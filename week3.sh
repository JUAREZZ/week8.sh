#!/bin/bash
#check device file and permissions

cd /dev 

ls -l

#display list of blocked devices

lsblk

#Change directory to documents and create a file 

cd Documents 

touch week3 

#assing to block device and check list

dd if=/dev/zero of=week3 bs=1024 count=1

ls -ls
