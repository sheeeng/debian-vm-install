#!/bin/sh -e

virsh \
    --connect qemu:///session \
    console "${GUEST_VIRTUAL_MACHINE_NAME}"
