#!/bin/sh -e

virsh \
    --connect qemu:///session \
    destroy "${GUEST_VIRTUAL_MACHINE_NAME}"
