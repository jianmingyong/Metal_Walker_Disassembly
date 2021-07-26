; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    db $c9

Jump_000_0001:
    nop                                           ; $0001: $00

Jump_000_0002:
    nop                                           ; $0002: $00

Jump_000_0003:
    nop                                           ; $0003: $00
    nop                                           ; $0004: $00

Jump_000_0005:
    nop                                           ; $0005: $00
    nop                                           ; $0006: $00
    nop                                           ; $0007: $00

RST_08::
    jp Jump_000_0a3d                              ; $0008: $c3 $3d $0a


    nop                                           ; $000b: $00
    nop                                           ; $000c: $00
    nop                                           ; $000d: $00
    nop                                           ; $000e: $00
    nop                                           ; $000f: $00

RST_10::
    jp Jump_000_0a33                              ; $0010: $c3 $33 $0a


Call_000_0013:
    nop                                           ; $0013: $00
    nop                                           ; $0014: $00
    nop                                           ; $0015: $00

Call_000_0016:
Jump_000_0016:
    nop                                           ; $0016: $00
    nop                                           ; $0017: $00

RST_18::
    ret                                           ; $0018: $c9


    nop                                           ; $0019: $00
    nop                                           ; $001a: $00

Call_000_001b:
    nop                                           ; $001b: $00
    nop                                           ; $001c: $00
    nop                                           ; $001d: $00
    nop                                           ; $001e: $00
    nop                                           ; $001f: $00

RST_20::
    ret                                           ; $0020: $c9


    nop                                           ; $0021: $00
    nop                                           ; $0022: $00
    nop                                           ; $0023: $00

Call_000_0024:
    nop                                           ; $0024: $00
    nop                                           ; $0025: $00
    nop                                           ; $0026: $00
    nop                                           ; $0027: $00

RST_28::
    ret                                           ; $0028: $c9


    nop                                           ; $0029: $00
    nop                                           ; $002a: $00
    nop                                           ; $002b: $00
    nop                                           ; $002c: $00
    nop                                           ; $002d: $00
    nop                                           ; $002e: $00
    nop                                           ; $002f: $00

RST_30::
    ret                                           ; $0030: $c9


    nop                                           ; $0031: $00
    nop                                           ; $0032: $00
    nop                                           ; $0033: $00
    nop                                           ; $0034: $00
    nop                                           ; $0035: $00
    nop                                           ; $0036: $00
    nop                                           ; $0037: $00

RST_38::
    nop                                           ; $0038: $00
    nop                                           ; $0039: $00
    nop                                           ; $003a: $00
    nop                                           ; $003b: $00
    nop                                           ; $003c: $00
    nop                                           ; $003d: $00
    nop                                           ; $003e: $00
    nop                                           ; $003f: $00

VBlankInterrupt::
    jp Jump_000_0273                              ; $0040: $c3 $73 $02


    nop                                           ; $0043: $00
    nop                                           ; $0044: $00
    nop                                           ; $0045: $00
    nop                                           ; $0046: $00
    nop                                           ; $0047: $00

LCDCInterrupt::
    jp Jump_000_035c                              ; $0048: $c3 $5c $03


    nop                                           ; $004b: $00
    nop                                           ; $004c: $00
    nop                                           ; $004d: $00
    nop                                           ; $004e: $00
    nop                                           ; $004f: $00

TimerOverflowInterrupt::
    jp Jump_000_0345                              ; $0050: $c3 $45 $03


    nop                                           ; $0053: $00
    nop                                           ; $0054: $00

Call_000_0055:
    nop                                           ; $0055: $00
    nop                                           ; $0056: $00
    nop                                           ; $0057: $00

SerialTransferCompleteInterrupt::
    jp Jump_000_3d30                              ; $0058: $c3 $30 $3d


    nop                                           ; $005b: $00
    nop                                           ; $005c: $00
    nop                                           ; $005d: $00
    nop                                           ; $005e: $00
    nop                                           ; $005f: $00

JoypadTransitionInterrupt::
    reti                                          ; $0060: $d9


    nop                                           ; $0061: $00
    nop                                           ; $0062: $00
    nop                                           ; $0063: $00
    nop                                           ; $0064: $00
    nop                                           ; $0065: $00
    nop                                           ; $0066: $00
    nop                                           ; $0067: $00

    nop                                           ; $0068: $00
    nop                                           ; $0069: $00
    nop                                           ; $006a: $00
    nop                                           ; $006b: $00
    nop                                           ; $006c: $00
    nop                                           ; $006d: $00
    nop                                           ; $006e: $00
    nop                                           ; $006f: $00
    nop                                           ; $0070: $00
    nop                                           ; $0071: $00
    nop                                           ; $0072: $00
    nop                                           ; $0073: $00
    nop                                           ; $0074: $00
    nop                                           ; $0075: $00
    nop                                           ; $0076: $00
    nop                                           ; $0077: $00
    nop                                           ; $0078: $00
    nop                                           ; $0079: $00
    nop                                           ; $007a: $00
    nop                                           ; $007b: $00
    nop                                           ; $007c: $00
    nop                                           ; $007d: $00
    nop                                           ; $007e: $00
    nop                                           ; $007f: $00
    nop                                           ; $0080: $00
    nop                                           ; $0081: $00
    nop                                           ; $0082: $00
    nop                                           ; $0083: $00
    nop                                           ; $0084: $00
    nop                                           ; $0085: $00
    nop                                           ; $0086: $00
    nop                                           ; $0087: $00
    nop                                           ; $0088: $00
    nop                                           ; $0089: $00
    nop                                           ; $008a: $00
    nop                                           ; $008b: $00
    nop                                           ; $008c: $00
    nop                                           ; $008d: $00
    nop                                           ; $008e: $00
    nop                                           ; $008f: $00
    nop                                           ; $0090: $00
    nop                                           ; $0091: $00
    nop                                           ; $0092: $00
    nop                                           ; $0093: $00
    nop                                           ; $0094: $00
    nop                                           ; $0095: $00
    nop                                           ; $0096: $00
    nop                                           ; $0097: $00
    nop                                           ; $0098: $00
    nop                                           ; $0099: $00
    nop                                           ; $009a: $00
    nop                                           ; $009b: $00
    nop                                           ; $009c: $00
    nop                                           ; $009d: $00
    nop                                           ; $009e: $00
    nop                                           ; $009f: $00
    nop                                           ; $00a0: $00
    nop                                           ; $00a1: $00
    nop                                           ; $00a2: $00
    nop                                           ; $00a3: $00
    nop                                           ; $00a4: $00
    nop                                           ; $00a5: $00
    nop                                           ; $00a6: $00
    nop                                           ; $00a7: $00
    nop                                           ; $00a8: $00
    nop                                           ; $00a9: $00
    nop                                           ; $00aa: $00
    nop                                           ; $00ab: $00
    nop                                           ; $00ac: $00
    nop                                           ; $00ad: $00
    nop                                           ; $00ae: $00
    nop                                           ; $00af: $00
    nop                                           ; $00b0: $00
    nop                                           ; $00b1: $00
    nop                                           ; $00b2: $00
    nop                                           ; $00b3: $00
    nop                                           ; $00b4: $00
    nop                                           ; $00b5: $00
    nop                                           ; $00b6: $00
    nop                                           ; $00b7: $00
    nop                                           ; $00b8: $00
    nop                                           ; $00b9: $00
    nop                                           ; $00ba: $00
    nop                                           ; $00bb: $00
    nop                                           ; $00bc: $00
    nop                                           ; $00bd: $00
    nop                                           ; $00be: $00
    nop                                           ; $00bf: $00

Call_000_00c0:
    nop                                           ; $00c0: $00
    nop                                           ; $00c1: $00
    nop                                           ; $00c2: $00

Jump_000_00c3:
    nop                                           ; $00c3: $00
    nop                                           ; $00c4: $00
    nop                                           ; $00c5: $00
    nop                                           ; $00c6: $00

Call_000_00c7:
    nop                                           ; $00c7: $00
    nop                                           ; $00c8: $00
    nop                                           ; $00c9: $00
    nop                                           ; $00ca: $00
    nop                                           ; $00cb: $00
    nop                                           ; $00cc: $00
    nop                                           ; $00cd: $00
    nop                                           ; $00ce: $00
    nop                                           ; $00cf: $00
    nop                                           ; $00d0: $00
    nop                                           ; $00d1: $00
    nop                                           ; $00d2: $00
    nop                                           ; $00d3: $00
    nop                                           ; $00d4: $00
    nop                                           ; $00d5: $00
    nop                                           ; $00d6: $00
    nop                                           ; $00d7: $00
    nop                                           ; $00d8: $00
    nop                                           ; $00d9: $00
    nop                                           ; $00da: $00
    nop                                           ; $00db: $00
    nop                                           ; $00dc: $00
    nop                                           ; $00dd: $00
    nop                                           ; $00de: $00
    nop                                           ; $00df: $00
    nop                                           ; $00e0: $00
    nop                                           ; $00e1: $00
    nop                                           ; $00e2: $00
    nop                                           ; $00e3: $00
    nop                                           ; $00e4: $00
    nop                                           ; $00e5: $00
    nop                                           ; $00e6: $00
    nop                                           ; $00e7: $00
    nop                                           ; $00e8: $00
    nop                                           ; $00e9: $00
    nop                                           ; $00ea: $00
    nop                                           ; $00eb: $00
    nop                                           ; $00ec: $00
    nop                                           ; $00ed: $00
    nop                                           ; $00ee: $00
    nop                                           ; $00ef: $00
    nop                                           ; $00f0: $00
    nop                                           ; $00f1: $00
    nop                                           ; $00f2: $00
    nop                                           ; $00f3: $00
    nop                                           ; $00f4: $00
    nop                                           ; $00f5: $00
    nop                                           ; $00f6: $00
    nop                                           ; $00f7: $00
    nop                                           ; $00f8: $00
    nop                                           ; $00f9: $00
    nop                                           ; $00fa: $00
    nop                                           ; $00fb: $00
    nop                                           ; $00fc: $00
    nop                                           ; $00fd: $00
    nop                                           ; $00fe: $00

Call_000_00ff:
Jump_000_00ff:
    nop                                           ; $00ff: $00

Boot::
    nop                                           ; $0100: $00

Jump_000_0101:
    jp Jump_000_0150                              ; $0101: $c3 $50 $01


HeaderLogo::
    db $ce, $ed, $66, $66, $cc, $0d, $00, $0b, $03, $73, $00, $83, $00, $0c, $00, $0d
    db $00, $08, $11, $1f, $88, $89, $00, $0e, $dc, $cc, $6e, $e6, $dd, $dd, $d9, $99
    db $bb, $bb, $67, $63, $6e, $0e, $ec, $cc, $dd, $dc, $99, $9f, $bb, $b9, $33, $3e

HeaderTitle::
    db "METALWALKER"

HeaderManufacturerCode::
    db "BM4E"

HeaderCGBFlag::
    db $80

HeaderNewLicenseeCode::
    db $30, $38

HeaderSGBFlag::
    db $00

HeaderCartridgeType::
    db $1b

HeaderROMSize::
    db $05

HeaderRAMSize::
    db $03

HeaderDestinationCode::
    db $01

HeaderOldLicenseeCode::
    db $33

HeaderMaskROMVersion::
    db $00

HeaderComplementCheck::
    db $67

HeaderGlobalChecksum::
    db $fc, $bb

Jump_000_0150:
    ld [$da01], a                                 ; $0150: $ea $01 $da
    nop                                           ; $0153: $00
    di                                            ; $0154: $f3
    ld sp, $dff0                                  ; $0155: $31 $f0 $df
    ld hl, $da00                                  ; $0158: $21 $00 $da
    ld bc, $00ff                                  ; $015b: $01 $ff $00
    call Call_000_0b06                            ; $015e: $cd $06 $0b
    xor a                                         ; $0161: $af
    ldh [rBGP], a                                 ; $0162: $e0 $47
    xor a                                         ; $0164: $af
    ldh [rOBP0], a                                ; $0165: $e0 $48
    xor a                                         ; $0167: $af
    ldh [rOBP1], a                                ; $0168: $e0 $49
    call Call_000_0acd                            ; $016a: $cd $cd $0a
    xor a                                         ; $016d: $af
    ld [$da00], a                                 ; $016e: $ea $00 $da

Jump_000_0171:
    di                                            ; $0171: $f3
    xor a                                         ; $0172: $af
    ldh [rIE], a                                  ; $0173: $e0 $ff
    ld sp, $dff0                                  ; $0175: $31 $f0 $df
    xor a                                         ; $0178: $af
    ld [$3000], a                                 ; $0179: $ea $00 $30
    ld hl, $ff80                                  ; $017c: $21 $80 $ff
    ld bc, $007f                                  ; $017f: $01 $7f $00
    call Call_000_0b06                            ; $0182: $cd $06 $0b
    call Call_000_0acd                            ; $0185: $cd $cd $0a
    xor a                                         ; $0188: $af
    ldh [rSCY], a                                 ; $0189: $e0 $42
    ldh [rSCX], a                                 ; $018b: $e0 $43
    ld hl, $8000                                  ; $018d: $21 $00 $80
    ld bc, $1fff                                  ; $0190: $01 $ff $1f
    call Call_000_0b06                            ; $0193: $cd $06 $0b
    ld hl, $c000                                  ; $0196: $21 $00 $c0
    ld bc, $19ff                                  ; $0199: $01 $ff $19
    call Call_000_0b06                            ; $019c: $cd $06 $0b
    call Call_000_0ab5                            ; $019f: $cd $b5 $0a
    ldh [$9c], a                                  ; $01a2: $e0 $9c
    ld l, $82                                     ; $01a4: $2e $82
    ld h, $41                                     ; $01a6: $26 $41
    ld a, $01                                     ; $01a8: $3e $01
    call Call_000_0a5e                            ; $01aa: $cd $5e $0a
    ld a, $07                                     ; $01ad: $3e $07
    ld [$c0a7], a                                 ; $01af: $ea $a7 $c0
    call Call_000_0acd                            ; $01b2: $cd $cd $0a
    ldh [$9c], a                                  ; $01b5: $e0 $9c
    ld l, $01                                     ; $01b7: $2e $01
    ld h, $40                                     ; $01b9: $26 $40
    ld a, $01                                     ; $01bb: $3e $01
    call Call_000_0a5e                            ; $01bd: $cd $5e $0a
    call Call_000_1330                            ; $01c0: $cd $30 $13

Jump_000_01c3:
    call Call_000_1366                            ; $01c3: $cd $66 $13

jr_000_01c6:
    call Call_000_0331                            ; $01c6: $cd $31 $03
    call Call_000_0acd                            ; $01c9: $cd $cd $0a
    ldh [$9c], a                                  ; $01cc: $e0 $9c
    ld l, $15                                     ; $01ce: $2e $15
    ld h, $40                                     ; $01d0: $26 $40
    ld a, $01                                     ; $01d2: $3e $01
    call Call_000_0a5e                            ; $01d4: $cd $5e $0a
    call Call_000_0239                            ; $01d7: $cd $39 $02
    xor a                                         ; $01da: $af
    ld [$c0a6], a                                 ; $01db: $ea $a6 $c0
    xor a                                         ; $01de: $af
    ldh [$8d], a                                  ; $01df: $e0 $8d
    xor a                                         ; $01e1: $af
    ldh [$98], a                                  ; $01e2: $e0 $98
    xor a                                         ; $01e4: $af
    ldh [$bb], a                                  ; $01e5: $e0 $bb
    xor a                                         ; $01e7: $af
    ldh [rIF], a                                  ; $01e8: $e0 $0f
    ld a, $09                                     ; $01ea: $3e $09
    ldh [rIE], a                                  ; $01ec: $e0 $ff
    call Call_000_0af9                            ; $01ee: $cd $f9 $0a
    ei                                            ; $01f1: $fb
    halt                                          ; $01f2: $76 $00

jr_000_01f4:
    ldh a, [$8e]                                  ; $01f4: $f0 $8e
    and a                                         ; $01f6: $a7
    jr z, jr_000_01f4                             ; $01f7: $28 $fb

    xor a                                         ; $01f9: $af
    ldh [$8e], a                                  ; $01fa: $e0 $8e

jr_000_01fc:
    call Call_000_0256                            ; $01fc: $cd $56 $02

Jump_000_01ff:
    xor a                                         ; $01ff: $af
    ldh [$8e], a                                  ; $0200: $e0 $8e

Call_000_0202:
Jump_000_0202:
jr_000_0202:
    halt                                          ; $0202: $76 $00
    ld a, [$cc74]                                 ; $0204: $fa $74 $cc

Jump_000_0207:
    or a                                          ; $0207: $b7
    jr z, jr_000_022a                             ; $0208: $28 $20

    ld a, [$c0a9]                                 ; $020a: $fa $a9 $c0
    cp $03                                        ; $020d: $fe $03
    jr c, jr_000_021d                             ; $020f: $38 $0c

    ld a, $01                                     ; $0211: $3e $01
    ld [$cc75], a                                 ; $0213: $ea $75 $cc
    ld a, $42                                     ; $0216: $3e $42
    ld [$cc76], a                                 ; $0218: $ea $76 $cc
    jr jr_000_022a                                ; $021b: $18 $0d

jr_000_021d:
    ld a, [$cc73]                                 ; $021d: $fa $73 $cc
    and a                                         ; $0220: $a7
    ld a, $00                                     ; $0221: $3e $00
    ld [$cc73], a                                 ; $0223: $ea $73 $cc
    jr z, jr_000_0202                             ; $0226: $28 $da

    jr jr_000_022f                                ; $0228: $18 $05

jr_000_022a:
    ldh a, [$8e]                                  ; $022a: $f0 $8e
    and a                                         ; $022c: $a7
    jr z, jr_000_0202                             ; $022d: $28 $d3

jr_000_022f:
    ld a, [$c0a6]                                 ; $022f: $fa $a6 $c0
    or a                                          ; $0232: $b7
    or a                                          ; $0233: $b7
    jr z, jr_000_01fc                             ; $0234: $28 $c6

    jr jr_000_01c6                                ; $0236: $18 $8e

    ret                                           ; $0238: $c9


Call_000_0239:
    ld a, [$c0a7]                                 ; $0239: $fa $a7 $c0
    or a                                          ; $023c: $b7
    rst $08                                       ; $023d: $cf

    inc l                                         ; $023e: $2c
    ld e, b                                       ; $023f: $58
    db $01                                        ; $0240: $01

    db $02, $40, $02

    ld bc, $2741                                  ; $0244: $01 $41 $27

    db $02, $40, $05, $1f, $5c, $01, $e2, $46, $1e, $02, $40, $26, $22, $7b, $01

Call_000_0256:
    ld a, [$c0a7]                                 ; $0256: $fa $a7 $c0
    or a                                          ; $0259: $b7
    rst $08                                       ; $025a: $cf

    ld [hl], $58                                  ; $025b: $36 $58
    db $01                                        ; $025d: $01

    db $2f, $40, $02

    cp $41                                        ; $0261: $fe $41
    daa                                           ; $0263: $27

    db $b4, $42, $05, $ed, $5c, $01, $40, $63, $06, $1e, $40, $26, $98, $7b, $01

Jump_000_0273:
    push af                                       ; $0273: $f5
    push bc                                       ; $0274: $c5
    push de                                       ; $0275: $d5
    push hl                                       ; $0276: $e5
    ld a, [$4000]                                 ; $0277: $fa $00 $40

Jump_000_027a:
    push af                                       ; $027a: $f5
    ldh a, [$8d]                                  ; $027b: $f0 $8d
    or a                                          ; $027d: $b7
    jp nz, Jump_000_02ed                          ; $027e: $c2 $ed $02

    inc a                                         ; $0281: $3c
    ldh [$8d], a                                  ; $0282: $e0 $8d
    call Call_000_2b36                            ; $0284: $cd $36 $2b
    call Call_000_0b60                            ; $0287: $cd $60 $0b
    call $ff80                                    ; $028a: $cd $80 $ff
    call Call_000_07c2                            ; $028d: $cd $c2 $07
    call Call_000_0795                            ; $0290: $cd $95 $07
    call Call_000_030c                            ; $0293: $cd $0c $03
    ld a, [$c0a8]                                 ; $0296: $fa $a8 $c0
    add $01                                       ; $0299: $c6 $01
    ld [$c0a8], a                                 ; $029b: $ea $a8 $c0
    ld a, [$c0a9]                                 ; $029e: $fa $a9 $c0
    adc $00                                       ; $02a1: $ce $00
    ld [$c0a9], a                                 ; $02a3: $ea $a9 $c0
    call Call_000_085a                            ; $02a6: $cd $5a $08
    call Call_000_0a7a                            ; $02a9: $cd $7a $0a
    ei                                            ; $02ac: $fb
    ldh a, [$98]                                  ; $02ad: $f0 $98
    ldh [$97], a                                  ; $02af: $e0 $97
    call Call_000_0681                            ; $02b1: $cd $81 $06
    call Call_000_02ef                            ; $02b4: $cd $ef $02
    call Call_000_03ce                            ; $02b7: $cd $ce $03
    ldh a, [$8a]                                  ; $02ba: $f0 $8a
    and $0f                                       ; $02bc: $e6 $0f
    cp $0f                                        ; $02be: $fe $0f
    jp z, Jump_000_0171                           ; $02c0: $ca $71 $01

    ldh a, [$8a]                                  ; $02c3: $f0 $8a
    and $04                                       ; $02c5: $e6 $04

Jump_000_02c7:
    jr z, jr_000_02da                             ; $02c7: $28 $11

    ldh a, [$8b]                                  ; $02c9: $f0 $8b
    and $08                                       ; $02cb: $e6 $08
    jr z, jr_000_02da                             ; $02cd: $28 $0b

    ldh [$9c], a                                  ; $02cf: $e0 $9c
    ld l, $4a                                     ; $02d1: $2e $4a
    ld h, $58                                     ; $02d3: $26 $58
    ld a, $01                                     ; $02d5: $3e $01
    call Call_000_0a5e                            ; $02d7: $cd $5e $0a

Jump_000_02da:
jr_000_02da:
    call Call_000_1464                            ; $02da: $cd $64 $14
    ld a, $01                                     ; $02dd: $3e $01
    ldh [$8e], a                                  ; $02df: $e0 $8e
    xor a                                         ; $02e1: $af
    ldh [$8d], a                                  ; $02e2: $e0 $8d

jr_000_02e4:
    pop af                                        ; $02e4: $f1
    ld [$2000], a                                 ; $02e5: $ea $00 $20
    pop hl                                        ; $02e8: $e1
    pop de                                        ; $02e9: $d1
    pop bc                                        ; $02ea: $c1
    pop af                                        ; $02eb: $f1
    reti                                          ; $02ec: $d9


Jump_000_02ed:
    jr jr_000_02e4                                ; $02ed: $18 $f5

Call_000_02ef:
    ld a, [$c0a7]                                 ; $02ef: $fa $a7 $c0
    or a                                          ; $02f2: $b7
    rst $08                                       ; $02f3: $cf

    ld b, b                                       ; $02f4: $40
    ld e, b                                       ; $02f5: $58
    db $01                                        ; $02f6: $01

    db $01, $40, $02

Jump_000_02fa:
    or h                                          ; $02fa: $b4
    ld b, a                                       ; $02fb: $47

Call_000_02fc:
    daa                                           ; $02fc: $27

    db $01, $40, $05, $38, $02, $00, $28, $63, $06, $01, $40, $26, $38, $02, $00

Call_000_030c:
    ld a, [$c0a8]                                 ; $030c: $fa $a8 $c0
    and $0f                                       ; $030f: $e6 $0f
    ret nz                                        ; $0311: $c0

    ld a, [$c1b3]                                 ; $0312: $fa $b3 $c1
    inc a                                         ; $0315: $3c
    ld [$c1b3], a                                 ; $0316: $ea $b3 $c1
    cp $e1                                        ; $0319: $fe $e1
    ret c                                         ; $031b: $d8

    xor a                                         ; $031c: $af
    ld [$c1b3], a                                 ; $031d: $ea $b3 $c1

Jump_000_0320:
    ld a, [$c1ea]                                 ; $0320: $fa $ea $c1
    add $01                                       ; $0323: $c6 $01

Jump_000_0325:
    ld [$c1ea], a                                 ; $0325: $ea $ea $c1
    ld a, [$c1eb]                                 ; $0328: $fa $eb $c1
    adc $00                                       ; $032b: $ce $00
    ld [$c1eb], a                                 ; $032d: $ea $eb $c1
    ret                                           ; $0330: $c9


Call_000_0331:
    ld a, $bc                                     ; $0331: $3e $bc
    ldh [rTMA], a                                 ; $0333: $e0 $06
    xor a                                         ; $0335: $af
    ldh [rTAC], a                                 ; $0336: $e0 $07
    ld a, $04                                     ; $0338: $3e $04
    ldh [rTAC], a                                 ; $033a: $e0 $07
    ldh a, [rIE]                                  ; $033c: $f0 $ff
    res 0, a                                      ; $033e: $cb $87
    set 2, a                                      ; $0340: $cb $d7

Jump_000_0342:
    ldh [rIE], a                                  ; $0342: $e0 $ff
    ret                                           ; $0344: $c9


Jump_000_0345:
    push af                                       ; $0345: $f5
    push bc                                       ; $0346: $c5
    push de                                       ; $0347: $d5
    push hl                                       ; $0348: $e5
    ldh a, [$c0]                                  ; $0349: $f0 $c0
    or a                                          ; $034b: $b7
    jr nz, jr_000_0357                            ; $034c: $20 $09

    inc a                                         ; $034e: $3c
    ldh [$c0], a                                  ; $034f: $e0 $c0
    call Call_000_1464                            ; $0351: $cd $64 $14
    xor a                                         ; $0354: $af
    ldh [$c0], a                                  ; $0355: $e0 $c0

jr_000_0357:
    pop hl                                        ; $0357: $e1
    pop de                                        ; $0358: $d1
    pop bc                                        ; $0359: $c1
    pop af                                        ; $035a: $f1
    reti                                          ; $035b: $d9


Jump_000_035c:
    push af                                       ; $035c: $f5
    push bc                                       ; $035d: $c5
    push de                                       ; $035e: $d5
    push hl                                       ; $035f: $e5
    ld a, [$cc6f]                                 ; $0360: $fa $6f $cc
    rst $10                                       ; $0363: $d7

    db $ae, $03, $93, $03, $6a, $03

    ld a, $d2                                     ; $036a: $3e $d2
    ldh [rBGP], a                                 ; $036c: $e0 $47
    ld a, $90                                     ; $036e: $3e $90
    ldh [rBCPS], a                                ; $0370: $e0 $68

Jump_000_0372:
    ld hl, $038b                                  ; $0372: $21 $8b $03
    ld b, $08                                     ; $0375: $06 $08
    ld c, $69                                     ; $0377: $0e $69
    ld a, [hl+]                                   ; $0379: $2a
    ld [c], a                                     ; $037a: $e2
    ld a, [hl+]                                   ; $037b: $2a
    ld [c], a                                     ; $037c: $e2
    ld a, [hl+]                                   ; $037d: $2a
    ld [c], a                                     ; $037e: $e2
    ld a, [hl+]                                   ; $037f: $2a
    ld [c], a                                     ; $0380: $e2
    ld a, [hl+]                                   ; $0381: $2a
    ld [c], a                                     ; $0382: $e2
    ld a, [hl+]                                   ; $0383: $2a
    ld [c], a                                     ; $0384: $e2
    ld a, [hl+]                                   ; $0385: $2a
    ld [c], a                                     ; $0386: $e2
    ld a, [hl+]                                   ; $0387: $2a
    ld [c], a                                     ; $0388: $e2
    jr jr_000_03ae                                ; $0389: $18 $23

    db $4a, $29, $ff, $7f, $b5, $56, $00, $00

    ldh a, [rLY]                                  ; $0393: $f0 $44
    ld l, a                                       ; $0395: $6f
    ld h, $c4                                     ; $0396: $26 $c4
    ld a, [hl]                                    ; $0398: $7e

Jump_000_0399:
    ldh [rSCX], a                                 ; $0399: $e0 $43
    ldh a, [rLYC]                                 ; $039b: $f0 $45
    add $02                                       ; $039d: $c6 $02
    ldh [rLYC], a                                 ; $039f: $e0 $45
    cp $69                                        ; $03a1: $fe $69
    jr c, jr_000_03ae                             ; $03a3: $38 $09

    ldh a, [$91]                                  ; $03a5: $f0 $91
    ldh [rSCX], a                                 ; $03a7: $e0 $43
    xor a                                         ; $03a9: $af
    ldh [rLYC], a                                 ; $03aa: $e0 $45
    jr jr_000_03ae                                ; $03ac: $18 $00

jr_000_03ae:
    pop hl                                        ; $03ae: $e1
    pop de                                        ; $03af: $d1
    pop bc                                        ; $03b0: $c1
    pop af                                        ; $03b1: $f1
    reti                                          ; $03b2: $d9


Call_000_03b3:
    ld a, $00                                     ; $03b3: $3e $00
    ldh [rLYC], a                                 ; $03b5: $e0 $45
    ld a, $40                                     ; $03b7: $3e $40
    ldh [rSTAT], a                                ; $03b9: $e0 $41
    ldh a, [rIE]                                  ; $03bb: $f0 $ff
    or $02                                        ; $03bd: $f6 $02
    ldh [rIE], a                                  ; $03bf: $e0 $ff
    ld a, $01                                     ; $03c1: $3e $01
    ld [$cc6f], a                                 ; $03c3: $ea $6f $cc
    xor a                                         ; $03c6: $af
    ld [$cc6e], a                                 ; $03c7: $ea $6e $cc
    ld [$cc6d], a                                 ; $03ca: $ea $6d $cc
    ret                                           ; $03cd: $c9


Call_000_03ce:
    ld a, [$cc6f]                                 ; $03ce: $fa $6f $cc
    or a                                          ; $03d1: $b7
    ret z                                         ; $03d2: $c8

    dec a                                         ; $03d3: $3d
    rst $10                                       ; $03d4: $d7

    db $f2, $03, $d9, $03

    ld a, [$c0a8]                                 ; $03d9: $fa $a8 $c0
    and $01                                       ; $03dc: $e6 $01
    jr nz, jr_000_03e7                            ; $03de: $20 $07

    ld a, [$cc6e]                                 ; $03e0: $fa $6e $cc
    inc a                                         ; $03e3: $3c
    ld [$cc6e], a                                 ; $03e4: $ea $6e $cc

jr_000_03e7:
    ld a, [$cc6e]                                 ; $03e7: $fa $6e $cc
    ldh [rLYC], a                                 ; $03ea: $e0 $45
    ld a, $21                                     ; $03ec: $3e $21
    ld [$c0aa], a                                 ; $03ee: $ea $aa $c0
    ret                                           ; $03f1: $c9


    ld a, [$cc6e]                                 ; $03f2: $fa $6e $cc
    sla a                                         ; $03f5: $cb $27
    ld hl, $0431                                  ; $03f7: $21 $31 $04
    add l                                         ; $03fa: $85
    ld l, a                                       ; $03fb: $6f

Jump_000_03fc:
    ld a, $00                                     ; $03fc: $3e $00
    adc h                                         ; $03fe: $8c

Jump_000_03ff:
    ld h, a                                       ; $03ff: $67

Jump_000_0400:
    ld a, [hl+]                                   ; $0400: $2a
    ld h, [hl]                                    ; $0401: $66

Jump_000_0402:
    ld l, a                                       ; $0402: $6f
    push hl                                       ; $0403: $e5
    ld a, [$cc6d]                                 ; $0404: $fa $6d $cc

Call_000_0407:
    ld b, a                                       ; $0407: $47
    add l                                         ; $0408: $85
    ld l, a                                       ; $0409: $6f
    ld a, $00                                     ; $040a: $3e $00
    adc h                                         ; $040c: $8c
    ld h, a                                       ; $040d: $67
    ld de, $c400                                  ; $040e: $11 $00 $c4
    ld c, $80                                     ; $0411: $0e $80

jr_000_0413:
    ld a, [hl+]                                   ; $0413: $2a
    ld [de], a                                    ; $0414: $12
    inc de                                        ; $0415: $13
    inc b                                         ; $0416: $04
    ld a, b                                       ; $0417: $78
    cp $48                                        ; $0418: $fe $48
    jr c, jr_000_0420                             ; $041a: $38 $04

    pop hl                                        ; $041c: $e1
    push hl                                       ; $041d: $e5
    ld b, $00                                     ; $041e: $06 $00

jr_000_0420:
    dec c                                         ; $0420: $0d
    jr nz, jr_000_0413                            ; $0421: $20 $f0

    pop hl                                        ; $0423: $e1
    ld a, [$cc6d]                                 ; $0424: $fa $6d $cc
    inc a                                         ; $0427: $3c
    cp $48                                        ; $0428: $fe $48
    jr c, jr_000_042d                             ; $042a: $38 $01

    xor a                                         ; $042c: $af

jr_000_042d:
    ld [$cc6d], a                                 ; $042d: $ea $6d $cc
    ret                                           ; $0430: $c9


    db $41, $04, $89, $04, $d1, $04, $19, $05, $61, $05, $a9, $05, $f1, $05, $39, $06
    db $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
    db $01, $01, $02, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $ff, $ff, $ff, $ff, $ff, $ff
    db $ff, $ff, $ff, $ff, $ff, $ff, $fe, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $ff, $ff, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $02, $02
    db $02, $02, $03, $03, $03, $03, $03, $03, $03, $03, $04, $03, $03, $03, $03, $03
    db $03, $03, $03, $02, $02, $02, $01, $01, $01, $01, $00, $00, $00, $00, $00, $ff
    db $ff, $ff, $fe, $fe, $fe, $fe, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fc, $fd
    db $fd, $fd, $fd, $fd, $fd, $fd, $fd, $fe, $fe, $fe, $ff, $ff, $ff, $ff, $00, $00
    db $00, $00, $01, $01, $02, $02, $03, $03, $03, $04, $04, $04, $05, $05, $05, $05
    db $05, $05, $06, $05, $05, $05, $05, $05, $05, $04, $04, $04, $03, $03, $02, $02
    db $02, $01, $01, $00, $00, $00, $ff, $ff, $fe, $fe, $fd, $fd, $fd, $fc, $fc, $fc
    db $fb, $fb, $fb, $fb, $fb, $fb, $fa, $fb, $fb, $fb, $fb, $fb, $fb, $fc, $fc, $fc
    db $fd, $fd, $fe, $fe, $fe, $ff, $ff, $00, $00, $00, $01, $02, $02, $03, $04, $04
    db $05, $05, $06, $06, $06, $07, $07, $07, $07, $07, $08, $07, $07, $07, $07, $07
    db $06, $06, $06, $05, $05, $04, $03, $03, $02, $02, $01, $00, $00, $00, $ff, $fe
    db $fe, $fd, $fc, $fc, $fb, $fb, $fa, $fa, $fa, $f9, $f9, $f9, $f9, $f9, $f8, $f9
    db $f9, $f9, $f9, $f9, $fa, $fa, $fa, $fb, $fb, $fc, $fd, $fd, $fe, $fe, $ff, $00
    db $00, $00, $01, $02, $03, $04, $05, $05, $06, $07, $07, $08, $08, $09, $09, $09
    db $09, $09, $0a, $09, $09, $09, $09, $09, $08, $08, $07, $07, $06, $05, $04, $04
    db $03, $02, $01, $00, $00, $00, $ff, $fe, $fd, $fc, $fb, $fb, $fa, $f9, $f9, $f8
    db $f8, $f7, $f7, $f7, $f7, $f7, $f6, $f7, $f7, $f7, $f7, $f7, $f8, $f8, $f9, $f9
    db $fa, $fb, $fc, $fc, $fd, $fe, $ff, $00, $00, $01, $02, $03, $04, $05, $06, $06
    db $07, $08, $09, $09, $0a, $0a, $0b, $0b, $0b, $0b, $0c, $0b, $0b, $0b, $0b, $0a
    db $0a, $09, $09, $08, $07, $06, $05, $05, $04, $03, $02, $01, $00, $ff, $fe, $fd
    db $fc, $fb, $fa, $fa, $f9, $f8, $f7, $f7, $f6, $f6, $f5, $f5, $f5, $f5, $f4, $f5
    db $f5, $f5, $f5, $f6, $f6, $f7, $f7, $f8, $f9, $fa, $fb, $fb, $fc, $fd, $fe, $ff
    db $00, $01, $02, $03, $04, $05, $07, $08, $08, $09, $0a, $0b, $0c, $0c, $0d, $0d
    db $0d, $0d, $0e, $0d, $0d, $0d, $0d, $0c, $0c, $0b, $0a, $09, $08, $08, $06, $05
    db $04, $03, $02, $01, $00, $ff, $fe, $fd, $fc, $fb, $f9, $f8, $f8, $f7, $f6, $f5
    db $f4, $f4, $f3, $f3, $f3, $f3, $f2, $f3, $f3, $f3, $f3, $f4, $f4, $f5, $f6, $f7
    db $f8, $f8, $fa, $fb, $fc, $fd, $fe, $ff, $00, $01, $02, $04, $05, $06, $08, $09
    db $0a, $0b, $0c, $0d, $0d, $0e, $0f, $0f, $0f, $0f, $10, $0f, $0f, $0f, $0f, $0e
    db $0d, $0d, $0c, $0b, $0a, $09, $07, $06, $05, $04, $02, $01, $00, $ff, $fe, $fc
    db $fb, $fa, $f8, $f7, $f6, $f5, $f4, $f3, $f3, $f2, $f1, $f1, $f1, $f1, $f0, $f1
    db $f1, $f1, $f1, $f2, $f3, $f3, $f4, $f5, $f6, $f7, $f9, $fa, $fb, $fc, $fe, $ff

Call_000_0681:
    ldh a, [$97]                                  ; $0681: $f0 $97
    ld c, a                                       ; $0683: $4f
    ld b, $00                                     ; $0684: $06 $00
    ld hl, $c000                                  ; $0686: $21 $00 $c0
    add hl, bc                                    ; $0689: $09
    sub $a0                                       ; $068a: $d6 $a0
    ret nc                                        ; $068c: $d0

    cpl                                           ; $068d: $2f
    inc a                                         ; $068e: $3c
    ld b, a                                       ; $068f: $47
    xor a                                         ; $0690: $af

jr_000_0691:
    ld [hl+], a                                   ; $0691: $22
    dec b                                         ; $0692: $05
    jr nz, jr_000_0691                            ; $0693: $20 $fc

    ret                                           ; $0695: $c9


Call_000_0696:
    ld a, [$4000]                                 ; $0696: $fa $00 $40
    push af                                       ; $0699: $f5
    ld a, b                                       ; $069a: $78
    ld [$2000], a                                 ; $069b: $ea $00 $20
    ld c, [hl]                                    ; $069e: $4e
    pop af                                        ; $069f: $f1
    ld [$2000], a                                 ; $06a0: $ea $00 $20
    ret                                           ; $06a3: $c9


Call_000_06a4:
jr_000_06a4:
    call Call_000_06ab                            ; $06a4: $cd $ab $06
    dec c                                         ; $06a7: $0d
    jr nz, jr_000_06a4                            ; $06a8: $20 $fa

    ret                                           ; $06aa: $c9


Call_000_06ab:
    push bc                                       ; $06ab: $c5
    push hl                                       ; $06ac: $e5

jr_000_06ad:
    ldh a, [rSTAT]                                ; $06ad: $f0 $41
    bit 1, a                                      ; $06af: $cb $4f
    jr nz, jr_000_06ad                            ; $06b1: $20 $fa

    ld a, [de]                                    ; $06b3: $1a
    inc de                                        ; $06b4: $13
    ld [hl+], a                                   ; $06b5: $22
    dec b                                         ; $06b6: $05
    jr nz, jr_000_06ad                            ; $06b7: $20 $f4

    pop hl                                        ; $06b9: $e1
    ld bc, $0020                                  ; $06ba: $01 $20 $00
    add hl, bc                                    ; $06bd: $09
    pop bc                                        ; $06be: $c1
    ret                                           ; $06bf: $c9


Call_000_06c0:
    ld a, [$4000]                                 ; $06c0: $fa $00 $40
    push af                                       ; $06c3: $f5
    ldh a, [$a7]                                  ; $06c4: $f0 $a7
    ld [$2000], a                                 ; $06c6: $ea $00 $20
    call Call_000_06a4                            ; $06c9: $cd $a4 $06
    pop af                                        ; $06cc: $f1
    ld [$2000], a                                 ; $06cd: $ea $00 $20
    ret                                           ; $06d0: $c9


Call_000_06d1:
    ld d, $08                                     ; $06d1: $16 $08
    ld e, a                                       ; $06d3: $5f
    xor a                                         ; $06d4: $af

jr_000_06d5:
    sla b                                         ; $06d5: $cb $20
    rla                                           ; $06d7: $17
    jr c, jr_000_06dd                             ; $06d8: $38 $03

    cp e                                          ; $06da: $bb
    jr c, jr_000_06df                             ; $06db: $38 $02

jr_000_06dd:
    sub e                                         ; $06dd: $93
    inc b                                         ; $06de: $04

jr_000_06df:
    dec d                                         ; $06df: $15
    jr nz, jr_000_06d5                            ; $06e0: $20 $f3

Call_000_06e2:
    ret                                           ; $06e2: $c9


Call_000_06e3:
    ld d, $10                                     ; $06e3: $16 $10
    ld e, a                                       ; $06e5: $5f
    xor a                                         ; $06e6: $af

jr_000_06e7:
    add hl, hl                                    ; $06e7: $29
    rla                                           ; $06e8: $17
    jr c, jr_000_06ee                             ; $06e9: $38 $03

    cp e                                          ; $06eb: $bb
    jr c, jr_000_06f0                             ; $06ec: $38 $02

jr_000_06ee:
    sub e                                         ; $06ee: $93
    inc l                                         ; $06ef: $2c

jr_000_06f0:
    dec d                                         ; $06f0: $15
    jr nz, jr_000_06e7                            ; $06f1: $20 $f4

    ret                                           ; $06f3: $c9


Call_000_06f4:
    ld d, $18                                     ; $06f4: $16 $18
    ld b, a                                       ; $06f6: $47
    xor a                                         ; $06f7: $af

Call_000_06f8:
jr_000_06f8:
    add hl, hl                                    ; $06f8: $29
    rl e                                          ; $06f9: $cb $13
    rla                                           ; $06fb: $17
    jr c, jr_000_0701                             ; $06fc: $38 $03

    cp b                                          ; $06fe: $b8
    jr c, jr_000_0703                             ; $06ff: $38 $02

jr_000_0701:
    sub b                                         ; $0701: $90

Call_000_0702:
    inc l                                         ; $0702: $2c

jr_000_0703:
    dec d                                         ; $0703: $15
    jr nz, jr_000_06f8                            ; $0704: $20 $f2

    ret                                           ; $0706: $c9


Call_000_0707:
    ld c, $20                                     ; $0707: $0e $20
    ld b, a                                       ; $0709: $47
    xor a                                         ; $070a: $af

jr_000_070b:
    add hl, hl                                    ; $070b: $29
    rl e                                          ; $070c: $cb $13
    rl d                                          ; $070e: $cb $12
    rla                                           ; $0710: $17
    jr c, jr_000_0716                             ; $0711: $38 $03

    cp b                                          ; $0713: $b8
    jr c, jr_000_0718                             ; $0714: $38 $02

jr_000_0716:
    sub b                                         ; $0716: $90
    inc l                                         ; $0717: $2c

jr_000_0718:
    dec c                                         ; $0718: $0d
    jr nz, jr_000_070b                            ; $0719: $20 $f0

    ret                                           ; $071b: $c9


Call_000_071c:
    ld a, $10                                     ; $071c: $3e $10
    ldh [$a7], a                                  ; $071e: $e0 $a7
    ld c, $00                                     ; $0720: $0e $00
    ld b, $00                                     ; $0722: $06 $00

jr_000_0724:
    add hl, hl                                    ; $0724: $29
    rl c                                          ; $0725: $cb $11
    rl b                                          ; $0727: $cb $10
    jr c, jr_000_0737                             ; $0729: $38 $0c

    ld a, b                                       ; $072b: $78
    cp d                                          ; $072c: $ba
    jr c, jr_000_073e                             ; $072d: $38 $0f

    jr z, jr_000_0733                             ; $072f: $28 $02

    jr jr_000_0737                                ; $0731: $18 $04

jr_000_0733:
    ld a, c                                       ; $0733: $79
    cp e                                          ; $0734: $bb
    jr c, jr_000_073e                             ; $0735: $38 $07

jr_000_0737:
    ld a, c                                       ; $0737: $79
    sub e                                         ; $0738: $93
    ld c, a                                       ; $0739: $4f
    ld a, b                                       ; $073a: $78
    sbc d                                         ; $073b: $9a
    ld b, a                                       ; $073c: $47
    inc l                                         ; $073d: $2c

jr_000_073e:
    ldh a, [$a7]                                  ; $073e: $f0 $a7
    dec a                                         ; $0740: $3d
    ldh [$a7], a                                  ; $0741: $e0 $a7
    jr nz, jr_000_0724                            ; $0743: $20 $df

    ret                                           ; $0745: $c9


    ld de, $0000                                  ; $0746: $11 $00 $00

jr_000_0749:
    ld a, e                                       ; $0749: $7b
    sub $0a                                       ; $074a: $d6 $0a
    jr c, jr_000_0751                             ; $074c: $38 $03

    inc d                                         ; $074e: $14
    jr jr_000_0749                                ; $074f: $18 $f8

jr_000_0751:
    ld a, e                                       ; $0751: $7b
    ldh [$a7], a                                  ; $0752: $e0 $a7
    ld a, e                                       ; $0754: $7b
    ldh [$a8], a                                  ; $0755: $e0 $a8
    ret                                           ; $0757: $c9


Call_000_0758:
    ld b, $00                                     ; $0758: $06 $00
    ld h, b                                       ; $075a: $60
    ld l, b                                       ; $075b: $68
    call Call_000_075f                            ; $075c: $cd $5f $07

Call_000_075f:
    rrca                                          ; $075f: $0f
    jr nc, jr_000_0763                            ; $0760: $30 $01

    add hl, bc                                    ; $0762: $09

jr_000_0763:
    sla c                                         ; $0763: $cb $21
    rl b                                          ; $0765: $cb $10
    rrca                                          ; $0767: $0f
    jr nc, jr_000_076b                            ; $0768: $30 $01

    add hl, bc                                    ; $076a: $09

jr_000_076b:
    sla c                                         ; $076b: $cb $21
    rl b                                          ; $076d: $cb $10
    rrca                                          ; $076f: $0f
    jr nc, jr_000_0773                            ; $0770: $30 $01

    add hl, bc                                    ; $0772: $09

jr_000_0773:
    sla c                                         ; $0773: $cb $21
    rl b                                          ; $0775: $cb $10
    rrca                                          ; $0777: $0f
    jr nc, jr_000_077b                            ; $0778: $30 $01

    add hl, bc                                    ; $077a: $09

jr_000_077b:
    sla c                                         ; $077b: $cb $21
    rl b                                          ; $077d: $cb $10
    ret                                           ; $077f: $c9


Call_000_0780:
    push af                                       ; $0780: $f5
    push bc                                       ; $0781: $c5
    ld c, b                                       ; $0782: $48
    call Call_000_0758                            ; $0783: $cd $58 $07
    pop bc                                        ; $0786: $c1
    pop af                                        ; $0787: $f1
    push hl                                       ; $0788: $e5
    call Call_000_0758                            ; $0789: $cd $58 $07
    pop bc                                        ; $078c: $c1
    ld a, c                                       ; $078d: $79
    add h                                         ; $078e: $84
    ld h, a                                       ; $078f: $67
    ld a, b                                       ; $0790: $78
    adc $00                                       ; $0791: $ce $00
    ld e, a                                       ; $0793: $5f
    ret                                           ; $0794: $c9


Call_000_0795:
    ld a, [$c0a2]                                 ; $0795: $fa $a2 $c0
    ldh [rLCDC], a                                ; $0798: $e0 $40
    ldh a, [$8f]                                  ; $079a: $f0 $8f
    ldh [rSCY], a                                 ; $079c: $e0 $42
    ldh a, [$91]                                  ; $079e: $f0 $91
    ldh [rSCX], a                                 ; $07a0: $e0 $43
    ldh a, [$93]                                  ; $07a2: $f0 $93
    ldh [rWY], a                                  ; $07a4: $e0 $4a
    ldh a, [$94]                                  ; $07a6: $f0 $94
    ldh [rWX], a                                  ; $07a8: $e0 $4b
    ret                                           ; $07aa: $c9


Call_000_07ab:
    ld c, a                                       ; $07ab: $4f
    ld b, $00                                     ; $07ac: $06 $00
    add hl, bc                                    ; $07ae: $09
    add hl, bc                                    ; $07af: $09
    ld a, [hl+]                                   ; $07b0: $2a
    ld h, [hl]                                    ; $07b1: $66
    ld l, a                                       ; $07b2: $6f
    ret                                           ; $07b3: $c9


    ld c, a                                       ; $07b4: $4f
    ld b, $00                                     ; $07b5: $06 $00
    add hl, bc                                    ; $07b7: $09
    add hl, bc                                    ; $07b8: $09
    add hl, bc                                    ; $07b9: $09
    ld c, [hl]                                    ; $07ba: $4e
    inc hl                                        ; $07bb: $23
    ld b, [hl]                                    ; $07bc: $46
    inc hl                                        ; $07bd: $23
    ld a, [hl]                                    ; $07be: $7e
    ld l, c                                       ; $07bf: $69
    ld h, b                                       ; $07c0: $60
    ret                                           ; $07c1: $c9


Call_000_07c2:
Jump_000_07c2:
    ld hl, $c0a3                                  ; $07c2: $21 $a3 $c0
    ld a, [hl+]                                   ; $07c5: $2a
    ldh [rBGP], a                                 ; $07c6: $e0 $47
    ld a, [hl+]                                   ; $07c8: $2a
    ldh [rOBP0], a                                ; $07c9: $e0 $48
    ld a, [hl]                                    ; $07cb: $7e
    ldh [rOBP1], a                                ; $07cc: $e0 $49

Jump_000_07ce:
    ld a, [$c0aa]                                 ; $07ce: $fa $aa $c0
    bit 0, a                                      ; $07d1: $cb $47
    jr z, jr_000_0814                             ; $07d3: $28 $3f

    ld b, a                                       ; $07d5: $47
    and $0e                                       ; $07d6: $e6 $0e
    ld [$c0aa], a                                 ; $07d8: $ea $aa $c0
    ld a, b                                       ; $07db: $78
    and $f0                                       ; $07dc: $e6 $f0
    jr z, jr_000_07f6                             ; $07de: $28 $16

    ld a, b                                       ; $07e0: $78
    and $70                                       ; $07e1: $e6 $70
    srl a                                         ; $07e3: $cb $3f
    ld c, a                                       ; $07e5: $4f
    or $80                                        ; $07e6: $f6 $80
    ldh [rBCPS], a                                ; $07e8: $e0 $68
    ld b, $00                                     ; $07ea: $06 $00
    ld hl, $c0ab                                  ; $07ec: $21 $ab $c0
    add hl, bc                                    ; $07ef: $09
    ld c, $69                                     ; $07f0: $0e $69
    ld b, $01                                     ; $07f2: $06 $01
    jr jr_000_0801                                ; $07f4: $18 $0b

jr_000_07f6:
    ld a, $80                                     ; $07f6: $3e $80
    ldh [rBCPS], a                                ; $07f8: $e0 $68
    ld hl, $c0ab                                  ; $07fa: $21 $ab $c0
    ld b, $08                                     ; $07fd: $06 $08
    ld c, $69                                     ; $07ff: $0e $69

jr_000_0801:
    ld a, [hl+]                                   ; $0801: $2a
    ld [c], a                                     ; $0802: $e2
    ld a, [hl+]                                   ; $0803: $2a
    ld [c], a                                     ; $0804: $e2
    ld a, [hl+]                                   ; $0805: $2a
    ld [c], a                                     ; $0806: $e2
    ld a, [hl+]                                   ; $0807: $2a
    ld [c], a                                     ; $0808: $e2
    ld a, [hl+]                                   ; $0809: $2a
    ld [c], a                                     ; $080a: $e2
    ld a, [hl+]                                   ; $080b: $2a
    ld [c], a                                     ; $080c: $e2
    ld a, [hl+]                                   ; $080d: $2a
    ld [c], a                                     ; $080e: $e2
    ld a, [hl+]                                   ; $080f: $2a
    ld [c], a                                     ; $0810: $e2
    dec b                                         ; $0811: $05
    jr nz, jr_000_0801                            ; $0812: $20 $ed

jr_000_0814:
    ld a, [$c0aa]                                 ; $0814: $fa $aa $c0
    bit 1, a                                      ; $0817: $cb $4f
    ret z                                         ; $0819: $c8

    ld b, a                                       ; $081a: $47
    and $0d                                       ; $081b: $e6 $0d
    ld [$c0aa], a                                 ; $081d: $ea $aa $c0
    ld a, b                                       ; $0820: $78
    and $f0                                       ; $0821: $e6 $f0
    jr z, jr_000_083b                             ; $0823: $28 $16

    ld a, b                                       ; $0825: $78
    and $70                                       ; $0826: $e6 $70
    srl a                                         ; $0828: $cb $3f
    ld c, a                                       ; $082a: $4f
    or $80                                        ; $082b: $f6 $80
    ldh [rOCPS], a                                ; $082d: $e0 $6a
    ld b, $00                                     ; $082f: $06 $00
    ld hl, $c0eb                                  ; $0831: $21 $eb $c0
    add hl, bc                                    ; $0834: $09
    ld c, $6b                                     ; $0835: $0e $6b
    ld b, $01                                     ; $0837: $06 $01
    jr jr_000_0846                                ; $0839: $18 $0b

jr_000_083b:
    ld a, $80                                     ; $083b: $3e $80
    ldh [rOCPS], a                                ; $083d: $e0 $6a
    ld hl, $c0eb                                  ; $083f: $21 $eb $c0
    ld b, $08                                     ; $0842: $06 $08
    ld c, $6b                                     ; $0844: $0e $6b

jr_000_0846:
    ld a, [hl+]                                   ; $0846: $2a
    ld [c], a                                     ; $0847: $e2
    ld a, [hl+]                                   ; $0848: $2a
    ld [c], a                                     ; $0849: $e2
    ld a, [hl+]                                   ; $084a: $2a
    ld [c], a                                     ; $084b: $e2
    ld a, [hl+]                                   ; $084c: $2a
    ld [c], a                                     ; $084d: $e2
    ld a, [hl+]                                   ; $084e: $2a
    ld [c], a                                     ; $084f: $e2
    ld a, [hl+]                                   ; $0850: $2a
    ld [c], a                                     ; $0851: $e2
    ld a, [hl+]                                   ; $0852: $2a
    ld [c], a                                     ; $0853: $e2
    ld a, [hl+]                                   ; $0854: $2a
    ld [c], a                                     ; $0855: $e2
    dec b                                         ; $0856: $05
    jr nz, jr_000_0846                            ; $0857: $20 $ed

    ret                                           ; $0859: $c9


Call_000_085a:
    ld hl, $088a                                  ; $085a: $21 $8a $08
    ld a, [$c216]                                 ; $085d: $fa $16 $c2
    inc a                                         ; $0860: $3c
    ld [$c216], a                                 ; $0861: $ea $16 $c2
    add l                                         ; $0864: $85
    ld l, a                                       ; $0865: $6f
    ld a, $00                                     ; $0866: $3e $00
    adc h                                         ; $0868: $8c
    ld h, a                                       ; $0869: $67
    ld a, [hl]                                    ; $086a: $7e
    ld [$c1e1], a                                 ; $086b: $ea $e1 $c1
    ret                                           ; $086e: $c9


Call_000_086f:
    push hl                                       ; $086f: $e5
    ld a, [$c0a8]                                 ; $0870: $fa $a8 $c0
    ld l, a                                       ; $0873: $6f
    ld a, [$c216]                                 ; $0874: $fa $16 $c2
    add l                                         ; $0877: $85
    ld [$c216], a                                 ; $0878: $ea $16 $c2
    ld hl, $088a                                  ; $087b: $21 $8a $08
    add l                                         ; $087e: $85
    ld l, a                                       ; $087f: $6f
    ld a, $00                                     ; $0880: $3e $00
    adc h                                         ; $0882: $8c
    ld h, a                                       ; $0883: $67
    ld a, [hl]                                    ; $0884: $7e
    ld [$c1e1], a                                 ; $0885: $ea $e1 $c1
    pop hl                                        ; $0888: $e1
    ret                                           ; $0889: $c9


    db $27, $7e, $db, $cc, $30, $14, $4f, $9c, $88, $d2, $90, $72, $29, $c1, $3e, $7a
    db $82, $2c, $44, $52, $60, $c9, $89, $05, $13, $67, $0a, $b2, $e2, $c7, $68, $dd
    db $65, $6d, $c2, $66, $83, $97, $53, $54, $32, $a7, $f0, $e0, $d1, $c8, $08, $76
    db $24, $f6, $a3, $b7, $57, $62, $75, $fb, $5c, $81, $b6, $07, $d6, $b5, $da, $a9
    db $ce, $dc, $39, $71, $cd, $77, $59, $ac, $80, $87, $49, $91, $84, $5a, $e4, $22
    db $d3, $1d, $4d, $c3, $12, $01, $f8, $9b, $8e, $eb, $8d, $51, $61, $a0, $bb, $e1
    db $1a, $cb, $64, $c5, $d8, $6b, $5f, $5b, $ca, $a5, $02, $18, $1f, $fd, $92, $9a
    db $c0, $2d, $3f, $74, $2a, $26, $3a, $af, $0c, $79, $f4, $4c, $00, $47, $7f, $17
    db $ef, $f7, $b4, $5d, $b9, $25, $9f, $4a, $0f, $bc, $6e, $98, $ed, $56, $36, $ec
    db $41, $23, $ba, $e8, $2b, $ea, $ee, $9d, $0d, $1e, $0e, $9e, $fe, $4e, $78, $c6
    db $8f, $ad, $31, $2e, $1b, $2f, $f2, $f5, $f1, $86, $8a, $37, $06, $4b, $94, $0b
    db $e6, $de, $73, $70, $ff, $a1, $10, $38, $e9, $96, $35, $55, $6a, $63, $fc, $7c
    db $a8, $e5, $20, $8c, $fa, $b0, $bd, $58, $11, $48, $a2, $45, $28, $d9, $40, $15
    db $b3, $a4, $19, $e3, $5e, $e7, $43, $be, $04, $85, $d7, $f3, $8b, $6c, $3b, $16
    db $a6, $d5, $cf, $3c, $21, $ab, $33, $93, $7b, $03, $46, $b8, $34, $c4, $42, $b1
    db $1c, $ae, $50, $f9, $aa, $6f, $3d, $d0, $69, $99, $bf, $d4, $7d, $df, $95, $09

Call_000_098a:
jr_000_098a:
    ld a, [de]                                    ; $098a: $1a
    cp [hl]                                       ; $098b: $be
    jr nz, jr_000_0994                            ; $098c: $20 $06

    inc hl                                        ; $098e: $23
    inc de                                        ; $098f: $13
    dec b                                         ; $0990: $05
    jr nz, jr_000_098a                            ; $0991: $20 $f7

    ret                                           ; $0993: $c9


jr_000_0994:
    push af                                       ; $0994: $f5
    ld a, b                                       ; $0995: $78
    add l                                         ; $0996: $85
    ld l, a                                       ; $0997: $6f
    ld a, h                                       ; $0998: $7c
    adc $00                                       ; $0999: $ce $00
    ld h, a                                       ; $099b: $67
    pop af                                        ; $099c: $f1
    ret                                           ; $099d: $c9


Call_000_099e:
    ld a, [$4000]                                 ; $099e: $fa $00 $40
    push af                                       ; $09a1: $f5
    ld a, b                                       ; $09a2: $78
    ld [$2000], a                                 ; $09a3: $ea $00 $20
    ld c, [hl]                                    ; $09a6: $4e
    inc hl                                        ; $09a7: $23
    ld b, [hl]                                    ; $09a8: $46
    inc hl                                        ; $09a9: $23
    pop af                                        ; $09aa: $f1
    ld [$2000], a                                 ; $09ab: $ea $00 $20
    ret                                           ; $09ae: $c9


Call_000_09af:
    ldh a, [$97]                                  ; $09af: $f0 $97
    ldh [$98], a                                  ; $09b1: $e0 $98
    ret                                           ; $09b3: $c9


Call_000_09b4:
    xor a                                         ; $09b4: $af
    ldh [$98], a                                  ; $09b5: $e0 $98
    ret                                           ; $09b7: $c9


Call_000_09b8:
    ld e, a                                       ; $09b8: $5f
    ld a, [$4000]                                 ; $09b9: $fa $00 $40
    push af                                       ; $09bc: $f5
    ld a, e                                       ; $09bd: $7b
    ld [$2000], a                                 ; $09be: $ea $00 $20
    call Call_000_09dc                            ; $09c1: $cd $dc $09
    pop af                                        ; $09c4: $f1
    ld [$2000], a                                 ; $09c5: $ea $00 $20
    ret                                           ; $09c8: $c9


Call_000_09c9:
    ldh [$9c], a                                  ; $09c9: $e0 $9c
    ld a, [$4000]                                 ; $09cb: $fa $00 $40
    push af                                       ; $09ce: $f5
    ldh a, [$9c]                                  ; $09cf: $f0 $9c
    ld [$2000], a                                 ; $09d1: $ea $00 $20
    call Call_000_09df                            ; $09d4: $cd $df $09
    pop af                                        ; $09d7: $f1
    ld [$2000], a                                 ; $09d8: $ea $00 $20
    ret                                           ; $09db: $c9


Call_000_09dc:
    xor a                                         ; $09dc: $af
    ldh [$99], a                                  ; $09dd: $e0 $99

Call_000_09df:
    xor a                                         ; $09df: $af
    ldh [$9a], a                                  ; $09e0: $e0 $9a
    ld a, $10                                     ; $09e2: $3e $10
    add b                                         ; $09e4: $80
    ld b, a                                       ; $09e5: $47
    ld a, $08                                     ; $09e6: $3e $08
    add c                                         ; $09e8: $81
    ld c, a                                       ; $09e9: $4f
    ldh a, [$97]                                  ; $09ea: $f0 $97
    cp $a0                                        ; $09ec: $fe $a0
    ret z                                         ; $09ee: $c8

    ld e, a                                       ; $09ef: $5f
    ld d, $c0                                     ; $09f0: $16 $c0
    jr jr_000_09f7                                ; $09f2: $18 $03

jr_000_09f4:
    inc hl                                        ; $09f4: $23
    inc hl                                        ; $09f5: $23
    inc hl                                        ; $09f6: $23

jr_000_09f7:
    ld a, [hl]                                    ; $09f7: $7e
    cp $80                                        ; $09f8: $fe $80
    jr z, jr_000_0a2f                             ; $09fa: $28 $33

Call_000_09fc:
    ldh a, [$99]                                  ; $09fc: $f0 $99
    bit 6, a                                      ; $09fe: $cb $77
    ld a, [hl+]                                   ; $0a00: $2a
    jr z, jr_000_0a06                             ; $0a01: $28 $03

    cpl                                           ; $0a03: $2f
    sub $07                                       ; $0a04: $d6 $07

jr_000_0a06:
    add b                                         ; $0a06: $80
    ld [de], a                                    ; $0a07: $12

Jump_000_0a08:
    ld d, a                                       ; $0a08: $57
    ldh a, [$96]                                  ; $0a09: $f0 $96
    cp d                                          ; $0a0b: $ba
    ld d, $c0                                     ; $0a0c: $16 $c0
    jr c, jr_000_09f4                             ; $0a0e: $38 $e4

Call_000_0a10:
    inc e                                         ; $0a10: $1c
    ldh a, [$99]                                  ; $0a11: $f0 $99
    bit 5, a                                      ; $0a13: $cb $6f
    ld a, [hl+]                                   ; $0a15: $2a
    jr z, jr_000_0a1b                             ; $0a16: $28 $03

    cpl                                           ; $0a18: $2f
    sub $07                                       ; $0a19: $d6 $07

jr_000_0a1b:
    add c                                         ; $0a1b: $81
    ld [de], a                                    ; $0a1c: $12
    inc e                                         ; $0a1d: $1c
    ldh a, [$9a]                                  ; $0a1e: $f0 $9a
    add [hl]                                      ; $0a20: $86
    inc hl                                        ; $0a21: $23

Jump_000_0a22:
    ld [de], a                                    ; $0a22: $12
    inc e                                         ; $0a23: $1c
    ldh a, [$99]                                  ; $0a24: $f0 $99
    xor [hl]                                      ; $0a26: $ae
    ld [de], a                                    ; $0a27: $12
    inc hl                                        ; $0a28: $23
    inc e                                         ; $0a29: $1c
    ld a, e                                       ; $0a2a: $7b
    cp $a0                                        ; $0a2b: $fe $a0
    jr nz, jr_000_09f7                            ; $0a2d: $20 $c8

jr_000_0a2f:
    ld a, e                                       ; $0a2f: $7b
    ldh [$97], a                                  ; $0a30: $e0 $97
    ret                                           ; $0a32: $c9


Jump_000_0a33:
    add a                                         ; $0a33: $87
    pop hl                                        ; $0a34: $e1
    ld e, a                                       ; $0a35: $5f
    ld d, $00                                     ; $0a36: $16 $00
    add hl, de                                    ; $0a38: $19
    ld a, [hl+]                                   ; $0a39: $2a
    ld h, [hl]                                    ; $0a3a: $66
    ld l, a                                       ; $0a3b: $6f

Call_000_0a3c:
Jump_000_0a3c:
    jp hl                                         ; $0a3c: $e9


Jump_000_0a3d:
    ld e, a                                       ; $0a3d: $5f
    add a                                         ; $0a3e: $87
    add e                                         ; $0a3f: $83
    pop hl                                        ; $0a40: $e1
    ld e, a                                       ; $0a41: $5f
    ld d, $00                                     ; $0a42: $16 $00
    add hl, de                                    ; $0a44: $19
    ld e, [hl]                                    ; $0a45: $5e
    inc hl                                        ; $0a46: $23
    ld d, [hl]                                    ; $0a47: $56
    inc hl                                        ; $0a48: $23
    ld a, [hl]                                    ; $0a49: $7e
    ld l, e                                       ; $0a4a: $6b

Call_000_0a4b:
    ld h, d                                       ; $0a4b: $62
    ld b, a                                       ; $0a4c: $47
    ld a, [$4000]                                 ; $0a4d: $fa $00 $40
    push af                                       ; $0a50: $f5
    ld a, b                                       ; $0a51: $78
    ld [$2000], a                                 ; $0a52: $ea $00 $20
    call Call_000_0a5d                            ; $0a55: $cd $5d $0a

Jump_000_0a58:
    pop af                                        ; $0a58: $f1
    ld [$2000], a                                 ; $0a59: $ea $00 $20
    ret                                           ; $0a5c: $c9


Call_000_0a5d:
    jp hl                                         ; $0a5d: $e9


Call_000_0a5e:
    push bc                                       ; $0a5e: $c5
    ld b, a                                       ; $0a5f: $47
    ld a, [$4000]                                 ; $0a60: $fa $00 $40
    ld c, a                                       ; $0a63: $4f
    ld a, b                                       ; $0a64: $78
    ld [$2000], a                                 ; $0a65: $ea $00 $20
    ld a, c                                       ; $0a68: $79
    pop bc                                        ; $0a69: $c1
    push af                                       ; $0a6a: $f5
    ldh a, [$9c]                                  ; $0a6b: $f0 $9c
    call Call_000_0a79                            ; $0a6d: $cd $79 $0a
    ldh [$9c], a                                  ; $0a70: $e0 $9c
    pop af                                        ; $0a72: $f1
    ld [$2000], a                                 ; $0a73: $ea $00 $20
    ldh a, [$9c]                                  ; $0a76: $f0 $9c
    ret                                           ; $0a78: $c9


Call_000_0a79:
    jp hl                                         ; $0a79: $e9


Call_000_0a7a:
    ld a, $20                                     ; $0a7a: $3e $20
    ldh [rP1], a                                  ; $0a7c: $e0 $00
    ldh a, [rP1]                                  ; $0a7e: $f0 $00
    ldh a, [rP1]                                  ; $0a80: $f0 $00
    cpl                                           ; $0a82: $2f
    and $0f                                       ; $0a83: $e6 $0f
    swap a                                        ; $0a85: $cb $37
    ld b, a                                       ; $0a87: $47
    ld a, $10                                     ; $0a88: $3e $10
    ldh [rP1], a                                  ; $0a8a: $e0 $00
    ldh a, [rP1]                                  ; $0a8c: $f0 $00
    ldh a, [rP1]                                  ; $0a8e: $f0 $00
    ldh a, [rP1]                                  ; $0a90: $f0 $00
    ldh a, [rP1]                                  ; $0a92: $f0 $00
    ldh a, [rP1]                                  ; $0a94: $f0 $00
    ldh a, [rP1]                                  ; $0a96: $f0 $00
    ldh a, [rP1]                                  ; $0a98: $f0 $00
    ldh a, [rP1]                                  ; $0a9a: $f0 $00
    ldh a, [rP1]                                  ; $0a9c: $f0 $00
    ldh a, [rP1]                                  ; $0a9e: $f0 $00
    cpl                                           ; $0aa0: $2f
    and $0b                                       ; $0aa1: $e6 $0b
    or b                                          ; $0aa3: $b0
    ld c, a                                       ; $0aa4: $4f
    ldh a, [$8a]                                  ; $0aa5: $f0 $8a
    ldh [$8c], a                                  ; $0aa7: $e0 $8c
    xor c                                         ; $0aa9: $a9
    and c                                         ; $0aaa: $a1
    ldh [$8b], a                                  ; $0aab: $e0 $8b
    ld a, c                                       ; $0aad: $79
    ldh [$8a], a                                  ; $0aae: $e0 $8a
    ld a, $30                                     ; $0ab0: $3e $30
    ldh [rP1], a                                  ; $0ab2: $e0 $00
    ret                                           ; $0ab4: $c9


Call_000_0ab5:
    ld c, $80                                     ; $0ab5: $0e $80
    ld b, $0a                                     ; $0ab7: $06 $0a
    ld hl, $0ac3                                  ; $0ab9: $21 $c3 $0a

jr_000_0abc:
    ld a, [hl+]                                   ; $0abc: $2a
    ld [c], a                                     ; $0abd: $e2
    inc c                                         ; $0abe: $0c
    dec b                                         ; $0abf: $05
    jr nz, jr_000_0abc                            ; $0ac0: $20 $fa

    ret                                           ; $0ac2: $c9


    db $3e, $c0, $e0, $46, $3e, $28, $3d, $20, $fd, $c9

Call_000_0acd:
    ld hl, $ff40                                  ; $0acd: $21 $40 $ff
    bit 7, [hl]                                   ; $0ad0: $cb $7e
    ret z                                         ; $0ad2: $c8

    ldh a, [rIE]                                  ; $0ad3: $f0 $ff
    push af                                       ; $0ad5: $f5
    res 0, a                                      ; $0ad6: $cb $87
    ldh [rIE], a                                  ; $0ad8: $e0 $ff

jr_000_0ada:
    ldh a, [rLY]                                  ; $0ada: $f0 $44

Call_000_0adc:
    cp $91                                        ; $0adc: $fe $91
    jr c, jr_000_0ada                             ; $0ade: $38 $fa

    xor a                                         ; $0ae0: $af
    ldh [rBGP], a                                 ; $0ae1: $e0 $47
    ldh [rOBP0], a                                ; $0ae3: $e0 $48
    ldh [rOBP1], a                                ; $0ae5: $e0 $49

jr_000_0ae7:
    ldh a, [rLY]                                  ; $0ae7: $f0 $44
    cp $00                                        ; $0ae9: $fe $00
    jr nz, jr_000_0ae7                            ; $0aeb: $20 $fa

jr_000_0aed:
    ldh a, [rLY]                                  ; $0aed: $f0 $44
    cp $91                                        ; $0aef: $fe $91
    jr c, jr_000_0aed                             ; $0af1: $38 $fa

    res 7, [hl]                                   ; $0af3: $cb $be
    pop af                                        ; $0af5: $f1
    ldh [rIE], a                                  ; $0af6: $e0 $ff
    ret                                           ; $0af8: $c9


Call_000_0af9:
    xor a                                         ; $0af9: $af
    ldh [rBGP], a                                 ; $0afa: $e0 $47
    ldh [rOBP0], a                                ; $0afc: $e0 $48
    ldh [rOBP1], a                                ; $0afe: $e0 $49
    ld a, [$c0a2]                                 ; $0b00: $fa $a2 $c0
    ldh [rLCDC], a                                ; $0b03: $e0 $40
    ret                                           ; $0b05: $c9


Call_000_0b06:
    ld a, [$da01]                                 ; $0b06: $fa $01 $da
    push af                                       ; $0b09: $f5

jr_000_0b0a:
    xor a                                         ; $0b0a: $af
    ld [hl+], a                                   ; $0b0b: $22
    dec bc                                        ; $0b0c: $0b
    ld a, c                                       ; $0b0d: $79
    or b                                          ; $0b0e: $b0
    jr nz, jr_000_0b0a                            ; $0b0f: $20 $f9

    pop af                                        ; $0b11: $f1
    ld [$da01], a                                 ; $0b12: $ea $01 $da
    ret                                           ; $0b15: $c9


Call_000_0b16:
    ld d, a                                       ; $0b16: $57

.loop:
    ld [hl], d                                    ; $0b17: $72
    inc hl                                        ; $0b18: $23
    dec bc                                        ; $0b19: $0b
    ld a, b                                       ; $0b1a: $78
    or c                                          ; $0b1b: $b1
    jr nz, .loop                                  ; $0b1c: $20 $f9

    ret                                           ; $0b1e: $c9


Call_000_0b1f:
jr_000_0b1f:
    ldh a, [rSTAT]                                ; $0b1f: $f0 $41
    bit 1, a                                      ; $0b21: $cb $4f
    ret z                                         ; $0b23: $c8

    jr jr_000_0b1f                                ; $0b24: $18 $f9

Call_000_0b26:
    xor a                                         ; $0b26: $af
    ldh [$8e], a                                  ; $0b27: $e0 $8e

jr_000_0b29:
    halt                                          ; $0b29: $76 $00
    ldh a, [$8e]                                  ; $0b2b: $f0 $8e
    and a                                         ; $0b2d: $a7

Call_000_0b2e:
    ret nz                                        ; $0b2e: $c0

    jr jr_000_0b29                                ; $0b2f: $18 $f8

WriteToRegisterDEFromHL::
    ld a, [hl+]                                   ; $0b31: $2a
    ld [de], a                                    ; $0b32: $12
    inc de                                        ; $0b33: $13
    dec bc                                        ; $0b34: $0b
    ld a, b                                       ; $0b35: $78
    or c                                          ; $0b36: $b1
    jr nz, WriteToRegisterDEFromHL                ; $0b37: $20 $f8

    ret                                           ; $0b39: $c9


WriteToRegisterHLFromDE::
    ld a, [de]                                    ; $0b3a: $1a
    ld [hl+], a                                   ; $0b3b: $22
    inc de                                        ; $0b3c: $13
    dec bc                                        ; $0b3d: $0b
    ld a, b                                       ; $0b3e: $78
    or c                                          ; $0b3f: $b1
    jr nz, WriteToRegisterHLFromDE                ; $0b40: $20 $f8

    ret                                           ; $0b42: $c9


Call_000_0b43:
    push hl                                       ; $0b43: $e5
    ld l, a                                       ; $0b44: $6f
    ld a, [$4000]                                 ; $0b45: $fa $00 $40
    ld h, a                                       ; $0b48: $67
    ld a, l                                       ; $0b49: $7d
    ld [$2000], a                                 ; $0b4a: $ea $00 $20
    ld a, h                                       ; $0b4d: $7c
    pop hl                                        ; $0b4e: $e1
    push af                                       ; $0b4f: $f5

Call_000_0b50:
    call WriteToRegisterDEFromHL                  ; $0b50: $cd $31 $0b
    pop af                                        ; $0b53: $f1
    ld [$2000], a                                 ; $0b54: $ea $00 $20
    ret                                           ; $0b57: $c9


Call_000_0b58:
    xor a                                         ; $0b58: $af
    ldh [$be], a                                  ; $0b59: $e0 $be
    ldh [$bc], a                                  ; $0b5b: $e0 $bc
    ldh [$bd], a                                  ; $0b5d: $e0 $bd
    ret                                           ; $0b5f: $c9


Call_000_0b60:
    ldh a, [$be]                                  ; $0b60: $f0 $be
    or a                                          ; $0b62: $b7
    ret z                                         ; $0b63: $c8

Jump_000_0b64:
    ldh a, [$bc]                                  ; $0b64: $f0 $bc
    ld c, a                                       ; $0b66: $4f
    ld b, $c5                                     ; $0b67: $06 $c5
    ld a, [bc]                                    ; $0b69: $0a
    inc bc                                        ; $0b6a: $03
    rst $10                                       ; $0b6b: $d7

    db $78, $0b, $a0, $0b, $d8, $0b, $08, $0c, $46, $0c, $9b, $0c

    ld l, c                                       ; $0b78: $69
    ld h, b                                       ; $0b79: $60
    ld a, [hl+]                                   ; $0b7a: $2a
    or a                                          ; $0b7b: $b7
    jr z, jr_000_0b81                             ; $0b7c: $28 $03

    ld [$2000], a                                 ; $0b7e: $ea $00 $20

jr_000_0b81:
    ld b, [hl]                                    ; $0b81: $46
    inc hl                                        ; $0b82: $23
    ld e, [hl]                                    ; $0b83: $5e
    inc hl                                        ; $0b84: $23
    ld d, [hl]                                    ; $0b85: $56
    inc hl                                        ; $0b86: $23
    ld a, [hl+]                                   ; $0b87: $2a
    ld h, [hl]                                    ; $0b88: $66
    ld l, a                                       ; $0b89: $6f

jr_000_0b8a:
    ld a, [hl+]                                   ; $0b8a: $2a
    ld [de], a                                    ; $0b8b: $12
    inc de                                        ; $0b8c: $13
    dec b                                         ; $0b8d: $05
    jr nz, jr_000_0b8a                            ; $0b8e: $20 $fa

    ldh a, [$bc]                                  ; $0b90: $f0 $bc
    add $08                                       ; $0b92: $c6 $08
    and $7f                                       ; $0b94: $e6 $7f
    ldh [$bc], a                                  ; $0b96: $e0 $bc
    ld hl, $ffbe                                  ; $0b98: $21 $be $ff
    dec [hl]                                      ; $0b9b: $35
    ret z                                         ; $0b9c: $c8

    jp Jump_000_0b64                              ; $0b9d: $c3 $64 $0b


    ld l, c                                       ; $0ba0: $69
    ld h, b                                       ; $0ba1: $60
    ld a, [hl+]                                   ; $0ba2: $2a
    or a                                          ; $0ba3: $b7
    jr z, jr_000_0ba9                             ; $0ba4: $28 $03

    ld [$2000], a                                 ; $0ba6: $ea $00 $20

jr_000_0ba9:
    ld b, [hl]                                    ; $0ba9: $46
    ld c, b                                       ; $0baa: $48
    inc hl                                        ; $0bab: $23
    ld e, [hl]                                    ; $0bac: $5e
    inc hl                                        ; $0bad: $23
    ld d, [hl]                                    ; $0bae: $56
    inc hl                                        ; $0baf: $23
    ld a, [hl+]                                   ; $0bb0: $2a
    ld h, [hl]                                    ; $0bb1: $66
    ld l, a                                       ; $0bb2: $6f
    ld a, $01                                     ; $0bb3: $3e $01
    ldh [rVBK], a                                 ; $0bb5: $e0 $4f
    push de                                       ; $0bb7: $d5

jr_000_0bb8:
    ld a, [hl+]                                   ; $0bb8: $2a
    ld [de], a                                    ; $0bb9: $12
    inc de                                        ; $0bba: $13
    dec b                                         ; $0bbb: $05
    jr nz, jr_000_0bb8                            ; $0bbc: $20 $fa

    xor a                                         ; $0bbe: $af
    ldh [rVBK], a                                 ; $0bbf: $e0 $4f
    pop de                                        ; $0bc1: $d1

jr_000_0bc2:
    ld a, [hl+]                                   ; $0bc2: $2a
    ld [de], a                                    ; $0bc3: $12
    inc de                                        ; $0bc4: $13
    dec c                                         ; $0bc5: $0d
    jr nz, jr_000_0bc2                            ; $0bc6: $20 $fa

    ldh a, [$bc]                                  ; $0bc8: $f0 $bc
    add $08                                       ; $0bca: $c6 $08
    and $7f                                       ; $0bcc: $e6 $7f
    ldh [$bc], a                                  ; $0bce: $e0 $bc
    ld hl, $ffbe                                  ; $0bd0: $21 $be $ff
    dec [hl]                                      ; $0bd3: $35
    ret z                                         ; $0bd4: $c8

    jp Jump_000_0b64                              ; $0bd5: $c3 $64 $0b


    ld l, c                                       ; $0bd8: $69
    ld h, b                                       ; $0bd9: $60
    inc hl                                        ; $0bda: $23
    ld b, [hl]                                    ; $0bdb: $46
    ld c, b                                       ; $0bdc: $48
    inc hl                                        ; $0bdd: $23
    ld e, [hl]                                    ; $0bde: $5e
    inc hl                                        ; $0bdf: $23
    ld d, [hl]                                    ; $0be0: $56
    inc hl                                        ; $0be1: $23
    ld a, [hl+]                                   ; $0be2: $2a
    ld h, [hl]                                    ; $0be3: $66
    ld l, a                                       ; $0be4: $6f
    ld a, $01                                     ; $0be5: $3e $01
    ldh [rVBK], a                                 ; $0be7: $e0 $4f
    push hl                                       ; $0be9: $e5

jr_000_0bea:
    ld [hl], e                                    ; $0bea: $73
    inc hl                                        ; $0beb: $23
    dec b                                         ; $0bec: $05
    jr nz, jr_000_0bea                            ; $0bed: $20 $fb

    xor a                                         ; $0bef: $af
    ldh [rVBK], a                                 ; $0bf0: $e0 $4f
    pop hl                                        ; $0bf2: $e1

jr_000_0bf3:
    ld [hl], d                                    ; $0bf3: $72
    inc hl                                        ; $0bf4: $23
    dec c                                         ; $0bf5: $0d
    jr nz, jr_000_0bf3                            ; $0bf6: $20 $fb

    ldh a, [$bc]                                  ; $0bf8: $f0 $bc
    add $08                                       ; $0bfa: $c6 $08
    and $7f                                       ; $0bfc: $e6 $7f
    ldh [$bc], a                                  ; $0bfe: $e0 $bc

Jump_000_0c00:
    ld hl, $ffbe                                  ; $0c00: $21 $be $ff
    dec [hl]                                      ; $0c03: $35
    ret z                                         ; $0c04: $c8

    jp Jump_000_0b64                              ; $0c05: $c3 $64 $0b


    ld l, c                                       ; $0c08: $69
    ld h, b                                       ; $0c09: $60
    inc hl                                        ; $0c0a: $23

Call_000_0c0b:
    ld b, [hl]                                    ; $0c0b: $46

Call_000_0c0c:
    ld c, b                                       ; $0c0c: $48
    inc hl                                        ; $0c0d: $23
    ld e, [hl]                                    ; $0c0e: $5e

Call_000_0c0f:
    inc hl                                        ; $0c0f: $23
    ld d, [hl]                                    ; $0c10: $56
    inc hl                                        ; $0c11: $23
    ld a, [hl+]                                   ; $0c12: $2a
    ld h, [hl]                                    ; $0c13: $66
    ld l, a                                       ; $0c14: $6f
    ld a, $01                                     ; $0c15: $3e $01
    ldh [rVBK], a                                 ; $0c17: $e0 $4f
    push hl                                       ; $0c19: $e5

jr_000_0c1a:
    ld [hl], e                                    ; $0c1a: $73
    ld a, $20                                     ; $0c1b: $3e $20
    add l                                         ; $0c1d: $85
    ld l, a                                       ; $0c1e: $6f
    ld a, h                                       ; $0c1f: $7c
    adc $00                                       ; $0c20: $ce $00
    ld h, a                                       ; $0c22: $67
    dec b                                         ; $0c23: $05
    jr nz, jr_000_0c1a                            ; $0c24: $20 $f4

    xor a                                         ; $0c26: $af
    ldh [rVBK], a                                 ; $0c27: $e0 $4f
    pop hl                                        ; $0c29: $e1

jr_000_0c2a:
    ld [hl], d                                    ; $0c2a: $72
    ld a, $20                                     ; $0c2b: $3e $20
    add l                                         ; $0c2d: $85
    ld l, a                                       ; $0c2e: $6f
    ld a, h                                       ; $0c2f: $7c
    adc $00                                       ; $0c30: $ce $00
    ld h, a                                       ; $0c32: $67

Jump_000_0c33:
    dec c                                         ; $0c33: $0d
    jr nz, jr_000_0c2a                            ; $0c34: $20 $f4

    ldh a, [$bc]                                  ; $0c36: $f0 $bc
    add $08                                       ; $0c38: $c6 $08
    and $7f                                       ; $0c3a: $e6 $7f
    ldh [$bc], a                                  ; $0c3c: $e0 $bc
    ld hl, $ffbe                                  ; $0c3e: $21 $be $ff
    dec [hl]                                      ; $0c41: $35
    ret z                                         ; $0c42: $c8

    jp Jump_000_0b64                              ; $0c43: $c3 $64 $0b


    ld l, c                                       ; $0c46: $69
    ld h, b                                       ; $0c47: $60
    ld a, [hl+]                                   ; $0c48: $2a
    or a                                          ; $0c49: $b7
    jr z, jr_000_0c4f                             ; $0c4a: $28 $03

    ld [$2000], a                                 ; $0c4c: $ea $00 $20

jr_000_0c4f:
    ld b, [hl]                                    ; $0c4f: $46
    inc hl                                        ; $0c50: $23
    ld e, [hl]                                    ; $0c51: $5e
    inc hl                                        ; $0c52: $23
    ld d, [hl]                                    ; $0c53: $56
    inc hl                                        ; $0c54: $23
    ld a, [hl+]                                   ; $0c55: $2a
    ld h, [hl]                                    ; $0c56: $66
    ld l, a                                       ; $0c57: $6f

jr_000_0c58:
    ld a, [hl+]                                   ; $0c58: $2a
    ld [de], a                                    ; $0c59: $12
    inc de                                        ; $0c5a: $13
    ld a, [hl+]                                   ; $0c5b: $2a
    ld [de], a                                    ; $0c5c: $12
    inc de                                        ; $0c5d: $13
    ld a, [hl+]                                   ; $0c5e: $2a
    ld [de], a                                    ; $0c5f: $12
    inc de                                        ; $0c60: $13
    ld a, [hl+]                                   ; $0c61: $2a
    ld [de], a                                    ; $0c62: $12
    inc de                                        ; $0c63: $13
    ld a, [hl+]                                   ; $0c64: $2a
    ld [de], a                                    ; $0c65: $12
    inc de                                        ; $0c66: $13
    ld a, [hl+]                                   ; $0c67: $2a
    ld [de], a                                    ; $0c68: $12
    inc de                                        ; $0c69: $13
    ld a, [hl+]                                   ; $0c6a: $2a
    ld [de], a                                    ; $0c6b: $12
    inc de                                        ; $0c6c: $13
    ld a, [hl+]                                   ; $0c6d: $2a
    ld [de], a                                    ; $0c6e: $12
    inc de                                        ; $0c6f: $13
    ld a, [hl+]                                   ; $0c70: $2a
    ld [de], a                                    ; $0c71: $12
    inc de                                        ; $0c72: $13
    ld a, [hl+]                                   ; $0c73: $2a
    ld [de], a                                    ; $0c74: $12
    inc de                                        ; $0c75: $13
    ld a, [hl+]                                   ; $0c76: $2a
    ld [de], a                                    ; $0c77: $12
    inc de                                        ; $0c78: $13
    ld a, [hl+]                                   ; $0c79: $2a
    ld [de], a                                    ; $0c7a: $12
    inc de                                        ; $0c7b: $13
    ld a, [hl+]                                   ; $0c7c: $2a
    ld [de], a                                    ; $0c7d: $12
    inc de                                        ; $0c7e: $13
    ld a, [hl+]                                   ; $0c7f: $2a
    ld [de], a                                    ; $0c80: $12
    inc de                                        ; $0c81: $13
    ld a, [hl+]                                   ; $0c82: $2a
    ld [de], a                                    ; $0c83: $12
    inc de                                        ; $0c84: $13
    ld a, [hl+]                                   ; $0c85: $2a
    ld [de], a                                    ; $0c86: $12
    inc de                                        ; $0c87: $13
    dec b                                         ; $0c88: $05
    jr nz, jr_000_0c58                            ; $0c89: $20 $cd

    ldh a, [$bc]                                  ; $0c8b: $f0 $bc
    add $08                                       ; $0c8d: $c6 $08
    and $7f                                       ; $0c8f: $e6 $7f
    ldh [$bc], a                                  ; $0c91: $e0 $bc
    ld hl, $ffbe                                  ; $0c93: $21 $be $ff
    dec [hl]                                      ; $0c96: $35
    ret z                                         ; $0c97: $c8

    jp Jump_000_0b64                              ; $0c98: $c3 $64 $0b


    ld l, c                                       ; $0c9b: $69
    ld h, b                                       ; $0c9c: $60
    ld a, [hl+]                                   ; $0c9d: $2a
    or a                                          ; $0c9e: $b7
    jr z, jr_000_0ca4                             ; $0c9f: $28 $03

    ld [$2000], a                                 ; $0ca1: $ea $00 $20

jr_000_0ca4:
    ld b, [hl]                                    ; $0ca4: $46
    inc hl                                        ; $0ca5: $23
    ld e, [hl]                                    ; $0ca6: $5e
    inc hl                                        ; $0ca7: $23
    ld d, [hl]                                    ; $0ca8: $56
    inc hl                                        ; $0ca9: $23
    ld a, [hl+]                                   ; $0caa: $2a
    ld h, [hl]                                    ; $0cab: $66
    ld l, a                                       ; $0cac: $6f
    ld a, [hl+]                                   ; $0cad: $2a
    ld [de], a                                    ; $0cae: $12
    inc de                                        ; $0caf: $13
    ld a, [hl+]                                   ; $0cb0: $2a
    ld [de], a                                    ; $0cb1: $12
    inc de                                        ; $0cb2: $13
    ld a, [hl+]                                   ; $0cb3: $2a

Call_000_0cb4:
    ld [de], a                                    ; $0cb4: $12
    inc de                                        ; $0cb5: $13
    ld a, [hl+]                                   ; $0cb6: $2a
    ld [de], a                                    ; $0cb7: $12
    inc de                                        ; $0cb8: $13
    ld a, [hl+]                                   ; $0cb9: $2a
    ld [de], a                                    ; $0cba: $12
    inc de                                        ; $0cbb: $13
    ld a, [hl+]                                   ; $0cbc: $2a
    ld [de], a                                    ; $0cbd: $12
    inc de                                        ; $0cbe: $13
    ld a, [hl+]                                   ; $0cbf: $2a
    ld [de], a                                    ; $0cc0: $12
    inc de                                        ; $0cc1: $13
    ld a, [hl+]                                   ; $0cc2: $2a

Jump_000_0cc3:
    ld [de], a                                    ; $0cc3: $12
    inc de                                        ; $0cc4: $13
    ld a, [hl+]                                   ; $0cc5: $2a
    ld [de], a                                    ; $0cc6: $12
    inc de                                        ; $0cc7: $13
    ld a, [hl+]                                   ; $0cc8: $2a
    ld [de], a                                    ; $0cc9: $12
    inc de                                        ; $0cca: $13
    ld a, [hl+]                                   ; $0ccb: $2a
    ld [de], a                                    ; $0ccc: $12
    inc de                                        ; $0ccd: $13
    ld a, [hl+]                                   ; $0cce: $2a
    ld [de], a                                    ; $0ccf: $12
    inc de                                        ; $0cd0: $13
    ld a, [hl+]                                   ; $0cd1: $2a
    ld [de], a                                    ; $0cd2: $12
    inc de                                        ; $0cd3: $13
    ld a, [hl+]                                   ; $0cd4: $2a
    ld [de], a                                    ; $0cd5: $12
    inc de                                        ; $0cd6: $13
    ld a, [hl+]                                   ; $0cd7: $2a
    ld [de], a                                    ; $0cd8: $12
    inc de                                        ; $0cd9: $13
    ld a, [hl+]                                   ; $0cda: $2a
    ld [de], a                                    ; $0cdb: $12
    inc de                                        ; $0cdc: $13
    ld a, [hl+]                                   ; $0cdd: $2a
    ld [de], a                                    ; $0cde: $12
    inc de                                        ; $0cdf: $13
    ld a, [hl+]                                   ; $0ce0: $2a
    ld [de], a                                    ; $0ce1: $12
    ldh a, [$bc]                                  ; $0ce2: $f0 $bc
    add $08                                       ; $0ce4: $c6 $08
    and $7f                                       ; $0ce6: $e6 $7f
    ldh [$bc], a                                  ; $0ce8: $e0 $bc
    ld hl, $ffbe                                  ; $0cea: $21 $be $ff
    dec [hl]                                      ; $0ced: $35
    ret z                                         ; $0cee: $c8

    jp Jump_000_0b64                              ; $0cef: $c3 $64 $0b


Call_000_0cf2:
    ldh a, [$be]                                  ; $0cf2: $f0 $be
    cp $10                                        ; $0cf4: $fe $10
    ret nc                                        ; $0cf6: $d0

    ldh a, [$bd]                                  ; $0cf7: $f0 $bd
    ld l, a                                       ; $0cf9: $6f
    ld h, $c5                                     ; $0cfa: $26 $c5
    ldh a, [$ac]                                  ; $0cfc: $f0 $ac
    ld [hl+], a                                   ; $0cfe: $22
    ldh a, [$ad]                                  ; $0cff: $f0 $ad
    ld [hl+], a                                   ; $0d01: $22
    ldh a, [$ae]                                  ; $0d02: $f0 $ae
    ld [hl+], a                                   ; $0d04: $22
    ld [hl], e                                    ; $0d05: $73
    inc hl                                        ; $0d06: $23
    ld [hl], d                                    ; $0d07: $72
    inc hl                                        ; $0d08: $23
    ld [hl], c                                    ; $0d09: $71
    inc hl                                        ; $0d0a: $23
    ld [hl], b                                    ; $0d0b: $70
    inc hl                                        ; $0d0c: $23
    ldh a, [$bd]                                  ; $0d0d: $f0 $bd
    add $08                                       ; $0d0f: $c6 $08
    and $7f                                       ; $0d11: $e6 $7f
    ldh [$bd], a                                  ; $0d13: $e0 $bd
    ld hl, $ffbe                                  ; $0d15: $21 $be $ff
    inc [hl]                                      ; $0d18: $34
    ret                                           ; $0d19: $c9


Call_000_0d1a:
    ld a, b                                       ; $0d1a: $78
    sla a                                         ; $0d1b: $cb $27
    sla a                                         ; $0d1d: $cb $27
    sla a                                         ; $0d1f: $cb $27
    add $ab                                       ; $0d21: $c6 $ab
    ld e, a                                       ; $0d23: $5f
    ld a, $c0                                     ; $0d24: $3e $c0
    adc $00                                       ; $0d26: $ce $00
    ld d, a                                       ; $0d28: $57
    ld a, c                                       ; $0d29: $79
    sla a                                         ; $0d2a: $cb $27
    sla a                                         ; $0d2c: $cb $27
    sla a                                         ; $0d2e: $cb $27
    ld b, a                                       ; $0d30: $47

jr_000_0d31:
    ld a, [hl+]                                   ; $0d31: $2a
    ld [de], a                                    ; $0d32: $12
    inc de                                        ; $0d33: $13
    dec b                                         ; $0d34: $05
    jr nz, jr_000_0d31                            ; $0d35: $20 $fa

    ld a, [$c0aa]                                 ; $0d37: $fa $aa $c0
    or $01                                        ; $0d3a: $f6 $01
    ld [$c0aa], a                                 ; $0d3c: $ea $aa $c0
    ret                                           ; $0d3f: $c9


Call_000_0d40:
    ld d, a                                       ; $0d40: $57
    ld a, [$4000]                                 ; $0d41: $fa $00 $40
    push af                                       ; $0d44: $f5
    ld a, d                                       ; $0d45: $7a
    ld [$2000], a                                 ; $0d46: $ea $00 $20
    call Call_000_0d1a                            ; $0d49: $cd $1a $0d
    pop af                                        ; $0d4c: $f1
    ld [$2000], a                                 ; $0d4d: $ea $00 $20
    ret                                           ; $0d50: $c9


Call_000_0d51:
    ld a, b                                       ; $0d51: $78
    sla a                                         ; $0d52: $cb $27
    sla a                                         ; $0d54: $cb $27
    sla a                                         ; $0d56: $cb $27
    add $eb                                       ; $0d58: $c6 $eb
    ld e, a                                       ; $0d5a: $5f
    ld a, $c0                                     ; $0d5b: $3e $c0
    adc $00                                       ; $0d5d: $ce $00
    ld d, a                                       ; $0d5f: $57
    ld a, c                                       ; $0d60: $79
    sla a                                         ; $0d61: $cb $27
    sla a                                         ; $0d63: $cb $27
    sla a                                         ; $0d65: $cb $27
    ld b, a                                       ; $0d67: $47

jr_000_0d68:
    ld a, [hl+]                                   ; $0d68: $2a
    ld [de], a                                    ; $0d69: $12
    inc de                                        ; $0d6a: $13
    dec b                                         ; $0d6b: $05
    jr nz, jr_000_0d68                            ; $0d6c: $20 $fa

    ld a, [$c0aa]                                 ; $0d6e: $fa $aa $c0
    or $02                                        ; $0d71: $f6 $02
    ld [$c0aa], a                                 ; $0d73: $ea $aa $c0
    ret                                           ; $0d76: $c9


Call_000_0d77:
    ld d, a                                       ; $0d77: $57
    ld a, [$4000]                                 ; $0d78: $fa $00 $40

Call_000_0d7b:
    push af                                       ; $0d7b: $f5
    ld a, d                                       ; $0d7c: $7a
    ld [$2000], a                                 ; $0d7d: $ea $00 $20
    call Call_000_0d51                            ; $0d80: $cd $51 $0d
    pop af                                        ; $0d83: $f1
    ld [$2000], a                                 ; $0d84: $ea $00 $20
    ret                                           ; $0d87: $c9


Call_000_0d88:
    ld a, b                                       ; $0d88: $78
    sla a                                         ; $0d89: $cb $27
    sla a                                         ; $0d8b: $cb $27
    sla a                                         ; $0d8d: $cb $27
    add $33                                       ; $0d8f: $c6 $33
    ld e, a                                       ; $0d91: $5f
    ld a, $c1                                     ; $0d92: $3e $c1
    adc $00                                       ; $0d94: $ce $00
    ld d, a                                       ; $0d96: $57
    ld a, c                                       ; $0d97: $79
    sla a                                         ; $0d98: $cb $27
    sla a                                         ; $0d9a: $cb $27
    sla a                                         ; $0d9c: $cb $27
    ld b, a                                       ; $0d9e: $47

jr_000_0d9f:
    ld a, [hl+]                                   ; $0d9f: $2a
    ld [de], a                                    ; $0da0: $12
    inc de                                        ; $0da1: $13
    dec b                                         ; $0da2: $05
    jr nz, jr_000_0d9f                            ; $0da3: $20 $fa

    ret                                           ; $0da5: $c9


Call_000_0da6:
    ld d, a                                       ; $0da6: $57
    ld a, [$4000]                                 ; $0da7: $fa $00 $40
    push af                                       ; $0daa: $f5
    ld a, d                                       ; $0dab: $7a
    ld [$2000], a                                 ; $0dac: $ea $00 $20
    call Call_000_0d88                            ; $0daf: $cd $88 $0d
    pop af                                        ; $0db2: $f1
    ld [$2000], a                                 ; $0db3: $ea $00 $20
    ret                                           ; $0db6: $c9


Call_000_0db7:
    ld a, b                                       ; $0db7: $78
    sla a                                         ; $0db8: $cb $27
    sla a                                         ; $0dba: $cb $27
    sla a                                         ; $0dbc: $cb $27
    add $73                                       ; $0dbe: $c6 $73
    ld e, a                                       ; $0dc0: $5f
    ld a, $c1                                     ; $0dc1: $3e $c1
    adc $00                                       ; $0dc3: $ce $00
    ld d, a                                       ; $0dc5: $57
    ld a, c                                       ; $0dc6: $79
    sla a                                         ; $0dc7: $cb $27
    sla a                                         ; $0dc9: $cb $27
    sla a                                         ; $0dcb: $cb $27
    ld b, a                                       ; $0dcd: $47

jr_000_0dce:
    ld a, [hl+]                                   ; $0dce: $2a
    ld [de], a                                    ; $0dcf: $12
    inc de                                        ; $0dd0: $13
    dec b                                         ; $0dd1: $05
    jr nz, jr_000_0dce                            ; $0dd2: $20 $fa

    ret                                           ; $0dd4: $c9


Call_000_0dd5:
    ld d, a                                       ; $0dd5: $57
    ld a, [$4000]                                 ; $0dd6: $fa $00 $40

Jump_000_0dd9:
    push af                                       ; $0dd9: $f5
    ld a, d                                       ; $0dda: $7a
    ld [$2000], a                                 ; $0ddb: $ea $00 $20
    call Call_000_0db7                            ; $0dde: $cd $b7 $0d
    pop af                                        ; $0de1: $f1
    ld [$2000], a                                 ; $0de2: $ea $00 $20
    ret                                           ; $0de5: $c9


Call_000_0de6:
    ld hl, $c0ab                                  ; $0de6: $21 $ab $c0
    ld bc, $0040                                  ; $0de9: $01 $40 $00
    ld a, $ff                                     ; $0dec: $3e $ff
    call Call_000_0b16                            ; $0dee: $cd $16 $0b
    ld hl, $c0eb                                  ; $0df1: $21 $eb $c0
    ld bc, $0040                                  ; $0df4: $01 $40 $00
    ld a, $ff                                     ; $0df7: $3e $ff
    call Call_000_0b16                            ; $0df9: $cd $16 $0b
    ld a, [$c0aa]                                 ; $0dfc: $fa $aa $c0
    or $03                                        ; $0dff: $f6 $03
    ld [$c0aa], a                                 ; $0e01: $ea $aa $c0
    ld hl, $c0a3                                  ; $0e04: $21 $a3 $c0
    xor a                                         ; $0e07: $af
    ld [hl+], a                                   ; $0e08: $22
    ld [hl+], a                                   ; $0e09: $22
    ld [hl], a                                    ; $0e0a: $77
    ret                                           ; $0e0b: $c9


Call_000_0e0c:
    ld [$c12c], a                                 ; $0e0c: $ea $2c $c1
    ld a, $20                                     ; $0e0f: $3e $20
    ld [$c12b], a                                 ; $0e11: $ea $2b $c1
    ret                                           ; $0e14: $c9


Call_000_0e15:
    or $80                                        ; $0e15: $f6 $80
    ld [$c12c], a                                 ; $0e17: $ea $2c $c1
    ld a, $20                                     ; $0e1a: $3e $20
    ld [$c12b], a                                 ; $0e1c: $ea $2b $c1
    ret                                           ; $0e1f: $c9


Call_000_0e20:
    ld a, [$c12c]                                 ; $0e20: $fa $2c $c1
    or a                                          ; $0e23: $b7
    ret z                                         ; $0e24: $c8

    and $80                                       ; $0e25: $e6 $80
    jr nz, jr_000_0e79                            ; $0e27: $20 $50

    ld a, [$c12c]                                 ; $0e29: $fa $2c $c1
    and $01                                       ; $0e2c: $e6 $01
    jr z, jr_000_0e49                             ; $0e2e: $28 $19

    ld hl, $c0ab                                  ; $0e30: $21 $ab $c0
    ld c, $20                                     ; $0e33: $0e $20
    call Call_000_0ef9                            ; $0e35: $cd $f9 $0e
    ld a, [$c0aa]                                 ; $0e38: $fa $aa $c0
    or $01                                        ; $0e3b: $f6 $01
    ld [$c0aa], a                                 ; $0e3d: $ea $aa $c0
    ld hl, $c0a3                                  ; $0e40: $21 $a3 $c0

Jump_000_0e43:
    ld de, $0ed7                                  ; $0e43: $11 $d7 $0e

Call_000_0e46:
    call Call_000_0ee1                            ; $0e46: $cd $e1 $0e

jr_000_0e49:
    ld a, [$c12c]                                 ; $0e49: $fa $2c $c1
    and $02                                       ; $0e4c: $e6 $02

Call_000_0e4e:
    jr z, jr_000_0e6d                             ; $0e4e: $28 $1d

Call_000_0e50:
    ld hl, $c0eb                                  ; $0e50: $21 $eb $c0
    ld c, $20                                     ; $0e53: $0e $20

Jump_000_0e55:
    call Call_000_0ef9                            ; $0e55: $cd $f9 $0e
    ld a, [$c0aa]                                 ; $0e58: $fa $aa $c0
    or $02                                        ; $0e5b: $f6 $02

Call_000_0e5d:
    ld [$c0aa], a                                 ; $0e5d: $ea $aa $c0
    ld hl, $c0a4                                  ; $0e60: $21 $a4 $c0
    ld de, $0ed7                                  ; $0e63: $11 $d7 $0e
    call Call_000_0ee1                            ; $0e66: $cd $e1 $0e
    inc hl                                        ; $0e69: $23
    call Call_000_0ee1                            ; $0e6a: $cd $e1 $0e

jr_000_0e6d:
    ld a, [$c12b]                                 ; $0e6d: $fa $2b $c1
    dec a                                         ; $0e70: $3d

Call_000_0e71:
    ld [$c12b], a                                 ; $0e71: $ea $2b $c1
    ret nz                                        ; $0e74: $c0

    ld [$c12c], a                                 ; $0e75: $ea $2c $c1
    ret                                           ; $0e78: $c9


jr_000_0e79:
    ld a, [$4000]                                 ; $0e79: $fa $00 $40
    push af                                       ; $0e7c: $f5
    ld a, [$c12c]                                 ; $0e7d: $fa $2c $c1
    and $01                                       ; $0e80: $e6 $01
    jr z, jr_000_0ea0                             ; $0e82: $28 $1c

    ld de, $c133                                  ; $0e84: $11 $33 $c1
    ld hl, $c0ab                                  ; $0e87: $21 $ab $c0
    ld c, $20                                     ; $0e8a: $0e $20
    call Call_000_0f41                            ; $0e8c: $cd $41 $0f
    ld a, [$c0aa]                                 ; $0e8f: $fa $aa $c0
    or $01                                        ; $0e92: $f6 $01
    ld [$c0aa], a                                 ; $0e94: $ea $aa $c0
    ld hl, $c0a3                                  ; $0e97: $21 $a3 $c0
    ld de, $0edc                                  ; $0e9a: $11 $dc $0e
    call Call_000_0ee1                            ; $0e9d: $cd $e1 $0e

jr_000_0ea0:
    ld a, [$c12c]                                 ; $0ea0: $fa $2c $c1
    and $02                                       ; $0ea3: $e6 $02
    jr z, jr_000_0ec7                             ; $0ea5: $28 $20

    ld de, $c173                                  ; $0ea7: $11 $73 $c1
    ld hl, $c0eb                                  ; $0eaa: $21 $eb $c0
    ld c, $20                                     ; $0ead: $0e $20
    call Call_000_0f41                            ; $0eaf: $cd $41 $0f
    ld a, [$c0aa]                                 ; $0eb2: $fa $aa $c0
    or $02                                        ; $0eb5: $f6 $02
    ld [$c0aa], a                                 ; $0eb7: $ea $aa $c0
    ld hl, $c0a4                                  ; $0eba: $21 $a4 $c0
    ld de, $0edc                                  ; $0ebd: $11 $dc $0e
    call Call_000_0ee1                            ; $0ec0: $cd $e1 $0e

Jump_000_0ec3:
    inc hl                                        ; $0ec3: $23
    call Call_000_0ee1                            ; $0ec4: $cd $e1 $0e

jr_000_0ec7:
    pop af                                        ; $0ec7: $f1
    ld [$2000], a                                 ; $0ec8: $ea $00 $20
    ld a, [$c12b]                                 ; $0ecb: $fa $2b $c1
    dec a                                         ; $0ece: $3d
    ld [$c12b], a                                 ; $0ecf: $ea $2b $c1
    ret nz                                        ; $0ed2: $c0

    ld [$c12c], a                                 ; $0ed3: $ea $2c $c1
    ret                                           ; $0ed6: $c9


    nop                                           ; $0ed7: $00

    db $00, $40, $81, $d2, $d2, $d2, $81, $40, $00

Call_000_0ee1:
    ld a, [$c12b]                                 ; $0ee1: $fa $2b $c1
    and $07                                       ; $0ee4: $e6 $07
    ret nz                                        ; $0ee6: $c0

    ld a, [$c12b]                                 ; $0ee7: $fa $2b $c1
    srl a                                         ; $0eea: $cb $3f
    srl a                                         ; $0eec: $cb $3f
    srl a                                         ; $0eee: $cb $3f
    add e                                         ; $0ef0: $83
    ld e, a                                       ; $0ef1: $5f
    ld a, $00                                     ; $0ef2: $3e $00
    adc d                                         ; $0ef4: $8a
    ld d, a                                       ; $0ef5: $57

Jump_000_0ef6:
    ld a, [de]                                    ; $0ef6: $1a
    ld [hl], a                                    ; $0ef7: $77
    ret                                           ; $0ef8: $c9


Call_000_0ef9:
jr_000_0ef9:
    ld a, [hl]                                    ; $0ef9: $7e
    and $1f                                       ; $0efa: $e6 $1f
    ld d, a                                       ; $0efc: $57
    ld a, [hl+]                                   ; $0efd: $2a
    ld e, a                                       ; $0efe: $5f

Call_000_0eff:
    ld a, [hl-]                                   ; $0eff: $3a

Call_000_0f00:
Jump_000_0f00:
    srl a                                         ; $0f00: $cb $3f
    rr e                                          ; $0f02: $cb $1b
    srl a                                         ; $0f04: $cb $3f
    rr e                                          ; $0f06: $cb $1b
    ld b, a                                       ; $0f08: $47
    srl e                                         ; $0f09: $cb $3b
    srl e                                         ; $0f0b: $cb $3b
    srl e                                         ; $0f0d: $cb $3b

Call_000_0f0f:
    ld a, d                                       ; $0f0f: $7a
    inc a                                         ; $0f10: $3c
    cp $20                                        ; $0f11: $fe $20
    jr c, jr_000_0f17                             ; $0f13: $38 $02

    ld a, $1f                                     ; $0f15: $3e $1f

jr_000_0f17:
    ld d, a                                       ; $0f17: $57
    ld a, e                                       ; $0f18: $7b
    inc a                                         ; $0f19: $3c
    cp $20                                        ; $0f1a: $fe $20
    jr c, jr_000_0f20                             ; $0f1c: $38 $02

    ld a, $1f                                     ; $0f1e: $3e $1f

jr_000_0f20:
    ld e, a                                       ; $0f20: $5f

Jump_000_0f21:
    ld a, b                                       ; $0f21: $78
    inc a                                         ; $0f22: $3c
    cp $20                                        ; $0f23: $fe $20
    jr c, jr_000_0f29                             ; $0f25: $38 $02

    ld a, $1f                                     ; $0f27: $3e $1f

jr_000_0f29:
    ld b, a                                       ; $0f29: $47
    sla e                                         ; $0f2a: $cb $23
    sla e                                         ; $0f2c: $cb $23
    sla e                                         ; $0f2e: $cb $23
    sla e                                         ; $0f30: $cb $23
    rl b                                          ; $0f32: $cb $10
    sla e                                         ; $0f34: $cb $23
    rl b                                          ; $0f36: $cb $10
    ld a, e                                       ; $0f38: $7b
    or d                                          ; $0f39: $b2
    ld [hl+], a                                   ; $0f3a: $22
    ld a, b                                       ; $0f3b: $78
    ld [hl+], a                                   ; $0f3c: $22
    dec c                                         ; $0f3d: $0d
    jr nz, jr_000_0ef9                            ; $0f3e: $20 $b9

    ret                                           ; $0f40: $c9


Call_000_0f41:
jr_000_0f41:
    ld a, [de]                                    ; $0f41: $1a
    and $1f                                       ; $0f42: $e6 $1f
    ld b, a                                       ; $0f44: $47
    ld a, [hl]                                    ; $0f45: $7e
    and $1f                                       ; $0f46: $e6 $1f
    cp b                                          ; $0f48: $b8
    jr z, jr_000_0f4e                             ; $0f49: $28 $03

    ld a, [hl]                                    ; $0f4b: $7e
    dec a                                         ; $0f4c: $3d
    ld [hl], a                                    ; $0f4d: $77

jr_000_0f4e:
    ld a, [de]                                    ; $0f4e: $1a
    inc de                                        ; $0f4f: $13
    and $e0                                       ; $0f50: $e6 $e0
    ld b, a                                       ; $0f52: $47
    ld a, [hl+]                                   ; $0f53: $2a
    and $e0                                       ; $0f54: $e6 $e0
    cp b                                          ; $0f56: $b8
    jr nz, jr_000_0f63                            ; $0f57: $20 $0a

    ld a, [de]                                    ; $0f59: $1a
    and $03                                       ; $0f5a: $e6 $03
    ld b, a                                       ; $0f5c: $47
    ld a, [hl]                                    ; $0f5d: $7e
    and $03                                       ; $0f5e: $e6 $03
    cp b                                          ; $0f60: $b8
    jr z, jr_000_0f6c                             ; $0f61: $28 $09

jr_000_0f63:
    dec hl                                        ; $0f63: $2b
    ld a, [hl]                                    ; $0f64: $7e
    sub $20                                       ; $0f65: $d6 $20
    ld [hl+], a                                   ; $0f67: $22
    ld a, [hl]                                    ; $0f68: $7e
    sbc $00                                       ; $0f69: $de $00
    ld [hl], a                                    ; $0f6b: $77

jr_000_0f6c:
    ld a, [de]                                    ; $0f6c: $1a
    and $7c                                       ; $0f6d: $e6 $7c
    ld b, a                                       ; $0f6f: $47
    ld a, [hl]                                    ; $0f70: $7e
    and $7c                                       ; $0f71: $e6 $7c
    cp b                                          ; $0f73: $b8
    jr z, jr_000_0f7a                             ; $0f74: $28 $04

    ld a, [hl]                                    ; $0f76: $7e
    sub $04                                       ; $0f77: $d6 $04
    ld [hl], a                                    ; $0f79: $77

jr_000_0f7a:
    inc hl                                        ; $0f7a: $23
    inc de                                        ; $0f7b: $13
    dec c                                         ; $0f7c: $0d
    jr nz, jr_000_0f41                            ; $0f7d: $20 $c2

    ret                                           ; $0f7f: $c9


Call_000_0f80:
    and $03                                       ; $0f80: $e6 $03
    ld [$4000], a                                 ; $0f82: $ea $00 $40
    ld a, $0a                                     ; $0f85: $3e $0a
    ld [$0000], a                                 ; $0f87: $ea $00 $00
    ld [$c217], a                                 ; $0f8a: $ea $17 $c2
    ret                                           ; $0f8d: $c9


Call_000_0f8e:
    xor a                                         ; $0f8e: $af
    ld [$0000], a                                 ; $0f8f: $ea $00 $00
    ld [$c217], a                                 ; $0f92: $ea $17 $c2
    ret                                           ; $0f95: $c9


    db $00, $01, $40, $13, $08, $01, $40, $14, $69, $01, $40, $15, $81, $01, $40, $16
    db $bd

    ld b, c                                       ; $0fa7: $41
    ld d, b                                       ; $0fa8: $50
    scf                                           ; $0fa9: $37
    rst $38                                       ; $0faa: $ff

    db $00, $01, $12, $35, $8a, $cd, $ee, $ff, $ff, $fe, $ed, $ca, $85, $32, $11, $00

    ld bc, $4523                                  ; $0fbb: $01 $23 $45
    ld h, a                                       ; $0fbe: $67
    adc c                                         ; $0fbf: $89
    xor e                                         ; $0fc0: $ab
    call $feef                                    ; $0fc1: $cd $ef $fe
    call c, $98ba                                 ; $0fc4: $dc $ba $98
    db $76                                        ; $0fc7: $76
    ld d, h                                       ; $0fc8: $54
    ld [hl-], a                                   ; $0fc9: $32
    db $10                                        ; $0fca: $10

    db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $00, $00, $00, $00, $00, $00

    rst $38                                       ; $0fdb: $ff
    xor $dd                                       ; $0fdc: $ee $dd
    call z, $aabb                                 ; $0fde: $cc $bb $aa
    sbc c                                         ; $0fe1: $99
    adc b                                         ; $0fe2: $88
    ld [hl], a                                    ; $0fe3: $77
    ld h, [hl]                                    ; $0fe4: $66
    ld d, l                                       ; $0fe5: $55
    ld b, h                                       ; $0fe6: $44
    inc sp                                        ; $0fe7: $33
    ld [hl+], a                                   ; $0fe8: $22
    ld de, $e700                                  ; $0fe9: $11 $00 $e7

Call_000_0fec:
    ld a, [hl-]                                   ; $0fec: $3a
    ld a, [hl+]                                   ; $0fed: $2a
    ld c, h                                       ; $0fee: $4c
    ld bc, $7bb4                                  ; $0fef: $01 $b4 $7b
    ld b, [hl]                                    ; $0ff2: $46
    ld l, c                                       ; $0ff3: $69
    pop de                                        ; $0ff4: $d1
    ld a, [bc]                                    ; $0ff5: $0a
    sub l                                         ; $0ff6: $95
    xor c                                         ; $0ff7: $a9
    ld b, a                                       ; $0ff8: $47
    ld h, b                                       ; $0ff9: $60
    rst $38                                       ; $0ffa: $ff

    db $43, $22, $00, $00, $36, $9c, $06, $cf, $ff, $ff, $ff, $02, $67, $a0, $00, $12

    nop                                           ; $100b: $00
    nop                                           ; $100c: $00
    nop                                           ; $100d: $00
    nop                                           ; $100e: $00
    nop                                           ; $100f: $00
    nop                                           ; $1010: $00

Jump_000_1011:
    nop                                           ; $1011: $00
    nop                                           ; $1012: $00
    nop                                           ; $1013: $00
    nop                                           ; $1014: $00
    nop                                           ; $1015: $00
    nop                                           ; $1016: $00
    nop                                           ; $1017: $00
    nop                                           ; $1018: $00
    nop                                           ; $1019: $00
    nop                                           ; $101a: $00
    pop af                                        ; $101b: $f1
    ld [hl+], a                                   ; $101c: $22
    di                                            ; $101d: $f3
    ld d, l                                       ; $101e: $55
    or $89                                        ; $101f: $f6 $89
    db $fc                                        ; $1021: $fc
    sbc $fe                                       ; $1022: $de $fe
    xor $fe                                       ; $1024: $ee $fe
    inc de                                        ; $1026: $13
    ld hl, sp+$51                                 ; $1027: $f8 $51
    pop af                                        ; $1029: $f1
    ld de, $ffff                                  ; $102a: $11 $ff $ff
    xor $ed                                       ; $102d: $ee $ed
    db $dd                                        ; $102f: $dd
    call z, $bacb                                 ; $1030: $cc $cb $ba
    xor c                                         ; $1033: $a9
    sbc b                                         ; $1034: $98
    add a                                         ; $1035: $87
    ld h, l                                       ; $1036: $65
    ld d, h                                       ; $1037: $54
    ld b, e                                       ; $1038: $43
    ld sp, $f110                                  ; $1039: $31 $10 $f1
    ld [hl+], a                                   ; $103c: $22
    ld a, [$b955]                                 ; $103d: $fa $55 $b9
    ei                                            ; $1040: $fb
    ld a, [c]                                     ; $1041: $f2
    sbc $fe                                       ; $1042: $de $fe
    jp nc, $3dfe                                  ; $1044: $d2 $fe $3d

    ld hl, sp-$4f                                 ; $1047: $f8 $b1
    pop de                                        ; $1049: $d1
    ld de, $1201                                  ; $104a: $11 $01 $12
    ld [hl+], a                                   ; $104d: $22
    inc sp                                        ; $104e: $33
    dec [hl]                                      ; $104f: $35
    ld d, l                                       ; $1050: $55
    ld [hl], a                                    ; $1051: $77
    sbc c                                         ; $1052: $99
    ld d, l                                       ; $1053: $55
    sbc c                                         ; $1054: $99
    xor d                                         ; $1055: $aa
    cp e                                          ; $1056: $bb
    call z, $eedd                                 ; $1057: $cc $dd $ee
    rst $38                                       ; $105a: $ff
    ld b, e                                       ; $105b: $43
    ld [hl+], a                                   ; $105c: $22
    rst $38                                       ; $105d: $ff
    xor $36                                       ; $105e: $ee $36
    sbc h                                         ; $1060: $9c
    ld b, $cf                                     ; $1061: $06 $cf
    rst $38                                       ; $1063: $ff
    rst $38                                       ; $1064: $ff
    rst $38                                       ; $1065: $ff
    ld [bc], a                                    ; $1066: $02
    ld h, a                                       ; $1067: $67
    and b                                         ; $1068: $a0
    nop                                           ; $1069: $00
    ld [de], a                                    ; $106a: $12
    pop af                                        ; $106b: $f1
    ld [hl+], a                                   ; $106c: $22
    ld a, [$2954]                                 ; $106d: $fa $54 $29
    ld c, b                                       ; $1070: $48
    ld a, [c]                                     ; $1071: $f2
    sbc $f1                                       ; $1072: $de $f1
    ld [hl+], a                                   ; $1074: $22
    di                                            ; $1075: $f3
    ld d, l                                       ; $1076: $55
    or $89                                        ; $1077: $f6 $89
    db $fc                                        ; $1079: $fc
    stop                                          ; $107a: $10 $00
    ld bc, $3512                                  ; $107c: $01 $12 $35
    adc d                                         ; $107f: $8a
    call $ffee                                    ; $1080: $cd $ee $ff
    rst $38                                       ; $1083: $ff
    cp $ed                                        ; $1084: $fe $ed
    jp z, Jump_000_3285                           ; $1086: $ca $85 $32

    ld de, $0100                                  ; $1089: $11 $00 $01
    inc hl                                        ; $108c: $23
    ld b, l                                       ; $108d: $45
    ld h, a                                       ; $108e: $67
    adc c                                         ; $108f: $89
    xor e                                         ; $1090: $ab
    call $feef                                    ; $1091: $cd $ef $fe
    call c, $98ba                                 ; $1094: $dc $ba $98
    db $76                                        ; $1097: $76
    ld d, h                                       ; $1098: $54
    ld [hl-], a                                   ; $1099: $32
    db $10                                        ; $109a: $10
    rst $38                                       ; $109b: $ff
    rst $38                                       ; $109c: $ff
    rst $38                                       ; $109d: $ff
    rst $38                                       ; $109e: $ff
    rst $38                                       ; $109f: $ff
    rst $38                                       ; $10a0: $ff
    rst $38                                       ; $10a1: $ff
    rst $38                                       ; $10a2: $ff
    nop                                           ; $10a3: $00
    nop                                           ; $10a4: $00
    nop                                           ; $10a5: $00
    nop                                           ; $10a6: $00
    nop                                           ; $10a7: $00
    nop                                           ; $10a8: $00
    nop                                           ; $10a9: $00
    nop                                           ; $10aa: $00
    rst $38                                       ; $10ab: $ff
    xor $dd                                       ; $10ac: $ee $dd
    call z, $aabb                                 ; $10ae: $cc $bb $aa
    sbc c                                         ; $10b1: $99
    adc b                                         ; $10b2: $88
    ld [hl], a                                    ; $10b3: $77
    ld h, [hl]                                    ; $10b4: $66
    ld d, l                                       ; $10b5: $55
    ld b, h                                       ; $10b6: $44
    inc sp                                        ; $10b7: $33
    ld [hl+], a                                   ; $10b8: $22
    ld de, $ff00                                  ; $10b9: $11 $00 $ff
    rst $38                                       ; $10bc: $ff
    sbc $bd                                       ; $10bd: $de $bd
    inc h                                         ; $10bf: $24
    ld [de], a                                    ; $10c0: $12
    nop                                           ; $10c1: $00
    nop                                           ; $10c2: $00
    nop                                           ; $10c3: $00
    nop                                           ; $10c4: $00
    ld hl, $db42                                  ; $10c5: $21 $42 $db
    db $ed                                        ; $10c8: $ed
    rst $38                                       ; $10c9: $ff
    rst $38                                       ; $10ca: $ff
    rst $38                                       ; $10cb: $ff
    rst $38                                       ; $10cc: $ff
    xor $ca                                       ; $10cd: $ee $ca
    ld d, e                                       ; $10cf: $53
    ld de, $0000                                  ; $10d0: $11 $00 $00
    nop                                           ; $10d3: $00
    nop                                           ; $10d4: $00
    ld de, $ac35                                  ; $10d5: $11 $35 $ac
    xor $ff                                       ; $10d8: $ee $ff
    rst $38                                       ; $10da: $ff
    rst $38                                       ; $10db: $ff
    rst $38                                       ; $10dc: $ff
    rst $38                                       ; $10dd: $ff
    rst $38                                       ; $10de: $ff
    rst $38                                       ; $10df: $ff
    rst $38                                       ; $10e0: $ff
    rst $38                                       ; $10e1: $ff
    nop                                           ; $10e2: $00
    nop                                           ; $10e3: $00
    nop                                           ; $10e4: $00
    nop                                           ; $10e5: $00
    nop                                           ; $10e6: $00
    nop                                           ; $10e7: $00
    nop                                           ; $10e8: $00
    rst $38                                       ; $10e9: $ff
    nop                                           ; $10ea: $00
    nop                                           ; $10eb: $00
    nop                                           ; $10ec: $00
    ld h, [hl]                                    ; $10ed: $66
    xor d                                         ; $10ee: $aa
    cp e                                          ; $10ef: $bb

Call_000_10f0:
    db $dd                                        ; $10f0: $dd
    rst $38                                       ; $10f1: $ff
    rst $38                                       ; $10f2: $ff
    rst $38                                       ; $10f3: $ff
    rst $38                                       ; $10f4: $ff
    rst $38                                       ; $10f5: $ff
    rst $38                                       ; $10f6: $ff
    rst $38                                       ; $10f7: $ff
    rst $38                                       ; $10f8: $ff
    rst $38                                       ; $10f9: $ff
    rst $38                                       ; $10fa: $ff
    rst $38                                       ; $10fb: $ff
    rst $38                                       ; $10fc: $ff
    xor $ed                                       ; $10fd: $ee $ed

Jump_000_10ff:
    db $dd                                        ; $10ff: $dd
    call z, $bacb                                 ; $1100: $cc $cb $ba
    xor c                                         ; $1103: $a9
    sbc b                                         ; $1104: $98
    add a                                         ; $1105: $87
    ld h, l                                       ; $1106: $65
    ld d, h                                       ; $1107: $54
    ld b, e                                       ; $1108: $43
    ld sp, $ff10                                  ; $1109: $31 $10 $ff
    rst $38                                       ; $110c: $ff
    rst $38                                       ; $110d: $ff
    rst $38                                       ; $110e: $ff
    rst $38                                       ; $110f: $ff
    rst $38                                       ; $1110: $ff
    nop                                           ; $1111: $00
    nop                                           ; $1112: $00
    nop                                           ; $1113: $00
    xor d                                         ; $1114: $aa
    cp e                                          ; $1115: $bb
    call z, $eedd                                 ; $1116: $cc $dd $ee
    rst $38                                       ; $1119: $ff
    rst $38                                       ; $111a: $ff
    nop                                           ; $111b: $00
    nop                                           ; $111c: $00
    nop                                           ; $111d: $00
    nop                                           ; $111e: $00
    xor d                                         ; $111f: $aa
    xor d                                         ; $1120: $aa
    cp e                                          ; $1121: $bb
    call z, $dddd                                 ; $1122: $cc $dd $dd
    rst $38                                       ; $1125: $ff
    rst $38                                       ; $1126: $ff
    rst $38                                       ; $1127: $ff
    rst $38                                       ; $1128: $ff
    nop                                           ; $1129: $00
    rst $38                                       ; $112a: $ff
    nop                                           ; $112b: $00
    nop                                           ; $112c: $00
    nop                                           ; $112d: $00
    nop                                           ; $112e: $00
    xor d                                         ; $112f: $aa
    xor d                                         ; $1130: $aa
    cp e                                          ; $1131: $bb
    call z, $dddd                                 ; $1132: $cc $dd $dd
    rst $38                                       ; $1135: $ff
    rst $38                                       ; $1136: $ff
    rst $38                                       ; $1137: $ff
    rst $38                                       ; $1138: $ff
    xor d                                         ; $1139: $aa

Jump_000_113a:
    rst $38                                       ; $113a: $ff
    ld bc, $2212                                  ; $113b: $01 $12 $22
    inc sp                                        ; $113e: $33
    dec [hl]                                      ; $113f: $35
    ld d, l                                       ; $1140: $55
    ld [hl], a                                    ; $1141: $77
    sbc c                                         ; $1142: $99
    ld d, l                                       ; $1143: $55
    sbc c                                         ; $1144: $99
    xor d                                         ; $1145: $aa
    cp e                                          ; $1146: $bb
    call z, $eedd                                 ; $1147: $cc $dd $ee
    rst $38                                       ; $114a: $ff
    db $fc                                        ; $114b: $fc
    call c, $90ba                                 ; $114c: $dc $ba $90
    ld [hl], b                                    ; $114f: $70
    ld d, b                                       ; $1150: $50
    jr nc, @+$17                                  ; $1151: $30 $15

    dec d                                         ; $1153: $15
    dec d                                         ; $1154: $15
    dec d                                         ; $1155: $15
    ld [hl+], a                                   ; $1156: $22
    ld d, l                                       ; $1157: $55
    ld [hl], a                                    ; $1158: $77
    xor d                                         ; $1159: $aa
    db $cc                                        ; $115a: $cc

    db $5f, $11

    ld c, a                                       ; $115d: $4f
    ld [de], a                                    ; $115e: $12

    db $f1, $e0, $d0, $c0, $b0, $a0, $90, $80, $70, $60, $50, $40, $30, $20, $10, $05
    db $09, $18, $28

    jr c, jr_000_11bc                             ; $1172: $38 $48

    ld e, b                                       ; $1174: $58
    ld l, b                                       ; $1175: $68
    ld a, b                                       ; $1176: $78
    adc b                                         ; $1177: $88
    sbc b                                         ; $1178: $98
    xor b                                         ; $1179: $a8
    cp b                                          ; $117a: $b8
    ret z                                         ; $117b: $c8

    ret c                                         ; $117c: $d8

    add sp, -$0b                                  ; $117d: $e8 $f5

    db $f3, $d2, $b2, $92, $75, $75, $75, $75, $78, $85, $88, $98, $a5, $a5, $a5, $a5
    db $89, $98, $a8, $b8, $c8, $d8, $e8, $f4, $f0, $e0, $d0, $c0, $b0, $a0, $90

    add l                                         ; $119e: $85
    pop af                                        ; $119f: $f1
    pop de                                        ; $11a0: $d1
    or c                                          ; $11a1: $b1
    sub c                                         ; $11a2: $91
    ld [hl], c                                    ; $11a3: $71
    ld d, c                                       ; $11a4: $51
    ld sp, $e110                                  ; $11a5: $31 $10 $e1
    pop bc                                        ; $11a8: $c1
    and c                                         ; $11a9: $a1
    add c                                         ; $11aa: $81
    ld h, c                                       ; $11ab: $61
    ld b, c                                       ; $11ac: $41
    ld hl, $f305                                  ; $11ad: $21 $05 $f3
    jp nc, $92b2                                  ; $11b0: $d2 $b2 $92

    ld [hl], d                                    ; $11b3: $72
    ld d, d                                       ; $11b4: $52
    ld [hl-], a                                   ; $11b5: $32
    db $10                                        ; $11b6: $10
    db $e3                                        ; $11b7: $e3
    jp nz, $82a2                                  ; $11b8: $c2 $a2 $82

    ld h, d                                       ; $11bb: $62

jr_000_11bc:
    ld b, d                                       ; $11bc: $42
    ld [hl+], a                                   ; $11bd: $22
    dec b                                         ; $11be: $05

    db $f3, $d2, $b2, $95, $63, $43, $23, $05, $05, $05, $05

    dec b                                         ; $11ca: $05
    dec b                                         ; $11cb: $05
    dec b                                         ; $11cc: $05
    dec b                                         ; $11cd: $05
    dec b                                         ; $11ce: $05
    jp hl                                         ; $11cf: $e9


    ld hl, sp-$18                                 ; $11d0: $f8 $e8
    push de                                       ; $11d2: $d5
    ret c                                         ; $11d3: $d8

    push bc                                       ; $11d4: $c5
    ret z                                         ; $11d5: $c8

    or l                                          ; $11d6: $b5
    cp b                                          ; $11d7: $b8
    and l                                         ; $11d8: $a5
    xor b                                         ; $11d9: $a8
    sub l                                         ; $11da: $95
    sbc b                                         ; $11db: $98
    add l                                         ; $11dc: $85
    adc b                                         ; $11dd: $88
    ld [hl], l                                    ; $11de: $75
    set 5, b                                      ; $11df: $cb $e8
    push de                                       ; $11e1: $d5
    ret c                                         ; $11e2: $d8

    push bc                                       ; $11e3: $c5
    ret z                                         ; $11e4: $c8

    or l                                          ; $11e5: $b5
    cp b                                          ; $11e6: $b8
    and l                                         ; $11e7: $a5
    xor b                                         ; $11e8: $a8
    sub l                                         ; $11e9: $95
    sbc b                                         ; $11ea: $98
    add l                                         ; $11eb: $85
    add l                                         ; $11ec: $85
    adc b                                         ; $11ed: $88
    ld [hl], l                                    ; $11ee: $75
    adc c                                         ; $11ef: $89
    sbc b                                         ; $11f0: $98
    xor b                                         ; $11f1: $a8
    cp b                                          ; $11f2: $b8
    ret z                                         ; $11f3: $c8

    ret c                                         ; $11f4: $d8

    add sp, -$0c                                  ; $11f5: $e8 $f4
    ldh a, [$f0]                                  ; $11f7: $f0 $f0
    ldh a, [$f0]                                  ; $11f9: $f0 $f0
    ldh a, [$f0]                                  ; $11fb: $f0 $f0
    ldh a, [$f5]                                  ; $11fd: $f0 $f5
    nop                                           ; $11ff: $00

Call_000_1200:
    nop                                           ; $1200: $00
    nop                                           ; $1201: $00

Jump_000_1202:
    nop                                           ; $1202: $00
    nop                                           ; $1203: $00
    nop                                           ; $1204: $00
    nop                                           ; $1205: $00
    nop                                           ; $1206: $00
    nop                                           ; $1207: $00
    nop                                           ; $1208: $00
    nop                                           ; $1209: $00
    nop                                           ; $120a: $00
    nop                                           ; $120b: $00
    nop                                           ; $120c: $00
    nop                                           ; $120d: $00
    nop                                           ; $120e: $00

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop                                           ; $121f: $00
    nop                                           ; $1220: $00
    nop                                           ; $1221: $00
    nop                                           ; $1222: $00
    nop                                           ; $1223: $00
    nop                                           ; $1224: $00
    nop                                           ; $1225: $00
    nop                                           ; $1226: $00
    nop                                           ; $1227: $00
    nop                                           ; $1228: $00
    nop                                           ; $1229: $00
    nop                                           ; $122a: $00
    nop                                           ; $122b: $00
    nop                                           ; $122c: $00

Call_000_122d:
    nop                                           ; $122d: $00
    nop                                           ; $122e: $00
    nop                                           ; $122f: $00
    nop                                           ; $1230: $00
    nop                                           ; $1231: $00

Jump_000_1232:
    nop                                           ; $1232: $00
    nop                                           ; $1233: $00
    nop                                           ; $1234: $00
    nop                                           ; $1235: $00
    nop                                           ; $1236: $00
    nop                                           ; $1237: $00
    nop                                           ; $1238: $00
    nop                                           ; $1239: $00
    nop                                           ; $123a: $00

Jump_000_123b:
    nop                                           ; $123b: $00
    nop                                           ; $123c: $00
    nop                                           ; $123d: $00
    nop                                           ; $123e: $00

Jump_000_123f:
    nop                                           ; $123f: $00
    nop                                           ; $1240: $00
    nop                                           ; $1241: $00
    nop                                           ; $1242: $00
    nop                                           ; $1243: $00
    nop                                           ; $1244: $00
    nop                                           ; $1245: $00
    nop                                           ; $1246: $00
    nop                                           ; $1247: $00
    nop                                           ; $1248: $00
    nop                                           ; $1249: $00
    nop                                           ; $124a: $00
    nop                                           ; $124b: $00
    nop                                           ; $124c: $00
    nop                                           ; $124d: $00
    nop                                           ; $124e: $00
    pop af                                        ; $124f: $f1
    ret nc                                        ; $1250: $d0

    or b                                          ; $1251: $b0
    sub b                                         ; $1252: $90
    ld [hl], b                                    ; $1253: $70
    ld d, b                                       ; $1254: $50
    jr nc, jr_000_126c                            ; $1255: $30 $15

    dec d                                         ; $1257: $15
    dec d                                         ; $1258: $15
    dec d                                         ; $1259: $15
    dec d                                         ; $125a: $15
    dec d                                         ; $125b: $15
    dec d                                         ; $125c: $15
    dec d                                         ; $125d: $15
    dec d                                         ; $125e: $15
    di                                            ; $125f: $f3
    ret nc                                        ; $1260: $d0

    or b                                          ; $1261: $b0
    sub b                                         ; $1262: $90
    ld [hl], b                                    ; $1263: $70
    ld d, b                                       ; $1264: $50
    jr nc, jr_000_1277                            ; $1265: $30 $10

    ld d, c                                       ; $1267: $51
    ld b, b                                       ; $1268: $40
    jr nc, jr_000_128b                            ; $1269: $30 $20

    dec d                                         ; $126b: $15

jr_000_126c:
    dec d                                         ; $126c: $15
    dec d                                         ; $126d: $15
    dec d                                         ; $126e: $15
    adc c                                         ; $126f: $89
    sbc b                                         ; $1270: $98
    xor b                                         ; $1271: $a8
    cp b                                          ; $1272: $b8
    ret z                                         ; $1273: $c8

    ret c                                         ; $1274: $d8

    add sp, -$0b                                  ; $1275: $e8 $f5

jr_000_1277:
    push af                                       ; $1277: $f5
    push af                                       ; $1278: $f5
    push af                                       ; $1279: $f5
    push af                                       ; $127a: $f5
    push af                                       ; $127b: $f5
    push af                                       ; $127c: $f5
    push af                                       ; $127d: $f5
    push af                                       ; $127e: $f5

Call_000_127f:
    cp c                                          ; $127f: $b9
    ret z                                         ; $1280: $c8

    ret c                                         ; $1281: $d8

    add sp, -$0f                                  ; $1282: $e8 $f1
    ret nc                                        ; $1284: $d0

    or b                                          ; $1285: $b0
    sub b                                         ; $1286: $90
    ld [hl], b                                    ; $1287: $70
    ld d, b                                       ; $1288: $50
    jr nc, jr_000_12a0                            ; $1289: $30 $15

jr_000_128b:
    dec d                                         ; $128b: $15
    dec d                                         ; $128c: $15
    dec d                                         ; $128d: $15
    dec d                                         ; $128e: $15
    sbc c                                         ; $128f: $99
    xor b                                         ; $1290: $a8
    cp b                                          ; $1291: $b8
    ret z                                         ; $1292: $c8

    ret c                                         ; $1293: $d8

    add sp, -$0c                                  ; $1294: $e8 $f4
    db $f4                                        ; $1296: $f4
    ldh a, [$e0]                                  ; $1297: $f0 $e0
    ret nc                                        ; $1299: $d0

    or b                                          ; $129a: $b0

Call_000_129b:
    sub b                                         ; $129b: $90
    ld [hl], b                                    ; $129c: $70
    ld d, b                                       ; $129d: $50
    dec [hl]                                      ; $129e: $35
    db $db                                        ; $129f: $db

jr_000_12a0:
    di                                            ; $12a0: $f3
    ret nc                                        ; $12a1: $d0

    or b                                          ; $12a2: $b0
    sub b                                         ; $12a3: $90
    add c                                         ; $12a4: $81
    ld [hl], b                                    ; $12a5: $70
    ld h, b                                       ; $12a6: $60
    ld d, b                                       ; $12a7: $50
    ld b, b                                       ; $12a8: $40
    jr nc, jr_000_12cb                            ; $12a9: $30 $20

    dec d                                         ; $12ab: $15
    dec d                                         ; $12ac: $15
    dec d                                         ; $12ad: $15
    dec d                                         ; $12ae: $15
    pop af                                        ; $12af: $f1
    ldh [$d0], a                                  ; $12b0: $e0 $d0
    ret nz                                        ; $12b2: $c0

    or b                                          ; $12b3: $b0
    and b                                         ; $12b4: $a0
    sub b                                         ; $12b5: $90
    add b                                         ; $12b6: $80
    ld [hl], b                                    ; $12b7: $70
    ld h, b                                       ; $12b8: $60
    ld d, b                                       ; $12b9: $50
    ld b, b                                       ; $12ba: $40
    jr nc, jr_000_12dd                            ; $12bb: $30 $20

    db $10                                        ; $12bd: $10

Jump_000_12be:
    dec b                                         ; $12be: $05
    pop af                                        ; $12bf: $f1
    ld [hl], b                                    ; $12c0: $70
    ld d, b                                       ; $12c1: $50
    jr nc, @+$22                                  ; $12c2: $30 $20

    dec d                                         ; $12c4: $15
    dec d                                         ; $12c5: $15
    dec d                                         ; $12c6: $15
    dec d                                         ; $12c7: $15
    dec b                                         ; $12c8: $05
    dec b                                         ; $12c9: $05
    dec b                                         ; $12ca: $05

jr_000_12cb:
    dec b                                         ; $12cb: $05
    dec b                                         ; $12cc: $05
    dec b                                         ; $12cd: $05
    dec b                                         ; $12ce: $05
    pop af                                        ; $12cf: $f1
    or b                                          ; $12d0: $b0
    ld [hl], b                                    ; $12d1: $70
    ld d, b                                       ; $12d2: $50
    jr nc, jr_000_12f5                            ; $12d3: $30 $20

    jr nz, jr_000_12ec                            ; $12d5: $20 $15

    dec d                                         ; $12d7: $15
    dec d                                         ; $12d8: $15
    dec d                                         ; $12d9: $15
    dec d                                         ; $12da: $15
    dec d                                         ; $12db: $15
    dec d                                         ; $12dc: $15

jr_000_12dd:
    dec d                                         ; $12dd: $15
    dec b                                         ; $12de: $05
    pop af                                        ; $12df: $f1
    or b                                          ; $12e0: $b0
    ld [hl], b                                    ; $12e1: $70
    ld d, b                                       ; $12e2: $50
    jr nc, jr_000_12f5                            ; $12e3: $30 $10

    ld d, c                                       ; $12e5: $51
    ld b, b                                       ; $12e6: $40
    jr nc, jr_000_1309                            ; $12e7: $30 $20

    dec d                                         ; $12e9: $15
    dec d                                         ; $12ea: $15
    dec d                                         ; $12eb: $15

jr_000_12ec:
    dec d                                         ; $12ec: $15
    dec d                                         ; $12ed: $15
    dec b                                         ; $12ee: $05
    di                                            ; $12ef: $f3
    ret nc                                        ; $12f0: $d0

    or b                                          ; $12f1: $b0
    sub b                                         ; $12f2: $90
    ld [hl], b                                    ; $12f3: $70
    ld d, b                                       ; $12f4: $50

jr_000_12f5:
    jr nc, jr_000_1307                            ; $12f5: $30 $10

    ld d, c                                       ; $12f7: $51
    ld b, b                                       ; $12f8: $40
    jr nc, @+$22                                  ; $12f9: $30 $20

    dec d                                         ; $12fb: $15

Call_000_12fc:
    dec d                                         ; $12fc: $15
    dec d                                         ; $12fd: $15
    dec b                                         ; $12fe: $05
    add hl, bc                                    ; $12ff: $09
    jr jr_000_132a                                ; $1300: $18 $28

    jr c, jr_000_134c                             ; $1302: $38 $48

    ld e, b                                       ; $1304: $58
    ld l, b                                       ; $1305: $68
    ld a, b                                       ; $1306: $78

jr_000_1307:
    adc b                                         ; $1307: $88
    sbc b                                         ; $1308: $98

jr_000_1309:
    xor b                                         ; $1309: $a8
    cp b                                          ; $130a: $b8
    ret z                                         ; $130b: $c8

    ret c                                         ; $130c: $d8

    add sp, -$0b                                  ; $130d: $e8 $f5
    add hl, de                                    ; $130f: $19
    jr jr_000_132a                                ; $1310: $18 $18

    jr jr_000_132c                                ; $1312: $18 $18

    jr @+$1a                                      ; $1314: $18 $18

    jr jr_000_1340                                ; $1316: $18 $28

    jr z, jr_000_133b                             ; $1318: $28 $21

    ld de, $1111                                  ; $131a: $11 $11 $11
    ld de, $0911                                  ; $131d: $11 $11 $09
    jr @+$2a                                      ; $1320: $18 $28

    jr c, @+$4a                                   ; $1322: $38 $48

    ld e, b                                       ; $1324: $58
    ld l, b                                       ; $1325: $68
    ld a, b                                       ; $1326: $78
    adc b                                         ; $1327: $88
    sbc b                                         ; $1328: $98
    xor b                                         ; $1329: $a8

jr_000_132a:
    cp b                                          ; $132a: $b8
    ret z                                         ; $132b: $c8

jr_000_132c:
    ret c                                         ; $132c: $d8

    add sp, -$0b                                  ; $132d: $e8 $f5
    ret                                           ; $132f: $c9


Call_000_1330:
Jump_000_1330:
    ld bc, $0000                                  ; $1330: $01 $00 $00
    call Call_000_137b                            ; $1333: $cd $7b $13
    ld a, $80                                     ; $1336: $3e $80
    ldh [rNR52], a                                ; $1338: $e0 $26
    xor a                                         ; $133a: $af

jr_000_133b:
    ldh [rNR51], a                                ; $133b: $e0 $25
    ld [$dceb], a                                 ; $133d: $ea $eb $dc

jr_000_1340:
    ld a, $77                                     ; $1340: $3e $77
    ldh [rNR50], a                                ; $1342: $e0 $24
    ld hl, $dc00                                  ; $1344: $21 $00 $dc
    ld b, $06                                     ; $1347: $06 $06
    ld a, $ff                                     ; $1349: $3e $ff

jr_000_134b:
    ld [hl+], a                                   ; $134b: $22

jr_000_134c:
    ld [hl-], a                                   ; $134c: $32
    ld de, $001b                                  ; $134d: $11 $1b $00
    add hl, de                                    ; $1350: $19
    dec b                                         ; $1351: $05
    jr nz, jr_000_134b                            ; $1352: $20 $f7

    ld hl, $dca2                                  ; $1354: $21 $a2 $dc
    ld b, $48                                     ; $1357: $06 $48
    xor a                                         ; $1359: $af

jr_000_135a:
    ld [hl+], a                                   ; $135a: $22
    dec b                                         ; $135b: $05
    jr nz, jr_000_135a                            ; $135c: $20 $fc

    xor a                                         ; $135e: $af
    ld [$dcf8], a                                 ; $135f: $ea $f8 $dc
    ld [$dcfc], a                                 ; $1362: $ea $fc $dc
    ret                                           ; $1365: $c9


Call_000_1366:
    xor a                                         ; $1366: $af
    ld [$dcf8], a                                 ; $1367: $ea $f8 $dc
    ld a, [$dcf9]                                 ; $136a: $fa $f9 $dc
    ld [$dceb], a                                 ; $136d: $ea $eb $dc
    ret                                           ; $1370: $c9


Call_000_1371:
    ld a, $04                                     ; $1371: $3e $04
    ld [$dcf8], a                                 ; $1373: $ea $f8 $dc
    xor a                                         ; $1376: $af
    ld [$dceb], a                                 ; $1377: $ea $eb $dc
    ret                                           ; $137a: $c9


Call_000_137b:
    ld a, b                                       ; $137b: $78
    ld [$dcf5], a                                 ; $137c: $ea $f5 $dc
    ld a, c                                       ; $137f: $79
    ld [$dcf6], a                                 ; $1380: $ea $f6 $dc
    xor a                                         ; $1383: $af
    ld [$dcf7], a                                 ; $1384: $ea $f7 $dc
    ret                                           ; $1387: $c9


Call_000_1388:
    ld a, [$dcf1]                                 ; $1388: $fa $f1 $dc
    inc a                                         ; $138b: $3c
    ld b, a                                       ; $138c: $47
    ld a, $01                                     ; $138d: $3e $01

jr_000_138f:
    dec b                                         ; $138f: $05
    jr z, jr_000_1395                             ; $1390: $28 $03

    add a                                         ; $1392: $87
    jr jr_000_138f                                ; $1393: $18 $fa

jr_000_1395:
    ld b, a                                       ; $1395: $47
    ld a, [$dcf7]                                 ; $1396: $fa $f7 $dc
    or b                                          ; $1399: $b0
    ld [$dcf7], a                                 ; $139a: $ea $f7 $dc
    ret                                           ; $139d: $c9


Call_000_139e:
    ld a, [$dcf7]                                 ; $139e: $fa $f7 $dc
    ld hl, $dcf5                                  ; $13a1: $21 $f5 $dc
    and [hl]                                      ; $13a4: $a6
    cp [hl]                                       ; $13a5: $be
    jr nz, jr_000_13d2                            ; $13a6: $20 $2a

    ld hl, $dc06                                  ; $13a8: $21 $06 $dc
    ld a, [$dcf6]                                 ; $13ab: $fa $f6 $dc
    and $0f                                       ; $13ae: $e6 $0f
    ld b, a                                       ; $13b0: $47
    ld a, [$dcf5]                                 ; $13b1: $fa $f5 $dc

jr_000_13b4:
    srl a                                         ; $13b4: $cb $3f
    ld [$dcf7], a                                 ; $13b6: $ea $f7 $dc
    jr nc, jr_000_13c0                            ; $13b9: $30 $05

    ld a, [hl]                                    ; $13bb: $7e
    and $f0                                       ; $13bc: $e6 $f0
    or b                                          ; $13be: $b0
    ld [hl], a                                    ; $13bf: $77

jr_000_13c0:
    ld a, l                                       ; $13c0: $7d
    add $1b                                       ; $13c1: $c6 $1b
    ld l, a                                       ; $13c3: $6f
    ld a, h                                       ; $13c4: $7c
    adc $00                                       ; $13c5: $ce $00
    ld h, a                                       ; $13c7: $67
    ld a, [$dcf7]                                 ; $13c8: $fa $f7 $dc
    and a                                         ; $13cb: $a7
    jr nz, jr_000_13b4                            ; $13cc: $20 $e6

    xor a                                         ; $13ce: $af
    ld [$dcf5], a                                 ; $13cf: $ea $f5 $dc

jr_000_13d2:
    xor a                                         ; $13d2: $af
    ld [$dcf7], a                                 ; $13d3: $ea $f7 $dc
    ret                                           ; $13d6: $c9


Call_000_13d7:
    call Call_000_13e0                            ; $13d7: $cd $e0 $13

Call_000_13da:
    call Call_000_13e0                            ; $13da: $cd $e0 $13

Call_000_13dd:
    call Call_000_13e0                            ; $13dd: $cd $e0 $13

Call_000_13e0:
    push bc                                       ; $13e0: $c5
    push de                                       ; $13e1: $d5
    push hl                                       ; $13e2: $e5
    ld [$dcf2], a                                 ; $13e3: $ea $f2 $dc
    ld hl, $0f96                                  ; $13e6: $21 $96 $0f

jr_000_13e9:
    cp [hl]                                       ; $13e9: $be
    jr c, jr_000_13f2                             ; $13ea: $38 $06

    inc hl                                        ; $13ec: $23
    inc hl                                        ; $13ed: $23
    inc hl                                        ; $13ee: $23
    inc hl                                        ; $13ef: $23
    jr jr_000_13e9                                ; $13f0: $18 $f7

jr_000_13f2:
    ld a, [$4000]                                 ; $13f2: $fa $00 $40
    push af                                       ; $13f5: $f5
    dec hl                                        ; $13f6: $2b
    ld a, [hl-]                                   ; $13f7: $3a
    ld [$2100], a                                 ; $13f8: $ea $00 $21
    ld d, [hl]                                    ; $13fb: $56
    dec hl                                        ; $13fc: $2b
    ld e, [hl]                                    ; $13fd: $5e
    dec hl                                        ; $13fe: $2b
    ld a, [$dcf2]                                 ; $13ff: $fa $f2 $dc
    sub [hl]                                      ; $1402: $96
    ld l, a                                       ; $1403: $6f
    ld h, $00                                     ; $1404: $26 $00
    add hl, hl                                    ; $1406: $29
    add hl, hl                                    ; $1407: $29
    add hl, de                                    ; $1408: $19
    push hl                                       ; $1409: $e5
    pop de                                        ; $140a: $d1
    ld a, [de]                                    ; $140b: $1a
    inc de                                        ; $140c: $13
    ld c, a                                       ; $140d: $4f
    ld b, $00                                     ; $140e: $06 $00
    ld hl, $dc00                                  ; $1410: $21 $00 $dc
    add hl, bc                                    ; $1413: $09
    ld a, [hl]                                    ; $1414: $7e
    cp $ff                                        ; $1415: $fe $ff
    jr z, jr_000_1436                             ; $1417: $28 $1d

    inc hl                                        ; $1419: $23
    ld a, [hl-]                                   ; $141a: $3a
    ld b, $ee                                     ; $141b: $06 $ee
    and $03                                       ; $141d: $e6 $03
    jr z, jr_000_142f                             ; $141f: $28 $0e

    ld b, $dd                                     ; $1421: $06 $dd
    cp $01                                        ; $1423: $fe $01
    jr z, jr_000_142f                             ; $1425: $28 $08

    ld b, $bb                                     ; $1427: $06 $bb
    cp $02                                        ; $1429: $fe $02
    jr z, jr_000_142f                             ; $142b: $28 $02

    ld b, $77                                     ; $142d: $06 $77

jr_000_142f:
    ld a, [$dceb]                                 ; $142f: $fa $eb $dc
    and b                                         ; $1432: $a0
    ld [$dceb], a                                 ; $1433: $ea $eb $dc

jr_000_1436:
    xor a                                         ; $1436: $af
    ld [hl+], a                                   ; $1437: $22
    ld [hl+], a                                   ; $1438: $22
    ld a, [de]                                    ; $1439: $1a
    inc de                                        ; $143a: $13
    ld [hl+], a                                   ; $143b: $22
    ld a, [de]                                    ; $143c: $1a
    inc de                                        ; $143d: $13
    ld [hl+], a                                   ; $143e: $22
    ld a, [de]                                    ; $143f: $1a
    inc de                                        ; $1440: $13
    ld [hl+], a                                   ; $1441: $22
    ld a, [$4000]                                 ; $1442: $fa $00 $40
    ld [hl], a                                    ; $1445: $77
    inc hl                                        ; $1446: $23
    inc hl                                        ; $1447: $23
    inc hl                                        ; $1448: $23
    inc hl                                        ; $1449: $23
    inc hl                                        ; $144a: $23
    ld a, $ff                                     ; $144b: $3e $ff
    ld [hl+], a                                   ; $144d: $22
    xor a                                         ; $144e: $af
    push de                                       ; $144f: $d5
    ld de, $000e                                  ; $1450: $11 $0e $00

Jump_000_1453:
    add hl, de                                    ; $1453: $19
    pop de                                        ; $1454: $d1
    push hl                                       ; $1455: $e5
    ld [hl+], a                                   ; $1456: $22

Call_000_1457:
Jump_000_1457:
    pop hl                                        ; $1457: $e1
    pop af                                        ; $1458: $f1

Jump_000_1459:
    ld [$2100], a                                 ; $1459: $ea $00 $21
    ld a, [$dcf2]                                 ; $145c: $fa $f2 $dc
    inc a                                         ; $145f: $3c
    pop hl                                        ; $1460: $e1
    pop de                                        ; $1461: $d1

Jump_000_1462:
    pop bc                                        ; $1462: $c1
    ret                                           ; $1463: $c9


Call_000_1464:
Jump_000_1464:
    ld a, [$4000]                                 ; $1464: $fa $00 $40
    push af                                       ; $1467: $f5

Call_000_1468:
Jump_000_1468:
    ld a, [$dcf8]                                 ; $1468: $fa $f8 $dc
    ld [$dcf1], a                                 ; $146b: $ea $f1 $dc

Call_000_146e:
    xor a                                         ; $146e: $af
    ld a, [$dcf4]                                 ; $146f: $fa $f4 $dc
    ld [$dcea], a                                 ; $1472: $ea $ea $dc
    ld hl, $dcf0                                  ; $1475: $21 $f0 $dc
    inc [hl]                                      ; $1478: $34
    ld hl, $dc00                                  ; $1479: $21 $00 $dc

Jump_000_147c:
    ld a, [hl+]                                   ; $147c: $2a
    ld b, a                                       ; $147d: $47
    ld a, [hl-]                                   ; $147e: $3a
    and b                                         ; $147f: $a0
    cp $ff                                        ; $1480: $fe $ff
    jp z, Jump_000_154c                           ; $1482: $ca $4c $15

    push hl                                       ; $1485: $e5
    ld c, $d8                                     ; $1486: $0e $d8
    ld b, $1b                                     ; $1488: $06 $1b

jr_000_148a:
    ld a, [hl+]                                   ; $148a: $2a
    ld [c], a                                     ; $148b: $e2
    inc c                                         ; $148c: $0c
    dec b                                         ; $148d: $05
    jr nz, jr_000_148a                            ; $148e: $20 $fa

    ldh a, [$dd]                                  ; $1490: $f0 $dd
    ld [$2100], a                                 ; $1492: $ea $00 $21
    ldh a, [$da]                                  ; $1495: $f0 $da
    and $03                                       ; $1497: $e6 $03
    ld [$dcec], a                                 ; $1499: $ea $ec $dc
    ld b, a                                       ; $149c: $47
    add a                                         ; $149d: $87
    add a                                         ; $149e: $87
    add b                                         ; $149f: $80
    ld [$dcef], a                                 ; $14a0: $ea $ef $dc
    inc b                                         ; $14a3: $04
    ld a, $88                                     ; $14a4: $3e $88

jr_000_14a6:
    rlca                                          ; $14a6: $07
    dec b                                         ; $14a7: $05
    jr nz, jr_000_14a6                            ; $14a8: $20 $fc

    ld [$dced], a                                 ; $14aa: $ea $ed $dc
    ld [$dcee], a                                 ; $14ad: $ea $ee $dc
    ldh a, [$d8]                                  ; $14b0: $f0 $d8
    ld b, a                                       ; $14b2: $47
    ldh a, [$d9]                                  ; $14b3: $f0 $d9
    or b                                          ; $14b5: $b0
    and a                                         ; $14b6: $a7
    jp z, Jump_000_157f                           ; $14b7: $ca $7f $15

    call Call_000_196e                            ; $14ba: $cd $6e $19
    call Call_000_19f0                            ; $14bd: $cd $f0 $19
    ldh a, [$e6]                                  ; $14c0: $f0 $e6
    ld b, a                                       ; $14c2: $47
    ldh a, [$e7]                                  ; $14c3: $f0 $e7
    inc a                                         ; $14c5: $3c
    cp b                                          ; $14c6: $b8
    jr c, jr_000_14ca                             ; $14c7: $38 $01

    ld a, b                                       ; $14c9: $78

jr_000_14ca:
    ldh [$e7], a                                  ; $14ca: $e0 $e7
    ld hl, $ffdf                                  ; $14cc: $21 $df $ff
    ldh a, [$de]                                  ; $14cf: $f0 $de
    and $0f                                       ; $14d1: $e6 $0f
    add [hl]                                      ; $14d3: $86
    cp $10                                        ; $14d4: $fe $10
    jr c, jr_000_14dd                             ; $14d6: $38 $05

    sub $10                                       ; $14d8: $d6 $10
    ld [hl], a                                    ; $14da: $77
    jr jr_000_14f9                                ; $14db: $18 $1c

jr_000_14dd:
    ld [hl], a                                    ; $14dd: $77
    call Call_000_192f                            ; $14de: $cd $2f $19
    ldh a, [$f0]                                  ; $14e1: $f0 $f0
    and a                                         ; $14e3: $a7
    jr z, jr_000_14e9                             ; $14e4: $28 $03

    dec a                                         ; $14e6: $3d
    ldh [$f0], a                                  ; $14e7: $e0 $f0

jr_000_14e9:
    ld hl, $ffe1                                  ; $14e9: $21 $e1 $ff
    dec [hl]                                      ; $14ec: $35
    jr nz, jr_000_14f9                            ; $14ed: $20 $0a

    call Call_000_1388                            ; $14ef: $cd $88 $13

Jump_000_14f2:
    ldh a, [$ef]                                  ; $14f2: $f0 $ef
    ldh [$f0], a                                  ; $14f4: $e0 $f0
    call Call_000_15e8                            ; $14f6: $cd $e8 $15

jr_000_14f9:
    ld a, [$dcfc]                                 ; $14f9: $fa $fc $dc

Call_000_14fc:
    and a                                         ; $14fc: $a7
    jr z, jr_000_1534                             ; $14fd: $28 $35

    ld a, [$dcec]                                 ; $14ff: $fa $ec $dc
    cp $02                                        ; $1502: $fe $02
    jr nz, jr_000_1534                            ; $1504: $20 $2e

    ld a, [$dcf1]                                 ; $1506: $fa $f1 $dc
    cp $02                                        ; $1509: $fe $02
    jr c, jr_000_1534                             ; $150b: $38 $27

    ld a, [$dced]                                 ; $150d: $fa $ed $dc
    ld b, a                                       ; $1510: $47
    ld a, [$dcea]                                 ; $1511: $fa $ea $dc

Jump_000_1514:
    and b                                         ; $1514: $a0
    jr nz, jr_000_1534                            ; $1515: $20 $1d

    ld a, [$dcfa]                                 ; $1517: $fa $fa $dc
    ld b, a                                       ; $151a: $47
    ldh a, [$e2]                                  ; $151b: $f0 $e2
    cp b                                          ; $151d: $b8
    jr z, jr_000_1534                             ; $151e: $28 $14

Call_000_1520:
Jump_000_1520:
    ld e, a                                       ; $1520: $5f
    ld [$dcfa], a                                 ; $1521: $ea $fa $dc
    swap e                                        ; $1524: $cb $33
    xor a                                         ; $1526: $af
    ld [$dcfc], a                                 ; $1527: $ea $fc $dc
    ldh [rNR30], a                                ; $152a: $e0 $1a
    ld d, a                                       ; $152c: $57
    call Call_000_1d25                            ; $152d: $cd $25 $1d
    ld a, $80                                     ; $1530: $3e $80
    ldh [rNR30], a                                ; $1532: $e0 $1a

jr_000_1534:
    ld a, [$dced]                                 ; $1534: $fa $ed $dc
    ld b, a                                       ; $1537: $47
    ld a, [$dcea]                                 ; $1538: $fa $ea $dc
    or b                                          ; $153b: $b0
    ld [$dcea], a                                 ; $153c: $ea $ea $dc
    pop hl                                        ; $153f: $e1
    push hl                                       ; $1540: $e5
    ld c, $d8                                     ; $1541: $0e $d8
    ld b, $1b                                     ; $1543: $06 $1b

jr_000_1545:
    ld a, [c]                                     ; $1545: $f2
    ld [hl+], a                                   ; $1546: $22
    inc c                                         ; $1547: $0c
    dec b                                         ; $1548: $05
    jr nz, jr_000_1545                            ; $1549: $20 $fa

    pop hl                                        ; $154b: $e1

Jump_000_154c:
    ld de, $001b                                  ; $154c: $11 $1b $00
    add hl, de                                    ; $154f: $19
    ld a, [$dcf1]                                 ; $1550: $fa $f1 $dc
    inc a                                         ; $1553: $3c
    ld [$dcf1], a                                 ; $1554: $ea $f1 $dc
    cp $06                                        ; $1557: $fe $06
    jp c, Jump_000_147c                           ; $1559: $da $7c $14

    ld hl, $dcf4                                  ; $155c: $21 $f4 $dc
    ld a, [hl]                                    ; $155f: $7e
    ld [hl], $00                                  ; $1560: $36 $00
    and a                                         ; $1562: $a7
    jr z, jr_000_156a                             ; $1563: $28 $05

    pop af                                        ; $1565: $f1
    ld [$2100], a                                 ; $1566: $ea $00 $21
    ret                                           ; $1569: $c9


jr_000_156a:
    ld a, [$dcea]                                 ; $156a: $fa $ea $dc
    ld b, a                                       ; $156d: $47
    ld a, [$dceb]                                 ; $156e: $fa $eb $dc
    and b                                         ; $1571: $a0
    ld [$dceb], a                                 ; $1572: $ea $eb $dc
    ldh [rNR51], a                                ; $1575: $e0 $25
    pop af                                        ; $1577: $f1
    ld [$2100], a                                 ; $1578: $ea $00 $21
    call Call_000_139e                            ; $157b: $cd $9e $13
    ret                                           ; $157e: $c9


Call_000_157f:
Jump_000_157f:
    ldh a, [$db]                                  ; $157f: $f0 $db
    ld l, a                                       ; $1581: $6f
    ldh a, [$dc]                                  ; $1582: $f0 $dc
    ld h, a                                       ; $1584: $67
    ld a, [hl+]                                   ; $1585: $2a
    and $0f                                       ; $1586: $e6 $0f
    ld d, a                                       ; $1588: $57
    ldh [$df], a                                  ; $1589: $e0 $df
    ld a, [$dcec]                                 ; $158b: $fa $ec $dc
    cp $02                                        ; $158e: $fe $02
    jr z, jr_000_15be                             ; $1590: $28 $2c

    ld a, [hl+]                                   ; $1592: $2a
    rrca                                          ; $1593: $0f
    rrca                                          ; $1594: $0f
    and $c0                                       ; $1595: $e6 $c0
    or d                                          ; $1597: $b2

jr_000_1598:
    ldh [$de], a                                  ; $1598: $e0 $de
    ld a, [hl+]                                   ; $159a: $2a
    swap a                                        ; $159b: $cb $37
    ldh [$e0], a                                  ; $159d: $e0 $e0
    ld a, [$dcec]                                 ; $159f: $fa $ec $dc
    cp $02                                        ; $15a2: $fe $02
    jr z, jr_000_15c4                             ; $15a4: $28 $1e

    ld a, [hl+]                                   ; $15a6: $2a
    ldh [$e2], a                                  ; $15a7: $e0 $e2

jr_000_15a9:
    xor a                                         ; $15a9: $af
    ldh [$e3], a                                  ; $15aa: $e0 $e3
    ldh [$e4], a                                  ; $15ac: $e0 $e4
    ldh [$e5], a                                  ; $15ae: $e0 $e5
    ldh [$e8], a                                  ; $15b0: $e0 $e8
    ldh [$d9], a                                  ; $15b2: $e0 $d9
    dec a                                         ; $15b4: $3d
    ldh [$ee], a                                  ; $15b5: $e0 $ee
    ld a, $02                                     ; $15b7: $3e $02
    ldh [$d8], a                                  ; $15b9: $e0 $d8
    jp Jump_000_14f2                              ; $15bb: $c3 $f2 $14


jr_000_15be:
    ld a, [hl+]                                   ; $15be: $2a
    ldh [$e6], a                                  ; $15bf: $e0 $e6
    ld a, d                                       ; $15c1: $7a
    jr jr_000_1598                                ; $15c2: $18 $d4

jr_000_15c4:
    xor a                                         ; $15c4: $af
    ldh [rNR30], a                                ; $15c5: $e0 $1a
    ld d, a                                       ; $15c7: $57
    ldh a, [$e2]                                  ; $15c8: $f0 $e2
    ld e, a                                       ; $15ca: $5f
    cp $ff                                        ; $15cb: $fe $ff
    jr nz, jr_000_15d3                            ; $15cd: $20 $04

    ld e, [hl]                                    ; $15cf: $5e
    ld a, e                                       ; $15d0: $7b
    ldh [$e2], a                                  ; $15d1: $e0 $e2

jr_000_15d3:
    ld [$dcfa], a                                 ; $15d3: $ea $fa $dc
    swap e                                        ; $15d6: $cb $33
    ld hl, $0fab                                  ; $15d8: $21 $ab $0f
    add hl, de                                    ; $15db: $19
    ld c, $30                                     ; $15dc: $0e $30
    ld b, $10                                     ; $15de: $06 $10

jr_000_15e0:
    ld a, [hl+]                                   ; $15e0: $2a
    ld [c], a                                     ; $15e1: $e2
    inc c                                         ; $15e2: $0c
    dec b                                         ; $15e3: $05
    jr nz, jr_000_15e0                            ; $15e4: $20 $fa

    jr jr_000_15a9                                ; $15e6: $18 $c1

Call_000_15e8:
Jump_000_15e8:
    ldh a, [$d8]                                  ; $15e8: $f0 $d8
    ld l, a                                       ; $15ea: $6f
    ldh a, [$d9]                                  ; $15eb: $f0 $d9
    ld h, a                                       ; $15ed: $67
    add hl, hl                                    ; $15ee: $29
    ldh a, [$db]                                  ; $15ef: $f0 $db
    ld e, a                                       ; $15f1: $5f
    ldh a, [$dc]                                  ; $15f2: $f0 $dc
    ld d, a                                       ; $15f4: $57
    add hl, de                                    ; $15f5: $19

Jump_000_15f6:
jr_000_15f6:
    ldh a, [$d8]                                  ; $15f6: $f0 $d8
    add $01                                       ; $15f8: $c6 $01
    ldh [$d8], a                                  ; $15fa: $e0 $d8
    ldh a, [$d9]                                  ; $15fc: $f0 $d9
    adc $00                                       ; $15fe: $ce $00
    ldh [$d9], a                                  ; $1600: $e0 $d9
    ld a, [hl+]                                   ; $1602: $2a
    cp $d0                                        ; $1603: $fe $d0
    jr nc, jr_000_1649                            ; $1605: $30 $42

    cp $b0                                        ; $1607: $fe $b0
    jr nc, jr_000_1688                            ; $1609: $30 $7d

    cp $a0                                        ; $160b: $fe $a0
    jp nc, Jump_000_16c4                          ; $160d: $d2 $c4 $16

    jp Jump_000_1854                              ; $1610: $c3 $54 $18


jr_000_1613:
    cp $fd                                        ; $1613: $fe $fd
    jr z, jr_000_161d                             ; $1615: $28 $06

    cp $ff                                        ; $1617: $fe $ff
    jr z, jr_000_162e                             ; $1619: $28 $13

    jr jr_000_162b                                ; $161b: $18 $0e

jr_000_161d:
    push hl                                       ; $161d: $e5
    ld b, [hl]                                    ; $161e: $46
    call Call_000_1d36                            ; $161f: $cd $36 $1d
    xor a                                         ; $1622: $af
    ld [hl+], a                                   ; $1623: $22
    ldh a, [$d8]                                  ; $1624: $f0 $d8
    ld [hl+], a                                   ; $1626: $22
    ldh a, [$d9]                                  ; $1627: $f0 $d9
    ld [hl], a                                    ; $1629: $77
    pop hl                                        ; $162a: $e1

jr_000_162b:
    inc hl                                        ; $162b: $23
    jr jr_000_15f6                                ; $162c: $18 $c8

jr_000_162e:
    ldh [$d8], a                                  ; $162e: $e0 $d8
    ldh [$d9], a                                  ; $1630: $e0 $d9
    ld a, [$dcec]                                 ; $1632: $fa $ec $dc
    cp $02                                        ; $1635: $fe $02
    jr nz, jr_000_1645                            ; $1637: $20 $0c

    ld a, [$dcf1]                                 ; $1639: $fa $f1 $dc
    cp $02                                        ; $163c: $fe $02
    jr nc, jr_000_1645                            ; $163e: $30 $05

    ld a, $ff                                     ; $1640: $3e $ff
    ld [$dcfc], a                                 ; $1642: $ea $fc $dc

jr_000_1645:
    call Call_000_1ab4                            ; $1645: $cd $b4 $1a
    ret                                           ; $1648: $c9


jr_000_1649:
    cp $f0                                        ; $1649: $fe $f0
    jr nc, jr_000_1613                            ; $164b: $30 $c6

    cp $e0                                        ; $164d: $fe $e0
    jr nc, jr_000_1655                            ; $164f: $30 $04

    and $0f                                       ; $1651: $e6 $0f
    jr jr_000_1659                                ; $1653: $18 $04

jr_000_1655:
    and $0f                                       ; $1655: $e6 $0f
    cpl                                           ; $1657: $2f
    inc a                                         ; $1658: $3c

jr_000_1659:
    ld b, a                                       ; $1659: $47
    ld a, [$dcec]                                 ; $165a: $fa $ec $dc
    cp $02                                        ; $165d: $fe $02
    jr z, jr_000_1669                             ; $165f: $28 $08

    ld a, b                                       ; $1661: $78
    ldh [$e8], a                                  ; $1662: $e0 $e8
    ld a, [hl]                                    ; $1664: $7e
    ldh [$e9], a                                  ; $1665: $e0 $e9
    ldh [$ea], a                                  ; $1667: $e0 $ea

jr_000_1669:
    inc hl                                        ; $1669: $23
    jr jr_000_15f6                                ; $166a: $18 $8a

jr_000_166c:
    and $0f                                       ; $166c: $e6 $0f
    ld b, a                                       ; $166e: $47
    ld a, [$dcec]                                 ; $166f: $fa $ec $dc
    cp $02                                        ; $1672: $fe $02
    jr z, jr_000_1684                             ; $1674: $28 $0e

    ldh a, [$e0]                                  ; $1676: $f0 $e0
    and $0f                                       ; $1678: $e6 $0f
    jr nz, jr_000_1684                            ; $167a: $20 $08

    ld a, [hl]                                    ; $167c: $7e
    ldh [$e6], a                                  ; $167d: $e0 $e6
    ld a, b                                       ; $167f: $78
    swap a                                        ; $1680: $cb $37
    ldh [$e5], a                                  ; $1682: $e0 $e5

jr_000_1684:
    inc hl                                        ; $1684: $23
    jp Jump_000_15f6                              ; $1685: $c3 $f6 $15


jr_000_1688:
    cp $c0                                        ; $1688: $fe $c0
    jr nc, jr_000_166c                            ; $168a: $30 $e0

    and $0f                                       ; $168c: $e6 $0f
    jp z, Jump_000_16a7                           ; $168e: $ca $a7 $16

    ld e, a                                       ; $1691: $5f
    ld b, [hl]                                    ; $1692: $46
    push hl                                       ; $1693: $e5
    call Call_000_1d36                            ; $1694: $cd $36 $1d
    inc [hl]                                      ; $1697: $34
    ld a, [hl+]                                   ; $1698: $2a
    inc e                                         ; $1699: $1c
    cp e                                          ; $169a: $bb
    jr nc, jr_000_16a3                            ; $169b: $30 $06

    ld a, [hl+]                                   ; $169d: $2a
    ldh [$d8], a                                  ; $169e: $e0 $d8
    ld a, [hl]                                    ; $16a0: $7e
    ldh [$d9], a                                  ; $16a1: $e0 $d9

jr_000_16a3:
    pop hl                                        ; $16a3: $e1
    jp Jump_000_15e8                              ; $16a4: $c3 $e8 $15


Jump_000_16a7:
    ld a, [hl]                                    ; $16a7: $7e
    ld b, a                                       ; $16a8: $47
    and $f0                                       ; $16a9: $e6 $f0
    cp $f0                                        ; $16ab: $fe $f0
    jp nz, Jump_000_16c0                          ; $16ad: $c2 $c0 $16

    ld b, [hl]                                    ; $16b0: $46
    push hl                                       ; $16b1: $e5
    call Call_000_1d36                            ; $16b2: $cd $36 $1d
    inc hl                                        ; $16b5: $23
    ld a, [hl+]                                   ; $16b6: $2a
    ldh [$d8], a                                  ; $16b7: $e0 $d8
    ld a, [hl]                                    ; $16b9: $7e
    ldh [$d9], a                                  ; $16ba: $e0 $d9
    pop hl                                        ; $16bc: $e1
    jp Jump_000_15e8                              ; $16bd: $c3 $e8 $15


Jump_000_16c0:
    inc hl                                        ; $16c0: $23
    jp Jump_000_15f6                              ; $16c1: $c3 $f6 $15


Jump_000_16c4:
    cp $a0                                        ; $16c4: $fe $a0
    jr nz, jr_000_16de                            ; $16c6: $20 $16

    ld a, [hl+]                                   ; $16c8: $2a
    swap a                                        ; $16c9: $cb $37
    ldh [$e0], a                                  ; $16cb: $e0 $e0
    ld a, [$dced]                                 ; $16cd: $fa $ed $dc
    ld b, a                                       ; $16d0: $47
    ld a, [$dcea]                                 ; $16d1: $fa $ea $dc
    and b                                         ; $16d4: $a0
    jp nz, Jump_000_15f6                          ; $16d5: $c2 $f6 $15

    call Call_000_19a5                            ; $16d8: $cd $a5 $19
    jp Jump_000_15f6                              ; $16db: $c3 $f6 $15


jr_000_16de:
    cp $a1                                        ; $16de: $fe $a1
    jr nz, jr_000_171d                            ; $16e0: $20 $3b

    ld a, [$dcec]                                 ; $16e2: $fa $ec $dc
    cp $02                                        ; $16e5: $fe $02
    jr z, jr_000_16ef                             ; $16e7: $28 $06

    ld a, [hl+]                                   ; $16e9: $2a
    ldh [$e2], a                                  ; $16ea: $e0 $e2
    jp Jump_000_15f6                              ; $16ec: $c3 $f6 $15


jr_000_16ef:
    ld a, [hl+]                                   ; $16ef: $2a
    ld e, a                                       ; $16f0: $5f
    ldh [$e2], a                                  ; $16f1: $e0 $e2
    ld a, [$dced]                                 ; $16f3: $fa $ed $dc
    ld b, a                                       ; $16f6: $47
    ld a, [$dcea]                                 ; $16f7: $fa $ea $dc
    and b                                         ; $16fa: $a0
    jr z, jr_000_1700                             ; $16fb: $28 $03

    jp Jump_000_15f6                              ; $16fd: $c3 $f6 $15


jr_000_1700:
    xor a                                         ; $1700: $af
    ldh [rNR30], a                                ; $1701: $e0 $1a
    ld d, a                                       ; $1703: $57
    push hl                                       ; $1704: $e5
    ld a, e                                       ; $1705: $7b
    ld [$dcfa], a                                 ; $1706: $ea $fa $dc
    swap e                                        ; $1709: $cb $33
    ld hl, $0fab                                  ; $170b: $21 $ab $0f
    add hl, de                                    ; $170e: $19
    ld c, $30                                     ; $170f: $0e $30
    ld b, $10                                     ; $1711: $06 $10

jr_000_1713:
    ld a, [hl+]                                   ; $1713: $2a
    ld [c], a                                     ; $1714: $e2
    inc c                                         ; $1715: $0c
    dec b                                         ; $1716: $05
    jr nz, jr_000_1713                            ; $1717: $20 $fa

    pop hl                                        ; $1719: $e1
    jp Jump_000_15f6                              ; $171a: $c3 $f6 $15


jr_000_171d:
    cp $a2                                        ; $171d: $fe $a2
    jr nz, jr_000_173e                            ; $171f: $20 $1d

    ld a, [$dcec]                                 ; $1721: $fa $ec $dc
    cp $02                                        ; $1724: $fe $02
    jr z, jr_000_1738                             ; $1726: $28 $10

    ld a, [hl+]                                   ; $1728: $2a
    rrca                                          ; $1729: $0f
    rrca                                          ; $172a: $0f
    and $c0                                       ; $172b: $e6 $c0
    ld d, a                                       ; $172d: $57
    ldh a, [$de]                                  ; $172e: $f0 $de
    and $3f                                       ; $1730: $e6 $3f
    or d                                          ; $1732: $b2
    ldh [$de], a                                  ; $1733: $e0 $de
    jp Jump_000_15f6                              ; $1735: $c3 $f6 $15


jr_000_1738:
    ld a, [hl+]                                   ; $1738: $2a
    ldh [$e6], a                                  ; $1739: $e0 $e6
    jp Jump_000_15f6                              ; $173b: $c3 $f6 $15


jr_000_173e:
    cp $a3                                        ; $173e: $fe $a3
    cp $a3                                        ; $1740: $fe $a3
    jr nz, jr_000_1767                            ; $1742: $20 $23

    ld a, [hl+]                                   ; $1744: $2a
    cp $fe                                        ; $1745: $fe $fe
    jr z, jr_000_1761                             ; $1747: $28 $18

    ld b, a                                       ; $1749: $47
    and $0f                                       ; $174a: $e6 $0f
    add a                                         ; $174c: $87
    ldh [$ef], a                                  ; $174d: $e0 $ef
    ldh [$f0], a                                  ; $174f: $e0 $f0
    ld a, b                                       ; $1751: $78
    add $10                                       ; $1752: $c6 $10
    and $f0                                       ; $1754: $e6 $f0
    ld e, a                                       ; $1756: $5f
    ldh a, [$da]                                  ; $1757: $f0 $da
    and $0f                                       ; $1759: $e6 $0f
    or e                                          ; $175b: $b3

jr_000_175c:
    ldh [$da], a                                  ; $175c: $e0 $da
    jp Jump_000_15f6                              ; $175e: $c3 $f6 $15


jr_000_1761:
    ldh a, [$da]                                  ; $1761: $f0 $da
    and $0f                                       ; $1763: $e6 $0f
    jr jr_000_175c                                ; $1765: $18 $f5

jr_000_1767:
    cp $a5                                        ; $1767: $fe $a5
    jr nz, jr_000_1779                            ; $1769: $20 $0e

    ld a, [hl+]                                   ; $176b: $2a
    cp $01                                        ; $176c: $fe $01
    jr nz, jr_000_1774                            ; $176e: $20 $04

    ldh a, [$ee]                                  ; $1770: $f0 $ee
    swap a                                        ; $1772: $cb $37

jr_000_1774:
    ldh [$ee], a                                  ; $1774: $e0 $ee
    jp Jump_000_15f6                              ; $1776: $c3 $f6 $15


jr_000_1779:
    cp $a6                                        ; $1779: $fe $a6
    jr nz, jr_000_1783                            ; $177b: $20 $06

    ld a, [hl+]                                   ; $177d: $2a
    ldh [rNR50], a                                ; $177e: $e0 $24
    jp Jump_000_15f6                              ; $1780: $c3 $f6 $15


jr_000_1783:
    cp $a7                                        ; $1783: $fe $a7
    jr nz, jr_000_178d                            ; $1785: $20 $06

    ld a, [hl]                                    ; $1787: $7e
    ldh [$e1], a                                  ; $1788: $e0 $e1
    jp Jump_000_190e                              ; $178a: $c3 $0e $19


jr_000_178d:
    cp $a8                                        ; $178d: $fe $a8
    jr nz, jr_000_1797                            ; $178f: $20 $06

    ld a, [hl+]                                   ; $1791: $2a
    ldh [$f1], a                                  ; $1792: $e0 $f1
    jp Jump_000_15f6                              ; $1794: $c3 $f6 $15


jr_000_1797:
    cp $a9                                        ; $1797: $fe $a9
    jr nz, jr_000_1801                            ; $1799: $20 $66

    ld a, [hl+]                                   ; $179b: $2a
    cp $f0                                        ; $179c: $fe $f0
    jr z, jr_000_17dd                             ; $179e: $28 $3d

    cp $f1                                        ; $17a0: $fe $f1
    jr z, jr_000_17e5                             ; $17a2: $28 $41

    cp $f2                                        ; $17a4: $fe $f2
    jr z, jr_000_17ed                             ; $17a6: $28 $45

    cp $f3                                        ; $17a8: $fe $f3
    jr z, jr_000_17f7                             ; $17aa: $28 $4b

    cp $fe                                        ; $17ac: $fe $fe
    jr z, jr_000_17b8                             ; $17ae: $28 $08

    cp $ff                                        ; $17b0: $fe $ff
    jr nz, jr_000_17cc                            ; $17b2: $20 $18

    ldh a, [$e4]                                  ; $17b4: $f0 $e4
    jr jr_000_17bb                                ; $17b6: $18 $03

jr_000_17b8:
    ld a, [$dcfb]                                 ; $17b8: $fa $fb $dc

jr_000_17bb:
    sla a                                         ; $17bb: $cb $27
    add l                                         ; $17bd: $85
    ld l, a                                       ; $17be: $6f
    ld a, h                                       ; $17bf: $7c
    adc $00                                       ; $17c0: $ce $00
    ld h, a                                       ; $17c2: $67
    ld a, [hl+]                                   ; $17c3: $2a
    ldh [$d8], a                                  ; $17c4: $e0 $d8
    ld a, [hl]                                    ; $17c6: $7e
    ldh [$d9], a                                  ; $17c7: $e0 $d9
    jp Jump_000_15e8                              ; $17c9: $c3 $e8 $15


Call_000_17cc:
jr_000_17cc:
    cp $80                                        ; $17cc: $fe $80
    jr nc, jr_000_17d5                            ; $17ce: $30 $05

    ldh [$e4], a                                  ; $17d0: $e0 $e4
    jp Jump_000_15f6                              ; $17d2: $c3 $f6 $15


jr_000_17d5:
    sub $80                                       ; $17d5: $d6 $80
    ld [$dcfb], a                                 ; $17d7: $ea $fb $dc
    jp Jump_000_15f6                              ; $17da: $c3 $f6 $15


jr_000_17dd:
    ldh a, [$e4]                                  ; $17dd: $f0 $e4
    inc a                                         ; $17df: $3c
    ldh [$e4], a                                  ; $17e0: $e0 $e4
    jp Jump_000_15f6                              ; $17e2: $c3 $f6 $15


jr_000_17e5:
    ldh a, [$e4]                                  ; $17e5: $f0 $e4
    dec a                                         ; $17e7: $3d
    ldh [$e4], a                                  ; $17e8: $e0 $e4
    jp Jump_000_15f6                              ; $17ea: $c3 $f6 $15


jr_000_17ed:
    ld a, [$dcfb]                                 ; $17ed: $fa $fb $dc
    inc a                                         ; $17f0: $3c
    ld [$dcfb], a                                 ; $17f1: $ea $fb $dc
    jp Jump_000_15f6                              ; $17f4: $c3 $f6 $15


jr_000_17f7:
    ld a, [$dcfb]                                 ; $17f7: $fa $fb $dc
    dec a                                         ; $17fa: $3d
    ld [$dcfb], a                                 ; $17fb: $ea $fb $dc
    jp Jump_000_15f6                              ; $17fe: $c3 $f6 $15


jr_000_1801:
    cp $ae                                        ; $1801: $fe $ae
    jr nz, jr_000_1813                            ; $1803: $20 $0e

    ld a, [hl+]                                   ; $1805: $2a
    and $10                                       ; $1806: $e6 $10
    ld b, a                                       ; $1808: $47
    ldh a, [$de]                                  ; $1809: $f0 $de
    and $ef                                       ; $180b: $e6 $ef
    or b                                          ; $180d: $b0
    ldh [$de], a                                  ; $180e: $e0 $de
    jp Jump_000_15f6                              ; $1810: $c3 $f6 $15


jr_000_1813:
    cp $af                                        ; $1813: $fe $af
    jr nz, jr_000_1827                            ; $1815: $20 $10

Call_000_1817:
    ld a, [hl+]                                   ; $1817: $2a
    and $0f                                       ; $1818: $e6 $0f
    ldh [$df], a                                  ; $181a: $e0 $df
    ld b, a                                       ; $181c: $47
    ldh a, [$de]                                  ; $181d: $f0 $de
    and $f0                                       ; $181f: $e6 $f0
    or b                                          ; $1821: $b0
    ldh [$de], a                                  ; $1822: $e0 $de
    jp Jump_000_15f6                              ; $1824: $c3 $f6 $15


jr_000_1827:
    inc hl                                        ; $1827: $23
    jp Jump_000_15f6                              ; $1828: $c3 $f6 $15


    db $00

    db $01                                        ; $182c: $01

    db $11

    ld [de], a                                    ; $182e: $12
    inc d                                         ; $182f: $14
    inc hl                                        ; $1830: $23
    rlca                                          ; $1831: $07
    dec d                                         ; $1832: $15
    rla                                           ; $1833: $17

    db $32

    inc sp                                        ; $1835: $33
    ld h, b                                       ; $1836: $60
    ld h, c                                       ; $1837: $61
    ld b, l                                       ; $1838: $45
    ld d, e                                       ; $1839: $53
    ld h, d                                       ; $183a: $62

jr_000_183b:
    xor a                                         ; $183b: $af

Jump_000_183c:
    ldh [$eb], a                                  ; $183c: $e0 $eb
    ld a, $80                                     ; $183e: $3e $80
    ldh [$ec], a                                  ; $1840: $e0 $ec
    ld a, [$dcec]                                 ; $1842: $fa $ec $dc
    cp $02                                        ; $1845: $fe $02
    jr z, jr_000_184d                             ; $1847: $28 $04

    call Call_000_1aac                            ; $1849: $cd $ac $1a
    ret                                           ; $184c: $c9


jr_000_184d:
    call Call_000_1ac4                            ; $184d: $cd $c4 $1a
    xor a                                         ; $1850: $af
    ldh [rNR30], a                                ; $1851: $e0 $1a
    ret                                           ; $1853: $c9


Jump_000_1854:
    ld b, a                                       ; $1854: $47
    ld a, [hl]                                    ; $1855: $7e
    ldh [$e1], a                                  ; $1856: $e0 $e1
    ld a, [$dcec]                                 ; $1858: $fa $ec $dc
    cp $03                                        ; $185b: $fe $03
    jr nz, jr_000_187b                            ; $185d: $20 $1c

    ld a, b                                       ; $185f: $78
    cp $1f                                        ; $1860: $fe $1f
    jr z, jr_000_183b                             ; $1862: $28 $d7

    cp $10                                        ; $1864: $fe $10
    jr nc, jr_000_1876                            ; $1866: $30 $0e

    ld hl, $182b                                  ; $1868: $21 $2b $18
    add l                                         ; $186b: $85
    ld l, a                                       ; $186c: $6f
    ld a, h                                       ; $186d: $7c
    adc $00                                       ; $186e: $ce $00
    ld h, a                                       ; $1870: $67
    ld l, [hl]                                    ; $1871: $6e
    ld h, $00                                     ; $1872: $26 $00
    jr jr_000_18ae                                ; $1874: $18 $38

jr_000_1876:
    ld l, a                                       ; $1876: $6f
    ld h, $00                                     ; $1877: $26 $00
    jr jr_000_18ae                                ; $1879: $18 $33

jr_000_187b:
    ld a, b                                       ; $187b: $78
    and $0f                                       ; $187c: $e6 $0f
    cp $0c                                        ; $187e: $fe $0c
    jr nc, jr_000_183b                            ; $1880: $30 $b9

    add a                                         ; $1882: $87
    ld e, a                                       ; $1883: $5f
    ldh a, [$de]                                  ; $1884: $f0 $de
    and $10                                       ; $1886: $e6 $10
    jr z, jr_000_188e                             ; $1888: $28 $04

    ld a, e                                       ; $188a: $7b
    add $18                                       ; $188b: $c6 $18
    ld e, a                                       ; $188d: $5f

jr_000_188e:
    ld d, $00                                     ; $188e: $16 $00
    ld hl, $1acf                                  ; $1890: $21 $cf $1a
    add hl, de                                    ; $1893: $19
    ld a, [hl+]                                   ; $1894: $2a
    ld h, [hl]                                    ; $1895: $66
    ld l, a                                       ; $1896: $6f
    ld a, b                                       ; $1897: $78
    swap a                                        ; $1898: $cb $37
    and $0f                                       ; $189a: $e6 $0f
    jr z, jr_000_18a6                             ; $189c: $28 $08

    ld b, a                                       ; $189e: $47

jr_000_189f:
    srl h                                         ; $189f: $cb $3c
    rr l                                          ; $18a1: $cb $1d
    dec b                                         ; $18a3: $05
    jr nz, jr_000_189f                            ; $18a4: $20 $f9

jr_000_18a6:
    ld a, $00                                     ; $18a6: $3e $00
    sub l                                         ; $18a8: $95
    ld l, a                                       ; $18a9: $6f
    ld a, $08                                     ; $18aa: $3e $08
    sbc h                                         ; $18ac: $9c
    ld h, a                                       ; $18ad: $67

jr_000_18ae:
    xor a                                         ; $18ae: $af

Call_000_18af:
    ldh [$e7], a                                  ; $18af: $e0 $e7
    call Call_000_1ac4                            ; $18b1: $cd $c4 $1a
    ld a, [$dcec]                                 ; $18b4: $fa $ec $dc
    cp $02                                        ; $18b7: $fe $02
    jr nz, jr_000_18c2                            ; $18b9: $20 $07

    call Call_000_1d14                            ; $18bb: $cd $14 $1d
    ld a, $80                                     ; $18be: $3e $80
    ldh [rNR30], a                                ; $18c0: $e0 $1a

jr_000_18c2:
    push hl                                       ; $18c2: $e5
    call Call_000_1997                            ; $18c3: $cd $97 $19
    pop hl                                        ; $18c6: $e1
    ld a, [$dcec]                                 ; $18c7: $fa $ec $dc
    and a                                         ; $18ca: $a7

Jump_000_18cb:
    ldh a, [$e2]                                  ; $18cb: $f0 $e2
    ld c, $10                                     ; $18cd: $0e $10
    call z, Call_000_19c4                         ; $18cf: $cc $c4 $19
    ld a, l                                       ; $18d2: $7d
    ld c, $13                                     ; $18d3: $0e $13
    call Call_000_19c4                            ; $18d5: $cd $c4 $19
    ld a, l                                       ; $18d8: $7d
    cp $02                                        ; $18d9: $fe $02
    jr c, jr_000_18e5                             ; $18db: $38 $08

    cp $fe                                        ; $18dd: $fe $fe
    jr c, jr_000_18e7                             ; $18df: $38 $06

    ld a, $fd                                     ; $18e1: $3e $fd
    jr jr_000_18e7                                ; $18e3: $18 $02

jr_000_18e5:
    ld a, $02                                     ; $18e5: $3e $02

Call_000_18e7:
jr_000_18e7:
    ldh [$eb], a                                  ; $18e7: $e0 $eb
    ld a, [$dcec]                                 ; $18e9: $fa $ec $dc
    cp $02                                        ; $18ec: $fe $02
    jr z, jr_000_1921                             ; $18ee: $28 $31

    cp $02                                        ; $18f0: $fe $02
    jr nc, jr_000_18ff                            ; $18f2: $30 $0b

    ldh a, [$de]                                  ; $18f4: $f0 $de
    and $c0                                       ; $18f6: $e6 $c0

Call_000_18f8:
    or $3f                                        ; $18f8: $f6 $3f
    ld c, $11                                     ; $18fa: $0e $11
    call Call_000_19c4                            ; $18fc: $cd $c4 $19

Jump_000_18ff:
jr_000_18ff:
    ld a, h                                       ; $18ff: $7c
    and $07                                       ; $1900: $e6 $07
    or $80                                        ; $1902: $f6 $80

jr_000_1904:
    ldh [$ec], a                                  ; $1904: $e0 $ec
    ld c, $14                                     ; $1906: $0e $14
    call Call_000_19c4                            ; $1908: $cd $c4 $19
    call Call_000_19d3                            ; $190b: $cd $d3 $19

Jump_000_190e:
    ld a, [$dcee]                                 ; $190e: $fa $ee $dc
    ld b, a                                       ; $1911: $47
    cpl                                           ; $1912: $2f
    ld c, a                                       ; $1913: $4f
    ldh a, [$ee]                                  ; $1914: $f0 $ee
    and b                                         ; $1916: $a0
    ld b, a                                       ; $1917: $47
    ld a, [$dceb]                                 ; $1918: $fa $eb $dc
    and c                                         ; $191b: $a1
    or b                                          ; $191c: $b0
    ld [$dceb], a                                 ; $191d: $ea $eb $dc
    ret                                           ; $1920: $c9


jr_000_1921:
    xor a                                         ; $1921: $af
    ldh [rNR31], a                                ; $1922: $e0 $1b
    ldh a, [rNR52]                                ; $1924: $f0 $26
    and $04                                       ; $1926: $e6 $04
    jr z, jr_000_18ff                             ; $1928: $28 $d5

    ld a, h                                       ; $192a: $7c
    and $07                                       ; $192b: $e6 $07
    jr jr_000_1904                                ; $192d: $18 $d5

Call_000_192f:
    ld a, [$dcec]                                 ; $192f: $fa $ec $dc
    cp $02                                        ; $1932: $fe $02
    ret z                                         ; $1934: $c8

    ldh a, [$e8]                                  ; $1935: $f0 $e8
    and a                                         ; $1937: $a7
    ret z                                         ; $1938: $c8

    ld hl, $ffea                                  ; $1939: $21 $ea $ff
    dec [hl]                                      ; $193c: $35
    ret nz                                        ; $193d: $c0

    ldh a, [$e0]                                  ; $193e: $f0 $e0
    swap a                                        ; $1940: $cb $37
    cp $10                                        ; $1942: $fe $10
    ret nc                                        ; $1944: $d0

    and $0f                                       ; $1945: $e6 $0f
    ld b, a                                       ; $1947: $47
    ldh a, [$e9]                                  ; $1948: $f0 $e9
    ldh [$ea], a                                  ; $194a: $e0 $ea
    ld hl, $ffe8                                  ; $194c: $21 $e8 $ff
    ld a, [hl]                                    ; $194f: $7e
    bit 7, a                                      ; $1950: $cb $7f
    jr nz, jr_000_1962                            ; $1952: $20 $0e

    dec [hl]                                      ; $1954: $35
    ld a, b                                       ; $1955: $78
    cp $0f                                        ; $1956: $fe $0f
    ret z                                         ; $1958: $c8

    ldh a, [$e0]                                  ; $1959: $f0 $e0
    add $10                                       ; $195b: $c6 $10
    ldh [$e0], a                                  ; $195d: $e0 $e0

Jump_000_195f:
    jp Jump_000_19a5                              ; $195f: $c3 $a5 $19


jr_000_1962:
    inc [hl]                                      ; $1962: $34
    ld a, b                                       ; $1963: $78
    and a                                         ; $1964: $a7
    ret z                                         ; $1965: $c8

    ldh a, [$e0]                                  ; $1966: $f0 $e0
    sub $10                                       ; $1968: $d6 $10
    ldh [$e0], a                                  ; $196a: $e0 $e0
    jr jr_000_19a5                                ; $196c: $18 $37

Call_000_196e:
    call Call_000_1ac4                            ; $196e: $cd $c4 $1a
    ld a, [$dcec]                                 ; $1971: $fa $ec $dc
    cp $03                                        ; $1974: $fe $03
    ret z                                         ; $1976: $c8

    ldh a, [$f0]                                  ; $1977: $f0 $f0
    and a                                         ; $1979: $a7
    ret nz                                        ; $197a: $c0

    ldh a, [$da]                                  ; $197b: $f0 $da
    and $f0                                       ; $197d: $e6 $f0
    ret z                                         ; $197f: $c8

    sub $10                                       ; $1980: $d6 $10
    ld b, a                                       ; $1982: $47
    ld a, [$dcf0]                                 ; $1983: $fa $f0 $dc
    and $0f                                       ; $1986: $e6 $0f
    or b                                          ; $1988: $b0
    ld e, a                                       ; $1989: $5f
    ld d, $00                                     ; $198a: $16 $00
    ld hl, $1bff                                  ; $198c: $21 $ff $1b
    add hl, de                                    ; $198f: $19
    ldh a, [$eb]                                  ; $1990: $f0 $eb
    add [hl]                                      ; $1992: $86
    ld c, $13                                     ; $1993: $0e $13
    jr jr_000_19c4                                ; $1995: $18 $2d

Call_000_1997:
    ld a, [$dcec]                                 ; $1997: $fa $ec $dc
    cp $02                                        ; $199a: $fe $02
    jr z, jr_000_19cd                             ; $199c: $28 $2f

    ldh a, [$e5]                                  ; $199e: $f0 $e5
    and a                                         ; $19a0: $a7
    jr nz, jr_000_1a0a                            ; $19a1: $20 $67

    ldh a, [$e0]                                  ; $19a3: $f0 $e0

Call_000_19a5:
Jump_000_19a5:
jr_000_19a5:
    ld b, a                                       ; $19a5: $47
    and $07                                       ; $19a6: $e6 $07
    jr nz, jr_000_19ae                            ; $19a8: $20 $04

    ld a, b                                       ; $19aa: $78
    or $08                                        ; $19ab: $f6 $08
    ld b, a                                       ; $19ad: $47

jr_000_19ae:
    ld a, [$dcef]                                 ; $19ae: $fa $ef $dc
    add $12                                       ; $19b1: $c6 $12
    ld c, a                                       ; $19b3: $4f
    ld a, [c]                                     ; $19b4: $f2
    cp b                                          ; $19b5: $b8
    ret z                                         ; $19b6: $c8

    ld a, b                                       ; $19b7: $78
    ld [c], a                                     ; $19b8: $e2
    ldh a, [$ec]                                  ; $19b9: $f0 $ec
    ld c, $14                                     ; $19bb: $0e $14
    call Call_000_19c4                            ; $19bd: $cd $c4 $19
    call Call_000_19d3                            ; $19c0: $cd $d3 $19
    ret                                           ; $19c3: $c9


Call_000_19c4:
jr_000_19c4:
    ld b, a                                       ; $19c4: $47
    ld a, [$dcef]                                 ; $19c5: $fa $ef $dc
    add c                                         ; $19c8: $81
    ld c, a                                       ; $19c9: $4f
    ld a, b                                       ; $19ca: $78
    ld [c], a                                     ; $19cb: $e2
    ret                                           ; $19cc: $c9


jr_000_19cd:
    ldh a, [$e0]                                  ; $19cd: $f0 $e0
    ld c, $12                                     ; $19cf: $0e $12
    jr jr_000_19c4                                ; $19d1: $18 $f1

Call_000_19d3:
    ld c, $11                                     ; $19d3: $0e $11
    ld a, [$dcef]                                 ; $19d5: $fa $ef $dc
    add c                                         ; $19d8: $81
    ld c, a                                       ; $19d9: $4f
    ld a, [c]                                     ; $19da: $f2
    and $c0                                       ; $19db: $e6 $c0
    ld [c], a                                     ; $19dd: $e2
    ret                                           ; $19de: $c9


jr_000_19df:
    ld a, e                                       ; $19df: $7b
    srl a                                         ; $19e0: $cb $3f
    add $02                                       ; $19e2: $c6 $02
    swap a                                        ; $19e4: $cb $37
    ld hl, $ffe0                                  ; $19e6: $21 $e0 $ff
    cp [hl]                                       ; $19e9: $be
    ret c                                         ; $19ea: $d8

    and $60                                       ; $19eb: $e6 $60
    ldh [rNR32], a                                ; $19ed: $e0 $1c
    ret                                           ; $19ef: $c9


Call_000_19f0:
    call Call_000_1ac4                            ; $19f0: $cd $c4 $1a
    ldh a, [$eb]                                  ; $19f3: $f0 $eb
    and a                                         ; $19f5: $a7
    jr nz, jr_000_19ff                            ; $19f6: $20 $07

    ldh a, [$ec]                                  ; $19f8: $f0 $ec
    and $7f                                       ; $19fa: $e6 $7f
    jp z, Jump_000_1aac                           ; $19fc: $ca $ac $1a

jr_000_19ff:
    ld a, [$dcec]                                 ; $19ff: $fa $ec $dc
    cp $02                                        ; $1a02: $fe $02
    jr z, jr_000_1a0a                             ; $1a04: $28 $04

    ldh a, [$e5]                                  ; $1a06: $f0 $e5
    and a                                         ; $1a08: $a7
    ret z                                         ; $1a09: $c8

jr_000_1a0a:
    ldh a, [$e6]                                  ; $1a0a: $f0 $e6
    and a                                         ; $1a0c: $a7
    ret z                                         ; $1a0d: $c8

    ld e, $00                                     ; $1a0e: $1e $00
    ld c, a                                       ; $1a10: $4f
    ldh a, [$e7]                                  ; $1a11: $f0 $e7
    ld b, $04                                     ; $1a13: $06 $04

jr_000_1a15:
    add a                                         ; $1a15: $87
    cp c                                          ; $1a16: $b9
    jr c, jr_000_1a1a                             ; $1a17: $38 $01

    sub c                                         ; $1a19: $91

jr_000_1a1a:
    ccf                                           ; $1a1a: $3f
    rl e                                          ; $1a1b: $cb $13
    dec b                                         ; $1a1d: $05
    jr nz, jr_000_1a15                            ; $1a1e: $20 $f5

    ld a, [$dcec]                                 ; $1a20: $fa $ec $dc
    cp $02                                        ; $1a23: $fe $02
    jr z, jr_000_19df                             ; $1a25: $28 $b8

    ldh a, [$e5]                                  ; $1a27: $f0 $e5
    or e                                          ; $1a29: $b3
    ld e, a                                       ; $1a2a: $5f

Jump_000_1a2b:
    ld d, $00                                     ; $1a2b: $16 $00
    push de                                       ; $1a2d: $d5
    ldh a, [$f1]                                  ; $1a2e: $f0 $f1
    ld de, $115b                                  ; $1a30: $11 $5b $11
    sla a                                         ; $1a33: $cb $27
    add e                                         ; $1a35: $83
    ld e, a                                       ; $1a36: $5f
    xor a                                         ; $1a37: $af
    adc d                                         ; $1a38: $8a
    ld d, a                                       ; $1a39: $57
    ld a, [de]                                    ; $1a3a: $1a
    ld l, a                                       ; $1a3b: $6f
    inc de                                        ; $1a3c: $13
    ld a, [de]                                    ; $1a3d: $1a
    ld h, a                                       ; $1a3e: $67
    pop de                                        ; $1a3f: $d1
    ld a, l                                       ; $1a40: $7d
    sub $10                                       ; $1a41: $d6 $10
    ld l, a                                       ; $1a43: $6f
    ld a, h                                       ; $1a44: $7c
    sbc $00                                       ; $1a45: $de $00
    ld h, a                                       ; $1a47: $67
    add hl, de                                    ; $1a48: $19
    ldh a, [$e0]                                  ; $1a49: $f0 $e0
    swap a                                        ; $1a4b: $cb $37
    ld e, a                                       ; $1a4d: $5f
    ld a, [hl]                                    ; $1a4e: $7e
    ld h, a                                       ; $1a4f: $67
    and $f0                                       ; $1a50: $e6 $f0
    or e                                          ; $1a52: $b3
    ld e, a                                       ; $1a53: $5f
    bit 2, h                                      ; $1a54: $cb $54

Call_000_1a56:
    jr nz, jr_000_1a78                            ; $1a56: $20 $20

    inc b                                         ; $1a58: $04

Call_000_1a59:
    ld a, c                                       ; $1a59: $79
    swap a                                        ; $1a5a: $cb $37

Jump_000_1a5c:
    and $0f                                       ; $1a5c: $e6 $0f
    jr z, jr_000_1a78                             ; $1a5e: $28 $18

    ld b, a                                       ; $1a60: $47
    bit 3, e                                      ; $1a61: $cb $5b
    jr nz, jr_000_1a71                            ; $1a63: $20 $0c

    sla b                                         ; $1a65: $cb $20
    bit 2, e                                      ; $1a67: $cb $53
    jr nz, jr_000_1a71                            ; $1a69: $20 $06

    sla b                                         ; $1a6b: $cb $20
    bit 1, e                                      ; $1a6d: $cb $4b
    jr z, jr_000_1a76                             ; $1a6f: $28 $05

jr_000_1a71:
    ld a, b                                       ; $1a71: $78
    cp $08                                        ; $1a72: $fe $08
    jr c, jr_000_1a78                             ; $1a74: $38 $02

jr_000_1a76:
    ld b, $00                                     ; $1a76: $06 $00

jr_000_1a78:
    bit 1, h                                      ; $1a78: $cb $4c
    jr z, jr_000_1a81                             ; $1a7a: $28 $05

    ld a, b                                       ; $1a7c: $78
    jr z, jr_000_1a81                             ; $1a7d: $28 $02

    srl b                                         ; $1a7f: $cb $38

jr_000_1a81:
    ld a, h                                       ; $1a81: $7c
    and $08                                       ; $1a82: $e6 $08
    or b                                          ; $1a84: $b0
    ld b, a                                       ; $1a85: $47
    bit 0, h                                      ; $1a86: $cb $44
    jr z, jr_000_1a93                             ; $1a88: $28 $09

    ld hl, $1aff                                  ; $1a8a: $21 $ff $1a
    add hl, de                                    ; $1a8d: $19
    ld a, [hl]                                    ; $1a8e: $7e
    or b                                          ; $1a8f: $b0
    jp Jump_000_19a5                              ; $1a90: $c3 $a5 $19


jr_000_1a93:
    ld c, $12                                     ; $1a93: $0e $12
    ld a, [$dcef]                                 ; $1a95: $fa $ef $dc
    add c                                         ; $1a98: $81
    ld c, a                                       ; $1a99: $4f
    ld a, [c]                                     ; $1a9a: $f2
    and $08                                       ; $1a9b: $e6 $08
    ld l, a                                       ; $1a9d: $6f
    ld a, h                                       ; $1a9e: $7c
    and $08                                       ; $1a9f: $e6 $08
    cp l                                          ; $1aa1: $bd
    ret z                                         ; $1aa2: $c8

    ld hl, $1aff                                  ; $1aa3: $21 $ff $1a
    add hl, de                                    ; $1aa6: $19
    ld a, [hl]                                    ; $1aa7: $7e
    or b                                          ; $1aa8: $b0
    jp Jump_000_19a5                              ; $1aa9: $c3 $a5 $19


Call_000_1aac:
Jump_000_1aac:
    call Call_000_1ac4                            ; $1aac: $cd $c4 $1a
    ld a, $00                                     ; $1aaf: $3e $00
    jp Jump_000_19a5                              ; $1ab1: $c3 $a5 $19


Call_000_1ab4:
    call Call_000_1ac4                            ; $1ab4: $cd $c4 $1a
    ld a, [$dced]                                 ; $1ab7: $fa $ed $dc
    cpl                                           ; $1aba: $2f
    ld b, a                                       ; $1abb: $47
    ld a, [$dceb]                                 ; $1abc: $fa $eb $dc
    and b                                         ; $1abf: $a0
    ld [$dceb], a                                 ; $1ac0: $ea $eb $dc
    ret                                           ; $1ac3: $c9


Call_000_1ac4:
    ld a, [$dced]                                 ; $1ac4: $fa $ed $dc
    ld b, a                                       ; $1ac7: $47
    ld a, [$dcea]                                 ; $1ac8: $fa $ea $dc
    and b                                         ; $1acb: $a0
    ret z                                         ; $1acc: $c8

    pop af                                        ; $1acd: $f1
    ret                                           ; $1ace: $c9


    db $d4, $07, $64, $07, $f9, $06, $95, $06, $37, $06, $dd, $05, $89, $05, $3a, $05
    db $f0, $04, $a8, $04, $65, $04, $26, $04

    sbc h                                         ; $1ae7: $9c
    rlca                                          ; $1ae8: $07
    ld l, $07                                     ; $1ae9: $2e $07
    rst $00                                       ; $1aeb: $c7
    ld b, $66                                     ; $1aec: $06 $66
    ld b, $0a                                     ; $1aee: $06 $0a
    ld b, $b3                                     ; $1af0: $06 $b3
    dec b                                         ; $1af2: $05
    ld h, c                                       ; $1af3: $61
    dec b                                         ; $1af4: $05
    dec d                                         ; $1af5: $15
    dec b                                         ; $1af6: $05
    call z, $8604                                 ; $1af7: $cc $04 $86
    inc b                                         ; $1afa: $04

Jump_000_1afb:
    ld b, l                                       ; $1afb: $45

Jump_000_1afc:
    inc b                                         ; $1afc: $04
    ld [$0004], sp                                ; $1afd: $08 $04 $00

Call_000_1b00:
    nop                                           ; $1b00: $00
    nop                                           ; $1b01: $00

    db $00, $00

    nop                                           ; $1b04: $00
    nop                                           ; $1b05: $00
    nop                                           ; $1b06: $00

    db $00, $00, $00

    nop                                           ; $1b0a: $00

    db $00

    nop                                           ; $1b0c: $00
    nop                                           ; $1b0d: $00

    db $00

    nop                                           ; $1b0f: $00
    nop                                           ; $1b10: $00
    nop                                           ; $1b11: $00
    nop                                           ; $1b12: $00
    nop                                           ; $1b13: $00
    nop                                           ; $1b14: $00
    nop                                           ; $1b15: $00

    db $00

    db $10                                        ; $1b17: $10
    db $10                                        ; $1b18: $10
    db $10                                        ; $1b19: $10
    db $10                                        ; $1b1a: $10

Call_000_1b1b:
    db $10                                        ; $1b1b: $10
    db $10                                        ; $1b1c: $10
    db $10                                        ; $1b1d: $10
    stop                                          ; $1b1e: $10 $00

Jump_000_1b20:
    nop                                           ; $1b20: $00
    nop                                           ; $1b21: $00
    nop                                           ; $1b22: $00
    db $10                                        ; $1b23: $10
    db $10                                        ; $1b24: $10
    db $10                                        ; $1b25: $10

    db $10

    db $10                                        ; $1b27: $10
    db $10                                        ; $1b28: $10

    db $10

    db $10                                        ; $1b2a: $10
    jr nz, @+$22                                  ; $1b2b: $20 $20

    db $20                                        ; $1b2d: $20

    db $20

    nop                                           ; $1b2f: $00
    nop                                           ; $1b30: $00
    nop                                           ; $1b31: $00
    db $10                                        ; $1b32: $10
    db $10                                        ; $1b33: $10
    db $10                                        ; $1b34: $10
    db $10                                        ; $1b35: $10

    db $10

    jr nz, jr_000_1b59                            ; $1b37: $20 $20

    jr nz, jr_000_1b5b                            ; $1b39: $20 $20

    jr nz, jr_000_1b6d                            ; $1b3b: $20 $30

    jr nc, jr_000_1b6f                            ; $1b3d: $30 $30

Jump_000_1b3f:
    nop                                           ; $1b3f: $00
    nop                                           ; $1b40: $00
    db $10                                        ; $1b41: $10
    db $10                                        ; $1b42: $10
    db $10                                        ; $1b43: $10
    db $10                                        ; $1b44: $10
    db $20                                        ; $1b45: $20

    db $20

    jr nz, @+$22                                  ; $1b47: $20 $20

    db $30

    jr nc, jr_000_1b7c                            ; $1b4a: $30 $30

    jr nc, jr_000_1b8e                            ; $1b4c: $30 $40

    db $40

jr_000_1b4f:
    nop                                           ; $1b4f: $00
    nop                                           ; $1b50: $00
    db $10                                        ; $1b51: $10
    db $10                                        ; $1b52: $10
    db $10                                        ; $1b53: $10
    jr nz, @+$22                                  ; $1b54: $20 $20

    db $20

    jr nc, @+$32                                  ; $1b57: $30 $30

jr_000_1b59:
    jr nc, jr_000_1b9b                            ; $1b59: $30 $40

jr_000_1b5b:
    ld b, b                                       ; $1b5b: $40
    ld b, b                                       ; $1b5c: $40
    ld d, b                                       ; $1b5d: $50
    ld d, b                                       ; $1b5e: $50
    nop                                           ; $1b5f: $00
    nop                                           ; $1b60: $00
    db $10                                        ; $1b61: $10
    db $10                                        ; $1b62: $10
    jr nz, @+$22                                  ; $1b63: $20 $20

    db $20                                        ; $1b65: $20

    db $30

jr_000_1b67:
    db $30                                        ; $1b67: $30

    db $40, $40

    ld b, b                                       ; $1b6a: $40
    ld d, b                                       ; $1b6b: $50
    ld d, b                                       ; $1b6c: $50

jr_000_1b6d:
    ld h, b                                       ; $1b6d: $60

    db $60

jr_000_1b6f:
    nop                                           ; $1b6f: $00
    nop                                           ; $1b70: $00
    db $10                                        ; $1b71: $10

    db $10, $20

    db $20                                        ; $1b74: $20

    db $30, $30

    ld b, b                                       ; $1b77: $40

    db $40, $50

    ld d, b                                       ; $1b7a: $50
    ld h, b                                       ; $1b7b: $60

jr_000_1b7c:
    ld h, b                                       ; $1b7c: $60
    ld [hl], b                                    ; $1b7d: $70
    ld [hl], b                                    ; $1b7e: $70

Call_000_1b7f:
    nop                                           ; $1b7f: $00
    db $10                                        ; $1b80: $10
    db $10                                        ; $1b81: $10

    db $20, $20, $30, $30, $40

    ld b, b                                       ; $1b87: $40

    db $50, $50

    ld h, b                                       ; $1b8a: $60
    ld h, b                                       ; $1b8b: $60
    ld [hl], b                                    ; $1b8c: $70
    ld [hl], b                                    ; $1b8d: $70

jr_000_1b8e:
    add b                                         ; $1b8e: $80
    nop                                           ; $1b8f: $00
    db $10                                        ; $1b90: $10
    db $10                                        ; $1b91: $10

    db $20, $20, $30, $40, $40

jr_000_1b97:
    ld d, b                                       ; $1b97: $50

    db $50, $60

    ld [hl], b                                    ; $1b9a: $70

jr_000_1b9b:
    ld [hl], b                                    ; $1b9b: $70
    add b                                         ; $1b9c: $80
    add b                                         ; $1b9d: $80

    db $90

    nop                                           ; $1b9f: $00
    db $10                                        ; $1ba0: $10
    db $10                                        ; $1ba1: $10
    jr nz, @+$32                                  ; $1ba2: $20 $30

    db $30, $40, $50

    ld d, b                                       ; $1ba7: $50

    db $60, $70

    ld [hl], b                                    ; $1baa: $70
    add b                                         ; $1bab: $80
    sub b                                         ; $1bac: $90
    sub b                                         ; $1bad: $90
    and b                                         ; $1bae: $a0
    nop                                           ; $1baf: $00
    db $10                                        ; $1bb0: $10
    db $10                                        ; $1bb1: $10

    db $20, $30, $40, $40, $50

    ld h, b                                       ; $1bb7: $60

    db $70

    ld [hl], b                                    ; $1bb9: $70
    add b                                         ; $1bba: $80
    sub b                                         ; $1bbb: $90
    and b                                         ; $1bbc: $a0
    and b                                         ; $1bbd: $a0
    or b                                          ; $1bbe: $b0
    nop                                           ; $1bbf: $00
    db $10                                        ; $1bc0: $10
    db $20                                        ; $1bc1: $20

    db $20

    db $30                                        ; $1bc3: $30

    db $40, $50, $60

    ld h, b                                       ; $1bc7: $60
    ld [hl], b                                    ; $1bc8: $70
    add b                                         ; $1bc9: $80
    sub b                                         ; $1bca: $90
    and b                                         ; $1bcb: $a0
    and b                                         ; $1bcc: $a0
    or b                                          ; $1bcd: $b0
    ret nz                                        ; $1bce: $c0

    nop                                           ; $1bcf: $00
    db $10                                        ; $1bd0: $10
    db $20                                        ; $1bd1: $20

    db $30, $30, $40, $50, $60, $70, $80

    sub b                                         ; $1bd9: $90
    and b                                         ; $1bda: $a0
    and b                                         ; $1bdb: $a0
    or b                                          ; $1bdc: $b0
    ret nz                                        ; $1bdd: $c0

    ret nc                                        ; $1bde: $d0

    nop                                           ; $1bdf: $00
    db $10                                        ; $1be0: $10
    db $20                                        ; $1be1: $20

    db $30, $40, $50, $60, $70, $70, $80

    sub b                                         ; $1be9: $90
    and b                                         ; $1bea: $a0
    or b                                          ; $1beb: $b0
    ret nz                                        ; $1bec: $c0

Jump_000_1bed:
    ret nc                                        ; $1bed: $d0

    ldh [rP1], a                                  ; $1bee: $e0 $00
    db $10                                        ; $1bf0: $10

    db $20, $30, $40, $50, $60, $70, $80, $90, $a0

    or b                                          ; $1bfa: $b0
    ret nz                                        ; $1bfb: $c0

    ret nc                                        ; $1bfc: $d0

    db $e0                                        ; $1bfd: $e0

    db $f0, $00, $00, $01, $01, $00, $00, $ff, $ff, $00, $00, $01, $01, $00, $00, $ff
    db $ff, $00, $00, $00, $00, $01, $01, $01, $01, $00, $00, $00, $00, $ff, $ff, $ff
    db $ff, $00, $01, $02, $01, $00, $ff, $fe, $ff, $00, $01, $02, $01, $00, $ff, $fe
    db $ff

    nop                                           ; $1c2f: $00
    nop                                           ; $1c30: $00
    ld bc, $0201                                  ; $1c31: $01 $01 $02
    ld [bc], a                                    ; $1c34: $02
    ld bc, $0001                                  ; $1c35: $01 $01 $00
    nop                                           ; $1c38: $00
    rst $38                                       ; $1c39: $ff
    rst $38                                       ; $1c3a: $ff
    cp $fe                                        ; $1c3b: $fe $fe

Call_000_1c3d:
    rst $38                                       ; $1c3d: $ff
    rst $38                                       ; $1c3e: $ff
    rst $38                                       ; $1c3f: $ff
    rst $38                                       ; $1c40: $ff
    rst $38                                       ; $1c41: $ff
    rst $38                                       ; $1c42: $ff
    rst $38                                       ; $1c43: $ff

Call_000_1c44:
    rst $38                                       ; $1c44: $ff
    rst $38                                       ; $1c45: $ff
    rst $38                                       ; $1c46: $ff
    rst $38                                       ; $1c47: $ff
    rst $38                                       ; $1c48: $ff
    rst $38                                       ; $1c49: $ff
    rst $38                                       ; $1c4a: $ff
    rst $38                                       ; $1c4b: $ff
    rst $38                                       ; $1c4c: $ff
    rst $38                                       ; $1c4d: $ff
    rst $38                                       ; $1c4e: $ff
    cp $fe                                        ; $1c4f: $fe $fe
    cp $fe                                        ; $1c51: $fe $fe
    cp $fe                                        ; $1c53: $fe $fe
    cp $fe                                        ; $1c55: $fe $fe
    cp $fe                                        ; $1c57: $fe $fe
    cp $fe                                        ; $1c59: $fe $fe
    cp $fe                                        ; $1c5b: $fe $fe
    cp $fe                                        ; $1c5d: $fe $fe
    ld bc, $0101                                  ; $1c5f: $01 $01 $01
    ld bc, $0101                                  ; $1c62: $01 $01 $01
    ld bc, $0101                                  ; $1c65: $01 $01 $01
    ld bc, $0101                                  ; $1c68: $01 $01 $01
    ld bc, $0101                                  ; $1c6b: $01 $01 $01
    ld bc, $0202                                  ; $1c6e: $01 $02 $02
    ld [bc], a                                    ; $1c71: $02
    ld [bc], a                                    ; $1c72: $02
    ld [bc], a                                    ; $1c73: $02
    ld [bc], a                                    ; $1c74: $02
    ld [bc], a                                    ; $1c75: $02
    ld [bc], a                                    ; $1c76: $02
    ld [bc], a                                    ; $1c77: $02
    ld [bc], a                                    ; $1c78: $02
    ld [bc], a                                    ; $1c79: $02
    ld [bc], a                                    ; $1c7a: $02
    ld [bc], a                                    ; $1c7b: $02
    ld [bc], a                                    ; $1c7c: $02
    ld [bc], a                                    ; $1c7d: $02
    ld [bc], a                                    ; $1c7e: $02
    nop                                           ; $1c7f: $00
    nop                                           ; $1c80: $00
    ld bc, $0001                                  ; $1c81: $01 $01 $00
    nop                                           ; $1c84: $00
    rst $38                                       ; $1c85: $ff
    rst $38                                       ; $1c86: $ff
    nop                                           ; $1c87: $00
    nop                                           ; $1c88: $00
    ld bc, $0001                                  ; $1c89: $01 $01 $00
    nop                                           ; $1c8c: $00
    rst $38                                       ; $1c8d: $ff
    rst $38                                       ; $1c8e: $ff
    nop                                           ; $1c8f: $00
    nop                                           ; $1c90: $00
    ld bc, $0001                                  ; $1c91: $01 $01 $00
    nop                                           ; $1c94: $00
    rst $38                                       ; $1c95: $ff
    rst $38                                       ; $1c96: $ff
    nop                                           ; $1c97: $00
    nop                                           ; $1c98: $00
    ld bc, $0001                                  ; $1c99: $01 $01 $00
    nop                                           ; $1c9c: $00
    rst $38                                       ; $1c9d: $ff
    rst $38                                       ; $1c9e: $ff
    nop                                           ; $1c9f: $00
    nop                                           ; $1ca0: $00
    ld bc, $0001                                  ; $1ca1: $01 $01 $00
    nop                                           ; $1ca4: $00
    rst $38                                       ; $1ca5: $ff
    rst $38                                       ; $1ca6: $ff
    nop                                           ; $1ca7: $00
    nop                                           ; $1ca8: $00
    ld bc, $0001                                  ; $1ca9: $01 $01 $00
    nop                                           ; $1cac: $00
    rst $38                                       ; $1cad: $ff
    rst $38                                       ; $1cae: $ff
    nop                                           ; $1caf: $00
    nop                                           ; $1cb0: $00
    ld bc, $0001                                  ; $1cb1: $01 $01 $00
    nop                                           ; $1cb4: $00
    rst $38                                       ; $1cb5: $ff
    rst $38                                       ; $1cb6: $ff
    nop                                           ; $1cb7: $00
    nop                                           ; $1cb8: $00
    ld bc, $0001                                  ; $1cb9: $01 $01 $00
    nop                                           ; $1cbc: $00
    rst $38                                       ; $1cbd: $ff
    rst $38                                       ; $1cbe: $ff
    nop                                           ; $1cbf: $00
    nop                                           ; $1cc0: $00
    ld bc, $0001                                  ; $1cc1: $01 $01 $00
    nop                                           ; $1cc4: $00
    rst $38                                       ; $1cc5: $ff
    rst $38                                       ; $1cc6: $ff
    nop                                           ; $1cc7: $00
    nop                                           ; $1cc8: $00
    ld bc, $0001                                  ; $1cc9: $01 $01 $00
    nop                                           ; $1ccc: $00
    rst $38                                       ; $1ccd: $ff
    rst $38                                       ; $1cce: $ff
    nop                                           ; $1ccf: $00
    nop                                           ; $1cd0: $00
    ld bc, $0001                                  ; $1cd1: $01 $01 $00
    nop                                           ; $1cd4: $00
    rst $38                                       ; $1cd5: $ff
    rst $38                                       ; $1cd6: $ff
    nop                                           ; $1cd7: $00
    nop                                           ; $1cd8: $00
    ld bc, $0001                                  ; $1cd9: $01 $01 $00
    nop                                           ; $1cdc: $00
    rst $38                                       ; $1cdd: $ff
    rst $38                                       ; $1cde: $ff
    nop                                           ; $1cdf: $00
    nop                                           ; $1ce0: $00
    ld bc, $0001                                  ; $1ce1: $01 $01 $00
    nop                                           ; $1ce4: $00
    rst $38                                       ; $1ce5: $ff
    rst $38                                       ; $1ce6: $ff
    nop                                           ; $1ce7: $00
    nop                                           ; $1ce8: $00
    ld bc, $0001                                  ; $1ce9: $01 $01 $00
    nop                                           ; $1cec: $00
    rst $38                                       ; $1ced: $ff
    rst $38                                       ; $1cee: $ff

Call_000_1cef:
    ldh [rNR23], a                                ; $1cef: $e0 $18
    ld a, $80                                     ; $1cf1: $3e $80
    ldh [rNR21], a                                ; $1cf3: $e0 $16
    ld hl, $ff17                                  ; $1cf5: $21 $17 $ff
    cp [hl]                                       ; $1cf8: $be
    jr z, jr_000_1d10                             ; $1cf9: $28 $15

    ld [hl], a                                    ; $1cfb: $77
    ld a, $87                                     ; $1cfc: $3e $87

jr_000_1cfe:
    ldh [rNR24], a                                ; $1cfe: $e0 $19
    ld a, $22                                     ; $1d00: $3e $22
    ld [$dcf4], a                                 ; $1d02: $ea $f4 $dc
    ld hl, $dceb                                  ; $1d05: $21 $eb $dc
    or [hl]                                       ; $1d08: $b6
    ldh [rNR51], a                                ; $1d09: $e0 $25
    ld a, $dd                                     ; $1d0b: $3e $dd
    and [hl]                                      ; $1d0d: $a6
    ld [hl], a                                    ; $1d0e: $77
    ret                                           ; $1d0f: $c9


jr_000_1d10:
    ld a, $07                                     ; $1d10: $3e $07
    jr jr_000_1cfe                                ; $1d12: $18 $ea

Call_000_1d14:
    ld a, [$dcfa]                                 ; $1d14: $fa $fa $dc
    ld b, a                                       ; $1d17: $47
    ldh a, [$e2]                                  ; $1d18: $f0 $e2
    cp b                                          ; $1d1a: $b8
    ret z                                         ; $1d1b: $c8

    ld [$dcfa], a                                 ; $1d1c: $ea $fa $dc
    ld e, a                                       ; $1d1f: $5f
    swap e                                        ; $1d20: $cb $33
    xor a                                         ; $1d22: $af
    ldh [rNR30], a                                ; $1d23: $e0 $1a

Call_000_1d25:
    ld d, a                                       ; $1d25: $57
    ld hl, $0fab                                  ; $1d26: $21 $ab $0f
    add hl, de                                    ; $1d29: $19
    ld de, $ff30                                  ; $1d2a: $11 $30 $ff
    ld b, $10                                     ; $1d2d: $06 $10

jr_000_1d2f:
    ld a, [hl+]                                   ; $1d2f: $2a
    ld [de], a                                    ; $1d30: $12
    inc de                                        ; $1d31: $13
    dec b                                         ; $1d32: $05
    jr nz, jr_000_1d2f                            ; $1d33: $20 $fa

    ret                                           ; $1d35: $c9


Call_000_1d36:
    ld a, [$dcf1]                                 ; $1d36: $fa $f1 $dc
    add a                                         ; $1d39: $87
    ld c, a                                       ; $1d3a: $4f
    add a                                         ; $1d3b: $87
    add c                                         ; $1d3c: $81
    add a                                         ; $1d3d: $87
    ld c, a                                       ; $1d3e: $4f
    ld a, b                                       ; $1d3f: $78
    and $0f                                       ; $1d40: $e6 $0f
    ld b, a                                       ; $1d42: $47
    add a                                         ; $1d43: $87
    add b                                         ; $1d44: $80
    add c                                         ; $1d45: $81
    ld hl, $dca2                                  ; $1d46: $21 $a2 $dc
    add l                                         ; $1d49: $85
    ld l, a                                       ; $1d4a: $6f
    ld a, $00                                     ; $1d4b: $3e $00
    adc h                                         ; $1d4d: $8c
    ld h, a                                       ; $1d4e: $67
    ret                                           ; $1d4f: $c9


Call_000_1d50:
    ld a, [$4000]                                 ; $1d50: $fa $00 $40
    push af                                       ; $1d53: $f5
    call Call_000_1e73                            ; $1d54: $cd $73 $1e

Jump_000_1d57:
jr_000_1d57:
    ld a, [de]                                    ; $1d57: $1a
    inc de                                        ; $1d58: $13
    push hl                                       ; $1d59: $e5
    ld hl, $ffb1                                  ; $1d5a: $21 $b1 $ff
    cp [hl]                                       ; $1d5d: $be
    jr z, jr_000_1d6a                             ; $1d5e: $28 $0a

    pop hl                                        ; $1d60: $e1
    ld [hl+], a                                   ; $1d61: $22
    dec bc                                        ; $1d62: $0b
    ld a, b                                       ; $1d63: $78
    or c                                          ; $1d64: $b1
    jr nz, jr_000_1d57                            ; $1d65: $20 $f0

    jp Jump_000_1dd8                              ; $1d67: $c3 $d8 $1d


jr_000_1d6a:
    pop hl                                        ; $1d6a: $e1
    ld a, [de]                                    ; $1d6b: $1a
    ldh [$b6], a                                  ; $1d6c: $e0 $b6
    inc de                                        ; $1d6e: $13
    ld a, [de]                                    ; $1d6f: $1a
    ldh [$b5], a                                  ; $1d70: $e0 $b5
    inc de                                        ; $1d72: $13
    ldh a, [$b5]                                  ; $1d73: $f0 $b5
    push af                                       ; $1d75: $f5
    and $0f                                       ; $1d76: $e6 $0f
    add $04                                       ; $1d78: $c6 $04
    cp $13                                        ; $1d7a: $fe $13
    jr nz, jr_000_1d82                            ; $1d7c: $20 $04

    ld a, [de]                                    ; $1d7e: $1a
    inc de                                        ; $1d7f: $13
    add $13                                       ; $1d80: $c6 $13

jr_000_1d82:
    ldh [$b5], a                                  ; $1d82: $e0 $b5
    pop af                                        ; $1d84: $f1
    push de                                       ; $1d85: $d5
    swap a                                        ; $1d86: $cb $37
    and $0f                                       ; $1d88: $e6 $0f
    ld d, a                                       ; $1d8a: $57
    ldh a, [$b6]                                  ; $1d8b: $f0 $b6
    ld e, a                                       ; $1d8d: $5f
    push hl                                       ; $1d8e: $e5
    ld hl, $ffb2                                  ; $1d8f: $21 $b2 $ff
    ld a, [hl+]                                   ; $1d92: $2a
    ld h, [hl]                                    ; $1d93: $66
    ld l, a                                       ; $1d94: $6f
    add hl, de                                    ; $1d95: $19
    ld e, l                                       ; $1d96: $5d
    ld d, h                                       ; $1d97: $54
    pop hl                                        ; $1d98: $e1

jr_000_1d99:
    ldh a, [$b8]                                  ; $1d99: $f0 $b8
    cp d                                          ; $1d9b: $ba
    jr z, jr_000_1da2                             ; $1d9c: $28 $04

    jr c, jr_000_1da9                             ; $1d9e: $38 $09

    jr jr_000_1dc4                                ; $1da0: $18 $22

jr_000_1da2:
    ldh a, [$b7]                                  ; $1da2: $f0 $b7
    cp e                                          ; $1da4: $bb
    jr z, jr_000_1da9                             ; $1da5: $28 $02

    jr nc, jr_000_1dc4                            ; $1da7: $30 $1b

jr_000_1da9:
    ld a, $f0                                     ; $1da9: $3e $f0
    add d                                         ; $1dab: $82
    ld d, a                                       ; $1dac: $57
    ldh a, [$ba]                                  ; $1dad: $f0 $ba
    cp d                                          ; $1daf: $ba
    jr z, jr_000_1db6                             ; $1db0: $28 $04

    jr nc, jr_000_1dbd                            ; $1db2: $30 $09

    jr jr_000_1dc4                                ; $1db4: $18 $0e

jr_000_1db6:
    ldh a, [$b9]                                  ; $1db6: $f0 $b9
    cp e                                          ; $1db8: $bb
    jr z, jr_000_1dc4                             ; $1db9: $28 $09

    jr c, jr_000_1dc4                             ; $1dbb: $38 $07

jr_000_1dbd:
    ld a, $10                                     ; $1dbd: $3e $10
    add d                                         ; $1dbf: $82
    ld d, a                                       ; $1dc0: $57
    xor a                                         ; $1dc1: $af
    jr jr_000_1dc5                                ; $1dc2: $18 $01

jr_000_1dc4:
    ld a, [de]                                    ; $1dc4: $1a

jr_000_1dc5:
    ld [hl+], a                                   ; $1dc5: $22
    inc de                                        ; $1dc6: $13
    dec bc                                        ; $1dc7: $0b
    ld a, b                                       ; $1dc8: $78
    or c                                          ; $1dc9: $b1

Jump_000_1dca:
    jr z, jr_000_1dd7                             ; $1dca: $28 $0b

    ldh a, [$b5]                                  ; $1dcc: $f0 $b5
    dec a                                         ; $1dce: $3d
    ldh [$b5], a                                  ; $1dcf: $e0 $b5
    jr nz, jr_000_1d99                            ; $1dd1: $20 $c6

    pop de                                        ; $1dd3: $d1
    jp Jump_000_1d57                              ; $1dd4: $c3 $57 $1d


jr_000_1dd7:
    pop de                                        ; $1dd7: $d1

Jump_000_1dd8:
    pop af                                        ; $1dd8: $f1
    ld [$2000], a                                 ; $1dd9: $ea $00 $20
    ret                                           ; $1ddc: $c9


Call_000_1ddd:
    ld a, [$4000]                                 ; $1ddd: $fa $00 $40
    push af                                       ; $1de0: $f5
    call Call_000_1e73                            ; $1de1: $cd $73 $1e

Jump_000_1de4:
jr_000_1de4:
    ld a, [de]                                    ; $1de4: $1a
    inc de                                        ; $1de5: $13
    push hl                                       ; $1de6: $e5
    ld hl, $ffb1                                  ; $1de7: $21 $b1 $ff
    cp [hl]                                       ; $1dea: $be
    jr z, jr_000_1df9                             ; $1deb: $28 $0c

    pop hl                                        ; $1ded: $e1
    call Call_000_1ea3                            ; $1dee: $cd $a3 $1e
    dec bc                                        ; $1df1: $0b
    ld a, b                                       ; $1df2: $78
    or c                                          ; $1df3: $b1
    jr nz, jr_000_1de4                            ; $1df4: $20 $ee

    jp Jump_000_1e6e                              ; $1df6: $c3 $6e $1e


jr_000_1df9:
    pop hl                                        ; $1df9: $e1
    ld a, [de]                                    ; $1dfa: $1a
    ldh [$b6], a                                  ; $1dfb: $e0 $b6
    inc de                                        ; $1dfd: $13
    ld a, [de]                                    ; $1dfe: $1a

Call_000_1dff:
Jump_000_1dff:
    ldh [$b5], a                                  ; $1dff: $e0 $b5

Call_000_1e01:
    inc de                                        ; $1e01: $13
    ldh a, [$b5]                                  ; $1e02: $f0 $b5
    push af                                       ; $1e04: $f5
    and $0f                                       ; $1e05: $e6 $0f
    add $04                                       ; $1e07: $c6 $04
    cp $13                                        ; $1e09: $fe $13
    jr nz, jr_000_1e11                            ; $1e0b: $20 $04

    ld a, [de]                                    ; $1e0d: $1a
    inc de                                        ; $1e0e: $13
    add $13                                       ; $1e0f: $c6 $13

jr_000_1e11:
    ldh [$b5], a                                  ; $1e11: $e0 $b5
    pop af                                        ; $1e13: $f1
    push de                                       ; $1e14: $d5
    swap a                                        ; $1e15: $cb $37
    and $0f                                       ; $1e17: $e6 $0f
    ld d, a                                       ; $1e19: $57
    ldh a, [$b6]                                  ; $1e1a: $f0 $b6
    ld e, a                                       ; $1e1c: $5f
    push hl                                       ; $1e1d: $e5
    ld hl, $ffb2                                  ; $1e1e: $21 $b2 $ff
    ld a, [hl+]                                   ; $1e21: $2a
    ld h, [hl]                                    ; $1e22: $66
    ld l, a                                       ; $1e23: $6f
    add hl, de                                    ; $1e24: $19
    ld e, l                                       ; $1e25: $5d
    ld d, h                                       ; $1e26: $54
    pop hl                                        ; $1e27: $e1

jr_000_1e28:
    ldh a, [$b8]                                  ; $1e28: $f0 $b8
    cp d                                          ; $1e2a: $ba
    jr z, jr_000_1e31                             ; $1e2b: $28 $04

    jr c, jr_000_1e38                             ; $1e2d: $38 $09

    jr jr_000_1e53                                ; $1e2f: $18 $22

jr_000_1e31:
    ldh a, [$b7]                                  ; $1e31: $f0 $b7
    cp e                                          ; $1e33: $bb
    jr z, jr_000_1e38                             ; $1e34: $28 $02

    jr nc, jr_000_1e53                            ; $1e36: $30 $1b

jr_000_1e38:
    ld a, $f0                                     ; $1e38: $3e $f0
    add d                                         ; $1e3a: $82
    ld d, a                                       ; $1e3b: $57
    ldh a, [$ba]                                  ; $1e3c: $f0 $ba
    cp d                                          ; $1e3e: $ba
    jr z, jr_000_1e45                             ; $1e3f: $28 $04

    jr nc, jr_000_1e4c                            ; $1e41: $30 $09

    jr jr_000_1e53                                ; $1e43: $18 $0e

jr_000_1e45:
    ldh a, [$b9]                                  ; $1e45: $f0 $b9
    cp e                                          ; $1e47: $bb
    jr z, jr_000_1e53                             ; $1e48: $28 $09

    jr c, jr_000_1e53                             ; $1e4a: $38 $07

jr_000_1e4c:
    ld a, $10                                     ; $1e4c: $3e $10
    add d                                         ; $1e4e: $82
    ld d, a                                       ; $1e4f: $57
    xor a                                         ; $1e50: $af
    jr jr_000_1e59                                ; $1e51: $18 $06

jr_000_1e53:
    di                                            ; $1e53: $f3
    call Call_000_0b1f                            ; $1e54: $cd $1f $0b
    ld a, [de]                                    ; $1e57: $1a
    ei                                            ; $1e58: $fb

jr_000_1e59:
    call Call_000_1ea3                            ; $1e59: $cd $a3 $1e
    inc de                                        ; $1e5c: $13
    dec bc                                        ; $1e5d: $0b
    ld a, b                                       ; $1e5e: $78
    or c                                          ; $1e5f: $b1
    jr z, jr_000_1e6d                             ; $1e60: $28 $0b

    ldh a, [$b5]                                  ; $1e62: $f0 $b5
    dec a                                         ; $1e64: $3d
    ldh [$b5], a                                  ; $1e65: $e0 $b5
    jr nz, jr_000_1e28                            ; $1e67: $20 $bf

    pop de                                        ; $1e69: $d1
    jp Jump_000_1de4                              ; $1e6a: $c3 $e4 $1d


jr_000_1e6d:
    pop de                                        ; $1e6d: $d1

Jump_000_1e6e:
    pop af                                        ; $1e6e: $f1
    ld [$2000], a                                 ; $1e6f: $ea $00 $20
    ret                                           ; $1e72: $c9


Call_000_1e73:
    ld a, b                                       ; $1e73: $78
    ld [$2000], a                                 ; $1e74: $ea $00 $20
    ld a, [de]                                    ; $1e77: $1a
    ld c, a                                       ; $1e78: $4f
    inc de                                        ; $1e79: $13
    ld a, [de]                                    ; $1e7a: $1a
    ld b, a                                       ; $1e7b: $47
    inc de                                        ; $1e7c: $13
    ld a, [de]                                    ; $1e7d: $1a
    ldh [$b1], a                                  ; $1e7e: $e0 $b1
    inc de                                        ; $1e80: $13
    ld a, l                                       ; $1e81: $7d
    ldh [$b2], a                                  ; $1e82: $e0 $b2
    ld a, h                                       ; $1e84: $7c
    ldh [$b3], a                                  ; $1e85: $e0 $b3
    push hl                                       ; $1e87: $e5
    add hl, bc                                    ; $1e88: $09
    ld a, l                                       ; $1e89: $7d
    ldh [$b7], a                                  ; $1e8a: $e0 $b7
    ld a, h                                       ; $1e8c: $7c
    ldh [$b8], a                                  ; $1e8d: $e0 $b8
    pop hl                                        ; $1e8f: $e1
    ld a, l                                       ; $1e90: $7d
    ldh [$b9], a                                  ; $1e91: $e0 $b9
    ld a, h                                       ; $1e93: $7c
    ldh [$ba], a                                  ; $1e94: $e0 $ba
    ret                                           ; $1e96: $c9


Call_000_1e97:
    push af                                       ; $1e97: $f5
    di                                            ; $1e98: $f3

jr_000_1e99:
    ldh a, [rSTAT]                                ; $1e99: $f0 $41
    bit 1, a                                      ; $1e9b: $cb $4f
    jr nz, jr_000_1e99                            ; $1e9d: $20 $fa

    pop af                                        ; $1e9f: $f1
    ld [hl], a                                    ; $1ea0: $77
    ei                                            ; $1ea1: $fb
    ret                                           ; $1ea2: $c9


Call_000_1ea3:
    push af                                       ; $1ea3: $f5
    di                                            ; $1ea4: $f3

jr_000_1ea5:
    ldh a, [rSTAT]                                ; $1ea5: $f0 $41
    bit 1, a                                      ; $1ea7: $cb $4f
    jr nz, jr_000_1ea5                            ; $1ea9: $20 $fa

    pop af                                        ; $1eab: $f1
    ld [hl+], a                                   ; $1eac: $22
    ei                                            ; $1ead: $fb
    ret                                           ; $1eae: $c9


    nop                                           ; $1eaf: $00
    nop                                           ; $1eb0: $00
    nop                                           ; $1eb1: $00
    nop                                           ; $1eb2: $00

    db $11, $1f, $00, $06, $12, $3c, $43, $06, $05, $0b, $40, $06, $0e, $04, $13, $00

    dec b                                         ; $1ec3: $05
    inc c                                         ; $1ec4: $0c
    ld b, d                                       ; $1ec5: $42
    db $06                                        ; $1ec6: $06

    db $05, $0b, $0f, $06

    dec b                                         ; $1ecb: $05
    dec bc                                        ; $1ecc: $0b
    ld [$0506], sp                                ; $1ecd: $08 $06 $05
    rlca                                          ; $1ed0: $07
    ld [$0506], sp                                ; $1ed1: $08 $06 $05
    dec bc                                        ; $1ed4: $0b
    ld [$0542], sp                                ; $1ed5: $08 $42 $05
    inc bc                                        ; $1ed8: $03
    ld [bc], a                                    ; $1ed9: $02
    ld b, $05                                     ; $1eda: $06 $05
    ld a, [bc]                                    ; $1edc: $0a
    ld [bc], a                                    ; $1edd: $02
    ld b, $05                                     ; $1ede: $06 $05
    inc c                                         ; $1ee0: $0c

Call_000_1ee1:
    ld b, c                                       ; $1ee1: $41
    ld b, $05                                     ; $1ee2: $06 $05
    inc c                                         ; $1ee4: $0c
    ld b, b                                       ; $1ee5: $40
    db $06                                        ; $1ee6: $06

    db $05, $0b, $41, $06, $0d, $1f, $12, $00, $3d, $3e, $3f, $45, $0f, $10, $11, $12
    db $04, $10, $44, $16, $01, $10, $0f, $10, $05, $06, $16, $40

    nop                                           ; $1f03: $00
    rlca                                          ; $1f04: $07
    ld [$001f], sp                                ; $1f05: $08 $1f $00
    nop                                           ; $1f08: $00
    nop                                           ; $1f09: $00
    nop                                           ; $1f0a: $00
    ld de, $0004                                  ; $1f0b: $11 $04 $00
    nop                                           ; $1f0e: $00

    db $0e, $44, $00, $00

    nop                                           ; $1f13: $00
    inc c                                         ; $1f14: $0c
    ld b, b                                       ; $1f15: $40
    ld b, e                                       ; $1f16: $43
    ld [bc], a                                    ; $1f17: $02
    ld b, h                                       ; $1f18: $44
    db $08                                        ; $1f19: $08
    db $06                                        ; $1f1a: $06

    db $10, $44, $14, $00, $07, $13, $41, $45, $14, $15, $44, $13, $05, $10, $0f, $10

    inc b                                         ; $1f2b: $04
    add hl, bc                                    ; $1f2c: $09
    ld [bc], a                                    ; $1f2d: $02
    nop                                           ; $1f2e: $00
    dec b                                         ; $1f2f: $05

Jump_000_1f30:
    ccf                                           ; $1f30: $3f
    nop                                           ; $1f31: $00
    nop                                           ; $1f32: $00

    db $06, $3e, $00, $00

Call_000_1f37:
    ld a, [$c672]                                 ; $1f37: $fa $72 $c6
    or a                                          ; $1f3a: $b7
    jr nz, jr_000_1f3d                            ; $1f3b: $20 $00

jr_000_1f3d:
    xor a                                         ; $1f3d: $af
    ld [$c5fe], a                                 ; $1f3e: $ea $fe $c5
    ld [$c5ff], a                                 ; $1f41: $ea $ff $c5
    ld [$c653], a                                 ; $1f44: $ea $53 $c6
    ld [$c651], a                                 ; $1f47: $ea $51 $c6
    ld [$c652], a                                 ; $1f4a: $ea $52 $c6
    ld [$c5f6], a                                 ; $1f4d: $ea $f6 $c5
    ld [$c5f7], a                                 ; $1f50: $ea $f7 $c5
    ld [$c600], a                                 ; $1f53: $ea $00 $c6
    ld [$c601], a                                 ; $1f56: $ea $01 $c6
    ld [$c602], a                                 ; $1f59: $ea $02 $c6
    ldh [$91], a                                  ; $1f5c: $e0 $91
    ldh [$8f], a                                  ; $1f5e: $e0 $8f
    ld a, $ff                                     ; $1f60: $3e $ff
    ld [$c5fd], a                                 ; $1f62: $ea $fd $c5
    ld a, [$4000]                                 ; $1f65: $fa $00 $40
    push af                                       ; $1f68: $f5
    call Call_000_2060                            ; $1f69: $cd $60 $20
    pop af                                        ; $1f6c: $f1
    ld [$2000], a                                 ; $1f6d: $ea $00 $20
    xor a                                         ; $1f70: $af
    ld [$c64c], a                                 ; $1f71: $ea $4c $c6
    ld a, $07                                     ; $1f74: $3e $07
    ldh [$94], a                                  ; $1f76: $e0 $94
    ld a, $80                                     ; $1f78: $3e $80
    ldh [$93], a                                  ; $1f7a: $e0 $93
    call Call_000_1f80                            ; $1f7c: $cd $80 $1f
    ret                                           ; $1f7f: $c9


Call_000_1f80:
    ld hl, $1fa4                                  ; $1f80: $21 $a4 $1f
    ld de, $9c00                                  ; $1f83: $11 $00 $9c
    ld bc, $0014                                  ; $1f86: $01 $14 $00
    call WriteToRegisterDEFromHL                  ; $1f89: $cd $31 $0b
    ld hl, $1fb8                                  ; $1f8c: $21 $b8 $1f
    ld de, $9c20                                  ; $1f8f: $11 $20 $9c
    ld bc, $0014                                  ; $1f92: $01 $14 $00
    call WriteToRegisterDEFromHL                  ; $1f95: $cd $31 $0b
    ldh [$9c], a                                  ; $1f98: $e0 $9c
    ld l, $9c                                     ; $1f9a: $2e $9c
    ld h, $41                                     ; $1f9c: $26 $41
    ld a, $02                                     ; $1f9e: $3e $02
    call Call_000_0a5e                            ; $1fa0: $cd $5e $0a
    ret                                           ; $1fa3: $c9


    db $e3, $c9, $ca, $e7, $f0, $f0, $e3, $e3, $e3, $e3, $c7, $c8, $d0, $d9, $d9, $d9
    db $d9, $d9, $da, $e3, $e3, $e3, $e3, $e3, $e3, $e8, $e3, $e3, $e3, $e3, $e3, $e3
    db $f9, $f9, $f9, $ce, $f9, $f9, $f9, $e3

Call_000_1fcc:
    ld a, $11                                     ; $1fcc: $3e $11
    ld [$2000], a                                 ; $1fce: $ea $00 $20
    ld a, [$c683]                                 ; $1fd1: $fa $83 $c6
    ld hl, $7402                                  ; $1fd4: $21 $02 $74
    ld c, a                                       ; $1fd7: $4f
    ld b, $00                                     ; $1fd8: $06 $00
    sla c                                         ; $1fda: $cb $21

Jump_000_1fdc:
    rl b                                          ; $1fdc: $cb $10
    sla c                                         ; $1fde: $cb $21
    rl b                                          ; $1fe0: $cb $10
    sla c                                         ; $1fe2: $cb $21
    rl b                                          ; $1fe4: $cb $10
    sla c                                         ; $1fe6: $cb $21
    rl b                                          ; $1fe8: $cb $10
    add hl, bc                                    ; $1fea: $09
    ld e, [hl]                                    ; $1feb: $5e
    inc hl                                        ; $1fec: $23
    ld d, [hl]                                    ; $1fed: $56
    inc hl                                        ; $1fee: $23

Call_000_1fef:
    ld a, [hl+]                                   ; $1fef: $2a
    push hl                                       ; $1ff0: $e5
    ldh [$a7], a                                  ; $1ff1: $e0 $a7
    ld [$2000], a                                 ; $1ff3: $ea $00 $20
    xor a                                         ; $1ff6: $af
    call Call_000_0f80                            ; $1ff7: $cd $80 $0f
    ld a, [de]                                    ; $1ffa: $1a
    ld c, a                                       ; $1ffb: $4f
    inc de                                        ; $1ffc: $13
    ld a, [de]                                    ; $1ffd: $1a
    ld b, a                                       ; $1ffe: $47
    inc de                                        ; $1fff: $13
    push bc                                       ; $2000: $c5
    ldh a, [$a7]                                  ; $2001: $f0 $a7
    ld b, a                                       ; $2003: $47
    ld hl, $a000                                  ; $2004: $21 $00 $a0
    call Call_000_1d50                            ; $2007: $cd $50 $1d
    pop bc                                        ; $200a: $c1
    ld de, $a000                                  ; $200b: $11 $00 $a0
    ld hl, $9000                                  ; $200e: $21 $00 $90

jr_000_2011:
    ld a, [de]                                    ; $2011: $1a
    ld [hl+], a                                   ; $2012: $22
    inc de                                        ; $2013: $13
    ld a, h                                       ; $2014: $7c
    cp $98                                        ; $2015: $fe $98
    jr nz, jr_000_201c                            ; $2017: $20 $03

    and $8f                                       ; $2019: $e6 $8f
    ld h, a                                       ; $201b: $67

jr_000_201c:
    dec bc                                        ; $201c: $0b
    ld a, c                                       ; $201d: $79
    or b                                          ; $201e: $b0
    jr nz, jr_000_2011                            ; $201f: $20 $f0

    call Call_000_0f8e                            ; $2021: $cd $8e $0f
    pop hl                                        ; $2024: $e1
    ld a, $11                                     ; $2025: $3e $11
    ld [$2000], a                                 ; $2027: $ea $00 $20
    inc hl                                        ; $202a: $23
    ld e, [hl]                                    ; $202b: $5e
    inc hl                                        ; $202c: $23
    ld d, [hl]                                    ; $202d: $56
    inc hl                                        ; $202e: $23
    ld a, [hl+]                                   ; $202f: $2a
    ldh [$a7], a                                  ; $2030: $e0 $a7
    inc hl                                        ; $2032: $23
    ld a, [hl+]                                   ; $2033: $2a
    ld [$c693], a                                 ; $2034: $ea $93 $c6
    ld a, [hl+]                                   ; $2037: $2a
    ld [$c694], a                                 ; $2038: $ea $94 $c6
    ld a, [hl]                                    ; $203b: $7e
    ld [$c692], a                                 ; $203c: $ea $92 $c6

Call_000_203f:
Jump_000_203f:
    xor a                                         ; $203f: $af
    ld [$c695], a                                 ; $2040: $ea $95 $c6
    ldh a, [$a7]                                  ; $2043: $f0 $a7
    ld [$2000], a                                 ; $2045: $ea $00 $20
    ld a, e                                       ; $2048: $7b
    add $10                                       ; $2049: $c6 $10
    ld l, a                                       ; $204b: $6f
    ld a, d                                       ; $204c: $7a
    adc $00                                       ; $204d: $ce $00
    ld h, a                                       ; $204f: $67
    ld b, $02                                     ; $2050: $06 $02
    ld c, $06                                     ; $2052: $0e $06
    call Call_000_0d88                            ; $2054: $cd $88 $0d
    ld a, $03                                     ; $2057: $3e $03
    call Call_000_0e15                            ; $2059: $cd $15 $0e
    call Call_000_0de6                            ; $205c: $cd $e6 $0d
    ret                                           ; $205f: $c9


Call_000_2060:
    ld a, $11                                     ; $2060: $3e $11
    ld [$2000], a                                 ; $2062: $ea $00 $20
    ld a, [$c1d6]                                 ; $2065: $fa $d6 $c1
    ld c, a                                       ; $2068: $4f
    ld b, $00                                     ; $2069: $06 $00
    sla c                                         ; $206b: $cb $21
    rl b                                          ; $206d: $cb $10
    sla c                                         ; $206f: $cb $21
    rl b                                          ; $2071: $cb $10
    sla c                                         ; $2073: $cb $21
    rl b                                          ; $2075: $cb $10

Jump_000_2077:
    sla c                                         ; $2077: $cb $21
    rl b                                          ; $2079: $cb $10
    ld hl, $7132                                  ; $207b: $21 $32 $71
    add hl, bc                                    ; $207e: $09
    ld a, [hl+]                                   ; $207f: $2a
    ld [$c683], a                                 ; $2080: $ea $83 $c6
    push hl                                       ; $2083: $e5
    call Call_000_1fcc                            ; $2084: $cd $cc $1f
    pop hl                                        ; $2087: $e1
    ld a, $11                                     ; $2088: $3e $11
    ld [$2000], a                                 ; $208a: $ea $00 $20
    ld a, [hl+]                                   ; $208d: $2a
    ld [$c684], a                                 ; $208e: $ea $84 $c6
    ld a, [hl+]                                   ; $2091: $2a
    ld [$c685], a                                 ; $2092: $ea $85 $c6
    ld a, [hl+]                                   ; $2095: $2a
    ld [$c686], a                                 ; $2096: $ea $86 $c6
    ld a, [hl+]                                   ; $2099: $2a
    ld [$c688], a                                 ; $209a: $ea $88 $c6
    ld a, [hl+]                                   ; $209d: $2a
    ld [$c689], a                                 ; $209e: $ea $89 $c6
    ld a, [hl+]                                   ; $20a1: $2a
    ld [$c687], a                                 ; $20a2: $ea $87 $c6
    ld a, [$c682]                                 ; $20a5: $fa $82 $c6
    cp $ff                                        ; $20a8: $fe $ff
    jp z, Jump_000_2145                           ; $20aa: $ca $45 $21

    cp $fe                                        ; $20ad: $fe $fe
    jr z, jr_000_20f7                             ; $20af: $28 $46

    cp $fd                                        ; $20b1: $fe $fd
    jr z, jr_000_2120                             ; $20b3: $28 $6b

    ld b, $00                                     ; $20b5: $06 $00
    sla a                                         ; $20b7: $cb $27
    rl b                                          ; $20b9: $cb $10
    sla a                                         ; $20bb: $cb $27
    rl b                                          ; $20bd: $cb $10
    sla a                                         ; $20bf: $cb $27
    rl b                                          ; $20c1: $cb $10

Jump_000_20c3:
    ld c, [hl]                                    ; $20c3: $4e
    inc hl                                        ; $20c4: $23
    add c                                         ; $20c5: $81
    ld c, a                                       ; $20c6: $4f
    ld a, [hl+]                                   ; $20c7: $2a
    adc b                                         ; $20c8: $88
    ld b, a                                       ; $20c9: $47
    ld a, [bc]                                    ; $20ca: $0a
    ld [$c1d7], a                                 ; $20cb: $ea $d7 $c1
    inc bc                                        ; $20ce: $03
    ld a, [bc]                                    ; $20cf: $0a
    ld [$c1d8], a                                 ; $20d0: $ea $d8 $c1
    inc bc                                        ; $20d3: $03
    ld a, [bc]                                    ; $20d4: $0a
    swap a                                        ; $20d5: $cb $37
    add $08                                       ; $20d7: $c6 $08
    ld [$c1dc], a                                 ; $20d9: $ea $dc $c1
    ld [$c6b8], a                                 ; $20dc: $ea $b8 $c6
    inc bc                                        ; $20df: $03
    ld a, [bc]                                    ; $20e0: $0a
    swap a                                        ; $20e1: $cb $37
    add $0f                                       ; $20e3: $c6 $0f
    ld [$c1dd], a                                 ; $20e5: $ea $dd $c1
    ld [$c6b9], a                                 ; $20e8: $ea $b9 $c6
    inc bc                                        ; $20eb: $03
    ld a, [bc]                                    ; $20ec: $0a
    ld [$c1de], a                                 ; $20ed: $ea $de $c1
    or $80                                        ; $20f0: $f6 $80
    ld [$c6ba], a                                 ; $20f2: $ea $ba $c6
    jr jr_000_2147                                ; $20f5: $18 $50

jr_000_20f7:
    ld a, [$c6af]                                 ; $20f7: $fa $af $c6
    ld [$c1dc], a                                 ; $20fa: $ea $dc $c1
    ld [$c6b8], a                                 ; $20fd: $ea $b8 $c6
    ld a, [$c6b0]                                 ; $2100: $fa $b0 $c6
    add $10                                       ; $2103: $c6 $10
    ld [$c1dd], a                                 ; $2105: $ea $dd $c1
    ld [$c6b9], a                                 ; $2108: $ea $b9 $c6
    ld a, [$c5f8]                                 ; $210b: $fa $f8 $c5
    ld [$c1d7], a                                 ; $210e: $ea $d7 $c1
    ld a, [$c5f9]                                 ; $2111: $fa $f9 $c5
    ld [$c1d8], a                                 ; $2114: $ea $d8 $c1
    xor a                                         ; $2117: $af
    ld [$c1de], a                                 ; $2118: $ea $de $c1
    ld [$c6ba], a                                 ; $211b: $ea $ba $c6

Jump_000_211e:
    jr jr_000_2145                                ; $211e: $18 $25

jr_000_2120:
    ld a, [$c6b1]                                 ; $2120: $fa $b1 $c6
    ld [$c1dc], a                                 ; $2123: $ea $dc $c1
    ld [$c6b8], a                                 ; $2126: $ea $b8 $c6
    ld a, [$c6b2]                                 ; $2129: $fa $b2 $c6
    ld [$c1dd], a                                 ; $212c: $ea $dd $c1
    ld [$c6b9], a                                 ; $212f: $ea $b9 $c6
    ld a, [$c5fa]                                 ; $2132: $fa $fa $c5
    ld [$c1d7], a                                 ; $2135: $ea $d7 $c1
    ld a, [$c5fb]                                 ; $2138: $fa $fb $c5
    ld [$c1d8], a                                 ; $213b: $ea $d8 $c1
    xor a                                         ; $213e: $af
    ld [$c1de], a                                 ; $213f: $ea $de $c1
    ld [$c6ba], a                                 ; $2142: $ea $ba $c6

Jump_000_2145:
jr_000_2145:
    inc hl                                        ; $2145: $23
    inc hl                                        ; $2146: $23

jr_000_2147:
    ld a, $ff                                     ; $2147: $3e $ff
    ld [$c682], a                                 ; $2149: $ea $82 $c6
    ld a, [hl+]                                   ; $214c: $2a
    ld [$c68b], a                                 ; $214d: $ea $8b $c6
    ld a, [hl+]                                   ; $2150: $2a
    ld [$c68c], a                                 ; $2151: $ea $8c $c6
    ld a, [hl+]                                   ; $2154: $2a
    ld [$c68a], a                                 ; $2155: $ea $8a $c6
    ld a, [hl+]                                   ; $2158: $2a
    ld [$c68e], a                                 ; $2159: $ea $8e $c6
    ld a, [hl+]                                   ; $215c: $2a
    ld [$c68f], a                                 ; $215d: $ea $8f $c6
    ld a, [hl+]                                   ; $2160: $2a
    ld [$c68d], a                                 ; $2161: $ea $8d $c6
    call Call_000_2314                            ; $2164: $cd $14 $23
    call Call_000_2355                            ; $2167: $cd $55 $23
    ld a, d                                       ; $216a: $7a
    ld [$2000], a                                 ; $216b: $ea $00 $20
    push af                                       ; $216e: $f5
    ld a, [hl+]                                   ; $216f: $2a
    ld e, a                                       ; $2170: $5f
    ld [$c65b], a                                 ; $2171: $ea $5b $c6
    ld [$c65d], a                                 ; $2174: $ea $5d $c6
    ld a, [hl+]                                   ; $2177: $2a
    ld d, a                                       ; $2178: $57
    ld [$c65c], a                                 ; $2179: $ea $5c $c6
    ld [$c65e], a                                 ; $217c: $ea $5e $c6
    ld a, [hl+]                                   ; $217f: $2a
    ld [$c654], a                                 ; $2180: $ea $54 $c6
    ld [$2000], a                                 ; $2183: $ea $00 $20
    push hl                                       ; $2186: $e5
    ld a, $01                                     ; $2187: $3e $01
    ldh [rVBK], a                                 ; $2189: $e0 $4f
    call Call_000_2450                            ; $218b: $cd $50 $24
    pop hl                                        ; $218e: $e1
    pop af                                        ; $218f: $f1
    ld [$2000], a                                 ; $2190: $ea $00 $20
    ld a, [$c65b]                                 ; $2193: $fa $5b $c6
    ld e, a                                       ; $2196: $5f
    ld a, [$c65c]                                 ; $2197: $fa $5c $c6
    ld d, a                                       ; $219a: $57
    ld a, [hl]                                    ; $219b: $7e
    ld [$2000], a                                 ; $219c: $ea $00 $20
    ld [$c65a], a                                 ; $219f: $ea $5a $c6
    xor a                                         ; $21a2: $af
    ldh [rVBK], a                                 ; $21a3: $e0 $4f
    call Call_000_2450                            ; $21a5: $cd $50 $24
    ld a, [$c1dc]                                 ; $21a8: $fa $dc $c1
    ld c, a                                       ; $21ab: $4f
    ld a, [$c1dd]                                 ; $21ac: $fa $dd $c1
    ld b, a                                       ; $21af: $47
    ldh [$9c], a                                  ; $21b0: $e0 $9c
    ld l, $7d                                     ; $21b2: $2e $7d
    ld h, $5e                                     ; $21b4: $26 $5e
    ld a, $02                                     ; $21b6: $3e $02
    call Call_000_0a5e                            ; $21b8: $cd $5e $0a
    call Call_000_2385                            ; $21bb: $cd $85 $23
    jr z, jr_000_2222                             ; $21be: $28 $62

    ld a, [hl]                                    ; $21c0: $7e
    ld [$c5fd], a                                 ; $21c1: $ea $fd $c5
    cp $ff                                        ; $21c4: $fe $ff
    jr z, jr_000_2222                             ; $21c6: $28 $5a

    sla a                                         ; $21c8: $cb $27
    sla a                                         ; $21ca: $cb $27
    ld hl, $1eaf                                  ; $21cc: $21 $af $1e
    add l                                         ; $21cf: $85
    ld l, a                                       ; $21d0: $6f
    ld a, $00                                     ; $21d1: $3e $00
    adc h                                         ; $21d3: $8c
    ld h, a                                       ; $21d4: $67
    ld a, [$c672]                                 ; $21d5: $fa $72 $c6
    or a                                          ; $21d8: $b7
    jr nz, jr_000_21eb                            ; $21d9: $20 $10

    push hl                                       ; $21db: $e5
    ld de, $c696                                  ; $21dc: $11 $96 $c6
    ld a, [hl+]                                   ; $21df: $2a
    ld [de], a                                    ; $21e0: $12
    inc de                                        ; $21e1: $13
    ld a, [hl+]                                   ; $21e2: $2a
    ld [de], a                                    ; $21e3: $12
    inc de                                        ; $21e4: $13
    ld a, [hl+]                                   ; $21e5: $2a
    ld [de], a                                    ; $21e6: $12
    inc de                                        ; $21e7: $13
    ld a, [hl+]                                   ; $21e8: $2a
    ld [de], a                                    ; $21e9: $12
    pop hl                                        ; $21ea: $e1

jr_000_21eb:
    ld hl, $c696                                  ; $21eb: $21 $96 $c6
    ld de, $8200                                  ; $21ee: $11 $00 $82
    ld c, $04                                     ; $21f1: $0e $04

jr_000_21f3:
    ld a, [hl+]                                   ; $21f3: $2a
    push hl                                       ; $21f4: $e5
    push bc                                       ; $21f5: $c5
    push de                                       ; $21f6: $d5
    push af                                       ; $21f7: $f5
    ld b, a                                       ; $21f8: $47
    ld a, $06                                     ; $21f9: $3e $06
    sub c                                         ; $21fb: $91
    ld c, a                                       ; $21fc: $4f
    ld a, b                                       ; $21fd: $78
    ld b, c                                       ; $21fe: $41
    call Call_000_22f1                            ; $21ff: $cd $f1 $22
    pop af                                        ; $2202: $f1
    pop de                                        ; $2203: $d1
    sla a                                         ; $2204: $cb $27
    ld hl, $4001                                  ; $2206: $21 $01 $40
    add l                                         ; $2209: $85

Jump_000_220a:
    ld l, a                                       ; $220a: $6f
    ld a, $00                                     ; $220b: $3e $00
    adc h                                         ; $220d: $8c
    ld h, a                                       ; $220e: $67
    ld a, $19                                     ; $220f: $3e $19
    ld [$2000], a                                 ; $2211: $ea $00 $20
    ld a, [hl+]                                   ; $2214: $2a
    ld h, [hl]                                    ; $2215: $66
    ld l, a                                       ; $2216: $6f
    ld bc, $0100                                  ; $2217: $01 $00 $01
    call WriteToRegisterDEFromHL                  ; $221a: $cd $31 $0b
    pop bc                                        ; $221d: $c1
    pop hl                                        ; $221e: $e1
    dec c                                         ; $221f: $0d
    jr nz, jr_000_21f3                            ; $2220: $20 $d1

jr_000_2222:
    call Call_000_23d3                            ; $2222: $cd $d3 $23
    ld a, [$c1d6]                                 ; $2225: $fa $d6 $c1
    or a                                          ; $2228: $b7
    call z, Call_000_222d                         ; $2229: $cc $2d $22
    ret                                           ; $222c: $c9


Call_000_222d:
    ld a, [$c1d8]                                 ; $222d: $fa $d8 $c1
    ld c, a                                       ; $2230: $4f
    ld a, [$c685]                                 ; $2231: $fa $85 $c6
    call Call_000_0758                            ; $2234: $cd $58 $07
    ld a, [$c1d7]                                 ; $2237: $fa $d7 $c1
    add l                                         ; $223a: $85
    ld l, a                                       ; $223b: $6f
    ld a, $00                                     ; $223c: $3e $00
    adc h                                         ; $223e: $8c

Jump_000_223f:
    ld h, a                                       ; $223f: $67
    push hl                                       ; $2240: $e5
    ld a, $2f                                     ; $2241: $3e $2f
    ld [$2000], a                                 ; $2243: $ea $00 $20
    ld a, [$c673]                                 ; $2246: $fa $73 $c6
    or a                                          ; $2249: $b7
    jr nz, jr_000_225a                            ; $224a: $20 $0e

    ld a, [$c672]                                 ; $224c: $fa $72 $c6
    or a                                          ; $224f: $b7
    jr nz, jr_000_225a                            ; $2250: $20 $08

    ld bc, $69d9                                  ; $2252: $01 $d9 $69
    add hl, bc                                    ; $2255: $09
    ld a, [hl]                                    ; $2256: $7e
    ld [$c69b], a                                 ; $2257: $ea $9b $c6

jr_000_225a:
    xor a                                         ; $225a: $af
    ld [$c673], a                                 ; $225b: $ea $73 $c6
    ld a, [$c69b]                                 ; $225e: $fa $9b $c6
    ld hl, $6a99                                  ; $2261: $21 $99 $6a
    sla a                                         ; $2264: $cb $27
    add l                                         ; $2266: $85
    ld l, a                                       ; $2267: $6f
    ld a, $00                                     ; $2268: $3e $00
    adc h                                         ; $226a: $8c
    ld h, a                                       ; $226b: $67
    ld e, [hl]                                    ; $226c: $5e
    inc hl                                        ; $226d: $23
    ld d, [hl]                                    ; $226e: $56
    ld hl, $9500                                  ; $226f: $21 $00 $95
    ld b, $2f                                     ; $2272: $06 $2f
    call Call_000_1d50                            ; $2274: $cd $50 $1d
    pop hl                                        ; $2277: $e1
    push hl                                       ; $2278: $e5
    ld bc, $66c1                                  ; $2279: $01 $c1 $66
    add hl, bc                                    ; $227c: $09
    ld a, $2e                                     ; $227d: $3e $2e

Call_000_227f:
    ld [$2000], a                                 ; $227f: $ea $00 $20
    ld a, [hl]                                    ; $2282: $7e
    ld [$c69c], a                                 ; $2283: $ea $9c $c6
    and $7f                                       ; $2286: $e6 $7f
    ld hl, $6781                                  ; $2288: $21 $81 $67
    sla a                                         ; $228b: $cb $27
    add l                                         ; $228d: $85
    ld l, a                                       ; $228e: $6f
    ld a, $00                                     ; $228f: $3e $00
    adc h                                         ; $2291: $8c
    ld h, a                                       ; $2292: $67
    ld a, [hl+]                                   ; $2293: $2a
    ld h, [hl]                                    ; $2294: $66
    ld l, a                                       ; $2295: $6f
    ld de, $8800                                  ; $2296: $11 $00 $88
    ld bc, $0200                                  ; $2299: $01 $00 $02
    call WriteToRegisterDEFromHL                  ; $229c: $cd $31 $0b
    pop hl                                        ; $229f: $e1
    ld bc, $77a6                                  ; $22a0: $01 $a6 $77
    add hl, bc                                    ; $22a3: $09
    ld a, $2f                                     ; $22a4: $3e $2f
    ld [$2000], a                                 ; $22a6: $ea $00 $20
    ld a, [hl]                                    ; $22a9: $7e
    bit 7, a                                      ; $22aa: $cb $7f
    jr z, jr_000_22b0                             ; $22ac: $28 $02

    db $e6, $7f

jr_000_22b0:
    ld hl, $7866                                  ; $22b0: $21 $66 $78
    sla a                                         ; $22b3: $cb $27
    add l                                         ; $22b5: $85
    ld l, a                                       ; $22b6: $6f
    ld a, $00                                     ; $22b7: $3e $00
    adc h                                         ; $22b9: $8c
    ld h, a                                       ; $22ba: $67
    ld a, [hl+]                                   ; $22bb: $2a
    ld h, [hl]                                    ; $22bc: $66
    ld l, a                                       ; $22bd: $6f
    ld bc, $0010                                  ; $22be: $01 $10 $00
    add hl, bc                                    ; $22c1: $09
    ld de, $c143                                  ; $22c2: $11 $43 $c1
    ld bc, $0030                                  ; $22c5: $01 $30 $00
    ld a, $2f                                     ; $22c8: $3e $2f
    call Call_000_0b43                            ; $22ca: $cd $43 $0b
    ret                                           ; $22cd: $c9


Call_000_22ce:
    ld c, a                                       ; $22ce: $4f
    ld a, [$4000]                                 ; $22cf: $fa $00 $40
    push af                                       ; $22d2: $f5
    ld a, c                                       ; $22d3: $79
    sla a                                         ; $22d4: $cb $27
    ld hl, $408f                                  ; $22d6: $21 $8f $40
    add l                                         ; $22d9: $85
    ld l, a                                       ; $22da: $6f
    ld a, $00                                     ; $22db: $3e $00
    adc h                                         ; $22dd: $8c
    ld h, a                                       ; $22de: $67
    ld a, $19                                     ; $22df: $3e $19
    ld [$2000], a                                 ; $22e1: $ea $00 $20
    ld a, [hl+]                                   ; $22e4: $2a
    ld h, [hl]                                    ; $22e5: $66
    ld l, a                                       ; $22e6: $6f
    ld c, $01                                     ; $22e7: $0e $01
    call Call_000_0d51                            ; $22e9: $cd $51 $0d
    pop af                                        ; $22ec: $f1
    ld [$2000], a                                 ; $22ed: $ea $00 $20
    ret                                           ; $22f0: $c9


Call_000_22f1:
    ld c, a                                       ; $22f1: $4f
    ld a, [$4000]                                 ; $22f2: $fa $00 $40
    push af                                       ; $22f5: $f5
    ld a, c                                       ; $22f6: $79
    sla a                                         ; $22f7: $cb $27
    ld hl, $408f                                  ; $22f9: $21 $8f $40
    add l                                         ; $22fc: $85
    ld l, a                                       ; $22fd: $6f
    ld a, $00                                     ; $22fe: $3e $00
    adc h                                         ; $2300: $8c
    ld h, a                                       ; $2301: $67
    ld a, $19                                     ; $2302: $3e $19
    ld [$2000], a                                 ; $2304: $ea $00 $20
    ld a, [hl+]                                   ; $2307: $2a
    ld h, [hl]                                    ; $2308: $66
    ld l, a                                       ; $2309: $6f
    ld c, $01                                     ; $230a: $0e $01
    call Call_000_0db7                            ; $230c: $cd $b7 $0d
    pop af                                        ; $230f: $f1
    ld [$2000], a                                 ; $2310: $ea $00 $20
    ret                                           ; $2313: $c9


Call_000_2314:
    ld a, [$c1d8]                                 ; $2314: $fa $d8 $c1
    ld c, a                                       ; $2317: $4f
    ld a, [$c685]                                 ; $2318: $fa $85 $c6
    call Call_000_0758                            ; $231b: $cd $58 $07
    ld a, [$c1d7]                                 ; $231e: $fa $d7 $c1
    add l                                         ; $2321: $85
    ld l, a                                       ; $2322: $6f
    ld a, $00                                     ; $2323: $3e $00
    adc h                                         ; $2325: $8c
    ld h, a                                       ; $2326: $67
    push hl                                       ; $2327: $e5
    ld a, [$c68b]                                 ; $2328: $fa $8b $c6
    add l                                         ; $232b: $85
    ld l, a                                       ; $232c: $6f
    ld a, [$c68c]                                 ; $232d: $fa $8c $c6
    adc $00                                       ; $2330: $ce $00
    ld h, a                                       ; $2332: $67
    ld a, [$c68a]                                 ; $2333: $fa $8a $c6
    ld [$2000], a                                 ; $2336: $ea $00 $20
    ld a, [hl]                                    ; $2339: $7e
    ld [$c690], a                                 ; $233a: $ea $90 $c6
    pop hl                                        ; $233d: $e1
    ld a, [$c688]                                 ; $233e: $fa $88 $c6
    add l                                         ; $2341: $85
    ld l, a                                       ; $2342: $6f
    ld a, [$c689]                                 ; $2343: $fa $89 $c6
    adc $00                                       ; $2346: $ce $00
    ld h, a                                       ; $2348: $67
    ld a, [$c687]                                 ; $2349: $fa $87 $c6
    ld [$2000], a                                 ; $234c: $ea $00 $20
    ld a, [hl]                                    ; $234f: $7e
    ld [$c5fc], a                                 ; $2350: $ea $fc $c5
    ld b, a                                       ; $2353: $47
    ret                                           ; $2354: $c9


Call_000_2355:
    ld a, [$c684]                                 ; $2355: $fa $84 $c6
    sla a                                         ; $2358: $cb $27
    sla a                                         ; $235a: $cb $27
    sla a                                         ; $235c: $cb $27
    ld e, a                                       ; $235e: $5f
    sla a                                         ; $235f: $cb $27
    add e                                         ; $2361: $83
    ld hl, $4001                                  ; $2362: $21 $01 $40
    add l                                         ; $2365: $85
    ld l, a                                       ; $2366: $6f
    ld a, $00                                     ; $2367: $3e $00

Call_000_2369:
    adc h                                         ; $2369: $8c
    ld h, a                                       ; $236a: $67
    ld a, $0b                                     ; $236b: $3e $0b
    ld [$2000], a                                 ; $236d: $ea $00 $20
    ld e, [hl]                                    ; $2370: $5e
    inc hl                                        ; $2371: $23
    ld d, [hl]                                    ; $2372: $56
    inc hl                                        ; $2373: $23
    ld a, [hl+]                                   ; $2374: $2a
    ld l, e                                       ; $2375: $6b
    ld h, d                                       ; $2376: $62
    ld d, a                                       ; $2377: $57
    ld c, b                                       ; $2378: $48
    ld b, $00                                     ; $2379: $06 $00
    sla c                                         ; $237b: $cb $21
    rl b                                          ; $237d: $cb $10

Call_000_237f:
    sla c                                         ; $237f: $cb $21
    rl b                                          ; $2381: $cb $10
    add hl, bc                                    ; $2383: $09
    ret                                           ; $2384: $c9


Call_000_2385:
    xor a                                         ; $2385: $af
    ld [$c662], a                                 ; $2386: $ea $62 $c6
    ld [$c663], a                                 ; $2389: $ea $63 $c6
    ld hl, $4005                                  ; $238c: $21 $05 $40
    ld a, [$c684]                                 ; $238f: $fa $84 $c6
    sla a                                         ; $2392: $cb $27
    sla a                                         ; $2394: $cb $27
    sla a                                         ; $2396: $cb $27
    ld e, a                                       ; $2398: $5f
    sla a                                         ; $2399: $cb $27
    add e                                         ; $239b: $83
    add l                                         ; $239c: $85
    ld l, a                                       ; $239d: $6f
    ld a, $00                                     ; $239e: $3e $00
    adc h                                         ; $23a0: $8c
    ld h, a                                       ; $23a1: $67
    ld a, $0b                                     ; $23a2: $3e $0b
    ld [$2000], a                                 ; $23a4: $ea $00 $20
    ld e, [hl]                                    ; $23a7: $5e
    inc hl                                        ; $23a8: $23
    ld d, [hl]                                    ; $23a9: $56
    inc hl                                        ; $23aa: $23
    ld a, [hl]                                    ; $23ab: $7e
    ld [$2000], a                                 ; $23ac: $ea $00 $20
    ld [$c661], a                                 ; $23af: $ea $61 $c6
    ld l, e                                       ; $23b2: $6b
    ld h, d                                       ; $23b3: $62
    ld a, [$c5fc]                                 ; $23b4: $fa $fc $c5
    ld c, a                                       ; $23b7: $4f
    ld b, $00                                     ; $23b8: $06 $00
    sla c                                         ; $23ba: $cb $21
    rl b                                          ; $23bc: $cb $10
    add hl, bc                                    ; $23be: $09
    ld c, [hl]                                    ; $23bf: $4e
    inc hl                                        ; $23c0: $23
    ld a, [hl+]                                   ; $23c1: $2a

Jump_000_23c2:
    ld b, a                                       ; $23c2: $47
    or c                                          ; $23c3: $b1
    jr z, jr_000_23d2                             ; $23c4: $28 $0c

    ld a, c                                       ; $23c6: $79
    add e                                         ; $23c7: $83
    ld [$c662], a                                 ; $23c8: $ea $62 $c6
    ld l, a                                       ; $23cb: $6f
    ld a, b                                       ; $23cc: $78
    adc d                                         ; $23cd: $8a
    ld [$c663], a                                 ; $23ce: $ea $63 $c6
    ld h, a                                       ; $23d1: $67

jr_000_23d2:
    ret                                           ; $23d2: $c9


Call_000_23d3:
    xor a                                         ; $23d3: $af
    ld [$c665], a                                 ; $23d4: $ea $65 $c6
    ld [$c666], a                                 ; $23d7: $ea $66 $c6
    ld [$c668], a                                 ; $23da: $ea $68 $c6
    ld [$c669], a                                 ; $23dd: $ea $69 $c6
    ld hl, $4009                                  ; $23e0: $21 $09 $40
    ld a, [$c684]                                 ; $23e3: $fa $84 $c6
    sla a                                         ; $23e6: $cb $27
    sla a                                         ; $23e8: $cb $27
    sla a                                         ; $23ea: $cb $27
    ld e, a                                       ; $23ec: $5f
    sla a                                         ; $23ed: $cb $27
    add e                                         ; $23ef: $83
    add l                                         ; $23f0: $85
    ld l, a                                       ; $23f1: $6f
    ld a, $00                                     ; $23f2: $3e $00
    adc h                                         ; $23f4: $8c
    ld h, a                                       ; $23f5: $67
    ld a, $0b                                     ; $23f6: $3e $0b
    ld bc, $c664                                  ; $23f8: $01 $64 $c6
    call Call_000_2417                            ; $23fb: $cd $17 $24
    inc hl                                        ; $23fe: $23
    inc hl                                        ; $23ff: $23
    inc hl                                        ; $2400: $23
    inc hl                                        ; $2401: $23
    ld a, $0b                                     ; $2402: $3e $0b
    ld bc, $c667                                  ; $2404: $01 $67 $c6
    call Call_000_2cd5                            ; $2407: $cd $d5 $2c
    inc hl                                        ; $240a: $23
    inc hl                                        ; $240b: $23
    inc hl                                        ; $240c: $23
    inc hl                                        ; $240d: $23
    ld a, $0b                                     ; $240e: $3e $0b
    ld bc, $c66a                                  ; $2410: $01 $6a $c6
    call Call_000_2417                            ; $2413: $cd $17 $24
    ret                                           ; $2416: $c9


Call_000_2417:
    push hl                                       ; $2417: $e5
    ld [$2000], a                                 ; $2418: $ea $00 $20
    ld e, [hl]                                    ; $241b: $5e
    inc hl                                        ; $241c: $23
    ld d, [hl]                                    ; $241d: $56
    inc hl                                        ; $241e: $23
    ld a, [hl+]                                   ; $241f: $2a
    ld [$2000], a                                 ; $2420: $ea $00 $20
    ld [bc], a                                    ; $2423: $02
    push bc                                       ; $2424: $c5
    ld l, e                                       ; $2425: $6b
    ld h, d                                       ; $2426: $62
    ld a, [$c5fc]                                 ; $2427: $fa $fc $c5
    ld c, a                                       ; $242a: $4f
    ld b, $00                                     ; $242b: $06 $00
    sla c                                         ; $242d: $cb $21
    rl b                                          ; $242f: $cb $10
    add hl, bc                                    ; $2431: $09
    ld c, [hl]                                    ; $2432: $4e
    inc hl                                        ; $2433: $23
    ld a, [hl+]                                   ; $2434: $2a
    ld b, a                                       ; $2435: $47
    or c                                          ; $2436: $b1

Call_000_2437:
    jr z, jr_000_2448                             ; $2437: $28 $0f

    ld a, c                                       ; $2439: $79
    add e                                         ; $243a: $83
    ld e, a                                       ; $243b: $5f
    ld a, b                                       ; $243c: $78
    adc d                                         ; $243d: $8a
    ld d, a                                       ; $243e: $57

Jump_000_243f:
    pop bc                                        ; $243f: $c1
    inc bc                                        ; $2440: $03
    ld a, e                                       ; $2441: $7b
    ld [bc], a                                    ; $2442: $02
    inc bc                                        ; $2443: $03
    ld a, d                                       ; $2444: $7a
    ld [bc], a                                    ; $2445: $02
    pop hl                                        ; $2446: $e1
    ret                                           ; $2447: $c9


jr_000_2448:
    pop bc                                        ; $2448: $c1
    xor a                                         ; $2449: $af
    inc bc                                        ; $244a: $03
    ld [bc], a                                    ; $244b: $02
    inc bc                                        ; $244c: $03
    ld [bc], a                                    ; $244d: $02
    pop hl                                        ; $244e: $e1
    ret                                           ; $244f: $c9


Call_000_2450:
    ld h, $98                                     ; $2450: $26 $98
    ld a, [$c5ff]                                 ; $2452: $fa $ff $c5
    swap a                                        ; $2455: $cb $37
    sla a                                         ; $2457: $cb $27
    ld l, a                                       ; $2459: $6f
    ld a, [$c5fe]                                 ; $245a: $fa $fe $c5
    add l                                         ; $245d: $85
    ld l, a                                       ; $245e: $6f
    ld a, h                                       ; $245f: $7c
    adc $00                                       ; $2460: $ce $00
    ld h, a                                       ; $2462: $67
    ld b, $14                                     ; $2463: $06 $14
    ld c, $10                                     ; $2465: $0e $10
    call Call_000_06a4                            ; $2467: $cd $a4 $06
    ret                                           ; $246a: $c9


Call_000_246b:
    ld a, [$4000]                                 ; $246b: $fa $00 $40
    push af                                       ; $246e: $f5
    ld a, [$c1d8]                                 ; $246f: $fa $d8 $c1
    or a                                          ; $2472: $b7
    jr nz, jr_000_2478                            ; $2473: $20 $03

    ld a, [$c686]                                 ; $2475: $fa $86 $c6

jr_000_2478:
    dec a                                         ; $2478: $3d
    ld [$c1d8], a                                 ; $2479: $ea $d8 $c1
    ld a, $20                                     ; $247c: $3e $20
    ld [$c651], a                                 ; $247e: $ea $51 $c6
    ld a, $01                                     ; $2481: $3e $01
    ld [$c653], a                                 ; $2483: $ea $53 $c6
    call Call_000_2314                            ; $2486: $cd $14 $23
    call Call_000_2355                            ; $2489: $cd $55 $23
    ld a, d                                       ; $248c: $7a
    ld [$2000], a                                 ; $248d: $ea $00 $20
    ld a, [hl+]                                   ; $2490: $2a
    ld [$c65b], a                                 ; $2491: $ea $5b $c6
    ld [$c65d], a                                 ; $2494: $ea $5d $c6
    add $2c                                       ; $2497: $c6 $2c
    ld [$c655], a                                 ; $2499: $ea $55 $c6
    ld [$c658], a                                 ; $249c: $ea $58 $c6
    ld a, [hl+]                                   ; $249f: $2a
    ld [$c65c], a                                 ; $24a0: $ea $5c $c6
    ld [$c65e], a                                 ; $24a3: $ea $5e $c6
    adc $01                                       ; $24a6: $ce $01
    ld [$c656], a                                 ; $24a8: $ea $56 $c6
    ld [$c659], a                                 ; $24ab: $ea $59 $c6
    ld a, [hl+]                                   ; $24ae: $2a
    ld [$c654], a                                 ; $24af: $ea $54 $c6
    ld a, [hl+]                                   ; $24b2: $2a
    ld [$c65a], a                                 ; $24b3: $ea $5a $c6
    ld [$c657], a                                 ; $24b6: $ea $57 $c6
    xor a                                         ; $24b9: $af
    ld [$c5f6], a                                 ; $24ba: $ea $f6 $c5
    pop af                                        ; $24bd: $f1
    ld [$2000], a                                 ; $24be: $ea $00 $20
    ret                                           ; $24c1: $c9


Call_000_24c2:
    ld a, [$4000]                                 ; $24c2: $fa $00 $40

Call_000_24c5:
    push af                                       ; $24c5: $f5
    ld a, [$c686]                                 ; $24c6: $fa $86 $c6
    dec a                                         ; $24c9: $3d
    ld b, a                                       ; $24ca: $47
    ld a, [$c1d8]                                 ; $24cb: $fa $d8 $c1

Call_000_24ce:
    cp b                                          ; $24ce: $b8
    jr nz, jr_000_24d3                            ; $24cf: $20 $02

Call_000_24d1:
    ld a, $ff                                     ; $24d1: $3e $ff

jr_000_24d3:
    inc a                                         ; $24d3: $3c
    ld [$c1d8], a                                 ; $24d4: $ea $d8 $c1
    ld a, $20                                     ; $24d7: $3e $20
    ld [$c651], a                                 ; $24d9: $ea $51 $c6
    ld a, $02                                     ; $24dc: $3e $02
    ld [$c653], a                                 ; $24de: $ea $53 $c6
    call Call_000_2314                            ; $24e1: $cd $14 $23
    call Call_000_2355                            ; $24e4: $cd $55 $23
    ld a, d                                       ; $24e7: $7a
    ld [$2000], a                                 ; $24e8: $ea $00 $20
    ld a, [hl+]                                   ; $24eb: $2a
    ld [$c65b], a                                 ; $24ec: $ea $5b $c6
    ld [$c65d], a                                 ; $24ef: $ea $5d $c6
    ld [$c655], a                                 ; $24f2: $ea $55 $c6
    ld [$c658], a                                 ; $24f5: $ea $58 $c6
    ld a, [hl+]                                   ; $24f8: $2a
    ld [$c65c], a                                 ; $24f9: $ea $5c $c6
    ld [$c65e], a                                 ; $24fc: $ea $5e $c6
    ld [$c656], a                                 ; $24ff: $ea $56 $c6
    ld [$c659], a                                 ; $2502: $ea $59 $c6
    ld a, [hl+]                                   ; $2505: $2a
    ld [$c654], a                                 ; $2506: $ea $54 $c6
    ld a, [hl+]                                   ; $2509: $2a
    ld [$c65a], a                                 ; $250a: $ea $5a $c6
    ld [$c657], a                                 ; $250d: $ea $57 $c6
    xor a                                         ; $2510: $af
    ld [$c5f6], a                                 ; $2511: $ea $f6 $c5
    pop af                                        ; $2514: $f1
    ld [$2000], a                                 ; $2515: $ea $00 $20
    ret                                           ; $2518: $c9


Call_000_2519:
    ld a, [$4000]                                 ; $2519: $fa $00 $40
    push af                                       ; $251c: $f5
    ld a, [$c685]                                 ; $251d: $fa $85 $c6
    dec a                                         ; $2520: $3d
    ld b, a                                       ; $2521: $47
    ld a, [$c1d7]                                 ; $2522: $fa $d7 $c1
    cp b                                          ; $2525: $b8
    jr nz, jr_000_252a                            ; $2526: $20 $02

    ld a, $ff                                     ; $2528: $3e $ff

jr_000_252a:
    inc a                                         ; $252a: $3c
    ld [$c1d7], a                                 ; $252b: $ea $d7 $c1
    ld a, $28                                     ; $252e: $3e $28
    ld [$c651], a                                 ; $2530: $ea $51 $c6
    ld a, $03                                     ; $2533: $3e $03
    ld [$c653], a                                 ; $2535: $ea $53 $c6
    call Call_000_2314                            ; $2538: $cd $14 $23
    call Call_000_2355                            ; $253b: $cd $55 $23
    ld a, d                                       ; $253e: $7a
    ld [$2000], a                                 ; $253f: $ea $00 $20
    ld a, [hl+]                                   ; $2542: $2a
    ld [$c65b], a                                 ; $2543: $ea $5b $c6
    ld [$c65d], a                                 ; $2546: $ea $5d $c6
    ld [$c655], a                                 ; $2549: $ea $55 $c6
    ld [$c658], a                                 ; $254c: $ea $58 $c6
    ld a, [hl+]                                   ; $254f: $2a
    ld [$c65c], a                                 ; $2550: $ea $5c $c6
    ld [$c65e], a                                 ; $2553: $ea $5e $c6
    ld [$c656], a                                 ; $2556: $ea $56 $c6
    ld [$c659], a                                 ; $2559: $ea $59 $c6
    ld a, [hl+]                                   ; $255c: $2a
    ld [$c654], a                                 ; $255d: $ea $54 $c6
    ld a, [hl+]                                   ; $2560: $2a
    ld [$c65a], a                                 ; $2561: $ea $5a $c6
    ld [$c657], a                                 ; $2564: $ea $57 $c6
    ld c, $00                                     ; $2567: $0e $00
    ld a, [$c5ff]                                 ; $2569: $fa $ff $c5
    add $10                                       ; $256c: $c6 $10
    and $1f                                       ; $256e: $e6 $1f
    call Call_000_2bd0                            ; $2570: $cd $d0 $2b
    ld a, c                                       ; $2573: $79
    ld [$c64f], a                                 ; $2574: $ea $4f $c6
    ld a, $98                                     ; $2577: $3e $98
    add b                                         ; $2579: $80
    ld [$c650], a                                 ; $257a: $ea $50 $c6
    xor a                                         ; $257d: $af
    ld [$c5f6], a                                 ; $257e: $ea $f6 $c5
    pop af                                        ; $2581: $f1
    ld [$2000], a                                 ; $2582: $ea $00 $20
    ret                                           ; $2585: $c9


Call_000_2586:
    ld a, [$4000]                                 ; $2586: $fa $00 $40
    push af                                       ; $2589: $f5
    ld a, [$c1d7]                                 ; $258a: $fa $d7 $c1
    or a                                          ; $258d: $b7
    jr nz, jr_000_2593                            ; $258e: $20 $03

    ld a, [$c685]                                 ; $2590: $fa $85 $c6

jr_000_2593:
    dec a                                         ; $2593: $3d
    ld [$c1d7], a                                 ; $2594: $ea $d7 $c1
    ld a, $28                                     ; $2597: $3e $28
    ld [$c651], a                                 ; $2599: $ea $51 $c6
    ld a, $04                                     ; $259c: $3e $04
    ld [$c653], a                                 ; $259e: $ea $53 $c6
    call Call_000_2314                            ; $25a1: $cd $14 $23
    call Call_000_2355                            ; $25a4: $cd $55 $23
    ld a, d                                       ; $25a7: $7a
    ld [$2000], a                                 ; $25a8: $ea $00 $20
    ld a, [hl+]                                   ; $25ab: $2a
    ld [$c65b], a                                 ; $25ac: $ea $5b $c6
    ld [$c65d], a                                 ; $25af: $ea $5d $c6
    add $13                                       ; $25b2: $c6 $13
    ld [$c655], a                                 ; $25b4: $ea $55 $c6
    ld [$c658], a                                 ; $25b7: $ea $58 $c6
    ld a, [hl+]                                   ; $25ba: $2a
    ld [$c65c], a                                 ; $25bb: $ea $5c $c6
    ld [$c65e], a                                 ; $25be: $ea $5e $c6
    adc $00                                       ; $25c1: $ce $00
    ld [$c656], a                                 ; $25c3: $ea $56 $c6
    ld [$c659], a                                 ; $25c6: $ea $59 $c6
    ld a, [hl+]                                   ; $25c9: $2a
    ld [$c654], a                                 ; $25ca: $ea $54 $c6
    ld a, [hl+]                                   ; $25cd: $2a
    ld [$c65a], a                                 ; $25ce: $ea $5a $c6
    ld [$c657], a                                 ; $25d1: $ea $57 $c6
    ld c, $13                                     ; $25d4: $0e $13
    ld a, [$c5ff]                                 ; $25d6: $fa $ff $c5
    add $10                                       ; $25d9: $c6 $10
    and $1f                                       ; $25db: $e6 $1f
    call Call_000_2bd0                            ; $25dd: $cd $d0 $2b
    ld a, c                                       ; $25e0: $79
    ld [$c64f], a                                 ; $25e1: $ea $4f $c6
    ld a, $98                                     ; $25e4: $3e $98
    add b                                         ; $25e6: $80
    ld [$c650], a                                 ; $25e7: $ea $50 $c6
    xor a                                         ; $25ea: $af
    ld [$c5f6], a                                 ; $25eb: $ea $f6 $c5
    pop af                                        ; $25ee: $f1
    ld [$2000], a                                 ; $25ef: $ea $00 $20
    ret                                           ; $25f2: $c9


Call_000_25f3:
    ld a, [$c5f6]                                 ; $25f3: $fa $f6 $c5
    rst $10                                       ; $25f6: $d7

    db $40, $26, $45, $28

Call_000_25fb:
    ld a, [$c1d8]                                 ; $25fb: $fa $d8 $c1
    ld c, a                                       ; $25fe: $4f
    ld a, [$c685]                                 ; $25ff: $fa $85 $c6
    call Call_000_0758                            ; $2602: $cd $58 $07
    ld a, [$c1d7]                                 ; $2605: $fa $d7 $c1
    add l                                         ; $2608: $85
    ld l, a                                       ; $2609: $6f
    ld a, $00                                     ; $260a: $3e $00
    adc h                                         ; $260c: $8c
    ld h, a                                       ; $260d: $67
    ld bc, $77a6                                  ; $260e: $01 $a6 $77
    add hl, bc                                    ; $2611: $09
    ld b, $2f                                     ; $2612: $06 $2f
    call Call_000_0696                            ; $2614: $cd $96 $06
    ld d, $06                                     ; $2617: $16 $06
    ld a, c                                       ; $2619: $79
    or a                                          ; $261a: $b7
    ret z                                         ; $261b: $c8

    bit 7, a                                      ; $261c: $cb $7f
    jr z, jr_000_2623                             ; $261e: $28 $03

    dec d                                         ; $2620: $15
    and $7f                                       ; $2621: $e6 $7f

jr_000_2623:
    ld hl, $7866                                  ; $2623: $21 $66 $78
    sla a                                         ; $2626: $cb $27
    add l                                         ; $2628: $85
    ld l, a                                       ; $2629: $6f
    ld a, $00                                     ; $262a: $3e $00
    adc h                                         ; $262c: $8c
    ld h, a                                       ; $262d: $67
    ld b, $2f                                     ; $262e: $06 $2f
    call Call_000_099e                            ; $2630: $cd $9e $09
    ld hl, $0010                                  ; $2633: $21 $10 $00
    add hl, bc                                    ; $2636: $09
    ld b, $02                                     ; $2637: $06 $02
    ld c, d                                       ; $2639: $4a
    ld a, $2f                                     ; $263a: $3e $2f
    call Call_000_0d40                            ; $263c: $cd $40 $0d

Jump_000_263f:
    ret                                           ; $263f: $c9


    ld a, [$c5f7]                                 ; $2640: $fa $f7 $c5
    rst $10                                       ; $2643: $d7

    db $50, $26, $b5, $26, $04, $27, $18, $27, $81, $27, $ea, $27

    ld a, [$c1d6]                                 ; $2650: $fa $d6 $c1
    or a                                          ; $2653: $b7
    jp nz, Jump_000_270f                          ; $2654: $c2 $0f $27

    ld a, [$c1d8]                                 ; $2657: $fa $d8 $c1
    ld c, a                                       ; $265a: $4f
    ld a, [$c685]                                 ; $265b: $fa $85 $c6
    call Call_000_0758                            ; $265e: $cd $58 $07
    ld a, [$c1d7]                                 ; $2661: $fa $d7 $c1
    add l                                         ; $2664: $85
    ld l, a                                       ; $2665: $6f
    ld a, $00                                     ; $2666: $3e $00
    adc h                                         ; $2668: $8c
    ld h, a                                       ; $2669: $67
    ld bc, $66c1                                  ; $266a: $01 $c1 $66
    add hl, bc                                    ; $266d: $09
    ld b, $2e                                     ; $266e: $06 $2e
    call Call_000_0696                            ; $2670: $cd $96 $06
    ld a, [$c69c]                                 ; $2673: $fa $9c $c6
    cp c                                          ; $2676: $b9
    jp z, Jump_000_270f                           ; $2677: $ca $0f $27

    ld a, c                                       ; $267a: $79
    ld [$c69c], a                                 ; $267b: $ea $9c $c6
    and $7f                                       ; $267e: $e6 $7f
    jp z, Jump_000_26f9                           ; $2680: $ca $f9 $26

    ld hl, $6781                                  ; $2683: $21 $81 $67
    sla a                                         ; $2686: $cb $27
    add l                                         ; $2688: $85
    ld l, a                                       ; $2689: $6f
    ld a, $00                                     ; $268a: $3e $00
    adc h                                         ; $268c: $8c
    ld h, a                                       ; $268d: $67
    ld a, $2e                                     ; $268e: $3e $2e
    ld [$c600], a                                 ; $2690: $ea $00 $c6
    ld b, a                                       ; $2693: $47
    call Call_000_099e                            ; $2694: $cd $9e $09
    ld a, c                                       ; $2697: $79
    ld [$c64d], a                                 ; $2698: $ea $4d $c6
    ld a, b                                       ; $269b: $78
    ld [$c64e], a                                 ; $269c: $ea $4e $c6
    ld a, $00                                     ; $269f: $3e $00
    ld [$c65f], a                                 ; $26a1: $ea $5f $c6
    ld a, $88                                     ; $26a4: $3e $88
    ld [$c660], a                                 ; $26a6: $ea $60 $c6
    ld a, $04                                     ; $26a9: $3e $04
    ld [$c601], a                                 ; $26ab: $ea $01 $c6
    ld a, [$c5f7]                                 ; $26ae: $fa $f7 $c5
    inc a                                         ; $26b1: $3c
    ld [$c5f7], a                                 ; $26b2: $ea $f7 $c5
    ld a, $04                                     ; $26b5: $3e $04
    ldh [$ac], a                                  ; $26b7: $e0 $ac
    ld a, [$c600]                                 ; $26b9: $fa $00 $c6
    ldh [$ad], a                                  ; $26bc: $e0 $ad
    ld a, $08                                     ; $26be: $3e $08
    ldh [$ae], a                                  ; $26c0: $e0 $ae
    ld a, [$c65f]                                 ; $26c2: $fa $5f $c6
    ld e, a                                       ; $26c5: $5f
    add $80                                       ; $26c6: $c6 $80
    ld [$c65f], a                                 ; $26c8: $ea $5f $c6
    ld a, [$c660]                                 ; $26cb: $fa $60 $c6
    ld d, a                                       ; $26ce: $57
    adc $00                                       ; $26cf: $ce $00
    ld [$c660], a                                 ; $26d1: $ea $60 $c6
    ld a, [$c64d]                                 ; $26d4: $fa $4d $c6
    ld c, a                                       ; $26d7: $4f
    add $80                                       ; $26d8: $c6 $80
    ld [$c64d], a                                 ; $26da: $ea $4d $c6
    ld a, [$c64e]                                 ; $26dd: $fa $4e $c6
    ld b, a                                       ; $26e0: $47
    adc $00                                       ; $26e1: $ce $00
    ld [$c64e], a                                 ; $26e3: $ea $4e $c6
    call Call_000_0cf2                            ; $26e6: $cd $f2 $0c
    ld a, [$c601]                                 ; $26e9: $fa $01 $c6
    dec a                                         ; $26ec: $3d
    ld [$c601], a                                 ; $26ed: $ea $01 $c6
    ret nz                                        ; $26f0: $c0

    ld a, [$c5f7]                                 ; $26f1: $fa $f7 $c5
    inc a                                         ; $26f4: $3c
    ld [$c5f7], a                                 ; $26f5: $ea $f7 $c5
    ret                                           ; $26f8: $c9


Jump_000_26f9:
    call Call_000_25fb                            ; $26f9: $cd $fb $25
    ld a, [$c5f7]                                 ; $26fc: $fa $f7 $c5
    inc a                                         ; $26ff: $3c
    inc a                                         ; $2700: $3c
    ld [$c5f7], a                                 ; $2701: $ea $f7 $c5
    call Call_000_25fb                            ; $2704: $cd $fb $25
    ld a, [$c5f7]                                 ; $2707: $fa $f7 $c5
    inc a                                         ; $270a: $3c
    ld [$c5f7], a                                 ; $270b: $ea $f7 $c5
    ret                                           ; $270e: $c9


Jump_000_270f:
    ld a, [$c5f7]                                 ; $270f: $fa $f7 $c5
    inc a                                         ; $2712: $3c
    inc a                                         ; $2713: $3c
    inc a                                         ; $2714: $3c
    ld [$c5f7], a                                 ; $2715: $ea $f7 $c5
    ld a, [$4000]                                 ; $2718: $fa $00 $40
    push af                                       ; $271b: $f5
    call Call_000_2385                            ; $271c: $cd $85 $23
    jp z, Jump_000_2801                           ; $271f: $ca $01 $28

    ld a, [$c5fd]                                 ; $2722: $fa $fd $c5
    ld b, a                                       ; $2725: $47
    ld a, [$c672]                                 ; $2726: $fa $72 $c6
    or a                                          ; $2729: $b7
    jr nz, jr_000_2735                            ; $272a: $20 $09

    ld a, [$c69a]                                 ; $272c: $fa $9a $c6
    add b                                         ; $272f: $80

Jump_000_2730:
    ld b, a                                       ; $2730: $47
    xor a                                         ; $2731: $af
    ld [$c69a], a                                 ; $2732: $ea $9a $c6

jr_000_2735:
    ld a, [hl]                                    ; $2735: $7e
    cp $ff                                        ; $2736: $fe $ff
    jp z, Jump_000_2801                           ; $2738: $ca $01 $28

    cp b                                          ; $273b: $b8
    jp z, Jump_000_2801                           ; $273c: $ca $01 $28

    ld [$c5fd], a                                 ; $273f: $ea $fd $c5
    sla a                                         ; $2742: $cb $27
    sla a                                         ; $2744: $cb $27
    ld hl, $1eaf                                  ; $2746: $21 $af $1e
    add l                                         ; $2749: $85
    ld l, a                                       ; $274a: $6f
    ld a, $00                                     ; $274b: $3e $00
    adc h                                         ; $274d: $8c
    ld h, a                                       ; $274e: $67
    push hl                                       ; $274f: $e5
    ld de, $c696                                  ; $2750: $11 $96 $c6
    ld a, [hl+]                                   ; $2753: $2a
    ld [de], a                                    ; $2754: $12
    inc de                                        ; $2755: $13
    ld a, [hl+]                                   ; $2756: $2a
    ld [de], a                                    ; $2757: $12
    inc de                                        ; $2758: $13
    ld a, [hl+]                                   ; $2759: $2a
    ld [de], a                                    ; $275a: $12
    inc de                                        ; $275b: $13
    ld a, [hl+]                                   ; $275c: $2a
    ld [de], a                                    ; $275d: $12
    pop hl                                        ; $275e: $e1

Jump_000_275f:
    ld a, l                                       ; $275f: $7d
    ld [$c64d], a                                 ; $2760: $ea $4d $c6
    ld a, h                                       ; $2763: $7c
    ld [$c64e], a                                 ; $2764: $ea $4e $c6
    ld a, $00                                     ; $2767: $3e $00
    ld [$c65f], a                                 ; $2769: $ea $5f $c6
    ld a, $82                                     ; $276c: $3e $82
    ld [$c660], a                                 ; $276e: $ea $60 $c6
    ld a, $08                                     ; $2771: $3e $08
    ld [$c601], a                                 ; $2773: $ea $01 $c6
    ld a, [$c5f7]                                 ; $2776: $fa $f7 $c5
    inc a                                         ; $2779: $3c
    ld [$c5f7], a                                 ; $277a: $ea $f7 $c5
    pop af                                        ; $277d: $f1
    ld [$2000], a                                 ; $277e: $ea $00 $20
    ld a, [$c64d]                                 ; $2781: $fa $4d $c6
    ld l, a                                       ; $2784: $6f
    ld a, [$c64e]                                 ; $2785: $fa $4e $c6
    ld h, a                                       ; $2788: $67
    ld a, [hl]                                    ; $2789: $7e
    sla a                                         ; $278a: $cb $27
    ld hl, $4001                                  ; $278c: $21 $01 $40
    add l                                         ; $278f: $85
    ld l, a                                       ; $2790: $6f
    ld a, $00                                     ; $2791: $3e $00
    adc h                                         ; $2793: $8c
    ld h, a                                       ; $2794: $67
    ld b, $19                                     ; $2795: $06 $19
    call Call_000_099e                            ; $2797: $cd $9e $09
    ld a, [$c601]                                 ; $279a: $fa $01 $c6
    bit 0, a                                      ; $279d: $cb $47
    jr z, jr_000_27b9                             ; $279f: $28 $18

    ld a, $80                                     ; $27a1: $3e $80
    add c                                         ; $27a3: $81
    ld c, a                                       ; $27a4: $4f
    ld a, b                                       ; $27a5: $78
    adc $00                                       ; $27a6: $ce $00
    ld b, a                                       ; $27a8: $47
    ld a, [$c64d]                                 ; $27a9: $fa $4d $c6
    add $01                                       ; $27ac: $c6 $01
    ld [$c64d], a                                 ; $27ae: $ea $4d $c6
    ld a, [$c64e]                                 ; $27b1: $fa $4e $c6
    adc $00                                       ; $27b4: $ce $00
    ld [$c64e], a                                 ; $27b6: $ea $4e $c6

jr_000_27b9:
    ld a, $04                                     ; $27b9: $3e $04
    ldh [$ac], a                                  ; $27bb: $e0 $ac
    ld a, $19                                     ; $27bd: $3e $19
    ldh [$ad], a                                  ; $27bf: $e0 $ad
    ld a, $08                                     ; $27c1: $3e $08
    ldh [$ae], a                                  ; $27c3: $e0 $ae
    ld a, [$c65f]                                 ; $27c5: $fa $5f $c6
    ld e, a                                       ; $27c8: $5f
    add $80                                       ; $27c9: $c6 $80
    ld [$c65f], a                                 ; $27cb: $ea $5f $c6
    ld a, [$c660]                                 ; $27ce: $fa $60 $c6
    ld d, a                                       ; $27d1: $57
    adc $00                                       ; $27d2: $ce $00
    ld [$c660], a                                 ; $27d4: $ea $60 $c6
    call Call_000_0cf2                            ; $27d7: $cd $f2 $0c
    ld a, [$c601]                                 ; $27da: $fa $01 $c6
    dec a                                         ; $27dd: $3d
    ld [$c601], a                                 ; $27de: $ea $01 $c6
    ret nz                                        ; $27e1: $c0

    ld a, [$c5f7]                                 ; $27e2: $fa $f7 $c5
    inc a                                         ; $27e5: $3c
    ld [$c5f7], a                                 ; $27e6: $ea $f7 $c5
    ret                                           ; $27e9: $c9


    ld a, [$4000]                                 ; $27ea: $fa $00 $40
    push af                                       ; $27ed: $f5
    ld hl, $c696                                  ; $27ee: $21 $96 $c6
    ld b, $02                                     ; $27f1: $06 $02

jr_000_27f3:
    ld a, [hl+]                                   ; $27f3: $2a
    push hl                                       ; $27f4: $e5
    push bc                                       ; $27f5: $c5
    call Call_000_22ce                            ; $27f6: $cd $ce $22
    pop bc                                        ; $27f9: $c1
    pop hl                                        ; $27fa: $e1
    inc b                                         ; $27fb: $04
    ld a, b                                       ; $27fc: $78
    cp $06                                        ; $27fd: $fe $06
    jr nz, jr_000_27f3                            ; $27ff: $20 $f2

Jump_000_2801:
    ld a, [$c672]                                 ; $2801: $fa $72 $c6
    or a                                          ; $2804: $b7
    jr nz, jr_000_2824                            ; $2805: $20 $1d

    ld hl, $c1b6                                  ; $2807: $21 $b6 $c1
    ld bc, $0010                                  ; $280a: $01 $10 $00
    ld a, $00                                     ; $280d: $3e $00
    call Call_000_0b16                            ; $280f: $cd $16 $0b
    call Call_000_2be0                            ; $2812: $cd $e0 $2b
    ldh [$9c], a                                  ; $2815: $e0 $9c
    ld l, $11                                     ; $2817: $2e $11
    ld h, $4d                                     ; $2819: $26 $4d
    ld a, $02                                     ; $281b: $3e $02
    call Call_000_0a5e                            ; $281d: $cd $5e $0a
    xor a                                         ; $2820: $af
    ld [$cecd], a                                 ; $2821: $ea $cd $ce

jr_000_2824:
    call Call_000_23d3                            ; $2824: $cd $d3 $23
    ldh [$9c], a                                  ; $2827: $e0 $9c
    ld l, $4a                                     ; $2829: $2e $4a
    ld h, $6c                                     ; $282b: $26 $6c
    ld a, $02                                     ; $282d: $3e $02
    call Call_000_0a5e                            ; $282f: $cd $5e $0a
    pop af                                        ; $2832: $f1
    ld [$2000], a                                 ; $2833: $ea $00 $20
    xor a                                         ; $2836: $af
    ld [$c5f7], a                                 ; $2837: $ea $f7 $c5
    ld [$c672], a                                 ; $283a: $ea $72 $c6
    ld a, [$c5f6]                                 ; $283d: $fa $f6 $c5
    inc a                                         ; $2840: $3c
    ld [$c5f6], a                                 ; $2841: $ea $f6 $c5
    ret                                           ; $2844: $c9


    ld a, [$c653]                                 ; $2845: $fa $53 $c6
    or a                                          ; $2848: $b7
    jr nz, jr_000_284c                            ; $2849: $20 $01

    ret                                           ; $284b: $c9


jr_000_284c:
    dec a                                         ; $284c: $3d
    rst $10                                       ; $284d: $d7

    db $56, $28, $eb, $28, $84, $29, $5f, $2a

    ld a, [$c651]                                 ; $2856: $fa $51 $c6
    and $01                                       ; $2859: $e6 $01
    jr nz, jr_000_28ca                            ; $285b: $20 $6d

    ld a, [$4000]                                 ; $285d: $fa $00 $40
    push af                                       ; $2860: $f5
    ld a, [$c654]                                 ; $2861: $fa $54 $c6
    ld [$2000], a                                 ; $2864: $ea $00 $20
    ld a, [$c655]                                 ; $2867: $fa $55 $c6
    ld e, a                                       ; $286a: $5f
    sub $14                                       ; $286b: $d6 $14
    ld [$c655], a                                 ; $286d: $ea $55 $c6
    ld a, [$c656]                                 ; $2870: $fa $56 $c6
    ld d, a                                       ; $2873: $57
    sbc $00                                       ; $2874: $de $00
    ld [$c656], a                                 ; $2876: $ea $56 $c6
    ld hl, $c624                                  ; $2879: $21 $24 $c6
    ld b, $14                                     ; $287c: $06 $14

jr_000_287e:
    ld a, [de]                                    ; $287e: $1a
    ld [hl+], a                                   ; $287f: $22
    inc de                                        ; $2880: $13
    dec b                                         ; $2881: $05
    jr nz, jr_000_287e                            ; $2882: $20 $fa

    ld a, [$c657]                                 ; $2884: $fa $57 $c6
    ld [$2000], a                                 ; $2887: $ea $00 $20
    ld a, [$c658]                                 ; $288a: $fa $58 $c6
    ld e, a                                       ; $288d: $5f
    sub $14                                       ; $288e: $d6 $14
    ld [$c658], a                                 ; $2890: $ea $58 $c6
    ld a, [$c659]                                 ; $2893: $fa $59 $c6
    ld d, a                                       ; $2896: $57
    sbc $00                                       ; $2897: $de $00
    ld [$c659], a                                 ; $2899: $ea $59 $c6
    ld hl, $c638                                  ; $289c: $21 $38 $c6
    ld b, $14                                     ; $289f: $06 $14

jr_000_28a1:
    ld a, [de]                                    ; $28a1: $1a
    ld [hl+], a                                   ; $28a2: $22
    inc de                                        ; $28a3: $13
    dec b                                         ; $28a4: $05
    jr nz, jr_000_28a1                            ; $28a5: $20 $fa

    ld a, $02                                     ; $28a7: $3e $02
    ld [$c64c], a                                 ; $28a9: $ea $4c $c6
    ld a, [$c5fe]                                 ; $28ac: $fa $fe $c5
    ld c, a                                       ; $28af: $4f
    ld a, [$c5ff]                                 ; $28b0: $fa $ff $c5
    dec a                                         ; $28b3: $3d
    and $1f                                       ; $28b4: $e6 $1f
    ld [$c5ff], a                                 ; $28b6: $ea $ff $c5
    call Call_000_2bd0                            ; $28b9: $cd $d0 $2b
    ld a, c                                       ; $28bc: $79
    ld [$c64d], a                                 ; $28bd: $ea $4d $c6
    ld a, $98                                     ; $28c0: $3e $98
    add b                                         ; $28c2: $80
    ld [$c64e], a                                 ; $28c3: $ea $4e $c6
    pop af                                        ; $28c6: $f1

Call_000_28c7:
    ld [$2000], a                                 ; $28c7: $ea $00 $20

jr_000_28ca:
    ldh a, [$8f]                                  ; $28ca: $f0 $8f
    sub $04                                       ; $28cc: $d6 $04
    ldh [$8f], a                                  ; $28ce: $e0 $8f
    ldh [$9c], a                                  ; $28d0: $e0 $9c
    ld l, $b4                                     ; $28d2: $2e $b4
    ld h, $4e                                     ; $28d4: $26 $4e
    ld a, $02                                     ; $28d6: $3e $02
    call Call_000_0a5e                            ; $28d8: $cd $5e $0a
    ld a, [$c651]                                 ; $28db: $fa $51 $c6
    dec a                                         ; $28de: $3d
    ld [$c651], a                                 ; $28df: $ea $51 $c6
    ret nz                                        ; $28e2: $c0

    xor a                                         ; $28e3: $af
    ld [$c653], a                                 ; $28e4: $ea $53 $c6
    call Call_000_31a9                            ; $28e7: $cd $a9 $31
    ret                                           ; $28ea: $c9


    ld a, [$c651]                                 ; $28eb: $fa $51 $c6
    and $01                                       ; $28ee: $e6 $01
    jr nz, jr_000_2963                            ; $28f0: $20 $71

    ld a, [$4000]                                 ; $28f2: $fa $00 $40
    push af                                       ; $28f5: $f5
    ld a, [$c654]                                 ; $28f6: $fa $54 $c6
    ld [$2000], a                                 ; $28f9: $ea $00 $20

Call_000_28fc:
    ld a, [$c655]                                 ; $28fc: $fa $55 $c6
    ld e, a                                       ; $28ff: $5f
    add $14                                       ; $2900: $c6 $14
    ld [$c655], a                                 ; $2902: $ea $55 $c6
    ld a, [$c656]                                 ; $2905: $fa $56 $c6
    ld d, a                                       ; $2908: $57
    adc $00                                       ; $2909: $ce $00
    ld [$c656], a                                 ; $290b: $ea $56 $c6
    ld hl, $c624                                  ; $290e: $21 $24 $c6
    ld b, $14                                     ; $2911: $06 $14

jr_000_2913:
    ld a, [de]                                    ; $2913: $1a
    ld [hl+], a                                   ; $2914: $22
    inc de                                        ; $2915: $13
    dec b                                         ; $2916: $05
    jr nz, jr_000_2913                            ; $2917: $20 $fa

    ld a, [$c657]                                 ; $2919: $fa $57 $c6
    ld [$2000], a                                 ; $291c: $ea $00 $20
    ld a, [$c658]                                 ; $291f: $fa $58 $c6
    ld e, a                                       ; $2922: $5f
    add $14                                       ; $2923: $c6 $14
    ld [$c658], a                                 ; $2925: $ea $58 $c6
    ld a, [$c659]                                 ; $2928: $fa $59 $c6
    ld d, a                                       ; $292b: $57
    adc $00                                       ; $292c: $ce $00
    ld [$c659], a                                 ; $292e: $ea $59 $c6
    ld hl, $c638                                  ; $2931: $21 $38 $c6
    ld b, $14                                     ; $2934: $06 $14

jr_000_2936:
    ld a, [de]                                    ; $2936: $1a
    ld [hl+], a                                   ; $2937: $22
    inc de                                        ; $2938: $13
    dec b                                         ; $2939: $05
    jr nz, jr_000_2936                            ; $293a: $20 $fa

    ld a, $02                                     ; $293c: $3e $02
    ld [$c64c], a                                 ; $293e: $ea $4c $c6
    ld a, [$c5fe]                                 ; $2941: $fa $fe $c5
    ld c, a                                       ; $2944: $4f
    ld a, [$c5ff]                                 ; $2945: $fa $ff $c5
    inc a                                         ; $2948: $3c
    and $1f                                       ; $2949: $e6 $1f

Jump_000_294b:
    ld [$c5ff], a                                 ; $294b: $ea $ff $c5
    add $0f                                       ; $294e: $c6 $0f
    and $1f                                       ; $2950: $e6 $1f
    call Call_000_2bd0                            ; $2952: $cd $d0 $2b
    ld a, c                                       ; $2955: $79
    ld [$c64d], a                                 ; $2956: $ea $4d $c6
    ld a, $98                                     ; $2959: $3e $98
    add b                                         ; $295b: $80
    ld [$c64e], a                                 ; $295c: $ea $4e $c6

Jump_000_295f:
    pop af                                        ; $295f: $f1
    ld [$2000], a                                 ; $2960: $ea $00 $20

jr_000_2963:
    ldh a, [$8f]                                  ; $2963: $f0 $8f
    add $04                                       ; $2965: $c6 $04
    ldh [$8f], a                                  ; $2967: $e0 $8f
    ldh [$9c], a                                  ; $2969: $e0 $9c
    ld l, $b4                                     ; $296b: $2e $b4
    ld h, $4e                                     ; $296d: $26 $4e
    ld a, $02                                     ; $296f: $3e $02
    call Call_000_0a5e                            ; $2971: $cd $5e $0a
    ld a, [$c651]                                 ; $2974: $fa $51 $c6
    dec a                                         ; $2977: $3d
    ld [$c651], a                                 ; $2978: $ea $51 $c6
    ret nz                                        ; $297b: $c0

    xor a                                         ; $297c: $af
    ld [$c653], a                                 ; $297d: $ea $53 $c6
    call Call_000_31a9                            ; $2980: $cd $a9 $31
    ret                                           ; $2983: $c9


    ld a, [$c651]                                 ; $2984: $fa $51 $c6
    and $01                                       ; $2987: $e6 $01
    jp z, Jump_000_29a9                           ; $2989: $ca $a9 $29

    ld a, [$c64f]                                 ; $298c: $fa $4f $c6
    ld [$c64d], a                                 ; $298f: $ea $4d $c6
    add $01                                       ; $2992: $c6 $01
    ld [$c64f], a                                 ; $2994: $ea $4f $c6
    ld a, [$c650]                                 ; $2997: $fa $50 $c6
    ld [$c64e], a                                 ; $299a: $ea $4e $c6
    adc $00                                       ; $299d: $ce $00
    ld [$c650], a                                 ; $299f: $ea $50 $c6
    ld a, $01                                     ; $29a2: $3e $01
    ld [$c64c], a                                 ; $29a4: $ea $4c $c6
    jr jr_000_2a28                                ; $29a7: $18 $7f

Jump_000_29a9:
    ld a, [$4000]                                 ; $29a9: $fa $00 $40
    push af                                       ; $29ac: $f5
    ld a, [$c654]                                 ; $29ad: $fa $54 $c6
    ld [$2000], a                                 ; $29b0: $ea $00 $20
    ld a, [$c655]                                 ; $29b3: $fa $55 $c6
    ld e, a                                       ; $29b6: $5f
    add $01                                       ; $29b7: $c6 $01
    ld [$c655], a                                 ; $29b9: $ea $55 $c6
    ld a, [$c656]                                 ; $29bc: $fa $56 $c6
    ld d, a                                       ; $29bf: $57
    adc $00                                       ; $29c0: $ce $00
    ld [$c656], a                                 ; $29c2: $ea $56 $c6
    ld hl, $c604                                  ; $29c5: $21 $04 $c6
    ld b, $10                                     ; $29c8: $06 $10

jr_000_29ca:
    ld a, [de]                                    ; $29ca: $1a
    ld [hl+], a                                   ; $29cb: $22
    ld a, e                                       ; $29cc: $7b
    add $14                                       ; $29cd: $c6 $14
    ld e, a                                       ; $29cf: $5f
    ld a, d                                       ; $29d0: $7a
    adc $00                                       ; $29d1: $ce $00
    ld d, a                                       ; $29d3: $57
    dec b                                         ; $29d4: $05
    jr nz, jr_000_29ca                            ; $29d5: $20 $f3

    ld a, [$c657]                                 ; $29d7: $fa $57 $c6
    ld [$2000], a                                 ; $29da: $ea $00 $20
    ld a, [$c658]                                 ; $29dd: $fa $58 $c6
    ld e, a                                       ; $29e0: $5f
    add $01                                       ; $29e1: $c6 $01
    ld [$c658], a                                 ; $29e3: $ea $58 $c6
    ld a, [$c659]                                 ; $29e6: $fa $59 $c6
    ld d, a                                       ; $29e9: $57
    adc $00                                       ; $29ea: $ce $00
    ld [$c659], a                                 ; $29ec: $ea $59 $c6
    ld hl, $c614                                  ; $29ef: $21 $14 $c6
    ld b, $10                                     ; $29f2: $06 $10

jr_000_29f4:
    ld a, [de]                                    ; $29f4: $1a
    ld [hl+], a                                   ; $29f5: $22
    ld a, e                                       ; $29f6: $7b
    add $14                                       ; $29f7: $c6 $14
    ld e, a                                       ; $29f9: $5f
    ld a, d                                       ; $29fa: $7a
    adc $00                                       ; $29fb: $ce $00
    ld d, a                                       ; $29fd: $57
    dec b                                         ; $29fe: $05
    jr nz, jr_000_29f4                            ; $29ff: $20 $f3

    ld a, $01                                     ; $2a01: $3e $01
    ld [$c64c], a                                 ; $2a03: $ea $4c $c6
    ld a, [$c5fe]                                 ; $2a06: $fa $fe $c5
    inc a                                         ; $2a09: $3c
    and $1f                                       ; $2a0a: $e6 $1f
    ld [$c5fe], a                                 ; $2a0c: $ea $fe $c5
    add $13                                       ; $2a0f: $c6 $13
    and $1f                                       ; $2a11: $e6 $1f
    ld c, a                                       ; $2a13: $4f
    ld a, [$c5ff]                                 ; $2a14: $fa $ff $c5
    call Call_000_2bd0                            ; $2a17: $cd $d0 $2b
    ld a, c                                       ; $2a1a: $79
    ld [$c64d], a                                 ; $2a1b: $ea $4d $c6
    ld a, $98                                     ; $2a1e: $3e $98
    add b                                         ; $2a20: $80
    ld [$c64e], a                                 ; $2a21: $ea $4e $c6
    pop af                                        ; $2a24: $f1
    ld [$2000], a                                 ; $2a25: $ea $00 $20

jr_000_2a28:
    ldh a, [$91]                                  ; $2a28: $f0 $91
    add $04                                       ; $2a2a: $c6 $04
    ldh [$91], a                                  ; $2a2c: $e0 $91
    ldh [$9c], a                                  ; $2a2e: $e0 $9c
    ld l, $b4                                     ; $2a30: $2e $b4
    ld h, $4e                                     ; $2a32: $26 $4e
    ld a, $02                                     ; $2a34: $3e $02
    call Call_000_0a5e                            ; $2a36: $cd $5e $0a
    ld a, [$c651]                                 ; $2a39: $fa $51 $c6
    dec a                                         ; $2a3c: $3d
    ld [$c651], a                                 ; $2a3d: $ea $51 $c6
    ret nz                                        ; $2a40: $c0

    xor a                                         ; $2a41: $af
    ld [$c653], a                                 ; $2a42: $ea $53 $c6
    ldh [$91], a                                  ; $2a45: $e0 $91
    ld [$c5fe], a                                 ; $2a47: $ea $fe $c5
    ldh a, [$8f]                                  ; $2a4a: $f0 $8f
    add $80                                       ; $2a4c: $c6 $80
    ldh [$8f], a                                  ; $2a4e: $e0 $8f
    srl a                                         ; $2a50: $cb $3f
    srl a                                         ; $2a52: $cb $3f
    srl a                                         ; $2a54: $cb $3f
    and $1f                                       ; $2a56: $e6 $1f
    ld [$c5ff], a                                 ; $2a58: $ea $ff $c5
    call Call_000_31a9                            ; $2a5b: $cd $a9 $31
    ret                                           ; $2a5e: $c9


    ld a, [$c651]                                 ; $2a5f: $fa $51 $c6
    and $01                                       ; $2a62: $e6 $01
    jp z, Jump_000_2a84                           ; $2a64: $ca $84 $2a

    ld a, [$c64f]                                 ; $2a67: $fa $4f $c6
    ld [$c64d], a                                 ; $2a6a: $ea $4d $c6
    sub $01                                       ; $2a6d: $d6 $01
    ld [$c64f], a                                 ; $2a6f: $ea $4f $c6
    ld a, [$c650]                                 ; $2a72: $fa $50 $c6
    ld [$c64e], a                                 ; $2a75: $ea $4e $c6
    sbc $00                                       ; $2a78: $de $00
    ld [$c650], a                                 ; $2a7a: $ea $50 $c6
    ld a, $01                                     ; $2a7d: $3e $01
    ld [$c64c], a                                 ; $2a7f: $ea $4c $c6
    jr jr_000_2aff                                ; $2a82: $18 $7b

Jump_000_2a84:
    ld a, [$4000]                                 ; $2a84: $fa $00 $40
    push af                                       ; $2a87: $f5
    ld a, [$c654]                                 ; $2a88: $fa $54 $c6
    ld [$2000], a                                 ; $2a8b: $ea $00 $20
    ld a, [$c655]                                 ; $2a8e: $fa $55 $c6
    ld e, a                                       ; $2a91: $5f
    sub $01                                       ; $2a92: $d6 $01
    ld [$c655], a                                 ; $2a94: $ea $55 $c6
    ld a, [$c656]                                 ; $2a97: $fa $56 $c6
    ld d, a                                       ; $2a9a: $57
    sbc $00                                       ; $2a9b: $de $00
    ld [$c656], a                                 ; $2a9d: $ea $56 $c6
    ld hl, $c604                                  ; $2aa0: $21 $04 $c6
    ld b, $10                                     ; $2aa3: $06 $10

jr_000_2aa5:
    ld a, [de]                                    ; $2aa5: $1a
    ld [hl+], a                                   ; $2aa6: $22
    ld a, e                                       ; $2aa7: $7b
    add $14                                       ; $2aa8: $c6 $14
    ld e, a                                       ; $2aaa: $5f
    ld a, d                                       ; $2aab: $7a
    adc $00                                       ; $2aac: $ce $00
    ld d, a                                       ; $2aae: $57
    dec b                                         ; $2aaf: $05
    jr nz, jr_000_2aa5                            ; $2ab0: $20 $f3

    ld a, [$c657]                                 ; $2ab2: $fa $57 $c6
    ld [$2000], a                                 ; $2ab5: $ea $00 $20
    ld a, [$c658]                                 ; $2ab8: $fa $58 $c6
    ld e, a                                       ; $2abb: $5f
    sub $01                                       ; $2abc: $d6 $01
    ld [$c658], a                                 ; $2abe: $ea $58 $c6
    ld a, [$c659]                                 ; $2ac1: $fa $59 $c6
    ld d, a                                       ; $2ac4: $57
    sbc $00                                       ; $2ac5: $de $00
    ld [$c659], a                                 ; $2ac7: $ea $59 $c6
    ld hl, $c614                                  ; $2aca: $21 $14 $c6
    ld b, $10                                     ; $2acd: $06 $10

jr_000_2acf:
    ld a, [de]                                    ; $2acf: $1a
    ld [hl+], a                                   ; $2ad0: $22
    ld a, e                                       ; $2ad1: $7b
    add $14                                       ; $2ad2: $c6 $14
    ld e, a                                       ; $2ad4: $5f
    ld a, d                                       ; $2ad5: $7a
    adc $00                                       ; $2ad6: $ce $00
    ld d, a                                       ; $2ad8: $57
    dec b                                         ; $2ad9: $05
    jr nz, jr_000_2acf                            ; $2ada: $20 $f3

    ld a, $01                                     ; $2adc: $3e $01
    ld [$c64c], a                                 ; $2ade: $ea $4c $c6
    ld a, [$c5fe]                                 ; $2ae1: $fa $fe $c5
    dec a                                         ; $2ae4: $3d
    and $1f                                       ; $2ae5: $e6 $1f
    ld [$c5fe], a                                 ; $2ae7: $ea $fe $c5
    ld c, a                                       ; $2aea: $4f
    ld a, [$c5ff]                                 ; $2aeb: $fa $ff $c5
    call Call_000_2bd0                            ; $2aee: $cd $d0 $2b
    ld a, c                                       ; $2af1: $79
    ld [$c64d], a                                 ; $2af2: $ea $4d $c6
    ld a, $98                                     ; $2af5: $3e $98
    add b                                         ; $2af7: $80
    ld [$c64e], a                                 ; $2af8: $ea $4e $c6
    pop af                                        ; $2afb: $f1
    ld [$2000], a                                 ; $2afc: $ea $00 $20

jr_000_2aff:
    ldh a, [$91]                                  ; $2aff: $f0 $91
    sub $04                                       ; $2b01: $d6 $04
    ldh [$91], a                                  ; $2b03: $e0 $91
    ldh [$9c], a                                  ; $2b05: $e0 $9c
    ld l, $b4                                     ; $2b07: $2e $b4
    ld h, $4e                                     ; $2b09: $26 $4e
    ld a, $02                                     ; $2b0b: $3e $02
    call Call_000_0a5e                            ; $2b0d: $cd $5e $0a
    ld a, [$c651]                                 ; $2b10: $fa $51 $c6
    dec a                                         ; $2b13: $3d
    ld [$c651], a                                 ; $2b14: $ea $51 $c6
    ret nz                                        ; $2b17: $c0

    xor a                                         ; $2b18: $af
    ld [$c653], a                                 ; $2b19: $ea $53 $c6
    ldh [$91], a                                  ; $2b1c: $e0 $91
    ld [$c5fe], a                                 ; $2b1e: $ea $fe $c5
    ldh a, [$8f]                                  ; $2b21: $f0 $8f

Call_000_2b23:
    add $80                                       ; $2b23: $c6 $80
    ldh [$8f], a                                  ; $2b25: $e0 $8f
    srl a                                         ; $2b27: $cb $3f
    srl a                                         ; $2b29: $cb $3f
    srl a                                         ; $2b2b: $cb $3f
    and $1f                                       ; $2b2d: $e6 $1f
    ld [$c5ff], a                                 ; $2b2f: $ea $ff $c5
    call Call_000_31a9                            ; $2b32: $cd $a9 $31
    ret                                           ; $2b35: $c9


Call_000_2b36:
    ld a, [$c64c]                                 ; $2b36: $fa $4c $c6
    bit 0, a                                      ; $2b39: $cb $47
    jr z, jr_000_2b82                             ; $2b3b: $28 $45

    ld a, $01                                     ; $2b3d: $3e $01

Jump_000_2b3f:
    ldh [rVBK], a                                 ; $2b3f: $e0 $4f
    ld a, [$c64d]                                 ; $2b41: $fa $4d $c6
    ld e, a                                       ; $2b44: $5f
    ld a, [$c64e]                                 ; $2b45: $fa $4e $c6
    ld d, a                                       ; $2b48: $57
    ld hl, $c604                                  ; $2b49: $21 $04 $c6
    ld b, $10                                     ; $2b4c: $06 $10

jr_000_2b4e:
    ld a, [hl+]                                   ; $2b4e: $2a
    ld [de], a                                    ; $2b4f: $12
    ld a, $20                                     ; $2b50: $3e $20
    add e                                         ; $2b52: $83
    ld e, a                                       ; $2b53: $5f
    ld a, d                                       ; $2b54: $7a
    adc $00                                       ; $2b55: $ce $00
    and $fb                                       ; $2b57: $e6 $fb
    ld d, a                                       ; $2b59: $57
    dec b                                         ; $2b5a: $05
    jr nz, jr_000_2b4e                            ; $2b5b: $20 $f1

    xor a                                         ; $2b5d: $af
    ldh [rVBK], a                                 ; $2b5e: $e0 $4f
    ld a, [$c64d]                                 ; $2b60: $fa $4d $c6
    ld e, a                                       ; $2b63: $5f
    ld a, [$c64e]                                 ; $2b64: $fa $4e $c6
    ld d, a                                       ; $2b67: $57
    ld b, $10                                     ; $2b68: $06 $10

jr_000_2b6a:
    ld a, [hl+]                                   ; $2b6a: $2a
    ld [de], a                                    ; $2b6b: $12
    ld a, $20                                     ; $2b6c: $3e $20
    add e                                         ; $2b6e: $83
    ld e, a                                       ; $2b6f: $5f
    ld a, d                                       ; $2b70: $7a
    adc $00                                       ; $2b71: $ce $00
    and $fb                                       ; $2b73: $e6 $fb
    ld d, a                                       ; $2b75: $57
    dec b                                         ; $2b76: $05
    jr nz, jr_000_2b6a                            ; $2b77: $20 $f1

    ld a, [$c64c]                                 ; $2b79: $fa $4c $c6
    and $fe                                       ; $2b7c: $e6 $fe
    ld [$c64c], a                                 ; $2b7e: $ea $4c $c6
    ret                                           ; $2b81: $c9


jr_000_2b82:
    bit 1, a                                      ; $2b82: $cb $4f
    ret z                                         ; $2b84: $c8

    ld a, $01                                     ; $2b85: $3e $01
    ldh [rVBK], a                                 ; $2b87: $e0 $4f
    ld a, [$c64d]                                 ; $2b89: $fa $4d $c6
    ld e, a                                       ; $2b8c: $5f
    ld a, [$c64e]                                 ; $2b8d: $fa $4e $c6
    ld d, a                                       ; $2b90: $57
    ld hl, $c624                                  ; $2b91: $21 $24 $c6
    ld b, $0a                                     ; $2b94: $06 $0a

jr_000_2b96:
    ld a, [hl+]                                   ; $2b96: $2a
    ld [de], a                                    ; $2b97: $12
    inc de                                        ; $2b98: $13
    ld a, [hl+]                                   ; $2b99: $2a
    ld [de], a                                    ; $2b9a: $12
    ld a, e                                       ; $2b9b: $7b
    inc a                                         ; $2b9c: $3c
    and $1f                                       ; $2b9d: $e6 $1f
    ld c, a                                       ; $2b9f: $4f
    ld a, e                                       ; $2ba0: $7b
    and $e0                                       ; $2ba1: $e6 $e0
    or c                                          ; $2ba3: $b1
    ld e, a                                       ; $2ba4: $5f
    dec b                                         ; $2ba5: $05
    jr nz, jr_000_2b96                            ; $2ba6: $20 $ee

    xor a                                         ; $2ba8: $af
    ldh [rVBK], a                                 ; $2ba9: $e0 $4f
    ld a, [$c64d]                                 ; $2bab: $fa $4d $c6
    ld e, a                                       ; $2bae: $5f
    ld a, [$c64e]                                 ; $2baf: $fa $4e $c6
    ld d, a                                       ; $2bb2: $57
    ld b, $0a                                     ; $2bb3: $06 $0a

jr_000_2bb5:
    ld a, [hl+]                                   ; $2bb5: $2a
    ld [de], a                                    ; $2bb6: $12
    inc de                                        ; $2bb7: $13
    ld a, [hl+]                                   ; $2bb8: $2a
    ld [de], a                                    ; $2bb9: $12
    ld a, e                                       ; $2bba: $7b
    inc a                                         ; $2bbb: $3c
    and $1f                                       ; $2bbc: $e6 $1f
    ld c, a                                       ; $2bbe: $4f
    ld a, e                                       ; $2bbf: $7b
    and $e0                                       ; $2bc0: $e6 $e0
    or c                                          ; $2bc2: $b1
    ld e, a                                       ; $2bc3: $5f
    dec b                                         ; $2bc4: $05
    jr nz, jr_000_2bb5                            ; $2bc5: $20 $ee

    ld a, [$c64c]                                 ; $2bc7: $fa $4c $c6
    and $fd                                       ; $2bca: $e6 $fd
    ld [$c64c], a                                 ; $2bcc: $ea $4c $c6
    ret                                           ; $2bcf: $c9


Call_000_2bd0:
    ld b, a                                       ; $2bd0: $47
    and $07                                       ; $2bd1: $e6 $07
    swap a                                        ; $2bd3: $cb $37
    sla a                                         ; $2bd5: $cb $27
    add c                                         ; $2bd7: $81
    ld c, a                                       ; $2bd8: $4f
    srl b                                         ; $2bd9: $cb $38
    srl b                                         ; $2bdb: $cb $38
    srl b                                         ; $2bdd: $cb $38
    ret                                           ; $2bdf: $c9


Call_000_2be0:
    ld hl, $c6bd                                  ; $2be0: $21 $bd $c6
    ld bc, $0020                                  ; $2be3: $01 $20 $00
    xor a                                         ; $2be6: $af
    call Call_000_0b16                            ; $2be7: $cd $16 $0b
    ld a, [$c662]                                 ; $2bea: $fa $62 $c6
    ld l, a                                       ; $2bed: $6f
    ld a, [$c663]                                 ; $2bee: $fa $63 $c6
    ld h, a                                       ; $2bf1: $67
    or l                                          ; $2bf2: $b5
    ret z                                         ; $2bf3: $c8

    ld a, [$c661]                                 ; $2bf4: $fa $61 $c6
    ld [$2000], a                                 ; $2bf7: $ea $00 $20
    inc hl                                        ; $2bfa: $23

Jump_000_2bfb:
    ld b, $00                                     ; $2bfb: $06 $00

jr_000_2bfd:
    push bc                                       ; $2bfd: $c5
    call Call_000_311d                            ; $2bfe: $cd $1d $31

Jump_000_2c01:
    pop bc                                        ; $2c01: $c1
    jr nc, jr_000_2c31                            ; $2c02: $30 $2d

    ld de, $c6bd                                  ; $2c04: $11 $bd $c6
    ld a, b                                       ; $2c07: $78
    sla a                                         ; $2c08: $cb $27
    sla a                                         ; $2c0a: $cb $27
    sla a                                         ; $2c0c: $cb $27
    add e                                         ; $2c0e: $83
    ld e, a                                       ; $2c0f: $5f
    ld a, $00                                     ; $2c10: $3e $00
    adc d                                         ; $2c12: $8a
    ld d, a                                       ; $2c13: $57
    ld a, [hl+]                                   ; $2c14: $2a
    ld [de], a                                    ; $2c15: $12
    inc de                                        ; $2c16: $13
    xor a                                         ; $2c17: $af
    ld [de], a                                    ; $2c18: $12
    inc de                                        ; $2c19: $13
    ld [de], a                                    ; $2c1a: $12
    inc de                                        ; $2c1b: $13
    ld a, [hl+]                                   ; $2c1c: $2a
    swap a                                        ; $2c1d: $cb $37
    add $08                                       ; $2c1f: $c6 $08
    ld [de], a                                    ; $2c21: $12
    inc de                                        ; $2c22: $13
    ld a, [hl+]                                   ; $2c23: $2a
    swap a                                        ; $2c24: $cb $37
    add $0f                                       ; $2c26: $c6 $0f
    ld [de], a                                    ; $2c28: $12
    inc de                                        ; $2c29: $13
    ld a, [hl]                                    ; $2c2a: $7e
    ld [de], a                                    ; $2c2b: $12
    xor a                                         ; $2c2c: $af
    inc de                                        ; $2c2d: $13
    ld [de], a                                    ; $2c2e: $12

Call_000_2c2f:
    inc de                                        ; $2c2f: $13
    ld [de], a                                    ; $2c30: $12

jr_000_2c31:
    inc hl                                        ; $2c31: $23
    inc b                                         ; $2c32: $04
    ld a, b                                       ; $2c33: $78
    cp $04                                        ; $2c34: $fe $04
    jr nz, jr_000_2bfd                            ; $2c36: $20 $c5

    ret                                           ; $2c38: $c9


Call_000_2c39:
    ld e, a                                       ; $2c39: $5f
    ld d, $00                                     ; $2c3a: $16 $00
    ld hl, $c696                                  ; $2c3c: $21 $96 $c6
    add hl, de                                    ; $2c3f: $19
    inc a                                         ; $2c40: $3c
    inc a                                         ; $2c41: $3c
    ld e, a                                       ; $2c42: $5f
    ld a, [hl]                                    ; $2c43: $7e

Call_000_2c44:
    ld d, a                                       ; $2c44: $57
    ld a, [$4000]                                 ; $2c45: $fa $00 $40
    push af                                       ; $2c48: $f5
    ld a, $33                                     ; $2c49: $3e $33
    ld [$2000], a                                 ; $2c4b: $ea $00 $20
    push de                                       ; $2c4e: $d5
    ld l, d                                       ; $2c4f: $6a
    ld h, $00                                     ; $2c50: $26 $00
    ld e, b                                       ; $2c52: $58
    ld d, $00                                     ; $2c53: $16 $00
    add hl, hl                                    ; $2c55: $29
    add hl, hl                                    ; $2c56: $29
    add hl, de                                    ; $2c57: $19
    add hl, hl                                    ; $2c58: $29
    ld de, $5041                                  ; $2c59: $11 $41 $50
    add hl, de                                    ; $2c5c: $19
    ld a, [hl+]                                   ; $2c5d: $2a
    ld h, [hl]                                    ; $2c5e: $66
    ld l, a                                       ; $2c5f: $6f
    ld b, $00                                     ; $2c60: $06 $00
    sla c                                         ; $2c62: $cb $21
    sla c                                         ; $2c64: $cb $21
    add hl, bc                                    ; $2c66: $09
    ld b, [hl]                                    ; $2c67: $46
    inc hl                                        ; $2c68: $23
    inc hl                                        ; $2c69: $23
    pop de                                        ; $2c6a: $d1
    push bc                                       ; $2c6b: $c5
    ld d, e                                       ; $2c6c: $53
    swap e                                        ; $2c6d: $cb $33
    ld a, [hl+]                                   ; $2c6f: $2a
    ld h, [hl]                                    ; $2c70: $66
    ld l, a                                       ; $2c71: $6f
    ld bc, $a000                                  ; $2c72: $01 $00 $a0

jr_000_2c75:
    ld a, [hl+]                                   ; $2c75: $2a
    ld [bc], a                                    ; $2c76: $02
    cp $80                                        ; $2c77: $fe $80
    jr z, jr_000_2c8b                             ; $2c79: $28 $10

    inc bc                                        ; $2c7b: $03
    ld a, [hl+]                                   ; $2c7c: $2a
    ld [bc], a                                    ; $2c7d: $02
    inc bc                                        ; $2c7e: $03
    ld a, [hl+]                                   ; $2c7f: $2a
    add e                                         ; $2c80: $83
    ld [bc], a                                    ; $2c81: $02
    inc bc                                        ; $2c82: $03
    ld a, [hl+]                                   ; $2c83: $2a
    and $f8                                       ; $2c84: $e6 $f8
    or d                                          ; $2c86: $b2
    ld [bc], a                                    ; $2c87: $02
    inc bc                                        ; $2c88: $03
    jr jr_000_2c75                                ; $2c89: $18 $ea

jr_000_2c8b:
    pop bc                                        ; $2c8b: $c1
    ld hl, $a000                                  ; $2c8c: $21 $00 $a0
    pop af                                        ; $2c8f: $f1
    ld [$2000], a                                 ; $2c90: $ea $00 $20
    ret                                           ; $2c93: $c9


    ld a, [$4000]                                 ; $2c94: $fa $00 $40
    push af                                       ; $2c97: $f5
    push bc                                       ; $2c98: $c5
    ld a, c                                       ; $2c99: $79
    call Call_000_22ce                            ; $2c9a: $cd $ce $22
    pop bc                                        ; $2c9d: $c1
    ld a, b                                       ; $2c9e: $78
    add $80                                       ; $2c9f: $c6 $80
    ld d, a                                       ; $2ca1: $57
    ld e, $00                                     ; $2ca2: $1e $00
    ld a, c                                       ; $2ca4: $79
    sla a                                         ; $2ca5: $cb $27
    ld hl, $4001                                  ; $2ca7: $21 $01 $40
    add l                                         ; $2caa: $85
    ld l, a                                       ; $2cab: $6f
    ld a, $00                                     ; $2cac: $3e $00
    adc h                                         ; $2cae: $8c
    ld h, a                                       ; $2caf: $67
    ld a, $19                                     ; $2cb0: $3e $19
    ld [$2000], a                                 ; $2cb2: $ea $00 $20
    ld a, [hl+]                                   ; $2cb5: $2a
    ld h, [hl]                                    ; $2cb6: $66
    ld l, a                                       ; $2cb7: $6f
    ld bc, $0100                                  ; $2cb8: $01 $00 $01
    call WriteToRegisterDEFromHL                  ; $2cbb: $cd $31 $0b
    pop af                                        ; $2cbe: $f1
    ld [$2000], a                                 ; $2cbf: $ea $00 $20
    ret                                           ; $2cc2: $c9


    db $96, $ab, $16, $ad, $96, $ae, $16, $b0, $96, $b1, $16, $b3, $96, $b4, $16, $b6
    db $ff, $ff

Call_000_2cd5:
    push hl                                       ; $2cd5: $e5
    ld [$c49f], a                                 ; $2cd6: $ea $9f $c4
    ld a, [$4000]                                 ; $2cd9: $fa $00 $40
    push af                                       ; $2cdc: $f5
    ld a, [$c49f]                                 ; $2cdd: $fa $9f $c4
    ld [$2000], a                                 ; $2ce0: $ea $00 $20
    ld e, [hl]                                    ; $2ce3: $5e
    inc hl                                        ; $2ce4: $23
    ld d, [hl]                                    ; $2ce5: $56
    inc hl                                        ; $2ce6: $23
    ld a, [hl+]                                   ; $2ce7: $2a
    ld [$2000], a                                 ; $2ce8: $ea $00 $20
    push bc                                       ; $2ceb: $c5
    ld a, [$c684]                                 ; $2cec: $fa $84 $c6
    cp $00                                        ; $2cef: $fe $00
    jr nz, jr_000_2cf8                            ; $2cf1: $20 $05

    ld hl, $41f3                                  ; $2cf3: $21 $f3 $41
    jr jr_000_2d16                                ; $2cf6: $18 $1e

jr_000_2cf8:
    cp $01                                        ; $2cf8: $fe $01
    jr nz, jr_000_2d01                            ; $2cfa: $20 $05

    ld hl, $4093                                  ; $2cfc: $21 $93 $40
    jr jr_000_2d16                                ; $2cff: $18 $15

jr_000_2d01:
    cp $02                                        ; $2d01: $fe $02
    jr nz, jr_000_2d0a                            ; $2d03: $20 $05

    ld hl, $4f46                                  ; $2d05: $21 $46 $4f
    jr jr_000_2d16                                ; $2d08: $18 $0c

jr_000_2d0a:
    cp $03                                        ; $2d0a: $fe $03
    jr nz, jr_000_2d13                            ; $2d0c: $20 $05

    ld hl, $4b36                                  ; $2d0e: $21 $36 $4b
    jr jr_000_2d16                                ; $2d11: $18 $03

jr_000_2d13:
    ld hl, $40a5                                  ; $2d13: $21 $a5 $40

jr_000_2d16:
    ld a, [$c5fc]                                 ; $2d16: $fa $fc $c5
    add l                                         ; $2d19: $85
    ld l, a                                       ; $2d1a: $6f
    ld a, $00                                     ; $2d1b: $3e $00
    adc h                                         ; $2d1d: $8c
    ld h, a                                       ; $2d1e: $67
    ld a, [hl]                                    ; $2d1f: $7e
    ld [$c49f], a                                 ; $2d20: $ea $9f $c4
    ld l, e                                       ; $2d23: $6b
    ld h, d                                       ; $2d24: $62
    ld a, [$c5fc]                                 ; $2d25: $fa $fc $c5
    ld c, a                                       ; $2d28: $4f
    ld b, $00                                     ; $2d29: $06 $00
    sla c                                         ; $2d2b: $cb $21
    rl b                                          ; $2d2d: $cb $10
    add hl, bc                                    ; $2d2f: $09
    ld a, [hl+]                                   ; $2d30: $2a
    ld c, a                                       ; $2d31: $4f
    ld a, [hl]                                    ; $2d32: $7e
    ld b, a                                       ; $2d33: $47
    ld a, c                                       ; $2d34: $79
    ld l, a                                       ; $2d35: $6f
    ld a, b                                       ; $2d36: $78
    ld h, a                                       ; $2d37: $67
    pop bc                                        ; $2d38: $c1
    ld a, [$c49f]                                 ; $2d39: $fa $9f $c4
    ld [$2000], a                                 ; $2d3c: $ea $00 $20
    ld [bc], a                                    ; $2d3f: $02
    push bc                                       ; $2d40: $c5
    push hl                                       ; $2d41: $e5
    ld a, [hl+]                                   ; $2d42: $2a
    cp $ff                                        ; $2d43: $fe $ff
    jr nz, jr_000_2d4c                            ; $2d45: $20 $05

    ld a, [hl+]                                   ; $2d47: $2a
    cp $ff                                        ; $2d48: $fe $ff
    jr z, jr_000_2d5a                             ; $2d4a: $28 $0e

jr_000_2d4c:
    pop hl                                        ; $2d4c: $e1
    pop bc                                        ; $2d4d: $c1
    inc bc                                        ; $2d4e: $03
    ld a, l                                       ; $2d4f: $7d
    ld [bc], a                                    ; $2d50: $02
    inc bc                                        ; $2d51: $03
    ld a, h                                       ; $2d52: $7c
    ld [bc], a                                    ; $2d53: $02

Call_000_2d54:
    pop af                                        ; $2d54: $f1
    ld [$2000], a                                 ; $2d55: $ea $00 $20
    pop hl                                        ; $2d58: $e1
    ret                                           ; $2d59: $c9


jr_000_2d5a:
    pop hl                                        ; $2d5a: $e1
    pop bc                                        ; $2d5b: $c1
    xor a                                         ; $2d5c: $af
    inc bc                                        ; $2d5d: $03
    ld [bc], a                                    ; $2d5e: $02
    inc bc                                        ; $2d5f: $03
    ld [bc], a                                    ; $2d60: $02
    pop af                                        ; $2d61: $f1
    ld [$2000], a                                 ; $2d62: $ea $00 $20
    pop hl                                        ; $2d65: $e1
    ret                                           ; $2d66: $c9


Call_000_2d67:
    xor a                                         ; $2d67: $af
    ld [$c665], a                                 ; $2d68: $ea $65 $c6
    ld [$c666], a                                 ; $2d6b: $ea $66 $c6
    ld [$c668], a                                 ; $2d6e: $ea $68 $c6
    ld [$c669], a                                 ; $2d71: $ea $69 $c6
    ld hl, $4009                                  ; $2d74: $21 $09 $40
    ld a, [$c4a1]                                 ; $2d77: $fa $a1 $c4
    sla a                                         ; $2d7a: $cb $27
    sla a                                         ; $2d7c: $cb $27
    sla a                                         ; $2d7e: $cb $27
    ld e, a                                       ; $2d80: $5f
    sla a                                         ; $2d81: $cb $27
    add e                                         ; $2d83: $83
    add l                                         ; $2d84: $85
    ld l, a                                       ; $2d85: $6f
    ld a, $00                                     ; $2d86: $3e $00
    adc h                                         ; $2d88: $8c
    ld h, a                                       ; $2d89: $67
    inc hl                                        ; $2d8a: $23
    inc hl                                        ; $2d8b: $23
    inc hl                                        ; $2d8c: $23
    inc hl                                        ; $2d8d: $23
    ld a, $0b                                     ; $2d8e: $3e $0b
    ld bc, $c4a4                                  ; $2d90: $01 $a4 $c4
    call Call_000_2df5                            ; $2d93: $cd $f5 $2d
    ret                                           ; $2d96: $c9


Call_000_2d97:
    ld l, a                                       ; $2d97: $6f
    ld h, $00                                     ; $2d98: $26 $00
    ld a, [$4000]                                 ; $2d9a: $fa $00 $40
    push af                                       ; $2d9d: $f5
    ld a, [$c4a4]                                 ; $2d9e: $fa $a4 $c4
    ld [$2000], a                                 ; $2da1: $ea $00 $20
    sla l                                         ; $2da4: $cb $25
    rl h                                          ; $2da6: $cb $14
    ld a, [$c4a5]                                 ; $2da8: $fa $a5 $c4
    ld e, a                                       ; $2dab: $5f
    add l                                         ; $2dac: $85
    ld l, a                                       ; $2dad: $6f
    ld a, [$c4a6]                                 ; $2dae: $fa $a6 $c4
    ld d, a                                       ; $2db1: $57
    adc h                                         ; $2db2: $8c
    ld h, a                                       ; $2db3: $67
    ld a, [hl+]                                   ; $2db4: $2a
    add e                                         ; $2db5: $83
    ld e, a                                       ; $2db6: $5f
    ld a, [hl]                                    ; $2db7: $7e
    adc d                                         ; $2db8: $8a
    ld d, a                                       ; $2db9: $57
    pop af                                        ; $2dba: $f1
    ld [$2000], a                                 ; $2dbb: $ea $00 $20
    ld a, [$c4a4]                                 ; $2dbe: $fa $a4 $c4
    ret                                           ; $2dc1: $c9


    ld l, a                                       ; $2dc2: $6f
    ld h, $00                                     ; $2dc3: $26 $00
    ld a, [$4000]                                 ; $2dc5: $fa $00 $40
    push af                                       ; $2dc8: $f5
    ld a, [$c4a4]                                 ; $2dc9: $fa $a4 $c4
    ld [$2000], a                                 ; $2dcc: $ea $00 $20
    sla l                                         ; $2dcf: $cb $25
    rl h                                          ; $2dd1: $cb $14
    ld a, [$c4a5]                                 ; $2dd3: $fa $a5 $c4
    ld e, a                                       ; $2dd6: $5f
    add l                                         ; $2dd7: $85
    ld l, a                                       ; $2dd8: $6f
    ld a, [$c4a6]                                 ; $2dd9: $fa $a6 $c4
    ld d, a                                       ; $2ddc: $57
    adc h                                         ; $2ddd: $8c
    ld h, a                                       ; $2dde: $67
    ld a, [hl+]                                   ; $2ddf: $2a
    ld e, a                                       ; $2de0: $5f
    ld a, [hl+]                                   ; $2de1: $2a
    ld d, a                                       ; $2de2: $57
    ld a, [hl+]                                   ; $2de3: $2a
    ld c, a                                       ; $2de4: $4f
    ld a, [hl]                                    ; $2de5: $7e
    ld b, a                                       ; $2de6: $47
    ld a, c                                       ; $2de7: $79
    sub e                                         ; $2de8: $93
    ld c, a                                       ; $2de9: $4f
    ld a, b                                       ; $2dea: $78
    dec d                                         ; $2deb: $15
    ld b, a                                       ; $2dec: $47
    pop af                                        ; $2ded: $f1
    ld [$2000], a                                 ; $2dee: $ea $00 $20
    ld a, [$c4a4]                                 ; $2df1: $fa $a4 $c4
    ret                                           ; $2df4: $c9


Call_000_2df5:
    push hl                                       ; $2df5: $e5
    ld [$c49f], a                                 ; $2df6: $ea $9f $c4
    ld a, [$4000]                                 ; $2df9: $fa $00 $40
    push af                                       ; $2dfc: $f5
    ld a, [$c49f]                                 ; $2dfd: $fa $9f $c4
    ld [$2000], a                                 ; $2e00: $ea $00 $20
    ld e, [hl]                                    ; $2e03: $5e
    inc hl                                        ; $2e04: $23
    ld d, [hl]                                    ; $2e05: $56
    inc hl                                        ; $2e06: $23
    ld a, [hl+]                                   ; $2e07: $2a
    ld [$2000], a                                 ; $2e08: $ea $00 $20
    push bc                                       ; $2e0b: $c5
    ld a, [$c4a1]                                 ; $2e0c: $fa $a1 $c4
    cp $00                                        ; $2e0f: $fe $00
    jp nz, Jump_000_2e1a                          ; $2e11: $c2 $1a $2e

    ld hl, $41f3                                  ; $2e14: $21 $f3 $41
    jp Jump_000_2e3e                              ; $2e17: $c3 $3e $2e


Jump_000_2e1a:
    cp $01                                        ; $2e1a: $fe $01
    jp nz, Jump_000_2e25                          ; $2e1c: $c2 $25 $2e

    ld hl, $4093                                  ; $2e1f: $21 $93 $40
    jp Jump_000_2e3e                              ; $2e22: $c3 $3e $2e


Jump_000_2e25:
    cp $02                                        ; $2e25: $fe $02
    jp nz, Jump_000_2e30                          ; $2e27: $c2 $30 $2e

    ld hl, $4f46                                  ; $2e2a: $21 $46 $4f

Jump_000_2e2d:
    jp Jump_000_2e3e                              ; $2e2d: $c3 $3e $2e


Jump_000_2e30:
    cp $03                                        ; $2e30: $fe $03
    jp nz, Jump_000_2e3b                          ; $2e32: $c2 $3b $2e

    ld hl, $4b36                                  ; $2e35: $21 $36 $4b
    jp Jump_000_2e3e                              ; $2e38: $c3 $3e $2e


Jump_000_2e3b:
    ld hl, $40a5                                  ; $2e3b: $21 $a5 $40

Jump_000_2e3e:
    ld a, [$c4a2]                                 ; $2e3e: $fa $a2 $c4
    add l                                         ; $2e41: $85
    ld l, a                                       ; $2e42: $6f
    ld a, $00                                     ; $2e43: $3e $00
    adc h                                         ; $2e45: $8c
    ld h, a                                       ; $2e46: $67
    ld a, [hl]                                    ; $2e47: $7e
    ld [$c49f], a                                 ; $2e48: $ea $9f $c4
    ld l, e                                       ; $2e4b: $6b
    ld h, d                                       ; $2e4c: $62
    ld a, [$c4a2]                                 ; $2e4d: $fa $a2 $c4
    ld c, a                                       ; $2e50: $4f
    ld b, $00                                     ; $2e51: $06 $00
    sla c                                         ; $2e53: $cb $21
    rl b                                          ; $2e55: $cb $10
    add hl, bc                                    ; $2e57: $09
    ld a, [hl+]                                   ; $2e58: $2a
    ld c, a                                       ; $2e59: $4f
    ld a, [hl]                                    ; $2e5a: $7e
    ld b, a                                       ; $2e5b: $47
    ld a, c                                       ; $2e5c: $79
    ld l, a                                       ; $2e5d: $6f
    ld a, b                                       ; $2e5e: $78
    ld h, a                                       ; $2e5f: $67
    pop bc                                        ; $2e60: $c1
    ld a, [$c49f]                                 ; $2e61: $fa $9f $c4
    ld [$2000], a                                 ; $2e64: $ea $00 $20
    ld [bc], a                                    ; $2e67: $02
    push bc                                       ; $2e68: $c5
    push hl                                       ; $2e69: $e5
    ld a, [hl+]                                   ; $2e6a: $2a
    cp $ff                                        ; $2e6b: $fe $ff
    jp nz, Jump_000_2e76                          ; $2e6d: $c2 $76 $2e

    ld a, [hl+]                                   ; $2e70: $2a
    cp $ff                                        ; $2e71: $fe $ff
    jp z, Jump_000_2e84                           ; $2e73: $ca $84 $2e

Jump_000_2e76:
    pop hl                                        ; $2e76: $e1
    pop bc                                        ; $2e77: $c1

Jump_000_2e78:
    inc bc                                        ; $2e78: $03
    ld a, l                                       ; $2e79: $7d
    ld [bc], a                                    ; $2e7a: $02
    inc bc                                        ; $2e7b: $03
    ld a, h                                       ; $2e7c: $7c
    ld [bc], a                                    ; $2e7d: $02
    pop af                                        ; $2e7e: $f1
    ld [$2000], a                                 ; $2e7f: $ea $00 $20
    pop hl                                        ; $2e82: $e1
    ret                                           ; $2e83: $c9


Jump_000_2e84:
    pop hl                                        ; $2e84: $e1
    pop bc                                        ; $2e85: $c1
    xor a                                         ; $2e86: $af
    inc bc                                        ; $2e87: $03
    ld [bc], a                                    ; $2e88: $02
    inc bc                                        ; $2e89: $03
    ld [bc], a                                    ; $2e8a: $02
    pop af                                        ; $2e8b: $f1
    ld [$2000], a                                 ; $2e8c: $ea $00 $20
    pop hl                                        ; $2e8f: $e1
    ret                                           ; $2e90: $c9


Call_000_2e91:
    ld hl, $2ee8                                  ; $2e91: $21 $e8 $2e
    ld a, [$c4a1]                                 ; $2e94: $fa $a1 $c4
    ld c, a                                       ; $2e97: $4f
    ld b, $00                                     ; $2e98: $06 $00
    sla c                                         ; $2e9a: $cb $21
    rl b                                          ; $2e9c: $cb $10
    add hl, bc                                    ; $2e9e: $09
    ld a, [hl+]                                   ; $2e9f: $2a
    ld c, a                                       ; $2ea0: $4f
    ld a, [hl]                                    ; $2ea1: $7e
    ld b, a                                       ; $2ea2: $47
    ld hl, $2ef2                                  ; $2ea3: $21 $f2 $2e
    ld a, [$c4a1]                                 ; $2ea6: $fa $a1 $c4
    add l                                         ; $2ea9: $85
    ld l, a                                       ; $2eaa: $6f
    ld a, $00                                     ; $2eab: $3e $00
    adc h                                         ; $2ead: $8c
    ld h, a                                       ; $2eae: $67
    ld a, [hl]                                    ; $2eaf: $7e
    ld [$c49f], a                                 ; $2eb0: $ea $9f $c4
    ld a, [$4000]                                 ; $2eb3: $fa $00 $40
    push af                                       ; $2eb6: $f5
    ld a, [$c49f]                                 ; $2eb7: $fa $9f $c4
    ld [$2000], a                                 ; $2eba: $ea $00 $20
    ld a, c                                       ; $2ebd: $79
    ld l, a                                       ; $2ebe: $6f
    ld a, b                                       ; $2ebf: $78
    ld h, a                                       ; $2ec0: $67
    ld a, [$c4a2]                                 ; $2ec1: $fa $a2 $c4
    add l                                         ; $2ec4: $85
    ld l, a                                       ; $2ec5: $6f
    ld a, $00                                     ; $2ec6: $3e $00
    adc h                                         ; $2ec8: $8c
    ld h, a                                       ; $2ec9: $67
    ld a, [hl]                                    ; $2eca: $7e
    ld c, a                                       ; $2ecb: $4f
    pop af                                        ; $2ecc: $f1
    ld [$2000], a                                 ; $2ecd: $ea $00 $20
    ld a, c                                       ; $2ed0: $79
    or a                                          ; $2ed1: $b7
    jr nz, jr_000_2edb                            ; $2ed2: $20 $07

    ld a, $01                                     ; $2ed4: $3e $01
    ld [$c4a8], a                                 ; $2ed6: $ea $a8 $c4
    jr jr_000_2ee7                                ; $2ed9: $18 $0c

jr_000_2edb:
    ld a, [$c4a3]                                 ; $2edb: $fa $a3 $c4
    sub c                                         ; $2ede: $91
    jp c, Jump_000_2ee7                           ; $2edf: $da $e7 $2e

    ld a, $01                                     ; $2ee2: $3e $01
    ld [$c4a8], a                                 ; $2ee4: $ea $a8 $c4

Jump_000_2ee7:
jr_000_2ee7:
    ret                                           ; $2ee7: $c9


    ei                                            ; $2ee8: $fb
    ld a, h                                       ; $2ee9: $7c
    ei                                            ; $2eea: $fb
    ld a, l                                       ; $2eeb: $7d
    ei                                            ; $2eec: $fb
    ld a, [hl]                                    ; $2eed: $7e
    ld e, c                                       ; $2eee: $59
    ld a, h                                       ; $2eef: $7c
    ld e, c                                       ; $2ef0: $59
    ld a, l                                       ; $2ef1: $7d
    daa                                           ; $2ef2: $27
    daa                                           ; $2ef3: $27
    daa                                           ; $2ef4: $27
    rla                                           ; $2ef5: $17
    rla                                           ; $2ef6: $17

Call_000_2ef7:
    ld a, [bc]                                    ; $2ef7: $0a
    inc bc                                        ; $2ef8: $03
    rst $10                                       ; $2ef9: $d7

    db $fe, $2e, $16, $2f

    ld l, c                                       ; $2efe: $69
    ld h, b                                       ; $2eff: $60
    ld b, $00                                     ; $2f00: $06 $00
    ld a, [hl+]                                   ; $2f02: $2a
    or a                                          ; $2f03: $b7
    jr z, jr_000_2f09                             ; $2f04: $28 $03

    ld [$2000], a                                 ; $2f06: $ea $00 $20

jr_000_2f09:
    ld c, [hl]                                    ; $2f09: $4e
    inc hl                                        ; $2f0a: $23
    ld e, [hl]                                    ; $2f0b: $5e
    inc hl                                        ; $2f0c: $23
    ld d, [hl]                                    ; $2f0d: $56
    inc hl                                        ; $2f0e: $23
    ld a, [hl+]                                   ; $2f0f: $2a
    ld h, [hl]                                    ; $2f10: $66
    ld l, a                                       ; $2f11: $6f
    call WriteToRegisterDEFromHL                  ; $2f12: $cd $31 $0b
    ret                                           ; $2f15: $c9


    ld l, c                                       ; $2f16: $69
    ld h, b                                       ; $2f17: $60
    ld a, [hl+]                                   ; $2f18: $2a
    or a                                          ; $2f19: $b7
    jr z, jr_000_2f1f                             ; $2f1a: $28 $03

    ld [$2000], a                                 ; $2f1c: $ea $00 $20

jr_000_2f1f:
    ld b, [hl]                                    ; $2f1f: $46
    ld c, b                                       ; $2f20: $48
    inc hl                                        ; $2f21: $23
    ld e, [hl]                                    ; $2f22: $5e
    inc hl                                        ; $2f23: $23
    ld d, [hl]                                    ; $2f24: $56
    inc hl                                        ; $2f25: $23
    ld a, [hl+]                                   ; $2f26: $2a
    ld h, [hl]                                    ; $2f27: $66
    ld l, a                                       ; $2f28: $6f
    ld a, $01                                     ; $2f29: $3e $01
    ldh [rVBK], a                                 ; $2f2b: $e0 $4f
    push de                                       ; $2f2d: $d5

jr_000_2f2e:
    ld a, [hl+]                                   ; $2f2e: $2a
    ld [de], a                                    ; $2f2f: $12
    inc de                                        ; $2f30: $13
    dec b                                         ; $2f31: $05
    jr nz, jr_000_2f2e                            ; $2f32: $20 $fa

    xor a                                         ; $2f34: $af
    ldh [rVBK], a                                 ; $2f35: $e0 $4f
    pop de                                        ; $2f37: $d1

jr_000_2f38:
    ld a, [hl+]                                   ; $2f38: $2a
    ld [de], a                                    ; $2f39: $12
    inc de                                        ; $2f3a: $13
    dec c                                         ; $2f3b: $0d
    jr nz, jr_000_2f38                            ; $2f3c: $20 $fa

    ret                                           ; $2f3e: $c9


Call_000_2f3f:
    ld a, [hl+]                                   ; $2f3f: $2a
    ldh [$ac], a                                  ; $2f40: $e0 $ac
    ld a, [hl+]                                   ; $2f42: $2a
    ldh [$ad], a                                  ; $2f43: $e0 $ad
    ld a, [hl+]                                   ; $2f45: $2a
    ldh [$ae], a                                  ; $2f46: $e0 $ae
    ld e, [hl]                                    ; $2f48: $5e
    inc hl                                        ; $2f49: $23
    ld d, [hl]                                    ; $2f4a: $56
    inc hl                                        ; $2f4b: $23
    ld c, [hl]                                    ; $2f4c: $4e
    inc hl                                        ; $2f4d: $23
    ld b, [hl]                                    ; $2f4e: $46
    inc hl                                        ; $2f4f: $23
    call Call_000_0cf2                            ; $2f50: $cd $f2 $0c
    ret                                           ; $2f53: $c9


Call_000_2f54:
    ld d, $00                                     ; $2f54: $16 $00

jr_000_2f56:
    ld a, b                                       ; $2f56: $78
    cp $27                                        ; $2f57: $fe $27
    jr c, jr_000_2f6d                             ; $2f59: $38 $12

    jr nz, jr_000_2f62                            ; $2f5b: $20 $05

    ld a, c                                       ; $2f5d: $79
    cp $10                                        ; $2f5e: $fe $10
    jr c, jr_000_2f6d                             ; $2f60: $38 $0b

jr_000_2f62:
    ld a, c                                       ; $2f62: $79
    sub $10                                       ; $2f63: $d6 $10
    ld c, a                                       ; $2f65: $4f
    ld a, b                                       ; $2f66: $78
    sbc $27                                       ; $2f67: $de $27
    ld b, a                                       ; $2f69: $47
    inc d                                         ; $2f6a: $14
    jr jr_000_2f56                                ; $2f6b: $18 $e9

jr_000_2f6d:
    ld a, d                                       ; $2f6d: $7a
    add $f0                                       ; $2f6e: $c6 $f0
    ld [hl+], a                                   ; $2f70: $22
    ld d, $00                                     ; $2f71: $16 $00

jr_000_2f73:
    ld a, b                                       ; $2f73: $78
    cp $03                                        ; $2f74: $fe $03
    jr c, jr_000_2f8a                             ; $2f76: $38 $12

    jr nz, jr_000_2f7f                            ; $2f78: $20 $05

    ld a, c                                       ; $2f7a: $79
    cp $e8                                        ; $2f7b: $fe $e8
    jr c, jr_000_2f8a                             ; $2f7d: $38 $0b

jr_000_2f7f:
    ld a, c                                       ; $2f7f: $79
    sub $e8                                       ; $2f80: $d6 $e8
    ld c, a                                       ; $2f82: $4f
    ld a, b                                       ; $2f83: $78
    sbc $03                                       ; $2f84: $de $03
    ld b, a                                       ; $2f86: $47
    inc d                                         ; $2f87: $14
    jr jr_000_2f73                                ; $2f88: $18 $e9

jr_000_2f8a:
    ld a, d                                       ; $2f8a: $7a
    add $f0                                       ; $2f8b: $c6 $f0
    ld [hl+], a                                   ; $2f8d: $22

Call_000_2f8e:
    ld d, $00                                     ; $2f8e: $16 $00

jr_000_2f90:
    ld a, b                                       ; $2f90: $78
    cp $00                                        ; $2f91: $fe $00
    jr nz, jr_000_2f9a                            ; $2f93: $20 $05

    ld a, c                                       ; $2f95: $79
    cp $64                                        ; $2f96: $fe $64
    jr c, jr_000_2fa5                             ; $2f98: $38 $0b

jr_000_2f9a:
    ld a, c                                       ; $2f9a: $79
    sub $64                                       ; $2f9b: $d6 $64
    ld c, a                                       ; $2f9d: $4f
    ld a, b                                       ; $2f9e: $78
    sbc $00                                       ; $2f9f: $de $00

Jump_000_2fa1:
    ld b, a                                       ; $2fa1: $47
    inc d                                         ; $2fa2: $14
    jr jr_000_2f90                                ; $2fa3: $18 $eb

jr_000_2fa5:
    ld a, d                                       ; $2fa5: $7a
    add $f0                                       ; $2fa6: $c6 $f0
    ld [hl+], a                                   ; $2fa8: $22

Call_000_2fa9:
    ld d, $00                                     ; $2fa9: $16 $00

jr_000_2fab:
    ld a, c                                       ; $2fab: $79
    sub $0a                                       ; $2fac: $d6 $0a
    jr c, jr_000_2fb4                             ; $2fae: $38 $04

    ld c, a                                       ; $2fb0: $4f
    inc d                                         ; $2fb1: $14
    jr jr_000_2fab                                ; $2fb2: $18 $f7

jr_000_2fb4:
    ld a, d                                       ; $2fb4: $7a
    add $f0                                       ; $2fb5: $c6 $f0
    ld [hl+], a                                   ; $2fb7: $22
    ld a, c                                       ; $2fb8: $79
    add $f0                                       ; $2fb9: $c6 $f0
    ld [hl+], a                                   ; $2fbb: $22
    ret                                           ; $2fbc: $c9


Call_000_2fbd:
jr_000_2fbd:
    ld a, [hl]                                    ; $2fbd: $7e
    cp $f0                                        ; $2fbe: $fe $f0
    ret nz                                        ; $2fc0: $c0

    dec b                                         ; $2fc1: $05
    ret z                                         ; $2fc2: $c8

    ld a, $e3                                     ; $2fc3: $3e $e3
    ld [hl+], a                                   ; $2fc5: $22
    jr jr_000_2fbd                                ; $2fc6: $18 $f5

    ret                                           ; $2fc8: $c9


Call_000_2fc9:
jr_000_2fc9:
    ld a, [hl]                                    ; $2fc9: $7e
    cp $f0                                        ; $2fca: $fe $f0
    ret nz                                        ; $2fcc: $c0

    dec b                                         ; $2fcd: $05
    ret z                                         ; $2fce: $c8

    push bc                                       ; $2fcf: $c5
    push hl                                       ; $2fd0: $e5
    inc hl                                        ; $2fd1: $23

jr_000_2fd2:
    ld a, [hl-]                                   ; $2fd2: $3a
    ld [hl+], a                                   ; $2fd3: $22
    inc hl                                        ; $2fd4: $23
    dec b                                         ; $2fd5: $05
    jr nz, jr_000_2fd2                            ; $2fd6: $20 $fa

    dec hl                                        ; $2fd8: $2b
    ld a, $e3                                     ; $2fd9: $3e $e3
    ld [hl], a                                    ; $2fdb: $77
    pop hl                                        ; $2fdc: $e1
    pop bc                                        ; $2fdd: $c1
    jr jr_000_2fc9                                ; $2fde: $18 $e9

    ret                                           ; $2fe0: $c9


Call_000_2fe1:
    push hl                                       ; $2fe1: $e5
    ld a, $04                                     ; $2fe2: $3e $04
    add l                                         ; $2fe4: $85
    ld l, a                                       ; $2fe5: $6f
    ld a, $00                                     ; $2fe6: $3e $00
    adc h                                         ; $2fe8: $8c
    ld h, a                                       ; $2fe9: $67
    sla c                                         ; $2fea: $cb $21
    rl b                                          ; $2fec: $cb $10
    sla c                                         ; $2fee: $cb $21
    rl b                                          ; $2ff0: $cb $10
    sla c                                         ; $2ff2: $cb $21
    rl b                                          ; $2ff4: $cb $10
    ld l, c                                       ; $2ff6: $69
    ld h, b                                       ; $2ff7: $60
    sla c                                         ; $2ff8: $cb $21
    rl b                                          ; $2ffa: $cb $10
    sla c                                         ; $2ffc: $cb $21
    rl b                                          ; $2ffe: $cb $10
    add hl, bc                                    ; $3000: $09
    add hl, de                                    ; $3001: $19
    dec hl                                        ; $3002: $2b
    call Call_000_071c                            ; $3003: $cd $1c $07
    ld de, $c628                                  ; $3006: $11 $28 $c6
    ld a, $d9                                     ; $3009: $3e $d9
    ld [de], a                                    ; $300b: $12
    dec de                                        ; $300c: $1b
    ld [de], a                                    ; $300d: $12
    dec de                                        ; $300e: $1b
    ld [de], a                                    ; $300f: $12
    dec de                                        ; $3010: $1b
    ld [de], a                                    ; $3011: $12
    dec de                                        ; $3012: $1b
    ld [de], a                                    ; $3013: $12

jr_000_3014:
    ld a, l                                       ; $3014: $7d
    cp $08                                        ; $3015: $fe $08
    jr c, jr_000_3024                             ; $3017: $38 $0b

    sub $08                                       ; $3019: $d6 $08
    ld l, a                                       ; $301b: $6f
    ld a, $d1                                     ; $301c: $3e $d1
    ld [de], a                                    ; $301e: $12
    jr z, jr_000_3029                             ; $301f: $28 $08

    inc de                                        ; $3021: $13
    jr jr_000_3014                                ; $3022: $18 $f0

jr_000_3024:
    cpl                                           ; $3024: $2f
    inc a                                         ; $3025: $3c
    add $d9                                       ; $3026: $c6 $d9
    ld [de], a                                    ; $3028: $12

jr_000_3029:
    xor a                                         ; $3029: $af
    ldh [$ac], a                                  ; $302a: $e0 $ac
    ld a, [$4000]                                 ; $302c: $fa $00 $40
    ldh [$ad], a                                  ; $302f: $e0 $ad
    ld a, $05                                     ; $3031: $3e $05
    ldh [$ae], a                                  ; $3033: $e0 $ae
    ld bc, $c624                                  ; $3035: $01 $24 $c6
    pop de                                        ; $3038: $d1
    call Call_000_0cf2                            ; $3039: $cd $f2 $0c
    ret                                           ; $303c: $c9


Call_000_303d:
    ld b, a                                       ; $303d: $47
    ld a, [$cec4]                                 ; $303e: $fa $c4 $ce
    or a                                          ; $3041: $b7
    ret nz                                        ; $3042: $c0

    ld a, b                                       ; $3043: $78
    push af                                       ; $3044: $f5
    call Call_000_1330                            ; $3045: $cd $30 $13
    call Call_000_1366                            ; $3048: $cd $66 $13
    pop af                                        ; $304b: $f1
    ld [$c1d9], a                                 ; $304c: $ea $d9 $c1
    call Call_000_13d7                            ; $304f: $cd $d7 $13
    ret                                           ; $3052: $c9


    xor a                                         ; $3053: $af
    ld [$c1d9], a                                 ; $3054: $ea $d9 $c1
    call Call_000_1371                            ; $3057: $cd $71 $13
    ret                                           ; $305a: $c9


Call_000_305b:
    ld l, a                                       ; $305b: $6f
    ld h, $00                                     ; $305c: $26 $00
    ld a, [$4000]                                 ; $305e: $fa $00 $40
    push af                                       ; $3061: $f5
    ld a, [$c667]                                 ; $3062: $fa $67 $c6
    ld [$2000], a                                 ; $3065: $ea $00 $20
    sla l                                         ; $3068: $cb $25
    rl h                                          ; $306a: $cb $14
    ld a, [$c668]                                 ; $306c: $fa $68 $c6
    ld e, a                                       ; $306f: $5f
    add l                                         ; $3070: $85
    ld l, a                                       ; $3071: $6f
    ld a, [$c669]                                 ; $3072: $fa $69 $c6
    ld d, a                                       ; $3075: $57
    adc h                                         ; $3076: $8c
    ld h, a                                       ; $3077: $67
    ld a, [hl+]                                   ; $3078: $2a
    add e                                         ; $3079: $83
    ld e, a                                       ; $307a: $5f
    ld a, [hl]                                    ; $307b: $7e
    adc d                                         ; $307c: $8a
    ld d, a                                       ; $307d: $57
    pop af                                        ; $307e: $f1
    ld [$2000], a                                 ; $307f: $ea $00 $20
    ld a, [$c667]                                 ; $3082: $fa $67 $c6
    ret                                           ; $3085: $c9


    ld hl, $c1b6                                  ; $3086: $21 $b6 $c1
    add l                                         ; $3089: $85
    ld l, a                                       ; $308a: $6f
    ld a, $00                                     ; $308b: $3e $00
    adc h                                         ; $308d: $8c
    ld h, a                                       ; $308e: $67
    ld [hl], b                                    ; $308f: $70
    ret                                           ; $3090: $c9


Call_000_3091:
    ld hl, $c1b6                                  ; $3091: $21 $b6 $c1
    add l                                         ; $3094: $85
    ld l, a                                       ; $3095: $6f
    ld a, $00                                     ; $3096: $3e $00
    adc h                                         ; $3098: $8c
    ld h, a                                       ; $3099: $67
    ld a, [hl]                                    ; $309a: $7e
    ret                                           ; $309b: $c9


Call_000_309c:
    ld a, [hl+]                                   ; $309c: $2a
    ld de, $c1b6                                  ; $309d: $11 $b6 $c1
    add e                                         ; $30a0: $83
    ld e, a                                       ; $30a1: $5f
    ld a, $00                                     ; $30a2: $3e $00
    adc d                                         ; $30a4: $8a
    ld d, a                                       ; $30a5: $57
    ld a, [de]                                    ; $30a6: $1a
    ld b, a                                       ; $30a7: $47
    ldh [$a7], a                                  ; $30a8: $e0 $a7
    ld a, [hl+]                                   ; $30aa: $2a
    or a                                          ; $30ab: $b7
    jr z, jr_000_3104                             ; $30ac: $28 $56

    dec a                                         ; $30ae: $3d
    jr z, jr_000_310d                             ; $30af: $28 $5c

    dec a                                         ; $30b1: $3d
    jr z, jr_000_3112                             ; $30b2: $28 $5e

    dec a                                         ; $30b4: $3d
    jr z, jr_000_3118                             ; $30b5: $28 $61

    dec a                                         ; $30b7: $3d
    jr z, jr_000_30f1                             ; $30b8: $28 $37

    dec a                                         ; $30ba: $3d
    jr z, jr_000_30e2                             ; $30bb: $28 $25

    dec a                                         ; $30bd: $3d
    jr z, jr_000_30d1                             ; $30be: $28 $11

    dec a                                         ; $30c0: $3d
    ld a, [hl+]                                   ; $30c1: $2a
    ld de, $c1b6                                  ; $30c2: $11 $b6 $c1
    add e                                         ; $30c5: $83
    ld e, a                                       ; $30c6: $5f
    ld a, $00                                     ; $30c7: $3e $00
    adc d                                         ; $30c9: $8a
    ld d, a                                       ; $30ca: $57
    ld a, [de]                                    ; $30cb: $1a
    ld e, a                                       ; $30cc: $5f
    ld a, b                                       ; $30cd: $78
    ld b, e                                       ; $30ce: $43
    cp b                                          ; $30cf: $b8

Call_000_30d0:
    ret                                           ; $30d0: $c9


jr_000_30d1:
    ld a, [hl+]                                   ; $30d1: $2a
    ld de, $c1b6                                  ; $30d2: $11 $b6 $c1
    add e                                         ; $30d5: $83
    ld e, a                                       ; $30d6: $5f
    ld a, $00                                     ; $30d7: $3e $00
    adc d                                         ; $30d9: $8a
    ld d, a                                       ; $30da: $57
    ld a, [de]                                    ; $30db: $1a
    ld e, a                                       ; $30dc: $5f
    ld a, b                                       ; $30dd: $78
    ld b, e                                       ; $30de: $43
    cp b                                          ; $30df: $b8
    ccf                                           ; $30e0: $3f
    ret                                           ; $30e1: $c9


jr_000_30e2:
    ld a, [hl+]                                   ; $30e2: $2a
    ld de, $c1b6                                  ; $30e3: $11 $b6 $c1
    add e                                         ; $30e6: $83
    ld e, a                                       ; $30e7: $5f
    ld a, $00                                     ; $30e8: $3e $00
    adc d                                         ; $30ea: $8a
    ld d, a                                       ; $30eb: $57
    ld a, [de]                                    ; $30ec: $1a
    cp b                                          ; $30ed: $b8
    ret z                                         ; $30ee: $c8

    scf                                           ; $30ef: $37
    ret                                           ; $30f0: $c9


jr_000_30f1:
    ld a, [hl+]                                   ; $30f1: $2a
    ld de, $c1b6                                  ; $30f2: $11 $b6 $c1
    add e                                         ; $30f5: $83
    ld e, a                                       ; $30f6: $5f
    ld a, $00                                     ; $30f7: $3e $00
    adc d                                         ; $30f9: $8a
    ld d, a                                       ; $30fa: $57
    ld a, [de]                                    ; $30fb: $1a

Jump_000_30fc:
    cp b                                          ; $30fc: $b8

Jump_000_30fd:
    jr z, jr_000_3102                             ; $30fd: $28 $03

    scf                                           ; $30ff: $37
    ccf                                           ; $3100: $3f
    ret                                           ; $3101: $c9


jr_000_3102:
    scf                                           ; $3102: $37
    ret                                           ; $3103: $c9


jr_000_3104:
    ld a, [hl+]                                   ; $3104: $2a
    cp b                                          ; $3105: $b8
    jr z, jr_000_3102                             ; $3106: $28 $fa

    scf                                           ; $3108: $37
    ccf                                           ; $3109: $3f
    ret                                           ; $310a: $c9


    scf                                           ; $310b: $37
    ret                                           ; $310c: $c9


jr_000_310d:
    ld a, [hl+]                                   ; $310d: $2a
    cp b                                          ; $310e: $b8
    ret z                                         ; $310f: $c8

    scf                                           ; $3110: $37
    ret                                           ; $3111: $c9


jr_000_3112:
    ld a, b                                       ; $3112: $78
    ld b, [hl]                                    ; $3113: $46
    inc hl                                        ; $3114: $23
    cp b                                          ; $3115: $b8
    ccf                                           ; $3116: $3f
    ret                                           ; $3117: $c9


jr_000_3118:
    ld a, b                                       ; $3118: $78
    ld b, [hl]                                    ; $3119: $46
    inc hl                                        ; $311a: $23
    cp b                                          ; $311b: $b8
    ret                                           ; $311c: $c9


Call_000_311d:
    ld a, [hl]                                    ; $311d: $7e
    cp $ff                                        ; $311e: $fe $ff

Jump_000_3120:
    jr z, jr_000_3134                             ; $3120: $28 $12

    call Call_000_309c                            ; $3122: $cd $9c $30
    jr nc, jr_000_313a                            ; $3125: $30 $13

    call Call_000_309c                            ; $3127: $cd $9c $30
    jr nc, jr_000_313e                            ; $312a: $30 $12

    call Call_000_3145                            ; $312c: $cd $45 $31
    call Call_000_3145                            ; $312f: $cd $45 $31
    scf                                           ; $3132: $37
    ret                                           ; $3133: $c9


jr_000_3134:
    ld bc, $000c                                  ; $3134: $01 $0c $00
    add hl, bc                                    ; $3137: $09
    scf                                           ; $3138: $37
    ret                                           ; $3139: $c9


jr_000_313a:
    ld bc, $0003                                  ; $313a: $01 $03 $00
    add hl, bc                                    ; $313d: $09

jr_000_313e:
    ld bc, $0009                                  ; $313e: $01 $09 $00
    add hl, bc                                    ; $3141: $09
    scf                                           ; $3142: $37
    ccf                                           ; $3143: $3f
    ret                                           ; $3144: $c9


Call_000_3145:
    ld a, [hl+]                                   ; $3145: $2a
    ld de, $c1b6                                  ; $3146: $11 $b6 $c1
    add e                                         ; $3149: $83
    ld e, a                                       ; $314a: $5f
    ld a, $00                                     ; $314b: $3e $00
    adc d                                         ; $314d: $8a
    ld d, a                                       ; $314e: $57
    ld a, [de]                                    ; $314f: $1a
    ld b, a                                       ; $3150: $47
    ld a, [hl+]                                   ; $3151: $2a
    or a                                          ; $3152: $b7
    jr z, jr_000_3191                             ; $3153: $28 $3c

    dec a                                         ; $3155: $3d
    jr z, jr_000_3194                             ; $3156: $28 $3c

    dec a                                         ; $3158: $3d
    jr z, jr_000_3198                             ; $3159: $28 $3d

    dec a                                         ; $315b: $3d
    jr z, jr_000_3184                             ; $315c: $28 $26

    dec a                                         ; $315e: $3d
    jr z, jr_000_3173                             ; $315f: $28 $12

    dec a                                         ; $3161: $3d
    ld a, [hl+]                                   ; $3162: $2a
    ld bc, $c1b6                                  ; $3163: $01 $b6 $c1
    add c                                         ; $3166: $81
    ld c, a                                       ; $3167: $4f
    ld a, $00                                     ; $3168: $3e $00
    adc b                                         ; $316a: $88
    ld b, a                                       ; $316b: $47
    ld a, [bc]                                    ; $316c: $0a
    ld b, a                                       ; $316d: $47
    ldh a, [$a7]                                  ; $316e: $f0 $a7
    sub b                                         ; $3170: $90
    ld [de], a                                    ; $3171: $12
    ret                                           ; $3172: $c9


jr_000_3173:
    ld a, [hl+]                                   ; $3173: $2a
    ld bc, $c1b6                                  ; $3174: $01 $b6 $c1
    add c                                         ; $3177: $81
    ld c, a                                       ; $3178: $4f
    ld a, $00                                     ; $3179: $3e $00
    adc b                                         ; $317b: $88
    ld b, a                                       ; $317c: $47
    ld a, [bc]                                    ; $317d: $0a
    ld b, a                                       ; $317e: $47
    ldh a, [$a7]                                  ; $317f: $f0 $a7
    add b                                         ; $3181: $80
    ld [de], a                                    ; $3182: $12
    ret                                           ; $3183: $c9


jr_000_3184:
    ld a, [hl+]                                   ; $3184: $2a
    ld bc, $c1b6                                  ; $3185: $01 $b6 $c1
    add c                                         ; $3188: $81
    ld c, a                                       ; $3189: $4f
    ld a, $00                                     ; $318a: $3e $00
    adc b                                         ; $318c: $88
    ld b, a                                       ; $318d: $47
    ld a, [bc]                                    ; $318e: $0a
    ld [de], a                                    ; $318f: $12
    ret                                           ; $3190: $c9


jr_000_3191:
    ld a, [hl+]                                   ; $3191: $2a
    ld [de], a                                    ; $3192: $12
    ret                                           ; $3193: $c9


jr_000_3194:
    ld a, [hl+]                                   ; $3194: $2a
    add b                                         ; $3195: $80
    ld [de], a                                    ; $3196: $12
    ret                                           ; $3197: $c9


jr_000_3198:
    ld a, [hl+]                                   ; $3198: $2a
    ld c, a                                       ; $3199: $4f
    ld a, b                                       ; $319a: $78
    sub c                                         ; $319b: $91
    ld [de], a                                    ; $319c: $12
    ret                                           ; $319d: $c9


Call_000_319e:
    xor a                                         ; $319e: $af
    ld [$c675], a                                 ; $319f: $ea $75 $c6
    ld [$c67b], a                                 ; $31a2: $ea $7b $c6
    ld [$c67c], a                                 ; $31a5: $ea $7c $c6
    ret                                           ; $31a8: $c9


Call_000_31a9:
    ld a, [$4000]                                 ; $31a9: $fa $00 $40
    push af                                       ; $31ac: $f5
    ld a, [$c664]                                 ; $31ad: $fa $64 $c6
    ld [$2000], a                                 ; $31b0: $ea $00 $20
    ld a, [$c665]                                 ; $31b3: $fa $65 $c6
    ld l, a                                       ; $31b6: $6f
    ld a, [$c666]                                 ; $31b7: $fa $66 $c6
    ld h, a                                       ; $31ba: $67
    or l                                          ; $31bb: $b5
    jr z, jr_000_3212                             ; $31bc: $28 $54

    ld a, [hl+]                                   ; $31be: $2a
    ldh [$a8], a                                  ; $31bf: $e0 $a8
    or a                                          ; $31c1: $b7
    jr z, jr_000_3212                             ; $31c2: $28 $4e

jr_000_31c4:
    ld a, [hl+]                                   ; $31c4: $2a
    ld [$c674], a                                 ; $31c5: $ea $74 $c6
    ld a, [hl+]                                   ; $31c8: $2a
    ld c, a                                       ; $31c9: $4f
    ldh [$ab], a                                  ; $31ca: $e0 $ab
    ld a, [hl+]                                   ; $31cc: $2a
    ld b, a                                       ; $31cd: $47
    call Call_000_3217                            ; $31ce: $cd $17 $32
    ld a, [$c1dc]                                 ; $31d1: $fa $dc $c1
    swap a                                        ; $31d4: $cb $37
    and $0f                                       ; $31d6: $e6 $0f
    cp c                                          ; $31d8: $b9

Call_000_31d9:
    jr nz, jr_000_3207                            ; $31d9: $20 $2c

    ld a, [$c1dd]                                 ; $31db: $fa $dd $c1
    swap a                                        ; $31de: $cb $37
    and $0f                                       ; $31e0: $e6 $0f
    cp b                                          ; $31e2: $b8
    jr nz, jr_000_3207                            ; $31e3: $20 $22

    call Call_000_311d                            ; $31e5: $cd $1d $31
    jr nc, jr_000_320b                            ; $31e8: $30 $21

    ldh a, [$ab]                                  ; $31ea: $f0 $ab
    ld [$c679], a                                 ; $31ec: $ea $79 $c6
    xor a                                         ; $31ef: $af
    ld [$c67b], a                                 ; $31f0: $ea $7b $c6
    ld a, [$c674]                                 ; $31f3: $fa $74 $c6
    ld [$c675], a                                 ; $31f6: $ea $75 $c6
    ld a, [hl+]                                   ; $31f9: $2a
    ld [$c676], a                                 ; $31fa: $ea $76 $c6

Jump_000_31fd:
    ld a, [hl+]                                   ; $31fd: $2a
    ld [$c677], a                                 ; $31fe: $ea $77 $c6
    inc hl                                        ; $3201: $23
    pop af                                        ; $3202: $f1
    ld [$2000], a                                 ; $3203: $ea $00 $20
    ret                                           ; $3206: $c9


jr_000_3207:
    ld bc, $000f                                  ; $3207: $01 $0f $00
    add hl, bc                                    ; $320a: $09

jr_000_320b:
    ldh a, [$a8]                                  ; $320b: $f0 $a8
    dec a                                         ; $320d: $3d
    ldh [$a8], a                                  ; $320e: $e0 $a8
    jr nz, jr_000_31c4                            ; $3210: $20 $b2

jr_000_3212:
    pop af                                        ; $3212: $f1
    ld [$2000], a                                 ; $3213: $ea $00 $20
    ret                                           ; $3216: $c9


Call_000_3217:
    push hl                                       ; $3217: $e5
    bit 7, c                                      ; $3218: $cb $79
    jr z, jr_000_3249                             ; $321a: $28 $2d

    ld hl, $c6bd                                  ; $321c: $21 $bd $c6
    ld a, c                                       ; $321f: $79

Jump_000_3220:
    and $7f                                       ; $3220: $e6 $7f
    dec a                                         ; $3222: $3d
    sla a                                         ; $3223: $cb $27
    sla a                                         ; $3225: $cb $27
    sla a                                         ; $3227: $cb $27
    add l                                         ; $3229: $85
    ld l, a                                       ; $322a: $6f
    ld a, $00                                     ; $322b: $3e $00
    adc h                                         ; $322d: $8c
    ld h, a                                       ; $322e: $67
    ld a, [hl+]                                   ; $322f: $2a
    or a                                          ; $3230: $b7
    jr z, jr_000_3285                             ; $3231: $28 $52

Call_000_3233:
    bit 7, a                                      ; $3233: $cb $7f
    jr nz, jr_000_3285                            ; $3235: $20 $4e

    inc hl                                        ; $3237: $23
    inc hl                                        ; $3238: $23
    ld a, [hl+]                                   ; $3239: $2a
    swap a                                        ; $323a: $cb $37
    and $0f                                       ; $323c: $e6 $0f
    ld c, a                                       ; $323e: $4f

Jump_000_323f:
    ld a, [hl+]                                   ; $323f: $2a
    swap a                                        ; $3240: $cb $37
    and $0f                                       ; $3242: $e6 $0f
    ld b, a                                       ; $3244: $47
    ld a, $04                                     ; $3245: $3e $04
    jr jr_000_324c                                ; $3247: $18 $03

jr_000_3249:
    ld a, [$c674]                                 ; $3249: $fa $74 $c6

jr_000_324c:
    ld hl, $3287                                  ; $324c: $21 $87 $32
    add l                                         ; $324f: $85
    ld l, a                                       ; $3250: $6f
    ld a, $00                                     ; $3251: $3e $00
    adc h                                         ; $3253: $8c
    ld h, a                                       ; $3254: $67
    ld a, [hl]                                    ; $3255: $7e
    or a                                          ; $3256: $b7
    jr z, jr_000_3285                             ; $3257: $28 $2c

    ld a, [$c67b]                                 ; $3259: $fa $7b $c6
    or a                                          ; $325c: $b7
    jr nz, jr_000_3281                            ; $325d: $20 $22

    ldh a, [$8b]                                  ; $325f: $f0 $8b
    and $01                                       ; $3261: $e6 $01
    jr z, jr_000_3281                             ; $3263: $28 $1c

    ld a, [hl]                                    ; $3265: $7e
    dec a                                         ; $3266: $3d
    jr z, jr_000_327f                             ; $3267: $28 $16

    ld hl, $3293                                  ; $3269: $21 $93 $32
    ld a, [$c1de]                                 ; $326c: $fa $de $c1
    and $7f                                       ; $326f: $e6 $7f
    sla a                                         ; $3271: $cb $27
    add l                                         ; $3273: $85
    ld l, a                                       ; $3274: $6f
    ld a, $00                                     ; $3275: $3e $00
    adc h                                         ; $3277: $8c
    ld h, a                                       ; $3278: $67
    ld a, [hl+]                                   ; $3279: $2a
    add c                                         ; $327a: $81
    ld c, a                                       ; $327b: $4f
    ld a, [hl+]                                   ; $327c: $2a
    add b                                         ; $327d: $80
    ld b, a                                       ; $327e: $47

jr_000_327f:
    jr jr_000_3285                                ; $327f: $18 $04

jr_000_3281:
    ld b, $ff                                     ; $3281: $06 $ff
    ld c, $ff                                     ; $3283: $0e $ff

Jump_000_3285:
jr_000_3285:
    pop hl                                        ; $3285: $e1
    ret                                           ; $3286: $c9


    nop                                           ; $3287: $00
    nop                                           ; $3288: $00
    db $01                                        ; $3289: $01

    db $04, $04, $00, $00

    nop                                           ; $328e: $00
    nop                                           ; $328f: $00
    inc b                                         ; $3290: $04
    nop                                           ; $3291: $00

    db $04, $00, $ff, $01, $00, $00, $01, $ff, $00

Call_000_329b:
    ld a, [$4000]                                 ; $329b: $fa $00 $40
    push af                                       ; $329e: $f5
    ld a, [$c66b]                                 ; $329f: $fa $6b $c6
    ld l, a                                       ; $32a2: $6f
    ld a, [$c66c]                                 ; $32a3: $fa $6c $c6
    ld h, a                                       ; $32a6: $67
    ld a, [$c67c]                                 ; $32a7: $fa $7c $c6
    or a                                          ; $32aa: $b7
    jr z, jr_000_32b0                             ; $32ab: $28 $03

    ld hl, $3c19                                  ; $32ad: $21 $19 $3c

jr_000_32b0:
    ld a, [$c67b]                                 ; $32b0: $fa $7b $c6
    dec a                                         ; $32b3: $3d
    ld b, $00                                     ; $32b4: $06 $00
    ld c, a                                       ; $32b6: $4f
    sla c                                         ; $32b7: $cb $21
    rl b                                          ; $32b9: $cb $10
    sla c                                         ; $32bb: $cb $21
    rl b                                          ; $32bd: $cb $10
    add hl, bc                                    ; $32bf: $09
    ld a, [$c66a]                                 ; $32c0: $fa $6a $c6
    ld [$2000], a                                 ; $32c3: $ea $00 $20
    ld a, [hl+]                                   ; $32c6: $2a
    ld [$c675], a                                 ; $32c7: $ea $75 $c6
    cp $ff                                        ; $32ca: $fe $ff
    jr nz, jr_000_32dd                            ; $32cc: $20 $0f

    xor a                                         ; $32ce: $af
    ld [$c67b], a                                 ; $32cf: $ea $7b $c6
    ld [$c675], a                                 ; $32d2: $ea $75 $c6
    ld [$c67c], a                                 ; $32d5: $ea $7c $c6
    pop af                                        ; $32d8: $f1
    ld [$2000], a                                 ; $32d9: $ea $00 $20
    ret                                           ; $32dc: $c9


jr_000_32dd:
    push hl                                       ; $32dd: $e5
    ld a, [$c675]                                 ; $32de: $fa $75 $c6
    rst $10                                       ; $32e1: $d7

    inc h                                         ; $32e2: $24
    inc sp                                        ; $32e3: $33

    db $24, $33

    inc h                                         ; $32e6: $24
    inc sp                                        ; $32e7: $33
    inc h                                         ; $32e8: $24
    inc sp                                        ; $32e9: $33
    inc h                                         ; $32ea: $24
    inc sp                                        ; $32eb: $33

    db $3a, $33

    inc h                                         ; $32ee: $24
    inc sp                                        ; $32ef: $33
    inc h                                         ; $32f0: $24
    inc sp                                        ; $32f1: $33
    inc h                                         ; $32f2: $24
    inc sp                                        ; $32f3: $33
    inc h                                         ; $32f4: $24
    inc sp                                        ; $32f5: $33

    db $24, $33

    inc h                                         ; $32f8: $24
    inc sp                                        ; $32f9: $33

    db $24, $33

    inc h                                         ; $32fc: $24
    inc sp                                        ; $32fd: $33

    db $8e, $33

    inc h                                         ; $3300: $24
    inc sp                                        ; $3301: $33

    db $cf, $33, $da, $33, $f0, $33, $ff, $33, $1d, $34, $44, $34

    inc h                                         ; $330e: $24
    inc sp                                        ; $330f: $33
    inc h                                         ; $3310: $24
    inc sp                                        ; $3311: $33
    inc h                                         ; $3312: $24
    inc sp                                        ; $3313: $33
    inc h                                         ; $3314: $24
    inc sp                                        ; $3315: $33

    db $24, $33, $24, $33, $70, $34, $24, $33

    inc h                                         ; $331e: $24
    inc sp                                        ; $331f: $33
    inc h                                         ; $3320: $24
    inc sp                                        ; $3321: $33
    inc h                                         ; $3322: $24
    inc sp                                        ; $3323: $33

    pop hl                                        ; $3324: $e1
    ld a, [hl+]                                   ; $3325: $2a
    ld [$c676], a                                 ; $3326: $ea $76 $c6
    ld a, [hl+]                                   ; $3329: $2a
    ld [$c677], a                                 ; $332a: $ea $77 $c6
    ld a, [hl+]                                   ; $332d: $2a
    ld [$c678], a                                 ; $332e: $ea $78 $c6

Jump_000_3331:
jr_000_3331:
    ld hl, $c67b                                  ; $3331: $21 $7b $c6
    inc [hl]                                      ; $3334: $34
    pop af                                        ; $3335: $f1
    ld [$2000], a                                 ; $3336: $ea $00 $20
    ret                                           ; $3339: $c9


    pop hl                                        ; $333a: $e1
    ld a, [hl+]                                   ; $333b: $2a
    ld [$c67e], a                                 ; $333c: $ea $7e $c6
    or a                                          ; $333f: $b7
    jr nz, jr_000_3365                            ; $3340: $20 $23

    push hl                                       ; $3342: $e5
    ldh [$9c], a                                  ; $3343: $e0 $9c
    ld l, $d0                                     ; $3345: $2e $d0
    ld h, $66                                     ; $3347: $26 $66
    ld a, $02                                     ; $3349: $3e $02
    call Call_000_0a5e                            ; $334b: $cd $5e $0a
    pop hl                                        ; $334e: $e1
    ld a, [hl+]                                   ; $334f: $2a
    ld [$c1de], a                                 ; $3350: $ea $de $c1
    ld a, [hl]                                    ; $3353: $7e
    swap a                                        ; $3354: $cb $37
    and $f0                                       ; $3356: $e6 $f0
    ld [$c1da], a                                 ; $3358: $ea $da $c1
    ld a, [hl]                                    ; $335b: $7e
    swap a                                        ; $335c: $cb $37
    and $0f                                       ; $335e: $e6 $0f
    ld [$c1db], a                                 ; $3360: $ea $db $c1
    jr jr_000_3331                                ; $3363: $18 $cc

jr_000_3365:
    dec a                                         ; $3365: $3d
    push af                                       ; $3366: $f5
    ld b, [hl]                                    ; $3367: $46
    inc hl                                        ; $3368: $23
    ld a, [hl]                                    ; $3369: $7e
    swap a                                        ; $336a: $cb $37
    and $f0                                       ; $336c: $e6 $f0
    ld c, a                                       ; $336e: $4f
    ld a, [hl]                                    ; $336f: $7e
    swap a                                        ; $3370: $cb $37
    and $0f                                       ; $3372: $e6 $0f
    ld d, a                                       ; $3374: $57
    ld hl, $c6be                                  ; $3375: $21 $be $c6
    pop af                                        ; $3378: $f1
    sla a                                         ; $3379: $cb $27
    sla a                                         ; $337b: $cb $27
    sla a                                         ; $337d: $cb $27
    add l                                         ; $337f: $85
    ld l, a                                       ; $3380: $6f
    ld a, $00                                     ; $3381: $3e $00
    adc h                                         ; $3383: $8c
    ld h, a                                       ; $3384: $67
    ld [hl], c                                    ; $3385: $71
    inc hl                                        ; $3386: $23
    ld [hl], d                                    ; $3387: $72
    inc hl                                        ; $3388: $23
    inc hl                                        ; $3389: $23
    inc hl                                        ; $338a: $23
    ld [hl], b                                    ; $338b: $70
    jr jr_000_3331                                ; $338c: $18 $a3

    pop hl                                        ; $338e: $e1
    ld a, [hl+]                                   ; $338f: $2a
    ld d, a                                       ; $3390: $57
    ld c, [hl]                                    ; $3391: $4e
    inc hl                                        ; $3392: $23
    ld b, [hl]                                    ; $3393: $46
    ld hl, $c1b6                                  ; $3394: $21 $b6 $c1
    add l                                         ; $3397: $85
    ld l, a                                       ; $3398: $6f
    ld a, $00                                     ; $3399: $3e $00
    adc h                                         ; $339b: $8c
    ld h, a                                       ; $339c: $67
    ld a, [hl]                                    ; $339d: $7e
    add c                                         ; $339e: $81
    ld c, a                                       ; $339f: $4f
    ld [hl+], a                                   ; $33a0: $22
    ld a, [hl]                                    ; $33a1: $7e
    adc b                                         ; $33a2: $88
    ld b, a                                       ; $33a3: $47
    ld [hl], a                                    ; $33a4: $77
    ld a, d                                       ; $33a5: $7a
    cp $2d                                        ; $33a6: $fe $2d
    jr nz, jr_000_33c8                            ; $33a8: $20 $1e

    ld a, c                                       ; $33aa: $79
    sub $0f                                       ; $33ab: $d6 $0f
    ld a, b                                       ; $33ad: $78
    sbc $27                                       ; $33ae: $de $27
    jr c, jr_000_33b8                             ; $33b0: $38 $06

    ld a, $27                                     ; $33b2: $3e $27
    ld [hl-], a                                   ; $33b4: $32
    ld a, $0f                                     ; $33b5: $3e $0f
    ld [hl], a                                    ; $33b7: $77

jr_000_33b8:
    ldh [$9c], a                                  ; $33b8: $e0 $9c
    ld l, $0a                                     ; $33ba: $2e $0a
    ld h, $42                                     ; $33bc: $26 $42
    ld a, $02                                     ; $33be: $3e $02
    call Call_000_0a5e                            ; $33c0: $cd $5e $0a
    ld a, $41                                     ; $33c3: $3e $41
    call Call_000_13e0                            ; $33c5: $cd $e0 $13

jr_000_33c8:
    xor a                                         ; $33c8: $af
    ld [$c675], a                                 ; $33c9: $ea $75 $c6
    jp Jump_000_3331                              ; $33cc: $c3 $31 $33


    pop hl                                        ; $33cf: $e1
    call Call_000_3145                            ; $33d0: $cd $45 $31
    xor a                                         ; $33d3: $af
    ld [$c675], a                                 ; $33d4: $ea $75 $c6
    jp Jump_000_3331                              ; $33d7: $c3 $31 $33


    pop hl                                        ; $33da: $e1
    xor a                                         ; $33db: $af
    ld [$c675], a                                 ; $33dc: $ea $75 $c6
    ld a, [$c1e2]                                 ; $33df: $fa $e2 $c1
    or a                                          ; $33e2: $b7
    jp z, Jump_000_3331                           ; $33e3: $ca $31 $33

    ld a, [hl]                                    ; $33e6: $7e
    inc a                                         ; $33e7: $3c
    ld [$c67b], a                                 ; $33e8: $ea $7b $c6
    pop af                                        ; $33eb: $f1
    ld [$2000], a                                 ; $33ec: $ea $00 $20
    ret                                           ; $33ef: $c9


    pop hl                                        ; $33f0: $e1
    ld a, [hl]                                    ; $33f1: $7e
    inc a                                         ; $33f2: $3c
    ld [$c67b], a                                 ; $33f3: $ea $7b $c6
    xor a                                         ; $33f6: $af
    ld [$c675], a                                 ; $33f7: $ea $75 $c6
    pop af                                        ; $33fa: $f1
    ld [$2000], a                                 ; $33fb: $ea $00 $20
    ret                                           ; $33fe: $c9


    pop hl                                        ; $33ff: $e1
    ld a, [hl]                                    ; $3400: $7e

Call_000_3401:
    or a                                          ; $3401: $b7
    jr z, jr_000_3416                             ; $3402: $28 $12

    dec a                                         ; $3404: $3d
    sla a                                         ; $3405: $cb $27
    sla a                                         ; $3407: $cb $27
    sla a                                         ; $3409: $cb $27
    ld hl, $c6bd                                  ; $340b: $21 $bd $c6
    add l                                         ; $340e: $85
    ld l, a                                       ; $340f: $6f
    ld a, $00                                     ; $3410: $3e $00
    adc h                                         ; $3412: $8c
    ld h, a                                       ; $3413: $67
    set 7, [hl]                                   ; $3414: $cb $fe

jr_000_3416:
    xor a                                         ; $3416: $af
    ld [$c675], a                                 ; $3417: $ea $75 $c6
    jp Jump_000_3331                              ; $341a: $c3 $31 $33


    pop hl                                        ; $341d: $e1
    ld a, [hl]                                    ; $341e: $7e
    or a                                          ; $341f: $b7

Jump_000_3420:
    jr z, jr_000_343d                             ; $3420: $28 $1b

    dec a                                         ; $3422: $3d
    sla a                                         ; $3423: $cb $27
    sla a                                         ; $3425: $cb $27
    sla a                                         ; $3427: $cb $27
    ld hl, $c6bd                                  ; $3429: $21 $bd $c6
    add l                                         ; $342c: $85
    ld l, a                                       ; $342d: $6f
    ld a, $00                                     ; $342e: $3e $00
    adc h                                         ; $3430: $8c
    ld h, a                                       ; $3431: $67
    res 7, [hl]                                   ; $3432: $cb $be
    xor a                                         ; $3434: $af
    inc hl                                        ; $3435: $23
    ld [hl+], a                                   ; $3436: $22
    ld [hl+], a                                   ; $3437: $22
    inc hl                                        ; $3438: $23
    inc hl                                        ; $3439: $23
    inc hl                                        ; $343a: $23
    ld [hl+], a                                   ; $343b: $22
    ld [hl+], a                                   ; $343c: $22

jr_000_343d:
    xor a                                         ; $343d: $af
    ld [$c675], a                                 ; $343e: $ea $75 $c6
    jp Jump_000_3331                              ; $3441: $c3 $31 $33


    pop hl                                        ; $3444: $e1
    ld a, [hl]                                    ; $3445: $7e
    or a                                          ; $3446: $b7
    jr z, jr_000_3469                             ; $3447: $28 $20

    inc hl                                        ; $3449: $23
    ld b, [hl]                                    ; $344a: $46
    inc hl                                        ; $344b: $23
    ld c, [hl]                                    ; $344c: $4e
    dec a                                         ; $344d: $3d
    sla a                                         ; $344e: $cb $27
    sla a                                         ; $3450: $cb $27
    sla a                                         ; $3452: $cb $27
    ld hl, $c6c0                                  ; $3454: $21 $c0 $c6
    add l                                         ; $3457: $85
    ld l, a                                       ; $3458: $6f
    ld a, $00                                     ; $3459: $3e $00
    adc h                                         ; $345b: $8c
    ld h, a                                       ; $345c: $67
    ld a, b                                       ; $345d: $78
    swap a                                        ; $345e: $cb $37
    add $08                                       ; $3460: $c6 $08
    ld [hl+], a                                   ; $3462: $22
    ld a, c                                       ; $3463: $79
    swap a                                        ; $3464: $cb $37
    add $0f                                       ; $3466: $c6 $0f
    ld [hl+], a                                   ; $3468: $22

jr_000_3469:
    xor a                                         ; $3469: $af
    ld [$c675], a                                 ; $346a: $ea $75 $c6
    jp Jump_000_3331                              ; $346d: $c3 $31 $33


    pop hl                                        ; $3470: $e1
    ld a, [hl+]                                   ; $3471: $2a
    push hl                                       ; $3472: $e5
    rst $10                                       ; $3473: $d7

    sub d                                         ; $3474: $92
    inc [hl]                                      ; $3475: $34

    db $b6, $34, $e9, $34, $7c, $34

    ld a, $60                                     ; $347c: $3e $60
    ld b, $01                                     ; $347e: $06 $01
    ldh [$9c], a                                  ; $3480: $e0 $9c
    ld l, $a1                                     ; $3482: $2e $a1
    ld h, $76                                     ; $3484: $26 $76
    ld a, $05                                     ; $3486: $3e $05
    call Call_000_0a5e                            ; $3488: $cd $5e $0a
    xor a                                         ; $348b: $af
    ld [$c675], a                                 ; $348c: $ea $75 $c6
    jp Jump_000_3331                              ; $348f: $c3 $31 $33


    pop hl                                        ; $3492: $e1
    ld a, [$c690]                                 ; $3493: $fa $90 $c6
    ld [$c678], a                                 ; $3496: $ea $78 $c6
    inc hl                                        ; $3499: $23
    ld a, [hl-]                                   ; $349a: $3a
    ld [$c690], a                                 ; $349b: $ea $90 $c6
    ld a, [hl]                                    ; $349e: $7e
    add $41                                       ; $349f: $c6 $41
    push af                                       ; $34a1: $f5
    ldh [$9c], a                                  ; $34a2: $e0 $9c
    ld l, $65                                     ; $34a4: $2e $65
    ld h, $5d                                     ; $34a6: $26 $5d
    ld a, $02                                     ; $34a8: $3e $02
    call Call_000_0a5e                            ; $34aa: $cd $5e $0a
    pop af                                        ; $34ad: $f1
    ld a, [$c678]                                 ; $34ae: $fa $78 $c6
    ld [$c690], a                                 ; $34b1: $ea $90 $c6
    jr jr_000_34e2                                ; $34b4: $18 $2c

    pop hl                                        ; $34b6: $e1
    ld a, [$c690]                                 ; $34b7: $fa $90 $c6
    ld [$c678], a                                 ; $34ba: $ea $78 $c6
    inc hl                                        ; $34bd: $23
    ld a, [hl-]                                   ; $34be: $3a
    ld [$c690], a                                 ; $34bf: $ea $90 $c6
    ld a, [hl]                                    ; $34c2: $7e
    dec a                                         ; $34c3: $3d

Call_000_34c4:
    push af                                       ; $34c4: $f5
    ldh [$9c], a                                  ; $34c5: $e0 $9c
    ld l, $65                                     ; $34c7: $2e $65
    ld h, $5d                                     ; $34c9: $26 $5d
    ld a, $02                                     ; $34cb: $3e $02
    call Call_000_0a5e                            ; $34cd: $cd $5e $0a
    pop af                                        ; $34d0: $f1
    ldh [$9c], a                                  ; $34d1: $e0 $9c
    ld l, $51                                     ; $34d3: $2e $51
    ld h, $5d                                     ; $34d5: $26 $5d
    ld a, $02                                     ; $34d7: $3e $02
    call Call_000_0a5e                            ; $34d9: $cd $5e $0a
    ld a, [$c678]                                 ; $34dc: $fa $78 $c6
    ld [$c690], a                                 ; $34df: $ea $90 $c6

jr_000_34e2:
    xor a                                         ; $34e2: $af
    ld [$c675], a                                 ; $34e3: $ea $75 $c6
    jp Jump_000_3331                              ; $34e6: $c3 $31 $33


    pop hl                                        ; $34e9: $e1
    ld a, [hl]                                    ; $34ea: $7e
    and $07                                       ; $34eb: $e6 $07
    ld b, a                                       ; $34ed: $47
    ld c, $01                                     ; $34ee: $0e $01

jr_000_34f0:
    ld a, b                                       ; $34f0: $78
    or a                                          ; $34f1: $b7
    jr z, jr_000_34f9                             ; $34f2: $28 $05

    sla c                                         ; $34f4: $cb $21
    dec b                                         ; $34f6: $05
    jr jr_000_34f0                                ; $34f7: $18 $f7

jr_000_34f9:
    ld a, [hl]                                    ; $34f9: $7e
    srl a                                         ; $34fa: $cb $3f

Call_000_34fc:
    srl a                                         ; $34fc: $cb $3f
    srl a                                         ; $34fe: $cb $3f
    ld hl, $c210                                  ; $3500: $21 $10 $c2
    add l                                         ; $3503: $85
    ld l, a                                       ; $3504: $6f
    ld a, $00                                     ; $3505: $3e $00
    adc h                                         ; $3507: $8c
    ld h, a                                       ; $3508: $67
    ld a, [hl]                                    ; $3509: $7e
    and c                                         ; $350a: $a1
    jr z, jr_000_3519                             ; $350b: $28 $0c

    ld a, $01                                     ; $350d: $3e $01
    ld [$c1e2], a                                 ; $350f: $ea $e2 $c1
    xor a                                         ; $3512: $af
    ld [$c675], a                                 ; $3513: $ea $75 $c6
    jp Jump_000_3331                              ; $3516: $c3 $31 $33


jr_000_3519:
    ld a, [hl]                                    ; $3519: $7e
    or c                                          ; $351a: $b1
    ld [hl], a                                    ; $351b: $77
    xor a                                         ; $351c: $af
    ld [$c1e2], a                                 ; $351d: $ea $e2 $c1

Jump_000_3520:
    xor a                                         ; $3520: $af
    ld [$c675], a                                 ; $3521: $ea $75 $c6
    jp Jump_000_3331                              ; $3524: $c3 $31 $33


Call_000_3527:
    ld a, [$c675]                                 ; $3527: $fa $75 $c6
    or a                                          ; $352a: $b7
    jr nz, jr_000_353a                            ; $352b: $20 $0d

    ld a, [$c67b]                                 ; $352d: $fa $7b $c6
    or a                                          ; $3530: $b7
    ret z                                         ; $3531: $c8

jr_000_3532:
    call Call_000_329b                            ; $3532: $cd $9b $32

Jump_000_3535:
    ld a, [$c675]                                 ; $3535: $fa $75 $c6
    or a                                          ; $3538: $b7
    ret z                                         ; $3539: $c8

jr_000_353a:
    bit 7, a                                      ; $353a: $cb $7f
    jr nz, jr_000_3589                            ; $353c: $20 $4b

    push af                                       ; $353e: $f5

Jump_000_353f:
    set 7, a                                      ; $353f: $cb $ff
    ld [$c675], a                                 ; $3541: $ea $75 $c6
    pop af                                        ; $3544: $f1
    dec a                                         ; $3545: $3d
    rst $10                                       ; $3546: $d7

    db $08, $36, $08, $36, $26, $36, $08, $36, $26, $36, $62, $36

    ld h, d                                       ; $3553: $62
    ld [hl], $fa                                  ; $3554: $36 $fa
    db $36                                        ; $3556: $36

    db $fa, $36, $d5, $37, $8b, $37, $95, $37

Jump_000_355f:
    and l                                         ; $355f: $a5
    scf                                           ; $3560: $37
    jr jr_000_359f                                ; $3561: $18 $3c

    or l                                          ; $3563: $b5
    scf                                           ; $3564: $37
    jr jr_000_35a3                                ; $3565: $18 $3c

    jr jr_000_35a5                                ; $3567: $18 $3c

    jr jr_000_35a7                                ; $3569: $18 $3c

    jr jr_000_35a9                                ; $356b: $18 $3c

    jr jr_000_35ab                                ; $356d: $18 $3c

    jr jr_000_35ad                                ; $356f: $18 $3c

    ld [hl], a                                    ; $3571: $77
    add hl, sp                                    ; $3572: $39
    dec de                                        ; $3573: $1b
    ld a, [hl-]                                   ; $3574: $3a
    ld a, [hl+]                                   ; $3575: $2a
    ld a, [hl-]                                   ; $3576: $3a
    ld b, e                                       ; $3577: $43
    ld a, [hl-]                                   ; $3578: $3a

    db $5b, $3a, $77, $3a

    jr @+$3e                                      ; $357d: $18 $3c

    db $a8, $3a

    ld [bc], a                                    ; $3581: $02
    dec sp                                        ; $3582: $3b
    ld d, $3b                                     ; $3583: $16 $3b
    ld [c], a                                     ; $3585: $e2
    dec sp                                        ; $3586: $3b
    ld e, d                                       ; $3587: $5a
    dec sp                                        ; $3588: $3b

jr_000_3589:
    and $7f                                       ; $3589: $e6 $7f
    dec a                                         ; $358b: $3d
    rst $10                                       ; $358c: $d7

    db $1d, $36, $1d, $36

    add hl, sp                                    ; $3591: $39
    db $36                                        ; $3592: $36

    db $1d, $36, $39, $36

    call nz, $c436                                ; $3597: $c4 $36 $c4
    ld [hl], $35                                  ; $359a: $36 $35
    scf                                           ; $359c: $37

    db $35, $37

jr_000_359f:
    ld h, a                                       ; $359f: $67
    jr c, jr_000_3532                             ; $35a0: $38 $90

    scf                                           ; $35a2: $37

jr_000_35a3:
    and b                                         ; $35a3: $a0
    scf                                           ; $35a4: $37

jr_000_35a5:
    or b                                          ; $35a5: $b0
    scf                                           ; $35a6: $37

jr_000_35a7:
    jr jr_000_35e5                                ; $35a7: $18 $3c

jr_000_35a9:
    or l                                          ; $35a9: $b5
    scf                                           ; $35aa: $37

jr_000_35ab:
    jr jr_000_35e9                                ; $35ab: $18 $3c

jr_000_35ad:
    jr jr_000_35eb                                ; $35ad: $18 $3c

    jr jr_000_35ed                                ; $35af: $18 $3c

    jr @+$3e                                      ; $35b1: $18 $3c

    jr jr_000_35f1                                ; $35b3: $18 $3c

    jr @+$3e                                      ; $35b5: $18 $3c

    cp [hl]                                       ; $35b7: $be
    add hl, sp                                    ; $35b8: $39
    ld hl, $353a                                  ; $35b9: $21 $3a $35
    ld a, [hl-]                                   ; $35bc: $3a
    ld d, d                                       ; $35bd: $52
    ld a, [hl-]                                   ; $35be: $3a

    db $69, $3a

    sbc a                                         ; $35c1: $9f
    ld a, [hl-]                                   ; $35c2: $3a
    jr @+$3e                                      ; $35c3: $18 $3c

    db $e0, $3a

    db $11                                        ; $35c7: $11
    dec sp                                        ; $35c8: $3b

    db $30, $3b

    db $ed                                        ; $35cb: $ed
    dec sp                                        ; $35cc: $3b
    ld [hl], h                                    ; $35cd: $74
    dec sp                                        ; $35ce: $3b

Call_000_35cf:
    ld a, [$c679]                                 ; $35cf: $fa $79 $c6
    bit 7, a                                      ; $35d2: $cb $7f
    jr z, jr_000_3607                             ; $35d4: $28 $31

    ld hl, $c6bd                                  ; $35d6: $21 $bd $c6
    ld a, [$c679]                                 ; $35d9: $fa $79 $c6
    and $0f                                       ; $35dc: $e6 $0f
    dec a                                         ; $35de: $3d
    sla a                                         ; $35df: $cb $27
    sla a                                         ; $35e1: $cb $27
    sla a                                         ; $35e3: $cb $27

jr_000_35e5:
    add l                                         ; $35e5: $85
    ld l, a                                       ; $35e6: $6f
    ld a, $00                                     ; $35e7: $3e $00

jr_000_35e9:
    adc h                                         ; $35e9: $8c
    ld h, a                                       ; $35ea: $67

jr_000_35eb:
    ld a, [hl+]                                   ; $35eb: $2a
    dec a                                         ; $35ec: $3d

jr_000_35ed:
    ld de, $c696                                  ; $35ed: $11 $96 $c6
    add e                                         ; $35f0: $83

jr_000_35f1:
    ld e, a                                       ; $35f1: $5f
    ld a, $00                                     ; $35f2: $3e $00
    adc d                                         ; $35f4: $8a
    ld d, a                                       ; $35f5: $57
    ld a, [de]                                    ; $35f6: $1a
    cp $3c                                        ; $35f7: $fe $3c
    jr nc, jr_000_3607                            ; $35f9: $30 $0c

    inc hl                                        ; $35fb: $23
    inc hl                                        ; $35fc: $23
    inc hl                                        ; $35fd: $23
    inc hl                                        ; $35fe: $23
    ld a, [$c1de]                                 ; $35ff: $fa $de $c1
    and $7f                                       ; $3602: $e6 $7f
    xor $02                                       ; $3604: $ee $02
    ld [hl], a                                    ; $3606: $77

jr_000_3607:
    ret                                           ; $3607: $c9


    call Call_000_35cf                            ; $3608: $cd $cf $35
    ld a, [$c676]                                 ; $360b: $fa $76 $c6
    ld [$c67a], a                                 ; $360e: $ea $7a $c6
    ld a, [$c677]                                 ; $3611: $fa $77 $c6
    ld [$c595], a                                 ; $3614: $ea $95 $c5
    ld a, $01                                     ; $3617: $3e $01
    ld [$c592], a                                 ; $3619: $ea $92 $c5
    ret                                           ; $361c: $c9


    ld a, [$c592]                                 ; $361d: $fa $92 $c5

Jump_000_3620:
    or a                                          ; $3620: $b7
    ret nz                                        ; $3621: $c0

    ld [$c675], a                                 ; $3622: $ea $75 $c6
    ret                                           ; $3625: $c9


    ld a, [$c67b]                                 ; $3626: $fa $7b $c6
    or a                                          ; $3629: $b7
    jr nz, jr_000_3638                            ; $362a: $20 $0c

    xor a                                         ; $362c: $af
    ld [$c675], a                                 ; $362d: $ea $75 $c6
    ld a, [$c676]                                 ; $3630: $fa $76 $c6
    inc a                                         ; $3633: $3c
    ld [$c67b], a                                 ; $3634: $ea $7b $c6
    ret                                           ; $3637: $c9


jr_000_3638:
    ret                                           ; $3638: $c9


    ld a, [$c67e]                                 ; $3639: $fa $7e $c6
    or a                                          ; $363c: $b7
    jr nz, jr_000_364b                            ; $363d: $20 $0c

    ld a, [$c1da]                                 ; $363f: $fa $da $c1
    or a                                          ; $3642: $b7
    ret nz                                        ; $3643: $c0

    ld [$c1db], a                                 ; $3644: $ea $db $c1
    ld [$c675], a                                 ; $3647: $ea $75 $c6
    ret                                           ; $364a: $c9


jr_000_364b:
    dec a                                         ; $364b: $3d
    sla a                                         ; $364c: $cb $27
    sla a                                         ; $364e: $cb $27
    sla a                                         ; $3650: $cb $27
    ld hl, $c6be                                  ; $3652: $21 $be $c6
    add l                                         ; $3655: $85
    ld l, a                                       ; $3656: $6f
    ld a, $00                                     ; $3657: $3e $00
    adc h                                         ; $3659: $8c
    ld h, a                                       ; $365a: $67
    ld a, [hl]                                    ; $365b: $7e
    or a                                          ; $365c: $b7
    ret nz                                        ; $365d: $c0

    ld [$c675], a                                 ; $365e: $ea $75 $c6
    ret                                           ; $3661: $c9


    ld a, [$c676]                                 ; $3662: $fa $76 $c6
    cp $22                                        ; $3665: $fe $22
    jr nz, jr_000_366c                            ; $3667: $20 $03

    call Call_000_36c9                            ; $3669: $cd $c9 $36

jr_000_366c:
    ld a, $15                                     ; $366c: $3e $15
    call Call_000_13e0                            ; $366e: $cd $e0 $13
    ld a, $03                                     ; $3671: $3e $03
    call Call_000_0e0c                            ; $3673: $cd $0c $0e
    ld a, $04                                     ; $3676: $3e $04
    ld [$c12f], a                                 ; $3678: $ea $2f $c1
    ld a, [$c676]                                 ; $367b: $fa $76 $c6
    ld [$c681], a                                 ; $367e: $ea $81 $c6
    ld a, [$c677]                                 ; $3681: $fa $77 $c6
    ld [$c682], a                                 ; $3684: $ea $82 $c6
    cp $fe                                        ; $3687: $fe $fe
    ret z                                         ; $3689: $c8

    ld a, [$c1d6]                                 ; $368a: $fa $d6 $c1
    or a                                          ; $368d: $b7
    ret nz                                        ; $368e: $c0

    ld a, [$c1d7]                                 ; $368f: $fa $d7 $c1
    ld [$c5f8], a                                 ; $3692: $ea $f8 $c5
    ld a, [$c1d8]                                 ; $3695: $fa $d8 $c1
    ld [$c5f9], a                                 ; $3698: $ea $f9 $c5
    ld a, [$c681]                                 ; $369b: $fa $81 $c6
    cp $23                                        ; $369e: $fe $23
    jr z, jr_000_36b7                             ; $36a0: $28 $15

    cp $24                                        ; $36a2: $fe $24
    jr z, jr_000_36b7                             ; $36a4: $28 $11

    cp $2b                                        ; $36a6: $fe $2b
    jr z, jr_000_36b7                             ; $36a8: $28 $0d

    ld a, [$c1dc]                                 ; $36aa: $fa $dc $c1
    ld [$c6af], a                                 ; $36ad: $ea $af $c6
    ld a, [$c1dd]                                 ; $36b0: $fa $dd $c1
    ld [$c6b0], a                                 ; $36b3: $ea $b0 $c6
    ret                                           ; $36b6: $c9


jr_000_36b7:
    ld a, [$c6dd]                                 ; $36b7: $fa $dd $c6
    ld [$c6af], a                                 ; $36ba: $ea $af $c6
    ld a, [$c6de]                                 ; $36bd: $fa $de $c6
    ld [$c6b0], a                                 ; $36c0: $ea $b0 $c6
    ret                                           ; $36c3: $c9


    xor a                                         ; $36c4: $af
    ld [$c675], a                                 ; $36c5: $ea $75 $c6
    ret                                           ; $36c8: $c9


Call_000_36c9:
    ld a, [$c1c9]                                 ; $36c9: $fa $c9 $c1
    and $07                                       ; $36cc: $e6 $07
    ld b, a                                       ; $36ce: $47
    ld c, $01                                     ; $36cf: $0e $01

jr_000_36d1:
    ld a, b                                       ; $36d1: $78
    or a                                          ; $36d2: $b7
    jr z, jr_000_36da                             ; $36d3: $28 $05

    sla c                                         ; $36d5: $cb $21
    dec b                                         ; $36d7: $05
    jr jr_000_36d1                                ; $36d8: $18 $f7

jr_000_36da:
    ld a, [$c1c9]                                 ; $36da: $fa $c9 $c1
    srl a                                         ; $36dd: $cb $3f
    srl a                                         ; $36df: $cb $3f
    srl a                                         ; $36e1: $cb $3f
    ld hl, $c20e                                  ; $36e3: $21 $0e $c2
    add l                                         ; $36e6: $85
    ld l, a                                       ; $36e7: $6f
    ld a, $00                                     ; $36e8: $3e $00
    adc h                                         ; $36ea: $8c
    ld h, a                                       ; $36eb: $67
    ld a, [hl]                                    ; $36ec: $7e
    and c                                         ; $36ed: $a1
    ret nz                                        ; $36ee: $c0

    ld a, [hl]                                    ; $36ef: $7e
    or c                                          ; $36f0: $b1
    ld [hl], a                                    ; $36f1: $77
    ld a, [$c7b9]                                 ; $36f2: $fa $b9 $c7
    inc a                                         ; $36f5: $3c
    ld [$c7b9], a                                 ; $36f6: $ea $b9 $c7
    ret                                           ; $36f9: $c9


    ld a, [$c679]                                 ; $36fa: $fa $79 $c6
    bit 7, a                                      ; $36fd: $cb $7f
    jr nz, jr_000_3706                            ; $36ff: $20 $05

    xor a                                         ; $3701: $af
    ld [$c675], a                                 ; $3702: $ea $75 $c6
    ret                                           ; $3705: $c9


jr_000_3706:
    ld a, [$c812]                                 ; $3706: $fa $12 $c8
    or a                                          ; $3709: $b7
    jr nz, jr_000_3752                            ; $370a: $20 $46

    ld a, [$c676]                                 ; $370c: $fa $76 $c6
    inc a                                         ; $370f: $3c
    ld b, a                                       ; $3710: $47
    ld a, [$c813]                                 ; $3711: $fa $13 $c8
    cp b                                          ; $3714: $b8
    jr c, jr_000_3752                             ; $3715: $38 $3b

    ld a, [$c679]                                 ; $3717: $fa $79 $c6
    ld hl, $c6be                                  ; $371a: $21 $be $c6
    and $7f                                       ; $371d: $e6 $7f
    dec a                                         ; $371f: $3d

Jump_000_3720:
    sla a                                         ; $3720: $cb $27
    sla a                                         ; $3722: $cb $27
    sla a                                         ; $3724: $cb $27
    add l                                         ; $3726: $85
    ld l, a                                       ; $3727: $6f
    ld a, $00                                     ; $3728: $3e $00
    adc h                                         ; $372a: $8c
    ld h, a                                       ; $372b: $67
    ld a, $01                                     ; $372c: $3e $01
    ld [hl], a                                    ; $372e: $77
    ld a, $11                                     ; $372f: $3e $11
    call Call_000_13e0                            ; $3731: $cd $e0 $13
    ret                                           ; $3734: $c9


    ld a, [$c679]                                 ; $3735: $fa $79 $c6
    ld hl, $c6bd                                  ; $3738: $21 $bd $c6
    and $7f                                       ; $373b: $e6 $7f
    dec a                                         ; $373d: $3d
    sla a                                         ; $373e: $cb $27
    sla a                                         ; $3740: $cb $27
    sla a                                         ; $3742: $cb $27
    add l                                         ; $3744: $85
    ld l, a                                       ; $3745: $6f
    ld a, $00                                     ; $3746: $3e $00
    adc h                                         ; $3748: $8c
    ld h, a                                       ; $3749: $67
    ld a, [hl]                                    ; $374a: $7e
    or a                                          ; $374b: $b7
    ret nz                                        ; $374c: $c0

    xor a                                         ; $374d: $af
    ld [$c675], a                                 ; $374e: $ea $75 $c6
    ret                                           ; $3751: $c9


jr_000_3752:
    ld a, $42                                     ; $3752: $3e $42
    call Call_000_13e0                            ; $3754: $cd $e0 $13
    ld a, $7b                                     ; $3757: $3e $7b
    ld [$c597], a                                 ; $3759: $ea $97 $c5
    ld a, $37                                     ; $375c: $3e $37
    ld [$c598], a                                 ; $375e: $ea $98 $c5
    ld a, $00                                     ; $3761: $3e $00
    ld [$c59b], a                                 ; $3763: $ea $9b $c5
    ld a, $01                                     ; $3766: $3e $01
    ld [$c592], a                                 ; $3768: $ea $92 $c5
    ld a, $02                                     ; $376b: $3e $02
    ld [$c595], a                                 ; $376d: $ea $95 $c5
    ld a, $ff                                     ; $3770: $3e $ff
    ld [$c67a], a                                 ; $3772: $ea $7a $c6
    ld a, $81                                     ; $3775: $3e $81
    ld [$c675], a                                 ; $3777: $ea $75 $c6
    ret                                           ; $377a: $c9


    ld [hl+], a                                   ; $377b: $22
    ld b, a                                       ; $377c: $47
    nop                                           ; $377d: $00
    inc a                                         ; $377e: $3c
    ld b, [hl]                                    ; $377f: $46
    nop                                           ; $3780: $00
    ld b, c                                       ; $3781: $41
    ld b, d                                       ; $3782: $42
    nop                                           ; $3783: $00
    ld c, b                                       ; $3784: $48
    ld b, [hl]                                    ; $3785: $46
    jr c, jr_000_378a                             ; $3786: $38 $02

    rst $38                                       ; $3788: $ff
    rst $38                                       ; $3789: $ff

jr_000_378a:
    rst $38                                       ; $378a: $ff

    ld a, $0d                                     ; $378b: $3e $0d
    ld [$c12f], a                                 ; $378d: $ea $2f $c1
    xor a                                         ; $3790: $af
    ld [$c675], a                                 ; $3791: $ea $75 $c6
    ret                                           ; $3794: $c9


    ldh [$9c], a                                  ; $3795: $e0 $9c
    ld l, $c6                                     ; $3797: $2e $c6
    ld h, $6a                                     ; $3799: $26 $6a
    ld a, $02                                     ; $379b: $3e $02
    call Call_000_0a5e                            ; $379d: $cd $5e $0a
    xor a                                         ; $37a0: $af
    ld [$c675], a                                 ; $37a1: $ea $75 $c6
    ret                                           ; $37a4: $c9


    ld a, [$c6e3]                                 ; $37a5: $fa $e3 $c6
    cp $02                                        ; $37a8: $fe $02
    jr nz, jr_000_37b0                            ; $37aa: $20 $04

    xor a                                         ; $37ac: $af
    ld [$c6e2], a                                 ; $37ad: $ea $e2 $c6

jr_000_37b0:
    xor a                                         ; $37b0: $af
    ld [$c675], a                                 ; $37b1: $ea $75 $c6
    ret                                           ; $37b4: $c9


    ld a, [$c676]                                 ; $37b5: $fa $76 $c6
    ld b, a                                       ; $37b8: $47
    ld a, [$c677]                                 ; $37b9: $fa $77 $c6
    or b                                          ; $37bc: $b0
    jr z, jr_000_37d0                             ; $37bd: $28 $11

    ld a, [$c676]                                 ; $37bf: $fa $76 $c6
    sub $01                                       ; $37c2: $d6 $01
    ld [$c676], a                                 ; $37c4: $ea $76 $c6
    ld a, [$c677]                                 ; $37c7: $fa $77 $c6
    sbc $00                                       ; $37ca: $de $00
    ld [$c677], a                                 ; $37cc: $ea $77 $c6
    ret                                           ; $37cf: $c9


jr_000_37d0:
    xor a                                         ; $37d0: $af
    ld [$c675], a                                 ; $37d1: $ea $75 $c6
    ret                                           ; $37d4: $c9


    xor a                                         ; $37d5: $af
    ld [$cc34], a                                 ; $37d6: $ea $34 $cc
    ld a, [$c679]                                 ; $37d9: $fa $79 $c6
    bit 7, a                                      ; $37dc: $cb $7f
    jr z, jr_000_37f0                             ; $37de: $28 $10

    and $7f                                       ; $37e0: $e6 $7f
    dec a                                         ; $37e2: $3d
    ld hl, $c696                                  ; $37e3: $21 $96 $c6
    add l                                         ; $37e6: $85
    ld l, a                                       ; $37e7: $6f
    ld a, $00                                     ; $37e8: $3e $00
    adc h                                         ; $37ea: $8c
    ld h, a                                       ; $37eb: $67
    ld a, [hl]                                    ; $37ec: $7e
    ld [$cc34], a                                 ; $37ed: $ea $34 $cc

jr_000_37f0:
    ld a, [$c676]                                 ; $37f0: $fa $76 $c6
    cp $ff                                        ; $37f3: $fe $ff
    jp z, Jump_000_3944                           ; $37f5: $ca $44 $39

    dec a                                         ; $37f8: $3d
    sla a                                         ; $37f9: $cb $27
    sla a                                         ; $37fb: $cb $27
    ld b, a                                       ; $37fd: $47
    ld a, [$c1c7]                                 ; $37fe: $fa $c7 $c1
    or a                                          ; $3801: $b7
    jr z, jr_000_3805                             ; $3802: $28 $01

    dec a                                         ; $3804: $3d

jr_000_3805:
    add b                                         ; $3805: $80
    ld hl, $386c                                  ; $3806: $21 $6c $38
    add l                                         ; $3809: $85
    ld l, a                                       ; $380a: $6f
    ld a, $00                                     ; $380b: $3e $00
    adc h                                         ; $380d: $8c
    ld h, a                                       ; $380e: $67
    ld a, [hl]                                    ; $380f: $7e
    ld c, a                                       ; $3810: $4f
    ld b, $00                                     ; $3811: $06 $00
    sla c                                         ; $3813: $cb $21
    rl b                                          ; $3815: $cb $10
    sla c                                         ; $3817: $cb $21
    rl b                                          ; $3819: $cb $10
    sla c                                         ; $381b: $cb $21
    rl b                                          ; $381d: $cb $10
    ld hl, $38b4                                  ; $381f: $21 $b4 $38
    add hl, bc                                    ; $3822: $09
    ld a, [hl+]                                   ; $3823: $2a
    ld [$c9eb], a                                 ; $3824: $ea $eb $c9
    ld a, [hl+]                                   ; $3827: $2a
    ld [$cb9d], a                                 ; $3828: $ea $9d $cb
    ld a, [hl+]                                   ; $382b: $2a
    ld [$cb9c], a                                 ; $382c: $ea $9c $cb
    ld [$c9f5], a                                 ; $382f: $ea $f5 $c9
    ld a, [hl+]                                   ; $3832: $2a
    ld [$cb9e], a                                 ; $3833: $ea $9e $cb
    ld a, [hl+]                                   ; $3836: $2a
    ld [$cc34], a                                 ; $3837: $ea $34 $cc
    ld a, [$c9eb]                                 ; $383a: $fa $eb $c9
    cp $80                                        ; $383d: $fe $80
    jr nz, jr_000_384c                            ; $383f: $20 $0b

    ld a, [hl+]                                   ; $3841: $2a
    ld [$c9f1], a                                 ; $3842: $ea $f1 $c9
    ld a, $01                                     ; $3845: $3e $01
    ld [$c690], a                                 ; $3847: $ea $90 $c6
    jr jr_000_3854                                ; $384a: $18 $08

jr_000_384c:
    ld a, [hl+]                                   ; $384c: $2a
    ld [$cc37], a                                 ; $384d: $ea $37 $cc
    ld a, [hl+]                                   ; $3850: $2a
    ld [$cc38], a                                 ; $3851: $ea $38 $cc

jr_000_3854:
    ld a, $05                                     ; $3854: $3e $05
    ld [$c12f], a                                 ; $3856: $ea $2f $c1
    ld a, $23                                     ; $3859: $3e $23
    call Call_000_303d                            ; $385b: $cd $3d $30
    ld a, $16                                     ; $385e: $3e $16
    call Call_000_13e0                            ; $3860: $cd $e0 $13
    xor a                                         ; $3863: $af
    ld [$cb9f], a                                 ; $3864: $ea $9f $cb
    xor a                                         ; $3867: $af
    ld [$c675], a                                 ; $3868: $ea $75 $c6
    ret                                           ; $386b: $c9


    db $00

    nop                                           ; $386d: $00
    nop                                           ; $386e: $00
    nop                                           ; $386f: $00
    ld bc, $0101                                  ; $3870: $01 $01 $01
    ld bc, $0202                                  ; $3873: $01 $02 $02
    ld [bc], a                                    ; $3876: $02
    ld [bc], a                                    ; $3877: $02
    inc bc                                        ; $3878: $03
    inc bc                                        ; $3879: $03
    inc bc                                        ; $387a: $03
    inc bc                                        ; $387b: $03
    inc b                                         ; $387c: $04
    inc b                                         ; $387d: $04
    inc b                                         ; $387e: $04
    inc b                                         ; $387f: $04
    dec b                                         ; $3880: $05
    dec b                                         ; $3881: $05
    dec b                                         ; $3882: $05
    dec b                                         ; $3883: $05
    ld b, $06                                     ; $3884: $06 $06
    ld b, $06                                     ; $3886: $06 $06
    rlca                                          ; $3888: $07
    rlca                                          ; $3889: $07
    rlca                                          ; $388a: $07
    rlca                                          ; $388b: $07
    ld [$0c0a], sp                                ; $388c: $08 $0a $0c
    ld [$0b09], sp                                ; $388f: $08 $09 $0b
    dec c                                         ; $3892: $0d
    add hl, bc                                    ; $3893: $09
    ld [$0c0a], sp                                ; $3894: $08 $0a $0c
    ld [$0b09], sp                                ; $3897: $08 $09 $0b
    dec c                                         ; $389a: $0d
    add hl, bc                                    ; $389b: $09
    ld [$0c0a], sp                                ; $389c: $08 $0a $0c
    ld [$0b09], sp                                ; $389f: $08 $09 $0b
    dec c                                         ; $38a2: $0d
    add hl, bc                                    ; $38a3: $09
    ld c, $0e                                     ; $38a4: $0e $0e
    ld c, $09                                     ; $38a6: $0e $09

    db $0f

    rrca                                          ; $38a9: $0f
    rrca                                          ; $38aa: $0f
    add hl, bc                                    ; $38ab: $09

    db $10

    db $10                                        ; $38ad: $10
    db $10                                        ; $38ae: $10
    add hl, bc                                    ; $38af: $09

    db $11

    ld de, $0911                                  ; $38b1: $11 $11 $09

    db $00, $4b, $0b, $99, $0b, $00, $00

Call_000_38bb:
    nop                                           ; $38bb: $00
    nop                                           ; $38bc: $00
    ld c, e                                       ; $38bd: $4b
    ld l, $99                                     ; $38be: $2e $99
    inc c                                         ; $38c0: $0c
    inc b                                         ; $38c1: $04
    inc b                                         ; $38c2: $04
    nop                                           ; $38c3: $00
    nop                                           ; $38c4: $00
    inc h                                         ; $38c5: $24
    ld b, l                                       ; $38c6: $45
    sbc c                                         ; $38c7: $99
    dec bc                                        ; $38c8: $0b
    ld bc, $0001                                  ; $38c9: $01 $01 $00
    nop                                           ; $38cc: $00
    ld hl, $9959                                  ; $38cd: $21 $59 $99
    inc c                                         ; $38d0: $0c
    dec b                                         ; $38d1: $05
    dec b                                         ; $38d2: $05
    nop                                           ; $38d3: $00
    nop                                           ; $38d4: $00
    dec l                                         ; $38d5: $2d
    ld [hl], a                                    ; $38d6: $77
    sbc c                                         ; $38d7: $99
    dec bc                                        ; $38d8: $0b
    ld [bc], a                                    ; $38d9: $02
    ld [bc], a                                    ; $38da: $02
    nop                                           ; $38db: $00
    ld a, [bc]                                    ; $38dc: $0a
    ld b, d                                       ; $38dd: $42
    nop                                           ; $38de: $00
    sbc c                                         ; $38df: $99
    ld [$0909], sp                                ; $38e0: $08 $09 $09
    nop                                           ; $38e3: $00
    nop                                           ; $38e4: $00
    ld b, d                                       ; $38e5: $42
    sbc a                                         ; $38e6: $9f
    sbc c                                         ; $38e7: $99
    inc c                                         ; $38e8: $0c
    ld b, $06                                     ; $38e9: $06 $06
    nop                                           ; $38eb: $00
    nop                                           ; $38ec: $00
    ld l, c                                       ; $38ed: $69
    xor c                                         ; $38ee: $a9
    sbc c                                         ; $38ef: $99
    dec bc                                        ; $38f0: $0b
    inc bc                                        ; $38f1: $03
    inc bc                                        ; $38f2: $03
    nop                                           ; $38f3: $00
    nop                                           ; $38f4: $00
    inc h                                         ; $38f5: $24
    cp a                                          ; $38f6: $bf
    sbc c                                         ; $38f7: $99

Call_000_38f8:
    inc bc                                        ; $38f8: $03
    rlca                                          ; $38f9: $07
    rlca                                          ; $38fa: $07
    nop                                           ; $38fb: $00
    nop                                           ; $38fc: $00
    inc h                                         ; $38fd: $24
    ret nz                                        ; $38fe: $c0

    sbc c                                         ; $38ff: $99
    ld a, [bc]                                    ; $3900: $0a
    ld [$0008], sp                                ; $3901: $08 $08 $00
    nop                                           ; $3904: $00
    inc h                                         ; $3905: $24
    pop bc                                        ; $3906: $c1
    sbc c                                         ; $3907: $99
    inc bc                                        ; $3908: $03
    rlca                                          ; $3909: $07
    rlca                                          ; $390a: $07
    nop                                           ; $390b: $00
    nop                                           ; $390c: $00
    inc h                                         ; $390d: $24
    jp nz, $0a99                                  ; $390e: $c2 $99 $0a

    ld [$0008], sp                                ; $3911: $08 $08 $00
    nop                                           ; $3914: $00
    inc h                                         ; $3915: $24
    jp Jump_000_0399                              ; $3916: $c3 $99 $03


    rlca                                          ; $3919: $07
    rlca                                          ; $391a: $07
    nop                                           ; $391b: $00
    nop                                           ; $391c: $00
    inc h                                         ; $391d: $24
    call nz, $0a99                                ; $391e: $c4 $99 $0a
    ld [$0008], sp                                ; $3921: $08 $08 $00
    nop                                           ; $3924: $00
    inc h                                         ; $3925: $24
    or d                                          ; $3926: $b2
    sbc l                                         ; $3927: $9d
    nop                                           ; $3928: $00
    ld a, [bc]                                    ; $3929: $0a
    ld a, [bc]                                    ; $392a: $0a
    nop                                           ; $392b: $00

    db $80, $2d, $02, $08, $00, $00

    nop                                           ; $3932: $00
    nop                                           ; $3933: $00

    db $80, $2d, $02, $08, $00, $01

    nop                                           ; $393a: $00
    nop                                           ; $393b: $00

    db $80, $2d, $02, $08, $00, $02

    nop                                           ; $3942: $00
    nop                                           ; $3943: $00

Jump_000_3944:
    ld a, [$c771]                                 ; $3944: $fa $71 $c7
    ld [$cc34], a                                 ; $3947: $ea $34 $cc
    ld a, $01                                     ; $394a: $3e $01
    ld [$c9eb], a                                 ; $394c: $ea $eb $c9
    ld a, $4b                                     ; $394f: $3e $4b
    ld [$cb9d], a                                 ; $3951: $ea $9d $cb
    ld a, $0d                                     ; $3954: $3e $0d
    ld [$cb9c], a                                 ; $3956: $ea $9c $cb
    ld a, $08                                     ; $3959: $3e $08
    ld [$cb9e], a                                 ; $395b: $ea $9e $cb
    ld a, $05                                     ; $395e: $3e $05
    ld [$c12f], a                                 ; $3960: $ea $2f $c1
    ld a, $23                                     ; $3963: $3e $23
    call Call_000_303d                            ; $3965: $cd $3d $30
    ld a, $16                                     ; $3968: $3e $16
    call Call_000_13e0                            ; $396a: $cd $e0 $13
    ld a, $03                                     ; $396d: $3e $03
    ld [$cb9f], a                                 ; $396f: $ea $9f $cb
    xor a                                         ; $3972: $af
    ld [$c675], a                                 ; $3973: $ea $75 $c6
    ret                                           ; $3976: $c9


    ld a, [$c676]                                 ; $3977: $fa $76 $c6
    or a                                          ; $397a: $b7
    jp z, Jump_000_3a16                           ; $397b: $ca $16 $3a

    dec a                                         ; $397e: $3d
    ld hl, $c696                                  ; $397f: $21 $96 $c6
    add l                                         ; $3982: $85
    ld l, a                                       ; $3983: $6f
    ld a, $00                                     ; $3984: $3e $00
    adc h                                         ; $3986: $8c
    ld h, a                                       ; $3987: $67
    ld a, [$c677]                                 ; $3988: $fa $77 $c6
    ld [hl], a                                    ; $398b: $77
    ld a, [$c676]                                 ; $398c: $fa $76 $c6
    dec a                                         ; $398f: $3d
    add $82                                       ; $3990: $c6 $82
    ld d, a                                       ; $3992: $57
    ld [$c660], a                                 ; $3993: $ea $60 $c6
    xor a                                         ; $3996: $af
    ld e, a                                       ; $3997: $5f
    ld [$c65f], a                                 ; $3998: $ea $5f $c6
    ld a, [$c677]                                 ; $399b: $fa $77 $c6
    sla a                                         ; $399e: $cb $27
    ld hl, $4001                                  ; $39a0: $21 $01 $40
    add l                                         ; $39a3: $85
    ld l, a                                       ; $39a4: $6f
    ld a, $00                                     ; $39a5: $3e $00
    adc h                                         ; $39a7: $8c
    ld h, a                                       ; $39a8: $67
    ld b, $19                                     ; $39a9: $06 $19
    call Call_000_099e                            ; $39ab: $cd $9e $09
    ld a, $04                                     ; $39ae: $3e $04
    ldh [$ac], a                                  ; $39b0: $e0 $ac
    ld a, $19                                     ; $39b2: $3e $19
    ldh [$ad], a                                  ; $39b4: $e0 $ad
    ld a, $08                                     ; $39b6: $3e $08
    ldh [$ae], a                                  ; $39b8: $e0 $ae
    call Call_000_0cf2                            ; $39ba: $cd $f2 $0c
    ret                                           ; $39bd: $c9


    ld a, [$c676]                                 ; $39be: $fa $76 $c6
    bit 7, a                                      ; $39c1: $cb $7f

Jump_000_39c3:
    jr nz, jr_000_3a04                            ; $39c3: $20 $3f

    ld a, [$c677]                                 ; $39c5: $fa $77 $c6
    sla a                                         ; $39c8: $cb $27
    ld hl, $4001                                  ; $39ca: $21 $01 $40
    add l                                         ; $39cd: $85
    ld l, a                                       ; $39ce: $6f
    ld a, $00                                     ; $39cf: $3e $00
    adc h                                         ; $39d1: $8c
    ld h, a                                       ; $39d2: $67
    ld b, $19                                     ; $39d3: $06 $19
    call Call_000_099e                            ; $39d5: $cd $9e $09
    ld a, $80                                     ; $39d8: $3e $80
    add c                                         ; $39da: $81
    ld c, a                                       ; $39db: $4f
    ld a, b                                       ; $39dc: $78
    adc $00                                       ; $39dd: $ce $00
    ld b, a                                       ; $39df: $47
    ld a, $04                                     ; $39e0: $3e $04
    ldh [$ac], a                                  ; $39e2: $e0 $ac
    ld a, $19                                     ; $39e4: $3e $19
    ldh [$ad], a                                  ; $39e6: $e0 $ad
    ld a, $08                                     ; $39e8: $3e $08
    ldh [$ae], a                                  ; $39ea: $e0 $ae
    ld a, [$c65f]                                 ; $39ec: $fa $5f $c6
    add $80                                       ; $39ef: $c6 $80
    ld e, a                                       ; $39f1: $5f
    ld a, [$c660]                                 ; $39f2: $fa $60 $c6
    adc $00                                       ; $39f5: $ce $00
    ld d, a                                       ; $39f7: $57
    call Call_000_0cf2                            ; $39f8: $cd $f2 $0c
    ld a, [$c676]                                 ; $39fb: $fa $76 $c6
    set 7, a                                      ; $39fe: $cb $ff
    ld [$c676], a                                 ; $3a00: $ea $76 $c6
    ret                                           ; $3a03: $c9


jr_000_3a04:
    ld a, [$c676]                                 ; $3a04: $fa $76 $c6
    and $7f                                       ; $3a07: $e6 $7f
    inc a                                         ; $3a09: $3c
    ld b, a                                       ; $3a0a: $47
    ld a, [$c677]                                 ; $3a0b: $fa $77 $c6
    call Call_000_22ce                            ; $3a0e: $cd $ce $22
    ld a, $01                                     ; $3a11: $3e $01
    ld [$c69a], a                                 ; $3a13: $ea $9a $c6

Jump_000_3a16:
    xor a                                         ; $3a16: $af
    ld [$c675], a                                 ; $3a17: $ea $75 $c6
    ret                                           ; $3a1a: $c9


    ld a, $03                                     ; $3a1b: $3e $03
    call Call_000_0e0c                            ; $3a1d: $cd $0c $0e
    ret                                           ; $3a20: $c9


    ld a, [$c12b]                                 ; $3a21: $fa $2b $c1
    or a                                          ; $3a24: $b7
    ret nz                                        ; $3a25: $c0

    jp Jump_000_0171                              ; $3a26: $c3 $71 $01


    ret                                           ; $3a29: $c9


    ld a, $0a                                     ; $3a2a: $3e $0a
    ld [$c12f], a                                 ; $3a2c: $ea $2f $c1
    ld a, $01                                     ; $3a2f: $3e $01
    ld [$ce79], a                                 ; $3a31: $ea $79 $ce
    ret                                           ; $3a34: $c9


    ld a, [$ce79]                                 ; $3a35: $fa $79 $ce
    or a                                          ; $3a38: $b7
    ret nz                                        ; $3a39: $c0

    ld a, [$c592]                                 ; $3a3a: $fa $92 $c5
    or a                                          ; $3a3d: $b7
    ret nz                                        ; $3a3e: $c0

    ld [$c675], a                                 ; $3a3f: $ea $75 $c6
    ret                                           ; $3a42: $c9


    call Call_000_35cf                            ; $3a43: $cd $cf $35
    ldh [$9c], a                                  ; $3a46: $e0 $9c
    ld l, $56                                     ; $3a48: $2e $56
    ld h, $72                                     ; $3a4a: $26 $72
    ld a, $02                                     ; $3a4c: $3e $02
    call Call_000_0a5e                            ; $3a4e: $cd $5e $0a
    ret                                           ; $3a51: $c9


    ld a, [$c592]                                 ; $3a52: $fa $92 $c5
    or a                                          ; $3a55: $b7
    ret nz                                        ; $3a56: $c0

    ld [$c675], a                                 ; $3a57: $ea $75 $c6
    ret                                           ; $3a5a: $c9


    call Call_000_35cf                            ; $3a5b: $cd $cf $35
    ld a, $0b                                     ; $3a5e: $3e $0b
    ld [$c12f], a                                 ; $3a60: $ea $2f $c1
    ld a, $01                                     ; $3a63: $3e $01
    ld [$ce83], a                                 ; $3a65: $ea $83 $ce
    ret                                           ; $3a68: $c9


    ld a, [$ce83]                                 ; $3a69: $fa $83 $ce
    or a                                          ; $3a6c: $b7
    ret nz                                        ; $3a6d: $c0

    ld a, [$c592]                                 ; $3a6e: $fa $92 $c5
    or a                                          ; $3a71: $b7
    ret nz                                        ; $3a72: $c0

    ld [$c675], a                                 ; $3a73: $ea $75 $c6
    ret                                           ; $3a76: $c9


    ld a, [$c676]                                 ; $3a77: $fa $76 $c6
    rst $10                                       ; $3a7a: $d7

    add a                                         ; $3a7b: $87
    ld a, [hl-]                                   ; $3a7c: $3a
    ld [bc], a                                    ; $3a7d: $02
    dec sp                                        ; $3a7e: $3b

    db $16, $3b

    sub e                                         ; $3a81: $93
    ld a, [hl-]                                   ; $3a82: $3a
    ld [c], a                                     ; $3a83: $e2
    dec sp                                        ; $3a84: $3b
    ld e, d                                       ; $3a85: $5a
    dec sp                                        ; $3a86: $3b
    ldh [$9c], a                                  ; $3a87: $e0 $9c
    ld l, $cb                                     ; $3a89: $2e $cb
    ld h, $71                                     ; $3a8b: $26 $71
    ld a, $02                                     ; $3a8d: $3e $02
    call Call_000_0a5e                            ; $3a8f: $cd $5e $0a
    ret                                           ; $3a92: $c9


    ldh [$9c], a                                  ; $3a93: $e0 $9c
    ld l, $c4                                     ; $3a95: $2e $c4
    ld h, $6e                                     ; $3a97: $26 $6e
    ld a, $01                                     ; $3a99: $3e $01
    call Call_000_0a5e                            ; $3a9b: $cd $5e $0a
    ret                                           ; $3a9e: $c9


    ld a, [$c592]                                 ; $3a9f: $fa $92 $c5
    or a                                          ; $3aa2: $b7
    ret nz                                        ; $3aa3: $c0

    ld [$c675], a                                 ; $3aa4: $ea $75 $c6
    ret                                           ; $3aa7: $c9


    ld a, [$c1d6]                                 ; $3aa8: $fa $d6 $c1
    ld [$c69d], a                                 ; $3aab: $ea $9d $c6
    ld a, [$c1d7]                                 ; $3aae: $fa $d7 $c1
    ld [$c6a2], a                                 ; $3ab1: $ea $a2 $c6
    ld a, [$c1d8]                                 ; $3ab4: $fa $d8 $c1
    ld [$c6a3], a                                 ; $3ab7: $ea $a3 $c6
    ld a, [$c5f8]                                 ; $3aba: $fa $f8 $c5
    ld [$c69e], a                                 ; $3abd: $ea $9e $c6
    ld a, [$c5f9]                                 ; $3ac0: $fa $f9 $c5
    ld [$c69f], a                                 ; $3ac3: $ea $9f $c6
    ld a, [$c6af]                                 ; $3ac6: $fa $af $c6
    ld [$c6a0], a                                 ; $3ac9: $ea $a0 $c6
    ld a, [$c6b0]                                 ; $3acc: $fa $b0 $c6
    add $10                                       ; $3acf: $c6 $10
    ld [$c6a1], a                                 ; $3ad1: $ea $a1 $c6
    ld a, [$c7fc]                                 ; $3ad4: $fa $fc $c7
    ld [$c7fa], a                                 ; $3ad7: $ea $fa $c7
    ld a, [$c7fd]                                 ; $3ada: $fa $fd $c7
    ld [$c7fb], a                                 ; $3add: $ea $fb $c7
    ldh [$9c], a                                  ; $3ae0: $e0 $9c
    ld l, $0f                                     ; $3ae2: $2e $0f
    ld h, $4c                                     ; $3ae4: $26 $4c
    ld a, $02                                     ; $3ae6: $3e $02
    call Call_000_0a5e                            ; $3ae8: $cd $5e $0a
    ld a, [$cbc2]                                 ; $3aeb: $fa $c2 $cb
    ld b, a                                       ; $3aee: $47

Call_000_3aef:
    ld a, [$c7fa]                                 ; $3aef: $fa $fa $c7
    cp b                                          ; $3af2: $b8
    ret nz                                        ; $3af3: $c0

    ld a, [$cbc3]                                 ; $3af4: $fa $c3 $cb
    ld b, a                                       ; $3af7: $47
    ld a, [$c7fb]                                 ; $3af8: $fa $fb $c7
    cp b                                          ; $3afb: $b8
    ret nz                                        ; $3afc: $c0

    xor a                                         ; $3afd: $af
    ld [$c675], a                                 ; $3afe: $ea $75 $c6
    ret                                           ; $3b01: $c9


    ld a, $03                                     ; $3b02: $3e $03
    call Call_000_0e0c                            ; $3b04: $cd $0c $0e
    ld a, $19                                     ; $3b07: $3e $19
    ld [$c893], a                                 ; $3b09: $ea $93 $c8
    ld a, $0e                                     ; $3b0c: $3e $0e
    ld [$c12f], a                                 ; $3b0e: $ea $2f $c1
    xor a                                         ; $3b11: $af
    ld [$c675], a                                 ; $3b12: $ea $75 $c6
    ret                                           ; $3b15: $c9


    ld a, $9f                                     ; $3b16: $3e $9f
    ld [$c675], a                                 ; $3b18: $ea $75 $c6
    ld a, $03                                     ; $3b1b: $3e $03
    call Call_000_0e0c                            ; $3b1d: $cd $0c $0e
    ld a, $02                                     ; $3b20: $3e $02
    ld [$c9d0], a                                 ; $3b22: $ea $d0 $c9
    ld a, $15                                     ; $3b25: $3e $15
    ld [$c893], a                                 ; $3b27: $ea $93 $c8
    ld a, $0e                                     ; $3b2a: $3e $0e
    ld [$c12f], a                                 ; $3b2c: $ea $2f $c1
    ret                                           ; $3b2f: $c9


    ld a, [$c12f]                                 ; $3b30: $fa $2f $c1
    cp $02                                        ; $3b33: $fe $02
    ret nz                                        ; $3b35: $c0

    ld a, $c0                                     ; $3b36: $3e $c0

Jump_000_3b38:
    ld [$c597], a                                 ; $3b38: $ea $97 $c5
    ld a, $3b                                     ; $3b3b: $3e $3b

Call_000_3b3d:
    ld [$c598], a                                 ; $3b3d: $ea $98 $c5
    ld a, $00                                     ; $3b40: $3e $00

Call_000_3b42:
    ld [$c59b], a                                 ; $3b42: $ea $9b $c5
    ld a, $01                                     ; $3b45: $3e $01
    ld [$c592], a                                 ; $3b47: $ea $92 $c5
    ld a, $02                                     ; $3b4a: $3e $02
    ld [$c595], a                                 ; $3b4c: $ea $95 $c5
    ld a, $ff                                     ; $3b4f: $3e $ff
    ld [$c67a], a                                 ; $3b51: $ea $7a $c6
    ld a, $81                                     ; $3b54: $3e $81
    ld [$c675], a                                 ; $3b56: $ea $75 $c6
    ret                                           ; $3b59: $c9


    ld a, $a1                                     ; $3b5a: $3e $a1
    ld [$c675], a                                 ; $3b5c: $ea $75 $c6
    ld a, $03                                     ; $3b5f: $3e $03
    call Call_000_0e0c                            ; $3b61: $cd $0c $0e
    ld a, $01                                     ; $3b64: $3e $01
    ld [$c9d0], a                                 ; $3b66: $ea $d0 $c9
    ld a, $15                                     ; $3b69: $3e $15
    ld [$c893], a                                 ; $3b6b: $ea $93 $c8
    ld a, $0e                                     ; $3b6e: $3e $0e
    ld [$c12f], a                                 ; $3b70: $ea $2f $c1
    ret                                           ; $3b73: $c9


    ld a, [$c12f]                                 ; $3b74: $fa $2f $c1
    cp $02                                        ; $3b77: $fe $02
    ret nz                                        ; $3b79: $c0

    ld a, $9e                                     ; $3b7a: $3e $9e
    ld [$c597], a                                 ; $3b7c: $ea $97 $c5
    ld a, $3b                                     ; $3b7f: $3e $3b
    ld [$c598], a                                 ; $3b81: $ea $98 $c5
    ld a, $00                                     ; $3b84: $3e $00
    ld [$c59b], a                                 ; $3b86: $ea $9b $c5
    ld a, $01                                     ; $3b89: $3e $01
    ld [$c592], a                                 ; $3b8b: $ea $92 $c5
    ld a, $02                                     ; $3b8e: $3e $02
    ld [$c595], a                                 ; $3b90: $ea $95 $c5
    ld a, $ff                                     ; $3b93: $3e $ff
    ld [$c67a], a                                 ; $3b95: $ea $7a $c6
    ld a, $81                                     ; $3b98: $3e $81
    ld [$c675], a                                 ; $3b9a: $ea $75 $c6
    ret                                           ; $3b9d: $c9


    ld e, $37                                     ; $3b9e: $1e $37
    inc a                                         ; $3ba0: $3c
    ld b, a                                       ; $3ba1: $47
    nop                                           ; $3ba2: $00
    ld b, a                                       ; $3ba3: $47
    ld b, d                                       ; $3ba4: $42
    rst $38                                       ; $3ba5: $ff
    dec c                                         ; $3ba6: $0d
    ld e, b                                       ; $3ba7: $58
    ldh a, [rNR31]                                ; $3ba8: $f0 $1b
    ld e, b                                       ; $3baa: $58
    add hl, bc                                    ; $3bab: $09
    rst $38                                       ; $3bac: $ff
    ld [$0dff], sp                                ; $3bad: $08 $ff $0d
    dec l                                         ; $3bb0: $2d
    dec sp                                        ; $3bb1: $3b
    inc [hl]                                      ; $3bb2: $34
    ld b, a                                       ; $3bb3: $47
    ld d, d                                       ; $3bb4: $52
    nop                                           ; $3bb5: $00
    ld [hl], $42                                  ; $3bb6: $36 $42
    ld b, d                                       ; $3bb8: $42
    ccf                                           ; $3bb9: $3f
    ld bc, $ffff                                  ; $3bba: $01 $ff $ff
    rst $38                                       ; $3bbd: $ff
    rst $38                                       ; $3bbe: $ff
    rst $38                                       ; $3bbf: $ff

    db $1e, $37, $3c, $47, $00, $47, $42, $ff, $0d, $58, $f0, $1c, $58, $09, $ff, $08
    db $ff, $0d, $2d, $3b, $34, $47, $52, $00, $36, $42, $42, $3f, $01, $ff, $ff

    rst $38                                       ; $3bdf: $ff
    rst $38                                       ; $3be0: $ff
    rst $38                                       ; $3be1: $ff
    ld a, $a0                                     ; $3be2: $3e $a0
    ld [$c675], a                                 ; $3be4: $ea $75 $c6
    ld a, $03                                     ; $3be7: $3e $03
    call Call_000_0e0c                            ; $3be9: $cd $0c $0e
    ret                                           ; $3bec: $c9


    ld a, [$c12b]                                 ; $3bed: $fa $2b $c1
    or a                                          ; $3bf0: $b7
    ret nz                                        ; $3bf1: $c0

    ldh [$9c], a                                  ; $3bf2: $e0 $9c
    ld l, $43                                     ; $3bf4: $2e $43
    ld h, $42                                     ; $3bf6: $26 $42
    ld a, $01                                     ; $3bf8: $3e $01
    call Call_000_0a5e                            ; $3bfa: $cd $5e $0a
    ld a, $02                                     ; $3bfd: $3e $02
    ld [$c9d0], a                                 ; $3bff: $ea $d0 $c9
    ld a, $29                                     ; $3c02: $3e $29
    ld [$c893], a                                 ; $3c04: $ea $93 $c8
    xor a                                         ; $3c07: $af
    ld [$c12f], a                                 ; $3c08: $ea $2f $c1
    ld [$c130], a                                 ; $3c0b: $ea $30 $c1
    ld a, $03                                     ; $3c0e: $3e $03
    ld [$c0a7], a                                 ; $3c10: $ea $a7 $c0
    xor a                                         ; $3c13: $af
    ld [$c675], a                                 ; $3c14: $ea $75 $c6
    ret                                           ; $3c17: $c9


    ret                                           ; $3c18: $c9


    db $05, $01, $02, $01, $05, $01, $01, $02, $ff

    rst $38                                       ; $3c22: $ff
    rst $38                                       ; $3c23: $ff
    rst $38                                       ; $3c24: $ff

    db $05, $01, $03, $02, $05, $01, $00, $01, $05, $01, $03, $00, $ff

    rst $38                                       ; $3c32: $ff
    rst $38                                       ; $3c33: $ff
    rst $38                                       ; $3c34: $ff

Call_000_3c35:
    ld a, [$cc70]                                 ; $3c35: $fa $70 $cc
    rst $10                                       ; $3c38: $d7

    ld b, c                                       ; $3c39: $41
    inc a                                         ; $3c3a: $3c

    db $72, $3c

    ld a, a                                       ; $3c3d: $7f
    inc a                                         ; $3c3e: $3c
    and [hl]                                      ; $3c3f: $a6
    inc a                                         ; $3c40: $3c

Call_000_3c41:
    xor a                                         ; $3c41: $af
    ld [$cc71], a                                 ; $3c42: $ea $71 $cc
    ld [$cc75], a                                 ; $3c45: $ea $75 $cc
    ld [$cc74], a                                 ; $3c48: $ea $74 $cc
    ld [$cc73], a                                 ; $3c4b: $ea $73 $cc
    ld [$cc76], a                                 ; $3c4e: $ea $76 $cc
    ld [$ce82], a                                 ; $3c51: $ea $82 $ce
    ld [$cc72], a                                 ; $3c54: $ea $72 $cc
    ld [$cc77], a                                 ; $3c57: $ea $77 $cc
    ld [$cc78], a                                 ; $3c5a: $ea $78 $cc
    inc a                                         ; $3c5d: $3c
    ld [$cc70], a                                 ; $3c5e: $ea $70 $cc
    ld a, $4e                                     ; $3c61: $3e $4e
    ld [$cd79], a                                 ; $3c63: $ea $79 $cd
    ld a, $53                                     ; $3c66: $3e $53
    ld [$ce81], a                                 ; $3c68: $ea $81 $ce
    ldh [rSB], a                                  ; $3c6b: $e0 $01
    ld a, $80                                     ; $3c6d: $3e $80
    ldh [rSC], a                                  ; $3c6f: $e0 $02
    ret                                           ; $3c71: $c9


    call Call_000_3d1f                            ; $3c72: $cd $1f $3d
    ld a, [$cc75]                                 ; $3c75: $fa $75 $cc
    or a                                          ; $3c78: $b7
    ret z                                         ; $3c79: $c8

    xor a                                         ; $3c7a: $af
    ld [$cc70], a                                 ; $3c7b: $ea $70 $cc
    ret                                           ; $3c7e: $c9


    call Call_000_3d1f                            ; $3c7f: $cd $1f $3d
    ld a, [$cc73]                                 ; $3c82: $fa $73 $cc
    or a                                          ; $3c85: $b7
    ret z                                         ; $3c86: $c8

    xor a                                         ; $3c87: $af
    ld [$cc73], a                                 ; $3c88: $ea $73 $cc
    ld a, [$cc75]                                 ; $3c8b: $fa $75 $cc
    or a                                          ; $3c8e: $b7
    jr z, jr_000_3c96                             ; $3c8f: $28 $05

    xor a                                         ; $3c91: $af
    ld [$cc70], a                                 ; $3c92: $ea $70 $cc
    ret                                           ; $3c95: $c9


jr_000_3c96:
    ld a, [$cc76]                                 ; $3c96: $fa $76 $cc
    or a                                          ; $3c99: $b7
    jr z, jr_000_3ca1                             ; $3c9a: $28 $05

    xor a                                         ; $3c9c: $af
    ld [$cc70], a                                 ; $3c9d: $ea $70 $cc
    ret                                           ; $3ca0: $c9


jr_000_3ca1:
    ld a, $81                                     ; $3ca1: $3e $81
    ldh [rSC], a                                  ; $3ca3: $e0 $02
    ret                                           ; $3ca5: $c9


    call Call_000_3d1f                            ; $3ca6: $cd $1f $3d
    ld a, [$cc75]                                 ; $3ca9: $fa $75 $cc
    or a                                          ; $3cac: $b7
    ret z                                         ; $3cad: $c8

    xor a                                         ; $3cae: $af
    ld [$cc70], a                                 ; $3caf: $ea $70 $cc
    ret                                           ; $3cb2: $c9


Call_000_3cb3:
    ld [$cc72], a                                 ; $3cb3: $ea $72 $cc
    xor a                                         ; $3cb6: $af
    ld [$cc71], a                                 ; $3cb7: $ea $71 $cc
    ld [$cc75], a                                 ; $3cba: $ea $75 $cc
    ld [$cc73], a                                 ; $3cbd: $ea $73 $cc
    ld a, $4d                                     ; $3cc0: $3e $4d
    ld [$ce81], a                                 ; $3cc2: $ea $81 $ce
    ldh [rSB], a                                  ; $3cc5: $e0 $01
    ld a, $81                                     ; $3cc7: $3e $81
    ldh [rSC], a                                  ; $3cc9: $e0 $02
    ld a, $00                                     ; $3ccb: $3e $00
    ld [$cc74], a                                 ; $3ccd: $ea $74 $cc
    ld a, $01                                     ; $3cd0: $3e $01
    ld [$ce82], a                                 ; $3cd2: $ea $82 $ce
    ld a, $02                                     ; $3cd5: $3e $02
    ld [$cc70], a                                 ; $3cd7: $ea $70 $cc
    ret                                           ; $3cda: $c9


Call_000_3cdb:
    xor a                                         ; $3cdb: $af

Call_000_3cdc:
    ld [$cc76], a                                 ; $3cdc: $ea $76 $cc
    ld [$cc71], a                                 ; $3cdf: $ea $71 $cc
    ld [$cc75], a                                 ; $3ce2: $ea $75 $cc
    ld [$cc73], a                                 ; $3ce5: $ea $73 $cc
    ld [$cc74], a                                 ; $3ce8: $ea $74 $cc
    ld a, $53                                     ; $3ceb: $3e $53
    ld [$ce81], a                                 ; $3ced: $ea $81 $ce
    ldh [rSB], a                                  ; $3cf0: $e0 $01
    ld a, $80                                     ; $3cf2: $3e $80
    ldh [rSC], a                                  ; $3cf4: $e0 $02
    ld a, $01                                     ; $3cf6: $3e $01
    ld [$ce82], a                                 ; $3cf8: $ea $82 $ce
    ld a, $01                                     ; $3cfb: $3e $01
    ld [$cc70], a                                 ; $3cfd: $ea $70 $cc
    ret                                           ; $3d00: $c9


Call_000_3d01:
    ld a, [$cc72]                                 ; $3d01: $fa $72 $cc
    dec a                                         ; $3d04: $3d
    ld c, a                                       ; $3d05: $4f
    ld hl, $cc79                                  ; $3d06: $21 $79 $cc
    ld b, $00                                     ; $3d09: $06 $00

jr_000_3d0b:
    ld a, [hl+]                                   ; $3d0b: $2a
    add b                                         ; $3d0c: $80
    ld b, a                                       ; $3d0d: $47
    dec c                                         ; $3d0e: $0d
    jr nz, jr_000_3d0b                            ; $3d0f: $20 $fa

    xor a                                         ; $3d11: $af
    ld [$cc76], a                                 ; $3d12: $ea $76 $cc
    ld a, [hl]                                    ; $3d15: $7e
    cp b                                          ; $3d16: $b8
    jr z, jr_000_3d1e                             ; $3d17: $28 $05

    ld a, $42                                     ; $3d19: $3e $42
    ld [$cc76], a                                 ; $3d1b: $ea $76 $cc

jr_000_3d1e:
    ret                                           ; $3d1e: $c9


Call_000_3d1f:
    ld a, [$cc77]                                 ; $3d1f: $fa $77 $cc
    add $01                                       ; $3d22: $c6 $01
    ld [$cc77], a                                 ; $3d24: $ea $77 $cc
    ld a, [$cc78]                                 ; $3d27: $fa $78 $cc
    adc $00                                       ; $3d2a: $ce $00
    ld [$cc78], a                                 ; $3d2c: $ea $78 $cc
    ret                                           ; $3d2f: $c9


Jump_000_3d30:
    push af                                       ; $3d30: $f5
    push bc                                       ; $3d31: $c5
    push de                                       ; $3d32: $d5
    push hl                                       ; $3d33: $e5
    ei                                            ; $3d34: $fb
    ld a, [$cc71]                                 ; $3d35: $fa $71 $cc
    or a                                          ; $3d38: $b7
    jp z, Jump_000_3ddf                           ; $3d39: $ca $df $3d

    dec a                                         ; $3d3c: $3d
    jr z, jr_000_3d96                             ; $3d3d: $28 $57

Jump_000_3d3f:
jr_000_3d3f:
    ld hl, $cc79                                  ; $3d3f: $21 $79 $cc
    ld a, [$cc71]                                 ; $3d42: $fa $71 $cc
    dec a                                         ; $3d45: $3d
    add l                                         ; $3d46: $85
    ld l, a                                       ; $3d47: $6f
    ld a, $00                                     ; $3d48: $3e $00
    adc h                                         ; $3d4a: $8c
    ld h, a                                       ; $3d4b: $67
    ldh a, [rSB]                                  ; $3d4c: $f0 $01
    ld [hl], a                                    ; $3d4e: $77

Jump_000_3d4f:
    ld hl, $cd79                                  ; $3d4f: $21 $79 $cd
    ld a, [$cc71]                                 ; $3d52: $fa $71 $cc
    add l                                         ; $3d55: $85
    ld l, a                                       ; $3d56: $6f
    ld a, $00                                     ; $3d57: $3e $00
    adc h                                         ; $3d59: $8c
    ld h, a                                       ; $3d5a: $67
    ld a, [hl]                                    ; $3d5b: $7e
    ldh [rSB], a                                  ; $3d5c: $e0 $01
    xor a                                         ; $3d5e: $af
    ld [$cc77], a                                 ; $3d5f: $ea $77 $cc
    ld [$cc78], a                                 ; $3d62: $ea $78 $cc
    ld [$c0a8], a                                 ; $3d65: $ea $a8 $c0
    ld [$c0a9], a                                 ; $3d68: $ea $a9 $c0
    ld a, [$cc74]                                 ; $3d6b: $fa $74 $cc
    or a                                          ; $3d6e: $b7
    jr z, jr_000_3d75                             ; $3d6f: $28 $04

    ld a, $80                                     ; $3d71: $3e $80
    ldh [rSC], a                                  ; $3d73: $e0 $02

jr_000_3d75:
    ld a, [$cc71]                                 ; $3d75: $fa $71 $cc
    inc a                                         ; $3d78: $3c
    ld [$cc71], a                                 ; $3d79: $ea $71 $cc
    ld b, a                                       ; $3d7c: $47
    ld a, [$cc72]                                 ; $3d7d: $fa $72 $cc
    inc a                                         ; $3d80: $3c
    cp b                                          ; $3d81: $b8
    jr nz, jr_000_3d8c                            ; $3d82: $20 $08

    xor a                                         ; $3d84: $af
    ld [$cc74], a                                 ; $3d85: $ea $74 $cc
    inc a                                         ; $3d88: $3c
    ld [$cc75], a                                 ; $3d89: $ea $75 $cc

jr_000_3d8c:
    ld a, $01                                     ; $3d8c: $3e $01
    ld [$cc73], a                                 ; $3d8e: $ea $73 $cc
    pop hl                                        ; $3d91: $e1
    pop de                                        ; $3d92: $d1
    pop bc                                        ; $3d93: $c1
    pop af                                        ; $3d94: $f1
    reti                                          ; $3d95: $d9


jr_000_3d96:
    ld a, [$cc74]                                 ; $3d96: $fa $74 $cc
    or a                                          ; $3d99: $b7
    jr nz, jr_000_3db5                            ; $3d9a: $20 $19

    ldh a, [rSB]                                  ; $3d9c: $f0 $01
    cp $4e                                        ; $3d9e: $fe $4e
    jr nz, jr_000_3da7                            ; $3da0: $20 $05

    ld [$cc76], a                                 ; $3da2: $ea $76 $cc
    jr jr_000_3df9                                ; $3da5: $18 $52

jr_000_3da7:
    ld b, a                                       ; $3da7: $47
    ld a, [$cd79]                                 ; $3da8: $fa $79 $cd
    cp b                                          ; $3dab: $b8
    jr z, jr_000_3d3f                             ; $3dac: $28 $91

    ld a, $49                                     ; $3dae: $3e $49
    ld [$cc76], a                                 ; $3db0: $ea $76 $cc
    jr jr_000_3df9                                ; $3db3: $18 $44

jr_000_3db5:
    ldh a, [rSB]                                  ; $3db5: $f0 $01
    ld b, a                                       ; $3db7: $47
    ld a, [$cd79]                                 ; $3db8: $fa $79 $cd
    cp b                                          ; $3dbb: $b8
    jr z, jr_000_3dc3                             ; $3dbc: $28 $05

    call Call_000_3cdb                            ; $3dbe: $cd $db $3c
    jr jr_000_3d8c                                ; $3dc1: $18 $c9

Jump_000_3dc3:
jr_000_3dc3:
    ld hl, $3e17                                  ; $3dc3: $21 $17 $3e

jr_000_3dc6:
    ld a, [hl+]                                   ; $3dc6: $2a
    cp $ff                                        ; $3dc7: $fe $ff
    jr z, jr_000_3dd1                             ; $3dc9: $28 $06

    cp b                                          ; $3dcb: $b8
    jr z, jr_000_3dd8                             ; $3dcc: $28 $0a

    inc hl                                        ; $3dce: $23
    jr jr_000_3dc6                                ; $3dcf: $18 $f5

jr_000_3dd1:
    ld a, $49                                     ; $3dd1: $3e $49
    ld [$cc76], a                                 ; $3dd3: $ea $76 $cc
    jr jr_000_3df9                                ; $3dd6: $18 $21

jr_000_3dd8:
    ld a, [hl]                                    ; $3dd8: $7e
    ld [$cc72], a                                 ; $3dd9: $ea $72 $cc
    jp Jump_000_3d3f                              ; $3ddc: $c3 $3f $3d


Jump_000_3ddf:
    ldh a, [rSB]                                  ; $3ddf: $f0 $01
    cp $53                                        ; $3de1: $fe $53
    jp z, Jump_000_3d4f                           ; $3de3: $ca $4f $3d

    cp $4d                                        ; $3de6: $fe $4d
    jr z, jr_000_3df1                             ; $3de8: $28 $07

    ld a, $43                                     ; $3dea: $3e $43
    ld [$cc76], a                                 ; $3dec: $ea $76 $cc

Call_000_3def:
    jr jr_000_3df9                                ; $3def: $18 $08

jr_000_3df1:
    ld a, $01                                     ; $3df1: $3e $01
    ld [$cc74], a                                 ; $3df3: $ea $74 $cc
    jp Jump_000_3d4f                              ; $3df6: $c3 $4f $3d


jr_000_3df9:
    xor a                                         ; $3df9: $af
    ld [$cc71], a                                 ; $3dfa: $ea $71 $cc

Jump_000_3dfd:
    ld [$cc74], a                                 ; $3dfd: $ea $74 $cc
    ld [$cc70], a                                 ; $3e00: $ea $70 $cc
    inc a                                         ; $3e03: $3c
    ld [$cc75], a                                 ; $3e04: $ea $75 $cc
    ld a, $01                                     ; $3e07: $3e $01
    ld [$cc73], a                                 ; $3e09: $ea $73 $cc
    pop hl                                        ; $3e0c: $e1
    pop de                                        ; $3e0d: $d1
    pop bc                                        ; $3e0e: $c1
    pop af                                        ; $3e0f: $f1
    reti                                          ; $3e10: $d9


jr_000_3e11:
    dec bc                                        ; $3e11: $0b
    ld a, b                                       ; $3e12: $78
    or c                                          ; $3e13: $b1
    jr nz, jr_000_3e11                            ; $3e14: $20 $fb

Jump_000_3e16:
    ret                                           ; $3e16: $c9


    ld b, e                                       ; $3e17: $43
    ld bc, $d542                                  ; $3e18: $01 $42 $d5
    ld b, [hl]                                    ; $3e1b: $46
    ld [$304c], sp                                ; $3e1c: $08 $4c $30
    rst $38                                       ; $3e1f: $ff
    rst $38                                       ; $3e20: $ff

Call_000_3e21:
    ld a, [$4000]                                 ; $3e21: $fa $00 $40
    push af                                       ; $3e24: $f5
    ld a, b                                       ; $3e25: $78
    ld [$2000], a                                 ; $3e26: $ea $00 $20

jr_000_3e29:
    ld a, [hl+]                                   ; $3e29: $2a
    cp $80                                        ; $3e2a: $fe $80
    jr z, jr_000_3e43                             ; $3e2c: $28 $15

    ld [de], a                                    ; $3e2e: $12
    inc de                                        ; $3e2f: $13
    ld a, [hl+]                                   ; $3e30: $2a
    ld [de], a                                    ; $3e31: $12
    inc de                                        ; $3e32: $13
    ld a, [hl+]                                   ; $3e33: $2a
    ld b, a                                       ; $3e34: $47
    ldh a, [$a7]                                  ; $3e35: $f0 $a7
    add b                                         ; $3e37: $80
    ld [de], a                                    ; $3e38: $12
    inc de                                        ; $3e39: $13
    ld a, [hl+]                                   ; $3e3a: $2a
    ld b, a                                       ; $3e3b: $47
    ldh a, [$a8]                                  ; $3e3c: $f0 $a8

Jump_000_3e3e:
    add b                                         ; $3e3e: $80
    ld [de], a                                    ; $3e3f: $12
    inc de                                        ; $3e40: $13
    jr jr_000_3e29                                ; $3e41: $18 $e6

jr_000_3e43:
    ld a, $80                                     ; $3e43: $3e $80
    ld [de], a                                    ; $3e45: $12
    pop af                                        ; $3e46: $f1
    ld [$2000], a                                 ; $3e47: $ea $00 $20
    ret                                           ; $3e4a: $c9


    nop                                           ; $3e4b: $00
    nop                                           ; $3e4c: $00
    nop                                           ; $3e4d: $00
    nop                                           ; $3e4e: $00
    nop                                           ; $3e4f: $00
    nop                                           ; $3e50: $00
    nop                                           ; $3e51: $00
    nop                                           ; $3e52: $00
    nop                                           ; $3e53: $00
    nop                                           ; $3e54: $00
    nop                                           ; $3e55: $00
    nop                                           ; $3e56: $00
    nop                                           ; $3e57: $00
    nop                                           ; $3e58: $00
    nop                                           ; $3e59: $00
    nop                                           ; $3e5a: $00
    nop                                           ; $3e5b: $00
    nop                                           ; $3e5c: $00
    nop                                           ; $3e5d: $00
    nop                                           ; $3e5e: $00
    nop                                           ; $3e5f: $00
    nop                                           ; $3e60: $00
    nop                                           ; $3e61: $00
    nop                                           ; $3e62: $00
    nop                                           ; $3e63: $00
    nop                                           ; $3e64: $00
    nop                                           ; $3e65: $00
    nop                                           ; $3e66: $00
    nop                                           ; $3e67: $00
    nop                                           ; $3e68: $00
    nop                                           ; $3e69: $00
    nop                                           ; $3e6a: $00
    nop                                           ; $3e6b: $00
    nop                                           ; $3e6c: $00
    nop                                           ; $3e6d: $00
    nop                                           ; $3e6e: $00
    nop                                           ; $3e6f: $00
    nop                                           ; $3e70: $00
    nop                                           ; $3e71: $00
    nop                                           ; $3e72: $00
    nop                                           ; $3e73: $00
    nop                                           ; $3e74: $00
    nop                                           ; $3e75: $00
    nop                                           ; $3e76: $00
    nop                                           ; $3e77: $00
    nop                                           ; $3e78: $00
    nop                                           ; $3e79: $00

Jump_000_3e7a:
    nop                                           ; $3e7a: $00
    nop                                           ; $3e7b: $00
    nop                                           ; $3e7c: $00
    nop                                           ; $3e7d: $00
    nop                                           ; $3e7e: $00
    nop                                           ; $3e7f: $00
    nop                                           ; $3e80: $00
    nop                                           ; $3e81: $00
    nop                                           ; $3e82: $00
    nop                                           ; $3e83: $00
    nop                                           ; $3e84: $00
    nop                                           ; $3e85: $00
    nop                                           ; $3e86: $00
    nop                                           ; $3e87: $00
    nop                                           ; $3e88: $00
    nop                                           ; $3e89: $00
    nop                                           ; $3e8a: $00
    nop                                           ; $3e8b: $00
    nop                                           ; $3e8c: $00
    nop                                           ; $3e8d: $00
    nop                                           ; $3e8e: $00
    nop                                           ; $3e8f: $00
    nop                                           ; $3e90: $00
    nop                                           ; $3e91: $00
    nop                                           ; $3e92: $00
    nop                                           ; $3e93: $00
    nop                                           ; $3e94: $00
    nop                                           ; $3e95: $00
    nop                                           ; $3e96: $00
    nop                                           ; $3e97: $00
    nop                                           ; $3e98: $00
    nop                                           ; $3e99: $00
    nop                                           ; $3e9a: $00
    nop                                           ; $3e9b: $00
    nop                                           ; $3e9c: $00
    nop                                           ; $3e9d: $00
    nop                                           ; $3e9e: $00
    nop                                           ; $3e9f: $00
    nop                                           ; $3ea0: $00
    nop                                           ; $3ea1: $00
    nop                                           ; $3ea2: $00
    nop                                           ; $3ea3: $00
    nop                                           ; $3ea4: $00
    nop                                           ; $3ea5: $00
    nop                                           ; $3ea6: $00
    nop                                           ; $3ea7: $00
    nop                                           ; $3ea8: $00
    nop                                           ; $3ea9: $00
    nop                                           ; $3eaa: $00
    nop                                           ; $3eab: $00
    nop                                           ; $3eac: $00
    nop                                           ; $3ead: $00
    nop                                           ; $3eae: $00
    nop                                           ; $3eaf: $00
    nop                                           ; $3eb0: $00
    nop                                           ; $3eb1: $00
    nop                                           ; $3eb2: $00
    nop                                           ; $3eb3: $00
    nop                                           ; $3eb4: $00
    nop                                           ; $3eb5: $00
    nop                                           ; $3eb6: $00
    nop                                           ; $3eb7: $00
    nop                                           ; $3eb8: $00
    nop                                           ; $3eb9: $00
    nop                                           ; $3eba: $00
    nop                                           ; $3ebb: $00
    nop                                           ; $3ebc: $00
    nop                                           ; $3ebd: $00
    nop                                           ; $3ebe: $00
    nop                                           ; $3ebf: $00
    nop                                           ; $3ec0: $00
    nop                                           ; $3ec1: $00
    nop                                           ; $3ec2: $00
    nop                                           ; $3ec3: $00
    nop                                           ; $3ec4: $00
    nop                                           ; $3ec5: $00
    nop                                           ; $3ec6: $00
    nop                                           ; $3ec7: $00
    nop                                           ; $3ec8: $00
    nop                                           ; $3ec9: $00
    nop                                           ; $3eca: $00
    nop                                           ; $3ecb: $00
    nop                                           ; $3ecc: $00
    nop                                           ; $3ecd: $00
    nop                                           ; $3ece: $00
    nop                                           ; $3ecf: $00
    nop                                           ; $3ed0: $00
    nop                                           ; $3ed1: $00
    nop                                           ; $3ed2: $00
    nop                                           ; $3ed3: $00
    nop                                           ; $3ed4: $00
    nop                                           ; $3ed5: $00
    nop                                           ; $3ed6: $00
    nop                                           ; $3ed7: $00
    nop                                           ; $3ed8: $00
    nop                                           ; $3ed9: $00
    nop                                           ; $3eda: $00
    nop                                           ; $3edb: $00
    nop                                           ; $3edc: $00
    nop                                           ; $3edd: $00
    nop                                           ; $3ede: $00
    nop                                           ; $3edf: $00

Call_000_3ee0:
    nop                                           ; $3ee0: $00
    nop                                           ; $3ee1: $00
    nop                                           ; $3ee2: $00
    nop                                           ; $3ee3: $00
    nop                                           ; $3ee4: $00
    nop                                           ; $3ee5: $00
    nop                                           ; $3ee6: $00
    nop                                           ; $3ee7: $00
    nop                                           ; $3ee8: $00
    nop                                           ; $3ee9: $00
    nop                                           ; $3eea: $00
    nop                                           ; $3eeb: $00
    nop                                           ; $3eec: $00
    nop                                           ; $3eed: $00
    nop                                           ; $3eee: $00
    nop                                           ; $3eef: $00
    nop                                           ; $3ef0: $00
    nop                                           ; $3ef1: $00
    nop                                           ; $3ef2: $00
    nop                                           ; $3ef3: $00
    nop                                           ; $3ef4: $00
    nop                                           ; $3ef5: $00
    nop                                           ; $3ef6: $00
    nop                                           ; $3ef7: $00
    nop                                           ; $3ef8: $00
    nop                                           ; $3ef9: $00
    nop                                           ; $3efa: $00
    nop                                           ; $3efb: $00
    nop                                           ; $3efc: $00
    nop                                           ; $3efd: $00
    nop                                           ; $3efe: $00

Jump_000_3eff:
    nop                                           ; $3eff: $00
    nop                                           ; $3f00: $00
    nop                                           ; $3f01: $00
    nop                                           ; $3f02: $00
    nop                                           ; $3f03: $00
    nop                                           ; $3f04: $00
    nop                                           ; $3f05: $00
    nop                                           ; $3f06: $00
    nop                                           ; $3f07: $00
    nop                                           ; $3f08: $00
    nop                                           ; $3f09: $00
    nop                                           ; $3f0a: $00
    nop                                           ; $3f0b: $00
    nop                                           ; $3f0c: $00
    nop                                           ; $3f0d: $00
    nop                                           ; $3f0e: $00
    nop                                           ; $3f0f: $00
    nop                                           ; $3f10: $00
    nop                                           ; $3f11: $00
    nop                                           ; $3f12: $00
    nop                                           ; $3f13: $00
    nop                                           ; $3f14: $00
    nop                                           ; $3f15: $00
    nop                                           ; $3f16: $00
    nop                                           ; $3f17: $00
    nop                                           ; $3f18: $00
    nop                                           ; $3f19: $00
    nop                                           ; $3f1a: $00
    nop                                           ; $3f1b: $00
    nop                                           ; $3f1c: $00
    nop                                           ; $3f1d: $00
    nop                                           ; $3f1e: $00
    nop                                           ; $3f1f: $00
    nop                                           ; $3f20: $00
    nop                                           ; $3f21: $00
    nop                                           ; $3f22: $00
    nop                                           ; $3f23: $00
    nop                                           ; $3f24: $00
    nop                                           ; $3f25: $00
    nop                                           ; $3f26: $00
    nop                                           ; $3f27: $00
    nop                                           ; $3f28: $00
    nop                                           ; $3f29: $00
    nop                                           ; $3f2a: $00
    nop                                           ; $3f2b: $00
    nop                                           ; $3f2c: $00
    nop                                           ; $3f2d: $00
    nop                                           ; $3f2e: $00
    nop                                           ; $3f2f: $00
    nop                                           ; $3f30: $00
    nop                                           ; $3f31: $00
    nop                                           ; $3f32: $00
    nop                                           ; $3f33: $00
    nop                                           ; $3f34: $00
    nop                                           ; $3f35: $00
    nop                                           ; $3f36: $00
    nop                                           ; $3f37: $00
    nop                                           ; $3f38: $00
    nop                                           ; $3f39: $00
    nop                                           ; $3f3a: $00
    nop                                           ; $3f3b: $00
    nop                                           ; $3f3c: $00
    nop                                           ; $3f3d: $00
    nop                                           ; $3f3e: $00
    nop                                           ; $3f3f: $00
    nop                                           ; $3f40: $00
    nop                                           ; $3f41: $00
    nop                                           ; $3f42: $00
    nop                                           ; $3f43: $00
    nop                                           ; $3f44: $00
    nop                                           ; $3f45: $00
    nop                                           ; $3f46: $00
    nop                                           ; $3f47: $00
    nop                                           ; $3f48: $00
    nop                                           ; $3f49: $00
    nop                                           ; $3f4a: $00
    nop                                           ; $3f4b: $00
    nop                                           ; $3f4c: $00
    nop                                           ; $3f4d: $00
    nop                                           ; $3f4e: $00
    nop                                           ; $3f4f: $00
    nop                                           ; $3f50: $00
    nop                                           ; $3f51: $00
    nop                                           ; $3f52: $00
    nop                                           ; $3f53: $00
    nop                                           ; $3f54: $00
    nop                                           ; $3f55: $00
    nop                                           ; $3f56: $00
    nop                                           ; $3f57: $00
    nop                                           ; $3f58: $00
    nop                                           ; $3f59: $00
    nop                                           ; $3f5a: $00
    nop                                           ; $3f5b: $00
    nop                                           ; $3f5c: $00
    nop                                           ; $3f5d: $00
    nop                                           ; $3f5e: $00
    nop                                           ; $3f5f: $00
    nop                                           ; $3f60: $00
    nop                                           ; $3f61: $00
    nop                                           ; $3f62: $00
    nop                                           ; $3f63: $00
    nop                                           ; $3f64: $00
    nop                                           ; $3f65: $00
    nop                                           ; $3f66: $00
    nop                                           ; $3f67: $00
    nop                                           ; $3f68: $00
    nop                                           ; $3f69: $00
    nop                                           ; $3f6a: $00
    nop                                           ; $3f6b: $00
    nop                                           ; $3f6c: $00
    nop                                           ; $3f6d: $00
    nop                                           ; $3f6e: $00
    nop                                           ; $3f6f: $00
    nop                                           ; $3f70: $00
    nop                                           ; $3f71: $00
    nop                                           ; $3f72: $00
    nop                                           ; $3f73: $00
    nop                                           ; $3f74: $00
    nop                                           ; $3f75: $00
    nop                                           ; $3f76: $00
    nop                                           ; $3f77: $00
    nop                                           ; $3f78: $00
    nop                                           ; $3f79: $00
    nop                                           ; $3f7a: $00
    nop                                           ; $3f7b: $00
    nop                                           ; $3f7c: $00
    nop                                           ; $3f7d: $00
    nop                                           ; $3f7e: $00
    nop                                           ; $3f7f: $00
    nop                                           ; $3f80: $00
    nop                                           ; $3f81: $00
    nop                                           ; $3f82: $00
    nop                                           ; $3f83: $00
    nop                                           ; $3f84: $00
    nop                                           ; $3f85: $00
    nop                                           ; $3f86: $00
    nop                                           ; $3f87: $00
    nop                                           ; $3f88: $00
    nop                                           ; $3f89: $00
    nop                                           ; $3f8a: $00
    nop                                           ; $3f8b: $00
    nop                                           ; $3f8c: $00
    nop                                           ; $3f8d: $00
    nop                                           ; $3f8e: $00
    nop                                           ; $3f8f: $00
    nop                                           ; $3f90: $00
    nop                                           ; $3f91: $00
    nop                                           ; $3f92: $00
    nop                                           ; $3f93: $00
    nop                                           ; $3f94: $00
    nop                                           ; $3f95: $00
    nop                                           ; $3f96: $00
    nop                                           ; $3f97: $00
    nop                                           ; $3f98: $00
    nop                                           ; $3f99: $00
    nop                                           ; $3f9a: $00
    nop                                           ; $3f9b: $00
    nop                                           ; $3f9c: $00
    nop                                           ; $3f9d: $00
    nop                                           ; $3f9e: $00
    nop                                           ; $3f9f: $00
    nop                                           ; $3fa0: $00
    nop                                           ; $3fa1: $00
    nop                                           ; $3fa2: $00
    nop                                           ; $3fa3: $00
    nop                                           ; $3fa4: $00
    nop                                           ; $3fa5: $00
    nop                                           ; $3fa6: $00
    nop                                           ; $3fa7: $00
    nop                                           ; $3fa8: $00
    nop                                           ; $3fa9: $00
    nop                                           ; $3faa: $00
    nop                                           ; $3fab: $00
    nop                                           ; $3fac: $00
    nop                                           ; $3fad: $00
    nop                                           ; $3fae: $00
    nop                                           ; $3faf: $00
    nop                                           ; $3fb0: $00
    nop                                           ; $3fb1: $00
    nop                                           ; $3fb2: $00
    nop                                           ; $3fb3: $00
    nop                                           ; $3fb4: $00
    nop                                           ; $3fb5: $00
    nop                                           ; $3fb6: $00
    nop                                           ; $3fb7: $00
    nop                                           ; $3fb8: $00
    nop                                           ; $3fb9: $00
    nop                                           ; $3fba: $00
    nop                                           ; $3fbb: $00
    nop                                           ; $3fbc: $00
    nop                                           ; $3fbd: $00
    nop                                           ; $3fbe: $00
    nop                                           ; $3fbf: $00

Call_000_3fc0:
    nop                                           ; $3fc0: $00
    nop                                           ; $3fc1: $00
    nop                                           ; $3fc2: $00

Jump_000_3fc3:
    nop                                           ; $3fc3: $00
    nop                                           ; $3fc4: $00
    nop                                           ; $3fc5: $00
    nop                                           ; $3fc6: $00
    nop                                           ; $3fc7: $00
    nop                                           ; $3fc8: $00
    nop                                           ; $3fc9: $00
    nop                                           ; $3fca: $00
    nop                                           ; $3fcb: $00
    nop                                           ; $3fcc: $00
    nop                                           ; $3fcd: $00
    nop                                           ; $3fce: $00
    nop                                           ; $3fcf: $00
    nop                                           ; $3fd0: $00
    nop                                           ; $3fd1: $00
    nop                                           ; $3fd2: $00
    nop                                           ; $3fd3: $00
    nop                                           ; $3fd4: $00
    nop                                           ; $3fd5: $00
    nop                                           ; $3fd6: $00
    nop                                           ; $3fd7: $00
    nop                                           ; $3fd8: $00
    nop                                           ; $3fd9: $00
    nop                                           ; $3fda: $00
    nop                                           ; $3fdb: $00
    nop                                           ; $3fdc: $00
    nop                                           ; $3fdd: $00
    nop                                           ; $3fde: $00

Call_000_3fdf:
    nop                                           ; $3fdf: $00
    nop                                           ; $3fe0: $00
    nop                                           ; $3fe1: $00
    nop                                           ; $3fe2: $00
    nop                                           ; $3fe3: $00
    nop                                           ; $3fe4: $00
    nop                                           ; $3fe5: $00
    nop                                           ; $3fe6: $00
    nop                                           ; $3fe7: $00
    nop                                           ; $3fe8: $00
    nop                                           ; $3fe9: $00
    nop                                           ; $3fea: $00
    nop                                           ; $3feb: $00
    nop                                           ; $3fec: $00
    nop                                           ; $3fed: $00
    nop                                           ; $3fee: $00
    nop                                           ; $3fef: $00
    nop                                           ; $3ff0: $00
    nop                                           ; $3ff1: $00
    nop                                           ; $3ff2: $00
    nop                                           ; $3ff3: $00
    nop                                           ; $3ff4: $00
    nop                                           ; $3ff5: $00
    nop                                           ; $3ff6: $00
    nop                                           ; $3ff7: $00
    nop                                           ; $3ff8: $00
    nop                                           ; $3ff9: $00
    nop                                           ; $3ffa: $00
    nop                                           ; $3ffb: $00

Jump_000_3ffc:
    nop                                           ; $3ffc: $00
    nop                                           ; $3ffd: $00
    nop                                           ; $3ffe: $00
    nop                                           ; $3fff: $00
