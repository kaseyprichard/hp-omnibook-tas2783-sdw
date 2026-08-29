/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20251212 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT27
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000001B3 (435)
 *     Revision         0x01
 *     Checksum         0x32
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "0000    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "HP  "
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 1, "HPQOEM", "0000    ", 0x00001000)
{
    External (HROL, IntObj)
    External (POS1, UnknownObj)
    External (POS2, UnknownObj)
    External (POS3, UnknownObj)
    External (POS4, UnknownObj)
    External (POS5, UnknownObj)
    External (POSV, UnknownObj)
    External (SBCM, IntObj)
    External (W10S, UnknownObj)

    Scope (\_SB)
    {
        Device (IPPF)
        {
            Name (_HID, "HPIC0003")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((POSV == 0x57) && (POS1 == 0x31)))
                {
                    If (((POS2 == 0x30) && (POS3 == 0x52)))
                    {
                        If (((POS4 == 0x53) && (POS5 < 0x34)))
                        {
                            Return (Zero)
                        }
                    }
                }

                If (((POSV == 0x57) && (POS1 == 0x31)))
                {
                    If (((POS2 == 0x30) && (POS3 == 0x52)))
                    {
                        If (((POS4 == 0x53) && (POS5 == 0x34)))
                        {
                            If ((W10S != One))
                            {
                                Return (Zero)
                            }
                        }
                    }
                }

                If ((\SBCM == One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }

        Device (HRBL)
        {
            Name (_HID, "HPIC0014")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\HROL == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (STXS, 1, NotSerialized)
            {
                Name (STPX, Buffer (One)
                {
                     0x00                                             // .
                })
                STPX = Arg0
                CreateByteField (STPX, Zero, STPS)
                If ((STPS == 0x05)){}
                If ((STPS == 0x06)){}
                If ((STPS == 0x07)){}
            }

            Method (ACWK, 1, NotSerialized)
            {
                Return (Zero)
            }
        }

        Device (SBMB)
        {
            Name (_HID, "HPIC0016")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\SBCM == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }
}

