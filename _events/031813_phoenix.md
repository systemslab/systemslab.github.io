---
name: Michael Sevilla talks on Using Phoenix for a Scale-up vs. Scale-out Comparison
location: E2-599
date:   2013-03-18 00:00:00 -0800
---
When data gets too large, we scale to bigger systems, either by (1) scaling out
(adding nodes to a system) or (2) scaling up (adding resources to a single node).

Previous scalability studies enumerate the tradeoffs between scale-out and
scale-up but the studies use narrow methodologies and out-dated hardware. In
the past (early 2000s), scale-out architectures garnered extensive attention in
both the research and the business communities for three reasons: (1) non-linear
system/hardware scaling, (2) cost, and (3) interoperability issues. At present,
we are seeing more and more challenges for scale-out architectures, resulting
in workload specific distributed architectures, optimizations made at the
application level, and incredible complexity/unpredictably at the system
maintenance level. In light of this, we propose a new scale-out vs. scale-up
comparison to re-examine the benefits and drawbacks inherent in each architecture.

We will apply current distributed systems benchmarks and workloads to a powerful
single node, predict their behavior, and compare the actual performance to their
distributed systems counterparts. It is our hypothesis that scale-up systems will
degrade differently than scale-out systems and we hope to quantify and explain
these behaviors. This talk discusses the limitations of previous studies, our
long-term and short-term goals, and the progress we have made in (1) selecting
applications, (2) porting applications, and (3) applying new methodologies to
measure performance.

See attachment (msevilla_scale-out-vs-up.pdf	1.08 MB)
