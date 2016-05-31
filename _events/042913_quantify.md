---
name: Michael Sevilla talks on Using Phoenix for a Scale-up vs. Scale-out Comparison
location: E2-599
date:   2013-04-29 00:00:00 -0800
---
Scale-up often performs better that scale-out for a small enough working set.
This make sense, since many of the slow and remote components in a scale-out
system (network speeds, disk speeds, etc.) can be replaced with fast and local
components in a scale-up system (interprocess communication, shared memory,
RAM speeds, etc.). Scale-up also offers other appealing characteristics,
including a simple pro- gramming model, dynamic optimization (via the operating
system), and the ability to evolve with hardware architectures.

In light of this, it is worth wondering: “Why would any business or organization
choose scale-up over scale-out?” It turns out scale-out has many nice properties
and a system designer would be privy to scale-out if the workload:

- has parallelism
- needs fault tolerance
- needs portability
- needs more storage
- needs more resources
- can be completed on cheaper machines

But are these properties only offered in a scale-out architecture? We show that
we can achieve these properties on a scale-up system without overwhelming
overheads, leading to new architectural and structural opportunities in large
systems.

msevilla_scale-out-vs-up.pdf	1.54 MB
