#!/bin/sh -e

virsh \
    --connect qemu:///session \
    start "${GUEST_VIRTUAL_MACHINE_NAME}"
