---
layout: project
name: Multiprocessor Scheduling
sponsors:
      - LLNL
      - ISSDM
      - IBM Almaden
participants:
      - Alexander "Sasha" Ames
      - Varun Bhagwan

picture:
permalink: /projects/fsmm
overview: We present RUN, a new approach to optimal scheduling which reduces the multiprocessor problem to a series of uniprocessor problems. RUN is observed to have no more than three preemptions per job, reduces to Partitioned EDF whenever a proper partitioning is found, and significantly outperforms existing optimal algorithms.

---

Project 1

DP-FAIR: A Simple Model for Understanding Optimal Multiprocessor Scheduling

Members: Greg Levin, Caitlin Sadowski, Ian Pye, Scott Brandt (with Shelby Funk)

We consider the problem of optimal real-time scheduling of periodic and sporadic tasks for identical multiprocessors. A number of recent papers have used the notions of fluid scheduling and deadline partitioning to guarantee optimality and improve performance. Prior work has been theoretically challenging and algorithmically complex. With this project, we have developed a unifying theory with the DP-FAIR scheduling policy to clarify the problem of optimal scheduling. We have also devised a simple scheduling algorithm, DP-WRAP, which serves as a least common ancestor to more complex recent algorithms. We are now working to extend the DP-FAIR scheduling theory to broader problem domains, and to refine DP-WRAP to improve its performance.

 Publications:

DP-FAIR: A Simple Model for Understanding Optimal Multiprocessor Scheduling, Greg Levin, Shelby Funk, Caitlin Sadowski, Ian Pye, Scott Brandt. ECRTS 2010.

SNS: A Simple Model for Understanding Optimal Hard Real-Time Multiprocessor Scheduling, Greg Levin, Caitlin Sadowski, Ian Pye, Scott Brandt.  UCSC Tech Report.  (This is the preliminary version of the work that would eventually be published, in collaboration with Shelby Funk, as DP-FAIR.  It contains a section on Scheduling Duality and an extended survey of other work in the field.)



Project 2

RUN: Optimal Multiprocessor Real-Time Scheduling via Reduction to Uniprocessor

Members: Greg Levin, Scott Brandt (with Paul Regnier, George Lima, Ernesto Massa)

Existing optimal multiprocessor real-time schedulers incur significant overhead for preemptions and migrations. We present RUN, a new approach to optimal scheduling which reduces the multiprocessor problem to a series of uniprocessor problems. RUN is observed to have no more than three preemptions per job, reduces to Partitioned EDF whenever a proper partitioning is found, and significantly outperforms existing optimal algorithms.

 Publications:

RUN: Optimal Multiprocessor Real-Time Scheduling via Reduction to Uniprocessor, Paul Regnier, George Lima, Ernesto Massa, Greg Levin, Scott Brandt.  To appear.

Publications:
G. Levin, Funk, S., Sadowski, C., Pye, I., and Brandt, S., “DP-FAIR: A Simple Model for Understanding Optimal Multiprocessor Scheduling”, in Euromicro Conference on Real-Time Systems (ECRTS) (Best Paper Award), Brussels, Belgium, 2010, pp. 3 - 13.
P. Regnier, Lima, G., Massa, E., Levin, G., and Brandt, S., “RUN: Optimal Multiprocessor Real-Time Scheduling via Reduction to Uniprocessor”, in RTSS 2011 (Best Paper Award), Vienna, Austria, 2011.
