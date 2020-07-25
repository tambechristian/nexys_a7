
// Structure representing an SDCard controller.
// Before initializing the SDCard controller using
// sdcardcntrlrinit(), the field addr must be valid.
typedef struct {
	// SDCard controller address.
	void* addr;

	// SDCard capacity
	// in blocks count.
	uint blockcount;

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
// The field dev.blockcount get
// initialized by this function.
// On success return 1 otherwise 0.
uint sdcardcntrlrinit (sdcardcntrlr* dev) {

	uint n;

	// Reset the controller.
	*(volatile uint*)(dev->addr+516) = CMDRESET;

	// Read status until ready is returned.
	do {
		n = *(volatile uint*)(dev->addr+512);
		
		if (debug == 1 || debug == -1) {
			printk(KERN_INFO "sdcbd: DEBUG: %s(): %s\n", __FUNCTION__,
				n == STATUSPOWEROFF ? "STATUSPOWEROFF" :
				n == STATUSREADY    ? "STATUSREADY" :
				n == STATUSBUSY     ? "STATUSBUSY" :
				n == STATUSERROR    ? "STATUSERROR" :
				"UNKNOWN STATUS");
		}

		if (n == STATUSPOWEROFF || n == STATUSERROR) return 0;

	} while (n != STATUSREADY);

	dev->blockcount = *(volatile uint*)(dev->addr+516);
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: %s(): dev->blockcount == %u\n", __FUNCTION__,
			   dev->blockcount);
	}
	
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
	
	if ((index + count) > dev->blockcount) {
		if (debug == 1 || debug == -1) {
			printk(KERN_INFO "sdcbd: DEBUG: %s(): beyond-end access: index == %u, count == %u\n", __FUNCTION__,
				index, count);
		}
		return 0;
	}

	uint retvar = 0;

	uint n;

	// Read status until ready is returned.
	do {
		n = *(volatile uint*)(dev->addr+512);

		if (debug == 1 || debug == -1) {
			printk(KERN_INFO "sdcbd: DEBUG: %s(): %s\n", __FUNCTION__,
				n == STATUSPOWEROFF ? "STATUSPOWEROFF" :
				n == STATUSREADY    ? "STATUSREADY" :
				n == STATUSBUSY     ? "STATUSBUSY" :
				n == STATUSERROR    ? "STATUSERROR" :
				"UNKNOWN STATUS");
		}
		
		if (n == STATUSPOWEROFF || n == STATUSERROR) return retvar;

	} while (n != STATUSREADY);

	// Initiate the block read.
	*(volatile uint*)(dev->addr+512) = index;
	*(volatile uint*)(dev->addr+516) = CMDREAD;

	// Read status until ready is returned.
	do {
		n = *(volatile uint*)(dev->addr+512);
		
		if (debug == 1 || debug == -1) {
			printk(KERN_INFO "sdcbd: DEBUG: %s(): %s: index == %u, count == %u\n", __FUNCTION__,
				n == STATUSPOWEROFF ? "STATUSPOWEROFF" :
				n == STATUSREADY    ? "STATUSREADY" :
				n == STATUSBUSY     ? "STATUSBUSY" :
				n == STATUSERROR    ? "STATUSERROR" :
				"UNKNOWN STATUS", index, count);
		}

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

			if (debug == 1 || debug == -1) {
				printk(KERN_INFO "sdcbd: DEBUG: %s(): %s: index == %u, count == %u\n", __FUNCTION__,
					n == STATUSPOWEROFF ? "STATUSPOWEROFF" :
					n == STATUSREADY    ? "STATUSREADY" :
					n == STATUSBUSY     ? "STATUSBUSY" :
					n == STATUSERROR    ? "STATUSERROR" :
					"UNKNOWN STATUS", index, count);
			}
			
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
	
	if ((index + count) > dev->blockcount) {
		if (debug == 1 || debug == -1) {
			printk(KERN_INFO "sdcbd: DEBUG: %s(): beyond-end access: index == %u, count == %u\n", __FUNCTION__,
				index, count);
		}
		return 0;
	}

	uint retvar = 0;

	while (1) {
		// Copy the data to store.
		bytcpy(dev->addr, ptr, 512);

		ptr += 512;

		uint n;

		// Read status until ready is returned.
		do {
			n = *(volatile uint*)(dev->addr+512);
			
			if (debug == 1 || debug == -1) {
				printk(KERN_INFO "sdcbd: DEBUG: %s(): %s: index == %u, count == %u\n", __FUNCTION__,
					n == STATUSPOWEROFF ? "STATUSPOWEROFF" :
					n == STATUSREADY    ? "STATUSREADY" :
					n == STATUSBUSY     ? "STATUSBUSY" :
					n == STATUSERROR    ? "STATUSERROR" :
					"UNKNOWN STATUS", index, count);
			}

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
	
	if (((dstindex + count) > dev->blockcount) || ((srcindex + count) > dev->blockcount)) {
		if (debug == 1 || debug == -1) {
			printk(KERN_INFO "sdcbd: DEBUG: %s(): beyond-end access: dstindex == %u, srcindex == %u, count == %u\n", __FUNCTION__,
				dstindex, srcindex, count);
		}
		return 0;
	}

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
			
			if (debug == 1 || debug == -1) {
				printk(KERN_INFO "sdcbd: DEBUG: %s(): %s: dstindex == %u, srcindex == %u, count == %u\n", __FUNCTION__,
					n == STATUSPOWEROFF ? "STATUSPOWEROFF" :
					n == STATUSREADY    ? "STATUSREADY" :
					n == STATUSBUSY     ? "STATUSBUSY" :
					n == STATUSERROR    ? "STATUSERROR" :
					"UNKNOWN STATUS", dstindex, srcindex, count);
			}

			if (n == STATUSPOWEROFF || n == STATUSERROR) return retvar;

		} while (n != STATUSREADY);

		// Initiate the block write.
		*(volatile uint*)(dev->addr+512) = (x ? --dstindex : dstindex++);
		*(volatile uint*)(dev->addr+516) = CMDWRITE;

		// Read status until ready is returned.
		do {
			n = *(volatile uint*)(dev->addr+512);
			
			if (debug == 1 || debug == -1) {
				printk(KERN_INFO "sdcbd: DEBUG: %s(): %s: dstindex == %u, srcindex == %u, count == %u\n", __FUNCTION__,
					n == STATUSPOWEROFF ? "STATUSPOWEROFF" :
					n == STATUSREADY    ? "STATUSREADY" :
					n == STATUSBUSY     ? "STATUSBUSY" :
					n == STATUSERROR    ? "STATUSERROR" :
					"UNKNOWN STATUS", dstindex, srcindex, count);
			}

			if (n == STATUSPOWEROFF || n == STATUSERROR) return retvar;

		} while (n != STATUSREADY);

		retvar++;

		count--;
	}

	return retvar;
}
