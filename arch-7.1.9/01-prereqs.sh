#!/bin/bash
# Phase 1: install kernel headers matching the running kernel.
# Run:  sudo arch-7.1.9/01-prereqs.sh
set -euo pipefail
KVER=$(uname -r)
echo "running kernel: $KVER"
pacman -S --needed --noconfirm linux-headers
test -d "/lib/modules/$KVER/build" \
  && echo "OK: /lib/modules/$KVER/build present" \
  || { echo "ERROR: headers do not match running kernel $KVER (reboot into the installed kernel first)"; exit 1; }
