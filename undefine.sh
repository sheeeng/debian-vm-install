#!/bin/sh -e

# virsh -c qemu:///system start Debian10
# virsh -c qemu:///system destroy Debian10
virsh --connect qemu:///session undefine --remove-all-storage Debian10
