---
name: Dimitris Skourtis talks on QBox - Guaranteeing I/O Performance on Black Box Storage Systems
location: E2-375
date:   2012-05-29 00:00:00 -0800
---
Many storage systems are shared by multiple clients with different types of
workloads and performance targets. To achieve performance targets without
over-provisioning, a system must provide isolation between clients.
Throughput-based reservations are challenging due to the mix of workloads and
the stateful nature of disk drives, leading to low reservable throughput, while
existing utilization-based solutions require specialized I/O scheduling for each
device in the storage system.

QBox is a new utilization-based approach for generic black box storage systems
that enforces utilization (and, indirectly, throughput) requirements and provides
isolation between clients, without specialized low-level I/O scheduling. Our
experimental results show that QBox provides good isolation and achieves the
target utilizations of its clients.
