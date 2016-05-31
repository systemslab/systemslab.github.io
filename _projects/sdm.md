---
layout: project
name: Data Management in Scientific Computing
mentors:
      - Gary Grider
      - John Bent
      - Meghan Wingate
      - Maya Gokhale
      - Russell K. Rew
      - Kleoni Ioannidou
      - Mike Lang
sponsors:
      - DOE Office of Science
      - NSF
      - ISDDM

participants:
      - Joe Buck
      - Noah Watkins
      - Jeff LeFevre
      - Latchesar (Lucho) Ionkov
      - Adam Crume

picture:
permalink: /projects/damasc
overview: Motivated by the need to provide an extensible and flexible framework beyond the abstractions provided by API libraries for files to manage and analyze large-scale data, we are developing Damasc, an enhanced file system where rich data management services for scientific computing are provided as a native part of the file system.
---

File systems are the backbone of large-scale data processing for scientific applications. Motivated by the need to provide an extensible and flexible framework beyond the abstractions provided by API libraries for files to manage and analyze large-scale data, we are developing Damasc, an enhanced file system where rich data management services for scientific computing are provided as a native part of the file system. The Damasc project is about the design explorations for a performant file system that would allow scientists or even casual users to pose declarative queries and updates over views of underlying files that are stored in their native bytestream format. In Damasc, a configurable layer is added to expose the contents of files in a logical data model through which views can be defined and used for queries and updates. The logical data model and views are leveraged to optimize access to files through caching and self-organizing indexing. In addition, provenance capture and analysis to file access is also built into Damasc.
