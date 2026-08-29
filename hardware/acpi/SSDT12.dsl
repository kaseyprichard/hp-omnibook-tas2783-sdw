/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20251212 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT12
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000093 (147)
 *     Revision         0x02
 *     Checksum         0x59
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "0000    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "HP  "
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "HPQOEM", "0000    ", 0x00001000)
{
    Scope (\)
    {
        OperationRegion (HQNV, SystemMemory, 0x6FE94000, 0x0201)
        Field (HQNV, AnyAcc, Lock, Preserve)
        {
            EDID,   1024, 
            TPSE,   8, 
            LCDS,   8, 
            CHLF,   8, 
            BAMN,   256, 
            BASN,   256, 
            BADN,   256, 
            WICC,   16, 
            WUSB,   8, 
            SPCC,   8, 
            MITE,   8, 
            CUPH,   8, 
            WVID,   16, 
            WDID,   16, 
            IWF7,   8, 
            Offset (0x100)
        }
    }
}

