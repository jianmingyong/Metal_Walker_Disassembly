; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]

    db $02

    ret                                           ; $4001: $c9


    ld a, $e3                                     ; $4002: $3e $e3
    ld [$c0a2], a                                 ; $4004: $ea $a2 $c0
    xor a                                         ; $4007: $af
    ld [$cc6f], a                                 ; $4008: $ea $6f $cc
    ld [$c12f], a                                 ; $400b: $ea $2f $c1
    ld [$c130], a                                 ; $400e: $ea $30 $c1
    ld [$c131], a                                 ; $4011: $ea $31 $c1
    ld [$c132], a                                 ; $4014: $ea $32 $c1
    ldh [$91], a                                  ; $4017: $e0 $91
    ldh [$8f], a                                  ; $4019: $e0 $8f
    ldh [$8e], a                                  ; $401b: $e0 $8e
    ldh [$95], a                                  ; $401d: $e0 $95
    ld a, $c0                                     ; $401f: $3e $c0
    ldh [$96], a                                  ; $4021: $e0 $96
    ld hl, $c0a3                                  ; $4023: $21 $a3 $c0
    ld a, $d2                                     ; $4026: $3e $d2
    ld [hl+], a                                   ; $4028: $22
    ld [hl+], a                                   ; $4029: $22
    ld [hl], a                                    ; $402a: $77
    call Call_000_0de6                            ; $402b: $cd $e6 $0d
    ret                                           ; $402e: $c9


    ld a, [$c12f]                                 ; $402f: $fa $2f $c1
    rst $10                                       ; $4032: $d7

    db $9e, $42, $5c, $43, $42, $44, $9d, $44, $fd, $44, $2f, $45, $b8, $47

    ld d, [hl]                                    ; $4041: $56
    ld c, c                                       ; $4042: $49
    inc de                                        ; $4043: $13
    ld c, d                                       ; $4044: $4a
    jp $5e4a                                      ; $4045: $c3 $4a $5e


    ld b, c                                       ; $4048: $41

    db $f2, $40, $b8, $40, $24, $41, $cf, $44

Call_002_4051:
    call Call_002_6d60                            ; $4051: $cd $60 $6d
    or a                                          ; $4054: $b7
    jr z, jr_002_4073                             ; $4055: $28 $1c

    dec a                                         ; $4057: $3d
    call Call_002_6d14                            ; $4058: $cd $14 $6d
    ld a, [$c6df]                                 ; $405b: $fa $df $c6
    ld [$c66e], a                                 ; $405e: $ea $6e $c6
    ld a, [$c6dd]                                 ; $4061: $fa $dd $c6
    ld [$c66f], a                                 ; $4064: $ea $6f $c6
    ld a, [$c6de]                                 ; $4067: $fa $de $c6
    ld [$c670], a                                 ; $406a: $ea $70 $c6
    ld a, $08                                     ; $406d: $3e $08
    ld [$c12f], a                                 ; $406f: $ea $2f $c1
    ret                                           ; $4072: $c9


jr_002_4073:
    ld a, $96                                     ; $4073: $3e $96
    ld [$c597], a                                 ; $4075: $ea $97 $c5
    ld a, $40                                     ; $4078: $3e $40
    ld [$c598], a                                 ; $407a: $ea $98 $c5
    ld a, $02                                     ; $407d: $3e $02
    ld [$c59b], a                                 ; $407f: $ea $9b $c5
    ld a, $ff                                     ; $4082: $3e $ff
    ld [$c67a], a                                 ; $4084: $ea $7a $c6
    ld a, $02                                     ; $4087: $3e $02
    ld [$c595], a                                 ; $4089: $ea $95 $c5
    ld a, $01                                     ; $408c: $3e $01
    ld [$c592], a                                 ; $408e: $ea $92 $c5
    xor a                                         ; $4091: $af
    ld [$c66d], a                                 ; $4092: $ea $6d $c6
    ret                                           ; $4095: $c9


    ldh a, [rSB]                                  ; $4096: $f0 $01
    ld d, d                                       ; $4098: $52
    nop                                           ; $4099: $00
    dec [hl]                                      ; $409a: $35
    inc [hl]                                      ; $409b: $34
    ld b, [hl]                                    ; $409c: $46
    jr c, jr_002_409f                             ; $409d: $38 $00

jr_002_409f:
    ld [hl], $34                                  ; $409f: $36 $34
    ld b, b                                       ; $40a1: $40
    ld b, e                                       ; $40a2: $43
    rst $38                                       ; $40a3: $ff
    dec c                                         ; $40a4: $0d
    ld b, c                                       ; $40a5: $41
    ld b, d                                       ; $40a6: $42
    ld b, a                                       ; $40a7: $47
    nop                                           ; $40a8: $00
    ld b, e                                       ; $40a9: $43
    ld b, l                                       ; $40aa: $45
    jr c, @+$48                                   ; $40ab: $38 $46

    jr c, @+$43                                   ; $40ad: $38 $41

    ld b, a                                       ; $40af: $47
    nop                                           ; $40b0: $00
    dec sp                                        ; $40b1: $3b
    jr c, @+$47                                   ; $40b2: $38 $45

    jr c, jr_002_4106                             ; $40b4: $38 $50

    rst $38                                       ; $40b6: $ff
    rst $38                                       ; $40b7: $ff

    call Call_000_25f3                            ; $40b8: $cd $f3 $25
    ldh [$9c], a                                  ; $40bb: $e0 $9c
    ld l, $83                                     ; $40bd: $2e $83
    ld h, $47                                     ; $40bf: $26 $47
    ld a, $01                                     ; $40c1: $3e $01
    call Call_000_0a5e                            ; $40c3: $cd $5e $0a
    ldh [$9c], a                                  ; $40c6: $e0 $9c
    ld l, $8c                                     ; $40c8: $2e $8c
    ld h, $4a                                     ; $40ca: $26 $4a
    ld a, $01                                     ; $40cc: $3e $01
    call Call_000_0a5e                            ; $40ce: $cd $5e $0a
    call Call_002_4f72                            ; $40d1: $cd $72 $4f
    call Call_002_6743                            ; $40d4: $cd $43 $67
    call Call_002_6978                            ; $40d7: $cd $78 $69
    call Call_000_0e20                            ; $40da: $cd $20 $0e
    ldh [$9c], a                                  ; $40dd: $e0 $9c
    ld l, $83                                     ; $40df: $2e $83
    ld h, $63                                     ; $40e1: $26 $63
    ld a, $01                                     ; $40e3: $3e $01
    call Call_000_0a5e                            ; $40e5: $cd $5e $0a
    ld a, [$c592]                                 ; $40e8: $fa $92 $c5
    or a                                          ; $40eb: $b7
    jr z, jr_002_40f1                             ; $40ec: $28 $03

    call Call_002_4bd5                            ; $40ee: $cd $d5 $4b

jr_002_40f1:
    ret                                           ; $40f1: $c9


    call Call_000_3527                            ; $40f2: $cd $27 $35
    call Call_002_78d3                            ; $40f5: $cd $d3 $78
    call Call_000_25f3                            ; $40f8: $cd $f3 $25
    ldh [$9c], a                                  ; $40fb: $e0 $9c
    ld l, $83                                     ; $40fd: $2e $83
    ld h, $47                                     ; $40ff: $26 $47
    ld a, $01                                     ; $4101: $3e $01
    call Call_000_0a5e                            ; $4103: $cd $5e $0a

jr_002_4106:
    ldh [$9c], a                                  ; $4106: $e0 $9c
    ld l, $8c                                     ; $4108: $2e $8c
    ld h, $4a                                     ; $410a: $26 $4a
    ld a, $01                                     ; $410c: $3e $01
    call Call_000_0a5e                            ; $410e: $cd $5e $0a
    call Call_002_4f72                            ; $4111: $cd $72 $4f
    call Call_002_6743                            ; $4114: $cd $43 $67
    call Call_000_0e20                            ; $4117: $cd $20 $0e
    ld a, [$c592]                                 ; $411a: $fa $92 $c5
    or a                                          ; $411d: $b7
    jr z, jr_002_4123                             ; $411e: $28 $03

    call Call_002_4bd5                            ; $4120: $cd $d5 $4b

jr_002_4123:
    ret                                           ; $4123: $c9


    ldh [$9c], a                                  ; $4124: $e0 $9c
    ld l, $83                                     ; $4126: $2e $83
    ld h, $47                                     ; $4128: $26 $47
    ld a, $01                                     ; $412a: $3e $01
    call Call_000_0a5e                            ; $412c: $cd $5e $0a
    ldh [$9c], a                                  ; $412f: $e0 $9c
    ld l, $8c                                     ; $4131: $2e $8c
    ld h, $4a                                     ; $4133: $26 $4a
    ld a, $01                                     ; $4135: $3e $01
    call Call_000_0a5e                            ; $4137: $cd $5e $0a
    call Call_002_4f72                            ; $413a: $cd $72 $4f
    call Call_002_6743                            ; $413d: $cd $43 $67
    call Call_002_6978                            ; $4140: $cd $78 $69
    call Call_002_4b61                            ; $4143: $cd $61 $4b
    call Call_002_7394                            ; $4146: $cd $94 $73
    call Call_000_3c35                            ; $4149: $cd $35 $3c
    ld a, [$c592]                                 ; $414c: $fa $92 $c5
    or a                                          ; $414f: $b7
    jr z, jr_002_4155                             ; $4150: $28 $03

    call Call_002_4bd5                            ; $4152: $cd $d5 $4b

jr_002_4155:
    ld a, [$c12f]                                 ; $4155: $fa $2f $c1
    cp $0a                                        ; $4158: $fe $0a
    call z, Call_000_09af                         ; $415a: $cc $af $09
    ret                                           ; $415d: $c9


    ldh [$9c], a                                  ; $415e: $e0 $9c
    ld l, $83                                     ; $4160: $2e $83
    ld h, $47                                     ; $4162: $26 $47
    ld a, $01                                     ; $4164: $3e $01
    call Call_000_0a5e                            ; $4166: $cd $5e $0a
    ldh [$9c], a                                  ; $4169: $e0 $9c
    ld l, $8c                                     ; $416b: $2e $8c
    ld h, $4a                                     ; $416d: $26 $4a
    ld a, $01                                     ; $416f: $3e $01
    call Call_000_0a5e                            ; $4171: $cd $5e $0a
    ld a, $01                                     ; $4174: $3e $01
    call Call_000_0f80                            ; $4176: $cd $80 $0f
    call Call_002_749c                            ; $4179: $cd $9c $74
    call Call_000_0f8e                            ; $417c: $cd $8e $0f
    call Call_000_3c35                            ; $417f: $cd $35 $3c
    ld a, [$c592]                                 ; $4182: $fa $92 $c5
    or a                                          ; $4185: $b7
    jr z, jr_002_418b                             ; $4186: $28 $03

    call Call_002_4bd5                            ; $4188: $cd $d5 $4b

jr_002_418b:
    ld a, [$c12f]                                 ; $418b: $fa $2f $c1
    cp $0a                                        ; $418e: $fe $0a
    ret z                                         ; $4190: $c8

    call Call_000_09b4                            ; $4191: $cd $b4 $09
    call Call_002_4f72                            ; $4194: $cd $72 $4f
    xor a                                         ; $4197: $af
    ld [$ce79], a                                 ; $4198: $ea $79 $ce
    ret                                           ; $419b: $c9


    call Call_002_420a                            ; $419c: $cd $0a $42
    ld a, [$c810]                                 ; $419f: $fa $10 $c8
    ld c, a                                       ; $41a2: $4f
    ld b, $00                                     ; $41a3: $06 $00
    ld hl, $cb87                                  ; $41a5: $21 $87 $cb
    call Call_000_2fa9                            ; $41a8: $cd $a9 $2f
    ld hl, $cb87                                  ; $41ab: $21 $87 $cb
    ld b, $02                                     ; $41ae: $06 $02
    call Call_000_2fbd                            ; $41b0: $cd $bd $2f
    ld bc, $4250                                  ; $41b3: $01 $50 $42
    call Call_000_2ef7                            ; $41b6: $cd $f7 $2e
    ld a, [$c7fc]                                 ; $41b9: $fa $fc $c7
    ld c, a                                       ; $41bc: $4f
    ld a, [$c7fd]                                 ; $41bd: $fa $fd $c7
    ld b, a                                       ; $41c0: $47
    ld hl, $cb82                                  ; $41c1: $21 $82 $cb
    call Call_000_2f8e                            ; $41c4: $cd $8e $2f
    ld hl, $cb82                                  ; $41c7: $21 $82 $cb
    ld b, $03                                     ; $41ca: $06 $03
    call Call_000_2fbd                            ; $41cc: $cd $bd $2f
    ld hl, $4249                                  ; $41cf: $21 $49 $42
    call Call_000_2f3f                            ; $41d2: $cd $3f $2f

Call_002_41d5:
    ld a, [$cbc2]                                 ; $41d5: $fa $c2 $cb
    ld c, a                                       ; $41d8: $4f
    ld a, [$cbc3]                                 ; $41d9: $fa $c3 $cb
    ld b, a                                       ; $41dc: $47
    ld a, [$c7fc]                                 ; $41dd: $fa $fc $c7
    ld e, a                                       ; $41e0: $5f
    ld a, [$c7fd]                                 ; $41e1: $fa $fd $c7
    ld d, a                                       ; $41e4: $57
    push bc                                       ; $41e5: $c5
    ld hl, $9c0d                                  ; $41e6: $21 $0d $9c
    call Call_000_2fe1                            ; $41e9: $cd $e1 $2f
    pop bc                                        ; $41ec: $c1
    ld hl, $cb7d                                  ; $41ed: $21 $7d $cb
    call Call_000_2f8e                            ; $41f0: $cd $8e $2f
    ld hl, $cb7d                                  ; $41f3: $21 $7d $cb
    ld b, $03                                     ; $41f6: $06 $03
    call Call_000_2fbd                            ; $41f8: $cd $bd $2f
    ld hl, $4242                                  ; $41fb: $21 $42 $42
    call Call_000_2f3f                            ; $41fe: $cd $3f $2f
    ldh a, [rLCDC]                                ; $4201: $f0 $40
    bit 7, a                                      ; $4203: $cb $7f
    ret nz                                        ; $4205: $c0

    call Call_000_0b60                            ; $4206: $cd $60 $0b
    ret                                           ; $4209: $c9


Call_002_420a:
    ld a, [wPlayerMoneyLsb]                                 ; $420a: $fa $e3 $c1
    ld c, a                                       ; $420d: $4f
    ld a, [wPlayerMoneyMsb]                                 ; $420e: $fa $e4 $c1
    ld b, a                                       ; $4211: $47
    ld hl, $cb8c                                  ; $4212: $21 $8c $cb
    call Call_000_2f54                            ; $4215: $cd $54 $2f
    ld hl, $cb8c                                  ; $4218: $21 $8c $cb
    ld b, $05                                     ; $421b: $06 $05
    call Call_000_2fbd                            ; $421d: $cd $bd $2f
    ld hl, $4257                                  ; $4220: $21 $57 $42
    call Call_000_2f3f                            ; $4223: $cd $3f $2f
    ret                                           ; $4226: $c9


    ld a, [$c810]                                 ; $4227: $fa $10 $c8
    ld c, a                                       ; $422a: $4f
    ld b, $00                                     ; $422b: $06 $00
    ld hl, $cb87                                  ; $422d: $21 $87 $cb
    call Call_000_2fa9                            ; $4230: $cd $a9 $2f
    ld hl, $cb87                                  ; $4233: $21 $87 $cb
    ld b, $02                                     ; $4236: $06 $02
    call Call_000_2fbd                            ; $4238: $cd $bd $2f
    ld hl, $4250                                  ; $423b: $21 $50 $42
    call Call_000_2f3f                            ; $423e: $cd $3f $2f
    ret                                           ; $4241: $c9


    db $00, $02, $03, $2c, $9c, $7d, $cb, $00, $02, $03, $30, $9c, $82, $cb, $00, $02
    db $02, $04, $9c, $87, $cb, $00, $02, $05, $20, $9c, $8c, $cb

    db $e3                                        ; $425e: $e3
    ld l, [hl]                                    ; $425f: $6e
    ld [hl], b                                    ; $4260: $70
    and $e8                                       ; $4261: $e6 $e8
    rst $20                                       ; $4263: $e7
    rst $38                                       ; $4264: $ff
    rst $38                                       ; $4265: $ff
    rst $38                                       ; $4266: $ff
    ld l, a                                       ; $4267: $6f
    db $eb                                        ; $4268: $eb
    ei                                            ; $4269: $fb
    ld [$fffa], a                                 ; $426a: $ea $fa $ff
    rst $38                                       ; $426d: $ff
    ldh a, [$f1]                                  ; $426e: $f0 $f1
    ld a, [c]                                     ; $4270: $f2
    di                                            ; $4271: $f3
    db $f4                                        ; $4272: $f4
    push af                                       ; $4273: $f5
    or $f7                                        ; $4274: $f6 $f7
    ld hl, sp-$07                                 ; $4276: $f8 $f9
    db $e3                                        ; $4278: $e3
    sbc $e3                                       ; $4279: $de $e3
    db $e3                                        ; $427b: $e3
    db $e3                                        ; $427c: $e3
    db $e3                                        ; $427d: $e3
    db $e3                                        ; $427e: $e3
    rst $00                                       ; $427f: $c7
    db $e3                                        ; $4280: $e3
    db $e3                                        ; $4281: $e3
    db $e3                                        ; $4282: $e3
    ret                                           ; $4283: $c9


    rst $08                                       ; $4284: $cf
    db $e3                                        ; $4285: $e3
    db $e3                                        ; $4286: $e3
    ret z                                         ; $4287: $c8

    db $e3                                        ; $4288: $e3
    db $e3                                        ; $4289: $e3
    db $dd                                        ; $428a: $dd
    rst $18                                       ; $428b: $df
    db $e3                                        ; $428c: $e3
    jp z, $e3e3                                   ; $428d: $ca $e3 $e3

    db $e3                                        ; $4290: $e3
    db $e3                                        ; $4291: $e3
    db $e3                                        ; $4292: $e3
    db $e3                                        ; $4293: $e3
    db $e3                                        ; $4294: $e3
    db $e3                                        ; $4295: $e3
    db $e3                                        ; $4296: $e3
    db $e3                                        ; $4297: $e3
    db $e3                                        ; $4298: $e3
    db $e3                                        ; $4299: $e3
    db $e3                                        ; $429a: $e3
    db $e3                                        ; $429b: $e3
    db $e3                                        ; $429c: $e3
    db $e3                                        ; $429d: $e3

    ldh a, [rIE]                                  ; $429e: $f0 $ff
    push af                                       ; $42a0: $f5
    call Call_000_0331                            ; $42a1: $cd $31 $03
    call Call_000_0acd                            ; $42a4: $cd $cd $0a
    call Call_000_3c41                            ; $42a7: $cd $41 $3c
    ld a, $01                                     ; $42aa: $3e $01
    ldh [rVBK], a                                 ; $42ac: $e0 $4f
    ld hl, $9800                                  ; $42ae: $21 $00 $98
    ld bc, $0800                                  ; $42b1: $01 $00 $08
    xor a                                         ; $42b4: $af
    call WriteToRegisterHLFromA                   ; $42b5: $cd $16 $0b
    ld a, $00                                     ; $42b8: $3e $00
    ldh [rVBK], a                                 ; $42ba: $e0 $4f
    ld hl, $9800                                  ; $42bc: $21 $00 $98
    ld bc, $0800                                  ; $42bf: $01 $00 $08
    ld a, $e3                                     ; $42c2: $3e $e3
    call WriteToRegisterHLFromA                   ; $42c4: $cd $16 $0b
    ld hl, $7584                                  ; $42c7: $21 $84 $75
    ld de, $8600                                  ; $42ca: $11 $00 $86
    ld bc, $0100                                  ; $42cd: $01 $00 $01
    ld a, $19                                     ; $42d0: $3e $19
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $42d2: $cd $43 $0b
    ld b, $06                                     ; $42d5: $06 $06
    ld c, $01                                     ; $42d7: $0e $01
    ld a, $19                                     ; $42d9: $3e $19
    call Call_000_0dd5                            ; $42db: $cd $d5 $0d
    call Call_000_1f37                            ; $42de: $cd $37 $1f
    ld a, [$c672]                                 ; $42e1: $fa $72 $c6
    or a                                          ; $42e4: $b7
    call z, Call_000_319e                         ; $42e5: $cc $9e $31
    call Call_002_4e32                            ; $42e8: $cd $32 $4e
    ldh [$9c], a                                  ; $42eb: $e0 $9c
    ld l, $7e                                     ; $42ed: $2e $7e
    ld h, $47                                     ; $42ef: $26 $47
    ld a, $01                                     ; $42f1: $3e $01
    call Call_000_0a5e                            ; $42f3: $cd $5e $0a
    ldh [$9c], a                                  ; $42f6: $e0 $9c
    ld l, $dd                                     ; $42f8: $2e $dd
    ld h, $49                                     ; $42fa: $26 $49
    ld a, $01                                     ; $42fc: $3e $01
    call Call_000_0a5e                            ; $42fe: $cd $5e $0a
    ld a, [$c7fa]                                 ; $4301: $fa $fa $c7
    ld b, a                                       ; $4304: $47
    ld a, [$c7fb]                                 ; $4305: $fa $fb $c7
    or b                                          ; $4308: $b0
    jr z, jr_002_430e                             ; $4309: $28 $03

    call Call_002_4cc1                            ; $430b: $cd $c1 $4c

jr_002_430e:
    xor a                                         ; $430e: $af
    ldh [rIF], a                                  ; $430f: $e0 $0f
    call Call_000_0af9                            ; $4311: $cd $f9 $0a
    ld a, [$c12f]                                 ; $4314: $fa $2f $c1
    inc a                                         ; $4317: $3c
    ld [$c12f], a                                 ; $4318: $ea $2f $c1
    ld a, [$c66d]                                 ; $431b: $fa $6d $c6
    or a                                          ; $431e: $b7
    jr z, jr_002_4358                             ; $431f: $28 $37

    bit 7, a                                      ; $4321: $cb $7f
    jr nz, jr_002_4353                            ; $4323: $20 $2e

    cp $18                                        ; $4325: $fe $18
    jr z, jr_002_433c                             ; $4327: $28 $13

    cp $19                                        ; $4329: $fe $19
    jr z, jr_002_434c                             ; $432b: $28 $1f

    cp $16                                        ; $432d: $fe $16
    jr z, jr_002_4337                             ; $432f: $28 $06

    xor a                                         ; $4331: $af
    ld [$c66d], a                                 ; $4332: $ea $6d $c6
    jr jr_002_4358                                ; $4335: $18 $21

jr_002_4337:
    call Call_002_4051                            ; $4337: $cd $51 $40
    jr jr_002_4358                                ; $433a: $18 $1c

jr_002_433c:
    ld a, $3c                                     ; $433c: $3e $3c
    ld [$cc48], a                                 ; $433e: $ea $48 $cc
    ld a, $01                                     ; $4341: $3e $01
    ld [$c671], a                                 ; $4343: $ea $71 $c6
    xor a                                         ; $4346: $af
    ld [$c66d], a                                 ; $4347: $ea $6d $c6
    jr jr_002_4358                                ; $434a: $18 $0c

jr_002_434c:
    ld a, $08                                     ; $434c: $3e $08
    ld [$c12f], a                                 ; $434e: $ea $2f $c1
    jr jr_002_4358                                ; $4351: $18 $05

jr_002_4353:
    ld a, $09                                     ; $4353: $3e $09
    ld [$c12f], a                                 ; $4355: $ea $2f $c1

jr_002_4358:
    pop af                                        ; $4358: $f1
    ldh [rIE], a                                  ; $4359: $e0 $ff
    ret                                           ; $435b: $c9


    ld a, [$c12b]                                 ; $435c: $fa $2b $c1
    push af                                       ; $435f: $f5
    ld a, [$c5f6]                                 ; $4360: $fa $f6 $c5
    or a                                          ; $4363: $b7
    jr z, jr_002_4377                             ; $4364: $28 $11

    ldh a, [$98]                                  ; $4366: $f0 $98
    or a                                          ; $4368: $b7
    jr nz, jr_002_4377                            ; $4369: $20 $0c

    call Call_002_4f72                            ; $436b: $cd $72 $4f
    call Call_002_6743                            ; $436e: $cd $43 $67
    call Call_002_6978                            ; $4371: $cd $78 $69
    call Call_000_09af                            ; $4374: $cd $af $09

jr_002_4377:
    call Call_000_25f3                            ; $4377: $cd $f3 $25
    call Call_000_0e20                            ; $437a: $cd $20 $0e
    pop af                                        ; $437d: $f1
    or a                                          ; $437e: $b7
    ret nz                                        ; $437f: $c0

    call Call_000_09b4                            ; $4380: $cd $b4 $09
    call Call_000_31a9                            ; $4383: $cd $a9 $31
    ld a, [$c675]                                 ; $4386: $fa $75 $c6
    cp $06                                        ; $4389: $fe $06
    jr nz, jr_002_4391                            ; $438b: $20 $04

    xor a                                         ; $438d: $af
    ld [$c675], a                                 ; $438e: $ea $75 $c6

jr_002_4391:
    ld a, [$c12f]                                 ; $4391: $fa $2f $c1
    inc a                                         ; $4394: $3c
    ld [$c12f], a                                 ; $4395: $ea $2f $c1
    ldh [$9c], a                                  ; $4398: $e0 $9c
    ld l, $7f                                     ; $439a: $2e $7f
    ld h, $5f                                     ; $439c: $26 $5f
    ld a, $02                                     ; $439e: $3e $02
    call Call_000_0a5e                            ; $43a0: $cd $5e $0a
    ld a, [$c7fa]                                 ; $43a3: $fa $fa $c7
    ld b, a                                       ; $43a6: $47
    ld a, [$c7fb]                                 ; $43a7: $fa $fb $c7
    or b                                          ; $43aa: $b0
    jr nz, jr_002_43b3                            ; $43ab: $20 $06

    ld a, $06                                     ; $43ad: $3e $06
    ld [$c12f], a                                 ; $43af: $ea $2f $c1
    ret                                           ; $43b2: $c9


jr_002_43b3:
    ld a, [$ce87]                                 ; $43b3: $fa $87 $ce
    ld b, a                                       ; $43b6: $47
    ld a, [$ce88]                                 ; $43b7: $fa $88 $ce
    or b                                          ; $43ba: $b0
    jr nz, jr_002_43c7                            ; $43bb: $20 $0a

    ld a, [$ce89]                                 ; $43bd: $fa $89 $ce
    ld b, a                                       ; $43c0: $47
    ld a, [$ce8a]                                 ; $43c1: $fa $8a $ce
    or b                                          ; $43c4: $b0
    jr z, jr_002_43cd                             ; $43c5: $28 $06

jr_002_43c7:
    ld a, $0c                                     ; $43c7: $3e $0c
    ld [$c12f], a                                 ; $43c9: $ea $2f $c1
    ret                                           ; $43cc: $c9


jr_002_43cd:
    ld a, [$c671]                                 ; $43cd: $fa $71 $c6
    or a                                          ; $43d0: $b7
    ret z                                         ; $43d1: $c8

    ld a, [$c671]                                 ; $43d2: $fa $71 $c6
    dec a                                         ; $43d5: $3d
    sla a                                         ; $43d6: $cb $27
    ld hl, $4407                                  ; $43d8: $21 $07 $44
    add l                                         ; $43db: $85
    ld l, a                                       ; $43dc: $6f
    ld a, $00                                     ; $43dd: $3e $00
    adc h                                         ; $43df: $8c
    ld h, a                                       ; $43e0: $67
    ld a, [hl+]                                   ; $43e1: $2a
    ld [$c597], a                                 ; $43e2: $ea $97 $c5
    ld a, [hl+]                                   ; $43e5: $2a
    ld [$c598], a                                 ; $43e6: $ea $98 $c5
    ld a, $02                                     ; $43e9: $3e $02
    ld [$c59b], a                                 ; $43eb: $ea $9b $c5
    ld a, $ff                                     ; $43ee: $3e $ff
    ld [$c67a], a                                 ; $43f0: $ea $7a $c6
    ld a, $02                                     ; $43f3: $3e $02
    ld [$c595], a                                 ; $43f5: $ea $95 $c5
    ld a, $01                                     ; $43f8: $3e $01
    ld [$c592], a                                 ; $43fa: $ea $92 $c5
    xor a                                         ; $43fd: $af
    ld [$c671], a                                 ; $43fe: $ea $71 $c6
    ld a, $81                                     ; $4401: $3e $81
    ld [$c675], a                                 ; $4403: $ea $75 $c6
    ret                                           ; $4406: $c9


    dec bc                                        ; $4407: $0b
    ld b, h                                       ; $4408: $44
    jr nz, jr_002_444f                            ; $4409: $20 $44

    ldh a, [rSB]                                  ; $440b: $f0 $01
    nop                                           ; $440d: $00
    ld c, b                                       ; $440e: $48
    ld b, [hl]                                    ; $440f: $46
    jr c, @+$39                                   ; $4410: $38 $37

    rst $38                                       ; $4412: $ff
    dec c                                         ; $4413: $0d
    ld h, $38                                     ; $4414: $26 $38
    ld b, a                                       ; $4416: $47
    inc [hl]                                      ; $4417: $34
    ld b, b                                       ; $4418: $40
    ld b, d                                       ; $4419: $42
    ld b, l                                       ; $441a: $45
    inc a                                         ; $441b: $3c
    ld b, a                                       ; $441c: $47
    ld bc, $ffff                                  ; $441d: $01 $ff $ff
    ld [hl-], a                                   ; $4420: $32
    ld b, d                                       ; $4421: $42
    ld c, b                                       ; $4422: $48
    ld d, a                                       ; $4423: $57
    jr c, jr_002_4426                             ; $4424: $38 $00

jr_002_4426:
    ld b, d                                       ; $4426: $42
    dec [hl]                                      ; $4427: $35
    ld b, a                                       ; $4428: $47
    inc [hl]                                      ; $4429: $34
    inc a                                         ; $442a: $3c
    ld b, c                                       ; $442b: $41
    jr c, @+$39                                   ; $442c: $38 $37

    nop                                           ; $442e: $00
    inc [hl]                                      ; $442f: $34
    ld b, c                                       ; $4430: $41
    rst $38                                       ; $4431: $ff
    dec c                                         ; $4432: $0d
    ld c, b                                       ; $4433: $48
    ld b, c                                       ; $4434: $41
    ld a, $41                                     ; $4435: $3e $41
    ld b, d                                       ; $4437: $42
    ld c, d                                       ; $4438: $4a
    ld b, c                                       ; $4439: $41
    nop                                           ; $443a: $00
    inc e                                         ; $443b: $1c
    ld b, d                                       ; $443c: $42
    ld b, l                                       ; $443d: $45
    jr c, jr_002_4441                             ; $443e: $38 $01

    rst $38                                       ; $4440: $ff

jr_002_4441:
    rst $38                                       ; $4441: $ff

    call Call_000_3c35                            ; $4442: $cd $35 $3c
    call Call_000_3527                            ; $4445: $cd $27 $35
    call Call_000_25f3                            ; $4448: $cd $f3 $25
    ldh [$9c], a                                  ; $444b: $e0 $9c
    ld l, $83                                     ; $444d: $2e $83

jr_002_444f:
    ld h, $47                                     ; $444f: $26 $47
    ld a, $01                                     ; $4451: $3e $01
    call Call_000_0a5e                            ; $4453: $cd $5e $0a
    ldh [$9c], a                                  ; $4456: $e0 $9c
    ld l, $8c                                     ; $4458: $2e $8c
    ld h, $4a                                     ; $445a: $26 $4a
    ld a, $01                                     ; $445c: $3e $01
    call Call_000_0a5e                            ; $445e: $cd $5e $0a
    call Call_002_4f72                            ; $4461: $cd $72 $4f
    call Call_002_6743                            ; $4464: $cd $43 $67
    call Call_002_6978                            ; $4467: $cd $78 $69
    call Call_000_0e20                            ; $446a: $cd $20 $0e
    call Call_002_4b61                            ; $446d: $cd $61 $4b
    ld a, [$c592]                                 ; $4470: $fa $92 $c5
    or a                                          ; $4473: $b7
    jr z, jr_002_4479                             ; $4474: $28 $03

    call Call_002_4bd5                            ; $4476: $cd $d5 $4b

jr_002_4479:
    ld a, [$c12f]                                 ; $4479: $fa $2f $c1
    cp $0a                                        ; $447c: $fe $0a
    call z, Call_000_09af                         ; $447e: $cc $af $09
    ldh a, [$8b]                                  ; $4481: $f0 $8b
    and $02                                       ; $4483: $e6 $02
    jr z, jr_002_449c                             ; $4485: $28 $15

    ld a, [$c592]                                 ; $4487: $fa $92 $c5
    or a                                          ; $448a: $b7
    jr nz, jr_002_449c                            ; $448b: $20 $0f

    ld a, [$c1da]                                 ; $448d: $fa $da $c1
    or a                                          ; $4490: $b7
    jr nz, jr_002_449c                            ; $4491: $20 $09

    ldh a, [$8a]                                  ; $4493: $f0 $8a
    and $04                                       ; $4495: $e6 $04
    jr z, jr_002_449c                             ; $4497: $28 $03

    call Call_002_5256                            ; $4499: $cd $56 $52

jr_002_449c:
    ret                                           ; $449c: $c9


    ldh a, [$98]                                  ; $449d: $f0 $98
    or a                                          ; $449f: $b7
    jr nz, jr_002_44ae                            ; $44a0: $20 $0c

    call Call_002_4f72                            ; $44a2: $cd $72 $4f
    call Call_002_6743                            ; $44a5: $cd $43 $67
    call Call_002_6978                            ; $44a8: $cd $78 $69
    call Call_000_09af                            ; $44ab: $cd $af $09

jr_002_44ae:
    call Call_000_0e20                            ; $44ae: $cd $20 $0e
    ld a, [$c12b]                                 ; $44b1: $fa $2b $c1
    or a                                          ; $44b4: $b7
    ret nz                                        ; $44b5: $c0

    call Call_000_09b4                            ; $44b6: $cd $b4 $09
    ld a, $01                                     ; $44b9: $3e $01
    ld [$c672], a                                 ; $44bb: $ea $72 $c6
    xor a                                         ; $44be: $af
    ld [$c12f], a                                 ; $44bf: $ea $2f $c1
    ld a, $03                                     ; $44c2: $3e $03
    ld [wGameState], a                                 ; $44c4: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $44c7: $fa $a6 $c0
    inc a                                         ; $44ca: $3c
    ld [$c0a6], a                                 ; $44cb: $ea $a6 $c0
    ret                                           ; $44ce: $c9


    ldh a, [$98]                                  ; $44cf: $f0 $98
    or a                                          ; $44d1: $b7
    jr nz, jr_002_44e0                            ; $44d2: $20 $0c

    call Call_002_4f72                            ; $44d4: $cd $72 $4f
    call Call_002_6743                            ; $44d7: $cd $43 $67
    call Call_002_6978                            ; $44da: $cd $78 $69
    call Call_000_09af                            ; $44dd: $cd $af $09

jr_002_44e0:
    call Call_000_0e20                            ; $44e0: $cd $20 $0e
    ld a, [$c12b]                                 ; $44e3: $fa $2b $c1
    or a                                          ; $44e6: $b7
    ret nz                                        ; $44e7: $c0

    call Call_000_09b4                            ; $44e8: $cd $b4 $09
    ld a, $01                                     ; $44eb: $3e $01
    ld [$c672], a                                 ; $44ed: $ea $72 $c6
    xor a                                         ; $44f0: $af
    ld [$c12f], a                                 ; $44f1: $ea $2f $c1
    ld [$c130], a                                 ; $44f4: $ea $30 $c1
    ld a, $03                                     ; $44f7: $3e $03
    ld [wGameState], a                                 ; $44f9: $ea $a7 $c0
    ret                                           ; $44fc: $c9


    ldh a, [$98]                                  ; $44fd: $f0 $98
    or a                                          ; $44ff: $b7
    jr nz, jr_002_450e                            ; $4500: $20 $0c

    call Call_002_4f72                            ; $4502: $cd $72 $4f
    call Call_002_6743                            ; $4505: $cd $43 $67
    call Call_002_6978                            ; $4508: $cd $78 $69
    call Call_000_09af                            ; $450b: $cd $af $09

jr_002_450e:
    call Call_000_0e20                            ; $450e: $cd $20 $0e
    ld a, [$c12b]                                 ; $4511: $fa $2b $c1
    or a                                          ; $4514: $b7
    ret nz                                        ; $4515: $c0

    call Call_000_09b4                            ; $4516: $cd $b4 $09
    xor a                                         ; $4519: $af
    ld [$c672], a                                 ; $451a: $ea $72 $c6
    ld a, [$c681]                                 ; $451d: $fa $81 $c6
    ld [$c1d6], a                                 ; $4520: $ea $d6 $c1
    xor a                                         ; $4523: $af
    ld [$c12f], a                                 ; $4524: $ea $2f $c1
    ld a, [$c0a6]                                 ; $4527: $fa $a6 $c0
    inc a                                         ; $452a: $3c
    ld [$c0a6], a                                 ; $452b: $ea $a6 $c0
    ret                                           ; $452e: $c9


    call Call_000_25f3                            ; $452f: $cd $f3 $25
    call Call_002_4f72                            ; $4532: $cd $72 $4f
    call Call_000_0e20                            ; $4535: $cd $20 $0e
    ld a, [$c130]                                 ; $4538: $fa $30 $c1
    rst $10                                       ; $453b: $d7

    db $42, $45, $98, $45, $fc, $45

    ld a, [$c131]                                 ; $4542: $fa $31 $c1
    or a                                          ; $4545: $b7
    jr nz, jr_002_4554                            ; $4546: $20 $0c

    ld hl, $c0ab                                  ; $4548: $21 $ab $c0
    ld de, $c133                                  ; $454b: $11 $33 $c1
    ld bc, $0040                                  ; $454e: $01 $40 $00
    call WriteToRegisterDEFromHL                  ; $4551: $cd $31 $0b

jr_002_4554:
    ld a, $00                                     ; $4554: $3e $00
    ld [$c0a3], a                                 ; $4556: $ea $a3 $c0
    ld hl, $c0ab                                  ; $4559: $21 $ab $c0
    ld bc, $0040                                  ; $455c: $01 $40 $00
    ld a, $ff                                     ; $455f: $3e $ff
    call WriteToRegisterHLFromA                   ; $4561: $cd $16 $0b
    ld a, [$c0aa]                                 ; $4564: $fa $aa $c0
    or $01                                        ; $4567: $f6 $01
    ld [$c0aa], a                                 ; $4569: $ea $aa $c0
    ld a, [$c131]                                 ; $456c: $fa $31 $c1
    inc a                                         ; $456f: $3c
    ld [$c131], a                                 ; $4570: $ea $31 $c1
    cp $04                                        ; $4573: $fe $04
    ret c                                         ; $4575: $d8

    ld a, $d2                                     ; $4576: $3e $d2
    ld [$c0a3], a                                 ; $4578: $ea $a3 $c0
    ld hl, $c133                                  ; $457b: $21 $33 $c1
    ld de, $c0ab                                  ; $457e: $11 $ab $c0
    ld bc, $0040                                  ; $4581: $01 $40 $00
    call WriteToRegisterDEFromHL                  ; $4584: $cd $31 $0b
    ld a, [$c0aa]                                 ; $4587: $fa $aa $c0
    or $01                                        ; $458a: $f6 $01
    ld [$c0aa], a                                 ; $458c: $ea $aa $c0
    xor a                                         ; $458f: $af
    ld [$c131], a                                 ; $4590: $ea $31 $c1
    ld hl, $c130                                  ; $4593: $21 $30 $c1
    inc [hl]                                      ; $4596: $34
    ret                                           ; $4597: $c9


    ld a, [$c131]                                 ; $4598: $fa $31 $c1
    sla a                                         ; $459b: $cb $27
    ld hl, $464d                                  ; $459d: $21 $4d $46
    add l                                         ; $45a0: $85
    ld l, a                                       ; $45a1: $6f
    ld a, $00                                     ; $45a2: $3e $00
    adc h                                         ; $45a4: $8c
    ld h, a                                       ; $45a5: $67
    ld a, [hl+]                                   ; $45a6: $2a
    ld h, [hl]                                    ; $45a7: $66
    ld l, a                                       ; $45a8: $6f
    and h                                         ; $45a9: $a4
    cp $ff                                        ; $45aa: $fe $ff
    jr nz, jr_002_45bc                            ; $45ac: $20 $0e

    xor a                                         ; $45ae: $af
    ld [$c131], a                                 ; $45af: $ea $31 $c1
    ld hl, $c130                                  ; $45b2: $21 $30 $c1
    inc [hl]                                      ; $45b5: $34
    ld a, $03                                     ; $45b6: $3e $03
    call Call_000_0e0c                            ; $45b8: $cd $0c $0e
    ret                                           ; $45bb: $c9


jr_002_45bc:
    ld a, [hl+]                                   ; $45bc: $2a
    ld b, a                                       ; $45bd: $47

jr_002_45be:
    push bc                                       ; $45be: $c5
    ld a, [hl+]                                   ; $45bf: $2a
    ldh [$ac], a                                  ; $45c0: $e0 $ac
    ld a, [hl+]                                   ; $45c2: $2a
    ldh [$ae], a                                  ; $45c3: $e0 $ae
    ld a, [hl+]                                   ; $45c5: $2a
    ld d, a                                       ; $45c6: $57
    ld a, [hl+]                                   ; $45c7: $2a
    ld e, a                                       ; $45c8: $5f
    ld c, [hl]                                    ; $45c9: $4e
    ld a, [$c5fe]                                 ; $45ca: $fa $fe $c5
    add c                                         ; $45cd: $81
    ld c, a                                       ; $45ce: $4f
    inc hl                                        ; $45cf: $23
    ld a, [hl+]                                   ; $45d0: $2a
    cp $10                                        ; $45d1: $fe $10
    jr c, jr_002_45e0                             ; $45d3: $38 $0b

    sub $10                                       ; $45d5: $d6 $10
    call Call_000_2bd0                            ; $45d7: $cd $d0 $2b
    ld a, b                                       ; $45da: $78
    add $9c                                       ; $45db: $c6 $9c
    ld b, a                                       ; $45dd: $47
    jr jr_002_45ec                                ; $45de: $18 $0c

jr_002_45e0:
    ld b, a                                       ; $45e0: $47
    ld a, [$c5ff]                                 ; $45e1: $fa $ff $c5
    add b                                         ; $45e4: $80
    call Call_000_2bd0                            ; $45e5: $cd $d0 $2b
    ld a, b                                       ; $45e8: $78
    add $98                                       ; $45e9: $c6 $98
    ld b, a                                       ; $45eb: $47

jr_002_45ec:
    push hl                                       ; $45ec: $e5
    call Call_000_0cf2                            ; $45ed: $cd $f2 $0c
    pop hl                                        ; $45f0: $e1
    inc hl                                        ; $45f1: $23
    inc hl                                        ; $45f2: $23
    pop bc                                        ; $45f3: $c1
    dec b                                         ; $45f4: $05
    jr nz, jr_002_45be                            ; $45f5: $20 $c7

    ld hl, $c131                                  ; $45f7: $21 $31 $c1
    inc [hl]                                      ; $45fa: $34
    ret                                           ; $45fb: $c9


    ld a, [$c12b]                                 ; $45fc: $fa $2b $c1
    or a                                          ; $45ff: $b7
    ret nz                                        ; $4600: $c0

    xor a                                         ; $4601: $af
    ld [$c130], a                                 ; $4602: $ea $30 $c1
    ld [$c131], a                                 ; $4605: $ea $31 $c1
    ld [$c12f], a                                 ; $4608: $ea $2f $c1
    ld [$ce87], a                                 ; $460b: $ea $87 $ce
    ld [$ce88], a                                 ; $460e: $ea $88 $ce
    ld [$ce89], a                                 ; $4611: $ea $89 $ce
    ld [$ce8a], a                                 ; $4614: $ea $8a $ce
    ld [$ce8c], a                                 ; $4617: $ea $8c $ce
    ld [$ce8d], a                                 ; $461a: $ea $8d $ce
    ld [$ce8e], a                                 ; $461d: $ea $8e $ce
    ld [$ce8f], a                                 ; $4620: $ea $8f $ce
    ld [$ce90], a                                 ; $4623: $ea $90 $ce
    ld [$ce91], a                                 ; $4626: $ea $91 $ce
    ld [$ce92], a                                 ; $4629: $ea $92 $ce
    ld [$ce93], a                                 ; $462c: $ea $93 $ce
    ld [$ce94], a                                 ; $462f: $ea $94 $ce
    ld [$ce95], a                                 ; $4632: $ea $95 $ce
    ld [$cc04], a                                 ; $4635: $ea $04 $cc
    ld [$ce9f], a                                 ; $4638: $ea $9f $ce
    ld a, $01                                     ; $463b: $3e $01
    ld [$c672], a                                 ; $463d: $ea $72 $c6
    ld a, $05                                     ; $4640: $3e $05
    ld [wGameState], a                                 ; $4642: $ea $a7 $c0
    ld a, [$c0a6]                                 ; $4645: $fa $a6 $c0
    inc a                                         ; $4648: $3c
    ld [$c0a6], a                                 ; $4649: $ea $a6 $c0
    ret                                           ; $464c: $c9


    db $75, $46, $86, $46, $97, $46, $a8, $46, $b9, $46, $ca, $46, $db, $46, $ec, $46
    db $fd, $46, $0e, $47, $1f, $47, $30, $47, $41, $47, $52, $47, $63, $47, $74, $47
    db $85, $47, $96, $47, $a7, $47, $ff, $ff, $02, $02, $04, $e0, $00, $08, $08

    nop                                           ; $467c: $00
    nop                                           ; $467d: $00

    db $02, $04, $e0, $00, $08, $09

    nop                                           ; $4684: $00
    nop                                           ; $4685: $00

    db $02, $02, $04, $e0, $00, $08, $07

    nop                                           ; $468d: $00
    nop                                           ; $468e: $00

    db $02, $04, $e0, $00, $08, $0a

    nop                                           ; $4695: $00
    nop                                           ; $4696: $00

    db $02, $03, $04, $e0, $00, $07, $07

    nop                                           ; $469e: $00
    nop                                           ; $469f: $00

    db $03, $04, $e0, $00, $0c, $07

    nop                                           ; $46a6: $00
    nop                                           ; $46a7: $00

    db $02, $02, $06, $e0, $00, $07, $06

    nop                                           ; $46af: $00
    nop                                           ; $46b0: $00

    db $02, $06, $e0, $00, $07, $0b

    nop                                           ; $46b7: $00
    nop                                           ; $46b8: $00

    db $02, $03, $06, $e0, $00, $06, $06

    nop                                           ; $46c0: $00
    nop                                           ; $46c1: $00

    db $03, $06, $e0, $00, $0d, $06

    nop                                           ; $46c8: $00
    nop                                           ; $46c9: $00

    db $02, $02, $08, $e0, $00, $06, $05

    nop                                           ; $46d1: $00
    nop                                           ; $46d2: $00

    db $02, $08, $e0, $00, $06, $0c

    nop                                           ; $46d9: $00
    nop                                           ; $46da: $00

    db $02, $03, $08, $e0, $00, $05, $05

    nop                                           ; $46e2: $00
    nop                                           ; $46e3: $00

    db $03, $08, $e0, $00, $0e, $05

    nop                                           ; $46ea: $00
    nop                                           ; $46eb: $00

    db $02, $02, $0a, $e0, $00, $05, $04

    nop                                           ; $46f3: $00
    nop                                           ; $46f4: $00

    db $02, $0a, $e0, $00, $05, $0d

    nop                                           ; $46fb: $00
    nop                                           ; $46fc: $00

    db $02, $03, $0a, $e0, $00, $04, $04

    nop                                           ; $4704: $00
    nop                                           ; $4705: $00

    db $03, $0a, $e0, $00, $0f, $04

    nop                                           ; $470c: $00
    nop                                           ; $470d: $00

    db $02, $02, $0c, $e0, $00, $04, $03

    nop                                           ; $4715: $00
    nop                                           ; $4716: $00

    db $02, $0c, $e0, $00, $04, $0e

    nop                                           ; $471d: $00
    nop                                           ; $471e: $00

    db $02, $03, $0c, $e0, $00, $03, $03

    nop                                           ; $4726: $00
    nop                                           ; $4727: $00

    db $03, $0c, $e0, $00, $10, $03

    nop                                           ; $472e: $00
    nop                                           ; $472f: $00

    db $02, $02, $0e, $e0, $00, $03, $02

    nop                                           ; $4737: $00
    nop                                           ; $4738: $00

    db $02, $0e, $e0, $00, $03, $0f

    nop                                           ; $473f: $00
    nop                                           ; $4740: $00

    db $02, $03, $0e, $e0, $00, $02, $02

    nop                                           ; $4748: $00
    nop                                           ; $4749: $00

    db $03, $0e, $e0, $00, $11, $02

    nop                                           ; $4750: $00
    nop                                           ; $4751: $00

    db $02, $02, $10, $e0, $00, $02, $01

    nop                                           ; $4759: $00
    nop                                           ; $475a: $00

    db $02, $10, $e0, $00, $02, $10

    nop                                           ; $4761: $00
    nop                                           ; $4762: $00

    db $02, $03, $0f, $e0, $00, $01, $01

    nop                                           ; $476a: $00
    nop                                           ; $476b: $00

    db $03, $01, $e0, $00, $01, $10

    nop                                           ; $4772: $00
    nop                                           ; $4773: $00

    db $02, $03, $0f, $e0, $00, $12, $01

    nop                                           ; $477b: $00
    nop                                           ; $477c: $00

    db $03, $01, $e0, $00, $12, $10

    nop                                           ; $4783: $00
    nop                                           ; $4784: $00

    db $02, $02, $12, $e0, $00, $01, $00

    nop                                           ; $478c: $00
    nop                                           ; $478d: $00

    db $02, $12, $e0, $00, $01, $11

    nop                                           ; $4794: $00
    nop                                           ; $4795: $00

    db $02, $03, $10, $e0, $00, $00, $00

    nop                                           ; $479d: $00
    nop                                           ; $479e: $00

    db $03, $02, $e0, $00, $00, $10

    nop                                           ; $47a5: $00
    nop                                           ; $47a6: $00

    db $02, $03, $10, $e0, $00, $13, $00

    nop                                           ; $47ae: $00
    nop                                           ; $47af: $00

    db $03, $02, $e0, $00, $13, $10

    nop                                           ; $47b6: $00
    nop                                           ; $47b7: $00

    call Call_000_25f3                            ; $47b8: $cd $f3 $25
    ldh [$9c], a                                  ; $47bb: $e0 $9c
    ld l, $83                                     ; $47bd: $2e $83
    ld h, $47                                     ; $47bf: $26 $47
    ld a, $01                                     ; $47c1: $3e $01
    call Call_000_0a5e                            ; $47c3: $cd $5e $0a
    ldh [$9c], a                                  ; $47c6: $e0 $9c
    ld l, $8c                                     ; $47c8: $2e $8c
    ld h, $4a                                     ; $47ca: $26 $4a
    ld a, $01                                     ; $47cc: $3e $01
    call Call_000_0a5e                            ; $47ce: $cd $5e $0a
    call Call_002_4f72                            ; $47d1: $cd $72 $4f
    call Call_000_0e20                            ; $47d4: $cd $20 $0e
    ld a, [$c130]                                 ; $47d7: $fa $30 $c1
    rst $10                                       ; $47da: $d7

    db $e3, $47, $fa, $47, $a6, $48, $b8, $48

    ld a, $23                                     ; $47e3: $3e $23
    call Call_000_303d                            ; $47e5: $cd $3d $30
    ld a, $1b                                     ; $47e8: $3e $1b
    call Call_000_13e0                            ; $47ea: $cd $e0 $13
    ld a, $20                                     ; $47ed: $3e $20
    ld [$c12b], a                                 ; $47ef: $ea $2b $c1
    ld a, [$c130]                                 ; $47f2: $fa $30 $c1
    inc a                                         ; $47f5: $3c
    ld [$c130], a                                 ; $47f6: $ea $30 $c1
    ret                                           ; $47f9: $c9


    ld a, [$c0a8]                                 ; $47fa: $fa $a8 $c0
    and $03                                       ; $47fd: $e6 $03
    ret nz                                        ; $47ff: $c0

    ld hl, $c0b3                                  ; $4800: $21 $b3 $c0
    ld c, $1c                                     ; $4803: $0e $1c

jr_002_4805:
    ld a, [hl]                                    ; $4805: $7e
    and $1f                                       ; $4806: $e6 $1f
    ld d, a                                       ; $4808: $57
    ld a, [hl+]                                   ; $4809: $2a
    ld e, a                                       ; $480a: $5f
    ld a, [hl-]                                   ; $480b: $3a
    and $7f                                       ; $480c: $e6 $7f
    srl a                                         ; $480e: $cb $3f
    rr e                                          ; $4810: $cb $1b
    srl a                                         ; $4812: $cb $3f
    rr e                                          ; $4814: $cb $1b
    ld b, a                                       ; $4816: $47
    srl e                                         ; $4817: $cb $3b
    srl e                                         ; $4819: $cb $3b
    srl e                                         ; $481b: $cb $3b
    ld a, d                                       ; $481d: $7a
    or a                                          ; $481e: $b7
    jr z, jr_002_4823                             ; $481f: $28 $02

    dec a                                         ; $4821: $3d
    ld d, a                                       ; $4822: $57

jr_002_4823:
    ld a, e                                       ; $4823: $7b
    or a                                          ; $4824: $b7
    jr z, jr_002_4829                             ; $4825: $28 $02

    dec a                                         ; $4827: $3d
    ld e, a                                       ; $4828: $5f

jr_002_4829:
    ld a, b                                       ; $4829: $78
    or a                                          ; $482a: $b7
    jr z, jr_002_482f                             ; $482b: $28 $02

    dec a                                         ; $482d: $3d
    ld b, a                                       ; $482e: $47

jr_002_482f:
    sla e                                         ; $482f: $cb $23
    sla e                                         ; $4831: $cb $23
    sla e                                         ; $4833: $cb $23
    sla e                                         ; $4835: $cb $23
    rl b                                          ; $4837: $cb $10
    sla e                                         ; $4839: $cb $23
    rl b                                          ; $483b: $cb $10
    ld a, e                                       ; $483d: $7b
    or d                                          ; $483e: $b2
    ld [hl+], a                                   ; $483f: $22
    ld a, b                                       ; $4840: $78
    ld [hl+], a                                   ; $4841: $22
    dec c                                         ; $4842: $0d
    jr nz, jr_002_4805                            ; $4843: $20 $c0

    ld a, [$c0aa]                                 ; $4845: $fa $aa $c0
    or $01                                        ; $4848: $f6 $01
    ld [$c0aa], a                                 ; $484a: $ea $aa $c0
    ld a, [$c12b]                                 ; $484d: $fa $2b $c1
    cp $10                                        ; $4850: $fe $10
    jr c, jr_002_4858                             ; $4852: $38 $04

    srl a                                         ; $4854: $cb $3f
    srl a                                         ; $4856: $cb $3f

jr_002_4858:
    and $03                                       ; $4858: $e6 $03
    ld [$c6ba], a                                 ; $485a: $ea $ba $c6
    ld a, [$c6b3]                                 ; $485d: $fa $b3 $c6
    and $0f                                       ; $4860: $e6 $0f
    jr z, jr_002_486e                             ; $4862: $28 $0a

    cp $03                                        ; $4864: $fe $03
    jr nc, jr_002_486e                            ; $4866: $30 $06

    ld a, [$c6ba]                                 ; $4868: $fa $ba $c6
    ld [wPlayerFacing], a                                 ; $486b: $ea $de $c1

jr_002_486e:
    ld a, [$c12b]                                 ; $486e: $fa $2b $c1
    dec a                                         ; $4871: $3d
    ld [$c12b], a                                 ; $4872: $ea $2b $c1
    ret nz                                        ; $4875: $c0

    ld a, [$c130]                                 ; $4876: $fa $30 $c1
    inc a                                         ; $4879: $3c
    ld [$c130], a                                 ; $487a: $ea $30 $c1
    ld a, $b0                                     ; $487d: $3e $b0
    ld [$c6b9], a                                 ; $487f: $ea $b9 $c6
    ld a, $02                                     ; $4882: $3e $02
    ld [$c595], a                                 ; $4884: $ea $95 $c5
    ld a, $ff                                     ; $4887: $3e $ff
    ld [$c67a], a                                 ; $4889: $ea $7a $c6
    ld a, $ea                                     ; $488c: $3e $ea
    ld [$c597], a                                 ; $488e: $ea $97 $c5
    ld a, $48                                     ; $4891: $3e $48
    ld [$c598], a                                 ; $4893: $ea $98 $c5
    ld a, $02                                     ; $4896: $3e $02
    ld [$c59b], a                                 ; $4898: $ea $9b $c5
    ld a, $01                                     ; $489b: $3e $01
    ld [$c592], a                                 ; $489d: $ea $92 $c5
    ret                                           ; $48a0: $c9


    rst $38                                       ; $48a1: $ff
    rst $38                                       ; $48a2: $ff
    ei                                            ; $48a3: $fb
    rst $20                                       ; $48a4: $e7
    db $d2                                        ; $48a5: $d2

    ld a, [$c592]                                 ; $48a6: $fa $92 $c5
    or a                                          ; $48a9: $b7
    ret nz                                        ; $48aa: $c0

    ld a, $03                                     ; $48ab: $3e $03
    call Call_000_0e0c                            ; $48ad: $cd $0c $0e
    ld a, [$c130]                                 ; $48b0: $fa $30 $c1
    inc a                                         ; $48b3: $3c
    ld [$c130], a                                 ; $48b4: $ea $30 $c1
    ret                                           ; $48b7: $c9


    ld a, [$c12b]                                 ; $48b8: $fa $2b $c1
    or a                                          ; $48bb: $b7
    ret nz                                        ; $48bc: $c0

    xor a                                         ; $48bd: $af
    ld [$c12f], a                                 ; $48be: $ea $2f $c1
    ld [$c130], a                                 ; $48c1: $ea $30 $c1
    ld [$c6b3], a                                 ; $48c4: $ea $b3 $c6
    ld hl, $c1e3                                  ; $48c7: $21 $e3 $c1
    ld c, [hl]                                    ; $48ca: $4e
    inc hl                                        ; $48cb: $23
    ld b, [hl]                                    ; $48cc: $46
    srl b                                         ; $48cd: $cb $38
    rr c                                          ; $48cf: $cb $19
    ld [hl], b                                    ; $48d1: $70
    dec hl                                        ; $48d2: $2b
    ld [hl], c                                    ; $48d3: $71
    call Call_002_490a                            ; $48d4: $cd $0a $49
    ld a, [$c7fc]                                 ; $48d7: $fa $fc $c7
    ld [$c7fa], a                                 ; $48da: $ea $fa $c7
    ld [$cbc2], a                                 ; $48dd: $ea $c2 $cb
    ld a, [$c7fd]                                 ; $48e0: $fa $fd $c7
    ld [$c7fb], a                                 ; $48e3: $ea $fb $c7
    ld [$cbc3], a                                 ; $48e6: $ea $c3 $cb
    ret                                           ; $48e9: $c9


    db $f0, $15, $00, $3b, $34, $46, $ff, $0d, $35, $38, $38, $41, $00, $46, $3b, $42
    db $45, $47, $ff, $0d, $36, $3c, $45, $36, $48, $3c, $47, $38, $37, $50, $ff, $ff

Call_002_490a:
    ld a, $04                                     ; $490a: $3e $04
    ld [$c12f], a                                 ; $490c: $ea $2f $c1
    xor a                                         ; $490f: $af
    ld [$c681], a                                 ; $4910: $ea $81 $c6
    ld a, [$c69e]                                 ; $4913: $fa $9e $c6
    ld [wMapPositionX], a                                 ; $4916: $ea $d7 $c1
    ld a, [$c69f]                                 ; $4919: $fa $9f $c6
    ld [wMapPositionY], a                                 ; $491c: $ea $d8 $c1
    ld a, [$c6a0]                                 ; $491f: $fa $a0 $c6
    ld [wPlayerPositionX], a                                 ; $4922: $ea $dc $c1
    ld [$c6b8], a                                 ; $4925: $ea $b8 $c6
    ld a, [$c6a1]                                 ; $4928: $fa $a1 $c6
    ld [wPlayerPositionY], a                                 ; $492b: $ea $dd $c1
    ld [$c6b9], a                                 ; $492e: $ea $b9 $c6
    xor a                                         ; $4931: $af
    ld [wPlayerFacing], a                                 ; $4932: $ea $de $c1
    ld [$c6ba], a                                 ; $4935: $ea $ba $c6
    ld a, [$c6a2]                                 ; $4938: $fa $a2 $c6
    ld [$c5f8], a                                 ; $493b: $ea $f8 $c5
    ld a, [$c6a3]                                 ; $493e: $fa $a3 $c6
    ld [$c5f9], a                                 ; $4941: $ea $f9 $c5
    ld a, [$c6a4]                                 ; $4944: $fa $a4 $c6
    ld [$c6af], a                                 ; $4947: $ea $af $c6
    ld a, [$c6a5]                                 ; $494a: $fa $a5 $c6
    ld [$c6b0], a                                 ; $494d: $ea $b0 $c6
    ld a, $ff                                     ; $4950: $3e $ff
    ld [$c682], a                                 ; $4952: $ea $82 $c6
    ret                                           ; $4955: $c9


    call Call_000_3527                            ; $4956: $cd $27 $35
    call Call_000_25f3                            ; $4959: $cd $f3 $25
    ldh [$9c], a                                  ; $495c: $e0 $9c
    ld l, $83                                     ; $495e: $2e $83
    ld h, $47                                     ; $4960: $26 $47
    ld a, $01                                     ; $4962: $3e $01
    call Call_000_0a5e                            ; $4964: $cd $5e $0a
    ldh [$9c], a                                  ; $4967: $e0 $9c
    ld l, $8c                                     ; $4969: $2e $8c
    ld h, $4a                                     ; $496b: $26 $4a
    ld a, $01                                     ; $496d: $3e $01
    call Call_000_0a5e                            ; $496f: $cd $5e $0a
    call Call_002_4f72                            ; $4972: $cd $72 $4f
    call Call_002_6743                            ; $4975: $cd $43 $67
    call Call_002_6978                            ; $4978: $cd $78 $69
    call Call_000_0e20                            ; $497b: $cd $20 $0e
    call Call_002_4b61                            ; $497e: $cd $61 $4b
    ld a, [$c592]                                 ; $4981: $fa $92 $c5
    or a                                          ; $4984: $b7
    jr z, jr_002_498a                             ; $4985: $28 $03

    call Call_002_4bd5                            ; $4987: $cd $d5 $4b

jr_002_498a:
    ld a, [$c675]                                 ; $498a: $fa $75 $c6
    or a                                          ; $498d: $b7
    ret nz                                        ; $498e: $c0

    ld a, [$c1d9]                                 ; $498f: $fa $d9 $c1
    cp $23                                        ; $4992: $fe $23
    jr z, jr_002_49a0                             ; $4994: $28 $0a

    ld a, $23                                     ; $4996: $3e $23
    call Call_000_303d                            ; $4998: $cd $3d $30
    ld a, $1b                                     ; $499b: $3e $1b
    call Call_000_13e0                            ; $499d: $cd $e0 $13

jr_002_49a0:
    ld a, [$c0a8]                                 ; $49a0: $fa $a8 $c0
    srl a                                         ; $49a3: $cb $3f
    srl a                                         ; $49a5: $cb $3f
    and $03                                       ; $49a7: $e6 $03
    ld [wPlayerFacing], a                                 ; $49a9: $ea $de $c1
    ld a, [$c0a8]                                 ; $49ac: $fa $a8 $c0
    srl a                                         ; $49af: $cb $3f
    srl a                                         ; $49b1: $cb $3f
    srl a                                         ; $49b3: $cb $3f
    and $03                                       ; $49b5: $e6 $03
    ld [$c6ba], a                                 ; $49b7: $ea $ba $c6
    ld a, [wPlayerPositionX]                                 ; $49ba: $fa $dc $c1
    ld b, a                                       ; $49bd: $47
    ld a, [$c6b8]                                 ; $49be: $fa $b8 $c6
    cp b                                          ; $49c1: $b8
    jr z, jr_002_49d0                             ; $49c2: $28 $0c

    jr c, jr_002_49cc                             ; $49c4: $38 $06

    dec a                                         ; $49c6: $3d
    ld [$c6b8], a                                 ; $49c7: $ea $b8 $c6
    jr jr_002_49d0                                ; $49ca: $18 $04

jr_002_49cc:
    inc a                                         ; $49cc: $3c
    ld [$c6b8], a                                 ; $49cd: $ea $b8 $c6

jr_002_49d0:
    ld a, [wPlayerPositionY]                                 ; $49d0: $fa $dd $c1
    ld b, a                                       ; $49d3: $47
    ld a, [$c6b9]                                 ; $49d4: $fa $b9 $c6
    cp b                                          ; $49d7: $b8
    jr z, jr_002_49e6                             ; $49d8: $28 $0c

    jr c, jr_002_49e2                             ; $49da: $38 $06

    dec a                                         ; $49dc: $3d
    ld [$c6b9], a                                 ; $49dd: $ea $b9 $c6
    jr jr_002_49e6                                ; $49e0: $18 $04

jr_002_49e2:
    inc a                                         ; $49e2: $3c
    ld [$c6b9], a                                 ; $49e3: $ea $b9 $c6

jr_002_49e6:
    ld a, [$c130]                                 ; $49e6: $fa $30 $c1
    inc a                                         ; $49e9: $3c
    ld [$c130], a                                 ; $49ea: $ea $30 $c1
    cp $78                                        ; $49ed: $fe $78
    ret c                                         ; $49ef: $d8

    ld a, $03                                     ; $49f0: $3e $03
    call Call_000_0e0c                            ; $49f2: $cd $0c $0e
    ld a, $04                                     ; $49f5: $3e $04
    ld [$c12f], a                                 ; $49f7: $ea $2f $c1
    xor a                                         ; $49fa: $af
    ld [$c6b3], a                                 ; $49fb: $ea $b3 $c6
    ld [$c6b6], a                                 ; $49fe: $ea $b6 $c6
    ld [$c6b7], a                                 ; $4a01: $ea $b7 $c6
    ld [$c130], a                                 ; $4a04: $ea $30 $c1
    ld a, [$c1d6]                                 ; $4a07: $fa $d6 $c1
    ld [$c681], a                                 ; $4a0a: $ea $81 $c6
    ld a, $fd                                     ; $4a0d: $3e $fd
    ld [$c682], a                                 ; $4a0f: $ea $82 $c6
    ret                                           ; $4a12: $c9


    call Call_000_25f3                            ; $4a13: $cd $f3 $25
    call Call_002_4a23                            ; $4a16: $cd $23 $4a
    call Call_002_6743                            ; $4a19: $cd $43 $67
    call Call_000_0e20                            ; $4a1c: $cd $20 $0e
    call Call_002_6978                            ; $4a1f: $cd $78 $69
    ret                                           ; $4a22: $c9


Call_002_4a23:
    ld a, [$c130]                                 ; $4a23: $fa $30 $c1
    rst $10                                       ; $4a26: $d7
    dec hl                                        ; $4a27: $2b
    ld c, d                                       ; $4a28: $4a
    ld b, b                                       ; $4a29: $40
    ld c, d                                       ; $4a2a: $4a
    ld a, [$c12b]                                 ; $4a2b: $fa $2b $c1
    or a                                          ; $4a2e: $b7
    ret nz                                        ; $4a2f: $c0

    ld a, $03                                     ; $4a30: $3e $03
    call Call_000_0e0c                            ; $4a32: $cd $0c $0e
    ld a, [$c130]                                 ; $4a35: $fa $30 $c1
    inc a                                         ; $4a38: $3c
    ld [$c130], a                                 ; $4a39: $ea $30 $c1
    call Call_002_4b1e                            ; $4a3c: $cd $1e $4b
    ret                                           ; $4a3f: $c9


    ld a, [$c12b]                                 ; $4a40: $fa $2b $c1
    or a                                          ; $4a43: $b7
    jr nz, jr_002_4aab                            ; $4a44: $20 $65

    ld a, [$c66d]                                 ; $4a46: $fa $6d $c6
    cp $16                                        ; $4a49: $fe $16
    jr nz, jr_002_4a84                            ; $4a4b: $20 $37

    xor a                                         ; $4a4d: $af
    ld [$c681], a                                 ; $4a4e: $ea $81 $c6
    ld a, [$c66e]                                 ; $4a51: $fa $6e $c6
    ld b, a                                       ; $4a54: $47
    ld a, [$c685]                                 ; $4a55: $fa $85 $c6
    call Call_000_06d1                            ; $4a58: $cd $d1 $06
    ld [wMapPositionX], a                                 ; $4a5b: $ea $d7 $c1
    ld a, b                                       ; $4a5e: $78
    ld [wMapPositionY], a                                 ; $4a5f: $ea $d8 $c1
    ld a, [$c66f]                                 ; $4a62: $fa $6f $c6
    ld [wPlayerPositionX], a                                 ; $4a65: $ea $dc $c1
    ld [$c6b8], a                                 ; $4a68: $ea $b8 $c6
    ld a, [$c670]                                 ; $4a6b: $fa $70 $c6
    add $10                                       ; $4a6e: $c6 $10
    ld [wPlayerPositionY], a                                 ; $4a70: $ea $dd $c1
    ld [$c6b9], a                                 ; $4a73: $ea $b9 $c6
    xor a                                         ; $4a76: $af
    ld [wPlayerFacing], a                                 ; $4a77: $ea $de $c1
    ld [$c6ba], a                                 ; $4a7a: $ea $ba $c6
    ld a, $ff                                     ; $4a7d: $3e $ff
    ld [$c682], a                                 ; $4a7f: $ea $82 $c6
    jr jr_002_4a87                                ; $4a82: $18 $03

jr_002_4a84:
    call Call_002_490a                            ; $4a84: $cd $0a $49

jr_002_4a87:
    xor a                                         ; $4a87: $af
    ld [$c130], a                                 ; $4a88: $ea $30 $c1
    ld [$c672], a                                 ; $4a8b: $ea $72 $c6
    ld a, [$c681]                                 ; $4a8e: $fa $81 $c6
    ld [$c1d6], a                                 ; $4a91: $ea $d6 $c1
    ld [$c6b3], a                                 ; $4a94: $ea $b3 $c6
    xor a                                         ; $4a97: $af
    ld [$c12f], a                                 ; $4a98: $ea $2f $c1
    ld a, [$c0a6]                                 ; $4a9b: $fa $a6 $c0
    inc a                                         ; $4a9e: $3c
    ld [$c0a6], a                                 ; $4a9f: $ea $a6 $c0
    ld a, [$c66d]                                 ; $4aa2: $fa $6d $c6
    set 7, a                                      ; $4aa5: $cb $ff
    ld [$c66d], a                                 ; $4aa7: $ea $6d $c6
    ret                                           ; $4aaa: $c9


jr_002_4aab:
    ld a, [wPlayerPositionY]                                 ; $4aab: $fa $dd $c1
    dec a                                         ; $4aae: $3d
    dec a                                         ; $4aaf: $3d
    dec a                                         ; $4ab0: $3d
    dec a                                         ; $4ab1: $3d
    ld [wPlayerPositionY], a                                 ; $4ab2: $ea $dd $c1
    ld a, [$c6b9]                                 ; $4ab5: $fa $b9 $c6
    dec a                                         ; $4ab8: $3d
    dec a                                         ; $4ab9: $3d
    dec a                                         ; $4aba: $3d
    dec a                                         ; $4abb: $3d
    ld [$c6b9], a                                 ; $4abc: $ea $b9 $c6
    call Call_002_4b1e                            ; $4abf: $cd $1e $4b
    ret                                           ; $4ac2: $c9


    call Call_000_25f3                            ; $4ac3: $cd $f3 $25
    call Call_002_4f72                            ; $4ac6: $cd $72 $4f
    call Call_002_6743                            ; $4ac9: $cd $43 $67
    call Call_002_6978                            ; $4acc: $cd $78 $69
    call Call_000_0e20                            ; $4acf: $cd $20 $0e
    ld a, [$c130]                                 ; $4ad2: $fa $30 $c1
    rst $10                                       ; $4ad5: $d7
    jp c, $064a                                   ; $4ad6: $da $4a $06

    ld c, e                                       ; $4ad9: $4b
    ld a, $03                                     ; $4ada: $3e $03
    call Call_000_0e15                            ; $4adc: $cd $15 $0e
    ld a, [wPlayerPositionY]                                 ; $4adf: $fa $dd $c1
    sub $0f                                       ; $4ae2: $d6 $0f
    ld [$c1da], a                                 ; $4ae4: $ea $da $c1
    ld a, $0f                                     ; $4ae7: $3e $0f
    ld [wPlayerPositionY], a                                 ; $4ae9: $ea $dd $c1
    ld [$c6b9], a                                 ; $4aec: $ea $b9 $c6
    xor a                                         ; $4aef: $af
    ld [wPlayerFacing], a                                 ; $4af0: $ea $de $c1
    call Call_002_66d0                            ; $4af3: $cd $d0 $66
    ld a, $01                                     ; $4af6: $3e $01
    ld [$c6b4], a                                 ; $4af8: $ea $b4 $c6
    ld a, [$c130]                                 ; $4afb: $fa $30 $c1
    inc a                                         ; $4afe: $3c
    ld [$c130], a                                 ; $4aff: $ea $30 $c1
    call Call_002_4b1e                            ; $4b02: $cd $1e $4b
    ret                                           ; $4b05: $c9


    ld a, [$c6b4]                                 ; $4b06: $fa $b4 $c6
    or a                                          ; $4b09: $b7
    ret nz                                        ; $4b0a: $c0

    ld a, [$c12b]                                 ; $4b0b: $fa $2b $c1
    or a                                          ; $4b0e: $b7
    ret nz                                        ; $4b0f: $c0

    xor a                                         ; $4b10: $af
    ld [$c66d], a                                 ; $4b11: $ea $6d $c6
    ld a, $02                                     ; $4b14: $3e $02
    ld [$c12f], a                                 ; $4b16: $ea $2f $c1
    xor a                                         ; $4b19: $af
    ld [$c130], a                                 ; $4b1a: $ea $30 $c1
    ret                                           ; $4b1d: $c9


Call_002_4b1e:
    xor a                                         ; $4b1e: $af
    call Call_000_0f80                            ; $4b1f: $cd $80 $0f
    ld a, [wPlayerFacing]                                 ; $4b22: $fa $de $c1
    and $7f                                       ; $4b25: $e6 $7f
    ld b, a                                       ; $4b27: $47
    ld a, [$c1df]                                 ; $4b28: $fa $df $c1
    ld c, a                                       ; $4b2b: $4f
    ld a, $01                                     ; $4b2c: $3e $01
    ld e, $00                                     ; $4b2e: $1e $00
    call Call_000_2c44                            ; $4b30: $cd $44 $2c
    ld a, [wPlayerPositionY]                                 ; $4b33: $fa $dd $c1
    ld b, a                                       ; $4b36: $47
    ld a, [wPlayerPositionX]                                 ; $4b37: $fa $dc $c1
    ld c, a                                       ; $4b3a: $4f
    call Call_000_09dc                            ; $4b3b: $cd $dc $09
    ld a, [$c6ba]                                 ; $4b3e: $fa $ba $c6
    and $03                                       ; $4b41: $e6 $03
    ld b, a                                       ; $4b43: $47
    ld a, [$c6bb]                                 ; $4b44: $fa $bb $c6
    ld c, a                                       ; $4b47: $4f
    ld a, [$c811]                                 ; $4b48: $fa $11 $c8
    add $1f                                       ; $4b4b: $c6 $1f
    ld e, $01                                     ; $4b4d: $1e $01
    call Call_000_2c44                            ; $4b4f: $cd $44 $2c
    ld a, [$c6b9]                                 ; $4b52: $fa $b9 $c6
    ld b, a                                       ; $4b55: $47
    ld a, [$c6b8]                                 ; $4b56: $fa $b8 $c6
    ld c, a                                       ; $4b59: $4f
    call Call_000_09dc                            ; $4b5a: $cd $dc $09
    call Call_000_0f8e                            ; $4b5d: $cd $8e $0f
    ret                                           ; $4b60: $c9


Call_002_4b61:
    ld a, [$c0a8]                                 ; $4b61: $fa $a8 $c0
    and $03                                       ; $4b64: $e6 $03
    ret nz                                        ; $4b66: $c0

jr_002_4b67:
    ld a, [$c693]                                 ; $4b67: $fa $93 $c6
    ld l, a                                       ; $4b6a: $6f
    ld a, [$c694]                                 ; $4b6b: $fa $94 $c6
    ld h, a                                       ; $4b6e: $67
    ld a, [$c695]                                 ; $4b6f: $fa $95 $c6
    sla a                                         ; $4b72: $cb $27
    sla a                                         ; $4b74: $cb $27
    add l                                         ; $4b76: $85
    ld l, a                                       ; $4b77: $6f
    ld a, $00                                     ; $4b78: $3e $00
    adc h                                         ; $4b7a: $8c
    ld h, a                                       ; $4b7b: $67
    ld a, [$c692]                                 ; $4b7c: $fa $92 $c6
    ld b, a                                       ; $4b7f: $47
    call Call_000_0696                            ; $4b80: $cd $96 $06
    inc hl                                        ; $4b83: $23
    ld a, c                                       ; $4b84: $79
    cp $fe                                        ; $4b85: $fe $fe
    jr z, jr_002_4bcd                             ; $4b87: $28 $44

    cp $ff                                        ; $4b89: $fe $ff
    jr nz, jr_002_4b98                            ; $4b8b: $20 $0b

    ld a, [$c695]                                 ; $4b8d: $fa $95 $c6
    or a                                          ; $4b90: $b7
    ret z                                         ; $4b91: $c8

    xor a                                         ; $4b92: $af
    ld [$c695], a                                 ; $4b93: $ea $95 $c6
    jr jr_002_4b67                                ; $4b96: $18 $cf

jr_002_4b98:
    push af                                       ; $4b98: $f5
    ld a, [$c692]                                 ; $4b99: $fa $92 $c6
    ld b, a                                       ; $4b9c: $47
    call Call_000_099e                            ; $4b9d: $cd $9e $09
    ld e, c                                       ; $4ba0: $59
    ld d, b                                       ; $4ba1: $50
    pop af                                        ; $4ba2: $f1
    ld c, a                                       ; $4ba3: $4f
    ld b, $00                                     ; $4ba4: $06 $00
    sla c                                         ; $4ba6: $cb $21
    rl b                                          ; $4ba8: $cb $10
    sla c                                         ; $4baa: $cb $21
    rl b                                          ; $4bac: $cb $10
    sla c                                         ; $4bae: $cb $21
    rl b                                          ; $4bb0: $cb $10
    sla c                                         ; $4bb2: $cb $21
    rl b                                          ; $4bb4: $cb $10
    ld a, $2d                                     ; $4bb6: $3e $2d
    add c                                         ; $4bb8: $81
    ld c, a                                       ; $4bb9: $4f
    ld a, $6d                                     ; $4bba: $3e $6d
    adc b                                         ; $4bbc: $88
    ld b, a                                       ; $4bbd: $47
    ld a, $04                                     ; $4bbe: $3e $04
    ldh [$ac], a                                  ; $4bc0: $e0 $ac
    ld a, $18                                     ; $4bc2: $3e $18
    ldh [$ad], a                                  ; $4bc4: $e0 $ad
    ld a, $01                                     ; $4bc6: $3e $01
    ldh [$ae], a                                  ; $4bc8: $e0 $ae
    call Call_000_0cf2                            ; $4bca: $cd $f2 $0c

jr_002_4bcd:
    ld a, [$c695]                                 ; $4bcd: $fa $95 $c6
    inc a                                         ; $4bd0: $3c
    ld [$c695], a                                 ; $4bd1: $ea $95 $c6
    ret                                           ; $4bd4: $c9


Call_002_4bd5:
    ld hl, $c000                                  ; $4bd5: $21 $00 $c0
    ld b, $28                                     ; $4bd8: $06 $28
    ld a, [$c595]                                 ; $4bda: $fa $95 $c5
    cp $02                                        ; $4bdd: $fe $02
    ret z                                         ; $4bdf: $c8

    or a                                          ; $4be0: $b7
    jr nz, jr_002_4bf9                            ; $4be1: $20 $16

jr_002_4be3:
    ld a, [hl]                                    ; $4be3: $7e
    cp $77                                        ; $4be4: $fe $77
    jr nc, jr_002_4bf0                            ; $4be6: $30 $08

    inc hl                                        ; $4be8: $23
    inc hl                                        ; $4be9: $23
    inc hl                                        ; $4bea: $23
    inc hl                                        ; $4beb: $23
    dec b                                         ; $4bec: $05
    jr nz, jr_002_4be3                            ; $4bed: $20 $f4

    ret                                           ; $4bef: $c9


jr_002_4bf0:
    xor a                                         ; $4bf0: $af
    ld [hl+], a                                   ; $4bf1: $22
    ld [hl+], a                                   ; $4bf2: $22
    ld [hl+], a                                   ; $4bf3: $22
    ld [hl+], a                                   ; $4bf4: $22
    dec b                                         ; $4bf5: $05
    jr nz, jr_002_4be3                            ; $4bf6: $20 $eb

    ret                                           ; $4bf8: $c9


jr_002_4bf9:
    ld a, [hl]                                    ; $4bf9: $7e
    cp $31                                        ; $4bfa: $fe $31
    jr c, jr_002_4c06                             ; $4bfc: $38 $08

    inc hl                                        ; $4bfe: $23
    inc hl                                        ; $4bff: $23
    inc hl                                        ; $4c00: $23
    inc hl                                        ; $4c01: $23
    dec b                                         ; $4c02: $05
    jr nz, jr_002_4bf9                            ; $4c03: $20 $f4

    ret                                           ; $4c05: $c9


jr_002_4c06:
    xor a                                         ; $4c06: $af
    ld [hl+], a                                   ; $4c07: $22
    ld [hl+], a                                   ; $4c08: $22
    ld [hl+], a                                   ; $4c09: $22
    ld [hl+], a                                   ; $4c0a: $22
    dec b                                         ; $4c0b: $05
    jr nz, jr_002_4bf9                            ; $4c0c: $20 $eb

    ret                                           ; $4c0e: $c9


    ld a, [$c7fa]                                 ; $4c0f: $fa $fa $c7
    ld b, a                                       ; $4c12: $47
    ld a, [$cbc2]                                 ; $4c13: $fa $c2 $cb
    cp b                                          ; $4c16: $b8
    jr nz, jr_002_4c22                            ; $4c17: $20 $09

    ld a, [$c7fb]                                 ; $4c19: $fa $fb $c7
    ld b, a                                       ; $4c1c: $47
    ld a, [$cbc3]                                 ; $4c1d: $fa $c3 $cb
    cp b                                          ; $4c20: $b8
    ret z                                         ; $4c21: $c8

jr_002_4c22:
    ld a, [$cbc2]                                 ; $4c22: $fa $c2 $cb
    ld b, a                                       ; $4c25: $47
    ld a, [$c7fa]                                 ; $4c26: $fa $fa $c7
    sub b                                         ; $4c29: $90
    ld e, a                                       ; $4c2a: $5f
    ld a, [$cbc3]                                 ; $4c2b: $fa $c3 $cb
    ld b, a                                       ; $4c2e: $47
    ld a, [$c7fb]                                 ; $4c2f: $fa $fb $c7
    sbc b                                         ; $4c32: $98
    ld d, a                                       ; $4c33: $57
    sra d                                         ; $4c34: $cb $2a
    rr e                                          ; $4c36: $cb $1b
    sra d                                         ; $4c38: $cb $2a
    rr e                                          ; $4c3a: $cb $1b
    sra d                                         ; $4c3c: $cb $2a
    rr e                                          ; $4c3e: $cb $1b
    sra d                                         ; $4c40: $cb $2a
    rr e                                          ; $4c42: $cb $1b
    sra d                                         ; $4c44: $cb $2a
    rr e                                          ; $4c46: $cb $1b
    sra d                                         ; $4c48: $cb $2a
    rr e                                          ; $4c4a: $cb $1b
    ld a, e                                       ; $4c4c: $7b
    or d                                          ; $4c4d: $b2
    jr nz, jr_002_4c51                            ; $4c4e: $20 $01

    inc e                                         ; $4c50: $1c

jr_002_4c51:
    ld a, [$cbc2]                                 ; $4c51: $fa $c2 $cb
    add e                                         ; $4c54: $83
    ld [$cbc2], a                                 ; $4c55: $ea $c2 $cb
    ld a, [$cbc3]                                 ; $4c58: $fa $c3 $cb
    adc d                                         ; $4c5b: $8a
    ld [$cbc3], a                                 ; $4c5c: $ea $c3 $cb
    call Call_002_41d5                            ; $4c5f: $cd $d5 $41
    ld a, $48                                     ; $4c62: $3e $48
    call Call_000_13e0                            ; $4c64: $cd $e0 $13
    ret                                           ; $4c67: $c9


    ld a, [wPlayerMoneyLsb]                                 ; $4c68: $fa $e3 $c1
    ld b, a                                       ; $4c6b: $47
    ld a, [$cbc4]                                 ; $4c6c: $fa $c4 $cb
    cp b                                          ; $4c6f: $b8
    jr nz, jr_002_4c7b                            ; $4c70: $20 $09

    ld a, [wPlayerMoneyMsb]                                 ; $4c72: $fa $e4 $c1
    ld b, a                                       ; $4c75: $47
    ld a, [$cbc5]                                 ; $4c76: $fa $c5 $cb
    cp b                                          ; $4c79: $b8
    ret z                                         ; $4c7a: $c8

jr_002_4c7b:
    ld a, [$cbc4]                                 ; $4c7b: $fa $c4 $cb
    ld b, a                                       ; $4c7e: $47
    ld a, [wPlayerMoneyLsb]                                 ; $4c7f: $fa $e3 $c1
    sub b                                         ; $4c82: $90
    ld e, a                                       ; $4c83: $5f
    ld a, [$cbc5]                                 ; $4c84: $fa $c5 $cb
    ld b, a                                       ; $4c87: $47
    ld a, [wPlayerMoneyMsb]                                 ; $4c88: $fa $e4 $c1
    sbc b                                         ; $4c8b: $98
    ld d, a                                       ; $4c8c: $57
    sra d                                         ; $4c8d: $cb $2a
    rr e                                          ; $4c8f: $cb $1b
    sra d                                         ; $4c91: $cb $2a
    rr e                                          ; $4c93: $cb $1b
    sra d                                         ; $4c95: $cb $2a
    rr e                                          ; $4c97: $cb $1b
    sra d                                         ; $4c99: $cb $2a
    rr e                                          ; $4c9b: $cb $1b
    sra d                                         ; $4c9d: $cb $2a
    rr e                                          ; $4c9f: $cb $1b
    sra d                                         ; $4ca1: $cb $2a
    rr e                                          ; $4ca3: $cb $1b
    ld a, e                                       ; $4ca5: $7b
    or d                                          ; $4ca6: $b2
    jr nz, jr_002_4caa                            ; $4ca7: $20 $01

    inc e                                         ; $4ca9: $1c

jr_002_4caa:
    ld a, [$cbc4]                                 ; $4caa: $fa $c4 $cb
    add e                                         ; $4cad: $83
    ld [$cbc4], a                                 ; $4cae: $ea $c4 $cb
    ld a, [$cbc5]                                 ; $4cb1: $fa $c5 $cb
    adc d                                         ; $4cb4: $8a
    ld [$cbc5], a                                 ; $4cb5: $ea $c5 $cb
    call Call_002_420a                            ; $4cb8: $cd $0a $42
    ld a, $41                                     ; $4cbb: $3e $41
    call Call_000_13e0                            ; $4cbd: $cd $e0 $13
    ret                                           ; $4cc0: $c9


Call_002_4cc1:
    ld a, [$c1d6]                                 ; $4cc1: $fa $d6 $c1
    or a                                          ; $4cc4: $b7
    jr z, jr_002_4cd2                             ; $4cc5: $28 $0b

    ld hl, $4d45                                  ; $4cc7: $21 $45 $4d
    add l                                         ; $4cca: $85
    ld l, a                                       ; $4ccb: $6f
    ld a, $00                                     ; $4ccc: $3e $00
    adc h                                         ; $4cce: $8c
    ld h, a                                       ; $4ccf: $67
    jr jr_002_4cf6                                ; $4cd0: $18 $24

jr_002_4cd2:
    ld a, [$c6b3]                                 ; $4cd2: $fa $b3 $c6
    and $0f                                       ; $4cd5: $e6 $0f
    cp $01                                        ; $4cd7: $fe $01
    jr nz, jr_002_4cdf                            ; $4cd9: $20 $04

    ld b, $5d                                     ; $4cdb: $06 $5d
    jr jr_002_4d07                                ; $4cdd: $18 $28

jr_002_4cdf:
    ld a, [wMapPositionY]                                 ; $4cdf: $fa $d8 $c1
    ld c, a                                       ; $4ce2: $4f
    ld a, [$c685]                                 ; $4ce3: $fa $85 $c6
    call Call_000_0758                            ; $4ce6: $cd $58 $07
    ld a, [wMapPositionX]                                 ; $4ce9: $fa $d7 $c1
    add l                                         ; $4cec: $85
    ld l, a                                       ; $4ced: $6f
    ld a, $00                                     ; $4cee: $3e $00
    adc h                                         ; $4cf0: $8c
    ld h, a                                       ; $4cf1: $67
    ld bc, $4d72                                  ; $4cf2: $01 $72 $4d
    add hl, bc                                    ; $4cf5: $09

jr_002_4cf6:
    ld b, [hl]                                    ; $4cf6: $46
    ld a, [$c1d6]                                 ; $4cf7: $fa $d6 $c1
    cp $27                                        ; $4cfa: $fe $27
    jr nz, jr_002_4d07                            ; $4cfc: $20 $09

    ld a, [$c1c6]                                 ; $4cfe: $fa $c6 $c1
    cp $2d                                        ; $4d01: $fe $2d
    jr nz, jr_002_4d07                            ; $4d03: $20 $02

    ld b, $8d                                     ; $4d05: $06 $8d

jr_002_4d07:
    ld a, [$c1d9]                                 ; $4d07: $fa $d9 $c1
    cp b                                          ; $4d0a: $b8
    ret z                                         ; $4d0b: $c8

    ld a, b                                       ; $4d0c: $78
    call Call_000_303d                            ; $4d0d: $cd $3d $30
    ret                                           ; $4d10: $c9


    ld a, [$c1d6]                                 ; $4d11: $fa $d6 $c1
    or a                                          ; $4d14: $b7
    ret nz                                        ; $4d15: $c0

    ld a, [$c6b3]                                 ; $4d16: $fa $b3 $c6
    and $0f                                       ; $4d19: $e6 $0f
    cp $01                                        ; $4d1b: $fe $01
    jr nz, jr_002_4d23                            ; $4d1d: $20 $04

    ld b, $5d                                     ; $4d1f: $06 $5d
    jr jr_002_4d3b                                ; $4d21: $18 $18

jr_002_4d23:
    ld a, [wMapPositionY]                                 ; $4d23: $fa $d8 $c1
    ld c, a                                       ; $4d26: $4f
    ld a, [$c685]                                 ; $4d27: $fa $85 $c6
    call Call_000_0758                            ; $4d2a: $cd $58 $07
    ld a, [wMapPositionX]                                 ; $4d2d: $fa $d7 $c1
    add l                                         ; $4d30: $85
    ld l, a                                       ; $4d31: $6f
    ld a, $00                                     ; $4d32: $3e $00
    adc h                                         ; $4d34: $8c
    ld h, a                                       ; $4d35: $67
    ld bc, $4d72                                  ; $4d36: $01 $72 $4d
    add hl, bc                                    ; $4d39: $09
    ld b, [hl]                                    ; $4d3a: $46

jr_002_4d3b:
    ld a, [$c1d9]                                 ; $4d3b: $fa $d9 $c1
    cp b                                          ; $4d3e: $b8
    ret z                                         ; $4d3f: $c8

    ld a, b                                       ; $4d40: $78
    call Call_000_303d                            ; $4d41: $cd $3d $30
    ret                                           ; $4d44: $c9


    inc b                                         ; $4d45: $04

    db $7d, $7d, $7d

    ld a, l                                       ; $4d49: $7d
    ld a, l                                       ; $4d4a: $7d
    ld a, l                                       ; $4d4b: $7d
    ld a, l                                       ; $4d4c: $7d
    ld a, l                                       ; $4d4d: $7d
    ld [hl], l                                    ; $4d4e: $75
    add c                                         ; $4d4f: $81
    add c                                         ; $4d50: $81
    ld h, c                                       ; $4d51: $61
    ld h, c                                       ; $4d52: $61
    ld a, l                                       ; $4d53: $7d

    db $7d, $7d, $7d, $7d

    ld a, l                                       ; $4d58: $7d
    ld a, l                                       ; $4d59: $7d
    ld a, l                                       ; $4d5a: $7d
    ld a, l                                       ; $4d5b: $7d
    ld a, l                                       ; $4d5c: $7d
    ld a, l                                       ; $4d5d: $7d

    db $69, $69, $69

    ld a, c                                       ; $4d61: $79

    db $69, $71

    ld l, c                                       ; $4d64: $69

    db $59

    ld h, l                                       ; $4d66: $65

    db $69, $6d

    ld l, l                                       ; $4d69: $6d
    ld a, l                                       ; $4d6a: $7d
    adc l                                         ; $4d6b: $8d
    add c                                         ; $4d6c: $81
    sub c                                         ; $4d6d: $91
    sub c                                         ; $4d6e: $91
    sub c                                         ; $4d6f: $91

    db $6d

    sub c                                         ; $4d71: $91
    inc b                                         ; $4d72: $04
    inc b                                         ; $4d73: $04
    inc b                                         ; $4d74: $04
    inc b                                         ; $4d75: $04
    inc b                                         ; $4d76: $04
    inc b                                         ; $4d77: $04
    inc b                                         ; $4d78: $04
    inc b                                         ; $4d79: $04
    inc b                                         ; $4d7a: $04
    inc b                                         ; $4d7b: $04
    inc b                                         ; $4d7c: $04
    inc b                                         ; $4d7d: $04
    inc b                                         ; $4d7e: $04

    db $04, $04

    inc b                                         ; $4d81: $04
    inc b                                         ; $4d82: $04
    inc b                                         ; $4d83: $04
    inc b                                         ; $4d84: $04
    inc b                                         ; $4d85: $04
    inc b                                         ; $4d86: $04
    inc b                                         ; $4d87: $04
    inc b                                         ; $4d88: $04
    ld a, c                                       ; $4d89: $79
    ld a, c                                       ; $4d8a: $79
    inc b                                         ; $4d8b: $04
    inc b                                         ; $4d8c: $04
    inc b                                         ; $4d8d: $04
    inc b                                         ; $4d8e: $04

    db $04, $04, $04

    inc b                                         ; $4d92: $04
    inc b                                         ; $4d93: $04
    inc b                                         ; $4d94: $04
    inc b                                         ; $4d95: $04
    inc b                                         ; $4d96: $04
    inc b                                         ; $4d97: $04
    inc b                                         ; $4d98: $04
    ld a, c                                       ; $4d99: $79
    ld a, c                                       ; $4d9a: $79
    inc b                                         ; $4d9b: $04
    inc b                                         ; $4d9c: $04
    inc b                                         ; $4d9d: $04
    inc b                                         ; $4d9e: $04
    inc b                                         ; $4d9f: $04
    inc b                                         ; $4da0: $04

    db $04

    inc b                                         ; $4da2: $04
    inc b                                         ; $4da3: $04
    inc b                                         ; $4da4: $04
    add l                                         ; $4da5: $85
    add l                                         ; $4da6: $85
    add l                                         ; $4da7: $85
    inc b                                         ; $4da8: $04
    ld a, c                                       ; $4da9: $79
    ld a, c                                       ; $4daa: $79
    inc b                                         ; $4dab: $04
    inc b                                         ; $4dac: $04
    inc b                                         ; $4dad: $04

    db $04, $04, $04, $04

    inc b                                         ; $4db2: $04
    inc b                                         ; $4db3: $04
    inc b                                         ; $4db4: $04
    add l                                         ; $4db5: $85
    add l                                         ; $4db6: $85
    add l                                         ; $4db7: $85
    ld a, c                                       ; $4db8: $79
    ld a, c                                       ; $4db9: $79
    ld a, c                                       ; $4dba: $79
    inc b                                         ; $4dbb: $04

    db $04, $04, $04

    inc b                                         ; $4dbf: $04
    inc b                                         ; $4dc0: $04
    inc b                                         ; $4dc1: $04
    inc b                                         ; $4dc2: $04
    inc b                                         ; $4dc3: $04
    inc b                                         ; $4dc4: $04
    add l                                         ; $4dc5: $85
    add l                                         ; $4dc6: $85
    add l                                         ; $4dc7: $85
    ld a, c                                       ; $4dc8: $79
    ld a, c                                       ; $4dc9: $79
    ld a, c                                       ; $4dca: $79
    inc b                                         ; $4dcb: $04

    db $04, $04

    inc b                                         ; $4dce: $04
    inc b                                         ; $4dcf: $04
    inc b                                         ; $4dd0: $04
    inc b                                         ; $4dd1: $04
    inc b                                         ; $4dd2: $04
    inc b                                         ; $4dd3: $04
    inc b                                         ; $4dd4: $04
    inc b                                         ; $4dd5: $04
    inc b                                         ; $4dd6: $04
    add l                                         ; $4dd7: $85
    ld a, c                                       ; $4dd8: $79
    ld a, c                                       ; $4dd9: $79
    ld a, c                                       ; $4dda: $79
    inc b                                         ; $4ddb: $04
    inc b                                         ; $4ddc: $04
    inc b                                         ; $4ddd: $04

    db $04, $04

    inc b                                         ; $4de0: $04

    db $04

    inc b                                         ; $4de2: $04
    inc b                                         ; $4de3: $04
    inc b                                         ; $4de4: $04
    inc b                                         ; $4de5: $04
    inc b                                         ; $4de6: $04
    inc b                                         ; $4de7: $04
    inc b                                         ; $4de8: $04
    inc b                                         ; $4de9: $04
    inc b                                         ; $4dea: $04
    inc b                                         ; $4deb: $04
    inc b                                         ; $4dec: $04

    db $04, $04, $04, $04, $04

    inc b                                         ; $4df2: $04
    inc b                                         ; $4df3: $04
    inc b                                         ; $4df4: $04
    inc b                                         ; $4df5: $04
    inc b                                         ; $4df6: $04
    inc b                                         ; $4df7: $04
    inc b                                         ; $4df8: $04
    inc b                                         ; $4df9: $04
    inc b                                         ; $4dfa: $04
    inc b                                         ; $4dfb: $04
    inc b                                         ; $4dfc: $04

    db $04, $04, $04, $04, $04

    inc b                                         ; $4e02: $04
    inc b                                         ; $4e03: $04
    inc b                                         ; $4e04: $04
    inc b                                         ; $4e05: $04
    inc b                                         ; $4e06: $04
    inc b                                         ; $4e07: $04
    inc b                                         ; $4e08: $04
    inc b                                         ; $4e09: $04
    inc b                                         ; $4e0a: $04
    inc b                                         ; $4e0b: $04
    inc b                                         ; $4e0c: $04
    inc b                                         ; $4e0d: $04

    db $04, $04, $04, $04

    inc b                                         ; $4e12: $04
    inc b                                         ; $4e13: $04
    inc b                                         ; $4e14: $04
    inc b                                         ; $4e15: $04
    inc b                                         ; $4e16: $04
    inc b                                         ; $4e17: $04
    inc b                                         ; $4e18: $04
    inc b                                         ; $4e19: $04
    inc b                                         ; $4e1a: $04
    inc b                                         ; $4e1b: $04
    inc b                                         ; $4e1c: $04
    inc b                                         ; $4e1d: $04

    db $04, $04, $04, $04

    inc b                                         ; $4e22: $04
    inc b                                         ; $4e23: $04
    inc b                                         ; $4e24: $04
    inc b                                         ; $4e25: $04
    inc b                                         ; $4e26: $04
    inc b                                         ; $4e27: $04
    inc b                                         ; $4e28: $04
    inc b                                         ; $4e29: $04
    inc b                                         ; $4e2a: $04
    inc b                                         ; $4e2b: $04
    inc b                                         ; $4e2c: $04
    inc b                                         ; $4e2d: $04

    db $04, $04

    inc b                                         ; $4e30: $04
    inc b                                         ; $4e31: $04

Call_002_4e32:
    ld a, $01                                     ; $4e32: $3e $01
    sla a                                         ; $4e34: $cb $27
    ld hl, $4001                                  ; $4e36: $21 $01 $40
    add l                                         ; $4e39: $85
    ld l, a                                       ; $4e3a: $6f
    ld a, $00                                     ; $4e3b: $3e $00
    adc h                                         ; $4e3d: $8c
    ld h, a                                       ; $4e3e: $67
    ld b, $19                                     ; $4e3f: $06 $19
    call Call_000_099e                            ; $4e41: $cd $9e $09
    ld l, c                                       ; $4e44: $69
    ld h, b                                       ; $4e45: $60
    ld de, $8000                                  ; $4e46: $11 $00 $80
    ld bc, $0100                                  ; $4e49: $01 $00 $01
    ld a, $19                                     ; $4e4c: $3e $19
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4e4e: $cd $43 $0b
    ld a, [$c811]                                 ; $4e51: $fa $11 $c8
    add $1f                                       ; $4e54: $c6 $1f
    sla a                                         ; $4e56: $cb $27
    ld hl, $4001                                  ; $4e58: $21 $01 $40
    add l                                         ; $4e5b: $85
    ld l, a                                       ; $4e5c: $6f
    ld a, $00                                     ; $4e5d: $3e $00
    adc h                                         ; $4e5f: $8c
    ld h, a                                       ; $4e60: $67
    ld b, $19                                     ; $4e61: $06 $19
    call Call_000_099e                            ; $4e63: $cd $9e $09
    ld a, [$c811]                                 ; $4e66: $fa $11 $c8
    or a                                          ; $4e69: $b7
    jr z, jr_002_4e70                             ; $4e6a: $28 $04

    cp $17                                        ; $4e6c: $fe $17
    jr nz, jr_002_4e7f                            ; $4e6e: $20 $0f

jr_002_4e70:
    ld l, c                                       ; $4e70: $69
    ld h, b                                       ; $4e71: $60
    ld de, $8100                                  ; $4e72: $11 $00 $81
    ld bc, $0100                                  ; $4e75: $01 $00 $01
    ld a, $19                                     ; $4e78: $3e $19
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $4e7a: $cd $43 $0b
    jr jr_002_4e89                                ; $4e7d: $18 $0a

jr_002_4e7f:
    ld e, c                                       ; $4e7f: $59
    ld d, b                                       ; $4e80: $50
    ld hl, $8100                                  ; $4e81: $21 $00 $81
    ld b, $19                                     ; $4e84: $06 $19
    call Call_000_1d50                            ; $4e86: $cd $50 $1d

jr_002_4e89:
    ld a, $01                                     ; $4e89: $3e $01
    ld b, $00                                     ; $4e8b: $06 $00
    call Call_000_22f1                            ; $4e8d: $cd $f1 $22
    ld a, [$c811]                                 ; $4e90: $fa $11 $c8
    add $1f                                       ; $4e93: $c6 $1f
    ld b, $01                                     ; $4e95: $06 $01
    call Call_000_22f1                            ; $4e97: $cd $f1 $22
    xor a                                         ; $4e9a: $af
    ld [$c1e0], a                                 ; $4e9b: $ea $e0 $c1
    ld [$c1da], a                                 ; $4e9e: $ea $da $c1
    ld [$c1df], a                                 ; $4ea1: $ea $df $c1
    ld [$c6bc], a                                 ; $4ea4: $ea $bc $c6
    ld [$c6bb], a                                 ; $4ea7: $ea $bb $c6
    ld a, [$c672]                                 ; $4eaa: $fa $72 $c6
    or a                                          ; $4ead: $b7
    ret nz                                        ; $4eae: $c0

    xor a                                         ; $4eaf: $af
    ld [$c6b5], a                                 ; $4eb0: $ea $b5 $c6
    ret                                           ; $4eb3: $c9


    ld a, [$c653]                                 ; $4eb4: $fa $53 $c6
    dec a                                         ; $4eb7: $3d
    jr nz, jr_002_4ecd                            ; $4eb8: $20 $13

    ld a, $04                                     ; $4eba: $3e $04
    ld hl, $c1dd                                  ; $4ebc: $21 $dd $c1
    call Call_002_669e                            ; $4ebf: $cd $9e $66
    ld a, $04                                     ; $4ec2: $3e $04
    ld hl, $c6b9                                  ; $4ec4: $21 $b9 $c6
    call Call_002_669e                            ; $4ec7: $cd $9e $66
    jp Jump_002_4f0c                              ; $4eca: $c3 $0c $4f


jr_002_4ecd:
    dec a                                         ; $4ecd: $3d
    jr nz, jr_002_4ee3                            ; $4ece: $20 $13

    ld a, $fc                                     ; $4ed0: $3e $fc
    ld hl, $c1dd                                  ; $4ed2: $21 $dd $c1
    call Call_002_669e                            ; $4ed5: $cd $9e $66
    ld a, $fc                                     ; $4ed8: $3e $fc
    ld hl, $c6b9                                  ; $4eda: $21 $b9 $c6
    call Call_002_669e                            ; $4edd: $cd $9e $66
    jp Jump_002_4f0c                              ; $4ee0: $c3 $0c $4f


jr_002_4ee3:
    dec a                                         ; $4ee3: $3d
    jr nz, jr_002_4ef9                            ; $4ee4: $20 $13

    ld a, $fc                                     ; $4ee6: $3e $fc
    ld hl, $c1dc                                  ; $4ee8: $21 $dc $c1
    call Call_002_66b7                            ; $4eeb: $cd $b7 $66
    ld a, $fc                                     ; $4eee: $3e $fc
    ld hl, $c6b8                                  ; $4ef0: $21 $b8 $c6
    call Call_002_66b7                            ; $4ef3: $cd $b7 $66
    jp Jump_002_4f0c                              ; $4ef6: $c3 $0c $4f


jr_002_4ef9:
    dec a                                         ; $4ef9: $3d
    jr nz, jr_002_4f0c                            ; $4efa: $20 $10

    ld a, $04                                     ; $4efc: $3e $04
    ld hl, $c1dc                                  ; $4efe: $21 $dc $c1
    call Call_002_66b7                            ; $4f01: $cd $b7 $66
    ld a, $04                                     ; $4f04: $3e $04
    ld hl, $c6b8                                  ; $4f06: $21 $b8 $c6
    call Call_002_66b7                            ; $4f09: $cd $b7 $66

Jump_002_4f0c:
jr_002_4f0c:
    ret                                           ; $4f0c: $c9


Call_002_4f0d:
    ld hl, $4f6a                                  ; $4f0d: $21 $6a $4f
    ld a, [wPlayerFacing]                                 ; $4f10: $fa $de $c1
    bit 7, a                                      ; $4f13: $cb $7f
    jr z, jr_002_4f1b                             ; $4f15: $28 $04

    and $7f                                       ; $4f17: $e6 $7f
    xor $02                                       ; $4f19: $ee $02

jr_002_4f1b:
    sla a                                         ; $4f1b: $cb $27
    add l                                         ; $4f1d: $85
    ld l, a                                       ; $4f1e: $6f
    ld a, $00                                     ; $4f1f: $3e $00
    adc h                                         ; $4f21: $8c
    ld h, a                                       ; $4f22: $67
    ld b, [hl]                                    ; $4f23: $46
    inc hl                                        ; $4f24: $23
    ld c, [hl]                                    ; $4f25: $4e
    ld a, [wPlayerPositionX]                                 ; $4f26: $fa $dc $c1
    add b                                         ; $4f29: $80
    ld [wPlayerPositionX], a                                 ; $4f2a: $ea $dc $c1
    ld a, [wPlayerPositionY]                                 ; $4f2d: $fa $dd $c1
    add c                                         ; $4f30: $81
    ld [wPlayerPositionY], a                                 ; $4f31: $ea $dd $c1
    ld a, [$c1e0]                                 ; $4f34: $fa $e0 $c1
    inc a                                         ; $4f37: $3c
    ld [$c1e0], a                                 ; $4f38: $ea $e0 $c1
    ret                                           ; $4f3b: $c9


Call_002_4f3c:
    ld a, [$c6ba]                                 ; $4f3c: $fa $ba $c6
    and $80                                       ; $4f3f: $e6 $80
    ret nz                                        ; $4f41: $c0

    ld hl, $4f6a                                  ; $4f42: $21 $6a $4f
    ld a, [$c6ba]                                 ; $4f45: $fa $ba $c6
    sla a                                         ; $4f48: $cb $27
    add l                                         ; $4f4a: $85
    ld l, a                                       ; $4f4b: $6f
    ld a, $00                                     ; $4f4c: $3e $00
    adc h                                         ; $4f4e: $8c
    ld h, a                                       ; $4f4f: $67
    ld b, [hl]                                    ; $4f50: $46
    inc hl                                        ; $4f51: $23
    ld c, [hl]                                    ; $4f52: $4e
    inc hl                                        ; $4f53: $23
    ld a, [$c6b8]                                 ; $4f54: $fa $b8 $c6
    add b                                         ; $4f57: $80
    ld [$c6b8], a                                 ; $4f58: $ea $b8 $c6
    ld a, [$c6b9]                                 ; $4f5b: $fa $b9 $c6
    add c                                         ; $4f5e: $81
    ld [$c6b9], a                                 ; $4f5f: $ea $b9 $c6
    ld a, [$c6bc]                                 ; $4f62: $fa $bc $c6
    inc a                                         ; $4f65: $3c
    ld [$c6bc], a                                 ; $4f66: $ea $bc $c6
    ret                                           ; $4f69: $c9


    db $00, $01, $ff, $00, $00, $ff, $01, $00

Call_002_4f72:
    xor a                                         ; $4f72: $af
    call Call_000_0f80                            ; $4f73: $cd $80 $0f
    call Call_002_512b                            ; $4f76: $cd $2b $51
    ld a, [$c12f]                                 ; $4f79: $fa $2f $c1
    cp $02                                        ; $4f7c: $fe $02
    jr z, jr_002_4f85                             ; $4f7e: $28 $05

    cp $09                                        ; $4f80: $fe $09
    jp nz, Jump_002_507d                          ; $4f82: $c2 $7d $50

jr_002_4f85:
    ld a, [$c653]                                 ; $4f85: $fa $53 $c6
    or a                                          ; $4f88: $b7
    jr z, jr_002_4fa9                             ; $4f89: $28 $1e

    ld a, [$c5f6]                                 ; $4f8b: $fa $f6 $c5
    or a                                          ; $4f8e: $b7
    jp z, Jump_002_507d                           ; $4f8f: $ca $7d $50

    ld a, [$c1da]                                 ; $4f92: $fa $da $c1
    or a                                          ; $4f95: $b7
    jp z, Jump_002_507d                           ; $4f96: $ca $7d $50

    call Call_002_4f0d                            ; $4f99: $cd $0d $4f
    call Call_002_4f3c                            ; $4f9c: $cd $3c $4f
    ld a, [$c1da]                                 ; $4f9f: $fa $da $c1
    dec a                                         ; $4fa2: $3d
    ld [$c1da], a                                 ; $4fa3: $ea $da $c1
    jp Jump_002_507d                              ; $4fa6: $c3 $7d $50


jr_002_4fa9:
    ld a, [$c6b4]                                 ; $4fa9: $fa $b4 $c6
    or a                                          ; $4fac: $b7
    jr z, jr_002_4fb5                             ; $4fad: $28 $06

    call Call_002_517d                            ; $4faf: $cd $7d $51
    jp Jump_002_507d                              ; $4fb2: $c3 $7d $50


jr_002_4fb5:
    ld a, [$c1da]                                 ; $4fb5: $fa $da $c1
    or a                                          ; $4fb8: $b7
    jr z, jr_002_4fee                             ; $4fb9: $28 $33

    ld a, [$c1db]                                 ; $4fbb: $fa $db $c1
    or a                                          ; $4fbe: $b7
    jr z, jr_002_4fc9                             ; $4fbf: $28 $08

    ld a, [$c0a8]                                 ; $4fc1: $fa $a8 $c0
    and $01                                       ; $4fc4: $e6 $01
    jp z, Jump_002_507d                           ; $4fc6: $ca $7d $50

jr_002_4fc9:
    call Call_002_4f0d                            ; $4fc9: $cd $0d $4f
    call Call_002_4f3c                            ; $4fcc: $cd $3c $4f
    ld a, [$c1da]                                 ; $4fcf: $fa $da $c1
    dec a                                         ; $4fd2: $3d
    ld [$c1da], a                                 ; $4fd3: $ea $da $c1
    jr nz, jr_002_4fe6                            ; $4fd6: $20 $0e

    call Call_000_31a9                            ; $4fd8: $cd $a9 $31
    call Call_002_715c                            ; $4fdb: $cd $5c $71
    call Call_002_51e6                            ; $4fde: $cd $e6 $51
    call Call_002_5f7f                            ; $4fe1: $cd $7f $5f
    jr jr_002_4fee                                ; $4fe4: $18 $08

jr_002_4fe6:
    and $0f                                       ; $4fe6: $e6 $0f
    call z, Call_002_66d0                         ; $4fe8: $cc $d0 $66
    jp Jump_002_507d                              ; $4feb: $c3 $7d $50


jr_002_4fee:
    ld a, [$c675]                                 ; $4fee: $fa $75 $c6
    or a                                          ; $4ff1: $b7
    jp nz, Jump_002_507d                          ; $4ff2: $c2 $7d $50

    ld a, [$c67b]                                 ; $4ff5: $fa $7b $c6
    or a                                          ; $4ff8: $b7
    jp nz, Jump_002_507d                          ; $4ff9: $c2 $7d $50

    ld a, [$c12f]                                 ; $4ffc: $fa $2f $c1
    cp $02                                        ; $4fff: $fe $02
    jr nz, jr_002_507d                            ; $5001: $20 $7a

    ldh a, [$8b]                                  ; $5003: $f0 $8b
    and $08                                       ; $5005: $e6 $08
    jr z, jr_002_5028                             ; $5007: $28 $1f

    ld a, [$c1c7]                                 ; $5009: $fa $c7 $c1
    or a                                          ; $500c: $b7
    jr z, jr_002_5023                             ; $500d: $28 $14

    ld a, [$c6b7]                                 ; $500f: $fa $b7 $c6
    or a                                          ; $5012: $b7
    jr nz, jr_002_5023                            ; $5013: $20 $0e

    ld a, $03                                     ; $5015: $3e $03
    call Call_000_0e0c                            ; $5017: $cd $0c $0e
    ld a, [$c12f]                                 ; $501a: $fa $2f $c1
    inc a                                         ; $501d: $3c
    ld [$c12f], a                                 ; $501e: $ea $2f $c1
    jr jr_002_507d                                ; $5021: $18 $5a

jr_002_5023:
    ld a, $0d                                     ; $5023: $3e $0d
    call Call_000_13e0                            ; $5025: $cd $e0 $13

jr_002_5028:
    ldh a, [$8a]                                  ; $5028: $f0 $8a
    and $40                                       ; $502a: $e6 $40
    jr z, jr_002_503b                             ; $502c: $28 $0d

    call Call_002_66d0                            ; $502e: $cd $d0 $66
    ld a, $02                                     ; $5031: $3e $02
    ld [wPlayerFacing], a                                 ; $5033: $ea $de $c1
    call Call_002_5dc6                            ; $5036: $cd $c6 $5d
    jr jr_002_5074                                ; $5039: $18 $39

jr_002_503b:
    ldh a, [$8a]                                  ; $503b: $f0 $8a
    and $20                                       ; $503d: $e6 $20
    jr z, jr_002_504e                             ; $503f: $28 $0d

    call Call_002_66d0                            ; $5041: $cd $d0 $66
    ld a, $01                                     ; $5044: $3e $01
    ld [wPlayerFacing], a                                 ; $5046: $ea $de $c1
    call Call_002_5dc6                            ; $5049: $cd $c6 $5d
    jr jr_002_5074                                ; $504c: $18 $26

jr_002_504e:
    ldh a, [$8a]                                  ; $504e: $f0 $8a
    and $80                                       ; $5050: $e6 $80
    jr z, jr_002_5061                             ; $5052: $28 $0d

    call Call_002_66d0                            ; $5054: $cd $d0 $66
    ld a, $00                                     ; $5057: $3e $00
    ld [wPlayerFacing], a                                 ; $5059: $ea $de $c1
    call Call_002_5dc6                            ; $505c: $cd $c6 $5d
    jr jr_002_5074                                ; $505f: $18 $13

jr_002_5061:
    ldh a, [$8a]                                  ; $5061: $f0 $8a
    and $10                                       ; $5063: $e6 $10
    jr z, jr_002_5074                             ; $5065: $28 $0d

    call Call_002_66d0                            ; $5067: $cd $d0 $66
    ld a, $03                                     ; $506a: $3e $03
    ld [wPlayerFacing], a                                 ; $506c: $ea $de $c1
    call Call_002_5dc6                            ; $506f: $cd $c6 $5d
    jr jr_002_5074                                ; $5072: $18 $00

jr_002_5074:
    ldh a, [$8b]                                  ; $5074: $f0 $8b
    and $01                                       ; $5076: $e6 $01
    jr z, jr_002_507d                             ; $5078: $28 $03

    call Call_000_31a9                            ; $507a: $cd $a9 $31

Jump_002_507d:
jr_002_507d:
    ld a, [wPlayerFacing]                                 ; $507d: $fa $de $c1
    and $7f                                       ; $5080: $e6 $7f
    ld b, a                                       ; $5082: $47
    ld a, [$c1df]                                 ; $5083: $fa $df $c1
    ld c, a                                       ; $5086: $4f
    ld a, [$c6b3]                                 ; $5087: $fa $b3 $c6
    and $0f                                       ; $508a: $e6 $0f
    jr z, jr_002_509b                             ; $508c: $28 $0d

    cp $03                                        ; $508e: $fe $03
    jr nc, jr_002_509b                            ; $5090: $30 $09

    ld a, [$c811]                                 ; $5092: $fa $11 $c8
    add $1f                                       ; $5095: $c6 $1f
    ld e, $01                                     ; $5097: $1e $01
    jr jr_002_509f                                ; $5099: $18 $04

jr_002_509b:
    ld a, $01                                     ; $509b: $3e $01
    ld e, $00                                     ; $509d: $1e $00

jr_002_509f:
    call Call_000_2c44                            ; $509f: $cd $44 $2c
    ld a, [$c592]                                 ; $50a2: $fa $92 $c5
    or a                                          ; $50a5: $b7
    jr nz, jr_002_50c6                            ; $50a6: $20 $1e

    ld a, [$c12f]                                 ; $50a8: $fa $2f $c1
    cp $06                                        ; $50ab: $fe $06
    jr z, jr_002_50c6                             ; $50ad: $28 $17

    ld a, [$c1e0]                                 ; $50af: $fa $e0 $c1
    inc a                                         ; $50b2: $3c
    ld [$c1e0], a                                 ; $50b3: $ea $e0 $c1
    cp b                                          ; $50b6: $b8
    jr c, jr_002_50c6                             ; $50b7: $38 $0d

    xor a                                         ; $50b9: $af
    ld [$c1e0], a                                 ; $50ba: $ea $e0 $c1
    ld a, [$c1df]                                 ; $50bd: $fa $df $c1
    inc a                                         ; $50c0: $3c
    and $01                                       ; $50c1: $e6 $01
    ld [$c1df], a                                 ; $50c3: $ea $df $c1

jr_002_50c6:
    ld a, [wPlayerPositionY]                                 ; $50c6: $fa $dd $c1
    ld b, a                                       ; $50c9: $47
    ld a, [wPlayerPositionX]                                 ; $50ca: $fa $dc $c1
    ld c, a                                       ; $50cd: $4f
    call Call_000_09dc                            ; $50ce: $cd $dc $09
    ld a, [$c6b3]                                 ; $50d1: $fa $b3 $c6
    and $0f                                       ; $50d4: $e6 $0f
    jr z, jr_002_50dc                             ; $50d6: $28 $04

    cp $03                                        ; $50d8: $fe $03
    jr c, jr_002_5127                             ; $50da: $38 $4b

jr_002_50dc:
    ld a, $1f                                     ; $50dc: $3e $1f
    call Call_000_3091                            ; $50de: $cd $91 $30
    or a                                          ; $50e1: $b7
    jr z, jr_002_5127                             ; $50e2: $28 $43

    ld a, [$c6ba]                                 ; $50e4: $fa $ba $c6
    and $03                                       ; $50e7: $e6 $03
    ld b, a                                       ; $50e9: $47
    ld a, [$c6bb]                                 ; $50ea: $fa $bb $c6
    ld c, a                                       ; $50ed: $4f
    ld a, [$c811]                                 ; $50ee: $fa $11 $c8
    add $1f                                       ; $50f1: $c6 $1f
    ld e, $01                                     ; $50f3: $1e $01
    call Call_000_2c44                            ; $50f5: $cd $44 $2c
    ld a, [$c592]                                 ; $50f8: $fa $92 $c5
    or a                                          ; $50fb: $b7
    jr nz, jr_002_511c                            ; $50fc: $20 $1e

    ld a, [$c12f]                                 ; $50fe: $fa $2f $c1
    cp $06                                        ; $5101: $fe $06
    jr z, jr_002_511c                             ; $5103: $28 $17

    ld a, [$c6bc]                                 ; $5105: $fa $bc $c6
    inc a                                         ; $5108: $3c
    ld [$c6bc], a                                 ; $5109: $ea $bc $c6
    cp b                                          ; $510c: $b8
    jr c, jr_002_511c                             ; $510d: $38 $0d

    xor a                                         ; $510f: $af
    ld [$c6bc], a                                 ; $5110: $ea $bc $c6
    ld a, [$c6bb]                                 ; $5113: $fa $bb $c6
    inc a                                         ; $5116: $3c
    and $01                                       ; $5117: $e6 $01
    ld [$c6bb], a                                 ; $5119: $ea $bb $c6

jr_002_511c:
    ld a, [$c6b9]                                 ; $511c: $fa $b9 $c6
    ld b, a                                       ; $511f: $47
    ld a, [$c6b8]                                 ; $5120: $fa $b8 $c6
    ld c, a                                       ; $5123: $4f
    call Call_000_09dc                            ; $5124: $cd $dc $09

jr_002_5127:
    call Call_000_0f8e                            ; $5127: $cd $8e $0f
    ret                                           ; $512a: $c9


Call_002_512b:
    ld a, [$c6b7]                                 ; $512b: $fa $b7 $c6
    or a                                          ; $512e: $b7
    ret z                                         ; $512f: $c8

    ld b, a                                       ; $5130: $47
    ld a, [$c812]                                 ; $5131: $fa $12 $c8
    cp $02                                        ; $5134: $fe $02
    jr z, jr_002_513b                             ; $5136: $28 $03

    xor a                                         ; $5138: $af
    jr jr_002_5142                                ; $5139: $18 $07

jr_002_513b:
    ld a, [$c813]                                 ; $513b: $fa $13 $c8
    inc a                                         ; $513e: $3c
    sub b                                         ; $513f: $90
    sla a                                         ; $5140: $cb $27

jr_002_5142:
    ld hl, $515a                                  ; $5142: $21 $5a $51
    add l                                         ; $5145: $85
    ld l, a                                       ; $5146: $6f
    ld a, $00                                     ; $5147: $3e $00
    adc h                                         ; $5149: $8c
    ld h, a                                       ; $514a: $67
    ld a, [hl+]                                   ; $514b: $2a
    ld h, [hl]                                    ; $514c: $66
    ld l, a                                       ; $514d: $6f
    ld a, [wPlayerPositionY]                                 ; $514e: $fa $dd $c1
    ld b, a                                       ; $5151: $47
    ld a, [wPlayerPositionX]                                 ; $5152: $fa $dc $c1
    ld c, a                                       ; $5155: $4f
    call Call_000_09dc                            ; $5156: $cd $dc $09
    ret                                           ; $5159: $c9


    ld h, h                                       ; $515a: $64
    ld d, c                                       ; $515b: $51
    ld l, c                                       ; $515c: $69
    ld d, c                                       ; $515d: $51
    ld l, [hl]                                    ; $515e: $6e
    ld d, c                                       ; $515f: $51
    ld [hl], e                                    ; $5160: $73
    ld d, c                                       ; $5161: $51
    ld a, b                                       ; $5162: $78
    ld d, c                                       ; $5163: $51
    jp hl                                         ; $5164: $e9


    db $fc                                        ; $5165: $fc
    ld [c], a                                     ; $5166: $e2
    nop                                           ; $5167: $00
    add b                                         ; $5168: $80
    jp hl                                         ; $5169: $e9


    db $fc                                        ; $516a: $fc
    call nz, $8000                                ; $516b: $c4 $00 $80
    jp hl                                         ; $516e: $e9


    db $fc                                        ; $516f: $fc
    push bc                                       ; $5170: $c5
    nop                                           ; $5171: $00
    add b                                         ; $5172: $80
    jp hl                                         ; $5173: $e9


    db $fc                                        ; $5174: $fc
    add $00                                       ; $5175: $c6 $00
    add b                                         ; $5177: $80
    jp hl                                         ; $5178: $e9


    db $fc                                        ; $5179: $fc
    di                                            ; $517a: $f3
    nop                                           ; $517b: $00
    add b                                         ; $517c: $80

Call_002_517d:
    ld a, [$c1da]                                 ; $517d: $fa $da $c1
    or a                                          ; $5180: $b7
    jr nz, jr_002_51b3                            ; $5181: $20 $30

    ld a, [$c6b3]                                 ; $5183: $fa $b3 $c6
    cp $fe                                        ; $5186: $fe $fe
    jr nc, jr_002_51da                            ; $5188: $30 $50

    ld a, [wPlayerPositionY]                                 ; $518a: $fa $dd $c1
    ld b, a                                       ; $518d: $47
    ld a, [$c6b9]                                 ; $518e: $fa $b9 $c6
    cp b                                          ; $5191: $b8
    jr nz, jr_002_51a8                            ; $5192: $20 $14

    call Call_000_31a9                            ; $5194: $cd $a9 $31
    call Call_002_715c                            ; $5197: $cd $5c $71
    call Call_002_51e6                            ; $519a: $cd $e6 $51
    call Call_002_5f7f                            ; $519d: $cd $7f $5f
    xor a                                         ; $51a0: $af
    ld [$c6b4], a                                 ; $51a1: $ea $b4 $c6
    ld [$c1da], a                                 ; $51a4: $ea $da $c1
    ret                                           ; $51a7: $c9


jr_002_51a8:
    call Call_002_4f3c                            ; $51a8: $cd $3c $4f
    xor a                                         ; $51ab: $af
    ld [$c1e0], a                                 ; $51ac: $ea $e0 $c1
    ld [$c6bc], a                                 ; $51af: $ea $bc $c6
    ret                                           ; $51b2: $c9


jr_002_51b3:
    call Call_002_4f0d                            ; $51b3: $cd $0d $4f
    call Call_002_4f3c                            ; $51b6: $cd $3c $4f
    xor a                                         ; $51b9: $af
    ld [$c1e0], a                                 ; $51ba: $ea $e0 $c1
    ld [$c6bc], a                                 ; $51bd: $ea $bc $c6
    ld a, [$c1da]                                 ; $51c0: $fa $da $c1
    dec a                                         ; $51c3: $3d
    ld [$c1da], a                                 ; $51c4: $ea $da $c1
    jr z, jr_002_51cf                             ; $51c7: $28 $06

    and $0f                                       ; $51c9: $e6 $0f
    call z, Call_002_66d0                         ; $51cb: $cc $d0 $66
    ret                                           ; $51ce: $c9


jr_002_51cf:
    ld a, [$c6b3]                                 ; $51cf: $fa $b3 $c6
    cp $fe                                        ; $51d2: $fe $fe
    jr nc, jr_002_51da                            ; $51d4: $30 $04

    call Call_002_66d0                            ; $51d6: $cd $d0 $66
    ret                                           ; $51d9: $c9


jr_002_51da:
    call Call_002_66d0                            ; $51da: $cd $d0 $66
    call Call_002_5dc6                            ; $51dd: $cd $c6 $5d
    ld a, $10                                     ; $51e0: $3e $10
    ld [$c1da], a                                 ; $51e2: $ea $da $c1
    ret                                           ; $51e5: $c9


Call_002_51e6:
    ldh a, [$8a]                                  ; $51e6: $f0 $8a
    and $04                                       ; $51e8: $e6 $04
    ret nz                                        ; $51ea: $c0

    ld a, [$c675]                                 ; $51eb: $fa $75 $c6
    or a                                          ; $51ee: $b7
    ret nz                                        ; $51ef: $c0

    ld a, [$c67b]                                 ; $51f0: $fa $7b $c6
    or a                                          ; $51f3: $b7
    ret nz                                        ; $51f4: $c0

    ld a, [$cc48]                                 ; $51f5: $fa $48 $cc
    or a                                          ; $51f8: $b7
    jr z, jr_002_5225                             ; $51f9: $28 $2a

    dec a                                         ; $51fb: $3d
    ld [$cc48], a                                 ; $51fc: $ea $48 $cc
    jr nz, jr_002_5225                            ; $51ff: $20 $24

    ld a, $67                                     ; $5201: $3e $67
    ld [$c597], a                                 ; $5203: $ea $97 $c5
    ld a, $53                                     ; $5206: $3e $53
    ld [$c598], a                                 ; $5208: $ea $98 $c5
    ld a, $02                                     ; $520b: $3e $02
    ld [$c59b], a                                 ; $520d: $ea $9b $c5
    ld a, $ff                                     ; $5210: $3e $ff
    ld [$c67a], a                                 ; $5212: $ea $7a $c6
    ld a, $02                                     ; $5215: $3e $02
    ld [$c595], a                                 ; $5217: $ea $95 $c5
    ld a, $01                                     ; $521a: $3e $01
    ld [$c592], a                                 ; $521c: $ea $92 $c5
    ld a, $81                                     ; $521f: $3e $81
    ld [$c675], a                                 ; $5221: $ea $75 $c6
    ret                                           ; $5224: $c9


jr_002_5225:
    ld a, [$c1f6]                                 ; $5225: $fa $f6 $c1
    cp $01                                        ; $5228: $fe $01
    ret z                                         ; $522a: $c8

    ld a, [$c1c6]                                 ; $522b: $fa $c6 $c1
    ld hl, $538a                                  ; $522e: $21 $8a $53
    add l                                         ; $5231: $85
    ld l, a                                       ; $5232: $6f
    ld a, $00                                     ; $5233: $3e $00
    adc h                                         ; $5235: $8c
    ld h, a                                       ; $5236: $67
    ld a, [hl]                                    ; $5237: $7e
    or a                                          ; $5238: $b7
    ret nz                                        ; $5239: $c0

    ld a, [$c6b6]                                 ; $523a: $fa $b6 $c6
    or a                                          ; $523d: $b7
    ret nz                                        ; $523e: $c0

    call Call_000_086f                            ; $523f: $cd $6f $08
    ld e, a                                       ; $5242: $5f
    ld a, [$c6b5]                                 ; $5243: $fa $b5 $c6
    cp $10                                        ; $5246: $fe $10
    jr nc, jr_002_524e                            ; $5248: $30 $04

    inc a                                         ; $524a: $3c
    ld [$c6b5], a                                 ; $524b: $ea $b5 $c6

jr_002_524e:
    ld c, a                                       ; $524e: $4f
    call Call_000_0758                            ; $524f: $cd $58 $07
    ld a, l                                       ; $5252: $7d
    dec a                                         ; $5253: $3d
    cp e                                          ; $5254: $bb
    ret c                                         ; $5255: $d8

Call_002_5256:
    ld a, [$c690]                                 ; $5256: $fa $90 $c6
    or a                                          ; $5259: $b7
    ret z                                         ; $525a: $c8

    dec a                                         ; $525b: $3d
    ld e, a                                       ; $525c: $5f
    ld d, $00                                     ; $525d: $16 $00
    sla e                                         ; $525f: $cb $23
    rl d                                          ; $5261: $cb $12
    sla e                                         ; $5263: $cb $23
    rl d                                          ; $5265: $cb $12
    sla e                                         ; $5267: $cb $23
    rl d                                          ; $5269: $cb $12
    sla e                                         ; $526b: $cb $23
    rl d                                          ; $526d: $cb $12
    ld a, [$c1c7]                                 ; $526f: $fa $c7 $c1
    dec a                                         ; $5272: $3d
    sla a                                         ; $5273: $cb $27
    ld hl, $54ba                                  ; $5275: $21 $ba $54
    add l                                         ; $5278: $85
    ld l, a                                       ; $5279: $6f
    ld a, $00                                     ; $527a: $3e $00
    adc h                                         ; $527c: $8c
    ld h, a                                       ; $527d: $67
    ld b, $02                                     ; $527e: $06 $02
    call Call_000_099e                            ; $5280: $cd $9e $09
    ld l, e                                       ; $5283: $6b
    ld h, d                                       ; $5284: $62
    add hl, bc                                    ; $5285: $09
    ldh a, [$8a]                                  ; $5286: $f0 $8a
    and $04                                       ; $5288: $e6 $04
    jr z, jr_002_5299                             ; $528a: $28 $0d

    ld a, [$cecd]                                 ; $528c: $fa $cd $ce
    ld c, a                                       ; $528f: $4f
    inc a                                         ; $5290: $3c
    and $0f                                       ; $5291: $e6 $0f
    ld [$cecd], a                                 ; $5293: $ea $cd $ce
    ld a, c                                       ; $5296: $79
    jr jr_002_529c                                ; $5297: $18 $03

jr_002_5299:
    call Call_000_086f                            ; $5299: $cd $6f $08

jr_002_529c:
    and $0f                                       ; $529c: $e6 $0f
    add l                                         ; $529e: $85
    ld l, a                                       ; $529f: $6f
    ld a, h                                       ; $52a0: $7c
    adc $00                                       ; $52a1: $ce $00
    ld h, a                                       ; $52a3: $67
    ld b, $02                                     ; $52a4: $06 $02
    call Call_000_0696                            ; $52a6: $cd $96 $06
    ld a, c                                       ; $52a9: $79
    cp $ff                                        ; $52aa: $fe $ff
    ret z                                         ; $52ac: $c8

    cp $89                                        ; $52ad: $fe $89
    jr nz, jr_002_52c2                            ; $52af: $20 $11

    ld a, [$da01]                                 ; $52b1: $fa $01 $da
    cp $11                                        ; $52b4: $fe $11
    jr nz, jr_002_52bc                            ; $52b6: $20 $04

    ld c, $8b                                     ; $52b8: $0e $8b
    jr jr_002_52c2                                ; $52ba: $18 $06

jr_002_52bc:
    cp $ff                                        ; $52bc: $fe $ff
    jr nz, jr_002_52c2                            ; $52be: $20 $02

    ld c, $8a                                     ; $52c0: $0e $8a

jr_002_52c2:
    ld a, c                                       ; $52c2: $79
    ld hl, $53ba                                  ; $52c3: $21 $ba $53
    add l                                         ; $52c6: $85
    ld l, a                                       ; $52c7: $6f
    ld a, $00                                     ; $52c8: $3e $00
    adc h                                         ; $52ca: $8c
    ld h, a                                       ; $52cb: $67
    ld a, [hl]                                    ; $52cc: $7e
    ld b, a                                       ; $52cd: $47
    ldh a, [$8a]                                  ; $52ce: $f0 $8a
    and $04                                       ; $52d0: $e6 $04
    jr nz, jr_002_52d9                            ; $52d2: $20 $05

    call Call_000_086f                            ; $52d4: $cd $6f $08
    cp b                                          ; $52d7: $b8
    ret nc                                        ; $52d8: $d0

jr_002_52d9:
    ld a, c                                       ; $52d9: $79
    ld [$cb9c], a                                 ; $52da: $ea $9c $cb
    ld a, [$cc48]                                 ; $52dd: $fa $48 $cc
    or a                                          ; $52e0: $b7
    jr z, jr_002_5304                             ; $52e1: $28 $21

    ld hl, $683b                                  ; $52e3: $21 $3b $68
    ld a, [$cb9c]                                 ; $52e6: $fa $9c $cb
    ld c, a                                       ; $52e9: $4f
    ld b, $00                                     ; $52ea: $06 $00
    sla c                                         ; $52ec: $cb $21
    rl b                                          ; $52ee: $cb $10
    add hl, bc                                    ; $52f0: $09
    ld b, $09                                     ; $52f1: $06 $09
    call Call_000_099e                            ; $52f3: $cd $9e $09
    ld hl, $0004                                  ; $52f6: $21 $04 $00
    add hl, bc                                    ; $52f9: $09
    ld b, $09                                     ; $52fa: $06 $09
    call Call_000_0696                            ; $52fc: $cd $96 $06
    ld a, [$c810]                                 ; $52ff: $fa $10 $c8
    cp c                                          ; $5302: $b9
    ret nc                                        ; $5303: $d0

jr_002_5304:
    ld a, [wMapPositionY]                                 ; $5304: $fa $d8 $c1
    ld c, a                                       ; $5307: $4f
    ld a, [$c685]                                 ; $5308: $fa $85 $c6
    call Call_000_0758                            ; $530b: $cd $58 $07
    ld a, [wMapPositionX]                                 ; $530e: $fa $d7 $c1
    add l                                         ; $5311: $85
    ld l, a                                       ; $5312: $6f
    ld a, $00                                     ; $5313: $3e $00
    adc h                                         ; $5315: $8c
    ld h, a                                       ; $5316: $67
    ld a, [$c68e]                                 ; $5317: $fa $8e $c6
    add l                                         ; $531a: $85
    ld l, a                                       ; $531b: $6f
    ld a, [$c68f]                                 ; $531c: $fa $8f $c6
    adc $00                                       ; $531f: $ce $00
    ld h, a                                       ; $5321: $67
    ld a, [$c1d6]                                 ; $5322: $fa $d6 $c1
    or a                                          ; $5325: $b7
    jr nz, jr_002_5339                            ; $5326: $20 $11

    ld a, [$c6b3]                                 ; $5328: $fa $b3 $c6
    and $01                                       ; $532b: $e6 $01
    cp $01                                        ; $532d: $fe $01
    jr nz, jr_002_5339                            ; $532f: $20 $08

    ld a, $c0                                     ; $5331: $3e $c0
    add l                                         ; $5333: $85
    ld l, a                                       ; $5334: $6f
    ld a, h                                       ; $5335: $7c
    adc $00                                       ; $5336: $ce $00
    ld h, a                                       ; $5338: $67

jr_002_5339:
    ld a, [$c68d]                                 ; $5339: $fa $8d $c6
    ld b, a                                       ; $533c: $47
    call Call_000_0696                            ; $533d: $cd $96 $06
    ld a, c                                       ; $5340: $79
    ld [$cb9d], a                                 ; $5341: $ea $9d $cb
    ld a, $08                                     ; $5344: $3e $08
    ld [$cb9e], a                                 ; $5346: $ea $9e $cb
    xor a                                         ; $5349: $af
    ld [$c9eb], a                                 ; $534a: $ea $eb $c9
    ld a, $05                                     ; $534d: $3e $05
    ld [$c12f], a                                 ; $534f: $ea $2f $c1
    xor a                                         ; $5352: $af
    ld [$cc34], a                                 ; $5353: $ea $34 $cc
    ld [$c6b5], a                                 ; $5356: $ea $b5 $c6
    ld [$cb9f], a                                 ; $5359: $ea $9f $cb
    ld a, $23                                     ; $535c: $3e $23
    call Call_000_303d                            ; $535e: $cd $3d $30
    ld a, $16                                     ; $5361: $3e $16
    call Call_000_13e0                            ; $5363: $cd $e0 $13
    ret                                           ; $5366: $c9


    dec l                                         ; $5367: $2d
    dec sp                                        ; $5368: $3b
    jr c, jr_002_536b                             ; $5369: $38 $00

jr_002_536b:
    jr c, jr_002_53a6                             ; $536b: $38 $39

    add hl, sp                                    ; $536d: $39
    jr c, jr_002_53a6                             ; $536e: $38 $36

    ld b, a                                       ; $5370: $47
    nop                                           ; $5371: $00
    ld b, d                                       ; $5372: $42
    add hl, sp                                    ; $5373: $39
    rst $38                                       ; $5374: $ff
    dec c                                         ; $5375: $0d
    ld h, $38                                     ; $5376: $26 $38
    ld b, a                                       ; $5378: $47
    inc [hl]                                      ; $5379: $34
    ld b, b                                       ; $537a: $40
    ld b, d                                       ; $537b: $42
    ld b, l                                       ; $537c: $45
    inc a                                         ; $537d: $3c
    ld b, a                                       ; $537e: $47
    nop                                           ; $537f: $00
    inc a                                         ; $5380: $3c
    ld b, [hl]                                    ; $5381: $46
    nop                                           ; $5382: $00
    ld b, d                                       ; $5383: $42
    ld c, c                                       ; $5384: $49
    jr c, jr_002_53cc                             ; $5385: $38 $45

    ld d, b                                       ; $5387: $50
    rst $38                                       ; $5388: $ff
    rst $38                                       ; $5389: $ff

    db $00, $00, $00

    nop                                           ; $538d: $00

    db $00, $00, $01, $00, $00, $01, $01, $00, $00, $00, $00, $00

    ld bc, $0000                                  ; $539a: $01 $00 $00
    nop                                           ; $539d: $00
    nop                                           ; $539e: $00
    nop                                           ; $539f: $00
    ld bc, $0000                                  ; $53a0: $01 $00 $00
    ld bc, $0000                                  ; $53a3: $01 $00 $00

jr_002_53a6:
    nop                                           ; $53a6: $00
    ld bc, $0001                                  ; $53a7: $01 $01 $00
    nop                                           ; $53aa: $00
    nop                                           ; $53ab: $00
    ld bc, $0001                                  ; $53ac: $01 $01 $00
    ld bc, $0000                                  ; $53af: $01 $00 $00
    ld bc, $0000                                  ; $53b2: $01 $00 $00
    nop                                           ; $53b5: $00
    nop                                           ; $53b6: $00
    nop                                           ; $53b7: $00
    nop                                           ; $53b8: $00
    nop                                           ; $53b9: $00

    db $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80

    add b                                         ; $53c5: $80

    db $80, $80

    add b                                         ; $53c8: $80

    db $80, $80

    add b                                         ; $53cb: $80

jr_002_53cc:
    add b                                         ; $53cc: $80

    db $80, $80

    add b                                         ; $53cf: $80
    add b                                         ; $53d0: $80
    add b                                         ; $53d1: $80
    add b                                         ; $53d2: $80
    add b                                         ; $53d3: $80
    add b                                         ; $53d4: $80
    add b                                         ; $53d5: $80

    db $80, $80, $80, $80, $80, $80, $80

    add b                                         ; $53dd: $80
    add b                                         ; $53de: $80
    add b                                         ; $53df: $80
    add b                                         ; $53e0: $80
    add b                                         ; $53e1: $80
    add b                                         ; $53e2: $80
    add b                                         ; $53e3: $80
    add b                                         ; $53e4: $80

    db $80, $80, $80

    add b                                         ; $53e8: $80

    db $80, $80, $80

    add b                                         ; $53ec: $80
    add b                                         ; $53ed: $80
    add b                                         ; $53ee: $80
    add b                                         ; $53ef: $80
    add b                                         ; $53f0: $80
    add b                                         ; $53f1: $80
    add b                                         ; $53f2: $80
    add b                                         ; $53f3: $80
    add b                                         ; $53f4: $80
    add b                                         ; $53f5: $80
    add b                                         ; $53f6: $80
    add b                                         ; $53f7: $80
    add b                                         ; $53f8: $80
    add b                                         ; $53f9: $80
    add b                                         ; $53fa: $80
    add b                                         ; $53fb: $80
    add b                                         ; $53fc: $80
    add b                                         ; $53fd: $80
    add b                                         ; $53fe: $80
    add b                                         ; $53ff: $80
    add b                                         ; $5400: $80
    add b                                         ; $5401: $80
    add b                                         ; $5402: $80
    add b                                         ; $5403: $80
    add b                                         ; $5404: $80
    add b                                         ; $5405: $80
    add b                                         ; $5406: $80
    add b                                         ; $5407: $80
    add b                                         ; $5408: $80
    add b                                         ; $5409: $80
    add b                                         ; $540a: $80
    add b                                         ; $540b: $80
    add b                                         ; $540c: $80
    add b                                         ; $540d: $80
    add b                                         ; $540e: $80
    add b                                         ; $540f: $80
    add b                                         ; $5410: $80
    add b                                         ; $5411: $80
    add b                                         ; $5412: $80
    add b                                         ; $5413: $80
    add b                                         ; $5414: $80
    add b                                         ; $5415: $80
    add b                                         ; $5416: $80
    add b                                         ; $5417: $80
    add b                                         ; $5418: $80
    add b                                         ; $5419: $80
    add b                                         ; $541a: $80
    add b                                         ; $541b: $80
    add b                                         ; $541c: $80
    add b                                         ; $541d: $80
    add b                                         ; $541e: $80
    add b                                         ; $541f: $80
    add b                                         ; $5420: $80
    add b                                         ; $5421: $80
    add b                                         ; $5422: $80
    add b                                         ; $5423: $80
    add b                                         ; $5424: $80
    add b                                         ; $5425: $80
    add b                                         ; $5426: $80
    add b                                         ; $5427: $80
    add b                                         ; $5428: $80
    add b                                         ; $5429: $80
    add b                                         ; $542a: $80
    add b                                         ; $542b: $80
    add b                                         ; $542c: $80
    add b                                         ; $542d: $80
    add b                                         ; $542e: $80
    add b                                         ; $542f: $80
    add b                                         ; $5430: $80
    add b                                         ; $5431: $80
    add b                                         ; $5432: $80
    add b                                         ; $5433: $80
    add b                                         ; $5434: $80
    add b                                         ; $5435: $80
    add b                                         ; $5436: $80
    add b                                         ; $5437: $80
    add b                                         ; $5438: $80
    add b                                         ; $5439: $80
    add b                                         ; $543a: $80
    add b                                         ; $543b: $80
    add b                                         ; $543c: $80
    add b                                         ; $543d: $80
    add b                                         ; $543e: $80
    add b                                         ; $543f: $80
    add b                                         ; $5440: $80
    add b                                         ; $5441: $80
    add b                                         ; $5442: $80
    add b                                         ; $5443: $80
    add b                                         ; $5444: $80
    add b                                         ; $5445: $80
    add b                                         ; $5446: $80
    add b                                         ; $5447: $80
    add b                                         ; $5448: $80
    add b                                         ; $5449: $80
    add b                                         ; $544a: $80
    add b                                         ; $544b: $80
    add b                                         ; $544c: $80
    add b                                         ; $544d: $80
    add b                                         ; $544e: $80
    add b                                         ; $544f: $80
    add b                                         ; $5450: $80
    add b                                         ; $5451: $80
    add b                                         ; $5452: $80
    add b                                         ; $5453: $80
    add b                                         ; $5454: $80
    add b                                         ; $5455: $80
    add b                                         ; $5456: $80
    add b                                         ; $5457: $80
    add b                                         ; $5458: $80
    add b                                         ; $5459: $80
    add b                                         ; $545a: $80
    add b                                         ; $545b: $80
    add b                                         ; $545c: $80
    add b                                         ; $545d: $80
    add b                                         ; $545e: $80
    add b                                         ; $545f: $80
    add b                                         ; $5460: $80
    add b                                         ; $5461: $80
    add b                                         ; $5462: $80
    add b                                         ; $5463: $80
    add b                                         ; $5464: $80
    add b                                         ; $5465: $80
    add b                                         ; $5466: $80
    add b                                         ; $5467: $80
    add b                                         ; $5468: $80
    add b                                         ; $5469: $80
    add b                                         ; $546a: $80
    add b                                         ; $546b: $80
    add b                                         ; $546c: $80
    add b                                         ; $546d: $80
    add b                                         ; $546e: $80
    add b                                         ; $546f: $80
    add b                                         ; $5470: $80
    add b                                         ; $5471: $80
    add b                                         ; $5472: $80
    add b                                         ; $5473: $80
    add b                                         ; $5474: $80
    add b                                         ; $5475: $80
    add b                                         ; $5476: $80
    add b                                         ; $5477: $80
    add b                                         ; $5478: $80
    add b                                         ; $5479: $80
    add b                                         ; $547a: $80
    add b                                         ; $547b: $80
    add b                                         ; $547c: $80
    add b                                         ; $547d: $80
    add b                                         ; $547e: $80
    add b                                         ; $547f: $80
    add b                                         ; $5480: $80
    add b                                         ; $5481: $80
    add b                                         ; $5482: $80
    add b                                         ; $5483: $80
    add b                                         ; $5484: $80
    add b                                         ; $5485: $80
    add b                                         ; $5486: $80
    add b                                         ; $5487: $80
    add b                                         ; $5488: $80
    add b                                         ; $5489: $80
    add b                                         ; $548a: $80
    add b                                         ; $548b: $80
    add b                                         ; $548c: $80
    add b                                         ; $548d: $80
    add b                                         ; $548e: $80
    add b                                         ; $548f: $80
    add b                                         ; $5490: $80
    add b                                         ; $5491: $80
    add b                                         ; $5492: $80
    add b                                         ; $5493: $80
    add b                                         ; $5494: $80
    add b                                         ; $5495: $80
    add b                                         ; $5496: $80
    add b                                         ; $5497: $80
    add b                                         ; $5498: $80
    add b                                         ; $5499: $80
    add b                                         ; $549a: $80
    add b                                         ; $549b: $80
    add b                                         ; $549c: $80
    add b                                         ; $549d: $80
    add b                                         ; $549e: $80
    add b                                         ; $549f: $80
    add b                                         ; $54a0: $80
    add b                                         ; $54a1: $80
    add b                                         ; $54a2: $80
    add b                                         ; $54a3: $80
    add b                                         ; $54a4: $80
    add b                                         ; $54a5: $80
    add b                                         ; $54a6: $80
    add b                                         ; $54a7: $80
    add b                                         ; $54a8: $80
    add b                                         ; $54a9: $80
    add b                                         ; $54aa: $80
    add b                                         ; $54ab: $80
    add b                                         ; $54ac: $80
    add b                                         ; $54ad: $80
    add b                                         ; $54ae: $80
    add b                                         ; $54af: $80
    add b                                         ; $54b0: $80
    add b                                         ; $54b1: $80
    add b                                         ; $54b2: $80
    add b                                         ; $54b3: $80
    add b                                         ; $54b4: $80
    add b                                         ; $54b5: $80
    add b                                         ; $54b6: $80
    add b                                         ; $54b7: $80
    add b                                         ; $54b8: $80
    add b                                         ; $54b9: $80

    db $c0, $54

    add b                                         ; $54bc: $80
    ld d, a                                       ; $54bd: $57
    ld b, b                                       ; $54be: $40
    ld e, d                                       ; $54bf: $5a

    db $00, $01, $02, $03, $04, $05, $06, $ff, $00, $01, $02, $03, $04, $05, $06

    rst $38                                       ; $54cf: $ff

    db $07, $08, $09, $0a, $ff, $0c, $0d, $ff, $07, $08, $09, $0a, $ff, $0c, $0d, $ff

    db $0e                                        ; $54e0: $0e

    db $0f, $10

    db $11                                        ; $54e3: $11
    ld [de], a                                    ; $54e4: $12

    db $13, $14, $ff

    db $0e                                        ; $54e8: $0e

    db $0f

    db $10                                        ; $54ea: $10
    ld de, $1312                                  ; $54eb: $11 $12 $13

    db $14

    rst $38                                       ; $54ef: $ff
    dec d                                         ; $54f0: $15
    ld d, $17                                     ; $54f1: $16 $17
    jr @+$1b                                      ; $54f3: $18 $19

    ld a, [de]                                    ; $54f5: $1a
    dec de                                        ; $54f6: $1b
    rst $38                                       ; $54f7: $ff
    dec d                                         ; $54f8: $15
    ld d, $17                                     ; $54f9: $16 $17
    jr jr_002_5516                                ; $54fb: $18 $19

    ld a, [de]                                    ; $54fd: $1a
    dec de                                        ; $54fe: $1b
    rst $38                                       ; $54ff: $ff

    db $1c, $1d, $1e, $1f, $20

    db $21                                        ; $5505: $21

    db $22, $ff, $1c, $1d, $1e, $1f, $20, $21, $22

    rst $38                                       ; $550f: $ff
    inc h                                         ; $5510: $24
    dec h                                         ; $5511: $25
    ld h, $27                                     ; $5512: $26 $27
    jr z, @+$2b                                   ; $5514: $28 $29

jr_002_5516:
    ld a, [hl+]                                   ; $5516: $2a
    rst $38                                       ; $5517: $ff
    inc h                                         ; $5518: $24
    dec h                                         ; $5519: $25
    ld h, $27                                     ; $551a: $26 $27
    jr z, jr_002_5547                             ; $551c: $28 $29

    ld a, [hl+]                                   ; $551e: $2a
    rst $38                                       ; $551f: $ff
    dec hl                                        ; $5520: $2b
    inc l                                         ; $5521: $2c
    dec l                                         ; $5522: $2d
    rst $38                                       ; $5523: $ff

    db $2f, $30, $31

    rst $38                                       ; $5527: $ff
    dec hl                                        ; $5528: $2b

    db $2c, $2d

    rst $38                                       ; $552b: $ff

    db $2f, $30, $31, $ff

    ld [hl-], a                                   ; $5530: $32
    inc sp                                        ; $5531: $33
    inc [hl]                                      ; $5532: $34
    dec [hl]                                      ; $5533: $35
    ld [hl], $37                                  ; $5534: $36 $37
    jr c, @+$01                                   ; $5536: $38 $ff

    ld [hl-], a                                   ; $5538: $32
    inc sp                                        ; $5539: $33
    inc [hl]                                      ; $553a: $34
    dec [hl]                                      ; $553b: $35
    ld [hl], $37                                  ; $553c: $36 $37
    jr c, @+$01                                   ; $553e: $38 $ff

    inc a                                         ; $5540: $3c
    dec a                                         ; $5541: $3d
    ld a, $3f                                     ; $5542: $3e $3f
    ld b, b                                       ; $5544: $40
    ld b, c                                       ; $5545: $41
    ld b, d                                       ; $5546: $42

jr_002_5547:
    rst $38                                       ; $5547: $ff
    inc a                                         ; $5548: $3c
    dec a                                         ; $5549: $3d
    ld a, $3f                                     ; $554a: $3e $3f
    ld b, b                                       ; $554c: $40
    ld b, c                                       ; $554d: $41
    ld b, d                                       ; $554e: $42
    rst $38                                       ; $554f: $ff
    ld b, e                                       ; $5550: $43
    ld b, h                                       ; $5551: $44
    rst $38                                       ; $5552: $ff
    ld b, [hl]                                    ; $5553: $46
    ld b, a                                       ; $5554: $47
    ld c, b                                       ; $5555: $48
    ld c, c                                       ; $5556: $49
    rst $38                                       ; $5557: $ff
    ld b, e                                       ; $5558: $43
    ld b, h                                       ; $5559: $44
    rst $38                                       ; $555a: $ff
    ld b, [hl]                                    ; $555b: $46
    ld b, a                                       ; $555c: $47
    ld c, b                                       ; $555d: $48
    rst $38                                       ; $555e: $ff
    rst $38                                       ; $555f: $ff
    ld c, e                                       ; $5560: $4b
    ld c, h                                       ; $5561: $4c
    ld c, l                                       ; $5562: $4d
    ld c, [hl]                                    ; $5563: $4e
    ld c, a                                       ; $5564: $4f
    ld d, b                                       ; $5565: $50
    ld d, c                                       ; $5566: $51
    rst $38                                       ; $5567: $ff
    ld c, e                                       ; $5568: $4b
    ld c, h                                       ; $5569: $4c
    ld c, l                                       ; $556a: $4d
    ld c, [hl]                                    ; $556b: $4e
    ld c, a                                       ; $556c: $4f
    ld d, b                                       ; $556d: $50
    ld d, c                                       ; $556e: $51
    rst $38                                       ; $556f: $ff
    ld d, d                                       ; $5570: $52
    ld d, e                                       ; $5571: $53
    ld d, h                                       ; $5572: $54
    ld d, l                                       ; $5573: $55
    ld d, [hl]                                    ; $5574: $56
    ld d, a                                       ; $5575: $57
    ld e, b                                       ; $5576: $58
    rst $38                                       ; $5577: $ff
    ld d, d                                       ; $5578: $52
    ld d, e                                       ; $5579: $53
    ld d, h                                       ; $557a: $54
    ld d, l                                       ; $557b: $55
    ld d, [hl]                                    ; $557c: $56
    ld d, a                                       ; $557d: $57
    ld e, b                                       ; $557e: $58
    rst $38                                       ; $557f: $ff
    rst $38                                       ; $5580: $ff
    ld e, d                                       ; $5581: $5a
    ld e, e                                       ; $5582: $5b
    ld e, h                                       ; $5583: $5c
    ld e, l                                       ; $5584: $5d
    ld e, [hl]                                    ; $5585: $5e
    ld e, a                                       ; $5586: $5f
    rst $38                                       ; $5587: $ff
    rst $38                                       ; $5588: $ff
    rst $38                                       ; $5589: $ff
    ld e, e                                       ; $558a: $5b
    ld e, h                                       ; $558b: $5c
    ld e, l                                       ; $558c: $5d
    ld e, [hl]                                    ; $558d: $5e
    ld e, a                                       ; $558e: $5f
    rst $38                                       ; $558f: $ff
    ld h, b                                       ; $5590: $60
    ld h, c                                       ; $5591: $61
    ld h, d                                       ; $5592: $62
    ld h, e                                       ; $5593: $63
    ld h, h                                       ; $5594: $64
    ld h, l                                       ; $5595: $65
    ld h, [hl]                                    ; $5596: $66
    rst $38                                       ; $5597: $ff
    rst $38                                       ; $5598: $ff
    rst $38                                       ; $5599: $ff
    rst $38                                       ; $559a: $ff
    ld h, e                                       ; $559b: $63
    ld h, h                                       ; $559c: $64
    ld h, l                                       ; $559d: $65
    ld h, [hl]                                    ; $559e: $66
    rst $38                                       ; $559f: $ff
    ld l, h                                       ; $55a0: $6c
    ld l, l                                       ; $55a1: $6d
    ld l, [hl]                                    ; $55a2: $6e
    ld l, a                                       ; $55a3: $6f
    ld [hl], b                                    ; $55a4: $70
    ld [hl], c                                    ; $55a5: $71
    ld [hl], d                                    ; $55a6: $72
    rst $38                                       ; $55a7: $ff
    rst $38                                       ; $55a8: $ff
    ld l, l                                       ; $55a9: $6d
    rst $38                                       ; $55aa: $ff
    ld l, a                                       ; $55ab: $6f
    ld [hl], b                                    ; $55ac: $70
    ld [hl], c                                    ; $55ad: $71
    ld [hl], d                                    ; $55ae: $72
    rst $38                                       ; $55af: $ff
    ld [hl], e                                    ; $55b0: $73
    ld [hl], h                                    ; $55b1: $74
    ld [hl], l                                    ; $55b2: $75
    db $76                                        ; $55b3: $76
    rst $38                                       ; $55b4: $ff
    ld a, b                                       ; $55b5: $78
    ld a, c                                       ; $55b6: $79
    rst $38                                       ; $55b7: $ff
    ld [hl], e                                    ; $55b8: $73
    ld [hl], h                                    ; $55b9: $74
    rst $38                                       ; $55ba: $ff
    db $76                                        ; $55bb: $76
    rst $38                                       ; $55bc: $ff
    rst $38                                       ; $55bd: $ff
    ld a, c                                       ; $55be: $79
    rst $38                                       ; $55bf: $ff
    ld a, l                                       ; $55c0: $7d
    ld a, [hl]                                    ; $55c1: $7e
    ld a, a                                       ; $55c2: $7f
    add b                                         ; $55c3: $80
    add c                                         ; $55c4: $81
    add d                                         ; $55c5: $82
    add e                                         ; $55c6: $83
    rst $38                                       ; $55c7: $ff
    rst $38                                       ; $55c8: $ff
    ld a, [hl]                                    ; $55c9: $7e
    ld a, a                                       ; $55ca: $7f
    add b                                         ; $55cb: $80
    add c                                         ; $55cc: $81
    add d                                         ; $55cd: $82
    add e                                         ; $55ce: $83
    rst $38                                       ; $55cf: $ff
    add [hl]                                      ; $55d0: $86
    add a                                         ; $55d1: $87
    adc b                                         ; $55d2: $88
    adc c                                         ; $55d3: $89
    adc c                                         ; $55d4: $89
    adc c                                         ; $55d5: $89
    adc h                                         ; $55d6: $8c
    rst $38                                       ; $55d7: $ff
    rst $38                                       ; $55d8: $ff
    rst $38                                       ; $55d9: $ff
    adc b                                         ; $55da: $88
    adc c                                         ; $55db: $89
    adc c                                         ; $55dc: $89
    adc c                                         ; $55dd: $89
    adc h                                         ; $55de: $8c
    rst $38                                       ; $55df: $ff
    rst $38                                       ; $55e0: $ff
    sub d                                         ; $55e1: $92
    sub e                                         ; $55e2: $93
    sub h                                         ; $55e3: $94
    sub l                                         ; $55e4: $95
    sub [hl]                                      ; $55e5: $96
    sub a                                         ; $55e6: $97
    rst $38                                       ; $55e7: $ff
    rst $38                                       ; $55e8: $ff
    sub d                                         ; $55e9: $92
    sub e                                         ; $55ea: $93
    sub h                                         ; $55eb: $94
    sub l                                         ; $55ec: $95
    sub [hl]                                      ; $55ed: $96
    sub a                                         ; $55ee: $97
    rst $38                                       ; $55ef: $ff
    sbc [hl]                                      ; $55f0: $9e
    rst $38                                       ; $55f1: $ff
    and b                                         ; $55f2: $a0
    and c                                         ; $55f3: $a1
    and d                                         ; $55f4: $a2
    and e                                         ; $55f5: $a3
    and h                                         ; $55f6: $a4
    rst $38                                       ; $55f7: $ff
    rst $38                                       ; $55f8: $ff
    rst $38                                       ; $55f9: $ff
    and b                                         ; $55fa: $a0
    and c                                         ; $55fb: $a1
    and d                                         ; $55fc: $a2
    and e                                         ; $55fd: $a3
    and h                                         ; $55fe: $a4
    rst $38                                       ; $55ff: $ff
    and a                                         ; $5600: $a7
    xor b                                         ; $5601: $a8
    rst $38                                       ; $5602: $ff
    xor d                                         ; $5603: $aa
    xor e                                         ; $5604: $ab
    xor h                                         ; $5605: $ac
    xor l                                         ; $5606: $ad
    rst $38                                       ; $5607: $ff
    rst $38                                       ; $5608: $ff
    rst $38                                       ; $5609: $ff
    rst $38                                       ; $560a: $ff
    xor d                                         ; $560b: $aa
    xor e                                         ; $560c: $ab
    xor h                                         ; $560d: $ac
    xor l                                         ; $560e: $ad
    rst $38                                       ; $560f: $ff
    rst $38                                       ; $5610: $ff
    or e                                          ; $5611: $b3
    or h                                          ; $5612: $b4
    or l                                          ; $5613: $b5
    or [hl]                                       ; $5614: $b6
    or a                                          ; $5615: $b7
    cp b                                          ; $5616: $b8
    rst $38                                       ; $5617: $ff
    rst $38                                       ; $5618: $ff
    or e                                          ; $5619: $b3
    or h                                          ; $561a: $b4
    or l                                          ; $561b: $b5
    or [hl]                                       ; $561c: $b6
    or a                                          ; $561d: $b7
    cp b                                          ; $561e: $b8
    rst $38                                       ; $561f: $ff

    db $07

    db $08                                        ; $5621: $08

    db $09, $0a, $ff, $0c, $0d, $ff

    rlca                                          ; $5628: $07

    db $08, $09, $0a, $ff, $0c, $0d, $ff

    inc e                                         ; $5630: $1c
    dec e                                         ; $5631: $1d
    ld e, $1f                                     ; $5632: $1e $1f
    jr nz, jr_002_5657                            ; $5634: $20 $21

    db $22

    rst $38                                       ; $5637: $ff
    inc e                                         ; $5638: $1c
    dec e                                         ; $5639: $1d

    db $1e, $1f

    jr nz, jr_002_565f                            ; $563c: $20 $21

    db $22, $ff, $2b, $2c

    dec l                                         ; $5642: $2d
    rst $38                                       ; $5643: $ff

    db $2f, $30

    db $31                                        ; $5646: $31

    db $ff

    dec hl                                        ; $5648: $2b

    db $2c

    dec l                                         ; $564a: $2d

    db $ff, $2f, $30, $31

    rst $38                                       ; $564f: $ff
    ld b, e                                       ; $5650: $43
    ld b, h                                       ; $5651: $44
    rst $38                                       ; $5652: $ff
    ld b, [hl]                                    ; $5653: $46
    ld b, a                                       ; $5654: $47
    ld c, b                                       ; $5655: $48
    ld c, c                                       ; $5656: $49

jr_002_5657:
    rst $38                                       ; $5657: $ff
    ld b, e                                       ; $5658: $43
    ld b, h                                       ; $5659: $44
    rst $38                                       ; $565a: $ff
    ld b, [hl]                                    ; $565b: $46
    ld b, a                                       ; $565c: $47
    ld c, b                                       ; $565d: $48
    rst $38                                       ; $565e: $ff

jr_002_565f:
    rst $38                                       ; $565f: $ff
    rst $38                                       ; $5660: $ff
    ld e, d                                       ; $5661: $5a
    ld e, e                                       ; $5662: $5b
    ld e, h                                       ; $5663: $5c
    ld e, l                                       ; $5664: $5d
    ld e, [hl]                                    ; $5665: $5e
    ld e, a                                       ; $5666: $5f
    rst $38                                       ; $5667: $ff
    rst $38                                       ; $5668: $ff
    rst $38                                       ; $5669: $ff
    ld e, e                                       ; $566a: $5b
    ld e, h                                       ; $566b: $5c
    ld e, l                                       ; $566c: $5d
    ld e, [hl]                                    ; $566d: $5e
    ld e, a                                       ; $566e: $5f
    rst $38                                       ; $566f: $ff
    ld [hl], e                                    ; $5670: $73
    ld [hl], h                                    ; $5671: $74
    ld [hl], l                                    ; $5672: $75
    db $76                                        ; $5673: $76
    rst $38                                       ; $5674: $ff
    ld a, b                                       ; $5675: $78
    ld a, c                                       ; $5676: $79
    rst $38                                       ; $5677: $ff
    ld [hl], e                                    ; $5678: $73
    ld [hl], h                                    ; $5679: $74
    rst $38                                       ; $567a: $ff
    db $76                                        ; $567b: $76
    rst $38                                       ; $567c: $ff
    rst $38                                       ; $567d: $ff
    ld a, c                                       ; $567e: $79
    rst $38                                       ; $567f: $ff
    rst $38                                       ; $5680: $ff
    sub d                                         ; $5681: $92
    sub e                                         ; $5682: $93
    sub h                                         ; $5683: $94
    sub l                                         ; $5684: $95
    sub [hl]                                      ; $5685: $96
    sub a                                         ; $5686: $97
    rst $38                                       ; $5687: $ff
    rst $38                                       ; $5688: $ff
    sub d                                         ; $5689: $92
    sub e                                         ; $568a: $93
    sub h                                         ; $568b: $94
    sub l                                         ; $568c: $95
    sub [hl]                                      ; $568d: $96
    sub a                                         ; $568e: $97
    rst $38                                       ; $568f: $ff
    sbc [hl]                                      ; $5690: $9e
    rst $38                                       ; $5691: $ff
    and b                                         ; $5692: $a0
    and c                                         ; $5693: $a1
    and d                                         ; $5694: $a2
    and e                                         ; $5695: $a3
    and h                                         ; $5696: $a4
    rst $38                                       ; $5697: $ff
    rst $38                                       ; $5698: $ff
    rst $38                                       ; $5699: $ff
    and b                                         ; $569a: $a0
    and c                                         ; $569b: $a1
    and d                                         ; $569c: $a2
    and e                                         ; $569d: $a3
    and h                                         ; $569e: $a4
    rst $38                                       ; $569f: $ff
    and a                                         ; $56a0: $a7
    xor b                                         ; $56a1: $a8
    rst $38                                       ; $56a2: $ff
    xor d                                         ; $56a3: $aa
    xor e                                         ; $56a4: $ab
    xor h                                         ; $56a5: $ac
    xor l                                         ; $56a6: $ad
    rst $38                                       ; $56a7: $ff
    rst $38                                       ; $56a8: $ff
    rst $38                                       ; $56a9: $ff
    rst $38                                       ; $56aa: $ff
    xor d                                         ; $56ab: $aa
    xor e                                         ; $56ac: $ab
    xor h                                         ; $56ad: $ac
    xor l                                         ; $56ae: $ad
    rst $38                                       ; $56af: $ff
    rst $38                                       ; $56b0: $ff
    or e                                          ; $56b1: $b3
    or h                                          ; $56b2: $b4
    or l                                          ; $56b3: $b5
    or [hl]                                       ; $56b4: $b6
    or a                                          ; $56b5: $b7
    cp b                                          ; $56b6: $b8
    rst $38                                       ; $56b7: $ff
    rst $38                                       ; $56b8: $ff
    or e                                          ; $56b9: $b3
    or h                                          ; $56ba: $b4
    or l                                          ; $56bb: $b5
    or [hl]                                       ; $56bc: $b6
    or a                                          ; $56bd: $b7
    cp b                                          ; $56be: $b8
    rst $38                                       ; $56bf: $ff
    rst $38                                       ; $56c0: $ff
    or e                                          ; $56c1: $b3
    or h                                          ; $56c2: $b4
    or l                                          ; $56c3: $b5
    or [hl]                                       ; $56c4: $b6
    or a                                          ; $56c5: $b7
    cp b                                          ; $56c6: $b8
    rst $38                                       ; $56c7: $ff
    rst $38                                       ; $56c8: $ff
    or e                                          ; $56c9: $b3
    or h                                          ; $56ca: $b4
    or l                                          ; $56cb: $b5
    or [hl]                                       ; $56cc: $b6
    or a                                          ; $56cd: $b7
    cp b                                          ; $56ce: $b8
    rst $38                                       ; $56cf: $ff
    inc h                                         ; $56d0: $24
    dec h                                         ; $56d1: $25
    ld h, $27                                     ; $56d2: $26 $27
    jr z, jr_002_56ff                             ; $56d4: $28 $29

    ld a, [hl+]                                   ; $56d6: $2a
    rst $38                                       ; $56d7: $ff
    inc h                                         ; $56d8: $24
    dec h                                         ; $56d9: $25
    ld h, $27                                     ; $56da: $26 $27
    jr z, jr_002_5707                             ; $56dc: $28 $29

    ld a, [hl+]                                   ; $56de: $2a
    rst $38                                       ; $56df: $ff
    ld l, h                                       ; $56e0: $6c
    ld l, l                                       ; $56e1: $6d
    ld l, [hl]                                    ; $56e2: $6e
    ld l, a                                       ; $56e3: $6f
    ld [hl], b                                    ; $56e4: $70
    ld [hl], c                                    ; $56e5: $71
    ld [hl], d                                    ; $56e6: $72
    rst $38                                       ; $56e7: $ff
    rst $38                                       ; $56e8: $ff
    ld l, l                                       ; $56e9: $6d
    rst $38                                       ; $56ea: $ff
    ld l, a                                       ; $56eb: $6f
    ld [hl], b                                    ; $56ec: $70
    ld [hl], c                                    ; $56ed: $71
    ld [hl], d                                    ; $56ee: $72
    rst $38                                       ; $56ef: $ff
    add [hl]                                      ; $56f0: $86
    add a                                         ; $56f1: $87
    adc b                                         ; $56f2: $88
    adc c                                         ; $56f3: $89
    adc c                                         ; $56f4: $89
    adc c                                         ; $56f5: $89
    adc h                                         ; $56f6: $8c
    rst $38                                       ; $56f7: $ff
    rst $38                                       ; $56f8: $ff
    rst $38                                       ; $56f9: $ff
    adc b                                         ; $56fa: $88
    adc c                                         ; $56fb: $89
    adc c                                         ; $56fc: $89
    adc c                                         ; $56fd: $89
    adc h                                         ; $56fe: $8c

jr_002_56ff:
    rst $38                                       ; $56ff: $ff
    dec hl                                        ; $5700: $2b
    inc l                                         ; $5701: $2c
    dec l                                         ; $5702: $2d
    rst $38                                       ; $5703: $ff
    cpl                                           ; $5704: $2f
    jr nc, jr_002_5738                            ; $5705: $30 $31

jr_002_5707:
    rst $38                                       ; $5707: $ff
    dec hl                                        ; $5708: $2b
    inc l                                         ; $5709: $2c

    db $2d, $ff

    cpl                                           ; $570c: $2f
    jr nc, jr_002_5740                            ; $570d: $30 $31

    rst $38                                       ; $570f: $ff
    inc e                                         ; $5710: $1c
    dec e                                         ; $5711: $1d
    ld e, $1f                                     ; $5712: $1e $1f
    db $20                                        ; $5714: $20

    db $21, $22, $ff

    inc e                                         ; $5718: $1c
    dec e                                         ; $5719: $1d

    db $1e, $1f, $20

    db $21                                        ; $571d: $21
    ld [hl+], a                                   ; $571e: $22

    db $ff

    rst $38                                       ; $5720: $ff
    sub d                                         ; $5721: $92
    sub e                                         ; $5722: $93
    sub h                                         ; $5723: $94
    sub l                                         ; $5724: $95
    sub [hl]                                      ; $5725: $96
    sub a                                         ; $5726: $97
    rst $38                                       ; $5727: $ff
    rst $38                                       ; $5728: $ff
    sub d                                         ; $5729: $92
    sub e                                         ; $572a: $93
    sub h                                         ; $572b: $94
    sub l                                         ; $572c: $95
    sub [hl]                                      ; $572d: $96
    sub a                                         ; $572e: $97
    rst $38                                       ; $572f: $ff
    sbc [hl]                                      ; $5730: $9e
    rst $38                                       ; $5731: $ff
    and b                                         ; $5732: $a0
    and c                                         ; $5733: $a1
    and d                                         ; $5734: $a2
    and e                                         ; $5735: $a3
    and h                                         ; $5736: $a4

jr_002_5737:
    rst $38                                       ; $5737: $ff

jr_002_5738:
    rst $38                                       ; $5738: $ff
    rst $38                                       ; $5739: $ff
    and b                                         ; $573a: $a0
    and c                                         ; $573b: $a1
    and d                                         ; $573c: $a2
    and e                                         ; $573d: $a3
    and h                                         ; $573e: $a4
    rst $38                                       ; $573f: $ff

jr_002_5740:
    sbc [hl]                                      ; $5740: $9e
    rst $38                                       ; $5741: $ff
    and b                                         ; $5742: $a0
    and c                                         ; $5743: $a1
    and d                                         ; $5744: $a2
    and e                                         ; $5745: $a3
    and h                                         ; $5746: $a4
    rst $38                                       ; $5747: $ff
    rst $38                                       ; $5748: $ff
    rst $38                                       ; $5749: $ff
    and b                                         ; $574a: $a0
    and c                                         ; $574b: $a1
    and d                                         ; $574c: $a2
    and e                                         ; $574d: $a3
    and h                                         ; $574e: $a4
    rst $38                                       ; $574f: $ff
    sbc [hl]                                      ; $5750: $9e
    rst $38                                       ; $5751: $ff
    and b                                         ; $5752: $a0
    and c                                         ; $5753: $a1
    and d                                         ; $5754: $a2
    and e                                         ; $5755: $a3
    and h                                         ; $5756: $a4
    rst $38                                       ; $5757: $ff
    rst $38                                       ; $5758: $ff
    rst $38                                       ; $5759: $ff
    and b                                         ; $575a: $a0
    and c                                         ; $575b: $a1
    and d                                         ; $575c: $a2
    and e                                         ; $575d: $a3
    and h                                         ; $575e: $a4
    rst $38                                       ; $575f: $ff
    sbc [hl]                                      ; $5760: $9e
    rst $38                                       ; $5761: $ff
    and b                                         ; $5762: $a0
    and c                                         ; $5763: $a1
    and d                                         ; $5764: $a2
    and e                                         ; $5765: $a3
    and h                                         ; $5766: $a4
    rst $38                                       ; $5767: $ff
    rst $38                                       ; $5768: $ff
    rst $38                                       ; $5769: $ff
    and b                                         ; $576a: $a0
    and c                                         ; $576b: $a1
    and d                                         ; $576c: $a2
    and e                                         ; $576d: $a3
    and h                                         ; $576e: $a4
    rst $38                                       ; $576f: $ff
    rst $38                                       ; $5770: $ff
    or e                                          ; $5771: $b3
    or h                                          ; $5772: $b4
    or l                                          ; $5773: $b5
    or [hl]                                       ; $5774: $b6
    or a                                          ; $5775: $b7
    cp b                                          ; $5776: $b8
    rst $38                                       ; $5777: $ff
    rst $38                                       ; $5778: $ff
    or e                                          ; $5779: $b3
    or h                                          ; $577a: $b4
    or l                                          ; $577b: $b5
    or [hl]                                       ; $577c: $b6
    or a                                          ; $577d: $b7
    cp b                                          ; $577e: $b8
    rst $38                                       ; $577f: $ff
    nop                                           ; $5780: $00
    ld bc, $0302                                  ; $5781: $01 $02 $03
    inc b                                         ; $5784: $04
    dec b                                         ; $5785: $05
    ld b, $ff                                     ; $5786: $06 $ff
    nop                                           ; $5788: $00
    ld bc, $0302                                  ; $5789: $01 $02 $03
    inc b                                         ; $578c: $04
    dec b                                         ; $578d: $05
    ld b, $ff                                     ; $578e: $06 $ff
    rlca                                          ; $5790: $07
    ld [$0a09], sp                                ; $5791: $08 $09 $0a
    rst $38                                       ; $5794: $ff
    inc c                                         ; $5795: $0c
    dec c                                         ; $5796: $0d
    rst $38                                       ; $5797: $ff
    rlca                                          ; $5798: $07
    ld [$0a09], sp                                ; $5799: $08 $09 $0a
    rst $38                                       ; $579c: $ff
    inc c                                         ; $579d: $0c
    dec c                                         ; $579e: $0d
    rst $38                                       ; $579f: $ff
    ld c, $0f                                     ; $57a0: $0e $0f
    db $10                                        ; $57a2: $10
    ld de, $1312                                  ; $57a3: $11 $12 $13
    inc d                                         ; $57a6: $14
    rst $38                                       ; $57a7: $ff
    ld c, $0f                                     ; $57a8: $0e $0f
    db $10                                        ; $57aa: $10
    ld de, $1312                                  ; $57ab: $11 $12 $13
    inc d                                         ; $57ae: $14
    rst $38                                       ; $57af: $ff
    dec d                                         ; $57b0: $15
    ld d, $17                                     ; $57b1: $16 $17
    jr jr_002_57ce                                ; $57b3: $18 $19

    ld a, [de]                                    ; $57b5: $1a
    dec de                                        ; $57b6: $1b
    rst $38                                       ; $57b7: $ff
    dec d                                         ; $57b8: $15
    ld d, $17                                     ; $57b9: $16 $17
    jr jr_002_57d6                                ; $57bb: $18 $19

    ld a, [de]                                    ; $57bd: $1a
    dec de                                        ; $57be: $1b
    rst $38                                       ; $57bf: $ff
    inc e                                         ; $57c0: $1c
    dec e                                         ; $57c1: $1d
    inc hl                                        ; $57c2: $23
    rra                                           ; $57c3: $1f
    jr nz, jr_002_57e7                            ; $57c4: $20 $21

    ld [hl+], a                                   ; $57c6: $22
    rst $38                                       ; $57c7: $ff
    inc e                                         ; $57c8: $1c
    dec e                                         ; $57c9: $1d
    inc hl                                        ; $57ca: $23
    rra                                           ; $57cb: $1f
    jr nz, jr_002_57ef                            ; $57cc: $20 $21

jr_002_57ce:
    ld [hl+], a                                   ; $57ce: $22
    rst $38                                       ; $57cf: $ff
    inc h                                         ; $57d0: $24
    dec h                                         ; $57d1: $25
    ld h, $27                                     ; $57d2: $26 $27
    jr z, jr_002_57ff                             ; $57d4: $28 $29

jr_002_57d6:
    ld a, [hl+]                                   ; $57d6: $2a
    rst $38                                       ; $57d7: $ff
    inc h                                         ; $57d8: $24
    dec h                                         ; $57d9: $25
    rst $38                                       ; $57da: $ff
    rst $38                                       ; $57db: $ff
    jr z, jr_002_5807                             ; $57dc: $28 $29

    rst $38                                       ; $57de: $ff
    rst $38                                       ; $57df: $ff
    dec hl                                        ; $57e0: $2b
    inc l                                         ; $57e1: $2c
    dec l                                         ; $57e2: $2d
    rst $38                                       ; $57e3: $ff
    cpl                                           ; $57e4: $2f
    jr nc, jr_002_5818                            ; $57e5: $30 $31

jr_002_57e7:
    rst $38                                       ; $57e7: $ff
    dec hl                                        ; $57e8: $2b
    inc l                                         ; $57e9: $2c
    dec l                                         ; $57ea: $2d
    rst $38                                       ; $57eb: $ff
    cpl                                           ; $57ec: $2f
    jr nc, jr_002_5820                            ; $57ed: $30 $31

jr_002_57ef:
    rst $38                                       ; $57ef: $ff
    ld [hl-], a                                   ; $57f0: $32
    inc sp                                        ; $57f1: $33
    inc [hl]                                      ; $57f2: $34
    dec [hl]                                      ; $57f3: $35
    ld [hl], $39                                  ; $57f4: $36 $39
    ld a, [hl-]                                   ; $57f6: $3a
    rst $38                                       ; $57f7: $ff
    ld [hl-], a                                   ; $57f8: $32
    inc sp                                        ; $57f9: $33
    inc [hl]                                      ; $57fa: $34
    dec [hl]                                      ; $57fb: $35
    ld [hl], $39                                  ; $57fc: $36 $39
    ld a, [hl-]                                   ; $57fe: $3a

jr_002_57ff:
    rst $38                                       ; $57ff: $ff
    inc a                                         ; $5800: $3c
    dec a                                         ; $5801: $3d
    ld a, $3f                                     ; $5802: $3e $3f
    ld b, b                                       ; $5804: $40
    ld b, c                                       ; $5805: $41
    ld b, d                                       ; $5806: $42

jr_002_5807:
    rst $38                                       ; $5807: $ff
    inc a                                         ; $5808: $3c
    dec a                                         ; $5809: $3d
    ld a, $3f                                     ; $580a: $3e $3f
    ld b, b                                       ; $580c: $40
    ld b, c                                       ; $580d: $41
    ld b, d                                       ; $580e: $42
    rst $38                                       ; $580f: $ff
    ld b, e                                       ; $5810: $43
    ld c, d                                       ; $5811: $4a
    rst $38                                       ; $5812: $ff
    ld b, [hl]                                    ; $5813: $46
    ld b, a                                       ; $5814: $47
    ld c, b                                       ; $5815: $48
    ld c, c                                       ; $5816: $49
    rst $38                                       ; $5817: $ff

jr_002_5818:
    ld b, e                                       ; $5818: $43
    ld c, d                                       ; $5819: $4a
    rst $38                                       ; $581a: $ff
    ld b, [hl]                                    ; $581b: $46
    ld b, a                                       ; $581c: $47
    ld c, b                                       ; $581d: $48
    ld c, c                                       ; $581e: $49
    rst $38                                       ; $581f: $ff

jr_002_5820:
    ld c, e                                       ; $5820: $4b
    ld c, h                                       ; $5821: $4c
    ld c, l                                       ; $5822: $4d
    ld c, [hl]                                    ; $5823: $4e
    ld c, a                                       ; $5824: $4f
    ld d, b                                       ; $5825: $50
    ld d, c                                       ; $5826: $51
    rst $38                                       ; $5827: $ff
    ld c, e                                       ; $5828: $4b
    ld c, h                                       ; $5829: $4c
    ld c, l                                       ; $582a: $4d
    ld c, [hl]                                    ; $582b: $4e
    ld c, a                                       ; $582c: $4f
    ld d, b                                       ; $582d: $50
    ld d, c                                       ; $582e: $51
    rst $38                                       ; $582f: $ff
    ld d, d                                       ; $5830: $52
    ld d, e                                       ; $5831: $53
    ld d, h                                       ; $5832: $54
    ld d, l                                       ; $5833: $55
    ld d, [hl]                                    ; $5834: $56
    ld d, a                                       ; $5835: $57
    ld e, b                                       ; $5836: $58
    ld d, h                                       ; $5837: $54
    ld d, d                                       ; $5838: $52
    rst $38                                       ; $5839: $ff
    ld d, h                                       ; $583a: $54
    ld d, l                                       ; $583b: $55
    rst $38                                       ; $583c: $ff
    rst $38                                       ; $583d: $ff
    ld e, b                                       ; $583e: $58
    rst $38                                       ; $583f: $ff
    rst $38                                       ; $5840: $ff
    ld e, d                                       ; $5841: $5a
    ld e, e                                       ; $5842: $5b
    ld e, h                                       ; $5843: $5c
    ld e, l                                       ; $5844: $5d
    ld e, [hl]                                    ; $5845: $5e
    ld e, a                                       ; $5846: $5f
    rst $38                                       ; $5847: $ff
    rst $38                                       ; $5848: $ff
    ld e, d                                       ; $5849: $5a
    ld e, e                                       ; $584a: $5b
    ld e, h                                       ; $584b: $5c
    ld e, l                                       ; $584c: $5d
    ld e, [hl]                                    ; $584d: $5e
    ld e, a                                       ; $584e: $5f
    rst $38                                       ; $584f: $ff
    ld h, b                                       ; $5850: $60
    ld h, c                                       ; $5851: $61
    ld h, d                                       ; $5852: $62
    ld h, a                                       ; $5853: $67
    ld h, h                                       ; $5854: $64
    ld h, l                                       ; $5855: $65
    ld l, b                                       ; $5856: $68
    rst $38                                       ; $5857: $ff
    ld h, b                                       ; $5858: $60
    rst $38                                       ; $5859: $ff
    rst $38                                       ; $585a: $ff
    ld h, a                                       ; $585b: $67
    ld h, h                                       ; $585c: $64
    ld h, l                                       ; $585d: $65
    ld l, b                                       ; $585e: $68
    rst $38                                       ; $585f: $ff
    ld l, h                                       ; $5860: $6c
    ld l, l                                       ; $5861: $6d
    ld l, [hl]                                    ; $5862: $6e
    ld l, a                                       ; $5863: $6f
    ld [hl], b                                    ; $5864: $70
    ld [hl], c                                    ; $5865: $71
    ld [hl], d                                    ; $5866: $72
    rst $38                                       ; $5867: $ff
    rst $38                                       ; $5868: $ff
    ld l, l                                       ; $5869: $6d
    ld l, [hl]                                    ; $586a: $6e
    ld l, a                                       ; $586b: $6f
    ld [hl], b                                    ; $586c: $70
    ld [hl], c                                    ; $586d: $71
    ld [hl], d                                    ; $586e: $72
    rst $38                                       ; $586f: $ff
    ld [hl], e                                    ; $5870: $73
    ld [hl], h                                    ; $5871: $74
    ld [hl], l                                    ; $5872: $75
    ld a, d                                       ; $5873: $7a
    rst $38                                       ; $5874: $ff
    ld a, e                                       ; $5875: $7b
    ld a, c                                       ; $5876: $79
    rst $38                                       ; $5877: $ff
    ld [hl], e                                    ; $5878: $73
    ld [hl], h                                    ; $5879: $74
    rst $38                                       ; $587a: $ff
    rst $38                                       ; $587b: $ff
    rst $38                                       ; $587c: $ff
    ld a, e                                       ; $587d: $7b
    ld a, c                                       ; $587e: $79
    rst $38                                       ; $587f: $ff
    ld a, l                                       ; $5880: $7d
    add h                                         ; $5881: $84
    ld a, a                                       ; $5882: $7f
    add b                                         ; $5883: $80
    add c                                         ; $5884: $81
    add d                                         ; $5885: $82
    add e                                         ; $5886: $83
    rst $38                                       ; $5887: $ff
    rst $38                                       ; $5888: $ff
    add h                                         ; $5889: $84
    ld a, a                                       ; $588a: $7f
    add b                                         ; $588b: $80
    add c                                         ; $588c: $81
    add d                                         ; $588d: $82
    add e                                         ; $588e: $83
    rst $38                                       ; $588f: $ff
    add [hl]                                      ; $5890: $86
    add a                                         ; $5891: $87
    adc l                                         ; $5892: $8d
    adc c                                         ; $5893: $89
    adc c                                         ; $5894: $89
    adc c                                         ; $5895: $89
    adc [hl]                                      ; $5896: $8e
    rst $38                                       ; $5897: $ff
    rst $38                                       ; $5898: $ff
    rst $38                                       ; $5899: $ff
    adc l                                         ; $589a: $8d
    adc c                                         ; $589b: $89
    adc c                                         ; $589c: $89
    adc c                                         ; $589d: $89
    adc [hl]                                      ; $589e: $8e
    rst $38                                       ; $589f: $ff
    rst $38                                       ; $58a0: $ff
    sub d                                         ; $58a1: $92
    sbc c                                         ; $58a2: $99
    sbc d                                         ; $58a3: $9a
    sub l                                         ; $58a4: $95
    sub [hl]                                      ; $58a5: $96
    sub a                                         ; $58a6: $97
    rst $38                                       ; $58a7: $ff
    rst $38                                       ; $58a8: $ff
    sub d                                         ; $58a9: $92
    sbc c                                         ; $58aa: $99
    sbc d                                         ; $58ab: $9a
    sub l                                         ; $58ac: $95
    sub [hl]                                      ; $58ad: $96
    sub a                                         ; $58ae: $97
    rst $38                                       ; $58af: $ff
    sbc [hl]                                      ; $58b0: $9e
    sbc [hl]                                      ; $58b1: $9e
    and b                                         ; $58b2: $a0
    and c                                         ; $58b3: $a1
    and d                                         ; $58b4: $a2
    and e                                         ; $58b5: $a3
    and h                                         ; $58b6: $a4
    rst $38                                       ; $58b7: $ff
    sbc [hl]                                      ; $58b8: $9e
    and d                                         ; $58b9: $a2
    rst $38                                       ; $58ba: $ff
    rst $38                                       ; $58bb: $ff
    and d                                         ; $58bc: $a2
    rst $38                                       ; $58bd: $ff
    and d                                         ; $58be: $a2
    rst $38                                       ; $58bf: $ff
    and a                                         ; $58c0: $a7
    xor b                                         ; $58c1: $a8
    rst $38                                       ; $58c2: $ff
    xor d                                         ; $58c3: $aa
    xor [hl]                                      ; $58c4: $ae
    xor a                                         ; $58c5: $af
    xor l                                         ; $58c6: $ad
    rst $38                                       ; $58c7: $ff
    rst $38                                       ; $58c8: $ff
    rst $38                                       ; $58c9: $ff
    rst $38                                       ; $58ca: $ff
    xor d                                         ; $58cb: $aa
    xor [hl]                                      ; $58cc: $ae
    xor a                                         ; $58cd: $af
    xor l                                         ; $58ce: $ad
    rst $38                                       ; $58cf: $ff
    rst $38                                       ; $58d0: $ff
    or e                                          ; $58d1: $b3
    or h                                          ; $58d2: $b4
    or l                                          ; $58d3: $b5
    cp c                                          ; $58d4: $b9
    cp d                                          ; $58d5: $ba
    cp e                                          ; $58d6: $bb
    rst $38                                       ; $58d7: $ff
    rst $38                                       ; $58d8: $ff
    or e                                          ; $58d9: $b3
    or h                                          ; $58da: $b4
    or l                                          ; $58db: $b5
    cp c                                          ; $58dc: $b9
    cp d                                          ; $58dd: $ba
    cp e                                          ; $58de: $bb
    rst $38                                       ; $58df: $ff
    rlca                                          ; $58e0: $07
    ld [$0a09], sp                                ; $58e1: $08 $09 $0a
    rst $38                                       ; $58e4: $ff
    inc c                                         ; $58e5: $0c
    dec c                                         ; $58e6: $0d
    rst $38                                       ; $58e7: $ff
    rlca                                          ; $58e8: $07
    ld [$0a09], sp                                ; $58e9: $08 $09 $0a
    rst $38                                       ; $58ec: $ff
    inc c                                         ; $58ed: $0c
    dec c                                         ; $58ee: $0d
    rst $38                                       ; $58ef: $ff
    inc e                                         ; $58f0: $1c
    dec e                                         ; $58f1: $1d
    inc hl                                        ; $58f2: $23
    rra                                           ; $58f3: $1f
    jr nz, jr_002_5917                            ; $58f4: $20 $21

    ld [hl+], a                                   ; $58f6: $22
    rst $38                                       ; $58f7: $ff
    inc e                                         ; $58f8: $1c
    dec e                                         ; $58f9: $1d
    inc hl                                        ; $58fa: $23
    rra                                           ; $58fb: $1f
    jr nz, jr_002_591f                            ; $58fc: $20 $21

    ld [hl+], a                                   ; $58fe: $22
    rst $38                                       ; $58ff: $ff
    dec hl                                        ; $5900: $2b
    inc l                                         ; $5901: $2c
    dec l                                         ; $5902: $2d
    rst $38                                       ; $5903: $ff
    cpl                                           ; $5904: $2f
    jr nc, jr_002_5938                            ; $5905: $30 $31

    rst $38                                       ; $5907: $ff
    dec hl                                        ; $5908: $2b
    inc l                                         ; $5909: $2c
    dec l                                         ; $590a: $2d
    rst $38                                       ; $590b: $ff
    cpl                                           ; $590c: $2f
    jr nc, jr_002_5940                            ; $590d: $30 $31

    rst $38                                       ; $590f: $ff
    ld b, e                                       ; $5910: $43
    ld c, d                                       ; $5911: $4a
    rst $38                                       ; $5912: $ff
    ld b, [hl]                                    ; $5913: $46
    ld b, a                                       ; $5914: $47
    ld c, b                                       ; $5915: $48
    ld c, c                                       ; $5916: $49

jr_002_5917:
    rst $38                                       ; $5917: $ff
    ld b, e                                       ; $5918: $43
    ld c, d                                       ; $5919: $4a
    rst $38                                       ; $591a: $ff
    ld b, [hl]                                    ; $591b: $46
    ld b, a                                       ; $591c: $47
    ld c, b                                       ; $591d: $48
    ld c, c                                       ; $591e: $49

jr_002_591f:
    rst $38                                       ; $591f: $ff
    rst $38                                       ; $5920: $ff
    ld e, d                                       ; $5921: $5a
    ld e, e                                       ; $5922: $5b
    ld e, h                                       ; $5923: $5c
    ld e, l                                       ; $5924: $5d
    ld e, [hl]                                    ; $5925: $5e
    ld e, a                                       ; $5926: $5f
    rst $38                                       ; $5927: $ff
    rst $38                                       ; $5928: $ff
    ld e, d                                       ; $5929: $5a
    ld e, e                                       ; $592a: $5b
    ld e, h                                       ; $592b: $5c
    ld e, l                                       ; $592c: $5d
    ld e, [hl]                                    ; $592d: $5e
    ld e, a                                       ; $592e: $5f
    rst $38                                       ; $592f: $ff
    ld [hl], e                                    ; $5930: $73
    ld [hl], h                                    ; $5931: $74
    ld [hl], l                                    ; $5932: $75
    ld a, d                                       ; $5933: $7a
    rst $38                                       ; $5934: $ff
    ld a, e                                       ; $5935: $7b
    ld a, c                                       ; $5936: $79
    rst $38                                       ; $5937: $ff

jr_002_5938:
    ld [hl], e                                    ; $5938: $73
    ld [hl], h                                    ; $5939: $74
    rst $38                                       ; $593a: $ff
    rst $38                                       ; $593b: $ff
    rst $38                                       ; $593c: $ff
    ld a, e                                       ; $593d: $7b
    ld a, c                                       ; $593e: $79
    rst $38                                       ; $593f: $ff

jr_002_5940:
    rst $38                                       ; $5940: $ff
    sub d                                         ; $5941: $92
    sbc c                                         ; $5942: $99
    sbc d                                         ; $5943: $9a
    sub l                                         ; $5944: $95
    sub [hl]                                      ; $5945: $96
    sub a                                         ; $5946: $97
    rst $38                                       ; $5947: $ff
    rst $38                                       ; $5948: $ff
    sub d                                         ; $5949: $92
    sbc c                                         ; $594a: $99
    sbc d                                         ; $594b: $9a
    sub l                                         ; $594c: $95
    sub [hl]                                      ; $594d: $96
    sub a                                         ; $594e: $97
    rst $38                                       ; $594f: $ff
    sbc [hl]                                      ; $5950: $9e
    sbc [hl]                                      ; $5951: $9e
    and b                                         ; $5952: $a0
    and c                                         ; $5953: $a1
    and d                                         ; $5954: $a2
    and e                                         ; $5955: $a3
    and h                                         ; $5956: $a4
    rst $38                                       ; $5957: $ff
    sbc [hl]                                      ; $5958: $9e
    and d                                         ; $5959: $a2
    rst $38                                       ; $595a: $ff
    rst $38                                       ; $595b: $ff
    and d                                         ; $595c: $a2
    rst $38                                       ; $595d: $ff
    and d                                         ; $595e: $a2
    rst $38                                       ; $595f: $ff
    and a                                         ; $5960: $a7
    xor b                                         ; $5961: $a8
    rst $38                                       ; $5962: $ff
    xor d                                         ; $5963: $aa
    xor [hl]                                      ; $5964: $ae
    xor a                                         ; $5965: $af
    xor l                                         ; $5966: $ad
    rst $38                                       ; $5967: $ff
    rst $38                                       ; $5968: $ff
    rst $38                                       ; $5969: $ff
    rst $38                                       ; $596a: $ff
    xor d                                         ; $596b: $aa
    xor [hl]                                      ; $596c: $ae
    xor a                                         ; $596d: $af
    xor l                                         ; $596e: $ad
    rst $38                                       ; $596f: $ff
    rst $38                                       ; $5970: $ff
    or e                                          ; $5971: $b3
    or h                                          ; $5972: $b4
    or l                                          ; $5973: $b5
    cp c                                          ; $5974: $b9
    cp d                                          ; $5975: $ba
    cp e                                          ; $5976: $bb
    rst $38                                       ; $5977: $ff
    rst $38                                       ; $5978: $ff
    or e                                          ; $5979: $b3
    or h                                          ; $597a: $b4
    or l                                          ; $597b: $b5
    cp c                                          ; $597c: $b9
    cp d                                          ; $597d: $ba
    cp e                                          ; $597e: $bb
    rst $38                                       ; $597f: $ff
    rst $38                                       ; $5980: $ff
    or e                                          ; $5981: $b3
    or h                                          ; $5982: $b4
    or l                                          ; $5983: $b5
    cp c                                          ; $5984: $b9
    cp d                                          ; $5985: $ba
    cp e                                          ; $5986: $bb
    rst $38                                       ; $5987: $ff
    rst $38                                       ; $5988: $ff
    or e                                          ; $5989: $b3
    or h                                          ; $598a: $b4
    or l                                          ; $598b: $b5
    cp c                                          ; $598c: $b9
    cp d                                          ; $598d: $ba
    cp e                                          ; $598e: $bb
    rst $38                                       ; $598f: $ff
    inc h                                         ; $5990: $24
    dec h                                         ; $5991: $25
    ld h, $27                                     ; $5992: $26 $27
    jr z, jr_002_59bf                             ; $5994: $28 $29

    ld a, [hl+]                                   ; $5996: $2a
    rst $38                                       ; $5997: $ff
    inc h                                         ; $5998: $24
    dec h                                         ; $5999: $25
    rst $38                                       ; $599a: $ff
    rst $38                                       ; $599b: $ff
    jr z, jr_002_59c7                             ; $599c: $28 $29

    rst $38                                       ; $599e: $ff
    rst $38                                       ; $599f: $ff
    ld l, h                                       ; $59a0: $6c
    ld l, l                                       ; $59a1: $6d
    ld l, [hl]                                    ; $59a2: $6e
    ld l, a                                       ; $59a3: $6f
    ld [hl], b                                    ; $59a4: $70
    ld [hl], c                                    ; $59a5: $71
    ld [hl], d                                    ; $59a6: $72
    rst $38                                       ; $59a7: $ff
    rst $38                                       ; $59a8: $ff
    ld l, l                                       ; $59a9: $6d
    ld l, [hl]                                    ; $59aa: $6e
    ld l, a                                       ; $59ab: $6f
    ld [hl], b                                    ; $59ac: $70
    ld [hl], c                                    ; $59ad: $71
    ld [hl], d                                    ; $59ae: $72
    rst $38                                       ; $59af: $ff
    add [hl]                                      ; $59b0: $86
    add a                                         ; $59b1: $87
    adc l                                         ; $59b2: $8d
    adc c                                         ; $59b3: $89
    adc c                                         ; $59b4: $89
    adc c                                         ; $59b5: $89
    adc [hl]                                      ; $59b6: $8e
    rst $38                                       ; $59b7: $ff
    rst $38                                       ; $59b8: $ff
    rst $38                                       ; $59b9: $ff
    adc l                                         ; $59ba: $8d
    adc c                                         ; $59bb: $89
    adc c                                         ; $59bc: $89
    adc c                                         ; $59bd: $89
    adc [hl]                                      ; $59be: $8e

jr_002_59bf:
    rst $38                                       ; $59bf: $ff
    dec hl                                        ; $59c0: $2b
    inc l                                         ; $59c1: $2c
    dec l                                         ; $59c2: $2d
    rst $38                                       ; $59c3: $ff
    cpl                                           ; $59c4: $2f
    jr nc, jr_002_59f8                            ; $59c5: $30 $31

jr_002_59c7:
    rst $38                                       ; $59c7: $ff
    dec hl                                        ; $59c8: $2b
    inc l                                         ; $59c9: $2c
    dec l                                         ; $59ca: $2d
    rst $38                                       ; $59cb: $ff
    cpl                                           ; $59cc: $2f
    jr nc, jr_002_5a00                            ; $59cd: $30 $31

    rst $38                                       ; $59cf: $ff
    inc e                                         ; $59d0: $1c
    dec e                                         ; $59d1: $1d
    inc hl                                        ; $59d2: $23
    rra                                           ; $59d3: $1f
    jr nz, jr_002_59f7                            ; $59d4: $20 $21

    ld [hl+], a                                   ; $59d6: $22
    rst $38                                       ; $59d7: $ff
    inc e                                         ; $59d8: $1c
    dec e                                         ; $59d9: $1d
    inc hl                                        ; $59da: $23
    rra                                           ; $59db: $1f
    jr nz, jr_002_59ff                            ; $59dc: $20 $21

    ld [hl+], a                                   ; $59de: $22
    rst $38                                       ; $59df: $ff
    rst $38                                       ; $59e0: $ff
    sub d                                         ; $59e1: $92
    sbc c                                         ; $59e2: $99
    sbc d                                         ; $59e3: $9a
    sub l                                         ; $59e4: $95
    sub [hl]                                      ; $59e5: $96
    sub a                                         ; $59e6: $97
    rst $38                                       ; $59e7: $ff
    rst $38                                       ; $59e8: $ff
    sub d                                         ; $59e9: $92
    sbc c                                         ; $59ea: $99
    sbc d                                         ; $59eb: $9a
    sub l                                         ; $59ec: $95
    sub [hl]                                      ; $59ed: $96
    sub a                                         ; $59ee: $97
    rst $38                                       ; $59ef: $ff
    sbc [hl]                                      ; $59f0: $9e
    sbc [hl]                                      ; $59f1: $9e
    and b                                         ; $59f2: $a0
    and c                                         ; $59f3: $a1
    and d                                         ; $59f4: $a2
    and e                                         ; $59f5: $a3
    and h                                         ; $59f6: $a4

jr_002_59f7:
    rst $38                                       ; $59f7: $ff

jr_002_59f8:
    sbc [hl]                                      ; $59f8: $9e
    and d                                         ; $59f9: $a2
    rst $38                                       ; $59fa: $ff
    rst $38                                       ; $59fb: $ff
    and d                                         ; $59fc: $a2
    rst $38                                       ; $59fd: $ff
    and d                                         ; $59fe: $a2

jr_002_59ff:
    rst $38                                       ; $59ff: $ff

jr_002_5a00:
    sbc [hl]                                      ; $5a00: $9e
    sbc [hl]                                      ; $5a01: $9e
    and b                                         ; $5a02: $a0
    and c                                         ; $5a03: $a1
    and d                                         ; $5a04: $a2
    and e                                         ; $5a05: $a3
    and h                                         ; $5a06: $a4
    rst $38                                       ; $5a07: $ff
    sbc [hl]                                      ; $5a08: $9e
    and d                                         ; $5a09: $a2
    rst $38                                       ; $5a0a: $ff
    rst $38                                       ; $5a0b: $ff
    and d                                         ; $5a0c: $a2
    rst $38                                       ; $5a0d: $ff
    and d                                         ; $5a0e: $a2
    rst $38                                       ; $5a0f: $ff
    sbc [hl]                                      ; $5a10: $9e
    sbc [hl]                                      ; $5a11: $9e
    and b                                         ; $5a12: $a0
    and c                                         ; $5a13: $a1
    and d                                         ; $5a14: $a2
    and e                                         ; $5a15: $a3
    and h                                         ; $5a16: $a4
    rst $38                                       ; $5a17: $ff
    sbc [hl]                                      ; $5a18: $9e
    and d                                         ; $5a19: $a2
    rst $38                                       ; $5a1a: $ff
    rst $38                                       ; $5a1b: $ff
    and d                                         ; $5a1c: $a2
    rst $38                                       ; $5a1d: $ff
    and d                                         ; $5a1e: $a2
    rst $38                                       ; $5a1f: $ff
    sbc [hl]                                      ; $5a20: $9e
    sbc [hl]                                      ; $5a21: $9e
    and b                                         ; $5a22: $a0
    and c                                         ; $5a23: $a1
    and d                                         ; $5a24: $a2
    and e                                         ; $5a25: $a3
    and h                                         ; $5a26: $a4
    rst $38                                       ; $5a27: $ff
    sbc [hl]                                      ; $5a28: $9e
    and d                                         ; $5a29: $a2
    rst $38                                       ; $5a2a: $ff
    rst $38                                       ; $5a2b: $ff
    and d                                         ; $5a2c: $a2
    rst $38                                       ; $5a2d: $ff
    and d                                         ; $5a2e: $a2
    rst $38                                       ; $5a2f: $ff
    rst $38                                       ; $5a30: $ff
    or e                                          ; $5a31: $b3
    or h                                          ; $5a32: $b4
    or l                                          ; $5a33: $b5
    cp c                                          ; $5a34: $b9
    cp d                                          ; $5a35: $ba
    cp e                                          ; $5a36: $bb
    rst $38                                       ; $5a37: $ff
    rst $38                                       ; $5a38: $ff
    or e                                          ; $5a39: $b3
    or h                                          ; $5a3a: $b4
    or l                                          ; $5a3b: $b5
    cp c                                          ; $5a3c: $b9
    cp d                                          ; $5a3d: $ba
    cp e                                          ; $5a3e: $bb
    rst $38                                       ; $5a3f: $ff
    nop                                           ; $5a40: $00
    ld bc, $0302                                  ; $5a41: $01 $02 $03
    inc b                                         ; $5a44: $04
    dec b                                         ; $5a45: $05
    ld b, $ff                                     ; $5a46: $06 $ff
    nop                                           ; $5a48: $00
    ld bc, $0302                                  ; $5a49: $01 $02 $03
    inc b                                         ; $5a4c: $04
    dec b                                         ; $5a4d: $05
    ld b, $ff                                     ; $5a4e: $06 $ff
    rlca                                          ; $5a50: $07
    ld [$0a09], sp                                ; $5a51: $08 $09 $0a
    rst $38                                       ; $5a54: $ff
    inc c                                         ; $5a55: $0c
    dec c                                         ; $5a56: $0d
    rst $38                                       ; $5a57: $ff
    rlca                                          ; $5a58: $07
    ld [$0a09], sp                                ; $5a59: $08 $09 $0a
    rst $38                                       ; $5a5c: $ff
    inc c                                         ; $5a5d: $0c
    dec c                                         ; $5a5e: $0d
    rst $38                                       ; $5a5f: $ff
    ld c, $0f                                     ; $5a60: $0e $0f
    db $10                                        ; $5a62: $10
    ld de, $1312                                  ; $5a63: $11 $12 $13
    inc d                                         ; $5a66: $14
    rst $38                                       ; $5a67: $ff
    ld c, $0f                                     ; $5a68: $0e $0f
    db $10                                        ; $5a6a: $10
    ld de, $1312                                  ; $5a6b: $11 $12 $13
    inc d                                         ; $5a6e: $14
    rst $38                                       ; $5a6f: $ff
    dec d                                         ; $5a70: $15
    ld d, $17                                     ; $5a71: $16 $17
    jr jr_002_5a8e                                ; $5a73: $18 $19

    ld a, [de]                                    ; $5a75: $1a
    dec de                                        ; $5a76: $1b
    rst $38                                       ; $5a77: $ff
    dec d                                         ; $5a78: $15
    ld d, $17                                     ; $5a79: $16 $17
    jr jr_002_5a96                                ; $5a7b: $18 $19

    ld a, [de]                                    ; $5a7d: $1a
    dec de                                        ; $5a7e: $1b
    rst $38                                       ; $5a7f: $ff
    inc e                                         ; $5a80: $1c
    dec e                                         ; $5a81: $1d
    rra                                           ; $5a82: $1f
    jr nz, @+$23                                  ; $5a83: $20 $21

    ld [hl+], a                                   ; $5a85: $22
    rst $38                                       ; $5a86: $ff
    rst $38                                       ; $5a87: $ff
    inc e                                         ; $5a88: $1c
    dec e                                         ; $5a89: $1d
    rra                                           ; $5a8a: $1f
    jr nz, @+$23                                  ; $5a8b: $20 $21

    ld [hl+], a                                   ; $5a8d: $22

jr_002_5a8e:
    rst $38                                       ; $5a8e: $ff
    rst $38                                       ; $5a8f: $ff
    inc h                                         ; $5a90: $24
    dec h                                         ; $5a91: $25
    ld h, $27                                     ; $5a92: $26 $27
    jr z, jr_002_5abf                             ; $5a94: $28 $29

jr_002_5a96:
    ld a, [hl+]                                   ; $5a96: $2a
    rst $38                                       ; $5a97: $ff
    inc h                                         ; $5a98: $24
    dec h                                         ; $5a99: $25
    rst $38                                       ; $5a9a: $ff
    rst $38                                       ; $5a9b: $ff
    jr z, jr_002_5ac7                             ; $5a9c: $28 $29

    rst $38                                       ; $5a9e: $ff
    rst $38                                       ; $5a9f: $ff
    dec hl                                        ; $5aa0: $2b
    inc l                                         ; $5aa1: $2c
    dec l                                         ; $5aa2: $2d
    rst $38                                       ; $5aa3: $ff
    cpl                                           ; $5aa4: $2f
    jr nc, jr_002_5ad8                            ; $5aa5: $30 $31

    rst $38                                       ; $5aa7: $ff
    dec hl                                        ; $5aa8: $2b
    inc l                                         ; $5aa9: $2c
    dec l                                         ; $5aaa: $2d
    rst $38                                       ; $5aab: $ff
    cpl                                           ; $5aac: $2f
    jr nc, jr_002_5ae0                            ; $5aad: $30 $31

    rst $38                                       ; $5aaf: $ff
    ld [hl-], a                                   ; $5ab0: $32
    inc sp                                        ; $5ab1: $33
    inc [hl]                                      ; $5ab2: $34
    dec [hl]                                      ; $5ab3: $35
    ld [hl], $3b                                  ; $5ab4: $36 $3b
    rst $38                                       ; $5ab6: $ff
    rst $38                                       ; $5ab7: $ff
    ld [hl-], a                                   ; $5ab8: $32
    inc sp                                        ; $5ab9: $33
    inc [hl]                                      ; $5aba: $34
    dec [hl]                                      ; $5abb: $35
    ld [hl], $3b                                  ; $5abc: $36 $3b
    rst $38                                       ; $5abe: $ff

jr_002_5abf:
    rst $38                                       ; $5abf: $ff
    inc a                                         ; $5ac0: $3c
    dec a                                         ; $5ac1: $3d
    ld a, $3f                                     ; $5ac2: $3e $3f
    ld b, b                                       ; $5ac4: $40
    ld b, c                                       ; $5ac5: $41
    ld b, d                                       ; $5ac6: $42

jr_002_5ac7:
    rst $38                                       ; $5ac7: $ff
    inc a                                         ; $5ac8: $3c
    dec a                                         ; $5ac9: $3d
    ld a, $3f                                     ; $5aca: $3e $3f
    ld b, b                                       ; $5acc: $40
    ld b, c                                       ; $5acd: $41
    ld b, d                                       ; $5ace: $42
    rst $38                                       ; $5acf: $ff
    ld b, e                                       ; $5ad0: $43
    ld c, d                                       ; $5ad1: $4a
    rst $38                                       ; $5ad2: $ff
    ld b, [hl]                                    ; $5ad3: $46
    ld b, a                                       ; $5ad4: $47
    ld c, b                                       ; $5ad5: $48
    ld c, c                                       ; $5ad6: $49
    rst $38                                       ; $5ad7: $ff

jr_002_5ad8:
    ld b, e                                       ; $5ad8: $43
    ld c, d                                       ; $5ad9: $4a
    rst $38                                       ; $5ada: $ff
    ld b, [hl]                                    ; $5adb: $46
    ld b, a                                       ; $5adc: $47
    ld c, b                                       ; $5add: $48
    ld c, c                                       ; $5ade: $49
    rst $38                                       ; $5adf: $ff

jr_002_5ae0:
    ld c, e                                       ; $5ae0: $4b
    ld c, h                                       ; $5ae1: $4c
    ld c, l                                       ; $5ae2: $4d
    ld c, [hl]                                    ; $5ae3: $4e
    ld c, a                                       ; $5ae4: $4f
    ld d, b                                       ; $5ae5: $50
    ld d, c                                       ; $5ae6: $51
    rst $38                                       ; $5ae7: $ff
    ld c, e                                       ; $5ae8: $4b
    ld c, h                                       ; $5ae9: $4c
    ld c, l                                       ; $5aea: $4d
    ld c, [hl]                                    ; $5aeb: $4e
    ld c, a                                       ; $5aec: $4f
    ld d, b                                       ; $5aed: $50
    ld d, c                                       ; $5aee: $51
    rst $38                                       ; $5aef: $ff
    ld d, d                                       ; $5af0: $52
    ld d, e                                       ; $5af1: $53
    ld d, h                                       ; $5af2: $54
    ld d, l                                       ; $5af3: $55
    ld d, [hl]                                    ; $5af4: $56
    ld d, a                                       ; $5af5: $57
    ld e, b                                       ; $5af6: $58
    rst $38                                       ; $5af7: $ff
    ld d, d                                       ; $5af8: $52
    rst $38                                       ; $5af9: $ff
    ld d, h                                       ; $5afa: $54
    ld d, l                                       ; $5afb: $55
    rst $38                                       ; $5afc: $ff
    rst $38                                       ; $5afd: $ff
    ld e, b                                       ; $5afe: $58
    rst $38                                       ; $5aff: $ff
    rst $38                                       ; $5b00: $ff
    ld e, d                                       ; $5b01: $5a
    ld e, e                                       ; $5b02: $5b
    ld e, h                                       ; $5b03: $5c
    ld e, l                                       ; $5b04: $5d
    ld e, [hl]                                    ; $5b05: $5e
    ld e, a                                       ; $5b06: $5f
    rst $38                                       ; $5b07: $ff
    rst $38                                       ; $5b08: $ff
    rst $38                                       ; $5b09: $ff
    ld e, e                                       ; $5b0a: $5b
    ld e, h                                       ; $5b0b: $5c
    ld e, l                                       ; $5b0c: $5d
    ld e, [hl]                                    ; $5b0d: $5e
    ld e, a                                       ; $5b0e: $5f
    rst $38                                       ; $5b0f: $ff
    ld h, b                                       ; $5b10: $60
    ld h, c                                       ; $5b11: $61
    ld l, c                                       ; $5b12: $69
    ld l, d                                       ; $5b13: $6a
    ld h, h                                       ; $5b14: $64
    ld h, l                                       ; $5b15: $65
    ld l, e                                       ; $5b16: $6b
    rst $38                                       ; $5b17: $ff
    rst $38                                       ; $5b18: $ff
    ld h, c                                       ; $5b19: $61
    ld l, c                                       ; $5b1a: $69
    ld l, d                                       ; $5b1b: $6a
    ld h, h                                       ; $5b1c: $64
    ld h, l                                       ; $5b1d: $65
    ld l, e                                       ; $5b1e: $6b
    rst $38                                       ; $5b1f: $ff
    ld l, h                                       ; $5b20: $6c
    ld l, l                                       ; $5b21: $6d
    ld l, [hl]                                    ; $5b22: $6e
    ld l, a                                       ; $5b23: $6f
    ld [hl], b                                    ; $5b24: $70
    ld [hl], c                                    ; $5b25: $71
    ld [hl], d                                    ; $5b26: $72
    rst $38                                       ; $5b27: $ff
    rst $38                                       ; $5b28: $ff
    ld l, l                                       ; $5b29: $6d
    rst $38                                       ; $5b2a: $ff
    ld l, a                                       ; $5b2b: $6f
    ld [hl], b                                    ; $5b2c: $70
    ld [hl], c                                    ; $5b2d: $71
    ld [hl], d                                    ; $5b2e: $72
    rst $38                                       ; $5b2f: $ff
    ld [hl], e                                    ; $5b30: $73
    ld [hl], h                                    ; $5b31: $74
    ld [hl], l                                    ; $5b32: $75
    ld a, d                                       ; $5b33: $7a
    rst $38                                       ; $5b34: $ff
    ld a, h                                       ; $5b35: $7c
    ld a, c                                       ; $5b36: $79
    rst $38                                       ; $5b37: $ff
    ld [hl], e                                    ; $5b38: $73
    ld [hl], h                                    ; $5b39: $74
    rst $38                                       ; $5b3a: $ff
    rst $38                                       ; $5b3b: $ff
    rst $38                                       ; $5b3c: $ff
    ld a, h                                       ; $5b3d: $7c
    ld a, c                                       ; $5b3e: $79
    rst $38                                       ; $5b3f: $ff
    ld a, l                                       ; $5b40: $7d
    add l                                         ; $5b41: $85
    ld a, a                                       ; $5b42: $7f
    add b                                         ; $5b43: $80
    add c                                         ; $5b44: $81
    add d                                         ; $5b45: $82
    add e                                         ; $5b46: $83
    rst $38                                       ; $5b47: $ff
    rst $38                                       ; $5b48: $ff
    add l                                         ; $5b49: $85
    ld a, a                                       ; $5b4a: $7f
    add b                                         ; $5b4b: $80
    add c                                         ; $5b4c: $81
    add d                                         ; $5b4d: $82
    add e                                         ; $5b4e: $83
    rst $38                                       ; $5b4f: $ff
    add [hl]                                      ; $5b50: $86
    add a                                         ; $5b51: $87
    adc a                                         ; $5b52: $8f
    adc c                                         ; $5b53: $89
    adc c                                         ; $5b54: $89
    adc c                                         ; $5b55: $89
    sub b                                         ; $5b56: $90
    rst $38                                       ; $5b57: $ff
    rst $38                                       ; $5b58: $ff
    rst $38                                       ; $5b59: $ff
    adc a                                         ; $5b5a: $8f
    adc c                                         ; $5b5b: $89
    adc c                                         ; $5b5c: $89
    adc c                                         ; $5b5d: $89
    sub b                                         ; $5b5e: $90
    rst $38                                       ; $5b5f: $ff
    rst $38                                       ; $5b60: $ff
    sub d                                         ; $5b61: $92
    sbc h                                         ; $5b62: $9c
    sbc l                                         ; $5b63: $9d
    sub l                                         ; $5b64: $95
    sub [hl]                                      ; $5b65: $96
    sub a                                         ; $5b66: $97
    rst $38                                       ; $5b67: $ff
    rst $38                                       ; $5b68: $ff
    sub d                                         ; $5b69: $92
    sbc h                                         ; $5b6a: $9c
    sbc l                                         ; $5b6b: $9d
    sub l                                         ; $5b6c: $95
    sub [hl]                                      ; $5b6d: $96
    sub a                                         ; $5b6e: $97
    rst $38                                       ; $5b6f: $ff
    sbc [hl]                                      ; $5b70: $9e
    and [hl]                                      ; $5b71: $a6
    and b                                         ; $5b72: $a0
    and l                                         ; $5b73: $a5
    and [hl]                                      ; $5b74: $a6
    and e                                         ; $5b75: $a3
    and h                                         ; $5b76: $a4
    rst $38                                       ; $5b77: $ff
    rst $38                                       ; $5b78: $ff
    and [hl]                                      ; $5b79: $a6
    rst $38                                       ; $5b7a: $ff
    rst $38                                       ; $5b7b: $ff
    and [hl]                                      ; $5b7c: $a6
    rst $38                                       ; $5b7d: $ff
    and [hl]                                      ; $5b7e: $a6
    rst $38                                       ; $5b7f: $ff
    and a                                         ; $5b80: $a7
    xor b                                         ; $5b81: $a8
    rst $38                                       ; $5b82: $ff
    xor d                                         ; $5b83: $aa
    or b                                          ; $5b84: $b0
    or c                                          ; $5b85: $b1
    xor l                                         ; $5b86: $ad
    rst $38                                       ; $5b87: $ff
    and a                                         ; $5b88: $a7
    xor b                                         ; $5b89: $a8
    rst $38                                       ; $5b8a: $ff
    xor d                                         ; $5b8b: $aa
    or b                                          ; $5b8c: $b0
    or c                                          ; $5b8d: $b1
    xor l                                         ; $5b8e: $ad
    rst $38                                       ; $5b8f: $ff
    rst $38                                       ; $5b90: $ff
    or e                                          ; $5b91: $b3
    or h                                          ; $5b92: $b4
    or l                                          ; $5b93: $b5
    cp h                                          ; $5b94: $bc
    cp l                                          ; $5b95: $bd
    cp [hl]                                       ; $5b96: $be
    rst $38                                       ; $5b97: $ff
    rst $38                                       ; $5b98: $ff
    or e                                          ; $5b99: $b3
    or h                                          ; $5b9a: $b4
    or l                                          ; $5b9b: $b5
    cp h                                          ; $5b9c: $bc
    cp l                                          ; $5b9d: $bd
    cp [hl]                                       ; $5b9e: $be
    rst $38                                       ; $5b9f: $ff
    rlca                                          ; $5ba0: $07
    ld [$0a09], sp                                ; $5ba1: $08 $09 $0a
    rst $38                                       ; $5ba4: $ff
    inc c                                         ; $5ba5: $0c
    dec c                                         ; $5ba6: $0d
    rst $38                                       ; $5ba7: $ff
    rlca                                          ; $5ba8: $07
    ld [$0a09], sp                                ; $5ba9: $08 $09 $0a
    rst $38                                       ; $5bac: $ff
    inc c                                         ; $5bad: $0c
    dec c                                         ; $5bae: $0d
    rst $38                                       ; $5baf: $ff
    inc e                                         ; $5bb0: $1c
    dec e                                         ; $5bb1: $1d
    rra                                           ; $5bb2: $1f
    jr nz, jr_002_5bd6                            ; $5bb3: $20 $21

    ld [hl+], a                                   ; $5bb5: $22
    rst $38                                       ; $5bb6: $ff
    rst $38                                       ; $5bb7: $ff
    inc e                                         ; $5bb8: $1c
    dec e                                         ; $5bb9: $1d
    rra                                           ; $5bba: $1f
    jr nz, jr_002_5bde                            ; $5bbb: $20 $21

    ld [hl+], a                                   ; $5bbd: $22
    rst $38                                       ; $5bbe: $ff
    rst $38                                       ; $5bbf: $ff
    dec hl                                        ; $5bc0: $2b
    inc l                                         ; $5bc1: $2c
    dec l                                         ; $5bc2: $2d
    rst $38                                       ; $5bc3: $ff
    cpl                                           ; $5bc4: $2f
    jr nc, jr_002_5bf8                            ; $5bc5: $30 $31

    rst $38                                       ; $5bc7: $ff
    dec hl                                        ; $5bc8: $2b
    inc l                                         ; $5bc9: $2c
    dec l                                         ; $5bca: $2d
    rst $38                                       ; $5bcb: $ff
    cpl                                           ; $5bcc: $2f
    jr nc, jr_002_5c00                            ; $5bcd: $30 $31

    rst $38                                       ; $5bcf: $ff
    ld b, e                                       ; $5bd0: $43
    ld c, d                                       ; $5bd1: $4a
    rst $38                                       ; $5bd2: $ff
    ld b, [hl]                                    ; $5bd3: $46
    ld b, a                                       ; $5bd4: $47
    ld c, b                                       ; $5bd5: $48

jr_002_5bd6:
    ld c, c                                       ; $5bd6: $49
    rst $38                                       ; $5bd7: $ff
    ld b, e                                       ; $5bd8: $43
    ld c, d                                       ; $5bd9: $4a
    rst $38                                       ; $5bda: $ff
    ld b, [hl]                                    ; $5bdb: $46
    ld b, a                                       ; $5bdc: $47
    ld c, b                                       ; $5bdd: $48

jr_002_5bde:
    ld c, c                                       ; $5bde: $49
    rst $38                                       ; $5bdf: $ff
    rst $38                                       ; $5be0: $ff
    ld e, d                                       ; $5be1: $5a
    ld e, e                                       ; $5be2: $5b
    ld e, h                                       ; $5be3: $5c
    ld e, l                                       ; $5be4: $5d
    ld e, [hl]                                    ; $5be5: $5e
    ld e, a                                       ; $5be6: $5f
    rst $38                                       ; $5be7: $ff
    rst $38                                       ; $5be8: $ff
    rst $38                                       ; $5be9: $ff
    ld e, e                                       ; $5bea: $5b
    ld e, h                                       ; $5beb: $5c
    ld e, l                                       ; $5bec: $5d
    ld e, [hl]                                    ; $5bed: $5e
    ld e, a                                       ; $5bee: $5f
    rst $38                                       ; $5bef: $ff
    ld [hl], e                                    ; $5bf0: $73
    ld [hl], h                                    ; $5bf1: $74
    ld [hl], l                                    ; $5bf2: $75
    ld a, d                                       ; $5bf3: $7a
    rst $38                                       ; $5bf4: $ff
    ld a, h                                       ; $5bf5: $7c
    ld a, c                                       ; $5bf6: $79
    rst $38                                       ; $5bf7: $ff

jr_002_5bf8:
    ld [hl], e                                    ; $5bf8: $73
    ld [hl], h                                    ; $5bf9: $74
    rst $38                                       ; $5bfa: $ff
    rst $38                                       ; $5bfb: $ff
    rst $38                                       ; $5bfc: $ff
    ld a, h                                       ; $5bfd: $7c
    ld a, c                                       ; $5bfe: $79
    rst $38                                       ; $5bff: $ff

jr_002_5c00:
    rst $38                                       ; $5c00: $ff
    sub d                                         ; $5c01: $92
    sbc h                                         ; $5c02: $9c
    sbc l                                         ; $5c03: $9d
    sub l                                         ; $5c04: $95
    sub [hl]                                      ; $5c05: $96
    sub a                                         ; $5c06: $97
    rst $38                                       ; $5c07: $ff
    rst $38                                       ; $5c08: $ff
    sub d                                         ; $5c09: $92
    sbc h                                         ; $5c0a: $9c
    sbc l                                         ; $5c0b: $9d
    sub l                                         ; $5c0c: $95
    sub [hl]                                      ; $5c0d: $96
    sub a                                         ; $5c0e: $97
    rst $38                                       ; $5c0f: $ff
    sbc [hl]                                      ; $5c10: $9e
    and [hl]                                      ; $5c11: $a6
    and b                                         ; $5c12: $a0
    and l                                         ; $5c13: $a5
    and [hl]                                      ; $5c14: $a6
    and e                                         ; $5c15: $a3
    and h                                         ; $5c16: $a4
    rst $38                                       ; $5c17: $ff
    rst $38                                       ; $5c18: $ff
    and [hl]                                      ; $5c19: $a6
    rst $38                                       ; $5c1a: $ff
    rst $38                                       ; $5c1b: $ff
    and [hl]                                      ; $5c1c: $a6
    rst $38                                       ; $5c1d: $ff
    and [hl]                                      ; $5c1e: $a6
    rst $38                                       ; $5c1f: $ff
    and a                                         ; $5c20: $a7
    xor b                                         ; $5c21: $a8
    rst $38                                       ; $5c22: $ff
    xor d                                         ; $5c23: $aa
    or b                                          ; $5c24: $b0
    or c                                          ; $5c25: $b1
    xor l                                         ; $5c26: $ad
    rst $38                                       ; $5c27: $ff
    and a                                         ; $5c28: $a7
    xor b                                         ; $5c29: $a8
    rst $38                                       ; $5c2a: $ff
    xor d                                         ; $5c2b: $aa
    or b                                          ; $5c2c: $b0
    or c                                          ; $5c2d: $b1
    xor l                                         ; $5c2e: $ad
    rst $38                                       ; $5c2f: $ff
    rst $38                                       ; $5c30: $ff
    or e                                          ; $5c31: $b3
    or h                                          ; $5c32: $b4
    or l                                          ; $5c33: $b5
    cp h                                          ; $5c34: $bc
    cp l                                          ; $5c35: $bd
    cp [hl]                                       ; $5c36: $be
    rst $38                                       ; $5c37: $ff
    rst $38                                       ; $5c38: $ff
    or e                                          ; $5c39: $b3
    or h                                          ; $5c3a: $b4
    or l                                          ; $5c3b: $b5
    cp h                                          ; $5c3c: $bc
    cp l                                          ; $5c3d: $bd
    cp [hl]                                       ; $5c3e: $be
    rst $38                                       ; $5c3f: $ff
    rst $38                                       ; $5c40: $ff
    or e                                          ; $5c41: $b3
    or h                                          ; $5c42: $b4
    or l                                          ; $5c43: $b5
    cp h                                          ; $5c44: $bc
    cp l                                          ; $5c45: $bd
    cp [hl]                                       ; $5c46: $be
    rst $38                                       ; $5c47: $ff
    rst $38                                       ; $5c48: $ff
    or e                                          ; $5c49: $b3
    or h                                          ; $5c4a: $b4
    or l                                          ; $5c4b: $b5
    cp h                                          ; $5c4c: $bc
    cp l                                          ; $5c4d: $bd
    cp [hl]                                       ; $5c4e: $be
    rst $38                                       ; $5c4f: $ff
    inc h                                         ; $5c50: $24
    dec h                                         ; $5c51: $25
    ld h, $27                                     ; $5c52: $26 $27
    jr z, jr_002_5c7f                             ; $5c54: $28 $29

    ld a, [hl+]                                   ; $5c56: $2a
    rst $38                                       ; $5c57: $ff
    inc h                                         ; $5c58: $24
    dec h                                         ; $5c59: $25
    rst $38                                       ; $5c5a: $ff
    rst $38                                       ; $5c5b: $ff
    jr z, jr_002_5c87                             ; $5c5c: $28 $29

    rst $38                                       ; $5c5e: $ff
    rst $38                                       ; $5c5f: $ff
    ld l, h                                       ; $5c60: $6c
    ld l, l                                       ; $5c61: $6d
    ld l, [hl]                                    ; $5c62: $6e
    ld l, a                                       ; $5c63: $6f
    ld [hl], b                                    ; $5c64: $70
    ld [hl], c                                    ; $5c65: $71
    ld [hl], d                                    ; $5c66: $72
    rst $38                                       ; $5c67: $ff
    rst $38                                       ; $5c68: $ff
    ld l, l                                       ; $5c69: $6d
    rst $38                                       ; $5c6a: $ff
    ld l, a                                       ; $5c6b: $6f
    ld [hl], b                                    ; $5c6c: $70
    ld [hl], c                                    ; $5c6d: $71
    ld [hl], d                                    ; $5c6e: $72
    rst $38                                       ; $5c6f: $ff
    add [hl]                                      ; $5c70: $86
    add a                                         ; $5c71: $87
    adc a                                         ; $5c72: $8f
    adc c                                         ; $5c73: $89
    adc c                                         ; $5c74: $89
    adc c                                         ; $5c75: $89
    sub b                                         ; $5c76: $90
    rst $38                                       ; $5c77: $ff
    rst $38                                       ; $5c78: $ff
    rst $38                                       ; $5c79: $ff
    adc a                                         ; $5c7a: $8f
    adc c                                         ; $5c7b: $89
    adc c                                         ; $5c7c: $89
    adc c                                         ; $5c7d: $89
    sub b                                         ; $5c7e: $90

jr_002_5c7f:
    rst $38                                       ; $5c7f: $ff
    dec hl                                        ; $5c80: $2b
    inc l                                         ; $5c81: $2c
    dec l                                         ; $5c82: $2d
    rst $38                                       ; $5c83: $ff
    cpl                                           ; $5c84: $2f
    jr nc, jr_002_5cb8                            ; $5c85: $30 $31

jr_002_5c87:
    rst $38                                       ; $5c87: $ff
    dec hl                                        ; $5c88: $2b
    inc l                                         ; $5c89: $2c
    dec l                                         ; $5c8a: $2d
    rst $38                                       ; $5c8b: $ff
    cpl                                           ; $5c8c: $2f
    jr nc, jr_002_5cc0                            ; $5c8d: $30 $31

    rst $38                                       ; $5c8f: $ff
    inc e                                         ; $5c90: $1c
    dec e                                         ; $5c91: $1d
    rra                                           ; $5c92: $1f
    jr nz, jr_002_5cb6                            ; $5c93: $20 $21

    ld [hl+], a                                   ; $5c95: $22
    rst $38                                       ; $5c96: $ff
    rst $38                                       ; $5c97: $ff
    inc e                                         ; $5c98: $1c
    dec e                                         ; $5c99: $1d
    rra                                           ; $5c9a: $1f
    jr nz, jr_002_5cbe                            ; $5c9b: $20 $21

    ld [hl+], a                                   ; $5c9d: $22
    rst $38                                       ; $5c9e: $ff
    rst $38                                       ; $5c9f: $ff
    rst $38                                       ; $5ca0: $ff
    sub d                                         ; $5ca1: $92
    sbc h                                         ; $5ca2: $9c
    sbc l                                         ; $5ca3: $9d
    sub l                                         ; $5ca4: $95
    sub [hl]                                      ; $5ca5: $96
    sub a                                         ; $5ca6: $97
    rst $38                                       ; $5ca7: $ff
    rst $38                                       ; $5ca8: $ff
    sub d                                         ; $5ca9: $92
    sbc h                                         ; $5caa: $9c
    sbc l                                         ; $5cab: $9d
    sub l                                         ; $5cac: $95
    sub [hl]                                      ; $5cad: $96
    sub a                                         ; $5cae: $97
    rst $38                                       ; $5caf: $ff
    sbc [hl]                                      ; $5cb0: $9e
    and [hl]                                      ; $5cb1: $a6
    and b                                         ; $5cb2: $a0
    and l                                         ; $5cb3: $a5
    and [hl]                                      ; $5cb4: $a6
    and e                                         ; $5cb5: $a3

jr_002_5cb6:
    and h                                         ; $5cb6: $a4
    rst $38                                       ; $5cb7: $ff

jr_002_5cb8:
    rst $38                                       ; $5cb8: $ff
    and [hl]                                      ; $5cb9: $a6
    rst $38                                       ; $5cba: $ff
    rst $38                                       ; $5cbb: $ff
    and [hl]                                      ; $5cbc: $a6
    rst $38                                       ; $5cbd: $ff

jr_002_5cbe:
    and [hl]                                      ; $5cbe: $a6
    rst $38                                       ; $5cbf: $ff

jr_002_5cc0:
    sbc [hl]                                      ; $5cc0: $9e
    and [hl]                                      ; $5cc1: $a6
    and b                                         ; $5cc2: $a0
    and l                                         ; $5cc3: $a5
    and [hl]                                      ; $5cc4: $a6
    and e                                         ; $5cc5: $a3
    and h                                         ; $5cc6: $a4
    rst $38                                       ; $5cc7: $ff
    rst $38                                       ; $5cc8: $ff
    and [hl]                                      ; $5cc9: $a6
    rst $38                                       ; $5cca: $ff
    rst $38                                       ; $5ccb: $ff
    and [hl]                                      ; $5ccc: $a6
    rst $38                                       ; $5ccd: $ff
    and [hl]                                      ; $5cce: $a6
    rst $38                                       ; $5ccf: $ff
    sbc [hl]                                      ; $5cd0: $9e
    and [hl]                                      ; $5cd1: $a6
    and b                                         ; $5cd2: $a0
    and l                                         ; $5cd3: $a5
    and [hl]                                      ; $5cd4: $a6
    and e                                         ; $5cd5: $a3
    and h                                         ; $5cd6: $a4
    rst $38                                       ; $5cd7: $ff
    rst $38                                       ; $5cd8: $ff
    and [hl]                                      ; $5cd9: $a6
    rst $38                                       ; $5cda: $ff
    rst $38                                       ; $5cdb: $ff
    and [hl]                                      ; $5cdc: $a6
    rst $38                                       ; $5cdd: $ff
    and [hl]                                      ; $5cde: $a6
    rst $38                                       ; $5cdf: $ff
    sbc [hl]                                      ; $5ce0: $9e
    and [hl]                                      ; $5ce1: $a6
    and b                                         ; $5ce2: $a0
    and l                                         ; $5ce3: $a5
    and [hl]                                      ; $5ce4: $a6
    and e                                         ; $5ce5: $a3
    and h                                         ; $5ce6: $a4
    rst $38                                       ; $5ce7: $ff
    rst $38                                       ; $5ce8: $ff
    and [hl]                                      ; $5ce9: $a6
    rst $38                                       ; $5cea: $ff
    rst $38                                       ; $5ceb: $ff
    and [hl]                                      ; $5cec: $a6
    rst $38                                       ; $5ced: $ff
    and [hl]                                      ; $5cee: $a6
    rst $38                                       ; $5cef: $ff
    rst $38                                       ; $5cf0: $ff
    or e                                          ; $5cf1: $b3
    or h                                          ; $5cf2: $b4
    or l                                          ; $5cf3: $b5
    cp h                                          ; $5cf4: $bc
    cp l                                          ; $5cf5: $bd
    cp [hl]                                       ; $5cf6: $be
    rst $38                                       ; $5cf7: $ff
    rst $38                                       ; $5cf8: $ff
    or e                                          ; $5cf9: $b3
    or h                                          ; $5cfa: $b4
    or l                                          ; $5cfb: $b5
    cp h                                          ; $5cfc: $bc
    cp l                                          ; $5cfd: $bd
    cp [hl]                                       ; $5cfe: $be
    rst $38                                       ; $5cff: $ff
    ld a, [$c9eb]                                 ; $5d00: $fa $eb $c9
    cp $0a                                        ; $5d03: $fe $0a
    ret z                                         ; $5d05: $c8

    cp $01                                        ; $5d06: $fe $01
    ret z                                         ; $5d08: $c8

    ld hl, $683b                                  ; $5d09: $21 $3b $68
    ld a, [$cb9c]                                 ; $5d0c: $fa $9c $cb
    ld c, a                                       ; $5d0f: $4f
    ld b, $00                                     ; $5d10: $06 $00
    sla c                                         ; $5d12: $cb $21
    rl b                                          ; $5d14: $cb $10
    add hl, bc                                    ; $5d16: $09
    ld b, $09                                     ; $5d17: $06 $09
    call Call_000_099e                            ; $5d19: $cd $9e $09
    ld hl, $0001                                  ; $5d1c: $21 $01 $00
    add hl, bc                                    ; $5d1f: $09
    ld b, $09                                     ; $5d20: $06 $09
    call Call_000_0696                            ; $5d22: $cd $96 $06
    ld a, c                                       ; $5d25: $79
    or a                                          ; $5d26: $b7
    jr z, jr_002_5d30                             ; $5d27: $28 $07

    sub $20                                       ; $5d29: $d6 $20
    push hl                                       ; $5d2b: $e5
    call Call_002_5d65                            ; $5d2c: $cd $65 $5d
    pop hl                                        ; $5d2f: $e1

jr_002_5d30:
    inc hl                                        ; $5d30: $23
    ld b, $09                                     ; $5d31: $06 $09
    call Call_000_0696                            ; $5d33: $cd $96 $06
    ld a, c                                       ; $5d36: $79
    or a                                          ; $5d37: $b7
    jr z, jr_002_5d41                             ; $5d38: $28 $07

    sub $20                                       ; $5d3a: $d6 $20
    push hl                                       ; $5d3c: $e5
    call Call_002_5d65                            ; $5d3d: $cd $65 $5d
    pop hl                                        ; $5d40: $e1

jr_002_5d41:
    inc hl                                        ; $5d41: $23
    ld b, $09                                     ; $5d42: $06 $09
    call Call_000_0696                            ; $5d44: $cd $96 $06
    ld a, c                                       ; $5d47: $79
    or a                                          ; $5d48: $b7
    jr z, jr_002_5d50                             ; $5d49: $28 $05

    sub $20                                       ; $5d4b: $d6 $20
    call Call_002_5d65                            ; $5d4d: $cd $65 $5d

jr_002_5d50:
    ret                                           ; $5d50: $c9


    push af                                       ; $5d51: $f5
    ld hl, $c814                                  ; $5d52: $21 $14 $c8
    add l                                         ; $5d55: $85
    ld l, a                                       ; $5d56: $6f
    ld a, $00                                     ; $5d57: $3e $00
    adc h                                         ; $5d59: $8c
    ld h, a                                       ; $5d5a: $67
    ld a, [hl]                                    ; $5d5b: $7e
    or $04                                        ; $5d5c: $f6 $04
    ld [hl], a                                    ; $5d5e: $77
    pop af                                        ; $5d5f: $f1
    ld hl, $a52b                                  ; $5d60: $21 $2b $a5
    jr jr_002_5d77                                ; $5d63: $18 $12

Call_002_5d65:
    push af                                       ; $5d65: $f5
    ld hl, $c814                                  ; $5d66: $21 $14 $c8
    add l                                         ; $5d69: $85
    ld l, a                                       ; $5d6a: $6f
    ld a, $00                                     ; $5d6b: $3e $00
    adc h                                         ; $5d6d: $8c
    ld h, a                                       ; $5d6e: $67
    ld a, [hl]                                    ; $5d6f: $7e
    or $10                                        ; $5d70: $f6 $10
    ld [hl], a                                    ; $5d72: $77
    pop af                                        ; $5d73: $f1
    ld hl, $a161                                  ; $5d74: $21 $61 $a1

jr_002_5d77:
    ld c, a                                       ; $5d77: $4f
    ld b, $00                                     ; $5d78: $06 $00
    sla c                                         ; $5d7a: $cb $21
    rl b                                          ; $5d7c: $cb $10
    push hl                                       ; $5d7e: $e5
    ld l, c                                       ; $5d7f: $69
    ld h, b                                       ; $5d80: $60
    sla c                                         ; $5d81: $cb $21
    rl b                                          ; $5d83: $cb $10
    sla c                                         ; $5d85: $cb $21
    rl b                                          ; $5d87: $cb $10
    add hl, bc                                    ; $5d89: $09
    ld c, l                                       ; $5d8a: $4d
    ld b, h                                       ; $5d8b: $44
    pop hl                                        ; $5d8c: $e1
    add hl, bc                                    ; $5d8d: $09
    ld a, $01                                     ; $5d8e: $3e $01
    call Call_000_0f80                            ; $5d90: $cd $80 $0f
    ld a, [hl]                                    ; $5d93: $7e
    or a                                          ; $5d94: $b7
    jr nz, jr_002_5dc2                            ; $5d95: $20 $2b

    ld a, [$c1d6]                                 ; $5d97: $fa $d6 $c1
    cp $21                                        ; $5d9a: $fe $21
    jr nz, jr_002_5da3                            ; $5d9c: $20 $05

    ld a, $08                                     ; $5d9e: $3e $08
    ld [hl+], a                                   ; $5da0: $22
    jr jr_002_5dc2                                ; $5da1: $18 $1f

jr_002_5da3:
    ld a, [$c1d6]                                 ; $5da3: $fa $d6 $c1
    cp $24                                        ; $5da6: $fe $24
    jr z, jr_002_5db0                             ; $5da8: $28 $06

    cp $2b                                        ; $5daa: $fe $2b
    jr z, jr_002_5db0                             ; $5dac: $28 $02

    jr jr_002_5dbe                                ; $5dae: $18 $0e

jr_002_5db0:
    ld a, $ff                                     ; $5db0: $3e $ff
    ld [hl+], a                                   ; $5db2: $22
    ld de, $c6e4                                  ; $5db3: $11 $e4 $c6
    ld bc, $0009                                  ; $5db6: $01 $09 $00
    call WriteToRegisterHLFromDE                  ; $5db9: $cd $3a $0b
    jr jr_002_5dc2                                ; $5dbc: $18 $04

jr_002_5dbe:
    ld a, [$c690]                                 ; $5dbe: $fa $90 $c6
    ld [hl], a                                    ; $5dc1: $77

jr_002_5dc2:
    call Call_000_0f8e                            ; $5dc2: $cd $8e $0f
    ret                                           ; $5dc5: $c9


Call_002_5dc6:
    ld a, [$c1e0]                                 ; $5dc6: $fa $e0 $c1
    inc a                                         ; $5dc9: $3c
    ld [$c1e0], a                                 ; $5dca: $ea $e0 $c1
    ld a, [wPlayerFacing]                                 ; $5dcd: $fa $de $c1
    and $7f                                       ; $5dd0: $e6 $7f
    rst $10                                       ; $5dd2: $d7

    db $27, $5e, $01, $5e, $db, $5d, $52, $5e

    ld a, [wPlayerPositionY]                                 ; $5ddb: $fa $dd $c1
    cp $10                                        ; $5dde: $fe $10
    jr nc, jr_002_5df0                            ; $5de0: $30 $0e

    ld a, [wMapPositionY]                                 ; $5de2: $fa $d8 $c1
    or a                                          ; $5de5: $b7
    ret z                                         ; $5de6: $c8

    call Call_000_246b                            ; $5de7: $cd $6b $24
    ld a, $10                                     ; $5dea: $3e $10
    ld [$c1da], a                                 ; $5dec: $ea $da $c1
    ret                                           ; $5def: $c9


jr_002_5df0:
    sub $10                                       ; $5df0: $d6 $10
    ld b, a                                       ; $5df2: $47
    ld a, [wPlayerPositionX]                                 ; $5df3: $fa $dc $c1
    ld c, a                                       ; $5df6: $4f
    call Call_002_5e7d                            ; $5df7: $cd $7d $5e
    ret nz                                        ; $5dfa: $c0

    ld a, $10                                     ; $5dfb: $3e $10
    ld [$c1da], a                                 ; $5dfd: $ea $da $c1
    ret                                           ; $5e00: $c9


    ld a, [wPlayerPositionX]                                 ; $5e01: $fa $dc $c1
    cp $10                                        ; $5e04: $fe $10
    jr nc, jr_002_5e16                            ; $5e06: $30 $0e

    ld a, [wMapPositionX]                                 ; $5e08: $fa $d7 $c1
    or a                                          ; $5e0b: $b7
    ret z                                         ; $5e0c: $c8

    call Call_000_2586                            ; $5e0d: $cd $86 $25
    ld a, $10                                     ; $5e10: $3e $10
    ld [$c1da], a                                 ; $5e12: $ea $da $c1
    ret                                           ; $5e15: $c9


jr_002_5e16:
    sub $10                                       ; $5e16: $d6 $10
    ld c, a                                       ; $5e18: $4f
    ld a, [wPlayerPositionY]                                 ; $5e19: $fa $dd $c1
    ld b, a                                       ; $5e1c: $47
    call Call_002_5e7d                            ; $5e1d: $cd $7d $5e
    ret nz                                        ; $5e20: $c0

    ld a, $10                                     ; $5e21: $3e $10
    ld [$c1da], a                                 ; $5e23: $ea $da $c1
    ret                                           ; $5e26: $c9


    ld a, [wPlayerPositionY]                                 ; $5e27: $fa $dd $c1
    cp $70                                        ; $5e2a: $fe $70
    jr c, jr_002_5e41                             ; $5e2c: $38 $13

    ld a, [$c686]                                 ; $5e2e: $fa $86 $c6
    dec a                                         ; $5e31: $3d
    ld b, a                                       ; $5e32: $47
    ld a, [wMapPositionY]                                 ; $5e33: $fa $d8 $c1
    cp b                                          ; $5e36: $b8
    ret z                                         ; $5e37: $c8

    call Call_000_24c2                            ; $5e38: $cd $c2 $24
    ld a, $10                                     ; $5e3b: $3e $10
    ld [$c1da], a                                 ; $5e3d: $ea $da $c1
    ret                                           ; $5e40: $c9


jr_002_5e41:
    add $10                                       ; $5e41: $c6 $10
    ld b, a                                       ; $5e43: $47
    ld a, [wPlayerPositionX]                                 ; $5e44: $fa $dc $c1
    ld c, a                                       ; $5e47: $4f
    call Call_002_5e7d                            ; $5e48: $cd $7d $5e
    ret nz                                        ; $5e4b: $c0

    ld a, $10                                     ; $5e4c: $3e $10
    ld [$c1da], a                                 ; $5e4e: $ea $da $c1
    ret                                           ; $5e51: $c9


    ld a, [wPlayerPositionX]                                 ; $5e52: $fa $dc $c1
    cp $90                                        ; $5e55: $fe $90
    jr c, jr_002_5e6c                             ; $5e57: $38 $13

    ld a, [$c685]                                 ; $5e59: $fa $85 $c6
    dec a                                         ; $5e5c: $3d
    ld b, a                                       ; $5e5d: $47
    ld a, [wMapPositionX]                                 ; $5e5e: $fa $d7 $c1
    cp b                                          ; $5e61: $b8
    ret z                                         ; $5e62: $c8

    call Call_000_2519                            ; $5e63: $cd $19 $25
    ld a, $10                                     ; $5e66: $3e $10
    ld [$c1da], a                                 ; $5e68: $ea $da $c1
    ret                                           ; $5e6b: $c9


jr_002_5e6c:
    add $10                                       ; $5e6c: $c6 $10
    ld c, a                                       ; $5e6e: $4f
    ld a, [wPlayerPositionY]                                 ; $5e6f: $fa $dd $c1
    ld b, a                                       ; $5e72: $47
    call Call_002_5e7d                            ; $5e73: $cd $7d $5e
    ret nz                                        ; $5e76: $c0

    ld a, $10                                     ; $5e77: $3e $10
    ld [$c1da], a                                 ; $5e79: $ea $da $c1
    ret                                           ; $5e7c: $c9


Call_002_5e7d:
    ld a, b                                       ; $5e7d: $78
    sub $08                                       ; $5e7e: $d6 $08
    ld b, a                                       ; $5e80: $47
    call Call_002_6709                            ; $5e81: $cd $09 $67
    push bc                                       ; $5e84: $c5
    call Call_002_671a                            ; $5e85: $cd $1a $67
    ld d, a                                       ; $5e88: $57
    ld a, l                                       ; $5e89: $7d
    add $13                                       ; $5e8a: $c6 $13
    ld l, a                                       ; $5e8c: $6f
    ld a, h                                       ; $5e8d: $7c
    adc $00                                       ; $5e8e: $ce $00
    ld h, a                                       ; $5e90: $67
    call Call_000_0696                            ; $5e91: $cd $96 $06
    ld e, c                                       ; $5e94: $59
    push de                                       ; $5e95: $d5
    ld hl, $5fce                                  ; $5e96: $21 $ce $5f
    ld a, [$c683]                                 ; $5e99: $fa $83 $c6
    sla a                                         ; $5e9c: $cb $27
    add l                                         ; $5e9e: $85
    ld l, a                                       ; $5e9f: $6f
    ld a, $00                                     ; $5ea0: $3e $00
    adc h                                         ; $5ea2: $8c
    ld h, a                                       ; $5ea3: $67
    ld a, [hl+]                                   ; $5ea4: $2a
    ld h, [hl]                                    ; $5ea5: $66
    ld l, a                                       ; $5ea6: $6f
    pop bc                                        ; $5ea7: $c1
    ld e, l                                       ; $5ea8: $5d
    ld d, h                                       ; $5ea9: $54
    ld a, b                                       ; $5eaa: $78
    call Call_002_6418                            ; $5eab: $cd $18 $64
    ldh [$ab], a                                  ; $5eae: $e0 $ab
    ld b, a                                       ; $5eb0: $47
    cp $fe                                        ; $5eb1: $fe $fe
    jr z, jr_002_5ecc                             ; $5eb3: $28 $17

    ld l, e                                       ; $5eb5: $6b
    ld h, d                                       ; $5eb6: $62
    ld a, c                                       ; $5eb7: $79
    call Call_002_6418                            ; $5eb8: $cd $18 $64
    cp $fe                                        ; $5ebb: $fe $fe
    jr z, jr_002_5ecc                             ; $5ebd: $28 $0d

    or b                                          ; $5ebf: $b0
    ldh [$ab], a                                  ; $5ec0: $e0 $ab
    jr z, jr_002_5f06                             ; $5ec2: $28 $42

    cp $ff                                        ; $5ec4: $fe $ff
    jr z, jr_002_5f03                             ; $5ec6: $28 $3b

    cp $fe                                        ; $5ec8: $fe $fe
    jr nz, jr_002_5ee8                            ; $5eca: $20 $1c

jr_002_5ecc:
    ld a, [wPlayerFacing]                                 ; $5ecc: $fa $de $c1
    or a                                          ; $5ecf: $b7
    jr nz, jr_002_5f03                            ; $5ed0: $20 $31

    ld a, $2f                                     ; $5ed2: $3e $2f
    call Call_000_13e0                            ; $5ed4: $cd $e0 $13
    ld a, $01                                     ; $5ed7: $3e $01
    ld [$c6b4], a                                 ; $5ed9: $ea $b4 $c6
    ld a, $10                                     ; $5edc: $3e $10
    ld [$c1da], a                                 ; $5ede: $ea $da $c1
    ldh a, [$ab]                                  ; $5ee1: $f0 $ab
    ld [$c6b3], a                                 ; $5ee3: $ea $b3 $c6
    jr jr_002_5f03                                ; $5ee6: $18 $1b

jr_002_5ee8:
    ld b, a                                       ; $5ee8: $47
    and $0f                                       ; $5ee9: $e6 $0f
    ld c, a                                       ; $5eeb: $4f
    ld a, b                                       ; $5eec: $78
    swap a                                        ; $5eed: $cb $37
    and $0f                                       ; $5eef: $e6 $0f
    ld b, a                                       ; $5ef1: $47
    ld a, [$c812]                                 ; $5ef2: $fa $12 $c8
    cp c                                          ; $5ef5: $b9
    jr nz, jr_002_5f06                            ; $5ef6: $20 $0e

    ld a, [$c813]                                 ; $5ef8: $fa $13 $c8
    cp b                                          ; $5efb: $b8
    jr c, jr_002_5f03                             ; $5efc: $38 $05

    ld a, $00                                     ; $5efe: $3e $00
    or a                                          ; $5f00: $b7
    jr jr_002_5f06                                ; $5f01: $18 $03

jr_002_5f03:
    ld a, $ff                                     ; $5f03: $3e $ff
    or a                                          ; $5f05: $b7

jr_002_5f06:
    pop bc                                        ; $5f06: $c1
    ret nz                                        ; $5f07: $c0

    call Call_002_692a                            ; $5f08: $cd $2a $69
    ret nz                                        ; $5f0b: $c0

    ld a, [$c6b3]                                 ; $5f0c: $fa $b3 $c6
    or a                                          ; $5f0f: $b7
    jr z, jr_002_5f32                             ; $5f10: $28 $20

    and $0f                                       ; $5f12: $e6 $0f
    cp $01                                        ; $5f14: $fe $01
    jr nz, jr_002_5f63                            ; $5f16: $20 $4b

    ldh a, [$ab]                                  ; $5f18: $f0 $ab
    or a                                          ; $5f1a: $b7
    jr nz, jr_002_5f63                            ; $5f1b: $20 $46

    ld [$c6b3], a                                 ; $5f1d: $ea $b3 $c6
    ldh [$9c], a                                  ; $5f20: $e0 $9c
    ld l, $11                                     ; $5f22: $2e $11
    ld h, $4d                                     ; $5f24: $26 $4d
    ld a, $02                                     ; $5f26: $3e $02
    call Call_000_0a5e                            ; $5f28: $cd $5e $0a
    ld a, $3c                                     ; $5f2b: $3e $3c
    call Call_000_13e0                            ; $5f2d: $cd $e0 $13
    jr jr_002_5f63                                ; $5f30: $18 $31

jr_002_5f32:
    xor a                                         ; $5f32: $af
    ld [$c6b6], a                                 ; $5f33: $ea $b6 $c6
    ld [$c6b7], a                                 ; $5f36: $ea $b7 $c6
    ld a, [wMapPositionX]                                 ; $5f39: $fa $d7 $c1
    ld [$c5fa], a                                 ; $5f3c: $ea $fa $c5
    ld a, [wMapPositionY]                                 ; $5f3f: $fa $d8 $c1
    ld [$c5fb], a                                 ; $5f42: $ea $fb $c5
    ld a, [wPlayerPositionX]                                 ; $5f45: $fa $dc $c1
    ld [$c6b1], a                                 ; $5f48: $ea $b1 $c6
    ld a, [wPlayerPositionY]                                 ; $5f4b: $fa $dd $c1
    ld [$c6b2], a                                 ; $5f4e: $ea $b2 $c6
    ldh a, [$ab]                                  ; $5f51: $f0 $ab
    and $0f                                       ; $5f53: $e6 $0f
    cp $01                                        ; $5f55: $fe $01
    jr nz, jr_002_5f63                            ; $5f57: $20 $0a

    ld a, $5d                                     ; $5f59: $3e $5d
    call Call_000_303d                            ; $5f5b: $cd $3d $30
    ld a, $3c                                     ; $5f5e: $3e $3c
    call Call_000_13e0                            ; $5f60: $cd $e0 $13

jr_002_5f63:
    ldh a, [$ab]                                  ; $5f63: $f0 $ab
    ld [$c6b3], a                                 ; $5f65: $ea $b3 $c6
    and $0f                                       ; $5f68: $e6 $0f
    cp $02                                        ; $5f6a: $fe $02
    jr nz, jr_002_5f77                            ; $5f6c: $20 $09

    ld a, [$c6b6]                                 ; $5f6e: $fa $b6 $c6
    inc a                                         ; $5f71: $3c
    ld [$c6b6], a                                 ; $5f72: $ea $b6 $c6
    xor a                                         ; $5f75: $af
    ret                                           ; $5f76: $c9


jr_002_5f77:
    xor a                                         ; $5f77: $af
    ld [$c6b6], a                                 ; $5f78: $ea $b6 $c6
    ld [$c6b7], a                                 ; $5f7b: $ea $b7 $c6
    ret                                           ; $5f7e: $c9


Call_002_5f7f:
    ld a, [$c6b6]                                 ; $5f7f: $fa $b6 $c6
    ld [$c6b7], a                                 ; $5f82: $ea $b7 $c6
    ld a, [$c6b3]                                 ; $5f85: $fa $b3 $c6
    or a                                          ; $5f88: $b7
    ret z                                         ; $5f89: $c8

    cp $fe                                        ; $5f8a: $fe $fe
    ret nc                                        ; $5f8c: $d0

    ld b, a                                       ; $5f8d: $47
    and $0f                                       ; $5f8e: $e6 $0f
    ld c, a                                       ; $5f90: $4f
    ld a, [$c812]                                 ; $5f91: $fa $12 $c8
    cp c                                          ; $5f94: $b9
    jr nz, jr_002_5fb4                            ; $5f95: $20 $1d

    ld a, [$c812]                                 ; $5f97: $fa $12 $c8
    cp $02                                        ; $5f9a: $fe $02
    jr nz, jr_002_5fa9                            ; $5f9c: $20 $0b

    ld a, [$c6b6]                                 ; $5f9e: $fa $b6 $c6
    ld b, a                                       ; $5fa1: $47
    ld a, [$c813]                                 ; $5fa2: $fa $13 $c8
    cp b                                          ; $5fa5: $b8
    ret nc                                        ; $5fa6: $d0

    jr jr_002_5fb4                                ; $5fa7: $18 $0b

jr_002_5fa9:
    ld a, b                                       ; $5fa9: $78
    swap a                                        ; $5faa: $cb $37
    and $0f                                       ; $5fac: $e6 $0f
    ld b, a                                       ; $5fae: $47
    ld a, [$c813]                                 ; $5faf: $fa $13 $c8
    cp b                                          ; $5fb2: $b8
    ret nc                                        ; $5fb3: $d0

jr_002_5fb4:
    xor a                                         ; $5fb4: $af
    ld [$c6b3], a                                 ; $5fb5: $ea $b3 $c6
    ld a, $04                                     ; $5fb8: $3e $04
    ld [$c12f], a                                 ; $5fba: $ea $2f $c1
    ld a, [$c1d6]                                 ; $5fbd: $fa $d6 $c1
    ld [$c681], a                                 ; $5fc0: $ea $81 $c6
    ld a, $fd                                     ; $5fc3: $3e $fd
    ld [$c682], a                                 ; $5fc5: $ea $82 $c6
    ld a, $07                                     ; $5fc8: $3e $07
    ld [$c12f], a                                 ; $5fca: $ea $2f $c1
    ret                                           ; $5fcd: $c9


    db $08, $60, $58, $60, $58, $60, $f8, $60

    ld e, b                                       ; $5fd6: $58
    ld h, b                                       ; $5fd7: $60
    sbc b                                         ; $5fd8: $98
    ld h, c                                       ; $5fd9: $61
    sbc b                                         ; $5fda: $98
    ld h, c                                       ; $5fdb: $61
    jr c, jr_002_6040                             ; $5fdc: $38 $62

    jr c, jr_002_6042                             ; $5fde: $38 $62

    db $38, $62

    jr c, @+$64                                   ; $5fe2: $38 $62

    jr c, @+$64                                   ; $5fe4: $38 $62

    jr c, @+$64                                   ; $5fe6: $38 $62

    jr c, @+$64                                   ; $5fe8: $38 $62

    jr c, @+$64                                   ; $5fea: $38 $62

    jr c, @+$64                                   ; $5fec: $38 $62

    db $58, $60, $f8, $60

    ld hl, sp+$60                                 ; $5ff2: $f8 $60

    db $98, $61

    sbc b                                         ; $5ff6: $98
    ld h, c                                       ; $5ff7: $61

    db $d8, $62, $d8, $62

    ret c                                         ; $5ffc: $d8

    ld h, d                                       ; $5ffd: $62

    db $d8, $62, $d8, $62

    ld a, b                                       ; $6002: $78
    ld h, e                                       ; $6003: $63
    ret c                                         ; $6004: $d8

    ld h, d                                       ; $6005: $62
    ret c                                         ; $6006: $d8

    ld h, d                                       ; $6007: $62
    rst $38                                       ; $6008: $ff
    nop                                           ; $6009: $00

    db $00, $ff

    rst $38                                       ; $600c: $ff
    rst $38                                       ; $600d: $ff
    rst $38                                       ; $600e: $ff
    rst $38                                       ; $600f: $ff
    rst $38                                       ; $6010: $ff
    rst $38                                       ; $6011: $ff
    rst $38                                       ; $6012: $ff
    rst $38                                       ; $6013: $ff
    rst $38                                       ; $6014: $ff
    rst $38                                       ; $6015: $ff

    db $ff

    rst $38                                       ; $6017: $ff
    rst $38                                       ; $6018: $ff

    db $ff

    rst $38                                       ; $601a: $ff
    rst $38                                       ; $601b: $ff
    rst $38                                       ; $601c: $ff
    rst $38                                       ; $601d: $ff
    rst $38                                       ; $601e: $ff
    rst $38                                       ; $601f: $ff
    rst $38                                       ; $6020: $ff
    rst $38                                       ; $6021: $ff
    rst $38                                       ; $6022: $ff
    rst $38                                       ; $6023: $ff
    rst $38                                       ; $6024: $ff
    ld [bc], a                                    ; $6025: $02
    ld [bc], a                                    ; $6026: $02
    ld [bc], a                                    ; $6027: $02
    ld [bc], a                                    ; $6028: $02
    rst $38                                       ; $6029: $ff

    db $ff

    rst $38                                       ; $602b: $ff

    db $ff, $ff

    rst $38                                       ; $602e: $ff

    db $ff, $ff, $ff, $ff

    rst $38                                       ; $6033: $ff
    rst $38                                       ; $6034: $ff

    db $ff, $ff, $ff

    rst $38                                       ; $6038: $ff
    rst $38                                       ; $6039: $ff
    rst $38                                       ; $603a: $ff
    rst $38                                       ; $603b: $ff
    db $fe                                        ; $603c: $fe

    db $fe

    rst $38                                       ; $603e: $ff
    rst $38                                       ; $603f: $ff

jr_002_6040:
    rst $38                                       ; $6040: $ff
    rst $38                                       ; $6041: $ff

jr_002_6042:
    ld de, $3121                                  ; $6042: $11 $21 $31
    nop                                           ; $6045: $00

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    nop                                           ; $6052: $00
    nop                                           ; $6053: $00

    db $00, $00

    nop                                           ; $6056: $00
    nop                                           ; $6057: $00
    rst $38                                       ; $6058: $ff
    rst $38                                       ; $6059: $ff
    rst $38                                       ; $605a: $ff
    rst $38                                       ; $605b: $ff

    db $ff, $ff, $ff

    rst $38                                       ; $605f: $ff
    rst $38                                       ; $6060: $ff
    rst $38                                       ; $6061: $ff
    rst $38                                       ; $6062: $ff
    rst $38                                       ; $6063: $ff
    rst $38                                       ; $6064: $ff
    rst $38                                       ; $6065: $ff
    rst $38                                       ; $6066: $ff
    rst $38                                       ; $6067: $ff
    ld [bc], a                                    ; $6068: $02
    ld [bc], a                                    ; $6069: $02
    ld [bc], a                                    ; $606a: $02
    ld [bc], a                                    ; $606b: $02
    ld [bc], a                                    ; $606c: $02
    ld [bc], a                                    ; $606d: $02
    ld [bc], a                                    ; $606e: $02
    ld [bc], a                                    ; $606f: $02
    rst $38                                       ; $6070: $ff
    rst $38                                       ; $6071: $ff

    db $ff

    rst $38                                       ; $6073: $ff

    db $ff, $ff

    rst $38                                       ; $6076: $ff
    rst $38                                       ; $6077: $ff
    rst $38                                       ; $6078: $ff
    rst $38                                       ; $6079: $ff
    rst $38                                       ; $607a: $ff
    rst $38                                       ; $607b: $ff
    rst $38                                       ; $607c: $ff
    rst $38                                       ; $607d: $ff
    rst $38                                       ; $607e: $ff
    rst $38                                       ; $607f: $ff
    rst $38                                       ; $6080: $ff
    rst $38                                       ; $6081: $ff
    rst $38                                       ; $6082: $ff
    rst $38                                       ; $6083: $ff
    rst $38                                       ; $6084: $ff
    rst $38                                       ; $6085: $ff

    db $ff, $ff

    rst $38                                       ; $6088: $ff
    rst $38                                       ; $6089: $ff
    rst $38                                       ; $608a: $ff
    rst $38                                       ; $608b: $ff
    rst $38                                       ; $608c: $ff
    rst $38                                       ; $608d: $ff
    rst $38                                       ; $608e: $ff
    rst $38                                       ; $608f: $ff
    rst $38                                       ; $6090: $ff
    rst $38                                       ; $6091: $ff
    rst $38                                       ; $6092: $ff
    rst $38                                       ; $6093: $ff
    rst $38                                       ; $6094: $ff
    rst $38                                       ; $6095: $ff
    rst $38                                       ; $6096: $ff
    rst $38                                       ; $6097: $ff
    rst $38                                       ; $6098: $ff
    rst $38                                       ; $6099: $ff
    rst $38                                       ; $609a: $ff
    rst $38                                       ; $609b: $ff
    rst $38                                       ; $609c: $ff
    rst $38                                       ; $609d: $ff
    rst $38                                       ; $609e: $ff
    rst $38                                       ; $609f: $ff
    rst $38                                       ; $60a0: $ff
    ld [bc], a                                    ; $60a1: $02
    ld [bc], a                                    ; $60a2: $02
    rst $38                                       ; $60a3: $ff
    rst $38                                       ; $60a4: $ff
    rst $38                                       ; $60a5: $ff
    rst $38                                       ; $60a6: $ff

    db $ff

    rst $38                                       ; $60a8: $ff
    rst $38                                       ; $60a9: $ff
    rst $38                                       ; $60aa: $ff
    rst $38                                       ; $60ab: $ff
    rst $38                                       ; $60ac: $ff
    ld [bc], a                                    ; $60ad: $02
    rst $38                                       ; $60ae: $ff
    rst $38                                       ; $60af: $ff
    rst $38                                       ; $60b0: $ff
    rst $38                                       ; $60b1: $ff
    rst $38                                       ; $60b2: $ff
    rst $38                                       ; $60b3: $ff
    rst $38                                       ; $60b4: $ff
    rst $38                                       ; $60b5: $ff
    rst $38                                       ; $60b6: $ff
    rst $38                                       ; $60b7: $ff
    rst $38                                       ; $60b8: $ff
    rst $38                                       ; $60b9: $ff
    rst $38                                       ; $60ba: $ff
    rst $38                                       ; $60bb: $ff
    rst $38                                       ; $60bc: $ff
    rst $38                                       ; $60bd: $ff
    rst $38                                       ; $60be: $ff
    rst $38                                       ; $60bf: $ff
    rst $38                                       ; $60c0: $ff
    rst $38                                       ; $60c1: $ff
    rst $38                                       ; $60c2: $ff
    rst $38                                       ; $60c3: $ff
    rst $38                                       ; $60c4: $ff
    rst $38                                       ; $60c5: $ff
    rst $38                                       ; $60c6: $ff
    rst $38                                       ; $60c7: $ff
    rst $38                                       ; $60c8: $ff
    rst $38                                       ; $60c9: $ff
    rst $38                                       ; $60ca: $ff
    rst $38                                       ; $60cb: $ff
    nop                                           ; $60cc: $00

    db $00, $00

    nop                                           ; $60cf: $00

    db $00

    nop                                           ; $60d1: $00
    nop                                           ; $60d2: $00

    db $00

    nop                                           ; $60d4: $00
    nop                                           ; $60d5: $00
    nop                                           ; $60d6: $00
    nop                                           ; $60d7: $00
    nop                                           ; $60d8: $00
    nop                                           ; $60d9: $00
    nop                                           ; $60da: $00
    nop                                           ; $60db: $00
    nop                                           ; $60dc: $00
    nop                                           ; $60dd: $00

    db $00, $00, $00, $00

    nop                                           ; $60e2: $00
    nop                                           ; $60e3: $00
    nop                                           ; $60e4: $00
    nop                                           ; $60e5: $00
    nop                                           ; $60e6: $00
    nop                                           ; $60e7: $00

    db $00

    nop                                           ; $60e9: $00
    nop                                           ; $60ea: $00
    nop                                           ; $60eb: $00
    nop                                           ; $60ec: $00

    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

    rst $38                                       ; $60f8: $ff
    rst $38                                       ; $60f9: $ff
    rst $38                                       ; $60fa: $ff
    rst $38                                       ; $60fb: $ff
    rst $38                                       ; $60fc: $ff
    rst $38                                       ; $60fd: $ff
    rst $38                                       ; $60fe: $ff
    rst $38                                       ; $60ff: $ff
    rst $38                                       ; $6100: $ff
    rst $38                                       ; $6101: $ff
    rst $38                                       ; $6102: $ff
    rst $38                                       ; $6103: $ff
    rst $38                                       ; $6104: $ff
    rst $38                                       ; $6105: $ff
    rst $38                                       ; $6106: $ff
    rst $38                                       ; $6107: $ff
    rst $38                                       ; $6108: $ff
    rst $38                                       ; $6109: $ff
    rst $38                                       ; $610a: $ff
    rst $38                                       ; $610b: $ff
    rst $38                                       ; $610c: $ff
    rst $38                                       ; $610d: $ff
    rst $38                                       ; $610e: $ff
    rst $38                                       ; $610f: $ff
    rst $38                                       ; $6110: $ff
    rst $38                                       ; $6111: $ff
    rst $38                                       ; $6112: $ff

    db $ff, $ff

    rst $38                                       ; $6115: $ff
    rst $38                                       ; $6116: $ff
    rst $38                                       ; $6117: $ff
    rst $38                                       ; $6118: $ff
    rst $38                                       ; $6119: $ff
    rst $38                                       ; $611a: $ff
    rst $38                                       ; $611b: $ff
    rst $38                                       ; $611c: $ff
    rst $38                                       ; $611d: $ff
    rst $38                                       ; $611e: $ff
    rst $38                                       ; $611f: $ff
    rst $38                                       ; $6120: $ff
    rst $38                                       ; $6121: $ff
    rst $38                                       ; $6122: $ff
    rst $38                                       ; $6123: $ff
    ld [bc], a                                    ; $6124: $02
    ld [bc], a                                    ; $6125: $02
    ld [bc], a                                    ; $6126: $02
    ld [bc], a                                    ; $6127: $02
    ld [bc], a                                    ; $6128: $02
    ld [bc], a                                    ; $6129: $02
    ld [bc], a                                    ; $612a: $02
    ld [bc], a                                    ; $612b: $02
    rst $38                                       ; $612c: $ff
    rst $38                                       ; $612d: $ff
    rst $38                                       ; $612e: $ff
    rst $38                                       ; $612f: $ff
    rst $38                                       ; $6130: $ff
    rst $38                                       ; $6131: $ff
    rst $38                                       ; $6132: $ff
    rst $38                                       ; $6133: $ff
    rst $38                                       ; $6134: $ff
    rst $38                                       ; $6135: $ff
    rst $38                                       ; $6136: $ff
    rst $38                                       ; $6137: $ff
    rst $38                                       ; $6138: $ff
    rst $38                                       ; $6139: $ff
    rst $38                                       ; $613a: $ff
    rst $38                                       ; $613b: $ff
    rst $38                                       ; $613c: $ff
    rst $38                                       ; $613d: $ff
    rst $38                                       ; $613e: $ff
    rst $38                                       ; $613f: $ff
    ld [bc], a                                    ; $6140: $02
    ld [bc], a                                    ; $6141: $02
    rst $38                                       ; $6142: $ff
    rst $38                                       ; $6143: $ff
    rst $38                                       ; $6144: $ff
    rst $38                                       ; $6145: $ff
    rst $38                                       ; $6146: $ff
    rst $38                                       ; $6147: $ff
    rst $38                                       ; $6148: $ff
    rst $38                                       ; $6149: $ff
    rst $38                                       ; $614a: $ff
    rst $38                                       ; $614b: $ff
    rst $38                                       ; $614c: $ff
    rst $38                                       ; $614d: $ff
    rst $38                                       ; $614e: $ff
    rst $38                                       ; $614f: $ff
    rst $38                                       ; $6150: $ff
    rst $38                                       ; $6151: $ff
    rst $38                                       ; $6152: $ff
    rst $38                                       ; $6153: $ff
    rst $38                                       ; $6154: $ff
    rst $38                                       ; $6155: $ff
    ld [bc], a                                    ; $6156: $02
    rst $38                                       ; $6157: $ff
    rst $38                                       ; $6158: $ff
    rst $38                                       ; $6159: $ff
    rst $38                                       ; $615a: $ff
    rst $38                                       ; $615b: $ff
    rst $38                                       ; $615c: $ff
    rst $38                                       ; $615d: $ff
    rst $38                                       ; $615e: $ff
    rst $38                                       ; $615f: $ff
    rst $38                                       ; $6160: $ff
    rst $38                                       ; $6161: $ff
    rst $38                                       ; $6162: $ff
    rst $38                                       ; $6163: $ff
    rst $38                                       ; $6164: $ff
    rst $38                                       ; $6165: $ff
    rst $38                                       ; $6166: $ff
    rst $38                                       ; $6167: $ff
    rst $38                                       ; $6168: $ff
    rst $38                                       ; $6169: $ff
    rst $38                                       ; $616a: $ff
    rst $38                                       ; $616b: $ff
    rst $38                                       ; $616c: $ff
    nop                                           ; $616d: $00

    db $00, $00

    nop                                           ; $6170: $00

    db $00, $00, $00

    nop                                           ; $6174: $00

    db $00, $00

    nop                                           ; $6177: $00
    nop                                           ; $6178: $00

    db $00, $00

    nop                                           ; $617b: $00
    nop                                           ; $617c: $00

    db $00

    nop                                           ; $617e: $00
    nop                                           ; $617f: $00
    nop                                           ; $6180: $00

    db $00

    nop                                           ; $6182: $00
    nop                                           ; $6183: $00

    db $00

    nop                                           ; $6185: $00
    nop                                           ; $6186: $00
    nop                                           ; $6187: $00
    nop                                           ; $6188: $00

    db $00

    nop                                           ; $618a: $00

    db $00

    nop                                           ; $618c: $00

    db $00, $00

    nop                                           ; $618f: $00
    nop                                           ; $6190: $00
    nop                                           ; $6191: $00
    nop                                           ; $6192: $00
    nop                                           ; $6193: $00

    db $00, $00

    nop                                           ; $6196: $00

    db $00

    rst $38                                       ; $6198: $ff
    rst $38                                       ; $6199: $ff
    rst $38                                       ; $619a: $ff
    rst $38                                       ; $619b: $ff
    rst $38                                       ; $619c: $ff
    rst $38                                       ; $619d: $ff
    rst $38                                       ; $619e: $ff
    rst $38                                       ; $619f: $ff
    rst $38                                       ; $61a0: $ff
    rst $38                                       ; $61a1: $ff
    rst $38                                       ; $61a2: $ff
    rst $38                                       ; $61a3: $ff
    rst $38                                       ; $61a4: $ff
    rst $38                                       ; $61a5: $ff
    rst $38                                       ; $61a6: $ff
    rst $38                                       ; $61a7: $ff
    rst $38                                       ; $61a8: $ff
    rst $38                                       ; $61a9: $ff
    rst $38                                       ; $61aa: $ff
    rst $38                                       ; $61ab: $ff
    rst $38                                       ; $61ac: $ff
    rst $38                                       ; $61ad: $ff
    rst $38                                       ; $61ae: $ff
    rst $38                                       ; $61af: $ff
    rst $38                                       ; $61b0: $ff
    rst $38                                       ; $61b1: $ff
    rst $38                                       ; $61b2: $ff
    rst $38                                       ; $61b3: $ff
    rst $38                                       ; $61b4: $ff
    rst $38                                       ; $61b5: $ff
    rst $38                                       ; $61b6: $ff
    rst $38                                       ; $61b7: $ff
    rst $38                                       ; $61b8: $ff
    rst $38                                       ; $61b9: $ff
    ld [bc], a                                    ; $61ba: $02
    ld [bc], a                                    ; $61bb: $02
    ld [bc], a                                    ; $61bc: $02
    ld [bc], a                                    ; $61bd: $02
    ld [bc], a                                    ; $61be: $02
    ld [bc], a                                    ; $61bf: $02
    ld [bc], a                                    ; $61c0: $02
    ld [bc], a                                    ; $61c1: $02
    rst $38                                       ; $61c2: $ff
    rst $38                                       ; $61c3: $ff
    rst $38                                       ; $61c4: $ff
    rst $38                                       ; $61c5: $ff
    rst $38                                       ; $61c6: $ff
    rst $38                                       ; $61c7: $ff
    rst $38                                       ; $61c8: $ff
    rst $38                                       ; $61c9: $ff
    rst $38                                       ; $61ca: $ff
    rst $38                                       ; $61cb: $ff
    rst $38                                       ; $61cc: $ff
    rst $38                                       ; $61cd: $ff
    rst $38                                       ; $61ce: $ff
    rst $38                                       ; $61cf: $ff
    rst $38                                       ; $61d0: $ff
    rst $38                                       ; $61d1: $ff
    rst $38                                       ; $61d2: $ff
    rst $38                                       ; $61d3: $ff
    ld [bc], a                                    ; $61d4: $02
    rst $38                                       ; $61d5: $ff
    rst $38                                       ; $61d6: $ff
    rst $38                                       ; $61d7: $ff
    rst $38                                       ; $61d8: $ff
    rst $38                                       ; $61d9: $ff

    db $ff

    rst $38                                       ; $61db: $ff

    db $ff

    rst $38                                       ; $61dd: $ff
    rst $38                                       ; $61de: $ff
    rst $38                                       ; $61df: $ff
    rst $38                                       ; $61e0: $ff
    rst $38                                       ; $61e1: $ff
    rst $38                                       ; $61e2: $ff
    rst $38                                       ; $61e3: $ff
    rst $38                                       ; $61e4: $ff
    rst $38                                       ; $61e5: $ff
    rst $38                                       ; $61e6: $ff
    rst $38                                       ; $61e7: $ff
    rst $38                                       ; $61e8: $ff
    rst $38                                       ; $61e9: $ff
    rst $38                                       ; $61ea: $ff
    rst $38                                       ; $61eb: $ff

    db $ff, $ff

    rst $38                                       ; $61ee: $ff
    rst $38                                       ; $61ef: $ff

    db $ff, $ff

    rst $38                                       ; $61f2: $ff
    ld [bc], a                                    ; $61f3: $02
    rst $38                                       ; $61f4: $ff
    rst $38                                       ; $61f5: $ff
    rst $38                                       ; $61f6: $ff
    rst $38                                       ; $61f7: $ff
    rst $38                                       ; $61f8: $ff
    rst $38                                       ; $61f9: $ff
    rst $38                                       ; $61fa: $ff
    rst $38                                       ; $61fb: $ff
    rst $38                                       ; $61fc: $ff
    nop                                           ; $61fd: $00
    nop                                           ; $61fe: $00
    nop                                           ; $61ff: $00
    nop                                           ; $6200: $00
    rst $38                                       ; $6201: $ff
    rst $38                                       ; $6202: $ff
    rst $38                                       ; $6203: $ff
    rst $38                                       ; $6204: $ff
    rst $38                                       ; $6205: $ff
    rst $38                                       ; $6206: $ff
    rst $38                                       ; $6207: $ff
    rst $38                                       ; $6208: $ff
    rst $38                                       ; $6209: $ff
    rst $38                                       ; $620a: $ff
    rst $38                                       ; $620b: $ff
    rst $38                                       ; $620c: $ff
    rst $38                                       ; $620d: $ff
    nop                                           ; $620e: $00
    nop                                           ; $620f: $00
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    nop                                           ; $6212: $00
    nop                                           ; $6213: $00
    nop                                           ; $6214: $00
    nop                                           ; $6215: $00
    nop                                           ; $6216: $00

    db $00

    nop                                           ; $6218: $00
    nop                                           ; $6219: $00

    db $00

    nop                                           ; $621b: $00
    nop                                           ; $621c: $00
    nop                                           ; $621d: $00
    nop                                           ; $621e: $00
    nop                                           ; $621f: $00
    nop                                           ; $6220: $00
    nop                                           ; $6221: $00
    nop                                           ; $6222: $00
    nop                                           ; $6223: $00
    nop                                           ; $6224: $00
    nop                                           ; $6225: $00
    nop                                           ; $6226: $00

    db $00

    nop                                           ; $6228: $00
    nop                                           ; $6229: $00

    db $00

    nop                                           ; $622b: $00
    nop                                           ; $622c: $00
    nop                                           ; $622d: $00
    nop                                           ; $622e: $00
    nop                                           ; $622f: $00
    nop                                           ; $6230: $00
    nop                                           ; $6231: $00
    nop                                           ; $6232: $00
    nop                                           ; $6233: $00
    nop                                           ; $6234: $00
    nop                                           ; $6235: $00
    nop                                           ; $6236: $00
    nop                                           ; $6237: $00
    rst $38                                       ; $6238: $ff
    rst $38                                       ; $6239: $ff
    rst $38                                       ; $623a: $ff
    rst $38                                       ; $623b: $ff
    rst $38                                       ; $623c: $ff
    rst $38                                       ; $623d: $ff
    rst $38                                       ; $623e: $ff
    rst $38                                       ; $623f: $ff
    rst $38                                       ; $6240: $ff
    rst $38                                       ; $6241: $ff
    rst $38                                       ; $6242: $ff
    rst $38                                       ; $6243: $ff
    rst $38                                       ; $6244: $ff
    rst $38                                       ; $6245: $ff
    rst $38                                       ; $6246: $ff
    rst $38                                       ; $6247: $ff
    rst $38                                       ; $6248: $ff
    rst $38                                       ; $6249: $ff
    rst $38                                       ; $624a: $ff
    rst $38                                       ; $624b: $ff
    rst $38                                       ; $624c: $ff
    rst $38                                       ; $624d: $ff
    rst $38                                       ; $624e: $ff
    rst $38                                       ; $624f: $ff
    rst $38                                       ; $6250: $ff
    rst $38                                       ; $6251: $ff
    rst $38                                       ; $6252: $ff
    rst $38                                       ; $6253: $ff
    rst $38                                       ; $6254: $ff
    rst $38                                       ; $6255: $ff
    rst $38                                       ; $6256: $ff
    rst $38                                       ; $6257: $ff
    rst $38                                       ; $6258: $ff
    rst $38                                       ; $6259: $ff
    rst $38                                       ; $625a: $ff
    rst $38                                       ; $625b: $ff
    rst $38                                       ; $625c: $ff
    rst $38                                       ; $625d: $ff
    rst $38                                       ; $625e: $ff
    rst $38                                       ; $625f: $ff
    rst $38                                       ; $6260: $ff
    rst $38                                       ; $6261: $ff
    rst $38                                       ; $6262: $ff
    rst $38                                       ; $6263: $ff
    rst $38                                       ; $6264: $ff
    rst $38                                       ; $6265: $ff
    rst $38                                       ; $6266: $ff
    rst $38                                       ; $6267: $ff
    rst $38                                       ; $6268: $ff
    rst $38                                       ; $6269: $ff
    rst $38                                       ; $626a: $ff
    rst $38                                       ; $626b: $ff
    rst $38                                       ; $626c: $ff
    rst $38                                       ; $626d: $ff
    rst $38                                       ; $626e: $ff
    rst $38                                       ; $626f: $ff
    rst $38                                       ; $6270: $ff
    rst $38                                       ; $6271: $ff
    rst $38                                       ; $6272: $ff
    rst $38                                       ; $6273: $ff
    rst $38                                       ; $6274: $ff
    rst $38                                       ; $6275: $ff
    rst $38                                       ; $6276: $ff
    rst $38                                       ; $6277: $ff
    rst $38                                       ; $6278: $ff
    rst $38                                       ; $6279: $ff
    rst $38                                       ; $627a: $ff
    rst $38                                       ; $627b: $ff
    ld [bc], a                                    ; $627c: $02
    ld [bc], a                                    ; $627d: $02
    ld [bc], a                                    ; $627e: $02
    ld [bc], a                                    ; $627f: $02
    rst $38                                       ; $6280: $ff
    rst $38                                       ; $6281: $ff
    rst $38                                       ; $6282: $ff
    rst $38                                       ; $6283: $ff
    rst $38                                       ; $6284: $ff
    rst $38                                       ; $6285: $ff
    rst $38                                       ; $6286: $ff
    rst $38                                       ; $6287: $ff
    rst $38                                       ; $6288: $ff
    rst $38                                       ; $6289: $ff
    rst $38                                       ; $628a: $ff
    rst $38                                       ; $628b: $ff
    nop                                           ; $628c: $00
    nop                                           ; $628d: $00
    nop                                           ; $628e: $00
    nop                                           ; $628f: $00
    nop                                           ; $6290: $00
    nop                                           ; $6291: $00
    nop                                           ; $6292: $00
    nop                                           ; $6293: $00
    nop                                           ; $6294: $00
    nop                                           ; $6295: $00
    nop                                           ; $6296: $00
    nop                                           ; $6297: $00
    nop                                           ; $6298: $00
    nop                                           ; $6299: $00
    nop                                           ; $629a: $00
    nop                                           ; $629b: $00
    nop                                           ; $629c: $00
    nop                                           ; $629d: $00
    nop                                           ; $629e: $00
    nop                                           ; $629f: $00
    nop                                           ; $62a0: $00
    nop                                           ; $62a1: $00
    nop                                           ; $62a2: $00
    nop                                           ; $62a3: $00
    nop                                           ; $62a4: $00
    nop                                           ; $62a5: $00
    nop                                           ; $62a6: $00
    nop                                           ; $62a7: $00
    nop                                           ; $62a8: $00
    nop                                           ; $62a9: $00
    nop                                           ; $62aa: $00
    nop                                           ; $62ab: $00
    nop                                           ; $62ac: $00
    nop                                           ; $62ad: $00
    nop                                           ; $62ae: $00
    nop                                           ; $62af: $00
    nop                                           ; $62b0: $00
    nop                                           ; $62b1: $00
    nop                                           ; $62b2: $00
    nop                                           ; $62b3: $00
    nop                                           ; $62b4: $00
    nop                                           ; $62b5: $00
    nop                                           ; $62b6: $00
    nop                                           ; $62b7: $00
    nop                                           ; $62b8: $00

    db $00

    nop                                           ; $62ba: $00
    nop                                           ; $62bb: $00
    nop                                           ; $62bc: $00
    nop                                           ; $62bd: $00
    nop                                           ; $62be: $00
    nop                                           ; $62bf: $00
    nop                                           ; $62c0: $00

    db $00, $00

    nop                                           ; $62c3: $00
    nop                                           ; $62c4: $00
    nop                                           ; $62c5: $00
    nop                                           ; $62c6: $00
    nop                                           ; $62c7: $00

    db $00, $00, $00, $00

    nop                                           ; $62cc: $00
    nop                                           ; $62cd: $00
    nop                                           ; $62ce: $00
    nop                                           ; $62cf: $00
    nop                                           ; $62d0: $00

    db $00, $00

    nop                                           ; $62d3: $00
    nop                                           ; $62d4: $00
    nop                                           ; $62d5: $00
    nop                                           ; $62d6: $00
    nop                                           ; $62d7: $00
    rst $38                                       ; $62d8: $ff
    rst $38                                       ; $62d9: $ff
    rst $38                                       ; $62da: $ff
    rst $38                                       ; $62db: $ff
    rst $38                                       ; $62dc: $ff
    rst $38                                       ; $62dd: $ff
    rst $38                                       ; $62de: $ff
    rst $38                                       ; $62df: $ff
    rst $38                                       ; $62e0: $ff

    db $ff, $ff

    rst $38                                       ; $62e3: $ff
    rst $38                                       ; $62e4: $ff

    db $ff, $ff

    rst $38                                       ; $62e7: $ff
    rst $38                                       ; $62e8: $ff
    rst $38                                       ; $62e9: $ff
    rst $38                                       ; $62ea: $ff
    rst $38                                       ; $62eb: $ff

    db $ff

    rst $38                                       ; $62ed: $ff

    db $ff

    rst $38                                       ; $62ef: $ff
    rst $38                                       ; $62f0: $ff
    rst $38                                       ; $62f1: $ff
    rst $38                                       ; $62f2: $ff
    rst $38                                       ; $62f3: $ff
    rst $38                                       ; $62f4: $ff
    rst $38                                       ; $62f5: $ff
    rst $38                                       ; $62f6: $ff
    rst $38                                       ; $62f7: $ff
    rst $38                                       ; $62f8: $ff
    rst $38                                       ; $62f9: $ff
    rst $38                                       ; $62fa: $ff
    rst $38                                       ; $62fb: $ff
    rst $38                                       ; $62fc: $ff
    rst $38                                       ; $62fd: $ff
    rst $38                                       ; $62fe: $ff
    rst $38                                       ; $62ff: $ff
    rst $38                                       ; $6300: $ff
    rst $38                                       ; $6301: $ff
    rst $38                                       ; $6302: $ff
    rst $38                                       ; $6303: $ff
    rst $38                                       ; $6304: $ff
    rst $38                                       ; $6305: $ff
    rst $38                                       ; $6306: $ff
    rst $38                                       ; $6307: $ff
    rst $38                                       ; $6308: $ff
    rst $38                                       ; $6309: $ff
    rst $38                                       ; $630a: $ff

    db $ff

    rst $38                                       ; $630c: $ff
    rst $38                                       ; $630d: $ff

    db $ff

    rst $38                                       ; $630f: $ff
    rst $38                                       ; $6310: $ff
    rst $38                                       ; $6311: $ff
    rst $38                                       ; $6312: $ff
    rst $38                                       ; $6313: $ff
    rst $38                                       ; $6314: $ff
    rst $38                                       ; $6315: $ff
    rst $38                                       ; $6316: $ff
    rst $38                                       ; $6317: $ff
    rst $38                                       ; $6318: $ff
    rst $38                                       ; $6319: $ff
    rst $38                                       ; $631a: $ff
    rst $38                                       ; $631b: $ff
    rst $38                                       ; $631c: $ff
    rst $38                                       ; $631d: $ff
    ld [bc], a                                    ; $631e: $02
    ld [bc], a                                    ; $631f: $02
    ld [bc], a                                    ; $6320: $02
    ld [bc], a                                    ; $6321: $02
    rst $38                                       ; $6322: $ff
    rst $38                                       ; $6323: $ff
    rst $38                                       ; $6324: $ff
    rst $38                                       ; $6325: $ff
    rst $38                                       ; $6326: $ff
    rst $38                                       ; $6327: $ff
    rst $38                                       ; $6328: $ff
    rst $38                                       ; $6329: $ff
    rst $38                                       ; $632a: $ff
    rst $38                                       ; $632b: $ff
    rst $38                                       ; $632c: $ff

    db $ff, $ff

    rst $38                                       ; $632f: $ff
    rst $38                                       ; $6330: $ff
    rst $38                                       ; $6331: $ff
    rst $38                                       ; $6332: $ff
    rst $38                                       ; $6333: $ff
    ld [bc], a                                    ; $6334: $02
    ld [bc], a                                    ; $6335: $02
    ld [bc], a                                    ; $6336: $02
    ld [bc], a                                    ; $6337: $02
    rst $38                                       ; $6338: $ff
    rst $38                                       ; $6339: $ff
    rst $38                                       ; $633a: $ff
    rst $38                                       ; $633b: $ff
    rst $38                                       ; $633c: $ff
    rst $38                                       ; $633d: $ff
    rst $38                                       ; $633e: $ff
    rst $38                                       ; $633f: $ff
    rst $38                                       ; $6340: $ff
    rst $38                                       ; $6341: $ff
    rst $38                                       ; $6342: $ff
    rst $38                                       ; $6343: $ff
    rst $38                                       ; $6344: $ff
    rst $38                                       ; $6345: $ff
    rst $38                                       ; $6346: $ff
    rst $38                                       ; $6347: $ff
    rst $38                                       ; $6348: $ff
    rst $38                                       ; $6349: $ff
    rst $38                                       ; $634a: $ff
    rst $38                                       ; $634b: $ff
    rst $38                                       ; $634c: $ff
    rst $38                                       ; $634d: $ff
    rst $38                                       ; $634e: $ff
    rst $38                                       ; $634f: $ff
    rst $38                                       ; $6350: $ff
    rst $38                                       ; $6351: $ff
    rst $38                                       ; $6352: $ff
    rst $38                                       ; $6353: $ff
    rst $38                                       ; $6354: $ff
    rst $38                                       ; $6355: $ff
    rst $38                                       ; $6356: $ff
    rst $38                                       ; $6357: $ff
    rst $38                                       ; $6358: $ff
    rst $38                                       ; $6359: $ff
    rst $38                                       ; $635a: $ff
    nop                                           ; $635b: $00
    nop                                           ; $635c: $00
    nop                                           ; $635d: $00
    nop                                           ; $635e: $00
    rst $38                                       ; $635f: $ff
    rst $38                                       ; $6360: $ff
    rst $38                                       ; $6361: $ff
    rst $38                                       ; $6362: $ff
    rst $38                                       ; $6363: $ff
    rst $38                                       ; $6364: $ff
    rst $38                                       ; $6365: $ff
    rst $38                                       ; $6366: $ff

    db $00

    nop                                           ; $6368: $00
    nop                                           ; $6369: $00

    db $00

    nop                                           ; $636b: $00

    db $00, $00

    nop                                           ; $636e: $00
    nop                                           ; $636f: $00

    db $00, $00, $00

    nop                                           ; $6373: $00
    nop                                           ; $6374: $00

    db $00, $00, $00

    rst $38                                       ; $6378: $ff
    rst $38                                       ; $6379: $ff
    rst $38                                       ; $637a: $ff
    rst $38                                       ; $637b: $ff
    rst $38                                       ; $637c: $ff
    rst $38                                       ; $637d: $ff
    rst $38                                       ; $637e: $ff
    rst $38                                       ; $637f: $ff
    rst $38                                       ; $6380: $ff
    rst $38                                       ; $6381: $ff
    rst $38                                       ; $6382: $ff
    rst $38                                       ; $6383: $ff
    rst $38                                       ; $6384: $ff
    rst $38                                       ; $6385: $ff
    rst $38                                       ; $6386: $ff
    rst $38                                       ; $6387: $ff
    rst $38                                       ; $6388: $ff
    rst $38                                       ; $6389: $ff
    rst $38                                       ; $638a: $ff
    rst $38                                       ; $638b: $ff
    rst $38                                       ; $638c: $ff
    rst $38                                       ; $638d: $ff
    rst $38                                       ; $638e: $ff
    rst $38                                       ; $638f: $ff
    rst $38                                       ; $6390: $ff
    rst $38                                       ; $6391: $ff
    rst $38                                       ; $6392: $ff
    rst $38                                       ; $6393: $ff
    rst $38                                       ; $6394: $ff
    rst $38                                       ; $6395: $ff
    rst $38                                       ; $6396: $ff
    rst $38                                       ; $6397: $ff
    rst $38                                       ; $6398: $ff
    rst $38                                       ; $6399: $ff
    rst $38                                       ; $639a: $ff
    rst $38                                       ; $639b: $ff
    rst $38                                       ; $639c: $ff
    rst $38                                       ; $639d: $ff
    rst $38                                       ; $639e: $ff
    rst $38                                       ; $639f: $ff
    rst $38                                       ; $63a0: $ff
    rst $38                                       ; $63a1: $ff
    rst $38                                       ; $63a2: $ff
    rst $38                                       ; $63a3: $ff
    rst $38                                       ; $63a4: $ff
    rst $38                                       ; $63a5: $ff
    rst $38                                       ; $63a6: $ff
    rst $38                                       ; $63a7: $ff
    rst $38                                       ; $63a8: $ff
    rst $38                                       ; $63a9: $ff
    rst $38                                       ; $63aa: $ff
    rst $38                                       ; $63ab: $ff
    rst $38                                       ; $63ac: $ff
    rst $38                                       ; $63ad: $ff
    rst $38                                       ; $63ae: $ff
    rst $38                                       ; $63af: $ff
    rst $38                                       ; $63b0: $ff
    rst $38                                       ; $63b1: $ff
    rst $38                                       ; $63b2: $ff
    rst $38                                       ; $63b3: $ff
    rst $38                                       ; $63b4: $ff
    rst $38                                       ; $63b5: $ff
    rst $38                                       ; $63b6: $ff
    rst $38                                       ; $63b7: $ff
    rst $38                                       ; $63b8: $ff
    rst $38                                       ; $63b9: $ff
    rst $38                                       ; $63ba: $ff
    rst $38                                       ; $63bb: $ff
    rst $38                                       ; $63bc: $ff
    rst $38                                       ; $63bd: $ff
    rst $38                                       ; $63be: $ff
    rst $38                                       ; $63bf: $ff
    rst $38                                       ; $63c0: $ff
    rst $38                                       ; $63c1: $ff
    rst $38                                       ; $63c2: $ff
    rst $38                                       ; $63c3: $ff
    rst $38                                       ; $63c4: $ff
    rst $38                                       ; $63c5: $ff
    rst $38                                       ; $63c6: $ff
    rst $38                                       ; $63c7: $ff
    rst $38                                       ; $63c8: $ff
    rst $38                                       ; $63c9: $ff
    rst $38                                       ; $63ca: $ff
    rst $38                                       ; $63cb: $ff
    rst $38                                       ; $63cc: $ff
    rst $38                                       ; $63cd: $ff
    rst $38                                       ; $63ce: $ff
    rst $38                                       ; $63cf: $ff
    rst $38                                       ; $63d0: $ff
    rst $38                                       ; $63d1: $ff
    rst $38                                       ; $63d2: $ff
    rst $38                                       ; $63d3: $ff
    rst $38                                       ; $63d4: $ff
    rst $38                                       ; $63d5: $ff
    rst $38                                       ; $63d6: $ff
    rst $38                                       ; $63d7: $ff
    rst $38                                       ; $63d8: $ff
    rst $38                                       ; $63d9: $ff
    rst $38                                       ; $63da: $ff
    rst $38                                       ; $63db: $ff
    rst $38                                       ; $63dc: $ff
    rst $38                                       ; $63dd: $ff
    rst $38                                       ; $63de: $ff
    rst $38                                       ; $63df: $ff
    rst $38                                       ; $63e0: $ff
    rst $38                                       ; $63e1: $ff
    rst $38                                       ; $63e2: $ff
    rst $38                                       ; $63e3: $ff
    rst $38                                       ; $63e4: $ff
    rst $38                                       ; $63e5: $ff
    rst $38                                       ; $63e6: $ff
    rst $38                                       ; $63e7: $ff
    nop                                           ; $63e8: $00
    nop                                           ; $63e9: $00
    nop                                           ; $63ea: $00
    nop                                           ; $63eb: $00
    nop                                           ; $63ec: $00
    nop                                           ; $63ed: $00
    nop                                           ; $63ee: $00
    nop                                           ; $63ef: $00
    nop                                           ; $63f0: $00
    nop                                           ; $63f1: $00
    nop                                           ; $63f2: $00
    nop                                           ; $63f3: $00
    nop                                           ; $63f4: $00
    nop                                           ; $63f5: $00
    nop                                           ; $63f6: $00
    nop                                           ; $63f7: $00
    rst $38                                       ; $63f8: $ff
    rst $38                                       ; $63f9: $ff
    rst $38                                       ; $63fa: $ff
    rst $38                                       ; $63fb: $ff
    rst $38                                       ; $63fc: $ff
    rst $38                                       ; $63fd: $ff
    rst $38                                       ; $63fe: $ff
    rst $38                                       ; $63ff: $ff
    rst $38                                       ; $6400: $ff
    rst $38                                       ; $6401: $ff
    rst $38                                       ; $6402: $ff
    rst $38                                       ; $6403: $ff
    rst $38                                       ; $6404: $ff
    rst $38                                       ; $6405: $ff
    rst $38                                       ; $6406: $ff
    rst $38                                       ; $6407: $ff
    rst $38                                       ; $6408: $ff
    rst $38                                       ; $6409: $ff
    rst $38                                       ; $640a: $ff
    rst $38                                       ; $640b: $ff
    rst $38                                       ; $640c: $ff
    rst $38                                       ; $640d: $ff
    rst $38                                       ; $640e: $ff
    rst $38                                       ; $640f: $ff
    rst $38                                       ; $6410: $ff
    rst $38                                       ; $6411: $ff
    rst $38                                       ; $6412: $ff
    rst $38                                       ; $6413: $ff
    rst $38                                       ; $6414: $ff
    rst $38                                       ; $6415: $ff
    rst $38                                       ; $6416: $ff
    rst $38                                       ; $6417: $ff

Call_002_6418:
    ldh [$aa], a                                  ; $6418: $e0 $aa
    ld a, [$c1d6]                                 ; $641a: $fa $d6 $c1
    or a                                          ; $641d: $b7
    jr nz, jr_002_6464                            ; $641e: $20 $44

    ldh a, [$aa]                                  ; $6420: $f0 $aa
    cp $80                                        ; $6422: $fe $80
    jr nc, jr_002_6447                            ; $6424: $30 $21

    cp $50                                        ; $6426: $fe $50
    jr c, jr_002_6464                             ; $6428: $38 $3a

    ld a, [$c69b]                                 ; $642a: $fa $9b $c6
    sla a                                         ; $642d: $cb $27
    ld hl, $646e                                  ; $642f: $21 $6e $64
    add l                                         ; $6432: $85
    ld l, a                                       ; $6433: $6f
    ld a, $00                                     ; $6434: $3e $00
    adc h                                         ; $6436: $8c
    ld h, a                                       ; $6437: $67
    ld a, [hl+]                                   ; $6438: $2a
    ld h, [hl]                                    ; $6439: $66
    ld l, a                                       ; $643a: $6f
    ldh a, [$aa]                                  ; $643b: $f0 $aa
    sub $50                                       ; $643d: $d6 $50
    add l                                         ; $643f: $85
    ld l, a                                       ; $6440: $6f
    ld a, $00                                     ; $6441: $3e $00
    adc h                                         ; $6443: $8c
    ld h, a                                       ; $6444: $67
    ld a, [hl]                                    ; $6445: $7e
    ret                                           ; $6446: $c9


jr_002_6447:
    ld a, [$c69c]                                 ; $6447: $fa $9c $c6
    sla a                                         ; $644a: $cb $27
    ld hl, $65a6                                  ; $644c: $21 $a6 $65
    add l                                         ; $644f: $85
    ld l, a                                       ; $6450: $6f
    ld a, $00                                     ; $6451: $3e $00
    adc h                                         ; $6453: $8c
    ld h, a                                       ; $6454: $67
    ld a, [hl+]                                   ; $6455: $2a
    ld h, [hl]                                    ; $6456: $66
    ld l, a                                       ; $6457: $6f
    ldh a, [$aa]                                  ; $6458: $f0 $aa
    and $7f                                       ; $645a: $e6 $7f
    add l                                         ; $645c: $85
    ld l, a                                       ; $645d: $6f
    ld a, $00                                     ; $645e: $3e $00
    adc h                                         ; $6460: $8c
    ld h, a                                       ; $6461: $67
    ld a, [hl]                                    ; $6462: $7e
    ret                                           ; $6463: $c9


jr_002_6464:
    ldh a, [$aa]                                  ; $6464: $f0 $aa
    add l                                         ; $6466: $85
    ld l, a                                       ; $6467: $6f
    ld a, $00                                     ; $6468: $3e $00
    adc h                                         ; $646a: $8c
    ld h, a                                       ; $646b: $67
    ld a, [hl]                                    ; $646c: $7e
    ret                                           ; $646d: $c9


    db $86, $64

    add [hl]                                      ; $6470: $86
    ld h, h                                       ; $6471: $64
    add [hl]                                      ; $6472: $86
    ld h, h                                       ; $6473: $64
    add [hl]                                      ; $6474: $86
    ld h, h                                       ; $6475: $64
    add [hl]                                      ; $6476: $86
    ld h, h                                       ; $6477: $64
    add [hl]                                      ; $6478: $86
    ld h, h                                       ; $6479: $64
    add [hl]                                      ; $647a: $86
    ld h, h                                       ; $647b: $64
    db $76                                        ; $647c: $76
    ld h, l                                       ; $647d: $65

    db $e6, $64

    or [hl]                                       ; $6480: $b6
    ld h, h                                       ; $6481: $64
    ld d, $65                                     ; $6482: $16 $65
    ld b, [hl]                                    ; $6484: $46
    ld h, l                                       ; $6485: $65
    rst $38                                       ; $6486: $ff
    rst $38                                       ; $6487: $ff
    rst $38                                       ; $6488: $ff

    db $ff

    rst $38                                       ; $648a: $ff
    rst $38                                       ; $648b: $ff

    db $ff

    rst $38                                       ; $648d: $ff
    rst $38                                       ; $648e: $ff
    rst $38                                       ; $648f: $ff
    rst $38                                       ; $6490: $ff

    db $ff, $ff, $ff, $ff, $ff

    rst $38                                       ; $6496: $ff
    rst $38                                       ; $6497: $ff
    rst $38                                       ; $6498: $ff
    rst $38                                       ; $6499: $ff

    db $ff

    rst $38                                       ; $649b: $ff
    rst $38                                       ; $649c: $ff

    db $ff, $ff, $ff

    rst $38                                       ; $64a0: $ff
    rst $38                                       ; $64a1: $ff
    rst $38                                       ; $64a2: $ff
    rst $38                                       ; $64a3: $ff
    rst $38                                       ; $64a4: $ff
    rst $38                                       ; $64a5: $ff
    rst $38                                       ; $64a6: $ff
    rst $38                                       ; $64a7: $ff
    rst $38                                       ; $64a8: $ff
    rst $38                                       ; $64a9: $ff
    rst $38                                       ; $64aa: $ff

    db $ff, $ff

    rst $38                                       ; $64ad: $ff
    rst $38                                       ; $64ae: $ff

    db $ff, $ff

    rst $38                                       ; $64b1: $ff

    db $00, $00

    nop                                           ; $64b4: $00
    nop                                           ; $64b5: $00
    rst $38                                       ; $64b6: $ff
    rst $38                                       ; $64b7: $ff
    rst $38                                       ; $64b8: $ff
    rst $38                                       ; $64b9: $ff
    rst $38                                       ; $64ba: $ff
    rst $38                                       ; $64bb: $ff
    rst $38                                       ; $64bc: $ff
    rst $38                                       ; $64bd: $ff
    rst $38                                       ; $64be: $ff
    rst $38                                       ; $64bf: $ff
    rst $38                                       ; $64c0: $ff
    rst $38                                       ; $64c1: $ff
    rst $38                                       ; $64c2: $ff
    rst $38                                       ; $64c3: $ff
    rst $38                                       ; $64c4: $ff
    rst $38                                       ; $64c5: $ff
    rst $38                                       ; $64c6: $ff
    rst $38                                       ; $64c7: $ff
    rst $38                                       ; $64c8: $ff
    rst $38                                       ; $64c9: $ff
    rst $38                                       ; $64ca: $ff
    rst $38                                       ; $64cb: $ff
    rst $38                                       ; $64cc: $ff
    rst $38                                       ; $64cd: $ff
    rst $38                                       ; $64ce: $ff
    rst $38                                       ; $64cf: $ff
    rst $38                                       ; $64d0: $ff
    rst $38                                       ; $64d1: $ff
    rst $38                                       ; $64d2: $ff
    rst $38                                       ; $64d3: $ff
    rst $38                                       ; $64d4: $ff
    rst $38                                       ; $64d5: $ff
    rst $38                                       ; $64d6: $ff
    rst $38                                       ; $64d7: $ff
    nop                                           ; $64d8: $00
    nop                                           ; $64d9: $00
    rst $38                                       ; $64da: $ff
    rst $38                                       ; $64db: $ff
    rst $38                                       ; $64dc: $ff
    rst $38                                       ; $64dd: $ff
    rst $38                                       ; $64de: $ff
    rst $38                                       ; $64df: $ff
    rst $38                                       ; $64e0: $ff
    rst $38                                       ; $64e1: $ff
    nop                                           ; $64e2: $00
    nop                                           ; $64e3: $00
    nop                                           ; $64e4: $00
    nop                                           ; $64e5: $00
    rst $38                                       ; $64e6: $ff
    rst $38                                       ; $64e7: $ff
    rst $38                                       ; $64e8: $ff
    rst $38                                       ; $64e9: $ff
    rst $38                                       ; $64ea: $ff
    rst $38                                       ; $64eb: $ff
    rst $38                                       ; $64ec: $ff
    rst $38                                       ; $64ed: $ff
    rst $38                                       ; $64ee: $ff
    rst $38                                       ; $64ef: $ff
    rst $38                                       ; $64f0: $ff
    rst $38                                       ; $64f1: $ff
    rst $38                                       ; $64f2: $ff
    rst $38                                       ; $64f3: $ff

    db $ff

    rst $38                                       ; $64f5: $ff
    rst $38                                       ; $64f6: $ff

    db $ff

    rst $38                                       ; $64f8: $ff
    rst $38                                       ; $64f9: $ff
    rst $38                                       ; $64fa: $ff
    rst $38                                       ; $64fb: $ff
    rst $38                                       ; $64fc: $ff
    rst $38                                       ; $64fd: $ff
    rst $38                                       ; $64fe: $ff

    db $ff

    rst $38                                       ; $6500: $ff
    rst $38                                       ; $6501: $ff
    rst $38                                       ; $6502: $ff
    rst $38                                       ; $6503: $ff
    rst $38                                       ; $6504: $ff
    rst $38                                       ; $6505: $ff
    rst $38                                       ; $6506: $ff
    rst $38                                       ; $6507: $ff
    rst $38                                       ; $6508: $ff
    rst $38                                       ; $6509: $ff
    rst $38                                       ; $650a: $ff
    rst $38                                       ; $650b: $ff
    rst $38                                       ; $650c: $ff
    rst $38                                       ; $650d: $ff
    nop                                           ; $650e: $00
    nop                                           ; $650f: $00
    nop                                           ; $6510: $00
    nop                                           ; $6511: $00

    db $00, $00, $00, $00

    rst $38                                       ; $6516: $ff
    rst $38                                       ; $6517: $ff
    rst $38                                       ; $6518: $ff
    rst $38                                       ; $6519: $ff
    rst $38                                       ; $651a: $ff
    rst $38                                       ; $651b: $ff
    nop                                           ; $651c: $00
    nop                                           ; $651d: $00
    nop                                           ; $651e: $00
    nop                                           ; $651f: $00
    nop                                           ; $6520: $00
    nop                                           ; $6521: $00
    rst $38                                       ; $6522: $ff
    rst $38                                       ; $6523: $ff
    rst $38                                       ; $6524: $ff
    rst $38                                       ; $6525: $ff
    rst $38                                       ; $6526: $ff
    rst $38                                       ; $6527: $ff
    rst $38                                       ; $6528: $ff
    rst $38                                       ; $6529: $ff
    rst $38                                       ; $652a: $ff
    rst $38                                       ; $652b: $ff
    nop                                           ; $652c: $00
    nop                                           ; $652d: $00
    nop                                           ; $652e: $00
    nop                                           ; $652f: $00
    nop                                           ; $6530: $00
    nop                                           ; $6531: $00
    rst $38                                       ; $6532: $ff
    rst $38                                       ; $6533: $ff
    rst $38                                       ; $6534: $ff
    rst $38                                       ; $6535: $ff
    rst $38                                       ; $6536: $ff
    rst $38                                       ; $6537: $ff
    rst $38                                       ; $6538: $ff
    rst $38                                       ; $6539: $ff
    rst $38                                       ; $653a: $ff
    rst $38                                       ; $653b: $ff
    rst $38                                       ; $653c: $ff
    rst $38                                       ; $653d: $ff
    rst $38                                       ; $653e: $ff
    rst $38                                       ; $653f: $ff
    rst $38                                       ; $6540: $ff
    rst $38                                       ; $6541: $ff
    nop                                           ; $6542: $00
    nop                                           ; $6543: $00
    nop                                           ; $6544: $00
    nop                                           ; $6545: $00
    rst $38                                       ; $6546: $ff
    rst $38                                       ; $6547: $ff
    rst $38                                       ; $6548: $ff
    rst $38                                       ; $6549: $ff
    rst $38                                       ; $654a: $ff
    rst $38                                       ; $654b: $ff
    rst $38                                       ; $654c: $ff
    rst $38                                       ; $654d: $ff
    rst $38                                       ; $654e: $ff
    rst $38                                       ; $654f: $ff
    rst $38                                       ; $6550: $ff
    rst $38                                       ; $6551: $ff
    rst $38                                       ; $6552: $ff
    rst $38                                       ; $6553: $ff
    rst $38                                       ; $6554: $ff
    rst $38                                       ; $6555: $ff
    rst $38                                       ; $6556: $ff
    rst $38                                       ; $6557: $ff
    rst $38                                       ; $6558: $ff
    rst $38                                       ; $6559: $ff
    rst $38                                       ; $655a: $ff
    rst $38                                       ; $655b: $ff
    rst $38                                       ; $655c: $ff
    rst $38                                       ; $655d: $ff
    rst $38                                       ; $655e: $ff
    rst $38                                       ; $655f: $ff
    rst $38                                       ; $6560: $ff
    rst $38                                       ; $6561: $ff
    rst $38                                       ; $6562: $ff
    rst $38                                       ; $6563: $ff
    rst $38                                       ; $6564: $ff
    rst $38                                       ; $6565: $ff
    rst $38                                       ; $6566: $ff
    rst $38                                       ; $6567: $ff
    rst $38                                       ; $6568: $ff
    rst $38                                       ; $6569: $ff
    rst $38                                       ; $656a: $ff
    rst $38                                       ; $656b: $ff
    rst $38                                       ; $656c: $ff
    rst $38                                       ; $656d: $ff
    rst $38                                       ; $656e: $ff
    rst $38                                       ; $656f: $ff
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    nop                                           ; $6572: $00
    nop                                           ; $6573: $00
    nop                                           ; $6574: $00
    nop                                           ; $6575: $00
    rst $38                                       ; $6576: $ff
    rst $38                                       ; $6577: $ff
    rst $38                                       ; $6578: $ff
    rst $38                                       ; $6579: $ff
    rst $38                                       ; $657a: $ff
    rst $38                                       ; $657b: $ff
    rst $38                                       ; $657c: $ff
    rst $38                                       ; $657d: $ff
    rst $38                                       ; $657e: $ff
    rst $38                                       ; $657f: $ff
    rst $38                                       ; $6580: $ff
    rst $38                                       ; $6581: $ff
    rst $38                                       ; $6582: $ff
    rst $38                                       ; $6583: $ff
    rst $38                                       ; $6584: $ff
    rst $38                                       ; $6585: $ff
    rst $38                                       ; $6586: $ff
    rst $38                                       ; $6587: $ff
    rst $38                                       ; $6588: $ff
    rst $38                                       ; $6589: $ff
    rst $38                                       ; $658a: $ff
    rst $38                                       ; $658b: $ff
    rst $38                                       ; $658c: $ff
    rst $38                                       ; $658d: $ff
    rst $38                                       ; $658e: $ff
    rst $38                                       ; $658f: $ff
    rst $38                                       ; $6590: $ff
    rst $38                                       ; $6591: $ff
    rst $38                                       ; $6592: $ff
    rst $38                                       ; $6593: $ff
    rst $38                                       ; $6594: $ff
    rst $38                                       ; $6595: $ff
    rst $38                                       ; $6596: $ff
    rst $38                                       ; $6597: $ff
    rst $38                                       ; $6598: $ff
    rst $38                                       ; $6599: $ff
    rst $38                                       ; $659a: $ff
    rst $38                                       ; $659b: $ff
    rst $38                                       ; $659c: $ff
    rst $38                                       ; $659d: $ff
    rst $38                                       ; $659e: $ff
    rst $38                                       ; $659f: $ff
    rst $38                                       ; $65a0: $ff
    nop                                           ; $65a1: $00
    nop                                           ; $65a2: $00
    nop                                           ; $65a3: $00
    nop                                           ; $65a4: $00
    nop                                           ; $65a5: $00
    cp [hl]                                       ; $65a6: $be
    ld h, l                                       ; $65a7: $65

    db $de, $65, $fe, $65

    sbc $65                                       ; $65ac: $de $65
    sbc $65                                       ; $65ae: $de $65
    ld e, $66                                     ; $65b0: $1e $66
    sbc $65                                       ; $65b2: $de $65

    db $3e, $66

    sbc $65                                       ; $65b6: $de $65
    ld e, [hl]                                    ; $65b8: $5e
    ld h, [hl]                                    ; $65b9: $66
    ld a, [hl]                                    ; $65ba: $7e
    ld h, [hl]                                    ; $65bb: $66
    sbc $65                                       ; $65bc: $de $65
    nop                                           ; $65be: $00
    nop                                           ; $65bf: $00
    nop                                           ; $65c0: $00
    nop                                           ; $65c1: $00
    nop                                           ; $65c2: $00
    nop                                           ; $65c3: $00
    nop                                           ; $65c4: $00
    nop                                           ; $65c5: $00
    nop                                           ; $65c6: $00
    rst $38                                       ; $65c7: $ff
    rst $38                                       ; $65c8: $ff
    rst $38                                       ; $65c9: $ff
    rst $38                                       ; $65ca: $ff
    rst $38                                       ; $65cb: $ff
    rst $38                                       ; $65cc: $ff
    rst $38                                       ; $65cd: $ff
    rst $38                                       ; $65ce: $ff
    rst $38                                       ; $65cf: $ff
    rst $38                                       ; $65d0: $ff
    rst $38                                       ; $65d1: $ff
    rst $38                                       ; $65d2: $ff
    rst $38                                       ; $65d3: $ff
    rst $38                                       ; $65d4: $ff
    rst $38                                       ; $65d5: $ff
    rst $38                                       ; $65d6: $ff
    rst $38                                       ; $65d7: $ff
    rst $38                                       ; $65d8: $ff
    rst $38                                       ; $65d9: $ff
    rst $38                                       ; $65da: $ff
    rst $38                                       ; $65db: $ff
    rst $38                                       ; $65dc: $ff
    rst $38                                       ; $65dd: $ff
    rst $38                                       ; $65de: $ff
    rst $38                                       ; $65df: $ff
    rst $38                                       ; $65e0: $ff
    rst $38                                       ; $65e1: $ff
    rst $38                                       ; $65e2: $ff
    rst $38                                       ; $65e3: $ff
    rst $38                                       ; $65e4: $ff
    rst $38                                       ; $65e5: $ff
    rst $38                                       ; $65e6: $ff

    db $ff

    rst $38                                       ; $65e8: $ff
    rst $38                                       ; $65e9: $ff
    rst $38                                       ; $65ea: $ff
    rst $38                                       ; $65eb: $ff
    rst $38                                       ; $65ec: $ff
    rst $38                                       ; $65ed: $ff
    rst $38                                       ; $65ee: $ff
    rst $38                                       ; $65ef: $ff
    rst $38                                       ; $65f0: $ff
    rst $38                                       ; $65f1: $ff
    rst $38                                       ; $65f2: $ff
    rst $38                                       ; $65f3: $ff
    rst $38                                       ; $65f4: $ff
    rst $38                                       ; $65f5: $ff
    rst $38                                       ; $65f6: $ff
    rst $38                                       ; $65f7: $ff
    rst $38                                       ; $65f8: $ff
    rst $38                                       ; $65f9: $ff
    rst $38                                       ; $65fa: $ff
    rst $38                                       ; $65fb: $ff
    rst $38                                       ; $65fc: $ff
    rst $38                                       ; $65fd: $ff
    nop                                           ; $65fe: $00
    nop                                           ; $65ff: $00
    nop                                           ; $6600: $00
    nop                                           ; $6601: $00
    nop                                           ; $6602: $00
    nop                                           ; $6603: $00
    nop                                           ; $6604: $00
    nop                                           ; $6605: $00
    rst $38                                       ; $6606: $ff
    rst $38                                       ; $6607: $ff
    rst $38                                       ; $6608: $ff
    rst $38                                       ; $6609: $ff
    rst $38                                       ; $660a: $ff

    db $ff

    rst $38                                       ; $660c: $ff

    db $ff

    nop                                           ; $660e: $00
    nop                                           ; $660f: $00
    nop                                           ; $6610: $00
    nop                                           ; $6611: $00
    nop                                           ; $6612: $00
    nop                                           ; $6613: $00
    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    rst $38                                       ; $6616: $ff
    rst $38                                       ; $6617: $ff
    rst $38                                       ; $6618: $ff
    rst $38                                       ; $6619: $ff

    db $ff

    rst $38                                       ; $661b: $ff

    db $ff

    rst $38                                       ; $661d: $ff
    nop                                           ; $661e: $00
    nop                                           ; $661f: $00
    rst $38                                       ; $6620: $ff
    rst $38                                       ; $6621: $ff
    rst $38                                       ; $6622: $ff
    rst $38                                       ; $6623: $ff
    rst $38                                       ; $6624: $ff
    rst $38                                       ; $6625: $ff
    rst $38                                       ; $6626: $ff
    rst $38                                       ; $6627: $ff
    rst $38                                       ; $6628: $ff
    rst $38                                       ; $6629: $ff
    rst $38                                       ; $662a: $ff
    rst $38                                       ; $662b: $ff
    rst $38                                       ; $662c: $ff
    rst $38                                       ; $662d: $ff
    nop                                           ; $662e: $00
    nop                                           ; $662f: $00
    rst $38                                       ; $6630: $ff
    rst $38                                       ; $6631: $ff
    rst $38                                       ; $6632: $ff
    rst $38                                       ; $6633: $ff
    rst $38                                       ; $6634: $ff
    rst $38                                       ; $6635: $ff
    rst $38                                       ; $6636: $ff
    rst $38                                       ; $6637: $ff
    rst $38                                       ; $6638: $ff
    rst $38                                       ; $6639: $ff
    rst $38                                       ; $663a: $ff
    rst $38                                       ; $663b: $ff
    rst $38                                       ; $663c: $ff
    rst $38                                       ; $663d: $ff
    rst $38                                       ; $663e: $ff
    rst $38                                       ; $663f: $ff
    rst $38                                       ; $6640: $ff
    rst $38                                       ; $6641: $ff
    rst $38                                       ; $6642: $ff

    db $ff

    rst $38                                       ; $6644: $ff
    rst $38                                       ; $6645: $ff
    rst $38                                       ; $6646: $ff
    rst $38                                       ; $6647: $ff
    rst $38                                       ; $6648: $ff
    rst $38                                       ; $6649: $ff
    rst $38                                       ; $664a: $ff
    rst $38                                       ; $664b: $ff
    rst $38                                       ; $664c: $ff
    nop                                           ; $664d: $00
    rst $38                                       ; $664e: $ff
    rst $38                                       ; $664f: $ff
    rst $38                                       ; $6650: $ff
    rst $38                                       ; $6651: $ff

    db $ff

    rst $38                                       ; $6653: $ff
    rst $38                                       ; $6654: $ff
    rst $38                                       ; $6655: $ff
    rst $38                                       ; $6656: $ff
    rst $38                                       ; $6657: $ff
    rst $38                                       ; $6658: $ff
    rst $38                                       ; $6659: $ff
    rst $38                                       ; $665a: $ff
    rst $38                                       ; $665b: $ff
    rst $38                                       ; $665c: $ff
    rst $38                                       ; $665d: $ff
    nop                                           ; $665e: $00
    nop                                           ; $665f: $00
    nop                                           ; $6660: $00
    nop                                           ; $6661: $00
    nop                                           ; $6662: $00
    nop                                           ; $6663: $00
    nop                                           ; $6664: $00
    rst $38                                       ; $6665: $ff
    rst $38                                       ; $6666: $ff
    rst $38                                       ; $6667: $ff
    rst $38                                       ; $6668: $ff
    rst $38                                       ; $6669: $ff
    rst $38                                       ; $666a: $ff
    rst $38                                       ; $666b: $ff
    rst $38                                       ; $666c: $ff
    rst $38                                       ; $666d: $ff
    rst $38                                       ; $666e: $ff
    rst $38                                       ; $666f: $ff
    rst $38                                       ; $6670: $ff
    rst $38                                       ; $6671: $ff
    rst $38                                       ; $6672: $ff
    rst $38                                       ; $6673: $ff
    rst $38                                       ; $6674: $ff
    rst $38                                       ; $6675: $ff
    rst $38                                       ; $6676: $ff
    rst $38                                       ; $6677: $ff
    rst $38                                       ; $6678: $ff
    rst $38                                       ; $6679: $ff
    rst $38                                       ; $667a: $ff
    rst $38                                       ; $667b: $ff
    rst $38                                       ; $667c: $ff
    rst $38                                       ; $667d: $ff
    nop                                           ; $667e: $00
    nop                                           ; $667f: $00
    nop                                           ; $6680: $00
    nop                                           ; $6681: $00
    nop                                           ; $6682: $00
    nop                                           ; $6683: $00
    nop                                           ; $6684: $00
    nop                                           ; $6685: $00
    nop                                           ; $6686: $00
    nop                                           ; $6687: $00
    nop                                           ; $6688: $00
    rst $38                                       ; $6689: $ff
    rst $38                                       ; $668a: $ff
    rst $38                                       ; $668b: $ff
    rst $38                                       ; $668c: $ff
    rst $38                                       ; $668d: $ff
    nop                                           ; $668e: $00
    nop                                           ; $668f: $00
    nop                                           ; $6690: $00
    nop                                           ; $6691: $00
    nop                                           ; $6692: $00
    nop                                           ; $6693: $00
    nop                                           ; $6694: $00
    nop                                           ; $6695: $00
    nop                                           ; $6696: $00
    nop                                           ; $6697: $00
    nop                                           ; $6698: $00
    rst $38                                       ; $6699: $ff
    rst $38                                       ; $669a: $ff
    rst $38                                       ; $669b: $ff
    rst $38                                       ; $669c: $ff
    rst $38                                       ; $669d: $ff

Call_002_669e:
    ld b, a                                       ; $669e: $47
    bit 7, b                                      ; $669f: $cb $78
    jr z, jr_002_66ad                             ; $66a1: $28 $0a

    ld a, [hl]                                    ; $66a3: $7e
    add b                                         ; $66a4: $80
    cp $0f                                        ; $66a5: $fe $0f
    jr nc, jr_002_66b5                            ; $66a7: $30 $0c

    ld a, $0f                                     ; $66a9: $3e $0f
    jr jr_002_66b5                                ; $66ab: $18 $08

jr_002_66ad:
    ld a, [hl]                                    ; $66ad: $7e
    add b                                         ; $66ae: $80
    cp $80                                        ; $66af: $fe $80
    jr c, jr_002_66b5                             ; $66b1: $38 $02

    ld a, $7f                                     ; $66b3: $3e $7f

jr_002_66b5:
    ld [hl], a                                    ; $66b5: $77
    ret                                           ; $66b6: $c9


Call_002_66b7:
    ld b, a                                       ; $66b7: $47
    bit 7, b                                      ; $66b8: $cb $78
    jr z, jr_002_66c6                             ; $66ba: $28 $0a

    ld a, [hl]                                    ; $66bc: $7e
    add b                                         ; $66bd: $80
    cp $08                                        ; $66be: $fe $08
    jr nc, jr_002_66ce                            ; $66c0: $30 $0c

    ld a, $08                                     ; $66c2: $3e $08
    jr jr_002_66ce                                ; $66c4: $18 $08

jr_002_66c6:
    ld a, [hl]                                    ; $66c6: $7e
    add b                                         ; $66c7: $80
    cp $98                                        ; $66c8: $fe $98
    jr c, jr_002_66ce                             ; $66ca: $38 $02

    ld a, $98                                     ; $66cc: $3e $98

jr_002_66ce:
    ld [hl], a                                    ; $66ce: $77
    ret                                           ; $66cf: $c9


Call_002_66d0:
    ld a, [wPlayerPositionX]                                 ; $66d0: $fa $dc $c1
    ld b, a                                       ; $66d3: $47
    ld a, [$c6b8]                                 ; $66d4: $fa $b8 $c6
    cp b                                          ; $66d7: $b8
    jr z, jr_002_66e8                             ; $66d8: $28 $0e

    jr c, jr_002_66e2                             ; $66da: $38 $06

    ld a, $01                                     ; $66dc: $3e $01
    ld [$c6ba], a                                 ; $66de: $ea $ba $c6
    ret                                           ; $66e1: $c9


jr_002_66e2:
    ld a, $03                                     ; $66e2: $3e $03
    ld [$c6ba], a                                 ; $66e4: $ea $ba $c6
    ret                                           ; $66e7: $c9


jr_002_66e8:
    ld a, [wPlayerPositionY]                                 ; $66e8: $fa $dd $c1
    ld b, a                                       ; $66eb: $47
    ld a, [$c6b9]                                 ; $66ec: $fa $b9 $c6
    cp b                                          ; $66ef: $b8
    jr z, jr_002_6700                             ; $66f0: $28 $0e

    jr c, jr_002_66fa                             ; $66f2: $38 $06

    ld a, $02                                     ; $66f4: $3e $02
    ld [$c6ba], a                                 ; $66f6: $ea $ba $c6
    ret                                           ; $66f9: $c9


jr_002_66fa:
    ld a, $00                                     ; $66fa: $3e $00
    ld [$c6ba], a                                 ; $66fc: $ea $ba $c6
    ret                                           ; $66ff: $c9


jr_002_6700:
    ld a, [$c6ba]                                 ; $6700: $fa $ba $c6
    or $80                                        ; $6703: $f6 $80
    ld [$c6ba], a                                 ; $6705: $ea $ba $c6
    ret                                           ; $6708: $c9


Call_002_6709:
    ld a, b                                       ; $6709: $78
    srl a                                         ; $670a: $cb $3f
    srl a                                         ; $670c: $cb $3f
    srl a                                         ; $670e: $cb $3f
    ld b, a                                       ; $6710: $47
    ld a, c                                       ; $6711: $79
    srl a                                         ; $6712: $cb $3f
    srl a                                         ; $6714: $cb $3f
    srl a                                         ; $6716: $cb $3f
    ld c, a                                       ; $6718: $4f
    ret                                           ; $6719: $c9


Call_002_671a:
    push bc                                       ; $671a: $c5
    ld a, $14                                     ; $671b: $3e $14
    ld c, b                                       ; $671d: $48
    call Call_000_0758                            ; $671e: $cd $58 $07
    pop bc                                        ; $6721: $c1
    ld b, $00                                     ; $6722: $06 $00
    add hl, bc                                    ; $6724: $09
    ld a, [$c65b]                                 ; $6725: $fa $5b $c6
    add l                                         ; $6728: $85
    ld l, a                                       ; $6729: $6f
    ld a, [$c65c]                                 ; $672a: $fa $5c $c6
    adc h                                         ; $672d: $8c
    ld h, a                                       ; $672e: $67
    ld a, [$c65a]                                 ; $672f: $fa $5a $c6
    ld b, a                                       ; $6732: $47
    call Call_000_0696                            ; $6733: $cd $96 $06
    ld a, c                                       ; $6736: $79
    ret                                           ; $6737: $c9


    ld hl, $c6bd                                  ; $6738: $21 $bd $c6
    ld b, $20                                     ; $673b: $06 $20
    xor a                                         ; $673d: $af

jr_002_673e:
    ld [hl+], a                                   ; $673e: $22
    dec b                                         ; $673f: $05
    jr nz, jr_002_673e                            ; $6740: $20 $fc

    ret                                           ; $6742: $c9


Call_002_6743:
    xor a                                         ; $6743: $af
    call Call_000_0f80                            ; $6744: $cd $80 $0f
    ld hl, $c6bd                                  ; $6747: $21 $bd $c6
    ld b, $04                                     ; $674a: $06 $04

Jump_002_674c:
    ld a, [hl+]                                   ; $674c: $2a
    or a                                          ; $674d: $b7
    jr z, jr_002_67b9                             ; $674e: $28 $69

    bit 7, a                                      ; $6750: $cb $7f
    jr nz, jr_002_67b9                            ; $6752: $20 $65

    and $8f                                       ; $6754: $e6 $8f
    dec a                                         ; $6756: $3d
    ldh [$a7], a                                  ; $6757: $e0 $a7
    ld de, $c696                                  ; $6759: $11 $96 $c6
    add e                                         ; $675c: $83
    ld e, a                                       ; $675d: $5f
    ld a, $00                                     ; $675e: $3e $00
    adc d                                         ; $6760: $8a
    ld d, a                                       ; $6761: $57
    ld a, [de]                                    ; $6762: $1a
    cp $3c                                        ; $6763: $fe $3c
    jr c, jr_002_6770                             ; $6765: $38 $09

    push hl                                       ; $6767: $e5
    push bc                                       ; $6768: $c5
    call Call_002_67ff                            ; $6769: $cd $ff $67
    pop bc                                        ; $676c: $c1
    pop hl                                        ; $676d: $e1
    jr jr_002_67b9                                ; $676e: $18 $49

jr_002_6770:
    ld a, [hl]                                    ; $6770: $7e
    or a                                          ; $6771: $b7
    jr z, jr_002_6784                             ; $6772: $28 $10

    inc hl                                        ; $6774: $23
    ld a, [hl-]                                   ; $6775: $3a
    or a                                          ; $6776: $b7
    jr z, jr_002_6780                             ; $6777: $28 $07

    ld a, [$c0a8]                                 ; $6779: $fa $a8 $c0
    and $01                                       ; $677c: $e6 $01
    jr z, jr_002_6784                             ; $677e: $28 $04

jr_002_6780:
    call Call_002_689f                            ; $6780: $cd $9f $68
    dec [hl]                                      ; $6783: $35

jr_002_6784:
    push hl                                       ; $6784: $e5
    inc hl                                        ; $6785: $23
    inc hl                                        ; $6786: $23
    push bc                                       ; $6787: $c5
    ld a, [hl+]                                   ; $6788: $2a
    ld c, a                                       ; $6789: $4f
    ld a, [hl+]                                   ; $678a: $2a
    ld b, a                                       ; $678b: $47
    push bc                                       ; $678c: $c5
    ld a, [hl+]                                   ; $678d: $2a
    and $7f                                       ; $678e: $e6 $7f
    ld b, a                                       ; $6790: $47
    ld a, [hl+]                                   ; $6791: $2a
    ld c, a                                       ; $6792: $4f
    ld e, l                                       ; $6793: $5d
    ld d, h                                       ; $6794: $54
    ldh a, [$a7]                                  ; $6795: $f0 $a7
    push de                                       ; $6797: $d5
    call Call_000_2c39                            ; $6798: $cd $39 $2c
    pop de                                        ; $679b: $d1
    ld a, [$c592]                                 ; $679c: $fa $92 $c5
    or a                                          ; $679f: $b7
    jr nz, jr_002_67b0                            ; $67a0: $20 $0e

    ld a, [de]                                    ; $67a2: $1a
    inc a                                         ; $67a3: $3c
    ld [de], a                                    ; $67a4: $12
    cp b                                          ; $67a5: $b8
    jr c, jr_002_67b0                             ; $67a6: $38 $08

    xor a                                         ; $67a8: $af
    ld [de], a                                    ; $67a9: $12
    dec de                                        ; $67aa: $1b
    ld a, [de]                                    ; $67ab: $1a
    inc a                                         ; $67ac: $3c
    and $01                                       ; $67ad: $e6 $01
    ld [de], a                                    ; $67af: $12

jr_002_67b0:
    pop bc                                        ; $67b0: $c1
    call Call_002_68d3                            ; $67b1: $cd $d3 $68
    call nc, Call_000_09dc                        ; $67b4: $d4 $dc $09
    pop bc                                        ; $67b7: $c1
    pop hl                                        ; $67b8: $e1

jr_002_67b9:
    ld de, $0007                                  ; $67b9: $11 $07 $00
    add hl, de                                    ; $67bc: $19
    dec b                                         ; $67bd: $05
    jp nz, Jump_002_674c                          ; $67be: $c2 $4c $67

    call Call_000_0f8e                            ; $67c1: $cd $8e $0f
    ret                                           ; $67c4: $c9


Call_002_67c5:
    ld a, [$c5f3]                                 ; $67c5: $fa $f3 $c5
    or a                                          ; $67c8: $b7
    ret z                                         ; $67c9: $c8

    push hl                                       ; $67ca: $e5
    ld a, [$c5f4]                                 ; $67cb: $fa $f4 $c5
    sla a                                         ; $67ce: $cb $27
    ld hl, $67f3                                  ; $67d0: $21 $f3 $67
    add l                                         ; $67d3: $85
    ld l, a                                       ; $67d4: $6f
    ld a, $00                                     ; $67d5: $3e $00
    adc h                                         ; $67d7: $8c
    ld h, a                                       ; $67d8: $67
    ld a, [hl+]                                   ; $67d9: $2a
    ld e, a                                       ; $67da: $5f
    ld a, [hl]                                    ; $67db: $7e
    pop hl                                        ; $67dc: $e1
    cp b                                          ; $67dd: $b8
    jr nc, jr_002_67f0                            ; $67de: $30 $10

    add $20                                       ; $67e0: $c6 $20
    cp b                                          ; $67e2: $b8
    jr c, jr_002_67f0                             ; $67e3: $38 $0b

jr_002_67e5:
    ld a, e                                       ; $67e5: $7b
    cp c                                          ; $67e6: $b9
    jr nc, jr_002_67f0                            ; $67e7: $30 $07

    add $20                                       ; $67e9: $c6 $20
    cp c                                          ; $67eb: $b9
    jr c, jr_002_67f0                             ; $67ec: $38 $02

    scf                                           ; $67ee: $37
    ret                                           ; $67ef: $c9


jr_002_67f0:
    scf                                           ; $67f0: $37
    ccf                                           ; $67f1: $3f
    ret                                           ; $67f2: $c9


    db $80, $40, $80, $30, $00, $40, $00, $30, $00, $40

    nop                                           ; $67fd: $00
    db $30                                        ; $67fe: $30

Call_002_67ff:
    push hl                                       ; $67ff: $e5
    sub $3c                                       ; $6800: $d6 $3c
    rst $10                                       ; $6802: $d7

    db $17, $68, $58, $68, $58, $68

    ld e, b                                       ; $6809: $58
    ld l, b                                       ; $680a: $68

    db $17, $68, $17, $68

    rla                                           ; $680f: $17
    ld l, b                                       ; $6810: $68

    db $17, $68, $17, $68, $17, $68

    pop hl                                        ; $6817: $e1
    ld e, l                                       ; $6818: $5d
    ld d, h                                       ; $6819: $54
    ld a, [hl]                                    ; $681a: $7e
    or a                                          ; $681b: $b7
    jr z, jr_002_682e                             ; $681c: $28 $10

    inc hl                                        ; $681e: $23
    ld a, [hl-]                                   ; $681f: $3a
    or a                                          ; $6820: $b7
    jr z, jr_002_682a                             ; $6821: $28 $07

    ld a, [$c0a8]                                 ; $6823: $fa $a8 $c0
    and $01                                       ; $6826: $e6 $01
    jr z, jr_002_682e                             ; $6828: $28 $04

jr_002_682a:
    call Call_002_689f                            ; $682a: $cd $9f $68
    dec [hl]                                      ; $682d: $35

jr_002_682e:
    inc hl                                        ; $682e: $23
    inc hl                                        ; $682f: $23
    ld a, [hl+]                                   ; $6830: $2a
    ld c, a                                       ; $6831: $4f
    ld a, [hl+]                                   ; $6832: $2a
    ld b, a                                       ; $6833: $47
    push bc                                       ; $6834: $c5
    ld a, [hl+]                                   ; $6835: $2a
    ld b, a                                       ; $6836: $47
    ld a, [hl+]                                   ; $6837: $2a
    ld c, a                                       ; $6838: $4f
    ld e, l                                       ; $6839: $5d
    ld d, h                                       ; $683a: $54
    ldh a, [$a7]                                  ; $683b: $f0 $a7
    push de                                       ; $683d: $d5
    call Call_000_2c39                            ; $683e: $cd $39 $2c
    pop de                                        ; $6841: $d1
    ld a, [de]                                    ; $6842: $1a
    inc a                                         ; $6843: $3c
    ld [de], a                                    ; $6844: $12
    cp b                                          ; $6845: $b8
    jr c, jr_002_6850                             ; $6846: $38 $08

    xor a                                         ; $6848: $af
    ld [de], a                                    ; $6849: $12
    dec de                                        ; $684a: $1b
    ld a, [de]                                    ; $684b: $1a
    inc a                                         ; $684c: $3c
    and $01                                       ; $684d: $e6 $01
    ld [de], a                                    ; $684f: $12

jr_002_6850:
    pop bc                                        ; $6850: $c1
    call Call_002_68d3                            ; $6851: $cd $d3 $68
    call nc, Call_000_09dc                        ; $6854: $d4 $dc $09
    ret                                           ; $6857: $c9


    pop hl                                        ; $6858: $e1
    ld e, l                                       ; $6859: $5d
    ld d, h                                       ; $685a: $54
    inc hl                                        ; $685b: $23
    inc hl                                        ; $685c: $23
    ld a, [hl+]                                   ; $685d: $2a
    ld c, a                                       ; $685e: $4f
    ld a, [hl+]                                   ; $685f: $2a
    ld b, a                                       ; $6860: $47
    push bc                                       ; $6861: $c5
    ld a, [hl+]                                   ; $6862: $2a
    ld b, a                                       ; $6863: $47
    ld a, [hl+]                                   ; $6864: $2a
    ld c, a                                       ; $6865: $4f
    ldh a, [$a7]                                  ; $6866: $f0 $a7
    and $0f                                       ; $6868: $e6 $0f
    push de                                       ; $686a: $d5
    call Call_000_2c39                            ; $686b: $cd $39 $2c
    pop de                                        ; $686e: $d1
    ld a, [de]                                    ; $686f: $1a
    or a                                          ; $6870: $b7
    jr z, jr_002_6897                             ; $6871: $28 $24

    ld a, $06                                     ; $6873: $3e $06
    add e                                         ; $6875: $83
    ld e, a                                       ; $6876: $5f
    ld a, d                                       ; $6877: $7a
    adc $00                                       ; $6878: $ce $00
    ld d, a                                       ; $687a: $57
    ld a, [de]                                    ; $687b: $1a
    inc a                                         ; $687c: $3c
    ld [de], a                                    ; $687d: $12
    cp b                                          ; $687e: $b8
    jr c, jr_002_6897                             ; $687f: $38 $16

    xor a                                         ; $6881: $af
    ld [de], a                                    ; $6882: $12
    dec de                                        ; $6883: $1b
    ld a, [de]                                    ; $6884: $1a
    inc a                                         ; $6885: $3c
    cp $04                                        ; $6886: $fe $04
    ld [de], a                                    ; $6888: $12
    jr c, jr_002_6897                             ; $6889: $38 $0c

    ld a, e                                       ; $688b: $7b
    sub $06                                       ; $688c: $d6 $06
    ld e, a                                       ; $688e: $5f
    ld a, d                                       ; $688f: $7a
    sbc $00                                       ; $6890: $de $00
    ld d, a                                       ; $6892: $57
    xor a                                         ; $6893: $af
    ld [de], a                                    ; $6894: $12
    pop bc                                        ; $6895: $c1
    ret                                           ; $6896: $c9


jr_002_6897:
    pop bc                                        ; $6897: $c1
    call Call_002_68d3                            ; $6898: $cd $d3 $68
    call nc, Call_000_09dc                        ; $689b: $d4 $dc $09
    ret                                           ; $689e: $c9


Call_002_689f:
    push hl                                       ; $689f: $e5
    push bc                                       ; $68a0: $c5
    ld de, $68cb                                  ; $68a1: $11 $cb $68
    inc hl                                        ; $68a4: $23
    inc hl                                        ; $68a5: $23
    inc hl                                        ; $68a6: $23
    inc hl                                        ; $68a7: $23
    ld a, [hl-]                                   ; $68a8: $3a
    bit 7, a                                      ; $68a9: $cb $7f
    jr z, jr_002_68b1                             ; $68ab: $28 $04

    and $7f                                       ; $68ad: $e6 $7f
    xor $02                                       ; $68af: $ee $02

jr_002_68b1:
    sla a                                         ; $68b1: $cb $27
    add e                                         ; $68b3: $83
    ld e, a                                       ; $68b4: $5f
    ld a, $00                                     ; $68b5: $3e $00
    adc d                                         ; $68b7: $8a
    ld d, a                                       ; $68b8: $57
    ld a, [de]                                    ; $68b9: $1a
    ld b, a                                       ; $68ba: $47
    inc de                                        ; $68bb: $13
    ld a, [de]                                    ; $68bc: $1a
    ld c, a                                       ; $68bd: $4f
    dec hl                                        ; $68be: $2b
    ld a, [hl]                                    ; $68bf: $7e
    add b                                         ; $68c0: $80
    ld [hl+], a                                   ; $68c1: $22
    ld a, [hl]                                    ; $68c2: $7e
    add c                                         ; $68c3: $81
    ld [hl+], a                                   ; $68c4: $22
    inc hl                                        ; $68c5: $23
    inc hl                                        ; $68c6: $23
    inc [hl]                                      ; $68c7: $34
    pop bc                                        ; $68c8: $c1
    pop hl                                        ; $68c9: $e1
    ret                                           ; $68ca: $c9


    db $00, $01, $ff, $00, $00, $ff, $01, $00

Call_002_68d3:
    ld a, [$c653]                                 ; $68d3: $fa $53 $c6
    or a                                          ; $68d6: $b7
    jr nz, jr_002_68dd                            ; $68d7: $20 $04

    call Call_002_67c5                            ; $68d9: $cd $c5 $67
    ret                                           ; $68dc: $c9


jr_002_68dd:
    dec a                                         ; $68dd: $3d
    jr nz, jr_002_68f1                            ; $68de: $20 $11

    ldh a, [$8f]                                  ; $68e0: $f0 $8f
    and $7f                                       ; $68e2: $e6 $7f
    jr z, jr_002_6907                             ; $68e4: $28 $21

    ld d, a                                       ; $68e6: $57
    ld a, b                                       ; $68e7: $78
    sub d                                         ; $68e8: $92
    cp $80                                        ; $68e9: $fe $80
    jr nc, jr_002_6907                            ; $68eb: $30 $1a

    ld b, a                                       ; $68ed: $47
    scf                                           ; $68ee: $37
    ccf                                           ; $68ef: $3f
    ret                                           ; $68f0: $c9


jr_002_68f1:
    dec a                                         ; $68f1: $3d
    jr nz, jr_002_6909                            ; $68f2: $20 $15

    ldh a, [$8f]                                  ; $68f4: $f0 $8f
    cpl                                           ; $68f6: $2f
    inc a                                         ; $68f7: $3c
    and $7f                                       ; $68f8: $e6 $7f
    jr z, jr_002_6907                             ; $68fa: $28 $0b

    ld d, a                                       ; $68fc: $57
    ld a, b                                       ; $68fd: $78
    add d                                         ; $68fe: $82
    cp $80                                        ; $68ff: $fe $80
    jr nc, jr_002_6907                            ; $6901: $30 $04

    ld b, a                                       ; $6903: $47
    scf                                           ; $6904: $37
    ccf                                           ; $6905: $3f
    ret                                           ; $6906: $c9


jr_002_6907:
    scf                                           ; $6907: $37
    ret                                           ; $6908: $c9


jr_002_6909:
    dec a                                         ; $6909: $3d
    jr nz, jr_002_6917                            ; $690a: $20 $0b

    ldh a, [$91]                                  ; $690c: $f0 $91
    cpl                                           ; $690e: $2f
    inc a                                         ; $690f: $3c
    add $a0                                       ; $6910: $c6 $a0
    add c                                         ; $6912: $81
    cp c                                          ; $6913: $b9
    ret c                                         ; $6914: $d8

    ld c, a                                       ; $6915: $4f
    ret                                           ; $6916: $c9


jr_002_6917:
    ldh a, [$91]                                  ; $6917: $f0 $91
    dec a                                         ; $6919: $3d
    ld d, a                                       ; $691a: $57
    ld a, c                                       ; $691b: $79
    sub $a0                                       ; $691c: $d6 $a0
    cp d                                          ; $691e: $ba
    ld d, a                                       ; $691f: $57
    ret c                                         ; $6920: $d8

    ldh a, [$91]                                  ; $6921: $f0 $91
    cpl                                           ; $6923: $2f
    inc a                                         ; $6924: $3c
    add d                                         ; $6925: $82
    ld c, a                                       ; $6926: $4f
    scf                                           ; $6927: $37
    ccf                                           ; $6928: $3f
    ret                                           ; $6929: $c9


Call_002_692a:
    ld e, c                                       ; $692a: $59
    ld d, b                                       ; $692b: $50
    ld hl, $c6bd                                  ; $692c: $21 $bd $c6
    ld b, $04                                     ; $692f: $06 $04

jr_002_6931:
    ld a, [hl+]                                   ; $6931: $2a
    or a                                          ; $6932: $b7
    jr z, jr_002_695b                             ; $6933: $28 $26

    bit 7, a                                      ; $6935: $cb $7f
    jr nz, jr_002_695b                            ; $6937: $20 $22

    inc hl                                        ; $6939: $23
    inc hl                                        ; $693a: $23
    push bc                                       ; $693b: $c5
    ld a, [hl+]                                   ; $693c: $2a
    srl a                                         ; $693d: $cb $3f
    srl a                                         ; $693f: $cb $3f
    srl a                                         ; $6941: $cb $3f
    ld c, a                                       ; $6943: $4f
    ld a, [hl+]                                   ; $6944: $2a
    sub $08                                       ; $6945: $d6 $08
    srl a                                         ; $6947: $cb $3f
    srl a                                         ; $6949: $cb $3f
    srl a                                         ; $694b: $cb $3f
    ld b, a                                       ; $694d: $47
    ld a, e                                       ; $694e: $7b
    cp c                                          ; $694f: $b9
    jr nz, jr_002_6956                            ; $6950: $20 $04

    ld a, d                                       ; $6952: $7a
    cp b                                          ; $6953: $b8
    jr z, jr_002_6968                             ; $6954: $28 $12

jr_002_6956:
    pop bc                                        ; $6956: $c1
    ld a, $03                                     ; $6957: $3e $03
    jr jr_002_695d                                ; $6959: $18 $02

jr_002_695b:
    ld a, $07                                     ; $695b: $3e $07

jr_002_695d:
    add l                                         ; $695d: $85
    ld l, a                                       ; $695e: $6f
    ld a, $00                                     ; $695f: $3e $00
    adc h                                         ; $6961: $8c
    ld h, a                                       ; $6962: $67
    dec b                                         ; $6963: $05
    jr nz, jr_002_6931                            ; $6964: $20 $cb

    xor a                                         ; $6966: $af
    ret                                           ; $6967: $c9


jr_002_6968:
    pop bc                                        ; $6968: $c1
    ld a, $01                                     ; $6969: $3e $01
    or a                                          ; $696b: $b7
    ret                                           ; $696c: $c9


    ld hl, $c6e2                                  ; $696d: $21 $e2 $c6
    ld bc, $00d2                                  ; $6970: $01 $d2 $00
    xor a                                         ; $6973: $af
    call WriteToRegisterHLFromA                   ; $6974: $cd $16 $0b
    ret                                           ; $6977: $c9


Call_002_6978:
    ld a, [$c1d6]                                 ; $6978: $fa $d6 $c1
    or a                                          ; $697b: $b7
    ret nz                                        ; $697c: $c0

    ld a, [$c6e2]                                 ; $697d: $fa $e2 $c6
    or a                                          ; $6980: $b7
    ret z                                         ; $6981: $c8

    ld hl, $788e                                  ; $6982: $21 $8e $78
    ld a, [$c6de]                                 ; $6985: $fa $de $c6
    sub $10                                       ; $6988: $d6 $10
    ld b, a                                       ; $698a: $47
    ld a, [$c6dd]                                 ; $698b: $fa $dd $c6
    add $08                                       ; $698e: $c6 $08
    ld c, a                                       ; $6990: $4f
    call Call_002_6998                            ; $6991: $cd $98 $69
    call nc, Call_000_09dc                        ; $6994: $d4 $dc $09
    ret                                           ; $6997: $c9


Call_002_6998:
    ld a, [$c653]                                 ; $6998: $fa $53 $c6
    or a                                          ; $699b: $b7
    jr nz, jr_002_69a2                            ; $699c: $20 $04

    call Call_002_67c5                            ; $699e: $cd $c5 $67
    ret                                           ; $69a1: $c9


jr_002_69a2:
    dec a                                         ; $69a2: $3d
    jr nz, jr_002_69b6                            ; $69a3: $20 $11

    ldh a, [$8f]                                  ; $69a5: $f0 $8f
    and $7f                                       ; $69a7: $e6 $7f
    jr z, jr_002_69cc                             ; $69a9: $28 $21

    ld d, a                                       ; $69ab: $57
    ld a, b                                       ; $69ac: $78
    sub d                                         ; $69ad: $92
    cp $80                                        ; $69ae: $fe $80
    jr nc, jr_002_69cc                            ; $69b0: $30 $1a

    ld b, a                                       ; $69b2: $47
    scf                                           ; $69b3: $37
    ccf                                           ; $69b4: $3f
    ret                                           ; $69b5: $c9


jr_002_69b6:
    dec a                                         ; $69b6: $3d
    jr nz, jr_002_69ce                            ; $69b7: $20 $15

    ldh a, [$8f]                                  ; $69b9: $f0 $8f
    cpl                                           ; $69bb: $2f
    inc a                                         ; $69bc: $3c
    and $7f                                       ; $69bd: $e6 $7f
    jr z, jr_002_69cc                             ; $69bf: $28 $0b

    ld d, a                                       ; $69c1: $57
    ld a, b                                       ; $69c2: $78
    add d                                         ; $69c3: $82
    cp $80                                        ; $69c4: $fe $80
    jr nc, jr_002_69cc                            ; $69c6: $30 $04

    ld b, a                                       ; $69c8: $47
    scf                                           ; $69c9: $37
    ccf                                           ; $69ca: $3f
    ret                                           ; $69cb: $c9


jr_002_69cc:
    scf                                           ; $69cc: $37
    ret                                           ; $69cd: $c9


jr_002_69ce:
    dec a                                         ; $69ce: $3d
    jr nz, jr_002_69dc                            ; $69cf: $20 $0b

    ldh a, [$91]                                  ; $69d1: $f0 $91
    cpl                                           ; $69d3: $2f
    inc a                                         ; $69d4: $3c
    add $a0                                       ; $69d5: $c6 $a0
    add c                                         ; $69d7: $81
    cp c                                          ; $69d8: $b9
    ret c                                         ; $69d9: $d8

    ld c, a                                       ; $69da: $4f
    ret                                           ; $69db: $c9


jr_002_69dc:
    ldh a, [$91]                                  ; $69dc: $f0 $91
    dec a                                         ; $69de: $3d
    ld d, a                                       ; $69df: $57
    ld a, c                                       ; $69e0: $79
    sub $a0                                       ; $69e1: $d6 $a0
    cp d                                          ; $69e3: $ba
    ld d, a                                       ; $69e4: $57
    ret c                                         ; $69e5: $d8

    ldh a, [$91]                                  ; $69e6: $f0 $91
    cpl                                           ; $69e8: $2f
    inc a                                         ; $69e9: $3c
    add d                                         ; $69ea: $82
    ld c, a                                       ; $69eb: $4f
    scf                                           ; $69ec: $37
    ccf                                           ; $69ed: $3f
    ret                                           ; $69ee: $c9


Call_002_69ef:
    ld a, [$c6e2]                                 ; $69ef: $fa $e2 $c6
    or a                                          ; $69f2: $b7
    ret nz                                        ; $69f3: $c0

    xor a                                         ; $69f4: $af
    ld [$c6e0], a                                 ; $69f5: $ea $e0 $c6
    call Call_002_6d60                            ; $69f8: $cd $60 $6d
    or a                                          ; $69fb: $b7
    jr z, jr_002_6a0f                             ; $69fc: $28 $11

    ld a, $01                                     ; $69fe: $3e $01
    call Call_000_0f80                            ; $6a00: $cd $80 $0f
    xor a                                         ; $6a03: $af
    ld [hl], a                                    ; $6a04: $77
    call Call_000_0f8e                            ; $6a05: $cd $8e $0f
    ld a, $01                                     ; $6a08: $3e $01
    ld [$c6e0], a                                 ; $6a0a: $ea $e0 $c6
    jr jr_002_6a16                                ; $6a0d: $18 $07

jr_002_6a0f:
    ld a, [$c7b9]                                 ; $6a0f: $fa $b9 $c7
    inc a                                         ; $6a12: $3c
    ld [$c7b9], a                                 ; $6a13: $ea $b9 $c7

jr_002_6a16:
    ld a, [$c5fc]                                 ; $6a16: $fa $fc $c5
    ld d, a                                       ; $6a19: $57
    ld b, $00                                     ; $6a1a: $06 $00
    ld hl, $6d3c                                  ; $6a1c: $21 $3c $6d

jr_002_6a1f:
    inc b                                         ; $6a1f: $04
    ld a, [hl+]                                   ; $6a20: $2a
    cp $ff                                        ; $6a21: $fe $ff
    ret z                                         ; $6a23: $c8

    cp d                                          ; $6a24: $ba
    jr z, jr_002_6a2c                             ; $6a25: $28 $05

    inc hl                                        ; $6a27: $23
    inc hl                                        ; $6a28: $23
    inc hl                                        ; $6a29: $23
    jr jr_002_6a1f                                ; $6a2a: $18 $f3

jr_002_6a2c:
    ld a, [hl+]                                   ; $6a2c: $2a
    swap a                                        ; $6a2d: $cb $37
    and $f0                                       ; $6a2f: $e6 $f0
    add $08                                       ; $6a31: $c6 $08
    ld [$c6dd], a                                 ; $6a33: $ea $dd $c6
    ld a, [hl+]                                   ; $6a36: $2a
    swap a                                        ; $6a37: $cb $37
    and $f0                                       ; $6a39: $e6 $f0
    add $0f                                       ; $6a3b: $c6 $0f
    ld [$c6de], a                                 ; $6a3d: $ea $de $c6
    ld a, b                                       ; $6a40: $78
    ld [$c6e2], a                                 ; $6a41: $ea $e2 $c6
    xor a                                         ; $6a44: $af
    ld [$c6e3], a                                 ; $6a45: $ea $e3 $c6
    ld hl, $c6a6                                  ; $6a48: $21 $a6 $c6
    ld de, $c6e4                                  ; $6a4b: $11 $e4 $c6
    ld bc, $0009                                  ; $6a4e: $01 $09 $00
    call WriteToRegisterDEFromHL                  ; $6a51: $cd $31 $0b
    ld a, [wGameTimeLsb]                                 ; $6a54: $fa $ea $c1
    ld [$c6ed], a                                 ; $6a57: $ea $ed $c6
    ld a, [wGameTimeMsb]                                 ; $6a5a: $fa $eb $c1
    ld [$c6ee], a                                 ; $6a5d: $ea $ee $c6
    ld a, [wMapPositionX]                                 ; $6a60: $fa $d7 $c1
    ld [$c76e], a                                 ; $6a63: $ea $6e $c7
    ld a, [wMapPositionY]                                 ; $6a66: $fa $d8 $c1
    ld [$c76f], a                                 ; $6a69: $ea $6f $c7
    xor a                                         ; $6a6c: $af
    ld [$c770], a                                 ; $6a6d: $ea $70 $c7
    ld a, $01                                     ; $6a70: $3e $01
    call Call_000_0f80                            ; $6a72: $cd $80 $0f
    ld a, [$c6e2]                                 ; $6a75: $fa $e2 $c6
    dec a                                         ; $6a78: $3d
    sla a                                         ; $6a79: $cb $27
    ld hl, $2cc3                                  ; $6a7b: $21 $c3 $2c
    add l                                         ; $6a7e: $85
    ld l, a                                       ; $6a7f: $6f
    ld a, $00                                     ; $6a80: $3e $00
    adc h                                         ; $6a82: $8c
    ld h, a                                       ; $6a83: $67
    ld e, [hl]                                    ; $6a84: $5e
    inc hl                                        ; $6a85: $23
    ld d, [hl]                                    ; $6a86: $56
    ld hl, $c6e2                                  ; $6a87: $21 $e2 $c6
    ld bc, $00d2                                  ; $6a8a: $01 $d2 $00
    call WriteToRegisterDEFromHL                  ; $6a8d: $cd $31 $0b
    call Call_002_6ca1                            ; $6a90: $cd $a1 $6c
    ld a, [$c69d]                                 ; $6a93: $fa $9d $c6
    cp $1e                                        ; $6a96: $fe $1e
    jr nz, jr_002_6ac2                            ; $6a98: $20 $28

    ld a, [$c6a2]                                 ; $6a9a: $fa $a2 $c6
    cp $01                                        ; $6a9d: $fe $01
    jr nz, jr_002_6ac2                            ; $6a9f: $20 $21

    ld a, [$c6a3]                                 ; $6aa1: $fa $a3 $c6
    cp $00                                        ; $6aa4: $fe $00
    jr nz, jr_002_6ac2                            ; $6aa6: $20 $1a

    ld a, [wMapPositionX]                                 ; $6aa8: $fa $d7 $c1
    ld [$c69e], a                                 ; $6aab: $ea $9e $c6
    ld a, [wMapPositionY]                                 ; $6aae: $fa $d8 $c1
    ld [$c69f], a                                 ; $6ab1: $ea $9f $c6
    ld a, [$c6dd]                                 ; $6ab4: $fa $dd $c6
    ld [$c6a0], a                                 ; $6ab7: $ea $a0 $c6
    ld a, [$c6de]                                 ; $6aba: $fa $de $c6
    add $10                                       ; $6abd: $c6 $10
    ld [$c6a1], a                                 ; $6abf: $ea $a1 $c6

jr_002_6ac2:
    call Call_000_0f8e                            ; $6ac2: $cd $8e $0f
    ret                                           ; $6ac5: $c9


    ld a, [$c6e2]                                 ; $6ac6: $fa $e2 $c6
    or a                                          ; $6ac9: $b7
    ret nz                                        ; $6aca: $c0

    ld a, [$c5fc]                                 ; $6acb: $fa $fc $c5
    ld d, a                                       ; $6ace: $57
    ld b, $00                                     ; $6acf: $06 $00
    ld hl, $6d3c                                  ; $6ad1: $21 $3c $6d

jr_002_6ad4:
    inc b                                         ; $6ad4: $04
    ld a, [hl+]                                   ; $6ad5: $2a
    cp $ff                                        ; $6ad6: $fe $ff
    jp z, Jump_002_6b7a                           ; $6ad8: $ca $7a $6b

    cp d                                          ; $6adb: $ba
    jr z, jr_002_6ae3                             ; $6adc: $28 $05

    inc hl                                        ; $6ade: $23
    inc hl                                        ; $6adf: $23
    inc hl                                        ; $6ae0: $23
    jr jr_002_6ad4                                ; $6ae1: $18 $f1

jr_002_6ae3:
    ld a, [$c7b9]                                 ; $6ae3: $fa $b9 $c7
    inc a                                         ; $6ae6: $3c
    ld [$c7b9], a                                 ; $6ae7: $ea $b9 $c7
    ld a, [hl+]                                   ; $6aea: $2a
    swap a                                        ; $6aeb: $cb $37
    and $f0                                       ; $6aed: $e6 $f0
    add $08                                       ; $6aef: $c6 $08
    ld [$c6dd], a                                 ; $6af1: $ea $dd $c6
    ld a, [hl+]                                   ; $6af4: $2a
    swap a                                        ; $6af5: $cb $37
    and $f0                                       ; $6af7: $e6 $f0
    add $0f                                       ; $6af9: $c6 $0f
    ld [$c6de], a                                 ; $6afb: $ea $de $c6
    ld a, b                                       ; $6afe: $78
    ld [$c6e2], a                                 ; $6aff: $ea $e2 $c6
    ld a, $02                                     ; $6b02: $3e $02
    ld [$c6e3], a                                 ; $6b04: $ea $e3 $c6
    ld a, [$c676]                                 ; $6b07: $fa $76 $c6
    sla a                                         ; $6b0a: $cb $27
    ld hl, $6b7b                                  ; $6b0c: $21 $7b $6b
    add l                                         ; $6b0f: $85
    ld l, a                                       ; $6b10: $6f
    ld a, $00                                     ; $6b11: $3e $00
    adc h                                         ; $6b13: $8c
    ld h, a                                       ; $6b14: $67
    ld a, [hl+]                                   ; $6b15: $2a
    ld h, [hl]                                    ; $6b16: $66
    ld l, a                                       ; $6b17: $6f
    ld a, [hl+]                                   ; $6b18: $2a
    ld [$c771], a                                 ; $6b19: $ea $71 $c7
    ld de, $c6e4                                  ; $6b1c: $11 $e4 $c6
    ld bc, $008a                                  ; $6b1f: $01 $8a $00
    call WriteToRegisterDEFromHL                  ; $6b22: $cd $31 $0b
    ld de, $c772                                  ; $6b25: $11 $72 $c7
    ld bc, $0042                                  ; $6b28: $01 $42 $00
    call WriteToRegisterDEFromHL                  ; $6b2b: $cd $31 $0b
    ld a, [wGameTimeLsb]                                 ; $6b2e: $fa $ea $c1
    ld [$c6ed], a                                 ; $6b31: $ea $ed $c6
    ld a, [wGameTimeMsb]                                 ; $6b34: $fa $eb $c1
    ld [$c6ee], a                                 ; $6b37: $ea $ee $c6
    ld a, [wMapPositionX]                                 ; $6b3a: $fa $d7 $c1
    ld [$c76e], a                                 ; $6b3d: $ea $6e $c7
    ld a, [wMapPositionY]                                 ; $6b40: $fa $d8 $c1
    ld [$c76f], a                                 ; $6b43: $ea $6f $c7
    ld hl, $c71f                                  ; $6b46: $21 $1f $c7
    ld bc, $0008                                  ; $6b49: $01 $08 $00
    xor a                                         ; $6b4c: $af
    call WriteToRegisterHLFromA                   ; $6b4d: $cd $16 $0b
    xor a                                         ; $6b50: $af
    ld [$c770], a                                 ; $6b51: $ea $70 $c7
    ld a, $01                                     ; $6b54: $3e $01
    call Call_000_0f80                            ; $6b56: $cd $80 $0f
    ld a, [$c6e2]                                 ; $6b59: $fa $e2 $c6
    dec a                                         ; $6b5c: $3d
    sla a                                         ; $6b5d: $cb $27
    ld hl, $2cc3                                  ; $6b5f: $21 $c3 $2c
    add l                                         ; $6b62: $85
    ld l, a                                       ; $6b63: $6f
    ld a, $00                                     ; $6b64: $3e $00
    adc h                                         ; $6b66: $8c
    ld h, a                                       ; $6b67: $67
    ld e, [hl]                                    ; $6b68: $5e
    inc hl                                        ; $6b69: $23
    ld d, [hl]                                    ; $6b6a: $56
    ld hl, $c6e2                                  ; $6b6b: $21 $e2 $c6
    ld bc, $00d2                                  ; $6b6e: $01 $d2 $00
    call WriteToRegisterDEFromHL                  ; $6b71: $cd $31 $0b
    call Call_002_6ca1                            ; $6b74: $cd $a1 $6c
    call Call_000_0f8e                            ; $6b77: $cd $8e $0f

Jump_002_6b7a:
    ret                                           ; $6b7a: $c9


    db $7d, $6b, $05, $1b, $34, $37, $42, $3b, $ff, $ff, $ff, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $8c, $00, $41, $00, $46, $00, $ff, $00, $64, $00, $0b, $19
    db $b1, $b9, $b9, $8b, $80, $91, $ac, $80, $b9, $80, $8d, $91, $b1, $b9, $b9, $8b
    db $80, $91, $ac, $80, $b9, $80, $8d, $91, $ac, $80, $b9, $80, $8d, $91, $00, $00
    db $00, $00, $00, $00, $00, $00, $29, $34, $47, $3b, $38, $47, $3c, $36, $01, $ff
    db $ff, $ff, $ff, $1d, $34, $45, $41, $01, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $40, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $14, $00, $00
    db $00, $00, $00, $14, $00, $00, $00, $00, $14, $00, $00, $00, $00, $00, $14, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $14, $14, $00, $00, $14, $00, $00, $00, $00, $14, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

Call_002_6c4a:
    xor a                                         ; $6c4a: $af
    ld [$c6e2], a                                 ; $6c4b: $ea $e2 $c6
    ld [$c1e5], a                                 ; $6c4e: $ea $e5 $c1
    ld a, [$c1d6]                                 ; $6c51: $fa $d6 $c1
    or a                                          ; $6c54: $b7
    ret nz                                        ; $6c55: $c0

    ld a, $01                                     ; $6c56: $3e $01
    call Call_000_0f80                            ; $6c58: $cd $80 $0f
    xor a                                         ; $6c5b: $af
    ldh [$a7], a                                  ; $6c5c: $e0 $a7

jr_002_6c5e:
    sla a                                         ; $6c5e: $cb $27
    ld hl, $2cc3                                  ; $6c60: $21 $c3 $2c
    add l                                         ; $6c63: $85
    ld l, a                                       ; $6c64: $6f
    ld a, $00                                     ; $6c65: $3e $00
    adc h                                         ; $6c67: $8c
    ld h, a                                       ; $6c68: $67
    ld a, [hl+]                                   ; $6c69: $2a
    ld h, [hl]                                    ; $6c6a: $66
    ld l, a                                       ; $6c6b: $6f
    and h                                         ; $6c6c: $a4
    cp $ff                                        ; $6c6d: $fe $ff
    jr z, jr_002_6c94                             ; $6c6f: $28 $23

    ld a, [hl]                                    ; $6c71: $7e
    or a                                          ; $6c72: $b7
    jr z, jr_002_6c8d                             ; $6c73: $28 $18

    dec a                                         ; $6c75: $3d
    call Call_002_6d14                            ; $6c76: $cd $14 $6d
    inc hl                                        ; $6c79: $23
    ld a, [hl-]                                   ; $6c7a: $3a
    or a                                          ; $6c7b: $b7
    jr nz, jr_002_6c83                            ; $6c7c: $20 $05

    ld a, $01                                     ; $6c7e: $3e $01
    ld [$c1e5], a                                 ; $6c80: $ea $e5 $c1

jr_002_6c83:
    ld a, [$c6df]                                 ; $6c83: $fa $df $c6
    ld b, a                                       ; $6c86: $47
    ld a, [$c5fc]                                 ; $6c87: $fa $fc $c5
    cp b                                          ; $6c8a: $b8
    jr z, jr_002_6c98                             ; $6c8b: $28 $0b

jr_002_6c8d:
    ldh a, [$a7]                                  ; $6c8d: $f0 $a7
    inc a                                         ; $6c8f: $3c
    ldh [$a7], a                                  ; $6c90: $e0 $a7
    jr jr_002_6c5e                                ; $6c92: $18 $ca

jr_002_6c94:
    call Call_000_0f8e                            ; $6c94: $cd $8e $0f
    ret                                           ; $6c97: $c9


jr_002_6c98:
    ld de, $c6e2                                  ; $6c98: $11 $e2 $c6
    ld bc, $00d2                                  ; $6c9b: $01 $d2 $00
    call WriteToRegisterDEFromHL                  ; $6c9e: $cd $31 $0b

Call_002_6ca1:
    xor a                                         ; $6ca1: $af
    ld [$c1ce], a                                 ; $6ca2: $ea $ce $c1
    ld [$c1e5], a                                 ; $6ca5: $ea $e5 $c1
    ld c, $08                                     ; $6ca8: $0e $08

jr_002_6caa:
    ld a, c                                       ; $6caa: $79
    dec a                                         ; $6cab: $3d
    sla a                                         ; $6cac: $cb $27
    ld hl, $2cc3                                  ; $6cae: $21 $c3 $2c
    add l                                         ; $6cb1: $85
    ld l, a                                       ; $6cb2: $6f
    ld a, $00                                     ; $6cb3: $3e $00
    adc h                                         ; $6cb5: $8c
    ld h, a                                       ; $6cb6: $67
    ld a, [hl+]                                   ; $6cb7: $2a
    ld h, [hl]                                    ; $6cb8: $66
    ld l, a                                       ; $6cb9: $6f
    ld a, [hl+]                                   ; $6cba: $2a
    or a                                          ; $6cbb: $b7
    jr z, jr_002_6cc2                             ; $6cbc: $28 $04

    ld a, [hl+]                                   ; $6cbe: $2a
    or a                                          ; $6cbf: $b7
    jr nz, jr_002_6cca                            ; $6cc0: $20 $08

jr_002_6cc2:
    dec c                                         ; $6cc2: $0d
    jr nz, jr_002_6caa                            ; $6cc3: $20 $e5

    ld a, $01                                     ; $6cc5: $3e $01
    ld [$c1ce], a                                 ; $6cc7: $ea $ce $c1

jr_002_6cca:
    call Call_000_0f8e                            ; $6cca: $cd $8e $0f
    ld a, [$c6e3]                                 ; $6ccd: $fa $e3 $c6
    or a                                          ; $6cd0: $b7
    ret z                                         ; $6cd1: $c8

    ld a, [$c763]                                 ; $6cd2: $fa $63 $c7
    ld [$c1cc], a                                 ; $6cd5: $ea $cc $c1
    ld a, [$c765]                                 ; $6cd8: $fa $65 $c7
    ld [$c1cf], a                                 ; $6cdb: $ea $cf $c1
    ld a, $01                                     ; $6cde: $3e $01
    call Call_000_0f80                            ; $6ce0: $cd $80 $0f
    xor a                                         ; $6ce3: $af
    ld [$c1d0], a                                 ; $6ce4: $ea $d0 $c1
    ld a, [$c71f]                                 ; $6ce7: $fa $1f $c7
    ldh [$a7], a                                  ; $6cea: $e0 $a7
    ld a, [$c720]                                 ; $6cec: $fa $20 $c7
    ldh [$a8], a                                  ; $6cef: $e0 $a8
    ld a, [$c721]                                 ; $6cf1: $fa $21 $c7
    ld c, a                                       ; $6cf4: $4f
    ld a, [$c722]                                 ; $6cf5: $fa $22 $c7
    ld b, a                                       ; $6cf8: $47
    ldh a, [$a7]                                  ; $6cf9: $f0 $a7
    sub c                                         ; $6cfb: $91
    ld c, a                                       ; $6cfc: $4f
    ldh a, [$a8]                                  ; $6cfd: $f0 $a8
    sbc b                                         ; $6cff: $98
    ld b, a                                       ; $6d00: $47
    jr c, jr_002_6d10                             ; $6d01: $38 $0d

    or a                                          ; $6d03: $b7
    jr nz, jr_002_6d10                            ; $6d04: $20 $0a

    ld a, c                                       ; $6d06: $79
    cp $0a                                        ; $6d07: $fe $0a
    jr c, jr_002_6d10                             ; $6d09: $38 $05

    ld a, $01                                     ; $6d0b: $3e $01
    ld [$c1d0], a                                 ; $6d0d: $ea $d0 $c1

jr_002_6d10:
    call Call_000_0f8e                            ; $6d10: $cd $8e $0f
    ret                                           ; $6d13: $c9


Call_002_6d14:
    push hl                                       ; $6d14: $e5
    ld hl, $6d3c                                  ; $6d15: $21 $3c $6d
    sla a                                         ; $6d18: $cb $27
    sla a                                         ; $6d1a: $cb $27
    add l                                         ; $6d1c: $85
    ld l, a                                       ; $6d1d: $6f
    ld a, $00                                     ; $6d1e: $3e $00
    adc h                                         ; $6d20: $8c
    ld h, a                                       ; $6d21: $67
    ld a, [hl+]                                   ; $6d22: $2a
    ld [$c6df], a                                 ; $6d23: $ea $df $c6
    ld a, [hl+]                                   ; $6d26: $2a
    swap a                                        ; $6d27: $cb $37
    and $f0                                       ; $6d29: $e6 $f0
    add $08                                       ; $6d2b: $c6 $08
    ld [$c6dd], a                                 ; $6d2d: $ea $dd $c6
    ld a, [hl+]                                   ; $6d30: $2a
    swap a                                        ; $6d31: $cb $37
    and $f0                                       ; $6d33: $e6 $f0
    add $0f                                       ; $6d35: $c6 $0f
    ld [$c6de], a                                 ; $6d37: $ea $de $c6
    pop hl                                        ; $6d3a: $e1
    ret                                           ; $6d3b: $c9


    db $6d, $04, $03

    nop                                           ; $6d3f: $00

    db $3d, $04, $02

    nop                                           ; $6d43: $00
    xor d                                         ; $6d44: $aa
    ld b, $03                                     ; $6d45: $06 $03
    nop                                           ; $6d47: $00
    sbc b                                         ; $6d48: $98
    inc b                                         ; $6d49: $04
    inc bc                                        ; $6d4a: $03
    nop                                           ; $6d4b: $00
    or l                                          ; $6d4c: $b5
    ld bc, $0002                                  ; $6d4d: $01 $02 $00
    dec [hl]                                      ; $6d50: $35
    ld b, $03                                     ; $6d51: $06 $03
    nop                                           ; $6d53: $00
    ld h, d                                       ; $6d54: $62
    inc b                                         ; $6d55: $04
    inc bc                                        ; $6d56: $03
    nop                                           ; $6d57: $00
    ld [$0203], sp                                ; $6d58: $08 $03 $02
    nop                                           ; $6d5b: $00
    rst $38                                       ; $6d5c: $ff
    rst $38                                       ; $6d5d: $ff
    rst $38                                       ; $6d5e: $ff
    rst $38                                       ; $6d5f: $ff

Call_002_6d60:
    ld a, $01                                     ; $6d60: $3e $01
    call Call_000_0f80                            ; $6d62: $cd $80 $0f
    ld b, $08                                     ; $6d65: $06 $08

jr_002_6d67:
    ld a, b                                       ; $6d67: $78
    dec a                                         ; $6d68: $3d
    sla a                                         ; $6d69: $cb $27
    ld hl, $2cc3                                  ; $6d6b: $21 $c3 $2c
    add l                                         ; $6d6e: $85
    ld l, a                                       ; $6d6f: $6f
    ld a, $00                                     ; $6d70: $3e $00
    adc h                                         ; $6d72: $8c
    ld h, a                                       ; $6d73: $67
    ld a, [hl+]                                   ; $6d74: $2a
    ld h, [hl]                                    ; $6d75: $66
    ld l, a                                       ; $6d76: $6f
    ld a, [hl+]                                   ; $6d77: $2a
    or a                                          ; $6d78: $b7
    jr z, jr_002_6d84                             ; $6d79: $28 $09

    ld a, [hl-]                                   ; $6d7b: $3a
    or a                                          ; $6d7c: $b7
    jr nz, jr_002_6d84                            ; $6d7d: $20 $05

    call Call_000_0f8e                            ; $6d7f: $cd $8e $0f
    ld a, b                                       ; $6d82: $78
    ret                                           ; $6d83: $c9


jr_002_6d84:
    dec b                                         ; $6d84: $05
    jr nz, jr_002_6d67                            ; $6d85: $20 $e0

    call Call_000_0f8e                            ; $6d87: $cd $8e $0f
    xor a                                         ; $6d8a: $af
    ret                                           ; $6d8b: $c9


Call_002_6d8c:
    ld de, $cc7c                                  ; $6d8c: $11 $7c $cc
    call Call_002_6eac                            ; $6d8f: $cd $ac $6e
    ld a, $01                                     ; $6d92: $3e $01
    call Call_000_0f80                            ; $6d94: $cd $80 $0f
    ld a, [$c5fc]                                 ; $6d97: $fa $fc $c5
    ld d, a                                       ; $6d9a: $57
    ld b, $00                                     ; $6d9b: $06 $00
    ld hl, $6d3c                                  ; $6d9d: $21 $3c $6d

jr_002_6da0:
    inc b                                         ; $6da0: $04
    ld a, [hl+]                                   ; $6da1: $2a
    cp $ff                                        ; $6da2: $fe $ff
    jp z, Jump_002_6ea8                           ; $6da4: $ca $a8 $6e

    cp d                                          ; $6da7: $ba
    jr z, jr_002_6daf                             ; $6da8: $28 $05

    inc hl                                        ; $6daa: $23
    inc hl                                        ; $6dab: $23
    inc hl                                        ; $6dac: $23
    jr jr_002_6da0                                ; $6dad: $18 $f1

jr_002_6daf:
    ld a, [$c7b9]                                 ; $6daf: $fa $b9 $c7
    inc a                                         ; $6db2: $3c
    ld [$c7b9], a                                 ; $6db3: $ea $b9 $c7
    ld a, b                                       ; $6db6: $78
    dec a                                         ; $6db7: $3d
    sla a                                         ; $6db8: $cb $27
    ld hl, $2cc3                                  ; $6dba: $21 $c3 $2c
    add l                                         ; $6dbd: $85
    ld l, a                                       ; $6dbe: $6f
    ld a, $00                                     ; $6dbf: $3e $00
    adc h                                         ; $6dc1: $8c
    ld h, a                                       ; $6dc2: $67
    ld e, [hl]                                    ; $6dc3: $5e
    inc hl                                        ; $6dc4: $23
    ld d, [hl]                                    ; $6dc5: $56
    ld a, b                                       ; $6dc6: $78
    ld [de], a                                    ; $6dc7: $12
    inc de                                        ; $6dc8: $13
    ld a, $01                                     ; $6dc9: $3e $01
    ld [de], a                                    ; $6dcb: $12
    inc de                                        ; $6dcc: $13
    push de                                       ; $6dcd: $d5
    ld hl, $cc7c                                  ; $6dce: $21 $7c $cc
    ld bc, $00d0                                  ; $6dd1: $01 $d0 $00
    call WriteToRegisterDEFromHL                  ; $6dd4: $cd $31 $0b
    pop de                                        ; $6dd7: $d1
    ld l, e                                       ; $6dd8: $6b
    ld h, d                                       ; $6dd9: $62
    push hl                                       ; $6dda: $e5
    ld bc, $008c                                  ; $6ddb: $01 $8c $00
    add hl, bc                                    ; $6dde: $09
    xor a                                         ; $6ddf: $af
    ld [hl+], a                                   ; $6de0: $22
    ld a, $ff                                     ; $6de1: $3e $ff
    ld [hl], a                                    ; $6de3: $77
    pop hl                                        ; $6de4: $e1
    ld bc, $003b                                  ; $6de5: $01 $3b $00
    add hl, bc                                    ; $6de8: $09
    ld a, [hl+]                                   ; $6de9: $2a
    ldh [$a9], a                                  ; $6dea: $e0 $a9
    ld a, [hl+]                                   ; $6dec: $2a
    ldh [$aa], a                                  ; $6ded: $e0 $aa
    ld a, [hl+]                                   ; $6def: $2a
    ldh [$a7], a                                  ; $6df0: $e0 $a7
    ld a, [hl]                                    ; $6df2: $7e
    ldh [$a8], a                                  ; $6df3: $e0 $a8
    xor a                                         ; $6df5: $af
    ld [hl-], a                                   ; $6df6: $32
    ld [hl-], a                                   ; $6df7: $32
    ld [hl-], a                                   ; $6df8: $32
    ld [hl-], a                                   ; $6df9: $32
    call Call_002_6e01                            ; $6dfa: $cd $01 $6e
    call Call_002_6c4a                            ; $6dfd: $cd $4a $6c
    ret                                           ; $6e00: $c9


Call_002_6e01:
    ld hl, $a8f5                                  ; $6e01: $21 $f5 $a8
    ld c, $20                                     ; $6e04: $0e $20

jr_002_6e06:
    push de                                       ; $6e06: $d5
    ld b, $09                                     ; $6e07: $06 $09
    call Call_000_098a                            ; $6e09: $cd $8a $09
    pop de                                        ; $6e0c: $d1
    jr z, jr_002_6e6c                             ; $6e0d: $28 $5d

    push bc                                       ; $6e0f: $c5
    ld bc, $0007                                  ; $6e10: $01 $07 $00
    add hl, bc                                    ; $6e13: $09
    pop bc                                        ; $6e14: $c1
    dec c                                         ; $6e15: $0d
    jr nz, jr_002_6e06                            ; $6e16: $20 $ee

    push de                                       ; $6e18: $d5
    ld de, $0000                                  ; $6e19: $11 $00 $00
    ld bc, $ffff                                  ; $6e1c: $01 $ff $ff
    ld hl, $a903                                  ; $6e1f: $21 $03 $a9

jr_002_6e22:
    ld a, [hl-]                                   ; $6e22: $3a
    cp b                                          ; $6e23: $b8
    jr c, jr_002_6e2c                             ; $6e24: $38 $06

    jr nz, jr_002_6e31                            ; $6e26: $20 $09

    ld a, [hl]                                    ; $6e28: $7e
    cp c                                          ; $6e29: $b9
    jr nc, jr_002_6e31                            ; $6e2a: $30 $05

jr_002_6e2c:
    ld c, [hl]                                    ; $6e2c: $4e
    inc hl                                        ; $6e2d: $23
    ld b, [hl]                                    ; $6e2e: $46
    ld e, d                                       ; $6e2f: $5a
    dec hl                                        ; $6e30: $2b

jr_002_6e31:
    ld a, l                                       ; $6e31: $7d
    add $11                                       ; $6e32: $c6 $11
    ld l, a                                       ; $6e34: $6f
    ld a, h                                       ; $6e35: $7c
    adc $00                                       ; $6e36: $ce $00
    ld h, a                                       ; $6e38: $67
    inc d                                         ; $6e39: $14
    ld a, d                                       ; $6e3a: $7a
    cp $20                                        ; $6e3b: $fe $20
    jr c, jr_002_6e22                             ; $6e3d: $38 $e3

    ld c, e                                       ; $6e3f: $4b
    ld b, $00                                     ; $6e40: $06 $00
    sla c                                         ; $6e42: $cb $21
    rl b                                          ; $6e44: $cb $10
    sla c                                         ; $6e46: $cb $21
    rl b                                          ; $6e48: $cb $10
    sla c                                         ; $6e4a: $cb $21
    rl b                                          ; $6e4c: $cb $10
    sla c                                         ; $6e4e: $cb $21
    rl b                                          ; $6e50: $cb $10
    ld hl, $a8f5                                  ; $6e52: $21 $f5 $a8
    add hl, bc                                    ; $6e55: $09
    pop de                                        ; $6e56: $d1
    ld bc, $0009                                  ; $6e57: $01 $09 $00
    call WriteToRegisterHLFromDE                  ; $6e5a: $cd $3a $0b
    xor a                                         ; $6e5d: $af
    ld [hl+], a                                   ; $6e5e: $22
    ld [hl+], a                                   ; $6e5f: $22
    ld [hl+], a                                   ; $6e60: $22
    ld [hl+], a                                   ; $6e61: $22
    ld a, [wGameTimeLsb]                                 ; $6e62: $fa $ea $c1
    ld [hl+], a                                   ; $6e65: $22
    ld a, [wGameTimeMsb]                                 ; $6e66: $fa $eb $c1
    ld [hl], a                                    ; $6e69: $77
    jr jr_002_6ea8                                ; $6e6a: $18 $3c

jr_002_6e6c:
    ldh a, [$a7]                                  ; $6e6c: $f0 $a7
    add [hl]                                      ; $6e6e: $86
    ld [hl+], a                                   ; $6e6f: $22
    ld c, a                                       ; $6e70: $4f
    ldh a, [$a8]                                  ; $6e71: $f0 $a8
    adc [hl]                                      ; $6e73: $8e
    ld [hl+], a                                   ; $6e74: $22
    ld b, a                                       ; $6e75: $47
    ld a, c                                       ; $6e76: $79
    sub $e7                                       ; $6e77: $d6 $e7
    ld a, b                                       ; $6e79: $78
    sbc $03                                       ; $6e7a: $de $03
    jr c, jr_002_6e86                             ; $6e7c: $38 $08

    dec hl                                        ; $6e7e: $2b
    dec hl                                        ; $6e7f: $2b
    ld a, $e7                                     ; $6e80: $3e $e7
    ld [hl+], a                                   ; $6e82: $22
    ld a, $03                                     ; $6e83: $3e $03
    ld [hl+], a                                   ; $6e85: $22

jr_002_6e86:
    ldh a, [$a9]                                  ; $6e86: $f0 $a9
    add [hl]                                      ; $6e88: $86
    ld [hl+], a                                   ; $6e89: $22
    ld c, a                                       ; $6e8a: $4f
    ldh a, [$aa]                                  ; $6e8b: $f0 $aa
    adc [hl]                                      ; $6e8d: $8e
    ld [hl+], a                                   ; $6e8e: $22
    ld b, a                                       ; $6e8f: $47
    ld a, c                                       ; $6e90: $79
    sub $e7                                       ; $6e91: $d6 $e7
    ld a, b                                       ; $6e93: $78
    sbc $03                                       ; $6e94: $de $03
    jr c, jr_002_6ea0                             ; $6e96: $38 $08

    dec hl                                        ; $6e98: $2b
    dec hl                                        ; $6e99: $2b
    ld a, $e7                                     ; $6e9a: $3e $e7
    ld [hl+], a                                   ; $6e9c: $22
    ld a, $03                                     ; $6e9d: $3e $03
    ld [hl+], a                                   ; $6e9f: $22

jr_002_6ea0:
    ld a, [wGameTimeLsb]                                 ; $6ea0: $fa $ea $c1
    ld [hl+], a                                   ; $6ea3: $22
    ld a, [wGameTimeMsb]                                 ; $6ea4: $fa $eb $c1
    ld [hl], a                                    ; $6ea7: $77

Jump_002_6ea8:
jr_002_6ea8:
    call Call_000_0f8e                            ; $6ea8: $cd $8e $0f
    ret                                           ; $6eab: $c9


Call_002_6eac:
    xor a                                         ; $6eac: $af
    ld [$c6e0], a                                 ; $6ead: $ea $e0 $c6
    ld a, $01                                     ; $6eb0: $3e $01
    call Call_000_0f80                            ; $6eb2: $cd $80 $0f
    ld c, $08                                     ; $6eb5: $0e $08

jr_002_6eb7:
    ld a, c                                       ; $6eb7: $79
    dec a                                         ; $6eb8: $3d
    sla a                                         ; $6eb9: $cb $27
    ld hl, $2cc3                                  ; $6ebb: $21 $c3 $2c
    add l                                         ; $6ebe: $85
    ld l, a                                       ; $6ebf: $6f
    ld a, $00                                     ; $6ec0: $3e $00
    adc h                                         ; $6ec2: $8c
    ld h, a                                       ; $6ec3: $67
    ld a, [hl+]                                   ; $6ec4: $2a
    ld h, [hl]                                    ; $6ec5: $66
    ld l, a                                       ; $6ec6: $6f
    ld a, [hl+]                                   ; $6ec7: $2a
    or a                                          ; $6ec8: $b7
    jr z, jr_002_6ed8                             ; $6ec9: $28 $0d

    ld a, [hl+]                                   ; $6ecb: $2a
    or a                                          ; $6ecc: $b7
    jr z, jr_002_6ed8                             ; $6ecd: $28 $09

    push de                                       ; $6ecf: $d5
    ld b, $07                                     ; $6ed0: $06 $07
    call Call_000_098a                            ; $6ed2: $cd $8a $09
    pop de                                        ; $6ed5: $d1
    jr z, jr_002_6edf                             ; $6ed6: $28 $07

jr_002_6ed8:
    dec c                                         ; $6ed8: $0d
    jr nz, jr_002_6eb7                            ; $6ed9: $20 $dc

    call Call_000_0f8e                            ; $6edb: $cd $8e $0f
    ret                                           ; $6ede: $c9


jr_002_6edf:
    ld a, [$c7b9]                                 ; $6edf: $fa $b9 $c7
    or a                                          ; $6ee2: $b7
    jr z, jr_002_6ee9                             ; $6ee3: $28 $04

    dec a                                         ; $6ee5: $3d
    ld [$c7b9], a                                 ; $6ee6: $ea $b9 $c7

jr_002_6ee9:
    ld a, $01                                     ; $6ee9: $3e $01
    ld [$c6e0], a                                 ; $6eeb: $ea $e0 $c6
    ld a, c                                       ; $6eee: $79
    dec a                                         ; $6eef: $3d
    sla a                                         ; $6ef0: $cb $27
    ld hl, $2cc3                                  ; $6ef2: $21 $c3 $2c
    add l                                         ; $6ef5: $85
    ld l, a                                       ; $6ef6: $6f
    ld a, $00                                     ; $6ef7: $3e $00
    adc h                                         ; $6ef9: $8c
    ld h, a                                       ; $6efa: $67
    ld a, [hl+]                                   ; $6efb: $2a
    ld h, [hl]                                    ; $6efc: $66
    ld l, a                                       ; $6efd: $6f
    xor a                                         ; $6efe: $af
    ld [hl+], a                                   ; $6eff: $22
    ld a, [hl+]                                   ; $6f00: $2a
    cp $02                                        ; $6f01: $fe $02
    jr z, jr_002_6f1a                             ; $6f03: $28 $15

    ld e, l                                       ; $6f05: $5d
    ld d, h                                       ; $6f06: $54
    ld bc, $003b                                  ; $6f07: $01 $3b $00
    add hl, bc                                    ; $6f0a: $09
    ld a, [hl+]                                   ; $6f0b: $2a
    ldh [$a7], a                                  ; $6f0c: $e0 $a7
    ld a, [hl+]                                   ; $6f0e: $2a
    ldh [$a8], a                                  ; $6f0f: $e0 $a8
    ld a, [hl+]                                   ; $6f11: $2a
    ldh [$a9], a                                  ; $6f12: $e0 $a9
    ld a, [hl+]                                   ; $6f14: $2a
    ldh [$aa], a                                  ; $6f15: $e0 $aa
    call Call_002_6e01                            ; $6f17: $cd $01 $6e

jr_002_6f1a:
    call Call_000_0f8e                            ; $6f1a: $cd $8e $0f
    ld a, $10                                     ; $6f1d: $3e $10
    call Call_000_13e0                            ; $6f1f: $cd $e0 $13
    ret                                           ; $6f22: $c9


Call_002_6f23:
    sla a                                         ; $6f23: $cb $27
    ld hl, $6f4b                                  ; $6f25: $21 $4b $6f
    add l                                         ; $6f28: $85
    ld l, a                                       ; $6f29: $6f
    ld a, $00                                     ; $6f2a: $3e $00
    adc h                                         ; $6f2c: $8c
    ld h, a                                       ; $6f2d: $67
    ld a, [hl+]                                   ; $6f2e: $2a
    ld [$c597], a                                 ; $6f2f: $ea $97 $c5
    ld a, [hl]                                    ; $6f32: $7e
    ld [$c598], a                                 ; $6f33: $ea $98 $c5
    ld a, $02                                     ; $6f36: $3e $02
    ld [$c59b], a                                 ; $6f38: $ea $9b $c5
    ld a, $01                                     ; $6f3b: $3e $01
    ld [$c592], a                                 ; $6f3d: $ea $92 $c5
    ld a, $02                                     ; $6f40: $3e $02
    ld [$c595], a                                 ; $6f42: $ea $95 $c5
    ld a, $ff                                     ; $6f45: $3e $ff
    ld [$c67a], a                                 ; $6f47: $ea $7a $c6
    ret                                           ; $6f4a: $c9


    ld e, e                                       ; $6f4b: $5b
    ld l, a                                       ; $6f4c: $6f
    sbc c                                         ; $6f4d: $99
    ld l, a                                       ; $6f4e: $6f

    db $c9, $6f

    pop af                                        ; $6f51: $f1
    ld l, a                                       ; $6f52: $6f

    db $16, $70

    inc sp                                        ; $6f55: $33
    ld [hl], b                                    ; $6f56: $70
    ld d, b                                       ; $6f57: $50
    ld [hl], b                                    ; $6f58: $70
    ld l, d                                       ; $6f59: $6a
    ld [hl], b                                    ; $6f5a: $70
    ld [hl-], a                                   ; $6f5b: $32
    ld b, d                                       ; $6f5c: $42
    ld c, b                                       ; $6f5d: $48
    nop                                           ; $6f5e: $00
    ld b, c                                       ; $6f5f: $41
    jr c, @+$3a                                   ; $6f60: $38 $38

    scf                                           ; $6f62: $37
    nop                                           ; $6f63: $00
    ld b, a                                       ; $6f64: $47
    ld b, d                                       ; $6f65: $42
    nop                                           ; $6f66: $00
    ld a, [hl-]                                   ; $6f67: $3a
    jr c, jr_002_6fb1                             ; $6f68: $38 $47

    rst $38                                       ; $6f6a: $ff
    dec c                                         ; $6f6b: $0d
    ld b, l                                       ; $6f6c: $45
    inc a                                         ; $6f6d: $3c
    scf                                           ; $6f6e: $37
    nop                                           ; $6f6f: $00
    ld b, d                                       ; $6f70: $42
    add hl, sp                                    ; $6f71: $39
    nop                                           ; $6f72: $00
    ld b, a                                       ; $6f73: $47
    dec sp                                        ; $6f74: $3b
    jr c, jr_002_6f77                             ; $6f75: $38 $00

jr_002_6f77:
    ld [hl], $48                                  ; $6f77: $36 $48
    ld b, l                                       ; $6f79: $45
    ld b, l                                       ; $6f7a: $45
    jr c, jr_002_6fbe                             ; $6f7b: $38 $41

    ld b, a                                       ; $6f7d: $47
    rst $38                                       ; $6f7e: $ff
    ld [$0dff], sp                                ; $6f7f: $08 $ff $0d
    ld [hl], $34                                  ; $6f82: $36 $34
    ld b, b                                       ; $6f84: $40
    ld b, e                                       ; $6f85: $43
    ld d, b                                       ; $6f86: $50
    nop                                           ; $6f87: $00
    dec e                                         ; $6f88: $1d
    jr c, @+$48                                   ; $6f89: $38 $46

    ld b, a                                       ; $6f8b: $47
    ld b, l                                       ; $6f8c: $45
    ld b, d                                       ; $6f8d: $42
    ld c, h                                       ; $6f8e: $4c
    nop                                           ; $6f8f: $00
    inc a                                         ; $6f90: $3c
    ld b, a                                       ; $6f91: $47
    add hl, bc                                    ; $6f92: $09
    rst $38                                       ; $6f93: $ff
    dec c                                         ; $6f94: $0d
    pop af                                        ; $6f95: $f1
    ld bc, $ffff                                  ; $6f96: $01 $ff $ff
    jr nc, @+$3e                                  ; $6f99: $30 $3c

    ccf                                           ; $6f9b: $3f
    ccf                                           ; $6f9c: $3f
    nop                                           ; $6f9d: $00
    ld c, h                                       ; $6f9e: $4c
    ld b, d                                       ; $6f9f: $42
    ld c, b                                       ; $6fa0: $48
    nop                                           ; $6fa1: $00
    dec [hl]                                      ; $6fa2: $35
    ld c, b                                       ; $6fa3: $48
    inc a                                         ; $6fa4: $3c
    ccf                                           ; $6fa5: $3f
    scf                                           ; $6fa6: $37
    nop                                           ; $6fa7: $00
    inc [hl]                                      ; $6fa8: $34
    rst $38                                       ; $6fa9: $ff
    dec c                                         ; $6faa: $0d
    ld [hl], $34                                  ; $6fab: $36 $34
    ld b, b                                       ; $6fad: $40
    ld b, e                                       ; $6fae: $43
    nop                                           ; $6faf: $00
    add hl, sp                                    ; $6fb0: $39

jr_002_6fb1:
    ld b, d                                       ; $6fb1: $42
    ld b, l                                       ; $6fb2: $45
    nop                                           ; $6fb3: $00
    ld c, h                                       ; $6fb4: $4c
    ld b, d                                       ; $6fb5: $42
    ld c, b                                       ; $6fb6: $48
    ld b, l                                       ; $6fb7: $45
    rst $38                                       ; $6fb8: $ff
    ld [$0dff], sp                                ; $6fb9: $08 $ff $0d
    add hl, sp                                    ; $6fbc: $39
    ld b, l                                       ; $6fbd: $45

jr_002_6fbe:
    inc a                                         ; $6fbe: $3c
    jr c, @+$43                                   ; $6fbf: $38 $41

    scf                                           ; $6fc1: $37
    add hl, bc                                    ; $6fc2: $09
    rst $38                                       ; $6fc3: $ff
    dec c                                         ; $6fc4: $0d
    pop af                                        ; $6fc5: $f1
    nop                                           ; $6fc6: $00
    rst $38                                       ; $6fc7: $ff
    rst $38                                       ; $6fc8: $ff

    db $30, $3c, $3f, $3f, $00, $4c, $42, $48, $00, $35, $48, $3c, $3f, $37, $00, $34
    db $ff, $0d, $41, $38, $4a, $00, $1b, $34, $46, $38, $00, $1c, $34, $40, $43, $09
    db $ff, $08, $ff, $0d, $f1, $00

    rst $38                                       ; $6fef: $ff
    rst $38                                       ; $6ff0: $ff
    jr nc, @+$3e                                  ; $6ff1: $30 $3c

    ccf                                           ; $6ff3: $3f
    ccf                                           ; $6ff4: $3f
    nop                                           ; $6ff5: $00
    ld c, h                                       ; $6ff6: $4c
    ld b, d                                       ; $6ff7: $42
    ld c, b                                       ; $6ff8: $48
    nop                                           ; $6ff9: $00
    ld b, b                                       ; $6ffa: $40
    ld b, d                                       ; $6ffb: $42
    ld c, c                                       ; $6ffc: $49
    jr c, jr_002_6fff                             ; $6ffd: $38 $00

jr_002_6fff:
    ld b, a                                       ; $6fff: $47
    dec sp                                        ; $7000: $3b
    jr c, @+$01                                   ; $7001: $38 $ff

    dec c                                         ; $7003: $0d
    inc e                                         ; $7004: $1c
    inc [hl]                                      ; $7005: $34
    ld b, b                                       ; $7006: $40
    ld b, e                                       ; $7007: $43
    nop                                           ; $7008: $00
    dec sp                                        ; $7009: $3b
    jr c, @+$47                                   ; $700a: $38 $45

    jr c, @+$0b                                   ; $700c: $38 $09

    rst $38                                       ; $700e: $ff
    ld [$0dff], sp                                ; $700f: $08 $ff $0d
    pop af                                        ; $7012: $f1
    nop                                           ; $7013: $00
    rst $38                                       ; $7014: $ff
    rst $38                                       ; $7015: $ff

    db $f3, $01, $f0, $16, $52, $00, $36, $34, $40, $43, $00, $3b, $34, $46, $ff, $0d
    db $35, $38, $38, $41, $00, $35, $48, $3c, $3f, $47, $50, $ff, $ff

    di                                            ; $7033: $f3
    ld bc, $16f0                                  ; $7034: $01 $f0 $16
    ld d, d                                       ; $7037: $52
    nop                                           ; $7038: $00
    ld [hl], $34                                  ; $7039: $36 $34
    ld b, b                                       ; $703b: $40
    ld b, e                                       ; $703c: $43
    nop                                           ; $703d: $00
    dec sp                                        ; $703e: $3b
    inc [hl]                                      ; $703f: $34
    ld b, [hl]                                    ; $7040: $46
    rst $38                                       ; $7041: $ff
    dec c                                         ; $7042: $0d
    dec [hl]                                      ; $7043: $35
    jr c, jr_002_707e                             ; $7044: $38 $38

    ld b, c                                       ; $7046: $41
    nop                                           ; $7047: $00
    ld b, b                                       ; $7048: $40
    ld b, d                                       ; $7049: $42
    ld c, c                                       ; $704a: $49
    jr c, @+$39                                   ; $704b: $38 $37

    ld d, b                                       ; $704d: $50
    rst $38                                       ; $704e: $ff
    rst $38                                       ; $704f: $ff
    ldh a, [rNR21]                                ; $7050: $f0 $16
    dec b                                         ; $7052: $05
    nop                                           ; $7053: $00
    ldh a, [rNR24]                                ; $7054: $f0 $19
    nop                                           ; $7056: $00
    jr nc, jr_002_707b                            ; $7057: $30 $22

    daa                                           ; $7059: $27
    inc l                                         ; $705a: $2c
    rst $38                                       ; $705b: $ff
    dec c                                         ; $705c: $0d
    ldh a, [rSB]                                  ; $705d: $f0 $01
    dec b                                         ; $705f: $05
    nop                                           ; $7060: $00
    ldh a, [rNR23]                                ; $7061: $f0 $18
    nop                                           ; $7063: $00
    jr nc, jr_002_7088                            ; $7064: $30 $22

    daa                                           ; $7066: $27
    inc l                                         ; $7067: $2c
    rst $38                                       ; $7068: $ff
    rst $38                                       ; $7069: $ff
    di                                            ; $706a: $f3
    ld bc, $ffff                                  ; $706b: $01 $ff $ff

Call_002_706e:
    ld a, $02                                     ; $706e: $3e $02
    ld [$c595], a                                 ; $7070: $ea $95 $c5
    ld a, $ff                                     ; $7073: $3e $ff
    ld [$c67a], a                                 ; $7075: $ea $7a $c6
    ld a, [$c6e2]                                 ; $7078: $fa $e2 $c6

jr_002_707b:
    or a                                          ; $707b: $b7
    jr nz, jr_002_7093                            ; $707c: $20 $15

jr_002_707e:
    ld a, $5b                                     ; $707e: $3e $5b
    ld [$c597], a                                 ; $7080: $ea $97 $c5
    ld a, $6f                                     ; $7083: $3e $6f
    ld [$c598], a                                 ; $7085: $ea $98 $c5

jr_002_7088:
    ld a, $02                                     ; $7088: $3e $02
    ld [$c59b], a                                 ; $708a: $ea $9b $c5
    ld a, $01                                     ; $708d: $3e $01
    ld [$c592], a                                 ; $708f: $ea $92 $c5
    ret                                           ; $7092: $c9


jr_002_7093:
    ld a, [$c6e3]                                 ; $7093: $fa $e3 $c6
    or a                                          ; $7096: $b7
    jr z, jr_002_70e4                             ; $7097: $28 $4b

    ld a, [$c721]                                 ; $7099: $fa $21 $c7
    ld c, a                                       ; $709c: $4f
    ld a, [$c722]                                 ; $709d: $fa $22 $c7
    ld b, a                                       ; $70a0: $47
    ld a, [$c71f]                                 ; $70a1: $fa $1f $c7
    ld e, a                                       ; $70a4: $5f
    ld a, [$c720]                                 ; $70a5: $fa $20 $c7
    ld d, a                                       ; $70a8: $57
    ld a, b                                       ; $70a9: $78
    cp d                                          ; $70aa: $ba
    jr c, jr_002_70b9                             ; $70ab: $38 $0c

    jr nz, jr_002_70d1                            ; $70ad: $20 $22

    ld a, c                                       ; $70af: $79
    cp e                                          ; $70b0: $bb
    jr c, jr_002_70b9                             ; $70b1: $38 $06

    jr nz, jr_002_70d1                            ; $70b3: $20 $1c

jr_002_70b5:
    ld d, $02                                     ; $70b5: $16 $02
    jr jr_002_70e6                                ; $70b7: $18 $2d

jr_002_70b9:
    ld a, e                                       ; $70b9: $7b
    sub c                                         ; $70ba: $91
    ld c, a                                       ; $70bb: $4f
    ld a, d                                       ; $70bc: $7a
    sbc b                                         ; $70bd: $98
    ld b, a                                       ; $70be: $47
    ld d, $03                                     ; $70bf: $16 $03
    ld a, b                                       ; $70c1: $78
    or a                                          ; $70c2: $b7
    jr nz, jr_002_70ce                            ; $70c3: $20 $09

    ld a, c                                       ; $70c5: $79
    cp $04                                        ; $70c6: $fe $04
    jr c, jr_002_70b5                             ; $70c8: $38 $eb

    cp $09                                        ; $70ca: $fe $09
    jr c, jr_002_70e6                             ; $70cc: $38 $18

jr_002_70ce:
    inc d                                         ; $70ce: $14
    jr jr_002_70e6                                ; $70cf: $18 $15

jr_002_70d1:
    ld a, c                                       ; $70d1: $79
    sub e                                         ; $70d2: $93
    ld c, a                                       ; $70d3: $4f
    ld a, b                                       ; $70d4: $78
    sbc d                                         ; $70d5: $9a
    ld b, a                                       ; $70d6: $47
    ld a, b                                       ; $70d7: $78
    or a                                          ; $70d8: $b7
    jr nz, jr_002_70e0                            ; $70d9: $20 $05

    ld a, c                                       ; $70db: $79
    cp $04                                        ; $70dc: $fe $04
    jr c, jr_002_70b5                             ; $70de: $38 $d5

jr_002_70e0:
    ld d, $01                                     ; $70e0: $16 $01
    jr jr_002_70e6                                ; $70e2: $18 $02

jr_002_70e4:
    ld d, $00                                     ; $70e4: $16 $00

jr_002_70e6:
    ld a, d                                       ; $70e6: $7a
    sla a                                         ; $70e7: $cb $27
    ld hl, $7105                                  ; $70e9: $21 $05 $71
    add l                                         ; $70ec: $85
    ld l, a                                       ; $70ed: $6f
    ld a, $00                                     ; $70ee: $3e $00
    adc h                                         ; $70f0: $8c
    ld h, a                                       ; $70f1: $67
    ld a, [hl+]                                   ; $70f2: $2a
    ld [$c597], a                                 ; $70f3: $ea $97 $c5
    ld a, [hl]                                    ; $70f6: $7e
    ld [$c598], a                                 ; $70f7: $ea $98 $c5
    ld a, $02                                     ; $70fa: $3e $02
    ld [$c59b], a                                 ; $70fc: $ea $9b $c5
    ld a, $01                                     ; $70ff: $3e $01
    ld [$c592], a                                 ; $7101: $ea $92 $c5
    ret                                           ; $7104: $c9


    rrca                                          ; $7105: $0f
    ld [hl], c                                    ; $7106: $71
    add hl, de                                    ; $7107: $19
    ld [hl], c                                    ; $7108: $71
    ld a, [hl+]                                   ; $7109: $2a
    ld [hl], c                                    ; $710a: $71
    dec sp                                        ; $710b: $3b
    ld [hl], c                                    ; $710c: $71
    ld c, l                                       ; $710d: $4d
    ld [hl], c                                    ; $710e: $71
    ldh a, [rNR21]                                ; $710f: $f0 $16
    ld h, e                                       ; $7111: $63
    nop                                           ; $7112: $00
    inc e                                         ; $7113: $1c
    ld a, [de]                                    ; $7114: $1a
    ld h, $29                                     ; $7115: $26 $29
    rst $38                                       ; $7117: $ff
    rst $38                                       ; $7118: $ff
    jr nz, jr_002_7146                            ; $7119: $20 $2b

    ld e, $1a                                     ; $711b: $1e $1a
    dec l                                         ; $711d: $2d
    nop                                           ; $711e: $00
    ldh a, [rNR21]                                ; $711f: $f0 $16
    ld h, e                                       ; $7121: $63
    rst $38                                       ; $7122: $ff
    dec c                                         ; $7123: $0d
    inc e                                         ; $7124: $1c
    ld a, [de]                                    ; $7125: $1a
    ld h, $29                                     ; $7126: $26 $29
    rst $38                                       ; $7128: $ff
    rst $38                                       ; $7129: $ff
    dec hl                                        ; $712a: $2b
    ld [hl+], a                                   ; $712b: $22
    cpl                                           ; $712c: $2f
    ld a, [de]                                    ; $712d: $1a
    dec h                                         ; $712e: $25
    nop                                           ; $712f: $00
    ldh a, [rNR21]                                ; $7130: $f0 $16
    ld h, e                                       ; $7132: $63
    rst $38                                       ; $7133: $ff
    dec c                                         ; $7134: $0d
    inc e                                         ; $7135: $1c
    ld a, [de]                                    ; $7136: $1a
    ld h, $29                                     ; $7137: $26 $29
    rst $38                                       ; $7139: $ff
    rst $38                                       ; $713a: $ff
    daa                                           ; $713b: $27
    jr z, jr_002_716d                             ; $713c: $28 $2f

    ld [hl+], a                                   ; $713e: $22
    inc e                                         ; $713f: $1c
    ld e, $00                                     ; $7140: $1e $00
    ldh a, [rNR21]                                ; $7142: $f0 $16
    ld h, e                                       ; $7144: $63
    rst $38                                       ; $7145: $ff

jr_002_7146:
    dec c                                         ; $7146: $0d
    inc e                                         ; $7147: $1c
    ld a, [de]                                    ; $7148: $1a
    ld h, $29                                     ; $7149: $26 $29
    rst $38                                       ; $714b: $ff
    rst $38                                       ; $714c: $ff
    jr nc, jr_002_716d                            ; $714d: $30 $1e

    ld a, [de]                                    ; $714f: $1a
    inc h                                         ; $7150: $24
    nop                                           ; $7151: $00
    ldh a, [rNR21]                                ; $7152: $f0 $16
    ld h, e                                       ; $7154: $63
    nop                                           ; $7155: $00
    inc e                                         ; $7156: $1c
    ld a, [de]                                    ; $7157: $1a
    ld h, $29                                     ; $7158: $26 $29
    rst $38                                       ; $715a: $ff
    rst $38                                       ; $715b: $ff

Call_002_715c:
    ld a, [wPlayerPositionX]                                 ; $715c: $fa $dc $c1
    srl a                                         ; $715f: $cb $3f
    srl a                                         ; $7161: $cb $3f
    srl a                                         ; $7163: $cb $3f
    ld e, a                                       ; $7165: $5f
    ld a, [wPlayerPositionY]                                 ; $7166: $fa $dd $c1
    srl a                                         ; $7169: $cb $3f
    srl a                                         ; $716b: $cb $3f

jr_002_716d:
    srl a                                         ; $716d: $cb $3f
    ld d, a                                       ; $716f: $57
    ld hl, $c6e2                                  ; $7170: $21 $e2 $c6
    ld a, [hl+]                                   ; $7173: $2a
    or a                                          ; $7174: $b7
    jp z, Jump_002_71ca                           ; $7175: $ca $ca $71

    ld a, [$c6dd]                                 ; $7178: $fa $dd $c6
    srl a                                         ; $717b: $cb $3f
    srl a                                         ; $717d: $cb $3f
    srl a                                         ; $717f: $cb $3f
    ld c, a                                       ; $7181: $4f
    ld a, [$c6de]                                 ; $7182: $fa $de $c6
    srl a                                         ; $7185: $cb $3f
    srl a                                         ; $7187: $cb $3f
    srl a                                         ; $7189: $cb $3f
    ld b, a                                       ; $718b: $47
    ld a, e                                       ; $718c: $7b
    cp c                                          ; $718d: $b9
    jr z, jr_002_7195                             ; $718e: $28 $05

    dec a                                         ; $7190: $3d
    dec a                                         ; $7191: $3d
    cp c                                          ; $7192: $b9
    jr nz, jr_002_71ca                            ; $7193: $20 $35

jr_002_7195:
    ld a, d                                       ; $7195: $7a
    cp b                                          ; $7196: $b8
    jr z, jr_002_719e                             ; $7197: $28 $05

    inc a                                         ; $7199: $3c
    inc a                                         ; $719a: $3c
    cp b                                          ; $719b: $b8
    jr nz, jr_002_71ca                            ; $719c: $20 $2c

jr_002_719e:
    ld a, [$c6e3]                                 ; $719e: $fa $e3 $c6
    or a                                          ; $71a1: $b7
    jr nz, jr_002_71ab                            ; $71a2: $20 $07

    ld a, $23                                     ; $71a4: $3e $23
    ld [$c676], a                                 ; $71a6: $ea $76 $c6
    jr jr_002_71ba                                ; $71a9: $18 $0f

jr_002_71ab:
    dec a                                         ; $71ab: $3d
    jr nz, jr_002_71b5                            ; $71ac: $20 $07

    ld a, $24                                     ; $71ae: $3e $24
    ld [$c676], a                                 ; $71b0: $ea $76 $c6
    jr jr_002_71ba                                ; $71b3: $18 $05

jr_002_71b5:
    ld a, $2b                                     ; $71b5: $3e $2b
    ld [$c676], a                                 ; $71b7: $ea $76 $c6

jr_002_71ba:
    ld a, [$c6e2]                                 ; $71ba: $fa $e2 $c6
    ld [$c6e1], a                                 ; $71bd: $ea $e1 $c6
    ld a, $06                                     ; $71c0: $3e $06
    ld [$c675], a                                 ; $71c2: $ea $75 $c6
    ld a, $00                                     ; $71c5: $3e $00
    ld [$c677], a                                 ; $71c7: $ea $77 $c6

Jump_002_71ca:
jr_002_71ca:
    ret                                           ; $71ca: $c9


    call Call_002_71f0                            ; $71cb: $cd $f0 $71
    ldh [$9c], a                                  ; $71ce: $e0 $9c
    ld l, $ad                                     ; $71d0: $2e $ad
    ld h, $50                                     ; $71d2: $26 $50
    ld a, $01                                     ; $71d4: $3e $01
    call Call_000_0a5e                            ; $71d6: $cd $5e $0a
    ldh a, [$a7]                                  ; $71d9: $f0 $a7
    ld c, a                                       ; $71db: $4f
    ldh a, [$a8]                                  ; $71dc: $f0 $a8
    ld b, a                                       ; $71de: $47
    ldh [$9c], a                                  ; $71df: $e0 $9c
    ld l, $b2                                     ; $71e1: $2e $b2
    ld h, $50                                     ; $71e3: $26 $50
    ld a, $01                                     ; $71e5: $3e $01
    call Call_000_0a5e                            ; $71e7: $cd $5e $0a
    ld a, $06                                     ; $71ea: $3e $06
    call Call_002_6f23                            ; $71ec: $cd $23 $6f
    ret                                           ; $71ef: $c9


Call_002_71f0:
    ld a, $01                                     ; $71f0: $3e $01
    call Call_000_0f80                            ; $71f2: $cd $80 $0f
    ld hl, $a8f5                                  ; $71f5: $21 $f5 $a8
    ld c, $20                                     ; $71f8: $0e $20

jr_002_71fa:
    ld de, $c6e4                                  ; $71fa: $11 $e4 $c6
    ld b, $09                                     ; $71fd: $06 $09
    call Call_000_098a                            ; $71ff: $cd $8a $09
    jr z, jr_002_7221                             ; $7202: $28 $1d

    push bc                                       ; $7204: $c5
    ld bc, $0007                                  ; $7205: $01 $07 $00
    add hl, bc                                    ; $7208: $09
    pop bc                                        ; $7209: $c1
    dec c                                         ; $720a: $0d
    jr nz, jr_002_71fa                            ; $720b: $20 $ed

    ld a, [$c71f]                                 ; $720d: $fa $1f $c7
    ldh [$a7], a                                  ; $7210: $e0 $a7
    ld a, [$c720]                                 ; $7212: $fa $20 $c7
    ldh [$a8], a                                  ; $7215: $e0 $a8
    ld a, [$c721]                                 ; $7217: $fa $21 $c7
    ld c, a                                       ; $721a: $4f
    ld a, [$c722]                                 ; $721b: $fa $22 $c7
    ld b, a                                       ; $721e: $47
    jr jr_002_7252                                ; $721f: $18 $31

jr_002_7221:
    ld de, $c71f                                  ; $7221: $11 $1f $c7
    ld a, [de]                                    ; $7224: $1a
    add [hl]                                      ; $7225: $86
    ld c, a                                       ; $7226: $4f
    inc de                                        ; $7227: $13
    inc hl                                        ; $7228: $23
    ld a, [de]                                    ; $7229: $1a
    adc [hl]                                      ; $722a: $8e
    ld b, a                                       ; $722b: $47
    ld a, c                                       ; $722c: $79
    sub $e7                                       ; $722d: $d6 $e7
    ld a, b                                       ; $722f: $78
    sbc $03                                       ; $7230: $de $03
    jr c, jr_002_7237                             ; $7232: $38 $03

    ld bc, $03e7                                  ; $7234: $01 $e7 $03

jr_002_7237:
    ld a, c                                       ; $7237: $79
    ldh [$a7], a                                  ; $7238: $e0 $a7
    ld a, b                                       ; $723a: $78
    ldh [$a8], a                                  ; $723b: $e0 $a8
    inc de                                        ; $723d: $13
    inc hl                                        ; $723e: $23
    ld a, [de]                                    ; $723f: $1a
    add [hl]                                      ; $7240: $86
    ld c, a                                       ; $7241: $4f
    inc de                                        ; $7242: $13
    inc hl                                        ; $7243: $23
    ld a, [de]                                    ; $7244: $1a
    adc [hl]                                      ; $7245: $8e
    ld b, a                                       ; $7246: $47
    ld a, c                                       ; $7247: $79
    sub $e7                                       ; $7248: $d6 $e7
    ld a, b                                       ; $724a: $78
    sbc $03                                       ; $724b: $de $03
    jr c, jr_002_7252                             ; $724d: $38 $03

    ld bc, $03e7                                  ; $724f: $01 $e7 $03

jr_002_7252:
    call Call_000_0f8e                            ; $7252: $cd $8e $0f
    ret                                           ; $7255: $c9


    xor a                                         ; $7256: $af
    ldh [$a8], a                                  ; $7257: $e0 $a8
    ldh [$a9], a                                  ; $7259: $e0 $a9
    ld de, $cc79                                  ; $725b: $11 $79 $cc

jr_002_725e:
    ldh a, [$a8]                                  ; $725e: $f0 $a8
    sla a                                         ; $7260: $cb $27
    sla a                                         ; $7262: $cb $27
    sla a                                         ; $7264: $cb $27
    ld hl, $734b                                  ; $7266: $21 $4b $73
    add l                                         ; $7269: $85
    ld l, a                                       ; $726a: $6f
    ld a, $00                                     ; $726b: $3e $00
    adc h                                         ; $726d: $8c
    ld h, a                                       ; $726e: $67
    ld a, [hl]                                    ; $726f: $7e
    cp $ff                                        ; $7270: $fe $ff
    jr z, jr_002_728b                             ; $7272: $28 $17

    push de                                       ; $7274: $d5
    call Call_002_72ca                            ; $7275: $cd $ca $72
    pop de                                        ; $7278: $d1
    jr nc, jr_002_7284                            ; $7279: $30 $09

    ldh a, [$a8]                                  ; $727b: $f0 $a8
    ld [de], a                                    ; $727d: $12
    inc de                                        ; $727e: $13
    ldh a, [$a9]                                  ; $727f: $f0 $a9
    inc a                                         ; $7281: $3c
    ldh [$a9], a                                  ; $7282: $e0 $a9

jr_002_7284:
    ldh a, [$a8]                                  ; $7284: $f0 $a8
    inc a                                         ; $7286: $3c
    ldh [$a8], a                                  ; $7287: $e0 $a8
    jr jr_002_725e                                ; $7289: $18 $d3

jr_002_728b:
    call Call_000_086f                            ; $728b: $cd $6f $08
    ld b, a                                       ; $728e: $47
    ldh a, [$a9]                                  ; $728f: $f0 $a9
    call Call_000_06d1                            ; $7291: $cd $d1 $06
    ld hl, $cc79                                  ; $7294: $21 $79 $cc
    add l                                         ; $7297: $85
    ld l, a                                       ; $7298: $6f
    ld a, $00                                     ; $7299: $3e $00
    adc h                                         ; $729b: $8c
    ld h, a                                       ; $729c: $67
    ld a, [hl]                                    ; $729d: $7e
    sla a                                         ; $729e: $cb $27
    sla a                                         ; $72a0: $cb $27
    sla a                                         ; $72a2: $cb $27
    ld hl, $734e                                  ; $72a4: $21 $4e $73
    add l                                         ; $72a7: $85
    ld l, a                                       ; $72a8: $6f
    ld a, $00                                     ; $72a9: $3e $00
    adc h                                         ; $72ab: $8c
    ld h, a                                       ; $72ac: $67
    ld a, [hl+]                                   ; $72ad: $2a
    ld [$c597], a                                 ; $72ae: $ea $97 $c5
    ld a, [hl]                                    ; $72b1: $7e
    ld [$c598], a                                 ; $72b2: $ea $98 $c5
    ld a, $02                                     ; $72b5: $3e $02
    ld [$c59b], a                                 ; $72b7: $ea $9b $c5
    ld a, $ff                                     ; $72ba: $3e $ff
    ld [$c67a], a                                 ; $72bc: $ea $7a $c6
    ld a, $02                                     ; $72bf: $3e $02
    ld [$c595], a                                 ; $72c1: $ea $95 $c5
    ld a, $01                                     ; $72c4: $3e $01
    ld [$c592], a                                 ; $72c6: $ea $92 $c5
    ret                                           ; $72c9: $c9


Call_002_72ca:
    ld a, [hl+]                                   ; $72ca: $2a
    ld de, $c74e                                  ; $72cb: $11 $4e $c7
    add e                                         ; $72ce: $83
    ld e, a                                       ; $72cf: $5f
    ld a, $00                                     ; $72d0: $3e $00
    adc d                                         ; $72d2: $8a
    ld d, a                                       ; $72d3: $57
    ld a, [de]                                    ; $72d4: $1a
    ld b, a                                       ; $72d5: $47
    ldh [$a7], a                                  ; $72d6: $e0 $a7
    ld a, [hl+]                                   ; $72d8: $2a
    or a                                          ; $72d9: $b7
    jr z, jr_002_7332                             ; $72da: $28 $56

    dec a                                         ; $72dc: $3d
    jr z, jr_002_733b                             ; $72dd: $28 $5c

    dec a                                         ; $72df: $3d
    jr z, jr_002_7340                             ; $72e0: $28 $5e

    dec a                                         ; $72e2: $3d
    jr z, jr_002_7346                             ; $72e3: $28 $61

    dec a                                         ; $72e5: $3d
    jr z, jr_002_731f                             ; $72e6: $28 $37

    dec a                                         ; $72e8: $3d
    jr z, jr_002_7310                             ; $72e9: $28 $25

    dec a                                         ; $72eb: $3d
    jr z, jr_002_72ff                             ; $72ec: $28 $11

    dec a                                         ; $72ee: $3d
    ld a, [hl+]                                   ; $72ef: $2a
    ld de, $c74e                                  ; $72f0: $11 $4e $c7
    add e                                         ; $72f3: $83
    ld e, a                                       ; $72f4: $5f
    ld a, $00                                     ; $72f5: $3e $00
    adc d                                         ; $72f7: $8a
    ld d, a                                       ; $72f8: $57
    ld a, [de]                                    ; $72f9: $1a
    ld e, a                                       ; $72fa: $5f
    ld a, b                                       ; $72fb: $78
    ld b, e                                       ; $72fc: $43
    cp b                                          ; $72fd: $b8
    ret                                           ; $72fe: $c9


jr_002_72ff:
    ld a, [hl+]                                   ; $72ff: $2a
    ld de, $c74e                                  ; $7300: $11 $4e $c7
    add e                                         ; $7303: $83
    ld e, a                                       ; $7304: $5f
    ld a, $00                                     ; $7305: $3e $00
    adc d                                         ; $7307: $8a
    ld d, a                                       ; $7308: $57
    ld a, [de]                                    ; $7309: $1a
    ld e, a                                       ; $730a: $5f
    ld a, b                                       ; $730b: $78
    ld b, e                                       ; $730c: $43
    cp b                                          ; $730d: $b8
    ccf                                           ; $730e: $3f
    ret                                           ; $730f: $c9


jr_002_7310:
    ld a, [hl+]                                   ; $7310: $2a
    ld de, $c74e                                  ; $7311: $11 $4e $c7
    add e                                         ; $7314: $83
    ld e, a                                       ; $7315: $5f
    ld a, $00                                     ; $7316: $3e $00
    adc d                                         ; $7318: $8a
    ld d, a                                       ; $7319: $57
    ld a, [de]                                    ; $731a: $1a
    cp b                                          ; $731b: $b8
    ret z                                         ; $731c: $c8

    scf                                           ; $731d: $37
    ret                                           ; $731e: $c9


jr_002_731f:
    ld a, [hl+]                                   ; $731f: $2a
    ld de, $c74e                                  ; $7320: $11 $4e $c7
    add e                                         ; $7323: $83
    ld e, a                                       ; $7324: $5f
    ld a, $00                                     ; $7325: $3e $00
    adc d                                         ; $7327: $8a
    ld d, a                                       ; $7328: $57
    ld a, [de]                                    ; $7329: $1a
    cp b                                          ; $732a: $b8
    jr z, jr_002_7330                             ; $732b: $28 $03

    scf                                           ; $732d: $37
    ccf                                           ; $732e: $3f
    ret                                           ; $732f: $c9


jr_002_7330:
    scf                                           ; $7330: $37
    ret                                           ; $7331: $c9


jr_002_7332:
    ld a, [hl+]                                   ; $7332: $2a
    cp b                                          ; $7333: $b8
    jr z, jr_002_7330                             ; $7334: $28 $fa

    scf                                           ; $7336: $37
    ccf                                           ; $7337: $3f
    ret                                           ; $7338: $c9


    scf                                           ; $7339: $37
    ret                                           ; $733a: $c9


jr_002_733b:
    ld a, [hl+]                                   ; $733b: $2a
    cp b                                          ; $733c: $b8
    ret z                                         ; $733d: $c8

    scf                                           ; $733e: $37
    ret                                           ; $733f: $c9


jr_002_7340:
    ld a, b                                       ; $7340: $78
    ld b, [hl]                                    ; $7341: $46
    inc hl                                        ; $7342: $23
    cp b                                          ; $7343: $b8
    ccf                                           ; $7344: $3f
    ret                                           ; $7345: $c9


jr_002_7346:
    ld a, b                                       ; $7346: $78
    ld b, [hl]                                    ; $7347: $46
    inc hl                                        ; $7348: $23
    cp b                                          ; $7349: $b8
    ret                                           ; $734a: $c9


    jr nz, jr_002_7350                            ; $734b: $20 $03

    inc bc                                        ; $734d: $03
    ld h, h                                       ; $734e: $64
    ld [hl], e                                    ; $734f: $73

jr_002_7350:
    nop                                           ; $7350: $00
    nop                                           ; $7351: $00
    nop                                           ; $7352: $00
    jr nz, jr_002_7358                            ; $7353: $20 $03

    inc bc                                        ; $7355: $03
    ld [hl], h                                    ; $7356: $74
    ld [hl], e                                    ; $7357: $73

jr_002_7358:
    nop                                           ; $7358: $00
    nop                                           ; $7359: $00
    nop                                           ; $735a: $00
    jr nz, jr_002_735d                            ; $735b: $20 $00

jr_002_735d:
    ld [bc], a                                    ; $735d: $02
    add h                                         ; $735e: $84
    ld [hl], e                                    ; $735f: $73
    nop                                           ; $7360: $00
    nop                                           ; $7361: $00
    nop                                           ; $7362: $00
    rst $38                                       ; $7363: $ff
    add hl, sp                                    ; $7364: $39
    add c                                         ; $7365: $81
    ld c, b                                       ; $7366: $48
    ld h, c                                       ; $7367: $61
    call nz, $9ea6                                ; $7368: $c4 $a6 $9e
    inc bc                                        ; $736b: $03
    sbc e                                         ; $736c: $9b
    dec b                                         ; $736d: $05
    ld d, b                                       ; $736e: $50
    ld h, c                                       ; $736f: $61
    ld de, $ffff                                  ; $7370: $11 $ff $ff
    rst $38                                       ; $7373: $ff
    add hl, sp                                    ; $7374: $39
    add c                                         ; $7375: $81
    ld c, b                                       ; $7376: $48
    ld h, c                                       ; $7377: $61
    call nz, $9ea6                                ; $7378: $c4 $a6 $9e
    inc bc                                        ; $737b: $03
    sbc e                                         ; $737c: $9b
    dec b                                         ; $737d: $05
    ld d, b                                       ; $737e: $50
    ld h, c                                       ; $737f: $61
    ld [de], a                                    ; $7380: $12
    rst $38                                       ; $7381: $ff
    rst $38                                       ; $7382: $ff
    rst $38                                       ; $7383: $ff
    add hl, sp                                    ; $7384: $39
    add c                                         ; $7385: $81
    ld c, b                                       ; $7386: $48
    ld h, c                                       ; $7387: $61
    call nz, $9ea6                                ; $7388: $c4 $a6 $9e
    inc bc                                        ; $738b: $03
    sbc e                                         ; $738c: $9b
    dec b                                         ; $738d: $05
    ld d, b                                       ; $738e: $50
    ld h, c                                       ; $738f: $61
    inc de                                        ; $7390: $13
    rst $38                                       ; $7391: $ff
    rst $38                                       ; $7392: $ff
    rst $38                                       ; $7393: $ff

Call_002_7394:
    ld a, [$c130]                                 ; $7394: $fa $30 $c1
    rst $10                                       ; $7397: $d7

    db $a6, $73

    db $ed                                        ; $739a: $ed
    ld [hl], e                                    ; $739b: $73
    db $fd                                        ; $739c: $fd
    ld [hl], e                                    ; $739d: $73

    db $22, $74

    ld b, [hl]                                    ; $73a0: $46
    ld [hl], h                                    ; $73a1: $74
    ld l, b                                       ; $73a2: $68
    ld [hl], h                                    ; $73a3: $74

    db $8d, $74

    ld a, [$c6e2]                                 ; $73a6: $fa $e2 $c6
    or a                                          ; $73a9: $b7
    jr z, jr_002_73c2                             ; $73aa: $28 $16

    call Call_002_706e                            ; $73ac: $cd $6e $70
    ld a, [$c6e3]                                 ; $73af: $fa $e3 $c6
    or a                                          ; $73b2: $b7
    jp nz, Jump_002_73bc                          ; $73b3: $c2 $bc $73

    ld a, $06                                     ; $73b6: $3e $06
    ld [$c130], a                                 ; $73b8: $ea $30 $c1
    ret                                           ; $73bb: $c9


Jump_002_73bc:
    ld a, $01                                     ; $73bc: $3e $01
    ld [$c130], a                                 ; $73be: $ea $30 $c1
    ret                                           ; $73c1: $c9


jr_002_73c2:
    ld a, $01                                     ; $73c2: $3e $01
    call Call_000_0f80                            ; $73c4: $cd $80 $0f
    call Call_002_6d60                            ; $73c7: $cd $60 $6d
    ld b, a                                       ; $73ca: $47
    call Call_000_0f8e                            ; $73cb: $cd $8e $0f
    ld a, b                                       ; $73ce: $78
    or a                                          ; $73cf: $b7
    jr nz, jr_002_73dd                            ; $73d0: $20 $0b

    ld a, $02                                     ; $73d2: $3e $02
    call Call_002_6f23                            ; $73d4: $cd $23 $6f
    ld a, $03                                     ; $73d7: $3e $03
    ld [$c130], a                                 ; $73d9: $ea $30 $c1
    ret                                           ; $73dc: $c9


jr_002_73dd:
    ld a, $43                                     ; $73dd: $3e $43
    ld [$cd79], a                                 ; $73df: $ea $79 $cd
    ld a, $01                                     ; $73e2: $3e $01
    call Call_000_3cb3                            ; $73e4: $cd $b3 $3c
    ld a, $04                                     ; $73e7: $3e $04
    ld [$c130], a                                 ; $73e9: $ea $30 $c1
    ret                                           ; $73ec: $c9


    ld a, [$c592]                                 ; $73ed: $fa $92 $c5
    or a                                          ; $73f0: $b7
    ret nz                                        ; $73f1: $c0

    ld a, $00                                     ; $73f2: $3e $00
    call Call_002_6f23                            ; $73f4: $cd $23 $6f
    ld a, $02                                     ; $73f7: $3e $02
    ld [$c130], a                                 ; $73f9: $ea $30 $c1
    ret                                           ; $73fc: $c9


    ld a, [$c592]                                 ; $73fd: $fa $92 $c5
    or a                                          ; $7400: $b7
    ret nz                                        ; $7401: $c0

    ld a, [$c1e2]                                 ; $7402: $fa $e2 $c1
    or a                                          ; $7405: $b7
    jp nz, Jump_002_7492                          ; $7406: $c2 $92 $74

    ld de, $c6e4                                  ; $7409: $11 $e4 $c6
    call Call_002_6eac                            ; $740c: $cd $ac $6e
    call Call_002_6c4a                            ; $740f: $cd $4a $6c
    ld a, $43                                     ; $7412: $3e $43
    ld [$cd79], a                                 ; $7414: $ea $79 $cd
    ld a, $01                                     ; $7417: $3e $01
    call Call_000_3cb3                            ; $7419: $cd $b3 $3c
    ld a, $04                                     ; $741c: $3e $04
    ld [$c130], a                                 ; $741e: $ea $30 $c1
    ret                                           ; $7421: $c9


    ld a, [$c592]                                 ; $7422: $fa $92 $c5
    or a                                          ; $7425: $b7
    ret nz                                        ; $7426: $c0

    ld a, [$c1e2]                                 ; $7427: $fa $e2 $c1
    or a                                          ; $742a: $b7
    jp nz, Jump_002_7492                          ; $742b: $c2 $92 $74

    call Call_002_69ef                            ; $742e: $cd $ef $69
    ld a, [$c6e0]                                 ; $7431: $fa $e0 $c6
    or a                                          ; $7434: $b7
    jr nz, jr_002_743b                            ; $7435: $20 $04

    ld a, $04                                     ; $7437: $3e $04
    jr jr_002_743d                                ; $7439: $18 $02

jr_002_743b:
    ld a, $05                                     ; $743b: $3e $05

jr_002_743d:
    call Call_002_6f23                            ; $743d: $cd $23 $6f
    ld a, $06                                     ; $7440: $3e $06
    ld [$c130], a                                 ; $7442: $ea $30 $c1
    ret                                           ; $7445: $c9


    ld a, [$cc75]                                 ; $7446: $fa $75 $cc
    or a                                          ; $7449: $b7
    ret z                                         ; $744a: $c8

    ld a, [$cc76]                                 ; $744b: $fa $76 $cc
    cp $43                                        ; $744e: $fe $43
    jr z, jr_002_745d                             ; $7450: $28 $0b

    ld a, $01                                     ; $7452: $3e $01
    call Call_002_6f23                            ; $7454: $cd $23 $6f
    ld a, $05                                     ; $7457: $3e $05
    ld [$c130], a                                 ; $7459: $ea $30 $c1
    ret                                           ; $745c: $c9


jr_002_745d:
    ld a, $03                                     ; $745d: $3e $03
    call Call_002_6f23                            ; $745f: $cd $23 $6f
    ld a, $03                                     ; $7462: $3e $03
    ld [$c130], a                                 ; $7464: $ea $30 $c1
    ret                                           ; $7467: $c9


    ld a, [$c592]                                 ; $7468: $fa $92 $c5
    or a                                          ; $746b: $b7
    ret nz                                        ; $746c: $c0

    ld a, [$c1e2]                                 ; $746d: $fa $e2 $c1
    or a                                          ; $7470: $b7
    jr nz, jr_002_7482                            ; $7471: $20 $0f

    xor a                                         ; $7473: $af
    ld [$c130], a                                 ; $7474: $ea $30 $c1
    ld a, $0a                                     ; $7477: $3e $0a
    ld [$c12f], a                                 ; $7479: $ea $2f $c1
    ld a, $01                                     ; $747c: $3e $01
    ld [$ce79], a                                 ; $747e: $ea $79 $ce
    ret                                           ; $7481: $c9


jr_002_7482:
    ld a, $03                                     ; $7482: $3e $03
    call Call_002_6f23                            ; $7484: $cd $23 $6f
    ld a, $03                                     ; $7487: $3e $03
    ld [$c130], a                                 ; $7489: $ea $30 $c1
    ret                                           ; $748c: $c9


    ld a, [$c592]                                 ; $748d: $fa $92 $c5
    or a                                          ; $7490: $b7
    ret nz                                        ; $7491: $c0

Jump_002_7492:
    xor a                                         ; $7492: $af
    ld [$c130], a                                 ; $7493: $ea $30 $c1
    ld a, $02                                     ; $7496: $3e $02
    ld [$c12f], a                                 ; $7498: $ea $2f $c1
    ret                                           ; $749b: $c9


Call_002_749c:
    ld a, [$ce79]                                 ; $749c: $fa $79 $ce
    or a                                          ; $749f: $b7
    ret z                                         ; $74a0: $c8

    dec a                                         ; $74a1: $3d
    rst $10                                       ; $74a2: $d7
    sbc d                                         ; $74a3: $9a
    ld [hl], l                                    ; $74a4: $75
    xor c                                         ; $74a5: $a9
    ld [hl], l                                    ; $74a6: $75
    sbc $75                                       ; $74a7: $de $75
    ld [bc], a                                    ; $74a9: $02
    db $76                                        ; $74aa: $76
    ld a, $76                                     ; $74ab: $3e $76
    ld l, [hl]                                    ; $74ad: $6e
    db $76                                        ; $74ae: $76
    cp d                                          ; $74af: $ba
    db $76                                        ; $74b0: $76
    jp z, $cd76                                   ; $74b1: $ca $76 $cd

    ld h, b                                       ; $74b4: $60
    ld l, l                                       ; $74b5: $6d
    ld a, $01                                     ; $74b6: $3e $01
    call Call_000_0f80                            ; $74b8: $cd $80 $0f
    push hl                                       ; $74bb: $e5
    ld bc, $000d                                  ; $74bc: $01 $0d $00
    add hl, bc                                    ; $74bf: $09
    ld de, $c7e4                                  ; $74c0: $11 $e4 $c7
    ld bc, $0006                                  ; $74c3: $01 $06 $00
    call WriteToRegisterHLFromDE                  ; $74c6: $cd $3a $0b
    ld a, [$c7fc]                                 ; $74c9: $fa $fc $c7
    ld [hl+], a                                   ; $74cc: $22
    ld a, [$c7fd]                                 ; $74cd: $fa $fd $c7
    ld [hl+], a                                   ; $74d0: $22
    ld a, [$c7fe]                                 ; $74d1: $fa $fe $c7
    ld [hl+], a                                   ; $74d4: $22
    ld a, [$c7ff]                                 ; $74d5: $fa $ff $c7
    ld [hl+], a                                   ; $74d8: $22
    ld a, [$c800]                                 ; $74d9: $fa $00 $c8
    ld [hl+], a                                   ; $74dc: $22
    ld a, [$c801]                                 ; $74dd: $fa $01 $c8
    ld [hl+], a                                   ; $74e0: $22
    ld a, [$c802]                                 ; $74e1: $fa $02 $c8
    ld [hl+], a                                   ; $74e4: $22
    ld a, [$c803]                                 ; $74e5: $fa $03 $c8
    ld [hl+], a                                   ; $74e8: $22
    ld a, [$c804]                                 ; $74e9: $fa $04 $c8
    ld [hl+], a                                   ; $74ec: $22
    ld a, [$c805]                                 ; $74ed: $fa $05 $c8
    ld [hl+], a                                   ; $74f0: $22
    ld a, [$c811]                                 ; $74f1: $fa $11 $c8
    ld [hl+], a                                   ; $74f4: $22
    ld a, [$c810]                                 ; $74f5: $fa $10 $c8
    ld [hl+], a                                   ; $74f8: $22
    ld de, $c875                                  ; $74f9: $11 $75 $c8
    ld bc, $001e                                  ; $74fc: $01 $1e $00
    call WriteToRegisterHLFromDE                  ; $74ff: $cd $3a $0b
    xor a                                         ; $7502: $af
    ld [hl+], a                                   ; $7503: $22
    ld [hl+], a                                   ; $7504: $22
    ld [hl+], a                                   ; $7505: $22
    ld [hl+], a                                   ; $7506: $22
    ld [hl+], a                                   ; $7507: $22
    ld [hl+], a                                   ; $7508: $22
    ld [hl+], a                                   ; $7509: $22
    ld [hl+], a                                   ; $750a: $22
    ld de, $cbc6                                  ; $750b: $11 $c6 $cb
    ld bc, $000d                                  ; $750e: $01 $0d $00
    call WriteToRegisterHLFromDE                  ; $7511: $cd $3a $0b
    ld de, $cbd3                                  ; $7514: $11 $d3 $cb
    ld bc, $000d                                  ; $7517: $01 $0d $00
    call WriteToRegisterHLFromDE                  ; $751a: $cd $3a $0b
    ld de, $cbe0                                  ; $751d: $11 $e0 $cb
    ld bc, $000d                                  ; $7520: $01 $0d $00
    call WriteToRegisterHLFromDE                  ; $7523: $cd $3a $0b
    ld de, $c1b6                                  ; $7526: $11 $b6 $c1
    ld bc, $0020                                  ; $7529: $01 $20 $00
    call WriteToRegisterHLFromDE                  ; $752c: $cd $3a $0b
    ld bc, $0004                                  ; $752f: $01 $04 $00
    add hl, bc                                    ; $7532: $09
    ld de, $c814                                  ; $7533: $11 $14 $c8
    ld bc, $0042                                  ; $7536: $01 $42 $00
    call WriteToRegisterHLFromDE                  ; $7539: $cd $3a $0b
    pop hl                                        ; $753c: $e1
    ld de, $cd79                                  ; $753d: $11 $79 $cd
    ld a, $42                                     ; $7540: $3e $42
    ld [de], a                                    ; $7542: $12
    ld b, a                                       ; $7543: $47
    inc de                                        ; $7544: $13
    ld c, $d3                                     ; $7545: $0e $d3

jr_002_7547:
    ld a, [hl+]                                   ; $7547: $2a
    ld [de], a                                    ; $7548: $12
    inc de                                        ; $7549: $13
    add b                                         ; $754a: $80
    ld b, a                                       ; $754b: $47
    dec c                                         ; $754c: $0d
    jr nz, jr_002_7547                            ; $754d: $20 $f8

    ld a, b                                       ; $754f: $78
    ld [de], a                                    ; $7550: $12
    ret                                           ; $7551: $c9


Call_002_7552:
    ld c, $08                                     ; $7552: $0e $08

jr_002_7554:
    ld a, c                                       ; $7554: $79
    dec a                                         ; $7555: $3d
    sla a                                         ; $7556: $cb $27
    ld hl, $2cc3                                  ; $7558: $21 $c3 $2c
    add l                                         ; $755b: $85
    ld l, a                                       ; $755c: $6f
    ld a, $00                                     ; $755d: $3e $00
    adc h                                         ; $755f: $8c
    ld h, a                                       ; $7560: $67
    ld a, [hl+]                                   ; $7561: $2a
    ld h, [hl]                                    ; $7562: $66
    ld l, a                                       ; $7563: $6f
    ld a, [hl]                                    ; $7564: $7e
    or a                                          ; $7565: $b7
    jr z, jr_002_7574                             ; $7566: $28 $0c

    inc hl                                        ; $7568: $23
    inc hl                                        ; $7569: $23
    ld de, $cc7c                                  ; $756a: $11 $7c $cc
    ld b, $09                                     ; $756d: $06 $09
    call Call_000_098a                            ; $756f: $cd $8a $09
    jr z, jr_002_7578                             ; $7572: $28 $04

jr_002_7574:
    dec c                                         ; $7574: $0d
    jr nz, jr_002_7554                            ; $7575: $20 $dd

    ret                                           ; $7577: $c9


jr_002_7578:
    ld bc, $0032                                  ; $7578: $01 $32 $00
    add hl, bc                                    ; $757b: $09
    ld de, $cdb7                                  ; $757c: $11 $b7 $cd
    ld c, $08                                     ; $757f: $0e $08

jr_002_7581:
    ld a, [hl+]                                   ; $7581: $2a
    ld [de], a                                    ; $7582: $12
    inc de                                        ; $7583: $13
    dec c                                         ; $7584: $0d
    jr nz, jr_002_7581                            ; $7585: $20 $fa

    ld hl, $cd79                                  ; $7587: $21 $79 $cd
    ld b, $00                                     ; $758a: $06 $00
    ld c, $d4                                     ; $758c: $0e $d4

jr_002_758e:
    ld a, [hl+]                                   ; $758e: $2a
    add b                                         ; $758f: $80
    ld b, a                                       ; $7590: $47
    dec c                                         ; $7591: $0d
    jr nz, jr_002_758e                            ; $7592: $20 $fa

    ld a, b                                       ; $7594: $78
    ld [hl], a                                    ; $7595: $77
    call Call_000_0f8e                            ; $7596: $cd $8e $0f
    ret                                           ; $7599: $c9


    ld a, $43                                     ; $759a: $3e $43
    ld [$cd79], a                                 ; $759c: $ea $79 $cd
    ld a, $01                                     ; $759f: $3e $01
    call Call_000_3cb3                            ; $75a1: $cd $b3 $3c
    ld hl, $ce79                                  ; $75a4: $21 $79 $ce
    inc [hl]                                      ; $75a7: $34
    ret                                           ; $75a8: $c9


    ld a, [$cc75]                                 ; $75a9: $fa $75 $cc
    or a                                          ; $75ac: $b7
    ret z                                         ; $75ad: $c8

    ld a, [$cc76]                                 ; $75ae: $fa $76 $cc
    cp $43                                        ; $75b1: $fe $43
    jp z, Jump_002_76ba                           ; $75b3: $ca $ba $76

    ld a, $01                                     ; $75b6: $3e $01
    call Call_000_0f80                            ; $75b8: $cd $80 $0f
    ld a, [$a049]                                 ; $75bb: $fa $49 $a0
    ld c, a                                       ; $75be: $4f
    ld a, [$a04a]                                 ; $75bf: $fa $4a $a0
    ld b, a                                       ; $75c2: $47
    call Call_000_0f8e                            ; $75c3: $cd $8e $0f
    ld a, c                                       ; $75c6: $79
    or b                                          ; $75c7: $b0
    jr nz, jr_002_75d4                            ; $75c8: $20 $0a

    ld a, $09                                     ; $75ca: $3e $09
    call Call_002_76e0                            ; $75cc: $cd $e0 $76
    ld hl, $ce79                                  ; $75cf: $21 $79 $ce
    inc [hl]                                      ; $75d2: $34
    ret                                           ; $75d3: $c9


jr_002_75d4:
    ld a, $00                                     ; $75d4: $3e $00
    call Call_002_76e0                            ; $75d6: $cd $e0 $76
    ld hl, $ce79                                  ; $75d9: $21 $79 $ce
    inc [hl]                                      ; $75dc: $34
    ret                                           ; $75dd: $c9


    ld a, [$c592]                                 ; $75de: $fa $92 $c5
    or a                                          ; $75e1: $b7
    ret nz                                        ; $75e2: $c0

    ld a, [$c1e2]                                 ; $75e3: $fa $e2 $c1
    or a                                          ; $75e6: $b7
    jp nz, Jump_002_76ca                          ; $75e7: $c2 $ca $76

    ldh [$9c], a                                  ; $75ea: $e0 $9c
    ld l, $b6                                     ; $75ec: $2e $b6
    ld h, $42                                     ; $75ee: $26 $42
    ld a, $01                                     ; $75f0: $3e $01
    call Call_000_0a5e                            ; $75f2: $cd $5e $0a
    call $74b3                                    ; $75f5: $cd $b3 $74
    ld a, $d5                                     ; $75f8: $3e $d5
    call Call_000_3cb3                            ; $75fa: $cd $b3 $3c
    ld hl, $ce79                                  ; $75fd: $21 $79 $ce
    inc [hl]                                      ; $7600: $34
    ret                                           ; $7601: $c9


    ld a, [$cc71]                                 ; $7602: $fa $71 $cc
    cp $02                                        ; $7605: $fe $02
    jr nc, jr_002_7621                            ; $7607: $30 $18

    ld a, [$cc77]                                 ; $7609: $fa $77 $cc
    cp $78                                        ; $760c: $fe $78
    jp nc, Jump_002_76d0                          ; $760e: $d2 $d0 $76

    ld a, [$cc75]                                 ; $7611: $fa $75 $cc
    or a                                          ; $7614: $b7
    ret z                                         ; $7615: $c8

    ld a, [$cc76]                                 ; $7616: $fa $76 $cc
    cp $4e                                        ; $7619: $fe $4e
    jr z, jr_002_762c                             ; $761b: $28 $0f

    or a                                          ; $761d: $b7
    jp nz, Jump_002_76d0                          ; $761e: $c2 $d0 $76

jr_002_7621:
    ld a, $02                                     ; $7621: $3e $02
    call Call_002_76e0                            ; $7623: $cd $e0 $76
    ld hl, $ce79                                  ; $7626: $21 $79 $ce
    inc [hl]                                      ; $7629: $34
    inc [hl]                                      ; $762a: $34
    ret                                           ; $762b: $c9


jr_002_762c:
    ld a, $42                                     ; $762c: $3e $42
    ld [$cd79], a                                 ; $762e: $ea $79 $cd
    call Call_000_3cdb                            ; $7631: $cd $db $3c
    ld a, $01                                     ; $7634: $3e $01
    call Call_002_76e0                            ; $7636: $cd $e0 $76
    ld hl, $ce79                                  ; $7639: $21 $79 $ce
    inc [hl]                                      ; $763c: $34
    ret                                           ; $763d: $c9


    ld a, [$cc78]                                 ; $763e: $fa $78 $cc
    cp $03                                        ; $7641: $fe $03
    jr nc, jr_002_7655                            ; $7643: $30 $10

    ld a, [$cc71]                                 ; $7645: $fa $71 $cc
    cp $02                                        ; $7648: $fe $02
    ret c                                         ; $764a: $d8

    ld a, $02                                     ; $764b: $3e $02
    call Call_002_76e0                            ; $764d: $cd $e0 $76
    ld hl, $ce79                                  ; $7650: $21 $79 $ce
    inc [hl]                                      ; $7653: $34
    ret                                           ; $7654: $c9


jr_002_7655:
    ld a, $05                                     ; $7655: $3e $05
    call Call_002_76e0                            ; $7657: $cd $e0 $76
    ld a, $4e                                     ; $765a: $3e $4e
    ld [$cd79], a                                 ; $765c: $ea $79 $cd
    xor a                                         ; $765f: $af
    ld [$cc70], a                                 ; $7660: $ea $70 $cc
    ld a, $81                                     ; $7663: $3e $81
    ld [$c675], a                                 ; $7665: $ea $75 $c6
    ld a, $02                                     ; $7668: $3e $02
    ld [$c12f], a                                 ; $766a: $ea $2f $c1
    ret                                           ; $766d: $c9


    ld a, [$cc75]                                 ; $766e: $fa $75 $cc
    or a                                          ; $7671: $b7
    jr nz, jr_002_7689                            ; $7672: $20 $15

    ld a, [$cc74]                                 ; $7674: $fa $74 $cc
    or a                                          ; $7677: $b7
    jr nz, jr_002_767f                            ; $7678: $20 $05

    ld a, [$cc73]                                 ; $767a: $fa $73 $cc
    or a                                          ; $767d: $b7
    ret z                                         ; $767e: $c8

jr_002_767f:
    ld a, [$cc71]                                 ; $767f: $fa $71 $cc
    cp $0b                                        ; $7682: $fe $0b
    ret nz                                        ; $7684: $c0

    call Call_002_7552                            ; $7685: $cd $52 $75
    ret                                           ; $7688: $c9


jr_002_7689:
    ld a, [$cc79]                                 ; $7689: $fa $79 $cc
    cp $42                                        ; $768c: $fe $42
    jr nz, jr_002_76d0                            ; $768e: $20 $40

    call Call_000_3d01                            ; $7690: $cd $01 $3d
    ld a, [$cc76]                                 ; $7693: $fa $76 $cc
    cp $42                                        ; $7696: $fe $42
    jr z, jr_002_76d0                             ; $7698: $28 $36

    call Call_002_6d8c                            ; $769a: $cd $8c $6d
    ld a, [$c6e0]                                 ; $769d: $fa $e0 $c6
    or a                                          ; $76a0: $b7
    jr z, jr_002_76aa                             ; $76a1: $28 $07

    ld a, $08                                     ; $76a3: $3e $08
    call Call_002_76e0                            ; $76a5: $cd $e0 $76
    jr jr_002_76af                                ; $76a8: $18 $05

jr_002_76aa:
    ld a, $03                                     ; $76aa: $3e $03
    call Call_002_76e0                            ; $76ac: $cd $e0 $76

jr_002_76af:
    ld a, $81                                     ; $76af: $3e $81
    ld [$c675], a                                 ; $76b1: $ea $75 $c6
    ld a, $02                                     ; $76b4: $3e $02
    ld [$c12f], a                                 ; $76b6: $ea $2f $c1
    ret                                           ; $76b9: $c9


Jump_002_76ba:
    ld a, $04                                     ; $76ba: $3e $04
    call Call_002_76e0                            ; $76bc: $cd $e0 $76
    ld a, $81                                     ; $76bf: $3e $81
    ld [$c675], a                                 ; $76c1: $ea $75 $c6
    ld a, $02                                     ; $76c4: $3e $02
    ld [$c12f], a                                 ; $76c6: $ea $2f $c1
    ret                                           ; $76c9: $c9


Jump_002_76ca:
    ld a, $02                                     ; $76ca: $3e $02
    ld [$c12f], a                                 ; $76cc: $ea $2f $c1
    ret                                           ; $76cf: $c9


Jump_002_76d0:
jr_002_76d0:
    ld a, $07                                     ; $76d0: $3e $07
    call Call_002_76e0                            ; $76d2: $cd $e0 $76
    ld a, $81                                     ; $76d5: $3e $81
    ld [$c675], a                                 ; $76d7: $ea $75 $c6
    ld a, $02                                     ; $76da: $3e $02
    ld [$c12f], a                                 ; $76dc: $ea $2f $c1
    ret                                           ; $76df: $c9


Call_002_76e0:
    sla a                                         ; $76e0: $cb $27
    ld hl, $7728                                  ; $76e2: $21 $28 $77
    add l                                         ; $76e5: $85
    ld l, a                                       ; $76e6: $6f
    ld a, $00                                     ; $76e7: $3e $00
    adc h                                         ; $76e9: $8c
    ld h, a                                       ; $76ea: $67
    ld a, [hl+]                                   ; $76eb: $2a
    ld [$c597], a                                 ; $76ec: $ea $97 $c5
    ld a, [hl+]                                   ; $76ef: $2a
    ld [$c598], a                                 ; $76f0: $ea $98 $c5
    ld a, $02                                     ; $76f3: $3e $02
    ld [$c59b], a                                 ; $76f5: $ea $9b $c5
    ld a, $ff                                     ; $76f8: $3e $ff
    ld [$c67a], a                                 ; $76fa: $ea $7a $c6
    ld a, [$c592]                                 ; $76fd: $fa $92 $c5
    or a                                          ; $7700: $b7
    jr z, jr_002_770c                             ; $7701: $28 $09

    dec a                                         ; $7703: $3d
    jr z, jr_002_7711                             ; $7704: $28 $0b

    dec a                                         ; $7706: $3d
    jr z, jr_002_7711                             ; $7707: $28 $08

    dec a                                         ; $7709: $3d
    jr z, jr_002_7712                             ; $770a: $28 $06

jr_002_770c:
    ld a, $01                                     ; $770c: $3e $01
    ld [$c592], a                                 ; $770e: $ea $92 $c5

jr_002_7711:
    ret                                           ; $7711: $c9


jr_002_7712:
    ldh [$9c], a                                  ; $7712: $e0 $9c
    ld l, $f1                                     ; $7714: $2e $f1
    ld h, $49                                     ; $7716: $26 $49
    ld a, $01                                     ; $7718: $3e $01
    call Call_000_0a5e                            ; $771a: $cd $5e $0a
    ld a, $02                                     ; $771d: $3e $02
    ld [$c5a1], a                                 ; $771f: $ea $a1 $c5
    ld a, $04                                     ; $7722: $3e $04
    ld [$c596], a                                 ; $7724: $ea $96 $c5
    ret                                           ; $7727: $c9


    inc a                                         ; $7728: $3c
    ld [hl], a                                    ; $7729: $77
    xor d                                         ; $772a: $aa
    ld [hl], a                                    ; $772b: $77
    ret nc                                        ; $772c: $d0

    ld [hl], a                                    ; $772d: $77
    ld d, h                                       ; $772e: $54
    ld a, b                                       ; $772f: $78
    db $ed                                        ; $7730: $ed
    ld [hl], a                                    ; $7731: $77
    inc de                                        ; $7732: $13
    ld a, b                                       ; $7733: $78
    dec hl                                        ; $7734: $2b
    ld a, b                                       ; $7735: $78
    scf                                           ; $7736: $37
    ld a, b                                       ; $7737: $78
    ld [hl], c                                    ; $7738: $71
    ld a, b                                       ; $7739: $78
    ld a, l                                       ; $773a: $7d
    ld [hl], a                                    ; $773b: $77
    dec l                                         ; $773c: $2d
    dec sp                                        ; $773d: $3b
    jr c, jr_002_7740                             ; $773e: $38 $00

jr_002_7740:
    ld a, [hl-]                                   ; $7740: $3a
    inc [hl]                                      ; $7741: $34
    ld b, b                                       ; $7742: $40
    jr c, jr_002_7745                             ; $7743: $38 $00

jr_002_7745:
    inc a                                         ; $7745: $3c
    ld b, [hl]                                    ; $7746: $46
    nop                                           ; $7747: $00
    ld b, [hl]                                    ; $7748: $46
    inc [hl]                                      ; $7749: $34
    ld c, c                                       ; $774a: $49
    jr c, jr_002_7784                             ; $774b: $38 $37

    rst $38                                       ; $774d: $ff
    dec c                                         ; $774e: $0d
    dec [hl]                                      ; $774f: $35
    jr c, jr_002_778b                             ; $7750: $38 $39

    ld b, d                                       ; $7752: $42
    ld b, l                                       ; $7753: $45
    jr c, jr_002_7756                             ; $7754: $38 $00

jr_002_7756:
    ld [hl], $42                                  ; $7756: $36 $42
    ld b, c                                       ; $7758: $41
    ld b, c                                       ; $7759: $41
    jr c, @+$38                                   ; $775a: $38 $36

    ld b, a                                       ; $775c: $47
    inc a                                         ; $775d: $3c
    ld b, d                                       ; $775e: $42
    ld b, c                                       ; $775f: $41
    ld d, b                                       ; $7760: $50
    rst $38                                       ; $7761: $ff
    ld [$0dff], sp                                ; $7762: $08 $ff $0d
    jr z, @+$40                                   ; $7765: $28 $3e

    nop                                           ; $7767: $00
    ld b, a                                       ; $7768: $47
    ld b, d                                       ; $7769: $42
    nop                                           ; $776a: $00
    ld b, d                                       ; $776b: $42
    ld c, c                                       ; $776c: $49
    jr c, jr_002_77b4                             ; $776d: $38 $45

    ld c, d                                       ; $776f: $4a
    ld b, l                                       ; $7770: $45
    inc a                                         ; $7771: $3c
    ld b, a                                       ; $7772: $47
    jr c, jr_002_777e                             ; $7773: $38 $09

    rst $38                                       ; $7775: $ff
    ld [$0dff], sp                                ; $7776: $08 $ff $0d
    pop af                                        ; $7779: $f1
    nop                                           ; $777a: $00
    rst $38                                       ; $777b: $ff
    rst $38                                       ; $777c: $ff
    dec l                                         ; $777d: $2d

jr_002_777e:
    dec sp                                        ; $777e: $3b
    jr c, jr_002_7781                             ; $777f: $38 $00

jr_002_7781:
    ld a, [hl-]                                   ; $7781: $3a
    inc [hl]                                      ; $7782: $34
    ld b, b                                       ; $7783: $40

jr_002_7784:
    jr c, jr_002_7786                             ; $7784: $38 $00

jr_002_7786:
    inc a                                         ; $7786: $3c
    ld b, [hl]                                    ; $7787: $46
    nop                                           ; $7788: $00
    ld b, [hl]                                    ; $7789: $46
    inc [hl]                                      ; $778a: $34

jr_002_778b:
    ld c, c                                       ; $778b: $49
    jr c, @+$39                                   ; $778c: $38 $37

    rst $38                                       ; $778e: $ff
    dec c                                         ; $778f: $0d
    dec [hl]                                      ; $7790: $35
    jr c, jr_002_77cc                             ; $7791: $38 $39

    ld b, d                                       ; $7793: $42
    ld b, l                                       ; $7794: $45
    jr c, jr_002_7797                             ; $7795: $38 $00

jr_002_7797:
    ld [hl], $42                                  ; $7797: $36 $42
    ld b, c                                       ; $7799: $41
    ld b, c                                       ; $779a: $41
    jr c, jr_002_77d3                             ; $779b: $38 $36

    ld b, a                                       ; $779d: $47
    inc a                                         ; $779e: $3c
    ld b, d                                       ; $779f: $42
    ld b, c                                       ; $77a0: $41
    ld d, b                                       ; $77a1: $50
    rst $38                                       ; $77a2: $ff
    ld [$0dff], sp                                ; $77a3: $08 $ff $0d
    pop af                                        ; $77a6: $f1
    nop                                           ; $77a7: $00
    rst $38                                       ; $77a8: $ff
    rst $38                                       ; $77a9: $ff
    jr nc, jr_002_77e0                            ; $77aa: $30 $34

    inc a                                         ; $77ac: $3c
    ld b, a                                       ; $77ad: $47
    inc a                                         ; $77ae: $3c
    ld b, c                                       ; $77af: $41
    ld a, [hl-]                                   ; $77b0: $3a
    nop                                           ; $77b1: $00
    ld b, a                                       ; $77b2: $47
    ld b, d                                       ; $77b3: $42

jr_002_77b4:
    nop                                           ; $77b4: $00
    ld [hl], $42                                  ; $77b5: $36 $42
    ld b, c                                       ; $77b7: $41
    ld b, c                                       ; $77b8: $41
    jr c, jr_002_77f1                             ; $77b9: $38 $36

    ld b, a                                       ; $77bb: $47
    rst $38                                       ; $77bc: $ff
    dec c                                         ; $77bd: $0d
    ld [bc], a                                    ; $77be: $02
    nop                                           ; $77bf: $00
    nop                                           ; $77c0: $00
    nop                                           ; $77c1: $00
    add hl, hl                                    ; $77c2: $29
    ccf                                           ; $77c3: $3f
    jr c, jr_002_77fa                             ; $77c4: $38 $34

    ld b, [hl]                                    ; $77c6: $46
    jr c, jr_002_77c9                             ; $77c7: $38 $00

jr_002_77c9:
    ld c, d                                       ; $77c9: $4a
    inc [hl]                                      ; $77ca: $34
    inc a                                         ; $77cb: $3c

jr_002_77cc:
    ld b, a                                       ; $77cc: $47
    ld [bc], a                                    ; $77cd: $02
    rst $38                                       ; $77ce: $ff
    rst $38                                       ; $77cf: $ff
    inc e                                         ; $77d0: $1c
    ld b, d                                       ; $77d1: $42
    ld b, c                                       ; $77d2: $41

jr_002_77d3:
    ld b, c                                       ; $77d3: $41
    jr c, @+$38                                   ; $77d4: $38 $36

    ld b, a                                       ; $77d6: $47
    inc a                                         ; $77d7: $3c
    ld b, c                                       ; $77d8: $41
    ld a, [hl-]                                   ; $77d9: $3a
    ld [bc], a                                    ; $77da: $02
    nop                                           ; $77db: $00
    nop                                           ; $77dc: $00
    rst $38                                       ; $77dd: $ff
    dec c                                         ; $77de: $0d
    add hl, hl                                    ; $77df: $29

jr_002_77e0:
    ccf                                           ; $77e0: $3f
    jr c, jr_002_7817                             ; $77e1: $38 $34

    ld b, [hl]                                    ; $77e3: $46
    jr c, jr_002_77e6                             ; $77e4: $38 $00

jr_002_77e6:
    ld c, d                                       ; $77e6: $4a
    inc [hl]                                      ; $77e7: $34
    inc a                                         ; $77e8: $3c
    ld b, a                                       ; $77e9: $47
    ld d, b                                       ; $77ea: $50
    rst $38                                       ; $77eb: $ff
    rst $38                                       ; $77ec: $ff
    add hl, hl                                    ; $77ed: $29
    ccf                                           ; $77ee: $3f
    jr c, jr_002_7825                             ; $77ef: $38 $34

jr_002_77f1:
    ld b, [hl]                                    ; $77f1: $46
    jr c, jr_002_77f4                             ; $77f2: $38 $00

jr_002_77f4:
    inc a                                         ; $77f4: $3c
    ld b, c                                       ; $77f5: $41
    ld b, [hl]                                    ; $77f6: $46
    jr c, jr_002_783e                             ; $77f7: $38 $45

    ld b, a                                       ; $77f9: $47

jr_002_77fa:
    nop                                           ; $77fa: $00
    ld b, a                                       ; $77fb: $47
    dec sp                                        ; $77fc: $3b
    jr c, @+$01                                   ; $77fd: $38 $ff

    dec c                                         ; $77ff: $0d
    ld [hl], $42                                  ; $7800: $36 $42
    ld b, c                                       ; $7802: $41
    ld b, c                                       ; $7803: $41
    jr c, jr_002_783c                             ; $7804: $38 $36

    ld b, a                                       ; $7806: $47
    inc a                                         ; $7807: $3c
    ld b, c                                       ; $7808: $41
    ld a, [hl-]                                   ; $7809: $3a
    nop                                           ; $780a: $00
    ld [hl], $34                                  ; $780b: $36 $34
    dec [hl]                                      ; $780d: $35
    ccf                                           ; $780e: $3f
    jr c, jr_002_7861                             ; $780f: $38 $50

    rst $38                                       ; $7811: $ff
    rst $38                                       ; $7812: $ff
    inc e                                         ; $7813: $1c
    ld b, d                                       ; $7814: $42
    ld b, c                                       ; $7815: $41
    ld b, c                                       ; $7816: $41

jr_002_7817:
    jr c, jr_002_784f                             ; $7817: $38 $36

    ld b, a                                       ; $7819: $47
    inc a                                         ; $781a: $3c
    ld b, d                                       ; $781b: $42
    ld b, c                                       ; $781c: $41
    nop                                           ; $781d: $00
    ld b, a                                       ; $781e: $47
    inc a                                         ; $781f: $3c
    ld b, b                                       ; $7820: $40
    jr c, jr_002_785a                             ; $7821: $38 $37

    rst $38                                       ; $7823: $ff
    dec c                                         ; $7824: $0d

jr_002_7825:
    ld b, d                                       ; $7825: $42
    ld c, b                                       ; $7826: $48
    ld b, a                                       ; $7827: $47
    ld d, b                                       ; $7828: $50
    rst $38                                       ; $7829: $ff
    rst $38                                       ; $782a: $ff
    dec l                                         ; $782b: $2d
    dec sp                                        ; $782c: $3b
    inc [hl]                                      ; $782d: $34
    ld b, c                                       ; $782e: $41
    ld a, $00                                     ; $782f: $3e $00
    ld c, h                                       ; $7831: $4c
    ld b, d                                       ; $7832: $42
    ld c, b                                       ; $7833: $48
    ld d, b                                       ; $7834: $50
    rst $38                                       ; $7835: $ff
    rst $38                                       ; $7836: $ff
    dec de                                        ; $7837: $1b
    inc [hl]                                      ; $7838: $34
    ld b, [hl]                                    ; $7839: $46
    jr c, jr_002_783c                             ; $783a: $38 $00

jr_002_783c:
    inc e                                         ; $783c: $1c
    inc [hl]                                      ; $783d: $34

jr_002_783e:
    ld b, b                                       ; $783e: $40
    ld b, e                                       ; $783f: $43
    nop                                           ; $7840: $00
    jr c, @+$4d                                   ; $7841: $38 $4b

    ld [hl], $3b                                  ; $7843: $36 $3b
    inc [hl]                                      ; $7845: $34
    ld b, c                                       ; $7846: $41
    ld a, [hl-]                                   ; $7847: $3a
    jr c, @+$01                                   ; $7848: $38 $ff

    dec c                                         ; $784a: $0d
    add hl, sp                                    ; $784b: $39
    inc [hl]                                      ; $784c: $34
    inc a                                         ; $784d: $3c
    ccf                                           ; $784e: $3f

jr_002_784f:
    jr c, jr_002_7888                             ; $784f: $38 $37

    ld d, b                                       ; $7851: $50
    rst $38                                       ; $7852: $ff
    rst $38                                       ; $7853: $ff
    di                                            ; $7854: $f3
    ld bc, $16f0                                  ; $7855: $01 $f0 $16
    ld d, d                                       ; $7858: $52
    nop                                           ; $7859: $00

jr_002_785a:
    ld [hl], $34                                  ; $785a: $36 $34
    ld b, b                                       ; $785c: $40
    ld b, e                                       ; $785d: $43
    nop                                           ; $785e: $00
    dec sp                                        ; $785f: $3b
    inc [hl]                                      ; $7860: $34

jr_002_7861:
    ld b, [hl]                                    ; $7861: $46
    rst $38                                       ; $7862: $ff
    dec c                                         ; $7863: $0d
    dec [hl]                                      ; $7864: $35
    jr c, @+$3a                                   ; $7865: $38 $38

    ld b, c                                       ; $7867: $41
    nop                                           ; $7868: $00
    dec [hl]                                      ; $7869: $35
    ld c, b                                       ; $786a: $48
    inc a                                         ; $786b: $3c
    ccf                                           ; $786c: $3f
    ld b, a                                       ; $786d: $47
    ld d, b                                       ; $786e: $50
    rst $38                                       ; $786f: $ff
    rst $38                                       ; $7870: $ff
    di                                            ; $7871: $f3
    ld bc, $16f0                                  ; $7872: $01 $f0 $16
    ld d, d                                       ; $7875: $52
    nop                                           ; $7876: $00
    ld [hl], $34                                  ; $7877: $36 $34
    ld b, b                                       ; $7879: $40
    ld b, e                                       ; $787a: $43
    nop                                           ; $787b: $00
    dec sp                                        ; $787c: $3b
    inc [hl]                                      ; $787d: $34
    ld b, [hl]                                    ; $787e: $46
    rst $38                                       ; $787f: $ff
    dec c                                         ; $7880: $0d
    dec [hl]                                      ; $7881: $35
    jr c, @+$3a                                   ; $7882: $38 $38

    ld b, c                                       ; $7884: $41
    nop                                           ; $7885: $00
    ld b, b                                       ; $7886: $40
    ld b, d                                       ; $7887: $42

jr_002_7888:
    ld c, c                                       ; $7888: $49
    jr c, @+$39                                   ; $7889: $38 $37

    ld d, b                                       ; $788b: $50
    rst $38                                       ; $788c: $ff
    rst $38                                       ; $788d: $ff

    db $f0, $f0, $60, $06, $f0, $f8, $61, $06, $f0, $00, $62, $06, $f0, $08, $63, $06
    db $f8, $f0, $64, $06, $f8, $f8, $65, $06, $f8, $00, $66, $06, $f8, $08, $67, $06
    db $00, $f0, $68, $06, $00, $f8, $69, $06, $00, $00, $6a, $06, $00, $08, $6b, $06
    db $08, $f0, $6c, $06, $08, $f8, $6d, $06, $08, $00, $6e, $06, $08, $08, $6f, $06
    db $80

    inc b                                         ; $78cf: $04
    nop                                           ; $78d0: $00
    adc [hl]                                      ; $78d1: $8e
    ld a, b                                       ; $78d2: $78

Call_002_78d3:
    ld a, [$ce83]                                 ; $78d3: $fa $83 $ce
    or a                                          ; $78d6: $b7
    ret z                                         ; $78d7: $c8

    dec a                                         ; $78d8: $3d
    rst $10                                       ; $78d9: $d7

    db $55, $7b, $82, $7b, $ea, $78

    ld c, e                                       ; $78e0: $4b
    ld a, c                                       ; $78e1: $79

    db $56, $7c, $66, $7c

    adc d                                         ; $78e6: $8a
    ld a, h                                       ; $78e7: $7c
    or d                                          ; $78e8: $b2
    ld a, d                                       ; $78e9: $7a

    ld a, [$c592]                                 ; $78ea: $fa $92 $c5
    or a                                          ; $78ed: $b7
    ret nz                                        ; $78ee: $c0

    ld a, [$ce86]                                 ; $78ef: $fa $86 $ce
    and $7f                                       ; $78f2: $e6 $7f
    ld hl, $c856                                  ; $78f4: $21 $56 $c8
    add l                                         ; $78f7: $85
    ld l, a                                       ; $78f8: $6f
    ld a, $00                                     ; $78f9: $3e $00
    adc h                                         ; $78fb: $8c
    ld h, a                                       ; $78fc: $67

jr_002_78fd:
    ld a, [hl+]                                   ; $78fd: $2a
    and $16                                       ; $78fe: $e6 $16
    cp $10                                        ; $7900: $fe $10
    jr z, jr_002_791b                             ; $7902: $28 $17

    cp $14                                        ; $7904: $fe $14
    jr z, jr_002_7945                             ; $7906: $28 $3d

    ld a, [$ce86]                                 ; $7908: $fa $86 $ce
    inc a                                         ; $790b: $3c
    ld [$ce86], a                                 ; $790c: $ea $86 $ce
    and $7f                                       ; $790f: $e6 $7f
    cp $1e                                        ; $7911: $fe $1e
    jr c, jr_002_78fd                             ; $7913: $38 $e8

    ld a, $05                                     ; $7915: $3e $05
    ld [$ce83], a                                 ; $7917: $ea $83 $ce
    ret                                           ; $791a: $c9


jr_002_791b:
    dec hl                                        ; $791b: $2b
    or $04                                        ; $791c: $f6 $04
    ld [hl], a                                    ; $791e: $77
    xor a                                         ; $791f: $af
    ld [$c130], a                                 ; $7920: $ea $30 $c1
    ld a, [$ce86]                                 ; $7923: $fa $86 $ce
    bit 7, a                                      ; $7926: $cb $7f
    jr nz, jr_002_793a                            ; $7928: $20 $10

    set 7, a                                      ; $792a: $cb $ff
    ld [$ce86], a                                 ; $792c: $ea $86 $ce
    ld a, $05                                     ; $792f: $3e $05
    call Call_002_7cb7                            ; $7931: $cd $b7 $7c
    ld a, $04                                     ; $7934: $3e $04
    ld [$ce83], a                                 ; $7936: $ea $83 $ce
    ret                                           ; $7939: $c9


jr_002_793a:
    ld a, $06                                     ; $793a: $3e $06
    call Call_002_7cb7                            ; $793c: $cd $b7 $7c
    ld a, $04                                     ; $793f: $3e $04
    ld [$ce83], a                                 ; $7941: $ea $83 $ce
    ret                                           ; $7944: $c9


jr_002_7945:
    ld a, $08                                     ; $7945: $3e $08
    ld [$ce83], a                                 ; $7947: $ea $83 $ce
    ret                                           ; $794a: $c9


    ld a, [$c592]                                 ; $794b: $fa $92 $c5
    or a                                          ; $794e: $b7
    ret nz                                        ; $794f: $c0

    ld a, [$c130]                                 ; $7950: $fa $30 $c1
    rst $10                                       ; $7953: $d7
    ld d, [hl]                                    ; $7954: $56
    ld a, c                                       ; $7955: $79
    ld a, [$ce86]                                 ; $7956: $fa $86 $ce
    and $7f                                       ; $7959: $e6 $7f
    sla a                                         ; $795b: $cb $27
    ld hl, $40c5                                  ; $795d: $21 $c5 $40
    add l                                         ; $7960: $85
    ld l, a                                       ; $7961: $6f
    ld a, $00                                     ; $7962: $3e $00
    adc h                                         ; $7964: $8c
    ld h, a                                       ; $7965: $67
    ld b, $0a                                     ; $7966: $06 $0a
    call Call_000_099e                            ; $7968: $cd $9e $09
    ld a, $03                                     ; $796b: $3e $03
    add c                                         ; $796d: $81
    ld l, a                                       ; $796e: $6f
    ld a, b                                       ; $796f: $78
    adc $00                                       ; $7970: $ce $00
    ld h, a                                       ; $7972: $67
    ld b, $0a                                     ; $7973: $06 $0a
    call Call_000_099e                            ; $7975: $cd $9e $09
    ld a, c                                       ; $7978: $79
    ld de, $c814                                  ; $7979: $11 $14 $c8
    add e                                         ; $797c: $83
    ld e, a                                       ; $797d: $5f
    ld a, $00                                     ; $797e: $3e $00
    adc d                                         ; $7980: $8a
    ld d, a                                       ; $7981: $57
    ld a, [de]                                    ; $7982: $1a
    bit 2, a                                      ; $7983: $cb $57
    jr nz, jr_002_799a                            ; $7985: $20 $13

    ld a, b                                       ; $7987: $78
    ld de, $c814                                  ; $7988: $11 $14 $c8
    add e                                         ; $798b: $83
    ld e, a                                       ; $798c: $5f
    ld a, $00                                     ; $798d: $3e $00
    adc d                                         ; $798f: $8a
    ld d, a                                       ; $7990: $57
    ld a, [de]                                    ; $7991: $1a
    bit 2, a                                      ; $7992: $cb $57
    jp z, Jump_002_7a20                           ; $7994: $ca $20 $7a

    ld b, c                                       ; $7997: $41
    jr jr_002_79cf                                ; $7998: $18 $35

jr_002_799a:
    ld a, b                                       ; $799a: $78
    ld de, $c814                                  ; $799b: $11 $14 $c8
    add e                                         ; $799e: $83
    ld e, a                                       ; $799f: $5f
    ld a, $00                                     ; $79a0: $3e $00
    adc d                                         ; $79a2: $8a
    ld d, a                                       ; $79a3: $57
    ld a, [de]                                    ; $79a4: $1a
    bit 2, a                                      ; $79a5: $cb $57
    jr z, jr_002_79cf                             ; $79a7: $28 $26

    ld a, [$ce86]                                 ; $79a9: $fa $86 $ce
    and $7f                                       ; $79ac: $e6 $7f
    add $42                                       ; $79ae: $c6 $42
    ld hl, $c814                                  ; $79b0: $21 $14 $c8
    add l                                         ; $79b3: $85
    ld l, a                                       ; $79b4: $6f
    ld a, $00                                     ; $79b5: $3e $00
    adc h                                         ; $79b7: $8c
    ld h, a                                       ; $79b8: $67
    ld a, [hl]                                    ; $79b9: $7e
    set 1, a                                      ; $79ba: $cb $cf
    ld [hl], a                                    ; $79bc: $77
    ld a, $08                                     ; $79bd: $3e $08
    call Call_002_7cb7                            ; $79bf: $cd $b7 $7c
    ld a, [$ce86]                                 ; $79c2: $fa $86 $ce
    inc a                                         ; $79c5: $3c
    ld [$ce86], a                                 ; $79c6: $ea $86 $ce
    ld a, $03                                     ; $79c9: $3e $03
    ld [$ce83], a                                 ; $79cb: $ea $83 $ce
    ret                                           ; $79ce: $c9


jr_002_79cf:
    ld a, b                                       ; $79cf: $78
    sla a                                         ; $79d0: $cb $27
    ld hl, $4041                                  ; $79d2: $21 $41 $40
    add l                                         ; $79d5: $85
    ld l, a                                       ; $79d6: $6f
    ld a, $00                                     ; $79d7: $3e $00
    adc h                                         ; $79d9: $8c
    ld h, a                                       ; $79da: $67
    ld b, $0a                                     ; $79db: $06 $0a
    call Call_000_099e                            ; $79dd: $cd $9e $09
    ld l, c                                       ; $79e0: $69
    ld h, b                                       ; $79e1: $60
    ld a, $0d                                     ; $79e2: $3e $0d
    add l                                         ; $79e4: $85
    ld l, a                                       ; $79e5: $6f
    ld a, $00                                     ; $79e6: $3e $00
    adc h                                         ; $79e8: $8c
    ld h, a                                       ; $79e9: $67
    ld de, $cbaa                                  ; $79ea: $11 $aa $cb
    ld bc, $000a                                  ; $79ed: $01 $0a $00
    ld a, $0a                                     ; $79f0: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $79f2: $cd $43 $0b
    push hl                                       ; $79f5: $e5
    push de                                       ; $79f6: $d5
    push bc                                       ; $79f7: $c5
    ld a, $16                                     ; $79f8: $3e $16
    add l                                         ; $79fa: $85
    ld l, a                                       ; $79fb: $6f
    ld a, $00                                     ; $79fc: $3e $00
    adc h                                         ; $79fe: $8c
    ld h, a                                       ; $79ff: $67
    ld de, $cbb4                                  ; $7a00: $11 $b4 $cb
    ld bc, $0002                                  ; $7a03: $01 $02 $00
    ld a, $0a                                     ; $7a06: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7a08: $cd $43 $0b
    pop bc                                        ; $7a0b: $c1
    pop de                                        ; $7a0c: $d1
    pop hl                                        ; $7a0d: $e1
    ld a, $07                                     ; $7a0e: $3e $07
    call Call_002_7cb7                            ; $7a10: $cd $b7 $7c
    ld a, [$ce86]                                 ; $7a13: $fa $86 $ce
    inc a                                         ; $7a16: $3c
    ld [$ce86], a                                 ; $7a17: $ea $86 $ce
    ld a, $03                                     ; $7a1a: $3e $03
    ld [$ce83], a                                 ; $7a1c: $ea $83 $ce
    ret                                           ; $7a1f: $c9


Jump_002_7a20:
    push bc                                       ; $7a20: $c5
    ld a, b                                       ; $7a21: $78
    sla a                                         ; $7a22: $cb $27
    ld hl, $4041                                  ; $7a24: $21 $41 $40
    add l                                         ; $7a27: $85
    ld l, a                                       ; $7a28: $6f
    ld a, $00                                     ; $7a29: $3e $00
    adc h                                         ; $7a2b: $8c
    ld h, a                                       ; $7a2c: $67
    ld b, $0a                                     ; $7a2d: $06 $0a
    call Call_000_099e                            ; $7a2f: $cd $9e $09
    ld l, c                                       ; $7a32: $69
    ld h, b                                       ; $7a33: $60
    ld a, $0d                                     ; $7a34: $3e $0d
    add l                                         ; $7a36: $85
    ld l, a                                       ; $7a37: $6f
    ld a, $00                                     ; $7a38: $3e $00
    adc h                                         ; $7a3a: $8c
    ld h, a                                       ; $7a3b: $67
    ld de, $cbaa                                  ; $7a3c: $11 $aa $cb
    ld bc, $000a                                  ; $7a3f: $01 $0a $00
    ld a, $0a                                     ; $7a42: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7a44: $cd $43 $0b
    push hl                                       ; $7a47: $e5
    push de                                       ; $7a48: $d5
    push bc                                       ; $7a49: $c5
    ld a, $16                                     ; $7a4a: $3e $16
    add l                                         ; $7a4c: $85
    ld l, a                                       ; $7a4d: $6f
    ld a, $00                                     ; $7a4e: $3e $00
    adc h                                         ; $7a50: $8c
    ld h, a                                       ; $7a51: $67
    ld de, $cbb4                                  ; $7a52: $11 $b4 $cb
    ld bc, $0002                                  ; $7a55: $01 $02 $00
    ld a, $0a                                     ; $7a58: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7a5a: $cd $43 $0b
    pop bc                                        ; $7a5d: $c1
    pop de                                        ; $7a5e: $d1
    pop hl                                        ; $7a5f: $e1
    pop bc                                        ; $7a60: $c1
    ld a, c                                       ; $7a61: $79
    sla a                                         ; $7a62: $cb $27
    ld hl, $4041                                  ; $7a64: $21 $41 $40
    add l                                         ; $7a67: $85
    ld l, a                                       ; $7a68: $6f
    ld a, $00                                     ; $7a69: $3e $00
    adc h                                         ; $7a6b: $8c
    ld h, a                                       ; $7a6c: $67
    ld b, $0a                                     ; $7a6d: $06 $0a
    call Call_000_099e                            ; $7a6f: $cd $9e $09
    ld l, c                                       ; $7a72: $69
    ld h, b                                       ; $7a73: $60
    ld a, $0d                                     ; $7a74: $3e $0d
    add l                                         ; $7a76: $85
    ld l, a                                       ; $7a77: $6f
    ld a, $00                                     ; $7a78: $3e $00
    adc h                                         ; $7a7a: $8c
    ld h, a                                       ; $7a7b: $67
    ld de, $cbb6                                  ; $7a7c: $11 $b6 $cb
    ld bc, $000a                                  ; $7a7f: $01 $0a $00
    ld a, $0a                                     ; $7a82: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7a84: $cd $43 $0b
    push hl                                       ; $7a87: $e5
    push de                                       ; $7a88: $d5
    push bc                                       ; $7a89: $c5
    ld a, $16                                     ; $7a8a: $3e $16
    add l                                         ; $7a8c: $85
    ld l, a                                       ; $7a8d: $6f
    ld a, $00                                     ; $7a8e: $3e $00
    adc h                                         ; $7a90: $8c
    ld h, a                                       ; $7a91: $67
    ld de, $cbc0                                  ; $7a92: $11 $c0 $cb
    ld bc, $0002                                  ; $7a95: $01 $02 $00
    ld a, $0a                                     ; $7a98: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7a9a: $cd $43 $0b
    pop bc                                        ; $7a9d: $c1
    pop de                                        ; $7a9e: $d1
    pop hl                                        ; $7a9f: $e1
    ld a, $0b                                     ; $7aa0: $3e $0b
    call Call_002_7cb7                            ; $7aa2: $cd $b7 $7c
    ld a, [$ce86]                                 ; $7aa5: $fa $86 $ce
    inc a                                         ; $7aa8: $3c
    ld [$ce86], a                                 ; $7aa9: $ea $86 $ce
    ld a, $03                                     ; $7aac: $3e $03
    ld [$ce83], a                                 ; $7aae: $ea $83 $ce
    ret                                           ; $7ab1: $c9


    ld a, [$c592]                                 ; $7ab2: $fa $92 $c5
    or a                                          ; $7ab5: $b7
    ret nz                                        ; $7ab6: $c0

    ld a, [$ce86]                                 ; $7ab7: $fa $86 $ce
    and $7f                                       ; $7aba: $e6 $7f
    sla a                                         ; $7abc: $cb $27
    ld hl, $40c5                                  ; $7abe: $21 $c5 $40
    add l                                         ; $7ac1: $85
    ld l, a                                       ; $7ac2: $6f
    ld a, $00                                     ; $7ac3: $3e $00
    adc h                                         ; $7ac5: $8c
    ld h, a                                       ; $7ac6: $67
    ld b, $0a                                     ; $7ac7: $06 $0a
    call Call_000_099e                            ; $7ac9: $cd $9e $09
    ld a, $03                                     ; $7acc: $3e $03
    add c                                         ; $7ace: $81
    ld l, a                                       ; $7acf: $6f
    ld a, b                                       ; $7ad0: $78
    adc $00                                       ; $7ad1: $ce $00
    ld h, a                                       ; $7ad3: $67
    ld b, $0a                                     ; $7ad4: $06 $0a
    call Call_000_099e                            ; $7ad6: $cd $9e $09
    ld a, c                                       ; $7ad9: $79
    ld de, $c814                                  ; $7ada: $11 $14 $c8
    add e                                         ; $7add: $83
    ld e, a                                       ; $7ade: $5f
    ld a, $00                                     ; $7adf: $3e $00
    adc d                                         ; $7ae1: $8a
    ld d, a                                       ; $7ae2: $57
    ld a, [de]                                    ; $7ae3: $1a
    bit 2, a                                      ; $7ae4: $cb $57
    jr z, jr_002_7b48                             ; $7ae6: $28 $60

    ld a, b                                       ; $7ae8: $78
    ld c, a                                       ; $7ae9: $4f
    ld de, $c814                                  ; $7aea: $11 $14 $c8
    add e                                         ; $7aed: $83
    ld e, a                                       ; $7aee: $5f
    ld a, $00                                     ; $7aef: $3e $00
    adc d                                         ; $7af1: $8a
    ld d, a                                       ; $7af2: $57
    ld a, [de]                                    ; $7af3: $1a
    bit 2, a                                      ; $7af4: $cb $57
    jr z, jr_002_7b48                             ; $7af6: $28 $50

    ld a, [$ce86]                                 ; $7af8: $fa $86 $ce
    and $7f                                       ; $7afb: $e6 $7f
    add $42                                       ; $7afd: $c6 $42
    ld hl, $c814                                  ; $7aff: $21 $14 $c8
    add l                                         ; $7b02: $85
    ld l, a                                       ; $7b03: $6f
    ld a, $00                                     ; $7b04: $3e $00
    adc h                                         ; $7b06: $8c
    ld h, a                                       ; $7b07: $67
    ld a, [hl]                                    ; $7b08: $7e
    set 1, a                                      ; $7b09: $cb $cf
    ld [hl], a                                    ; $7b0b: $77
    ld a, [$ce86]                                 ; $7b0c: $fa $86 $ce
    and $7f                                       ; $7b0f: $e6 $7f
    sla a                                         ; $7b11: $cb $27
    ld hl, $40c5                                  ; $7b13: $21 $c5 $40
    add l                                         ; $7b16: $85
    ld l, a                                       ; $7b17: $6f
    ld a, $00                                     ; $7b18: $3e $00
    adc h                                         ; $7b1a: $8c
    ld h, a                                       ; $7b1b: $67
    ld b, $0a                                     ; $7b1c: $06 $0a
    call Call_000_099e                            ; $7b1e: $cd $9e $09
    ld l, c                                       ; $7b21: $69
    ld h, b                                       ; $7b22: $60
    ld a, $1f                                     ; $7b23: $3e $1f
    add l                                         ; $7b25: $85
    ld l, a                                       ; $7b26: $6f
    ld a, $00                                     ; $7b27: $3e $00
    adc h                                         ; $7b29: $8c
    ld h, a                                       ; $7b2a: $67
    ld de, $cbaa                                  ; $7b2b: $11 $aa $cb
    ld bc, $000a                                  ; $7b2e: $01 $0a $00
    ld a, $0a                                     ; $7b31: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7b33: $cd $43 $0b
    ld a, $0a                                     ; $7b36: $3e $0a
    call Call_002_7cb7                            ; $7b38: $cd $b7 $7c
    ld a, [$ce86]                                 ; $7b3b: $fa $86 $ce
    inc a                                         ; $7b3e: $3c
    ld [$ce86], a                                 ; $7b3f: $ea $86 $ce
    ld a, $03                                     ; $7b42: $3e $03
    ld [$ce83], a                                 ; $7b44: $ea $83 $ce
    ret                                           ; $7b47: $c9


jr_002_7b48:
    ld a, [$ce86]                                 ; $7b48: $fa $86 $ce
    inc a                                         ; $7b4b: $3c
    ld [$ce86], a                                 ; $7b4c: $ea $86 $ce
    ld a, $03                                     ; $7b4f: $3e $03
    ld [$ce83], a                                 ; $7b51: $ea $83 $ce
    ret                                           ; $7b54: $c9


    xor a                                         ; $7b55: $af
    ld [$ce86], a                                 ; $7b56: $ea $86 $ce
    ld c, $42                                     ; $7b59: $0e $42
    ld hl, $c814                                  ; $7b5b: $21 $14 $c8

jr_002_7b5e:
    ld a, [hl+]                                   ; $7b5e: $2a
    and $06                                       ; $7b5f: $e6 $06
    cp $04                                        ; $7b61: $fe $04
    jr z, jr_002_7b73                             ; $7b63: $28 $0e

    dec c                                         ; $7b65: $0d
    jr nz, jr_002_7b5e                            ; $7b66: $20 $f6

    ld a, $00                                     ; $7b68: $3e $00
    call Call_002_7cb7                            ; $7b6a: $cd $b7 $7c
    ld a, $03                                     ; $7b6d: $3e $03
    ld [$ce83], a                                 ; $7b6f: $ea $83 $ce
    ret                                           ; $7b72: $c9


jr_002_7b73:
    xor a                                         ; $7b73: $af
    ld [$c130], a                                 ; $7b74: $ea $30 $c1
    ld a, $01                                     ; $7b77: $3e $01
    call Call_002_7cb7                            ; $7b79: $cd $b7 $7c
    ld a, $02                                     ; $7b7c: $3e $02
    ld [$ce83], a                                 ; $7b7e: $ea $83 $ce
    ret                                           ; $7b81: $c9


    ld a, [$c592]                                 ; $7b82: $fa $92 $c5
    or a                                          ; $7b85: $b7
    ret nz                                        ; $7b86: $c0

    ld a, [$c67c]                                 ; $7b87: $fa $7c $c6
    or a                                          ; $7b8a: $b7
    ret nz                                        ; $7b8b: $c0

    ld a, [$c130]                                 ; $7b8c: $fa $30 $c1
    rst $10                                       ; $7b8f: $d7

    db $98, $7b, $b8, $7b, $d1, $7b, $f3, $7b

    ld a, [$c67b]                                 ; $7b98: $fa $7b $c6
    ld [$ce84], a                                 ; $7b9b: $ea $84 $ce
    ld a, [$c675]                                 ; $7b9e: $fa $75 $c6
    ld [$ce85], a                                 ; $7ba1: $ea $85 $ce
    ld a, $01                                     ; $7ba4: $3e $01
    ld [$c67c], a                                 ; $7ba6: $ea $7c $c6
    ld [$c67b], a                                 ; $7ba9: $ea $7b $c6
    xor a                                         ; $7bac: $af
    ld [$c675], a                                 ; $7bad: $ea $75 $c6
    ld a, [$c130]                                 ; $7bb0: $fa $30 $c1
    inc a                                         ; $7bb3: $3c
    ld [$c130], a                                 ; $7bb4: $ea $30 $c1
    ret                                           ; $7bb7: $c9


    ld a, $02                                     ; $7bb8: $3e $02
    call Call_002_7cb7                            ; $7bba: $cd $b7 $7c
    ld a, [$ce84]                                 ; $7bbd: $fa $84 $ce
    ld [$c67b], a                                 ; $7bc0: $ea $7b $c6
    ld a, [$ce85]                                 ; $7bc3: $fa $85 $ce
    ld [$c675], a                                 ; $7bc6: $ea $75 $c6
    ld a, [$c130]                                 ; $7bc9: $fa $30 $c1
    inc a                                         ; $7bcc: $3c
    ld [$c130], a                                 ; $7bcd: $ea $30 $c1
    ret                                           ; $7bd0: $c9


    ld a, [$c67b]                                 ; $7bd1: $fa $7b $c6
    ld [$ce84], a                                 ; $7bd4: $ea $84 $ce
    ld a, [$c675]                                 ; $7bd7: $fa $75 $c6
    ld [$ce85], a                                 ; $7bda: $ea $85 $ce
    ld a, $01                                     ; $7bdd: $3e $01
    ld [$c67c], a                                 ; $7bdf: $ea $7c $c6
    ld a, $04                                     ; $7be2: $3e $04
    ld [$c67b], a                                 ; $7be4: $ea $7b $c6
    xor a                                         ; $7be7: $af
    ld [$c675], a                                 ; $7be8: $ea $75 $c6
    ld a, [$c130]                                 ; $7beb: $fa $30 $c1
    inc a                                         ; $7bee: $3c
    ld [$c130], a                                 ; $7bef: $ea $30 $c1
    ret                                           ; $7bf2: $c9


    call Call_002_7c99                            ; $7bf3: $cd $99 $7c
    ld a, b                                       ; $7bf6: $78
    cp $42                                        ; $7bf7: $fe $42
    jr c, jr_002_7bff                             ; $7bf9: $38 $04

    ld a, $09                                     ; $7bfb: $3e $09
    jr jr_002_7c3d                                ; $7bfd: $18 $3e

jr_002_7bff:
    cp $3c                                        ; $7bff: $fe $3c
    jr c, jr_002_7c0c                             ; $7c01: $38 $09

    ld a, d                                       ; $7c03: $7a
    cp $3c                                        ; $7c04: $fe $3c
    jr nc, jr_002_7c3b                            ; $7c06: $30 $33

    ld a, $0c                                     ; $7c08: $3e $0c
    jr jr_002_7c3d                                ; $7c0a: $18 $31

jr_002_7c0c:
    cp $32                                        ; $7c0c: $fe $32
    jr c, jr_002_7c19                             ; $7c0e: $38 $09

    ld a, d                                       ; $7c10: $7a
    cp $32                                        ; $7c11: $fe $32
    jr nc, jr_002_7c3b                            ; $7c13: $30 $26

    ld a, $0d                                     ; $7c15: $3e $0d
    jr jr_002_7c3d                                ; $7c17: $18 $24

jr_002_7c19:
    cp $28                                        ; $7c19: $fe $28
    jr c, jr_002_7c26                             ; $7c1b: $38 $09

    ld a, d                                       ; $7c1d: $7a
    cp $28                                        ; $7c1e: $fe $28
    jr nc, jr_002_7c3b                            ; $7c20: $30 $19

    ld a, $0e                                     ; $7c22: $3e $0e
    jr jr_002_7c3d                                ; $7c24: $18 $17

jr_002_7c26:
    cp $1e                                        ; $7c26: $fe $1e
    jr c, jr_002_7c33                             ; $7c28: $38 $09

    ld a, d                                       ; $7c2a: $7a
    cp $1e                                        ; $7c2b: $fe $1e
    jr nc, jr_002_7c3b                            ; $7c2d: $30 $0c

    ld a, $0f                                     ; $7c2f: $3e $0f
    jr jr_002_7c3d                                ; $7c31: $18 $0a

jr_002_7c33:
    ld a, d                                       ; $7c33: $7a
    or a                                          ; $7c34: $b7
    jr nz, jr_002_7c3b                            ; $7c35: $20 $04

    ld a, $10                                     ; $7c37: $3e $10
    jr jr_002_7c3d                                ; $7c39: $18 $02

jr_002_7c3b:
    ld a, $03                                     ; $7c3b: $3e $03

jr_002_7c3d:
    call Call_002_7cb7                            ; $7c3d: $cd $b7 $7c
    ld a, [$ce84]                                 ; $7c40: $fa $84 $ce
    ld [$c67b], a                                 ; $7c43: $ea $7b $c6
    ld a, [$ce85]                                 ; $7c46: $fa $85 $ce
    ld [$c675], a                                 ; $7c49: $ea $75 $c6
    xor a                                         ; $7c4c: $af
    ld [$c130], a                                 ; $7c4d: $ea $30 $c1
    ld a, $03                                     ; $7c50: $3e $03
    ld [$ce83], a                                 ; $7c52: $ea $83 $ce
    ret                                           ; $7c55: $c9


    ld a, [$c592]                                 ; $7c56: $fa $92 $c5
    or a                                          ; $7c59: $b7
    ret nz                                        ; $7c5a: $c0

    ld a, $06                                     ; $7c5b: $3e $06
    ld [$ce83], a                                 ; $7c5d: $ea $83 $ce
    ld a, $03                                     ; $7c60: $3e $03
    call Call_000_0e0c                            ; $7c62: $cd $0c $0e
    ret                                           ; $7c65: $c9


    ld a, [$c12b]                                 ; $7c66: $fa $2b $c1
    or a                                          ; $7c69: $b7
    ret nz                                        ; $7c6a: $c0

    ld a, $c3                                     ; $7c6b: $3e $c3
    ld [$c0a2], a                                 ; $7c6d: $ea $a2 $c0
    ld a, $0e                                     ; $7c70: $3e $0e
    ld [$c893], a                                 ; $7c72: $ea $93 $c8
    ld a, $01                                     ; $7c75: $3e $01
    ld [$c672], a                                 ; $7c77: $ea $72 $c6
    xor a                                         ; $7c7a: $af
    ld [$ce83], a                                 ; $7c7b: $ea $83 $ce
    ld [$c12f], a                                 ; $7c7e: $ea $2f $c1
    ld [$c130], a                                 ; $7c81: $ea $30 $c1
    ld a, $03                                     ; $7c84: $3e $03
    ld [wGameState], a                                 ; $7c86: $ea $a7 $c0
    ret                                           ; $7c89: $c9


    ld a, $04                                     ; $7c8a: $3e $04
    call Call_002_7cb7                            ; $7c8c: $cd $b7 $7c
    xor a                                         ; $7c8f: $af
    ld [$ce83], a                                 ; $7c90: $ea $83 $ce
    ld a, $02                                     ; $7c93: $3e $02
    ld [$c12f], a                                 ; $7c95: $ea $2f $c1
    ret                                           ; $7c98: $c9


Call_002_7c99:
    ld b, $00                                     ; $7c99: $06 $00
    ld d, $00                                     ; $7c9b: $16 $00
    ld c, $42                                     ; $7c9d: $0e $42
    ld hl, $c814                                  ; $7c9f: $21 $14 $c8

jr_002_7ca2:
    ld a, [hl]                                    ; $7ca2: $7e
    bit 2, a                                      ; $7ca3: $cb $57
    jr z, jr_002_7cb2                             ; $7ca5: $28 $0b

    inc b                                         ; $7ca7: $04
    bit 1, a                                      ; $7ca8: $cb $4f
    jr z, jr_002_7caf                             ; $7caa: $28 $03

    inc d                                         ; $7cac: $14
    jr jr_002_7cb2                                ; $7cad: $18 $03

jr_002_7caf:
    set 1, a                                      ; $7caf: $cb $cf
    ld [hl], a                                    ; $7cb1: $77

jr_002_7cb2:
    inc hl                                        ; $7cb2: $23
    dec c                                         ; $7cb3: $0d
    jr nz, jr_002_7ca2                            ; $7cb4: $20 $ec

    ret                                           ; $7cb6: $c9


Call_002_7cb7:
    sla a                                         ; $7cb7: $cb $27
    ld hl, $7a2b                                  ; $7cb9: $21 $2b $7a
    add l                                         ; $7cbc: $85
    ld l, a                                       ; $7cbd: $6f
    ld a, $00                                     ; $7cbe: $3e $00
    adc h                                         ; $7cc0: $8c
    ld h, a                                       ; $7cc1: $67
    ld b, $08                                     ; $7cc2: $06 $08
    call Call_000_099e                            ; $7cc4: $cd $9e $09
    ld a, c                                       ; $7cc7: $79
    ld [$c597], a                                 ; $7cc8: $ea $97 $c5
    ld a, b                                       ; $7ccb: $78
    ld [$c598], a                                 ; $7ccc: $ea $98 $c5
    ld a, $08                                     ; $7ccf: $3e $08
    ld [$c59b], a                                 ; $7cd1: $ea $9b $c5
    ld a, $ff                                     ; $7cd4: $3e $ff
    ld [$c67a], a                                 ; $7cd6: $ea $7a $c6
    ld a, $02                                     ; $7cd9: $3e $02
    ld [$c595], a                                 ; $7cdb: $ea $95 $c5
    ld a, $01                                     ; $7cde: $3e $01
    ld [$c592], a                                 ; $7ce0: $ea $92 $c5
    ret                                           ; $7ce3: $c9


    db $02, $00, $32, $42, $48, $00, $41, $38, $38, $37, $00, $26, $34, $45, $3c, $41
    db $38, $ff, $0d, $1c, $42, $45, $38, $46, $00, $47, $42, $00, $3a, $42, $00, $34
    db $36, $45, $42, $46, $46, $ff, $08, $ff, $0d, $47, $3b, $38, $00, $46, $38, $34
    db $50, $00, $1d, $38, $43, $38, $41, $37, $3c, $41, $3a, $ff, $0d, $42, $41, $00
    db $47, $3b, $38, $00, $41, $48, $40, $35, $38, $45, $00, $42, $39, $ff, $08, $ff
    db $0d, $26, $34, $45, $3c, $41, $38, $00, $1c, $42, $45, $38, $46, $5a, $00, $47
    db $3b, $38, $ff, $0d, $47, $4c, $43, $38, $00, $42, $39, $00, $46, $38, $34, $00
    db $4c, $42, $48, $ff, $08, $ff, $0d, $36, $34, $41, $00, $3a, $42, $00, $34, $36
    db $45, $42, $46, $46, $00, $4a, $3c, $3f, $3f, $ff, $0d, $36, $3b, $34, $41, $3a
    db $38, $50, $ff, $08, $ff, $0d, $1b, $4c, $00, $47, $3b, $38, $00, $4a, $34, $4c
    db $5a, $00, $11, $ff, $0d, $26, $34, $45, $3c, $41, $38, $00, $1c, $42, $45, $38
    db $00, $3c, $46, $ff, $08, $ff, $0d, $45, $38, $44, $48, $3c, $45, $38, $37, $00
    db $47, $42, $00, $3a, $42, $ff, $0d, $34, $36, $45, $42, $46, $46, $00, $47, $3b
    db $38, $00, $07, $00, $46, $38, $34, $50, $ff, $ff

    nop                                           ; $7dbe: $00
    nop                                           ; $7dbf: $00
    nop                                           ; $7dc0: $00
    nop                                           ; $7dc1: $00
    nop                                           ; $7dc2: $00
    nop                                           ; $7dc3: $00
    nop                                           ; $7dc4: $00
    nop                                           ; $7dc5: $00
    nop                                           ; $7dc6: $00
    nop                                           ; $7dc7: $00
    nop                                           ; $7dc8: $00
    nop                                           ; $7dc9: $00
    nop                                           ; $7dca: $00
    nop                                           ; $7dcb: $00
    nop                                           ; $7dcc: $00
    nop                                           ; $7dcd: $00
    nop                                           ; $7dce: $00
    nop                                           ; $7dcf: $00
    nop                                           ; $7dd0: $00
    nop                                           ; $7dd1: $00
    nop                                           ; $7dd2: $00
    nop                                           ; $7dd3: $00
    nop                                           ; $7dd4: $00
    nop                                           ; $7dd5: $00
    nop                                           ; $7dd6: $00
    nop                                           ; $7dd7: $00
    nop                                           ; $7dd8: $00
    nop                                           ; $7dd9: $00
    nop                                           ; $7dda: $00
    nop                                           ; $7ddb: $00
    nop                                           ; $7ddc: $00
    nop                                           ; $7ddd: $00
    nop                                           ; $7dde: $00
    nop                                           ; $7ddf: $00
    nop                                           ; $7de0: $00
    nop                                           ; $7de1: $00
    nop                                           ; $7de2: $00
    nop                                           ; $7de3: $00
    nop                                           ; $7de4: $00
    nop                                           ; $7de5: $00
    nop                                           ; $7de6: $00
    nop                                           ; $7de7: $00
    nop                                           ; $7de8: $00
    nop                                           ; $7de9: $00
    nop                                           ; $7dea: $00
    nop                                           ; $7deb: $00
    nop                                           ; $7dec: $00
    nop                                           ; $7ded: $00
    nop                                           ; $7dee: $00
    nop                                           ; $7def: $00
    nop                                           ; $7df0: $00
    nop                                           ; $7df1: $00
    nop                                           ; $7df2: $00
    nop                                           ; $7df3: $00
    nop                                           ; $7df4: $00
    nop                                           ; $7df5: $00
    nop                                           ; $7df6: $00
    nop                                           ; $7df7: $00
    nop                                           ; $7df8: $00
    nop                                           ; $7df9: $00
    nop                                           ; $7dfa: $00
    nop                                           ; $7dfb: $00
    nop                                           ; $7dfc: $00
    nop                                           ; $7dfd: $00
    nop                                           ; $7dfe: $00
    nop                                           ; $7dff: $00
    nop                                           ; $7e00: $00
    nop                                           ; $7e01: $00
    nop                                           ; $7e02: $00
    nop                                           ; $7e03: $00
    nop                                           ; $7e04: $00
    nop                                           ; $7e05: $00
    nop                                           ; $7e06: $00
    nop                                           ; $7e07: $00
    nop                                           ; $7e08: $00
    nop                                           ; $7e09: $00
    nop                                           ; $7e0a: $00
    nop                                           ; $7e0b: $00
    nop                                           ; $7e0c: $00
    nop                                           ; $7e0d: $00
    nop                                           ; $7e0e: $00
    nop                                           ; $7e0f: $00
    nop                                           ; $7e10: $00
    nop                                           ; $7e11: $00
    nop                                           ; $7e12: $00
    nop                                           ; $7e13: $00
    nop                                           ; $7e14: $00
    nop                                           ; $7e15: $00
    nop                                           ; $7e16: $00
    nop                                           ; $7e17: $00
    nop                                           ; $7e18: $00
    nop                                           ; $7e19: $00
    nop                                           ; $7e1a: $00
    nop                                           ; $7e1b: $00
    nop                                           ; $7e1c: $00
    nop                                           ; $7e1d: $00
    nop                                           ; $7e1e: $00
    nop                                           ; $7e1f: $00
    nop                                           ; $7e20: $00
    nop                                           ; $7e21: $00
    nop                                           ; $7e22: $00
    nop                                           ; $7e23: $00
    nop                                           ; $7e24: $00
    nop                                           ; $7e25: $00
    nop                                           ; $7e26: $00
    nop                                           ; $7e27: $00
    nop                                           ; $7e28: $00
    nop                                           ; $7e29: $00
    nop                                           ; $7e2a: $00
    nop                                           ; $7e2b: $00
    nop                                           ; $7e2c: $00
    nop                                           ; $7e2d: $00
    nop                                           ; $7e2e: $00
    nop                                           ; $7e2f: $00
    nop                                           ; $7e30: $00
    nop                                           ; $7e31: $00
    nop                                           ; $7e32: $00
    nop                                           ; $7e33: $00
    nop                                           ; $7e34: $00
    nop                                           ; $7e35: $00
    nop                                           ; $7e36: $00
    nop                                           ; $7e37: $00
    nop                                           ; $7e38: $00
    nop                                           ; $7e39: $00
    nop                                           ; $7e3a: $00
    nop                                           ; $7e3b: $00
    nop                                           ; $7e3c: $00
    nop                                           ; $7e3d: $00
    nop                                           ; $7e3e: $00
    nop                                           ; $7e3f: $00
    nop                                           ; $7e40: $00
    nop                                           ; $7e41: $00
    nop                                           ; $7e42: $00
    nop                                           ; $7e43: $00
    nop                                           ; $7e44: $00
    nop                                           ; $7e45: $00
    nop                                           ; $7e46: $00
    nop                                           ; $7e47: $00
    nop                                           ; $7e48: $00
    nop                                           ; $7e49: $00
    nop                                           ; $7e4a: $00
    nop                                           ; $7e4b: $00
    nop                                           ; $7e4c: $00
    nop                                           ; $7e4d: $00
    nop                                           ; $7e4e: $00
    nop                                           ; $7e4f: $00
    nop                                           ; $7e50: $00
    nop                                           ; $7e51: $00
    nop                                           ; $7e52: $00
    nop                                           ; $7e53: $00
    nop                                           ; $7e54: $00
    nop                                           ; $7e55: $00
    nop                                           ; $7e56: $00
    nop                                           ; $7e57: $00
    nop                                           ; $7e58: $00
    nop                                           ; $7e59: $00
    nop                                           ; $7e5a: $00
    nop                                           ; $7e5b: $00
    nop                                           ; $7e5c: $00
    nop                                           ; $7e5d: $00
    nop                                           ; $7e5e: $00
    nop                                           ; $7e5f: $00
    nop                                           ; $7e60: $00
    nop                                           ; $7e61: $00
    nop                                           ; $7e62: $00
    nop                                           ; $7e63: $00
    nop                                           ; $7e64: $00
    nop                                           ; $7e65: $00
    nop                                           ; $7e66: $00
    nop                                           ; $7e67: $00
    nop                                           ; $7e68: $00
    nop                                           ; $7e69: $00
    nop                                           ; $7e6a: $00
    nop                                           ; $7e6b: $00
    nop                                           ; $7e6c: $00
    nop                                           ; $7e6d: $00
    nop                                           ; $7e6e: $00
    nop                                           ; $7e6f: $00
    nop                                           ; $7e70: $00
    nop                                           ; $7e71: $00
    nop                                           ; $7e72: $00
    nop                                           ; $7e73: $00
    nop                                           ; $7e74: $00
    nop                                           ; $7e75: $00
    nop                                           ; $7e76: $00
    nop                                           ; $7e77: $00
    nop                                           ; $7e78: $00
    nop                                           ; $7e79: $00
    nop                                           ; $7e7a: $00
    nop                                           ; $7e7b: $00
    nop                                           ; $7e7c: $00
    nop                                           ; $7e7d: $00
    nop                                           ; $7e7e: $00
    nop                                           ; $7e7f: $00
    nop                                           ; $7e80: $00
    nop                                           ; $7e81: $00
    nop                                           ; $7e82: $00
    nop                                           ; $7e83: $00
    nop                                           ; $7e84: $00
    nop                                           ; $7e85: $00
    nop                                           ; $7e86: $00
    nop                                           ; $7e87: $00
    nop                                           ; $7e88: $00
    nop                                           ; $7e89: $00
    nop                                           ; $7e8a: $00
    nop                                           ; $7e8b: $00
    nop                                           ; $7e8c: $00
    nop                                           ; $7e8d: $00
    nop                                           ; $7e8e: $00
    nop                                           ; $7e8f: $00
    nop                                           ; $7e90: $00
    nop                                           ; $7e91: $00
    nop                                           ; $7e92: $00
    nop                                           ; $7e93: $00
    nop                                           ; $7e94: $00
    nop                                           ; $7e95: $00
    nop                                           ; $7e96: $00
    nop                                           ; $7e97: $00
    nop                                           ; $7e98: $00
    nop                                           ; $7e99: $00
    nop                                           ; $7e9a: $00
    nop                                           ; $7e9b: $00
    nop                                           ; $7e9c: $00
    nop                                           ; $7e9d: $00
    nop                                           ; $7e9e: $00
    nop                                           ; $7e9f: $00
    nop                                           ; $7ea0: $00
    nop                                           ; $7ea1: $00
    nop                                           ; $7ea2: $00
    nop                                           ; $7ea3: $00
    nop                                           ; $7ea4: $00
    nop                                           ; $7ea5: $00
    nop                                           ; $7ea6: $00
    nop                                           ; $7ea7: $00
    nop                                           ; $7ea8: $00
    nop                                           ; $7ea9: $00
    nop                                           ; $7eaa: $00
    nop                                           ; $7eab: $00
    nop                                           ; $7eac: $00
    nop                                           ; $7ead: $00
    nop                                           ; $7eae: $00
    nop                                           ; $7eaf: $00
    nop                                           ; $7eb0: $00
    nop                                           ; $7eb1: $00
    nop                                           ; $7eb2: $00
    nop                                           ; $7eb3: $00
    nop                                           ; $7eb4: $00
    nop                                           ; $7eb5: $00
    nop                                           ; $7eb6: $00
    nop                                           ; $7eb7: $00
    nop                                           ; $7eb8: $00
    nop                                           ; $7eb9: $00
    nop                                           ; $7eba: $00
    nop                                           ; $7ebb: $00
    nop                                           ; $7ebc: $00
    nop                                           ; $7ebd: $00
    nop                                           ; $7ebe: $00
    nop                                           ; $7ebf: $00
    nop                                           ; $7ec0: $00
    nop                                           ; $7ec1: $00
    nop                                           ; $7ec2: $00
    nop                                           ; $7ec3: $00
    nop                                           ; $7ec4: $00
    nop                                           ; $7ec5: $00
    nop                                           ; $7ec6: $00
    nop                                           ; $7ec7: $00
    nop                                           ; $7ec8: $00
    nop                                           ; $7ec9: $00
    nop                                           ; $7eca: $00
    nop                                           ; $7ecb: $00
    nop                                           ; $7ecc: $00
    nop                                           ; $7ecd: $00
    nop                                           ; $7ece: $00
    nop                                           ; $7ecf: $00
    nop                                           ; $7ed0: $00
    nop                                           ; $7ed1: $00
    nop                                           ; $7ed2: $00
    nop                                           ; $7ed3: $00
    nop                                           ; $7ed4: $00
    nop                                           ; $7ed5: $00
    nop                                           ; $7ed6: $00
    nop                                           ; $7ed7: $00
    nop                                           ; $7ed8: $00
    nop                                           ; $7ed9: $00
    nop                                           ; $7eda: $00
    nop                                           ; $7edb: $00
    nop                                           ; $7edc: $00
    nop                                           ; $7edd: $00
    nop                                           ; $7ede: $00
    nop                                           ; $7edf: $00
    nop                                           ; $7ee0: $00
    nop                                           ; $7ee1: $00
    nop                                           ; $7ee2: $00
    nop                                           ; $7ee3: $00
    nop                                           ; $7ee4: $00
    nop                                           ; $7ee5: $00
    nop                                           ; $7ee6: $00
    nop                                           ; $7ee7: $00
    nop                                           ; $7ee8: $00
    nop                                           ; $7ee9: $00
    nop                                           ; $7eea: $00
    nop                                           ; $7eeb: $00
    nop                                           ; $7eec: $00
    nop                                           ; $7eed: $00
    nop                                           ; $7eee: $00
    nop                                           ; $7eef: $00
    nop                                           ; $7ef0: $00
    nop                                           ; $7ef1: $00
    nop                                           ; $7ef2: $00
    nop                                           ; $7ef3: $00
    nop                                           ; $7ef4: $00
    nop                                           ; $7ef5: $00
    nop                                           ; $7ef6: $00
    nop                                           ; $7ef7: $00
    nop                                           ; $7ef8: $00
    nop                                           ; $7ef9: $00
    nop                                           ; $7efa: $00
    nop                                           ; $7efb: $00
    nop                                           ; $7efc: $00
    nop                                           ; $7efd: $00
    nop                                           ; $7efe: $00
    nop                                           ; $7eff: $00
    nop                                           ; $7f00: $00
    nop                                           ; $7f01: $00
    nop                                           ; $7f02: $00
    nop                                           ; $7f03: $00
    nop                                           ; $7f04: $00
    nop                                           ; $7f05: $00
    nop                                           ; $7f06: $00
    nop                                           ; $7f07: $00
    nop                                           ; $7f08: $00
    nop                                           ; $7f09: $00
    nop                                           ; $7f0a: $00
    nop                                           ; $7f0b: $00
    nop                                           ; $7f0c: $00
    nop                                           ; $7f0d: $00
    nop                                           ; $7f0e: $00
    nop                                           ; $7f0f: $00
    nop                                           ; $7f10: $00
    nop                                           ; $7f11: $00
    nop                                           ; $7f12: $00
    nop                                           ; $7f13: $00
    nop                                           ; $7f14: $00
    nop                                           ; $7f15: $00
    nop                                           ; $7f16: $00
    nop                                           ; $7f17: $00
    nop                                           ; $7f18: $00
    nop                                           ; $7f19: $00
    nop                                           ; $7f1a: $00
    nop                                           ; $7f1b: $00
    nop                                           ; $7f1c: $00
    nop                                           ; $7f1d: $00
    nop                                           ; $7f1e: $00
    nop                                           ; $7f1f: $00
    nop                                           ; $7f20: $00
    nop                                           ; $7f21: $00
    nop                                           ; $7f22: $00
    nop                                           ; $7f23: $00
    nop                                           ; $7f24: $00
    nop                                           ; $7f25: $00
    nop                                           ; $7f26: $00
    nop                                           ; $7f27: $00
    nop                                           ; $7f28: $00
    nop                                           ; $7f29: $00
    nop                                           ; $7f2a: $00
    nop                                           ; $7f2b: $00
    nop                                           ; $7f2c: $00
    nop                                           ; $7f2d: $00
    nop                                           ; $7f2e: $00
    nop                                           ; $7f2f: $00
    nop                                           ; $7f30: $00
    nop                                           ; $7f31: $00
    nop                                           ; $7f32: $00
    nop                                           ; $7f33: $00
    nop                                           ; $7f34: $00
    nop                                           ; $7f35: $00
    nop                                           ; $7f36: $00
    nop                                           ; $7f37: $00
    nop                                           ; $7f38: $00
    nop                                           ; $7f39: $00
    nop                                           ; $7f3a: $00
    nop                                           ; $7f3b: $00
    nop                                           ; $7f3c: $00
    nop                                           ; $7f3d: $00
    nop                                           ; $7f3e: $00
    nop                                           ; $7f3f: $00
    nop                                           ; $7f40: $00
    nop                                           ; $7f41: $00
    nop                                           ; $7f42: $00
    nop                                           ; $7f43: $00
    nop                                           ; $7f44: $00
    nop                                           ; $7f45: $00
    nop                                           ; $7f46: $00
    nop                                           ; $7f47: $00
    nop                                           ; $7f48: $00
    nop                                           ; $7f49: $00
    nop                                           ; $7f4a: $00
    nop                                           ; $7f4b: $00
    nop                                           ; $7f4c: $00
    nop                                           ; $7f4d: $00
    nop                                           ; $7f4e: $00
    nop                                           ; $7f4f: $00
    nop                                           ; $7f50: $00
    nop                                           ; $7f51: $00
    nop                                           ; $7f52: $00
    nop                                           ; $7f53: $00
    nop                                           ; $7f54: $00
    nop                                           ; $7f55: $00
    nop                                           ; $7f56: $00
    nop                                           ; $7f57: $00
    nop                                           ; $7f58: $00
    nop                                           ; $7f59: $00
    nop                                           ; $7f5a: $00
    nop                                           ; $7f5b: $00
    nop                                           ; $7f5c: $00
    nop                                           ; $7f5d: $00
    nop                                           ; $7f5e: $00
    nop                                           ; $7f5f: $00
    nop                                           ; $7f60: $00
    nop                                           ; $7f61: $00
    nop                                           ; $7f62: $00
    nop                                           ; $7f63: $00
    nop                                           ; $7f64: $00
    nop                                           ; $7f65: $00
    nop                                           ; $7f66: $00
    nop                                           ; $7f67: $00
    nop                                           ; $7f68: $00
    nop                                           ; $7f69: $00
    nop                                           ; $7f6a: $00
    nop                                           ; $7f6b: $00
    nop                                           ; $7f6c: $00
    nop                                           ; $7f6d: $00
    nop                                           ; $7f6e: $00
    nop                                           ; $7f6f: $00
    nop                                           ; $7f70: $00
    nop                                           ; $7f71: $00
    nop                                           ; $7f72: $00
    nop                                           ; $7f73: $00
    nop                                           ; $7f74: $00
    nop                                           ; $7f75: $00
    nop                                           ; $7f76: $00
    nop                                           ; $7f77: $00
    nop                                           ; $7f78: $00
    nop                                           ; $7f79: $00
    nop                                           ; $7f7a: $00
    nop                                           ; $7f7b: $00
    nop                                           ; $7f7c: $00
    nop                                           ; $7f7d: $00
    nop                                           ; $7f7e: $00
    nop                                           ; $7f7f: $00
    nop                                           ; $7f80: $00
    nop                                           ; $7f81: $00
    nop                                           ; $7f82: $00
    nop                                           ; $7f83: $00
    nop                                           ; $7f84: $00
    nop                                           ; $7f85: $00
    nop                                           ; $7f86: $00
    nop                                           ; $7f87: $00
    nop                                           ; $7f88: $00
    nop                                           ; $7f89: $00
    nop                                           ; $7f8a: $00
    nop                                           ; $7f8b: $00
    nop                                           ; $7f8c: $00
    nop                                           ; $7f8d: $00
    nop                                           ; $7f8e: $00
    nop                                           ; $7f8f: $00
    nop                                           ; $7f90: $00
    nop                                           ; $7f91: $00
    nop                                           ; $7f92: $00
    nop                                           ; $7f93: $00
    nop                                           ; $7f94: $00
    nop                                           ; $7f95: $00
    nop                                           ; $7f96: $00
    nop                                           ; $7f97: $00
    nop                                           ; $7f98: $00
    nop                                           ; $7f99: $00
    nop                                           ; $7f9a: $00
    nop                                           ; $7f9b: $00
    nop                                           ; $7f9c: $00
    nop                                           ; $7f9d: $00
    nop                                           ; $7f9e: $00
    nop                                           ; $7f9f: $00
    nop                                           ; $7fa0: $00
    nop                                           ; $7fa1: $00
    nop                                           ; $7fa2: $00
    nop                                           ; $7fa3: $00
    nop                                           ; $7fa4: $00
    nop                                           ; $7fa5: $00
    nop                                           ; $7fa6: $00
    nop                                           ; $7fa7: $00
    nop                                           ; $7fa8: $00
    nop                                           ; $7fa9: $00
    nop                                           ; $7faa: $00
    nop                                           ; $7fab: $00
    nop                                           ; $7fac: $00
    nop                                           ; $7fad: $00
    nop                                           ; $7fae: $00
    nop                                           ; $7faf: $00
    nop                                           ; $7fb0: $00
    nop                                           ; $7fb1: $00
    nop                                           ; $7fb2: $00
    nop                                           ; $7fb3: $00
    nop                                           ; $7fb4: $00
    nop                                           ; $7fb5: $00
    nop                                           ; $7fb6: $00
    nop                                           ; $7fb7: $00
    nop                                           ; $7fb8: $00
    nop                                           ; $7fb9: $00
    nop                                           ; $7fba: $00
    nop                                           ; $7fbb: $00
    nop                                           ; $7fbc: $00
    nop                                           ; $7fbd: $00
    nop                                           ; $7fbe: $00
    nop                                           ; $7fbf: $00
    nop                                           ; $7fc0: $00
    nop                                           ; $7fc1: $00
    nop                                           ; $7fc2: $00
    nop                                           ; $7fc3: $00
    nop                                           ; $7fc4: $00
    nop                                           ; $7fc5: $00
    nop                                           ; $7fc6: $00
    nop                                           ; $7fc7: $00
    nop                                           ; $7fc8: $00
    nop                                           ; $7fc9: $00
    nop                                           ; $7fca: $00
    nop                                           ; $7fcb: $00
    nop                                           ; $7fcc: $00
    nop                                           ; $7fcd: $00
    nop                                           ; $7fce: $00
    nop                                           ; $7fcf: $00
    nop                                           ; $7fd0: $00
    nop                                           ; $7fd1: $00
    nop                                           ; $7fd2: $00
    nop                                           ; $7fd3: $00
    nop                                           ; $7fd4: $00
    nop                                           ; $7fd5: $00
    nop                                           ; $7fd6: $00
    nop                                           ; $7fd7: $00
    nop                                           ; $7fd8: $00
    nop                                           ; $7fd9: $00
    nop                                           ; $7fda: $00
    nop                                           ; $7fdb: $00
    nop                                           ; $7fdc: $00
    nop                                           ; $7fdd: $00
    nop                                           ; $7fde: $00
    nop                                           ; $7fdf: $00
    nop                                           ; $7fe0: $00
    nop                                           ; $7fe1: $00
    nop                                           ; $7fe2: $00
    nop                                           ; $7fe3: $00
    nop                                           ; $7fe4: $00
    nop                                           ; $7fe5: $00
    nop                                           ; $7fe6: $00
    nop                                           ; $7fe7: $00
    nop                                           ; $7fe8: $00
    nop                                           ; $7fe9: $00
    nop                                           ; $7fea: $00
    nop                                           ; $7feb: $00
    nop                                           ; $7fec: $00
    nop                                           ; $7fed: $00
    nop                                           ; $7fee: $00
    nop                                           ; $7fef: $00
    nop                                           ; $7ff0: $00
    nop                                           ; $7ff1: $00
    nop                                           ; $7ff2: $00
    nop                                           ; $7ff3: $00
    nop                                           ; $7ff4: $00
    nop                                           ; $7ff5: $00
    nop                                           ; $7ff6: $00
    nop                                           ; $7ff7: $00
    nop                                           ; $7ff8: $00
    nop                                           ; $7ff9: $00
    nop                                           ; $7ffa: $00
    nop                                           ; $7ffb: $00
    nop                                           ; $7ffc: $00
    nop                                           ; $7ffd: $00
    nop                                           ; $7ffe: $00
    nop                                           ; $7fff: $00
