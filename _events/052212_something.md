---
name: Greg Levin talks on something something Optimal Multiprocessor Scheduling for Sporadic something something
location: E2-375
date:   2012-05-22 00:00:00 -0800
---
My work to date on Real-Time Multiprocessor Scheduling Algorithms has focused
on periodic task sets (wherein tasks release jobs on a predictable, periodic
schedule). Our recent RUN algorithm solves this problem more efficiently than
any other known optimal algorithm.

However, when we generalize our task model to include sporadic arrivals (when a
task may release a job at any time after some minimum inter-arrival time), it
is not clear how, or if, RUN may be extended to accommodate this. We will look
at a slightly less efficient, but similar, algorithm call QPS, which shows
promise for extension to the sporadic task model.
