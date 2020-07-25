#include <stdio.h>
#include "platform.h"

#include <xil_types.h>
#include <xil_cache.h>

#include "xparameters.h"

#define SDRAMBASEADDR XPAR_MIG_7SERIES_0_BASEADDR
#define SDCARDCNTRLRADDR XPAR_AXI_SDCARD_0_S_AXI_BASEADDR
#define SDRAMBYTESIZE ((XPAR_MIG_7SERIES_0_HIGHADDR+1) - XPAR_MIG_7SERIES_0_BASEADDR)

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
//512 return status offset
//516 returns to total block count of the sdcard

uint sdcardcntrlrinit (sdcardcntrlr* dev) {

	uint n;

	// Reset the controller.
	*(volatile uint*)(dev->addr+516) = CMDRESET;
	
	xil_printf("Successfully reset the controller!! ...\n\r");

	// Read status until ready is returned.
	do {
		n = *(volatile uint*)(dev->addr+512);

		if (n == STATUSPOWEROFF || n == STATUSERROR) return 0;

	} while (n != STATUSREADY);

	dev->blkcnt = *(volatile uint*)(dev->addr+516);

	return 1;
}

int main () {

	init_platform();

	xil_printf("Starting ...\n\r");

	uint size;
	
	if ((size = SDRAMBYTESIZE/(1024*1024*1024)))
		xil_printf("SDRAM size: %d GBytes\n\r", size);
	else if ((size = SDRAMBYTESIZE/(1024*1024)))
		xil_printf("SDRAM size: %d MBytes\n\r", size);
	else if ((size = SDRAMBYTESIZE/1024))
		xil_printf("SDRAM size: %d KBytes\n\r", size);
	else xil_printf("SDRAM size: %d Bytes\n\r", SDRAMBYTESIZE);

	sdcardcntrlr dev = {
		.addr = (void*)SDCARDCNTRLRADDR
	};

	xil_printf("Starting 02 ...\n\r");
	while (!sdcardcntrlrinit(&dev)) {
		xil_printf(".");
	}

	xil_printf("Starting 03 ...\n\r");
	if ((size = dev.blkcnt/((1024*1024*1024)/512)))
		xil_printf("SDCard size: %d GBytes\n\r", size);
	else if ((size = dev.blkcnt/((1024*1024)/512)))
		xil_printf("SDCard size: %d MBytes\n\r", size);
	else if ((size = dev.blkcnt/(1024/512)))
		xil_printf("SDCard size: %d KBytes\n\r", size);
	else xil_printf("SDCard size: %d Bytes\n\r", dev.blkcnt*512);

	return 0;
}
