#!/bin/bash
# Install TAS2783 UCM profile (backported from alsa-ucm-conf master) so
# PipeWire offers a HiFi profile with Speaker + Headphones instead of pro-audio.
# Run as root:  sudo ~/sdw-fix/ucm/install.sh
set -euo pipefail
U=/usr/share/alsa/ucm2
SRC=$(dirname "$(readlink -f "$0")")
install -Dm644 "$SRC/sof-soundwire/tas2783.conf" "$U/sof-soundwire/tas2783.conf"
install -Dm644 "$SRC/codecs/tas2783/init.conf"   "$U/codecs/tas2783/init.conf"
if ! grep -q '|tas2783|' "$U/sof-soundwire/sof-soundwire.conf"; then
  cp -n "$U/sof-soundwire/sof-soundwire.conf" "$U/sof-soundwire/sof-soundwire.conf.orig-1.2.16.1"
  sed -i 's/(${var:MultiCodecRegex}|rt1318|/(${var:MultiCodecRegex}|tas2783|rt1318|/' "$U/sof-soundwire/sof-soundwire.conf"
fi
grep -n 'tas2783' "$U/sof-soundwire/sof-soundwire.conf"
echo "Installed. Now (as your user, NOT root):  systemctl --user restart wireplumber pipewire pipewire-pulse"
echo "Then check:  pactl list cards | grep -E 'Profiles|HiFi|Active'"
