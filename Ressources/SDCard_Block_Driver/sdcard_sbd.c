
#include <linux/module.h>
#include <linux/moduleparam.h>
#include <linux/init.h>

#include <linux/kernel.h> // printk()
#include <linux/fs.h>
#include <linux/errno.h>
#include <linux/types.h>
#include <linux/vmalloc.h>
#include <linux/genhd.h>
#include <linux/blkdev.h>
#include <linux/hdreg.h>
#include <linux/version.h>

#include <asm/io.h> // ioremap() iounmap()

// Set to non-null to get debug printk() infos.
// -1 should print all debug infos, while other
// non-null values should selectively print debug infos.
static int debug = 1;
module_param(debug, int, 0644);

#include "sdcard_fnct.c"

// 5 account for the block device file
// for the whole SDCard device and
// the block device files for partitions.
// Only the MBR format is supported, which
// has a maximum partition count of 4.
#define MAXNBROFBLKDEVFILES (1+4)

sdcardcntrlr devcntrlr;

// Used to read/write a block device.
// Holds gendisk I/O requests.
struct request_queue* queue;

// Structure used to hold information
// for the block device files to create.
struct sdcbddevs {
	uint blkoffset[MAXNBROFBLKDEVFILES];
	uint blkcnt[MAXNBROFBLKDEVFILES];
	spinlock_t lock; // Used by Linux.
	struct gendisk* gd[MAXNBROFBLKDEVFILES];
} devs;

uint major_num;

int __init sdcbdinit (void) {
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: sdcbdinit() entry\n");
	}
	
	memzero_explicit((void*)&devs, sizeof(devs));
	
	// #define to be removed once I figure
	// how to retrieve their values from the dts.
	#define SDCARDCTRLADDR 0x73800000
	#define SDCARDCTRLMAPSIZE 0X10000
	devcntrlr.addr = ioremap(SDCARDCTRLADDR, SDCARDCTRLMAPSIZE);
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: ioremap() == 0x%x\n", (uint)devcntrlr.addr);
	}
	
	while (!sdcardcntrlrinit(&devcntrlr));
	
	if (debug == 1 || debug == -1) {
		uint size;
		if ((size = devcntrlr.blockcount/((1024*1024*1024)/512)))
			printk(KERN_INFO "sdcbd: DEBUG: SDCard initialized; SDCard size: %u GBytes\n", size);
		else if ((size = devcntrlr.blockcount/((1024*1024)/512)))
			printk(KERN_INFO "sdcbd: DEBUG: SDCard initialized; SDCard size: %u MBytes\n", size);
		else if ((size = devcntrlr.blockcount/(1024/512)))
			printk(KERN_INFO "sdcbd: DEBUG: SDCard initialized; SDCard size: %u KBytes\n", size);
		else printk(KERN_INFO "sdcbd: DEBUG: SDCard initialized; SDCard size: %u Bytes\n", devcntrlr.blockcount*512);
	}
	
	devs.blkcnt[0] = devcntrlr.blockcount;
	devs.blkoffset[0] = 0;
	
	// Structure describing the
	// Master Boot Record (MBR).
	struct __attribute__((__packed__)) {

		u8 bootcode[446];

		struct {

			u8 bootflag;
			u8 chsbegin[3];
			u8 type;
			u8 chsend[3];
			u32 lbabegin;
			u32 blockcount;

		} partition[4];

		u16 bootsignature;

	} mbr;
	
	// Load the Master Boot Record (MBR).
	while (!sdcardcntrlrread(&devcntrlr, (void*)&mbr, 0, 1)) {
		// If I get here, sdcardcntrlrread() was not able
		// to read all the blocks; I re-initialize
		// the SDCard controller and continue reading.
		
		if (debug == 1 || debug == -1) {
			printk(KERN_INFO "sdcbd: DEBUG: SDCard read-failure; blockoffset: %u\n", 0);
		}

		while (!sdcardcntrlrinit(&devcntrlr));
		
		if (debug == 1 || debug == -1) {
			uint size;
			if ((size = devcntrlr.blockcount/((1024*1024*1024)/512)))
				printk(KERN_INFO "sdcbd: DEBUG: SDCard re-initialized; SDCard size: %u GBytes\n", size);
			else if ((size = devcntrlr.blockcount/((1024*1024)/512)))
				printk(KERN_INFO "sdcbd: DEBUG: SDCard re-initialized; SDCard size: %u MBytes\n", size);
			else if ((size = devcntrlr.blockcount/(1024/512)))
				printk(KERN_INFO "sdcbd: DEBUG: SDCard re-initialized; SDCard size: %u KBytes\n", size);
			else printk(KERN_INFO "sdcbd: DEBUG: SDCard re-initialized; SDCard size: %u Bytes\n", devcntrlr.blockcount*512);
		}
	}
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: MBR loaded\n");
	}
	
	devs.blkcnt[1] = mbr.partition[0].blockcount;
	devs.blkoffset[1] = mbr.partition[0].lbabegin;
	devs.blkcnt[2] = mbr.partition[1].blockcount;
	devs.blkoffset[2] = mbr.partition[1].lbabegin;
	devs.blkcnt[3] = mbr.partition[2].blockcount;
	devs.blkoffset[3] = mbr.partition[2].lbabegin;
	devs.blkcnt[4] = mbr.partition[3].blockcount;
	devs.blkoffset[4] = mbr.partition[3].lbabegin;
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: partition0, blkoffset: %u, blockcount: %u\n",
			devs.blkoffset[1], devs.blkcnt[1]);
		printk(KERN_INFO "sdcbd: DEBUG: partition1, blkoffset: %u, blockcount: %u\n",
			devs.blkoffset[2], devs.blkcnt[2]);
		printk(KERN_INFO "sdcbd: DEBUG: partition2, blkoffset: %u, blockcount: %u\n",
			devs.blkoffset[3], devs.blkcnt[3]);
		printk(KERN_INFO "sdcbd: DEBUG: partition3, blkoffset: %u, blockcount: %u\n",
			devs.blkoffset[4], devs.blkcnt[4]);
	}
	
	spin_lock_init(&devs.lock);
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: spin_lock_init()\n");
	}
	
	// Handle block I/O requests.
	void sdcbdrequesthandler (struct request_queue* q) {
		// Handle an I/O request; actual data transfer.
		void sdcbdtransfer(struct gendisk* gd, sector_t sectoffset, uint sectcnt, u8* buffer, uint iswrite) {
			
			struct sdcbddevs* devs = (struct sdcbddevs*)gd->private_data;
			
			uint i = gd->first_minor;
			uint devblkcnt = devs->blkcnt[i];
			uint devblkoffset = devs->blkoffset[i];
			
			if ((sectoffset + sectcnt) > devblkcnt) {
				printk(KERN_ERR "sdcbd: beyond-end access: sectoffset == %u, sectcnt == %u, i == %u, devblkoffset == %u, devblkcnt == %u\n",
					(uint)sectoffset, sectcnt, i, devblkoffset, devblkcnt);
				return;
			}
			
			sectoffset += devblkoffset;
			
			if (iswrite) {
				
				uint nsectwritten = 0;
				
				while (sectcnt - (nsectwritten += sdcardcntrlrwrite(&devcntrlr,
					buffer + (nsectwritten*512),
						sectoffset + nsectwritten,
							sectcnt - nsectwritten))) {
					
					// If I get here, sdcardcntrlrwrite() was not able
					// to written all the blocks; I re-initialize
					// the SDCard controller and continue writtening.
					
					if (debug == 1 || debug == -1) {
						printk(KERN_INFO "sdcbd: DEBUG: SDCard write-failure; blockoffset: %u\n", (uint)sectoffset + nsectwritten);
					}
					
					while (!sdcardcntrlrinit(&devcntrlr));
					
					if (debug == 1 || debug == -1) {
						uint size;
						if ((size = devcntrlr.blockcount/((1024*1024*1024)/512)))
							printk(KERN_INFO "sdcbd: DEBUG: SDCard re-initialized; SDCard size: %u GBytes\n", size);
						else if ((size = devcntrlr.blockcount/((1024*1024)/512)))
							printk(KERN_INFO "sdcbd: DEBUG: SDCard re-initialized; SDCard size: %u MBytes\n", size);
						else if ((size = devcntrlr.blockcount/(1024/512)))
							printk(KERN_INFO "sdcbd: DEBUG: SDCard re-initialized; SDCard size: %u KBytes\n", size);
						else printk(KERN_INFO "sdcbd: DEBUG: SDCard re-initialized; SDCard size: %u Bytes\n", devcntrlr.blockcount*512);
					}
				}
				
			} else { // else read.
				
				uint nsectreaded = 0;
				
				while (sectcnt - (nsectreaded += sdcardcntrlrread(&devcntrlr,
					buffer + (nsectreaded*512),
						sectoffset + nsectreaded,
							sectcnt - nsectreaded))) {
					
					// If I get here, sdcardcntrlrread() was not able
					// to read all the blocks; I re-initialize
					// the SDCard controller and continue reading.
					
					if (debug == 1 || debug == -1) {
						printk(KERN_INFO "sdcbd: DEBUG: SDCard read-failure; blockoffset: %u\n", (uint)sectoffset + nsectreaded);
					}
					
					while (!sdcardcntrlrinit(&devcntrlr));
					
					if (debug == 1 || debug == -1) {
						uint size;
						if ((size = devcntrlr.blockcount/((1024*1024*1024)/512)))
							printk(KERN_INFO "sdcbd: DEBUG: SDCard re-initialized; SDCard size: %u GBytes\n", size);
						else if ((size = devcntrlr.blockcount/((1024*1024)/512)))
							printk(KERN_INFO "sdcbd: DEBUG: SDCard re-initialized; SDCard size: %u MBytes\n", size);
						else if ((size = devcntrlr.blockcount/(1024/512)))
							printk(KERN_INFO "sdcbd: DEBUG: SDCard re-initialized; SDCard size: %u KBytes\n", size);
						else printk(KERN_INFO "sdcbd: DEBUG: SDCard re-initialized; SDCard size: %u Bytes\n", devcntrlr.blockcount*512);
					}
				}
			}
		}
		
		struct request* req;
		
		while ((req = blk_fetch_request(q)) != NULL) {
			keepprocessingreq:
			
			if (req->cmd_type != REQ_TYPE_FS) {
				printk(KERN_NOTICE "sdcbd: skip non-cmd request\n");
				__blk_end_request_all(req, -EIO);
				continue;
			}
			
			sdcbdtransfer(
				req->rq_disk,
				blk_rq_pos(req),
				blk_rq_cur_sectors(req),
				bio_data(req->bio),
				rq_data_dir(req));
			
			// When __blk_end_request_cur() return true,
			// it mean that there are still data to process
			// from the request.
			if (__blk_end_request_cur(req, 0)) goto keepprocessingreq;
		}
	}
	
	// Create and initialize a request queue.
	if (!(queue = blk_init_queue(sdcbdrequesthandler, &devs.lock)))
		goto cleanup0;
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: blk_init_queue()\n");
	}
	
	blk_queue_logical_block_size(queue, 512);
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: blk_queue_logical_block_size()\n");
	}
	
	major_num = register_blkdev(0, "sdcbd");
	if ((signed)major_num < 0) {
		printk(KERN_ERR "sdcbd: unable to get major number\n");
		goto cleanup1;
	}
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: register_blkdev()\n");
	}
	
	// The HDIO_GETGEO ioctl is handled in blkdev_ioctl(),
	// which call this function. getgeo need to be implemented
	// so that old tools such as fdisk work properly.
	int sdcbdgetgeo (struct block_device* block_device, struct hd_geometry* geo) {
		
		struct gendisk* gd = block_device->bd_disk;
		
		uint i = gd->first_minor;
		
		struct sdcbddevs* devs = (struct sdcbddevs *)gd->private_data;
		
		geo->start = devs->blkoffset[i];
		
		uint size = devs->blkcnt[i];
		
		// There is no real geometry,
		// so something is made up.
		geo->cylinders = (size & ~0x3f) >> 6;
		geo->heads = 4;
		geo->sectors = 16;
		
		return 0;
	}
	
	static struct block_device_operations sdcbdops;
	memzero_explicit((void*)&sdcbdops, sizeof(struct block_device_operations));
	sdcbdops.owner = THIS_MODULE;
	sdcbdops.getgeo = sdcbdgetgeo;
	
	if (!(devs.gd[0] = alloc_disk(1))) goto cleanup2;
	
	devs.gd[0]->major = major_num;
	devs.gd[0]->first_minor = 0;
	devs.gd[0]->fops = &sdcbdops;
	devs.gd[0]->private_data = &devs;
	strcpy(devs.gd[0]->disk_name, "sdcbd");
	devs.gd[0]->queue = queue;
	// set_capacity() called twice
	// before and after add_disk()
	// to work around a Linux bug.
	set_capacity(devs.gd[0], 0); // Setting the capacity of the device in its gendisk structure.
	add_disk(devs.gd[0]); // Adding the disk to the system.
	set_capacity(devs.gd[0], devs.blkcnt[0]); // Setting the capacity of the device in its gendisk structure.
	
	// Additional block device files
	// are created for as many
	// partitions that exist.
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: %s created\n", devs.gd[0]->disk_name);
	}
	
	uint i = 1; do {
		// Skip if partition not used.
		if (!devs.blkcnt[i]) {
			devs.gd[i] = (struct gendisk*)0;
			continue;
		}
		
		if (!(devs.gd[i] = alloc_disk(1))) goto cleanup2;
		
		devs.gd[i]->major = major_num;
		devs.gd[i]->first_minor = i;
		devs.gd[i]->fops = &sdcbdops;
		devs.gd[i]->private_data = &devs;
		snprintf(devs.gd[i]->disk_name, sizeof(devs.gd[i]->disk_name), "sdcbd%u", i);
		devs.gd[i]->queue = queue;
		// set_capacity() called twice
		// before and after add_disk()
		// to work around a Linux bug.
		set_capacity(devs.gd[i], 0); // Setting the capacity of the device in its gendisk structure.
		add_disk(devs.gd[i]); // Adding the disk to the system.
		set_capacity(devs.gd[i], devs.blkcnt[i]); // Setting the capacity of the device in its gendisk structure.
		
		if (debug == 1 || debug == -1) {
			printk(KERN_INFO "sdcbd: DEBUG: %s created\n", devs.gd[i]->disk_name);
		}
		
	} while (++i < MAXNBROFBLKDEVFILES);
	
	return 0;
	
	cleanup2:
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: cleanup2\n");
	}
	
	i = 0; do {
		// Skip if gendisk was not allocated.
		if (!devs.gd[i]) continue;
		
		del_gendisk(devs.gd[i]);
		put_disk(devs.gd[i]);
		
	} while (++i < MAXNBROFBLKDEVFILES);
	
	unregister_blkdev(major_num, "sdcbd");
	
	cleanup1:
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: cleanup1\n");
	}
	
	blk_cleanup_queue(queue);
	
	cleanup0:
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: cleanup0\n");
	}
	
	iounmap(devcntrlr.addr);
	
	return -ENOMEM;
}

void __exit sdcbdexit (void) {
	
	if (debug == 1 || debug == -1) {
		printk(KERN_INFO "sdcbd: DEBUG: sdcbdexit() entry\n");
	}
	
	uint i = 0; do {
		// Skip if gendisk was not allocated.
		if (!devs.gd[i]) continue;
		
		del_gendisk(devs.gd[i]);
		put_disk(devs.gd[i]);
		
	} while (++i < MAXNBROFBLKDEVFILES);
	
	unregister_blkdev(major_num, "sdcbd");
	
	blk_cleanup_queue(queue);
	
	iounmap(devcntrlr.addr);
}

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Christian Tambe");
MODULE_DESCRIPTION("SDCard Block Device Driver");

module_init(sdcbdinit);
module_exit(sdcbdexit);
