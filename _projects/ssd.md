---
layout: project
name: SSDs in Storage Systems
mentors: 
     - John Bent
     - James Nunez
sponsors: ISSDM
participants: Rosie Wacha
permalink: /projects/ssd
picture:
blurb: 
---

RAID4S Hardware Performance with a Linux Software RAID

Members: Rosie Wacha, Scott Brandt, John Bent, James Nunez, Caroline Connor

Solid state drives (SSDs) provide faster random I/O and use less power than hard drives, but are not yet cheap enough to substitute for all of the drives in large-scale storage systems. We present RAID4S, a cost-effective, high performance technique for integrating SSDs into RAID arrays. RAID4 and RAID5 write data in a striped layout so that each file is broken into chunks and stored across the hard drives in the array. For each stripe of data, the mathematical parity is computed across all data bits and stored to protect data in case of a hard drive failure. RAID4 stores parity on a dedicated drive while RAID5 distributes parity across the array to eliminate the parity bottleneck. RAID4S stores parity on a fast SSD, thus delegating the parity overhead to the SSD, allowing the data drives to achieve performance comparable to an array without the data protection of storing parity. We provide hardware results showing the performance improvement of RAID4S over existing RAID layouts.  Our preliminary results demonstrate that a 4+1 RAID4S array performs up to 3.3X better than a similar RAID4 array and up to 1.6X better than a 4+1 RAID5 array without the complexity that arises from spreading the parity among all the disks.


