; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

ld_long: MACRO
    IF STRLWR("\1") == "a"
        ; ld a, [$ff40]
        db $FA
        dw \2
    ELSE
        IF STRLWR("\2") == "a"
            ; ld [$ff40], a
            db $EA
            dw \1
        ENDC
    ENDC
ENDM

INCLUDE "hardware.inc"
INCLUDE "bank_000.asm"
INCLUDE "bank_001.asm"
INCLUDE "bank_002.asm"
INCLUDE "bank_003.asm"
INCLUDE "bank_004.asm"
INCLUDE "bank_005.asm"
INCLUDE "bank_006.asm"
INCLUDE "bank_007.asm"
INCLUDE "bank_008.asm"
INCLUDE "bank_009.asm"
INCLUDE "bank_00a.asm"
INCLUDE "bank_00b.asm"
INCLUDE "bank_00c.asm"
INCLUDE "bank_00d.asm"
INCLUDE "bank_00e.asm"
INCLUDE "bank_00f.asm"
INCLUDE "bank_010.asm"
INCLUDE "bank_011.asm"
INCLUDE "bank_012.asm"
INCLUDE "bank_013.asm"
INCLUDE "bank_014.asm"
INCLUDE "bank_015.asm"
INCLUDE "bank_016.asm"
INCLUDE "bank_017.asm"
INCLUDE "bank_018.asm"
INCLUDE "bank_019.asm"
INCLUDE "bank_01a.asm"
INCLUDE "bank_01b.asm"
INCLUDE "bank_01c.asm"
INCLUDE "bank_01d.asm"
INCLUDE "bank_01e.asm"
INCLUDE "bank_01f.asm"
INCLUDE "bank_020.asm"
INCLUDE "bank_021.asm"
INCLUDE "bank_022.asm"
INCLUDE "bank_023.asm"
INCLUDE "bank_024.asm"
INCLUDE "bank_025.asm"
INCLUDE "bank_026.asm"
INCLUDE "bank_027.asm"
INCLUDE "bank_028.asm"
INCLUDE "bank_029.asm"
INCLUDE "bank_02a.asm"
INCLUDE "bank_02b.asm"
INCLUDE "bank_02c.asm"
INCLUDE "bank_02d.asm"
INCLUDE "bank_02e.asm"
INCLUDE "bank_02f.asm"
INCLUDE "bank_030.asm"
INCLUDE "bank_031.asm"
INCLUDE "bank_032.asm"
INCLUDE "bank_033.asm"
INCLUDE "bank_034.asm"
INCLUDE "bank_035.asm"
INCLUDE "bank_036.asm"
INCLUDE "bank_037.asm"
INCLUDE "bank_038.asm"
INCLUDE "bank_039.asm"
INCLUDE "bank_03a.asm"
INCLUDE "bank_03b.asm"
INCLUDE "bank_03c.asm"
INCLUDE "bank_03d.asm"
INCLUDE "bank_03e.asm"
INCLUDE "bank_03f.asm"