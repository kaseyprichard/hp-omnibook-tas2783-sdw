# Hardware evidence (HP OmniBook Ultra 14, board 8EB4)

Four TI TAS2783 SmartAmps on Intel SoundWire links 1 and 2
(`sdw:0:1:0102:0000:01:{a,d}` and `sdw:0:2:0102:0000:01:{9,c}`),
RT712 jack codec on link 3. BIOS F.06.

* `acpi/` — decompiled DSDT/SSDTs from this machine (2026-08-29). The SoundWire
  link `_DSD` (`intel-sdw-doais`, `intel-sdw-doaise2`, …) is in the DSDT; note the
  static values (1/1) differ from what the BIOS patches in from NVS at `_INI` (3/0).
* `../windows/` — offline read of the Windows partition (SoundWire enumeration
  registry keys, SetupAPI excerpt, EFI `SmartAmpCalibrationData` variable).
  See `../windows/NOTES.md`.
