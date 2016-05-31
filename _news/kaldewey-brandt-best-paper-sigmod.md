---
title: Computer Science Ph.D. Student Tim Kaldewey and Scott Brandt to win Best Paper Award at SIGMOD 2010
date:   2010-06-01 00:00:00 -0800
---
Computer Science Ph.D. Student Tim Kaldewey and Scott Brandt to win Best Paper
Award at SIGMOD 2010

The ACM Special Interest Group on Management of Data will award its 2010 Best
Paper Award to Tim Kaldewey, Computer Science Professor Scott Brandt, and their
collaborators at Intel and Oracle for their paper, "FAST: Fast Architecture
Sensitive Tree Search on Modern CPUs and GPUs," at its annual SIGMOD conference,
June 6-11 in Indianapolis, Indiana.

The paper presents FAST, a layout for an in-memory binary tree index that is
well-suited for state-of-the-art CPU and GPU architectures. The layout and
associated search methods take advantage of SIMD instructions and thread-level
parallelism (TLP). FAST also accounts for cache-line sizes and hides cache-miss
and TLB-miss latency by processing many outstanding queries simultaneously
(with software pipelining and TLP). The paper shows that with all these
optimizations, search on GPU is compute bound and search on a CPU is bandwidth
bound. To optimize the latter further, the paper presents a key-compression
scheme, which also takes advantage of SIMD instructions, to alleviate bandwidth
limits and handle larger keys. Experiments show how CPU and GPU perform on trees
with different sizes, how many concurrent queries are needed to achieve their
peak throughput, and how compression can improve search performance. This paper
is an excellent research contribution that provides an end-to-end system design
and associated algorithms and techniques to develop a complete solution that
leverages the underlying hardware architecture. Given the modular structure of
the overall design, the solution can easily be adapted to future architectures.

This work is an extension of Dr. Kaldewey's Ph.D. Research in Professor Brandt's
Systems Research Lab (SRL). For more information about this research or the SRL,
please contact Prof. Brandt (scott@cs.ucsc.edu). More information about SIGMOD
2010 can be found here: http://www.sigmod2010.org/index.shtml. The award
citation is available here: http://www.sigmod.org/sigmod-awards/citations/copy2_of_2006-sigmod-test-of-time-award-1
