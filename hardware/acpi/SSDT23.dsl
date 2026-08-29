/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20251212 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT23
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000019F0 (6640)
 *     Revision         0x02
 *     Checksum         0xF0
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "0000    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "HP  "
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "HPQOEM", "0000    ", 0x00001000)
{
    External (_SB_.PC00.LPCB.Q_EC.CCI0, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.CCI1, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.CCI2, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.CCI3, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.CTL0, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.CTL1, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.CTL2, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.CTL3, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.CTL4, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.CTL5, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.CTL6, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.CTL7, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.Q_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.Q_EC.MGI0, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGI1, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGI2, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGI3, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGI4, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGI5, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGI6, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGI7, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGI8, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGI9, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGIA, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGIB, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGIC, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGID, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGIE, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGIF, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGO0, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGO1, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGO2, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGO3, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGO4, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGO5, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGO6, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGO7, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGO8, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGO9, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGOA, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGOB, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGOC, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGOD, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGOE, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.MGOF, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.RSV1, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.RSV2, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.USDC, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.VER1, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.VER2, IntObj)
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)
    External (_SB_.TPLD, MethodObj)    // 2 Arguments
    External (_SB_.TUPC, MethodObj)    // 3 Arguments
    External (ADBG, MethodObj)    // 1 Arguments
    External (UCMS, UnknownObj)
    External (UDRS, UnknownObj)
    External (USTC, UnknownObj)
    External (XDCE, UnknownObj)

    Debug = "[UcsiTabl SSDT][AcpiTableEntry]"
    Debug = Timer
    If (CondRefOf (ADBG))
    {
        ADBG ("[UcsiTabl SSDT][AcpiTableEntry]")
    }

    OperationRegion (UPNV, SystemMemory, 0x6FE70000, 0x0042)
    Field (UPNV, AnyAcc, Lock, Preserve)
    {
        UBCB,   32, 
        TCCM,   16, 
        TP1U,   8, 
        TP2U,   8, 
        TP3U,   8, 
        TP4U,   8, 
        TP5U,   8, 
        TP6U,   8, 
        TP7U,   8, 
        TP8U,   8, 
        TP9U,   8, 
        TPAU,   8, 
        CRP1,   8, 
        CRP2,   8, 
        CRP3,   8, 
        CRP4,   8, 
        CRP5,   8, 
        CRP6,   8, 
        CRP7,   8, 
        CRP8,   8, 
        CRP9,   8, 
        CRPA,   8, 
        CRV1,   8, 
        CRV2,   8, 
        CRV3,   8, 
        CRV4,   8, 
        CRV5,   8, 
        CRV6,   8, 
        CRV7,   8, 
        CRV8,   8, 
        CRV9,   8, 
        CRVA,   8, 
        CRC1,   8, 
        CRC2,   8, 
        CRC3,   8, 
        CRC4,   8, 
        CRC5,   8, 
        CRC6,   8, 
        CRC7,   8, 
        CRC8,   8, 
        CRC9,   8, 
        CRCA,   8, 
        CRT1,   8, 
        CRT2,   8, 
        CRT3,   8, 
        CRT4,   8, 
        CRT5,   8, 
        CRT6,   8, 
        CRT7,   8, 
        CRT8,   8, 
        CRT9,   8, 
        CRTA,   8, 
        CRB1,   8, 
        CRB2,   8, 
        CRB3,   8, 
        CRB4,   8, 
        CRB5,   8, 
        CRB6,   8, 
        CRB7,   8, 
        CRB8,   8, 
        CRB9,   8, 
        CRBA,   8
    }

    If (CondRefOf (ADBG))
    {
        ADBG (Concatenate ("TCCM:", ToHexString (TCCM)))
    }

    If (CondRefOf (ADBG))
    {
        ADBG (Concatenate ("UCMS:", ToHexString (UCMS)))
    }

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Method (MGBS, 1, Serialized)
            {
                If ((UCMS >= 0x02))
                {
                    Local0 = 0x0100
                }
                ElseIf ((Arg0 == One))
                {
                    Local0 = 0x10
                }
                Else
                {
                    Local0 = 0x14
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("USBC.MGBS", ToHexString (Local0)))
                }

                Return (Local0)
            }

            Method (UCMI, 0, Serialized)
            {
                Local0 = 0x10
                Local1 = (UBCB + Local0)
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("UBTC", ToHexString (UBCB)))
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("UCSI Input Data Structure offset:", ToHexString (Local1)))
                }

                Return (Local1)
            }

            Method (UCMO, 0, Serialized)
            {
                Local0 = MGBS (Zero)
                Local0 = (Local0 + 0x10)
                Local1 = (UBCB + Local0)
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("UCSI Output Data Structure offset:", ToHexString (Local1)))
                }

                Return (Local1)
            }

            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y00)
            })
            OperationRegion (USBC, SystemMemory, UBCB, 0x10)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8
            }

            OperationRegion (USCI, SystemMemory, UCMI (), MGBS (Zero))
            Field (USCI, ByteAcc, Lock, Preserve)
            {
                MI00,   8, 
                MI01,   8, 
                MI02,   8, 
                MI03,   8, 
                MI04,   8, 
                MI05,   8, 
                MI06,   8, 
                MI07,   8, 
                MI08,   8, 
                MI09,   8, 
                MI0A,   8, 
                MI0B,   8, 
                MI0C,   8, 
                MI0D,   8, 
                MI0E,   8, 
                MI0F,   8, 
                MI10,   8, 
                MI11,   8, 
                MI12,   8, 
                MI13,   8
            }

            OperationRegion (UCSO, SystemMemory, UCMO (), MGBS (One))
            Field (UCSO, ByteAcc, Lock, Preserve)
            {
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y00._BAS, CBAS)  // _BAS: Base Address
                CBAS = UBCB /* \UBCB */
                Return (CRS) /* \_SB_.UBTC.CRS_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((USTC == One) && (TCCM != Zero)))
                {
                    If ((UCMS != Zero))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            If ((((TCCM & One) != Zero) && ((
                TP1U != Zero) && ((CRT1 >= 0x08) && (CRT1 <= 0x0A)))))
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("[UCSI] CR01")
                }

                Device (CR01)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (\_SB.TPLD (CRV1, CRP1))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (\_SB.TUPC (CRC1, CRT1, CRB1))
                    }
                }
            }

            If ((((TCCM & 0x02) != Zero) && ((
                TP2U != Zero) && ((CRT2 >= 0x08) && (CRT2 <= 0x0A)))))
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("[UCSI] CR02")
                }

                Device (CR02)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (\_SB.TPLD (CRV2, CRP2))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (\_SB.TUPC (CRC2, CRT2, CRB2))
                    }
                }
            }

            If ((((TCCM & 0x04) != Zero) && ((
                TP3U != Zero) && ((CRT3 >= 0x08) && (CRT3 <= 0x0A)))))
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("[UCSI] CR03")
                }

                Device (CR03)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (\_SB.TPLD (CRV3, CRP3))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (\_SB.TUPC (CRC3, CRT3, CRB3))
                    }
                }
            }

            If ((((TCCM & 0x08) != Zero) && ((
                TP4U != Zero) && ((CRT4 >= 0x08) && (CRT4 <= 0x0A)))))
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("[UCSI] CR04")
                }

                Device (CR04)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (\_SB.TPLD (CRV4, CRP4))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (\_SB.TUPC (CRC4, CRT4, CRB4))
                    }
                }
            }

            If ((((TCCM & 0x10) != Zero) && ((
                TP5U != Zero) && ((CRT5 >= 0x08) && (CRT5 <= 0x0A)))))
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("[UCSI] CR05")
                }

                Device (CR05)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (\_SB.TPLD (CRV5, CRP5))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (\_SB.TUPC (CRC5, CRT5, CRB5))
                    }
                }
            }

            If ((((TCCM & 0x20) != Zero) && ((
                TP6U != Zero) && ((CRT6 >= 0x08) && (CRT6 <= 0x0A)))))
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("[UCSI] CR06")
                }

                Device (CR06)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (\_SB.TPLD (CRV6, CRP6))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (\_SB.TUPC (CRC6, CRT6, CRB6))
                    }
                }
            }

            If ((((TCCM & 0x40) != Zero) && ((
                TP7U != Zero) && ((CRT7 >= 0x08) && (CRT7 <= 0x0A)))))
            {
                Device (CR07)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("[UCSI] CR07")
                    }

                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (\_SB.TPLD (CRV7, CRP7))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (\_SB.TUPC (CRC7, CRT7, CRB7))
                    }
                }
            }

            If ((((TCCM & 0x80) != Zero) && ((
                TP8U != Zero) && ((CRT8 >= 0x08) && (CRT8 <= 0x0A)))))
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("[UCSI] CR08")
                }

                Device (CR08)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (\_SB.TPLD (CRV8, CRP8))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (\_SB.TUPC (CRC8, CRT8, CRB8))
                    }
                }
            }

            If ((((TCCM & 0x0100) != Zero) && ((
                TP9U != Zero) && ((CRT9 >= 0x08) && (CRT9 <= 0x0A)))))
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("[UCSI] CR09")
                }

                Device (CR09)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (\_SB.TPLD (CRV9, CRP9))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (\_SB.TUPC (CRC9, CRT9, CRB9))
                    }
                }
            }

            If ((((TCCM & 0x0200) != Zero) && ((
                TPAU != Zero) && ((CRTA >= 0x08) && (CRTA <= 0x0A)))))
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("[UCSI] CR0A")
                }

                Device (CR0A)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (\_SB.TPLD (CRVA, CRPA))
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (\_SB.TUPC (CRCA, CRTA, CRBA))
                    }
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x3F                                             // ?
                            })
                        }
                        Case (One)
                        {
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGO0, RefOf (\_SB.PC00.LPCB.Q_EC.MGO0))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGO1, RefOf (\_SB.PC00.LPCB.Q_EC.MGO1))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGO2, RefOf (\_SB.PC00.LPCB.Q_EC.MGO2))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGO3, RefOf (\_SB.PC00.LPCB.Q_EC.MGO3))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGO4, RefOf (\_SB.PC00.LPCB.Q_EC.MGO4))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGO5, RefOf (\_SB.PC00.LPCB.Q_EC.MGO5))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGO6, RefOf (\_SB.PC00.LPCB.Q_EC.MGO6))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGO7, RefOf (\_SB.PC00.LPCB.Q_EC.MGO7))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGO8, RefOf (\_SB.PC00.LPCB.Q_EC.MGO8))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGO9, RefOf (\_SB.PC00.LPCB.Q_EC.MGO9))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGOA, RefOf (\_SB.PC00.LPCB.Q_EC.MGOA))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGOB, RefOf (\_SB.PC00.LPCB.Q_EC.MGOB))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGOC, RefOf (\_SB.PC00.LPCB.Q_EC.MGOC))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGOD, RefOf (\_SB.PC00.LPCB.Q_EC.MGOD))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGOE, RefOf (\_SB.PC00.LPCB.Q_EC.MGOE))
                            \_SB.PC00.LPCB.Q_EC.ECWT (MGOF, RefOf (\_SB.PC00.LPCB.Q_EC.MGOF))
                            \_SB.PC00.LPCB.Q_EC.ECWT (CTL0, RefOf (\_SB.PC00.LPCB.Q_EC.CTL0))
                            \_SB.PC00.LPCB.Q_EC.ECWT (CTL1, RefOf (\_SB.PC00.LPCB.Q_EC.CTL1))
                            \_SB.PC00.LPCB.Q_EC.ECWT (CTL2, RefOf (\_SB.PC00.LPCB.Q_EC.CTL2))
                            \_SB.PC00.LPCB.Q_EC.ECWT (CTL3, RefOf (\_SB.PC00.LPCB.Q_EC.CTL3))
                            \_SB.PC00.LPCB.Q_EC.ECWT (CTL4, RefOf (\_SB.PC00.LPCB.Q_EC.CTL4))
                            \_SB.PC00.LPCB.Q_EC.ECWT (CTL5, RefOf (\_SB.PC00.LPCB.Q_EC.CTL5))
                            \_SB.PC00.LPCB.Q_EC.ECWT (CTL6, RefOf (\_SB.PC00.LPCB.Q_EC.CTL6))
                            \_SB.PC00.LPCB.Q_EC.ECWT (CTL7, RefOf (\_SB.PC00.LPCB.Q_EC.CTL7))
                            \_SB.PC00.LPCB.Q_EC.ECWT (0xE0, RefOf (\_SB.PC00.LPCB.Q_EC.USDC))
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("_DSM OPM write to EC")
                            }
                        }
                        Case (0x02)
                        {
                            MI00 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGI0))
                            MI01 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGI1))
                            MI02 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGI2))
                            MI03 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGI3))
                            MI04 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGI4))
                            MI05 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGI5))
                            MI06 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGI6))
                            MI07 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGI7))
                            MI08 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGI8))
                            MI09 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGI9))
                            MI0A = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGIA))
                            MI0B = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGIB))
                            MI0C = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGIC))
                            MI0D = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGID))
                            MI0E = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGIE))
                            MI0F = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MGIF))
                            CCI0 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.CCI0))
                            CCI1 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.CCI1))
                            CCI2 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.CCI2))
                            CCI3 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.CCI3))
                        }
                        Case (0x03)
                        {
                            Return (XDCE) /* External reference */
                        }
                        Case (0x04)
                        {
                            Return (UDRS) /* External reference */
                        }
                        Case (0x05)
                        {
                            If ((UCMS >= 0x02))
                            {
                                Return (Buffer (One)
                                {
                                     0x01                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    If (CondRefOf (ADBG))
    {
        ADBG ("[UcsiTabl SSDT][AcpiTableExit]")
    }

    Debug = "[UcsiTabl SSDT][AcpiTableExit]"
    Debug = Timer
}

