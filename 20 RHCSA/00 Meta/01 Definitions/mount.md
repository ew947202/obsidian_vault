---
tags:
  - term
relates: "[[03.01 Working with the File System Hierarchy]]"
---
- A connection that is made between a device and a directory. To access files on specific storage devices, the storage device needs to be mounted on a directory. This sets up the specified directory as the access point to files on the storage device. Mounts are typically organized by the system administrator and are not visible to end users.

The mount command gives an overview of all mounted devices on a given system. To get this information, the /proc/mounts file is read, where the kernel keeps information about all current mounts. 
![[sampleMountOutput.png|900]]