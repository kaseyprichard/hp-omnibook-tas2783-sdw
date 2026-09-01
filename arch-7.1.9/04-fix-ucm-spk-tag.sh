#!/bin/bash
# Phase 4: make UCM find the TAS2783 speaker on kernels whose sof_sdw machine
# driver emits no "spk:" tag.
#
# On 7.1.9-arch1-2 the card components string is:
#   "HDA:...  cfg-amp:4 iec61937-pcm:7,6,5 hs:rt712 mic:rt712"
# There is no "spk:tas2783", so sof-soundwire.conf leaves SpeakerCodecFile empty
# and HiFi.conf never includes /sof-soundwire/tas2783.conf. Result: HiFi verb has
# no Speaker device, every remaining output port is "not available", PipeWire
# marks the whole HiFi profile unavailable and falls back to auto_null.
#
# This adds a board-gated compat block (keyed on the 8EB4 card longname, next to
# the existing If.old_multi_spk kernel-compat block) that derives the codec name.
#
#   sudo arch-7.1.9/04-fix-ucm-spk-tag.sh
#   systemctl --user restart wireplumber pipewire pipewire-pulse    # as your user
set -euo pipefail
[ "$(id -u)" -eq 0 ] || { echo "run with sudo"; exit 1; }
F=/usr/share/alsa/ucm2/sof-soundwire/sof-soundwire.conf

if grep -q 'tas2783_8eb4_no_spk_tag' "$F"; then
  echo "already applied"; exit 0
fi
cp -n "$F" "$F.orig-pre-spk-tag"

python3 - "$F" <<'PY'
import sys
p = sys.argv[1]
s = open(p).read()
anchor = '''If.codec_default.Append.Define {
\tSpeakerCodecFile "${var:SpeakerCodec1}"
\tMicCodecFile "${var:MicCodec1}"
\tHeadsetCodecFile "${var:HeadsetCodec1}"
}
'''
if anchor not in s:
    sys.exit("ERROR: anchor block not found; alsa-ucm-conf layout changed")
block = anchor + '''
# Compat: the 7.1.x sof_sdw machine driver emits no "spk:" tag for the TAS2783
# SoundWire amplifiers on the HP OmniBook Ultra 14 (board 8EB4); the components
# string carries only "cfg-amp:4". With no speaker codec name, neither
# /codecs/tas2783/init.conf nor /sof-soundwire/tas2783.conf is included, the
# HiFi verb has no Speaker device, and PipeWire marks the profile unavailable.
If.tas2783_8eb4_no_spk_tag {
\tCondition {
\t\tType RegexMatch
\t\tRegex "Type1ProductConfigId-8EB4"
\t\tString "${CardLongName}"
\t}
\tTrue.If.empty {
\t\tCondition {
\t\t\tType String
\t\t\tEmpty "${var:SpeakerCodec1}"
\t\t}
\t\tTrue.Define {
\t\t\tSpeakerCodec1 "tas2783"
\t\t\tSpeakerCodecFile "tas2783"
\t\t}
\t}
}
'''
open(p,'w').write(s.replace(anchor, block, 1))
PY

echo "patched $F (backup: $F.orig-pre-spk-tag)"
echo "=== verify: Speaker device present in HiFi verb ==="
alsaucm -c sof-soundwire set _verb HiFi list _devices 2>&1 | grep -i speaker \
  && echo "OK" \
  || { echo "FAILED - Speaker still missing"; exit 1; }
echo
echo "Now, as your user (NOT root):"
echo "  systemctl --user restart wireplumber pipewire pipewire-pulse"
