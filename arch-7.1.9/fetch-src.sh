#!/bin/bash
# Populate build-sdw-intel/ and build-sdca/ with kernel sources from
# git.kernel.org and apply the two upstream patches. Idempotent: re-run to
# start over.  ./fetch-src.sh [kernel-tag]      (default: the running kernel)
set -euo pipefail
TAG=${1:-v$(uname -r | sed 's/-arch[0-9-]*$//')}
A=$(dirname "$(readlink -f "$0")")
R=$(dirname "$A")
BASE="https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/plain"

echo "fetching sources at $TAG"
mkdir -p "$A/build-sdw-intel" "$A/build-sdca"

cd "$A/build-sdw-intel"
rm -f ./*.c ./*.h
for f in intel.c intel_ace2x.c intel_ace2x_debugfs.c intel_auxdevice.c \
         intel_init.c dmi-quirks.c intel_bus_common.c \
         intel.h intel_auxdevice.h bus.h cadence_master.h; do
  curl -sfL -o "$f" "$BASE/drivers/soundwire/$f?h=$TAG" || { echo "fetch failed: $f"; exit 1; }
done
# a/drivers/soundwire/<file> -> strip 3
patch -p3 -s < "$R"/upstream/0002-soundwire-intel-*.patch

cd "$A/build-sdca"
rm -f ./*.c ./*.h
for f in sdca_asoc.c sdca_device.c sdca_fdl.c sdca_function_device.c \
         sdca_function_device.h sdca_functions.c sdca_hid.c \
         sdca_interrupts.c sdca_jack.c sdca_regmap.c sdca_ump.c; do
  curl -sfL -o "$f" "$BASE/sound/soc/sdca/$f?h=$TAG" || { echo "fetch failed: $f"; exit 1; }
done
# a/sound/soc/sdca/<file> -> strip 4
patch -p4 -s < "$R"/upstream/0001-ASoC-SDCA-*.patch

echo "sources at $TAG populated and patched; now: make"
