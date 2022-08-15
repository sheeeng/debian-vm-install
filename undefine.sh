#!/bin/sh -e

virsh \
    --connect qemu:///session undefine \
    --remove-all-storage "${GUEST_VIRTUAL_MACHINE_NAME}"
