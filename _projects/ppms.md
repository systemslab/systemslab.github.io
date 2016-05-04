---
layout: project
name: Predictable Performance Management and Simulation
participants: 
          - Adam Crume 
          - Andrew Shewmaker 
          - Ivo Jimenez
sponsors:
          - ISSDM/LANL
          - Google
          - NMO/Cisco
          
permalink: /projects/ppms
picture: 
blurb: Hard disk drive latency models
---

<b>FLAMBES</b>

Members: Adam Crume, Carlos Maltzahn, John Bent

Hard disk drive latency models are needed as components of storage system simulations and for storage Quality-of-Service systems.  Existing models are based on white-box approaches and are difficult to configure and keep up to date.  FLAMBES is a black-box alternative that automatically builds behavioral models of hard disk drive latency with little or no expert knowledge.

Other black-box models have not been able to predict per-request latencies.  We recognized that a key reason for this inability is the existence of periodicity with high, unknown frequencies, which many machine learning algorithms do not handle well.  To account for this, FLAMBES generates neural net models that use request data augmented with periodicity information to predict individual request latencies.

         
