#!/bin/bash
## ./haveno_on_whonix_qubes/scripts/0.3-dom0.sh

## Remove Haveno GuestVMs
qvm-shutdown --force --quiet haveno haveno-template sys-haveno && qvm-remove --force --quiet haveno haveno-template sys-haveno

