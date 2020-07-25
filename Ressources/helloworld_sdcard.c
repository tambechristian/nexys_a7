
#include <stdio.h>
#include "platform.h"

#include <xil_types.h>
#include <xil_cache.h>

#include "xparameters.h"

//#define SDRAMBASEADDR XPAR_MIG_7SERIES_0_BASEADDR
#define SDCARDCNTRLRADDR XPAR_AXI_SDCARD_0_S_AXI_BASEADDR
//#define SDRAMBYTESIZE ((XPAR_MIG_7SERIES_0_HIGHADDR+1) - XPAR_MIG_7SERIES_0_BASEADDR)

// Structure representing an SDCard controller.
// Before initializing the SDCard controller using
// sdcardcntrlrinit(), the field addr must be valid.
typedef struct {
	// SDCard controller address.
	void* addr;

	// SDCard capacity
	// in blocks count.
	uint blkcnt;

} sdcardcntrlr;

// SDCard Controller Commands.
enum {
	CMDRESET,
	CMDSWAP,
	CMDREAD,
	CMDWRITE
};

// SDCard Controller Status.
enum {
	STATUSPOWEROFF,
	STATUSREADY,
	STATUSBUSY,
	STATUSERROR
};

// Initialize the SDCard controller
// at the address given through
// the argument dev.addr.
// The field dev.blkcnt get
// initialized by this function.
// On success return 1 otherwise 0.
uint sdcardcntrlrinit (sdcardcntrlr* dev) {

	uint n;

	// Reset the controller.
	*(volatile uint*)(dev->addr+516) = CMDRESET;

	// Read status until ready is returned.
	do {
		n = *(volatile uint*)(dev->addr+512);

		if (n == STATUSPOWEROFF || n == STATUSERROR) return 0;

	} while (n != STATUSREADY);

	dev->blkcnt = *(volatile uint*)(dev->addr+516);

	return 1;
}

// Copy the memory region pointed by src
// to the memory region pointed by dest,
// using the keyword "volatile".
// The two memory regions must not overlap.
void bytcpy (void* dst, void* src, uint size) {

	if (!size) return;

	void* limit1;
	void* limit2;

	limit2 = src + size;

	// Make sure src and dst are aligned to sizeof(uint) to do a uint copy.
	if (!(((uint)dst|(uint)src)&(sizeof(uint)-1))) {
		// I compute how many data can be copied sizeof(uint) at a time.
		limit1 = src + (size&-sizeof(uint));

		while (src < limit1) {
			*(volatile uint*)dst = *(volatile uint*)src;
			src += sizeof(uint);
			dst += sizeof(uint);
		}
	}

	// Copy the rest of the data sizeof(u8) at a time.
	while (src < limit2) {
		*(volatile u8*)dst = *(volatile u8*)src;
		++src;
		++dst;
	}
}

// Read from the SDCard controller into
// the buffer given by the argument ptr.
// The index of the first block to read
// is given by the argument "index"
// while the count of blocks to read
// is given by the argument "count".
// A single block is 512bytes.
// Return the count of blocks
// that could be read.
uint sdcardcntrlrread (sdcardcntrlr* dev, void* ptr, uint index, uint count) {

	if (!count) return 0;

	if ((index + count) > dev->blkcnt) return 0;

	uint retvar = 0;

	uint n;

	// Read status until ready is returned.
	do {
		n = *(volatile uint*)(dev->addr+512);

		if (n == STATUSPOWEROFF || n == STATUSERROR) return retvar;

	} while (n != STATUSREADY);

	// Initiate the block read.
	*(volatile uint*)(dev->addr+512) = index;
	*(volatile uint*)(dev->addr+516) = CMDREAD;

	// Read status until ready is returned.
	do {
		n = *(volatile uint*)(dev->addr+512);

		if (n == STATUSPOWEROFF || n == STATUSERROR) return retvar;

	} while (n != STATUSREADY);

	*(volatile uint*)(dev->addr+516) = CMDSWAP;

	while (1) {

		retvar++;

		if (!--count) break;

		index++;

		// Initiate the block read.
		*(volatile uint*)(dev->addr+512) = index;
		*(volatile uint*)(dev->addr+516) = CMDREAD;

		// Retrieve previous loaded data.
		bytcpy(ptr, dev->addr, 512);

		ptr += 512;

		// Read status until ready is returned.
		do {
			n = *(volatile uint*)(dev->addr+512);

			if (n == STATUSPOWEROFF || n == STATUSERROR) return retvar;

		} while (n != STATUSREADY);

		*(volatile uint*)(dev->addr+516) = CMDSWAP;
	}

	// Retrieve previous loaded data.
	bytcpy(ptr, dev->addr, 512);

	return retvar;
}

// Write to the SDCard controller from
// the buffer given by the argument ptr.
// The index of the first block to write
// is given by the argument "index"
// while the count of blocks to write
// is given by the argument "count".
// A single block is 512bytes.
// Return the count of blocks
// that could be written.
uint sdcardcntrlrwrite (sdcardcntrlr* dev, void* ptr, uint index, uint count) {

	if (!count) return 0;

	if ((index + count) > dev->blkcnt) return 0;

	uint retvar = 0;

	while (1) {
		// Copy the data to store.
		bytcpy(dev->addr, ptr, 512);

		ptr += 512;

		uint n;

		// Read status until ready is returned.
		do {
			n = *(volatile uint*)(dev->addr+512);

			if (n == STATUSPOWEROFF || n == STATUSERROR) return retvar;

		} while (n != STATUSREADY);

		*(volatile uint*)(dev->addr+516) = CMDSWAP;

		retvar++;

		// Initiate the block write.
		*(volatile uint*)(dev->addr+512) = index;
		*(volatile uint*)(dev->addr+516) = CMDWRITE;

		if (--count) index++;
		else break;
	}

	return retvar;
}

// Copy blocks within the SDCard controller without
// the need to read() and write() using a buffer.
// The block index of the destination and source
// are respectively given by dstindex and srcindex,
// while the count of blocks to copy
// is given by the argument "count".
// The fact that the destination and source
// may overlap is taken into account.
// Return the count of blocks
// that could be copied.
uint sdcardcntrlrcopy (sdcardcntrlr* dev, uint dstindex, uint srcindex, uint count) {

	if (!count) return 0;

	if (((dstindex + count) > dev->blkcnt) || ((srcindex + count) > dev->blkcnt)) return 0;

	uint retvar = 0;

	// Variable used to determine
	// whether to copy blocks from
	// the top or bottom to avoid
	// overwriting data when the
	// destination and source overlap.
	uint x = (dstindex > srcindex);

	if (x) {
		dstindex += count;
		srcindex += count;
	}

	while (count) {

		uint n;

		// Initiate the block read.
		*(volatile uint*)(dev->addr+512) = (x ? --srcindex : srcindex++);
		*(volatile uint*)(dev->addr+516) = CMDREAD;

		// Read status until ready is returned.
		do {
			n = *(volatile uint*)(dev->addr+512);

			if (n == STATUSPOWEROFF || n == STATUSERROR) return retvar;

		} while (n != STATUSREADY);

		// Initiate the block write.
		*(volatile uint*)(dev->addr+512) = (x ? --dstindex : dstindex++);
		*(volatile uint*)(dev->addr+516) = CMDWRITE;

		// Read status until ready is returned.
		do {
			n = *(volatile uint*)(dev->addr+512);

			if (n == STATUSPOWEROFF || n == STATUSERROR) return retvar;

		} while (n != STATUSREADY);

		retvar++;

		count--;
	}

	return retvar;
}


int main () {

	init_platform();

	xil_printf("Starting ...\n\r");

	uint size;

	xil_printf("Starting 02 ...\n\r");
	/*if ((size = SDRAMBYTESIZE/(1024*1024*1024)))
		xil_printf("SDRAM size: %d GBytes\n\r", size);
	else if ((size = SDRAMBYTESIZE/(1024*1024)))
		xil_printf("SDRAM size: %d MBytes\n\r", size);
	else if ((size = SDRAMBYTESIZE/1024))
		xil_printf("SDRAM size: %d KBytes\n\r", size);
	else xil_printf("SDRAM size: %d Bytes\n\r", SDRAMBYTESIZE);*/

	sdcardcntrlr dev = {
		.addr = (void*)SDCARDCNTRLRADDR
	};

	while (!sdcardcntrlrinit(&dev)) {
		xil_printf(".");
	}

	if ((size = dev.blkcnt/((1024*1024*1024)/512)))
		xil_printf("SDCard size: %d GBytes\n\r", size);
	else if ((size = dev.blkcnt/((1024*1024)/512)))
		xil_printf("SDCard size: %d MBytes\n\r", size);
	else if ((size = dev.blkcnt/(1024/512)))
		xil_printf("SDCard size: %d KBytes\n\r", size);
	else xil_printf("SDCard size: %d Bytes\n\r", dev.blkcnt*512);

	// Load the Master Boot Record (MBR) in memory.
	/*while (!sdcardcntrlrread(&dev, (void*)SDRAMBASEADDR, 0, 1)) {
		// If I get here, sdcardcntrlrread() was not able
		// to read all the blocks; I re-initialize
		// the SDCard controller and continue reading.

		while (!sdcardcntrlrinit(&dev)) {
			xil_printf(".");
		}
	}*/

	// Structure describing the
	// Master Boot Record (MBR).
	/*struct __attribute__((__packed__)) {

		u8 bootcode[446];

		struct {

			u8 bootflag;
			u8 chsbegin[3];
			u8 type;
			u8 chsend[3];
			u32 lbabegin;
			u32 blkcnt;

		} partition[4];

		u16 bootsignature;

	}* mbr = (void*)SDRAMBASEADDR;

	uint partition1lbabegin;
	uint partition1blkcnt;

	// List MBR partitions.
	xil_printf("Partition0: 0x%02X, blockoffset: %d, blkcnt: %d\n\r",
		mbr->partition[0].type, mbr->partition[0].lbabegin, mbr->partition[0].blkcnt);
	xil_printf("Partition1: 0x%02X, blockoffset: %d, blkcnt: %d\n\r",
		mbr->partition[1].type,
		partition1lbabegin = mbr->partition[1].lbabegin,
		partition1blkcnt = mbr->partition[1].blkcnt);
	xil_printf("Partition2: 0x%02X, blockoffset: %d, blkcnt: %d\n\r",
		mbr->partition[2].type, mbr->partition[2].lbabegin, mbr->partition[2].blkcnt);
	xil_printf("Partition3: 0x%02X, blockoffset: %d, blkcnt: %d\n\r",
		mbr->partition[3].type, mbr->partition[3].lbabegin, mbr->partition[3].blkcnt);

	// Hang if the partition from
	// which the kernel will be loaded
	// has a null size.
	if (!partition1blkcnt) {
		xil_printf("ERROR: Partition1 has a null size\n\r");
		while(1);
	}

	// Hang if the partition from
	// which the kernel will be loaded
	// is extending beyond the SDCard end.
	if ((partition1lbabegin + partition1blkcnt) > dev.blkcnt) {
		xil_printf("ERROR: Partition1 extends beyond the SDCard end\n\r");
		while(1);
	}

	// Hang if the partition from
	// which the kernel will be loaded
	// is to big to fit in memory.
	if (partition1blkcnt > (SDRAMBYTESIZE/512)) {
		xil_printf("ERROR: Partition1 is too big to fit in memory\n\r");
		while(1);
	}

	// Load the entire second partition in memory.

	uint blkcntreaded = 0;

	while (partition1blkcnt - (blkcntreaded += sdcardcntrlrread(&dev,
		(void*)SDRAMBASEADDR + (blkcntreaded*512),
			partition1lbabegin + blkcntreaded,
				partition1blkcnt - blkcntreaded))) {

		// If I get here, sdcardcntrlrread() was not able
		// to read all the blocks; I re-initialize
		// the SDCard controller and continue reading.

		while (!sdcardcntrlrinit(&dev)) {
			xil_printf(".");
		}
	}*/

	// Invalidate instruction cache
	// to clean up all existing entries.
	// ### For now it is not necessary
	// ### because no data loaded at
	// ### SDRAMBASEADDR was executed then
	// ### later modified to where the content
	// ### of the instruction cache wouldn't
	// ### match what is in memory.
	//Xil_ICacheInvalidate();

	/*xil_printf("Executing kernel ...\n\r");

	void(* kernelentry)() = (void(*)())SDRAMBASEADDR;
	kernelentry();*/

	return 0;
}
