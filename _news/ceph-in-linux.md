---
title: New version of Linux OS includes Ceph file system developed at UC Santa Cruz
date: May 20, 2010
author: Tim Stephens
picture: https://pbs.twimg.com/profile_images/2186796358/cephglyph_copy.png
blurb: Ceph, a file system developed at UC Santa Cruz, got included in Linux 2.6.34.
---

New version of Linux OS includes Ceph file system developed at UC Santa Cruz

Efficient, reliable storage of electronic data is a growing challenge of the
digital age. Ceph, an open-source file system developed by computer scientists
in the Baskin School of Engineering at the University of California, Santa Cruz,
offers an innovative approach to the data storage challenge.

A file system is the software that organizes and manages computer files and
provides access to them on a data storage device such as a hard disk (or on an
array of devices in a large storage system). Ceph is a distributed network
file system, the type that allows multiple clients to access files stored on
remote servers. It is designed to manage vast amounts of data with ease,
meeting the growing demand for data storage on the scale of petabytes.
(A petabyte is one quadrillion bytes, or a million gigabytes--enough data to
  fill 223,000 DVDs.)

According to a recent study, the amount of digital data created in a year grew
by 62 percent from 2008 to 2009, and will increase 44-fold by 2020 (IDC "Digital
Universe Study). The study also reported a growing gap between the amount of
digital data being created (nearly 800,000 petabytes in 2009) and the amount of
available storage.

"Everybody needs a solution to the problem of how to handle all this data.
Our goal with Ceph was to build a scalable system that would allow storage of
petabytes and beyond," said Scott Brandt, professor of computer science at UC
Santa Cruz and director of the UCSC / Los Alamos Institute for Scalable
Scientific Data Management at UCSC's Baskin School of Engineering.

Although Ceph is still in development, it just received a big vote of confidence
from Linus Torvalds, who included Ceph in the latest version of the Linux kernel
(Linux 2.6.34). Brandt's graduate student Sage Weil did much of the development
work on Ceph for his Ph.D. thesis, and he has continued working on it since
earning his degree in 2007.

"Having Ceph in the Linux kernel makes it much easier for people to use, so a
lot more people will be testing it now and contributing to the project," Weil
said.

Ceph is designed for high performance, scalability, and reliability. "When you
reach the scale of a storage system with 10,000 disks, failure of individual
components becomes the norm, so the file system has to be able to monitor and
deal with that. With Ceph, any node can fail and the system heals itself," Weil
said.

A Ceph file system can be seamlessly expanded simply by adding new servers to
the system. Ceph automatically distributes data across the new servers. All data
are replicated across multiple storage devices, and if any device fails, the
data are automatically re-replicated to other devices.

Ceph is also designed to dynamically adapt to changing workloads. It can handle
scenarios in which thousands of clients suddenly access the same file or write
to the same directory.

"A Ceph storage system can be both big and fast, because all the operations are
parallelized," Brandt said. "We made it open-source, so the source code is out
there, and people are starting to be interested."

Brandt, Weil, and others in UCSC's Computer Science Department have been working
on Ceph for about 8 years. The project was primarily funded by a Department of
Energy grant from the Lawrence Livermore, Los Alamos, and Sandia National
Laboratories. Data storage is a big concern for the national labs, where the
most powerful supercomputers in the world run simulations that generate vast
amounts of data.

The project has also received industry support from companies such as Yahoo and
NetApp. Weil, who founded a web hosting company (DreamHost) before pursuing his
doctorate at UCSC, said companies like his need affordable, scalable storage
systems for customer data. But he said his main motivation for continuing to
work on Ceph is simply a desire to see the project succeed.

"I want it to be something people can use and not just a research project," Weil
said. "It began as pure research, and now it's actually made it into the real
world."

Note to reporters: You may contact Brandt at (831) 566-2801 or scott@cs.ucsc.edu
and Weil at sage@newdream.net.
