#!/bin/sh

TARGET=$1

# Install LVM
cp -f $TARGET/../build/lvm2-2.02.79/tools/lvm $TARGET/sbin

# Remove an unneeded Samba tool that wastes space
rm $TARGET/usr/bin/smbta-util

