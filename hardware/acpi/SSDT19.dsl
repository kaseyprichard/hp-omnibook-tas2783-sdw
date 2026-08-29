/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20251212 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT19
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000189 (393)
 *     Revision         0x01
 *     Checksum         0x78
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "0000    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "HP  "
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 1, "HPQOEM", "0000    ", 0x00001000)
{
    Scope (\_SB)
    {
        OperationRegion (HOGN, SystemMemory, 0x6FE8B000, 0x00001008)
        Field (HOGN, AnyAcc, NoLock, Preserve)
        {
            GUID,   128, 
            SNBO,   16, 
            PDNO,   16, 
            UIDO,   16, 
            MCDO,   16, 
            SBNO,   16, 
            PNRO,   16, 
            FBTO,   16, 
            BIDO,   16, 
            SFMO,   16, 
            ASTO,   16, 
            PIOO,   16, 
            KBTO,   16, 
            BODO,   16, 
            FMAO,   16, 
            SAPO,   16, 
            PPCO,   16, 
            RESD,   1664, 
            SERN,   80, 
            RED0,   176, 
            PDNE,   480, 
            RED1,   544, 
            UUID,   128, 
            RED2,   128, 
            MAAS,   48, 
            RED3,   80, 
            SBCN,   152, 
            RED4,   104, 
            PDNB,   104, 
            RED5,   152, 
            FFBT,   1600, 
            RED6,   2496, 
            BUID,   168, 
            RED7,   88, 
            SYSF,   192, 
            RED8,   320, 
            ASTG,   640, 
            RED9,   384, 
            POSV,   8, 
            POS1,   8, 
            POS2,   8, 
            POS3,   8, 
            POS4,   8, 
            POS5,   8, 
            REDA,   80, 
            KBTP,   8, 
            REDB,   120, 
            BODT,   64, 
            REDC,   64, 
            FTMA,   48, 
            REDD,   80, 
            SMR0,   2048, 
            REDE,   2048, 
            PINP,   32, 
            REDF,   96, 
            RE99,   17216, 
            DPDN,   384, 
            DTSR,   320
        }
    }
}

