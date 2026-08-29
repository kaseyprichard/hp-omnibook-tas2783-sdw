# Windows-side evidence (read offline from nvme0n1p3, 2026-08-29)

Sources: SYSTEM/SOFTWARE hives via hivex, Windows/INF/setupapi.dev.log, System.evtx,
the extracted HP SoftPaq audio driver. Windows partition mounted read-only, nothing written.

## Findings
- Windows enumerates all 4 amps cleanly as
  SOUNDWIRE\SDCA_PERIPHERAL&MAN_0102&PART_0000&VER_03 (LID_01 UID_0A/0D, LID_02 UID_09/0C)
  and exposes one function each: SDCA_FUNCTION_10&MAN_0102&FUNC_0001&TYPE_01&VER_00
  -> Windows also treats them as SmartAmp (type 1), same as patch 1 (SDCA fallback).
  Inbox SdcaClass.sys drives the function, TI SDCATITASXu.sys is a lower filter
  (Filters\SDCAXu), inbox SdcaAggregator.sys builds the 4-amp AGGREGATEDSPEAKER endpoint.
- NO bus/amp configuration anywhere in the registry or INFs: IntcSdwBus Parameters are
  only logging flags (VerboseOn=1, LogPages=0xF, SdwD0i3Disable=0, UseFwExternalVad=1).
  TI INF AddReg is only WdfDirectedPowerTransitionEnable. Everything comes from ACPI,
  which Linux reads too (link: ip-clock 38.4MHz, freqs 4.8/9.6MHz, frame 48000/50x4 —
  Linux logs the same: mclk 19200000 max 9600000 row 50 col 4).
- System.evtx: 5 Windows boots on 2026-08-29 13:13..13:41 UTC; IntcSdwBus registers an
  event-log provider but logged NOTHING -> bus is clean on Windows.
- Calibration: SDCATITASXu.sys reads EFI var "SmartAmpCalibrationData" (also strings
  CALI_DATA, HPSpeakerID, R0_Low_, InvR0_, Module 1/2, CalibrationDateTime) and would
  cache it under HKLM\SYSTEM\TISmartAmpCalibration (key absent in this hive).
  On this machine the var EXISTS:
  /sys/firmware/efi/efivars/SmartAmpCalibrationData-53559579-8753-4f5c-9130-e82acfb8d893
  (116 bytes; data starts 0x0ADF=2783 magic, then count=4). The Linux tas2783 driver
  looks up the same name under GUID 1f52d2a1-bb3a-457d-bc09-43a3f4310a92 (found in the
  .ko), so it logs "No calibration data in UEFI." -> separate, fixable issue once the
  bus works (GUID fallback in the driver).
- WPP trace GUIDs if an ETW capture on Windows is ever attempted:
  IntcSdwBus {f3205ee1-d87a-471c-a06c-9073a7ba6f4f}, IntcSSdw {dfffdb7a-c345-425b-9dd8-5802cb0ac1bf},
  SDCATITASXu {47be3522-eae5-47f4-9ee0-bc4260c39937}, SdcaClass/Aggregator {cff9d47e-c80f-4b80-b303-52ca51a8db45}.

## Conclusion
Nothing on disk explains why Windows can talk to the amps and Linux cannot; the
difference is in the runtime bring-up sequence (Intel controller init + peripheral init),
not configuration. Only an ETW trace on Windows or Linux-side experiments can go further.
