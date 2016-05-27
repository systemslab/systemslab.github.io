---
layout: project
name: Real-Time Data Storage
mentors:
      - John Bent
      - HB Chen
      - James Nunez
      - Meghan Wingate
sponsors:
      - ISSDM
participants:
      - Alexander "Sasha" Ames
      - Varun Bhagwan

picture:
permalink: /projects/fsmm
overview: We've developed indexing methods to allow for the real-time indexing of an incoming data stream in order to support subsequent searches.  We have also worked on scalability and reliability methods in order to allow the system to expand indefinitely with increasing performance requirements.

---

Large radio telescopes, cyber-security systems monitoring real-time network traffic, and others have specialized data storage needs: guaranteed capture of an ultra-high-bandwidth real-time data stream, retention of the data long enough to determine what is "interesting," indefinite storage of only the interesting data, and concurrent read/write access to determine what data is interesting, without interrupting ongoing data capture.  Traditional storage systems cannot make the quality of service guarantees that this problem requires, and thus we have developed a new system to guarantee streaming real-time data capture at (nearly) the full rate of the raw device, allow concurrent read and write access to the device on a best-effort basis without interrupting primary data capture, and automatically manage data retention within the constraints of the available storage.  In order to support this work, we've developed methods for profiling hardware to maximally exploit its capabilities with both rotational and solid-state drives.  We've developed indexing methods to allow for the real-time indexing of an incoming data stream in order to support subsequent searches.  We have also worked on scalability and reliability methods in order to allow the system to expand indefinitely with increasing performance requirements.
