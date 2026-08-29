# HP OmniBook Ultra 14 (8EB4): speakers silent on Linux — fixed with a SoundWire ACTMCTL DMI quirk

## Summary

The HP OmniBook Ultra 14 (board `8EB4`, BIOS F.06, Intel Panther Lake, Core Ultra
X9 388H, `sof-audio-pci-intel-ptl`) has four TI TAS2783 smart amplifiers, two on SoundWire link 1 and two
on link 2, plus an RT712 jack codec on link 3. On Linux (tested 7.2.2) the amps
enumerate, then three of the four drop off the bus ~100–250 ms after attaching,
firmware download fails on them, and there is no speaker output. Headphones work.

Root cause: the static DSDT declares `intel-sdw-doais = 1` / `intel-sdw-doaise2 = 1`
for every link, but `SNDW._INI` runs `DCFG()` on each `LNKn` package and overwrites
those entries from NVS bytes; the driver reads `doais = 3` / `doaise2 = 0` for the amp
links and the amps cannot follow that ACTMCTL drive timing. (`hardware/acpi/DSDT.dsl`;
Windows drives all four amps on the same firmware.)
Bisecting the ACTMCTL fields at runtime showed DOAIS=1 + DOAISE2=1 is necessary
and sufficient; DODS/CLDS/CLDE are irrelevant; DOAISE2 gates DOAIS so neither
alone helps.

Fix: two small kernel patches, no module parameters, no user configuration.

1. `drivers/soundwire/intel_auxdevice.c` — DMI-keyed override that forces
   DOAIS=1 / DOAISE2=1 on links 1 and 2 of this board.
2. `sound/soc/sdca/sdca_functions.c` — prerequisite: the BIOS declares the SDCA
   Function Topology control (0x05) for the TAS2783 nodes with access mode 0x03 and
   no DC value (`hardware/acpi/SSDT35.dsl`), so `snd-soc-sdca` refuses the function
   (same defect as thesofproject/linux#5760, fixed by BIOS on the EliteBook X; still
   present in 8EB4 BIOS F.06); fall back to SmartAmp for TI 0x0102:0x0000.

Result (boot-tested 2026-08-29 on 7.2.2: unmodified `intel_auxdevice.c` + patch 2,
unmodified `sdca_functions.c` + patch 1, stock `soundwire-bus` and
`snd-soc-tas2783-sdw`): all four amps attach and stay attached (device numbers 1/2
on each link), firmware loads first try, zero parity errors at boot and after
streaming, and all four speakers play (verified by playing a tone through one amp
at a time).

`dmesg` when the quirk fires:

```
soundwire sdw-master-0-1: ACTMCTL quirk: doais 0x3 -> 0x1, doaise2 0x0 -> 0x1
soundwire sdw-master-0-2: ACTMCTL quirk: doais 0x3 -> 0x1, doaise2 0x0 -> 0x1
```

## Applying

Against v7.2.2 (should apply to nearby versions):

```
git am upstream/0001-ASoC-SDCA-fall-back-to-SmartAmp-function-type-for-TI.patch \
       upstream/0002-soundwire-intel-override-ACTMCTL-DOAIS-DOAISE2-on-HP.patch
```

Rebuild `soundwire-intel` and `snd-soc-sdca` (CachyOS/clang kernels need `LLVM=1`),
install, reboot. Check `cat /sys/bus/soundwire/devices/sdw:*/status` shows all
five slaves `Attached` and `dmesg | grep -c PARITY` is ~0.

Userspace: PipeWire needs a UCM `Speaker` device for `hw:0,2` — `ucm/` in this
repo, `sudo ucm/install.sh`. Note the 7.2.2 machine driver names the mute
controls `Left Spk Switch`, `Right Spk Switch`, `Left Spk2 Switch`,
`Right Spk2 Switch` (with the `Switch` suffix); a UCM that csets `Left Spk` fails
to load the HiFi verb.

## Repository contents

* `upstream/` — the two patches as a `git am`-able series with cover letter
  (`0000-cover-letter.patch`, `0001-…SDCA…`, `0002-…soundwire-intel…`).
  checkpatch `--strict` clean.
* `ucm/` — alsa-ucm-conf files for the `Speaker` device on `hw:0,2` with the
  `… Switch` control names used by the 7.2.2 machine driver, and an installer
  (`sudo ucm/install.sh`, then restart PipeWire/WirePlumber).
* `hardware/acpi/` — decompiled DSDT/SSDTs from this machine.
* `windows/` — what Windows does with the same hardware (registry SoundWire
  enumeration, SetupAPI log excerpt, calibration EFI variable), see
  `windows/NOTES.md`.

## Status

Submitted to linux-sound / SoundWire / SDCA maintainers as a 2-patch series
(see `upstream/0000-cover-letter.patch`). Until it lands, apply the patches
to your kernel or rebuild `soundwire-intel` and `snd-soc-sdca` out of tree.
