/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20251212 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT25
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000079E5 (31205)
 *     Revision         0x01
 *     Checksum         0xEB
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "0000    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "HP  "
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 1, "HPQOEM", "0000    ", 0x00001000)
{
    External (_SB_.IETM, DeviceObj)
    External (_SB_.ODV0, IntObj)
    External (_SB_.ODV1, IntObj)
    External (_SB_.ODV2, IntObj)
    External (_SB_.ODV3, IntObj)
    External (_SB_.ODV4, IntObj)
    External (_SB_.ODV5, IntObj)
    External (_SB_.PC00.LPCB.Q_EC.ACIN, UnknownObj)
    External (_SB_.PC00.LPCB.Q_EC.ADPW, UnknownObj)
    External (_SB_.PC00.LPCB.Q_EC.APET, UnknownObj)
    External (_SB_.PC00.LPCB.Q_EC.BLTM, UnknownObj)
    External (_SB_.PC00.LPCB.Q_EC.BLTO, UnknownObj)
    External (_SB_.PC00.LPCB.Q_EC.BTIN, UnknownObj)
    External (_SB_.PC00.LPCB.Q_EC.CDRD, MethodObj)    // 4 Arguments
    External (_SB_.PC00.LPCB.Q_EC.CMDD, MethodObj)    // 3 Arguments
    External (_SB_.PC00.LPCB.Q_EC.DPIN, UnknownObj)
    External (_SB_.PC00.LPCB.Q_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.Q_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.Q_EC.GFCM, FieldUnitObj)
    External (_SB_.PC00.LPCB.Q_EC.IBGE, UnknownObj)
    External (_SB_.PC00.LPCB.Q_EC.INBG, UnknownObj)
    External (_SB_.PC00.LPCB.Q_EC.MSFG, UnknownObj)
    External (_SB_.PC00.LPCB.Q_EC.ONTB, UnknownObj)
    External (_SB_.PC00.LPCB.Q_EC.PWDN, UnknownObj)
    External (_SB_.PC00.LPCB.Q_EC.RSOC, UnknownObj)
    External (_SB_.WMID.BZBT, UnknownObj)
    External (SSMP, FieldUnitObj)

    Mutex (MSMT, 0x00)
    Scope (\_SB)
    {
        Name (ETYP, Buffer (One){})
        Device (\_SB.WMID)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (WEI1, Buffer (0x04)
            {
                 0x00                                             // .
            })
            Name (WED1, Buffer (0x04)
            {
                 0x00                                             // .
            })
            Name (WEI2, Zero)
            Name (WED2, Zero)
            Name (WEVT, Zero)
            Name (BZBT, Zero)
            Name (_WDG, Buffer (0x0118)
            {
                /* 0000 */  0x34, 0xF0, 0xB7, 0x5F, 0x63, 0x2C, 0xE9, 0x45,  // 4.._c,.E
                /* 0008 */  0xBE, 0x91, 0x3D, 0x44, 0xE2, 0xC7, 0x07, 0xE4,  // ..=D....
                /* 0010 */  0x41, 0x41, 0x01, 0x02, 0x79, 0x42, 0xF2, 0x95,  // AA..yB..
                /* 0018 */  0x7B, 0x4D, 0x34, 0x43, 0x93, 0x87, 0xAC, 0xCD,  // {M4C....
                /* 0020 */  0xC6, 0x7E, 0xF6, 0x1C, 0x80, 0x00, 0x01, 0x08,  // .~......
                /* 0028 */  0x18, 0x43, 0x81, 0x2B, 0xE8, 0x4B, 0x07, 0x47,  // .C.+.K.G
                /* 0030 */  0x9D, 0x84, 0xA1, 0x90, 0xA8, 0x59, 0xB5, 0xD0,  // .....Y..
                /* 0038 */  0xA0, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,  // ....!...
                /* 0040 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0048 */  0xC9, 0x06, 0x29, 0x10, 0x41, 0x42, 0x01, 0x00,  // ..).AB..
                /* 0050 */  0xEB, 0x91, 0x4C, 0x1F, 0x5C, 0xDC, 0x0B, 0x46,  // ..L.\..F
                /* 0058 */  0x95, 0x1D, 0xC7, 0xCB, 0x9B, 0x4B, 0x8D, 0x5E,  // .....K.^
                /* 0060 */  0x42, 0x41, 0x01, 0x02, 0x49, 0x4B, 0x11, 0x2D,  // BA..IK.-
                /* 0068 */  0xFB, 0x2D, 0x30, 0x41, 0xB8, 0xFE, 0x4A, 0x3C,  // .-0A..J<
                /* 0070 */  0x09, 0xE7, 0x51, 0x33, 0x42, 0x43, 0xB6, 0x00,  // ..Q3BC..
                /* 0078 */  0xE3, 0x08, 0x8D, 0x98, 0xF4, 0x68, 0x35, 0x4C,  // .....h5L
                /* 0080 */  0xAF, 0x3E, 0x6A, 0x1B, 0x81, 0x06, 0xF8, 0x3C,  // .>j....<
                /* 0088 */  0x42, 0x44, 0x21, 0x00, 0x46, 0x97, 0xEA, 0x14,  // BD!.F...
                /* 0090 */  0x1F, 0xCE, 0x98, 0x40, 0xA0, 0xE0, 0x70, 0x45,  // ...@..pE
                /* 0098 */  0xCB, 0x4D, 0xA7, 0x45, 0x42, 0x45, 0x01, 0x00,  // .M.EBE..
                /* 00A0 */  0x28, 0x20, 0x2F, 0x32, 0x84, 0x0F, 0x01, 0x49,  // ( /2...I
                /* 00A8 */  0x98, 0x8E, 0x01, 0x51, 0x76, 0x04, 0x9E, 0x2D,  // ...Qv..-
                /* 00B0 */  0x42, 0x46, 0x01, 0x00, 0x3D, 0xDE, 0x32, 0x82,  // BF..=.2.
                /* 00B8 */  0x3D, 0x66, 0x27, 0x43, 0xA8, 0xF4, 0xE2, 0x93,  // =f'C....
                /* 00C0 */  0xAD, 0xB9, 0xBF, 0x05, 0x42, 0x47, 0x01, 0x00,  // ....BG..
                /* 00C8 */  0x36, 0x64, 0x1F, 0x8F, 0x42, 0x9F, 0xC8, 0x42,  // 6d..B..B
                /* 00D0 */  0xBA, 0xDC, 0x0E, 0x94, 0x24, 0xF2, 0x0C, 0x9A,  // ....$...
                /* 00D8 */  0x42, 0x48, 0x00, 0x00, 0x35, 0x64, 0x1F, 0x8F,  // BH..5d..
                /* 00E0 */  0x42, 0x9F, 0xC8, 0x42, 0xBA, 0xDC, 0x0E, 0x94,  // B..B....
                /* 00E8 */  0x24, 0xF2, 0x0C, 0x9A, 0x42, 0x49, 0x00, 0x00,  // $...BI..
                /* 00F0 */  0xB6, 0x63, 0x4E, 0xDF, 0xBC, 0x3B, 0x58, 0x48,  // .cN..;XH
                /* 00F8 */  0x97, 0x37, 0xC7, 0x4F, 0x82, 0xF8, 0x21, 0xF3,  // .7.O..!.
                /* 0100 */  0x42, 0x4A, 0x00, 0x00, 0x61, 0xA6, 0x91, 0x73,  // BJ..a..s
                /* 0108 */  0x3A, 0x22, 0xDB, 0x47, 0xA7, 0x7A, 0x7B, 0xE8,  // :".G.z{.
                /* 0110 */  0x4C, 0x60, 0x82, 0x2D, 0x41, 0x43, 0x00, 0x02   // L`.-AC..
            })
            OperationRegion (HNVS, SystemMemory, 0x6FE89000, 0x000014EE)
            Field (HNVS, AnyAcc, NoLock, Preserve)
            {
                SIGN,   32, 
                REVN,   32, 
                HWBC,   32, 
                HWCT,   32, 
                HWRC,   8, 
                HWBF,   1024, 
                EHWB,   8192, 
                WHWB,   32768, 
                WLVD,   16, 
                WLDD,   16, 
                WLSV,   16, 
                WLSS,   16, 
                BTVD,   16, 
                BTDD,   16, 
                WWVD,   16, 
                WWDD,   16, 
                GPVD,   16, 
                GPDD,   16, 
                FACM,   16, 
                SMA4,   8, 
                WIVD,   16, 
                WIDD,   16, 
                RCKP,   8, 
                HDSM,   16, 
                HD1H,   64, 
                HD2H,   64, 
                OD1H,   64, 
                EBUR,   8, 
                HD1P,   16, 
                HD1M,   16, 
                HD2P,   16, 
                HD2M,   16, 
                OD1P,   16, 
                OD1M,   16, 
                HBUP,   8, 
                HSIN,   8, 
                HJVS,   8, 
                HTVS,   8, 
                HTST,   8, 
                HBTE,   8, 
                BRTE,   8, 
                ABTE,   8, 
                OLVD,   16, 
                OLDD,   16, 
                WSTF,   8, 
                HRSV,   64
            }

            OperationRegion (OHFL, SystemMemory, 0x6FE93C98, 0x00000034)
            Field (OHFL, AnyAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                Offset (0x02), 
                HL00,   1, 
                Offset (0x03), 
                Offset (0x04), 
                HL01,   1, 
                Offset (0x05), 
                Offset (0x06), 
                Offset (0x07), 
                Offset (0x08), 
                    ,   6, 
                HL02,   1, 
                Offset (0x09), 
                Offset (0x0A), 
                Offset (0x0B), 
                Offset (0x0C), 
                Offset (0x0D), 
                Offset (0x0E), 
                Offset (0x0F), 
                Offset (0x10), 
                Offset (0x11), 
                Offset (0x12), 
                Offset (0x13), 
                Offset (0x14), 
                Offset (0x15), 
                Offset (0x16), 
                Offset (0x17), 
                Offset (0x18), 
                Offset (0x19), 
                Offset (0x1A), 
                Offset (0x1B), 
                Offset (0x1C), 
                Offset (0x1D), 
                Offset (0x1E), 
                Offset (0x1F), 
                Offset (0x20), 
                    ,   5, 
                HL04,   1, 
                    ,   1, 
                HL03,   1, 
                Offset (0x22), 
                Offset (0x23), 
                Offset (0x24), 
                Offset (0x25), 
                Offset (0x26), 
                Offset (0x27), 
                Offset (0x28), 
                Offset (0x29), 
                Offset (0x2A), 
                Offset (0x2B), 
                Offset (0x2C), 
                Offset (0x2D), 
                Offset (0x2E), 
                Offset (0x2F), 
                Offset (0x30), 
                Offset (0x31)
            }

            Name (WQAB, Buffer (0x1EE7)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xD7, 0x1E, 0x00, 0x00, 0x84, 0xCA, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x38, 0xA0, 0x00, 0x01, 0x06, 0x18, 0x42,  // .8.....B
                /* 0020 */  0x10, 0x4D, 0x10, 0x92, 0x46, 0x62, 0x02, 0x89,  // .M..Fb..
                /* 0028 */  0x80, 0x90, 0x18, 0x18, 0x14, 0x81, 0x85, 0x00,  // ........
                /* 0030 */  0x49, 0x02, 0x88, 0xC4, 0x41, 0xE1, 0x20, 0xD4,  // I...A. .
                /* 0038 */  0x9F, 0x40, 0x7E, 0x05, 0x20, 0x74, 0x28, 0x40,  // .@~. t(@
                /* 0040 */  0xA6, 0x00, 0x83, 0x02, 0x9C, 0x22, 0x88, 0xA0,  // ....."..
                /* 0048 */  0x57, 0x01, 0x36, 0x05, 0x98, 0x14, 0x60, 0x51,  // W.6...`Q
                /* 0050 */  0x80, 0x76, 0x01, 0x96, 0x05, 0xE8, 0x16, 0x20,  // .v..... 
                /* 0058 */  0x1D, 0x96, 0x88, 0x04, 0x47, 0x89, 0x01, 0x47,  // ....G..G
                /* 0060 */  0xE9, 0xC4, 0x16, 0x6E, 0xD8, 0xE0, 0x85, 0xA2,  // ...n....
                /* 0068 */  0x68, 0x06, 0x51, 0x12, 0x94, 0x8B, 0x20, 0x5D,  // h.Q... ]
                /* 0070 */  0x10, 0x52, 0x2E, 0xC0, 0x37, 0x82, 0x06, 0x10,  // .R..7...
                /* 0078 */  0xA5, 0x77, 0x01, 0xB6, 0x05, 0x98, 0x86, 0x27,  // .w.....'
                /* 0080 */  0xD2, 0x20, 0xE4, 0x60, 0x08, 0x54, 0xCE, 0x80,  // . .`.T..
                /* 0088 */  0x20, 0x69, 0x44, 0x21, 0x1E, 0xA7, 0x44, 0x08,  //  iD!..D.
                /* 0090 */  0x0A, 0x84, 0x90, 0xD4, 0xF1, 0xA0, 0xA0, 0x71,  // .......q
                /* 0098 */  0x88, 0xAD, 0xCE, 0x46, 0x93, 0xA9, 0x74, 0x7E,  // ...F..t~
                /* 00A0 */  0x48, 0x82, 0x70, 0xC6, 0x2A, 0x7E, 0x3A, 0x9A,  // H.p.*~:.
                /* 00A8 */  0xD0, 0xD9, 0x9C, 0x60, 0xE7, 0x18, 0x72, 0x3C,  // ...`..r<
                /* 00B0 */  0x48, 0xF4, 0x20, 0xB8, 0x00, 0x0F, 0x1C, 0x2C,  // H. ....,
                /* 00B8 */  0x34, 0x84, 0x22, 0x6B, 0x80, 0xC1, 0x8C, 0xDD,  // 4."k....
                /* 00C0 */  0x63, 0xB1, 0x0B, 0x4E, 0x0A, 0xEC, 0x61, 0xB3,  // c..N..a.
                /* 00C8 */  0x01, 0x19, 0xA2, 0x24, 0x38, 0xD4, 0x11, 0xC0,  // ...$8...
                /* 00D0 */  0x12, 0x05, 0x98, 0x1F, 0x87, 0x0C, 0x0F, 0x95,  // ........
                /* 00D8 */  0x8C, 0x25, 0x24, 0x1B, 0xAB, 0x87, 0xC2, 0xA5,  // .%$.....
                /* 00E0 */  0x40, 0x68, 0x6C, 0x27, 0xED, 0x19, 0x45, 0x2C,  // @hl'..E,
                /* 00E8 */  0x79, 0x4A, 0x82, 0x49, 0xE0, 0x51, 0x44, 0x36,  // yJ.I.QD6
                /* 00F0 */  0x1A, 0x27, 0x28, 0x1B, 0x1A, 0x25, 0x03, 0x42,  // .'(..%.B
                /* 00F8 */  0x9E, 0x05, 0x58, 0x07, 0x26, 0x04, 0x76, 0x2F,  // ..X.&.v/
                /* 0100 */  0xC0, 0x9A, 0x00, 0x73, 0xB3, 0x90, 0xB1, 0xB9,  // ...s....
                /* 0108 */  0xE8, 0xFF, 0x0F, 0x71, 0xB0, 0x31, 0xDA, 0x9A,  // ...q.1..
                /* 0110 */  0xAE, 0x90, 0xC2, 0xC4, 0x88, 0x12, 0x2C, 0x5E,  // ......,^
                /* 0118 */  0xC5, 0xC3, 0x10, 0xCA, 0x93, 0x42, 0xA8, 0x48,  // .....B.H
                /* 0120 */  0x95, 0xA1, 0x68, 0xB4, 0x51, 0x2A, 0x14, 0xE0,  // ..h.Q*..
                /* 0128 */  0x4C, 0x80, 0x30, 0x5C, 0x1D, 0x03, 0x82, 0x46,  // L.0\...F
                /* 0130 */  0x88, 0x15, 0x29, 0x56, 0xFB, 0x83, 0x20, 0xF1,  // ..)V.. .
                /* 0138 */  0x2D, 0x40, 0x54, 0x01, 0xA2, 0x48, 0xA3, 0x41,  // -@T..H.A
                /* 0140 */  0x9D, 0x03, 0x3C, 0x5C, 0x0F, 0xF5, 0xF0, 0x3D,  // ..<\...=
                /* 0148 */  0xF6, 0x93, 0x0C, 0x72, 0x90, 0x67, 0xF1, 0xA8,  // ...r.g..
                /* 0150 */  0x70, 0x9C, 0x06, 0x49, 0xE0, 0x0B, 0x80, 0x4F,  // p..I...O
                /* 0158 */  0x08, 0x1E, 0x38, 0xDE, 0x35, 0xA0, 0x66, 0x7C,  // ..8.5.f|
                /* 0160 */  0xBC, 0x4C, 0x10, 0x1C, 0x6A, 0x88, 0x1E, 0x68,  // .L..j..h
                /* 0168 */  0xB8, 0x13, 0x38, 0x44, 0x06, 0xE8, 0x49, 0x3D,  // ..8D..I=
                /* 0170 */  0x52, 0x60, 0x07, 0x77, 0x32, 0xEF, 0x01, 0xAF,  // R`.w2...
                /* 0178 */  0x0A, 0xCD, 0x5E, 0x12, 0x08, 0xC1, 0xF1, 0xF8,  // ..^.....
                /* 0180 */  0x7E, 0xC0, 0x26, 0x9C, 0xC0, 0xF2, 0x07, 0x81,  // ~.&.....
                /* 0188 */  0x1A, 0x99, 0xA1, 0x3D, 0xCA, 0xD3, 0x8A, 0x19,  // ...=....
                /* 0190 */  0xF2, 0x31, 0xC1, 0x04, 0x16, 0x0B, 0x21, 0x05,  // .1....!.
                /* 0198 */  0x10, 0x1A, 0x0F, 0xF8, 0x6F, 0x00, 0x8F, 0x17,  // ....o...
                /* 01A0 */  0xBE, 0x12, 0xC4, 0xF6, 0x80, 0x12, 0x0C, 0x0B,  // ........
                /* 01A8 */  0x21, 0x23, 0xAB, 0xF0, 0x78, 0xE8, 0x28, 0x7C,  // !#..x.(|
                /* 01B0 */  0x95, 0x38, 0x9C, 0xD3, 0x8A, 0x67, 0x82, 0xE1,  // .8...g..
                /* 01B8 */  0x20, 0xF4, 0x05, 0x90, 0x00, 0x51, 0xE7, 0x0C,  //  ....Q..
                /* 01C0 */  0xD4, 0x61, 0xC1, 0xE7, 0x04, 0x76, 0x33, 0x38,  // .a...v38
                /* 01C8 */  0x83, 0x47, 0x00, 0x8F, 0xE4, 0x84, 0xFC, 0x2B,  // .G.....+
                /* 01D0 */  0xF1, 0xC0, 0xE0, 0x03, 0xE2, 0xEF, 0x1F, 0xA7,  // ........
                /* 01D8 */  0xEC, 0x11, 0x9C, 0xA9, 0x01, 0x7D, 0x1C, 0xF0,  // .....}..
                /* 01E0 */  0xFF, 0x7F, 0x28, 0x7C, 0x88, 0x1E, 0xDF, 0x29,  // ..(|...)
                /* 01E8 */  0x1F, 0xAF, 0x4F, 0x17, 0x96, 0x35, 0x4E, 0xE8,  // ..O..5N.
                /* 01F0 */  0x77, 0x08, 0x9F, 0x38, 0x7C, 0x64, 0x71, 0x44,  // w..8|dqD
                /* 01F8 */  0x08, 0x39, 0x39, 0x05, 0xA0, 0x81, 0x4F, 0xF7,  // .99...O.
                /* 0200 */  0xEC, 0x22, 0x9C, 0xAE, 0x27, 0xE5, 0x40, 0xC3,  // ."..'.@.
                /* 0208 */  0xA0, 0xE3, 0x04, 0xC7, 0x79, 0x00, 0x1C, 0xE3,  // ....y...
                /* 0210 */  0x84, 0x7F, 0x2E, 0x80, 0x3F, 0x40, 0x7E, 0xCA,  // ....?@~.
                /* 0218 */  0x78, 0xC5, 0x48, 0xE0, 0x98, 0x23, 0x44, 0x9F,  // x.H..#D.
                /* 0220 */  0x6B, 0x3C, 0x42, 0x2C, 0xFC, 0x53, 0x45, 0xE1,  // k<B,.SE.
                /* 0228 */  0x03, 0x21, 0x63, 0x04, 0x17, 0xA0, 0xC7, 0x08,  // .!c.....
                /* 0230 */  0x7C, 0xFF, 0x48, 0x1A, 0x23, 0xF2, 0x28, 0xC1,  // |.H.#.(.
                /* 0238 */  0xD5, 0x1F, 0x34, 0xE8, 0x00, 0x71, 0xFF, 0xFF,  // ..4..q..
                /* 0240 */  0x01, 0xC2, 0x07, 0xF5, 0x00, 0x81, 0x6F, 0xF4,  // ......o.
                /* 0248 */  0xA3, 0x07, 0x7A, 0x5C, 0x16, 0x7D, 0x1E, 0x90,  // ..z\.}..
                /* 0250 */  0xF1, 0x13, 0x8D, 0xE6, 0xC5, 0x4F, 0x07, 0xFC,  // .....O..
                /* 0258 */  0xF0, 0x01, 0x1E, 0x50, 0x0F, 0x09, 0x07, 0x8A,  // ...P....
                /* 0260 */  0x99, 0x36, 0x07, 0x7D, 0x76, 0x39, 0x74, 0xEC,  // .6.}v9t.
                /* 0268 */  0x70, 0xC1, 0x7F, 0x02, 0x01, 0x97, 0xBC, 0x43,  // p......C
                /* 0270 */  0x18, 0x28, 0x46, 0x8C, 0x3F, 0x07, 0xF9, 0x14,  // .(F.?...
                /* 0278 */  0x06, 0xFE, 0xFF, 0xFF, 0x29, 0x0C, 0xFC, 0xC3,  // ....)...
                /* 0280 */  0xE1, 0x41, 0x9E, 0x0E, 0x3E, 0x6D, 0x51, 0xE9,  // .A..>mQ.
                /* 0288 */  0x30, 0xA8, 0x03, 0x17, 0x60, 0x65, 0x12, 0x11,  // 0...`e..
                /* 0290 */  0x9E, 0x25, 0x6A, 0x83, 0xD0, 0xA9, 0xE1, 0x6D,  // .%j....m
                /* 0298 */  0xE2, 0x6D, 0xCB, 0xB7, 0x80, 0x38, 0xA7, 0xD9,  // .m...8..
                /* 02A0 */  0xDB, 0x81, 0x8B, 0x60, 0x44, 0xA8, 0x19, 0x8A,  // ...`D...
                /* 02A8 */  0x9C, 0xB4, 0x22, 0xC6, 0x88, 0xF2, 0xB8, 0x65,  // .."....e
                /* 02B0 */  0x94, 0xB7, 0xAD, 0x17, 0x80, 0x78, 0x27, 0xF6,  // .....x'.
                /* 02B8 */  0xBC, 0x65, 0x8C, 0xE0, 0x91, 0x1F, 0xB8, 0x58,  // .e.....X
                /* 02C0 */  0x8C, 0xD5, 0xEB, 0xBF, 0xE6, 0x03, 0x17, 0xE0,  // ........
                /* 02C8 */  0xEC, 0xFF, 0x7F, 0xE0, 0x02, 0x38, 0x14, 0xF4,  // .....8..
                /* 02D0 */  0x30, 0x84, 0x1E, 0x86, 0xA7, 0x72, 0x2E, 0x0F,  // 0....r..
                /* 02D8 */  0x91, 0xA7, 0x12, 0x31, 0x6A, 0x98, 0xA8, 0xCF,  // ...1j...
                /* 02E0 */  0x50, 0xBE, 0x5B, 0xF8, 0x40, 0x04, 0xBE, 0x33,  // P.[.@..3
                /* 02E8 */  0x17, 0xF0, 0xFB, 0xFF, 0x1F, 0x88, 0xE0, 0x1C,  // ........
                /* 02F0 */  0x53, 0x70, 0x67, 0x1A, 0xF0, 0xF8, 0x9C, 0x81,  // Spg.....
                /* 02F8 */  0x40, 0x4E, 0xC5, 0x87, 0x1A, 0xC0, 0x82, 0xE8,  // @N......
                /* 0300 */  0x27, 0x84, 0x4F, 0x34, 0x54, 0x26, 0x0C, 0xEA,  // '.O4T&..
                /* 0308 */  0x50, 0x03, 0x58, 0xB9, 0xC2, 0x3C, 0x8D, 0x9E,  // P.X..<..
                /* 0310 */  0xF3, 0xB3, 0x8C, 0x4F, 0x35, 0x3E, 0x94, 0x1A,  // ...O5>..
                /* 0318 */  0xC7, 0x10, 0x2F, 0x33, 0x0F, 0x35, 0x3E, 0x16,  // ../3.5>.
                /* 0320 */  0xBC, 0x92, 0xFA, 0x50, 0x63, 0xA8, 0x38, 0x0F,  // ...Pc.8.
                /* 0328 */  0x35, 0x1E, 0x6E, 0xA0, 0xA8, 0x6F, 0x36, 0xCF,  // 5.n..o6.
                /* 0330 */  0x36, 0x46, 0x8F, 0xEF, 0x1B, 0xAA, 0x21, 0x1E,  // 6F....!.
                /* 0338 */  0x6A, 0x98, 0xE4, 0x95, 0x6A, 0x2C, 0x3E, 0xD4,  // j...j,>.
                /* 0340 */  0x80, 0xE3, 0xFF, 0x7F, 0xA8, 0x01, 0xF8, 0xFF,  // ........
                /* 0348 */  0xFF, 0x3F, 0xD4, 0x00, 0x8E, 0x8E, 0x06, 0x70,  // .?.....p
                /* 0350 */  0x8E, 0x8C, 0xB8, 0xA3, 0x01, 0xB8, 0x0E, 0xA5,  // ........
                /* 0358 */  0xC0, 0xE1, 0x68, 0x00, 0x3C, 0x8E, 0x42, 0x60,  // ..h.<.B`
                /* 0360 */  0xBE, 0xD0, 0xF8, 0x28, 0x04, 0x2C, 0xFE, 0xFF,  // ...(.,..
                /* 0368 */  0x47, 0x21, 0xF0, 0xCB, 0x3E, 0x07, 0xA1, 0x84,  // G!..>...
                /* 0370 */  0x1E, 0x85, 0x00, 0x41, 0xB7, 0x9F, 0xA7, 0x88,  // ...A....
                /* 0378 */  0x67, 0x1F, 0x5F, 0x7E, 0x1E, 0x08, 0x22, 0xBC,  // g._~..".
                /* 0380 */  0xE6, 0xFB, 0x14, 0xE4, 0x43, 0xBE, 0x8F, 0x42,  // ....C..B
                /* 0388 */  0x0C, 0xC6, 0x50, 0xBE, 0x06, 0xF9, 0x28, 0xC4,  // ..P...(.
                /* 0390 */  0xA0, 0x5E, 0x83, 0x7C, 0xDF, 0x37, 0xC8, 0xE3,  // .^.|.7..
                /* 0398 */  0x45, 0x90, 0xD8, 0xCF, 0x04, 0x3E, 0x0A, 0x31,  // E....>.1
                /* 03A0 */  0xD1, 0x47, 0x21, 0x40, 0xE1, 0xFF, 0xFF, 0x28,  // .G!@...(
                /* 03A8 */  0x04, 0xF0, 0xFF, 0xFF, 0x7F, 0x14, 0x02, 0x9C,  // ........
                /* 03B0 */  0x05, 0x38, 0x1A, 0x80, 0x6E, 0x5A, 0x8F, 0x42,  // .8..nZ.B
                /* 03B8 */  0xE0, 0xBD, 0xB3, 0x9C, 0xF6, 0x09, 0xF8, 0x2C,  // .......,
                /* 03C0 */  0x04, 0x98, 0xFD, 0xFF, 0x9F, 0x85, 0x80, 0xD9,  // ........
                /* 03C8 */  0x51, 0xE8, 0x28, 0xCE, 0xF2, 0x55, 0xE8, 0x09,  // Q.(..U..
                /* 03D0 */  0xE0, 0x05, 0x20, 0x46, 0x98, 0x77, 0xA0, 0x97,  // .. F.w..
                /* 03D8 */  0x4C, 0x76, 0x17, 0x37, 0xCE, 0x93, 0xCB, 0x59,  // Lv.7...Y
                /* 03E0 */  0x3C, 0x89, 0xFB, 0x12, 0xE4, 0x03, 0xC5, 0xB3,  // <.......
                /* 03E8 */  0x90, 0xA1, 0x4E, 0x37, 0xE8, 0x1B, 0xB9, 0x07,  // ..N7....
                /* 03F0 */  0x16, 0x33, 0x7E, 0x88, 0xE7, 0x21, 0x43, 0x3C,  // .3~..!C<
                /* 03F8 */  0x0B, 0x01, 0xEC, 0xFA, 0xFF, 0x9F, 0x85, 0x00,  // ........
                /* 0400 */  0xFE, 0xFF, 0xFF, 0x8F, 0x06, 0xF0, 0x5F, 0x00,  // ......_.
                /* 0408 */  0x3E, 0x0B, 0x01, 0xCF, 0x13, 0xC0, 0x83, 0xB6,  // >.......
                /* 0410 */  0xCF, 0x42, 0x00, 0x67, 0x0E, 0x97, 0xE7, 0xFF,  // .B.g....
                /* 0418 */  0x0A, 0x74, 0x2C, 0xEF, 0x11, 0x9E, 0xF5, 0x49,  // .t,....I
                /* 0420 */  0xBE, 0x5E, 0x7A, 0xA6, 0x0F, 0x05, 0xCF, 0x42,  // .^z....B
                /* 0428 */  0x0C, 0xEB, 0x30, 0x7C, 0x16, 0x62, 0x10, 0x2F,  // ..0|.b./
                /* 0430 */  0x9A, 0x86, 0x78, 0xE1, 0xF4, 0x61, 0xC0, 0xFF,  // ..x..a..
                /* 0438 */  0x7F, 0xBC, 0xC0, 0xAF, 0x9C, 0x06, 0x0A, 0x12,  // ........
                /* 0440 */  0xE8, 0x59, 0x08, 0x60, 0xFC, 0xFF, 0xFF, 0x2C,  // .Y.`...,
                /* 0448 */  0x04, 0x90, 0x71, 0x8D, 0x3A, 0x0B, 0x01, 0xCB,  // ..q.:...
                /* 0450 */  0xDB, 0xCA, 0x33, 0xB6, 0x4F, 0x2B, 0x09, 0xFE,  // ..3.O+..
                /* 0458 */  0xFF, 0xCF, 0x42, 0x80, 0x83, 0x5C, 0x46, 0x0E,  // ..B..\F.
                /* 0460 */  0x42, 0x98, 0x88, 0x0F, 0x07, 0x1F, 0x33, 0x01,  // B.....3.
                /* 0468 */  0x3D, 0x53, 0x7C, 0x71, 0x37, 0xC6, 0x13, 0xC0,  // =S|q7...
                /* 0470 */  0x8B, 0xC4, 0x63, 0x26, 0x3B, 0x6A, 0x1A, 0xE6,  // ..c&;j..
                /* 0478 */  0x59, 0xC8, 0x78, 0x67, 0xF1, 0x1A, 0xF0, 0x04,  // Y.xg....
                /* 0480 */  0xEF, 0xC9, 0x3F, 0x0B, 0x31, 0xB0, 0xC3, 0x0A,  // ..?.1...
                /* 0488 */  0xF6, 0x28, 0x64, 0x50, 0x83, 0xC7, 0x0E, 0x11,  // .(dP....
                /* 0490 */  0x26, 0xD0, 0xB3, 0x10, 0x8B, 0xFB, 0x5C, 0xD1,  // &.....\.
                /* 0498 */  0x79, 0xC2, 0x67, 0x21, 0xE0, 0xFD, 0xFF, 0x3F,  // y.g!...?
                /* 04A0 */  0x4B, 0xC0, 0xBD, 0x1A, 0x3C, 0x0B, 0x01, 0x26,  // K...<..&
                /* 04A8 */  0x0E, 0x1B, 0x3E, 0x6B, 0x80, 0x67, 0xF8, 0x1E,  // ..>k.g..
                /* 04B0 */  0xD5, 0x39, 0x3C, 0x1E, 0x03, 0xFF, 0xAC, 0x3A,  // .9<....:
                /* 04B8 */  0xCE, 0x09, 0x2C, 0xF7, 0xA2, 0x65, 0xE3, 0x40,  // ..,..e.@
                /* 04C0 */  0x43, 0x47, 0x64, 0x75, 0x40, 0x1A, 0x1B, 0xE6,  // CGdu@...
                /* 04C8 */  0x52, 0x12, 0xF9, 0xE4, 0xD8, 0xA8, 0xAD, 0x08,  // R.......
                /* 04D0 */  0x4E, 0x67, 0x26, 0x9F, 0x00, 0xAC, 0x85, 0x42,  // Ng&....B
                /* 04D8 */  0x0A, 0x68, 0x34, 0x16, 0xC3, 0x3B, 0xF3, 0xD1,  // .h4..;..
                /* 04E0 */  0x89, 0x82, 0x18, 0xD0, 0xC7, 0x21, 0xDB, 0x38,  // .....!.8
                /* 04E8 */  0x14, 0xA0, 0xF6, 0xA2, 0x29, 0x90, 0x73, 0x0E,  // ....).s.
                /* 04F0 */  0x46, 0xFF, 0xEC, 0xE8, 0x6C, 0x7C, 0x27, 0xE0,  // F...l|'.
                /* 04F8 */  0x1A, 0x20, 0x74, 0x4A, 0x30, 0xB4, 0xD5, 0x08,  // . tJ0...
                /* 0500 */  0xF8, 0xFF, 0xCF, 0x12, 0x03, 0x66, 0xFC, 0xA7,  // .....f..
                /* 0508 */  0x18, 0x13, 0xF8, 0x1C, 0x83, 0x3F, 0x18, 0xE0,  // .....?..
                /* 0510 */  0x07, 0xFE, 0x62, 0x50, 0xF5, 0xBD, 0x40, 0xF7,  // ..bP..@.
                /* 0518 */  0x05, 0xAB, 0xBB, 0xC9, 0x40, 0x98, 0x91, 0x09,  // ....@...
                /* 0520 */  0xEA, 0x3B, 0x1D, 0x80, 0x02, 0xC8, 0x17, 0x02,  // .;......
                /* 0528 */  0x9F, 0xA3, 0x1E, 0x0A, 0xD8, 0x44, 0x42, 0x84,  // .....DB.
                /* 0530 */  0x89, 0x66, 0x74, 0xC4, 0x84, 0x51, 0xD1, 0x27,  // .ft..Q.'
                /* 0538 */  0x4C, 0x41, 0x3C, 0x61, 0xC7, 0x9A, 0x30, 0x7A,  // LA<a..0z
                /* 0540 */  0x26, 0xBE, 0xE8, 0xB0, 0x11, 0x63, 0x42, 0x5C,  // &....cB\
                /* 0548 */  0x3D, 0xA0, 0x4D, 0x30, 0xA8, 0x2F, 0x45, 0xB0,  // =.M0./E.
                /* 0550 */  0x86, 0xCC, 0xC7, 0xE2, 0x0B, 0x04, 0x6E, 0xCA,  // ......n.
                /* 0558 */  0x60, 0x9C, 0x13, 0xBB, 0x26, 0xF8, 0xB2, 0x83,  // `...&...
                /* 0560 */  0x9B, 0x33, 0x18, 0xE1, 0x31, 0x77, 0x31, 0x7E,  // .3..1w1~
                /* 0568 */  0x75, 0xF2, 0xE8, 0xF8, 0x41, 0xC1, 0x37, 0x1C,  // u...A.7.
                /* 0570 */  0x86, 0xFD, 0x64, 0xE6, 0x19, 0xBD, 0x97, 0xF9,  // ..d.....
                /* 0578 */  0x1A, 0x87, 0x81, 0xF5, 0x78, 0x39, 0xAC, 0xD1,  // ....x9..
                /* 0580 */  0xC2, 0x1E, 0xDA, 0x7B, 0x88, 0xFF, 0xFF, 0x87,  // ...{....
                /* 0588 */  0x18, 0x9F, 0x27, 0x8C, 0x11, 0xD6, 0xB7, 0x17,  // ..'.....
                /* 0590 */  0x70, 0xDC, 0xB3, 0xE0, 0xDF, 0x35, 0xC0, 0x73,  // p....5.s
                /* 0598 */  0x09, 0xF1, 0x5D, 0x03, 0x60, 0xE0, 0xFF, 0xFF,  // ..].`...
                /* 05A0 */  0xAE, 0x01, 0x9C, 0xAE, 0x09, 0xBE, 0x6B, 0x00,  // ......k.
                /* 05A8 */  0xEF, 0xA1, 0xFB, 0xAE, 0x01, 0x5C, 0xB3, 0xDF,  // .....\..
                /* 05B0 */  0x35, 0x50, 0xC7, 0x00, 0x2B, 0xBC, 0x6B, 0x40,  // 5P..+.k@
                /* 05B8 */  0xBB, 0xB2, 0xBD, 0xAF, 0x3D, 0x61, 0x59, 0xD3,  // ....=aY.
                /* 05C0 */  0x65, 0x03, 0xA5, 0xE6, 0xB2, 0x01, 0x28, 0xF8,  // e.....(.
                /* 05C8 */  0xFF, 0x5F, 0x36, 0x00, 0x03, 0x52, 0x26, 0x8C,  // ._6..R&.
                /* 05D0 */  0x0A, 0x3F, 0x61, 0x0A, 0xE2, 0x09, 0x3B, 0xD8,  // .?a...;.
                /* 05D8 */  0x65, 0x03, 0x14, 0x31, 0x2E, 0x1B, 0xA0, 0x1F,  // e..1....
                /* 05E0 */  0xDB, 0xCB, 0x06, 0x30, 0xB8, 0x27, 0xF0, 0xDB,  // ...0.'..
                /* 05E8 */  0x06, 0xF0, 0x86, 0xF4, 0x6D, 0x03, 0xAC, 0xFF,  // ....m...
                /* 05F0 */  0xFF, 0xDB, 0x06, 0x58, 0xF3, 0xDF, 0x36, 0x50,  // ...X..6P
                /* 05F8 */  0x1C, 0x56, 0x79, 0xDB, 0x80, 0x78, 0x92, 0x67,  // .Vy..x.g
                /* 0600 */  0x04, 0x56, 0x75, 0xDD, 0x40, 0xE9, 0xB9, 0x6E,  // .Vu.@..n
                /* 0608 */  0x00, 0x24, 0x10, 0x33, 0x61, 0x54, 0xFC, 0x09,  // .$.3aT..
                /* 0610 */  0x53, 0x10, 0x4F, 0xD8, 0xD1, 0xAE, 0x1B, 0xA0,  // S.O.....
                /* 0618 */  0x08, 0x72, 0xDD, 0x00, 0xFD, 0xBC, 0x12, 0xFC,  // .r......
                /* 0620 */  0xFF, 0x5F, 0x37, 0x80, 0xC1, 0x45, 0x01, 0x73,  // ._7..E.s
                /* 0628 */  0xDF, 0x00, 0xDE, 0xB0, 0xFC, 0xBE, 0x01, 0xF8,  // ........
                /* 0630 */  0xB8, 0x89, 0x63, 0xEE, 0x1B, 0x80, 0x99, 0xFF,  // ..c.....
                /* 0638 */  0xFF, 0x7D, 0x03, 0x60, 0xCF, 0x45, 0x01, 0x77,  // .}.`.E.w
                /* 0640 */  0xDF, 0x00, 0xDE, 0x17, 0x69, 0xDF, 0x37, 0xC0,  // ....i.7.
                /* 0648 */  0xFC, 0xFF, 0xBF, 0x6F, 0x80, 0x51, 0xDA, 0xFA,  // ...o.Q..
                /* 0650 */  0x3D, 0x38, 0x7A, 0x42, 0xF0, 0xF8, 0x70, 0xF7,  // =8zB..p.
                /* 0658 */  0x4B, 0x8F, 0xCF, 0x77, 0x73, 0x70, 0x0C, 0xF2,  // K..wsp..
                /* 0660 */  0x18, 0x0F, 0xED, 0x80, 0x5F, 0xDF, 0x3D, 0x31,  // ...._.=1
                /* 0668 */  0xDF, 0xCD, 0x81, 0xFF, 0x99, 0xE0, 0x78, 0x30,  // ......x0
                /* 0670 */  0xD0, 0x38, 0xC4, 0x56, 0x2F, 0x0D, 0xE4, 0x68,  // .8.V/..h
                /* 0678 */  0x70, 0x7E, 0xB8, 0x33, 0x02, 0xC3, 0x2A, 0xFE,  // p~.3..*.
                /* 0680 */  0xE4, 0x8F, 0x70, 0x8E, 0xA1, 0xB3, 0xC3, 0x41,  // ..p....A
                /* 0688 */  0x62, 0x07, 0xC1, 0x83, 0xAD, 0xDA, 0x04, 0x0A,  // b.......
                /* 0690 */  0x0D, 0xA1, 0x28, 0x30, 0x28, 0x16, 0x1F, 0x30,  // ..(0(..0
                /* 0698 */  0xF0, 0xC3, 0x66, 0x67, 0x01, 0x26, 0x09, 0x0E,  // ..fg.&..
                /* 06A0 */  0x75, 0x04, 0xF0, 0x7D, 0xA2, 0xF9, 0x71, 0xE8,  // u..}..q.
                /* 06A8 */  0x6E, 0x70, 0xA8, 0x1E, 0xCB, 0x43, 0x01, 0x3D,  // np...C.=
                /* 06B0 */  0x03, 0xE2, 0x8E, 0x19, 0x64, 0xD2, 0x9E, 0x51,  // ....d..Q
                /* 06B8 */  0xC4, 0xA7, 0x84, 0x53, 0x0A, 0x93, 0xC0, 0xE7,  // ...S....
                /* 06C0 */  0x07, 0x86, 0xC6, 0x09, 0x5E, 0x1B, 0x42, 0xF3,  // ....^.B.
                /* 06C8 */  0xFF, 0xFF, 0x49, 0x81, 0x79, 0xBE, 0x63, 0x08,  // ..I.y.c.
                /* 06D0 */  0xD8, 0x04, 0x76, 0x7F, 0xC9, 0x90, 0xB5, 0x81,  // ..v.....
                /* 06D8 */  0xEB, 0x96, 0x64, 0x88, 0xDE, 0x70, 0x64, 0x0B,  // ..d..pd.
                /* 06E0 */  0x45, 0xD3, 0x89, 0xF2, 0xBE, 0x11, 0xC5, 0xCE,  // E.......
                /* 06E8 */  0x10, 0x84, 0x11, 0x25, 0x58, 0x90, 0x47, 0x85,  // ...%X.G.
                /* 06F0 */  0x58, 0x51, 0x5E, 0x0A, 0x8C, 0x10, 0x31, 0xC4,  // XQ^...1.
                /* 06F8 */  0x2B, 0x47, 0xA0, 0x13, 0x0E, 0x1F, 0xE4, 0xB1,  // +G......
                /* 0700 */  0x29, 0x4E, 0xFB, 0x83, 0x20, 0xB1, 0x9E, 0x04,  // )N.. ...
                /* 0708 */  0x1A, 0x8B, 0x23, 0x8D, 0x06, 0x75, 0x0E, 0xF0,  // ..#..u..
                /* 0710 */  0x70, 0x7D, 0x88, 0xF1, 0xF0, 0x1F, 0x42, 0x0C,  // p}....B.
                /* 0718 */  0x72, 0x90, 0xE7, 0xF6, 0xA8, 0x70, 0x9C, 0xBE,  // r....p..
                /* 0720 */  0x4A, 0x98, 0xE0, 0x05, 0xC0, 0x07, 0x15, 0x38,  // J......8
                /* 0728 */  0xAE, 0x01, 0x35, 0xE3, 0x67, 0x0C, 0xB0, 0x1C,  // ..5.g...
                /* 0730 */  0xC7, 0x7D, 0x52, 0x81, 0x3B, 0x1E, 0xDF, 0x0F,  // .}R.;...
                /* 0738 */  0xD8, 0x84, 0x13, 0x58, 0xFE, 0x20, 0x50, 0xC7,  // ...X. P.
                /* 0740 */  0x19, 0x3E, 0xCF, 0x17, 0x16, 0x43, 0x3E, 0x26,  // .>...C>&
                /* 0748 */  0x98, 0xC0, 0x62, 0x4F, 0x36, 0x74, 0x3C, 0xE0,  // ..bO6t<.
                /* 0750 */  0xBF, 0xC7, 0x3C, 0x5E, 0xF8, 0x64, 0xE2, 0xF9,  // ..<^.d..
                /* 0758 */  0x9A, 0x60, 0x44, 0x08, 0x39, 0x19, 0x0F, 0xFA,  // .`D.9...
                /* 0760 */  0x0E, 0x81, 0xB9, 0xDE, 0xB0, 0x73, 0x0B, 0x17,  // .....s..
                /* 0768 */  0x75, 0xD0, 0x40, 0x9D, 0x16, 0x7C, 0x50, 0x60,  // u.@..|P`
                /* 0770 */  0x37, 0x23, 0xCC, 0x71, 0x9D, 0x9F, 0x55, 0xC0,  // 7#.q..U.
                /* 0778 */  0xF0, 0xFF, 0x3F, 0xAB, 0xC0, 0x1E, 0x21, 0xFC,  // ..?...!.
                /* 0780 */  0xDB, 0x83, 0xE7, 0xE5, 0x2B, 0xC3, 0xAB, 0x43,  // ....+..C
                /* 0788 */  0x02, 0x87, 0x1C, 0x21, 0x7A, 0x5C, 0x1E, 0x21,  // ...!z\.!
                /* 0790 */  0xE6, 0x7C, 0x84, 0x19, 0x22, 0xB8, 0xCE, 0x02,  // .|.."...
                /* 0798 */  0xE0, 0x18, 0x22, 0xF0, 0x39, 0xE0, 0x80, 0xE3,  // ..".9...
                /* 07A0 */  0xD2, 0xC4, 0x07, 0xEA, 0x03, 0x0E, 0xE0, 0xE0,  // ........
                /* 07A8 */  0x9A, 0x86, 0x3B, 0xE0, 0x80, 0xE3, 0x2C, 0xC0,  // ..;...,.
                /* 07B0 */  0xFE, 0xFF, 0x87, 0x1B, 0x58, 0x92, 0x4C, 0x1C,  // ....X.L.
                /* 07B8 */  0x46, 0x30, 0x22, 0x60, 0x50, 0x04, 0x04, 0x48,  // F0"`P..H
                /* 07C0 */  0x67, 0x01, 0x1F, 0x52, 0x00, 0x3E, 0x5C, 0x19,  // g..R.>\.
                /* 07C8 */  0x1E, 0x52, 0xB0, 0x27, 0x0D, 0x0F, 0x1C, 0x37,  // .R.'...7
                /* 07D0 */  0x0A, 0x0F, 0x1A, 0x17, 0x60, 0xD0, 0xF4, 0xC4,  // ....`...
                /* 07D8 */  0x01, 0xFF, 0x98, 0xE0, 0x33, 0x0A, 0x38, 0xC6,  // ....3.8.
                /* 07E0 */  0x0D, 0xBE, 0x55, 0x18, 0xF8, 0xFF, 0x7F, 0x60,  // ..U....`
                /* 07E8 */  0x98, 0xC3, 0x85, 0xC7, 0x72, 0x14, 0x41, 0x0F,  // ....r.A.
                /* 07F0 */  0x3C, 0xA8, 0xEF, 0x19, 0x67, 0xEE, 0x49, 0x1E,  // <...g.I.
                /* 07F8 */  0xA3, 0xA3, 0x1E, 0x4E, 0xE8, 0xC9, 0x0B, 0x77,  // ...N...w
                /* 0800 */  0xAE, 0xF2, 0x15, 0xE2, 0x28, 0x30, 0x70, 0xEF,  // ....(0p.
                /* 0808 */  0x52, 0x1E, 0x9F, 0x2F, 0x56, 0x86, 0xC7, 0x8C,  // R../V...
                /* 0810 */  0xF6, 0x3D, 0xE4, 0xAC, 0x23, 0x04, 0xC4, 0x5F,  // .=..#.._
                /* 0818 */  0xEA, 0xD8, 0x80, 0xC1, 0x72, 0x30, 0x00, 0x0E,  // ....r0..
                /* 0820 */  0x03, 0xC6, 0x27, 0x1A, 0xB0, 0xCE, 0x36, 0x78,  // ..'...6x
                /* 0828 */  0xE8, 0xD3, 0x62, 0x88, 0xC7, 0x17, 0xF6, 0xAD,  // ..b.....
                /* 0830 */  0xC2, 0x04, 0xD5, 0x83, 0xEA, 0x24, 0xE8, 0xA1,  // .....$..
                /* 0838 */  0x81, 0x03, 0xD0, 0x43, 0x83, 0x7F, 0x72, 0x21,  // ...C..r!
                /* 0840 */  0xF7, 0x57, 0x3A, 0x04, 0x6B, 0xC5, 0xD3, 0xBC,  // .W:.k...
                /* 0848 */  0x8F, 0x3C, 0xE6, 0xB9, 0x45, 0x79, 0x1B, 0x78,  // .<..Ey.x
                /* 0850 */  0x0E, 0xE0, 0xA7, 0x05, 0x0F, 0xC7, 0xC7, 0x02,  // ........
                /* 0858 */  0x8F, 0xD3, 0x97, 0xB0, 0x04, 0xEF, 0x35, 0x3E,  // ......5>
                /* 0860 */  0xD9, 0x3C, 0xB8, 0xB0, 0x64, 0x43, 0x40, 0x0D,  // .<..dC@.
                /* 0868 */  0xD6, 0x43, 0xC0, 0x4C, 0x35, 0x81, 0x93, 0x8C,  // .C.L5...
                /* 0870 */  0x00, 0x95, 0x01, 0x42, 0x37, 0x96, 0xD3, 0x7D,  // ...B7..}
                /* 0878 */  0x16, 0x09, 0x71, 0x9A, 0x8F, 0x32, 0x8F, 0x05,  // ..q..2..
                /* 0880 */  0x1E, 0xEB, 0x83, 0x81, 0xFF, 0xFF, 0x9A, 0x47,  // .......G
                /* 0888 */  0xA8, 0xFB, 0x9A, 0x67, 0xF6, 0x74, 0x80, 0x59,  // ...g.t.Y
                /* 0890 */  0x45, 0xB8, 0xF7, 0x9C, 0x37, 0x0C, 0xA3, 0x3D,  // E...7..=
                /* 0898 */  0x5B, 0xF8, 0x9A, 0xF1, 0xAC, 0x69, 0x84, 0x70,  // [....i.p
                /* 08A0 */  0xEC, 0x06, 0xE7, 0x91, 0x18, 0xE1, 0x05, 0x81,  // ........
                /* 08A8 */  0x9D, 0x18, 0x1E, 0x60, 0x8C, 0x73, 0xF2, 0x86,  // ...`.s..
                /* 08B0 */  0xF5, 0x85, 0x97, 0x81, 0x06, 0x33, 0xB6, 0x2F,  // .....3./
                /* 08B8 */  0x03, 0x6C, 0x54, 0xBE, 0x11, 0x81, 0x2F, 0xF9,  // .lT.../.
                /* 08C0 */  0xC5, 0x00, 0xCA, 0x2C, 0x7C, 0x3D, 0xF1, 0x41,  // ...,|=.A
                /* 08C8 */  0x89, 0x5D, 0x0C, 0x58, 0xCA, 0x8B, 0x01, 0xA8,  // .].X....
                /* 08D0 */  0x6E, 0x18, 0xBE, 0x18, 0xC0, 0xBF, 0x12, 0xBD,  // n.......
                /* 08D8 */  0x18, 0x80, 0xE1, 0xE2, 0xE4, 0x7B, 0x80, 0x3D,  // .....{.=
                /* 08E0 */  0xDC, 0x47, 0xE9, 0x38, 0x7D, 0xFB, 0x7B, 0x33,  // .G.8}.{3
                /* 08E8 */  0xF0, 0xD9, 0x80, 0xC1, 0x78, 0x86, 0x61, 0x8C,  // ....x.a.
                /* 08F0 */  0x11, 0xC6, 0xA3, 0x0C, 0x63, 0x82, 0xB9, 0x6F,  // ....c..o
                /* 08F8 */  0x07, 0xD0, 0x73, 0x0E, 0x03, 0x95, 0xF0, 0x76,  // ..s....v
                /* 0900 */  0x00, 0xE5, 0x1C, 0xD0, 0xE5, 0xD1, 0x84, 0x9E,  // ........
                /* 0908 */  0x02, 0x9E, 0x0E, 0x7C, 0x52, 0x34, 0x44, 0x5F,  // ...|R4D_
                /* 0910 */  0x63, 0x15, 0x4C, 0xA0, 0x88, 0x0F, 0x1A, 0x7C,  // c.L....|
                /* 0918 */  0x6A, 0x51, 0x7C, 0x2A, 0xF0, 0x5A, 0x9E, 0x9D,  // jQ|*.Z..
                /* 0920 */  0xC2, 0xC5, 0x39, 0x13, 0x4F, 0xD5, 0x70, 0x06,  // ..9.O.p.
                /* 0928 */  0x7A, 0xCD, 0x0D, 0xC7, 0xFE, 0xFF, 0x70, 0xF8,  // z.....p.
                /* 0930 */  0x53, 0xC1, 0x6B, 0x00, 0x3B, 0x48, 0x7A, 0x5A,  // S.k.;HzZ
                /* 0938 */  0x46, 0x84, 0x71, 0x48, 0x79, 0x64, 0xF0, 0x6D,  // F.qHyd.m
                /* 0940 */  0x31, 0x8E, 0x21, 0x1F, 0x22, 0x7D, 0x27, 0x30,  // 1.!."}'0
                /* 0948 */  0xE4, 0x43, 0xDE, 0xF3, 0x8E, 0x81, 0x5F, 0x11,  // .C...._.
                /* 0950 */  0xE2, 0x3C, 0x65, 0xF9, 0xCE, 0xE0, 0xCB, 0x02,  // .<e.....
                /* 0958 */  0xF8, 0x22, 0x5D, 0x16, 0xD0, 0xD0, 0x3E, 0xC9,  // ."]...>.
                /* 0960 */  0xF8, 0x82, 0x60, 0xD8, 0x13, 0x67, 0x01, 0xEE,  // ..`..g..
                /* 0968 */  0x0A, 0xA0, 0x02, 0xF5, 0x5D, 0x01, 0xFE, 0x85,  // ....]...
                /* 0970 */  0xE0, 0x5D, 0x01, 0x0C, 0xF3, 0xF2, 0xAD, 0x80,  // .]......
                /* 0978 */  0x6B, 0x3A, 0x94, 0xA0, 0xCF, 0x24, 0xBE, 0x2E,  // k:...$..
                /* 0980 */  0xE0, 0xA6, 0xC8, 0x52, 0x1D, 0x15, 0xA0, 0xA7,  // ...R....
                /* 0988 */  0x98, 0x04, 0xEA, 0x8E, 0xEE, 0xA3, 0x02, 0x8C,  // ........
                /* 0990 */  0x9B, 0xB2, 0x0F, 0xA8, 0xEC, 0xB4, 0xC0, 0xCE,  // ........
                /* 0998 */  0x42, 0xEC, 0x3A, 0x82, 0xBB, 0x92, 0x30, 0x94,  // B.:...0.
                /* 09A0 */  0x67, 0x03, 0x5F, 0xB2, 0xF8, 0xE1, 0x00, 0x06,  // g._.....
                /* 09A8 */  0xB8, 0x67, 0x71, 0x88, 0x11, 0x62, 0xB3, 0x03,  // .gq..b..
                /* 09B0 */  0xD7, 0xEB, 0xA4, 0xE1, 0x5E, 0x88, 0xD8, 0xFF,  // ....^...
                /* 09B8 */  0xFF, 0x64, 0x00, 0xC6, 0xA3, 0x36, 0x38, 0x4E,  // .d...68N
                /* 09C0 */  0x3A, 0xE1, 0x23, 0x3D, 0xB3, 0xF0, 0x93, 0x32,  // :.#=...2
                /* 09C8 */  0x60, 0xE2, 0xE4, 0x07, 0xC6, 0x93, 0x35, 0x8C,  // `.....5.
                /* 09D0 */  0x01, 0x70, 0x79, 0xAF, 0x2A, 0x03, 0xF9, 0x87,  // .py.*...
                /* 09D8 */  0x20, 0x41, 0x30, 0xA8, 0x53, 0x32, 0x70, 0x38,  //  A0.S2p8
                /* 09E0 */  0x8A, 0xE1, 0x4E, 0xC9, 0xF0, 0xA0, 0xF0, 0x87,  // ..N.....
                /* 09E8 */  0x01, 0xCC, 0x8D, 0xD0, 0xF7, 0x04, 0x43, 0xBD,  // ......C.
                /* 09F0 */  0x27, 0x1D, 0xC6, 0x23, 0xA1, 0x09, 0x7C, 0x5A,  // '..#..|Z
                /* 09F8 */  0x86, 0xF5, 0xFF, 0x3F, 0x2D, 0xF3, 0x73, 0x42,  // ...?-.sB
                /* 0A00 */  0xFC, 0xA7, 0x9C, 0xF7, 0x8B, 0x07, 0x65, 0x63,  // ......ec
                /* 0A08 */  0x44, 0x79, 0x55, 0xF6, 0x39, 0xD3, 0x28, 0xEC,  // DyU.9.(.
                /* 0A10 */  0x96, 0xFC, 0xE6, 0xF0, 0xAA, 0xEC, 0xD3, 0xF2,  // ........
                /* 0A18 */  0xB9, 0x45, 0x7A, 0x5F, 0xF6, 0xC8, 0x63, 0xC6,  // .Ez_..c.
                /* 0A20 */  0x89, 0x15, 0x24, 0xD0, 0xFB, 0x46, 0x94, 0xB0,  // ..$..F..
                /* 0A28 */  0x31, 0xC2, 0x05, 0x7A, 0x5A, 0x66, 0xC7, 0x76,  // 1..zZf.v
                /* 0A30 */  0x0F, 0xD9, 0x67, 0x05, 0xDC, 0xD9, 0x01, 0xEE,  // ..g.....
                /* 0A38 */  0xF4, 0xF8, 0xE9, 0x01, 0x70, 0x02, 0xF4, 0xF4,  // ....p...
                /* 0A40 */  0x00, 0xB6, 0xF3, 0x06, 0xDC, 0x03, 0x01, 0xE2,  // ........
                /* 0A48 */  0xF8, 0x8F, 0x0A, 0x7E, 0x65, 0xA1, 0x70, 0xFC,  // ...~e.p.
                /* 0A50 */  0xD8, 0xCE, 0x8F, 0x25, 0xB8, 0xC3, 0x81, 0x8F,  // ...%....
                /* 0A58 */  0x0C, 0x3E, 0x40, 0xE2, 0x86, 0xE2, 0x43, 0x05,  // .>@...C.
                /* 0A60 */  0xF2, 0x2C, 0x00, 0x8A, 0xD1, 0xB3, 0x11, 0xB0,  // .,......
                /* 0A68 */  0x1B, 0xCC, 0x4B, 0x4B, 0x94, 0xFF, 0xFF, 0x7B,  // ..KK...{
                /* 0A70 */  0x03, 0x3B, 0xA5, 0xE0, 0x0E, 0x02, 0xE0, 0x3B,  // .;.....;
                /* 0A78 */  0x06, 0x80, 0x77, 0x30, 0x5C, 0xD6, 0x98, 0x51,  // ..w0\..Q
                /* 0A80 */  0x42, 0x60, 0x34, 0x66, 0xDC, 0x21, 0x84, 0x9F,  // B`4f.!..
                /* 0A88 */  0x08, 0x70, 0x63, 0xF6, 0xB8, 0x3D, 0x66, 0xDC,  // .pc..=f.
                /* 0A90 */  0x71, 0x96, 0x8F, 0xEA, 0x29, 0x23, 0x94, 0x0F,  // q...)#..
                /* 0A98 */  0x1C, 0xEC, 0x9C, 0xF1, 0x46, 0xC0, 0x87, 0x0E,  // ....F...
                /* 0AA0 */  0x3C, 0x0E, 0x30, 0xB8, 0x23, 0x05, 0x18, 0x2F,  // <.0.#../
                /* 0AA8 */  0x07, 0x6C, 0xEC, 0xE0, 0x0E, 0x42, 0x4E, 0x81,  // .l...BN.
                /* 0AB0 */  0x2C, 0x1D, 0x46, 0x63, 0xC7, 0xC9, 0x06, 0xD2,  // ,.Fc....
                /* 0AB8 */  0x31, 0xC6, 0x87, 0x5C, 0x8F, 0x1D, 0x37, 0x58,  // 1..\..7X
                /* 0AC0 */  0x8F, 0x1D, 0x77, 0x7C, 0xC1, 0xFE, 0xFF, 0x8F,  // ..w|....
                /* 0AC8 */  0x2F, 0x60, 0x18, 0x03, 0x17, 0x3F, 0x0C, 0xF4,  // /`...?..
                /* 0AD0 */  0xCD, 0xCF, 0xA3, 0x33, 0xB8, 0x87, 0xED, 0x13,  // ...3....
                /* 0AD8 */  0x4C, 0x8C, 0x37, 0x98, 0x10, 0x8F, 0x2C, 0x2F,  // L.7...,/
                /* 0AE0 */  0x2D, 0x11, 0x1E, 0x5A, 0x7C, 0x73, 0x79, 0x69,  // -..Z|syi
                /* 0AE8 */  0xF1, 0x2D, 0xC6, 0x28, 0x21, 0x22, 0x1C, 0x4C,  // .-.(!".L
                /* 0AF0 */  0x9C, 0x27, 0x18, 0x23, 0x1C, 0x78, 0x14, 0x43,  // .'.#.x.C
                /* 0AF8 */  0x44, 0x38, 0x81, 0x10, 0x27, 0x7D, 0xB2, 0x41,  // D8..'}.A
                /* 0B00 */  0xC2, 0xC7, 0x08, 0x1B, 0x2D, 0xCA, 0x13, 0x0C,  // ....-...
                /* 0B08 */  0x1B, 0x0B, 0x3F, 0xAF, 0x78, 0xF0, 0xFC, 0xB4,  // ..?.x...
                /* 0B10 */  0xE6, 0xBB, 0xA0, 0x27, 0x73, 0x8E, 0x0F, 0x59,  // ...'s..Y
                /* 0B18 */  0x9E, 0xDA, 0xE3, 0xA4, 0x0F, 0xB3, 0xB8, 0x41,  // .......A
                /* 0B20 */  0x3D, 0x38, 0xB2, 0xBB, 0x8E, 0x8F, 0xD7, 0xD8,  // =8......
                /* 0B28 */  0x53, 0x90, 0x87, 0xC0, 0x4F, 0x04, 0xBE, 0x20,  // S...O.. 
                /* 0B30 */  0x7A, 0xB2, 0xBE, 0xEB, 0xB1, 0x7B, 0x99, 0x31,  // z....{.1
                /* 0B38 */  0xAA, 0x9F, 0x02, 0xEA, 0x98, 0x72, 0x06, 0xAF,  // .....r..
                /* 0B40 */  0x10, 0xEC, 0x9E, 0xE7, 0x43, 0xB6, 0xEF, 0x92,  // ....C...
                /* 0B48 */  0x6C, 0x14, 0xB8, 0x43, 0x82, 0xCF, 0x48, 0xFC,  // l..C..H.
                /* 0B50 */  0x54, 0xE1, 0x61, 0x78, 0x14, 0x30, 0x66, 0xF0,  // T.ax.0f.
                /* 0B58 */  0x8E, 0x70, 0x68, 0x21, 0x0E, 0xF8, 0x7D, 0x97,  // .ph!..}.
                /* 0B60 */  0x0D, 0x35, 0xC6, 0xE9, 0xF9, 0xFC, 0xC1, 0x06,  // .5......
                /* 0B68 */  0x01, 0x1F, 0xEA, 0x50, 0x3D, 0xCC, 0xA3, 0x7A,  // ...P=..z
                /* 0B70 */  0x29, 0x64, 0x38, 0x67, 0x07, 0x77, 0x10, 0xD8,  // )d8g.w..
                /* 0B78 */  0xE3, 0x87, 0x07, 0xC1, 0x6F, 0x96, 0x7C, 0x10,  // ....o.|.
                /* 0B80 */  0xEC, 0x7C, 0xF3, 0x06, 0x67, 0x90, 0xFF, 0xFF,  // .|..g...
                /* 0B88 */  0x31, 0xC0, 0x3E, 0x53, 0xF9, 0x68, 0x82, 0x38,  // 1.>S.h.8
                /* 0B90 */  0x02, 0xA2, 0xCF, 0x1F, 0x1E, 0xC3, 0x9B, 0x1C,  // ........
                /* 0B98 */  0x1F, 0x0E, 0xF6, 0xE8, 0x81, 0x3B, 0x89, 0xC0,  // .....;..
                /* 0BA0 */  0x3D, 0x76, 0x1D, 0xB4, 0xAF, 0x71, 0xBE, 0x68,  // =v...q.h
                /* 0BA8 */  0xC1, 0xB8, 0xEF, 0x3D, 0x8B, 0x80, 0x1F, 0xE3,  // ...=....
                /* 0BB0 */  0xB1, 0x05, 0x1C, 0x87, 0x12, 0x70, 0x07, 0x3B,  // .....p.;
                /* 0BB8 */  0xAE, 0x71, 0x08, 0x45, 0x81, 0xD1, 0xA1, 0x04,  // .q.E....
                /* 0BC0 */  0x17, 0x03, 0x48, 0x30, 0x8E, 0x71, 0x46, 0x43,  // ..H0.qFC
                /* 0BC8 */  0x5F, 0x22, 0x7D, 0x48, 0x83, 0x33, 0x68, 0xD8,  // _"}H.3h.
                /* 0BD0 */  0xF3, 0x7C, 0x42, 0xE1, 0xF6, 0x04, 0x28, 0x3A,  // .|B...(:
                /* 0BD8 */  0xA1, 0x80, 0x0C, 0xF7, 0x19, 0x04, 0x7B, 0x42,  // ......{B
                /* 0BE0 */  0xE0, 0x67, 0x10, 0xF6, 0xFF, 0x3F, 0x38, 0x7A,  // .g...?8z
                /* 0BE8 */  0xDC, 0xEF, 0x8D, 0x3E, 0x35, 0xB2, 0xB9, 0x3F,  // ...>5..?
                /* 0BF0 */  0x04, 0x9C, 0xC0, 0xB9, 0xB3, 0x53, 0x33, 0xEE,  // .....S3.
                /* 0BF8 */  0xCC, 0x80, 0x3D, 0x7F, 0x78, 0x08, 0xFC, 0x5C,  // ..=.x..\
                /* 0C00 */  0xE0, 0xE1, 0x7B, 0x08, 0xF8, 0xC1, 0x3F, 0x30,  // ..{...?0
                /* 0C08 */  0x1B, 0x1C, 0x8C, 0xA7, 0x08, 0x5F, 0x3B, 0x38,  // ....._;8
                /* 0C10 */  0x38, 0x3F, 0x0D, 0x18, 0x9C, 0xBF, 0x42, 0x7D,  // 8?....B}
                /* 0C18 */  0x9E, 0x67, 0xE0, 0xD8, 0x53, 0xAF, 0xEF, 0x1D,  // .g..S...
                /* 0C20 */  0x9E, 0xAF, 0x0F, 0x15, 0xF8, 0x9B, 0x9E, 0x0F,  // ........
                /* 0C28 */  0x15, 0xE0, 0x38, 0x3C, 0xF0, 0xC3, 0x0A, 0x1B,  // ..8<....
                /* 0C30 */  0xC2, 0xA3, 0x00, 0xFE, 0xD4, 0xE2, 0xE3, 0x5F,  // ......._
                /* 0C38 */  0x9C, 0xA7, 0x08, 0x76, 0x1B, 0xC1, 0x1E, 0x2E,  // ...v....
                /* 0C40 */  0x00, 0x47, 0xD1, 0xCE, 0x62, 0xA8, 0x30, 0x67,  // .G..b.0g
                /* 0C48 */  0x31, 0xF2, 0xFF, 0x3F, 0x47, 0xA1, 0xCE, 0x62,  // 1..?G..b
                /* 0C50 */  0xF4, 0x70, 0x01, 0xB8, 0x10, 0x7C, 0x3C, 0x00,  // .p...|<.
                /* 0C58 */  0xCD, 0x41, 0xE0, 0x71, 0xC1, 0x17, 0x82, 0x23,  // .A.q...#
                /* 0C60 */  0x39, 0x90, 0xA7, 0x03, 0xC0, 0xA7, 0x3C, 0x12,  // 9.....<.
                /* 0C68 */  0x7A, 0x3E, 0xB2, 0x20, 0x18, 0xD4, 0xF9, 0xC0,  // z>. ....
                /* 0C70 */  0x27, 0x14, 0x1F, 0x3B, 0xF8, 0xD9, 0xC0, 0x37,  // '..;...7
                /* 0C78 */  0x72, 0x0F, 0x95, 0x9F, 0x9A, 0x7D, 0xD2, 0xE6,  // r....}..
                /* 0C80 */  0xC1, 0x7F, 0xD2, 0xB2, 0x01, 0xA3, 0x40, 0xC3,  // ......@.
                /* 0C88 */  0x40, 0x8D, 0xC8, 0x47, 0xA4, 0xFF, 0xFF, 0x73,  // @..G...s
                /* 0C90 */  0x1B, 0x36, 0xC0, 0xD0, 0xE8, 0x39, 0x1C, 0xC6,  // .6...9..
                /* 0C98 */  0x01, 0xD7, 0xE7, 0x70, 0xEC, 0x80, 0x7C, 0x0E,  // ...p..|.
                /* 0CA0 */  0x87, 0x7F, 0x8E, 0x86, 0x3F, 0x36, 0x76, 0xBA,  // ....?6v.
                /* 0CA8 */  0xE7, 0x03, 0x83, 0x75, 0xFD, 0xC6, 0x0C, 0x0C,  // ...u....
                /* 0CB0 */  0x6C, 0xDF, 0x22, 0x0F, 0x0C, 0x38, 0xA2, 0x9E,  // l."..8..
                /* 0CB8 */  0x8D, 0xAF, 0x10, 0x1E, 0x18, 0xD8, 0x00, 0x3D,  // .......=
                /* 0CC0 */  0x30, 0xE0, 0x13, 0x0B, 0x42, 0x4E, 0x06, 0x86,  // 0...BN..
                /* 0CC8 */  0x3A, 0x65, 0x18, 0x39, 0xE6, 0x13, 0x87, 0x87,  // :e.9....
                /* 0CD0 */  0xE1, 0x43, 0x45, 0xD4, 0x67, 0x80, 0x47, 0x3C,  // .CE.g.G<
                /* 0CD8 */  0x36, 0x36, 0xF6, 0xFF, 0x1F, 0x1B, 0x58, 0x8E,  // 66....X.
                /* 0CE0 */  0x2D, 0x1E, 0x1B, 0xF8, 0x8F, 0xF0, 0xF8, 0xB1,  // -.......
                /* 0CE8 */  0xC1, 0x19, 0xCB, 0xA3, 0x89, 0x2F, 0x33, 0x47,  // ...../3G
                /* 0CF0 */  0x76, 0x1A, 0x67, 0xF6, 0x1A, 0xE2, 0xA3, 0xDD,  // v.g.....
                /* 0CF8 */  0xE3, 0xB7, 0xC7, 0x06, 0x2E, 0x0B, 0x63, 0x03,  // ......c.
                /* 0D00 */  0x4A, 0x21, 0xC7, 0x86, 0x3E, 0xA4, 0xF8, 0x14,  // J!..>...
                /* 0D08 */  0x60, 0xE3, 0xA8, 0x64, 0x1E, 0x3E, 0x5E, 0xF9,  // `..d.>^.
                /* 0D10 */  0xC4, 0x70, 0x74, 0x41, 0xDE, 0xD0, 0x7D, 0xB9,  // .ptA..}.
                /* 0D18 */  0xF0, 0x91, 0xC6, 0x60, 0xBE, 0xB4, 0xF8, 0x0C,  // ...`....
                /* 0D20 */  0xCA, 0x87, 0x08, 0x2E, 0x0D, 0x43, 0x04, 0x4A,  // .....C.J
                /* 0D28 */  0xA1, 0x86, 0x88, 0x1E, 0xCF, 0xFF, 0xFF, 0x11,  // ........
                /* 0D30 */  0xCC, 0x43, 0x64, 0x43, 0x03, 0xEF, 0x37, 0x46,  // .CdC..7F
                /* 0D38 */  0x43, 0x03, 0x42, 0xE1, 0x86, 0x86, 0x3E, 0xAC,  // C.B...>.
                /* 0D40 */  0xF9, 0x10, 0xC0, 0x20, 0x7C, 0x1B, 0x60, 0x57,  // ... |.`W
                /* 0D48 */  0x01, 0x5F, 0x85, 0x3C, 0xC0, 0x27, 0x51, 0x36,  // ._.<.'Q6
                /* 0D50 */  0x3C, 0xF0, 0x0D, 0xCA, 0xC3, 0x03, 0x3E, 0xE1,  // <.....>.
                /* 0D58 */  0x81, 0xBD, 0x0A, 0x0F, 0x8F, 0x9E, 0x95, 0x3C,  // .......<
                /* 0D60 */  0x3C, 0x78, 0x20, 0x8F, 0x11, 0xEC, 0x1C, 0xE2,  // <x .....
                /* 0D68 */  0xC1, 0x81, 0xC3, 0xC4, 0xE0, 0x40, 0x71, 0xF4,  // .....@q.
                /* 0D70 */  0xC7, 0x0D, 0x81, 0x5D, 0x66, 0x3D, 0x71, 0x7E,  // ...]f=q~
                /* 0D78 */  0x65, 0xF1, 0xA0, 0xF0, 0xFF, 0xFF, 0x23, 0x00,  // e.....#.
                /* 0D80 */  0xAC, 0xE3, 0x0C, 0xF8, 0x82, 0x1D, 0x0E, 0xD0,  // ........
                /* 0D88 */  0xC7, 0x44, 0x36, 0x86, 0x87, 0x88, 0x07, 0x57,  // .D6....W
                /* 0D90 */  0x0F, 0xC4, 0xD7, 0x8E, 0xD7, 0x62, 0xDC, 0xD1,  // .....b..
                /* 0D98 */  0x00, 0x5C, 0x2A, 0x8E, 0x06, 0x40, 0xE9, 0x60,  // .\*..@.`
                /* 0DA0 */  0x0B, 0x8E, 0x7B, 0x9A, 0x8F, 0x76, 0x98, 0x39,  // ..{..v.9
                /* 0DA8 */  0x7A, 0x00, 0xCF, 0x6F, 0x1E, 0x2D, 0x3F, 0xBF,  // z..o.-?.
                /* 0DB0 */  0x01, 0x8E, 0x82, 0x1E, 0x6C, 0xE9, 0xC0, 0x1D,  // ....l...
                /* 0DB8 */  0x0D, 0x06, 0x75, 0x7E, 0xC3, 0xFC, 0xFF, 0xCF,  // ..u~....
                /* 0DC0 */  0x6F, 0x60, 0x88, 0x00, 0xAE, 0x33, 0x8D, 0xCF,  // o`...3..
                /* 0DC8 */  0x2F, 0x70, 0x86, 0x7A, 0xD0, 0xBE, 0x26, 0x78,  // /p.z..&x
                /* 0DD0 */  0xD6, 0xBE, 0x71, 0xB1, 0x73, 0x02, 0xB8, 0x06,  // ..q.s...
                /* 0DD8 */  0xE4, 0x93, 0x0E, 0x70, 0x04, 0x3E, 0x89, 0x07,  // ...p.>..
                /* 0DE0 */  0xFC, 0x43, 0x03, 0xF3, 0xB0, 0x3C, 0x34, 0xE0,  // .C...<4.
                /* 0DE8 */  0x73, 0x34, 0xC0, 0x9D, 0x28, 0xC0, 0x73, 0x1B,  // s4..(.s.
                /* 0DF0 */  0xC1, 0x1D, 0x28, 0x80, 0xC5, 0xFF, 0xFF, 0x40,  // ..(....@
                /* 0DF8 */  0x01, 0xAC, 0x8E, 0xF8, 0x1E, 0x17, 0x87, 0xC6,  // ........
                /* 0E00 */  0x21, 0x3E, 0xA4, 0x9D, 0xB3, 0xCF, 0x5F, 0x67,  // !>...._g
                /* 0E08 */  0x8A, 0x3B, 0x8B, 0x80, 0xE1, 0x44, 0x8F, 0x78,  // .;...D.x
                /* 0E10 */  0xA7, 0x19, 0xC8, 0x0F, 0x0C, 0x09, 0x81, 0x41,  // .......A
                /* 0E18 */  0x9D, 0x80, 0x3C, 0x14, 0x1F, 0x0C, 0x38, 0xB0,  // ..<...8.
                /* 0E20 */  0x8F, 0x08, 0xEC, 0x5C, 0xC0, 0x0E, 0x50, 0x86,  // ...\..P.
                /* 0E28 */  0xE3, 0x67, 0x01, 0x9F, 0x12, 0x1E, 0x6A, 0x8E,  // .g....j.
                /* 0E30 */  0xE3, 0x71, 0xD3, 0x77, 0x33, 0x43, 0xB2, 0xAB,  // .q.w3C..
                /* 0E38 */  0xC1, 0xF3, 0x0F, 0xF6, 0xB4, 0x0B, 0xE7, 0x88,  // ........
                /* 0E40 */  0x0B, 0x2E, 0x02, 0x9F, 0x75, 0x3C, 0x0A, 0x7E,  // ....u<.~
                /* 0E48 */  0x7A, 0xF0, 0x1C, 0xDF, 0x18, 0x7C, 0x7A, 0x60,  // z....|z`
                /* 0E50 */  0xEE, 0x05, 0x98, 0x3B, 0x74, 0x0B, 0xE1, 0x98,  // ...;t...
                /* 0E58 */  0x5E, 0x1F, 0x62, 0x1C, 0xF5, 0x63, 0x43, 0x5B,  // ^.b..cC[
                /* 0E60 */  0x02, 0xB4, 0xA1, 0xE8, 0x0E, 0xF0, 0x32, 0x10,  // ......2.
                /* 0E68 */  0x25, 0xC4, 0x11, 0x44, 0x6A, 0x0D, 0x45, 0x33,  // %..Dj.E3
                /* 0E70 */  0x8F, 0x14, 0x25, 0x60, 0x3C, 0xC3, 0x34, 0x36,  // ..%`<.46
                /* 0E78 */  0x19, 0x41, 0xC6, 0x08, 0x1D, 0x27, 0x58, 0x94,  // .A...'X.
                /* 0E80 */  0x68, 0xAF, 0x00, 0xED, 0x8F, 0x96, 0xAD, 0x58,  // h......X
                /* 0E88 */  0x63, 0x71, 0xA4, 0x93, 0x25, 0x7A, 0xD8, 0x3E,  // cq..%z.>
                /* 0E90 */  0x66, 0xE3, 0x4F, 0xAB, 0x98, 0xFF, 0x3F, 0xC1,  // f.O...?.
                /* 0E98 */  0xAB, 0x8A, 0x0F, 0x0A, 0x3E, 0x00, 0xE0, 0x5D,  // ....>..]
                /* 0EA0 */  0x02, 0xEA, 0xEA, 0xE8, 0x71, 0xFB, 0xBC, 0x01,  // ....q...
                /* 0EA8 */  0xFE, 0xEB, 0x05, 0x96, 0xA0, 0xFC, 0x41, 0xA0,  // ......A.
                /* 0EB0 */  0x46, 0x66, 0x68, 0x8F, 0xF3, 0x6D, 0xC6, 0x90,  // Ffh..m..
                /* 0EB8 */  0x4F, 0x4E, 0x26, 0xB0, 0xD8, 0x13, 0x2A, 0xD0,  // ON&...*.
                /* 0EC0 */  0x18, 0xFC, 0xD3, 0x86, 0xAF, 0xED, 0x9E, 0xAF,  // ........
                /* 0EC8 */  0xCF, 0x71, 0x00, 0x1F, 0xFE, 0xFF, 0xE7, 0x38,  // .q.....8
                /* 0ED0 */  0xC0, 0xD0, 0x70, 0x70, 0x47, 0x1F, 0xB8, 0x57,  // ..ppG..W
                /* 0ED8 */  0x12, 0x7E, 0xF8, 0x01, 0x9C, 0x01, 0x3D, 0xFC,  // .~....=.
                /* 0EE0 */  0x80, 0x7D, 0xA8, 0xB8, 0x21, 0xF0, 0x08, 0x2B,  // .}..!..+
                /* 0EE8 */  0xA2, 0x87, 0x01, 0x8B, 0x86, 0x41, 0x9D, 0xD7,  // .....A..
                /* 0EF0 */  0xB0, 0xFF, 0xFF, 0xF3, 0x1A, 0x6C, 0x71, 0xE0,  // .....lq.
                /* 0EF8 */  0x3A, 0xA8, 0xFA, 0x6C, 0x0C, 0x67, 0x50, 0xA7,  // :..l.gP.
                /* 0F00 */  0xDD, 0xFB, 0x5D, 0x81, 0x5C, 0x44, 0x3C, 0xE8,  // ..].\D<.
                /* 0F08 */  0xF3, 0x79, 0x76, 0x60, 0x07, 0x36, 0xE0, 0x3F,  // .yv`.6.?
                /* 0F10 */  0x36, 0x38, 0x37, 0x80, 0xA7, 0xE8, 0x08, 0xC7,  // 687.....
                /* 0F18 */  0x06, 0xF6, 0x13, 0x1B, 0x70, 0x3A, 0xDB, 0xC1,  // ....p:..
                /* 0F20 */  0xB9, 0x42, 0xB1, 0xDB, 0x3E, 0x6E, 0x68, 0x60,  // .B..>nh`
                /* 0F28 */  0xB3, 0x31, 0x34, 0x90, 0xFD, 0xFF, 0x0F, 0x9F,  // .14.....
                /* 0F30 */  0xC0, 0xEB, 0xD0, 0xC5, 0x2F, 0x15, 0xCF, 0x5F,  // ..../.._
                /* 0F38 */  0xFC, 0x70, 0x07, 0x38, 0x97, 0x76, 0xB2, 0x43,  // .p.8.v.C
                /* 0F40 */  0x89, 0x39, 0xDC, 0x01, 0x52, 0xFE, 0xFF, 0x87,  // .9..R...
                /* 0F48 */  0x3B, 0x70, 0xDD, 0xE5, 0xDE, 0x19, 0x5E, 0x1A,  // ;p....^.
                /* 0F50 */  0x3C, 0xA7, 0x77, 0x3B, 0x63, 0xBC, 0xD4, 0x19,  // <.w;c...
                /* 0F58 */  0x21, 0x0A, 0xBB, 0x0D, 0x44, 0xB3, 0xB7, 0xC3,  // !...D...
                /* 0F60 */  0x1D, 0x39, 0xE1, 0x71, 0xCC, 0x48, 0x4F, 0x7A,  // .9.q.HOz
                /* 0F68 */  0xC1, 0x22, 0x45, 0x3C, 0x9C, 0x28, 0x21, 0x82,  // ."E<.(!.
                /* 0F70 */  0xBD, 0x4E, 0x3C, 0xE5, 0x3D, 0xDC, 0x31, 0x21,  // .N<.=.1!
                /* 0F78 */  0x87, 0x3B, 0xA0, 0xE3, 0xFA, 0x70, 0x07, 0x54,  // .;...p.T
                /* 0F80 */  0x4E, 0x54, 0xF8, 0xC3, 0x1D, 0x60, 0xF6, 0xFF,  // NT...`..
                /* 0F88 */  0x7F, 0xB8, 0x03, 0x18, 0x75, 0x46, 0xC3, 0x1D,  // ....uF..
                /* 0F90 */  0xEE, 0xC0, 0x76, 0xFA, 0x01, 0xCE, 0xFF, 0xFF,  // ..v.....
                /* 0F98 */  0xD3, 0x0F, 0xF0, 0x1E, 0x2B, 0x8C, 0x31, 0xF0,  // ....+.1.
                /* 0FA0 */  0x68, 0x4B, 0xA2, 0x40, 0x0E, 0x03, 0x83, 0x22,  // hK.@..."
                /* 0FA8 */  0x70, 0x90, 0x43, 0x1D, 0x0D, 0x76, 0x7A, 0x81,  // p.C..vz.
                /* 0FB0 */  0x32, 0x97, 0x03, 0x3D, 0x85, 0x67, 0x04, 0x1F,  // 2..=.g..
                /* 0FB8 */  0xC0, 0xC0, 0x7E, 0xAA, 0x03, 0x0E, 0xA7, 0x06,  // ..~.....
                /* 0FC0 */  0x7C, 0xA0, 0x13, 0x0A, 0x7A, 0x14, 0x3E, 0x9B,  // |...z.>.
                /* 0FC8 */  0x80, 0xF7, 0x48, 0x07, 0x6C, 0xFE, 0xFF, 0x67,  // ..H.l..g
                /* 0FD0 */  0x13, 0xF6, 0x6A, 0xF4, 0xD9, 0x04, 0xC7, 0x62,  // ..j....b
                /* 0FD8 */  0xD4, 0x37, 0x88, 0x43, 0x7C, 0xE9, 0xF0, 0xB9,  // .7.C|...
                /* 0FE0 */  0xF1, 0x9D, 0xC6, 0x97, 0x00, 0xCC, 0xF5, 0xC3,  // ........
                /* 0FE8 */  0x04, 0x63, 0x42, 0xE8, 0x93, 0xE5, 0x53, 0x1D,  // .cB...S.
                /* 0FF0 */  0x70, 0x3A, 0x9C, 0xC0, 0x1B, 0x3D, 0xEE, 0xB4,  // p:...=..
                /* 0FF8 */  0xE0, 0xE1, 0x70, 0x70, 0xCF, 0xE6, 0x59, 0xE2,  // ..pp..Y.
                /* 1000 */  0x89, 0xC8, 0x3A, 0x4E, 0x27, 0x40, 0xED, 0x80,  // ..:N'@..
                /* 1008 */  0x81, 0x99, 0x41, 0xF8, 0x87, 0x10, 0x76, 0xFA,  // ..A...v.
                /* 1010 */  0xF4, 0x91, 0xC9, 0x73, 0x7F, 0x37, 0xF2, 0xE9,  // ...s.7..
                /* 1018 */  0x04, 0xF0, 0xF5, 0xFF, 0x3F, 0xEA, 0x01, 0x0B,  // ....?...
                /* 1020 */  0x89, 0x1A, 0xCE, 0x79, 0x18, 0x51, 0x30, 0xA8,  // ...y.Q0.
                /* 1028 */  0xA3, 0x1E, 0x60, 0xED, 0xA2, 0x67, 0x63, 0x08,  // ..`..gc.
                /* 1030 */  0xBA, 0x08, 0x9C, 0x41, 0x88, 0xC7, 0xBB, 0x57,  // ...A...W
                /* 1038 */  0xBC, 0x48, 0xBE, 0x03, 0xC4, 0x79, 0xD4, 0x33,  // .H...y.3
                /* 1040 */  0xD8, 0xDB, 0xC7, 0x83, 0x44, 0x94, 0x38, 0x8F,  // ....D.8.
                /* 1048 */  0x7A, 0x1E, 0x7D, 0x28, 0x4F, 0x3E, 0xD4, 0xE9,  // z.}(O>..
                /* 1050 */  0xC7, 0x0A, 0x1B, 0xE8, 0x89, 0xEF, 0x45, 0x2F,  // ......E/
                /* 1058 */  0xA4, 0x11, 0x1E, 0xF5, 0x98, 0xA0, 0x97, 0x87,  // ........
                /* 1060 */  0x0E, 0x57, 0x3E, 0xEA, 0x01, 0x56, 0xFE, 0xFF,  // .W>..V..
                /* 1068 */  0x47, 0x3D, 0x80, 0xFF, 0xFF, 0xFF, 0xA3, 0x1E,  // G=......
                /* 1070 */  0x98, 0x4F, 0x4F, 0x80, 0xFF, 0x63, 0x0D, 0xEE,  // .OO..c..
                /* 1078 */  0xA8, 0x08, 0xB6, 0xF3, 0x13, 0xE0, 0xE2, 0xFF,  // ........
                /* 1080 */  0x7F, 0x7E, 0x02, 0xD3, 0xD0, 0x7D, 0x7E, 0x02,  // .~...}~.
                /* 1088 */  0xF3, 0x68, 0x61, 0x1E, 0x10, 0x10, 0x67, 0x45,  // .ha...gE
                /* 1090 */  0x54, 0xF8, 0x87, 0x8C, 0xE1, 0x50, 0xC1, 0x81,  // T....P..
                /* 1098 */  0xF4, 0x8B, 0xF2, 0x11, 0x10, 0xB8, 0x1C, 0x15,  // ........
                /* 10A0 */  0x81, 0xC3, 0x99, 0x05, 0x2F, 0xE4, 0xD4, 0x81,  // ..../...
                /* 10A8 */  0x1E, 0x8F, 0x41, 0x5F, 0x39, 0x7C, 0x25, 0xE0,  // ..A_9|%.
                /* 10B0 */  0x47, 0x0E, 0x16, 0xFA, 0xC8, 0x01, 0xAA, 0xC3,  // G.......
                /* 10B8 */  0x22, 0xF8, 0x8E, 0x1C, 0xE0, 0xB8, 0x5E, 0x05,  // ".....^.
                /* 10C0 */  0xE6, 0xFF, 0x7F, 0x60, 0x76, 0x3B, 0x78, 0xFD,  // ...`v;x.
                /* 10C8 */  0xF4, 0x24, 0x1E, 0xA3, 0x8E, 0x33, 0x44, 0xE1,  // .$...3D.
                /* 10D0 */  0x98, 0xE4, 0x60, 0x10, 0xE9, 0x1D, 0x8C, 0x0D,  // ..`.....
                /* 10D8 */  0xF0, 0xE5, 0xC5, 0x87, 0x2A, 0x1F, 0x03, 0x81,  // ....*...
                /* 10E0 */  0x21, 0xC4, 0xD9, 0xF0, 0xD3, 0x85, 0x31, 0x4F,  // !.....1O
                /* 10E8 */  0x87, 0x1F, 0x03, 0x01, 0xEB, 0x52, 0xCF, 0x80,  // .....R..
                /* 10F0 */  0x28, 0x71, 0xC7, 0x40, 0x20, 0xF5, 0xFF, 0x3F,  // (q.@ ..?
                /* 10F8 */  0x06, 0x02, 0xD7, 0x4B, 0xA0, 0xC7, 0x7C, 0xC6,  // ...K..|.
                /* 1100 */  0x6F, 0x7E, 0x4F, 0x7E, 0x51, 0x6A, 0xBB, 0xFE,  // o~O~Qj..
                /* 1108 */  0xE9, 0x6E, 0x60, 0xAC, 0x87, 0x80, 0x27, 0x40,  // .n`...'@
                /* 1110 */  0xDF, 0xFF, 0x7C, 0xAC, 0x88, 0x12, 0x30, 0x4A,  // ..|...0J
                /* 1118 */  0xAC, 0x17, 0x41, 0x63, 0xC6, 0x08, 0xF6, 0x0E,  // ..Ac....
                /* 1120 */  0x18, 0xF3, 0x91, 0xD0, 0x23, 0x8C, 0x16, 0xDC,  // ....#...
                /* 1128 */  0x40, 0x8F, 0x81, 0x4C, 0xD8, 0x31, 0x10, 0x20,  // @..L.1. 
                /* 1130 */  0xD1, 0xFF, 0xFF, 0x18, 0x08, 0x30, 0xF2, 0x04,  // .....0..
                /* 1138 */  0x05, 0x6C, 0xFF, 0xFF, 0x27, 0x28, 0xC0, 0xD0,  // .l..'(..
                /* 1140 */  0x51, 0x10, 0xCC, 0x67, 0x28, 0xC0, 0xDA, 0x51,  // Q..g(..Q
                /* 1148 */  0x10, 0xEC, 0xA3, 0x85, 0x39, 0x0A, 0x1E, 0xF3,  // ....9...
                /* 1150 */  0xE5, 0x61, 0x20, 0x1A, 0x4C, 0xC2, 0xFF, 0xFF,  // .a .L...
                /* 1158 */  0x28, 0x88, 0x0D, 0x05, 0xA4, 0x73, 0x87, 0x43,  // (....s.C
                /* 1160 */  0x9D, 0x5E, 0xD0, 0x07, 0x05, 0x0F, 0xFB, 0xA9,  // .^......
                /* 1168 */  0xC0, 0x93, 0x38, 0x55, 0x5F, 0x0B, 0x8E, 0xE2,  // ..8U_...
                /* 1170 */  0x09, 0xC0, 0x87, 0x41, 0xE0, 0x3F, 0x34, 0x58,  // ...A.?4X
                /* 1178 */  0x93, 0x28, 0x7E, 0x68, 0xA0, 0x3E, 0x7B, 0x80,  // .(~h.>{.
                /* 1180 */  0x6F, 0x68, 0xE0, 0x88, 0x7A, 0xC6, 0x41, 0x9F,  // oh..z.A.
                /* 1188 */  0x88, 0x7C, 0x36, 0x88, 0xF9, 0xE6, 0x11, 0xE1,  // .|6.....
                /* 1190 */  0xC9, 0xC3, 0xD7, 0x07, 0x76, 0xF2, 0xF4, 0xA9,  // ....v...
                /* 1198 */  0x29, 0x50, 0x94, 0xF7, 0x0D, 0x1E, 0xE7, 0x94,  // )P......
                /* 11A0 */  0x03, 0xAA, 0xC3, 0x2F, 0x38, 0x0E, 0xBC, 0x30,  // .../8..0
                /* 11A8 */  0xFE, 0xFF, 0x07, 0x5E, 0x76, 0x9C, 0xF2, 0xB1,  // ...^v...
                /* 11B0 */  0x04, 0x7C, 0x67, 0x52, 0x38, 0x37, 0x17, 0xDF,  // .|gR87..
                /* 11B8 */  0xF1, 0xD8, 0x69, 0x00, 0x6C, 0x07, 0x62, 0x9F,  // ..i.l.b.
                /* 11C0 */  0x06, 0x80, 0x4F, 0xAC, 0x81, 0xA1, 0x8F, 0x2A,  // ..O....*
                /* 11C8 */  0x46, 0xED, 0x7D, 0x12, 0x9A, 0x18, 0xBB, 0x8E,  // F.}.....
                /* 11D0 */  0xBC, 0xA4, 0xF8, 0x7A, 0xF2, 0xAC, 0x05, 0x3E,  // ...z...>
                /* 11D8 */  0x1F, 0x63, 0x03, 0x4A, 0x27, 0x30, 0x7E, 0xF4,  // .c.J'0~.
                /* 11E0 */  0x04, 0x13, 0xCC, 0xC1, 0xBC, 0x8A, 0x7B, 0x90,  // ......{.
                /* 11E8 */  0x4F, 0x42, 0xEC, 0x94, 0x03, 0xDE, 0xFF, 0xFF,  // OB......
                /* 11F0 */  0xC1, 0x13, 0xB0, 0x27, 0xE2, 0xD4, 0x89, 0x8A,  // ...'....
                /* 11F8 */  0xFD, 0xE6, 0xF2, 0xC1, 0x13, 0x90, 0x77, 0x67,  // ......wg
                /* 1200 */  0x30, 0xC2, 0xF9, 0x87, 0x78, 0x80, 0x08, 0xF1,  // 0...x...
                /* 1208 */  0xCC, 0x69, 0x90, 0x38, 0x41, 0x5E, 0x06, 0x1E,  // .i.8A^..
                /* 1210 */  0x3C, 0x7D, 0xEF, 0x8C, 0xF3, 0xEC, 0x19, 0xE5,  // <}......
                /* 1218 */  0xCD, 0xD3, 0x08, 0x47, 0x1F, 0xCF, 0x40, 0xEF,  // ...G..@.
                /* 1220 */  0x9C, 0x21, 0xDE, 0x3A, 0x9F, 0x41, 0x5F, 0x3D,  // .!.:.A_=
                /* 1228 */  0x8D, 0x16, 0x2B, 0xF8, 0x31, 0x3E, 0x78, 0xB2,  // ..+.1>x.
                /* 1230 */  0xC8, 0x67, 0x24, 0x7A, 0xF0, 0x84, 0xFD, 0xFF,  // .g$z....
                /* 1238 */  0x3F, 0x78, 0x02, 0xFC, 0xFF, 0xFF, 0x1F, 0x3C,  // ?x.....<
                /* 1240 */  0x01, 0x63, 0x67, 0x30, 0xC0, 0xE9, 0xD1, 0x1F,  // .cg0....
                /* 1248 */  0x3C, 0x27, 0x4D, 0x18, 0x47, 0x26, 0xF0, 0xFF,  // <'M.G&..
                /* 1250 */  0xFF, 0x8F, 0x4C, 0x80, 0xAB, 0xB1, 0xC2, 0x18,  // ..L.....
                /* 1258 */  0x03, 0x8F, 0x78, 0x5E, 0x42, 0x85, 0x3A, 0x32,  // ..x^B.:2
                /* 1260 */  0x01, 0x02, 0x67, 0x74, 0xFA, 0xAF, 0xFE, 0xBE,  // ..gt....
                /* 1268 */  0x25, 0x3D, 0xAB, 0x1C, 0xC2, 0xA3, 0xBF, 0x41,  // %=.....A
                /* 1270 */  0x8C, 0x70, 0xDC, 0x8F, 0x4C, 0x3E, 0x2F, 0x3D,  // .p..L>/=
                /* 1278 */  0x2D, 0x3D, 0x37, 0xF9, 0xAE, 0xF4, 0xB8, 0x14,  // -=7.....
                /* 1280 */  0x2C, 0x44, 0x94, 0x60, 0x8F, 0xFD, 0xBE, 0x3A,  // ,D.`...:
                /* 1288 */  0xF9, 0xFE, 0x64, 0x0C, 0x9F, 0x9A, 0x82, 0x84,  // ..d.....
                /* 1290 */  0x7B, 0x64, 0x62, 0x81, 0x8E, 0x4C, 0x90, 0xFF,  // {db..L..
                /* 1298 */  0xFF, 0x47, 0x26, 0x80, 0xFF, 0xFF, 0xFF, 0x23,  // .G&....#
                /* 12A0 */  0x13, 0x60, 0xEE, 0x40, 0x0B, 0xE7, 0x00, 0xF3,  // .`.@....
                /* 12A8 */  0x92, 0xC0, 0x8E, 0x05, 0xE0, 0x1B, 0x8C, 0x8F,  // ........
                /* 12B0 */  0x05, 0xC0, 0x47, 0xDE, 0x29, 0x15, 0x84, 0x27,  // ..G.)..'
                /* 12B8 */  0x9E, 0x23, 0x7D, 0x89, 0x61, 0x27, 0x24, 0x60,  // .#}.a'$`
                /* 12C0 */  0xFA, 0xFF, 0x3F, 0x21, 0x01, 0x26, 0xF4, 0xA8,  // ..?!.&..
                /* 12C8 */  0x00, 0x61, 0x47, 0x01, 0x4B, 0x3A, 0x1F, 0x09,  // .aG.K:..
                /* 12D0 */  0x86, 0xB3, 0xF8, 0x84, 0xE0, 0x73, 0x01, 0x3F,  // .....s.?
                /* 12D8 */  0x21, 0x78, 0x04, 0x15, 0x8F, 0x93, 0x9E, 0x82,  // !x......
                /* 12E0 */  0x7C, 0xD0, 0x67, 0x27, 0x03, 0x47, 0x1F, 0x24,  // |.g'.G.$
                /* 12E8 */  0x1D, 0x19, 0xEE, 0x3C, 0x00, 0xB6, 0xC3, 0x11,  // ...<....
                /* 12F0 */  0xAC, 0x43, 0x01, 0xE0, 0x26, 0xF3, 0xB2, 0x34,  // .C..&..4
                /* 12F8 */  0x72, 0xE7, 0x05, 0x91, 0x8D, 0x23, 0x0B, 0xE5,  // r....#..
                /* 1300 */  0xB0, 0x2A, 0x20, 0x9D, 0xF9, 0x7D, 0xC8, 0xF2,  // .* ..}..
                /* 1308 */  0xE5, 0xE3, 0x54, 0x4E, 0x15, 0x7F, 0x2C, 0xB1,  // ..TN..,.
                /* 1310 */  0x0A, 0x11, 0xFF, 0x7F, 0x78, 0x76, 0x08, 0x72,  // ....xv.r
                /* 1318 */  0x7E, 0x0F, 0x10, 0xE3, 0x3D, 0x5B, 0x34, 0x1A,  // ~...=[4.
                /* 1320 */  0x1F, 0x9F, 0x38, 0x9C, 0x41, 0xCC, 0x26, 0x01,  // ..8.A.&.
                /* 1328 */  0xD9, 0x0E, 0x50, 0x68, 0x25, 0x20, 0x1A, 0x03,  // ..Ph% ..
                /* 1330 */  0x3F, 0x3E, 0x61, 0x82, 0xDC, 0x63, 0xE8, 0xCC,  // ?>a..c..
                /* 1338 */  0x7D, 0x39, 0xE0, 0x2F, 0x63, 0x9F, 0x3B, 0x0C,  // }9./c.;.
                /* 1340 */  0xEE, 0x3B, 0x09, 0x38, 0x66, 0x63, 0x35, 0xA0,  // .;.8fc5.
                /* 1348 */  0xA8, 0x01, 0x18, 0x0D, 0x73, 0x0E, 0x78, 0x74,  // ....s.xt
                /* 1350 */  0x01, 0x57, 0xAE, 0x9B, 0x0B, 0xFA, 0x25, 0xE1,  // .W....%.
                /* 1358 */  0x9B, 0x0B, 0x66, 0x6E, 0xC0, 0x61, 0xFC, 0x9E,  // ..fn.a..
                /* 1360 */  0x1B, 0x2C, 0x34, 0xCF, 0x0D, 0xFE, 0xED, 0x05,  // .,4.....
                /* 1368 */  0x1B, 0x6D, 0x6E, 0x68, 0x64, 0x76, 0xB3, 0x37,  // .mnhdv.7
                /* 1370 */  0xC2, 0x2B, 0x82, 0x0F, 0x1F, 0x1E, 0x1D, 0x70,  // .+.....p
                /* 1378 */  0x00, 0xF4, 0xE8, 0xD8, 0xFF, 0x7F, 0x74, 0x78,  // ......tx
                /* 1380 */  0x24, 0x8F, 0x0E, 0x6C, 0x09, 0x47, 0x87, 0xD6,  // $..l.G..
                /* 1388 */  0x03, 0x22, 0x97, 0x27, 0x37, 0x72, 0x32, 0x39,  // .".'7r29
                /* 1390 */  0xBD, 0x93, 0x79, 0x53, 0xF1, 0xE9, 0x22, 0x48,  // ..yS.."H
                /* 1398 */  0xA0, 0x38, 0xD1, 0x9F, 0x4D, 0x3C, 0x41, 0xE0,  // .8..M<A.
                /* 13A0 */  0x30, 0x00, 0x4F, 0x10, 0x16, 0x9A, 0x27, 0x08,  // 0.O...'.
                /* 13A8 */  0xB6, 0x88, 0xD7, 0x0C, 0xF4, 0xFD, 0xC3, 0xC8,  // ........
                /* 13B0 */  0x21, 0x4F, 0xEF, 0x89, 0xC9, 0xA0, 0xBE, 0xDD,  // !O......
                /* 13B8 */  0xC0, 0x18, 0x21, 0x70, 0x78, 0x5A, 0x7A, 0x84,  // ..!pxZz.
                /* 13C0 */  0xB0, 0xD0, 0x7C, 0xD4, 0x00, 0x5B, 0xBC, 0x11,  // ..|..[..
                /* 13C8 */  0xA2, 0x87, 0xE5, 0x5B, 0xC9, 0xF9, 0x9D, 0xDC,  // ...[....
                /* 13D0 */  0xF1, 0xC1, 0xFE, 0xFF, 0x8F, 0x0F, 0xBC, 0xC0,  // ........
                /* 13D8 */  0x1E, 0x1F, 0x2C, 0x14, 0x8F, 0x0F, 0x6C, 0xFA,  // ..,...l.
                /* 13E0 */  0xEE, 0x46, 0xA0, 0x00, 0xF2, 0x49, 0xC8, 0xE7,  // .F...I..
                /* 13E8 */  0x93, 0x97, 0x21, 0x36, 0x86, 0x57, 0x29, 0xA3,  // ..!6.W).
                /* 13F0 */  0x19, 0x9D, 0xEB, 0xDB, 0x92, 0xCE, 0x37, 0x5C,  // ......7\
                /* 13F8 */  0x11, 0x8C, 0xCE, 0x2E, 0x06, 0xF1, 0x8D, 0xC4,  // ........
                /* 1400 */  0x69, 0x29, 0x74, 0x0C, 0xC1, 0xE3, 0x9F, 0xF7,  // i)t.....
                /* 1408 */  0x19, 0xBD, 0x29, 0x78, 0xB6, 0x3E, 0xE8, 0x08,  // ..)x.>..
                /* 1410 */  0x52, 0xC7, 0x01, 0x1F, 0x36, 0xF1, 0xB7, 0x0B,  // R...6...
                /* 1418 */  0x3E, 0x0D, 0x5F, 0xA4, 0x9F, 0x05, 0x31, 0xD3,  // >._...1.
                /* 1420 */  0xB6, 0xD6, 0x41, 0xEB, 0x0A, 0x13, 0xF0, 0x14,  // ..A.....
                /* 1428 */  0x5E, 0x85, 0x8C, 0xE7, 0x33, 0x32, 0x1B, 0x8F,  // ^...32..
                /* 1430 */  0x4F, 0xD0, 0x3E, 0x18, 0xF9, 0x84, 0xE5, 0x43,  // O.>....C
                /* 1438 */  0x69, 0x82, 0x57, 0x09, 0x1F, 0x26, 0x9E, 0x94,  // i.W..&..
                /* 1440 */  0xD8, 0x05, 0x35, 0xC1, 0x63, 0x6A, 0x82, 0xC7,  // ..5.cj..
                /* 1448 */  0xD3, 0x04, 0x0F, 0xA7, 0x09, 0x9E, 0x51, 0x43,  // ......QC
                /* 1450 */  0x1A, 0x95, 0xC1, 0x1A, 0xE2, 0x09, 0x8E, 0x65,  // .......e
                /* 1458 */  0x5D, 0x82, 0x06, 0xC3, 0x47, 0xE7, 0xC1, 0x60,  // ]...G..`
                /* 1460 */  0xEE, 0x47, 0x1E, 0x9D, 0x00, 0x35, 0x16, 0x9E,  // .G...5..
                /* 1468 */  0x8A, 0x44, 0x47, 0x6E, 0x9F, 0xAE, 0xDE, 0xAE,  // .DGn....
                /* 1470 */  0x7C, 0x59, 0xF0, 0x85, 0xC1, 0x17, 0x2A, 0x2F,  // |Y....*/
                /* 1478 */  0xE0, 0xC1, 0x1B, 0xC6, 0xF9, 0xC8, 0x87, 0x2A,  // .......*
                /* 1480 */  0xFF, 0xFF, 0xA1, 0xE2, 0x04, 0x7E, 0x25, 0x78,  // .....~%x
                /* 1488 */  0xD7, 0x0A, 0x11, 0xCC, 0xB0, 0x8F, 0x01, 0x8F,  // ........
                /* 1490 */  0x1B, 0x46, 0xF5, 0x79, 0xD7, 0x58, 0x8F, 0x49,  // .F.y.X.I
                /* 1498 */  0x1E, 0x31, 0xBF, 0x4F, 0x1D, 0x50, 0xA4, 0xE7,  // .1.O.P..
                /* 14A0 */  0x1F, 0x4F, 0xC0, 0x97, 0x2C, 0xDF, 0x4A, 0x4F,  // .O..,.JO
                /* 14A8 */  0xCA, 0xE7, 0x5B, 0xA3, 0xBF, 0x4A, 0xF8, 0x52,  // ..[..J.R
                /* 14B0 */  0x66, 0x64, 0x9F, 0xC0, 0xD8, 0xFD, 0x94, 0x0D,  // fd......
                /* 14B8 */  0x8A, 0x23, 0x3E, 0x38, 0x3C, 0x84, 0x78, 0x2A,  // .#>8<.x*
                /* 14C0 */  0xEC, 0xFE, 0x84, 0x01, 0x8B, 0x79, 0x04, 0x0F,  // .....y..
                /* 14C8 */  0x83, 0xFC, 0xE8, 0x72, 0x44, 0x16, 0x7F, 0x73,  // ...rD..s
                /* 14D0 */  0x24, 0x33, 0x38, 0x43, 0x83, 0x62, 0x06, 0xC9,  // $38C.b..
                /* 14D8 */  0x87, 0x74, 0x52, 0x3E, 0xF4, 0x30, 0x3C, 0xDC,  // .tR>.0<.
                /* 14E0 */  0x78, 0xD8, 0x60, 0x7D, 0x8C, 0x64, 0x53, 0x60,  // x.`}.dS`
                /* 14E8 */  0x03, 0xF2, 0x64, 0x3C, 0x1B, 0x76, 0xE8, 0xC0,  // ..d<.v..
                /* 14F0 */  0x0F, 0xCF, 0x87, 0x26, 0x5F, 0x96, 0x3D, 0x1E,  // ...&_.=.
                /* 14F8 */  0x8F, 0x84, 0x5F, 0x12, 0xCE, 0xD0, 0xC0, 0x70,  // .._....p
                /* 1500 */  0x6E, 0x04, 0x0F, 0x6E, 0x0C, 0xD9, 0xA7, 0x0E,  // n..n....
                /* 1508 */  0x83, 0x44, 0x7B, 0x82, 0xF0, 0x94, 0x30, 0xA7,  // .D{...0.
                /* 1510 */  0x23, 0x0F, 0xCC, 0x43, 0xF0, 0x84, 0x60, 0x5C,  // #..C..`\
                /* 1518 */  0xDF, 0xF1, 0xC7, 0x0F, 0x76, 0xD9, 0xC3, 0xDC,  // ....v...
                /* 1520 */  0x24, 0xC1, 0x75, 0x91, 0xF0, 0xF9, 0x03, 0xCC,  // $.u.....
                /* 1528 */  0x04, 0xFF, 0xFF, 0xF0, 0xFC, 0x0E, 0xEA, 0x53,  // .......S
                /* 1530 */  0x8B, 0x65, 0x8D, 0x0B, 0x75, 0x70, 0xF1, 0x1D,  // .e..up..
                /* 1538 */  0x95, 0x8D, 0x99, 0xDD, 0xF8, 0xCE, 0xF2, 0x00,  // ........
                /* 1540 */  0x5F, 0xC9, 0x30, 0xB0, 0xBE, 0x7A, 0x70, 0x58,  // _.0..zpX
                /* 1548 */  0xA3, 0x85, 0x7D, 0x88, 0x78, 0x6F, 0xF0, 0x41,  // ..}.xo.A
                /* 1550 */  0x0F, 0x77, 0x75, 0x06, 0x0B, 0x20, 0xFE, 0x2E,  // .wu.. ..
                /* 1558 */  0xF0, 0xE0, 0xE2, 0x09, 0x18, 0x90, 0xC5, 0x59,  // .......Y
                /* 1560 */  0x15, 0xBD, 0xA5, 0x3B, 0x00, 0x0C, 0xEA, 0xA2,  // ...;....
                /* 1568 */  0x0E, 0x58, 0xBB, 0x9E, 0xFB, 0xB4, 0xF2, 0xA6,  // .X......
                /* 1570 */  0xF2, 0x50, 0xF0, 0xC6, 0x12, 0x21, 0xC8, 0x13,  // .P...!..
                /* 1578 */  0xFA, 0x3B, 0x42, 0x84, 0x50, 0x81, 0x5E, 0xD4,  // .;B.P.^.
                /* 1580 */  0x8D, 0x17, 0xF4, 0xF9, 0x2B, 0x4A, 0x9C, 0x28,  // ....+J.(
                /* 1588 */  0x11, 0x42, 0x19, 0xE3, 0x5C, 0x9E, 0x0E, 0x5E,  // .B..\..^
                /* 1590 */  0x5D, 0xC2, 0x3D, 0x26, 0x04, 0x7E, 0x72, 0x78,  // ].=&.~rx
                /* 1598 */  0x52, 0x37, 0xC2, 0x31, 0xBE, 0xA8, 0x33, 0xF1,  // R7.1..3.
                /* 15A0 */  0xD7, 0x1B, 0xDD, 0x86, 0x7C, 0x51, 0x07, 0xE7,  // ....|Q..
                /* 15A8 */  0xFF, 0xFF, 0xA2, 0x0E, 0xB8, 0x1E, 0x86, 0x6F,  // .......o
                /* 15B0 */  0xAD, 0xE0, 0xB8, 0x26, 0xF0, 0x7B, 0x2B, 0xE0,  // ...&.{+.
                /* 15B8 */  0x70, 0x1A, 0xEF, 0xC6, 0xB0, 0xFF, 0xFF, 0x77,  // p......w
                /* 15C0 */  0x63, 0xD8, 0xC3, 0x85, 0x3D, 0x0C, 0x9E, 0xEC,  // c...=...
                /* 15C8 */  0x65, 0x40, 0x0F, 0x05, 0x16, 0x75, 0x3D, 0x06,  // e@...u=.
                /* 15D0 */  0xED, 0x0D, 0xDF, 0xE3, 0xF4, 0x99, 0x04, 0x77,  // .......w
                /* 15D8 */  0x3D, 0x06, 0x0B, 0xC2, 0x73, 0x8D, 0x0F, 0x10,  // =...s...
                /* 15E0 */  0x3E, 0x49, 0x78, 0x6A, 0x70, 0x0E, 0x06, 0x80,  // >Ixjp...
                /* 15E8 */  0x1B, 0xED, 0x8F, 0x5A, 0x9D, 0x35, 0x1C, 0xE0,  // ...Z.5..
                /* 15F0 */  0x3B, 0xA7, 0xFB, 0x31, 0x2E, 0xE6, 0x33, 0x47,  // ;..1..3G
                /* 15F8 */  0xD3, 0x64, 0x43, 0x85, 0x45, 0xE0, 0x58, 0x17,  // .dC.E.X.
                /* 1600 */  0x63, 0x3A, 0x00, 0xDF, 0x8C, 0xAD, 0x9D, 0x44,  // c:.....D
                /* 1608 */  0x17, 0x3E, 0xAE, 0x16, 0x46, 0x70, 0x06, 0xF1,  // .>..Fp..
                /* 1610 */  0xC9, 0xC7, 0x47, 0x5E, 0x9F, 0x5B, 0x70, 0x47,  // ..G^.[pG
                /* 1618 */  0x5E, 0x9F, 0x59, 0xFC, 0xFF, 0xBF, 0x1D, 0x03,  // ^.Y.....
                /* 1620 */  0x56, 0x82, 0xCD, 0x0D, 0x7D, 0x5F, 0xF1, 0x79,  // V...}_.y
                /* 1628 */  0x0F, 0x73, 0x3C, 0x06, 0x1C, 0x0C, 0x0E, 0x7B,  // .s<....{
                /* 1630 */  0xEE, 0x86, 0x73, 0x1C, 0x05, 0x56, 0xD7, 0x63,  // ..s..V.c
                /* 1638 */  0xB0, 0x1F, 0x47, 0x61, 0xFC, 0xFF, 0x8F, 0xA3,  // ..Ga....
                /* 1640 */  0xC0, 0x40, 0xD3, 0x6D, 0x02, 0xA5, 0xE2, 0x36,  // .@.m...6
                /* 1648 */  0x41, 0x41, 0x7C, 0x03, 0x70, 0x42, 0x1A, 0x1D,  // AA|.pB..
                /* 1650 */  0x47, 0xE1, 0xE7, 0x81, 0xD4, 0x71, 0x14, 0xFE,  // G....q..
                /* 1658 */  0x84, 0x1E, 0x47, 0xC1, 0x70, 0xA7, 0xF3, 0x78,  // ..G.p..x
                /* 1660 */  0x7C, 0xB6, 0x37, 0xAB, 0x8F, 0xA3, 0x70, 0xF3,  // |.7...p.
                /* 1668 */  0x0E, 0x02, 0x75, 0x0C, 0x85, 0x93, 0x6F, 0x0C,  // ..u...o.
                /* 1670 */  0xA8, 0x64, 0x10, 0x3A, 0x86, 0x02, 0xB6, 0x0E,  // .d.:....
                /* 1678 */  0x92, 0xE0, 0xFA, 0xFF, 0x1F, 0x24, 0x01, 0x1E,  // .....$..
                /* 1680 */  0xE4, 0x5E, 0x97, 0x0E, 0x44, 0xFC, 0xF4, 0x68,  // .^..D..h
                /* 1688 */  0x75, 0x07, 0x22, 0x04, 0xC6, 0x33, 0xDF, 0xE3,  // u."..3..
                /* 1690 */  0x87, 0x67, 0xE3, 0xA3, 0x80, 0x8F, 0x51, 0x9E,  // .g....Q.
                /* 1698 */  0xF9, 0x19, 0x3D, 0xD7, 0x32, 0x2D, 0x27, 0x22,  // ..=.2-'"
                /* 16A0 */  0x94, 0x0A, 0x18, 0x05, 0xA6, 0xD1, 0x9D, 0x83,  // ........
                /* 16A8 */  0x47, 0xBC, 0x17, 0x53, 0x10, 0x8F, 0xD6, 0x37,  // G..S...7
                /* 16B0 */  0x17, 0x60, 0x7A, 0x26, 0x02, 0xD3, 0xFF, 0xFF,  // .`z&....
                /* 16B8 */  0xE6, 0x02, 0x86, 0x90, 0xB3, 0x43, 0xCF, 0xDB,  // .....C..
                /* 16C0 */  0xD3, 0x66, 0xC7, 0x5F, 0xDC, 0xB4, 0x61, 0x9C,  // .f._..a.
                /* 16C8 */  0x8C, 0x00, 0x1F, 0x77, 0x1D, 0x80, 0x15, 0xFF,  // ...w....
                /* 16D0 */  0xFF, 0xBB, 0x0E, 0xC0, 0xC2, 0xFB, 0x83, 0xEF,  // ........
                /* 16D8 */  0x3A, 0xC0, 0x35, 0xD2, 0x05, 0x1C, 0xF1, 0xFF,  // :.5.....
                /* 16E0 */  0x87, 0x18, 0xE2, 0x0E, 0x0E, 0x08, 0x3C, 0x6E,  // ......<n
                /* 16E8 */  0xBC, 0x44, 0xBC, 0x76, 0xFB, 0x12, 0xEE, 0x33,  // .D.v...3
                /* 16F0 */  0xC1, 0x29, 0x3C, 0x7C, 0x1F, 0x56, 0x9C, 0xF7,  // .)<|.V..
                /* 16F8 */  0x8D, 0x10, 0xEF, 0xE0, 0x3E, 0x7C, 0xFB, 0x0E,  // ....>|..
                /* 1700 */  0x6E, 0xBC, 0x48, 0x01, 0xA3, 0x45, 0x09, 0xF6,  // n.H..E..
                /* 1708 */  0x10, 0x1E, 0x22, 0x68, 0xA4, 0x10, 0x01, 0x43,  // .."h...C
                /* 1710 */  0xBC, 0x83, 0xC7, 0x0A, 0x17, 0xFD, 0x1D, 0x9C,  // ........
                /* 1718 */  0x05, 0xB8, 0x83, 0x03, 0xB2, 0xFF, 0xFF, 0x77,  // .......w
                /* 1720 */  0x70, 0x30, 0x5F, 0xA3, 0x71, 0x77, 0x70, 0xB0,  // p0_.qwp.
                /* 1728 */  0x5D, 0x8E, 0x01, 0x7B, 0x82, 0x2F, 0xE1, 0x20,  // ]..{./. 
                /* 1730 */  0x1F, 0x2F, 0x18, 0xC6, 0xC1, 0x95, 0x93, 0xD0,  // ./......
                /* 1738 */  0x63, 0x81, 0xB5, 0xC2, 0xA0, 0x6E, 0xE1, 0xE0,  // c....n..
                /* 1740 */  0xD2, 0x04, 0xAE, 0xAB, 0xB2, 0x0F, 0x35, 0x3E,  // ......5>
                /* 1748 */  0x04, 0xE3, 0xCF, 0x17, 0xEC, 0xFF, 0x7F, 0x72,  // .......r
                /* 1750 */  0x60, 0x01, 0x86, 0x4C, 0x4F, 0x65, 0x30, 0xAE,  // `..LOe0.
                /* 1758 */  0x29, 0x3E, 0x95, 0x61, 0xEE, 0x0E, 0x1E, 0x90,  // )>.a....
                /* 1760 */  0x8F, 0x18, 0xC0, 0x67, 0x15, 0x1E, 0x18, 0xEE,  // ...g....
                /* 1768 */  0xB4, 0xE0, 0x9B, 0x92, 0x41, 0xCF, 0x31, 0xA8,  // ....A.1.
                /* 1770 */  0x8F, 0x3C, 0x27, 0xEF, 0x7B, 0xC2, 0xE3, 0x84,  // .<'.{...
                /* 1778 */  0xA3, 0x9E, 0x83, 0xE8, 0xD8, 0xC0, 0x71, 0xDC,  // ......q.
                /* 1780 */  0x00, 0xC7, 0xE1, 0x06, 0x77, 0xCE, 0x63, 0xE3,  // ....w.c.
                /* 1788 */  0xC2, 0xC0, 0x3D, 0x17, 0x78, 0x18, 0xBE, 0xE9,  // ..=.x...
                /* 1790 */  0x78, 0x44, 0x98, 0xF1, 0x3F, 0xEA, 0x19, 0x21,  // xD..?..!
                /* 1798 */  0x20, 0xFE, 0x62, 0xC4, 0x06, 0x0C, 0xC6, 0x5B,  //  .b....[
                /* 17A0 */  0x9B, 0xAF, 0x6F, 0xB8, 0x01, 0xFB, 0xEA, 0xE0,  // ..o.....
                /* 17A8 */  0x0B, 0x86, 0x4F, 0x60, 0x46, 0x7F, 0x81, 0x79,  // ..O`F..y
                /* 17B0 */  0x12, 0xF3, 0xB1, 0x81, 0x5C, 0xE0, 0xE8, 0x80,  // ....\...
                /* 17B8 */  0xC1, 0x01, 0xE8, 0x01, 0xC3, 0xFE, 0xFF, 0x5F,  // ......._
                /* 17C0 */  0xEC, 0x7C, 0x97, 0x03, 0xC3, 0x55, 0xD0, 0xC7,  // .|...U..
                /* 17C8 */  0x05, 0x1F, 0x7B, 0xAC, 0xE8, 0x2E, 0x87, 0xBE,  // ..{.....
                /* 17D0 */  0xC9, 0x19, 0x26, 0x8E, 0x21, 0xDE, 0xC0, 0xD8,  // ..&.!...
                /* 17D8 */  0x5D, 0x82, 0x1C, 0xE6, 0xA0, 0xDE, 0x25, 0x3C,  // ].....%<
                /* 17E0 */  0x07, 0x7E, 0xB6, 0xF0, 0x09, 0xCE, 0x37, 0x9F,  // .~....7.
                /* 17E8 */  0x10, 0xA7, 0xFA, 0x68, 0xF5, 0x1E, 0xE0, 0xA3,  // ...h....
                /* 17F0 */  0xC7, 0x7B, 0x97, 0xCF, 0x4E, 0xEC, 0x22, 0xE0,  // .{..N.".
                /* 17F8 */  0x23, 0x97, 0x71, 0x3C, 0x4D, 0x5F, 0x01, 0x3D,  // #.q<M_.=
                /* 1800 */  0x64, 0x83, 0xBD, 0x6A, 0xF8, 0x04, 0xE6, 0xA3,  // d..j....
                /* 1808 */  0x1B, 0xEE, 0x18, 0xE5, 0x99, 0x78, 0xFA, 0xBE,  // .....x..
                /* 1810 */  0x83, 0xB0, 0x23, 0xC9, 0x51, 0x87, 0xBA, 0xA6,  // ..#.Q...
                /* 1818 */  0x47, 0x94, 0x13, 0x3A, 0x10, 0xDF, 0xDA, 0xC0,  // G..:....
                /* 1820 */  0x19, 0xED, 0xFE, 0x81, 0xDE, 0xA6, 0x47, 0x86,  // ......G.
                /* 1828 */  0x39, 0x1A, 0xC0, 0xBA, 0x84, 0x80, 0xEB, 0x8E,  // 9.......
                /* 1830 */  0xE1, 0x4B, 0x08, 0xF0, 0x09, 0x7A, 0x89, 0x40,  // .K...z.@
                /* 1838 */  0x5F, 0x33, 0x3C, 0xBA, 0x47, 0x00, 0xCC, 0x15,  // _3<.G...
                /* 1840 */  0x83, 0xA1, 0xFC, 0xFF, 0xCF, 0xFA, 0x61, 0xC3,  // ......a.
                /* 1848 */  0xD7, 0x00, 0x76, 0x2F, 0x70, 0x98, 0x7B, 0x04,  // ..v/p.{.
                /* 1850 */  0xA8, 0x40, 0x3D, 0x3C, 0xF8, 0x6A, 0xEF, 0x11,  // .@=<.j..
                /* 1858 */  0xA0, 0x38, 0x59, 0xFA, 0xD0, 0xE0, 0x81, 0x5A,  // .8Y....Z
                /* 1860 */  0xD5, 0x19, 0x13, 0xCA, 0x11, 0x93, 0x43, 0x45,  // ......CE
                /* 1868 */  0x63, 0xB7, 0x02, 0x76, 0xBB, 0xF4, 0x4D, 0x02,  // c..v..M.
                /* 1870 */  0x6E, 0x9E, 0x59, 0xA0, 0x92, 0xDC, 0x24, 0xA0,  // n.Y...$.
                /* 1878 */  0xC3, 0x74, 0x79, 0x99, 0xA1, 0xF3, 0x3F, 0x70,  // .ty...?p
                /* 1880 */  0xDF, 0xEA, 0x3C, 0x42, 0x1F, 0x22, 0x18, 0xCA,  // ..<B."..
                /* 1888 */  0x7B, 0x9E, 0x4F, 0x61, 0xFC, 0x0C, 0xE1, 0x03,  // {.Oa....
                /* 1890 */  0x26, 0x3B, 0x53, 0xF0, 0xB3, 0x26, 0xEE, 0x0E,  // &;S..&..
                /* 1898 */  0x60, 0x94, 0x37, 0x4F, 0x4F, 0x80, 0x9D, 0x3F,  // `.7OO..?
                /* 18A0 */  0x8D, 0xFC, 0x6E, 0xF0, 0x2E, 0xE0, 0xE9, 0xFB,  // ..n.....
                /* 18A8 */  0x5E, 0xC4, 0x4F, 0x14, 0xE0, 0x0B, 0x76, 0xA7,  // ^.O...v.
                /* 18B0 */  0x83, 0x02, 0x7D, 0x42, 0x1E, 0x91, 0x51, 0x7D,  // ..}B..Q}
                /* 18B8 */  0x44, 0xE0, 0x97, 0x24, 0xB0, 0xFD, 0xFF, 0x47,  // D..$...G
                /* 18C0 */  0xE6, 0x23, 0x89, 0x0F, 0x14, 0x40, 0xE8, 0x5E,  // .#...@.^
                /* 18C8 */  0x80, 0x3A, 0x7D, 0xF0, 0xC3, 0xB3, 0x2F, 0xA8,  // .:}.../.
                /* 18D0 */  0xC6, 0x7C, 0xB7, 0x7A, 0x84, 0xF3, 0xE4, 0x30,  // .|.z...0
                /* 18D8 */  0x97, 0x03, 0x16, 0xE7, 0x9A, 0x04, 0xAA, 0xE3,  // ........
                /* 18E0 */  0x2E, 0x1F, 0x1D, 0xDC, 0x6B, 0x2B, 0x7E, 0x70,  // ....k+~p
                /* 18E8 */  0xEF, 0x2C, 0xEF, 0x7C, 0x86, 0xF2, 0x20, 0xC1,  // .,.|.. .
                /* 18F0 */  0x77, 0x6D, 0x05, 0xC7, 0x55, 0x0D, 0xC6, 0xB1,  // wm..U...
                /* 18F8 */  0x85, 0x5F, 0xF2, 0x00, 0x33, 0xFF, 0xFF, 0x61,  // ._..3..a
                /* 1900 */  0xE2, 0x04, 0xFF, 0x3D, 0x0C, 0x44, 0x25, 0xC2,  // ...=.D%.
                /* 1908 */  0xA0, 0x08, 0x2C, 0xEF, 0xDE, 0x4A, 0xE1, 0x0F,  // ..,..J..
                /* 1910 */  0x19, 0x8C, 0x37, 0x05, 0x3E, 0x69, 0xEC, 0xA8,  // ..7.>i..
                /* 1918 */  0x01, 0x3B, 0x43, 0xC5, 0xDD, 0x14, 0xC1, 0x3A,  // .;C....:
                /* 1920 */  0x55, 0xCC, 0x10, 0x78, 0xB0, 0x07, 0x80, 0xCF,  // U..x....
                /* 1928 */  0x57, 0x3E, 0x03, 0x28, 0x0A, 0x0C, 0xEA, 0xD0,  // W>.(....
                /* 1930 */  0x0E, 0xE7, 0x36, 0x0C, 0x3C, 0xFF, 0xFF, 0xB7,  // ..6.<...
                /* 1938 */  0x61, 0xB8, 0x23, 0xC6, 0x5D, 0x0A, 0xE1, 0x4E,  // a.#.]..N
                /* 1940 */  0xF9, 0x1D, 0x25, 0xF6, 0x73, 0x39, 0x9B, 0x2E,  // ..%.s9..
                /* 1948 */  0xEE, 0x6A, 0xEE, 0xD3, 0x09, 0xBB, 0x20, 0xC3,  // .j.... .
                /* 1950 */  0x38, 0x0B, 0x3C, 0x02, 0xBC, 0x9A, 0xF3, 0x0B,  // 8.<.....
                /* 1958 */  0xF2, 0x0B, 0xF1, 0x0B, 0xC1, 0x1B, 0xB2, 0x6F,  // .......o
                /* 1960 */  0x4A, 0xCF, 0x06, 0x2F, 0x3B, 0x31, 0xDE, 0x8D,  // J../;1..
                /* 1968 */  0x7D, 0x4A, 0xF6, 0x79, 0xE7, 0x05, 0xD9, 0x18,  // }J.y....
                /* 1970 */  0x47, 0x13, 0x31, 0xCA, 0xB9, 0x3D, 0x0C, 0xBC,  // G.1..=..
                /* 1978 */  0x26, 0x1B, 0xE5, 0xFD, 0xE4, 0x85, 0x20, 0x62,  // &..... b
                /* 1980 */  0x34, 0x43, 0x04, 0x8D, 0x11, 0xE8, 0x7D, 0xD9,  // 4C....}.
                /* 1988 */  0x78, 0x2F, 0xC8, 0x4C, 0xE0, 0x5B, 0x41, 0x07,  // x/.L.[A.
                /* 1990 */  0x17, 0x5F, 0x90, 0x01, 0x7E, 0x9C, 0x8C, 0xFC,  // ._..~...
                /* 1998 */  0xFF, 0x3F, 0x19, 0x01, 0x2E, 0x4F, 0x1C, 0xB8,  // .?...O..
                /* 19A0 */  0x4B, 0x35, 0xF8, 0x4E, 0x36, 0x80, 0xB3, 0xA1,  // K5.N6...
                /* 19A8 */  0xFB, 0x64, 0x03, 0xEE, 0xD1, 0xFA, 0xFF, 0x3F,  // .d.....?
                /* 19B0 */  0x5A, 0x38, 0x47, 0x13, 0xC4, 0xC9, 0x86, 0x02,  // Z8G.....
                /* 19B8 */  0x39, 0xF8, 0xBA, 0x28, 0x1C, 0x0F, 0x7D, 0x12,  // 9..(..}.
                /* 19C0 */  0xA1, 0x47, 0x27, 0x1F, 0x25, 0x71, 0x67, 0x06,  // .G'.%qg.
                /* 19C8 */  0x4F, 0xE4, 0x9D, 0xC5, 0xA3, 0x78, 0x19, 0xF4,  // O....x..
                /* 19D0 */  0xBD, 0xE0, 0x44, 0x5E, 0x1F, 0x2C, 0xE7, 0x18,  // ..D^.,..
                /* 19D8 */  0x09, 0xAA, 0x91, 0xF8, 0xF8, 0x00, 0xFF, 0xFA,  // ........
                /* 19E0 */  0xE2, 0x63, 0x24, 0x7C, 0x3E, 0xFF, 0xB0, 0x3C,  // .c$|>..<
                /* 19E8 */  0x18, 0x43, 0xFA, 0x14, 0xC9, 0x41, 0x9E, 0x5D,  // .C...A.]
                /* 19F0 */  0x1E, 0x43, 0xF8, 0x05, 0x12, 0xEE, 0x69, 0xE6,  // .C....i.
                /* 19F8 */  0x00, 0x30, 0xB2, 0x2E, 0x8F, 0xE8, 0xB3, 0x23,  // .0.....#
                /* 1A00 */  0xC7, 0x88, 0xEB, 0x8B, 0xA2, 0xAF, 0xC0, 0x3E,  // .......>
                /* 1A08 */  0x08, 0x9C, 0xCF, 0x73, 0x22, 0x58, 0x47, 0xCD,  // ...s"XG.
                /* 1A10 */  0x8F, 0x36, 0x7C, 0xFC, 0x1C, 0xFC, 0xAD, 0xE0,  // .6|.....
                /* 1A18 */  0x81, 0xD2, 0xC7, 0xA2, 0x10, 0x8F, 0x48, 0xFC,  // ......H.
                /* 1A20 */  0x9C, 0x08, 0x2E, 0x13, 0x67, 0x00, 0xE8, 0xFF,  // ....g...
                /* 1A28 */  0xFF, 0xD3, 0x0D, 0x58, 0x0E, 0xBD, 0x30, 0x4E,  // ...X..0N
                /* 1A30 */  0x0B, 0xB8, 0x81, 0xF8, 0x4C, 0x89, 0x9D, 0xF2,  // ....L...
                /* 1A38 */  0x89, 0xB0, 0x73, 0x09, 0x66, 0x74, 0xE0, 0xBA,  // ..s.ft..
                /* 1A40 */  0xDC, 0x7B, 0x74, 0xE0, 0x3F, 0x09, 0xE0, 0xB1,  // .{t.?...
                /* 1A48 */  0x1E, 0xEF, 0xC0, 0x77, 0x52, 0xF7, 0xDD, 0xC4,  // ...wR...
                /* 1A50 */  0x17, 0x19, 0x1F, 0x8A, 0x9E, 0xEF, 0x00, 0xAF,  // ........
                /* 1A58 */  0xFF, 0xFF, 0xF3, 0x1D, 0x78, 0xC2, 0x1D, 0xEE,  // ....x...
                /* 1A60 */  0x50, 0x71, 0xCE, 0x77, 0x00, 0x35, 0xCE, 0xD6,  // Pq.w.5..
                /* 1A68 */  0xCF, 0x77, 0x60, 0x17, 0x79, 0xBE, 0x03, 0xBA,  // .w`.y...
                /* 1A70 */  0xFF, 0xFF, 0xF3, 0x1D, 0xC0, 0xC3, 0x33, 0x1A,  // ......3.
                /* 1A78 */  0xEE, 0x7C, 0x07, 0xB6, 0xA3, 0x0D, 0xD8, 0xFF,  // .|......
                /* 1A80 */  0xFF, 0x47, 0x1B, 0xE0, 0x3E, 0x8D, 0x47, 0x1B,  // .G..>.G.
                /* 1A88 */  0x70, 0x0F, 0x17, 0xF6, 0x30, 0xB8, 0x42, 0x9B,  // p...0.B.
                /* 1A90 */  0x3E, 0x35, 0x1A, 0xB5, 0x6A, 0x50, 0xA6, 0x46,  // >5..jP.F
                /* 1A98 */  0x99, 0x06, 0xB5, 0xFA, 0x54, 0x6A, 0xCC, 0x98,  // ....Tj..
                /* 1AA0 */  0xB2, 0xD3, 0x8D, 0x02, 0x3E, 0x2A, 0x34, 0x36,  // ....>*46
                /* 1AA8 */  0xCB, 0xA3, 0x10, 0x88, 0xC5, 0xBC, 0x1A, 0x04,  // ........
                /* 1AB0 */  0xE2, 0xB0, 0x20, 0x34, 0xD2, 0x2B, 0x47, 0x20,  // .. 4.+G 
                /* 1AB8 */  0x96, 0xFC, 0xEC, 0x17, 0x88, 0xE5, 0xBE, 0x19,  // ........
                /* 1AC0 */  0x04, 0xE2, 0x80, 0x6F, 0x30, 0x81, 0x93, 0x87,  // ...o0...
                /* 1AC8 */  0x95, 0xC0, 0xC9, 0xBB, 0x41, 0x20, 0x8E, 0x0C,  // ....A ..
                /* 1AD0 */  0x42, 0x85, 0xEA, 0x00, 0x61, 0x31, 0x41, 0x68,  // B...a1Ah
                /* 1AD8 */  0x28, 0x1F, 0x20, 0x4C, 0xFA, 0x23, 0x41, 0x80,  // (. L.#A.
                /* 1AE0 */  0xC4, 0x08, 0x08, 0x0B, 0xF7, 0xFE, 0x12, 0x88,  // ........
                /* 1AE8 */  0xA5, 0xBD, 0x27, 0x04, 0x62, 0x21, 0x56, 0x40,  // ..'.b!V@
                /* 1AF0 */  0x58, 0x5C, 0x10, 0x1A, 0x4E, 0x0B, 0x08, 0x93,  // X\..N...
                /* 1AF8 */  0x64, 0x06, 0x84, 0x05, 0x02, 0xA1, 0xF2, 0xD5,  // d.......
                /* 1B00 */  0x80, 0x30, 0x91, 0x6E, 0x00, 0xE9, 0xEA, 0x05,  // .0.n....
                /* 1B08 */  0xE2, 0x20, 0x7A, 0x40, 0x98, 0x0C, 0x3F, 0x20,  // . z@..? 
                /* 1B10 */  0x2C, 0x34, 0x08, 0x8D, 0xF6, 0xC0, 0x10, 0x20,  // ,4..... 
                /* 1B18 */  0x31, 0x04, 0xC2, 0xE2, 0x3B, 0x02, 0x61, 0xE2,  // 1...;.a.
                /* 1B20 */  0x5F, 0x45, 0x02, 0x71, 0x7E, 0x4B, 0x10, 0xFF,  // _E.q~K..
                /* 1B28 */  0xFF, 0x9B, 0xD2, 0x10, 0x6B, 0x02, 0x62, 0x1A,  // ....k.b.
                /* 1B30 */  0x3C, 0x01, 0x31, 0x45, 0x20, 0x02, 0x72, 0xEC,  // <.1E .r.
                /* 1B38 */  0xA7, 0x87, 0x80, 0xAC, 0xC1, 0x14, 0x10, 0x8B,  // ........
                /* 1B40 */  0x0E, 0x22, 0x20, 0x0B, 0x51, 0x05, 0xC4, 0xF2,  // ." .Q...
                /* 1B48 */  0xBA, 0x02, 0x62, 0xE1, 0x41, 0x04, 0xE4, 0xCC,  // ..b.A...
                /* 1B50 */  0x2F, 0x3F, 0x01, 0x59, 0xC1, 0x4B, 0xE7, 0x21,  // /?.Y.K.!
                /* 1B58 */  0x80, 0xBD, 0x21, 0x02, 0x91, 0xE4, 0x20, 0x02,  // ..!... .
                /* 1B60 */  0x72, 0x60, 0x5F, 0x40, 0x2C, 0x3E, 0x88, 0x80,  // r`_@,>..
                /* 1B68 */  0x9C, 0xF5, 0x51, 0x28, 0x20, 0x07, 0x07, 0xD1,  // ..Q( ...
                /* 1B70 */  0x20, 0xC8, 0xD7, 0x4C, 0x40, 0x4E, 0x0F, 0x22,  //  ..L@N."
                /* 1B78 */  0x20, 0xF2, 0x09, 0x0A, 0x42, 0xD4, 0x7A, 0x03,  //  ...B.z.
                /* 1B80 */  0x61, 0x7A, 0x1E, 0x85, 0x1A, 0x0A, 0x01, 0xA1,  // az......
                /* 1B88 */  0xCA, 0xD5, 0x9D, 0x63, 0x58, 0x0E, 0x10, 0x9A,  // ...cX...
                /* 1B90 */  0x0B, 0x44, 0x60, 0x56, 0xE1, 0x0E, 0x88, 0xA9,  // .D`V....
                /* 1B98 */  0x02, 0x11, 0x90, 0x13, 0x00, 0xD1, 0x54, 0x20,  // ......T 
                /* 1BA0 */  0x34, 0x25, 0x18, 0xD5, 0x25, 0x0F, 0x88, 0x25,  // 4%..%..%
                /* 1BA8 */  0x00, 0xA1, 0xA9, 0x40, 0x68, 0x4A, 0x10, 0x01,  // ...@hJ..
                /* 1BB0 */  0x5A, 0x95, 0x3D, 0x20, 0xA6, 0x14, 0x84, 0x2A,  // Z.= ...*
                /* 1BB8 */  0x07, 0xA1, 0xE9, 0x40, 0xA8, 0x6C, 0x7D, 0x87,  // ...@.l}.
                /* 1BC0 */  0x05, 0x0A, 0x22, 0x20, 0x47, 0x07, 0xA1, 0xC2,  // .." G...
                /* 1BC8 */  0xFD, 0x81, 0x30, 0xBD, 0x2F, 0x0D, 0x01, 0x3A,  // ..0./..:
                /* 1BD0 */  0x1D, 0x88, 0x80, 0x9C, 0x18, 0x84, 0x2A, 0xF8,  // ......*.
                /* 1BD8 */  0x64, 0x04, 0x21, 0x62, 0x41, 0xA8, 0x82, 0x4F,  // d.!bA..O
                /* 1BE0 */  0x46, 0x50, 0xA2, 0xE5, 0x65, 0x27, 0x20, 0xEB,  // FP..e' .
                /* 1BE8 */  0x03, 0xA1, 0x7A, 0x41, 0x04, 0xE6, 0x6C, 0x40,  // ..zA..l@
                /* 1BF0 */  0x34, 0x2F, 0x08, 0xCD, 0x0F, 0x46, 0xB5, 0x1A,  // 4/...F..
                /* 1BF8 */  0x05, 0x62, 0xFA, 0x41, 0x68, 0x1E, 0x10, 0x81,  // .b.Ah...
                /* 1C00 */  0x59, 0xC1, 0xF3, 0xE3, 0x80, 0x19, 0x08, 0x55,  // Y......U
                /* 1C08 */  0x09, 0x22, 0x30, 0xE7, 0x02, 0xA2, 0x59, 0x41,  // ."0...YA
                /* 1C10 */  0x68, 0x76, 0x10, 0xFD, 0xFF, 0xC1, 0xAC, 0xFD,  // hv......
                /* 1C18 */  0x1F, 0xA2, 0x01, 0x10, 0x10, 0x9A, 0x0F, 0x44,  // .......D
                /* 1C20 */  0x87, 0x01, 0xF2, 0x2C, 0x13, 0x90, 0x35, 0x82,  // ...,..5.
                /* 1C28 */  0x50, 0xCD, 0x20, 0x3A, 0x1E, 0x10, 0x20, 0x9A,  // P. :.. .
                /* 1C30 */  0x1F, 0x84, 0xEA, 0xF9, 0x9B, 0x04, 0x23, 0x19,  // ......#.
                /* 1C38 */  0x40, 0x04, 0x64, 0x2D, 0x4F, 0xD0, 0x40, 0x44,  // @.d-O.@D
                /* 1C40 */  0x3F, 0x88, 0x80, 0x9C, 0x09, 0x84, 0x66, 0x04,  // ?.....f.
                /* 1C48 */  0xA3, 0x6A, 0xDF, 0x3A, 0x3A, 0x0E, 0x10, 0x10,  // .j.::...
                /* 1C50 */  0x9A, 0x08, 0x44, 0xC3, 0x23, 0xEF, 0x9E, 0xC3,  // ..D.#...
                /* 1C58 */  0x63, 0x20, 0x54, 0x25, 0x88, 0xC0, 0xAC, 0xF1,  // c T%....
                /* 1C60 */  0xE9, 0x22, 0x10, 0x27, 0x04, 0xA1, 0xEA, 0xED,  // .".'....
                /* 1C68 */  0x1E, 0x18, 0xA8, 0xDE, 0x41, 0x50, 0xC1, 0x83,  // ....AP..
                /* 1C70 */  0xA0, 0x20, 0x34, 0x11, 0x88, 0x0E, 0x19, 0xE4,  // . 4.....
                /* 1C78 */  0x7D, 0x26, 0x20, 0xEB, 0x02, 0xA1, 0x3A, 0x41,  // }& ...:A
                /* 1C80 */  0x34, 0x64, 0x02, 0x44, 0xB3, 0x82, 0xD0, 0xEC,  // 4d.D....
                /* 1C88 */  0x60, 0x34, 0xFB, 0x37, 0x49, 0xC3, 0x20, 0xDF,  // `4.7I. .
                /* 1C90 */  0x2B, 0x1D, 0x18, 0xC8, 0x23, 0x2E, 0x08, 0x51,  // +...#..Q
                /* 1C98 */  0xF4, 0x31, 0x12, 0x88, 0x73, 0xBF, 0x81, 0x34,  // .1..s..4
                /* 1CA0 */  0x50, 0xF2, 0x98, 0x09, 0x42, 0xB4, 0x81, 0x08,  // P...B...
                /* 1CA8 */  0xCC, 0x39, 0x80, 0x68, 0x36, 0x10, 0x9A, 0x15,  // .9.h6...
                /* 1CB0 */  0x8C, 0x66, 0x55, 0x7D, 0xC4, 0xA0, 0x3F, 0x9B,  // .fU}..?.
                /* 1CB8 */  0x43, 0x63, 0xCF, 0x2B, 0x81, 0x58, 0xC9, 0xCB,  // Cc.+.X..
                /* 1CC0 */  0xE6, 0xD1, 0x82, 0xFD, 0x6C, 0x05, 0x42, 0x8C,  // ....l.B.
                /* 1CC8 */  0x03, 0xD3, 0xEF, 0x8D, 0x8E, 0x01, 0x04, 0x84,  // ........
                /* 1CD0 */  0xEA, 0xF9, 0x5D, 0xE9, 0x08, 0x40, 0x40, 0x74,  // ..]..@@t
                /* 1CD8 */  0x04, 0x20, 0x20, 0x34, 0x23, 0x08, 0xCD, 0x0E,  // .  4#...
                /* 1CE0 */  0x42, 0x75, 0xBD, 0xD7, 0x04, 0x6A, 0x6D, 0xDE,  // Bu...jm.
                /* 1CE8 */  0x41, 0x58, 0x32, 0x10, 0xAA, 0x5A, 0x3C, 0x08,  // AX2..Z<.
                /* 1CF0 */  0x53, 0xFC, 0x60, 0xD3, 0x30, 0x89, 0xFA, 0x43,  // S.`.0..C
                /* 1CF8 */  0x00, 0x7D, 0x9E, 0x09, 0xDC, 0xBA, 0x41, 0xF4,  // .}....A.
                /* 1D00 */  0xFF, 0x3F, 0x80, 0x10, 0x10, 0x0D, 0x94, 0x00,  // .?......
                /* 1D08 */  0x51, 0x2D, 0x5F, 0x3A, 0x0D, 0x94, 0x80, 0x08,  // Q-_:....
                /* 1D10 */  0xCC, 0x99, 0x80, 0x68, 0x4E, 0x10, 0x9A, 0x1B,  // ...hN...
                /* 1D18 */  0x84, 0xAA, 0xD0, 0x3F, 0x10, 0x0A, 0x22, 0x20,  // ...?.." 
                /* 1D20 */  0xA7, 0x00, 0xA1, 0xA9, 0xC0, 0xA8, 0x0E, 0xFF,  // ........
                /* 1D28 */  0x43, 0xA0, 0x20, 0x54, 0x2B, 0x88, 0x8E, 0x17,  // C. T+...
                /* 1D30 */  0x24, 0x01, 0x08, 0x4B, 0x0A, 0x42, 0x53, 0x34,  // $..K.BS4
                /* 1D38 */  0x38, 0x9A, 0xD0, 0x08, 0x80, 0xB4, 0x02, 0x08,  // 8.......
                /* 1D40 */  0xD3, 0x1B, 0x02, 0x84, 0xA5, 0x05, 0xA1, 0x49,  // .......I
                /* 1D48 */  0x4A, 0x00, 0xD3, 0x14, 0x20, 0x2C, 0x31, 0x88,  // J... ,1.
                /* 1D50 */  0x86, 0x44, 0x5A, 0x1C, 0x1F, 0x28, 0x88, 0xC0,  // .DZ..(..
                /* 1D58 */  0x2C, 0x36, 0xC7, 0x91, 0x84, 0x82, 0xD0, 0x30,  // ,6.....0
                /* 1D60 */  0x20, 0x3A, 0xC6, 0x38, 0x19, 0x88, 0x8E, 0x0D,  //  :.8....
                /* 1D68 */  0xA4, 0xC7, 0x41, 0x80, 0x82, 0x50, 0x8D, 0x20,  // ..A..P. 
                /* 1D70 */  0x02, 0xB4, 0x60, 0x10, 0x1D, 0x4E, 0x08, 0x18,  // ..`..N..
                /* 1D78 */  0x4D, 0x0A, 0x42, 0xD3, 0x03, 0x52, 0x29, 0x41,  // M.B..R)A
                /* 1D80 */  0x8E, 0x44, 0x14, 0x44, 0x60, 0x8E, 0x02, 0x42,  // .D.D`..B
                /* 1D88 */  0xE3, 0x81, 0x08, 0xD0, 0x59, 0x01, 0xA9, 0xC0,  // ....Y...
                /* 1D90 */  0x22, 0x07, 0x15, 0x0A, 0x42, 0x03, 0x80, 0x08,  // "...B...
                /* 1D98 */  0xD0, 0x69, 0x40, 0x74, 0x24, 0x22, 0x60, 0x54,  // .i@t$"`T
                /* 1DA0 */  0x4A, 0x12, 0x10, 0x26, 0x0F, 0x44, 0x80, 0xD6,  // J..&.D..
                /* 1DA8 */  0x0A, 0xA2, 0x83, 0x03, 0x69, 0x72, 0x4C, 0xA0,  // ....irL.
                /* 1DB0 */  0x20, 0x34, 0x0F, 0x08, 0x95, 0x5E, 0x05, 0x94,  //  4...^..
                /* 1DB8 */  0x05, 0x01, 0xD1, 0xF1, 0x89, 0x64, 0x19, 0x00,  // .....d..
                /* 1DC0 */  0x05, 0xA1, 0xA2, 0x41, 0x68, 0x08, 0x10, 0x2A,  // ...Ah..*
                /* 1DC8 */  0x30, 0x0C, 0x28, 0x8B, 0x07, 0x42, 0x75, 0x3C,  // 0.(..Bu<
                /* 1DD0 */  0xF8, 0x04, 0x66, 0x4D, 0x20, 0x54, 0x27, 0x88,  // ..fM T'.
                /* 1DD8 */  0xFE, 0xFF, 0x83, 0xB0, 0x68, 0x10, 0x01, 0x3A,  // ....h..:
                /* 1DE0 */  0x1F, 0x18, 0xCD, 0x0A, 0x42, 0xF3, 0x03, 0x52,  // ....B..R
                /* 1DE8 */  0x31, 0x75, 0x8E, 0x58, 0x14, 0x44, 0x60, 0x8E,  // 1u.X.D`.
                /* 1DF0 */  0x01, 0x42, 0xA3, 0x81, 0x08, 0xD0, 0x39, 0x01,  // .B....9.
                /* 1DF8 */  0x69, 0x8A, 0x3C, 0x47, 0x0B, 0x0A, 0x42, 0xB3,  // i.<G..B.
                /* 1E00 */  0x83, 0xD0, 0xA8, 0x7D, 0x8E, 0x4A, 0x14, 0x44,  // ...}.J.D
                /* 1E08 */  0xA0, 0x16, 0x1E, 0x08, 0x8C, 0xC5, 0x01, 0xA1,  // ........
                /* 1E10 */  0x21, 0x41, 0x68, 0x68, 0x10, 0x9A, 0xA6, 0x10,  // !Ahh....
                /* 1E18 */  0x08, 0x4B, 0x06, 0x42, 0xD3, 0x82, 0x68, 0x00,  // .K.B..h.
                /* 1E20 */  0x8E, 0x0E, 0xA2, 0xC3, 0x04, 0x49, 0x04, 0xC6,  // .....I..
                /* 1E28 */  0xD4, 0x83, 0xD0, 0x44, 0x20, 0x02, 0x74, 0x3C,  // ...D .t<
                /* 1E30 */  0x10, 0x1D, 0xB4, 0x48, 0xA3, 0x83, 0x01, 0x05,  // ...H....
                /* 1E38 */  0xA1, 0x91, 0x41, 0x68, 0xC2, 0x57, 0xA8, 0x40,  // ..Ah.W.@
                /* 1E40 */  0x9D, 0x17, 0x44, 0x07, 0x09, 0x52, 0xE9, 0x78,  // ..D..R.x
                /* 1E48 */  0x41, 0x41, 0x68, 0x36, 0x10, 0x9A, 0x15, 0x84,  // AAh6....
                /* 1E50 */  0xE6, 0xE8, 0x74, 0x30, 0xA1, 0xA1, 0x0E, 0x00,  // ..t0....
                /* 1E58 */  0x34, 0xD5, 0x21, 0x83, 0x82, 0x50, 0xAD, 0x20,  // 4.!..P. 
                /* 1E60 */  0x3A, 0x3C, 0x10, 0x20, 0x9A, 0x18, 0x84, 0x2A,  // :<. ...*
                /* 1E68 */  0x68, 0x05, 0x48, 0x41, 0x04, 0x48, 0x80, 0x68,  // h.HA.H.h
                /* 1E70 */  0x62, 0x10, 0xAA, 0x20, 0x16, 0x08, 0x93, 0x0A,  // b.. ....
                /* 1E78 */  0x42, 0xA3, 0x83, 0x08, 0xD4, 0x82, 0x6B, 0x1D,  // B.....k.
                /* 1E80 */  0x10, 0x28, 0x08, 0x0D, 0x05, 0xA2, 0xA3, 0x1C,  // .(......
                /* 1E88 */  0xC9, 0x75, 0x48, 0xA0, 0x20, 0x54, 0x30, 0x08,  // .uH. T0.
                /* 1E90 */  0x4D, 0x07, 0x42, 0xC5, 0xF7, 0x3A, 0x88, 0x51,  // M.B..:.Q
                /* 1E98 */  0x10, 0x01, 0x59, 0xC4, 0x23, 0x5E, 0x20, 0x16,  // ..Y.#^ .
                /* 1EA0 */  0x05, 0x22, 0x30, 0x47, 0x01, 0xA2, 0xF1, 0x40,  // ."0G...@
                /* 1EA8 */  0x68, 0x78, 0x30, 0x2A, 0xB4, 0x1A, 0xC4, 0xFF,  // hx0*....
                /* 1EB0 */  0xFF, 0x01, 0x8B, 0x80, 0xD0, 0x38, 0xD9, 0x0E,  // .....8..
                /* 1EB8 */  0x06, 0x34, 0xDC, 0xF1, 0x83, 0x82, 0xD0, 0x70,  // .4.....p
                /* 1EC0 */  0x20, 0x34, 0x3E, 0x08, 0x95, 0x5A, 0xEE, 0x18,  //  4>..Z..
                /* 1EC8 */  0x41, 0x41, 0x74, 0x10, 0x20, 0x20, 0x54, 0x42,  // AAt.  TB
                /* 1ED0 */  0xBA, 0x01, 0x50, 0x10, 0x0D, 0x80, 0x80, 0xD0,  // ..P.....
                /* 1ED8 */  0x70, 0x60, 0x54, 0x46, 0x3E, 0x10, 0x16, 0x02,  // p`TF>...
                /* 1EE0 */  0x84, 0x8A, 0xED, 0x07, 0xC2, 0xFE, 0xFF         // .......
            })
            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            OperationRegion (CMS1, SystemIO, 0x72, 0x02)
            Field (CMS1, ByteAcc, NoLock, Preserve)
            {
                CMSI,   8, 
                CMSD,   8
            }

            IndexField (CMSI, CMSD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x77), 
                HSDC,   8, 
                HSDS,   8, 
                HBUC,   8, 
                HBUS,   8
            }

            Method (CMSW, 2, NotSerialized)
            {
                CMSI = Arg0
                CMSD = Arg1
            }

            Method (CMSR, 1, NotSerialized)
            {
                CMSI = Arg0
                Return (CMSD) /* \_SB_.WMID.CMSD */
            }

            Name (RCDS, Package (0x5C)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                One, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x04, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x04, 
                Zero, 
                One, 
                Zero, 
                Zero, 
                One, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                One
            })
            Name (WCDS, Package (0x5C)
            {
                0x04, 
                Zero, 
                Zero, 
                Zero, 
                0x04, 
                Zero, 
                Zero, 
                Zero, 
                0x04, 
                0x04, 
                0x0C, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x08, 
                Zero, 
                Zero, 
                0x04, 
                0x04, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x04, 
                Zero, 
                0x04, 
                0x04, 
                0x04, 
                Zero, 
                Zero, 
                Zero, 
                0x02, 
                0x04, 
                Zero, 
                Zero, 
                0x04, 
                0x80, 
                0x04, 
                0x04, 
                0x04, 
                0x04, 
                0x80, 
                Zero, 
                Zero, 
                Zero, 
                0x80, 
                Zero, 
                Zero, 
                Zero, 
                0x04, 
                0x80, 
                0x80, 
                0x04, 
                Zero, 
                Zero, 
                0x04, 
                Zero, 
                Zero, 
                0x04, 
                0x04, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x04, 
                0x04, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x04, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x04, 
                0x04, 
                0x0400, 
                Zero, 
                Zero, 
                Zero, 
                0x04, 
                0x80, 
                Zero, 
                One, 
                Zero, 
                0x80
            })
            Name (RTCC, Zero)
            Method (GHWI, 2, NotSerialized)
            {
                HWCT = Arg0
                HWBC = Arg1
                WSTF = Zero
                Local0 = Zero
                If (CondRefOf (\SSMP))
                {
                    \SSMP = 0xC3
                }
                Else
                {
                }

                While ((WSTF != 0x5A))
                {
                    If ((Local0 == 0xFF))
                    {
                        HWRC = 0x22
                        Break
                    }

                    Local0++
                    Sleep (0x0A)
                }

                WSTF = Zero
                If ((HWRC != Zero))
                {
                    RTCC = HWRC /* \_SB_.WMID.HWRC */
                }

                Return (Zero)
            }

            Method (RDCF, 2, Serialized)
            {
                Switch (Arg0)
                {
                    Case (0x07)
                    {
                        RTCC = Zero
                        Return (GBTI (Arg1))
                    }
                    Case (0x0F)
                    {
                        RTCC = Zero
                        Return (GAST ())
                    }
                    Case (0x10)
                    {
                        RTCC = Zero
                        Return (GWSD ())
                    }
                    Case (0x1D)
                    {
                        RTCC = Zero
                        Return (GDLC ())
                    }
                    Case (0x08)
                    {
                        RTCC = Zero
                        Return (GBBH ())
                    }
                    Case (0x09)
                    {
                        RTCC = Zero
                        Return (GKHS ())
                    }
                    Case (0x0A)
                    {
                        RTCC = Zero
                        Return (GKHF ())
                    }
                    Case (0x0C)
                    {
                        RTCC = Zero
                        Return (GKLB ())
                    }
                    Case (0x0D)
                    {
                        RTCC = Zero
                        Return (GFRT ())
                    }
                    Case (0x1E)
                    {
                        RTCC = Zero
                        Return (GBUS ())
                    }
                    Case (0x28)
                    {
                        RTCC = Zero
                        Return (GTDC (Arg1))
                    }
                    Case (0x29)
                    {
                        RTCC = Zero
                        Return (GFCC ())
                    }
                    Case (0x2A)
                    {
                        RTCC = Zero
                        Return (GPES ())
                    }
                    Case (0x2B)
                    {
                        RTCC = Zero
                        Return (GBCC ())
                    }
                    Case (0x2C)
                    {
                        RTCC = Zero
                        Return (GTCS ())
                    }
                    Case (0x35)
                    {
                        RTCC = Zero
                        Return (GJVS ())
                    }
                    Case (0x36)
                    {
                        RTCC = Zero
                        Return (GPST ())
                    }
                    Case (0x37)
                    {
                        RTCC = Zero
                        Return (GBCT ())
                    }
                    Case (0x38)
                    {
                        RTCC = Zero
                        Return (GBST ())
                    }
                    Case (0x3E)
                    {
                        RTCC = Zero
                        Return (GPPS ())
                    }
                    Case (0x44)
                    {
                        RTCC = Zero
                        Return (GBMF ())
                    }
                    Case (0x4B)
                    {
                        RTCC = Zero
                        Return (GBCI ())
                    }
                    Case (0x4C)
                    {
                        RTCC = Zero
                        Return (GTPS ())
                    }
                    Case (0x4D)
                    {
                        RTCC = Zero
                        Return (GPCS ())
                    }
                    Case (0x52)
                    {
                        RTCC = Zero
                        Return (GGPM ())
                    }
                    Case (0x53)
                    {
                        RTCC = Zero
                        Return (GEEP (Arg1))
                    }
                    Case (0x56)
                    {
                        RTCC = Zero
                        Return (GABO ())
                    }
                    Case (0x58)
                    {
                        RTCC = Zero
                        Return (GICS ())
                    }
                    Case (0x5C)
                    {
                        RTCC = Zero
                        Return (GDHD (Arg1))
                    }
                    Default
                    {
                        Local0 = Package (0x03)
                            {
                                Zero, 
                                0x04, 
                                Buffer (0x04)
                                {
                                     0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            }
                        RTCC = 0x04
                        Return (Local0)
                    }

                }
            }

            Method (WRCF, 2, Serialized)
            {
                Switch (Arg0)
                {
                    Case (0x09)
                    {
                        RTCC = Zero
                        Return (SHKS (Arg1))
                    }
                    Case (0x0A)
                    {
                        RTCC = Zero
                        Return (SHKF (Arg1))
                    }
                    Case (0x10)
                    {
                        RTCC = Zero
                        Return (SWSD (Arg1))
                    }
                    Case (0x1D)
                    {
                        RTCC = Zero
                        Return (SDLC (Arg1))
                    }
                    Case (0x1E)
                    {
                        RTCC = Zero
                        Return (SBUS (Arg1))
                    }
                    Case (0x28)
                    {
                        RTCC = Zero
                        Return (STDC (Arg1))
                    }
                    Case (0x29)
                    {
                        RTCC = Zero
                        Return (SFCC (Arg1))
                    }
                    Case (0x2A)
                    {
                        RTCC = Zero
                        Return (SPES (Arg1))
                    }
                    Case (0x2B)
                    {
                        RTCC = Zero
                        Return (SBCC (Arg1))
                    }
                    Case (0x2C)
                    {
                        RTCC = Zero
                        Return (STCS (Arg1))
                    }
                    Case (0x34)
                    {
                        RTCC = Zero
                        Return (SBKT (Arg1))
                    }
                    Case (0x35)
                    {
                        RTCC = Zero
                        Return (SJVS (Arg1))
                    }
                    Case (0x36)
                    {
                        RTCC = Zero
                        Return (SPST (Arg1))
                    }
                    Case (0x37)
                    {
                        RTCC = Zero
                        Return (SBCT (Arg1))
                    }
                    Case (0x38)
                    {
                        RTCC = Zero
                        Return (SBST (Arg1))
                    }
                    Case (0x3E)
                    {
                        RTCC = Zero
                        Return (SPPS (Arg1))
                    }
                    Case (0x3F)
                    {
                        RTCC = Zero
                        Return (SPMB (Arg1))
                    }
                    Case (0x4C)
                    {
                        RTCC = Zero
                        Return (STPS (Arg1))
                    }
                    Case (0x52)
                    {
                        RTCC = Zero
                        Return (SGPM (Arg1))
                    }
                    Case (0x53)
                    {
                        RTCC = Zero
                        Return (SEEP (Arg1))
                    }
                    Case (0x58)
                    {
                        RTCC = Zero
                        Return (SICS (Arg1))
                    }
                    Case (0x5C)
                    {
                        RTCC = Zero
                        Return (SDHD (Arg1))
                    }
                    Default
                    {
                        Local0 = Package (0x03)
                            {
                                Zero, 
                                0x04, 
                                Buffer (0x04)
                                {
                                     0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            }
                        RTCC = 0x04
                        Return (Local0)
                    }

                }
            }

            Method (GBTI, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x10, BTIX)
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                If ((BTIX != Zero))
                {
                    RTCC = 0x34
                    Return (Local0)
                }

                Local0 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.BTIN))
                If ((Local0 == Zero))
                {
                    RTCC = 0x34
                    Return (Local0)
                }

                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x19                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x10] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x11] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x18                                             // .
                        })
                DerefOf (Local0 [0x02]) [Zero] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [One] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x10                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x02] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x03] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x0F                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x04] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x05] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x0C                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x06] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x07] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x17                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x08] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x09] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x08                                             // .
                        })
                Local2 = (DerefOf (Local1 [One]) << 0x08)
                Local2 |= DerefOf (Local1 [Zero])
                Local2 -= 0x0AAA
                Divide (Local2, 0x0A, Local3, Local4)
                DerefOf (Local0 [0x02]) [0x0A] = Local4
                DerefOf (Local0 [0x02]) [0x0B] = Zero
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x09                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x0C] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x0D] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x0A                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x0E] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x0F] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x16                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x12] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x13] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x3F                                             // ?
                        })
                DerefOf (Local0 [0x02]) [0x14] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x15] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x3E                                             // >
                        })
                DerefOf (Local0 [0x02]) [0x16] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x17] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x3D                                             // =
                        })
                DerefOf (Local0 [0x02]) [0x18] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x19] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x3C                                             // <
                        })
                DerefOf (Local0 [0x02]) [0x1A] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x1B] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x10, Buffer (One)
                        {
                             0x1C                                             // .
                        })
                Local2 = (DerefOf (Local1 [One]) << 0x08)
                Local2 += DerefOf (Local1 [Zero])
                Local3 = (Local2 / 0x2710)
                Local3 += 0x30
                DerefOf (Local0 [0x02]) [0x1C] = Local3
                Local3 = (Local2 / 0x03E8)
                Local3 %= 0x0A
                Local3 += 0x30
                DerefOf (Local0 [0x02]) [0x1D] = Local3
                Local3 = (Local2 / 0x64)
                Local3 %= 0x0A
                Local3 += 0x30
                DerefOf (Local0 [0x02]) [0x1E] = Local3
                Local3 = (Local2 / 0x0A)
                Local3 %= 0x0A
                Local3 += 0x30
                DerefOf (Local0 [0x02]) [0x1F] = Local3
                Local3 = (Local2 % 0x0A)
                Local3 += 0x30
                DerefOf (Local0 [0x02]) [0x20] = Local3
                DerefOf (Local0 [0x02]) [0x21] = 0x20
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x12, Buffer (One)
                        {
                             0x20                                             //  
                        })
                DerefOf (Local0 [0x02]) [0x2C] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x2D] = DerefOf (Local1 [
                    One])
                DerefOf (Local0 [0x02]) [0x2E] = DerefOf (Local1 [
                    0x02])
                DerefOf (Local0 [0x02]) [0x2F] = DerefOf (Local1 [
                    0x03])
                DerefOf (Local0 [0x02]) [0x30] = DerefOf (Local1 [
                    0x04])
                DerefOf (Local0 [0x02]) [0x31] = DerefOf (Local1 [
                    0x05])
                DerefOf (Local0 [0x02]) [0x32] = DerefOf (Local1 [
                    0x06])
                DerefOf (Local0 [0x02]) [0x33] = DerefOf (Local1 [
                    0x07])
                DerefOf (Local0 [0x02]) [0x34] = DerefOf (Local1 [
                    0x08])
                DerefOf (Local0 [0x02]) [0x35] = DerefOf (Local1 [
                    0x09])
                DerefOf (Local0 [0x02]) [0x36] = DerefOf (Local1 [
                    0x0A])
                DerefOf (Local0 [0x02]) [0x37] = DerefOf (Local1 [
                    0x0B])
                DerefOf (Local0 [0x02]) [0x38] = DerefOf (Local1 [
                    0x0C])
                DerefOf (Local0 [0x02]) [0x39] = DerefOf (Local1 [
                    0x0D])
                DerefOf (Local0 [0x02]) [0x3A] = DerefOf (Local1 [
                    0x0E])
                DerefOf (Local0 [0x02]) [0x3B] = DerefOf (Local1 [
                    0x0F])
                DerefOf (Local0 [0x02]) [0x3C] = DerefOf (Local1 [
                    0x10])
                DerefOf (Local0 [0x02]) [0x3D] = DerefOf (Local1 [
                    0x11])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x10, Buffer (One)
                        {
                             0x70                                             // p
                        })
                DerefOf (Local0 [0x02]) [0x3E] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x3F] = DerefOf (Local1 [
                    One])
                DerefOf (Local0 [0x02]) [0x40] = DerefOf (Local1 [
                    0x02])
                DerefOf (Local0 [0x02]) [0x41] = DerefOf (Local1 [
                    0x03])
                DerefOf (Local0 [0x02]) [0x42] = DerefOf (Local1 [
                    0x04])
                DerefOf (Local0 [0x02]) [0x43] = DerefOf (Local1 [
                    0x05])
                DerefOf (Local0 [0x02]) [0x44] = DerefOf (Local1 [
                    0x06])
                DerefOf (Local0 [0x02]) [0x45] = DerefOf (Local1 [
                    0x07])
                DerefOf (Local0 [0x02]) [0x46] = DerefOf (Local1 [
                    0x08])
                DerefOf (Local0 [0x02]) [0x47] = DerefOf (Local1 [
                    0x09])
                DerefOf (Local0 [0x02]) [0x48] = DerefOf (Local1 [
                    0x0A])
                DerefOf (Local0 [0x02]) [0x49] = DerefOf (Local1 [
                    0x0B])
                DerefOf (Local0 [0x02]) [0x4A] = DerefOf (Local1 [
                    0x0C])
                DerefOf (Local0 [0x02]) [0x4B] = DerefOf (Local1 [
                    0x0D])
                DerefOf (Local0 [0x02]) [0x4C] = DerefOf (Local1 [
                    0x0E])
                DerefOf (Local0 [0x02]) [0x4D] = DerefOf (Local1 [
                    0x0F])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x07, Buffer (One)
                        {
                             0x21                                             // !
                        })
                DerefOf (Local0 [0x02]) [0x4F] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x50] = DerefOf (Local1 [
                    One])
                DerefOf (Local0 [0x02]) [0x51] = DerefOf (Local1 [
                    0x02])
                DerefOf (Local0 [0x02]) [0x52] = DerefOf (Local1 [
                    0x03])
                DerefOf (Local0 [0x02]) [0x53] = DerefOf (Local1 [
                    0x04])
                DerefOf (Local0 [0x02]) [0x54] = DerefOf (Local1 [
                    0x05])
                DerefOf (Local0 [0x02]) [0x55] = DerefOf (Local1 [
                    0x06])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x04, Buffer (One)
                        {
                             0x22                                             // "
                        })
                DerefOf (Local0 [0x02]) [0x56] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x57] = DerefOf (Local1 [
                    One])
                DerefOf (Local0 [0x02]) [0x58] = DerefOf (Local1 [
                    0x02])
                DerefOf (Local0 [0x02]) [0x59] = DerefOf (Local1 [
                    0x03])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x00                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x5A] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x5B] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x1B                                             // .
                        })
                Local2 = (DerefOf (Local1 [One]) << 0x08)
                Local2 += DerefOf (Local1 [Zero])
                Local3 = (Local2 & 0x01E0)
                Local3 >>= 0x05
                Divide (Local3, 0x0A, Local4, Local5)
                Local4 += 0x30
                Local5 += 0x30
                DerefOf (Local0 [0x02]) [0x22] = Local5
                DerefOf (Local0 [0x02]) [0x23] = Local4
                DerefOf (Local0 [0x02]) [0x24] = 0x2F
                Local3 = (Local2 & 0x1F)
                Divide (Local3, 0x0A, Local4, Local5)
                Local4 += 0x30
                Local5 += 0x30
                DerefOf (Local0 [0x02]) [0x25] = Local5
                DerefOf (Local0 [0x02]) [0x26] = Local4
                DerefOf (Local0 [0x02]) [0x27] = 0x2F
                Local3 = (Local2 >> 0x09)
                Local3 += 0x07BC
                Local4 = (Local3 / 0x03E8)
                Local4 += 0x30
                DerefOf (Local0 [0x02]) [0x28] = Local4
                Local4 = (Local3 / 0x64)
                Local4 %= 0x0A
                Local4 += 0x30
                DerefOf (Local0 [0x02]) [0x29] = Local4
                Local4 = (Local3 / 0x0A)
                Local4 %= 0x0A
                Local4 += 0x30
                DerefOf (Local0 [0x02]) [0x2A] = Local4
                Local4 = (Local3 % 0x0A)
                Local4 += 0x30
                DerefOf (Local0 [0x02]) [0x2B] = Local4
                DerefOf (Local0 [0x02]) [0x5C] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x5D] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x14                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x5E] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x5F] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x15                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x60] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x61] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x0B                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x62] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x63] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x11                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x64] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x65] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x12                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x66] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x67] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, 0x02, Buffer (One)
                        {
                             0x13                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x68] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [0x69] = DerefOf (Local1 [
                    One])
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBA, One, One, Buffer (One)
                        {
                             0xFE                                             // .
                        })
                DerefOf (Local0 [0x02]) [0x6A] = DerefOf (Local1 [
                    Zero])
                Return (Local0)
            }

            Method (GBBH, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80)
                        {
                             0x00, 0x00                                       // ..
                        }
                    }
                Return (Local0)
            }

            Method (GKHS, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                Return (Local0)
            }

            Method (SHKS, 1, NotSerialized)
            {
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GKHF, 0, Serialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                Local1 = Zero
                Switch (Local1)
                {
                    Case (0x01AE)
                    {
                    }
                    Case (0x01A9)
                    {
                    }
                    Case (0x01B6)
                    {
                    }
                    Case (0x01B7)
                    {
                    }
                    Default
                    {
                        DerefOf (Local0 [0x02]) [Zero] = Zero
                    }

                }

                Return (Local0)
            }

            Method (SHKF, 1, Serialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                CreateDWordField (Arg0, 0x10, BUFS)
                Switch (BUFS)
                {
                    Case (0x01AE)
                    {
                    }
                    Case (0x01A9)
                    {
                    }
                    Case (0x01B6)
                    {
                    }
                    Case (0x01B7)
                    {
                    }
                    Default
                    {
                        DerefOf (Local0 [0x02]) [Zero] = Zero
                    }

                }

                Return (Local0)
            }

            Method (GKLB, 0, Serialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                Local1 = \_SB.WMID.BZBT
                \_SB.WMID.BZBT = Zero
                Switch (Local1)
                {
                    Case (0x21A4)
                    {
                    }
                    Case (0x21A9)
                    {
                    }
                    Case (0x21AB)
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0xAB
                        DerefOf (Local0 [0x02]) [One] = 0x21
                    }
                    Case (0x2194)
                    {
                    }
                    Case (0x0270)
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0x70
                        DerefOf (Local0 [0x02]) [One] = 0x02
                    }
                    Default
                    {
                        DerefOf (Local0 [0x02]) [Zero] = Zero
                    }

                }

                Return (Local0)
            }

            Method (GFRT, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Name (FSB0, Buffer (One)
                {
                     0x00                                             // .
                })
                CreateBitField (FSB0, Zero, FS00)
                CreateBitField (FSB0, One, FS01)
                CreateBitField (FSB0, 0x02, FS02)
                CreateBitField (FSB0, 0x03, FS03)
                CreateBitField (FSB0, 0x04, FS04)
                CreateBitField (FSB0, 0x05, FS05)
                CreateBitField (FSB0, 0x06, FS06)
                CreateBitField (FSB0, 0x07, FS07)
                Name (FSB1, Buffer (One)
                {
                     0x00                                             // .
                })
                CreateBitField (FSB1, Zero, FS10)
                CreateBitField (FSB1, One, FS11)
                CreateBitField (FSB1, 0x02, FS12)
                CreateBitField (FSB1, 0x03, FS13)
                CreateBitField (FSB1, 0x04, FS14)
                CreateBitField (FSB1, 0x05, FS15)
                CreateBitField (FSB1, 0x06, FS16)
                CreateBitField (FSB1, 0x07, FS17)
                Name (FSB2, Buffer (One)
                {
                     0x00                                             // .
                })
                CreateBitField (FSB2, Zero, FS20)
                CreateBitField (FSB2, One, FS21)
                CreateBitField (FSB2, 0x02, FS22)
                CreateBitField (FSB2, 0x03, FS23)
                CreateBitField (FSB2, 0x04, FS24)
                CreateBitField (FSB2, 0x05, FS25)
                CreateBitField (FSB2, 0x06, FS26)
                CreateBitField (FSB2, 0x07, FS27)
                Name (FSB3, Buffer (One)
                {
                     0x00                                             // .
                })
                CreateBitField (FSB3, Zero, FS30)
                CreateBitField (FSB3, One, FS31)
                CreateBitField (FSB3, 0x02, FS32)
                CreateBitField (FSB3, 0x03, FS33)
                CreateBitField (FSB3, 0x04, FS34)
                CreateBitField (FSB3, 0x05, FS35)
                CreateBitField (FSB3, 0x06, FS36)
                CreateBitField (FSB3, 0x07, FS37)
                Name (FSB4, Buffer (One)
                {
                     0x00                                             // .
                })
                CreateBitField (FSB4, Zero, FS40)
                CreateBitField (FSB4, One, FS41)
                CreateBitField (FSB4, 0x02, FS42)
                CreateBitField (FSB4, 0x03, FS43)
                CreateBitField (FSB4, 0x04, FS44)
                CreateBitField (FSB4, 0x05, FS45)
                CreateBitField (FSB4, 0x06, FS46)
                CreateBitField (FSB4, 0x07, FS47)
                Name (FSB5, Buffer (One)
                {
                     0x00                                             // .
                })
                CreateBitField (FSB5, Zero, FS50)
                CreateBitField (FSB5, One, FS51)
                CreateBitField (FSB5, 0x02, FS52)
                CreateBitField (FSB5, 0x03, FS53)
                CreateBitField (FSB5, 0x04, FS54)
                CreateBitField (FSB5, 0x05, FS55)
                CreateBitField (FSB5, 0x06, FS56)
                CreateBitField (FSB5, 0x07, FS57)
                Name (FSB6, Buffer (One)
                {
                     0x00                                             // .
                })
                CreateBitField (FSB6, Zero, FS60)
                CreateBitField (FSB6, One, FS61)
                CreateBitField (FSB6, 0x02, FS62)
                CreateBitField (FSB6, 0x03, FS63)
                CreateBitField (FSB6, 0x04, FS64)
                CreateBitField (FSB6, 0x05, FS65)
                CreateBitField (FSB6, 0x06, FS66)
                CreateBitField (FSB6, 0x07, FS67)
                Name (FSB7, Buffer (One)
                {
                     0x00                                             // .
                })
                CreateBitField (FSB7, Zero, FS70)
                CreateBitField (FSB7, One, FS71)
                CreateBitField (FSB7, 0x02, FS72)
                CreateBitField (FSB7, 0x03, FS73)
                CreateBitField (FSB7, 0x04, FS74)
                CreateBitField (FSB7, 0x05, FS75)
                CreateBitField (FSB7, 0x06, FS76)
                CreateBitField (FSB7, 0x07, FS77)
                Name (FSB8, Buffer (One)
                {
                     0x00                                             // .
                })
                CreateBitField (FSB8, Zero, FS80)
                CreateBitField (FSB8, One, FS81)
                CreateBitField (FSB8, 0x02, FS82)
                CreateBitField (FSB8, 0x03, FS83)
                CreateBitField (FSB8, 0x04, FS84)
                CreateBitField (FSB8, 0x05, FS85)
                CreateBitField (FSB8, 0x06, FS86)
                CreateBitField (FSB8, 0x07, FS87)
                Name (FSB9, Buffer (One)
                {
                     0x00                                             // .
                })
                CreateBitField (FSB9, Zero, FS90)
                CreateBitField (FSB9, One, FS91)
                CreateBitField (FSB9, 0x02, FS92)
                CreateBitField (FSB9, 0x03, FS93)
                CreateBitField (FSB9, 0x04, FS94)
                CreateBitField (FSB9, 0x05, FS95)
                CreateBitField (FSB9, 0x06, FS96)
                CreateBitField (FSB9, 0x07, FS97)
                FS00 = Zero
                FS01 = One
                FS02 = Zero
                FS03 = Zero
                FS04 = One
                FS05 = One
                FS06 = Zero
                FS07 = One
                FS10 = One
                FS11 = Zero
                FS12 = Zero
                FS13 = One
                FS14 = One
                FS15 = Zero
                FS16 = Zero
                FS17 = Zero
                FS20 = One
                FS21 = Zero
                FS22 = HL00 /* \_SB_.WMID.HL00 */
                FS23 = HL01 /* \_SB_.WMID.HL01 */
                FS24 = Zero
                FS25 = One
                FS26 = Zero
                FS27 = Zero
                If ((HL04 == One))
                {
                    FS25 = One
                }

                FS30 = HL01 /* \_SB_.WMID.HL01 */
                FS31 = Zero
                FS32 = HL02 /* \_SB_.WMID.HL02 */
                FS33 = Zero
                FS34 = Zero
                FS35 = Zero
                FS36 = Zero
                FS37 = One
                FS40 = Zero
                FS41 = One
                FS42 = Zero
                FS43 = Zero
                FS44 = Zero
                FS45 = Zero
                FS46 = Zero
                FS47 = Zero
                FS50 = Zero
                FS51 = Zero
                FS52 = Zero
                FS53 = Zero
                FS54 = Zero
                FS55 = Zero
                FS56 = Zero
                FS57 = Zero
                FS60 = HL03 /* \_SB_.WMID.HL03 */
                FS61 = One
                FS62 = One
                FS63 = One
                FS64 = One
                FS65 = One
                FS66 = One
                FS67 = Zero
                FS70 = Zero
                FS71 = Zero
                FS72 = Zero
                FS73 = Zero
                FS74 = Zero
                FS75 = Zero
                FS76 = Zero
                FS77 = Zero
                FS80 = One
                FS81 = Zero
                FS82 = Zero
                FS83 = Zero
                FS84 = Zero
                FS85 = Zero
                FS86 = Zero
                FS87 = Zero
                FS90 = Zero
                FS91 = Zero
                FS92 = Zero
                FS93 = Zero
                FS94 = Zero
                FS95 = Zero
                FS96 = Zero
                FS97 = Zero
                DerefOf (Local0 [0x02]) [Zero] = FSB0 /* \_SB_.WMID.GFRT.FSB0 */
                DerefOf (Local0 [0x02]) [One] = FSB1 /* \_SB_.WMID.GFRT.FSB1 */
                DerefOf (Local0 [0x02]) [0x02] = FSB2 /* \_SB_.WMID.GFRT.FSB2 */
                DerefOf (Local0 [0x02]) [0x03] = FSB3 /* \_SB_.WMID.GFRT.FSB3 */
                DerefOf (Local0 [0x02]) [0x04] = FSB4 /* \_SB_.WMID.GFRT.FSB4 */
                DerefOf (Local0 [0x02]) [0x05] = FSB5 /* \_SB_.WMID.GFRT.FSB5 */
                DerefOf (Local0 [0x02]) [0x06] = FSB6 /* \_SB_.WMID.GFRT.FSB6 */
                DerefOf (Local0 [0x02]) [0x07] = FSB7 /* \_SB_.WMID.GFRT.FSB7 */
                DerefOf (Local0 [0x02]) [0x08] = FSB8 /* \_SB_.WMID.GFRT.FSB8 */
                DerefOf (Local0 [0x02]) [0x09] = FSB9 /* \_SB_.WMID.GFRT.FSB9 */
                Return (Local0)
            }

            Method (GAST, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                DerefOf (Local0 [0x02]) [Zero] = 0x05
                DerefOf (Local0 [0x02]) [One] = 0x0D
                DerefOf (Local0 [0x02]) [0x02] = 0x0D
                Local1 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.ADPW))
                If ((\_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.ACIN)) == One))
                {
                    If ((Local1 == Zero))
                    {
                        DerefOf (Local0 [0x02]) [0x03] = 0xFF
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [0x03] = (Local1 / 0x05)
                    }
                }
                Else
                {
                    DerefOf (Local0 [0x02]) [0x03] = Zero
                }

                Return (Local0)
            }

            Method (GWSD, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x08, 
                        Buffer (0x08)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                        }
                    }
                GHWI (0x10, One)
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x40, BUFS)
                Local1 = Buffer (0x80){}
                Local1 = HWBF /* \_SB_.WMID.HWBF */
                CreateQWordField (Local1, Zero, HWQ1)
                BUFS = HWQ1 /* \_SB_.WMID.GWSD.HWQ1 */
                Return (Local0)
            }

            Method (SWSD, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateQWordField (Local0, Zero, BUF0)
                CreateQWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.SWSD.BUF1 */
                HWBF = Local0
                GHWI (0x10, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GDLC, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                GHWI (0x1D, One)
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x20, BUFS)
                Local1 = Buffer (0x80){}
                Local1 = HWBF /* \_SB_.WMID.HWBF */
                CreateDWordField (Local1, Zero, HWD1)
                BUFS = HWD1 /* \_SB_.WMID.GDLC.HWD1 */
                Return (Local0)
            }

            Method (SDLC, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.SDLC.BUF1 */
                HWBF = Local0
                GHWI (0x1D, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GBUS, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                GHWI (0x1E, One)
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x20, BUFS)
                Local1 = Buffer (0x80){}
                Local1 = HWBF /* \_SB_.WMID.HWBF */
                CreateDWordField (Local1, Zero, HWD1)
                BUFS = HWD1 /* \_SB_.WMID.GBUS.HWD1 */
                Return (Local0)
            }

            Method (SBUS, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.SBUS.BUF1 */
                HWBF = Local0
                GHWI (0x1E, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GTDC, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.GTDC.BUF1 */
                HWBF = Local0
                GHWI (0x28, One)
                Local1 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                CreateField (DerefOf (Local1 [0x02]), Zero, 0x0400, BUF2)
                Local2 = Buffer (0x80){}
                Local2 = HWBF /* \_SB_.WMID.HWBF */
                BUF2 = Local2
                Return (Local1)
            }

            Method (STDC, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateField (Arg0, 0x80, 0x0400, BUFS)
                Local0 = BUFS /* \_SB_.WMID.STDC.BUFS */
                HWBF = Local0
                GHWI (0x28, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GFCC, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                GHWI (0x29, One)
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x20, BUFS)
                Local1 = Buffer (0x80){}
                Local1 = HWBF /* \_SB_.WMID.HWBF */
                CreateDWordField (Local1, Zero, HWD1)
                BUFS = HWD1 /* \_SB_.WMID.GFCC.HWD1 */
                Return (Local0)
            }

            Method (SFCC, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.SFCC.BUF1 */
                HWBF = Local0
                GHWI (0x29, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GPES, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                GHWI (0x2A, One)
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x20, BUFS)
                Local1 = Buffer (0x80){}
                Local1 = HWBF /* \_SB_.WMID.HWBF */
                CreateDWordField (Local1, Zero, HWD1)
                BUFS = HWD1 /* \_SB_.WMID.GPES.HWD1 */
                Return (Local0)
            }

            Method (SPES, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.SPES.BUF1 */
                HWBF = Local0
                GHWI (0x2A, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GBCC, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBB, One, One, Buffer (One)
                        {
                             0xFF                                             // .
                        })
                DerefOf (Local0 [0x02]) [Zero] = DerefOf (Local1 [
                    Zero])
                DerefOf (Local0 [0x02]) [One] = 0xFF
                DerefOf (Local0 [0x02]) [0x02] = One
                DerefOf (Local0 [0x02]) [0x03] = 0xFF
                Return (Local0)
            }

            Method (SBCC, 1, Serialized)
            {
                Local0 = Buffer (0x04){}
                CreateField (Arg0, 0x80, 0x20, BUFS)
                Local0 = BUFS /* \_SB_.WMID.SBCC.BUFS */
                Name (MCMD, Buffer (One){})
                CreateByteField (MCMD, Zero, BYT1)
                BYT1 = DerefOf (Local0 [One])
                If ((DerefOf (Local0 [Zero]) == Zero))
                {
                    Switch (BYT1)
                    {
                        Case (Zero)
                        {
                            Break
                        }
                        Case (One)
                        {
                            Break
                        }
                        Case (0x02)
                        {
                            Break
                        }
                        Case (0x03)
                        {
                            Break
                        }
                        Case (0x04)
                        {
                            Break
                        }
                        Case (0x05)
                        {
                            Break
                        }
                        Case (0x06)
                        {
                            Break
                        }
                        Case (0x07)
                        {
                            Break
                        }
                        Default
                        {
                            Return (Package (0x02)
                            {
                                0x02, 
                                BYT1
                            })
                        }

                    }

                    Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBB, One, Zero, BYT1)
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        One, 
                        Zero
                    })
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GTCS, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (STCS, 1, NotSerialized)
            {
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (SBKT, 1, NotSerialized)
            {
                Local0 = Buffer (0x04){}
                CreateField (Arg0, 0x80, 0x20, BUFS)
                Local0 = BUFS /* \_SB_.WMID.SBKT.BUFS */
                Name (MCMD, Buffer (One){})
                CreateByteField (MCMD, Zero, BYT0)
                BYT0 = DerefOf (Local0 [Zero])
                If ((BYT0 == One))
                {
                    \_SB.PC00.LPCB.Q_EC.ECWT (Zero, RefOf (\_SB.PC00.LPCB.Q_EC.BLTO))
                }
                ElseIf ((BYT0 == 0x02))
                {
                    \_SB.PC00.LPCB.Q_EC.ECWT (One, RefOf (\_SB.PC00.LPCB.Q_EC.BLTO))
                }
                ElseIf ((BYT0 == 0x03))
                {
                    \_SB.PC00.LPCB.Q_EC.ECWT (0x02, RefOf (\_SB.PC00.LPCB.Q_EC.BLTO))
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GJVS, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                GHWI (0x35, One)
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x20, BUFS)
                Local1 = Buffer (0x80){}
                Local1 = HWBF /* \_SB_.WMID.HWBF */
                CreateDWordField (Local1, Zero, HWD1)
                BUFS = HWD1 /* \_SB_.WMID.GJVS.HWD1 */
                Return (Local0)
            }

            Method (SJVS, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.SJVS.BUF1 */
                HWBF = Local0
                GHWI (0x35, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GPST, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x0400, BUFS)
                HWBF = BUFS /* \_SB_.WMID.GPST.BUFS */
                GHWI (0x36, One)
                BUFS = HWBF /* \_SB_.WMID.HWBF */
                Return (Local0)
            }

            Method (SPST, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateField (Arg0, 0x80, 0x0400, BUFS)
                Local0 = BUFS /* \_SB_.WMID.SPST.BUFS */
                HWBF = Local0
                GHWI (0x36, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GBCT, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x0400, BUFS)
                HWBF = BUFS /* \_SB_.WMID.GBCT.BUFS */
                GHWI (0x37, One)
                BUFS = HWBF /* \_SB_.WMID.HWBF */
                Return (Local0)
            }

            Method (SBCT, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateField (Arg0, 0x80, 0x0400, BUFS)
                Local0 = BUFS /* \_SB_.WMID.SBCT.BUFS */
                HWBF = Local0
                GHWI (0x37, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GBST, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                GHWI (0x38, One)
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x20, BUFS)
                Local1 = Buffer (0x80){}
                Local1 = HWBF /* \_SB_.WMID.HWBF */
                CreateDWordField (Local1, Zero, HWD1)
                BUFS = HWD1 /* \_SB_.WMID.GBST.HWD1 */
                Return (Local0)
            }

            Method (SBST, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.SBST.BUF1 */
                HWBF = Local0
                GHWI (0x38, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GPPS, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                GHWI (0x3E, One)
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x20, BUFS)
                Local1 = Buffer (0x80){}
                Local1 = HWBF /* \_SB_.WMID.HWBF */
                CreateDWordField (Local1, Zero, HWD1)
                BUFS = HWD1 /* \_SB_.WMID.GPPS.HWD1 */
                Return (Local0)
            }

            Method (SPPS, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.SPPS.BUF1 */
                HWBF = Local0
                GHWI (0x3E, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (SPMB, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.SPMB.BUF1 */
                HWBF = Local0
                GHWI (0x3F, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GBMF, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                GHWI (0x44, One)
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x20, BUFS)
                Local1 = Buffer (0x80){}
                Local1 = HWBF /* \_SB_.WMID.HWBF */
                CreateDWordField (Local1, Zero, HWD1)
                BUFS = HWD1 /* \_SB_.WMID.GBMF.HWD1 */
                Return (Local0)
            }

            Method (CPST, 3, NotSerialized)
            {
                CreateField (Arg0, (0x08 * Arg1), (0x08 * Arg2), BUFF)
                Return (BUFF) /* \_SB_.WMID.CPST.BUFF */
            }

            Method (GBCI, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Return (Local0)
            }

            Method (GTPS, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                Local1 = \_SB.PC00.LPCB.Q_EC.GFCM /* External reference */
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [Zero] = Zero
                }
                ElseIf ((Local1 == One))
                {
                    DerefOf (Local0 [0x02]) [Zero] = One
                }
                ElseIf ((Local1 == 0x02))
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x02
                }
                ElseIf ((Local1 == 0x03))
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x03
                }
                ElseIf ((Local1 == 0x04))
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x04
                }
                ElseIf ((Local1 == 0x05))
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x05
                }
                Else
                {
                    DerefOf (Local0 [0x02]) [Zero] = One
                }

                Local2 = Zero
                If ((\_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.ONTB)) == 0x02))
                {
                    Local2 |= One
                }

                If ((\_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.INBG)) == One))
                {
                    Local2 |= 0x02
                }

                If ((\_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.DPIN)) == One))
                {
                    Local2 |= 0x04
                }

                If ((\_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.PWDN)) == One))
                {
                    Local2 |= 0x08
                }

                If ((\_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.IBGE)) == One))
                {
                    Local2 |= 0x10
                }

                If ((\_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.MSFG)) == One))
                {
                    Local2 |= 0x20
                }

                DerefOf (Local0 [0x02]) [One] = Local2
                DerefOf (Local0 [0x02]) [0x02] = 0x04
                Return (Local0)
            }

            Method (STPS, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x10, BUF1)
                Local0 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.ADPW))
                Local1 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.ACIN))
                Local2 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.RSOC))
                If ((BUF1 == Zero))
                {
                    If (((Local0 < 0x41) && Local1))
                    {
                        If ((Local2 < 0x14))
                        {
                            \_SB.ODV0 = 0x0D
                        }
                        Else
                        {
                            \_SB.ODV0 = 0x0C
                        }
                    }
                    Else
                    {
                        \_SB.ODV0 = One
                    }

                    \_SB.PC00.LPCB.Q_EC.CMDD (0xBD, 0x02, Buffer (0x02)
                        {
                             0x01, 0x00                                       // ..
                        })
                }
                ElseIf ((BUF1 == One))
                {
                    If (((Local0 < 0x41) && Local1))
                    {
                        \_SB.ODV0 = 0x0D
                    }
                    Else
                    {
                        \_SB.ODV0 = 0x02
                    }

                    \_SB.PC00.LPCB.Q_EC.CMDD (0xBD, 0x02, Buffer (0x02)
                        {
                             0x01, 0x01                                       // ..
                        })
                }
                ElseIf ((BUF1 == 0x02))
                {
                    \_SB.ODV0 = 0x03
                    \_SB.PC00.LPCB.Q_EC.CMDD (0xBD, 0x02, Buffer (0x02)
                        {
                             0x01, 0x02                                       // ..
                        })
                }
                ElseIf ((BUF1 == 0x03))
                {
                    \_SB.ODV0 = 0x04
                    \_SB.PC00.LPCB.Q_EC.CMDD (0xBD, 0x02, Buffer (0x02)
                        {
                             0x01, 0x03                                       // ..
                        })
                }
                ElseIf ((BUF1 == 0x04))
                {
                    \_SB.ODV0 = 0x08
                    \_SB.PC00.LPCB.Q_EC.CMDD (0xBD, 0x02, Buffer (0x02)
                        {
                             0x01, 0x04                                       // ..
                        })
                }
                ElseIf ((BUF1 == 0x05))
                {
                    If (((Local0 < 0x41) && Local1))
                    {
                        \_SB.ODV0 = 0x10
                    }
                    Else
                    {
                        \_SB.ODV0 = 0x0A
                    }

                    \_SB.PC00.LPCB.Q_EC.CMDD (0xBD, 0x02, Buffer (0x02)
                        {
                             0x01, 0x05                                       // ..
                        })
                }
                Else
                {
                    \_SB.ODV0 = 0x02
                    \_SB.PC00.LPCB.Q_EC.CMDD (0xBD, 0x02, Buffer (0x02)
                        {
                             0x01, 0x01                                       // ..
                        })
                }

                Notify (\_SB.IETM, 0x88) // Device-Specific
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GPCS, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                GHWI (0x4D, One)
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x20, BUFS)
                Local1 = Buffer (0x80){}
                Local1 = HWBF /* \_SB_.WMID.HWBF */
                CreateDWordField (Local1, Zero, HWD1)
                BUFS = HWD1 /* \_SB_.WMID.GPCS.HWD1 */
                Return (Local0)
            }

            Method (GGPM, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                GHWI (0x52, One)
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x20, BUFS)
                Local1 = Buffer (0x80){}
                Local1 = HWBF /* \_SB_.WMID.HWBF */
                CreateDWordField (Local1, Zero, HWD1)
                BUFS = HWD1 /* \_SB_.WMID.GGPM.HWD1 */
                Return (Local0)
            }

            Method (SGPM, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.SGPM.BUF1 */
                HWBF = Local0
                GHWI (0x52, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GEEP, 1, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x0400, 
                        Buffer (0x0400){}
                    }
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x2000, BUFS)
                CreateByteField (DerefOf (Local0 [0x02]), Zero, BUF0)
                CreateByteField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.GEEP.BUF1 */
                EHWB = BUFS /* \_SB_.WMID.GEEP.BUFS */
                GHWI (0x53, One)
                BUFS = EHWB /* \_SB_.WMID.EHWB */
                Return (Local0)
            }

            Method (SEEP, 1, NotSerialized)
            {
                Local0 = Buffer (0x0400){}
                CreateField (Arg0, 0x80, 0x2000, BUFS)
                Local0 = BUFS /* \_SB_.WMID.SEEP.BUFS */
                EHWB = Local0
                GHWI (0x53, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GABO, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x0400, BUFS)
                HWBF = BUFS /* \_SB_.WMID.GABO.BUFS */
                GHWI (0x56, One)
                BUFS = HWBF /* \_SB_.WMID.HWBF */
                Return (Local0)
            }

            Method (GICS, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Return (Local0)
            }

            Method (SICS, 1, NotSerialized)
            {
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GDHD, 1, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x0400, BUFS)
                CreateByteField (DerefOf (Local0 [0x02]), Zero, BUF0)
                CreateByteField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.GDHD.BUF1 */
                HWBF = BUFS /* \_SB_.WMID.GDHD.BUFS */
                GHWI (0x5C, One)
                BUFS = HWBF /* \_SB_.WMID.HWBF */
                Return (Local0)
            }

            Method (SDHD, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateField (Arg0, 0x80, 0x0400, BUFS)
                Local0 = BUFS /* \_SB_.WMID.SDHD.BUFS */
                HWBF = Local0
                GHWI (0x5C, 0x02)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GMCF, 2, Serialized)
            {
                Switch (Arg0)
                {
                    Case (One)
                    {
                        RTCC = Zero
                        Return (GC01 ())
                    }
                    Case (0x02)
                    {
                        RTCC = Zero
                        Return (GC02 ())
                    }
                    Case (0x03)
                    {
                        RTCC = Zero
                        Return (GC03 (Arg1))
                    }
                    Case (0x04)
                    {
                        RTCC = Zero
                        Return (GC04 (Arg1))
                    }
                    Case (0x05)
                    {
                        RTCC = Zero
                        Return (GC05 (Arg1))
                    }
                    Case (0x06)
                    {
                        RTCC = Zero
                        Return (GC06 ())
                    }
                    Case (0x07)
                    {
                        RTCC = Zero
                        Return (GC07 (Arg1))
                    }
                    Case (0x08)
                    {
                        RTCC = Zero
                        Return (GC08 ())
                    }
                    Case (0x09)
                    {
                        RTCC = Zero
                        Return (GC09 (Arg1))
                    }
                    Case (0x0A)
                    {
                        RTCC = Zero
                        Return (GC0A ())
                    }
                    Case (0x0B)
                    {
                        RTCC = Zero
                        Return (GC0B (Arg1))
                    }
                    Case (0x0C)
                    {
                        RTCC = Zero
                        Return (GC0C ())
                    }
                    Case (0x0D)
                    {
                        RTCC = Zero
                        Return (GC0D (Arg1))
                    }
                    Case (0x0E)
                    {
                        RTCC = Zero
                        Return (GC0E (Arg1))
                    }
                    Case (0x0F)
                    {
                        RTCC = Zero
                        Return (GC0F (Arg1))
                    }
                    Case (0x10)
                    {
                        RTCC = Zero
                        Return (GC10 ())
                    }
                    Case (0x11)
                    {
                        RTCC = Zero
                        Return (GC11 (Arg1))
                    }
                    Case (0x12)
                    {
                        RTCC = Zero
                        Return (GC12 (Arg1))
                    }
                    Case (0x13)
                    {
                        RTCC = Zero
                        Return (GC13 ())
                    }
                    Case (0x14)
                    {
                        RTCC = Zero
                        Return (GC14 (Arg1))
                    }
                    Case (0x15)
                    {
                        RTCC = Zero
                        Return (GC15 (Arg1))
                    }
                    Case (0x16)
                    {
                        RTCC = Zero
                        Return (GC16 (Arg1))
                    }
                    Case (0x17)
                    {
                        RTCC = Zero
                        Return (GC17 (Arg1))
                    }
                    Case (0x18)
                    {
                        RTCC = Zero
                        Return (GC18 ())
                    }
                    Case (0x19)
                    {
                        RTCC = Zero
                        Return (GC19 (Arg1))
                    }
                    Case (0x1A)
                    {
                        RTCC = Zero
                        Return (GC1A (Arg1))
                    }
                    Case (0x1B)
                    {
                        RTCC = Zero
                        Return (GC1B ())
                    }
                    Case (0x1C)
                    {
                        RTCC = Zero
                        Return (GC1C (Arg1))
                    }
                    Case (0x1D)
                    {
                        RTCC = Zero
                        Return (GC1D ())
                    }
                    Case (0x1E)
                    {
                        RTCC = Zero
                        Return (GC1E (Arg1))
                    }
                    Case (0x1F)
                    {
                        RTCC = Zero
                        Return (GC1F ())
                    }
                    Case (0x20)
                    {
                        RTCC = Zero
                        Return (GC20 (Arg1))
                    }
                    Case (0x21)
                    {
                        RTCC = Zero
                        Return (GC21 ())
                    }
                    Case (0x22)
                    {
                        RTCC = Zero
                        Return (GC22 (Arg1))
                    }
                    Case (0x23)
                    {
                        RTCC = Zero
                        Return (GC23 (Arg1))
                    }
                    Case (0x24)
                    {
                        RTCC = Zero
                        Return (GC24 ())
                    }
                    Case (0x25)
                    {
                        RTCC = Zero
                        Return (GC25 (Arg1))
                    }
                    Case (0x26)
                    {
                        RTCC = Zero
                        Return (GC26 ())
                    }
                    Case (0x27)
                    {
                        RTCC = Zero
                        Return (GC27 (Arg1))
                    }
                    Case (0x28)
                    {
                        RTCC = Zero
                        Return (GC28 ())
                    }
                    Case (0x29)
                    {
                        RTCC = Zero
                        Return (GC29 (Arg1))
                    }
                    Case (0x2A)
                    {
                        RTCC = Zero
                        Return (GC2A ())
                    }
                    Case (0x2B)
                    {
                        RTCC = Zero
                        Return (GC2B ())
                    }
                    Case (0x2C)
                    {
                        RTCC = Zero
                        Return (GC2C ())
                    }
                    Case (0x2D)
                    {
                        RTCC = Zero
                        Return (GC2D ())
                    }
                    Case (0x2E)
                    {
                        RTCC = Zero
                        Return (GC2E (Arg1))
                    }
                    Case (0x2F)
                    {
                        RTCC = Zero
                        Return (GC2F ())
                    }
                    Case (0x30)
                    {
                        RTCC = Zero
                        Return (GC30 ())
                    }
                    Case (0x31)
                    {
                        RTCC = Zero
                        Return (GC31 (Arg1))
                    }
                    Case (0x32)
                    {
                        RTCC = Zero
                        Return (GC32 (Arg1))
                    }
                    Case (0x33)
                    {
                        RTCC = Zero
                        Return (GC33 ())
                    }
                    Case (0x34)
                    {
                        RTCC = Zero
                        Return (GC34 (Arg1))
                    }
                    Case (0x35)
                    {
                        RTCC = Zero
                        Return (GC35 (Arg1))
                    }
                    Case (0x36)
                    {
                        RTCC = Zero
                        Return (GC36 (Arg1))
                    }
                    Case (0x37)
                    {
                        RTCC = Zero
                        Return (GC37 (Arg1))
                    }
                    Default
                    {
                        Local0 = Package (0x03)
                            {
                                Zero, 
                                0x04, 
                                Buffer (0x04)
                                {
                                     0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            }
                        RTCC = 0x04
                        Return (Local0)
                    }

                }
            }

            Method (GC01, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC02, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC03, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC04, 1, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC05, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC06, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC07, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC08, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC09, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC0A, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC0B, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC0C, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x1000, 
                        Buffer (0x1000){}
                    }
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x8000, BUFS)
                WHWB = BUFS /* \_SB_.WMID.GC0C.BUFS */
                GHWI (0x0C, 0x00020008)
                BUFS = WHWB /* \_SB_.WMID.WHWB */
                Return (Local0)
            }

            Method (GC0D, 1, NotSerialized)
            {
                Local0 = Buffer (0x1000){}
                CreateField (Arg0, 0x80, 0x8000, BUFS)
                Local0 = BUFS /* \_SB_.WMID.GC0D.BUFS */
                WHWB = Local0
                GHWI (0x0D, 0x00020008)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GC0E, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC0F, 1, NotSerialized)
            {
                Local0 = Buffer (0x1000){}
                CreateField (Arg0, 0x80, 0x8000, BUFS)
                Local0 = BUFS /* \_SB_.WMID.GC0F.BUFS */
                WHWB = Local0
                GHWI (0x0F, 0x00020008)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GC10, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        One, 
                        Buffer (One){}
                    }
                Return (Local0)
            }

            Method (GC11, 1, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC12, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC13, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x1B, 
                        Buffer (0x1B){}
                    }
                Return (Local0)
            }

            Method (GC14, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC15, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC16, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC17, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC18, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC19, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC1A, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC1B, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC1C, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC1D, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC1E, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC1F, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC20, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC21, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC22, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC23, 1, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC24, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC25, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC26, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC27, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC28, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Return (Local0)
            }

            Method (GC29, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC2A, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Return (Local0)
            }

            Method (GC2B, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC2C, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Return (Local0)
            }

            Method (GC2D, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Return (Local0)
            }

            Method (GC2E, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC2F, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Return (Local0)
            }

            Method (GC30, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC31, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC32, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC33, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (GC34, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GC35, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.GC35.BUF1 */
                HWBF = Local0
                GHWI (0x35, 0x00020008)
                Local1 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                CreateField (DerefOf (Local1 [0x02]), Zero, 0x0400, BUFS)
                Local2 = Buffer (0x80){}
                Local2 = HWBF /* \_SB_.WMID.HWBF */
                BUFS = Local2
                Return (Local1)
            }

            Method (GC36, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.GC36.BUF1 */
                HWBF = Local0
                GHWI (0x36, 0x00020008)
                Local1 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                CreateField (DerefOf (Local1 [0x02]), Zero, 0x0400, BUFS)
                Local2 = Buffer (0x80){}
                Local2 = HWBF /* \_SB_.WMID.HWBF */
                BUFS = Local2
                Return (Local1)
            }

            Method (GC37, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateField (Arg0, 0x80, 0x0400, BUF0)
                Local0 = BUF0 /* \_SB_.WMID.GC37.BUF0 */
                HWBF = Local0
                GHWI (0x37, 0x00020008)
                Local1 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                CreateDWordField (DerefOf (Local1 [0x02]), Zero, BUFS)
                Local2 = Buffer (0x80){}
                CreateDWordField (Local2, Zero, HWD1)
                Local2 = HWBF /* \_SB_.WMID.HWBF */
                BUFS = HWD1 /* \_SB_.WMID.GC37.HWD1 */
                Return (Local1)
            }

            Method (LDCF, 2, Serialized)
            {
                Switch (Arg0)
                {
                    Case (One)
                    {
                        RTCC = Zero
                        Return (LC01 ())
                    }
                    Case (0x02)
                    {
                        RTCC = Zero
                        Return (LC02 ())
                    }
                    Case (0x03)
                    {
                        RTCC = Zero
                        Return (LC03 (Arg1))
                    }
                    Case (0x04)
                    {
                        RTCC = Zero
                        Return (LC04 ())
                    }
                    Case (0x05)
                    {
                        RTCC = Zero
                        Return (LC05 (Arg1))
                    }
                    Case (0x06)
                    {
                        RTCC = Zero
                        Return (LC06 (Arg1))
                    }
                    Case (0x07)
                    {
                        RTCC = Zero
                        Return (LC07 (Arg1))
                    }
                    Case (0x08)
                    {
                        RTCC = Zero
                        Return (LC08 (Arg1))
                    }
                    Case (0x09)
                    {
                        RTCC = Zero
                        Return (LC09 (Arg1))
                    }
                    Case (0x0A)
                    {
                        RTCC = Zero
                        Return (LC0A (Arg1))
                    }
                    Case (0x0C)
                    {
                        RTCC = Zero
                        Return (LC0C (Arg1))
                    }
                    Default
                    {
                        Local0 = Package (0x03)
                            {
                                Zero, 
                                0x04, 
                                Buffer (0x04)
                                {
                                     0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            }
                        RTCC = 0x04
                        Return (Local0)
                    }

                }
            }

            Method (LC01, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (LC02, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Return (Local0)
            }

            Method (LC03, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (LC04, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (LC05, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (LC06, 1, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Return (Local0)
            }

            Method (LC07, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (LC08, 1, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Return (Local0)
            }

            Method (LC09, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (LC0A, 1, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        One, 
                        Buffer (One){}
                    }
                Return (Local0)
            }

            Method (LC0C, 1, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Return (Local0)
            }

            Method (TPEC, 2, Serialized)
            {
                Switch (Arg0)
                {
                    Case (Zero)
                    {
                        RTCC = Zero
                        Return (TC00 ())
                    }
                    Case (One)
                    {
                        RTCC = Zero
                        Return (TC01 (Arg1))
                    }
                    Case (0x02)
                    {
                        RTCC = Zero
                        Return (TC02 (Arg1))
                    }
                    Case (0x03)
                    {
                        RTCC = Zero
                        Return (TC03 (Arg1))
                    }
                    Case (0x04)
                    {
                        RTCC = Zero
                        Return (TC04 (Arg1))
                    }
                    Default
                    {
                        Local0 = Package (0x03)
                            {
                                Zero, 
                                0x04, 
                                Buffer (0x04)
                                {
                                     0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            }
                        RTCC = 0x04
                        Return (Local0)
                    }

                }
            }

            Method (TC00, 0, NotSerialized)
            {
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                CreateField (DerefOf (Local0 [0x02]), Zero, 0x0400, BUFS)
                WHWB = BUFS /* \_SB_.WMID.TC00.BUFS */
                GHWI (Zero, 0x0002000B)
                BUFS = WHWB /* \_SB_.WMID.WHWB */
                Return (Local0)
            }

            Method (TC01, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.TC01.BUF1 */
                HWBF = Local0
                GHWI (One, 0x0002000B)
                Local1 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                CreateField (DerefOf (Local1 [0x02]), Zero, 0x0400, BUFS)
                Local2 = Buffer (0x80){}
                Local2 = HWBF /* \_SB_.WMID.HWBF */
                BUFS = Local2
                Return (Local1)
            }

            Method (TC02, 1, NotSerialized)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (TC03, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.TC03.BUF1 */
                HWBF = Local0
                GHWI (0x03, 0x0002000B)
                Local1 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                CreateField (DerefOf (Local1 [0x02]), Zero, 0x20, BUF2)
                Local2 = Buffer (0x04){}
                Local2 = HWBF /* \_SB_.WMID.HWBF */
                CreateWordField (Local2, Zero, HWD1)
                BUF2 = Local2
                Return (Local1)
            }

            Method (TC04, 1, NotSerialized)
            {
                Local0 = Buffer (0x80){}
                CreateDWordField (Local0, Zero, BUF0)
                CreateDWordField (Arg0, 0x10, BUF1)
                BUF0 = BUF1 /* \_SB_.WMID.TC04.BUF1 */
                HWBF = Local0
                GHWI (0x04, 0x0002000B)
                Local1 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                CreateField (DerefOf (Local1 [0x02]), Zero, 0x20, BUF2)
                Local2 = Buffer (0x04){}
                Local2 = HWBF /* \_SB_.WMID.HWBF */
                CreateWordField (Local2, Zero, HWD1)
                BUF2 = Local2
                Return (Local1)
            }

            Method (WHCM, 2, Serialized)
            {
                CreateDWordField (Arg1, Zero, SNIN)
                CreateDWordField (Arg1, 0x04, COMD)
                CreateDWordField (Arg1, 0x08, CMTP)
                CreateDWordField (Arg1, 0x0C, DASI)
                Switch (Arg0)
                {
                    Case (One)
                    {
                        Local0 = Zero
                    }
                    Case (0x02)
                    {
                        Local0 = 0x04
                    }
                    Case (0x03)
                    {
                        Local0 = 0x80
                    }
                    Case (0x04)
                    {
                        Local0 = 0x0400
                    }
                    Case (0x05)
                    {
                        Local0 = 0x1000
                    }

                }

                Local1 = Buffer ((0x08 + Local0)){}
                CreateDWordField (Local1, Zero, SNOU)
                CreateDWordField (Local1, 0x04, RTCD)
                SNOU = 0x4C494146
                If ((DASI > 0x2000))
                {
                    RTCD = 0x05
                    Return (Local1)
                }

                RTCD = 0x02
                If ((SNIN == 0x55434553))
                {
                    RTCD = 0x03
                    RTCC = Zero
                    Switch (COMD)
                    {
                        Case (One)
                        {
                            If (((CMTP > Zero) && (CMTP <= 0xFF)))
                            {
                                If ((DASI < DerefOf (RCDS [(CMTP - One)])))
                                {
                                    RTCD = 0x05
                                }
                                Else
                                {
                                    Local2 = RDCF (CMTP, Arg1)
                                    RTCD = RTCC /* \_SB_.WMID.RTCC */
                                }
                            }
                        }
                        Case (0x02)
                        {
                            If (((CMTP > Zero) && (CMTP <= 0xFF)))
                            {
                                If ((DASI < DerefOf (WCDS [(CMTP - One)])))
                                {
                                    RTCD = 0x05
                                }
                                Else
                                {
                                    Local2 = WRCF (CMTP, Arg1)
                                    RTCD = RTCC /* \_SB_.WMID.RTCC */
                                }
                            }
                        }
                        Case (0x00020008)
                        {
                            Local2 = GMCF (CMTP, Arg1)
                            RTCD = RTCC /* \_SB_.WMID.RTCC */
                        }
                        Case (0x00020009)
                        {
                            Local2 = LDCF (CMTP, Arg1)
                            RTCD = RTCC /* \_SB_.WMID.RTCC */
                        }
                        Case (0x0002000B)
                        {
                            Local2 = TPEC (CMTP, Arg1)
                            RTCD = RTCC /* \_SB_.WMID.RTCC */
                        }

                    }
                }

                If ((RTCD == Zero))
                {
                    RTCD = DerefOf (Local2 [Zero])
                    If ((RTCD == Zero))
                    {
                        If ((DerefOf (Local2 [One]) <= Local0))
                        {
                            Local0 = Zero
                            While ((Local0 < DerefOf (Local2 [One])))
                            {
                                Local1 [(Local0 + 0x08)] = DerefOf (DerefOf (
                                    Local2 [0x02]) [Local0])
                                Local0++
                            }

                            SNOU = 0x53534150
                        }
                        Else
                        {
                            RTCD = 0x05
                        }
                    }
                }

                Return (Local1)
            }

            Method (WMAA, 3, Serialized)
            {
                Acquire (MSMT, 0xFFFF)
                Local0 = WHCM (Arg1, Arg2)
                Release (MSMT)
                Return (Local0)
            }

            Method (WMAC, 3, NotSerialized)
            {
                Return (Zero)
            }

            Method (_WED, 1, Serialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                Local0 = Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    }
                If ((Arg0 == 0x80))
                {
                    CreateDWordField (Local0, Zero, EVID)
                    CreateDWordField (Local0, 0x04, EVDA)
                    EVID = WEI1 /* \_SB_.WMID.WEI1 */
                    EVDA = WED1 /* \_SB_.WMID.WED1 */
                    If ((WEI2 != Zero))
                    {
                        WEI1 = WEI2 /* \_SB_.WMID.WEI2 */
                        WED1 = WED2 /* \_SB_.WMID.WED2 */
                        EVID = WEI1 /* \_SB_.WMID.WEI1 */
                        EVDA = WED1 /* \_SB_.WMID.WED1 */
                        WEI2 = Zero
                        WED2 = Zero
                        If ((WEVT == Zero))
                        {
                            WEVT = One
                            Notify (\_SB.WMID, 0x80) // Status Change
                        }
                    }
                    Else
                    {
                        WEI1 = Zero
                        WED1 = Zero
                    }

                    If ((EVID == 0x23))
                    {
                        Return (Local0)
                    }
                    ElseIf ((EVID == 0x1B))
                    {
                        Return (Local0)
                    }
                    ElseIf ((EVID == 0x04))
                    {
                        Return (Local0)
                    }
                    ElseIf ((EVID == 0x0D))
                    {
                        Return (Local0)
                    }
                    ElseIf ((EVID == 0x1D))
                    {
                        If ((EVDA == 0x21AB))
                        {
                            Local1 = \_SB.PC00.LPCB.Q_EC.CDRD (0xBE, One, One, Buffer (One)
                                    {
                                         0x09                                             // .
                                    })
                            If ((DerefOf (Local1 [Zero]) == One))
                            {
                                Local0 [0x06] = One
                            }
                            Else
                            {
                                Local0 [0x06] = Zero
                            }

                            Local0 [0x07] = Zero
                        }

                        If ((EVDA == 0x21AA))
                        {
                            Local0 [0x06] = (\_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.BLTM)) * 0x32)
                            Local1 = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.BLTO))
                            Switch (Local1)
                            {
                                Case (Zero)
                                {
                                    Local0 [0x07] = Zero
                                }
                                Case (One)
                                {
                                    Local0 [0x07] = 0x03
                                }
                                Case (0x02)
                                {
                                    Local0 [0x07] = 0x12
                                }
                                Default
                                {
                                    Local0 [0x07] = Zero
                                }

                            }
                        }

                        If ((EVDA == 0x21A8))
                        {
                            Local0 [0x06] = \_SB.PC00.LPCB.Q_EC.ECRD (RefOf (\_SB.PC00.LPCB.Q_EC.APET))
                        }

                        Return (Local0)
                    }
                    ElseIf ((EVID == 0x08))
                    {
                        Return (Local0)
                    }

                    EVID = Zero
                    EVDA = Zero
                }

                Return (Local0)
            }

            Name (S001, Buffer (0x32){})
            Name (S002, Buffer (0x8C){})
            Name (S003, Buffer (0x8C){})
            Name (S014, Buffer (0x32){})
            Name (BF01, Buffer (0x32){})
            Name (BF02, Buffer (0x32){})
            Name (BF03, Buffer (0x96){})
            Name (TMP0, Buffer (0x32){})
            Name (TMP1, Buffer (0x1E){})
            Name (TMP2, Buffer (0x1E){})
            Name (S004, "serial port")
            Name (S010, "Parallel Port")
            Name (S015, "My asset tag")
            Name (S006, "Enable")
            Name (S007, "Disable")
            Name (S008, " Disable, *Enable")
            Name (S009, "*Disable,  Enable")
            Name (S020, Buffer (0x1F){})
            Name (S019, " 0, 5, 10, 15, 20, 25, 30, 35")
            Name (BF3C, "   ")
            Name (BF2S, "                                                                                             ")
            Name (BSTR, "                                                                                             ")
            Method (STCP, 3, NotSerialized)
            {
                Name (ST01, Buffer (0x80){})
                Name (ST02, Buffer (0x80){})
                ST01 = Arg0
                ST02 = Arg1
                Local0 = Arg2
                Local1 = Zero
                While ((Local1 < Local0))
                {
                    Local2 = DerefOf (ST01 [Local1])
                    Local3 = DerefOf (ST02 [Local1])
                    If ((Local2 != Local3))
                    {
                        Return (Zero)
                    }

                    Local1++
                }

                Return (One)
            }

            Method (GHMI, 2, NotSerialized)
            {
                HWCT = Arg0
                HWBC = Arg1
                WSTF = Zero
                Local0 = Zero
                If (CondRefOf (\SSMP))
                {
                    \SSMP = 0xD7
                }
                Else
                {
                }

                While ((WSTF != 0x5A))
                {
                    If ((Local0 == 0xFF))
                    {
                        HWRC = 0x22
                        Break
                    }

                    Local0++
                    Sleep (0x0A)
                }

                WSTF = Zero
                Return (Zero)
            }

            Method (WMBH, 1, NotSerialized)
            {
                Acquire (MSMT, 0xFFFF)
                Local0 = Zero
                Release (MSMT)
                Return (Local0)
            }

            Method (WMBA, 3, NotSerialized)
            {
                Acquire (MSMT, 0xFFFF)
                Name (DBUF, Buffer (0x0400){})
                If ((Arg1 == One))
                {
                    Local0 = Arg2
                    Local1 = SizeOf (Local0)
                    Local4 = DerefOf (Local0 [Zero])
                    Local2 = 0x02
                    Local3 = Zero
                    Local5 = Zero
                    While ((Local3 != Local4))
                    {
                        DBUF [Local5] = DerefOf (Local0 [Local2])
                        Local2 += 0x02
                        Local3 += 0x02
                        Local5++
                    }

                    DBUF [Local5] = Zero
                    Local3 = Zero
                    CreateWordField (Local0, Local2, VASI)
                    Local4 = VASI /* \_SB_.WMID.WMBA.VASI */
                    Local2 += 0x02
                    Local5++
                    While ((Local3 != Local4))
                    {
                        DBUF [Local5] = DerefOf (Local0 [Local2])
                        Local2 += 0x02
                        Local3 += 0x02
                        Local5++
                    }

                    DBUF [Local5] = Zero
                    Local3 = Zero
                    Local4 = DerefOf (Local0 [Local2])
                    Local2 += 0x02
                    Local5++
                    While ((Local3 != Local4))
                    {
                        If ((Local5 >= 0x0400))
                        {
                            Release (MSMT)
                            Return (0x02)
                        }

                        DBUF [Local5] = DerefOf (Local0 [Local2])
                        Local2 += 0x02
                        Local3 += 0x02
                        Local5++
                    }

                    DBUF [Local5] = Zero
                    EHWB = DBUF /* \_SB_.WMID.WMBA.DBUF */
                    HWRC = 0x02
                    GHMI (Zero, 0xFD)
                    Release (MSMT)
                    Return (HWRC) /* \_SB_.WMID.HWRC */
                }
                ElseIf ((Arg1 == 0x02))
                {
                    Local0 = Arg2
                    Local4 = DerefOf (Local0 [Zero])
                    Local2 = 0x02
                    Local3 = Zero
                    Local5 = Zero
                    While ((Local3 != Local4))
                    {
                        If ((Local5 >= 0x0400))
                        {
                            Release (MSMT)
                            Return (0x02)
                        }

                        DBUF [Local5] = DerefOf (Local0 [Local2])
                        Local2 += 0x02
                        Local3 += 0x02
                        Local5++
                    }

                    DBUF [Local5] = Zero
                    EHWB = DBUF /* \_SB_.WMID.WMBA.DBUF */
                    HWRC = 0x02
                    GHMI (Zero, 0xFC)
                    Release (MSMT)
                    Return (HWRC) /* \_SB_.WMID.HWRC */
                }

                Release (MSMT)
                Return (One)
            }

            Method (WQBC, 1, NotSerialized)
            {
                Acquire (MSMT, 0xFFFF)
                Local0 = Arg0
                EHWB = Local0
                HWRC = 0x02
                GHMI (Zero, 0xFE)
                If ((Zero == HWRC))
                {
                    Local1 = Buffer (0x0400){}
                    Local1 = EHWB /* \_SB_.WMID.EHWB */
                    CreateWordField (Local1, Zero, NSTL)
                    CreateField (Local1, 0x10, (0x08 * NSTL), NSTR)
                    Local0 = (0x02 + NSTL) /* \_SB_.WMID.WQBC.NSTL */
                    CreateWordField (Local1, Local0, IROV)
                    Local0 += 0x04
                    CreateWordField (Local1, Local0, VSTL)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * VSTL), VSTR)
                    Local0 += VSTL /* \_SB_.WMID.WQBC.VSTL */
                    CreateWordField (Local1, Local0, CSTL)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * CSTL), CSTR)
                    Local0 += CSTL /* \_SB_.WMID.WQBC.CSTL */
                    CreateWordField (Local1, Local0, NOPV)
                    Local0 += 0x02
                    CreateWordField (Local1, Local0, PBL1)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PBL1), PBV1)
                    Local0 += PBL1
                    CreateWordField (Local1, Local0, PBL2)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PBL2), PBV2)
                    Local0 += PBL2
                    CreateWordField (Local1, Local0, PBL3)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PBL3), PBV3)
                    Local0 += PBL3
                    CreateWordField (Local1, Local0, PBL4)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PBL4), PBV4)
                    Local0 += PBL4
                    CreateWordField (Local1, Local0, PBL5)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PBL5), PBV5)
                    Local0 += PBL5
                    CreateWordField (Local1, Local0, PBL6)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PBL6), PBV6)
                    Local0 += PBL6
                    CreateWordField (Local1, Local0, PBL7)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PBL7), PBV7)
                    Local0 += PBL7
                    CreateWordField (Local1, Local0, PBL8)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PBL8), PBV8)
                    Local0 += PBL8
                    CreateWordField (Local1, Local0, PBL9)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PBL9), PBV9)
                    Local0 += PBL9
                    CreateWordField (Local1, Local0, PL10)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PL10), PV10)
                    Local0 += PL10
                    CreateWordField (Local1, Local0, PL11)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PL11), PV11)
                    Local0 += PL11
                    CreateWordField (Local1, Local0, PL12)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PL12), PV12)
                    Local0 += PL12
                    CreateWordField (Local1, Local0, PL13)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PL13), PV13)
                    Local0 += PL13
                    CreateWordField (Local1, Local0, PL14)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * PL14), PV14)
                    Local0 += PL14
                    Name (BERP, Package (0x1A)
                    {
                        "Name", 
                        "Value", 
                        "System Configuration", 
                        Zero, 
                        One, 
                        Zero, 
                        Zero, 
                        One, 
                        " ", 
                        Zero, 
                        "Enable", 
                        0x0E, 
                        "Enable", 
                        "Disable", 
                        " ", 
                        " ", 
                        " ", 
                        " ", 
                        " ", 
                        " ", 
                        " ", 
                        " ", 
                        " ", 
                        " ", 
                        " ", 
                        " "
                    })
                    Name (BF2S, Buffer (0x9B){})
                    Name (STRB, "                                                                                                                                                            ")
                    BF2S = NSTR /* \_SB_.WMID.WQBC.NSTR */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [Zero] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BERP [0x03] = IROV /* \_SB_.WMID.WQBC.IROV */
                    If (STCP (BF2S, "OOBE", 0x04))
                    {
                        BERP [0x04] = Zero
                    }

                    If (STCP (BF2S, "Clear Event Log", 0x0F))
                    {
                        BERP [0x04] = Zero
                    }

                    If (STCP (BF2S, "Temporary Disable ME", 0x14))
                    {
                        BERP [0x04] = Zero
                    }

                    BF2S = VSTR /* \_SB_.WMID.WQBC.VSTR */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [One] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = CSTR /* \_SB_.WMID.WQBC.CSTR */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x0A] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PBV1 /* \_SB_.WMID.WQBC.PBV1 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x0C] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PBV2 /* \_SB_.WMID.WQBC.PBV2 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x0D] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PBV3 /* \_SB_.WMID.WQBC.PBV3 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x0E] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PBV4 /* \_SB_.WMID.WQBC.PBV4 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x0F] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PBV5 /* \_SB_.WMID.WQBC.PBV5 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x10] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PBV6 /* \_SB_.WMID.WQBC.PBV6 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x11] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PBV7 /* \_SB_.WMID.WQBC.PBV7 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x12] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PBV8 /* \_SB_.WMID.WQBC.PBV8 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x13] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PBV9 /* \_SB_.WMID.WQBC.PBV9 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x14] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PV10 /* \_SB_.WMID.WQBC.PV10 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x15] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PV11 /* \_SB_.WMID.WQBC.PV11 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x16] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PV12 /* \_SB_.WMID.WQBC.PV12 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x17] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PV13 /* \_SB_.WMID.WQBC.PV13 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x18] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BF2S = PV14 /* \_SB_.WMID.WQBC.PV14 */
                    STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                    BERP [0x19] = STRB /* \_SB_.WMID.WQBC.STRB */
                    BERP [0x06] = Arg0
                    Release (MSMT)
                    Return (BERP) /* \_SB_.WMID.WQBC.BERP */
                }

                Release (MSMT)
                Return (Package (0x1A)
                {
                    "", 
                    "", 
                    "", 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    " ", 
                    Zero, 
                    " ", 
                    0x0E, 
                    " ", 
                    " ", 
                    " ", 
                    " ", 
                    " ", 
                    " ", 
                    " ", 
                    " ", 
                    " ", 
                    " ", 
                    " ", 
                    " ", 
                    " ", 
                    " "
                })
            }

            Method (WQBD, 1, NotSerialized)
            {
                Acquire (MSMT, 0xFFFF)
                Local0 = Arg0
                EHWB = Local0
                HWRC = 0x02
                GHMI (Zero, 0xF9)
                If ((Zero == HWRC))
                {
                    Local1 = Buffer (0x0400){}
                    Local1 = EHWB /* \_SB_.WMID.EHWB */
                    CreateWordField (Local1, Zero, NSTL)
                    CreateField (Local1, 0x10, (0x08 * NSTL), NSTR)
                    Local0 = (0x02 + NSTL) /* \_SB_.WMID.WQBD.NSTL */
                    CreateWordField (Local1, Local0, IROV)
                    Local0 += 0x04
                    CreateWordField (Local1, Local0, VSTL)
                    Local0 += 0x02
                    CreateField (Local1, (0x08 * Local0), (0x08 * VSTL), VSTR)
                    Name (BERP, Package (0x0C)
                    {
                        "", 
                        "", 
                        "Path", 
                        Zero, 
                        One, 
                        Zero, 
                        Zero, 
                        One, 
                        " ", 
                        Zero, 
                        Zero, 
                        0x0400
                    })
                    If ((NSTL != Zero))
                    {
                        BERP [Zero] = ToString (NSTR, NSTL)
                    }

                    BERP [0x03] = IROV /* \_SB_.WMID.WQBD.IROV */
                    If ((VSTL != Zero))
                    {
                        Name (CONL, Zero)
                        Local3 = Zero
                        Local4 = Zero
                        Local6 = Zero
                        Divide (VSTL, 0xC8, Local7, Local6)
                        While ((Local4 <= Local6))
                        {
                            If ((Local4 == Local6))
                            {
                                If ((Local7 == Zero))
                                {
                                    Break
                                }
                                Else
                                {
                                    CONL = Local7
                                }
                            }
                            Else
                            {
                                CONL = 0xC8
                            }

                            CopyObject (CPST (VSTR, Local3, CONL), Local0)
                            Concatenate (DerefOf (BERP [One]), ToString (Local0, CONL), BERP [
                                One])
                            Local4++
                            Local3 = (Local4 * 0xC8)
                        }
                    }

                    BERP [0x06] = Arg0
                    Release (MSMT)
                    Return (BERP) /* \_SB_.WMID.WQBD.BERP */
                }
                Else
                {
                    Release (MSMT)
                    Return (Package (0x0C)
                    {
                        "", 
                        "", 
                        "", 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        One, 
                        " ", 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }
            }

            Method (WQBE, 1, NotSerialized)
            {
                Acquire (MSMT, 0xFFFF)
                EHWB = Zero
                Local0 = Arg0
                EHWB = Local0
                HWRC = 0x02
                GHMI (Zero, 0xFB)
                If ((Zero == HWRC))
                {
                    Name (BPTR, Zero)
                    Name (BF2S, Buffer (0x01F4){})
                    Name (STB1, "                                                                                                                                                                                                                                                                                                                                                                                                                ")
                    Name (STB2, "                                                                                                                                                                                                                                                                                                                                                                                                                ")
                    Concatenate (STB1, STB2, STB1) /* \_SB_.WMID.WQBE.STB1 */
                    Local1 = Buffer (0x0400){}
                    Local1 = EHWB /* \_SB_.WMID.EHWB */
                    CreateByteField (Local1, BPTR, CNSL)
                    BPTR++
                    CreateField (Local1, (0x08 * BPTR), (0x08 * CNSL), CNST)
                    BPTR += CNSL /* \_SB_.WMID.WQBE.CNSL */
                    CreateWordField (Local1, BPTR, CVSL)
                    BPTR++
                    BPTR++
                    CreateField (Local1, (0x08 * BPTR), (0x08 * CVSL), CVST)
                    BPTR += CVSL /* \_SB_.WMID.WQBE.CVSL */
                    CreateByteField (Local1, BPTR, TSL1)
                    BPTR++
                    CreateField (Local1, (0x08 * BPTR), (0x08 * TSL1), TSR1)
                    BPTR += TSL1 /* \_SB_.WMID.WQBE.TSL1 */
                    CreateByteField (Local1, BPTR, TSL2)
                    BPTR++
                    CreateField (Local1, (0x08 * BPTR), (0x08 * TSL2), TSR2)
                    BPTR += TSL2 /* \_SB_.WMID.WQBE.TSL2 */
                    CreateByteField (Local1, BPTR, TSL3)
                    BPTR++
                    CreateField (Local1, (0x08 * BPTR), (0x08 * TSL3), TSR3)
                    BPTR += TSL3 /* \_SB_.WMID.WQBE.TSL3 */
                    CreateByteField (Local1, BPTR, TSL4)
                    BPTR++
                    CreateField (Local1, (0x08 * BPTR), (0x08 * TSL4), TSR4)
                    BPTR += TSL4 /* \_SB_.WMID.WQBE.TSL4 */
                    CreateByteField (Local1, BPTR, TSL5)
                    BPTR++
                    CreateField (Local1, (0x08 * BPTR), (0x08 * TSL5), TSR5)
                    BPTR += TSL5 /* \_SB_.WMID.WQBE.TSL5 */
                    CreateByteField (Local1, BPTR, TSL6)
                    BPTR++
                    CreateField (Local1, (0x08 * BPTR), (0x08 * TSL6), TSR6)
                    BPTR += TSL6 /* \_SB_.WMID.WQBE.TSL6 */
                    CreateByteField (Local1, BPTR, TSL7)
                    BPTR++
                    CreateField (Local1, (0x08 * BPTR), (0x08 * TSL7), TSR7)
                    BPTR += TSL7 /* \_SB_.WMID.WQBE.TSL7 */
                    CreateByteField (Local1, BPTR, TSL8)
                    BPTR++
                    CreateField (Local1, (0x08 * BPTR), (0x08 * TSL8), TSR8)
                    BPTR += TSL8 /* \_SB_.WMID.WQBE.TSL8 */
                    Name (OLRP, Package (0x13)
                    {
                        "Name", 
                        "Value", 
                        "Path", 
                        Zero, 
                        One, 
                        Zero, 
                        Zero, 
                        One, 
                        " ", 
                        Zero, 
                        0x08, 
                        " ", 
                        " ", 
                        " ", 
                        " ", 
                        " ", 
                        " ", 
                        " ", 
                        " "
                    })
                    BF2S = CNST /* \_SB_.WMID.WQBE.CNST */
                    STB1 = BF2S /* \_SB_.WMID.WQBE.BF2S */
                    OLRP [Zero] = STB1 /* \_SB_.WMID.WQBE.STB1 */
                    BF2S = CVST /* \_SB_.WMID.WQBE.CVST */
                    STB1 = BF2S /* \_SB_.WMID.WQBE.BF2S */
                    OLRP [One] = STB1 /* \_SB_.WMID.WQBE.STB1 */
                    BF2S = TSR1 /* \_SB_.WMID.WQBE.TSR1 */
                    STB1 = BF2S /* \_SB_.WMID.WQBE.BF2S */
                    OLRP [0x0B] = STB1 /* \_SB_.WMID.WQBE.STB1 */
                    BF2S = TSR2 /* \_SB_.WMID.WQBE.TSR2 */
                    STB1 = BF2S /* \_SB_.WMID.WQBE.BF2S */
                    OLRP [0x0C] = STB1 /* \_SB_.WMID.WQBE.STB1 */
                    BF2S = TSR3 /* \_SB_.WMID.WQBE.TSR3 */
                    STB1 = BF2S /* \_SB_.WMID.WQBE.BF2S */
                    OLRP [0x0D] = STB1 /* \_SB_.WMID.WQBE.STB1 */
                    BF2S = TSR4 /* \_SB_.WMID.WQBE.TSR4 */
                    STB1 = BF2S /* \_SB_.WMID.WQBE.BF2S */
                    OLRP [0x0E] = STB1 /* \_SB_.WMID.WQBE.STB1 */
                    BF2S = TSR5 /* \_SB_.WMID.WQBE.TSR5 */
                    STB1 = BF2S /* \_SB_.WMID.WQBE.BF2S */
                    OLRP [0x0F] = STB1 /* \_SB_.WMID.WQBE.STB1 */
                    BF2S = TSR6 /* \_SB_.WMID.WQBE.TSR6 */
                    STB1 = BF2S /* \_SB_.WMID.WQBE.BF2S */
                    OLRP [0x10] = STB1 /* \_SB_.WMID.WQBE.STB1 */
                    BF2S = TSR7 /* \_SB_.WMID.WQBE.TSR7 */
                    STB1 = BF2S /* \_SB_.WMID.WQBE.BF2S */
                    OLRP [0x11] = STB1 /* \_SB_.WMID.WQBE.STB1 */
                    BF2S = TSR8 /* \_SB_.WMID.WQBE.TSR8 */
                    STB1 = BF2S /* \_SB_.WMID.WQBE.BF2S */
                    OLRP [0x12] = STB1 /* \_SB_.WMID.WQBE.STB1 */
                    OLRP [0x06] = Arg0
                    Release (MSMT)
                    Return (OLRP) /* \_SB_.WMID.WQBE.OLRP */
                }

                Release (MSMT)
                Return (HWRC) /* \_SB_.WMID.HWRC */
            }

            Method (WQBF, 1, NotSerialized)
            {
                Acquire (MSMT, 0xFFFF)
                Local0 = Arg0
                If ((Local0 == Zero))
                {
                    HWBF = Local0
                    HWRC = 0x02
                    GHMI (Zero, 0xFA)
                    If ((Zero == HWRC))
                    {
                        Local0 = Buffer (0x80){}
                        Local0 = HWBF /* \_SB_.WMID.HWBF */
                        CreateDWordField (Local0, Zero, PSET)
                        Name (PWDP, Package (0x10)
                        {
                            "Setup Password", 
                            " ", 
                            "Path", 
                            Zero, 
                            One, 
                            Zero, 
                            Zero, 
                            One, 
                            " ", 
                            Zero, 
                            One, 
                            0x20, 
                            "utf-16", 
                            "", 
                            Zero, 
                            One
                        })
                        Name (BF2S, Buffer (0x46){})
                        Name (STRB, "                                                                      ")
                        PWDP [0x0E] = PSET /* \_SB_.WMID.WQBF.PSET */
                        PWDP [0x06] = Arg0
                        Release (MSMT)
                        Return (PWDP) /* \_SB_.WMID.WQBF.PWDP */
                    }
                    Else
                    {
                        Release (MSMT)
                        Return (Package (0x10)
                        {
                            "Setup Password", 
                            " ", 
                            "Path", 
                            Zero, 
                            One, 
                            Zero, 
                            Zero, 
                            One, 
                            " ", 
                            Zero, 
                            One, 
                            0x20, 
                            "utf-16", 
                            "", 
                            One, 
                            One
                        })
                    }
                }

                Release (MSMT)
                Return (Package (0x10)
                {
                    "", 
                    "", 
                    "", 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    "0", 
                    Zero, 
                    Zero, 
                    Zero, 
                    "", 
                    "", 
                    Zero, 
                    Zero
                })
            }

            Method (WQBG, 0, NotSerialized)
            {
                Acquire (MSMT, 0xFFFF)
                Release (MSMT)
            }

            Method (WQBH, 0, NotSerialized)
            {
                Acquire (MSMT, 0xFFFF)
                Release (MSMT)
            }

            Method (WQBI, 0, NotSerialized)
            {
                Acquire (MSMT, 0xFFFF)
                Release (MSMT)
            }

            Method (GWMT, 2, NotSerialized)
            {
                If ((\_SB.WMID.WEI1 == Buffer (0x04)
                        {
                             0x00                                             // .
                        }))
                {
                    \_SB.WMID.WEI1 = Arg0
                    \_SB.WMID.WED1 = Arg1
                }
                Else
                {
                    \_SB.WMID.WEI2 = Arg0
                    \_SB.WMID.WED2 = Arg1
                }

                If (((Arg0 == 0x04) && (Arg1 == 0x0270)))
                {
                    \_SB.WMID.BZBT = Arg1
                }

                If (((Arg0 == 0x1D) && (Arg1 == 0x21AB)))
                {
                    \_SB.WMID.BZBT = Arg1
                }

                Notify (\_SB.WMID, 0x80) // Status Change
            }
        }
    }
}

