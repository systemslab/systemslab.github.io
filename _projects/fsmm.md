---
layout: project
name: File System Metadata Management
mentors: Maya Gokhale
sponsors:
      - LLNL
      - ISSDM
      - IBM Almaden
participants: 
      - Alexander "Sasha" Ames
      - Varun Bhagwan
      
picture:
permalink: /projects/fsmm
overview: Queriable File System Metadata Services
---

File system metadata management has become a bottleneck for many data‐intensive applications that rely on high‐performance file systems. Part of the bottleneck is due to the limitations of an almost 50‐year old interface standard, with metadata abstractions that were designed at a time when high‐end file systems managed less than 100MB. However, today's high‐performance file systems store 7‐9 orders of magnitude more data resulting in numbers of data items, for which these metadata abstractions are inadequate. Users of file systems have attempted to work around these inadequacies by moving application‐specific metadata management to relational databases to make metadata searchable. Splitting file system metadata management into two separate systems introduces inefficiencies and systems management‐problems. To address this problem, we explore searchable metadata management services that integrate all file system metadata and use a graph data model with attributes on nodes and links. Our research focuses on the following areas: (1) Query language design, (2) Data structures for metadata, (3) Query planning, processing and optimization, (4) Workload selection and query experiment preparation, (5) Trace analysis.


