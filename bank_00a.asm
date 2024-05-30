; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00a", ROMX[$4000], BANK[$a]

    db $0a, $07, $41, $36, $41, $65, $41

    sub h                                         ; $4007: $94
    ld b, c                                       ; $4008: $41
    jp $f241                                      ; $4009: $c3 $41 $f2


    ld b, c                                       ; $400c: $41
    ld hl, $5042                                  ; $400d: $21 $42 $50
    ld b, d                                       ; $4010: $42
    ld a, a                                       ; $4011: $7f
    ld b, d                                       ; $4012: $42
    xor [hl]                                      ; $4013: $ae
    ld b, d                                       ; $4014: $42
    db $dd                                        ; $4015: $dd
    ld b, d                                       ; $4016: $42
    inc c                                         ; $4017: $0c
    ld b, e                                       ; $4018: $43
    dec sp                                        ; $4019: $3b
    ld b, e                                       ; $401a: $43
    ld l, d                                       ; $401b: $6a
    ld b, e                                       ; $401c: $43
    sbc c                                         ; $401d: $99
    ld b, e                                       ; $401e: $43
    ret z                                         ; $401f: $c8

    ld b, e                                       ; $4020: $43
    rst $30                                       ; $4021: $f7
    ld b, e                                       ; $4022: $43
    ld h, $44                                     ; $4023: $26 $44
    ld d, l                                       ; $4025: $55
    ld b, h                                       ; $4026: $44
    add h                                         ; $4027: $84
    ld b, h                                       ; $4028: $44
    or e                                          ; $4029: $b3
    ld b, h                                       ; $402a: $44
    ld [c], a                                     ; $402b: $e2
    ld b, h                                       ; $402c: $44
    ld de, $4045                                  ; $402d: $11 $45 $40
    ld b, l                                       ; $4030: $45
    rlca                                          ; $4031: $07
    ld b, c                                       ; $4032: $41
    rlca                                          ; $4033: $07
    ld b, c                                       ; $4034: $41
    rlca                                          ; $4035: $07
    ld b, c                                       ; $4036: $41
    rlca                                          ; $4037: $07
    ld b, c                                       ; $4038: $41
    rlca                                          ; $4039: $07
    ld b, c                                       ; $403a: $41
    rlca                                          ; $403b: $07
    ld b, c                                       ; $403c: $41
    rlca                                          ; $403d: $07
    ld b, c                                       ; $403e: $41
    rlca                                          ; $403f: $07
    ld b, c                                       ; $4040: $41

    db $6f, $45, $9e, $45, $cd, $45, $fc, $45, $2b, $46, $5a, $46, $89, $46, $b8, $46
    db $e7, $46, $16, $47, $45, $47, $74, $47, $a3, $47, $d2, $47, $01, $48, $30, $48
    db $5f, $48, $8e, $48, $bd, $48, $ec, $48, $1b, $49, $4a, $49, $79, $49, $a8, $49
    db $d7, $49, $06, $4a, $35, $4a, $64, $4a, $93, $4a, $c2, $4a, $f1, $4a, $20, $4b
    db $4f, $4b, $7e, $4b, $ad, $4b, $dc, $4b, $0b, $4c, $3a, $4c, $69, $4c, $98, $4c
    db $c7, $4c, $f6, $4c, $25, $4d, $54, $4d, $83, $4d, $b2, $4d, $e1, $4d, $10, $4e
    db $3f, $4e, $6e, $4e, $9d, $4e, $cc, $4e, $fb, $4e, $2a, $4f

    ld e, c                                       ; $40ad: $59
    ld c, a                                       ; $40ae: $4f
    adc b                                         ; $40af: $88
    ld c, a                                       ; $40b0: $4f
    or a                                          ; $40b1: $b7
    ld c, a                                       ; $40b2: $4f

    db $e6, $4f

    dec d                                         ; $40b5: $15
    ld d, b                                       ; $40b6: $50
    ld b, h                                       ; $40b7: $44
    ld d, b                                       ; $40b8: $50
    ld [hl], e                                    ; $40b9: $73
    ld d, b                                       ; $40ba: $50
    and d                                         ; $40bb: $a2
    ld d, b                                       ; $40bc: $50
    pop de                                        ; $40bd: $d1
    ld d, b                                       ; $40be: $50
    nop                                           ; $40bf: $00
    ld d, c                                       ; $40c0: $51
    cpl                                           ; $40c1: $2f
    ld d, c                                       ; $40c2: $51
    ld e, [hl]                                    ; $40c3: $5e
    ld d, c                                       ; $40c4: $51
    adc l                                         ; $40c5: $8d
    ld d, c                                       ; $40c6: $51
    cp b                                          ; $40c7: $b8
    ld d, c                                       ; $40c8: $51
    db $e3                                        ; $40c9: $e3
    ld d, c                                       ; $40ca: $51
    ld c, $52                                     ; $40cb: $0e $52
    add hl, sp                                    ; $40cd: $39
    ld d, d                                       ; $40ce: $52
    ld h, h                                       ; $40cf: $64
    ld d, d                                       ; $40d0: $52
    adc a                                         ; $40d1: $8f
    ld d, d                                       ; $40d2: $52
    cp d                                          ; $40d3: $ba
    ld d, d                                       ; $40d4: $52
    push hl                                       ; $40d5: $e5
    ld d, d                                       ; $40d6: $52
    db $10                                        ; $40d7: $10
    ld d, e                                       ; $40d8: $53
    dec sp                                        ; $40d9: $3b
    ld d, e                                       ; $40da: $53
    ld h, [hl]                                    ; $40db: $66
    ld d, e                                       ; $40dc: $53
    sub c                                         ; $40dd: $91
    ld d, e                                       ; $40de: $53
    cp h                                          ; $40df: $bc
    ld d, e                                       ; $40e0: $53
    rst $20                                       ; $40e1: $e7
    ld d, e                                       ; $40e2: $53
    ld [de], a                                    ; $40e3: $12
    ld d, h                                       ; $40e4: $54
    dec a                                         ; $40e5: $3d
    ld d, h                                       ; $40e6: $54
    ld l, b                                       ; $40e7: $68
    ld d, h                                       ; $40e8: $54
    sub e                                         ; $40e9: $93
    ld d, h                                       ; $40ea: $54
    cp [hl]                                       ; $40eb: $be
    ld d, h                                       ; $40ec: $54
    jp hl                                         ; $40ed: $e9


    ld d, h                                       ; $40ee: $54
    inc d                                         ; $40ef: $14
    ld d, l                                       ; $40f0: $55
    ccf                                           ; $40f1: $3f
    ld d, l                                       ; $40f2: $55
    ld l, d                                       ; $40f3: $6a
    ld d, l                                       ; $40f4: $55
    sub l                                         ; $40f5: $95
    ld d, l                                       ; $40f6: $55
    ret nz                                        ; $40f7: $c0

    ld d, l                                       ; $40f8: $55
    db $eb                                        ; $40f9: $eb
    ld d, l                                       ; $40fa: $55
    ld d, $56                                     ; $40fb: $16 $56
    ld b, c                                       ; $40fd: $41
    ld d, [hl]                                    ; $40fe: $56
    ld l, h                                       ; $40ff: $6c
    ld d, [hl]                                    ; $4100: $56

    db $97, $56

    jp nz, $ed56                                  ; $4103: $c2 $56 $ed

    ld d, [hl]                                    ; $4106: $56

    db $00, $00, $00, $13, $00, $00, $00, $00, $00, $00, $00, $64, $00, $26, $50, $1b
    db $1a, $25, $25, $ff, $ff, $ff, $ff, $25, $2d, $03, $10, $10, $ff, $ff

    rst $38                                       ; $4125: $ff
    rst $38                                       ; $4126: $ff
    rst $38                                       ; $4127: $ff
    rst $38                                       ; $4128: $ff
    rst $38                                       ; $4129: $ff
    rst $38                                       ; $412a: $ff
    rst $38                                       ; $412b: $ff
    rst $38                                       ; $412c: $ff
    rst $38                                       ; $412d: $ff
    rst $38                                       ; $412e: $ff
    rst $38                                       ; $412f: $ff
    ld a, [bc]                                    ; $4130: $0a
    nop                                           ; $4131: $00
    ld [hl-], a                                   ; $4132: $32
    nop                                           ; $4133: $00

    db $ff, $ff, $01, $00, $01, $00, $00, $0c, $00, $0c, $00, $32, $00, $96, $00, $26
    db $50, $1f, $2b, $28, $20, $ff, $ff, $ff, $ff, $25, $2d, $03, $10, $11, $ff, $ff

    rst $38                                       ; $4154: $ff
    rst $38                                       ; $4155: $ff
    rst $38                                       ; $4156: $ff
    rst $38                                       ; $4157: $ff
    rst $38                                       ; $4158: $ff
    rst $38                                       ; $4159: $ff
    rst $38                                       ; $415a: $ff
    rst $38                                       ; $415b: $ff
    rst $38                                       ; $415c: $ff
    rst $38                                       ; $415d: $ff
    rst $38                                       ; $415e: $ff
    jr z, jr_00a_4161                             ; $415f: $28 $00

jr_00a_4161:
    ld b, c                                       ; $4161: $41
    nop                                           ; $4162: $00

    db $ff, $ff, $02, $00, $02, $00, $00, $19, $00, $19, $00, $00, $00, $c8, $00, $26
    db $50, $25, $1a, $2e, $27, $1c, $21, $1a, $2c, $25, $2d, $03, $10, $12, $db, $ff

    rst $38                                       ; $4183: $ff
    rst $38                                       ; $4184: $ff
    rst $38                                       ; $4185: $ff
    rst $38                                       ; $4186: $ff
    rst $38                                       ; $4187: $ff
    rst $38                                       ; $4188: $ff
    rst $38                                       ; $4189: $ff
    rst $38                                       ; $418a: $ff
    rst $38                                       ; $418b: $ff
    rst $38                                       ; $418c: $ff
    rst $38                                       ; $418d: $ff
    ld d, b                                       ; $418e: $50
    nop                                           ; $418f: $00
    ld d, b                                       ; $4190: $50
    nop                                           ; $4191: $00

    db $ff, $ff

    inc bc                                        ; $4194: $03
    nop                                           ; $4195: $00
    ld bc, $0000                                  ; $4196: $01 $00 $00
    jr nz, jr_00a_419b                            ; $4199: $20 $00

jr_00a_419b:
    jr nz, jr_00a_419d                            ; $419b: $20 $00

jr_00a_419d:
    db $ec                                        ; $419d: $ec
    rst $38                                       ; $419e: $ff
    call c, $2600                                 ; $419f: $dc $00 $26
    ld d, b                                       ; $41a2: $50
    inc e                                         ; $41a3: $1c
    ld a, [de]                                    ; $41a4: $1a
    daa                                           ; $41a5: $27
    daa                                           ; $41a6: $27
    jr z, jr_00a_41d5                             ; $41a7: $28 $2c

    rst $38                                       ; $41a9: $ff
    rst $38                                       ; $41aa: $ff
    dec h                                         ; $41ab: $25
    dec l                                         ; $41ac: $2d
    inc bc                                        ; $41ad: $03
    db $10                                        ; $41ae: $10
    ld [de], a                                    ; $41af: $12
    call c, $ffff                                 ; $41b0: $dc $ff $ff
    rst $38                                       ; $41b3: $ff
    rst $38                                       ; $41b4: $ff
    rst $38                                       ; $41b5: $ff
    rst $38                                       ; $41b6: $ff
    rst $38                                       ; $41b7: $ff
    rst $38                                       ; $41b8: $ff
    rst $38                                       ; $41b9: $ff
    rst $38                                       ; $41ba: $ff
    rst $38                                       ; $41bb: $ff
    rst $38                                       ; $41bc: $ff
    call c, Call_00a_4600                         ; $41bd: $dc $00 $46
    nop                                           ; $41c0: $00
    rst $38                                       ; $41c1: $ff
    rst $38                                       ; $41c2: $ff
    inc b                                         ; $41c3: $04
    nop                                           ; $41c4: $00
    ld bc, $0000                                  ; $41c5: $01 $00 $00
    jr z, jr_00a_41ca                             ; $41c8: $28 $00

jr_00a_41ca:
    ld a, [hl+]                                   ; $41ca: $2a
    nop                                           ; $41cb: $00
    inc d                                         ; $41cc: $14
    nop                                           ; $41cd: $00
    ret z                                         ; $41ce: $c8

    nop                                           ; $41cf: $00
    ld h, $50                                     ; $41d0: $26 $50
    add hl, hl                                    ; $41d2: $29
    ld [hl+], a                                   ; $41d3: $22
    dec h                                         ; $41d4: $25

jr_00a_41d5:
    dec h                                         ; $41d5: $25
    ld a, [de]                                    ; $41d6: $1a
    dec hl                                        ; $41d7: $2b
    rst $38                                       ; $41d8: $ff
    rst $38                                       ; $41d9: $ff
    dec h                                         ; $41da: $25
    dec l                                         ; $41db: $2d
    inc bc                                        ; $41dc: $03
    db $10                                        ; $41dd: $10
    inc de                                        ; $41de: $13
    rst $38                                       ; $41df: $ff
    rst $38                                       ; $41e0: $ff
    rst $38                                       ; $41e1: $ff
    rst $38                                       ; $41e2: $ff
    rst $38                                       ; $41e3: $ff
    rst $38                                       ; $41e4: $ff
    rst $38                                       ; $41e5: $ff
    rst $38                                       ; $41e6: $ff
    rst $38                                       ; $41e7: $ff
    rst $38                                       ; $41e8: $ff
    rst $38                                       ; $41e9: $ff
    rst $38                                       ; $41ea: $ff
    rst $38                                       ; $41eb: $ff
    cp b                                          ; $41ec: $b8
    ld bc, $003c                                  ; $41ed: $01 $3c $00
    rst $38                                       ; $41f0: $ff
    rst $38                                       ; $41f1: $ff
    dec b                                         ; $41f2: $05
    nop                                           ; $41f3: $00
    inc bc                                        ; $41f4: $03
    nop                                           ; $41f5: $00
    nop                                           ; $41f6: $00
    inc a                                         ; $41f7: $3c
    nop                                           ; $41f8: $00
    ld [hl-], a                                   ; $41f9: $32
    nop                                           ; $41fa: $00
    db $ec                                        ; $41fb: $ec
    rst $38                                       ; $41fc: $ff
    ld a, [$2600]                                 ; $41fd: $fa $00 $26
    ld d, b                                       ; $4200: $50
    inc l                                         ; $4201: $2c
    ld hl, $2e28                                  ; $4202: $21 $28 $2e
    dec h                                         ; $4205: $25
    dec e                                         ; $4206: $1d
    ld e, $2b                                     ; $4207: $1e $2b
    dec h                                         ; $4209: $25
    dec l                                         ; $420a: $2d
    inc bc                                        ; $420b: $03
    db $10                                        ; $420c: $10
    inc d                                         ; $420d: $14
    rst $38                                       ; $420e: $ff
    rst $38                                       ; $420f: $ff
    rst $38                                       ; $4210: $ff
    rst $38                                       ; $4211: $ff
    rst $38                                       ; $4212: $ff
    rst $38                                       ; $4213: $ff
    rst $38                                       ; $4214: $ff
    rst $38                                       ; $4215: $ff
    rst $38                                       ; $4216: $ff
    rst $38                                       ; $4217: $ff
    rst $38                                       ; $4218: $ff
    rst $38                                       ; $4219: $ff
    rst $38                                       ; $421a: $ff
    jr nz, jr_00a_4220                            ; $421b: $20 $03

    adc h                                         ; $421d: $8c
    nop                                           ; $421e: $00
    rst $38                                       ; $421f: $ff

jr_00a_4220:
    rst $38                                       ; $4220: $ff
    ld b, $00                                     ; $4221: $06 $00
    ld [bc], a                                    ; $4223: $02
    nop                                           ; $4224: $00
    nop                                           ; $4225: $00
    inc hl                                        ; $4226: $23
    nop                                           ; $4227: $00
    jr nz, jr_00a_422a                            ; $4228: $20 $00

jr_00a_422a:
    ld h, h                                       ; $422a: $64
    nop                                           ; $422b: $00
    sub [hl]                                      ; $422c: $96
    nop                                           ; $422d: $00
    ld h, $50                                     ; $422e: $26 $50
    dec de                                        ; $4230: $1b
    ld [hl+], a                                   ; $4231: $22
    inc h                                         ; $4232: $24
    ld e, $2b                                     ; $4233: $1e $2b
    rst $38                                       ; $4235: $ff
    rst $38                                       ; $4236: $ff
    rst $38                                       ; $4237: $ff
    dec h                                         ; $4238: $25
    dec l                                         ; $4239: $2d
    inc bc                                        ; $423a: $03
    db $10                                        ; $423b: $10
    dec d                                         ; $423c: $15
    db $db                                        ; $423d: $db
    rst $38                                       ; $423e: $ff
    rst $38                                       ; $423f: $ff
    rst $38                                       ; $4240: $ff
    rst $38                                       ; $4241: $ff
    rst $38                                       ; $4242: $ff
    rst $38                                       ; $4243: $ff
    rst $38                                       ; $4244: $ff
    rst $38                                       ; $4245: $ff
    rst $38                                       ; $4246: $ff
    rst $38                                       ; $4247: $ff
    rst $38                                       ; $4248: $ff
    rst $38                                       ; $4249: $ff
    call c, Call_00a_5500                         ; $424a: $dc $00 $55
    nop                                           ; $424d: $00
    rst $38                                       ; $424e: $ff
    rst $38                                       ; $424f: $ff
    rlca                                          ; $4250: $07
    nop                                           ; $4251: $00
    ld [bc], a                                    ; $4252: $02
    nop                                           ; $4253: $00
    nop                                           ; $4254: $00
    dec l                                         ; $4255: $2d
    nop                                           ; $4256: $00
    jr z, jr_00a_4259                             ; $4257: $28 $00

jr_00a_4259:
    ld [hl-], a                                   ; $4259: $32
    nop                                           ; $425a: $00
    ret z                                         ; $425b: $c8

    nop                                           ; $425c: $00
    ld h, $50                                     ; $425d: $26 $50
    jr nz, jr_00a_428f                            ; $425f: $20 $2e

    daa                                           ; $4261: $27
    daa                                           ; $4262: $27
    ld e, $2b                                     ; $4263: $1e $2b
    rst $38                                       ; $4265: $ff
    rst $38                                       ; $4266: $ff
    dec h                                         ; $4267: $25
    dec l                                         ; $4268: $2d
    inc bc                                        ; $4269: $03
    db $10                                        ; $426a: $10
    dec d                                         ; $426b: $15
    call c, $ffff                                 ; $426c: $dc $ff $ff
    rst $38                                       ; $426f: $ff
    rst $38                                       ; $4270: $ff
    rst $38                                       ; $4271: $ff
    rst $38                                       ; $4272: $ff
    rst $38                                       ; $4273: $ff
    rst $38                                       ; $4274: $ff
    rst $38                                       ; $4275: $ff
    rst $38                                       ; $4276: $ff
    rst $38                                       ; $4277: $ff
    rst $38                                       ; $4278: $ff
    call z, Call_00a_7d01                         ; $4279: $cc $01 $7d
    nop                                           ; $427c: $00
    rst $38                                       ; $427d: $ff
    rst $38                                       ; $427e: $ff
    ld [$0100], sp                                ; $427f: $08 $00 $01
    nop                                           ; $4282: $00
    nop                                           ; $4283: $00
    ld a, [hl+]                                   ; $4284: $2a
    nop                                           ; $4285: $00
    ld a, [hl+]                                   ; $4286: $2a
    nop                                           ; $4287: $00
    ld [hl-], a                                   ; $4288: $32
    nop                                           ; $4289: $00
    or h                                          ; $428a: $b4
    nop                                           ; $428b: $00
    ld h, $50                                     ; $428c: $26 $50
    cpl                                           ; $428e: $2f

jr_00a_428f:
    ld e, $1d                                     ; $428f: $1e $1d
    ld l, $2c                                     ; $4291: $2e $2c
    rst $38                                       ; $4293: $ff
    rst $38                                       ; $4294: $ff
    rst $38                                       ; $4295: $ff
    dec h                                         ; $4296: $25
    dec l                                         ; $4297: $2d
    inc bc                                        ; $4298: $03
    db $10                                        ; $4299: $10
    ld d, $ff                                     ; $429a: $16 $ff
    rst $38                                       ; $429c: $ff
    rst $38                                       ; $429d: $ff
    rst $38                                       ; $429e: $ff
    rst $38                                       ; $429f: $ff
    rst $38                                       ; $42a0: $ff
    rst $38                                       ; $42a1: $ff
    rst $38                                       ; $42a2: $ff
    rst $38                                       ; $42a3: $ff
    rst $38                                       ; $42a4: $ff
    rst $38                                       ; $42a5: $ff
    rst $38                                       ; $42a6: $ff
    rst $38                                       ; $42a7: $ff
    rst $00                                       ; $42a8: $c7
    ld bc, $008c                                  ; $42a9: $01 $8c $00
    rst $38                                       ; $42ac: $ff
    rst $38                                       ; $42ad: $ff
    add hl, bc                                    ; $42ae: $09
    nop                                           ; $42af: $00
    ld bc, $0000                                  ; $42b0: $01 $00 $00
    inc [hl]                                      ; $42b3: $34
    nop                                           ; $42b4: $00
    ld b, c                                       ; $42b5: $41
    nop                                           ; $42b6: $00
    ld [hl-], a                                   ; $42b7: $32
    nop                                           ; $42b8: $00
    ret z                                         ; $42b9: $c8

    nop                                           ; $42ba: $00
    ld h, $50                                     ; $42bb: $26 $50
    inc l                                         ; $42bd: $2c
    add hl, hl                                    ; $42be: $29
    ld [hl+], a                                   ; $42bf: $22
    dec e                                         ; $42c0: $1d
    ld e, $2b                                     ; $42c1: $1e $2b
    rst $38                                       ; $42c3: $ff
    rst $38                                       ; $42c4: $ff
    dec h                                         ; $42c5: $25
    dec l                                         ; $42c6: $2d
    inc bc                                        ; $42c7: $03
    db $10                                        ; $42c8: $10
    rla                                           ; $42c9: $17
    rst $38                                       ; $42ca: $ff
    rst $38                                       ; $42cb: $ff
    rst $38                                       ; $42cc: $ff
    rst $38                                       ; $42cd: $ff
    rst $38                                       ; $42ce: $ff
    rst $38                                       ; $42cf: $ff
    rst $38                                       ; $42d0: $ff
    rst $38                                       ; $42d1: $ff
    rst $38                                       ; $42d2: $ff
    rst $38                                       ; $42d3: $ff
    rst $38                                       ; $42d4: $ff
    rst $38                                       ; $42d5: $ff
    rst $38                                       ; $42d6: $ff
    inc l                                         ; $42d7: $2c
    ld bc, $0091                                  ; $42d8: $01 $91 $00
    rst $38                                       ; $42db: $ff
    rst $38                                       ; $42dc: $ff
    ld a, [bc]                                    ; $42dd: $0a
    nop                                           ; $42de: $00
    inc bc                                        ; $42df: $03
    nop                                           ; $42e0: $00
    nop                                           ; $42e1: $00
    ld d, b                                       ; $42e2: $50
    nop                                           ; $42e3: $00
    ld b, c                                       ; $42e4: $41
    nop                                           ; $42e5: $00
    ld [hl-], a                                   ; $42e6: $32
    nop                                           ; $42e7: $00
    inc l                                         ; $42e8: $2c
    ld bc, $5026                                  ; $42e9: $01 $26 $50
    jr nc, @+$1c                                  ; $42ec: $30 $1a

    dec hl                                        ; $42ee: $2b
    dec hl                                        ; $42ef: $2b
    ld [hl+], a                                   ; $42f0: $22
    jr z, jr_00a_431e                             ; $42f1: $28 $2b

    inc l                                         ; $42f3: $2c
    dec h                                         ; $42f4: $25
    dec l                                         ; $42f5: $2d
    inc bc                                        ; $42f6: $03
    db $10                                        ; $42f7: $10
    jr @+$01                                      ; $42f8: $18 $ff

    rst $38                                       ; $42fa: $ff
    rst $38                                       ; $42fb: $ff
    rst $38                                       ; $42fc: $ff
    rst $38                                       ; $42fd: $ff
    rst $38                                       ; $42fe: $ff
    rst $38                                       ; $42ff: $ff
    rst $38                                       ; $4300: $ff
    rst $38                                       ; $4301: $ff
    rst $38                                       ; $4302: $ff
    rst $38                                       ; $4303: $ff
    rst $38                                       ; $4304: $ff
    rst $38                                       ; $4305: $ff
    sbc b                                         ; $4306: $98
    ld [$00d2], sp                                ; $4307: $08 $d2 $00
    rst $38                                       ; $430a: $ff
    rst $38                                       ; $430b: $ff
    dec bc                                        ; $430c: $0b
    ld [bc], a                                    ; $430d: $02
    ld bc, $0000                                  ; $430e: $01 $00 $00
    jr z, jr_00a_4313                             ; $4311: $28 $00

jr_00a_4313:
    jr z, jr_00a_4315                             ; $4313: $28 $00

jr_00a_4315:
    ld [hl-], a                                   ; $4315: $32
    nop                                           ; $4316: $00
    ld h, h                                       ; $4317: $64
    nop                                           ; $4318: $00
    ld h, $50                                     ; $4319: $26 $50
    inc h                                         ; $431b: $24
    ld [hl+], a                                   ; $431c: $22
    dec l                                         ; $431d: $2d

jr_00a_431e:
    ld e, $ff                                     ; $431e: $1e $ff
    rst $38                                       ; $4320: $ff
    rst $38                                       ; $4321: $ff
    rst $38                                       ; $4322: $ff
    inc l                                         ; $4323: $2c
    dec l                                         ; $4324: $2d
    inc bc                                        ; $4325: $03
    db $10                                        ; $4326: $10
    ld de, $ffff                                  ; $4327: $11 $ff $ff
    rst $38                                       ; $432a: $ff
    rst $38                                       ; $432b: $ff
    rst $38                                       ; $432c: $ff
    rst $38                                       ; $432d: $ff
    rst $38                                       ; $432e: $ff
    rst $38                                       ; $432f: $ff
    rst $38                                       ; $4330: $ff
    rst $38                                       ; $4331: $ff
    rst $38                                       ; $4332: $ff
    rst $38                                       ; $4333: $ff
    rst $38                                       ; $4334: $ff
    cp l                                          ; $4335: $bd
    ld bc, $005a                                  ; $4336: $01 $5a $00
    rst $38                                       ; $4339: $ff
    rst $38                                       ; $433a: $ff
    inc c                                         ; $433b: $0c
    ld [bc], a                                    ; $433c: $02
    ld [bc], a                                    ; $433d: $02
    nop                                           ; $433e: $00
    nop                                           ; $433f: $00
    jr nc, jr_00a_4342                            ; $4340: $30 $00

jr_00a_4342:
    jr nc, jr_00a_4344                            ; $4342: $30 $00

jr_00a_4344:
    ld h, h                                       ; $4344: $64
    nop                                           ; $4345: $00
    or h                                          ; $4346: $b4
    nop                                           ; $4347: $00
    ld h, $50                                     ; $4348: $26 $50
    cpl                                           ; $434a: $2f
    ld e, $2b                                     ; $434b: $1e $2b
    daa                                           ; $434d: $27
    ld [hl+], a                                   ; $434e: $22
    ld a, [de]                                    ; $434f: $1a
    daa                                           ; $4350: $27
    rst $38                                       ; $4351: $ff
    inc l                                         ; $4352: $2c
    dec l                                         ; $4353: $2d
    inc bc                                        ; $4354: $03
    db $10                                        ; $4355: $10
    ld [de], a                                    ; $4356: $12
    rst $38                                       ; $4357: $ff
    rst $38                                       ; $4358: $ff
    rst $38                                       ; $4359: $ff
    rst $38                                       ; $435a: $ff
    rst $38                                       ; $435b: $ff
    rst $38                                       ; $435c: $ff
    rst $38                                       ; $435d: $ff
    rst $38                                       ; $435e: $ff
    rst $38                                       ; $435f: $ff
    rst $38                                       ; $4360: $ff
    rst $38                                       ; $4361: $ff
    rst $38                                       ; $4362: $ff
    rst $38                                       ; $4363: $ff
    and h                                         ; $4364: $a4
    ld b, $87                                     ; $4365: $06 $87
    nop                                           ; $4367: $00
    rst $38                                       ; $4368: $ff
    rst $38                                       ; $4369: $ff
    dec c                                         ; $436a: $0d
    ld [bc], a                                    ; $436b: $02
    ld [bc], a                                    ; $436c: $02
    nop                                           ; $436d: $00
    nop                                           ; $436e: $00
    scf                                           ; $436f: $37
    nop                                           ; $4370: $00
    dec sp                                        ; $4371: $3b
    nop                                           ; $4372: $00
    ld h, h                                       ; $4373: $64
    nop                                           ; $4374: $00
    ld a, [$2600]                                 ; $4375: $fa $00 $26
    ld d, b                                       ; $4378: $50
    inc hl                                        ; $4379: $23
    ld e, $2d                                     ; $437a: $1e $2d
    rst $38                                       ; $437c: $ff
    rst $38                                       ; $437d: $ff
    rst $38                                       ; $437e: $ff
    rst $38                                       ; $437f: $ff
    rst $38                                       ; $4380: $ff
    inc l                                         ; $4381: $2c
    dec l                                         ; $4382: $2d
    inc bc                                        ; $4383: $03
    db $10                                        ; $4384: $10
    inc de                                        ; $4385: $13
    db $db                                        ; $4386: $db
    rst $38                                       ; $4387: $ff
    rst $38                                       ; $4388: $ff
    rst $38                                       ; $4389: $ff
    rst $38                                       ; $438a: $ff
    rst $38                                       ; $438b: $ff
    rst $38                                       ; $438c: $ff
    rst $38                                       ; $438d: $ff
    rst $38                                       ; $438e: $ff
    rst $38                                       ; $438f: $ff
    rst $38                                       ; $4390: $ff
    rst $38                                       ; $4391: $ff
    rst $38                                       ; $4392: $ff
    ld [$7d07], sp                                ; $4393: $08 $07 $7d
    nop                                           ; $4396: $00
    rst $38                                       ; $4397: $ff
    rst $38                                       ; $4398: $ff
    ld c, $02                                     ; $4399: $0e $02
    inc bc                                        ; $439b: $03
    nop                                           ; $439c: $00
    nop                                           ; $439d: $00
    ld b, b                                       ; $439e: $40
    nop                                           ; $439f: $00
    ld c, b                                       ; $43a0: $48
    nop                                           ; $43a1: $00
    add d                                         ; $43a2: $82
    nop                                           ; $43a3: $00
    and b                                         ; $43a4: $a0
    nop                                           ; $43a5: $00
    ld h, $50                                     ; $43a6: $26 $50
    jr nz, @+$34                                  ; $43a8: $20 $32

    dec hl                                        ; $43aa: $2b
    jr z, @+$01                                   ; $43ab: $28 $ff

    rst $38                                       ; $43ad: $ff
    rst $38                                       ; $43ae: $ff
    rst $38                                       ; $43af: $ff
    inc l                                         ; $43b0: $2c
    dec l                                         ; $43b1: $2d
    inc bc                                        ; $43b2: $03
    db $10                                        ; $43b3: $10
    inc de                                        ; $43b4: $13
    call c, $ffff                                 ; $43b5: $dc $ff $ff
    rst $38                                       ; $43b8: $ff
    rst $38                                       ; $43b9: $ff
    rst $38                                       ; $43ba: $ff
    rst $38                                       ; $43bb: $ff
    rst $38                                       ; $43bc: $ff
    rst $38                                       ; $43bd: $ff
    rst $38                                       ; $43be: $ff
    rst $38                                       ; $43bf: $ff
    rst $38                                       ; $43c0: $ff
    rst $38                                       ; $43c1: $ff
    ret nc                                        ; $43c2: $d0

    rlca                                          ; $43c3: $07
    and l                                         ; $43c4: $a5
    nop                                           ; $43c5: $00
    rst $38                                       ; $43c6: $ff
    rst $38                                       ; $43c7: $ff
    rrca                                          ; $43c8: $0f
    ld [bc], a                                    ; $43c9: $02
    inc bc                                        ; $43ca: $03
    nop                                           ; $43cb: $00
    nop                                           ; $43cc: $00
    ld b, [hl]                                    ; $43cd: $46
    nop                                           ; $43ce: $00
    ld b, [hl]                                    ; $43cf: $46
    nop                                           ; $43d0: $00
    sub [hl]                                      ; $43d1: $96
    nop                                           ; $43d2: $00
    jr @+$03                                      ; $43d3: $18 $01

    ld h, $50                                     ; $43d5: $26 $50
    jr nz, @+$1c                                  ; $43d7: $20 $1a

    dec h                                         ; $43d9: $25
    ld a, [de]                                    ; $43da: $1a
    ld sp, $ffff                                  ; $43db: $31 $ff $ff
    rst $38                                       ; $43de: $ff
    inc l                                         ; $43df: $2c
    dec l                                         ; $43e0: $2d
    inc bc                                        ; $43e1: $03
    db $10                                        ; $43e2: $10
    inc d                                         ; $43e3: $14
    rst $38                                       ; $43e4: $ff
    rst $38                                       ; $43e5: $ff
    rst $38                                       ; $43e6: $ff
    rst $38                                       ; $43e7: $ff
    rst $38                                       ; $43e8: $ff
    rst $38                                       ; $43e9: $ff
    rst $38                                       ; $43ea: $ff
    rst $38                                       ; $43eb: $ff
    rst $38                                       ; $43ec: $ff
    rst $38                                       ; $43ed: $ff
    rst $38                                       ; $43ee: $ff
    rst $38                                       ; $43ef: $ff
    rst $38                                       ; $43f0: $ff
    sbc b                                         ; $43f1: $98
    ld [$00cd], sp                                ; $43f2: $08 $cd $00
    rst $38                                       ; $43f5: $ff
    rst $38                                       ; $43f6: $ff
    db $10                                        ; $43f7: $10
    ld bc, $0001                                  ; $43f8: $01 $01 $00
    nop                                           ; $43fb: $00
    ld e, $00                                     ; $43fc: $1e $00
    jr nz, jr_00a_4400                            ; $43fe: $20 $00

jr_00a_4400:
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    sub [hl]                                      ; $4402: $96
    nop                                           ; $4403: $00
    ld h, $50                                     ; $4404: $26 $50
    ld h, $1a                                     ; $4406: $26 $1a
    dec hl                                        ; $4408: $2b
    ld [hl+], a                                   ; $4409: $22
    daa                                           ; $440a: $27
    ld e, $ff                                     ; $440b: $1e $ff
    rst $38                                       ; $440d: $ff
    ld h, $2d                                     ; $440e: $26 $2d
    inc bc                                        ; $4410: $03
    db $10                                        ; $4411: $10
    ld de, $ffff                                  ; $4412: $11 $ff $ff
    rst $38                                       ; $4415: $ff
    rst $38                                       ; $4416: $ff
    rst $38                                       ; $4417: $ff
    rst $38                                       ; $4418: $ff
    rst $38                                       ; $4419: $ff
    rst $38                                       ; $441a: $ff
    rst $38                                       ; $441b: $ff
    rst $38                                       ; $441c: $ff
    rst $38                                       ; $441d: $ff
    rst $38                                       ; $441e: $ff
    rst $38                                       ; $441f: $ff
    ldh a, [rP1]                                  ; $4420: $f0 $00
    ld h, h                                       ; $4422: $64
    nop                                           ; $4423: $00
    rst $38                                       ; $4424: $ff
    rst $38                                       ; $4425: $ff
    ld de, $0201                                  ; $4426: $11 $01 $02
    nop                                           ; $4429: $00
    nop                                           ; $442a: $00
    inc a                                         ; $442b: $3c
    nop                                           ; $442c: $00
    ld b, c                                       ; $442d: $41
    nop                                           ; $442e: $00
    inc d                                         ; $442f: $14
    nop                                           ; $4430: $00
    or h                                          ; $4431: $b4
    nop                                           ; $4432: $00
    ld h, $50                                     ; $4433: $26 $50
    dec h                                         ; $4435: $25
    ld l, $27                                     ; $4436: $2e $27
    jr nz, @+$2e                                  ; $4438: $20 $2c

    rst $38                                       ; $443a: $ff
    rst $38                                       ; $443b: $ff
    rst $38                                       ; $443c: $ff
    ld h, $2d                                     ; $443d: $26 $2d
    inc bc                                        ; $443f: $03
    db $10                                        ; $4440: $10
    ld [de], a                                    ; $4441: $12
    rst $38                                       ; $4442: $ff
    rst $38                                       ; $4443: $ff
    rst $38                                       ; $4444: $ff
    rst $38                                       ; $4445: $ff
    rst $38                                       ; $4446: $ff
    rst $38                                       ; $4447: $ff
    rst $38                                       ; $4448: $ff
    rst $38                                       ; $4449: $ff
    rst $38                                       ; $444a: $ff
    rst $38                                       ; $444b: $ff
    rst $38                                       ; $444c: $ff
    rst $38                                       ; $444d: $ff
    rst $38                                       ; $444e: $ff
    ld a, [hl]                                    ; $444f: $7e
    inc b                                         ; $4450: $04
    add d                                         ; $4451: $82
    nop                                           ; $4452: $00
    rst $38                                       ; $4453: $ff
    rst $38                                       ; $4454: $ff
    ld [de], a                                    ; $4455: $12
    ld bc, $0001                                  ; $4456: $01 $01 $00
    nop                                           ; $4459: $00
    jr z, jr_00a_445c                             ; $445a: $28 $00

jr_00a_445c:
    ld a, [hl+]                                   ; $445c: $2a
    nop                                           ; $445d: $00
    ld [hl-], a                                   ; $445e: $32
    nop                                           ; $445f: $00
    or h                                          ; $4460: $b4
    nop                                           ; $4461: $00
    ld h, $50                                     ; $4462: $26 $50
    ld hl, $2f28                                  ; $4464: $21 $28 $2f
    ld e, $2b                                     ; $4467: $1e $2b
    rst $38                                       ; $4469: $ff
    rst $38                                       ; $446a: $ff
    rst $38                                       ; $446b: $ff
    ld h, $2d                                     ; $446c: $26 $2d
    inc bc                                        ; $446e: $03
    db $10                                        ; $446f: $10
    inc de                                        ; $4470: $13
    rst $38                                       ; $4471: $ff
    rst $38                                       ; $4472: $ff
    rst $38                                       ; $4473: $ff
    rst $38                                       ; $4474: $ff
    rst $38                                       ; $4475: $ff
    rst $38                                       ; $4476: $ff
    rst $38                                       ; $4477: $ff
    rst $38                                       ; $4478: $ff
    rst $38                                       ; $4479: $ff
    rst $38                                       ; $447a: $ff
    rst $38                                       ; $447b: $ff
    rst $38                                       ; $447c: $ff
    rst $38                                       ; $447d: $ff
    or e                                          ; $447e: $b3
    ld bc, $00af                                  ; $447f: $01 $af $00
    rst $38                                       ; $4482: $ff
    rst $38                                       ; $4483: $ff
    inc de                                        ; $4484: $13
    ld bc, $0002                                  ; $4485: $01 $02 $00
    nop                                           ; $4488: $00
    ld a, $00                                     ; $4489: $3e $00
    ld b, c                                       ; $448b: $41
    nop                                           ; $448c: $00
    db $ec                                        ; $448d: $ec
    rst $38                                       ; $448e: $ff
    ret z                                         ; $448f: $c8

    nop                                           ; $4490: $00
    ld h, $50                                     ; $4491: $26 $50
    dec e                                         ; $4493: $1d
    ld [hl+], a                                   ; $4494: $22
    cpl                                           ; $4495: $2f
    ld e, $2b                                     ; $4496: $1e $2b
    rst $38                                       ; $4498: $ff
    rst $38                                       ; $4499: $ff
    rst $38                                       ; $449a: $ff
    ld h, $2d                                     ; $449b: $26 $2d
    inc bc                                        ; $449d: $03
    db $10                                        ; $449e: $10
    inc d                                         ; $449f: $14
    rst $38                                       ; $44a0: $ff
    rst $38                                       ; $44a1: $ff
    rst $38                                       ; $44a2: $ff
    rst $38                                       ; $44a3: $ff
    rst $38                                       ; $44a4: $ff
    rst $38                                       ; $44a5: $ff
    rst $38                                       ; $44a6: $ff
    rst $38                                       ; $44a7: $ff
    rst $38                                       ; $44a8: $ff
    rst $38                                       ; $44a9: $ff
    rst $38                                       ; $44aa: $ff
    rst $38                                       ; $44ab: $ff
    rst $38                                       ; $44ac: $ff
    or b                                          ; $44ad: $b0
    inc b                                         ; $44ae: $04
    ret z                                         ; $44af: $c8

    nop                                           ; $44b0: $00
    rst $38                                       ; $44b1: $ff
    rst $38                                       ; $44b2: $ff
    inc d                                         ; $44b3: $14
    ld bc, $0003                                  ; $44b4: $01 $03 $00
    nop                                           ; $44b7: $00
    ld b, [hl]                                    ; $44b8: $46
    nop                                           ; $44b9: $00
    ld d, b                                       ; $44ba: $50
    nop                                           ; $44bb: $00
    nop                                           ; $44bc: $00
    nop                                           ; $44bd: $00
    ldh a, [rP1]                                  ; $44be: $f0 $00
    ld h, $50                                     ; $44c0: $26 $50
    jr nz, @+$1c                                  ; $44c2: $20 $1a

    daa                                           ; $44c4: $27
    ld [hl+], a                                   ; $44c5: $22
    ld a, [de]                                    ; $44c6: $1a
    daa                                           ; $44c7: $27
    rst $38                                       ; $44c8: $ff
    rst $38                                       ; $44c9: $ff
    ld h, $2d                                     ; $44ca: $26 $2d
    inc bc                                        ; $44cc: $03
    db $10                                        ; $44cd: $10
    dec d                                         ; $44ce: $15
    db $db                                        ; $44cf: $db
    rst $38                                       ; $44d0: $ff
    rst $38                                       ; $44d1: $ff
    rst $38                                       ; $44d2: $ff
    rst $38                                       ; $44d3: $ff
    rst $38                                       ; $44d4: $ff
    rst $38                                       ; $44d5: $ff
    rst $38                                       ; $44d6: $ff
    rst $38                                       ; $44d7: $ff
    rst $38                                       ; $44d8: $ff
    rst $38                                       ; $44d9: $ff
    rst $38                                       ; $44da: $ff
    rst $38                                       ; $44db: $ff
    call c, $b405                                 ; $44dc: $dc $05 $b4
    nop                                           ; $44df: $00
    rst $38                                       ; $44e0: $ff
    rst $38                                       ; $44e1: $ff
    dec d                                         ; $44e2: $15
    ld bc, $0002                                  ; $44e3: $01 $02 $00
    nop                                           ; $44e6: $00
    inc a                                         ; $44e7: $3c
    nop                                           ; $44e8: $00
    ld b, c                                       ; $44e9: $41
    nop                                           ; $44ea: $00
    ld h, h                                       ; $44eb: $64
    nop                                           ; $44ec: $00
    or h                                          ; $44ed: $b4
    nop                                           ; $44ee: $00
    ld h, $50                                     ; $44ef: $26 $50
    inc e                                         ; $44f1: $1c
    dec hl                                        ; $44f2: $2b
    ld l, $22                                     ; $44f3: $2e $22
    inc l                                         ; $44f5: $2c
    ld e, $2b                                     ; $44f6: $1e $2b
    rst $38                                       ; $44f8: $ff
    ld h, $2d                                     ; $44f9: $26 $2d
    inc bc                                        ; $44fb: $03
    db $10                                        ; $44fc: $10
    dec d                                         ; $44fd: $15
    call c, $ffff                                 ; $44fe: $dc $ff $ff
    rst $38                                       ; $4501: $ff
    rst $38                                       ; $4502: $ff
    rst $38                                       ; $4503: $ff
    rst $38                                       ; $4504: $ff
    rst $38                                       ; $4505: $ff
    rst $38                                       ; $4506: $ff
    rst $38                                       ; $4507: $ff
    rst $38                                       ; $4508: $ff
    rst $38                                       ; $4509: $ff
    rst $38                                       ; $450a: $ff
    ld [c], a                                     ; $450b: $e2
    inc b                                         ; $450c: $04
    jp $ff00                                      ; $450d: $c3 $00 $ff


    rst $38                                       ; $4510: $ff
    ld d, $01                                     ; $4511: $16 $01
    inc bc                                        ; $4513: $03
    nop                                           ; $4514: $00
    nop                                           ; $4515: $00
    ld b, c                                       ; $4516: $41
    nop                                           ; $4517: $00
    ld h, h                                       ; $4518: $64
    nop                                           ; $4519: $00
    ld [hl-], a                                   ; $451a: $32
    nop                                           ; $451b: $00
    jr nc, @+$03                                  ; $451c: $30 $01

    ld h, $50                                     ; $451e: $26 $50
    dec e                                         ; $4520: $1d
    ld e, $2c                                     ; $4521: $1e $2c
    dec l                                         ; $4523: $2d
    dec hl                                        ; $4524: $2b
    jr z, jr_00a_4553                             ; $4525: $28 $2c

    rst $38                                       ; $4527: $ff
    ld h, $2d                                     ; $4528: $26 $2d
    inc bc                                        ; $452a: $03
    db $10                                        ; $452b: $10
    ld d, $ff                                     ; $452c: $16 $ff
    rst $38                                       ; $452e: $ff
    rst $38                                       ; $452f: $ff
    rst $38                                       ; $4530: $ff
    rst $38                                       ; $4531: $ff
    rst $38                                       ; $4532: $ff
    rst $38                                       ; $4533: $ff
    rst $38                                       ; $4534: $ff
    rst $38                                       ; $4535: $ff
    rst $38                                       ; $4536: $ff
    rst $38                                       ; $4537: $ff
    rst $38                                       ; $4538: $ff
    rst $38                                       ; $4539: $ff
    sbc b                                         ; $453a: $98
    ld [$00e1], sp                                ; $453b: $08 $e1 $00
    rst $38                                       ; $453e: $ff
    rst $38                                       ; $453f: $ff
    rla                                           ; $4540: $17
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    nop                                           ; $4544: $00
    ld a, b                                       ; $4545: $78
    nop                                           ; $4546: $00
    ld a, b                                       ; $4547: $78
    nop                                           ; $4548: $00
    ld h, h                                       ; $4549: $64
    nop                                           ; $454a: $00
    ld h, h                                       ; $454b: $64
    nop                                           ; $454c: $00
    ld h, $50                                     ; $454d: $26 $50
    dec de                                        ; $454f: $1b
    ld a, [de]                                    ; $4550: $1a
    dec h                                         ; $4551: $25
    dec h                                         ; $4552: $25

jr_00a_4553:
    nop                                           ; $4553: $00
    ld sp, $ffff                                  ; $4554: $31 $ff $ff
    dec h                                         ; $4557: $25
    dec l                                         ; $4558: $2d
    inc bc                                        ; $4559: $03
    add hl, de                                    ; $455a: $19
    add hl, de                                    ; $455b: $19
    rst $38                                       ; $455c: $ff
    rst $38                                       ; $455d: $ff
    rst $38                                       ; $455e: $ff
    rst $38                                       ; $455f: $ff
    rst $38                                       ; $4560: $ff
    rst $38                                       ; $4561: $ff
    rst $38                                       ; $4562: $ff
    rst $38                                       ; $4563: $ff
    rst $38                                       ; $4564: $ff
    rst $38                                       ; $4565: $ff
    rst $38                                       ; $4566: $ff
    rst $38                                       ; $4567: $ff
    rst $38                                       ; $4568: $ff
    ld h, h                                       ; $4569: $64
    nop                                           ; $456a: $00
    ld [hl-], a                                   ; $456b: $32
    nop                                           ; $456c: $00
    rst $38                                       ; $456d: $ff
    rst $38                                       ; $456e: $ff

    db $20, $00, $00, $16, $00, $08, $00, $0c, $00, $c2, $01, $50, $00, $1b, $50, $26
    db $22, $27, $22, $28, $27, $ff, $ff, $26, $1b, $03, $10, $16, $ff, $ff, $01, $21
    db $29, $00, $11, $ff, $ff, $ff, $ff, $ff, $ff, $03, $00, $05, $00, $ff, $ff

    ld hl, $0000                                  ; $459e: $21 $00 $00
    call c, $3200                                 ; $45a1: $dc $00 $32
    nop                                           ; $45a4: $00
    ld c, [hl]                                    ; $45a5: $4e
    nop                                           ; $45a6: $00
    sub [hl]                                      ; $45a7: $96
    nop                                           ; $45a8: $00
    ld a, b                                       ; $45a9: $78
    nop                                           ; $45aa: $00

    db $1b, $50, $1c, $21, $1e, $26, $ff, $ff, $ff, $ff, $26, $1b, $03, $10, $17, $db
    db $ff

    ld [bc], a                                    ; $45bc: $02
    ld hl, $0029                                  ; $45bd: $21 $29 $00
    ld [de], a                                    ; $45c0: $12
    rst $38                                       ; $45c1: $ff
    rst $38                                       ; $45c2: $ff
    rst $38                                       ; $45c3: $ff
    rst $38                                       ; $45c4: $ff
    rst $38                                       ; $45c5: $ff
    rst $38                                       ; $45c6: $ff
    ret z                                         ; $45c7: $c8

    nop                                           ; $45c8: $00
    ld [hl], e                                    ; $45c9: $73
    nop                                           ; $45ca: $00

    db $ff, $ff

    ld [hl+], a                                   ; $45cd: $22
    nop                                           ; $45ce: $00
    nop                                           ; $45cf: $00
    inc l                                         ; $45d0: $2c
    ld bc, $003f                                  ; $45d1: $01 $3f $00
    xor l                                         ; $45d4: $ad
    nop                                           ; $45d5: $00
    jp nc, Jump_00a_7800                          ; $45d6: $d2 $00 $78

    nop                                           ; $45d9: $00

    db $1b, $50, $29, $1a, $25, $1e, $2b, $ff, $ff, $ff, $26, $1b, $03, $10, $17, $dc
    db $ff

    inc bc                                        ; $45eb: $03
    ld hl, $0029                                  ; $45ec: $21 $29 $00
    inc de                                        ; $45ef: $13
    rst $38                                       ; $45f0: $ff
    rst $38                                       ; $45f1: $ff
    rst $38                                       ; $45f2: $ff
    rst $38                                       ; $45f3: $ff
    rst $38                                       ; $45f4: $ff
    rst $38                                       ; $45f5: $ff
    and e                                         ; $45f6: $a3
    inc bc                                        ; $45f7: $03
    xor a                                         ; $45f8: $af
    nop                                           ; $45f9: $00

    db $ff, $ff

    inc hl                                        ; $45fc: $23
    ld [bc], a                                    ; $45fd: $02
    nop                                           ; $45fe: $00
    add h                                         ; $45ff: $84

Call_00a_4600:
    nop                                           ; $4600: $00
    ld [hl-], a                                   ; $4601: $32
    nop                                           ; $4602: $00
    inc a                                         ; $4603: $3c
    nop                                           ; $4604: $00
    ld e, b                                       ; $4605: $58
    ld [bc], a                                    ; $4606: $02
    add d                                         ; $4607: $82
    nop                                           ; $4608: $00

    db $1b, $50, $2f, $1a, $27, $29, $22, $1e, $ff, $ff, $26, $1b, $03, $10, $18, $ff
    db $ff

    nop                                           ; $461a: $00
    inc h                                         ; $461b: $24
    ld [hl-], a                                   ; $461c: $32
    ld l, $1e                                     ; $461d: $2e $1e
    ld e, $27                                     ; $461f: $1e $27
    ld e, $ff                                     ; $4621: $1e $ff
    rst $38                                       ; $4623: $ff
    rst $38                                       ; $4624: $ff
    ret z                                         ; $4625: $c8

    nop                                           ; $4626: $00
    sub [hl]                                      ; $4627: $96
    nop                                           ; $4628: $00

    db $ff, $ff, $24, $02, $00, $33, $00, $14, $00, $22, $00, $2c, $01, $64, $00, $1b
    db $50, $26, $1e, $2c, $2c, $1e, $2b, $ff, $ff, $26, $1b, $03, $10, $12, $dc, $ff

    nop                                           ; $4649: $00

    db $1a, $2d, $2d, $1a, $1c, $24, $00, $4e, $ff, $ff, $19, $00, $23, $00, $ff, $ff

    dec h                                         ; $465a: $25
    nop                                           ; $465b: $00
    nop                                           ; $465c: $00
    pop af                                        ; $465d: $f1
    nop                                           ; $465e: $00
    ld d, b                                       ; $465f: $50
    nop                                           ; $4660: $00
    xor h                                         ; $4661: $ac
    nop                                           ; $4662: $00
    ld e, d                                       ; $4663: $5a
    nop                                           ; $4664: $00
    ld h, h                                       ; $4665: $64
    nop                                           ; $4666: $00

    db $1b, $50, $33, $1a, $26, $1b, $1e, $1d, $ff, $ff, $26, $1b, $03, $10, $12, $db
    db $ff

    nop                                           ; $4678: $00
    ld a, [de]                                    ; $4679: $1a
    dec l                                         ; $467a: $2d
    dec l                                         ; $467b: $2d
    ld a, [de]                                    ; $467c: $1a
    inc e                                         ; $467d: $1c
    inc h                                         ; $467e: $24
    nop                                           ; $467f: $00
    ld c, a                                       ; $4680: $4f
    rst $38                                       ; $4681: $ff
    rst $38                                       ; $4682: $ff
    add $02                                       ; $4683: $c6 $02
    sbc e                                         ; $4685: $9b
    nop                                           ; $4686: $00

    db $ff, $ff

    ld h, $00                                     ; $4689: $26 $00
    nop                                           ; $468b: $00
    jr c, jr_00a_468e                             ; $468c: $38 $00

jr_00a_468e:
    stop                                          ; $468e: $10 $00
    ld d, $00                                     ; $4690: $16 $00
    ld e, d                                       ; $4692: $5a
    nop                                           ; $4693: $00
    add d                                         ; $4694: $82
    nop                                           ; $4695: $00

    db $1b, $50, $26, $1a, $22, $26, $1a, $22, $ff, $ff, $26, $1b, $03, $10, $11, $dc
    db $ff

    nop                                           ; $46a7: $00
    dec e                                         ; $46a8: $1d
    ld e, $1f                                     ; $46a9: $1e $1f
    ld e, $27                                     ; $46ab: $1e $27
    dec e                                         ; $46ad: $1d
    ld e, $2b                                     ; $46ae: $1e $2b
    rst $38                                       ; $46b0: $ff
    rst $38                                       ; $46b1: $ff
    inc b                                         ; $46b2: $04
    nop                                           ; $46b3: $00
    jr @+$02                                      ; $46b4: $18 $00

    db $ff, $ff, $27, $01, $00, $2a, $00, $0c, $00, $1c, $00, $96, $00, $b4, $00, $1b
    db $50, $2c, $1c, $28, $2b, $29, $22, $28, $2e, $26, $1b, $03, $10, $11, $db, $ff

    nop                                           ; $46d6: $00

    db $2c, $25, $22, $26, $1e, $2b, $ff, $ff, $ff, $ff, $04, $00, $0c, $00, $2c, $ff

    jr z, jr_00a_46e9                             ; $46e7: $28 $00

jr_00a_46e9:
    nop                                           ; $46e9: $00
    ld [hl], b                                    ; $46ea: $70
    nop                                           ; $46eb: $00
    scf                                           ; $46ec: $37
    nop                                           ; $46ed: $00
    ld d, b                                       ; $46ee: $50
    nop                                           ; $46ef: $00
    ld e, d                                       ; $46f0: $5a
    nop                                           ; $46f1: $00
    ret z                                         ; $46f2: $c8

    nop                                           ; $46f3: $00

    db $1b, $50, $2b, $2e, $25, $1e, $ff, $ff, $ff, $ff, $26, $1b, $03, $10, $13, $dc
    db $ff

    nop                                           ; $4705: $00
    jr nz, @+$2d                                  ; $4706: $20 $2b

    ld a, [de]                                    ; $4708: $1a
    cpl                                           ; $4709: $2f
    ld [hl+], a                                   ; $470a: $22
    dec l                                         ; $470b: $2d
    jr z, jr_00a_4735                             ; $470c: $28 $27

    rst $38                                       ; $470e: $ff
    rst $38                                       ; $470f: $ff
    or h                                          ; $4710: $b4
    nop                                           ; $4711: $00
    ld a, b                                       ; $4712: $78
    nop                                           ; $4713: $00

    db $ff, $ff

    add hl, hl                                    ; $4716: $29
    nop                                           ; $4717: $00
    nop                                           ; $4718: $00
    sbc e                                         ; $4719: $9b
    nop                                           ; $471a: $00
    ld b, [hl]                                    ; $471b: $46
    nop                                           ; $471c: $00
    ld h, h                                       ; $471d: $64
    nop                                           ; $471e: $00
    sub [hl]                                      ; $471f: $96
    nop                                           ; $4720: $00
    ld d, b                                       ; $4721: $50
    nop                                           ; $4722: $00

    db $1b, $50, $1e, $2b, $1a, $29, $2b, $28, $27, $ff, $26, $1b, $03, $10, $13, $db
    db $ff

    nop                                           ; $4734: $00

jr_00a_4735:
    inc sp                                        ; $4735: $33
    ld e, $2b                                     ; $4736: $1e $2b
    jr z, jr_00a_473a                             ; $4738: $28 $00

jr_00a_473a:
    dec de                                        ; $473a: $1b
    ld a, [de]                                    ; $473b: $1a
    dec h                                         ; $473c: $25
    dec h                                         ; $473d: $25
    rst $38                                       ; $473e: $ff
    xor [hl]                                      ; $473f: $ae
    nop                                           ; $4740: $00
    ld [hl-], a                                   ; $4741: $32
    nop                                           ; $4742: $00

    db $ff, $ff

    ld a, [hl+]                                   ; $4745: $2a
    nop                                           ; $4746: $00
    nop                                           ; $4747: $00
    dec b                                         ; $4748: $05
    ld bc, $004a                                  ; $4749: $01 $4a $00
    adc l                                         ; $474c: $8d
    nop                                           ; $474d: $00
    jp nz, Jump_00a_7801                          ; $474e: $c2 $01 $78

    nop                                           ; $4751: $00

    db $1b, $50, $20, $1e, $27, $1e, $2b, $1a, $25, $ff, $26, $1b, $03, $10, $10, $dc
    db $ff

    nop                                           ; $4763: $00
    ld h, $1e                                     ; $4764: $26 $1e
    dec e                                         ; $4766: $1d
    ld a, [de]                                    ; $4767: $1a
    dec h                                         ; $4768: $25
    ld [hl+], a                                   ; $4769: $22
    ld a, [de]                                    ; $476a: $1a
    rst $38                                       ; $476b: $ff
    rst $38                                       ; $476c: $ff
    rst $38                                       ; $476d: $ff
    db $f4                                        ; $476e: $f4
    ld [bc], a                                    ; $476f: $02
    and b                                         ; $4770: $a0
    nop                                           ; $4771: $00

    db $ff, $ff, $2b, $00, $00, $12, $00, $09, $00, $0f, $00, $96, $00, $64, $00, $1b
    db $50, $2c, $24, $2e, $25, $25, $ff, $ff, $ff, $26, $1b, $03, $10, $10, $db, $ff

    nop                                           ; $4792: $00

    db $2c, $24, $2e, $25, $25, $22, $1a, $ff, $ff, $ff, $03, $00, $05, $00, $ff, $ff

    inc l                                         ; $47a3: $2c
    nop                                           ; $47a4: $00
    nop                                           ; $47a5: $00
    rst $10                                       ; $47a6: $d7
    ld bc, $005b                                  ; $47a7: $01 $5b $00
    rrca                                          ; $47aa: $0f
    ld bc, $005a                                  ; $47ab: $01 $5a $00
    or h                                          ; $47ae: $b4
    nop                                           ; $47af: $00

    db $1b, $50, $2c, $29, $1e, $1c, $25, $1e, $26, $ff, $26, $1b, $03, $11, $11, $ff
    db $ff

    nop                                           ; $47c1: $00
    dec hl                                        ; $47c2: $2b
    ld e, $20                                     ; $47c3: $1e $20
    ld l, $25                                     ; $47c5: $2e $25
    ld a, [de]                                    ; $47c7: $1a
    dec l                                         ; $47c8: $2d
    jr z, @+$2d                                   ; $47c9: $28 $2b

    rst $38                                       ; $47cb: $ff
    db $dd                                        ; $47cc: $dd
    add hl, bc                                    ; $47cd: $09
    db $fa                                        ; $47ce: $fa
    nop                                           ; $47cf: $00

    db $ff, $ff, $2d, $02, $00, $1a, $00, $0c, $00, $15, $00, $d2, $00, $96, $00, $1b
    db $50, $21, $1e, $25, $22, $28, $2e, $2c, $ff, $26, $1b, $03, $10, $14, $ff, $ff

    nop                                           ; $47f0: $00

    db $2b, $1c, $00, $1b, $28, $26, $1b, $00, $11, $ff, $05, $00, $08, $00, $ff, $ff
    db $2e, $02, $00, $5a, $00, $20, $00, $41, $00, $c2, $01, $b4, $00, $1b, $50, $2c
    db $27, $22, $29, $1e, $2b, $ff, $ff, $26, $1b, $03, $10, $15, $db, $ff

    nop                                           ; $481f: $00

    db $2b, $1c, $00, $1b, $28, $26, $1b, $00, $12, $ff, $48, $00, $5a, $00, $ff, $ff

    cpl                                           ; $4830: $2f
    ld bc, $9000                                  ; $4831: $01 $00 $90
    ld bc, $007a                                  ; $4834: $01 $7a $00
    ret nz                                        ; $4837: $c0

    nop                                           ; $4838: $00
    sub [hl]                                      ; $4839: $96
    nop                                           ; $483a: $00
    inc l                                         ; $483b: $2c
    db $01                                        ; $483c: $01

    db $1b, $50, $2c, $1e, $1a, $21, $28, $2b, $2c, $1e, $26, $1b, $03, $10, $15, $dc
    db $ff

    nop                                           ; $484e: $00
    dec hl                                        ; $484f: $2b
    inc e                                         ; $4850: $1c
    nop                                           ; $4851: $00
    dec de                                        ; $4852: $1b
    jr z, @+$28                                   ; $4853: $28 $26

    dec de                                        ; $4855: $1b
    nop                                           ; $4856: $00
    inc de                                        ; $4857: $13
    rst $38                                       ; $4858: $ff
    ld c, h                                       ; $4859: $4c
    inc b                                         ; $485a: $04
    ret z                                         ; $485b: $c8

    nop                                           ; $485c: $00

    db $ff, $ff

    jr nc, @+$04                                  ; $485f: $30 $02

    nop                                           ; $4861: $00
    jr nz, jr_00a_4864                            ; $4862: $20 $00

jr_00a_4864:
    cpl                                           ; $4864: $2f
    nop                                           ; $4865: $00
    rst $20                                       ; $4866: $e7
    inc bc                                        ; $4867: $03
    ld e, b                                       ; $4868: $58
    ld [bc], a                                    ; $4869: $02
    ld d, b                                       ; $486a: $50
    nop                                           ; $486b: $00

    db $1b, $50, $25, $1a, $27, $1c, $1e, $ff, $ff, $ff, $26, $1b, $03, $11, $13, $ff
    db $ff

    nop                                           ; $487d: $00
    dec e                                         ; $487e: $1d
    jr z, @+$30                                   ; $487f: $28 $2e

    dec de                                        ; $4881: $1b
    dec h                                         ; $4882: $25
    ld e, $00                                     ; $4883: $1e $00
    ld l, $29                                     ; $4885: $2e $29
    rst $38                                       ; $4887: $ff
    add l                                         ; $4888: $85
    ld [bc], a                                    ; $4889: $02
    ld [hl-], a                                   ; $488a: $32
    nop                                           ; $488b: $00

    db $ff, $ff, $31, $00, $00, $23, $00, $09, $00, $19, $00, $5a, $00, $78, $00, $1b
    db $50, $2d, $28, $2b, $2d, $2e, $2c, $ff, $ff, $26, $1b, $03, $10, $19, $ff, $ff

    nop                                           ; $48ac: $00

    db $27, $1a, $29, $1a, $25, $26, $00, $11, $ff, $ff, $04, $00, $0a, $00, $ff, $ff
    db $32, $00, $00, $56, $00, $1b, $00, $46, $00, $d2, $00, $a0, $00, $1b, $50, $1b
    db $1a, $25, $28, $28, $27, $ff, $ff, $26, $1b, $03, $11, $10, $db, $ff

    nop                                           ; $48db: $00

    db $27, $1a, $29, $1a, $25, $26, $00, $12, $ff, $ff, $44, $00, $4b, $00, $ff, $ff

    inc sp                                        ; $48ec: $33
    nop                                           ; $48ed: $00
    nop                                           ; $48ee: $00
    xor [hl]                                      ; $48ef: $ae
    ld bc, $0051                                  ; $48f0: $01 $51 $00
    rst $20                                       ; $48f3: $e7
    nop                                           ; $48f4: $00
    ld b, b                                       ; $48f5: $40
    nop                                           ; $48f6: $00
    ld e, [hl]                                    ; $48f7: $5e
    db $01                                        ; $48f8: $01

    db $1b, $50, $20, $2b, $1e, $27, $1a, $1d, $1e, $ff, $26, $1b, $03, $11, $10, $dc
    db $ff

    nop                                           ; $490a: $00
    daa                                           ; $490b: $27
    ld a, [de]                                    ; $490c: $1a
    add hl, hl                                    ; $490d: $29
    ld a, [de]                                    ; $490e: $1a
    dec h                                         ; $490f: $25
    ld h, $00                                     ; $4910: $26 $00
    inc de                                        ; $4912: $13
    rst $38                                       ; $4913: $ff
    rst $38                                       ; $4914: $ff
    add sp, $03                                   ; $4915: $e8 $03
    db $fa                                        ; $4917: $fa
    nop                                           ; $4918: $00

    db $ff, $ff

    inc [hl]                                      ; $491b: $34
    nop                                           ; $491c: $00
    nop                                           ; $491d: $00
    ld a, l                                       ; $491e: $7d
    nop                                           ; $491f: $00
    jr z, jr_00a_4922                             ; $4920: $28 $00

jr_00a_4922:
    ld c, e                                       ; $4922: $4b
    nop                                           ; $4923: $00
    inc l                                         ; $4924: $2c
    ld bc, $0096                                  ; $4925: $01 $96 $00

    db $1b, $50, $2c, $28, $27, $22, $1c, $ff, $ff, $ff, $26, $1b, $03, $11, $12, $db
    db $ff

    nop                                           ; $4939: $00
    dec e                                         ; $493a: $1d
    ld [hl+], a                                   ; $493b: $22
    inc sp                                        ; $493c: $33
    inc sp                                        ; $493d: $33
    ld [hl-], a                                   ; $493e: $32
    nop                                           ; $493f: $00
    ld de, $ffff                                  ; $4940: $11 $ff $ff
    rst $38                                       ; $4943: $ff
    ret z                                         ; $4944: $c8

    nop                                           ; $4945: $00
    ld e, d                                       ; $4946: $5a
    nop                                           ; $4947: $00

    db $ff, $ff

    dec [hl]                                      ; $494a: $35
    nop                                           ; $494b: $00
    nop                                           ; $494c: $00
    ld [de], a                                    ; $494d: $12
    ld [bc], a                                    ; $494e: $02
    ld d, b                                       ; $494f: $50
    nop                                           ; $4950: $00
    sub l                                         ; $4951: $95
    nop                                           ; $4952: $00
    ld l, d                                       ; $4953: $6a
    nop                                           ; $4954: $00
    ret z                                         ; $4955: $c8

    nop                                           ; $4956: $00

    db $1b, $50, $26, $22, $2b, $1a, $20, $1e, $ff, $ff, $26, $1b, $03, $11, $12, $dc
    db $ff

    nop                                           ; $4968: $00
    dec e                                         ; $4969: $1d
    ld [hl+], a                                   ; $496a: $22
    inc sp                                        ; $496b: $33
    inc sp                                        ; $496c: $33
    ld [hl-], a                                   ; $496d: $32
    nop                                           ; $496e: $00
    ld [de], a                                    ; $496f: $12
    rst $38                                       ; $4970: $ff
    rst $38                                       ; $4971: $ff
    rst $38                                       ; $4972: $ff
    dec a                                         ; $4973: $3d
    dec b                                         ; $4974: $05
    db $c3                                        ; $4975: $c3
    nop                                           ; $4976: $00

    db $ff, $ff, $36, $02, $00, $21, $00, $0e, $00, $10, $00, $d2, $00, $8c, $00, $1b
    db $50, $29, $1a, $25, $26, $ff, $ff, $ff, $ff, $26, $1b, $03, $11, $14, $db, $ff

    inc b                                         ; $4997: $04

    db $1c, $2b, $1a, $27, $1e, $ff, $ff, $ff, $ff, $ff, $06, $00, $0f, $00, $ff, $ff

    scf                                           ; $49a8: $37
    nop                                           ; $49a9: $00
    nop                                           ; $49aa: $00
    ld h, h                                       ; $49ab: $64
    nop                                           ; $49ac: $00
    ld a, [de]                                    ; $49ad: $1a
    nop                                           ; $49ae: $00
    ld d, b                                       ; $49af: $50
    nop                                           ; $49b0: $00
    sub [hl]                                      ; $49b1: $96
    nop                                           ; $49b2: $00
    ret z                                         ; $49b3: $c8

    nop                                           ; $49b4: $00

    db $1b, $50, $2b, $28, $25, $25, $1e, $2b, $ff, $ff, $26, $1b, $03, $11, $14, $dc
    db $ff

    nop                                           ; $49c6: $00
    inc l                                         ; $49c7: $2c
    ld hl, $1f2e                                  ; $49c8: $21 $2e $1f
    rra                                           ; $49cb: $1f
    dec h                                         ; $49cc: $25
    ld e, $ff                                     ; $49cd: $1e $ff
    rst $38                                       ; $49cf: $ff
    rst $38                                       ; $49d0: $ff
    and b                                         ; $49d1: $a0
    nop                                           ; $49d2: $00
    ld h, h                                       ; $49d3: $64
    nop                                           ; $49d4: $00

    db $ff, $ff

    jr c, jr_00a_49d9                             ; $49d7: $38 $00

jr_00a_49d9:
    nop                                           ; $49d9: $00
    ld c, h                                       ; $49da: $4c
    ld bc, $005e                                  ; $49db: $01 $5e $00
    xor [hl]                                      ; $49de: $ae
    nop                                           ; $49df: $00
    ld e, d                                       ; $49e0: $5a
    nop                                           ; $49e1: $00
    and b                                         ; $49e2: $a0
    nop                                           ; $49e3: $00

    db $1b, $50, $25, $22, $2a, $2e, $22, $1d, $ff, $ff, $26, $1b, $03, $11, $15, $ff
    db $ff

    dec b                                         ; $49f5: $05
    ld h, $1e                                     ; $49f6: $26 $1e
    dec l                                         ; $49f8: $2d
    ld a, [de]                                    ; $49f9: $1a
    ld h, $28                                     ; $49fa: $26 $28
    dec hl                                        ; $49fc: $2b
    ld [hl+], a                                   ; $49fd: $22
    dec l                                         ; $49fe: $2d
    rst $38                                       ; $49ff: $ff
    ld a, b                                       ; $4a00: $78
    dec b                                         ; $4a01: $05
    xor d                                         ; $4a02: $aa
    nop                                           ; $4a03: $00

    db $ff, $ff, $39, $02, $00, $32, $00, $16, $00, $24, $00, $c2, $01, $8c, $00, $1b
    db $50, $2c, $2d, $28, $2b, $26, $ff, $ff, $ff, $26, $1b, $03, $11, $16, $ff, $ff

    inc b                                         ; $4a24: $04

    db $20, $1e, $2d, $00, $1b, $25, $28, $30, $27, $ff, $14, $00, $2d, $00, $ff, $ff

    ld a, [hl-]                                   ; $4a35: $3a
    nop                                           ; $4a36: $00
    nop                                           ; $4a37: $00
    rst $20                                       ; $4a38: $e7
    inc bc                                        ; $4a39: $03
    daa                                           ; $4a3a: $27
    ld bc, $028a                                  ; $4a3b: $01 $8a $02
    jp nz, Jump_000_2c01                          ; $4a3e: $c2 $01 $2c

    db $01                                        ; $4a41: $01

    db $1b, $50, $24, $27, $22, $20, $21, $2d, $ff, $ff, $26, $1b, $03, $11, $17, $ff
    db $ff

    nop                                           ; $4a53: $00
    inc h                                         ; $4a54: $24
    daa                                           ; $4a55: $27
    ld [hl+], a                                   ; $4a56: $22
    jr nz, @+$23                                  ; $4a57: $20 $21

    dec l                                         ; $4a59: $2d
    ld [hl-], a                                   ; $4a5a: $32
    rst $38                                       ; $4a5b: $ff
    rst $38                                       ; $4a5c: $ff
    rst $38                                       ; $4a5d: $ff
    nop                                           ; $4a5e: $00
    nop                                           ; $4a5f: $00
    nop                                           ; $4a60: $00
    nop                                           ; $4a61: $00

    db $ff, $ff

    dec sp                                        ; $4a64: $3b
    ld bc, $3900                                  ; $4a65: $01 $00 $39
    nop                                           ; $4a68: $00
    ld [de], a                                    ; $4a69: $12
    nop                                           ; $4a6a: $00
    inc [hl]                                      ; $4a6b: $34
    nop                                           ; $4a6c: $00
    sub [hl]                                      ; $4a6d: $96
    nop                                           ; $4a6e: $00
    ld a, b                                       ; $4a6f: $78
    nop                                           ; $4a70: $00

    db $1b, $50, $1d, $2b, $1a, $1d, $28, $ff, $ff, $ff, $26, $1b, $03, $12, $17, $db
    db $ff

    nop                                           ; $4a82: $00
    rra                                           ; $4a83: $1f
    dec h                                         ; $4a84: $25
    jr z, @+$2a                                   ; $4a85: $28 $28

    dec e                                         ; $4a87: $1d
    nop                                           ; $4a88: $00
    ld de, $ffff                                  ; $4a89: $11 $ff $ff
    rst $38                                       ; $4a8c: $ff
    dec b                                         ; $4a8d: $05
    nop                                           ; $4a8e: $00
    add hl, de                                    ; $4a8f: $19
    nop                                           ; $4a90: $00

    db $ff, $ff

    inc a                                         ; $4a93: $3c
    ld bc, $9c00                                  ; $4a94: $01 $00 $9c
    nop                                           ; $4a97: $00
    dec [hl]                                      ; $4a98: $35
    nop                                           ; $4a99: $00
    sub [hl]                                      ; $4a9a: $96
    nop                                           ; $4a9b: $00
    add l                                         ; $4a9c: $85
    nop                                           ; $4a9d: $00
    ld a, b                                       ; $4a9e: $78
    nop                                           ; $4a9f: $00

    db $1b, $50, $1e, $1e, $25, $ff, $ff, $ff, $ff, $ff, $26, $1b, $03, $12, $17, $dc
    db $ff

    nop                                           ; $4ab1: $00
    rra                                           ; $4ab2: $1f
    dec h                                         ; $4ab3: $25
    jr z, @+$2a                                   ; $4ab4: $28 $28

    dec e                                         ; $4ab6: $1d
    nop                                           ; $4ab7: $00
    ld [de], a                                    ; $4ab8: $12
    rst $38                                       ; $4ab9: $ff
    rst $38                                       ; $4aba: $ff
    rst $38                                       ; $4abb: $ff
    ret z                                         ; $4abc: $c8

    nop                                           ; $4abd: $00
    sub [hl]                                      ; $4abe: $96
    nop                                           ; $4abf: $00

    db $ff, $ff

    dec a                                         ; $4ac2: $3d
    ld bc, $3c00                                  ; $4ac3: $01 $00 $3c
    nop                                           ; $4ac6: $00
    add hl, de                                    ; $4ac7: $19
    nop                                           ; $4ac8: $00
    ld [hl-], a                                   ; $4ac9: $32
    nop                                           ; $4aca: $00
    inc l                                         ; $4acb: $2c
    ld bc, $00a0                                  ; $4acc: $01 $a0 $00

    db $1b, $50, $2b, $1a, $32, $ff, $ff, $ff, $ff, $ff, $26, $1b, $03, $12, $18, $db
    db $ff

    nop                                           ; $4ae0: $00
    rra                                           ; $4ae1: $1f
    dec h                                         ; $4ae2: $25
    jr z, @+$2a                                   ; $4ae3: $28 $28

    dec e                                         ; $4ae5: $1d
    nop                                           ; $4ae6: $00
    inc de                                        ; $4ae7: $13
    rst $38                                       ; $4ae8: $ff
    rst $38                                       ; $4ae9: $ff
    rst $38                                       ; $4aea: $ff
    ret z                                         ; $4aeb: $c8

    nop                                           ; $4aec: $00
    jr z, @+$02                                   ; $4aed: $28 $00

    db $ff, $ff

    ld a, $01                                     ; $4af1: $3e $01
    nop                                           ; $4af3: $00
    ld [hl], b                                    ; $4af4: $70
    inc bc                                        ; $4af5: $03
    call nz, $6c00                                ; $4af6: $c4 $00 $6c
    ld [bc], a                                    ; $4af9: $02
    ld d, $01                                     ; $4afa: $16 $01
    ld b, b                                       ; $4afc: $40
    db $01                                        ; $4afd: $01

    db $1b, $50, $20, $1a, $25, $1e, $28, $2e, $2c, $ff, $26, $1b, $03, $12, $18, $dc
    db $ff

    nop                                           ; $4b0f: $00
    rra                                           ; $4b10: $1f
    dec h                                         ; $4b11: $25
    jr z, @+$2a                                   ; $4b12: $28 $28

    dec e                                         ; $4b14: $1d
    nop                                           ; $4b15: $00
    inc d                                         ; $4b16: $14
    rst $38                                       ; $4b17: $ff
    rst $38                                       ; $4b18: $ff
    rst $38                                       ; $4b19: $ff
    jr c, @+$4c                                   ; $4b1a: $38 $4a

    jr nz, @+$05                                  ; $4b1c: $20 $03

    db $ff, $ff, $3f, $01, $00, $27, $00, $0c, $00, $25, $00, $96, $00, $64, $00, $1b
    db $50, $33, $1e, $20, $25, $1e, $ff, $ff, $ff, $26, $1b, $03, $13, $11, $db, $ff

    nop                                           ; $4b3e: $00

    db $1b, $2e, $1b, $1b, $25, $1e, $29, $1e, $1a, $ff, $04, $00, $14, $00, $ff, $ff

    ld b, b                                       ; $4b4f: $40
    ld bc, $5b00                                  ; $4b50: $01 $00 $5b
    nop                                           ; $4b53: $00
    dec l                                         ; $4b54: $2d
    nop                                           ; $4b55: $00
    ld d, b                                       ; $4b56: $50
    nop                                           ; $4b57: $00
    inc l                                         ; $4b58: $2c
    ld bc, $0082                                  ; $4b59: $01 $82 $00

    db $1b, $50, $24, $1a, $25, $25, $1a, $26, $1a, $2b, $26, $1b, $03, $13, $11, $dc
    db $ff

    nop                                           ; $4b6d: $00
    dec de                                        ; $4b6e: $1b
    ld l, $1b                                     ; $4b6f: $2e $1b
    dec de                                        ; $4b71: $1b
    dec h                                         ; $4b72: $25
    ld e, $29                                     ; $4b73: $1e $29
    jr z, @+$1f                                   ; $4b75: $28 $1d

    rst $38                                       ; $4b77: $ff
    and b                                         ; $4b78: $a0
    nop                                           ; $4b79: $00
    inc a                                         ; $4b7a: $3c
    nop                                           ; $4b7b: $00

    db $28, $ff

    ld b, c                                       ; $4b7e: $41
    ld bc, $8000                                  ; $4b7f: $01 $00 $80
    ld [bc], a                                    ; $4b82: $02
    ld e, h                                       ; $4b83: $5c
    nop                                           ; $4b84: $00
    ret z                                         ; $4b85: $c8

    nop                                           ; $4b86: $00
    sub [hl]                                      ; $4b87: $96
    nop                                           ; $4b88: $00
    and b                                         ; $4b89: $a0
    nop                                           ; $4b8a: $00

    db $1b, $50, $29, $28, $25, $29, $28, $ff, $ff, $ff, $26, $1b, $03, $13, $12, $db
    db $ff

    nop                                           ; $4b9c: $00
    dec de                                        ; $4b9d: $1b
    ld l, $1b                                     ; $4b9e: $2e $1b
    dec de                                        ; $4ba0: $1b
    dec h                                         ; $4ba1: $25
    ld e, $29                                     ; $4ba2: $1e $29
    ld [hl+], a                                   ; $4ba4: $22
    ld e, $ff                                     ; $4ba5: $1e $ff
    jr @+$18                                      ; $4ba7: $18 $16

    ld e, b                                       ; $4ba9: $58
    ld [bc], a                                    ; $4baa: $02

    db $ff, $ff

    ld b, d                                       ; $4bad: $42
    ld bc, $1b00                                  ; $4bae: $01 $00 $1b
    ld bc, $0059                                  ; $4bb1: $01 $59 $00
    ld [$7a01], sp                                ; $4bb4: $08 $01 $7a
    nop                                           ; $4bb7: $00
    db $fa                                        ; $4bb8: $fa
    nop                                           ; $4bb9: $00

    db $1b, $50, $2c, $24, $2e, $25, $25, $28, $29, $ff, $26, $1b, $03, $13, $12, $dc
    db $ff

    nop                                           ; $4bcb: $00
    dec de                                        ; $4bcc: $1b
    ld l, $1b                                     ; $4bcd: $2e $1b
    dec de                                        ; $4bcf: $1b
    dec h                                         ; $4bd0: $25
    ld e, $29                                     ; $4bd1: $1e $29
    dec hl                                        ; $4bd3: $2b
    jr z, @+$01                                   ; $4bd4: $28 $ff

    xor b                                         ; $4bd6: $a8
    inc b                                         ; $4bd7: $04
    db $d2                                        ; $4bd8: $d2
    nop                                           ; $4bd9: $00

    db $ff, $ff

    ld b, e                                       ; $4bdc: $43
    ld bc, $ce00                                  ; $4bdd: $01 $00 $ce
    nop                                           ; $4be0: $00
    scf                                           ; $4be1: $37
    nop                                           ; $4be2: $00
    ld [hl], d                                    ; $4be3: $72
    nop                                           ; $4be4: $00
    sub [hl]                                      ; $4be5: $96
    nop                                           ; $4be6: $00
    add d                                         ; $4be7: $82
    nop                                           ; $4be8: $00

    db $1b, $50, $1a, $2c, $2d, $1e, $25, $ff, $ff, $ff, $26, $1b, $03, $12, $19, $ff
    db $ff

    nop                                           ; $4bfa: $00
    inc l                                         ; $4bfb: $2c
    ld e, $1a                                     ; $4bfc: $1e $1a
    nop                                           ; $4bfe: $00
    dec hl                                        ; $4bff: $2b
    ld e, $1e                                     ; $4c00: $1e $1e
    rra                                           ; $4c02: $1f
    rst $38                                       ; $4c03: $ff
    rst $38                                       ; $4c04: $ff
    cp h                                          ; $4c05: $bc
    ld bc, $008c                                  ; $4c06: $01 $8c $00

    db $ff, $ff

    ld b, h                                       ; $4c0b: $44
    ld bc, $1a00                                  ; $4c0c: $01 $00 $1a
    ld bc, $0048                                  ; $4c0f: $01 $48 $00
    ld e, l                                       ; $4c12: $5d
    nop                                           ; $4c13: $00
    ld e, d                                       ; $4c14: $5a
    nop                                           ; $4c15: $00
    ld a, b                                       ; $4c16: $78
    nop                                           ; $4c17: $00

    db $1b, $50, $23, $2e, $25, $25, $22, $27, $2e, $26, $26, $1b, $03, $13, $10, $ff
    db $ff

    nop                                           ; $4c29: $00
    inc l                                         ; $4c2a: $2c
    ld hl, $1c28                                  ; $4c2b: $21 $28 $1c
    inc h                                         ; $4c2e: $24
    nop                                           ; $4c2f: $00
    dec hl                                        ; $4c30: $2b
    jr z, @+$1f                                   ; $4c31: $28 $1d

    rst $38                                       ; $4c33: $ff
    jr z, @+$05                                   ; $4c34: $28 $03

    cp [hl]                                       ; $4c36: $be
    nop                                           ; $4c37: $00

    db $ff, $ff

    ld b, l                                       ; $4c3a: $45
    ld bc, $2e00                                  ; $4c3b: $01 $00 $2e
    ld bc, $0047                                  ; $4c3e: $01 $47 $00
    or e                                          ; $4c41: $b3
    nop                                           ; $4c42: $00
    sub [hl]                                      ; $4c43: $96
    nop                                           ; $4c44: $00
    sub b                                         ; $4c45: $90
    db $01                                        ; $4c46: $01

    db $1b, $50, $30, $21, $1a, $25, $1e, $ff, $ff, $ff, $26, $1b, $03, $13, $13, $ff
    db $ff

    nop                                           ; $4c58: $00
    dec l                                         ; $4c59: $2d
    ld [hl+], a                                   ; $4c5a: $22
    dec e                                         ; $4c5b: $1d
    ld a, [de]                                    ; $4c5c: $1a
    dec h                                         ; $4c5d: $25
    jr nc, @+$1c                                  ; $4c5e: $30 $1a

    cpl                                           ; $4c60: $2f
    ld e, $ff                                     ; $4c61: $1e $ff
    nop                                           ; $4c63: $00
    inc b                                         ; $4c64: $04
    ret z                                         ; $4c65: $c8

    nop                                           ; $4c66: $00

    db $ff, $ff

    ld b, [hl]                                    ; $4c69: $46
    ld bc, $af00                                  ; $4c6a: $01 $00 $af
    ld bc, $0067                                  ; $4c6d: $01 $67 $00
    jp nc, $9600                                  ; $4c70: $d2 $00 $96

    nop                                           ; $4c73: $00
    inc l                                         ; $4c74: $2c
    db $01                                        ; $4c75: $01

    db $1b, $50, $1a, $1c, $2a, $2e, $1a, $25, $22, $1a, $26, $1b, $03, $13, $14, $ff
    db $ff

    nop                                           ; $4c87: $00
    ld a, [de]                                    ; $4c88: $1a
    ld a, [hl+]                                   ; $4c89: $2a
    ld l, $1a                                     ; $4c8a: $2e $1a
    nop                                           ; $4c8c: $00
    inc sp                                        ; $4c8d: $33
    jr z, jr_00a_4cb7                             ; $4c8e: $28 $27

    ld e, $ff                                     ; $4c90: $1e $ff
    or b                                          ; $4c92: $b0
    inc b                                         ; $4c93: $04
    xor a                                         ; $4c94: $af
    nop                                           ; $4c95: $00

    db $ff, $ff

    ld b, a                                       ; $4c98: $47
    ld bc, $0c00                                  ; $4c99: $01 $00 $0c
    ld bc, $00b4                                  ; $4c9c: $01 $b4 $00
    ld c, d                                       ; $4c9f: $4a
    ld bc, $01c2                                  ; $4ca0: $01 $c2 $01
    ld a, b                                       ; $4ca3: $78
    nop                                           ; $4ca4: $00

    db $1b, $50, $29, $2b, $22, $28, $27, $1e, $ff, $ff, $26, $1b, $03, $13, $15, $ff
    db $ff

    nop                                           ; $4cb6: $00

jr_00a_4cb7:
    inc l                                         ; $4cb7: $2c
    ld l, $1b                                     ; $4cb8: $2e $1b
    inc bc                                        ; $4cba: $03
    ld a, [de]                                    ; $4cbb: $1a
    inc bc                                        ; $4cbc: $03
    dec e                                         ; $4cbd: $1d
    ld l, $1b                                     ; $4cbe: $2e $1b
    rst $38                                       ; $4cc0: $ff
    sub [hl]                                      ; $4cc1: $96
    rlca                                          ; $4cc2: $07
    ret nz                                        ; $4cc3: $c0

    nop                                           ; $4cc4: $00

    db $ff, $ff, $48, $00, $00, $18, $00, $0e, $00, $1a, $00, $5a, $00, $96, $00, $1b
    db $50, $2d, $2e, $26, $1b, $25, $1e, $ff, $ff, $26, $1b, $03, $11, $18, $db, $ff

    nop                                           ; $4ce5: $00

    db $21, $1a, $26, $26, $1e, $2b, $00, $11, $ff, $ff, $04, $00, $08, $00, $ff, $ff
    db $49, $00, $00, $57, $00, $15, $00, $2a, $00, $2c, $01, $b4, $00, $1b, $50, $2c
    db $29, $22, $24, $1e, $ff, $ff, $ff, $26, $1b, $03, $11, $18, $dc, $ff

    nop                                           ; $4d14: $00

    db $21, $1a, $26, $26, $1e, $2b, $00, $12, $ff, $ff, $1e, $00, $28, $00, $ff, $ff

    ld c, d                                       ; $4d25: $4a
    nop                                           ; $4d26: $00
    nop                                           ; $4d27: $00
    jr jr_00a_4d2b                                ; $4d28: $18 $01

    ld e, d                                       ; $4d2a: $5a

jr_00a_4d2b:
    nop                                           ; $4d2b: $00
    ld a, b                                       ; $4d2c: $78
    nop                                           ; $4d2d: $00
    sub [hl]                                      ; $4d2e: $96
    nop                                           ; $4d2f: $00
    ret z                                         ; $4d30: $c8

    nop                                           ; $4d31: $00

    db $1b, $50, $21, $1a, $26, $26, $1e, $2b, $ff, $ff, $26, $1b, $03, $11, $19, $db
    db $ff

    nop                                           ; $4d43: $00
    ld hl, $261a                                  ; $4d44: $21 $1a $26
    ld h, $1e                                     ; $4d47: $26 $1e
    dec hl                                        ; $4d49: $2b
    nop                                           ; $4d4a: $00
    inc de                                        ; $4d4b: $13
    rst $38                                       ; $4d4c: $ff
    rst $38                                       ; $4d4d: $ff
    ld a, [de]                                    ; $4d4e: $1a
    inc bc                                        ; $4d4f: $03
    and l                                         ; $4d50: $a5
    nop                                           ; $4d51: $00

    db $ff, $ff

    ld c, e                                       ; $4d54: $4b
    nop                                           ; $4d55: $00
    nop                                           ; $4d56: $00
    add h                                         ; $4d57: $84
    inc bc                                        ; $4d58: $03
    cp [hl]                                       ; $4d59: $be
    nop                                           ; $4d5a: $00
    ld [$5a02], sp                                ; $4d5b: $08 $02 $5a
    nop                                           ; $4d5e: $00
    sub b                                         ; $4d5f: $90
    db $01                                        ; $4d60: $01

    db $1b, $50, $2d, $32, $2b, $1a, $27, $28, $ff, $ff, $26, $1b, $03, $11, $19, $dc
    db $ff

    nop                                           ; $4d72: $00
    ld hl, $261a                                  ; $4d73: $21 $1a $26
    ld h, $1e                                     ; $4d76: $26 $1e
    dec hl                                        ; $4d78: $2b
    nop                                           ; $4d79: $00
    inc d                                         ; $4d7a: $14
    rst $38                                       ; $4d7b: $ff
    rst $38                                       ; $4d7c: $ff
    jr c, @+$4c                                   ; $4d7d: $38 $4a

    ld b, b                                       ; $4d7f: $40
    db $06                                        ; $4d80: $06

    db $ff, $ff, $4c, $00, $00, $2c, $00, $10, $00, $15, $00, $5a, $00, $c8, $00, $1b
    db $50, $24, $28, $27, $20, $ff, $ff, $ff, $ff, $26, $1b, $03, $12, $12, $db, $ff

    nop                                           ; $4da1: $00

    db $29, $1e, $1b, $1b, $25, $1e, $2c, $ff, $ff, $ff, $08, $00, $32, $00, $ff, $ff
    db $4d, $00, $00, $6e, $00, $16, $00, $16, $00, $2c, $01, $a0, $00, $1b, $50, $29
    db $1a, $27, $2d, $21, $1e, $2b, $ff, $26, $1b, $03, $12, $12, $dc, $ff

    nop                                           ; $4dd0: $00

    db $2c, $2d, $28, $27, $1e, $2c, $ff, $ff, $ff, $ff, $96, $00, $32, $00, $ff, $ff

    ld c, [hl]                                    ; $4de1: $4e
    nop                                           ; $4de2: $00
    nop                                           ; $4de3: $00
    xor [hl]                                      ; $4de4: $ae
    ld bc, $006e                                  ; $4de5: $01 $6e $00
    sbc c                                         ; $4de8: $99
    nop                                           ; $4de9: $00
    jp nc, Jump_00a_5400                          ; $4dea: $d2 $00 $54

    db $01                                        ; $4ded: $01

    db $1b, $50, $1b, $2e, $1f, $1f, $1e, $2b, $ff, $ff, $26, $1b, $03, $12, $13, $db
    db $ff

    nop                                           ; $4dff: $00
    dec hl                                        ; $4e00: $2b
    jr z, @+$1e                                   ; $4e01: $28 $1c

    inc h                                         ; $4e03: $24
    inc l                                         ; $4e04: $2c
    rst $38                                       ; $4e05: $ff
    rst $38                                       ; $4e06: $ff
    rst $38                                       ; $4e07: $ff
    rst $38                                       ; $4e08: $ff
    rst $38                                       ; $4e09: $ff
    add sp, $03                                   ; $4e0a: $e8 $03
    ldh a, [rP1]                                  ; $4e0c: $f0 $00

    db $ff, $ff

    ld c, a                                       ; $4e10: $4f
    nop                                           ; $4e11: $00
    nop                                           ; $4e12: $00
    ld [hl], d                                    ; $4e13: $72
    ld bc, $0088                                  ; $4e14: $01 $88 $00
    db $e3                                        ; $4e17: $e3
    nop                                           ; $4e18: $00
    ld e, d                                       ; $4e19: $5a
    nop                                           ; $4e1a: $00
    ld a, h                                       ; $4e1b: $7c
    db $01                                        ; $4e1c: $01

    db $1b, $50, $1e, $25, $1e, $29, $21, $1a, $27, $ff, $26, $1b, $03, $12, $13, $dc
    db $ff

    nop                                           ; $4e2e: $00
    dec de                                        ; $4e2f: $1b
    jr z, jr_00a_4e60                             ; $4e30: $28 $2e

    dec h                                         ; $4e32: $25
    dec e                                         ; $4e33: $1d
    ld e, $2b                                     ; $4e34: $1e $2b
    inc l                                         ; $4e36: $2c
    rst $38                                       ; $4e37: $ff
    rst $38                                       ; $4e38: $ff
    ld [c], a                                     ; $4e39: $e2
    inc b                                         ; $4e3a: $04
    db $d2                                        ; $4e3b: $d2
    nop                                           ; $4e3c: $00

    db $ff, $ff

    ld d, b                                       ; $4e3f: $50
    nop                                           ; $4e40: $00
    nop                                           ; $4e41: $00
    or h                                          ; $4e42: $b4
    nop                                           ; $4e43: $00
    ld b, h                                       ; $4e44: $44
    nop                                           ; $4e45: $00
    adc b                                         ; $4e46: $88
    nop                                           ; $4e47: $00
    sub [hl]                                      ; $4e48: $96
    nop                                           ; $4e49: $00
    and b                                         ; $4e4a: $a0
    nop                                           ; $4e4b: $00

    db $1b, $50, $29, $28, $29, $29, $32, $ff, $ff, $ff, $26, $1b, $03, $12, $10, $ff
    db $ff

    nop                                           ; $4e5d: $00
    inc l                                         ; $4e5e: $2c
    ld a, [de]                                    ; $4e5f: $1a

jr_00a_4e60:
    daa                                           ; $4e60: $27
    dec e                                         ; $4e61: $1d
    nop                                           ; $4e62: $00
    dec e                                         ; $4e63: $1d
    ld l, $27                                     ; $4e64: $2e $27
    ld e, $ff                                     ; $4e66: $1e $ff
    cp b                                          ; $4e68: $b8
    nop                                           ; $4e69: $00
    ld b, [hl]                                    ; $4e6a: $46
    nop                                           ; $4e6b: $00

    db $ff, $ff, $51, $00, $00, $42, $00, $18, $00, $28, $00, $d2, $00, $78, $00, $1b
    db $50, $26, $22, $25, $25, $29, $1a, $1d, $ff, $26, $1b, $03, $12, $11, $ff, $ff

    nop                                           ; $4e8c: $00

    db $23, $1e, $25, $25, $32, $1f, $22, $2c, $21, $ff, $a0, $00, $1e, $00, $ff, $ff

    ld d, d                                       ; $4e9d: $52
    nop                                           ; $4e9e: $00
    nop                                           ; $4e9f: $00
    ld c, $01                                     ; $4ea0: $0e $01
    ld c, [hl]                                    ; $4ea2: $4e
    nop                                           ; $4ea3: $00
    adc h                                         ; $4ea4: $8c
    nop                                           ; $4ea5: $00
    sub [hl]                                      ; $4ea6: $96
    nop                                           ; $4ea7: $00
    db $dc                                        ; $4ea8: $dc
    nop                                           ; $4ea9: $00

    db $1b, $50, $29, $25, $1a, $2b, $1f, $1f, $24, $1a, $26, $1b, $03, $12, $14, $ff
    db $ff

    nop                                           ; $4ebb: $00
    dec l                                         ; $4ebc: $2d
    ld e, $2b                                     ; $4ebd: $1e $2b
    dec hl                                        ; $4ebf: $2b
    ld a, [de]                                    ; $4ec0: $1a
    inc l                                         ; $4ec1: $2c
    jr z, jr_00a_4eef                             ; $4ec2: $28 $2b

    ld e, $ff                                     ; $4ec4: $1e $ff
    ccf                                           ; $4ec6: $3f
    inc bc                                        ; $4ec7: $03
    and b                                         ; $4ec8: $a0
    nop                                           ; $4ec9: $00

    db $ff, $ff

    ld d, e                                       ; $4ecc: $53
    nop                                           ; $4ecd: $00
    nop                                           ; $4ece: $00
    jp z, $4802                                   ; $4ecf: $ca $02 $48

    nop                                           ; $4ed2: $00
    call c, $d200                                 ; $4ed3: $dc $00 $d2
    nop                                           ; $4ed6: $00
    db $fa                                        ; $4ed7: $fa
    nop                                           ; $4ed8: $00

    db $1b, $50, $1d, $2b, $1a, $20, $28, $27, $ff, $ff, $26, $1b, $03, $12, $15, $ff
    db $ff

    nop                                           ; $4eea: $00
    dec h                                         ; $4eeb: $25
    ld a, [de]                                    ; $4eec: $1a
    cpl                                           ; $4eed: $2f
    ld a, [de]                                    ; $4eee: $1a

jr_00a_4eef:
    nop                                           ; $4eef: $00
    dec e                                         ; $4ef0: $1d
    dec hl                                        ; $4ef1: $2b
    jr z, jr_00a_4f1d                             ; $4ef2: $28 $29

    rst $38                                       ; $4ef4: $ff
    jr c, jr_00a_4efd                             ; $4ef5: $38 $06

    db $fa                                        ; $4ef7: $fa
    nop                                           ; $4ef8: $00

    db $ff, $ff

    ld d, h                                       ; $4efb: $54
    nop                                           ; $4efc: $00

jr_00a_4efd:
    nop                                           ; $4efd: $00
    dec e                                         ; $4efe: $1d
    ld bc, $00aa                                  ; $4eff: $01 $aa $00
    ld b, b                                       ; $4f02: $40
    ld bc, $012c                                  ; $4f03: $01 $2c $01
    ld h, h                                       ; $4f06: $64
    nop                                           ; $4f07: $00

    db $1b, $50, $27, $1a, $22, $25, $ff, $ff, $ff, $ff, $26, $1b, $03, $12, $16, $ff
    db $ff

    nop                                           ; $4f19: $00
    dec e                                         ; $4f1a: $1d
    jr z, @+$32                                   ; $4f1b: $28 $30

jr_00a_4f1d:
    daa                                           ; $4f1d: $27
    ld l, $27                                     ; $4f1e: $2e $27
    dec e                                         ; $4f20: $1d
    ld e, $2b                                     ; $4f21: $1e $2b
    rst $38                                       ; $4f23: $ff
    sub l                                         ; $4f24: $95
    rlca                                          ; $4f25: $07
    ret nz                                        ; $4f26: $c0

    nop                                           ; $4f27: $00

    db $ff, $ff, $55, $02, $00, $1e, $00, $0c, $00, $0e, $00, $2c, $01, $50, $00, $1b
    db $50, $26, $28, $2d, $21, $ff, $ff, $ff, $ff, $26, $1b, $03, $13, $16, $db, $ff

    nop                                           ; $4f48: $00

    db $2d, $21, $2e, $27, $1d, $1e, $2b, $00, $11, $ff, $05, $00, $0a, $00, $ff, $ff

    ld d, [hl]                                    ; $4f59: $56
    ld [bc], a                                    ; $4f5a: $02
    nop                                           ; $4f5b: $00
    ret z                                         ; $4f5c: $c8

    nop                                           ; $4f5d: $00
    ld c, h                                       ; $4f5e: $4c
    nop                                           ; $4f5f: $00
    jp z, $2c00                                   ; $4f60: $ca $00 $2c

    ld bc, $00a0                                  ; $4f63: $01 $a0 $00
    dec de                                        ; $4f66: $1b
    ld d, b                                       ; $4f67: $50
    dec de                                        ; $4f68: $1b

    db $28, $25

    dec l                                         ; $4f6b: $2d
    rst $38                                       ; $4f6c: $ff
    rst $38                                       ; $4f6d: $ff
    rst $38                                       ; $4f6e: $ff
    rst $38                                       ; $4f6f: $ff
    ld h, $1b                                     ; $4f70: $26 $1b
    inc bc                                        ; $4f72: $03
    inc de                                        ; $4f73: $13
    ld d, $dc                                     ; $4f74: $16 $dc
    rst $38                                       ; $4f76: $ff
    nop                                           ; $4f77: $00
    dec l                                         ; $4f78: $2d
    ld hl, $272e                                  ; $4f79: $21 $2e $27
    dec e                                         ; $4f7c: $1d
    ld e, $2b                                     ; $4f7d: $1e $2b
    nop                                           ; $4f7f: $00
    ld [de], a                                    ; $4f80: $12
    rst $38                                       ; $4f81: $ff
    xor b                                         ; $4f82: $a8
    inc b                                         ; $4f83: $04
    ld a, [$ff00]                                 ; $4f84: $fa $00 $ff
    rst $38                                       ; $4f87: $ff
    ld d, a                                       ; $4f88: $57
    ld [bc], a                                    ; $4f89: $02
    nop                                           ; $4f8a: $00
    ld b, c                                       ; $4f8b: $41
    ld bc, $006d                                  ; $4f8c: $01 $6d $00
    rst $38                                       ; $4f8f: $ff
    nop                                           ; $4f90: $00
    cp $01                                        ; $4f91: $fe $01
    ld a, b                                       ; $4f93: $78
    nop                                           ; $4f94: $00
    dec de                                        ; $4f95: $1b
    ld d, b                                       ; $4f96: $50
    dec de                                        ; $4f97: $1b
    ld e, $1e                                     ; $4f98: $1e $1e
    dec l                                         ; $4f9a: $2d
    ld e, $2c                                     ; $4f9b: $1e $2c
    rst $38                                       ; $4f9d: $ff
    rst $38                                       ; $4f9e: $ff
    ld h, $1b                                     ; $4f9f: $26 $1b
    inc bc                                        ; $4fa1: $03
    inc de                                        ; $4fa2: $13
    rla                                           ; $4fa3: $17
    db $db                                        ; $4fa4: $db
    rst $38                                       ; $4fa5: $ff
    nop                                           ; $4fa6: $00
    dec l                                         ; $4fa7: $2d
    ld hl, $272e                                  ; $4fa8: $21 $2e $27
    dec e                                         ; $4fab: $1d
    ld e, $2b                                     ; $4fac: $1e $2b
    nop                                           ; $4fae: $00
    inc de                                        ; $4faf: $13
    rst $38                                       ; $4fb0: $ff
    add sp, $03                                   ; $4fb1: $e8 $03
    sub [hl]                                      ; $4fb3: $96
    nop                                           ; $4fb4: $00
    rst $38                                       ; $4fb5: $ff
    rst $38                                       ; $4fb6: $ff
    ld e, b                                       ; $4fb7: $58
    ld [bc], a                                    ; $4fb8: $02
    nop                                           ; $4fb9: $00
    ld e, h                                       ; $4fba: $5c
    inc bc                                        ; $4fbb: $03
    call nz, $2800                                ; $4fbc: $c4 $00 $28
    ld [bc], a                                    ; $4fbf: $02
    ld e, b                                       ; $4fc0: $58
    ld [bc], a                                    ; $4fc1: $02
    inc l                                         ; $4fc2: $2c
    ld bc, $501b                                  ; $4fc3: $01 $1b $50
    dec l                                         ; $4fc6: $2d
    ld hl, $272e                                  ; $4fc7: $21 $2e $27
    dec e                                         ; $4fca: $1d
    ld e, $2b                                     ; $4fcb: $1e $2b
    rst $38                                       ; $4fcd: $ff
    ld h, $1b                                     ; $4fce: $26 $1b
    inc bc                                        ; $4fd0: $03
    inc de                                        ; $4fd1: $13
    rla                                           ; $4fd2: $17
    call c, Call_000_00ff                         ; $4fd3: $dc $ff $00
    dec l                                         ; $4fd6: $2d
    ld hl, $272e                                  ; $4fd7: $21 $2e $27
    dec e                                         ; $4fda: $1d
    ld e, $2b                                     ; $4fdb: $1e $2b
    nop                                           ; $4fdd: $00
    inc d                                         ; $4fde: $14
    rst $38                                       ; $4fdf: $ff
    jr c, jr_00a_502c                             ; $4fe0: $38 $4a

    jr nz, @+$05                                  ; $4fe2: $20 $03

    rst $38                                       ; $4fe4: $ff
    rst $38                                       ; $4fe5: $ff

    db $59, $02, $00, $46, $00, $17, $00, $3f, $00, $2c, $01, $64, $00, $1b, $50, $28
    db $30, $25, $ff, $ff, $ff, $ff, $ff, $26, $1b, $03, $14, $10, $db, $ff

    nop                                           ; $5004: $00

    db $33, $1a, $29, $00, $29, $28, $1d, $ff, $ff, $ff, $40, $00, $3c, $00, $ff, $ff

    ld e, d                                       ; $5015: $5a
    ld [bc], a                                    ; $5016: $02
    nop                                           ; $5017: $00
    ld h, b                                       ; $5018: $60
    ld bc, $0053                                  ; $5019: $01 $53 $00
    adc d                                         ; $501c: $8a
    nop                                           ; $501d: $00
    jp nc, $c800                                  ; $501e: $d2 $00 $c8

    nop                                           ; $5021: $00
    dec de                                        ; $5022: $1b
    ld d, b                                       ; $5023: $50
    dec de                                        ; $5024: $1b

    db $2e, $25

    inc l                                         ; $5027: $2c
    ld [hl-], a                                   ; $5028: $32
    inc l                                         ; $5029: $2c
    rst $38                                       ; $502a: $ff
    rst $38                                       ; $502b: $ff

jr_00a_502c:
    ld h, $1b                                     ; $502c: $26 $1b
    inc bc                                        ; $502e: $03
    inc d                                         ; $502f: $14
    db $10                                        ; $5030: $10
    call c, Call_000_00ff                         ; $5031: $dc $ff $00
    inc hl                                        ; $5034: $23
    jr z, jr_00a_505c                             ; $5035: $28 $25

    dec l                                         ; $5037: $2d
    nop                                           ; $5038: $00
    add hl, hl                                    ; $5039: $29
    jr z, jr_00a_5059                             ; $503a: $28 $1d

    rst $38                                       ; $503c: $ff
    rst $38                                       ; $503d: $ff
    or b                                          ; $503e: $b0
    inc b                                         ; $503f: $04
    or h                                          ; $5040: $b4
    nop                                           ; $5041: $00
    rst $38                                       ; $5042: $ff
    rst $38                                       ; $5043: $ff
    ld e, e                                       ; $5044: $5b
    ld [bc], a                                    ; $5045: $02
    nop                                           ; $5046: $00
    ld [de], a                                    ; $5047: $12
    ld bc, $005d                                  ; $5048: $01 $5d $00
    adc d                                         ; $504b: $8a
    nop                                           ; $504c: $00
    add [hl]                                      ; $504d: $86
    ld bc, $00b4                                  ; $504e: $01 $b4 $00
    dec de                                        ; $5051: $1b
    ld d, b                                       ; $5052: $50
    inc e                                         ; $5053: $1c
    jr z, jr_00a_507c                             ; $5054: $28 $26

    ld h, $1a                                     ; $5056: $26 $1a
    daa                                           ; $5058: $27

jr_00a_5059:
    dec e                                         ; $5059: $1d
    jr z, jr_00a_5082                             ; $505a: $28 $26

jr_00a_505c:
    dec de                                        ; $505c: $1b
    inc bc                                        ; $505d: $03
    inc d                                         ; $505e: $14
    ld de, $ffdb                                  ; $505f: $11 $db $ff
    nop                                           ; $5062: $00
    inc l                                         ; $5063: $2c
    ld hl, $1c28                                  ; $5064: $21 $28 $1c
    inc h                                         ; $5067: $24
    nop                                           ; $5068: $00
    add hl, hl                                    ; $5069: $29
    jr z, jr_00a_5089                             ; $506a: $28 $1d

    rst $38                                       ; $506c: $ff
    jr z, jr_00a_5072                             ; $506d: $28 $03

    cp [hl]                                       ; $506f: $be
    nop                                           ; $5070: $00
    rst $38                                       ; $5071: $ff

jr_00a_5072:
    rst $38                                       ; $5072: $ff
    ld e, h                                       ; $5073: $5c
    ld [bc], a                                    ; $5074: $02
    nop                                           ; $5075: $00
    ld b, [hl]                                    ; $5076: $46
    ld bc, $005f                                  ; $5077: $01 $5f $00
    ldh a, [rP1]                                  ; $507a: $f0 $00

jr_00a_507c:
    jp nz, $dc01                                  ; $507c: $c2 $01 $dc

    nop                                           ; $507f: $00
    dec de                                        ; $5080: $1b
    ld d, b                                       ; $5081: $50

jr_00a_5082:
    dec de                                        ; $5082: $1b
    jr z, jr_00a_50ab                             ; $5083: $28 $26

    dec de                                        ; $5085: $1b
    ld e, $2b                                     ; $5086: $1e $2b
    rst $38                                       ; $5088: $ff

jr_00a_5089:
    rst $38                                       ; $5089: $ff
    ld h, $1b                                     ; $508a: $26 $1b
    inc bc                                        ; $508c: $03
    inc d                                         ; $508d: $14
    ld de, $ffdc                                  ; $508e: $11 $dc $ff
    nop                                           ; $5091: $00
    rra                                           ; $5092: $1f
    dec hl                                        ; $5093: $2b
    ld [hl-], a                                   ; $5094: $32
    nop                                           ; $5095: $00
    add hl, hl                                    ; $5096: $29
    jr z, jr_00a_50b6                             ; $5097: $28 $1d

    rst $38                                       ; $5099: $ff
    rst $38                                       ; $509a: $ff
    rst $38                                       ; $509b: $ff
    ld a, [hl]                                    ; $509c: $7e
    inc b                                         ; $509d: $04
    sub [hl]                                      ; $509e: $96
    nop                                           ; $509f: $00
    rst $38                                       ; $50a0: $ff
    rst $38                                       ; $50a1: $ff
    ld e, l                                       ; $50a2: $5d
    ld [bc], a                                    ; $50a3: $02
    nop                                           ; $50a4: $00
    ld a, [bc]                                    ; $50a5: $0a
    inc bc                                        ; $50a6: $03
    or b                                          ; $50a7: $b0
    nop                                           ; $50a8: $00
    ld hl, sp+$00                                 ; $50a9: $f8 $00

jr_00a_50ab:
    inc l                                         ; $50ab: $2c
    ld bc, $00a0                                  ; $50ac: $01 $a0 $00
    dec de                                        ; $50af: $1b
    ld d, b                                       ; $50b0: $50
    jr nc, jr_00a_50d5                            ; $50b1: $30 $22

    inc sp                                        ; $50b3: $33
    rst $38                                       ; $50b4: $ff
    rst $38                                       ; $50b5: $ff

jr_00a_50b6:
    rst $38                                       ; $50b6: $ff
    rst $38                                       ; $50b7: $ff
    rst $38                                       ; $50b8: $ff
    ld h, $1b                                     ; $50b9: $26 $1b
    inc bc                                        ; $50bb: $03
    inc de                                        ; $50bc: $13
    jr @+$01                                      ; $50bd: $18 $ff

    rst $38                                       ; $50bf: $ff
    nop                                           ; $50c0: $00
    inc l                                         ; $50c1: $2c
    inc h                                         ; $50c2: $24
    ld [hl-], a                                   ; $50c3: $32
    nop                                           ; $50c4: $00
    dec e                                         ; $50c5: $1d
    jr z, jr_00a_50ee                             ; $50c6: $28 $26

    ld e, $ff                                     ; $50c8: $1e $ff
    rst $38                                       ; $50ca: $ff
    nop                                           ; $50cb: $00
    ld [hl-], a                                   ; $50cc: $32
    ld e, b                                       ; $50cd: $58
    ld [bc], a                                    ; $50ce: $02
    rst $38                                       ; $50cf: $ff
    rst $38                                       ; $50d0: $ff
    ld e, [hl]                                    ; $50d1: $5e
    ld [bc], a                                    ; $50d2: $02
    nop                                           ; $50d3: $00
    inc c                                         ; $50d4: $0c

jr_00a_50d5:
    ld bc, $0043                                  ; $50d5: $01 $43 $00
    adc [hl]                                      ; $50d8: $8e
    nop                                           ; $50d9: $00
    sub [hl]                                      ; $50da: $96
    nop                                           ; $50db: $00
    ld a, b                                       ; $50dc: $78
    nop                                           ; $50dd: $00
    dec de                                        ; $50de: $1b
    ld d, b                                       ; $50df: $50
    jr nc, jr_00a_5100                            ; $50e0: $30 $1e

    dec de                                        ; $50e2: $1b
    dec de                                        ; $50e3: $1b
    rst $38                                       ; $50e4: $ff
    rst $38                                       ; $50e5: $ff
    rst $38                                       ; $50e6: $ff
    rst $38                                       ; $50e7: $ff
    ld h, $1b                                     ; $50e8: $26 $1b
    inc bc                                        ; $50ea: $03
    inc de                                        ; $50eb: $13
    add hl, de                                    ; $50ec: $19
    rst $38                                       ; $50ed: $ff

jr_00a_50ee:
    rst $38                                       ; $50ee: $ff
    nop                                           ; $50ef: $00
    ld hl, $2d28                                  ; $50f0: $21 $28 $2d
    nop                                           ; $50f3: $00
    ld hl, $1a1e                                  ; $50f4: $21 $1e $1a
    dec e                                         ; $50f7: $1d
    rst $38                                       ; $50f8: $ff
    rst $38                                       ; $50f9: $ff
    add hl, bc                                    ; $50fa: $09
    inc bc                                        ; $50fb: $03
    add d                                         ; $50fc: $82
    nop                                           ; $50fd: $00
    rst $38                                       ; $50fe: $ff
    rst $38                                       ; $50ff: $ff

jr_00a_5100:
    ld e, a                                       ; $5100: $5f
    ld [bc], a                                    ; $5101: $02
    nop                                           ; $5102: $00
    dec c                                         ; $5103: $0d
    ld bc, $0045                                  ; $5104: $01 $45 $00
    add a                                         ; $5107: $87
    nop                                           ; $5108: $00
    sub [hl]                                      ; $5109: $96
    nop                                           ; $510a: $00
    or h                                          ; $510b: $b4
    nop                                           ; $510c: $00
    dec de                                        ; $510d: $1b
    ld d, b                                       ; $510e: $50
    inc l                                         ; $510f: $2c
    ld hl, $2828                                  ; $5110: $21 $28 $28
    dec l                                         ; $5113: $2d
    ld e, $2c                                     ; $5114: $1e $2c
    inc l                                         ; $5116: $2c
    ld h, $1b                                     ; $5117: $26 $1b
    inc bc                                        ; $5119: $03
    inc d                                         ; $511a: $14
    ld [de], a                                    ; $511b: $12
    rst $38                                       ; $511c: $ff
    rst $38                                       ; $511d: $ff
    nop                                           ; $511e: $00
    inc e                                         ; $511f: $1c
    dec h                                         ; $5120: $25
    ld [hl+], a                                   ; $5121: $22
    add hl, hl                                    ; $5122: $29
    add hl, hl                                    ; $5123: $29
    ld e, $2b                                     ; $5124: $1e $2b
    rst $38                                       ; $5126: $ff
    rst $38                                       ; $5127: $ff
    rst $38                                       ; $5128: $ff
    ld a, [de]                                    ; $5129: $1a
    inc bc                                        ; $512a: $03
    adc h                                         ; $512b: $8c
    nop                                           ; $512c: $00
    rst $38                                       ; $512d: $ff
    rst $38                                       ; $512e: $ff
    ld h, b                                       ; $512f: $60
    ld [bc], a                                    ; $5130: $02
    nop                                           ; $5131: $00
    inc [hl]                                      ; $5132: $34
    inc bc                                        ; $5133: $03
    and b                                         ; $5134: $a0
    nop                                           ; $5135: $00
    and h                                         ; $5136: $a4
    ld bc, $0258                                  ; $5137: $01 $58 $02
    sub [hl]                                      ; $513a: $96
    nop                                           ; $513b: $00
    dec de                                        ; $513c: $1b
    ld d, b                                       ; $513d: $50
    jr nz, jr_00a_515a                            ; $513e: $20 $1a

    ld [hl+], a                                   ; $5140: $22
    dec h                                         ; $5141: $25
    rst $38                                       ; $5142: $ff
    rst $38                                       ; $5143: $ff
    rst $38                                       ; $5144: $ff
    rst $38                                       ; $5145: $ff
    ld h, $1b                                     ; $5146: $26 $1b
    inc bc                                        ; $5148: $03
    inc d                                         ; $5149: $14
    inc de                                        ; $514a: $13
    rst $38                                       ; $514b: $ff
    rst $38                                       ; $514c: $ff
    nop                                           ; $514d: $00
    jr z, jr_00a_5150                             ; $514e: $28 $00

jr_00a_5150:
    inc sp                                        ; $5150: $33
    jr z, jr_00a_517a                             ; $5151: $28 $27

    ld e, $ff                                     ; $5153: $1e $ff
    rst $38                                       ; $5155: $ff
    rst $38                                       ; $5156: $ff
    rst $38                                       ; $5157: $ff
    ld d, b                                       ; $5158: $50
    ld b, [hl]                                    ; $5159: $46

jr_00a_515a:
    add b                                         ; $515a: $80
    ld [bc], a                                    ; $515b: $02
    rst $38                                       ; $515c: $ff
    rst $38                                       ; $515d: $ff
    ld h, c                                       ; $515e: $61
    ld [bc], a                                    ; $515f: $02
    nop                                           ; $5160: $00
    inc l                                         ; $5161: $2c
    ld bc, $0082                                  ; $5162: $01 $82 $00
    add sp, $00                                   ; $5165: $e8 $00
    xor $02                                       ; $5167: $ee $02
    add d                                         ; $5169: $82
    nop                                           ; $516a: $00
    dec de                                        ; $516b: $1b
    ld d, b                                       ; $516c: $50
    inc l                                         ; $516d: $2c
    ld hl, $1d1a                                  ; $516e: $21 $1a $1d
    jr z, jr_00a_51a3                             ; $5171: $28 $30

    rst $38                                       ; $5173: $ff
    rst $38                                       ; $5174: $ff
    ld h, $1b                                     ; $5175: $26 $1b
    inc bc                                        ; $5177: $03
    inc d                                         ; $5178: $14
    inc d                                         ; $5179: $14

jr_00a_517a:
    rst $38                                       ; $517a: $ff
    rst $38                                       ; $517b: $ff
    nop                                           ; $517c: $00
    inc l                                         ; $517d: $2c
    dec l                                         ; $517e: $2d
    ld e, $1a                                     ; $517f: $1e $1a
    dec h                                         ; $5181: $25
    dec l                                         ; $5182: $2d
    ld hl, $ffff                                  ; $5183: $21 $ff $ff
    rst $38                                       ; $5186: $ff
    sub a                                         ; $5187: $97
    rlca                                          ; $5188: $07
    ret nz                                        ; $5189: $c0

    nop                                           ; $518a: $00
    rst $38                                       ; $518b: $ff
    rst $38                                       ; $518c: $ff
    ld h, d                                       ; $518d: $62
    rst $38                                       ; $518e: $ff
    rst $38                                       ; $518f: $ff
    inc d                                         ; $5190: $14
    ld de, $0001                                  ; $5191: $11 $01 $00
    ld [$0400], sp                                ; $5194: $08 $00 $04
    nop                                           ; $5197: $00
    ld bc, $2b00                                  ; $5198: $01 $00 $2b
    ld a, [de]                                    ; $519b: $1a
    dec l                                         ; $519c: $2d
    inc l                                         ; $519d: $2c
    dec de                                        ; $519e: $1b
    ld a, [de]                                    ; $519f: $1a
    daa                                           ; $51a0: $27
    ld e, $ff                                     ; $51a1: $1e $ff

jr_00a_51a3:
    rst $38                                       ; $51a3: $ff
    dec hl                                        ; $51a4: $2b
    inc e                                         ; $51a5: $1c
    add hl, hl                                    ; $51a6: $29
    inc bc                                        ; $51a7: $03
    db $10                                        ; $51a8: $10
    db $10                                        ; $51a9: $10
    rst $38                                       ; $51aa: $ff
    nop                                           ; $51ab: $00
    dec hl                                        ; $51ac: $2b
    ld a, [de]                                    ; $51ad: $1a
    dec l                                         ; $51ae: $2d
    inc l                                         ; $51af: $2c
    dec de                                        ; $51b0: $1b
    ld a, [de]                                    ; $51b1: $1a
    daa                                           ; $51b2: $27
    ld e, $ff                                     ; $51b3: $1e $ff
    rst $38                                       ; $51b5: $ff
    rst $38                                       ; $51b6: $ff
    rst $38                                       ; $51b7: $ff
    ld h, e                                       ; $51b8: $63
    rst $38                                       ; $51b9: $ff
    rst $38                                       ; $51ba: $ff
    inc h                                         ; $51bb: $24
    ld [de], a                                    ; $51bc: $12
    ld bc, $0800                                  ; $51bd: $01 $00 $08
    nop                                           ; $51c0: $00
    inc b                                         ; $51c1: $04
    nop                                           ; $51c2: $00
    ld bc, $2d00                                  ; $51c3: $01 $00 $2d
    ld hl, $001e                                  ; $51c6: $21 $1e $00
    inc l                                         ; $51c9: $2c
    inc e                                         ; $51ca: $1c
    dec hl                                        ; $51cb: $2b
    ld e, $30                                     ; $51cc: $1e $30
    rst $38                                       ; $51ce: $ff
    dec hl                                        ; $51cf: $2b
    inc e                                         ; $51d0: $1c
    add hl, hl                                    ; $51d1: $29
    inc bc                                        ; $51d2: $03
    db $10                                        ; $51d3: $10
    ld de, $00ff                                  ; $51d4: $11 $ff $00
    dec l                                         ; $51d7: $2d
    ld hl, $001e                                  ; $51d8: $21 $1e $00
    inc l                                         ; $51db: $2c
    inc e                                         ; $51dc: $1c
    dec hl                                        ; $51dd: $2b
    ld e, $30                                     ; $51de: $1e $30
    rst $38                                       ; $51e0: $ff
    rst $38                                       ; $51e1: $ff
    rst $38                                       ; $51e2: $ff
    ld h, h                                       ; $51e3: $64
    rst $38                                       ; $51e4: $ff
    rst $38                                       ; $51e5: $ff
    ld a, $0d                                     ; $51e6: $3e $0d
    ld bc, $0800                                  ; $51e8: $01 $00 $08
    nop                                           ; $51eb: $00
    inc b                                         ; $51ec: $04
    nop                                           ; $51ed: $00
    ld bc, $2100                                  ; $51ee: $01 $00 $21
    jr z, jr_00a_5220                             ; $51f1: $28 $2d

    rra                                           ; $51f3: $1f
    dec h                                         ; $51f4: $25
    ld a, [de]                                    ; $51f5: $1a
    inc l                                         ; $51f6: $2c
    ld hl, $ffff                                  ; $51f7: $21 $ff $ff
    dec hl                                        ; $51fa: $2b
    inc e                                         ; $51fb: $1c
    add hl, hl                                    ; $51fc: $29
    inc bc                                        ; $51fd: $03
    db $10                                        ; $51fe: $10
    ld [de], a                                    ; $51ff: $12
    rst $38                                       ; $5200: $ff
    nop                                           ; $5201: $00
    ld hl, $2d28                                  ; $5202: $21 $28 $2d
    rra                                           ; $5205: $1f
    dec h                                         ; $5206: $25
    ld a, [de]                                    ; $5207: $1a
    inc l                                         ; $5208: $2c
    ld hl, $ffff                                  ; $5209: $21 $ff $ff
    rst $38                                       ; $520c: $ff
    rst $38                                       ; $520d: $ff
    ld h, l                                       ; $520e: $65
    rst $38                                       ; $520f: $ff
    rst $38                                       ; $5210: $ff
    ld sp, $010e                                  ; $5211: $31 $0e $01
    nop                                           ; $5214: $00
    ld [$0400], sp                                ; $5215: $08 $00 $04
    nop                                           ; $5218: $00
    ld bc, $1b00                                  ; $5219: $01 $00 $1b
    jr z, jr_00a_523b                             ; $521c: $28 $1d

    ld [hl-], a                                   ; $521e: $32
    dec de                                        ; $521f: $1b

jr_00a_5220:
    dec h                                         ; $5220: $25
    ld a, [de]                                    ; $5221: $1a
    inc l                                         ; $5222: $2c
    dec l                                         ; $5223: $2d
    rst $38                                       ; $5224: $ff
    dec hl                                        ; $5225: $2b
    inc e                                         ; $5226: $1c
    add hl, hl                                    ; $5227: $29
    inc bc                                        ; $5228: $03
    db $10                                        ; $5229: $10
    inc de                                        ; $522a: $13
    rst $38                                       ; $522b: $ff
    nop                                           ; $522c: $00
    dec de                                        ; $522d: $1b
    jr z, @+$1f                                   ; $522e: $28 $1d

    ld [hl-], a                                   ; $5230: $32
    dec de                                        ; $5231: $1b
    dec h                                         ; $5232: $25
    ld a, [de]                                    ; $5233: $1a
    inc l                                         ; $5234: $2c
    dec l                                         ; $5235: $2d
    rst $38                                       ; $5236: $ff
    rst $38                                       ; $5237: $ff
    rst $38                                       ; $5238: $ff
    ld h, [hl]                                    ; $5239: $66
    rst $38                                       ; $523a: $ff

jr_00a_523b:
    rst $38                                       ; $523b: $ff
    jr jr_00a_523e                                ; $523c: $18 $00

jr_00a_523e:
    ld bc, $0800                                  ; $523e: $01 $00 $08
    nop                                           ; $5241: $00
    inc b                                         ; $5242: $04
    nop                                           ; $5243: $00
    ld bc, $2c00                                  ; $5244: $01 $00 $2c
    add hl, hl                                    ; $5247: $29
    dec hl                                        ; $5248: $2b
    ld [hl+], a                                   ; $5249: $22
    dec l                                         ; $524a: $2d
    inc sp                                        ; $524b: $33
    ld e, $2b                                     ; $524c: $1e $2b
    rst $38                                       ; $524e: $ff
    rst $38                                       ; $524f: $ff
    dec hl                                        ; $5250: $2b
    inc e                                         ; $5251: $1c
    add hl, hl                                    ; $5252: $29
    inc bc                                        ; $5253: $03
    db $10                                        ; $5254: $10
    inc d                                         ; $5255: $14
    rst $38                                       ; $5256: $ff
    nop                                           ; $5257: $00
    inc l                                         ; $5258: $2c
    add hl, hl                                    ; $5259: $29
    dec hl                                        ; $525a: $2b
    ld [hl+], a                                   ; $525b: $22
    dec l                                         ; $525c: $2d
    inc sp                                        ; $525d: $33
    ld e, $2b                                     ; $525e: $1e $2b
    rst $38                                       ; $5260: $ff
    rst $38                                       ; $5261: $ff
    rst $38                                       ; $5262: $ff
    rst $38                                       ; $5263: $ff
    ld h, a                                       ; $5264: $67
    rst $38                                       ; $5265: $ff
    rst $38                                       ; $5266: $ff
    ld a, [de]                                    ; $5267: $1a
    ld bc, $0001                                  ; $5268: $01 $01 $00
    ld [$0400], sp                                ; $526b: $08 $00 $04
    nop                                           ; $526e: $00
    ld bc, $2500                                  ; $526f: $01 $00 $25
    ld l, $27                                     ; $5272: $2e $27
    inc e                                         ; $5274: $1c
    ld hl, $281b                                  ; $5275: $21 $1b $28
    ld sp, $ffff                                  ; $5278: $31 $ff $ff
    dec hl                                        ; $527b: $2b
    inc e                                         ; $527c: $1c
    add hl, hl                                    ; $527d: $29
    inc bc                                        ; $527e: $03
    db $10                                        ; $527f: $10
    dec d                                         ; $5280: $15
    rst $38                                       ; $5281: $ff
    nop                                           ; $5282: $00
    dec h                                         ; $5283: $25
    ld l, $27                                     ; $5284: $2e $27
    inc e                                         ; $5286: $1c
    ld hl, $281b                                  ; $5287: $21 $1b $28
    ld sp, $ffff                                  ; $528a: $31 $ff $ff
    rst $38                                       ; $528d: $ff
    rst $38                                       ; $528e: $ff
    ld l, b                                       ; $528f: $68
    rst $38                                       ; $5290: $ff
    rst $38                                       ; $5291: $ff
    dec h                                         ; $5292: $25
    ld [hl-], a                                   ; $5293: $32
    ld bc, $0800                                  ; $5294: $01 $00 $08
    nop                                           ; $5297: $00
    inc b                                         ; $5298: $04
    nop                                           ; $5299: $00
    ld bc, $1a00                                  ; $529a: $01 $00 $1a
    ld [hl+], a                                   ; $529d: $22
    dec hl                                        ; $529e: $2b
    nop                                           ; $529f: $00
    dec hl                                        ; $52a0: $2b
    ld a, [de]                                    ; $52a1: $1a
    ld [hl+], a                                   ; $52a2: $22
    dec e                                         ; $52a3: $1d
    rst $38                                       ; $52a4: $ff
    rst $38                                       ; $52a5: $ff
    dec hl                                        ; $52a6: $2b
    inc e                                         ; $52a7: $1c
    add hl, hl                                    ; $52a8: $29
    inc bc                                        ; $52a9: $03
    db $10                                        ; $52aa: $10
    ld d, $ff                                     ; $52ab: $16 $ff
    nop                                           ; $52ad: $00
    ld a, [de]                                    ; $52ae: $1a
    ld [hl+], a                                   ; $52af: $22
    dec hl                                        ; $52b0: $2b
    nop                                           ; $52b1: $00
    dec hl                                        ; $52b2: $2b
    ld a, [de]                                    ; $52b3: $1a
    ld [hl+], a                                   ; $52b4: $22
    dec e                                         ; $52b5: $1d
    rst $38                                       ; $52b6: $ff
    rst $38                                       ; $52b7: $ff
    rst $38                                       ; $52b8: $ff
    rst $38                                       ; $52b9: $ff
    ld l, c                                       ; $52ba: $69
    rst $38                                       ; $52bb: $ff
    rst $38                                       ; $52bc: $ff
    ccf                                           ; $52bd: $3f
    dec h                                         ; $52be: $25
    ld bc, $0800                                  ; $52bf: $01 $00 $08
    nop                                           ; $52c2: $00
    inc b                                         ; $52c3: $04
    nop                                           ; $52c4: $00
    ld bc, $2900                                  ; $52c5: $01 $00 $29
    ld a, [de]                                    ; $52c8: $1a
    ld [hl-], a                                   ; $52c9: $32
    nop                                           ; $52ca: $00
    dec e                                         ; $52cb: $1d
    ld [hl+], a                                   ; $52cc: $22
    dec hl                                        ; $52cd: $2b
    dec l                                         ; $52ce: $2d
    rst $38                                       ; $52cf: $ff
    rst $38                                       ; $52d0: $ff
    dec hl                                        ; $52d1: $2b
    inc e                                         ; $52d2: $1c
    add hl, hl                                    ; $52d3: $29
    inc bc                                        ; $52d4: $03
    db $10                                        ; $52d5: $10
    rla                                           ; $52d6: $17
    rst $38                                       ; $52d7: $ff
    nop                                           ; $52d8: $00
    add hl, hl                                    ; $52d9: $29
    ld a, [de]                                    ; $52da: $1a
    ld [hl-], a                                   ; $52db: $32
    nop                                           ; $52dc: $00
    dec e                                         ; $52dd: $1d
    ld [hl+], a                                   ; $52de: $22
    dec hl                                        ; $52df: $2b
    dec l                                         ; $52e0: $2d
    rst $38                                       ; $52e1: $ff
    rst $38                                       ; $52e2: $ff
    rst $38                                       ; $52e3: $ff
    rst $38                                       ; $52e4: $ff
    ld l, d                                       ; $52e5: $6a
    rst $38                                       ; $52e6: $ff
    rst $38                                       ; $52e7: $ff
    ld [hl-], a                                   ; $52e8: $32
    ccf                                           ; $52e9: $3f
    ld bc, $0800                                  ; $52ea: $01 $00 $08
    nop                                           ; $52ed: $00
    inc b                                         ; $52ee: $04
    nop                                           ; $52ef: $00
    ld bc, $2c00                                  ; $52f0: $01 $00 $2c
    ld hl, $1c28                                  ; $52f3: $21 $28 $1c
    inc h                                         ; $52f6: $24
    jr nc, jr_00a_5313                            ; $52f7: $30 $1a

    cpl                                           ; $52f9: $2f
    ld e, $ff                                     ; $52fa: $1e $ff
    dec hl                                        ; $52fc: $2b
    inc e                                         ; $52fd: $1c
    add hl, hl                                    ; $52fe: $29
    inc bc                                        ; $52ff: $03
    db $10                                        ; $5300: $10
    jr @+$01                                      ; $5301: $18 $ff

    nop                                           ; $5303: $00
    inc l                                         ; $5304: $2c
    ld hl, $1c28                                  ; $5305: $21 $28 $1c
    inc h                                         ; $5308: $24
    jr nc, @+$1c                                  ; $5309: $30 $1a

    cpl                                           ; $530b: $2f
    ld e, $ff                                     ; $530c: $1e $ff
    rst $38                                       ; $530e: $ff
    rst $38                                       ; $530f: $ff
    ld l, e                                       ; $5310: $6b
    rst $38                                       ; $5311: $ff
    rst $38                                       ; $5312: $ff

jr_00a_5313:
    inc [hl]                                      ; $5313: $34
    inc sp                                        ; $5314: $33
    ld bc, $0800                                  ; $5315: $01 $00 $08
    nop                                           ; $5318: $00
    inc b                                         ; $5319: $04
    nop                                           ; $531a: $00
    ld bc, $2000                                  ; $531b: $01 $00 $20
    dec hl                                        ; $531e: $2b
    jr z, jr_00a_534f                             ; $531f: $28 $2e

    daa                                           ; $5321: $27
    dec e                                         ; $5322: $1d
    ld hl, $2028                                  ; $5323: $21 $28 $20
    rst $38                                       ; $5326: $ff
    dec hl                                        ; $5327: $2b
    inc e                                         ; $5328: $1c
    add hl, hl                                    ; $5329: $29
    inc bc                                        ; $532a: $03
    db $10                                        ; $532b: $10
    add hl, de                                    ; $532c: $19
    rst $38                                       ; $532d: $ff
    nop                                           ; $532e: $00
    jr nz, jr_00a_535c                            ; $532f: $20 $2b

    jr z, jr_00a_5361                             ; $5331: $28 $2e

    daa                                           ; $5333: $27
    dec e                                         ; $5334: $1d
    ld hl, $2028                                  ; $5335: $21 $28 $20
    rst $38                                       ; $5338: $ff
    rst $38                                       ; $5339: $ff
    rst $38                                       ; $533a: $ff
    ld l, h                                       ; $533b: $6c
    rst $38                                       ; $533c: $ff
    rst $38                                       ; $533d: $ff
    daa                                           ; $533e: $27
    ld h, $01                                     ; $533f: $26 $01
    nop                                           ; $5341: $00
    ld [$0400], sp                                ; $5342: $08 $00 $04
    nop                                           ; $5345: $00
    ld bc, $2600                                  ; $5346: $01 $00 $26
    ld e, $2b                                     ; $5349: $1e $2b
    ld h, $1a                                     ; $534b: $26 $1a
    ld [hl+], a                                   ; $534d: $22
    dec e                                         ; $534e: $1d

jr_00a_534f:
    rst $38                                       ; $534f: $ff
    rst $38                                       ; $5350: $ff
    rst $38                                       ; $5351: $ff
    dec hl                                        ; $5352: $2b
    inc e                                         ; $5353: $1c
    add hl, hl                                    ; $5354: $29
    inc bc                                        ; $5355: $03
    ld de, $ff10                                  ; $5356: $11 $10 $ff
    nop                                           ; $5359: $00
    ld h, $1e                                     ; $535a: $26 $1e

jr_00a_535c:
    dec hl                                        ; $535c: $2b
    ld h, $1a                                     ; $535d: $26 $1a
    ld [hl+], a                                   ; $535f: $22
    dec e                                         ; $5360: $1d

jr_00a_5361:
    rst $38                                       ; $5361: $ff
    rst $38                                       ; $5362: $ff
    rst $38                                       ; $5363: $ff
    rst $38                                       ; $5364: $ff
    rst $38                                       ; $5365: $ff
    ld l, l                                       ; $5366: $6d
    rst $38                                       ; $5367: $ff
    rst $38                                       ; $5368: $ff
    ld b, c                                       ; $5369: $41
    ld b, b                                       ; $536a: $40
    ld bc, $0800                                  ; $536b: $01 $00 $08
    nop                                           ; $536e: $00
    inc b                                         ; $536f: $04
    nop                                           ; $5370: $00
    ld bc, $1f00                                  ; $5371: $01 $00 $1f
    dec h                                         ; $5374: $25
    ld [hl-], a                                   ; $5375: $32
    dec de                                        ; $5376: $1b
    jr z, jr_00a_53ab                             ; $5377: $28 $32

    rst $38                                       ; $5379: $ff
    rst $38                                       ; $537a: $ff
    rst $38                                       ; $537b: $ff
    rst $38                                       ; $537c: $ff
    dec hl                                        ; $537d: $2b
    inc e                                         ; $537e: $1c
    add hl, hl                                    ; $537f: $29
    inc bc                                        ; $5380: $03
    ld de, $ff11                                  ; $5381: $11 $11 $ff
    nop                                           ; $5384: $00
    rra                                           ; $5385: $1f
    dec h                                         ; $5386: $25
    ld [hl-], a                                   ; $5387: $32
    dec de                                        ; $5388: $1b
    jr z, jr_00a_53bd                             ; $5389: $28 $32

    rst $38                                       ; $538b: $ff
    rst $38                                       ; $538c: $ff
    rst $38                                       ; $538d: $ff
    rst $38                                       ; $538e: $ff
    rst $38                                       ; $538f: $ff
    rst $38                                       ; $5390: $ff
    ld l, [hl]                                    ; $5391: $6e
    rst $38                                       ; $5392: $ff
    rst $38                                       ; $5393: $ff
    ld a, [bc]                                    ; $5394: $0a
    nop                                           ; $5395: $00
    ld bc, $0800                                  ; $5396: $01 $00 $08
    nop                                           ; $5399: $00
    inc b                                         ; $539a: $04
    nop                                           ; $539b: $00
    ld bc, $2b00                                  ; $539c: $01 $00 $2b
    ld e, $1c                                     ; $539f: $1e $1c
    ld [hl+], a                                   ; $53a1: $22
    add hl, hl                                    ; $53a2: $29
    ld e, $00                                     ; $53a3: $1e $00
    db $10                                        ; $53a5: $10
    ld de, $2bff                                  ; $53a6: $11 $ff $2b
    inc e                                         ; $53a9: $1c
    add hl, hl                                    ; $53aa: $29

jr_00a_53ab:
    inc bc                                        ; $53ab: $03
    ld de, $ff12                                  ; $53ac: $11 $12 $ff
    ld c, b                                       ; $53af: $48
    dec hl                                        ; $53b0: $2b
    ld e, $1c                                     ; $53b1: $1e $1c
    ld [hl+], a                                   ; $53b3: $22
    add hl, hl                                    ; $53b4: $29
    ld e, $00                                     ; $53b5: $1e $00
    db $10                                        ; $53b7: $10
    ld de, $ffff                                  ; $53b8: $11 $ff $ff
    rst $38                                       ; $53bb: $ff
    ld l, a                                       ; $53bc: $6f

jr_00a_53bd:
    rst $38                                       ; $53bd: $ff
    rst $38                                       ; $53be: $ff
    ld a, [bc]                                    ; $53bf: $0a
    nop                                           ; $53c0: $00
    ld bc, $0800                                  ; $53c1: $01 $00 $08
    nop                                           ; $53c4: $00
    inc b                                         ; $53c5: $04
    nop                                           ; $53c6: $00
    ld bc, $2b00                                  ; $53c7: $01 $00 $2b
    ld e, $1c                                     ; $53ca: $1e $1c
    ld [hl+], a                                   ; $53cc: $22
    add hl, hl                                    ; $53cd: $29
    ld e, $00                                     ; $53ce: $1e $00
    db $10                                        ; $53d0: $10
    ld [de], a                                    ; $53d1: $12
    rst $38                                       ; $53d2: $ff
    dec hl                                        ; $53d3: $2b
    inc e                                         ; $53d4: $1c
    add hl, hl                                    ; $53d5: $29
    inc bc                                        ; $53d6: $03
    ld de, $ff13                                  ; $53d7: $11 $13 $ff
    ld c, b                                       ; $53da: $48
    dec hl                                        ; $53db: $2b
    ld e, $1c                                     ; $53dc: $1e $1c
    ld [hl+], a                                   ; $53de: $22
    add hl, hl                                    ; $53df: $29
    ld e, $00                                     ; $53e0: $1e $00
    db $10                                        ; $53e2: $10
    ld [de], a                                    ; $53e3: $12
    rst $38                                       ; $53e4: $ff
    rst $38                                       ; $53e5: $ff
    rst $38                                       ; $53e6: $ff
    ld [hl], b                                    ; $53e7: $70
    rst $38                                       ; $53e8: $ff
    rst $38                                       ; $53e9: $ff
    ld a, [bc]                                    ; $53ea: $0a
    nop                                           ; $53eb: $00
    ld bc, $0800                                  ; $53ec: $01 $00 $08
    nop                                           ; $53ef: $00
    inc b                                         ; $53f0: $04
    nop                                           ; $53f1: $00
    ld bc, $2b00                                  ; $53f2: $01 $00 $2b
    ld e, $1c                                     ; $53f5: $1e $1c
    ld [hl+], a                                   ; $53f7: $22
    add hl, hl                                    ; $53f8: $29
    ld e, $00                                     ; $53f9: $1e $00
    db $10                                        ; $53fb: $10
    inc de                                        ; $53fc: $13
    rst $38                                       ; $53fd: $ff
    dec hl                                        ; $53fe: $2b
    inc e                                         ; $53ff: $1c

Jump_00a_5400:
    add hl, hl                                    ; $5400: $29
    inc bc                                        ; $5401: $03
    ld de, $ff14                                  ; $5402: $11 $14 $ff
    ld c, b                                       ; $5405: $48
    dec hl                                        ; $5406: $2b
    ld e, $1c                                     ; $5407: $1e $1c
    ld [hl+], a                                   ; $5409: $22
    add hl, hl                                    ; $540a: $29
    ld e, $00                                     ; $540b: $1e $00
    db $10                                        ; $540d: $10
    inc de                                        ; $540e: $13
    rst $38                                       ; $540f: $ff
    rst $38                                       ; $5410: $ff
    rst $38                                       ; $5411: $ff
    ld [hl], c                                    ; $5412: $71
    rst $38                                       ; $5413: $ff
    rst $38                                       ; $5414: $ff
    ld a, [bc]                                    ; $5415: $0a
    nop                                           ; $5416: $00
    ld bc, $0800                                  ; $5417: $01 $00 $08
    nop                                           ; $541a: $00
    inc b                                         ; $541b: $04
    nop                                           ; $541c: $00
    ld bc, $2b00                                  ; $541d: $01 $00 $2b
    ld e, $1c                                     ; $5420: $1e $1c
    ld [hl+], a                                   ; $5422: $22
    add hl, hl                                    ; $5423: $29
    ld e, $00                                     ; $5424: $1e $00
    db $10                                        ; $5426: $10
    inc d                                         ; $5427: $14
    rst $38                                       ; $5428: $ff
    dec hl                                        ; $5429: $2b
    inc e                                         ; $542a: $1c
    add hl, hl                                    ; $542b: $29
    inc bc                                        ; $542c: $03
    ld de, $ff15                                  ; $542d: $11 $15 $ff
    ld c, b                                       ; $5430: $48
    dec hl                                        ; $5431: $2b
    ld e, $1c                                     ; $5432: $1e $1c
    ld [hl+], a                                   ; $5434: $22
    add hl, hl                                    ; $5435: $29
    ld e, $00                                     ; $5436: $1e $00
    db $10                                        ; $5438: $10
    inc d                                         ; $5439: $14
    rst $38                                       ; $543a: $ff
    rst $38                                       ; $543b: $ff
    rst $38                                       ; $543c: $ff
    ld [hl], d                                    ; $543d: $72
    rst $38                                       ; $543e: $ff
    rst $38                                       ; $543f: $ff
    ld a, [bc]                                    ; $5440: $0a
    nop                                           ; $5441: $00
    ld bc, $0800                                  ; $5442: $01 $00 $08
    nop                                           ; $5445: $00
    inc b                                         ; $5446: $04
    nop                                           ; $5447: $00
    ld bc, $2b00                                  ; $5448: $01 $00 $2b
    ld e, $1c                                     ; $544b: $1e $1c
    ld [hl+], a                                   ; $544d: $22
    add hl, hl                                    ; $544e: $29
    ld e, $00                                     ; $544f: $1e $00
    db $10                                        ; $5451: $10
    dec d                                         ; $5452: $15
    rst $38                                       ; $5453: $ff
    dec hl                                        ; $5454: $2b
    inc e                                         ; $5455: $1c
    add hl, hl                                    ; $5456: $29
    inc bc                                        ; $5457: $03
    ld de, $ff16                                  ; $5458: $11 $16 $ff
    ld c, b                                       ; $545b: $48
    dec hl                                        ; $545c: $2b
    ld e, $1c                                     ; $545d: $1e $1c
    ld [hl+], a                                   ; $545f: $22
    add hl, hl                                    ; $5460: $29
    ld e, $00                                     ; $5461: $1e $00
    db $10                                        ; $5463: $10
    dec d                                         ; $5464: $15
    rst $38                                       ; $5465: $ff
    rst $38                                       ; $5466: $ff
    rst $38                                       ; $5467: $ff
    ld [hl], e                                    ; $5468: $73
    rst $38                                       ; $5469: $ff
    rst $38                                       ; $546a: $ff
    ld a, [bc]                                    ; $546b: $0a
    nop                                           ; $546c: $00
    ld bc, $0800                                  ; $546d: $01 $00 $08
    nop                                           ; $5470: $00
    inc b                                         ; $5471: $04
    nop                                           ; $5472: $00
    ld bc, $2b00                                  ; $5473: $01 $00 $2b
    ld e, $1c                                     ; $5476: $1e $1c
    ld [hl+], a                                   ; $5478: $22
    add hl, hl                                    ; $5479: $29
    ld e, $00                                     ; $547a: $1e $00
    db $10                                        ; $547c: $10
    ld d, $ff                                     ; $547d: $16 $ff
    dec hl                                        ; $547f: $2b
    inc e                                         ; $5480: $1c
    add hl, hl                                    ; $5481: $29
    inc bc                                        ; $5482: $03
    ld de, $ff17                                  ; $5483: $11 $17 $ff
    ld c, b                                       ; $5486: $48
    dec hl                                        ; $5487: $2b
    ld e, $1c                                     ; $5488: $1e $1c
    ld [hl+], a                                   ; $548a: $22
    add hl, hl                                    ; $548b: $29
    ld e, $00                                     ; $548c: $1e $00
    db $10                                        ; $548e: $10
    ld d, $ff                                     ; $548f: $16 $ff
    rst $38                                       ; $5491: $ff
    rst $38                                       ; $5492: $ff
    ld [hl], h                                    ; $5493: $74
    rst $38                                       ; $5494: $ff
    rst $38                                       ; $5495: $ff
    ld a, [bc]                                    ; $5496: $0a
    nop                                           ; $5497: $00
    ld bc, $0800                                  ; $5498: $01 $00 $08
    nop                                           ; $549b: $00
    inc b                                         ; $549c: $04
    nop                                           ; $549d: $00
    ld bc, $2b00                                  ; $549e: $01 $00 $2b
    ld e, $1c                                     ; $54a1: $1e $1c
    ld [hl+], a                                   ; $54a3: $22
    add hl, hl                                    ; $54a4: $29
    ld e, $00                                     ; $54a5: $1e $00
    db $10                                        ; $54a7: $10
    rla                                           ; $54a8: $17
    rst $38                                       ; $54a9: $ff
    dec hl                                        ; $54aa: $2b
    inc e                                         ; $54ab: $1c
    add hl, hl                                    ; $54ac: $29
    inc bc                                        ; $54ad: $03
    ld de, $ff18                                  ; $54ae: $11 $18 $ff
    ld c, b                                       ; $54b1: $48
    dec hl                                        ; $54b2: $2b
    ld e, $1c                                     ; $54b3: $1e $1c
    ld [hl+], a                                   ; $54b5: $22
    add hl, hl                                    ; $54b6: $29
    ld e, $00                                     ; $54b7: $1e $00
    db $10                                        ; $54b9: $10
    rla                                           ; $54ba: $17
    rst $38                                       ; $54bb: $ff
    rst $38                                       ; $54bc: $ff
    rst $38                                       ; $54bd: $ff
    ld [hl], l                                    ; $54be: $75
    rst $38                                       ; $54bf: $ff
    rst $38                                       ; $54c0: $ff
    ld a, [bc]                                    ; $54c1: $0a
    nop                                           ; $54c2: $00
    ld bc, $0800                                  ; $54c3: $01 $00 $08
    nop                                           ; $54c6: $00
    inc b                                         ; $54c7: $04
    nop                                           ; $54c8: $00
    ld bc, $2b00                                  ; $54c9: $01 $00 $2b
    ld e, $1c                                     ; $54cc: $1e $1c
    ld [hl+], a                                   ; $54ce: $22
    add hl, hl                                    ; $54cf: $29
    ld e, $00                                     ; $54d0: $1e $00
    db $10                                        ; $54d2: $10
    jr @+$01                                      ; $54d3: $18 $ff

    dec hl                                        ; $54d5: $2b
    inc e                                         ; $54d6: $1c
    add hl, hl                                    ; $54d7: $29
    inc bc                                        ; $54d8: $03
    ld de, $ff19                                  ; $54d9: $11 $19 $ff
    ld c, b                                       ; $54dc: $48
    dec hl                                        ; $54dd: $2b
    ld e, $1c                                     ; $54de: $1e $1c
    ld [hl+], a                                   ; $54e0: $22
    add hl, hl                                    ; $54e1: $29
    ld e, $00                                     ; $54e2: $1e $00
    db $10                                        ; $54e4: $10
    jr @+$01                                      ; $54e5: $18 $ff

    rst $38                                       ; $54e7: $ff
    rst $38                                       ; $54e8: $ff
    db $76                                        ; $54e9: $76
    rst $38                                       ; $54ea: $ff
    rst $38                                       ; $54eb: $ff
    ld a, [bc]                                    ; $54ec: $0a
    nop                                           ; $54ed: $00
    ld bc, $0800                                  ; $54ee: $01 $00 $08
    nop                                           ; $54f1: $00
    inc b                                         ; $54f2: $04
    nop                                           ; $54f3: $00
    ld bc, $2b00                                  ; $54f4: $01 $00 $2b
    ld e, $1c                                     ; $54f7: $1e $1c
    ld [hl+], a                                   ; $54f9: $22
    add hl, hl                                    ; $54fa: $29
    ld e, $00                                     ; $54fb: $1e $00
    db $10                                        ; $54fd: $10
    add hl, de                                    ; $54fe: $19
    rst $38                                       ; $54ff: $ff

Call_00a_5500:
    dec hl                                        ; $5500: $2b
    inc e                                         ; $5501: $1c
    add hl, hl                                    ; $5502: $29
    inc bc                                        ; $5503: $03
    ld [de], a                                    ; $5504: $12
    db $10                                        ; $5505: $10
    rst $38                                       ; $5506: $ff
    ld c, b                                       ; $5507: $48
    dec hl                                        ; $5508: $2b
    ld e, $1c                                     ; $5509: $1e $1c
    ld [hl+], a                                   ; $550b: $22
    add hl, hl                                    ; $550c: $29
    ld e, $00                                     ; $550d: $1e $00
    db $10                                        ; $550f: $10
    add hl, de                                    ; $5510: $19
    rst $38                                       ; $5511: $ff
    rst $38                                       ; $5512: $ff
    rst $38                                       ; $5513: $ff
    ld [hl], a                                    ; $5514: $77
    rst $38                                       ; $5515: $ff
    rst $38                                       ; $5516: $ff
    ld a, [bc]                                    ; $5517: $0a
    nop                                           ; $5518: $00
    ld bc, $0800                                  ; $5519: $01 $00 $08
    nop                                           ; $551c: $00
    inc b                                         ; $551d: $04
    nop                                           ; $551e: $00
    ld bc, $2b00                                  ; $551f: $01 $00 $2b
    ld e, $1c                                     ; $5522: $1e $1c
    ld [hl+], a                                   ; $5524: $22
    add hl, hl                                    ; $5525: $29
    ld e, $00                                     ; $5526: $1e $00
    ld de, $ff10                                  ; $5528: $11 $10 $ff
    dec hl                                        ; $552b: $2b
    inc e                                         ; $552c: $1c
    add hl, hl                                    ; $552d: $29
    inc bc                                        ; $552e: $03
    ld [de], a                                    ; $552f: $12
    ld de, $48ff                                  ; $5530: $11 $ff $48
    dec hl                                        ; $5533: $2b
    ld e, $1c                                     ; $5534: $1e $1c
    ld [hl+], a                                   ; $5536: $22
    add hl, hl                                    ; $5537: $29
    ld e, $00                                     ; $5538: $1e $00
    ld de, $ff10                                  ; $553a: $11 $10 $ff
    rst $38                                       ; $553d: $ff
    rst $38                                       ; $553e: $ff
    ld a, b                                       ; $553f: $78
    rst $38                                       ; $5540: $ff
    rst $38                                       ; $5541: $ff
    ld a, [bc]                                    ; $5542: $0a
    nop                                           ; $5543: $00
    ld bc, $0800                                  ; $5544: $01 $00 $08
    nop                                           ; $5547: $00
    inc b                                         ; $5548: $04
    nop                                           ; $5549: $00
    ld bc, $2b00                                  ; $554a: $01 $00 $2b
    ld e, $1c                                     ; $554d: $1e $1c
    ld [hl+], a                                   ; $554f: $22
    add hl, hl                                    ; $5550: $29
    ld e, $00                                     ; $5551: $1e $00
    ld de, $ff11                                  ; $5553: $11 $11 $ff
    dec hl                                        ; $5556: $2b
    inc e                                         ; $5557: $1c
    add hl, hl                                    ; $5558: $29
    inc bc                                        ; $5559: $03
    ld [de], a                                    ; $555a: $12
    ld [de], a                                    ; $555b: $12
    rst $38                                       ; $555c: $ff
    ld c, b                                       ; $555d: $48
    dec hl                                        ; $555e: $2b
    ld e, $1c                                     ; $555f: $1e $1c
    ld [hl+], a                                   ; $5561: $22
    add hl, hl                                    ; $5562: $29
    ld e, $00                                     ; $5563: $1e $00
    ld de, $ff11                                  ; $5565: $11 $11 $ff
    rst $38                                       ; $5568: $ff
    rst $38                                       ; $5569: $ff
    ld a, c                                       ; $556a: $79
    rst $38                                       ; $556b: $ff
    rst $38                                       ; $556c: $ff
    ld a, [bc]                                    ; $556d: $0a
    nop                                           ; $556e: $00
    ld bc, $0800                                  ; $556f: $01 $00 $08
    nop                                           ; $5572: $00
    inc b                                         ; $5573: $04
    nop                                           ; $5574: $00
    ld bc, $2b00                                  ; $5575: $01 $00 $2b
    ld e, $1c                                     ; $5578: $1e $1c
    ld [hl+], a                                   ; $557a: $22
    add hl, hl                                    ; $557b: $29
    ld e, $00                                     ; $557c: $1e $00
    ld de, $ff12                                  ; $557e: $11 $12 $ff
    dec hl                                        ; $5581: $2b
    inc e                                         ; $5582: $1c
    add hl, hl                                    ; $5583: $29
    inc bc                                        ; $5584: $03
    ld [de], a                                    ; $5585: $12
    inc de                                        ; $5586: $13
    rst $38                                       ; $5587: $ff
    ld c, b                                       ; $5588: $48
    dec hl                                        ; $5589: $2b
    ld e, $1c                                     ; $558a: $1e $1c
    ld [hl+], a                                   ; $558c: $22
    add hl, hl                                    ; $558d: $29
    ld e, $00                                     ; $558e: $1e $00
    ld de, $ff12                                  ; $5590: $11 $12 $ff
    rst $38                                       ; $5593: $ff
    rst $38                                       ; $5594: $ff
    ld a, d                                       ; $5595: $7a
    rst $38                                       ; $5596: $ff
    rst $38                                       ; $5597: $ff
    ld a, [bc]                                    ; $5598: $0a
    nop                                           ; $5599: $00
    ld bc, $0800                                  ; $559a: $01 $00 $08
    nop                                           ; $559d: $00
    inc b                                         ; $559e: $04
    nop                                           ; $559f: $00
    ld bc, $2b00                                  ; $55a0: $01 $00 $2b
    ld e, $1c                                     ; $55a3: $1e $1c
    ld [hl+], a                                   ; $55a5: $22
    add hl, hl                                    ; $55a6: $29
    ld e, $00                                     ; $55a7: $1e $00
    ld de, $ff13                                  ; $55a9: $11 $13 $ff
    dec hl                                        ; $55ac: $2b
    inc e                                         ; $55ad: $1c
    add hl, hl                                    ; $55ae: $29
    inc bc                                        ; $55af: $03
    ld [de], a                                    ; $55b0: $12
    inc d                                         ; $55b1: $14
    rst $38                                       ; $55b2: $ff
    ld c, b                                       ; $55b3: $48
    dec hl                                        ; $55b4: $2b
    ld e, $1c                                     ; $55b5: $1e $1c
    ld [hl+], a                                   ; $55b7: $22
    add hl, hl                                    ; $55b8: $29
    ld e, $00                                     ; $55b9: $1e $00
    ld de, $ff13                                  ; $55bb: $11 $13 $ff
    rst $38                                       ; $55be: $ff
    rst $38                                       ; $55bf: $ff
    ld a, e                                       ; $55c0: $7b
    rst $38                                       ; $55c1: $ff
    rst $38                                       ; $55c2: $ff
    ld a, [bc]                                    ; $55c3: $0a
    nop                                           ; $55c4: $00
    ld bc, $0800                                  ; $55c5: $01 $00 $08
    nop                                           ; $55c8: $00
    inc b                                         ; $55c9: $04
    nop                                           ; $55ca: $00
    ld bc, $2b00                                  ; $55cb: $01 $00 $2b
    ld e, $1c                                     ; $55ce: $1e $1c
    ld [hl+], a                                   ; $55d0: $22
    add hl, hl                                    ; $55d1: $29
    ld e, $00                                     ; $55d2: $1e $00
    ld de, $ff14                                  ; $55d4: $11 $14 $ff
    dec hl                                        ; $55d7: $2b
    inc e                                         ; $55d8: $1c
    add hl, hl                                    ; $55d9: $29
    inc bc                                        ; $55da: $03
    ld [de], a                                    ; $55db: $12
    dec d                                         ; $55dc: $15
    rst $38                                       ; $55dd: $ff
    ld c, b                                       ; $55de: $48
    dec hl                                        ; $55df: $2b
    ld e, $1c                                     ; $55e0: $1e $1c
    ld [hl+], a                                   ; $55e2: $22
    add hl, hl                                    ; $55e3: $29
    ld e, $00                                     ; $55e4: $1e $00
    ld de, $ff14                                  ; $55e6: $11 $14 $ff
    rst $38                                       ; $55e9: $ff
    rst $38                                       ; $55ea: $ff
    ld a, h                                       ; $55eb: $7c
    rst $38                                       ; $55ec: $ff
    rst $38                                       ; $55ed: $ff
    ld a, [bc]                                    ; $55ee: $0a
    nop                                           ; $55ef: $00
    ld bc, $0800                                  ; $55f0: $01 $00 $08
    nop                                           ; $55f3: $00
    inc b                                         ; $55f4: $04
    nop                                           ; $55f5: $00
    ld bc, $2b00                                  ; $55f6: $01 $00 $2b
    ld e, $1c                                     ; $55f9: $1e $1c
    ld [hl+], a                                   ; $55fb: $22
    add hl, hl                                    ; $55fc: $29
    ld e, $00                                     ; $55fd: $1e $00
    ld de, $ff15                                  ; $55ff: $11 $15 $ff
    dec hl                                        ; $5602: $2b
    inc e                                         ; $5603: $1c
    add hl, hl                                    ; $5604: $29
    inc bc                                        ; $5605: $03
    ld [de], a                                    ; $5606: $12
    ld d, $ff                                     ; $5607: $16 $ff
    ld c, b                                       ; $5609: $48
    dec hl                                        ; $560a: $2b
    ld e, $1c                                     ; $560b: $1e $1c
    ld [hl+], a                                   ; $560d: $22
    add hl, hl                                    ; $560e: $29
    ld e, $00                                     ; $560f: $1e $00
    ld de, $ff15                                  ; $5611: $11 $15 $ff
    rst $38                                       ; $5614: $ff
    rst $38                                       ; $5615: $ff
    ld a, l                                       ; $5616: $7d
    rst $38                                       ; $5617: $ff
    rst $38                                       ; $5618: $ff
    ld a, [bc]                                    ; $5619: $0a
    nop                                           ; $561a: $00
    ld bc, $0800                                  ; $561b: $01 $00 $08
    nop                                           ; $561e: $00
    inc b                                         ; $561f: $04
    nop                                           ; $5620: $00
    ld bc, $2b00                                  ; $5621: $01 $00 $2b
    ld e, $1c                                     ; $5624: $1e $1c
    ld [hl+], a                                   ; $5626: $22
    add hl, hl                                    ; $5627: $29
    ld e, $00                                     ; $5628: $1e $00
    ld de, $ff16                                  ; $562a: $11 $16 $ff
    dec hl                                        ; $562d: $2b
    inc e                                         ; $562e: $1c
    add hl, hl                                    ; $562f: $29
    inc bc                                        ; $5630: $03
    ld [de], a                                    ; $5631: $12
    rla                                           ; $5632: $17
    rst $38                                       ; $5633: $ff
    ld c, b                                       ; $5634: $48
    dec hl                                        ; $5635: $2b
    ld e, $1c                                     ; $5636: $1e $1c
    ld [hl+], a                                   ; $5638: $22
    add hl, hl                                    ; $5639: $29
    ld e, $00                                     ; $563a: $1e $00
    ld de, $ff16                                  ; $563c: $11 $16 $ff
    rst $38                                       ; $563f: $ff
    rst $38                                       ; $5640: $ff
    ld a, [hl]                                    ; $5641: $7e
    rst $38                                       ; $5642: $ff
    rst $38                                       ; $5643: $ff
    ld a, [bc]                                    ; $5644: $0a
    nop                                           ; $5645: $00
    ld bc, $0800                                  ; $5646: $01 $00 $08
    nop                                           ; $5649: $00
    inc b                                         ; $564a: $04
    nop                                           ; $564b: $00
    ld bc, $2b00                                  ; $564c: $01 $00 $2b
    ld e, $1c                                     ; $564f: $1e $1c
    ld [hl+], a                                   ; $5651: $22
    add hl, hl                                    ; $5652: $29
    ld e, $00                                     ; $5653: $1e $00
    ld de, $ff17                                  ; $5655: $11 $17 $ff
    dec hl                                        ; $5658: $2b
    inc e                                         ; $5659: $1c
    add hl, hl                                    ; $565a: $29
    inc bc                                        ; $565b: $03
    ld [de], a                                    ; $565c: $12
    jr @+$01                                      ; $565d: $18 $ff

    ld c, b                                       ; $565f: $48
    dec hl                                        ; $5660: $2b
    ld e, $1c                                     ; $5661: $1e $1c
    ld [hl+], a                                   ; $5663: $22
    add hl, hl                                    ; $5664: $29
    ld e, $00                                     ; $5665: $1e $00
    ld de, $ff17                                  ; $5667: $11 $17 $ff
    rst $38                                       ; $566a: $ff
    rst $38                                       ; $566b: $ff
    ld a, a                                       ; $566c: $7f
    rst $38                                       ; $566d: $ff
    rst $38                                       ; $566e: $ff
    ld a, [bc]                                    ; $566f: $0a
    nop                                           ; $5670: $00
    ld bc, $0800                                  ; $5671: $01 $00 $08
    nop                                           ; $5674: $00
    inc b                                         ; $5675: $04
    nop                                           ; $5676: $00
    ld bc, $2b00                                  ; $5677: $01 $00 $2b
    ld e, $1c                                     ; $567a: $1e $1c
    ld [hl+], a                                   ; $567c: $22
    add hl, hl                                    ; $567d: $29
    ld e, $00                                     ; $567e: $1e $00
    ld de, $ff18                                  ; $5680: $11 $18 $ff
    dec hl                                        ; $5683: $2b
    inc e                                         ; $5684: $1c
    add hl, hl                                    ; $5685: $29
    inc bc                                        ; $5686: $03
    ld [de], a                                    ; $5687: $12
    add hl, de                                    ; $5688: $19
    rst $38                                       ; $5689: $ff
    ld c, b                                       ; $568a: $48
    dec hl                                        ; $568b: $2b
    ld e, $1c                                     ; $568c: $1e $1c
    ld [hl+], a                                   ; $568e: $22
    add hl, hl                                    ; $568f: $29
    ld e, $00                                     ; $5690: $1e $00
    ld de, $ff18                                  ; $5692: $11 $18 $ff
    rst $38                                       ; $5695: $ff
    rst $38                                       ; $5696: $ff
    add b                                         ; $5697: $80
    rst $38                                       ; $5698: $ff
    rst $38                                       ; $5699: $ff
    ld a, [bc]                                    ; $569a: $0a
    nop                                           ; $569b: $00
    ld bc, $0800                                  ; $569c: $01 $00 $08
    nop                                           ; $569f: $00
    inc b                                         ; $56a0: $04
    nop                                           ; $56a1: $00
    ld bc, $1a00                                  ; $56a2: $01 $00 $1a
    daa                                           ; $56a5: $27
    ld a, [de]                                    ; $56a6: $1a
    dec h                                         ; $56a7: $25
    ld [hl-], a                                   ; $56a8: $32
    inc sp                                        ; $56a9: $33
    ld e, $2b                                     ; $56aa: $1e $2b
    rst $38                                       ; $56ac: $ff
    rst $38                                       ; $56ad: $ff
    rst $38                                       ; $56ae: $ff
    rst $38                                       ; $56af: $ff
    rst $38                                       ; $56b0: $ff
    rst $38                                       ; $56b1: $ff
    rst $38                                       ; $56b2: $ff
    rst $38                                       ; $56b3: $ff
    rst $38                                       ; $56b4: $ff
    nop                                           ; $56b5: $00

    db $1a, $27, $1a, $25, $32, $33, $1e, $2b, $ff, $ff

    rst $38                                       ; $56c0: $ff
    rst $38                                       ; $56c1: $ff
    add c                                         ; $56c2: $81
    rst $38                                       ; $56c3: $ff
    rst $38                                       ; $56c4: $ff
    ld a, [bc]                                    ; $56c5: $0a
    nop                                           ; $56c6: $00
    ld bc, $0800                                  ; $56c7: $01 $00 $08
    nop                                           ; $56ca: $00
    inc b                                         ; $56cb: $04
    nop                                           ; $56cc: $00
    ld bc, $2b00                                  ; $56cd: $01 $00 $2b
    ld e, $1c                                     ; $56d0: $1e $1c
    ld [hl+], a                                   ; $56d2: $22
    add hl, hl                                    ; $56d3: $29
    ld e, $00                                     ; $56d4: $1e $00
    ld [de], a                                    ; $56d6: $12
    db $10                                        ; $56d7: $10
    rst $38                                       ; $56d8: $ff
    dec hl                                        ; $56d9: $2b
    inc e                                         ; $56da: $1c
    add hl, hl                                    ; $56db: $29
    inc bc                                        ; $56dc: $03
    inc de                                        ; $56dd: $13
    ld de, $48ff                                  ; $56de: $11 $ff $48
    dec hl                                        ; $56e1: $2b
    ld e, $1c                                     ; $56e2: $1e $1c
    ld [hl+], a                                   ; $56e4: $22
    add hl, hl                                    ; $56e5: $29
    ld e, $00                                     ; $56e6: $1e $00
    ld [de], a                                    ; $56e8: $12
    db $10                                        ; $56e9: $10
    rst $38                                       ; $56ea: $ff
    rst $38                                       ; $56eb: $ff
    rst $38                                       ; $56ec: $ff
    add d                                         ; $56ed: $82
    rst $38                                       ; $56ee: $ff
    rst $38                                       ; $56ef: $ff
    ld a, [bc]                                    ; $56f0: $0a
    nop                                           ; $56f1: $00
    ld bc, $0800                                  ; $56f2: $01 $00 $08
    nop                                           ; $56f5: $00
    inc b                                         ; $56f6: $04
    nop                                           ; $56f7: $00
    ld bc, $2b00                                  ; $56f8: $01 $00 $2b
    ld e, $1c                                     ; $56fb: $1e $1c
    ld [hl+], a                                   ; $56fd: $22
    add hl, hl                                    ; $56fe: $29
    ld e, $00                                     ; $56ff: $1e $00
    ld [de], a                                    ; $5701: $12
    ld de, $ffff                                  ; $5702: $11 $ff $ff
    rst $38                                       ; $5705: $ff
    rst $38                                       ; $5706: $ff
    rst $38                                       ; $5707: $ff
    rst $38                                       ; $5708: $ff
    rst $38                                       ; $5709: $ff
    rst $38                                       ; $570a: $ff
    ld c, b                                       ; $570b: $48
    dec hl                                        ; $570c: $2b
    ld e, $1c                                     ; $570d: $1e $1c
    ld [hl+], a                                   ; $570f: $22
    add hl, hl                                    ; $5710: $29
    ld e, $00                                     ; $5711: $1e $00
    ld [de], a                                    ; $5713: $12
    ld de, $ffff                                  ; $5714: $11 $ff $ff
    rst $38                                       ; $5717: $ff

    db $9c, $57

    db $e3                                        ; $571a: $e3
    ld d, a                                       ; $571b: $57
    daa                                           ; $571c: $27
    ld e, b                                       ; $571d: $58
    ld e, [hl]                                    ; $571e: $5e
    ld e, b                                       ; $571f: $58
    sbc a                                         ; $5720: $9f
    ld e, b                                       ; $5721: $58
    ldh [$58], a                                  ; $5722: $e0 $58
    ld h, $59                                     ; $5724: $26 $59

    db $58, $59

    sub l                                         ; $5728: $95
    ld e, c                                       ; $5729: $59
    reti                                          ; $572a: $d9


    ld e, c                                       ; $572b: $59
    db $11                                        ; $572c: $11
    ld e, d                                       ; $572d: $5a

    db $51, $5a

    adc h                                         ; $5730: $8c
    ld e, d                                       ; $5731: $5a

    db $ca, $5a

    ld a, [bc]                                    ; $5734: $0a
    ld e, e                                       ; $5735: $5b
    ld b, [hl]                                    ; $5736: $46
    ld e, e                                       ; $5737: $5b
    adc c                                         ; $5738: $89
    ld e, e                                       ; $5739: $5b

    db $c6, $5b

    ld [$375c], sp                                ; $573c: $08 $5c $37
    ld e, h                                       ; $573f: $5c
    ld l, a                                       ; $5740: $6f
    ld e, h                                       ; $5741: $5c
    xor b                                         ; $5742: $a8
    ld e, h                                       ; $5743: $5c

    db $e9, $5c

    jr z, @+$5f                                   ; $5746: $28 $5d

    ld h, a                                       ; $5748: $67
    ld e, l                                       ; $5749: $5d

    db $a1, $5d

    db $e4                                        ; $574c: $e4
    ld e, l                                       ; $574d: $5d
    ld h, $5e                                     ; $574e: $26 $5e
    ld l, c                                       ; $5750: $69
    ld e, [hl]                                    ; $5751: $5e
    xor [hl]                                      ; $5752: $ae
    ld e, [hl]                                    ; $5753: $5e
    db $e3                                        ; $5754: $e3
    ld e, [hl]                                    ; $5755: $5e

    db $21, $5f, $54, $5f

    add h                                         ; $575a: $84
    ld e, a                                       ; $575b: $5f
    call nz, $055f                                ; $575c: $c4 $5f $05
    ld h, b                                       ; $575f: $60
    ld c, d                                       ; $5760: $4a
    ld h, b                                       ; $5761: $60
    adc c                                         ; $5762: $89
    ld h, b                                       ; $5763: $60
    add $60                                       ; $5764: $c6 $60

    db $06, $61, $4b, $61

    adc c                                         ; $576a: $89
    ld h, c                                       ; $576b: $61
    add $61                                       ; $576c: $c6 $61

    db $06, $62, $46, $62, $84, $62

    cp b                                          ; $5774: $b8
    ld h, d                                       ; $5775: $62
    db $fd                                        ; $5776: $fd
    ld h, d                                       ; $5777: $62
    dec a                                         ; $5778: $3d
    ld h, e                                       ; $5779: $63

    db $85, $63

    push bc                                       ; $577c: $c5
    ld h, e                                       ; $577d: $63
    inc b                                         ; $577e: $04
    ld h, h                                       ; $577f: $64
    ld c, d                                       ; $5780: $4a
    ld h, h                                       ; $5781: $64

    db $8b, $64, $c9, $64

    add hl, bc                                    ; $5786: $09
    ld h, l                                       ; $5787: $65
    ld b, [hl]                                    ; $5788: $46
    ld h, l                                       ; $5789: $65

    db $76, $65

    cp c                                          ; $578c: $b9
    ld h, l                                       ; $578d: $65
    ld hl, sp+$65                                 ; $578e: $f8 $65
    ld [hl], $66                                  ; $5790: $36 $66
    ld l, [hl]                                    ; $5792: $6e
    ld h, [hl]                                    ; $5793: $66
    or b                                          ; $5794: $b0
    ld h, [hl]                                    ; $5795: $66

    db $ed, $66

    dec l                                         ; $5798: $2d
    ld h, a                                       ; $5799: $67
    ld h, d                                       ; $579a: $62
    ld h, a                                       ; $579b: $67

    db $27, $42, $47, $00, $47, $3b, $38, $00, $46, $47, $45, $42, $41, $3a, $38, $46
    db $47, $0d, $42, $39, $00, $39, $3c, $3a, $3b, $47, $38, $45, $46, $5a, $00, $35
    db $48, $47, $0e, $47, $3b, $3c, $46, $00, $26, $38, $47, $34, $3f, $00, $1b, $48
    db $46, $47, $38, $45, $0d, $36, $34, $41, $00, $40, $42, $49, $38, $00, $44, $48
    db $3c, $36, $3e, $3f, $4c, $50, $ff

    ld a, [de]                                    ; $57e3: $1a
    ld b, c                                       ; $57e4: $41
    nop                                           ; $57e5: $00
    jr c, jr_00a_5833                             ; $57e6: $38 $4b

    ld b, e                                       ; $57e8: $43
    jr c, jr_00a_5830                             ; $57e9: $38 $45

    inc a                                         ; $57eb: $3c
    ld b, b                                       ; $57ec: $40
    jr c, jr_00a_5830                             ; $57ed: $38 $41

    ld b, a                                       ; $57ef: $47
    inc [hl]                                      ; $57f0: $34
    ccf                                           ; $57f1: $3f
    dec c                                         ; $57f2: $0d
    ld b, b                                       ; $57f3: $40
    inc [hl]                                      ; $57f4: $34
    ld [hl], $3b                                  ; $57f5: $36 $3b
    inc a                                         ; $57f7: $3c
    ld b, c                                       ; $57f8: $41
    jr c, jr_00a_57fb                             ; $57f9: $38 $00

jr_00a_57fb:
    ld b, a                                       ; $57fb: $47
    dec sp                                        ; $57fc: $3b
    inc [hl]                                      ; $57fd: $34
    ld b, a                                       ; $57fe: $47
    nop                                           ; $57ff: $00
    ld [hl], $34                                  ; $5800: $36 $34
    ld b, c                                       ; $5802: $41
    ld c, $43                                     ; $5803: $0e $43
    ld b, l                                       ; $5805: $45
    ld b, d                                       ; $5806: $42
    scf                                           ; $5807: $37
    ld c, b                                       ; $5808: $48
    ld [hl], $38                                  ; $5809: $36 $38
    nop                                           ; $580b: $00
    ld [hl], $3b                                  ; $580c: $36 $3b
    jr c, jr_00a_5850                             ; $580e: $38 $40

    inc a                                         ; $5810: $3c
    ld [hl], $34                                  ; $5811: $36 $34
    ccf                                           ; $5813: $3f
    ld b, [hl]                                    ; $5814: $46
    dec c                                         ; $5815: $0d
    ld c, d                                       ; $5816: $4a
    inc a                                         ; $5817: $3c
    ld b, a                                       ; $5818: $47
    dec sp                                        ; $5819: $3b
    inc a                                         ; $581a: $3c
    ld b, c                                       ; $581b: $41
    nop                                           ; $581c: $00
    inc a                                         ; $581d: $3c
    ld b, a                                       ; $581e: $47
    ld b, [hl]                                    ; $581f: $46
    nop                                           ; $5820: $00
    dec [hl]                                      ; $5821: $35
    ld b, d                                       ; $5822: $42
    scf                                           ; $5823: $37
    ld c, h                                       ; $5824: $4c
    ld d, b                                       ; $5825: $50
    rst $38                                       ; $5826: $ff
    dec l                                         ; $5827: $2d
    dec sp                                        ; $5828: $3b
    inc a                                         ; $5829: $3c
    ld b, [hl]                                    ; $582a: $46
    nop                                           ; $582b: $00
    ld h, $38                                     ; $582c: $26 $38
    ld b, a                                       ; $582e: $47
    inc [hl]                                      ; $582f: $34

jr_00a_5830:
    ccf                                           ; $5830: $3f
    nop                                           ; $5831: $00
    dec de                                        ; $5832: $1b

jr_00a_5833:
    ld c, b                                       ; $5833: $48
    ld b, [hl]                                    ; $5834: $46
    ld b, a                                       ; $5835: $47
    jr c, @+$47                                   ; $5836: $38 $45

    dec c                                         ; $5838: $0d
    ld [hl], $34                                  ; $5839: $36 $34
    ld b, c                                       ; $583b: $41
    nop                                           ; $583c: $00
    ld [hl], $42                                  ; $583d: $36 $42
    ld b, c                                       ; $583f: $41
    ld c, c                                       ; $5840: $49
    jr c, jr_00a_5888                             ; $5841: $38 $45

    ld b, a                                       ; $5843: $47
    nop                                           ; $5844: $00
    inc [hl]                                      ; $5845: $34
    ld b, c                                       ; $5846: $41
    ld c, h                                       ; $5847: $4c
    ld c, $3f                                     ; $5848: $0e $3f
    inc a                                         ; $584a: $3c
    ld b, h                                       ; $584b: $44
    ld c, b                                       ; $584c: $48
    inc a                                         ; $584d: $3c
    scf                                           ; $584e: $37
    nop                                           ; $584f: $00

jr_00a_5850:
    inc a                                         ; $5850: $3c
    ld b, c                                       ; $5851: $41
    ld b, a                                       ; $5852: $47
    ld b, d                                       ; $5853: $42
    nop                                           ; $5854: $00
    dec c                                         ; $5855: $0d
    jr c, jr_00a_5899                             ; $5856: $38 $41

    jr c, jr_00a_589f                             ; $5858: $38 $45

    ld a, [hl-]                                   ; $585a: $3a
    ld c, h                                       ; $585b: $4c
    ld d, b                                       ; $585c: $50
    rst $38                                       ; $585d: $ff
    dec l                                         ; $585e: $2d
    dec sp                                        ; $585f: $3b
    inc a                                         ; $5860: $3c
    ld b, [hl]                                    ; $5861: $46
    nop                                           ; $5862: $00
    ld h, $38                                     ; $5863: $26 $38
    ld b, a                                       ; $5865: $47
    inc [hl]                                      ; $5866: $34
    ccf                                           ; $5867: $3f
    nop                                           ; $5868: $00
    dec de                                        ; $5869: $1b
    ld c, b                                       ; $586a: $48
    ld b, [hl]                                    ; $586b: $46
    ld b, a                                       ; $586c: $47
    jr c, @+$47                                   ; $586d: $38 $45

    dec c                                         ; $586f: $0d
    ld b, [hl]                                    ; $5870: $46
    ld c, b                                       ; $5871: $48
    ld [hl], $3e                                  ; $5872: $36 $3e
    ld b, [hl]                                    ; $5874: $46
    nop                                           ; $5875: $00
    ld b, d                                       ; $5876: $42
    ld c, b                                       ; $5877: $48
    ld b, a                                       ; $5878: $47
    nop                                           ; $5879: $00
    ld b, a                                       ; $587a: $47
    dec sp                                        ; $587b: $3b
    jr c, jr_00a_588c                             ; $587c: $38 $0e

    ld b, d                                       ; $587e: $42
    ld b, e                                       ; $587f: $43
    ld b, e                                       ; $5880: $43
    ld b, d                                       ; $5881: $42
    ld b, c                                       ; $5882: $41
    jr c, jr_00a_58c6                             ; $5883: $38 $41

    ld b, a                                       ; $5885: $47
    ld d, d                                       ; $5886: $52
    nop                                           ; $5887: $00

jr_00a_5888:
    jr c, @+$43                                   ; $5888: $38 $41

    jr c, jr_00a_58d1                             ; $588a: $38 $45

jr_00a_588c:
    ld a, [hl-]                                   ; $588c: $3a
    ld c, h                                       ; $588d: $4c
    dec c                                         ; $588e: $0d
    ld c, d                                       ; $588f: $4a
    inc a                                         ; $5890: $3c
    ld b, a                                       ; $5891: $47
    dec sp                                        ; $5892: $3b
    nop                                           ; $5893: $00
    inc a                                         ; $5894: $3c
    ld b, a                                       ; $5895: $47
    ld b, [hl]                                    ; $5896: $46
    nop                                           ; $5897: $00
    add hl, sp                                    ; $5898: $39

jr_00a_5899:
    inc [hl]                                      ; $5899: $34
    ld b, c                                       ; $589a: $41
    ld a, [hl-]                                   ; $589b: $3a
    ld b, [hl]                                    ; $589c: $46
    ld d, b                                       ; $589d: $50
    rst $38                                       ; $589e: $ff

jr_00a_589f:
    dec l                                         ; $589f: $2d
    dec sp                                        ; $58a0: $3b
    inc a                                         ; $58a1: $3c
    ld b, [hl]                                    ; $58a2: $46
    nop                                           ; $58a3: $00
    ld h, $38                                     ; $58a4: $26 $38
    ld b, a                                       ; $58a6: $47
    inc [hl]                                      ; $58a7: $34
    ccf                                           ; $58a8: $3f
    nop                                           ; $58a9: $00
    dec de                                        ; $58aa: $1b
    ld c, b                                       ; $58ab: $48
    ld b, [hl]                                    ; $58ac: $46
    ld b, a                                       ; $58ad: $47
    jr c, jr_00a_58f5                             ; $58ae: $38 $45

    dec c                                         ; $58b0: $0d
    ld c, b                                       ; $58b1: $48
    ld b, [hl]                                    ; $58b2: $46
    jr c, jr_00a_58fb                             ; $58b3: $38 $46

    nop                                           ; $58b5: $00
    ld b, [hl]                                    ; $58b6: $46
    ld c, b                                       ; $58b7: $48
    ld b, l                                       ; $58b8: $45
    ld b, e                                       ; $58b9: $43
    ld b, l                                       ; $58ba: $45
    inc a                                         ; $58bb: $3c
    ld b, [hl]                                    ; $58bc: $46
    jr c, jr_00a_58cd                             ; $58bd: $38 $0e

    inc [hl]                                      ; $58bf: $34
    ld b, a                                       ; $58c0: $47
    ld b, a                                       ; $58c1: $47
    inc [hl]                                      ; $58c2: $34
    ld [hl], $3e                                  ; $58c3: $36 $3e
    ld b, [hl]                                    ; $58c5: $46

jr_00a_58c6:
    nop                                           ; $58c6: $00
    ld b, a                                       ; $58c7: $47
    ld b, d                                       ; $58c8: $42
    nop                                           ; $58c9: $00
    ld [hl], $34                                  ; $58ca: $36 $34
    ld c, b                                       ; $58cc: $48

jr_00a_58cd:
    ld b, [hl]                                    ; $58cd: $46
    jr c, jr_00a_58dd                             ; $58ce: $38 $0d

    inc a                                         ; $58d0: $3c

jr_00a_58d1:
    ld b, c                                       ; $58d1: $41
    ld b, [hl]                                    ; $58d2: $46
    ld b, a                                       ; $58d3: $47
    inc [hl]                                      ; $58d4: $34
    ld b, c                                       ; $58d5: $41
    ld b, a                                       ; $58d6: $47
    nop                                           ; $58d7: $00
    scf                                           ; $58d8: $37
    inc [hl]                                      ; $58d9: $34
    ld b, b                                       ; $58da: $40
    inc [hl]                                      ; $58db: $34
    ld a, [hl-]                                   ; $58dc: $3a

jr_00a_58dd:
    jr c, jr_00a_592f                             ; $58dd: $38 $50

    rst $38                                       ; $58df: $ff
    rra                                           ; $58e0: $1f
    ccf                                           ; $58e1: $3f
    jr c, jr_00a_592f                             ; $58e2: $38 $4b

    inc a                                         ; $58e4: $3c
    dec [hl]                                      ; $58e5: $35
    ccf                                           ; $58e6: $3f
    jr c, jr_00a_58e9                             ; $58e7: $38 $00

jr_00a_58e9:
    inc [hl]                                      ; $58e9: $34
    ld b, l                                       ; $58ea: $45
    ld b, b                                       ; $58eb: $40
    ld b, [hl]                                    ; $58ec: $46
    nop                                           ; $58ed: $00
    inc [hl]                                      ; $58ee: $34
    ld b, c                                       ; $58ef: $41
    scf                                           ; $58f0: $37
    dec c                                         ; $58f1: $0d
    ccf                                           ; $58f2: $3f
    jr c, jr_00a_592f                             ; $58f3: $38 $3a

jr_00a_58f5:
    ld b, [hl]                                    ; $58f5: $46
    nop                                           ; $58f6: $00
    ccf                                           ; $58f7: $3f
    jr c, jr_00a_5941                             ; $58f8: $38 $47

    nop                                           ; $58fa: $00

jr_00a_58fb:
    ld b, a                                       ; $58fb: $47
    dec sp                                        ; $58fc: $3b
    inc a                                         ; $58fd: $3c
    ld b, [hl]                                    ; $58fe: $46
    ld c, $26                                     ; $58ff: $0e $26
    jr c, @+$49                                   ; $5901: $38 $47

    inc [hl]                                      ; $5903: $34
    ccf                                           ; $5904: $3f
    nop                                           ; $5905: $00
    dec de                                        ; $5906: $1b
    ld c, b                                       ; $5907: $48
    ld b, [hl]                                    ; $5908: $46
    ld b, a                                       ; $5909: $47
    jr c, jr_00a_5951                             ; $590a: $38 $45

    nop                                           ; $590c: $00
    inc [hl]                                      ; $590d: $34
    ld c, c                                       ; $590e: $49
    ld b, d                                       ; $590f: $42
    inc a                                         ; $5910: $3c
    scf                                           ; $5911: $37
    dec c                                         ; $5912: $0d
    ld b, d                                       ; $5913: $42
    ld b, e                                       ; $5914: $43
    ld b, e                                       ; $5915: $43
    ld b, d                                       ; $5916: $42
    ld b, c                                       ; $5917: $41
    jr c, @+$43                                   ; $5918: $38 $41

    ld b, a                                       ; $591a: $47
    ld h, b                                       ; $591b: $60
    nop                                           ; $591c: $00
    inc [hl]                                      ; $591d: $34
    ld b, a                                       ; $591e: $47
    ld b, a                                       ; $591f: $47
    inc [hl]                                      ; $5920: $34
    ld [hl], $3e                                  ; $5921: $36 $3e
    ld b, [hl]                                    ; $5923: $46
    ld d, b                                       ; $5924: $50
    rst $38                                       ; $5925: $ff
    dec l                                         ; $5926: $2d
    dec sp                                        ; $5927: $3b
    inc a                                         ; $5928: $3c
    ld b, [hl]                                    ; $5929: $46
    nop                                           ; $592a: $00
    ld h, $38                                     ; $592b: $26 $38
    ld b, a                                       ; $592d: $47
    inc [hl]                                      ; $592e: $34

jr_00a_592f:
    ccf                                           ; $592f: $3f
    nop                                           ; $5930: $00
    dec de                                        ; $5931: $1b
    ld c, b                                       ; $5932: $48
    ld b, [hl]                                    ; $5933: $46
    ld b, a                                       ; $5934: $47
    jr c, @+$47                                   ; $5935: $38 $45

    dec c                                         ; $5937: $0d
    inc a                                         ; $5938: $3c
    ld b, [hl]                                    ; $5939: $46
    nop                                           ; $593a: $00
    ld b, e                                       ; $593b: $43
    ld b, l                                       ; $593c: $45
    ld b, d                                       ; $593d: $42
    ld b, a                                       ; $593e: $47
    jr c, @+$38                                   ; $593f: $38 $36

jr_00a_5941:
    ld b, a                                       ; $5941: $47
    jr c, @+$39                                   ; $5942: $38 $37

    nop                                           ; $5944: $00
    dec [hl]                                      ; $5945: $35
    ld c, h                                       ; $5946: $4c
    nop                                           ; $5947: $00
    inc [hl]                                      ; $5948: $34
    ld c, $46                                     ; $5949: $0e $46
    ld b, a                                       ; $594b: $47
    jr c, @+$3a                                   ; $594c: $38 $38

    ccf                                           ; $594e: $3f
    nop                                           ; $594f: $00
    ld b, [hl]                                    ; $5950: $46

jr_00a_5951:
    dec sp                                        ; $5951: $3b
    inc a                                         ; $5952: $3c
    jr c, @+$41                                   ; $5953: $38 $3f

    scf                                           ; $5955: $37
    ld d, b                                       ; $5956: $50
    rst $38                                       ; $5957: $ff

    db $2d, $3b, $3c, $46, $00, $26, $38, $47, $34, $3f, $00, $1b, $48, $46, $47, $38
    db $45, $0d, $4a, $38, $34, $3e, $38, $41, $46, $00, $42, $43, $43, $42, $41, $38
    db $41, $47, $46, $0e, $4a, $3c, $47, $3b, $00, $3c, $47, $46, $0d, $43, $42, $3c
    db $46, $42, $41, $42, $48, $46, $00, $47, $34, $3c, $3f, $50, $ff

    dec l                                         ; $5995: $2d
    dec sp                                        ; $5996: $3b
    inc a                                         ; $5997: $3c
    ld b, [hl]                                    ; $5998: $46
    nop                                           ; $5999: $00
    ld h, $38                                     ; $599a: $26 $38
    ld b, a                                       ; $599c: $47
    inc [hl]                                      ; $599d: $34
    ccf                                           ; $599e: $3f
    nop                                           ; $599f: $00
    dec de                                        ; $59a0: $1b
    ld c, b                                       ; $59a1: $48
    ld b, [hl]                                    ; $59a2: $46
    ld b, a                                       ; $59a3: $47
    jr c, jr_00a_59eb                             ; $59a4: $38 $45

    dec c                                         ; $59a6: $0d
    dec [hl]                                      ; $59a7: $35
    jr c, jr_00a_59e0                             ; $59a8: $38 $36

    ld b, d                                       ; $59aa: $42
    ld b, b                                       ; $59ab: $40
    jr c, jr_00a_59f4                             ; $59ac: $38 $46

    nop                                           ; $59ae: $00
    dec sp                                        ; $59af: $3b
    jr c, jr_00a_59e6                             ; $59b0: $38 $34

    ld c, c                                       ; $59b2: $49
    ld c, h                                       ; $59b3: $4c
    nop                                           ; $59b4: $00
    inc [hl]                                      ; $59b5: $34
    ld b, c                                       ; $59b6: $41
    scf                                           ; $59b7: $37
    ld c, $46                                     ; $59b8: $0e $46
    ccf                                           ; $59ba: $3f
    ld b, d                                       ; $59bb: $42
    ld c, d                                       ; $59bc: $4a
    nop                                           ; $59bd: $00
    ld c, d                                       ; $59be: $4a
    dec sp                                        ; $59bf: $3b
    jr c, jr_00a_5a03                             ; $59c0: $38 $41

    nop                                           ; $59c2: $00
    ld c, h                                       ; $59c3: $4c
    ld b, d                                       ; $59c4: $42
    ld c, b                                       ; $59c5: $48
    nop                                           ; $59c6: $00
    ld [hl], $42                                  ; $59c7: $36 $42
    ld b, b                                       ; $59c9: $40
    jr c, jr_00a_59d9                             ; $59ca: $38 $0d

    ld [hl], $3f                                  ; $59cc: $36 $3f
    ld b, d                                       ; $59ce: $42
    ld b, [hl]                                    ; $59cf: $46
    jr c, jr_00a_59d2                             ; $59d0: $38 $00

jr_00a_59d2:
    ld b, a                                       ; $59d2: $47
    ld b, d                                       ; $59d3: $42
    nop                                           ; $59d4: $00
    inc a                                         ; $59d5: $3c
    ld b, a                                       ; $59d6: $47
    ld d, b                                       ; $59d7: $50
    rst $38                                       ; $59d8: $ff

jr_00a_59d9:
    dec l                                         ; $59d9: $2d
    dec sp                                        ; $59da: $3b
    inc a                                         ; $59db: $3c
    ld b, [hl]                                    ; $59dc: $46
    nop                                           ; $59dd: $00
    ld h, $38                                     ; $59de: $26 $38

jr_00a_59e0:
    ld b, a                                       ; $59e0: $47
    inc [hl]                                      ; $59e1: $34
    ccf                                           ; $59e2: $3f
    nop                                           ; $59e3: $00
    dec de                                        ; $59e4: $1b
    ld c, b                                       ; $59e5: $48

jr_00a_59e6:
    ld b, [hl]                                    ; $59e6: $46
    ld b, a                                       ; $59e7: $47
    jr c, jr_00a_5a2f                             ; $59e8: $38 $45

    dec c                                         ; $59ea: $0d

jr_00a_59eb:
    dec sp                                        ; $59eb: $3b
    inc [hl]                                      ; $59ec: $34
    ld b, [hl]                                    ; $59ed: $46
    nop                                           ; $59ee: $00
    inc [hl]                                      ; $59ef: $34
    nop                                           ; $59f0: $00
    ld b, b                                       ; $59f1: $40
    ld c, h                                       ; $59f2: $4c
    ld b, [hl]                                    ; $59f3: $46

jr_00a_59f4:
    ld b, a                                       ; $59f4: $47
    jr c, @+$47                                   ; $59f5: $38 $45

    inc a                                         ; $59f7: $3c
    ld b, d                                       ; $59f8: $42
    ld c, b                                       ; $59f9: $48
    ld b, [hl]                                    ; $59fa: $46
    ld c, $34                                     ; $59fb: $0e $34
    ld b, c                                       ; $59fd: $41
    ld b, a                                       ; $59fe: $47
    inc a                                         ; $59ff: $3c
    ld c, a                                       ; $5a00: $4f
    ld a, [hl-]                                   ; $5a01: $3a
    ld b, l                                       ; $5a02: $45

jr_00a_5a03:
    inc [hl]                                      ; $5a03: $34
    ld c, c                                       ; $5a04: $49
    inc a                                         ; $5a05: $3c
    ld b, a                                       ; $5a06: $47
    ld c, h                                       ; $5a07: $4c
    dec c                                         ; $5a08: $0d
    scf                                           ; $5a09: $37
    jr c, @+$4b                                   ; $5a0a: $38 $49

    inc a                                         ; $5a0c: $3c
    ld [hl], $38                                  ; $5a0d: $36 $38
    ld d, b                                       ; $5a0f: $50
    rst $38                                       ; $5a10: $ff
    dec l                                         ; $5a11: $2d
    dec sp                                        ; $5a12: $3b
    inc a                                         ; $5a13: $3c
    ld b, [hl]                                    ; $5a14: $46
    nop                                           ; $5a15: $00
    ld h, $38                                     ; $5a16: $26 $38
    ld b, a                                       ; $5a18: $47
    inc [hl]                                      ; $5a19: $34
    ccf                                           ; $5a1a: $3f
    nop                                           ; $5a1b: $00
    dec de                                        ; $5a1c: $1b
    ld c, b                                       ; $5a1d: $48
    ld b, [hl]                                    ; $5a1e: $46
    ld b, a                                       ; $5a1f: $47
    jr c, @+$47                                   ; $5a20: $38 $45

    dec c                                         ; $5a22: $0d
    inc a                                         ; $5a23: $3c
    ld b, [hl]                                    ; $5a24: $46
    nop                                           ; $5a25: $00
    ld [hl], $45                                  ; $5a26: $36 $45
    jr c, @+$36                                   ; $5a28: $38 $34

    ld b, a                                       ; $5a2a: $47
    jr c, @+$39                                   ; $5a2b: $38 $37

    nop                                           ; $5a2d: $00
    ld c, d                                       ; $5a2e: $4a

jr_00a_5a2f:
    inc a                                         ; $5a2f: $3c
    ld b, a                                       ; $5a30: $47
    dec sp                                        ; $5a31: $3b
    ld c, $38                                     ; $5a32: $0e $38
    ld b, c                                       ; $5a34: $41
    dec sp                                        ; $5a35: $3b
    inc [hl]                                      ; $5a36: $34
    ld b, c                                       ; $5a37: $41
    ld [hl], $38                                  ; $5a38: $36 $38
    ld b, b                                       ; $5a3a: $40
    jr c, @+$43                                   ; $5a3b: $38 $41

    ld b, a                                       ; $5a3d: $47
    ld b, [hl]                                    ; $5a3e: $46
    nop                                           ; $5a3f: $00
    ld b, a                                       ; $5a40: $47
    ld b, d                                       ; $5a41: $42
    dec c                                         ; $5a42: $0d
    dec de                                        ; $5a43: $1b
    ld c, b                                       ; $5a44: $48
    ld b, [hl]                                    ; $5a45: $46
    ld b, a                                       ; $5a46: $47
    jr c, jr_00a_5a8e                             ; $5a47: $38 $45

    nop                                           ; $5a49: $00
    inc l                                         ; $5a4a: $2c
    ld a, $48                                     ; $5a4b: $3e $48
    ccf                                           ; $5a4d: $3f
    ccf                                           ; $5a4e: $3f
    ld d, b                                       ; $5a4f: $50
    rst $38                                       ; $5a50: $ff

    db $2d, $3b, $3c, $46, $00, $26, $38, $47, $34, $3f, $00, $1b, $48, $46, $47, $38
    db $45, $0d, $47, $3b, $45, $38, $34, $47, $38, $41, $46, $0e, $42, $43, $43, $42
    db $41, $38, $41, $47, $46, $00, $4a, $3c, $47, $3b, $00, $3c, $47, $46, $0d, $46
    db $36, $34, $45, $4c, $00, $39, $34, $36, $38, $50, $ff

    dec l                                         ; $5a8c: $2d
    dec sp                                        ; $5a8d: $3b

jr_00a_5a8e:
    inc a                                         ; $5a8e: $3c
    ld b, [hl]                                    ; $5a8f: $46
    nop                                           ; $5a90: $00
    ld h, $38                                     ; $5a91: $26 $38
    ld b, a                                       ; $5a93: $47
    inc [hl]                                      ; $5a94: $34
    ccf                                           ; $5a95: $3f
    nop                                           ; $5a96: $00
    dec de                                        ; $5a97: $1b
    ld c, b                                       ; $5a98: $48
    ld b, [hl]                                    ; $5a99: $46
    ld b, a                                       ; $5a9a: $47
    jr c, @+$47                                   ; $5a9b: $38 $45

    dec c                                         ; $5a9d: $0d
    ld [hl], $34                                  ; $5a9e: $36 $34
    ld b, c                                       ; $5aa0: $41
    nop                                           ; $5aa1: $00
    ld b, c                                       ; $5aa2: $41
    jr c, @+$4a                                   ; $5aa3: $38 $48

    ld b, a                                       ; $5aa5: $47
    ld b, l                                       ; $5aa6: $45
    inc [hl]                                      ; $5aa7: $34
    ccf                                           ; $5aa8: $3f
    inc a                                         ; $5aa9: $3c
    ld c, l                                       ; $5aaa: $4d
    jr c, jr_00a_5abb                             ; $5aab: $38 $0e

    ld [hl], $34                                  ; $5aad: $36 $34
    ld b, e                                       ; $5aaf: $43
    ld b, [hl]                                    ; $5ab0: $46
    ld c, b                                       ; $5ab1: $48
    ccf                                           ; $5ab2: $3f
    jr c, @+$48                                   ; $5ab3: $38 $46

    ld d, b                                       ; $5ab5: $50
    nop                                           ; $5ab6: $00
    ld [hl-], a                                   ; $5ab7: $32
    ld b, d                                       ; $5ab8: $42
    ld c, b                                       ; $5ab9: $48
    ld d, [hl]                                    ; $5aba: $56

jr_00a_5abb:
    jr c, @+$0f                                   ; $5abb: $38 $0d

    ld b, d                                       ; $5abd: $42
    ld b, c                                       ; $5abe: $41
    nop                                           ; $5abf: $00
    ld c, h                                       ; $5ac0: $4c
    ld b, d                                       ; $5ac1: $42
    ld c, b                                       ; $5ac2: $48
    ld b, l                                       ; $5ac3: $45
    nop                                           ; $5ac4: $00
    ld b, d                                       ; $5ac5: $42
    ld c, d                                       ; $5ac6: $4a
    ld b, c                                       ; $5ac7: $41
    db $01                                        ; $5ac8: $01
    rst $38                                       ; $5ac9: $ff

    db $2d, $3b, $3c, $46, $00, $26, $38, $47, $34, $3f, $00, $1b, $48, $46, $47, $38
    db $45, $0d, $34, $47, $47, $34, $36, $3e, $46, $00, $3a, $45, $42, $48, $41, $37
    db $0e, $42, $43, $43, $42, $41, $38, $41, $47, $46, $00, $4a, $3c, $47, $3b, $0d
    db $3c, $47, $46, $00, $3a, $3c, $34, $41, $47, $00, $34, $45, $40, $46, $50, $ff

    dec l                                         ; $5b0a: $2d
    dec sp                                        ; $5b0b: $3b
    inc a                                         ; $5b0c: $3c
    ld b, [hl]                                    ; $5b0d: $46
    nop                                           ; $5b0e: $00
    ld h, $38                                     ; $5b0f: $26 $38
    ld b, a                                       ; $5b11: $47
    inc [hl]                                      ; $5b12: $34
    ccf                                           ; $5b13: $3f
    nop                                           ; $5b14: $00
    dec de                                        ; $5b15: $1b
    ld c, b                                       ; $5b16: $48
    ld b, [hl]                                    ; $5b17: $46
    ld b, a                                       ; $5b18: $47
    jr c, jr_00a_5b60                             ; $5b19: $38 $45

    dec c                                         ; $5b1b: $0d
    ld b, b                                       ; $5b1c: $40
    ld b, d                                       ; $5b1d: $42
    ld c, c                                       ; $5b1e: $49
    jr c, jr_00a_5b67                             ; $5b1f: $38 $46

    nop                                           ; $5b21: $00
    ld b, h                                       ; $5b22: $44
    ld c, b                                       ; $5b23: $48
    inc a                                         ; $5b24: $3c
    ld [hl], $3e                                  ; $5b25: $36 $3e
    ccf                                           ; $5b27: $3f
    ld c, h                                       ; $5b28: $4c
    nop                                           ; $5b29: $00
    inc [hl]                                      ; $5b2a: $34
    ld b, c                                       ; $5b2b: $41
    scf                                           ; $5b2c: $37
    ld c, $34                                     ; $5b2d: $0e $34
    ld b, a                                       ; $5b2f: $47
    ld b, a                                       ; $5b30: $47
    inc [hl]                                      ; $5b31: $34
    ld [hl], $3e                                  ; $5b32: $36 $3e
    ld b, [hl]                                    ; $5b34: $46
    nop                                           ; $5b35: $00
    ld c, d                                       ; $5b36: $4a
    inc a                                         ; $5b37: $3c
    ld b, a                                       ; $5b38: $47
    dec sp                                        ; $5b39: $3b
    dec c                                         ; $5b3a: $0d
    ld b, e                                       ; $5b3b: $43
    ld b, l                                       ; $5b3c: $45
    jr c, jr_00a_5b75                             ; $5b3d: $38 $36

    inc a                                         ; $5b3f: $3c
    ld b, [hl]                                    ; $5b40: $46
    inc a                                         ; $5b41: $3c
    ld b, d                                       ; $5b42: $42
    ld b, c                                       ; $5b43: $41
    ld d, b                                       ; $5b44: $50
    rst $38                                       ; $5b45: $ff
    ld [hl+], a                                   ; $5b46: $22
    ld b, a                                       ; $5b47: $47
    nop                                           ; $5b48: $00
    dec sp                                        ; $5b49: $3b
    inc [hl]                                      ; $5b4a: $34
    ld b, [hl]                                    ; $5b4b: $46
    nop                                           ; $5b4c: $00
    inc [hl]                                      ; $5b4d: $34
    nop                                           ; $5b4e: $00
    ld b, e                                       ; $5b4f: $43
    ld b, d                                       ; $5b50: $42
    ld c, d                                       ; $5b51: $4a
    jr c, @+$47                                   ; $5b52: $38 $45

    add hl, sp                                    ; $5b54: $39
    ld c, b                                       ; $5b55: $48
    ccf                                           ; $5b56: $3f
    dec c                                         ; $5b57: $0d
    ld [hl], $34                                  ; $5b58: $36 $34
    ld b, c                                       ; $5b5a: $41
    ld b, c                                       ; $5b5b: $41
    ld b, d                                       ; $5b5c: $42
    ld b, c                                       ; $5b5d: $41
    nop                                           ; $5b5e: $00
    inc [hl]                                      ; $5b5f: $34

jr_00a_5b60:
    ld b, a                                       ; $5b60: $47
    nop                                           ; $5b61: $00
    ld b, a                                       ; $5b62: $47
    dec sp                                        ; $5b63: $3b
    jr c, jr_00a_5b74                             ; $5b64: $38 $0e

    ccf                                           ; $5b66: $3f

jr_00a_5b67:
    ld b, d                                       ; $5b67: $42
    ld c, d                                       ; $5b68: $4a
    jr c, jr_00a_5bb0                             ; $5b69: $38 $45

    nop                                           ; $5b6b: $00
    ld b, e                                       ; $5b6c: $43
    inc [hl]                                      ; $5b6d: $34
    ld b, l                                       ; $5b6e: $45
    ld b, a                                       ; $5b6f: $47
    nop                                           ; $5b70: $00
    ld b, d                                       ; $5b71: $42
    add hl, sp                                    ; $5b72: $39
    nop                                           ; $5b73: $00

jr_00a_5b74:
    inc a                                         ; $5b74: $3c

jr_00a_5b75:
    ld b, a                                       ; $5b75: $47
    ld b, [hl]                                    ; $5b76: $46
    dec c                                         ; $5b77: $0d
    dec [hl]                                      ; $5b78: $35
    ld b, d                                       ; $5b79: $42
    scf                                           ; $5b7a: $37
    ld c, h                                       ; $5b7b: $4c
    ld d, b                                       ; $5b7c: $50
    nop                                           ; $5b7d: $00
    jr nc, jr_00a_5bb4                            ; $5b7e: $30 $34

    ld b, a                                       ; $5b80: $47
    ld [hl], $3b                                  ; $5b81: $36 $3b
    nop                                           ; $5b83: $00
    ld b, d                                       ; $5b84: $42
    ld c, b                                       ; $5b85: $48
    ld b, a                                       ; $5b86: $47
    ld bc, $2dff                                  ; $5b87: $01 $ff $2d
    dec sp                                        ; $5b8a: $3b
    inc a                                         ; $5b8b: $3c
    ld b, [hl]                                    ; $5b8c: $46
    nop                                           ; $5b8d: $00
    ld h, $38                                     ; $5b8e: $26 $38
    ld b, a                                       ; $5b90: $47
    inc [hl]                                      ; $5b91: $34
    ccf                                           ; $5b92: $3f
    nop                                           ; $5b93: $00
    dec de                                        ; $5b94: $1b
    ld c, b                                       ; $5b95: $48
    ld b, [hl]                                    ; $5b96: $46
    ld b, a                                       ; $5b97: $47
    jr c, @+$47                                   ; $5b98: $38 $45

    dec c                                         ; $5b9a: $0d
    inc [hl]                                      ; $5b9b: $34
    ld b, a                                       ; $5b9c: $47
    ld b, a                                       ; $5b9d: $47
    inc [hl]                                      ; $5b9e: $34
    ld [hl], $3e                                  ; $5b9f: $36 $3e
    ld b, [hl]                                    ; $5ba1: $46
    nop                                           ; $5ba2: $00
    add hl, sp                                    ; $5ba3: $39
    ld b, l                                       ; $5ba4: $45
    ld b, d                                       ; $5ba5: $42
    ld b, b                                       ; $5ba6: $40
    ld c, $35                                     ; $5ba7: $0e $35
    jr c, @+$3d                                   ; $5ba9: $38 $3b

    inc a                                         ; $5bab: $3c
    ld b, c                                       ; $5bac: $41
    scf                                           ; $5bad: $37
    nop                                           ; $5bae: $00
    ld c, d                                       ; $5baf: $4a

jr_00a_5bb0:
    inc a                                         ; $5bb0: $3c
    ld b, a                                       ; $5bb1: $47
    dec sp                                        ; $5bb2: $3b
    dec c                                         ; $5bb3: $0d

jr_00a_5bb4:
    inc a                                         ; $5bb4: $3c
    ld b, c                                       ; $5bb5: $41
    ld [hl], $45                                  ; $5bb6: $36 $45
    jr c, @+$39                                   ; $5bb8: $38 $37

    inc a                                         ; $5bba: $3c
    dec [hl]                                      ; $5bbb: $35
    ccf                                           ; $5bbc: $3f
    jr c, jr_00a_5bbf                             ; $5bbd: $38 $00

jr_00a_5bbf:
    ld b, [hl]                                    ; $5bbf: $46
    ld b, e                                       ; $5bc0: $43
    jr c, @+$3a                                   ; $5bc1: $38 $38

    scf                                           ; $5bc3: $37
    ld d, b                                       ; $5bc4: $50
    rst $38                                       ; $5bc5: $ff

    db $1d, $42, $41, $51, $00, $3a, $38, $47, $00, $36, $34, $48, $3a, $3b, $47, $0d
    db $42, $39, $39, $00, $3a, $48, $34, $45, $37, $00, $35, $4c, $00, $47, $3b, $3c
    db $46, $0e, $46, $3f, $42, $4a, $00, $35, $48, $47, $00, $43, $42, $4a, $38, $45
    db $39, $48, $3f, $0d, $26, $38, $47, $34, $3f, $00, $1b, $48, $46, $47, $38, $45
    db $01, $ff

    ld [hl+], a                                   ; $5c08: $22
    ld b, a                                       ; $5c09: $47
    ld b, [hl]                                    ; $5c0a: $46
    nop                                           ; $5c0b: $00
    dec [hl]                                      ; $5c0c: $35
    ld c, b                                       ; $5c0d: $48
    ccf                                           ; $5c0e: $3f
    ld a, [hl-]                                   ; $5c0f: $3a
    inc a                                         ; $5c10: $3c
    ld b, c                                       ; $5c11: $41
    ld a, [hl-]                                   ; $5c12: $3a
    nop                                           ; $5c13: $00
    dec [hl]                                      ; $5c14: $35
    ld b, d                                       ; $5c15: $42
    scf                                           ; $5c16: $37
    ld c, h                                       ; $5c17: $4c
    dec c                                         ; $5c18: $0d
    inc a                                         ; $5c19: $3c
    ld b, [hl]                                    ; $5c1a: $46
    nop                                           ; $5c1b: $00
    add hl, sp                                    ; $5c1c: $39
    inc a                                         ; $5c1d: $3c
    ccf                                           ; $5c1e: $3f
    ccf                                           ; $5c1f: $3f
    jr c, jr_00a_5c59                             ; $5c20: $38 $37

    nop                                           ; $5c22: $00
    ld c, d                                       ; $5c23: $4a
    inc a                                         ; $5c24: $3c
    ld b, a                                       ; $5c25: $47
    dec sp                                        ; $5c26: $3b
    ld c, $43                                     ; $5c27: $0e $43
    ld b, d                                       ; $5c29: $42
    inc a                                         ; $5c2a: $3c
    ld b, [hl]                                    ; $5c2b: $46
    ld b, d                                       ; $5c2c: $42
    ld b, c                                       ; $5c2d: $41
    ld b, d                                       ; $5c2e: $42
    ld c, b                                       ; $5c2f: $48
    ld b, [hl]                                    ; $5c30: $46
    nop                                           ; $5c31: $00
    ld a, [hl-]                                   ; $5c32: $3a
    inc [hl]                                      ; $5c33: $34
    ld b, [hl]                                    ; $5c34: $46
    ld d, b                                       ; $5c35: $50
    rst $38                                       ; $5c36: $ff
    dec l                                         ; $5c37: $2d
    dec sp                                        ; $5c38: $3b
    inc a                                         ; $5c39: $3c
    ld b, [hl]                                    ; $5c3a: $46
    nop                                           ; $5c3b: $00
    ld h, $38                                     ; $5c3c: $26 $38
    ld b, a                                       ; $5c3e: $47
    inc [hl]                                      ; $5c3f: $34
    ccf                                           ; $5c40: $3f
    nop                                           ; $5c41: $00
    dec de                                        ; $5c42: $1b
    ld c, b                                       ; $5c43: $48
    ld b, [hl]                                    ; $5c44: $46
    ld b, a                                       ; $5c45: $47
    jr c, @+$47                                   ; $5c46: $38 $45

    dec c                                         ; $5c48: $0d
    ld c, d                                       ; $5c49: $4a
    inc a                                         ; $5c4a: $3c
    ccf                                           ; $5c4b: $3f
    ccf                                           ; $5c4c: $3f
    nop                                           ; $5c4d: $00
    ld b, c                                       ; $5c4e: $41
    jr c, jr_00a_5c9a                             ; $5c4f: $38 $49

    jr c, jr_00a_5c98                             ; $5c51: $38 $45

    nop                                           ; $5c53: $00
    add hl, sp                                    ; $5c54: $39
    inc [hl]                                      ; $5c55: $34
    inc a                                         ; $5c56: $3c
    ccf                                           ; $5c57: $3f
    nop                                           ; $5c58: $00

jr_00a_5c59:
    ld b, a                                       ; $5c59: $47
    ld b, d                                       ; $5c5a: $42
    ld c, $37                                     ; $5c5b: $0e $37
    jr c, jr_00a_5ca5                             ; $5c5d: $38 $46

    ld b, a                                       ; $5c5f: $47
    ld b, l                                       ; $5c60: $45
    ld b, d                                       ; $5c61: $42
    ld c, h                                       ; $5c62: $4c
    nop                                           ; $5c63: $00
    ld b, a                                       ; $5c64: $47
    dec sp                                        ; $5c65: $3b
    jr c, jr_00a_5c68                             ; $5c66: $38 $00

jr_00a_5c68:
    jr c, jr_00a_5cab                             ; $5c68: $38 $41

    jr c, jr_00a_5cac                             ; $5c6a: $38 $40

    ld c, h                                       ; $5c6c: $4c
    ld bc, $22ff                                  ; $5c6d: $01 $ff $22
    ld b, a                                       ; $5c70: $47
    ld b, [hl]                                    ; $5c71: $46
    nop                                           ; $5c72: $00
    add hl, sp                                    ; $5c73: $39
    inc a                                         ; $5c74: $3c
    jr c, jr_00a_5cbc                             ; $5c75: $38 $45

    ld [hl], $38                                  ; $5c77: $36 $38
    nop                                           ; $5c79: $00
    ld b, [hl]                                    ; $5c7a: $46
    ld b, d                                       ; $5c7b: $42
    ld b, c                                       ; $5c7c: $41
    inc a                                         ; $5c7d: $3c
    ld [hl], $0d                                  ; $5c7e: $36 $0d
    ld c, d                                       ; $5c80: $4a
    inc [hl]                                      ; $5c81: $34
    ld c, c                                       ; $5c82: $49
    jr c, jr_00a_5c85                             ; $5c83: $38 $00

jr_00a_5c85:
    ld c, d                                       ; $5c85: $4a
    inc a                                         ; $5c86: $3c
    ccf                                           ; $5c87: $3f
    ccf                                           ; $5c88: $3f
    nop                                           ; $5c89: $00
    ld b, b                                       ; $5c8a: $40
    inc [hl]                                      ; $5c8b: $34
    ld a, $38                                     ; $5c8c: $3e $38
    nop                                           ; $5c8e: $00
    inc a                                         ; $5c8f: $3c
    ld b, a                                       ; $5c90: $47
    ld b, [hl]                                    ; $5c91: $46
    ld c, $42                                     ; $5c92: $0e $42
    ld b, e                                       ; $5c94: $43
    ld b, e                                       ; $5c95: $43
    ld b, d                                       ; $5c96: $42
    ld b, c                                       ; $5c97: $41

jr_00a_5c98:
    jr c, jr_00a_5cdb                             ; $5c98: $38 $41

jr_00a_5c9a:
    ld b, a                                       ; $5c9a: $47
    ld d, d                                       ; $5c9b: $52
    dec c                                         ; $5c9c: $0d
    dec sp                                        ; $5c9d: $3b
    jr c, jr_00a_5cd4                             ; $5c9e: $38 $34

    scf                                           ; $5ca0: $37
    nop                                           ; $5ca1: $00
    ld b, [hl]                                    ; $5ca2: $46
    ld b, e                                       ; $5ca3: $43
    inc a                                         ; $5ca4: $3c

jr_00a_5ca5:
    ld b, c                                       ; $5ca5: $41
    ld bc, $2dff                                  ; $5ca6: $01 $ff $2d
    dec sp                                        ; $5ca9: $3b
    inc a                                         ; $5caa: $3c

jr_00a_5cab:
    ld b, [hl]                                    ; $5cab: $46

jr_00a_5cac:
    nop                                           ; $5cac: $00
    ld h, $38                                     ; $5cad: $26 $38
    ld b, a                                       ; $5caf: $47
    inc [hl]                                      ; $5cb0: $34
    ccf                                           ; $5cb1: $3f
    nop                                           ; $5cb2: $00
    dec de                                        ; $5cb3: $1b
    ld c, b                                       ; $5cb4: $48
    ld b, [hl]                                    ; $5cb5: $46
    ld b, a                                       ; $5cb6: $47
    jr c, @+$47                                   ; $5cb7: $38 $45

    dec c                                         ; $5cb9: $0d
    ld [hl], $45                                  ; $5cba: $36 $45

jr_00a_5cbc:
    jr c, @+$36                                   ; $5cbc: $38 $34

    ld b, a                                       ; $5cbe: $47
    jr c, @+$48                                   ; $5cbf: $38 $46

    nop                                           ; $5cc1: $00
    inc a                                         ; $5cc2: $3c
    ccf                                           ; $5cc3: $3f
    ccf                                           ; $5cc4: $3f
    ld c, b                                       ; $5cc5: $48
    ld b, [hl]                                    ; $5cc6: $46
    inc a                                         ; $5cc7: $3c
    ld b, d                                       ; $5cc8: $42
    ld b, c                                       ; $5cc9: $41
    ld b, [hl]                                    ; $5cca: $46
    ld c, $48                                     ; $5ccb: $0e $48
    ld b, [hl]                                    ; $5ccd: $46
    inc a                                         ; $5cce: $3c
    ld b, c                                       ; $5ccf: $41
    ld a, [hl-]                                   ; $5cd0: $3a
    nop                                           ; $5cd1: $00
    ccf                                           ; $5cd2: $3f
    inc a                                         ; $5cd3: $3c

jr_00a_5cd4:
    ld a, [hl-]                                   ; $5cd4: $3a
    dec sp                                        ; $5cd5: $3b
    ld b, a                                       ; $5cd6: $47
    nop                                           ; $5cd7: $00
    inc [hl]                                      ; $5cd8: $34
    ld b, c                                       ; $5cd9: $41
    scf                                           ; $5cda: $37

jr_00a_5cdb:
    dec c                                         ; $5cdb: $0d
    ld b, l                                       ; $5cdc: $45
    inc [hl]                                      ; $5cdd: $34
    scf                                           ; $5cde: $37
    inc a                                         ; $5cdf: $3c
    ld b, d                                       ; $5ce0: $42
    nop                                           ; $5ce1: $00
    ld c, d                                       ; $5ce2: $4a
    inc [hl]                                      ; $5ce3: $34
    ld c, c                                       ; $5ce4: $49
    jr c, jr_00a_5d2d                             ; $5ce5: $38 $46

    ld d, b                                       ; $5ce7: $50
    rst $38                                       ; $5ce8: $ff

    db $2d, $3b, $3c, $46, $00, $26, $38, $47, $34, $3f, $00, $1b, $48, $46, $47, $38
    db $45, $0d, $48, $46, $38, $46, $00, $3c, $47, $46, $00, $3a, $3c, $34, $41, $47
    db $0e, $39, $3c, $41, $3a, $38, $45, $46, $00, $47, $42, $00, $3a, $45, $34, $35
    db $0d, $3c, $47, $46, $00, $42, $43, $43, $42, $41, $38, $41, $47, $50, $ff

    dec l                                         ; $5d28: $2d
    dec sp                                        ; $5d29: $3b
    inc a                                         ; $5d2a: $3c
    ld b, [hl]                                    ; $5d2b: $46
    nop                                           ; $5d2c: $00

jr_00a_5d2d:
    ld h, $38                                     ; $5d2d: $26 $38
    ld b, a                                       ; $5d2f: $47
    inc [hl]                                      ; $5d30: $34
    ccf                                           ; $5d31: $3f
    nop                                           ; $5d32: $00
    dec de                                        ; $5d33: $1b
    ld c, b                                       ; $5d34: $48
    ld b, [hl]                                    ; $5d35: $46
    ld b, a                                       ; $5d36: $47
    jr c, @+$47                                   ; $5d37: $38 $45

    dec c                                         ; $5d39: $0d
    ld c, d                                       ; $5d3a: $4a
    inc a                                         ; $5d3b: $3c
    ccf                                           ; $5d3c: $3f
    ccf                                           ; $5d3d: $3f
    nop                                           ; $5d3e: $00
    add hl, sp                                    ; $5d3f: $39
    ccf                                           ; $5d40: $3f
    inc [hl]                                      ; $5d41: $34
    ld b, a                                       ; $5d42: $47
    ld b, a                                       ; $5d43: $47
    jr c, jr_00a_5d87                             ; $5d44: $38 $41

    ld c, $34                                     ; $5d46: $0e $34
    ld b, c                                       ; $5d48: $41
    ld c, h                                       ; $5d49: $4c
    ld b, a                                       ; $5d4a: $47
    dec sp                                        ; $5d4b: $3b
    inc a                                         ; $5d4c: $3c
    ld b, c                                       ; $5d4d: $41
    ld a, [hl-]                                   ; $5d4e: $3a
    nop                                           ; $5d4f: $00
    ld c, d                                       ; $5d50: $4a
    inc a                                         ; $5d51: $3c
    ld b, a                                       ; $5d52: $47
    dec sp                                        ; $5d53: $3b
    nop                                           ; $5d54: $00
    inc a                                         ; $5d55: $3c
    ld b, a                                       ; $5d56: $47
    ld b, [hl]                                    ; $5d57: $46
    dec c                                         ; $5d58: $0d
    ld a, [hl-]                                   ; $5d59: $3a
    inc a                                         ; $5d5a: $3c
    inc [hl]                                      ; $5d5b: $34
    ld b, c                                       ; $5d5c: $41
    ld b, a                                       ; $5d5d: $47
    nop                                           ; $5d5e: $00
    ld b, l                                       ; $5d5f: $45
    ld b, d                                       ; $5d60: $42
    ccf                                           ; $5d61: $3f
    ccf                                           ; $5d62: $3f
    jr c, @+$47                                   ; $5d63: $38 $45

    ld d, b                                       ; $5d65: $50
    rst $38                                       ; $5d66: $ff
    dec l                                         ; $5d67: $2d
    dec sp                                        ; $5d68: $3b
    inc a                                         ; $5d69: $3c
    ld b, [hl]                                    ; $5d6a: $46
    nop                                           ; $5d6b: $00
    ld h, $38                                     ; $5d6c: $26 $38
    ld b, a                                       ; $5d6e: $47
    inc [hl]                                      ; $5d6f: $34
    ccf                                           ; $5d70: $3f
    nop                                           ; $5d71: $00
    dec de                                        ; $5d72: $1b
    ld c, b                                       ; $5d73: $48
    ld b, [hl]                                    ; $5d74: $46
    ld b, a                                       ; $5d75: $47
    jr c, @+$47                                   ; $5d76: $38 $45

    dec c                                         ; $5d78: $0d
    ld [hl], $34                                  ; $5d79: $36 $34
    ld b, c                                       ; $5d7b: $41
    nop                                           ; $5d7c: $00
    ld [hl], $3b                                  ; $5d7d: $36 $3b
    inc [hl]                                      ; $5d7f: $34
    ld b, c                                       ; $5d80: $41
    ld a, [hl-]                                   ; $5d81: $3a
    jr c, jr_00a_5d84                             ; $5d82: $38 $00

jr_00a_5d84:
    add hl, sp                                    ; $5d84: $39
    ld b, d                                       ; $5d85: $42
    ld b, l                                       ; $5d86: $45

jr_00a_5d87:
    ld b, b                                       ; $5d87: $40
    ld c, $3f                                     ; $5d88: $0e $3f
    inc a                                         ; $5d8a: $3c
    ld a, $38                                     ; $5d8b: $3e $38
    ld d, b                                       ; $5d8d: $50
    ld d, b                                       ; $5d8e: $50
    ld d, b                                       ; $5d8f: $50
    dec c                                         ; $5d90: $0d
    ld c, d                                       ; $5d91: $4a
    jr c, @+$41                                   ; $5d92: $38 $3f

    ccf                                           ; $5d94: $3f
    ld e, d                                       ; $5d95: $5a
    nop                                           ; $5d96: $00
    ld c, h                                       ; $5d97: $4c
    ld b, d                                       ; $5d98: $42
    ld c, b                                       ; $5d99: $48
    nop                                           ; $5d9a: $00
    ld a, $41                                     ; $5d9b: $3e $41
    ld b, d                                       ; $5d9d: $42
    ld c, d                                       ; $5d9e: $4a
    db $01                                        ; $5d9f: $01
    rst $38                                       ; $5da0: $ff

    db $2d, $3b, $3c, $46, $00, $26, $38, $47, $34, $3f, $00, $1b, $48, $46, $47, $38
    db $45, $0d, $3a, $38, $41, $38, $45, $34, $47, $38, $46, $00, $3a, $48, $46, $47
    db $4c, $0e, $4a, $3c, $41, $37, $46, $00, $4a, $3c, $47, $3b, $00, $3c, $47, $46
    db $0d, $47, $3b, $45, $38, $38, $00, $3a, $3c, $34, $41, $47, $00, $39, $34, $41
    db $46, $50, $ff

    dec l                                         ; $5de4: $2d
    dec sp                                        ; $5de5: $3b
    inc a                                         ; $5de6: $3c
    ld b, [hl]                                    ; $5de7: $46
    nop                                           ; $5de8: $00
    ld h, $38                                     ; $5de9: $26 $38
    ld b, a                                       ; $5deb: $47
    inc [hl]                                      ; $5dec: $34
    ccf                                           ; $5ded: $3f
    nop                                           ; $5dee: $00
    dec de                                        ; $5def: $1b
    ld c, b                                       ; $5df0: $48
    ld b, [hl]                                    ; $5df1: $46
    ld b, a                                       ; $5df2: $47
    jr c, jr_00a_5e3a                             ; $5df3: $38 $45

    dec c                                         ; $5df5: $0d
    inc a                                         ; $5df6: $3c
    ld b, [hl]                                    ; $5df7: $46
    nop                                           ; $5df8: $00
    ld b, a                                       ; $5df9: $47
    dec sp                                        ; $5dfa: $3b
    jr c, jr_00a_5dfd                             ; $5dfb: $38 $00

jr_00a_5dfd:
    ld b, [hl]                                    ; $5dfd: $46
    ld b, a                                       ; $5dfe: $47
    ld b, l                                       ; $5dff: $45
    ld b, d                                       ; $5e00: $42
    ld b, c                                       ; $5e01: $41
    ld a, [hl-]                                   ; $5e02: $3a
    jr c, jr_00a_5e4b                             ; $5e03: $38 $46

    ld b, a                                       ; $5e05: $47
    ld c, $42                                     ; $5e06: $0e $42
    add hl, sp                                    ; $5e08: $39
    nop                                           ; $5e09: $00
    add hl, hl                                    ; $5e0a: $29
    ld b, l                                       ; $5e0b: $45
    ld b, d                                       ; $5e0c: $42
    add hl, sp                                    ; $5e0d: $39
    jr c, jr_00a_5e56                             ; $5e0e: $38 $46

    ld b, [hl]                                    ; $5e10: $46
    ld b, d                                       ; $5e11: $42
    ld b, l                                       ; $5e12: $45
    dec c                                         ; $5e13: $0d
    ld sp, $4138                                  ; $5e14: $31 $38 $41
    ld b, d                                       ; $5e17: $42
    ld b, c                                       ; $5e18: $41
    ld d, d                                       ; $5e19: $52
    nop                                           ; $5e1a: $00
    ld [hl], $45                                  ; $5e1b: $36 $45
    jr c, jr_00a_5e53                             ; $5e1d: $38 $34

    ld b, a                                       ; $5e1f: $47
    inc a                                         ; $5e20: $3c
    ld b, d                                       ; $5e21: $42
    ld b, c                                       ; $5e22: $41
    ld b, [hl]                                    ; $5e23: $46
    ld d, b                                       ; $5e24: $50
    rst $38                                       ; $5e25: $ff
    dec l                                         ; $5e26: $2d
    dec sp                                        ; $5e27: $3b
    jr c, jr_00a_5e2a                             ; $5e28: $38 $00

jr_00a_5e2a:
    ccf                                           ; $5e2a: $3f
    inc a                                         ; $5e2b: $3c
    ld a, [hl-]                                   ; $5e2c: $3a
    dec sp                                        ; $5e2d: $3b
    ld b, a                                       ; $5e2e: $47
    nop                                           ; $5e2f: $00
    ld b, d                                       ; $5e30: $42
    ld b, c                                       ; $5e31: $41
    nop                                           ; $5e32: $00
    inc a                                         ; $5e33: $3c
    ld b, a                                       ; $5e34: $47
    ld b, [hl]                                    ; $5e35: $46
    dec c                                         ; $5e36: $0d
    dec sp                                        ; $5e37: $3b
    jr c, jr_00a_5e6e                             ; $5e38: $38 $34

jr_00a_5e3a:
    scf                                           ; $5e3a: $37
    nop                                           ; $5e3b: $00
    inc [hl]                                      ; $5e3c: $34
    ccf                                           ; $5e3d: $3f
    ccf                                           ; $5e3e: $3f
    ld b, d                                       ; $5e3f: $42
    ld c, d                                       ; $5e40: $4a
    ld b, [hl]                                    ; $5e41: $46
    nop                                           ; $5e42: $00
    inc a                                         ; $5e43: $3c
    ld b, a                                       ; $5e44: $47
    nop                                           ; $5e45: $00
    ld b, a                                       ; $5e46: $47
    ld b, d                                       ; $5e47: $42
    ld c, $4a                                     ; $5e48: $0e $4a
    ld b, d                                       ; $5e4a: $42

jr_00a_5e4b:
    ld b, l                                       ; $5e4b: $45
    ld a, $00                                     ; $5e4c: $3e $00
    jr c, jr_00a_5e99                             ; $5e4e: $38 $49

    jr c, jr_00a_5e93                             ; $5e50: $38 $41

    nop                                           ; $5e52: $00

jr_00a_5e53:
    inc a                                         ; $5e53: $3c
    ld b, c                                       ; $5e54: $41
    nop                                           ; $5e55: $00

jr_00a_5e56:
    ld b, a                                       ; $5e56: $47
    dec sp                                        ; $5e57: $3b
    jr c, jr_00a_5e67                             ; $5e58: $38 $0d

    scf                                           ; $5e5a: $37
    jr c, jr_00a_5e95                             ; $5e5b: $38 $38

    ld b, e                                       ; $5e5d: $43
    nop                                           ; $5e5e: $00
    scf                                           ; $5e5f: $37
    inc [hl]                                      ; $5e60: $34
    ld b, l                                       ; $5e61: $45
    ld a, $00                                     ; $5e62: $3e $00
    ld b, [hl]                                    ; $5e64: $46
    jr c, jr_00a_5e9b                             ; $5e65: $38 $34

jr_00a_5e67:
    ld d, b                                       ; $5e67: $50
    rst $38                                       ; $5e68: $ff
    dec l                                         ; $5e69: $2d
    dec sp                                        ; $5e6a: $3b
    inc a                                         ; $5e6b: $3c
    ld b, [hl]                                    ; $5e6c: $46
    nop                                           ; $5e6d: $00

jr_00a_5e6e:
    ld h, $38                                     ; $5e6e: $26 $38
    ld b, a                                       ; $5e70: $47
    inc [hl]                                      ; $5e71: $34
    ccf                                           ; $5e72: $3f
    nop                                           ; $5e73: $00
    dec de                                        ; $5e74: $1b
    ld c, b                                       ; $5e75: $48
    ld b, [hl]                                    ; $5e76: $46
    ld b, a                                       ; $5e77: $47
    jr c, jr_00a_5ebf                             ; $5e78: $38 $45

    dec c                                         ; $5e7a: $0d
    inc [hl]                                      ; $5e7b: $34
    ld b, a                                       ; $5e7c: $47
    ld b, a                                       ; $5e7d: $47
    inc [hl]                                      ; $5e7e: $34
    ld [hl], $3e                                  ; $5e7f: $36 $3e
    ld b, [hl]                                    ; $5e81: $46
    nop                                           ; $5e82: $00
    dec [hl]                                      ; $5e83: $35
    ld c, h                                       ; $5e84: $4c
    nop                                           ; $5e85: $00
    ccf                                           ; $5e86: $3f
    ld b, d                                       ; $5e87: $42
    ld b, d                                       ; $5e88: $42
    ld b, e                                       ; $5e89: $43
    inc a                                         ; $5e8a: $3c
    ld b, c                                       ; $5e8b: $41
    ld a, [hl-]                                   ; $5e8c: $3a
    ld c, $3c                                     ; $5e8d: $0e $3c
    ld b, a                                       ; $5e8f: $47
    ld b, [hl]                                    ; $5e90: $46
    nop                                           ; $5e91: $00
    ccf                                           ; $5e92: $3f

jr_00a_5e93:
    ld b, d                                       ; $5e93: $42
    ld b, c                                       ; $5e94: $41

jr_00a_5e95:
    ld a, [hl-]                                   ; $5e95: $3a
    nop                                           ; $5e96: $00
    dec [hl]                                      ; $5e97: $35
    ld b, d                                       ; $5e98: $42

jr_00a_5e99:
    scf                                           ; $5e99: $37
    ld c, h                                       ; $5e9a: $4c

jr_00a_5e9b:
    dec c                                         ; $5e9b: $0d
    inc [hl]                                      ; $5e9c: $34
    ld b, l                                       ; $5e9d: $45
    ld b, d                                       ; $5e9e: $42
    ld c, b                                       ; $5e9f: $48
    ld b, c                                       ; $5ea0: $41
    scf                                           ; $5ea1: $37
    nop                                           ; $5ea2: $00
    ld b, a                                       ; $5ea3: $47
    dec sp                                        ; $5ea4: $3b
    jr c, jr_00a_5ea7                             ; $5ea5: $38 $00

jr_00a_5ea7:
    jr c, jr_00a_5eea                             ; $5ea7: $38 $41

    jr c, jr_00a_5eeb                             ; $5ea9: $38 $40

    ld c, h                                       ; $5eab: $4c
    ld d, b                                       ; $5eac: $50
    rst $38                                       ; $5ead: $ff
    dec l                                         ; $5eae: $2d
    dec sp                                        ; $5eaf: $3b
    inc a                                         ; $5eb0: $3c
    ld b, [hl]                                    ; $5eb1: $46
    nop                                           ; $5eb2: $00
    ld h, $38                                     ; $5eb3: $26 $38
    ld b, a                                       ; $5eb5: $47
    inc [hl]                                      ; $5eb6: $34
    ccf                                           ; $5eb7: $3f
    nop                                           ; $5eb8: $00
    dec de                                        ; $5eb9: $1b
    ld c, b                                       ; $5eba: $48
    ld b, [hl]                                    ; $5ebb: $46
    ld b, a                                       ; $5ebc: $47
    jr c, @+$47                                   ; $5ebd: $38 $45

jr_00a_5ebf:
    dec c                                         ; $5ebf: $0d
    ld [hl], $34                                  ; $5ec0: $36 $34
    ld b, c                                       ; $5ec2: $41
    nop                                           ; $5ec3: $00
    ld b, b                                       ; $5ec4: $40
    ld b, d                                       ; $5ec5: $42
    ld c, c                                       ; $5ec6: $49
    jr c, jr_00a_5ec9                             ; $5ec7: $38 $00

jr_00a_5ec9:
    ld c, c                                       ; $5ec9: $49
    jr c, jr_00a_5f11                             ; $5eca: $38 $45

    ld c, h                                       ; $5ecc: $4c
    ld c, $44                                     ; $5ecd: $0e $44
    ld c, b                                       ; $5ecf: $48
    inc a                                         ; $5ed0: $3c
    ld [hl], $3e                                  ; $5ed1: $36 $3e
    ccf                                           ; $5ed3: $3f
    ld c, h                                       ; $5ed4: $4c
    nop                                           ; $5ed5: $00
    ld c, b                                       ; $5ed6: $48
    ld b, c                                       ; $5ed7: $41
    scf                                           ; $5ed8: $37
    jr c, jr_00a_5f20                             ; $5ed9: $38 $45

    dec c                                         ; $5edb: $0d
    ld c, d                                       ; $5edc: $4a
    inc [hl]                                      ; $5edd: $34
    ld b, a                                       ; $5ede: $47
    jr c, @+$47                                   ; $5edf: $38 $45

    ld d, b                                       ; $5ee1: $50
    rst $38                                       ; $5ee2: $ff
    dec l                                         ; $5ee3: $2d
    dec sp                                        ; $5ee4: $3b
    inc a                                         ; $5ee5: $3c
    ld b, [hl]                                    ; $5ee6: $46
    nop                                           ; $5ee7: $00
    ld h, $38                                     ; $5ee8: $26 $38

jr_00a_5eea:
    ld b, a                                       ; $5eea: $47

jr_00a_5eeb:
    inc [hl]                                      ; $5eeb: $34
    ccf                                           ; $5eec: $3f
    nop                                           ; $5eed: $00
    dec de                                        ; $5eee: $1b
    ld c, b                                       ; $5eef: $48
    ld b, [hl]                                    ; $5ef0: $46
    ld b, a                                       ; $5ef1: $47
    jr c, @+$47                                   ; $5ef2: $38 $45

    dec c                                         ; $5ef4: $0d
    ld c, b                                       ; $5ef5: $48
    ld b, [hl]                                    ; $5ef6: $46
    jr c, @+$48                                   ; $5ef7: $38 $46

    nop                                           ; $5ef9: $00
    inc a                                         ; $5efa: $3c
    ld b, a                                       ; $5efb: $47
    ld b, [hl]                                    ; $5efc: $46
    nop                                           ; $5efd: $00
    ld a, [hl-]                                   ; $5efe: $3a
    inc a                                         ; $5eff: $3c
    inc [hl]                                      ; $5f00: $34
    ld b, c                                       ; $5f01: $41
    ld b, a                                       ; $5f02: $47
    ld c, $40                                     ; $5f03: $0e $40
    ld b, d                                       ; $5f05: $42
    ld c, b                                       ; $5f06: $48
    ld b, a                                       ; $5f07: $47
    dec sp                                        ; $5f08: $3b
    nop                                           ; $5f09: $00
    ld b, a                                       ; $5f0a: $47
    ld b, d                                       ; $5f0b: $42
    nop                                           ; $5f0c: $00
    ld b, e                                       ; $5f0d: $43
    ld b, l                                       ; $5f0e: $45
    ld b, d                                       ; $5f0f: $42
    scf                                           ; $5f10: $37

jr_00a_5f11:
    ld c, b                                       ; $5f11: $48
    ld [hl], $38                                  ; $5f12: $36 $38
    dec c                                         ; $5f14: $0d
    ld b, [hl]                                    ; $5f15: $46
    inc [hl]                                      ; $5f16: $34
    ccf                                           ; $5f17: $3f
    ld b, a                                       ; $5f18: $47
    nop                                           ; $5f19: $00
    ld c, d                                       ; $5f1a: $4a
    inc [hl]                                      ; $5f1b: $34
    ld b, a                                       ; $5f1c: $47
    jr c, @+$47                                   ; $5f1d: $38 $45

    ld d, b                                       ; $5f1f: $50

jr_00a_5f20:
    rst $38                                       ; $5f20: $ff

    db $2d, $3b, $3c, $46, $00, $26, $38, $47, $34, $3f, $00, $1b, $48, $46, $47, $38
    db $45, $0d, $40, $42, $49, $38, $46, $00, $49, $38, $45, $4c, $00, $46, $3f, $42
    db $4a, $3f, $4c, $0e, $42, $41, $00, $47, $3b, $38, $00, $3a, $45, $42, $48, $41
    db $37, $50, $ff

    dec l                                         ; $5f54: $2d
    dec sp                                        ; $5f55: $3b
    inc a                                         ; $5f56: $3c
    ld b, [hl]                                    ; $5f57: $46
    nop                                           ; $5f58: $00
    ld h, $38                                     ; $5f59: $26 $38
    ld b, a                                       ; $5f5b: $47
    inc [hl]                                      ; $5f5c: $34
    ccf                                           ; $5f5d: $3f
    nop                                           ; $5f5e: $00
    dec de                                        ; $5f5f: $1b
    ld c, b                                       ; $5f60: $48
    ld b, [hl]                                    ; $5f61: $46
    ld b, a                                       ; $5f62: $47
    jr c, jr_00a_5faa                             ; $5f63: $38 $45

    dec c                                         ; $5f65: $0d
    ld c, b                                       ; $5f66: $48
    ld b, [hl]                                    ; $5f67: $46
    jr c, jr_00a_5fb0                             ; $5f68: $38 $46

    nop                                           ; $5f6a: $00
    inc [hl]                                      ; $5f6b: $34
    nop                                           ; $5f6c: $00
    dec a                                         ; $5f6d: $3d
    jr c, @+$49                                   ; $5f6e: $38 $47

    nop                                           ; $5f70: $00
    ld b, a                                       ; $5f71: $47
    ld b, d                                       ; $5f72: $42
    nop                                           ; $5f73: $00
    ld b, b                                       ; $5f74: $40
    ld b, d                                       ; $5f75: $42
    ld c, c                                       ; $5f76: $49
    jr c, jr_00a_5f87                             ; $5f77: $38 $0e

    ld c, c                                       ; $5f79: $49
    jr c, jr_00a_5fc1                             ; $5f7a: $38 $45

    ld c, h                                       ; $5f7c: $4c
    nop                                           ; $5f7d: $00
    add hl, sp                                    ; $5f7e: $39
    inc [hl]                                      ; $5f7f: $34
    ld b, [hl]                                    ; $5f80: $46
    ld b, a                                       ; $5f81: $47
    ld d, b                                       ; $5f82: $50
    rst $38                                       ; $5f83: $ff
    dec l                                         ; $5f84: $2d
    dec sp                                        ; $5f85: $3b
    inc a                                         ; $5f86: $3c

jr_00a_5f87:
    ld b, [hl]                                    ; $5f87: $46
    nop                                           ; $5f88: $00
    ld h, $38                                     ; $5f89: $26 $38
    ld b, a                                       ; $5f8b: $47
    inc [hl]                                      ; $5f8c: $34
    ccf                                           ; $5f8d: $3f
    nop                                           ; $5f8e: $00
    dec de                                        ; $5f8f: $1b
    ld c, b                                       ; $5f90: $48
    ld b, [hl]                                    ; $5f91: $46
    ld b, a                                       ; $5f92: $47
    jr c, jr_00a_5fda                             ; $5f93: $38 $45

    dec c                                         ; $5f95: $0d
    dec sp                                        ; $5f96: $3b
    inc [hl]                                      ; $5f97: $34
    ld b, [hl]                                    ; $5f98: $46
    nop                                           ; $5f99: $00
    jr jr_00a_5f9c                                ; $5f9a: $18 $00

jr_00a_5f9c:
    dec de                                        ; $5f9c: $1b
    ld c, b                                       ; $5f9d: $48
    dec [hl]                                      ; $5f9e: $35
    dec [hl]                                      ; $5f9f: $35
    ccf                                           ; $5fa0: $3f
    jr c, jr_00a_5fb1                             ; $5fa1: $38 $0e

    inc e                                         ; $5fa3: $1c
    inc [hl]                                      ; $5fa4: $34
    ld b, c                                       ; $5fa5: $41
    ld b, c                                       ; $5fa6: $41
    ld b, d                                       ; $5fa7: $42
    ld b, c                                       ; $5fa8: $41
    ld b, [hl]                                    ; $5fa9: $46

jr_00a_5faa:
    ld d, b                                       ; $5faa: $50
    nop                                           ; $5fab: $00
    dec l                                         ; $5fac: $2d
    dec sp                                        ; $5fad: $3b
    jr c, jr_00a_5ffc                             ; $5fae: $38 $4c

jr_00a_5fb0:
    nop                                           ; $5fb0: $00

jr_00a_5fb1:
    inc [hl]                                      ; $5fb1: $34
    ld b, l                                       ; $5fb2: $45
    jr c, jr_00a_5fc2                             ; $5fb3: $38 $0d

    ld c, c                                       ; $5fb5: $49
    jr c, jr_00a_5ffd                             ; $5fb6: $38 $45

    ld c, h                                       ; $5fb8: $4c
    nop                                           ; $5fb9: $00
    ld b, e                                       ; $5fba: $43
    ld b, d                                       ; $5fbb: $42
    ld c, d                                       ; $5fbc: $4a
    jr c, jr_00a_6004                             ; $5fbd: $38 $45

    add hl, sp                                    ; $5fbf: $39
    ld c, b                                       ; $5fc0: $48

jr_00a_5fc1:
    ccf                                           ; $5fc1: $3f

jr_00a_5fc2:
    ld bc, $2dff                                  ; $5fc2: $01 $ff $2d
    dec sp                                        ; $5fc5: $3b
    jr c, jr_00a_5fc8                             ; $5fc6: $38 $00

jr_00a_5fc8:
    ld [hl], $42                                  ; $5fc8: $36 $42
    ld b, l                                       ; $5fca: $45
    jr c, jr_00a_5fcd                             ; $5fcb: $38 $00

jr_00a_5fcd:
    ld b, d                                       ; $5fcd: $42
    add hl, sp                                    ; $5fce: $39
    nop                                           ; $5fcf: $00
    ld b, a                                       ; $5fd0: $47
    dec sp                                        ; $5fd1: $3b
    inc a                                         ; $5fd2: $3c
    ld b, [hl]                                    ; $5fd3: $46
    dec c                                         ; $5fd4: $0d
    ld h, $38                                     ; $5fd5: $26 $38
    ld b, a                                       ; $5fd7: $47
    inc [hl]                                      ; $5fd8: $34
    ccf                                           ; $5fd9: $3f

jr_00a_5fda:
    nop                                           ; $5fda: $00
    dec de                                        ; $5fdb: $1b
    ld c, b                                       ; $5fdc: $48
    ld b, [hl]                                    ; $5fdd: $46
    ld b, a                                       ; $5fde: $47
    jr c, @+$47                                   ; $5fdf: $38 $45

    nop                                           ; $5fe1: $00
    dec sp                                        ; $5fe2: $3b
    inc a                                         ; $5fe3: $3c
    scf                                           ; $5fe4: $37
    jr c, jr_00a_602d                             ; $5fe5: $38 $46

    ld c, $3c                                     ; $5fe7: $0e $3c
    ld b, c                                       ; $5fe9: $41
    nop                                           ; $5fea: $00
    ld b, a                                       ; $5feb: $47
    dec sp                                        ; $5fec: $3b
    jr c, jr_00a_5fef                             ; $5fed: $38 $00

jr_00a_5fef:
    ld [hl], $38                                  ; $5fef: $36 $38
    ld b, c                                       ; $5ff1: $41
    ld b, a                                       ; $5ff2: $47
    jr c, @+$47                                   ; $5ff3: $38 $45

    nop                                           ; $5ff5: $00
    ld b, d                                       ; $5ff6: $42
    add hl, sp                                    ; $5ff7: $39
    dec c                                         ; $5ff8: $0d
    inc a                                         ; $5ff9: $3c
    ld b, a                                       ; $5ffa: $47
    ld b, [hl]                                    ; $5ffb: $46

jr_00a_5ffc:
    nop                                           ; $5ffc: $00

jr_00a_5ffd:
    ld b, [hl]                                    ; $5ffd: $46
    dec sp                                        ; $5ffe: $3b
    jr c, jr_00a_6040                             ; $5fff: $38 $3f

    ccf                                           ; $6001: $3f
    ld b, [hl]                                    ; $6002: $46
    ld d, b                                       ; $6003: $50

jr_00a_6004:
    rst $38                                       ; $6004: $ff
    dec l                                         ; $6005: $2d
    dec sp                                        ; $6006: $3b
    inc a                                         ; $6007: $3c
    ld b, [hl]                                    ; $6008: $46
    nop                                           ; $6009: $00
    ld h, $38                                     ; $600a: $26 $38
    ld b, a                                       ; $600c: $47
    inc [hl]                                      ; $600d: $34
    ccf                                           ; $600e: $3f
    nop                                           ; $600f: $00
    dec de                                        ; $6010: $1b
    ld c, b                                       ; $6011: $48
    ld b, [hl]                                    ; $6012: $46
    ld b, a                                       ; $6013: $47
    jr c, jr_00a_605b                             ; $6014: $38 $45

    dec c                                         ; $6016: $0d
    ld b, l                                       ; $6017: $45
    inc [hl]                                      ; $6018: $34
    scf                                           ; $6019: $37
    inc a                                         ; $601a: $3c
    inc [hl]                                      ; $601b: $34
    ld b, a                                       ; $601c: $47
    jr c, jr_00a_6065                             ; $601d: $38 $46

    nop                                           ; $601f: $00
    ccf                                           ; $6020: $3f
    inc a                                         ; $6021: $3c
    ld a, [hl-]                                   ; $6022: $3a
    dec sp                                        ; $6023: $3b
    ld b, a                                       ; $6024: $47
    ld c, $48                                     ; $6025: $0e $48
    ld b, c                                       ; $6027: $41
    scf                                           ; $6028: $37
    jr c, @+$47                                   ; $6029: $38 $45

    nop                                           ; $602b: $00
    ld c, d                                       ; $602c: $4a

jr_00a_602d:
    inc [hl]                                      ; $602d: $34
    ld b, a                                       ; $602e: $47
    jr c, jr_00a_6076                             ; $602f: $38 $45

    ld d, b                                       ; $6031: $50
    nop                                           ; $6032: $00
    ld [hl+], a                                   ; $6033: $22
    ld b, a                                       ; $6034: $47
    nop                                           ; $6035: $00
    inc a                                         ; $6036: $3c
    ld b, [hl]                                    ; $6037: $46
    dec c                                         ; $6038: $0d
    jr c, jr_00a_606f                             ; $6039: $38 $34

    ld b, [hl]                                    ; $603b: $46
    inc a                                         ; $603c: $3c
    ccf                                           ; $603d: $3f
    ld c, h                                       ; $603e: $4c
    nop                                           ; $603f: $00

jr_00a_6040:
    scf                                           ; $6040: $37
    jr c, jr_00a_608a                             ; $6041: $38 $47

    jr c, jr_00a_607b                             ; $6043: $38 $36

    ld b, a                                       ; $6045: $47
    jr c, jr_00a_607f                             ; $6046: $38 $37

    ld d, b                                       ; $6048: $50
    rst $38                                       ; $6049: $ff
    ld [hl+], a                                   ; $604a: $22
    ld b, a                                       ; $604b: $47
    nop                                           ; $604c: $00
    add hl, sp                                    ; $604d: $39
    ccf                                           ; $604e: $3f
    ld b, d                                       ; $604f: $42
    inc [hl]                                      ; $6050: $34
    ld b, a                                       ; $6051: $47
    ld b, [hl]                                    ; $6052: $46
    nop                                           ; $6053: $00
    ld c, b                                       ; $6054: $48
    ld b, c                                       ; $6055: $41
    scf                                           ; $6056: $37
    jr c, jr_00a_609e                             ; $6057: $38 $45

    dec c                                         ; $6059: $0d
    ld c, d                                       ; $605a: $4a

jr_00a_605b:
    inc [hl]                                      ; $605b: $34
    ld b, a                                       ; $605c: $47
    jr c, jr_00a_60a4                             ; $605d: $38 $45

    ld e, d                                       ; $605f: $5a
    nop                                           ; $6060: $00
    inc [hl]                                      ; $6061: $34
    ld b, c                                       ; $6062: $41
    scf                                           ; $6063: $37
    nop                                           ; $6064: $00

jr_00a_6065:
    ld [hl], $34                                  ; $6065: $36 $34
    ld b, a                                       ; $6067: $47
    ld [hl], $3b                                  ; $6068: $36 $3b
    jr c, jr_00a_60b2                             ; $606a: $38 $46

    ld c, $38                                     ; $606c: $0e $38
    ld b, c                                       ; $606e: $41

jr_00a_606f:
    jr c, jr_00a_60b1                             ; $606f: $38 $40

    inc a                                         ; $6071: $3c
    jr c, jr_00a_60ba                             ; $6072: $38 $46

    nop                                           ; $6074: $00
    ld c, d                                       ; $6075: $4a

jr_00a_6076:
    inc a                                         ; $6076: $3c
    ld b, a                                       ; $6077: $47
    dec sp                                        ; $6078: $3b
    nop                                           ; $6079: $00
    inc a                                         ; $607a: $3c

jr_00a_607b:
    ld b, a                                       ; $607b: $47
    ld b, [hl]                                    ; $607c: $46
    dec c                                         ; $607d: $0d
    ld b, a                                       ; $607e: $47

jr_00a_607f:
    jr c, jr_00a_60c2                             ; $607f: $38 $41

    ld b, a                                       ; $6081: $47
    inc [hl]                                      ; $6082: $34
    ld [hl], $3f                                  ; $6083: $36 $3f
    jr c, jr_00a_60cd                             ; $6085: $38 $46

    ld d, b                                       ; $6087: $50
    rst $38                                       ; $6088: $ff
    dec l                                         ; $6089: $2d

jr_00a_608a:
    dec sp                                        ; $608a: $3b
    inc a                                         ; $608b: $3c
    ld b, [hl]                                    ; $608c: $46
    nop                                           ; $608d: $00
    ld b, d                                       ; $608e: $42
    ld b, c                                       ; $608f: $41
    jr c, jr_00a_6092                             ; $6090: $38 $00

jr_00a_6092:
    ld [hl], $34                                  ; $6092: $36 $34
    ld b, l                                       ; $6094: $45
    ld b, l                                       ; $6095: $45
    inc a                                         ; $6096: $3c
    jr c, jr_00a_60df                             ; $6097: $38 $46

    dec c                                         ; $6099: $0d
    inc [hl]                                      ; $609a: $34
    nop                                           ; $609b: $00
    ccf                                           ; $609c: $3f
    inc [hl]                                      ; $609d: $34

jr_00a_609e:
    ld b, l                                       ; $609e: $45
    ld a, [hl-]                                   ; $609f: $3a
    jr c, jr_00a_60a2                             ; $60a0: $38 $00

jr_00a_60a2:
    ld b, c                                       ; $60a2: $41
    ld c, b                                       ; $60a3: $48

jr_00a_60a4:
    ld b, b                                       ; $60a4: $40
    dec [hl]                                      ; $60a5: $35
    jr c, jr_00a_60ed                             ; $60a6: $38 $45

    nop                                           ; $60a8: $00
    ld b, d                                       ; $60a9: $42
    add hl, sp                                    ; $60aa: $39
    ld c, $40                                     ; $60ab: $0e $40
    inc a                                         ; $60ad: $3c
    ld b, [hl]                                    ; $60ae: $46
    ld b, [hl]                                    ; $60af: $46
    inc a                                         ; $60b0: $3c

jr_00a_60b1:
    ccf                                           ; $60b1: $3f

jr_00a_60b2:
    jr c, jr_00a_60fa                             ; $60b2: $38 $46

    nop                                           ; $60b4: $00
    inc a                                         ; $60b5: $3c
    ld b, c                                       ; $60b6: $41
    ld b, [hl]                                    ; $60b7: $46
    inc a                                         ; $60b8: $3c
    scf                                           ; $60b9: $37

jr_00a_60ba:
    jr c, jr_00a_60c9                             ; $60ba: $38 $0d

    inc a                                         ; $60bc: $3c
    ld b, a                                       ; $60bd: $47
    ld b, [hl]                                    ; $60be: $46
    nop                                           ; $60bf: $00
    dec [hl]                                      ; $60c0: $35
    ld b, d                                       ; $60c1: $42

jr_00a_60c2:
    scf                                           ; $60c2: $37
    ld c, h                                       ; $60c3: $4c
    ld d, b                                       ; $60c4: $50
    rst $38                                       ; $60c5: $ff
    dec l                                         ; $60c6: $2d
    dec sp                                        ; $60c7: $3b
    inc a                                         ; $60c8: $3c

jr_00a_60c9:
    ld b, [hl]                                    ; $60c9: $46
    nop                                           ; $60ca: $00
    ld h, $38                                     ; $60cb: $26 $38

jr_00a_60cd:
    ld b, a                                       ; $60cd: $47
    inc [hl]                                      ; $60ce: $34
    ccf                                           ; $60cf: $3f
    nop                                           ; $60d0: $00
    dec de                                        ; $60d1: $1b
    ld c, b                                       ; $60d2: $48
    ld b, [hl]                                    ; $60d3: $46
    ld b, a                                       ; $60d4: $47
    jr c, jr_00a_611c                             ; $60d5: $38 $45

    dec c                                         ; $60d7: $0d
    ld b, [hl]                                    ; $60d8: $46
    ld b, e                                       ; $60d9: $43
    ld b, l                                       ; $60da: $45
    inc [hl]                                      ; $60db: $34
    ld c, h                                       ; $60dc: $4c
    ld b, [hl]                                    ; $60dd: $46
    nop                                           ; $60de: $00

jr_00a_60df:
    ld b, [hl]                                    ; $60df: $46
    inc [hl]                                      ; $60e0: $34
    ccf                                           ; $60e1: $3f
    ld b, a                                       ; $60e2: $47
    nop                                           ; $60e3: $00
    ld c, d                                       ; $60e4: $4a
    inc [hl]                                      ; $60e5: $34
    ld b, a                                       ; $60e6: $47
    jr c, jr_00a_612e                             ; $60e7: $38 $45

    ld c, $47                                     ; $60e9: $0e $47
    dec sp                                        ; $60eb: $3b
    inc [hl]                                      ; $60ec: $34

jr_00a_60ed:
    ld b, a                                       ; $60ed: $47
    nop                                           ; $60ee: $00
    inc a                                         ; $60ef: $3c
    ld b, a                                       ; $60f0: $47
    nop                                           ; $60f1: $00
    ld b, [hl]                                    ; $60f2: $46
    ld b, a                                       ; $60f3: $47
    ld b, d                                       ; $60f4: $42
    ld b, l                                       ; $60f5: $45
    jr c, jr_00a_613e                             ; $60f6: $38 $46

    nop                                           ; $60f8: $00
    inc a                                         ; $60f9: $3c

jr_00a_60fa:
    ld b, c                                       ; $60fa: $41
    dec c                                         ; $60fb: $0d
    inc a                                         ; $60fc: $3c
    ld b, a                                       ; $60fd: $47
    ld b, [hl]                                    ; $60fe: $46
    nop                                           ; $60ff: $00
    ld b, a                                       ; $6100: $47
    inc [hl]                                      ; $6101: $34
    ld b, c                                       ; $6102: $41
    ld a, $50                                     ; $6103: $3e $50
    rst $38                                       ; $6105: $ff
    jr nc, jr_00a_6144                            ; $6106: $30 $3c

    ld b, a                                       ; $6108: $47
    dec sp                                        ; $6109: $3b
    nop                                           ; $610a: $00
    inc a                                         ; $610b: $3c
    ld b, a                                       ; $610c: $47
    ld b, [hl]                                    ; $610d: $46
    nop                                           ; $610e: $00
    dec a                                         ; $610f: $3d
    inc a                                         ; $6110: $3c
    ld a, [hl-]                                   ; $6111: $3a
    ld b, [hl]                                    ; $6112: $46
    inc [hl]                                      ; $6113: $34
    ld c, d                                       ; $6114: $4a
    ld e, d                                       ; $6115: $5a
    dec c                                         ; $6116: $0d
    ld b, a                                       ; $6117: $47
    dec sp                                        ; $6118: $3b
    inc a                                         ; $6119: $3c
    ld b, [hl]                                    ; $611a: $46
    nop                                           ; $611b: $00

jr_00a_611c:
    ld h, $38                                     ; $611c: $26 $38
    ld b, a                                       ; $611e: $47
    inc [hl]                                      ; $611f: $34
    ccf                                           ; $6120: $3f
    nop                                           ; $6121: $00
    dec de                                        ; $6122: $1b
    ld c, b                                       ; $6123: $48
    ld b, [hl]                                    ; $6124: $46
    ld b, a                                       ; $6125: $47
    jr c, @+$47                                   ; $6126: $38 $45

    ld c, $41                                     ; $6128: $0e $41
    jr c, @+$4b                                   ; $612a: $38 $49

    jr c, @+$47                                   ; $612c: $38 $45

jr_00a_612e:
    nop                                           ; $612e: $00
    add hl, sp                                    ; $612f: $39
    inc [hl]                                      ; $6130: $34
    inc a                                         ; $6131: $3c
    ccf                                           ; $6132: $3f
    ld b, [hl]                                    ; $6133: $46
    nop                                           ; $6134: $00
    ld b, a                                       ; $6135: $47
    ld b, d                                       ; $6136: $42
    dec c                                         ; $6137: $0d
    ld b, [hl]                                    ; $6138: $46
    jr c, @+$4b                                   ; $6139: $38 $49

    jr c, @+$47                                   ; $613b: $38 $45

    nop                                           ; $613d: $00

jr_00a_613e:
    inc a                                         ; $613e: $3c
    ld b, a                                       ; $613f: $47
    ld b, [hl]                                    ; $6140: $46
    nop                                           ; $6141: $00
    jr c, @+$43                                   ; $6142: $38 $41

jr_00a_6144:
    jr c, @+$42                                   ; $6144: $38 $40

    inc a                                         ; $6146: $3c
    jr c, @+$48                                   ; $6147: $38 $46

    ld d, b                                       ; $6149: $50
    rst $38                                       ; $614a: $ff

    db $2d, $3b, $3c, $46, $00, $26, $38, $47, $34, $3f, $00, $1b, $48, $46, $47, $38
    db $45, $0d, $48, $46, $38, $46, $00, $3c, $47, $46, $00, $38, $41, $47, $3c, $45
    db $38, $0e, $35, $42, $37, $4c, $00, $47, $42, $00, $36, $45, $38, $34, $47, $38
    db $0d, $38, $34, $45, $47, $3b, $44, $48, $34, $3e, $38, $46, $50, $ff

    dec l                                         ; $6189: $2d
    dec sp                                        ; $618a: $3b
    inc a                                         ; $618b: $3c
    ld b, [hl]                                    ; $618c: $46
    nop                                           ; $618d: $00
    ld h, $38                                     ; $618e: $26 $38
    ld b, a                                       ; $6190: $47
    inc [hl]                                      ; $6191: $34
    ccf                                           ; $6192: $3f
    nop                                           ; $6193: $00
    dec de                                        ; $6194: $1b
    ld c, b                                       ; $6195: $48
    ld b, [hl]                                    ; $6196: $46
    ld b, a                                       ; $6197: $47
    jr c, jr_00a_61df                             ; $6198: $38 $45

    dec c                                         ; $619a: $0d
    inc a                                         ; $619b: $3c
    ld b, [hl]                                    ; $619c: $46
    nop                                           ; $619d: $00
    ld c, c                                       ; $619e: $49
    jr c, jr_00a_61e6                             ; $619f: $38 $45

    ld c, h                                       ; $61a1: $4c
    nop                                           ; $61a2: $00
    ld b, [hl]                                    ; $61a3: $46
    inc [hl]                                      ; $61a4: $34
    ld c, c                                       ; $61a5: $49
    inc [hl]                                      ; $61a6: $34
    ld a, [hl-]                                   ; $61a7: $3a
    jr c, jr_00a_61fa                             ; $61a8: $38 $50

    ld c, $1a                                     ; $61aa: $0e $1a
    ccf                                           ; $61ac: $3f
    ld c, d                                       ; $61ad: $4a
    inc [hl]                                      ; $61ae: $34
    ld c, h                                       ; $61af: $4c
    ld b, [hl]                                    ; $61b0: $46
    nop                                           ; $61b1: $00
    ld a, $38                                     ; $61b2: $3e $38
    jr c, jr_00a_61f9                             ; $61b4: $38 $43

    nop                                           ; $61b6: $00
    ld c, h                                       ; $61b7: $4c
    ld b, d                                       ; $61b8: $42
    ld c, b                                       ; $61b9: $48
    ld b, l                                       ; $61ba: $45
    dec c                                         ; $61bb: $0d
    ld a, [hl-]                                   ; $61bc: $3a
    ld c, b                                       ; $61bd: $48
    inc [hl]                                      ; $61be: $34
    ld b, l                                       ; $61bf: $45
    scf                                           ; $61c0: $37
    nop                                           ; $61c1: $00
    ld c, b                                       ; $61c2: $48
    ld b, e                                       ; $61c3: $43
    ld bc, $2dff                                  ; $61c4: $01 $ff $2d
    dec sp                                        ; $61c7: $3b
    inc a                                         ; $61c8: $3c
    ld b, [hl]                                    ; $61c9: $46
    nop                                           ; $61ca: $00
    ld h, $38                                     ; $61cb: $26 $38
    ld b, a                                       ; $61cd: $47
    inc [hl]                                      ; $61ce: $34
    ccf                                           ; $61cf: $3f
    nop                                           ; $61d0: $00
    dec de                                        ; $61d1: $1b
    ld c, b                                       ; $61d2: $48
    ld b, [hl]                                    ; $61d3: $46
    ld b, a                                       ; $61d4: $47
    jr c, jr_00a_621c                             ; $61d5: $38 $45

    dec c                                         ; $61d7: $0d
    inc a                                         ; $61d8: $3c
    ld b, [hl]                                    ; $61d9: $46
    nop                                           ; $61da: $00
    jr c, jr_00a_6221                             ; $61db: $38 $44

    ld c, b                                       ; $61dd: $48
    inc a                                         ; $61de: $3c

jr_00a_61df:
    ld b, e                                       ; $61df: $43
    ld b, e                                       ; $61e0: $43
    jr c, jr_00a_621a                             ; $61e1: $38 $37

    nop                                           ; $61e3: $00
    ld c, d                                       ; $61e4: $4a
    inc a                                         ; $61e5: $3c

jr_00a_61e6:
    ld b, a                                       ; $61e6: $47
    dec sp                                        ; $61e7: $3b
    nop                                           ; $61e8: $00
    inc [hl]                                      ; $61e9: $34
    ld c, $3b                                     ; $61ea: $0e $3b
    inc [hl]                                      ; $61ec: $34
    ld b, b                                       ; $61ed: $40
    ld b, b                                       ; $61ee: $40
    jr c, jr_00a_6236                             ; $61ef: $38 $45

    nop                                           ; $61f1: $00
    ld b, d                                       ; $61f2: $42
    ld b, c                                       ; $61f3: $41
    nop                                           ; $61f4: $00
    dec [hl]                                      ; $61f5: $35
    ld b, d                                       ; $61f6: $42
    ld b, a                                       ; $61f7: $47
    dec sp                                        ; $61f8: $3b

jr_00a_61f9:
    dec c                                         ; $61f9: $0d

jr_00a_61fa:
    inc [hl]                                      ; $61fa: $34
    ld b, l                                       ; $61fb: $45
    ld b, b                                       ; $61fc: $40
    ld b, [hl]                                    ; $61fd: $46
    ld d, b                                       ; $61fe: $50
    nop                                           ; $61ff: $00
    jr z, @+$4a                                   ; $6200: $28 $48

    ld [hl], $3b                                  ; $6202: $36 $3b
    ld bc, $2dff                                  ; $6204: $01 $ff $2d
    dec sp                                        ; $6207: $3b
    inc a                                         ; $6208: $3c
    ld b, [hl]                                    ; $6209: $46
    nop                                           ; $620a: $00
    ld b, d                                       ; $620b: $42
    ld b, c                                       ; $620c: $41
    jr c, jr_00a_620f                             ; $620d: $38 $00

jr_00a_620f:
    ld c, b                                       ; $620f: $48
    ld b, [hl]                                    ; $6210: $46
    jr c, @+$48                                   ; $6211: $38 $46

    nop                                           ; $6213: $00
    inc a                                         ; $6214: $3c
    ld b, a                                       ; $6215: $47
    ld b, [hl]                                    ; $6216: $46
    dec c                                         ; $6217: $0d
    dec sp                                        ; $6218: $3b
    inc [hl]                                      ; $6219: $34

jr_00a_621a:
    ld b, b                                       ; $621a: $40
    ld b, b                                       ; $621b: $40

jr_00a_621c:
    jr c, @+$47                                   ; $621c: $38 $45

    ld b, [hl]                                    ; $621e: $46
    nop                                           ; $621f: $00
    ld b, d                                       ; $6220: $42

jr_00a_6221:
    ld b, c                                       ; $6221: $41
    nop                                           ; $6222: $00
    jr c, @+$36                                   ; $6223: $38 $34

    ld [hl], $3b                                  ; $6225: $36 $3b
    ld c, $34                                     ; $6227: $0e $34
    ld b, l                                       ; $6229: $45
    ld b, b                                       ; $622a: $40
    nop                                           ; $622b: $00
    ld b, a                                       ; $622c: $47
    ld b, d                                       ; $622d: $42
    nop                                           ; $622e: $00
    ld [hl], $45                                  ; $622f: $36 $45
    jr c, @+$36                                   ; $6231: $38 $34

    ld b, a                                       ; $6233: $47
    jr c, jr_00a_6243                             ; $6234: $38 $0d

jr_00a_6236:
    ld b, b                                       ; $6236: $40
    inc [hl]                                      ; $6237: $34
    ld b, [hl]                                    ; $6238: $46
    ld b, [hl]                                    ; $6239: $46
    inc a                                         ; $623a: $3c
    ld c, c                                       ; $623b: $49
    jr c, jr_00a_623e                             ; $623c: $38 $00

jr_00a_623e:
    ld b, h                                       ; $623e: $44
    ld c, b                                       ; $623f: $48
    inc [hl]                                      ; $6240: $34
    ld a, $38                                     ; $6241: $3e $38

jr_00a_6243:
    ld b, [hl]                                    ; $6243: $46
    ld d, b                                       ; $6244: $50
    rst $38                                       ; $6245: $ff

    db $2d, $3b, $42, $48, $3a, $3b, $00, $41, $42, $47, $00, $47, $42, $42, $0d, $35
    db $45, $3c, $3a, $3b, $47, $5a, $00, $47, $3b, $3c, $46, $00, $42, $41, $38, $0e
    db $37, $42, $38, $46, $00, $3b, $34, $49, $38, $00, $34, $0d, $37, $38, $49, $34
    db $46, $47, $34, $47, $3c, $41, $3a, $00, $35, $3f, $42, $4a, $50, $ff, $2d, $3b
    db $3c, $46, $00, $26, $38, $47, $34, $3f, $00, $1b, $48, $46, $47, $38, $45, $0d
    db $3c, $46, $00, $38, $44, $48, $3c, $43, $43, $38, $37, $00, $4a, $3c, $47, $3b
    db $0e, $12, $00, $3a, $3c, $34, $41, $47, $00, $36, $34, $41, $41, $42, $41, $46
    db $50, $ff

    ld [hl-], a                                   ; $62b8: $32
    ld b, d                                       ; $62b9: $42
    ld c, b                                       ; $62ba: $48
    nop                                           ; $62bb: $00
    ld [hl], $34                                  ; $62bc: $36 $34
    ld b, c                                       ; $62be: $41
    ld d, c                                       ; $62bf: $51
    nop                                           ; $62c0: $00
    jr c, jr_00a_6309                             ; $62c1: $38 $46

    ld [hl], $34                                  ; $62c3: $36 $34
    ld b, e                                       ; $62c5: $43
    jr c, jr_00a_62d5                             ; $62c6: $38 $0d

    ld c, d                                       ; $62c8: $4a
    dec sp                                        ; $62c9: $3b
    jr c, @+$43                                   ; $62ca: $38 $41

    nop                                           ; $62cc: $00
    ld b, a                                       ; $62cd: $47
    inc [hl]                                      ; $62ce: $34
    ld b, l                                       ; $62cf: $45
    ld a, [hl-]                                   ; $62d0: $3a
    jr c, @+$49                                   ; $62d1: $38 $47

    jr c, jr_00a_630c                             ; $62d3: $38 $37

jr_00a_62d5:
    nop                                           ; $62d5: $00
    dec [hl]                                      ; $62d6: $35
    ld c, h                                       ; $62d7: $4c
    ld c, $47                                     ; $62d8: $0e $47
    dec sp                                        ; $62da: $3b
    jr c, jr_00a_62dd                             ; $62db: $38 $00

jr_00a_62dd:
    jr jr_00a_62df                                ; $62dd: $18 $00

jr_00a_62df:
    ld [hl], $34                                  ; $62df: $36 $34
    ld b, c                                       ; $62e1: $41
    ld b, c                                       ; $62e2: $41
    ld b, d                                       ; $62e3: $42
    ld b, c                                       ; $62e4: $41
    ld b, [hl]                                    ; $62e5: $46
    nop                                           ; $62e6: $00
    ld b, d                                       ; $62e7: $42
    add hl, sp                                    ; $62e8: $39
    dec c                                         ; $62e9: $0d
    ld b, a                                       ; $62ea: $47
    dec sp                                        ; $62eb: $3b
    inc a                                         ; $62ec: $3c
    ld b, [hl]                                    ; $62ed: $46
    nop                                           ; $62ee: $00
    ld h, $38                                     ; $62ef: $26 $38
    ld b, a                                       ; $62f1: $47
    inc [hl]                                      ; $62f2: $34
    ccf                                           ; $62f3: $3f
    nop                                           ; $62f4: $00
    dec de                                        ; $62f5: $1b
    ld c, b                                       ; $62f6: $48
    ld b, [hl]                                    ; $62f7: $46
    ld b, a                                       ; $62f8: $47
    jr c, jr_00a_6340                             ; $62f9: $38 $45

    ld d, b                                       ; $62fb: $50
    rst $38                                       ; $62fc: $ff
    dec l                                         ; $62fd: $2d
    dec sp                                        ; $62fe: $3b
    inc a                                         ; $62ff: $3c
    ld b, [hl]                                    ; $6300: $46
    nop                                           ; $6301: $00
    ld h, $38                                     ; $6302: $26 $38
    ld b, a                                       ; $6304: $47
    inc [hl]                                      ; $6305: $34
    ccf                                           ; $6306: $3f
    nop                                           ; $6307: $00
    dec de                                        ; $6308: $1b

jr_00a_6309:
    ld c, b                                       ; $6309: $48
    ld b, [hl]                                    ; $630a: $46
    ld b, a                                       ; $630b: $47

jr_00a_630c:
    jr c, jr_00a_6353                             ; $630c: $38 $45

    dec c                                         ; $630e: $0d
    ld b, d                                       ; $630f: $42
    ld c, c                                       ; $6310: $49
    jr c, jr_00a_6358                             ; $6311: $38 $45

    ld c, d                                       ; $6313: $4a
    dec sp                                        ; $6314: $3b
    jr c, jr_00a_6356                             ; $6315: $38 $3f

    ld b, b                                       ; $6317: $40
    ld b, [hl]                                    ; $6318: $46
    ld c, $42                                     ; $6319: $0e $42
    ld b, e                                       ; $631b: $43
    ld b, e                                       ; $631c: $43
    ld b, d                                       ; $631d: $42
    ld b, c                                       ; $631e: $41
    jr c, @+$43                                   ; $631f: $38 $41

    ld b, a                                       ; $6321: $47
    ld b, [hl]                                    ; $6322: $46
    nop                                           ; $6323: $00
    ld c, d                                       ; $6324: $4a
    inc a                                         ; $6325: $3c
    ld b, a                                       ; $6326: $47
    dec sp                                        ; $6327: $3b
    nop                                           ; $6328: $00
    inc a                                         ; $6329: $3c
    ld b, a                                       ; $632a: $47
    ld b, [hl]                                    ; $632b: $46
    dec c                                         ; $632c: $0d
    inc a                                         ; $632d: $3c
    ld b, c                                       ; $632e: $41
    add hl, sp                                    ; $632f: $39
    inc a                                         ; $6330: $3c
    ld b, c                                       ; $6331: $41
    inc a                                         ; $6332: $3c
    ld b, a                                       ; $6333: $47
    jr c, jr_00a_6336                             ; $6334: $38 $00

jr_00a_6336:
    ld b, e                                       ; $6336: $43
    ld b, d                                       ; $6337: $42
    ld c, d                                       ; $6338: $4a
    jr c, jr_00a_6380                             ; $6339: $38 $45

    ld d, b                                       ; $633b: $50
    rst $38                                       ; $633c: $ff
    dec l                                         ; $633d: $2d
    dec sp                                        ; $633e: $3b
    inc a                                         ; $633f: $3c

jr_00a_6340:
    ld b, [hl]                                    ; $6340: $46
    nop                                           ; $6341: $00
    ld b, d                                       ; $6342: $42
    ld b, c                                       ; $6343: $41
    jr c, jr_00a_63a0                             ; $6344: $38 $5a

    nop                                           ; $6346: $00
    ld c, d                                       ; $6347: $4a
    dec sp                                        ; $6348: $3b
    jr c, jr_00a_638c                             ; $6349: $38 $41

    nop                                           ; $634b: $00
    inc a                                         ; $634c: $3c
    ld b, a                                       ; $634d: $47
    dec c                                         ; $634e: $0d
    ld b, [hl]                                    ; $634f: $46
    jr c, jr_00a_6393                             ; $6350: $38 $41

    ld b, [hl]                                    ; $6352: $46

jr_00a_6353:
    jr c, jr_00a_639b                             ; $6353: $38 $46

    nop                                           ; $6355: $00

jr_00a_6356:
    scf                                           ; $6356: $37
    inc [hl]                                      ; $6357: $34

jr_00a_6358:
    ld b, c                                       ; $6358: $41
    ld a, [hl-]                                   ; $6359: $3a
    jr c, jr_00a_63a1                             ; $635a: $38 $45

    ld e, d                                       ; $635c: $5a
    nop                                           ; $635d: $00
    ld [hl], $34                                  ; $635e: $36 $34
    ld b, c                                       ; $6360: $41
    ld c, $3a                                     ; $6361: $0e $3a
    jr c, jr_00a_63a6                             ; $6363: $38 $41

    jr c, jr_00a_63ac                             ; $6365: $38 $45

    inc [hl]                                      ; $6367: $34
    ld b, a                                       ; $6368: $47
    jr c, jr_00a_636b                             ; $6369: $38 $00

jr_00a_636b:
    inc [hl]                                      ; $636b: $34
    nop                                           ; $636c: $00
    dec [hl]                                      ; $636d: $35
    inc [hl]                                      ; $636e: $34
    ld b, l                                       ; $636f: $45
    ld b, l                                       ; $6370: $45
    inc a                                         ; $6371: $3c
    jr c, jr_00a_63b9                             ; $6372: $38 $45

    dec c                                         ; $6374: $0d
    add hl, sp                                    ; $6375: $39
    ld b, d                                       ; $6376: $42
    ld b, l                                       ; $6377: $45
    nop                                           ; $6378: $00
    ld b, e                                       ; $6379: $43
    ld b, l                                       ; $637a: $45
    ld b, d                                       ; $637b: $42
    ld b, a                                       ; $637c: $47
    jr c, jr_00a_63b5                             ; $637d: $38 $36

    ld b, a                                       ; $637f: $47

jr_00a_6380:
    inc a                                         ; $6380: $3c
    ld b, d                                       ; $6381: $42
    ld b, c                                       ; $6382: $41
    ld d, b                                       ; $6383: $50
    rst $38                                       ; $6384: $ff
    dec l                                         ; $6385: $2d
    dec sp                                        ; $6386: $3b
    inc a                                         ; $6387: $3c
    ld b, [hl]                                    ; $6388: $46
    nop                                           ; $6389: $00
    ld h, $38                                     ; $638a: $26 $38

jr_00a_638c:
    ld b, a                                       ; $638c: $47
    inc [hl]                                      ; $638d: $34
    ccf                                           ; $638e: $3f
    nop                                           ; $638f: $00
    dec de                                        ; $6390: $1b
    ld c, b                                       ; $6391: $48
    ld b, [hl]                                    ; $6392: $46

jr_00a_6393:
    ld b, a                                       ; $6393: $47
    jr c, jr_00a_63db                             ; $6394: $38 $45

    dec c                                         ; $6396: $0d
    ld c, b                                       ; $6397: $48
    ld b, [hl]                                    ; $6398: $46
    jr c, jr_00a_63e1                             ; $6399: $38 $46

jr_00a_639b:
    nop                                           ; $639b: $00
    inc a                                         ; $639c: $3c
    ld b, a                                       ; $639d: $47
    ld b, [hl]                                    ; $639e: $46
    nop                                           ; $639f: $00

jr_00a_63a0:
    dec sp                                        ; $63a0: $3b

jr_00a_63a1:
    jr c, jr_00a_63d7                             ; $63a1: $38 $34

    scf                                           ; $63a3: $37
    nop                                           ; $63a4: $00
    inc [hl]                                      ; $63a5: $34

jr_00a_63a6:
    ld b, c                                       ; $63a6: $41
    scf                                           ; $63a7: $37
    ld c, $47                                     ; $63a8: $0e $47
    inc [hl]                                      ; $63aa: $34
    inc a                                         ; $63ab: $3c

jr_00a_63ac:
    ccf                                           ; $63ac: $3f
    nop                                           ; $63ad: $00
    ld b, a                                       ; $63ae: $47
    ld b, d                                       ; $63af: $42
    nop                                           ; $63b0: $00
    ld [hl], $48                                  ; $63b1: $36 $48
    add hl, sp                                    ; $63b3: $39
    add hl, sp                                    ; $63b4: $39

jr_00a_63b5:
    nop                                           ; $63b5: $00
    inc a                                         ; $63b6: $3c
    ld b, a                                       ; $63b7: $47
    ld b, [hl]                                    ; $63b8: $46

jr_00a_63b9:
    dec c                                         ; $63b9: $0d
    ld b, d                                       ; $63ba: $42
    ld b, e                                       ; $63bb: $43
    ld b, e                                       ; $63bc: $43
    ld b, d                                       ; $63bd: $42
    ld b, c                                       ; $63be: $41
    jr c, jr_00a_6402                             ; $63bf: $38 $41

    ld b, a                                       ; $63c1: $47
    ld b, [hl]                                    ; $63c2: $46
    ld d, b                                       ; $63c3: $50
    rst $38                                       ; $63c4: $ff
    dec l                                         ; $63c5: $2d
    dec sp                                        ; $63c6: $3b
    inc a                                         ; $63c7: $3c
    ld b, [hl]                                    ; $63c8: $46
    nop                                           ; $63c9: $00
    ld h, $38                                     ; $63ca: $26 $38
    ld b, a                                       ; $63cc: $47
    inc [hl]                                      ; $63cd: $34
    ccf                                           ; $63ce: $3f
    nop                                           ; $63cf: $00
    dec de                                        ; $63d0: $1b
    ld c, b                                       ; $63d1: $48
    ld b, [hl]                                    ; $63d2: $46
    ld b, a                                       ; $63d3: $47
    jr c, jr_00a_641b                             ; $63d4: $38 $45

    dec c                                         ; $63d6: $0d

jr_00a_63d7:
    ld b, [hl]                                    ; $63d7: $46
    ld b, e                                       ; $63d8: $43
    inc a                                         ; $63d9: $3c
    ld b, a                                       ; $63da: $47

jr_00a_63db:
    ld b, [hl]                                    ; $63db: $46
    nop                                           ; $63dc: $00
    ld b, d                                       ; $63dd: $42
    ld c, b                                       ; $63de: $48
    ld b, a                                       ; $63df: $47
    nop                                           ; $63e0: $00

jr_00a_63e1:
    scf                                           ; $63e1: $37
    ld b, l                                       ; $63e2: $45
    jr c, jr_00a_6419                             ; $63e3: $38 $34

    scf                                           ; $63e5: $37
    add hl, sp                                    ; $63e6: $39
    ld c, b                                       ; $63e7: $48
    ccf                                           ; $63e8: $3f
    ld c, $49                                     ; $63e9: $0e $49
    jr c, jr_00a_642e                             ; $63eb: $38 $41

    ld b, d                                       ; $63ed: $42
    ld b, b                                       ; $63ee: $40
    ld d, b                                       ; $63ef: $50
    ld d, b                                       ; $63f0: $50
    ld d, b                                       ; $63f1: $50
    nop                                           ; $63f2: $00
    inc e                                         ; $63f3: $1c
    inc [hl]                                      ; $63f4: $34
    ld b, l                                       ; $63f5: $45
    jr c, jr_00a_63f8                             ; $63f6: $38 $00

jr_00a_63f8:
    add hl, sp                                    ; $63f8: $39
    ld b, d                                       ; $63f9: $42
    ld b, l                                       ; $63fa: $45
    dec c                                         ; $63fb: $0d
    inc [hl]                                      ; $63fc: $34
    nop                                           ; $63fd: $00
    ld a, $3c                                     ; $63fe: $3e $3c
    ld b, [hl]                                    ; $6400: $46
    ld b, [hl]                                    ; $6401: $46

jr_00a_6402:
    add hl, bc                                    ; $6402: $09
    rst $38                                       ; $6403: $ff
    dec l                                         ; $6404: $2d
    dec sp                                        ; $6405: $3b
    jr c, jr_00a_6408                             ; $6406: $38 $00

jr_00a_6408:
    ccf                                           ; $6408: $3f
    jr c, jr_00a_6445                             ; $6409: $38 $3a

    jr c, jr_00a_644e                             ; $640b: $38 $41

    scf                                           ; $640d: $37
    inc [hl]                                      ; $640e: $34
    ld b, l                                       ; $640f: $45
    ld c, h                                       ; $6410: $4c
    dec c                                         ; $6411: $0d
    scf                                           ; $6412: $37
    ld b, l                                       ; $6413: $45
    inc [hl]                                      ; $6414: $34
    ld a, [hl-]                                   ; $6415: $3a
    ld b, d                                       ; $6416: $42
    ld b, c                                       ; $6417: $41
    nop                                           ; $6418: $00

jr_00a_6419:
    ld [hl], $42                                  ; $6419: $36 $42

jr_00a_641b:
    ld c, b                                       ; $641b: $48
    ccf                                           ; $641c: $3f
    scf                                           ; $641d: $37
    ld b, c                                       ; $641e: $41
    ld d, c                                       ; $641f: $51
    nop                                           ; $6420: $00
    dec [hl]                                      ; $6421: $35
    jr c, jr_00a_6432                             ; $6422: $38 $0e

    ld b, l                                       ; $6424: $45
    jr c, jr_00a_6476                             ; $6425: $38 $4f

    ld [hl], $45                                  ; $6427: $36 $45
    jr c, jr_00a_645f                             ; $6429: $38 $34

    ld b, a                                       ; $642b: $47
    jr c, jr_00a_6465                             ; $642c: $38 $37

jr_00a_642e:
    nop                                           ; $642e: $00
    dec [hl]                                      ; $642f: $35
    jr c, jr_00a_6468                             ; $6430: $38 $36

jr_00a_6432:
    inc [hl]                                      ; $6432: $34
    ld c, b                                       ; $6433: $48
    ld b, [hl]                                    ; $6434: $46
    jr c, jr_00a_6444                             ; $6435: $38 $0d

    ld b, a                                       ; $6437: $47
    dec sp                                        ; $6438: $3b
    jr c, jr_00a_643b                             ; $6439: $38 $00

jr_00a_643b:
    scf                                           ; $643b: $37
    inc [hl]                                      ; $643c: $34
    ld b, a                                       ; $643d: $47
    inc [hl]                                      ; $643e: $34
    nop                                           ; $643f: $00
    ld c, d                                       ; $6440: $4a
    inc [hl]                                      ; $6441: $34
    ld b, [hl]                                    ; $6442: $46
    nop                                           ; $6443: $00

jr_00a_6444:
    ccf                                           ; $6444: $3f

jr_00a_6445:
    ld b, d                                       ; $6445: $42
    ld b, [hl]                                    ; $6446: $46
    ld b, a                                       ; $6447: $47
    ld d, b                                       ; $6448: $50
    rst $38                                       ; $6449: $ff
    dec l                                         ; $644a: $2d
    dec sp                                        ; $644b: $3b
    inc a                                         ; $644c: $3c
    ld b, [hl]                                    ; $644d: $46

jr_00a_644e:
    nop                                           ; $644e: $00
    ld h, $38                                     ; $644f: $26 $38
    ld b, a                                       ; $6451: $47
    inc [hl]                                      ; $6452: $34
    ccf                                           ; $6453: $3f
    nop                                           ; $6454: $00
    dec de                                        ; $6455: $1b
    ld c, b                                       ; $6456: $48
    ld b, [hl]                                    ; $6457: $46
    ld b, a                                       ; $6458: $47
    jr c, @+$47                                   ; $6459: $38 $45

    dec c                                         ; $645b: $0d
    ld b, [hl]                                    ; $645c: $46
    ld b, e                                       ; $645d: $43
    inc a                                         ; $645e: $3c

jr_00a_645f:
    ld b, c                                       ; $645f: $41
    ld b, [hl]                                    ; $6460: $46
    nop                                           ; $6461: $00
    inc a                                         ; $6462: $3c
    ld b, a                                       ; $6463: $47
    ld b, [hl]                                    ; $6464: $46

jr_00a_6465:
    nop                                           ; $6465: $00
    dec [hl]                                      ; $6466: $35
    ld b, d                                       ; $6467: $42

jr_00a_6468:
    scf                                           ; $6468: $37
    ld c, h                                       ; $6469: $4c
    ld c, $3f                                     ; $646a: $0e $3f
    inc a                                         ; $646c: $3c
    ld a, $38                                     ; $646d: $3e $38
    nop                                           ; $646f: $00
    inc [hl]                                      ; $6470: $34
    nop                                           ; $6471: $00
    scf                                           ; $6472: $37
    ld b, l                                       ; $6473: $45
    inc a                                         ; $6474: $3c
    ccf                                           ; $6475: $3f

jr_00a_6476:
    ccf                                           ; $6476: $3f
    nop                                           ; $6477: $00
    ld b, a                                       ; $6478: $47
    ld b, d                                       ; $6479: $42
    nop                                           ; $647a: $00
    ld a, [hl-]                                   ; $647b: $3a
    ld b, d                                       ; $647c: $42
    dec c                                         ; $647d: $0d
    ld c, b                                       ; $647e: $48
    ld b, c                                       ; $647f: $41
    scf                                           ; $6480: $37
    jr c, @+$47                                   ; $6481: $38 $45

    ld a, [hl-]                                   ; $6483: $3a
    ld b, l                                       ; $6484: $45
    ld b, d                                       ; $6485: $42
    ld c, b                                       ; $6486: $48
    ld b, c                                       ; $6487: $41
    scf                                           ; $6488: $37
    ld d, b                                       ; $6489: $50
    rst $38                                       ; $648a: $ff

    db $2d, $3b, $3c, $46, $00, $42, $41, $38, $00, $3b, $34, $46, $00, $34, $0d, $43
    db $45, $42, $43, $38, $3f, $3f, $38, $45, $00, $34, $41, $37, $0e, $46, $43, $38
    db $36, $3c, $34, $3f, $3c, $4d, $38, $46, $00, $3c, $41, $0d, $34, $36, $45, $42
    db $35, $34, $47, $3c, $36, $00, $39, $3f, $3c, $3a, $3b, $47, $50, $ff

    dec l                                         ; $64c9: $2d
    dec sp                                        ; $64ca: $3b
    inc a                                         ; $64cb: $3c
    ld b, [hl]                                    ; $64cc: $46
    nop                                           ; $64cd: $00
    ld h, $38                                     ; $64ce: $26 $38
    ld b, a                                       ; $64d0: $47
    inc [hl]                                      ; $64d1: $34
    ccf                                           ; $64d2: $3f
    nop                                           ; $64d3: $00
    dec de                                        ; $64d4: $1b
    ld c, b                                       ; $64d5: $48
    ld b, [hl]                                    ; $64d6: $46
    ld b, a                                       ; $64d7: $47
    jr c, jr_00a_651f                             ; $64d8: $38 $45

    dec c                                         ; $64da: $0d
    ld c, b                                       ; $64db: $48
    ld b, [hl]                                    ; $64dc: $46
    jr c, jr_00a_6525                             ; $64dd: $38 $46

    nop                                           ; $64df: $00
    jr c, jr_00a_6521                             ; $64e0: $38 $3f

    jr c, jr_00a_651a                             ; $64e2: $38 $36

    ld b, a                                       ; $64e4: $47
    ld b, l                                       ; $64e5: $45
    inc a                                         ; $64e6: $3c
    add hl, sp                                    ; $64e7: $39
    inc a                                         ; $64e8: $3c
    jr c, jr_00a_6522                             ; $64e9: $38 $37

    ld c, $3b                                     ; $64eb: $0e $3b
    inc [hl]                                      ; $64ed: $34
    ld b, c                                       ; $64ee: $41
    scf                                           ; $64ef: $37
    ld b, [hl]                                    ; $64f0: $46
    nop                                           ; $64f1: $00
    ld b, a                                       ; $64f2: $47
    ld b, d                                       ; $64f3: $42
    nop                                           ; $64f4: $00
    ld [hl], $34                                  ; $64f5: $36 $34
    ld c, b                                       ; $64f7: $48
    ld b, [hl]                                    ; $64f8: $46
    jr c, jr_00a_6508                             ; $64f9: $38 $0d

    ld b, b                                       ; $64fb: $40
    inc [hl]                                      ; $64fc: $34
    dec a                                         ; $64fd: $3d
    ld b, d                                       ; $64fe: $42
    ld b, l                                       ; $64ff: $45
    nop                                           ; $6500: $00
    scf                                           ; $6501: $37
    inc [hl]                                      ; $6502: $34
    ld b, b                                       ; $6503: $40
    inc [hl]                                      ; $6504: $34
    ld a, [hl-]                                   ; $6505: $3a
    jr c, jr_00a_6558                             ; $6506: $38 $50

jr_00a_6508:
    rst $38                                       ; $6508: $ff
    dec l                                         ; $6509: $2d
    dec sp                                        ; $650a: $3b
    inc a                                         ; $650b: $3c
    ld b, [hl]                                    ; $650c: $46
    nop                                           ; $650d: $00
    ld h, $38                                     ; $650e: $26 $38
    ld b, a                                       ; $6510: $47
    inc [hl]                                      ; $6511: $34
    ccf                                           ; $6512: $3f
    nop                                           ; $6513: $00
    dec de                                        ; $6514: $1b
    ld c, b                                       ; $6515: $48
    ld b, [hl]                                    ; $6516: $46
    ld b, a                                       ; $6517: $47
    jr c, jr_00a_655f                             ; $6518: $38 $45

jr_00a_651a:
    dec c                                         ; $651a: $0d
    ld c, d                                       ; $651b: $4a
    inc a                                         ; $651c: $3c
    ccf                                           ; $651d: $3f
    ccf                                           ; $651e: $3f

jr_00a_651f:
    nop                                           ; $651f: $00
    ld b, a                                       ; $6520: $47

jr_00a_6521:
    ld b, l                                       ; $6521: $45

jr_00a_6522:
    ld c, h                                       ; $6522: $4c
    nop                                           ; $6523: $00
    ld b, a                                       ; $6524: $47

jr_00a_6525:
    ld b, d                                       ; $6525: $42
    ld d, b                                       ; $6526: $50
    ld d, b                                       ; $6527: $50
    ld d, b                                       ; $6528: $50
    ld c, $34                                     ; $6529: $0e $34
    ld b, a                                       ; $652b: $47
    ld b, a                                       ; $652c: $47
    inc [hl]                                      ; $652d: $34
    ld [hl], $3e                                  ; $652e: $36 $3e
    nop                                           ; $6530: $00
    inc [hl]                                      ; $6531: $34
    ld b, c                                       ; $6532: $41
    ld c, h                                       ; $6533: $4c
    ld b, a                                       ; $6534: $47
    dec sp                                        ; $6535: $3b
    inc a                                         ; $6536: $3c
    ld b, c                                       ; $6537: $41
    ld a, [hl-]                                   ; $6538: $3a
    dec c                                         ; $6539: $0d
    ld b, a                                       ; $653a: $47
    dec sp                                        ; $653b: $3b
    inc [hl]                                      ; $653c: $34
    ld b, a                                       ; $653d: $47
    nop                                           ; $653e: $00
    ld b, b                                       ; $653f: $40
    ld b, d                                       ; $6540: $42
    ld c, c                                       ; $6541: $49
    jr c, @+$48                                   ; $6542: $38 $46

    ld d, b                                       ; $6544: $50
    rst $38                                       ; $6545: $ff
    ld h, $34                                     ; $6546: $26 $34
    ld b, [hl]                                    ; $6548: $46
    ld b, a                                       ; $6549: $47
    jr c, jr_00a_6591                             ; $654a: $38 $45

    nop                                           ; $654c: $00
    ld b, d                                       ; $654d: $42
    add hl, sp                                    ; $654e: $39
    nop                                           ; $654f: $00
    ld b, a                                       ; $6550: $47
    dec sp                                        ; $6551: $3b
    jr c, jr_00a_6554                             ; $6552: $38 $00

jr_00a_6554:
    inc [hl]                                      ; $6554: $34
    inc a                                         ; $6555: $3c
    ld b, l                                       ; $6556: $45
    ld d, b                                       ; $6557: $50

jr_00a_6558:
    dec c                                         ; $6558: $0d
    rra                                           ; $6559: $1f
    inc a                                         ; $655a: $3c
    ld a, [hl-]                                   ; $655b: $3a
    dec sp                                        ; $655c: $3b
    ld b, a                                       ; $655d: $47
    nop                                           ; $655e: $00

jr_00a_655f:
    ld b, a                                       ; $655f: $47
    dec sp                                        ; $6560: $3b
    jr c, @+$42                                   ; $6561: $38 $40

    nop                                           ; $6563: $00
    ld b, d                                       ; $6564: $42
    ld b, c                                       ; $6565: $41
    nop                                           ; $6566: $00
    ld c, h                                       ; $6567: $4c
    ld b, d                                       ; $6568: $42
    ld c, b                                       ; $6569: $48
    ld b, l                                       ; $656a: $45
    ld c, $42                                     ; $656b: $0e $42
    ld c, d                                       ; $656d: $4a
    ld b, c                                       ; $656e: $41
    nop                                           ; $656f: $00
    ld b, l                                       ; $6570: $45
    inc a                                         ; $6571: $3c
    ld b, [hl]                                    ; $6572: $46
    ld a, $50                                     ; $6573: $3e $50
    rst $38                                       ; $6575: $ff
    dec l                                         ; $6576: $2d
    dec sp                                        ; $6577: $3b
    inc a                                         ; $6578: $3c
    ld b, [hl]                                    ; $6579: $46
    nop                                           ; $657a: $00
    ld b, d                                       ; $657b: $42
    ld b, c                                       ; $657c: $41
    jr c, jr_00a_657f                             ; $657d: $38 $00

jr_00a_657f:
    scf                                           ; $657f: $37
    jr c, @+$49                                   ; $6580: $38 $47

    jr c, jr_00a_65ba                             ; $6582: $38 $36

    ld b, a                                       ; $6584: $47
    ld b, [hl]                                    ; $6585: $46
    dec c                                         ; $6586: $0d
    jr c, jr_00a_65ca                             ; $6587: $38 $41

    jr c, jr_00a_65cb                             ; $6589: $38 $40

    inc a                                         ; $658b: $3c
    jr c, jr_00a_65d4                             ; $658c: $38 $46

    nop                                           ; $658e: $00
    ld c, b                                       ; $658f: $48
    ld b, [hl]                                    ; $6590: $46

jr_00a_6591:
    inc a                                         ; $6591: $3c
    ld b, c                                       ; $6592: $41
    ld a, [hl-]                                   ; $6593: $3a
    nop                                           ; $6594: $00
    inc a                                         ; $6595: $3c
    ld b, a                                       ; $6596: $47
    ld b, [hl]                                    ; $6597: $46
    ld c, $3a                                     ; $6598: $0e $3a
    inc a                                         ; $659a: $3c
    inc [hl]                                      ; $659b: $34
    ld b, c                                       ; $659c: $41
    ld b, a                                       ; $659d: $47
    nop                                           ; $659e: $00
    ccf                                           ; $659f: $3f
    inc [hl]                                      ; $65a0: $34
    ld b, [hl]                                    ; $65a1: $46
    jr c, @+$47                                   ; $65a2: $38 $45

    nop                                           ; $65a4: $00
    ld b, l                                       ; $65a5: $45
    inc [hl]                                      ; $65a6: $34
    scf                                           ; $65a7: $37
    inc [hl]                                      ; $65a8: $34
    ld b, l                                       ; $65a9: $45
    dec c                                         ; $65aa: $0d
    inc a                                         ; $65ab: $3c
    ld b, c                                       ; $65ac: $41
    add hl, sp                                    ; $65ad: $39
    ld b, l                                       ; $65ae: $45
    inc [hl]                                      ; $65af: $34
    ld b, l                                       ; $65b0: $45
    jr c, jr_00a_65ea                             ; $65b1: $38 $37

    nop                                           ; $65b3: $00
    jr c, jr_00a_6602                             ; $65b4: $38 $4c

    jr c, @+$52                                   ; $65b6: $38 $50

    rst $38                                       ; $65b8: $ff
    dec l                                         ; $65b9: $2d

jr_00a_65ba:
    dec sp                                        ; $65ba: $3b
    inc a                                         ; $65bb: $3c
    ld b, [hl]                                    ; $65bc: $46
    nop                                           ; $65bd: $00
    ld h, $38                                     ; $65be: $26 $38
    ld b, a                                       ; $65c0: $47
    inc [hl]                                      ; $65c1: $34
    ccf                                           ; $65c2: $3f
    nop                                           ; $65c3: $00
    dec de                                        ; $65c4: $1b
    ld c, b                                       ; $65c5: $48
    ld b, [hl]                                    ; $65c6: $46
    ld b, a                                       ; $65c7: $47
    jr c, @+$47                                   ; $65c8: $38 $45

jr_00a_65ca:
    dec c                                         ; $65ca: $0d

jr_00a_65cb:
    add hl, sp                                    ; $65cb: $39
    ccf                                           ; $65cc: $3f
    ld b, d                                       ; $65cd: $42
    inc [hl]                                      ; $65ce: $34
    ld b, a                                       ; $65cf: $47
    ld b, [hl]                                    ; $65d0: $46
    nop                                           ; $65d1: $00
    inc a                                         ; $65d2: $3c
    ld b, c                                       ; $65d3: $41

jr_00a_65d4:
    nop                                           ; $65d4: $00
    ld b, a                                       ; $65d5: $47
    dec sp                                        ; $65d6: $3b
    jr c, jr_00a_65d9                             ; $65d7: $38 $00

jr_00a_65d9:
    inc [hl]                                      ; $65d9: $34
    inc a                                         ; $65da: $3c
    ld b, l                                       ; $65db: $45
    ld e, d                                       ; $65dc: $5a
    ld c, $34                                     ; $65dd: $0e $34
    ld b, c                                       ; $65df: $41
    scf                                           ; $65e0: $37
    nop                                           ; $65e1: $00
    inc [hl]                                      ; $65e2: $34
    ld b, b                                       ; $65e3: $40
    dec [hl]                                      ; $65e4: $35
    ld c, b                                       ; $65e5: $48
    ld b, [hl]                                    ; $65e6: $46
    dec sp                                        ; $65e7: $3b
    jr c, jr_00a_6630                             ; $65e8: $38 $46

jr_00a_65ea:
    nop                                           ; $65ea: $00
    inc a                                         ; $65eb: $3c
    ld b, a                                       ; $65ec: $47
    ld b, [hl]                                    ; $65ed: $46
    dec c                                         ; $65ee: $0d
    jr c, jr_00a_6632                             ; $65ef: $38 $41

    jr c, @+$42                                   ; $65f1: $38 $40

    inc a                                         ; $65f3: $3c
    jr c, @+$48                                   ; $65f4: $38 $46

    ld d, b                                       ; $65f6: $50
    rst $38                                       ; $65f7: $ff
    dec l                                         ; $65f8: $2d
    dec sp                                        ; $65f9: $3b
    inc a                                         ; $65fa: $3c
    ld b, [hl]                                    ; $65fb: $46
    nop                                           ; $65fc: $00
    dec sp                                        ; $65fd: $3b
    inc a                                         ; $65fe: $3c
    ld a, [hl-]                                   ; $65ff: $3a
    dec sp                                        ; $6600: $3b
    ld c, a                                       ; $6601: $4f

jr_00a_6602:
    dec c                                         ; $6602: $0d
    jr c, jr_00a_663e                             ; $6603: $38 $39

    add hl, sp                                    ; $6605: $39
    inc a                                         ; $6606: $3c
    ld [hl], $3c                                  ; $6607: $36 $3c
    jr c, jr_00a_664c                             ; $6609: $38 $41

    ld [hl], $4c                                  ; $660b: $36 $4c
    nop                                           ; $660d: $00
    ld [hl], $42                                  ; $660e: $36 $42
    ld b, b                                       ; $6610: $40
    dec [hl]                                      ; $6611: $35
    inc [hl]                                      ; $6612: $34
    ld b, a                                       ; $6613: $47
    ld c, $40                                     ; $6614: $0e $40
    inc [hl]                                      ; $6616: $34
    ld [hl], $3b                                  ; $6617: $36 $3b
    inc a                                         ; $6619: $3c
    ld b, c                                       ; $661a: $41
    jr c, jr_00a_661d                             ; $661b: $38 $00

jr_00a_661d:
    inc a                                         ; $661d: $3c
    ld b, [hl]                                    ; $661e: $46
    nop                                           ; $661f: $00
    inc [hl]                                      ; $6620: $34
    ld b, c                                       ; $6621: $41
    nop                                           ; $6622: $00
    inc [hl]                                      ; $6623: $34
    ld [hl], $38                                  ; $6624: $36 $38
    dec c                                         ; $6626: $0d
    ld c, d                                       ; $6627: $4a
    inc a                                         ; $6628: $3c
    ld b, a                                       ; $6629: $47
    dec sp                                        ; $662a: $3b
    nop                                           ; $662b: $00
    ld b, b                                       ; $662c: $40
    inc a                                         ; $662d: $3c
    ld b, [hl]                                    ; $662e: $46
    ld b, [hl]                                    ; $662f: $46

jr_00a_6630:
    inc a                                         ; $6630: $3c
    ccf                                           ; $6631: $3f

jr_00a_6632:
    jr c, jr_00a_667a                             ; $6632: $38 $46

    ld d, b                                       ; $6634: $50
    rst $38                                       ; $6635: $ff
    dec l                                         ; $6636: $2d
    dec sp                                        ; $6637: $3b
    inc a                                         ; $6638: $3c
    ld b, [hl]                                    ; $6639: $46
    nop                                           ; $663a: $00
    ld h, $38                                     ; $663b: $26 $38
    ld b, a                                       ; $663d: $47

jr_00a_663e:
    inc [hl]                                      ; $663e: $34
    ccf                                           ; $663f: $3f
    nop                                           ; $6640: $00
    dec de                                        ; $6641: $1b
    ld c, b                                       ; $6642: $48
    ld b, [hl]                                    ; $6643: $46
    ld b, a                                       ; $6644: $47
    jr c, jr_00a_668c                             ; $6645: $38 $45

    dec c                                         ; $6647: $0d
    ld [hl], $34                                  ; $6648: $36 $34
    ld b, c                                       ; $664a: $41
    nop                                           ; $664b: $00

jr_00a_664c:
    add hl, sp                                    ; $664c: $39
    ccf                                           ; $664d: $3f
    ld c, h                                       ; $664e: $4c
    nop                                           ; $664f: $00
    ld b, [hl]                                    ; $6650: $46
    ld c, d                                       ; $6651: $4a
    inc a                                         ; $6652: $3c
    add hl, sp                                    ; $6653: $39
    ld b, a                                       ; $6654: $47
    ccf                                           ; $6655: $3f
    ld c, h                                       ; $6656: $4c
    ld c, $3c                                     ; $6657: $0e $3c
    ld b, c                                       ; $6659: $41
    nop                                           ; $665a: $00
    ld b, [hl]                                    ; $665b: $46
    ld b, e                                       ; $665c: $43
    inc a                                         ; $665d: $3c
    ld b, a                                       ; $665e: $47
    jr c, jr_00a_6661                             ; $665f: $38 $00

jr_00a_6661:
    ld b, d                                       ; $6661: $42
    add hl, sp                                    ; $6662: $39
    nop                                           ; $6663: $00
    inc a                                         ; $6664: $3c
    ld b, a                                       ; $6665: $47
    ld b, [hl]                                    ; $6666: $46
    dec c                                         ; $6667: $0d
    ld b, [hl]                                    ; $6668: $46
    inc a                                         ; $6669: $3c
    ld c, l                                       ; $666a: $4d
    jr c, jr_00a_66bd                             ; $666b: $38 $50

    rst $38                                       ; $666d: $ff
    dec l                                         ; $666e: $2d
    dec sp                                        ; $666f: $3b
    inc a                                         ; $6670: $3c
    ld b, [hl]                                    ; $6671: $46
    nop                                           ; $6672: $00
    ld h, $38                                     ; $6673: $26 $38
    ld b, a                                       ; $6675: $47
    inc [hl]                                      ; $6676: $34
    ccf                                           ; $6677: $3f
    nop                                           ; $6678: $00
    dec de                                        ; $6679: $1b

jr_00a_667a:
    ld c, b                                       ; $667a: $48
    ld b, [hl]                                    ; $667b: $46
    ld b, a                                       ; $667c: $47
    jr c, jr_00a_66c4                             ; $667d: $38 $45

    dec c                                         ; $667f: $0d
    ld a, [hl-]                                   ; $6680: $3a
    jr c, jr_00a_66c4                             ; $6681: $38 $41

    jr c, jr_00a_66ca                             ; $6683: $38 $45

    inc [hl]                                      ; $6685: $34
    ld b, a                                       ; $6686: $47
    jr c, jr_00a_66cf                             ; $6687: $38 $46

    nop                                           ; $6689: $00
    dec [hl]                                      ; $668a: $35
    inc [hl]                                      ; $668b: $34

jr_00a_668c:
    ld b, l                                       ; $668c: $45
    ld b, l                                       ; $668d: $45
    inc a                                         ; $668e: $3c
    jr c, jr_00a_66d6                             ; $668f: $38 $45

    ld e, d                                       ; $6691: $5a
    ld c, $48                                     ; $6692: $0e $48
    ld b, a                                       ; $6694: $47
    inc a                                         ; $6695: $3c
    ccf                                           ; $6696: $3f
    inc a                                         ; $6697: $3c
    ld c, l                                       ; $6698: $4d
    inc a                                         ; $6699: $3c
    ld b, c                                       ; $669a: $41
    ld a, [hl-]                                   ; $669b: $3a
    nop                                           ; $669c: $00
    ld b, a                                       ; $669d: $47
    dec sp                                        ; $669e: $3b
    jr c, jr_00a_66ae                             ; $669f: $38 $0d

    jr c, jr_00a_66e4                             ; $66a1: $38 $41

    jr c, jr_00a_66ea                             ; $66a3: $38 $45

    ld a, [hl-]                                   ; $66a5: $3a
    ld c, h                                       ; $66a6: $4c
    nop                                           ; $66a7: $00
    add hl, sp                                    ; $66a8: $39
    ld b, l                                       ; $66a9: $45
    jr c, jr_00a_66e4                             ; $66aa: $38 $38

    ccf                                           ; $66ac: $3f
    ld c, h                                       ; $66ad: $4c

jr_00a_66ae:
    ld d, b                                       ; $66ae: $50
    rst $38                                       ; $66af: $ff
    dec l                                         ; $66b0: $2d
    dec sp                                        ; $66b1: $3b
    inc a                                         ; $66b2: $3c
    ld b, [hl]                                    ; $66b3: $46
    nop                                           ; $66b4: $00
    ld h, $38                                     ; $66b5: $26 $38
    ld b, a                                       ; $66b7: $47
    inc [hl]                                      ; $66b8: $34
    ccf                                           ; $66b9: $3f
    nop                                           ; $66ba: $00
    dec de                                        ; $66bb: $1b
    ld c, b                                       ; $66bc: $48

jr_00a_66bd:
    ld b, [hl]                                    ; $66bd: $46
    ld b, a                                       ; $66be: $47
    jr c, jr_00a_6706                             ; $66bf: $38 $45

    dec c                                         ; $66c1: $0d
    ld c, b                                       ; $66c2: $48
    ld b, [hl]                                    ; $66c3: $46

jr_00a_66c4:
    jr c, jr_00a_670c                             ; $66c4: $38 $46

    nop                                           ; $66c6: $00
    inc a                                         ; $66c7: $3c
    ld b, a                                       ; $66c8: $47
    ld b, [hl]                                    ; $66c9: $46

jr_00a_66ca:
    nop                                           ; $66ca: $00
    ld c, d                                       ; $66cb: $4a
    jr c, jr_00a_6703                             ; $66cc: $38 $35

    ld c, a                                       ; $66ce: $4f

jr_00a_66cf:
    ld b, c                                       ; $66cf: $41
    jr c, jr_00a_6719                             ; $66d0: $38 $47

    ld c, $47                                     ; $66d2: $0e $47
    ld b, d                                       ; $66d4: $42
    nop                                           ; $66d5: $00

jr_00a_66d6:
    jr c, jr_00a_6719                             ; $66d6: $38 $41

    ld b, [hl]                                    ; $66d8: $46
    ld b, c                                       ; $66d9: $41
    inc [hl]                                      ; $66da: $34
    ld b, l                                       ; $66db: $45
    jr c, jr_00a_66de                             ; $66dc: $38 $00

jr_00a_66de:
    inc a                                         ; $66de: $3c
    ld b, a                                       ; $66df: $47
    ld b, [hl]                                    ; $66e0: $46
    dec c                                         ; $66e1: $0d
    ld b, d                                       ; $66e2: $42
    ld b, e                                       ; $66e3: $43

jr_00a_66e4:
    ld b, e                                       ; $66e4: $43
    ld b, d                                       ; $66e5: $42
    ld b, c                                       ; $66e6: $41
    jr c, @+$43                                   ; $66e7: $38 $41

    ld b, a                                       ; $66e9: $47

jr_00a_66ea:
    ld b, [hl]                                    ; $66ea: $46
    ld d, b                                       ; $66eb: $50
    rst $38                                       ; $66ec: $ff
    dec l                                         ; $66ed: $2d
    dec sp                                        ; $66ee: $3b
    ld b, d                                       ; $66ef: $42
    ld c, b                                       ; $66f0: $48
    ld a, [hl-]                                   ; $66f1: $3a
    dec sp                                        ; $66f2: $3b
    nop                                           ; $66f3: $00
    ld c, b                                       ; $66f4: $48
    ld b, [hl]                                    ; $66f5: $46
    ld c, b                                       ; $66f6: $48
    inc [hl]                                      ; $66f7: $34
    ccf                                           ; $66f8: $3f
    ccf                                           ; $66f9: $3f
    ld c, h                                       ; $66fa: $4c
    dec c                                         ; $66fb: $0d
    ld b, e                                       ; $66fc: $43
    jr c, jr_00a_6733                             ; $66fd: $38 $34

    ld [hl], $38                                  ; $66ff: $36 $38
    add hl, sp                                    ; $6701: $39
    ld c, b                                       ; $6702: $48

jr_00a_6703:
    ccf                                           ; $6703: $3f
    ld e, d                                       ; $6704: $5a
    nop                                           ; $6705: $00

jr_00a_6706:
    inc a                                         ; $6706: $3c
    ld b, a                                       ; $6707: $47
    nop                                           ; $6708: $00
    ld c, d                                       ; $6709: $4a
    inc a                                         ; $670a: $3c
    ccf                                           ; $670b: $3f

jr_00a_670c:
    ccf                                           ; $670c: $3f
    ld c, $36                                     ; $670d: $0e $36
    dec sp                                        ; $670f: $3b
    inc [hl]                                      ; $6710: $34
    ld b, l                                       ; $6711: $45
    ld a, [hl-]                                   ; $6712: $3a
    jr c, jr_00a_6715                             ; $6713: $38 $00

jr_00a_6715:
    inc [hl]                                      ; $6715: $34
    ld b, a                                       ; $6716: $47
    nop                                           ; $6717: $00
    inc [hl]                                      ; $6718: $34

jr_00a_6719:
    ld b, c                                       ; $6719: $41
    ld c, h                                       ; $671a: $4c
    ld b, a                                       ; $671b: $47
    dec sp                                        ; $671c: $3b
    inc a                                         ; $671d: $3c
    ld b, c                                       ; $671e: $41
    ld a, [hl-]                                   ; $671f: $3a
    dec c                                         ; $6720: $0d
    ld c, d                                       ; $6721: $4a
    dec sp                                        ; $6722: $3b
    jr c, jr_00a_6766                             ; $6723: $38 $41

    nop                                           ; $6725: $00
    ld c, b                                       ; $6726: $48
    ld b, e                                       ; $6727: $43
    ld b, [hl]                                    ; $6728: $46
    jr c, @+$49                                   ; $6729: $38 $47

    ld d, b                                       ; $672b: $50
    rst $38                                       ; $672c: $ff
    dec l                                         ; $672d: $2d
    dec sp                                        ; $672e: $3b
    inc a                                         ; $672f: $3c
    ld b, [hl]                                    ; $6730: $46
    nop                                           ; $6731: $00
    inc [hl]                                      ; $6732: $34

jr_00a_6733:
    ld a, [hl-]                                   ; $6733: $3a
    jr c, jr_00a_6777                             ; $6734: $38 $41

    ld b, a                                       ; $6736: $47
    nop                                           ; $6737: $00
    ld b, d                                       ; $6738: $42
    add hl, sp                                    ; $6739: $39
    dec c                                         ; $673a: $0d
    scf                                           ; $673b: $37
    jr c, @+$36                                   ; $673c: $38 $34

    ld b, a                                       ; $673e: $47
    dec sp                                        ; $673f: $3b
    nop                                           ; $6740: $00
    dec sp                                        ; $6741: $3b
    inc [hl]                                      ; $6742: $34
    ld b, [hl]                                    ; $6743: $46
    nop                                           ; $6744: $00
    ld b, a                                       ; $6745: $47
    dec sp                                        ; $6746: $3b
    jr c, jr_00a_6757                             ; $6747: $38 $0e

    inc [hl]                                      ; $6749: $34
    dec [hl]                                      ; $674a: $35
    inc a                                         ; $674b: $3c
    ccf                                           ; $674c: $3f
    inc a                                         ; $674d: $3c
    ld b, a                                       ; $674e: $47
    ld c, h                                       ; $674f: $4c
    nop                                           ; $6750: $00
    ld b, a                                       ; $6751: $47
    ld b, d                                       ; $6752: $42
    dec c                                         ; $6753: $0d
    ld [hl], $42                                  ; $6754: $36 $42
    ld b, c                                       ; $6756: $41

jr_00a_6757:
    ld b, a                                       ; $6757: $47
    ld b, l                                       ; $6758: $45
    ld b, d                                       ; $6759: $42
    ccf                                           ; $675a: $3f
    nop                                           ; $675b: $00
    ld c, d                                       ; $675c: $4a
    inc a                                         ; $675d: $3c
    ld b, c                                       ; $675e: $41
    scf                                           ; $675f: $37
    ld d, b                                       ; $6760: $50
    rst $38                                       ; $6761: $ff
    dec l                                         ; $6762: $2d
    dec sp                                        ; $6763: $3b
    inc a                                         ; $6764: $3c
    ld b, [hl]                                    ; $6765: $46

jr_00a_6766:
    nop                                           ; $6766: $00
    ld h, $38                                     ; $6767: $26 $38
    ld b, a                                       ; $6769: $47
    inc [hl]                                      ; $676a: $34
    ccf                                           ; $676b: $3f
    nop                                           ; $676c: $00
    dec de                                        ; $676d: $1b
    ld c, b                                       ; $676e: $48
    ld b, [hl]                                    ; $676f: $46
    ld b, a                                       ; $6770: $47
    jr c, @+$47                                   ; $6771: $38 $45

    dec c                                         ; $6773: $0d
    inc a                                         ; $6774: $3c
    ld b, [hl]                                    ; $6775: $46
    nop                                           ; $6776: $00

jr_00a_6777:
    ld [hl], $42                                  ; $6777: $36 $42
    inc [hl]                                      ; $6779: $34
    ld b, a                                       ; $677a: $47
    jr c, @+$39                                   ; $677b: $38 $37

    nop                                           ; $677d: $00
    ld c, d                                       ; $677e: $4a
    inc a                                         ; $677f: $3c
    ld b, a                                       ; $6780: $47
    dec sp                                        ; $6781: $3b
    nop                                           ; $6782: $00
    inc [hl]                                      ; $6783: $34
    ld c, $45                                     ; $6784: $0e $45
    inc [hl]                                      ; $6786: $34
    scf                                           ; $6787: $37
    inc [hl]                                      ; $6788: $34
    ld b, l                                       ; $6789: $45
    nop                                           ; $678a: $00
    ld b, c                                       ; $678b: $41
    jr c, jr_00a_67d6                             ; $678c: $38 $48

    ld b, a                                       ; $678e: $47
    ld b, l                                       ; $678f: $45
    inc [hl]                                      ; $6790: $34
    ccf                                           ; $6791: $3f
    inc a                                         ; $6792: $3c
    ld c, l                                       ; $6793: $4d
    inc a                                         ; $6794: $3c
    ld b, c                                       ; $6795: $41
    ld a, [hl-]                                   ; $6796: $3a
    dec c                                         ; $6797: $0d
    ld b, b                                       ; $6798: $40
    inc [hl]                                      ; $6799: $34
    ld b, a                                       ; $679a: $47
    jr c, jr_00a_67e2                             ; $679b: $38 $45

    inc a                                         ; $679d: $3c
    inc [hl]                                      ; $679e: $34
    ccf                                           ; $679f: $3f
    ld d, b                                       ; $67a0: $50
    rst $38                                       ; $67a1: $ff

    db $64, $68

    sbc c                                         ; $67a4: $99
    ld l, b                                       ; $67a5: $68
    jp z, $fb68                                   ; $67a6: $ca $68 $fb

    ld l, b                                       ; $67a9: $68

    db $34, $69

    ld l, b                                       ; $67ac: $68
    ld l, c                                       ; $67ad: $69
    sbc h                                         ; $67ae: $9c
    ld l, c                                       ; $67af: $69

    db $cb, $69

    ld a, [$2c69]                                 ; $67b2: $fa $69 $2c
    ld l, d                                       ; $67b5: $6a
    ld e, [hl]                                    ; $67b6: $5e
    ld l, d                                       ; $67b7: $6a

    db $8f, $6a

    ret nz                                        ; $67ba: $c0

    ld l, d                                       ; $67bb: $6a

    db $fe, $6a

    ccf                                           ; $67be: $3f
    ld l, e                                       ; $67bf: $6b
    add l                                         ; $67c0: $85
    ld l, e                                       ; $67c1: $6b
    ret                                           ; $67c2: $c9


    ld l, e                                       ; $67c3: $6b

    db $fb, $6b

    ld a, $6c                                     ; $67c6: $3e $6c
    ld a, l                                       ; $67c8: $7d
    ld l, h                                       ; $67c9: $6c
    cp l                                          ; $67ca: $bd
    ld l, h                                       ; $67cb: $6c
    push af                                       ; $67cc: $f5
    ld l, h                                       ; $67cd: $6c

    db $33, $6d

    ld l, a                                       ; $67d0: $6f
    ld l, l                                       ; $67d1: $6d
    and b                                         ; $67d2: $a0
    ld l, l                                       ; $67d3: $6d

    db $dc, $6d

jr_00a_67d6:
    inc e                                         ; $67d6: $1c
    ld l, [hl]                                    ; $67d7: $6e
    ld e, a                                       ; $67d8: $5f
    ld l, [hl]                                    ; $67d9: $6e
    add d                                         ; $67da: $82
    ld l, [hl]                                    ; $67db: $6e
    sbc a                                         ; $67dc: $9f
    ld l, [hl]                                    ; $67dd: $6e
    ret z                                         ; $67de: $c8

    ld l, [hl]                                    ; $67df: $6e

    db $f5, $6e

jr_00a_67e2:
    ld d, $6f                                     ; $67e2: $16 $6f
    ld c, e                                       ; $67e4: $4b
    ld l, a                                       ; $67e5: $6f
    ld [hl], l                                    ; $67e6: $75
    ld l, a                                       ; $67e7: $6f
    and h                                         ; $67e8: $a4
    ld l, a                                       ; $67e9: $6f
    ld [c], a                                     ; $67ea: $e2
    ld l, a                                       ; $67eb: $6f
    dec e                                         ; $67ec: $1d
    ld [hl], b                                    ; $67ed: $70
    ld c, a                                       ; $67ee: $4f
    ld [hl], b                                    ; $67ef: $70
    sbc b                                         ; $67f0: $98
    ld [hl], b                                    ; $67f1: $70

    db $d6, $70, $10, $71

    ld c, d                                       ; $67f6: $4a
    ld [hl], c                                    ; $67f7: $71
    add h                                         ; $67f8: $84
    ld [hl], c                                    ; $67f9: $71

    db $bf, $71, $e6, $71

    dec b                                         ; $67fe: $05
    ld [hl], d                                    ; $67ff: $72
    add hl, hl                                    ; $6800: $29
    ld [hl], d                                    ; $6801: $72
    ld c, [hl]                                    ; $6802: $4e
    ld [hl], d                                    ; $6803: $72
    adc d                                         ; $6804: $8a
    ld [hl], d                                    ; $6805: $72
    jp $f472                                      ; $6806: $c3 $72 $f4


    ld [hl], d                                    ; $6809: $72
    dec sp                                        ; $680a: $3b
    ld [hl], e                                    ; $680b: $73

    db $6d, $73

    adc h                                         ; $680e: $8c
    ld [hl], e                                    ; $680f: $73
    and e                                         ; $6810: $a3
    ld [hl], e                                    ; $6811: $73
    db $c3                                        ; $6812: $c3
    ld [hl], e                                    ; $6813: $73

    db $ec, $73

    ld l, $74                                     ; $6816: $2e $74
    ld [hl], d                                    ; $6818: $72
    ld [hl], h                                    ; $6819: $74
    or [hl]                                       ; $681a: $b6
    ld [hl], h                                    ; $681b: $74
    ld a, [$3574]                                 ; $681c: $fa $74 $35
    ld [hl], l                                    ; $681f: $75
    ld a, e                                       ; $6820: $7b
    ld [hl], l                                    ; $6821: $75
    xor d                                         ; $6822: $aa
    ld [hl], l                                    ; $6823: $75
    ldh a, [$75]                                  ; $6824: $f0 $75
    dec e                                         ; $6826: $1d
    db $76                                        ; $6827: $76
    inc a                                         ; $6828: $3c
    db $76                                        ; $6829: $76
    ld e, e                                       ; $682a: $5b
    db $76                                        ; $682b: $76
    ld a, d                                       ; $682c: $7a
    db $76                                        ; $682d: $76
    sbc c                                         ; $682e: $99
    db $76                                        ; $682f: $76
    cp b                                          ; $6830: $b8
    db $76                                        ; $6831: $76
    rst $10                                       ; $6832: $d7
    db $76                                        ; $6833: $76
    or $76                                        ; $6834: $f6 $76
    dec d                                         ; $6836: $15
    ld [hl], a                                    ; $6837: $77
    inc [hl]                                      ; $6838: $34
    ld [hl], a                                    ; $6839: $77
    ld d, e                                       ; $683a: $53
    ld [hl], a                                    ; $683b: $77
    ld [hl], d                                    ; $683c: $72
    ld [hl], a                                    ; $683d: $77
    sub c                                         ; $683e: $91
    ld [hl], a                                    ; $683f: $77
    or b                                          ; $6840: $b0
    ld [hl], a                                    ; $6841: $77
    rst $08                                       ; $6842: $cf
    ld [hl], a                                    ; $6843: $77
    xor $77                                       ; $6844: $ee $77
    dec c                                         ; $6846: $0d
    ld a, b                                       ; $6847: $78
    inc l                                         ; $6848: $2c
    ld a, b                                       ; $6849: $78
    ld c, e                                       ; $684a: $4b
    ld a, b                                       ; $684b: $78
    ld l, d                                       ; $684c: $6a
    ld a, b                                       ; $684d: $78
    adc c                                         ; $684e: $89
    ld a, b                                       ; $684f: $78
    xor b                                         ; $6850: $a8
    ld a, b                                       ; $6851: $78
    rst $00                                       ; $6852: $c7
    ld a, b                                       ; $6853: $78
    and $78                                       ; $6854: $e6 $78
    dec b                                         ; $6856: $05
    ld a, c                                       ; $6857: $79
    inc h                                         ; $6858: $24
    ld a, c                                       ; $6859: $79
    ld b, e                                       ; $685a: $43
    ld a, c                                       ; $685b: $79
    ld h, d                                       ; $685c: $62
    ld a, c                                       ; $685d: $79
    add c                                         ; $685e: $81
    ld a, c                                       ; $685f: $79
    and b                                         ; $6860: $a0
    ld a, c                                       ; $6861: $79

    db $bf, $79, $2d, $3b, $3c, $46, $00, $36, $34, $43, $46, $48, $3f, $38, $00, $4a
    db $3c, $3f, $3f, $0d, $45, $38, $46, $47, $42, $45, $38, $00, $34, $00, $3f, $3c
    db $47, $47, $3f, $38, $0e, $42, $39, $00, $4c, $42, $48, $45, $00, $49, $3c, $47
    db $34, $3f, $3c, $47, $4c, $50, $ff

    dec l                                         ; $6899: $2d
    dec sp                                        ; $689a: $3b
    inc a                                         ; $689b: $3c
    ld b, [hl]                                    ; $689c: $46
    nop                                           ; $689d: $00
    ld [hl], $34                                  ; $689e: $36 $34
    ld b, e                                       ; $68a0: $43
    ld b, [hl]                                    ; $68a1: $46
    ld c, b                                       ; $68a2: $48
    ccf                                           ; $68a3: $3f
    jr c, jr_00a_68a6                             ; $68a4: $38 $00

jr_00a_68a6:
    ld c, d                                       ; $68a6: $4a
    inc a                                         ; $68a7: $3c
    ccf                                           ; $68a8: $3f
    ccf                                           ; $68a9: $3f
    dec c                                         ; $68aa: $0d
    ld b, l                                       ; $68ab: $45
    jr c, jr_00a_68f4                             ; $68ac: $38 $46

    ld b, a                                       ; $68ae: $47
    ld b, d                                       ; $68af: $42
    ld b, l                                       ; $68b0: $45
    jr c, jr_00a_68b3                             ; $68b1: $38 $00

jr_00a_68b3:
    ld b, [hl]                                    ; $68b3: $46
    ld b, d                                       ; $68b4: $42
    ld b, b                                       ; $68b5: $40
    jr c, jr_00a_68b8                             ; $68b6: $38 $00

jr_00a_68b8:
    ld b, d                                       ; $68b8: $42
    add hl, sp                                    ; $68b9: $39
    ld c, $4c                                     ; $68ba: $0e $4c
    ld b, d                                       ; $68bc: $42
    ld c, b                                       ; $68bd: $48
    ld b, l                                       ; $68be: $45
    nop                                           ; $68bf: $00
    ld c, c                                       ; $68c0: $49
    inc a                                         ; $68c1: $3c
    ld b, a                                       ; $68c2: $47
    inc [hl]                                      ; $68c3: $34
    ccf                                           ; $68c4: $3f
    inc a                                         ; $68c5: $3c
    ld b, a                                       ; $68c6: $47
    ld c, h                                       ; $68c7: $4c
    ld d, b                                       ; $68c8: $50
    rst $38                                       ; $68c9: $ff
    dec l                                         ; $68ca: $2d
    dec sp                                        ; $68cb: $3b
    inc a                                         ; $68cc: $3c
    ld b, [hl]                                    ; $68cd: $46
    nop                                           ; $68ce: $00
    ld [hl], $34                                  ; $68cf: $36 $34
    ld b, e                                       ; $68d1: $43
    ld b, [hl]                                    ; $68d2: $46
    ld c, b                                       ; $68d3: $48
    ccf                                           ; $68d4: $3f
    jr c, jr_00a_68d7                             ; $68d5: $38 $00

jr_00a_68d7:
    ld c, d                                       ; $68d7: $4a
    inc a                                         ; $68d8: $3c
    ccf                                           ; $68d9: $3f
    ccf                                           ; $68da: $3f
    dec c                                         ; $68db: $0d
    ld b, l                                       ; $68dc: $45
    jr c, jr_00a_6925                             ; $68dd: $38 $46

    ld b, a                                       ; $68df: $47
    ld b, d                                       ; $68e0: $42
    ld b, l                                       ; $68e1: $45
    jr c, jr_00a_68e4                             ; $68e2: $38 $00

jr_00a_68e4:
    ccf                                           ; $68e4: $3f
    ld b, d                                       ; $68e5: $42
    ld b, a                                       ; $68e6: $47
    ld b, [hl]                                    ; $68e7: $46
    nop                                           ; $68e8: $00
    ld b, d                                       ; $68e9: $42
    add hl, sp                                    ; $68ea: $39
    ld c, $4c                                     ; $68eb: $0e $4c
    ld b, d                                       ; $68ed: $42
    ld c, b                                       ; $68ee: $48
    ld b, l                                       ; $68ef: $45
    nop                                           ; $68f0: $00
    ld c, c                                       ; $68f1: $49
    inc a                                         ; $68f2: $3c
    ld b, a                                       ; $68f3: $47

jr_00a_68f4:
    inc [hl]                                      ; $68f4: $34
    ccf                                           ; $68f5: $3f
    inc a                                         ; $68f6: $3c
    ld b, a                                       ; $68f7: $47
    ld c, h                                       ; $68f8: $4c
    ld d, b                                       ; $68f9: $50
    rst $38                                       ; $68fa: $ff
    dec l                                         ; $68fb: $2d
    dec sp                                        ; $68fc: $3b
    inc a                                         ; $68fd: $3c
    ld b, [hl]                                    ; $68fe: $46
    nop                                           ; $68ff: $00
    ld [hl], $34                                  ; $6900: $36 $34
    ld b, e                                       ; $6902: $43
    ld b, [hl]                                    ; $6903: $46
    ld c, b                                       ; $6904: $48
    ccf                                           ; $6905: $3f
    jr c, jr_00a_6915                             ; $6906: $38 $0d

    inc [hl]                                      ; $6908: $34
    ccf                                           ; $6909: $3f
    ccf                                           ; $690a: $3f
    ld b, d                                       ; $690b: $42
    ld c, d                                       ; $690c: $4a
    ld b, [hl]                                    ; $690d: $46
    nop                                           ; $690e: $00
    ld c, h                                       ; $690f: $4c
    ld b, d                                       ; $6910: $42
    ld c, b                                       ; $6911: $48
    nop                                           ; $6912: $00
    ld b, a                                       ; $6913: $47
    ld b, d                                       ; $6914: $42

jr_00a_6915:
    ld c, $34                                     ; $6915: $0e $34
    dec [hl]                                      ; $6917: $35
    ld b, [hl]                                    ; $6918: $46
    ld b, d                                       ; $6919: $42
    ld b, l                                       ; $691a: $45
    dec [hl]                                      ; $691b: $35
    nop                                           ; $691c: $00
    ld hl, $0029                                  ; $691d: $21 $29 $00
    add hl, sp                                    ; $6920: $39
    ld b, l                                       ; $6921: $45
    ld b, d                                       ; $6922: $42
    ld b, b                                       ; $6923: $40
    dec c                                         ; $6924: $0d

jr_00a_6925:
    ld c, h                                       ; $6925: $4c
    ld b, d                                       ; $6926: $42
    ld c, b                                       ; $6927: $48
    ld b, l                                       ; $6928: $45
    nop                                           ; $6929: $00
    ld b, d                                       ; $692a: $42
    ld b, e                                       ; $692b: $43
    ld b, e                                       ; $692c: $43
    ld b, d                                       ; $692d: $42
    ld b, c                                       ; $692e: $41
    jr c, jr_00a_6972                             ; $692f: $38 $41

    ld b, a                                       ; $6931: $47
    ld d, b                                       ; $6932: $50
    rst $38                                       ; $6933: $ff

    db $2d, $3b, $3c, $46, $00, $36, $34, $43, $46, $48, $3f, $38, $0d, $3c, $41, $36
    db $45, $38, $34, $46, $38, $46, $00, $47, $3b, $38, $0e, $36, $3b, $34, $45, $34
    db $36, $47, $38, $45, $52, $00, $1a, $47, $47, $34, $36, $3e, $0d, $43, $42, $4a
    db $38, $45, $50, $ff

    dec l                                         ; $6968: $2d
    dec sp                                        ; $6969: $3b
    inc a                                         ; $696a: $3c
    ld b, [hl]                                    ; $696b: $46
    nop                                           ; $696c: $00
    ld [hl], $34                                  ; $696d: $36 $34
    ld b, e                                       ; $696f: $43
    ld b, [hl]                                    ; $6970: $46
    ld c, b                                       ; $6971: $48

jr_00a_6972:
    ccf                                           ; $6972: $3f
    jr c, @+$0f                                   ; $6973: $38 $0d

    scf                                           ; $6975: $37
    jr c, @+$38                                   ; $6976: $38 $36

    ld b, l                                       ; $6978: $45
    jr c, jr_00a_69af                             ; $6979: $38 $34

    ld b, [hl]                                    ; $697b: $46
    jr c, @+$48                                   ; $697c: $38 $46

    nop                                           ; $697e: $00
    ld b, a                                       ; $697f: $47
    dec sp                                        ; $6980: $3b
    jr c, jr_00a_6991                             ; $6981: $38 $0e

    ld [hl], $3b                                  ; $6983: $36 $3b
    inc [hl]                                      ; $6985: $34
    ld b, l                                       ; $6986: $45
    inc [hl]                                      ; $6987: $34
    ld [hl], $47                                  ; $6988: $36 $47
    jr c, @+$47                                   ; $698a: $38 $45

    ld d, d                                       ; $698c: $52
    nop                                           ; $698d: $00
    ld a, [de]                                    ; $698e: $1a
    ld b, a                                       ; $698f: $47
    ld b, a                                       ; $6990: $47

jr_00a_6991:
    inc [hl]                                      ; $6991: $34
    ld [hl], $3e                                  ; $6992: $36 $3e
    dec c                                         ; $6994: $0d
    ld b, e                                       ; $6995: $43
    ld b, d                                       ; $6996: $42
    ld c, d                                       ; $6997: $4a
    jr c, @+$47                                   ; $6998: $38 $45

    ld d, b                                       ; $699a: $50
    rst $38                                       ; $699b: $ff
    dec l                                         ; $699c: $2d
    dec sp                                        ; $699d: $3b
    inc a                                         ; $699e: $3c
    ld b, [hl]                                    ; $699f: $46
    nop                                           ; $69a0: $00
    ld [hl], $34                                  ; $69a1: $36 $34
    ld b, e                                       ; $69a3: $43
    ld b, [hl]                                    ; $69a4: $46
    ld c, b                                       ; $69a5: $48
    ccf                                           ; $69a6: $3f
    jr c, @+$0f                                   ; $69a7: $38 $0d

    inc a                                         ; $69a9: $3c
    ld b, c                                       ; $69aa: $41
    ld [hl], $45                                  ; $69ab: $36 $45
    jr c, @+$36                                   ; $69ad: $38 $34

jr_00a_69af:
    ld b, [hl]                                    ; $69af: $46
    jr c, @+$48                                   ; $69b0: $38 $46

    nop                                           ; $69b2: $00
    ld b, a                                       ; $69b3: $47
    dec sp                                        ; $69b4: $3b
    jr c, jr_00a_69c5                             ; $69b5: $38 $0e

    ld [hl], $3b                                  ; $69b7: $36 $3b
    inc [hl]                                      ; $69b9: $34
    ld b, l                                       ; $69ba: $45
    inc [hl]                                      ; $69bb: $34
    ld [hl], $47                                  ; $69bc: $36 $47
    jr c, jr_00a_6a05                             ; $69be: $38 $45

    ld d, d                                       ; $69c0: $52
    dec c                                         ; $69c1: $0d
    dec e                                         ; $69c2: $1d
    jr c, jr_00a_69fe                             ; $69c3: $38 $39

jr_00a_69c5:
    jr c, jr_00a_6a08                             ; $69c5: $38 $41

    ld b, [hl]                                    ; $69c7: $46
    jr c, @+$52                                   ; $69c8: $38 $50

    rst $38                                       ; $69ca: $ff

    db $2d, $3b, $3c, $46, $00, $36, $34, $43, $46, $48, $3f, $38, $0d, $37, $38, $36
    db $45, $38, $34, $46, $38, $46, $00, $47, $3b, $38, $0e, $36, $3b, $34, $45, $34
    db $36, $47, $38, $45, $52, $0d, $1d, $38, $39, $38, $41, $46, $38, $50, $ff

    dec l                                         ; $69fa: $2d
    dec sp                                        ; $69fb: $3b
    inc a                                         ; $69fc: $3c
    ld b, [hl]                                    ; $69fd: $46

jr_00a_69fe:
    nop                                           ; $69fe: $00
    ld [hl], $34                                  ; $69ff: $36 $34
    ld b, e                                       ; $6a01: $43
    ld b, [hl]                                    ; $6a02: $46
    ld c, b                                       ; $6a03: $48
    ccf                                           ; $6a04: $3f

jr_00a_6a05:
    jr c, jr_00a_6a07                             ; $6a05: $38 $00

jr_00a_6a07:
    ld c, d                                       ; $6a07: $4a

jr_00a_6a08:
    inc a                                         ; $6a08: $3c
    ccf                                           ; $6a09: $3f
    ccf                                           ; $6a0a: $3f
    dec c                                         ; $6a0b: $0d
    inc a                                         ; $6a0c: $3c
    ld b, c                                       ; $6a0d: $41
    ld [hl], $45                                  ; $6a0e: $36 $45
    jr c, @+$36                                   ; $6a10: $38 $34

    ld b, [hl]                                    ; $6a12: $46
    jr c, jr_00a_6a15                             ; $6a13: $38 $00

jr_00a_6a15:
    ld b, a                                       ; $6a15: $47
    dec sp                                        ; $6a16: $3b
    jr c, jr_00a_6a27                             ; $6a17: $38 $0e

    ld [hl], $3b                                  ; $6a19: $36 $3b
    inc [hl]                                      ; $6a1b: $34
    ld b, l                                       ; $6a1c: $45
    inc [hl]                                      ; $6a1d: $34
    ld [hl], $47                                  ; $6a1e: $36 $47
    jr c, jr_00a_6a67                             ; $6a20: $38 $45

    ld d, d                                       ; $6a22: $52
    dec c                                         ; $6a23: $0d
    jr nc, jr_00a_6a5e                            ; $6a24: $30 $38

    inc a                                         ; $6a26: $3c

jr_00a_6a27:
    ld a, [hl-]                                   ; $6a27: $3a
    dec sp                                        ; $6a28: $3b
    ld b, a                                       ; $6a29: $47
    ld d, b                                       ; $6a2a: $50
    rst $38                                       ; $6a2b: $ff
    dec l                                         ; $6a2c: $2d
    dec sp                                        ; $6a2d: $3b
    inc a                                         ; $6a2e: $3c
    ld b, [hl]                                    ; $6a2f: $46
    nop                                           ; $6a30: $00
    ld [hl], $34                                  ; $6a31: $36 $34
    ld b, e                                       ; $6a33: $43
    ld b, [hl]                                    ; $6a34: $46
    ld c, b                                       ; $6a35: $48
    ccf                                           ; $6a36: $3f
    jr c, jr_00a_6a39                             ; $6a37: $38 $00

jr_00a_6a39:
    ld c, d                                       ; $6a39: $4a
    inc a                                         ; $6a3a: $3c
    ccf                                           ; $6a3b: $3f
    ccf                                           ; $6a3c: $3f
    dec c                                         ; $6a3d: $0d
    scf                                           ; $6a3e: $37
    jr c, jr_00a_6a77                             ; $6a3f: $38 $36

    ld b, l                                       ; $6a41: $45
    jr c, @+$36                                   ; $6a42: $38 $34

    ld b, [hl]                                    ; $6a44: $46
    jr c, jr_00a_6a47                             ; $6a45: $38 $00

jr_00a_6a47:
    ld b, a                                       ; $6a47: $47
    dec sp                                        ; $6a48: $3b
    jr c, jr_00a_6a59                             ; $6a49: $38 $0e

    ld [hl], $3b                                  ; $6a4b: $36 $3b
    inc [hl]                                      ; $6a4d: $34
    ld b, l                                       ; $6a4e: $45
    inc [hl]                                      ; $6a4f: $34
    ld [hl], $47                                  ; $6a50: $36 $47
    jr c, @+$47                                   ; $6a52: $38 $45

    ld d, d                                       ; $6a54: $52
    dec c                                         ; $6a55: $0d
    jr nc, @+$3a                                  ; $6a56: $30 $38

    inc a                                         ; $6a58: $3c

jr_00a_6a59:
    ld a, [hl-]                                   ; $6a59: $3a
    dec sp                                        ; $6a5a: $3b
    ld b, a                                       ; $6a5b: $47
    ld d, b                                       ; $6a5c: $50
    rst $38                                       ; $6a5d: $ff

jr_00a_6a5e:
    dec l                                         ; $6a5e: $2d
    dec sp                                        ; $6a5f: $3b
    inc a                                         ; $6a60: $3c
    ld b, [hl]                                    ; $6a61: $46
    nop                                           ; $6a62: $00
    ld [hl], $34                                  ; $6a63: $36 $34
    ld b, e                                       ; $6a65: $43
    ld b, [hl]                                    ; $6a66: $46

jr_00a_6a67:
    ld c, b                                       ; $6a67: $48
    ccf                                           ; $6a68: $3f
    jr c, jr_00a_6a6b                             ; $6a69: $38 $00

jr_00a_6a6b:
    ld c, d                                       ; $6a6b: $4a
    inc a                                         ; $6a6c: $3c
    ccf                                           ; $6a6d: $3f
    ccf                                           ; $6a6e: $3f
    dec c                                         ; $6a6f: $0d
    inc a                                         ; $6a70: $3c
    ld b, c                                       ; $6a71: $41
    ld [hl], $45                                  ; $6a72: $36 $45
    jr c, @+$36                                   ; $6a74: $38 $34

    ld b, [hl]                                    ; $6a76: $46

jr_00a_6a77:
    jr c, jr_00a_6a79                             ; $6a77: $38 $00

jr_00a_6a79:
    ld b, a                                       ; $6a79: $47
    dec sp                                        ; $6a7a: $3b
    jr c, jr_00a_6a8b                             ; $6a7b: $38 $0e

    ld [hl], $3b                                  ; $6a7d: $36 $3b
    inc [hl]                                      ; $6a7f: $34
    ld b, l                                       ; $6a80: $45
    inc [hl]                                      ; $6a81: $34
    ld [hl], $47                                  ; $6a82: $36 $47
    jr c, jr_00a_6acb                             ; $6a84: $38 $45

    ld d, d                                       ; $6a86: $52
    nop                                           ; $6a87: $00
    dec h                                         ; $6a88: $25
    jr c, jr_00a_6ad4                             ; $6a89: $38 $49

jr_00a_6a8b:
    jr c, jr_00a_6acc                             ; $6a8b: $38 $3f

    ld d, b                                       ; $6a8d: $50
    rst $38                                       ; $6a8e: $ff

    db $2d, $3b, $3c, $46, $00, $36, $34, $43, $46, $48, $3f, $38, $00, $4a, $3c, $3f
    db $3f, $0d, $37, $38, $36, $45, $38, $34, $46, $38, $00, $47, $3b, $38, $0e, $36
    db $3b, $34, $45, $34, $36, $47, $38, $45, $52, $00, $25, $38, $49, $38, $3f, $50
    db $ff

    ld l, $46                                     ; $6ac0: $2e $46
    jr c, jr_00a_6ac4                             ; $6ac2: $38 $00

jr_00a_6ac4:
    ld b, a                                       ; $6ac4: $47
    dec sp                                        ; $6ac5: $3b
    inc a                                         ; $6ac6: $3c
    ld b, [hl]                                    ; $6ac7: $46
    nop                                           ; $6ac8: $00
    ld [hl], $34                                  ; $6ac9: $36 $34

jr_00a_6acb:
    ld b, e                                       ; $6acb: $43

jr_00a_6acc:
    ld b, [hl]                                    ; $6acc: $46
    ld c, b                                       ; $6acd: $48
    ccf                                           ; $6ace: $3f
    jr c, @+$0f                                   ; $6acf: $38 $0d

    ld b, a                                       ; $6ad1: $47
    ld b, d                                       ; $6ad2: $42
    nop                                           ; $6ad3: $00

jr_00a_6ad4:
    ld c, c                                       ; $6ad4: $49
    ld b, d                                       ; $6ad5: $42
    inc a                                         ; $6ad6: $3c
    scf                                           ; $6ad7: $37
    nop                                           ; $6ad8: $00
    ld b, a                                       ; $6ad9: $47
    dec sp                                        ; $6ada: $3b
    jr c, jr_00a_6add                             ; $6adb: $38 $00

jr_00a_6add:
    jr c, @+$3b                                   ; $6add: $38 $39

    add hl, sp                                    ; $6adf: $39
    jr c, @+$38                                   ; $6ae0: $38 $36

    ld b, a                                       ; $6ae2: $47
    ld c, $42                                     ; $6ae3: $0e $42
    add hl, sp                                    ; $6ae5: $39
    nop                                           ; $6ae6: $00
    ld b, a                                       ; $6ae7: $47
    dec sp                                        ; $6ae8: $3b
    jr c, jr_00a_6aeb                             ; $6ae9: $38 $00

jr_00a_6aeb:
    ld [hl], $34                                  ; $6aeb: $36 $34
    ld b, e                                       ; $6aed: $43
    ld b, [hl]                                    ; $6aee: $46
    ld c, b                                       ; $6aef: $48
    ccf                                           ; $6af0: $3f
    jr c, @+$0f                                   ; $6af1: $38 $0d

    dec a                                         ; $6af3: $3d
    ld c, b                                       ; $6af4: $48
    ld b, [hl]                                    ; $6af5: $46
    ld b, a                                       ; $6af6: $47
    nop                                           ; $6af7: $00
    ld c, b                                       ; $6af8: $48
    ld b, [hl]                                    ; $6af9: $46
    jr c, @+$39                                   ; $6afa: $38 $37

    ld d, b                                       ; $6afc: $50
    rst $38                                       ; $6afd: $ff

    db $2d, $3b, $3c, $46, $00, $3c, $47, $38, $40, $00, $34, $3f, $3f, $42, $4a, $46
    db $0d, $47, $3b, $38, $00, $36, $3b, $34, $45, $34, $36, $47, $38, $45, $00, $47
    db $42, $0e, $34, $47, $47, $34, $36, $3e, $00, $34, $41, $00, $38, $41, $38, $40
    db $4c, $0d, $4a, $3c, $47, $3b, $00, $40, $3c, $46, $46, $3c, $3f, $38, $46, $50
    db $ff

    dec l                                         ; $6b3f: $2d
    dec sp                                        ; $6b40: $3b
    inc a                                         ; $6b41: $3c
    ld b, [hl]                                    ; $6b42: $46
    nop                                           ; $6b43: $00
    inc a                                         ; $6b44: $3c
    ld b, a                                       ; $6b45: $47
    jr c, jr_00a_6b88                             ; $6b46: $38 $40

    nop                                           ; $6b48: $00
    ccf                                           ; $6b49: $3f
    jr c, jr_00a_6b93                             ; $6b4a: $38 $47

    ld b, [hl]                                    ; $6b4c: $46
    nop                                           ; $6b4d: $00
    ld b, a                                       ; $6b4e: $47
    dec sp                                        ; $6b4f: $3b
    jr c, jr_00a_6b5f                             ; $6b50: $38 $0d

    ld [hl], $3b                                  ; $6b52: $36 $3b
    inc [hl]                                      ; $6b54: $34
    ld b, l                                       ; $6b55: $45
    inc [hl]                                      ; $6b56: $34
    ld [hl], $47                                  ; $6b57: $36 $47
    jr c, jr_00a_6ba0                             ; $6b59: $38 $45

    nop                                           ; $6b5b: $00
    inc [hl]                                      ; $6b5c: $34
    ld b, a                                       ; $6b5d: $47
    ld b, a                                       ; $6b5e: $47

jr_00a_6b5f:
    inc [hl]                                      ; $6b5f: $34
    ld [hl], $3e                                  ; $6b60: $36 $3e
    ld c, $34                                     ; $6b62: $0e $34
    ld b, c                                       ; $6b64: $41
    nop                                           ; $6b65: $00
    jr c, jr_00a_6ba9                             ; $6b66: $38 $41

    jr c, jr_00a_6baa                             ; $6b68: $38 $40

    ld c, h                                       ; $6b6a: $4c
    nop                                           ; $6b6b: $00
    ld c, b                                       ; $6b6c: $48
    ld b, [hl]                                    ; $6b6d: $46
    inc a                                         ; $6b6e: $3c
    ld b, c                                       ; $6b6f: $41
    ld a, [hl-]                                   ; $6b70: $3a
    dec c                                         ; $6b71: $0d
    ld b, e                                       ; $6b72: $43
    ld b, d                                       ; $6b73: $42
    ld c, d                                       ; $6b74: $4a
    jr c, jr_00a_6bbc                             ; $6b75: $38 $45

    add hl, sp                                    ; $6b77: $39
    ld c, b                                       ; $6b78: $48
    ccf                                           ; $6b79: $3f
    nop                                           ; $6b7a: $00
    ld b, b                                       ; $6b7b: $40
    inc a                                         ; $6b7c: $3c
    ld b, [hl]                                    ; $6b7d: $46
    ld b, [hl]                                    ; $6b7e: $46
    inc a                                         ; $6b7f: $3c
    ccf                                           ; $6b80: $3f
    jr c, jr_00a_6bc9                             ; $6b81: $38 $46

    ld d, b                                       ; $6b83: $50
    rst $38                                       ; $6b84: $ff
    dec l                                         ; $6b85: $2d
    dec sp                                        ; $6b86: $3b
    inc a                                         ; $6b87: $3c

jr_00a_6b88:
    ld b, [hl]                                    ; $6b88: $46
    nop                                           ; $6b89: $00
    inc a                                         ; $6b8a: $3c
    ld b, a                                       ; $6b8b: $47
    jr c, @+$42                                   ; $6b8c: $38 $40

    nop                                           ; $6b8e: $00
    ccf                                           ; $6b8f: $3f
    jr c, jr_00a_6bd9                             ; $6b90: $38 $47

    ld b, [hl]                                    ; $6b92: $46

jr_00a_6b93:
    nop                                           ; $6b93: $00
    ld c, h                                       ; $6b94: $4c
    ld b, d                                       ; $6b95: $42
    ld c, b                                       ; $6b96: $48
    dec c                                         ; $6b97: $0d
    inc [hl]                                      ; $6b98: $34
    ld b, a                                       ; $6b99: $47
    ld b, a                                       ; $6b9a: $47
    inc [hl]                                      ; $6b9b: $34
    ld [hl], $3e                                  ; $6b9c: $36 $3e
    nop                                           ; $6b9e: $00
    inc [hl]                                      ; $6b9f: $34

jr_00a_6ba0:
    ld b, c                                       ; $6ba0: $41
    nop                                           ; $6ba1: $00
    jr c, jr_00a_6be5                             ; $6ba2: $38 $41

    jr c, jr_00a_6be6                             ; $6ba4: $38 $40

    ld c, h                                       ; $6ba6: $4c
    ld c, $4a                                     ; $6ba7: $0e $4a

jr_00a_6ba9:
    inc a                                         ; $6ba9: $3c

jr_00a_6baa:
    ld b, a                                       ; $6baa: $47
    dec sp                                        ; $6bab: $3b
    nop                                           ; $6bac: $00
    ld b, a                                       ; $6bad: $47
    dec sp                                        ; $6bae: $3b
    jr c, jr_00a_6bb1                             ; $6baf: $38 $00

jr_00a_6bb1:
    ld b, b                                       ; $6bb1: $40
    ld b, d                                       ; $6bb2: $42
    ld b, [hl]                                    ; $6bb3: $46
    ld b, a                                       ; $6bb4: $47
    dec c                                         ; $6bb5: $0d
    ld b, e                                       ; $6bb6: $43
    ld b, d                                       ; $6bb7: $42
    ld c, d                                       ; $6bb8: $4a
    jr c, @+$47                                   ; $6bb9: $38 $45

    add hl, sp                                    ; $6bbb: $39

jr_00a_6bbc:
    ld c, b                                       ; $6bbc: $48
    ccf                                           ; $6bbd: $3f
    nop                                           ; $6bbe: $00
    ld b, b                                       ; $6bbf: $40
    inc a                                         ; $6bc0: $3c
    ld b, [hl]                                    ; $6bc1: $46
    ld b, [hl]                                    ; $6bc2: $46
    inc a                                         ; $6bc3: $3c
    ccf                                           ; $6bc4: $3f
    jr c, @+$48                                   ; $6bc5: $38 $46

    ld d, b                                       ; $6bc7: $50
    rst $38                                       ; $6bc8: $ff

jr_00a_6bc9:
    dec l                                         ; $6bc9: $2d
    dec sp                                        ; $6bca: $3b
    jr c, jr_00a_6bcd                             ; $6bcb: $38 $00

jr_00a_6bcd:
    ld [hl], $3b                                  ; $6bcd: $36 $3b
    inc [hl]                                      ; $6bcf: $34
    ld b, l                                       ; $6bd0: $45
    inc [hl]                                      ; $6bd1: $34
    ld [hl], $47                                  ; $6bd2: $36 $47
    jr c, @+$47                                   ; $6bd4: $38 $45

    nop                                           ; $6bd6: $00
    ld [hl], $34                                  ; $6bd7: $36 $34

jr_00a_6bd9:
    ld b, c                                       ; $6bd9: $41
    dec c                                         ; $6bda: $0d
    ld b, e                                       ; $6bdb: $43
    jr c, @+$47                                   ; $6bdc: $38 $45

    add hl, sp                                    ; $6bde: $39
    ld b, d                                       ; $6bdf: $42
    ld b, l                                       ; $6be0: $45
    ld b, b                                       ; $6be1: $40
    nop                                           ; $6be2: $00
    inc a                                         ; $6be3: $3c
    ld b, a                                       ; $6be4: $47

jr_00a_6be5:
    ld b, [hl]                                    ; $6be5: $46

jr_00a_6be6:
    nop                                           ; $6be6: $00
    ld b, b                                       ; $6be7: $40
    ld b, d                                       ; $6be8: $42
    ld c, c                                       ; $6be9: $49
    jr c, jr_00a_6bfa                             ; $6bea: $38 $0e

    ld b, d                                       ; $6bec: $42
    ld b, c                                       ; $6bed: $41
    jr c, jr_00a_6bf0                             ; $6bee: $38 $00

jr_00a_6bf0:
    ld b, b                                       ; $6bf0: $40
    ld b, d                                       ; $6bf1: $42
    ld b, l                                       ; $6bf2: $45
    jr c, jr_00a_6bf5                             ; $6bf3: $38 $00

jr_00a_6bf5:
    ld b, a                                       ; $6bf5: $47
    inc a                                         ; $6bf6: $3c
    ld b, b                                       ; $6bf7: $40
    jr c, @+$52                                   ; $6bf8: $38 $50

jr_00a_6bfa:
    rst $38                                       ; $6bfa: $ff

    db $2d, $3b, $3c, $46, $00, $36, $34, $43, $46, $48, $3f, $38, $00, $4a, $3c, $3f
    db $3f, $0d, $38, $4b, $43, $3f, $42, $37, $38, $00, $34, $41, $37, $00, $36, $34
    db $48, $46, $38, $0e, $47, $3b, $38, $00, $36, $3b, $34, $45, $34, $36, $47, $38
    db $45, $00, $34, $0d, $3f, $3c, $47, $47, $3f, $38, $00, $37, $34, $40, $34, $3a
    db $38, $50, $ff

    dec l                                         ; $6c3e: $2d
    dec sp                                        ; $6c3f: $3b
    inc a                                         ; $6c40: $3c
    ld b, [hl]                                    ; $6c41: $46
    nop                                           ; $6c42: $00
    ld [hl], $34                                  ; $6c43: $36 $34
    ld b, e                                       ; $6c45: $43
    ld b, [hl]                                    ; $6c46: $46
    ld c, b                                       ; $6c47: $48
    ccf                                           ; $6c48: $3f
    jr c, jr_00a_6c4b                             ; $6c49: $38 $00

jr_00a_6c4b:
    ld c, d                                       ; $6c4b: $4a
    inc a                                         ; $6c4c: $3c
    ccf                                           ; $6c4d: $3f
    ccf                                           ; $6c4e: $3f
    dec c                                         ; $6c4f: $0d
    jr c, jr_00a_6c9d                             ; $6c50: $38 $4b

    ld b, e                                       ; $6c52: $43
    ccf                                           ; $6c53: $3f
    ld b, d                                       ; $6c54: $42
    scf                                           ; $6c55: $37
    jr c, jr_00a_6c58                             ; $6c56: $38 $00

jr_00a_6c58:
    inc [hl]                                      ; $6c58: $34
    ld b, c                                       ; $6c59: $41
    scf                                           ; $6c5a: $37
    nop                                           ; $6c5b: $00
    ld [hl], $34                                  ; $6c5c: $36 $34
    ld c, b                                       ; $6c5e: $48
    ld b, [hl]                                    ; $6c5f: $46
    jr c, jr_00a_6c70                             ; $6c60: $38 $0e

    ld b, a                                       ; $6c62: $47
    dec sp                                        ; $6c63: $3b
    jr c, jr_00a_6c66                             ; $6c64: $38 $00

jr_00a_6c66:
    ld [hl], $3b                                  ; $6c66: $36 $3b
    inc [hl]                                      ; $6c68: $34
    ld b, l                                       ; $6c69: $45
    inc [hl]                                      ; $6c6a: $34
    ld [hl], $47                                  ; $6c6b: $36 $47
    jr c, jr_00a_6cb4                             ; $6c6d: $38 $45

    dec c                                         ; $6c6f: $0d

jr_00a_6c70:
    ld b, [hl]                                    ; $6c70: $46
    ld b, d                                       ; $6c71: $42
    ld b, b                                       ; $6c72: $40
    jr c, jr_00a_6c75                             ; $6c73: $38 $00

jr_00a_6c75:
    scf                                           ; $6c75: $37
    inc [hl]                                      ; $6c76: $34
    ld b, b                                       ; $6c77: $40
    inc [hl]                                      ; $6c78: $34
    ld a, [hl-]                                   ; $6c79: $3a
    jr c, jr_00a_6ccc                             ; $6c7a: $38 $50

    rst $38                                       ; $6c7c: $ff
    dec l                                         ; $6c7d: $2d
    dec sp                                        ; $6c7e: $3b
    inc a                                         ; $6c7f: $3c
    ld b, [hl]                                    ; $6c80: $46
    nop                                           ; $6c81: $00
    ld [hl], $34                                  ; $6c82: $36 $34
    ld b, e                                       ; $6c84: $43
    ld b, [hl]                                    ; $6c85: $46
    ld c, b                                       ; $6c86: $48
    ccf                                           ; $6c87: $3f
    jr c, jr_00a_6c8a                             ; $6c88: $38 $00

jr_00a_6c8a:
    ld c, d                                       ; $6c8a: $4a
    inc a                                         ; $6c8b: $3c
    ccf                                           ; $6c8c: $3f
    ccf                                           ; $6c8d: $3f
    dec c                                         ; $6c8e: $0d
    jr c, @+$4d                                   ; $6c8f: $38 $4b

    ld b, e                                       ; $6c91: $43
    ccf                                           ; $6c92: $3f
    ld b, d                                       ; $6c93: $42
    scf                                           ; $6c94: $37
    jr c, jr_00a_6c97                             ; $6c95: $38 $00

jr_00a_6c97:
    inc [hl]                                      ; $6c97: $34
    ld b, c                                       ; $6c98: $41
    scf                                           ; $6c99: $37
    nop                                           ; $6c9a: $00
    ld [hl], $34                                  ; $6c9b: $36 $34

jr_00a_6c9d:
    ld c, b                                       ; $6c9d: $48
    ld b, [hl]                                    ; $6c9e: $46
    jr c, jr_00a_6caf                             ; $6c9f: $38 $0e

    ld b, a                                       ; $6ca1: $47
    dec sp                                        ; $6ca2: $3b
    jr c, jr_00a_6ca5                             ; $6ca3: $38 $00

jr_00a_6ca5:
    ld [hl], $3b                                  ; $6ca5: $36 $3b
    inc [hl]                                      ; $6ca7: $34
    ld b, l                                       ; $6ca8: $45
    inc [hl]                                      ; $6ca9: $34
    ld [hl], $47                                  ; $6caa: $36 $47
    jr c, jr_00a_6cf3                             ; $6cac: $38 $45

    dec c                                         ; $6cae: $0d

jr_00a_6caf:
    ld b, b                                       ; $6caf: $40
    inc [hl]                                      ; $6cb0: $34
    dec a                                         ; $6cb1: $3d
    ld b, d                                       ; $6cb2: $42
    ld b, l                                       ; $6cb3: $45

jr_00a_6cb4:
    nop                                           ; $6cb4: $00
    scf                                           ; $6cb5: $37
    inc [hl]                                      ; $6cb6: $34
    ld b, b                                       ; $6cb7: $40
    inc [hl]                                      ; $6cb8: $34
    ld a, [hl-]                                   ; $6cb9: $3a
    jr c, jr_00a_6d0c                             ; $6cba: $38 $50

    rst $38                                       ; $6cbc: $ff
    dec l                                         ; $6cbd: $2d
    dec sp                                        ; $6cbe: $3b
    inc a                                         ; $6cbf: $3c
    ld b, [hl]                                    ; $6cc0: $46
    nop                                           ; $6cc1: $00
    ld [hl], $34                                  ; $6cc2: $36 $34
    ld b, e                                       ; $6cc4: $43
    ld b, [hl]                                    ; $6cc5: $46
    ld c, b                                       ; $6cc6: $48
    ccf                                           ; $6cc7: $3f
    jr c, jr_00a_6cca                             ; $6cc8: $38 $00

jr_00a_6cca:
    ld b, b                                       ; $6cca: $40
    inc [hl]                                      ; $6ccb: $34

jr_00a_6ccc:
    ld a, $38                                     ; $6ccc: $3e $38
    ld b, [hl]                                    ; $6cce: $46
    dec c                                         ; $6ccf: $0d
    ld b, a                                       ; $6cd0: $47
    dec sp                                        ; $6cd1: $3b
    jr c, jr_00a_6cd4                             ; $6cd2: $38 $00

jr_00a_6cd4:
    ld [hl], $3b                                  ; $6cd4: $36 $3b
    inc [hl]                                      ; $6cd6: $34
    ld b, l                                       ; $6cd7: $45
    inc [hl]                                      ; $6cd8: $34
    ld [hl], $47                                  ; $6cd9: $36 $47
    jr c, jr_00a_6d22                             ; $6cdb: $38 $45

    ld c, $37                                     ; $6cdd: $0e $37
    inc a                                         ; $6cdf: $3c
    ld c, l                                       ; $6ce0: $4d
    ld c, l                                       ; $6ce1: $4d
    ld c, h                                       ; $6ce2: $4c
    nop                                           ; $6ce3: $00
    inc [hl]                                      ; $6ce4: $34
    ld b, c                                       ; $6ce5: $41
    scf                                           ; $6ce6: $37
    dec c                                         ; $6ce7: $0d
    scf                                           ; $6ce8: $37
    inc a                                         ; $6ce9: $3c
    ld b, [hl]                                    ; $6cea: $46
    ld b, d                                       ; $6ceb: $42
    ld b, l                                       ; $6cec: $45
    inc a                                         ; $6ced: $3c
    jr c, jr_00a_6d31                             ; $6cee: $38 $41

    ld b, a                                       ; $6cf0: $47
    jr c, jr_00a_6d2a                             ; $6cf1: $38 $37

jr_00a_6cf3:
    ld d, b                                       ; $6cf3: $50
    rst $38                                       ; $6cf4: $ff
    dec l                                         ; $6cf5: $2d
    dec sp                                        ; $6cf6: $3b
    inc a                                         ; $6cf7: $3c
    ld b, [hl]                                    ; $6cf8: $46
    nop                                           ; $6cf9: $00
    ld [hl], $34                                  ; $6cfa: $36 $34
    ld b, e                                       ; $6cfc: $43
    ld b, [hl]                                    ; $6cfd: $46
    ld c, b                                       ; $6cfe: $48
    ccf                                           ; $6cff: $3f
    jr c, jr_00a_6d02                             ; $6d00: $38 $00

jr_00a_6d02:
    ld c, d                                       ; $6d02: $4a
    inc a                                         ; $6d03: $3c
    ccf                                           ; $6d04: $3f
    ccf                                           ; $6d05: $3f
    dec c                                         ; $6d06: $0d
    ld b, b                                       ; $6d07: $40
    inc [hl]                                      ; $6d08: $34
    ld a, $38                                     ; $6d09: $3e $38
    nop                                           ; $6d0b: $00

jr_00a_6d0c:
    jr c, @+$4b                                   ; $6d0c: $38 $49

    jr c, @+$47                                   ; $6d0e: $38 $45

    ld c, h                                       ; $6d10: $4c
    ld c, $36                                     ; $6d11: $0e $36
    dec sp                                        ; $6d13: $3b
    inc [hl]                                      ; $6d14: $34
    ld b, l                                       ; $6d15: $45
    inc [hl]                                      ; $6d16: $34
    ld [hl], $47                                  ; $6d17: $36 $47
    jr c, @+$47                                   ; $6d19: $38 $45

    nop                                           ; $6d1b: $00
    scf                                           ; $6d1c: $37
    inc a                                         ; $6d1d: $3c
    ld c, l                                       ; $6d1e: $4d
    ld c, l                                       ; $6d1f: $4d
    ld c, h                                       ; $6d20: $4c
    dec c                                         ; $6d21: $0d

jr_00a_6d22:
    inc [hl]                                      ; $6d22: $34
    ld b, c                                       ; $6d23: $41
    scf                                           ; $6d24: $37
    nop                                           ; $6d25: $00
    scf                                           ; $6d26: $37
    inc a                                         ; $6d27: $3c
    ld b, [hl]                                    ; $6d28: $46
    ld b, d                                       ; $6d29: $42

jr_00a_6d2a:
    ld b, l                                       ; $6d2a: $45
    inc a                                         ; $6d2b: $3c
    jr c, jr_00a_6d6f                             ; $6d2c: $38 $41

    ld b, a                                       ; $6d2e: $47
    jr c, @+$39                                   ; $6d2f: $38 $37

jr_00a_6d31:
    ld d, b                                       ; $6d31: $50
    rst $38                                       ; $6d32: $ff

    db $2d, $3b, $3c, $46, $00, $36, $34, $43, $46, $48, $3f, $38, $00, $4a, $3c, $3f
    db $3f, $0d, $47, $38, $3f, $38, $43, $42, $45, $47, $00, $47, $3b, $38, $0e, $36
    db $3b, $34, $45, $34, $36, $47, $38, $45, $00, $47, $42, $0d, $46, $42, $40, $38
    db $4a, $3b, $38, $45, $38, $00, $38, $3f, $46, $38, $50, $ff

jr_00a_6d6f:
    dec l                                         ; $6d6f: $2d
    dec sp                                        ; $6d70: $3b
    inc a                                         ; $6d71: $3c
    ld b, [hl]                                    ; $6d72: $46
    nop                                           ; $6d73: $00
    ld [hl], $34                                  ; $6d74: $36 $34
    ld b, e                                       ; $6d76: $43
    ld b, [hl]                                    ; $6d77: $46
    ld c, b                                       ; $6d78: $48
    ccf                                           ; $6d79: $3f
    jr c, jr_00a_6d7c                             ; $6d7a: $38 $00

jr_00a_6d7c:
    ld c, d                                       ; $6d7c: $4a
    inc a                                         ; $6d7d: $3c
    ccf                                           ; $6d7e: $3f
    ccf                                           ; $6d7f: $3f
    dec c                                         ; $6d80: $0d
    ld b, b                                       ; $6d81: $40
    inc [hl]                                      ; $6d82: $34
    ld a, $38                                     ; $6d83: $3e $38
    nop                                           ; $6d85: $00
    jr c, jr_00a_6dd1                             ; $6d86: $38 $49

    jr c, jr_00a_6dcf                             ; $6d88: $38 $45

    ld c, h                                       ; $6d8a: $4c
    ld c, $36                                     ; $6d8b: $0e $36
    dec sp                                        ; $6d8d: $3b
    inc [hl]                                      ; $6d8e: $34
    ld b, l                                       ; $6d8f: $45
    inc [hl]                                      ; $6d90: $34
    ld [hl], $47                                  ; $6d91: $36 $47
    jr c, @+$47                                   ; $6d93: $38 $45

    dec c                                         ; $6d95: $0d
    ld b, a                                       ; $6d96: $47
    jr c, @+$41                                   ; $6d97: $38 $3f

    jr c, @+$45                                   ; $6d99: $38 $43

    ld b, d                                       ; $6d9b: $42
    ld b, l                                       ; $6d9c: $45
    ld b, a                                       ; $6d9d: $47
    ld d, b                                       ; $6d9e: $50
    rst $38                                       ; $6d9f: $ff
    dec l                                         ; $6da0: $2d
    dec sp                                        ; $6da1: $3b
    inc a                                         ; $6da2: $3c
    ld b, [hl]                                    ; $6da3: $46
    nop                                           ; $6da4: $00
    ld [hl], $34                                  ; $6da5: $36 $34
    ld b, e                                       ; $6da7: $43
    ld b, [hl]                                    ; $6da8: $46
    ld c, b                                       ; $6da9: $48
    ccf                                           ; $6daa: $3f
    jr c, jr_00a_6dad                             ; $6dab: $38 $00

jr_00a_6dad:
    ld c, d                                       ; $6dad: $4a
    inc a                                         ; $6dae: $3c
    ccf                                           ; $6daf: $3f
    ccf                                           ; $6db0: $3f
    dec c                                         ; $6db1: $0d
    ld b, a                                       ; $6db2: $47
    ld b, l                                       ; $6db3: $45
    inc [hl]                                      ; $6db4: $34
    ld b, c                                       ; $6db5: $41
    ld b, [hl]                                    ; $6db6: $46
    add hl, sp                                    ; $6db7: $39
    ld b, d                                       ; $6db8: $42
    ld b, l                                       ; $6db9: $45
    ld b, b                                       ; $6dba: $40
    nop                                           ; $6dbb: $00
    ld b, a                                       ; $6dbc: $47
    dec sp                                        ; $6dbd: $3b
    jr c, jr_00a_6dce                             ; $6dbe: $38 $0e

    ld [hl], $3b                                  ; $6dc0: $36 $3b
    inc [hl]                                      ; $6dc2: $34
    ld b, l                                       ; $6dc3: $45
    inc [hl]                                      ; $6dc4: $34
    ld [hl], $47                                  ; $6dc5: $36 $47
    jr c, @+$47                                   ; $6dc7: $38 $45

    nop                                           ; $6dc9: $00
    inc a                                         ; $6dca: $3c
    ld b, c                                       ; $6dcb: $41
    ld b, a                                       ; $6dcc: $47
    ld b, d                                       ; $6dcd: $42

jr_00a_6dce:
    nop                                           ; $6dce: $00

jr_00a_6dcf:
    inc [hl]                                      ; $6dcf: $34
    ld b, c                                       ; $6dd0: $41

jr_00a_6dd1:
    dec c                                         ; $6dd1: $0d
    ld b, d                                       ; $6dd2: $42
    dec [hl]                                      ; $6dd3: $35
    ld b, [hl]                                    ; $6dd4: $46
    ld b, a                                       ; $6dd5: $47
    inc [hl]                                      ; $6dd6: $34
    ld [hl], $3f                                  ; $6dd7: $36 $3f
    jr c, @+$52                                   ; $6dd9: $38 $50

    rst $38                                       ; $6ddb: $ff

    db $2d, $3b, $38, $00, $36, $3b, $34, $45, $34, $36, $47, $38, $45, $00, $4a, $3c
    db $3f, $3f, $0d, $35, $38, $00, $35, $3f, $42, $4a, $41, $00, $42, $48, $47, $00
    db $42, $39, $0e, $47, $3b, $38, $00, $39, $3c, $38, $3f, $37, $00, $4a, $3c, $47
    db $3b, $0d, $47, $3b, $3c, $46, $00, $36, $34, $43, $46, $48, $3f, $38, $50, $ff

    dec l                                         ; $6e1c: $2d
    dec sp                                        ; $6e1d: $3b
    inc a                                         ; $6e1e: $3c
    ld b, [hl]                                    ; $6e1f: $46
    nop                                           ; $6e20: $00
    ccf                                           ; $6e21: $3f
    jr c, @+$49                                   ; $6e22: $38 $47

    ld b, [hl]                                    ; $6e24: $46
    nop                                           ; $6e25: $00
    ld c, h                                       ; $6e26: $4c
    ld b, d                                       ; $6e27: $42
    ld c, b                                       ; $6e28: $48
    dec c                                         ; $6e29: $0d
    ld [hl], $42                                  ; $6e2a: $36 $42
    ld c, b                                       ; $6e2c: $48
    ld b, c                                       ; $6e2d: $41
    ld b, a                                       ; $6e2e: $47
    jr c, jr_00a_6e76                             ; $6e2f: $38 $45

    nop                                           ; $6e31: $00
    inc [hl]                                      ; $6e32: $34
    ld b, a                                       ; $6e33: $47
    ld b, a                                       ; $6e34: $47
    inc [hl]                                      ; $6e35: $34
    ld [hl], $3e                                  ; $6e36: $36 $3e
    nop                                           ; $6e38: $00
    inc [hl]                                      ; $6e39: $34
    ld b, c                                       ; $6e3a: $41
    scf                                           ; $6e3b: $37
    ld c, $37                                     ; $6e3c: $0e $37
    inc [hl]                                      ; $6e3e: $34
    ld b, b                                       ; $6e3f: $40
    inc [hl]                                      ; $6e40: $34
    ld a, [hl-]                                   ; $6e41: $3a
    jr c, jr_00a_6e44                             ; $6e42: $38 $00

jr_00a_6e44:
    ld b, d                                       ; $6e44: $42
    ld b, e                                       ; $6e45: $43
    ld b, e                                       ; $6e46: $43
    ld b, d                                       ; $6e47: $42
    ld b, c                                       ; $6e48: $41
    jr c, jr_00a_6e8c                             ; $6e49: $38 $41

    ld b, a                                       ; $6e4b: $47
    dec c                                         ; $6e4c: $0d
    dec [hl]                                      ; $6e4d: $35
    ld c, b                                       ; $6e4e: $48
    ld b, a                                       ; $6e4f: $47
    nop                                           ; $6e50: $00
    ld b, c                                       ; $6e51: $41
    ld b, d                                       ; $6e52: $42
    ld b, a                                       ; $6e53: $47
    nop                                           ; $6e54: $00
    ld a, [hl-]                                   ; $6e55: $3a
    jr c, jr_00a_6e9f                             ; $6e56: $38 $47

    nop                                           ; $6e58: $00
    dec sp                                        ; $6e59: $3b
    ld c, b                                       ; $6e5a: $48
    ld b, l                                       ; $6e5b: $45
    ld b, a                                       ; $6e5c: $47
    ld d, b                                       ; $6e5d: $50
    rst $38                                       ; $6e5e: $ff
    dec l                                         ; $6e5f: $2d
    dec sp                                        ; $6e60: $3b
    inc a                                         ; $6e61: $3c
    ld b, [hl]                                    ; $6e62: $46
    nop                                           ; $6e63: $00
    ld [hl], $34                                  ; $6e64: $36 $34
    ld b, e                                       ; $6e66: $43
    ld b, [hl]                                    ; $6e67: $46
    ld c, b                                       ; $6e68: $48
    ccf                                           ; $6e69: $3f
    jr c, jr_00a_6e79                             ; $6e6a: $38 $0d

    ld [hl], $34                                  ; $6e6c: $36 $34
    ld c, b                                       ; $6e6e: $48
    ld b, [hl]                                    ; $6e6f: $46
    jr c, jr_00a_6eb8                             ; $6e70: $38 $46

    nop                                           ; $6e72: $00
    inc [hl]                                      ; $6e73: $34
    nop                                           ; $6e74: $00
    ld b, [hl]                                    ; $6e75: $46

jr_00a_6e76:
    ld b, b                                       ; $6e76: $40
    inc [hl]                                      ; $6e77: $34
    ccf                                           ; $6e78: $3f

jr_00a_6e79:
    ccf                                           ; $6e79: $3f
    ld c, $39                                     ; $6e7a: $0e $39
    ccf                                           ; $6e7c: $3f
    ld b, d                                       ; $6e7d: $42
    ld b, d                                       ; $6e7e: $42
    scf                                           ; $6e7f: $37
    ld d, b                                       ; $6e80: $50
    rst $38                                       ; $6e81: $ff
    dec l                                         ; $6e82: $2d
    dec sp                                        ; $6e83: $3b
    inc a                                         ; $6e84: $3c
    ld b, [hl]                                    ; $6e85: $46
    nop                                           ; $6e86: $00
    ld [hl], $34                                  ; $6e87: $36 $34
    ld b, e                                       ; $6e89: $43
    ld b, [hl]                                    ; $6e8a: $46
    ld c, b                                       ; $6e8b: $48

jr_00a_6e8c:
    ccf                                           ; $6e8c: $3f
    jr c, jr_00a_6e9c                             ; $6e8d: $38 $0d

    ld [hl], $34                                  ; $6e8f: $36 $34
    ld c, b                                       ; $6e91: $48
    ld b, [hl]                                    ; $6e92: $46
    jr c, jr_00a_6edb                             ; $6e93: $38 $46

    nop                                           ; $6e95: $00
    inc [hl]                                      ; $6e96: $34
    nop                                           ; $6e97: $00
    add hl, sp                                    ; $6e98: $39
    ccf                                           ; $6e99: $3f
    ld b, d                                       ; $6e9a: $42
    ld b, d                                       ; $6e9b: $42

jr_00a_6e9c:
    scf                                           ; $6e9c: $37
    ld d, b                                       ; $6e9d: $50
    rst $38                                       ; $6e9e: $ff

jr_00a_6e9f:
    dec l                                         ; $6e9f: $2d
    dec sp                                        ; $6ea0: $3b
    inc a                                         ; $6ea1: $3c
    ld b, [hl]                                    ; $6ea2: $46
    nop                                           ; $6ea3: $00
    ld [hl], $34                                  ; $6ea4: $36 $34
    ld b, e                                       ; $6ea6: $43
    ld b, [hl]                                    ; $6ea7: $46
    ld c, b                                       ; $6ea8: $48
    ccf                                           ; $6ea9: $3f
    jr c, jr_00a_6eb9                             ; $6eaa: $38 $0d

    ld [hl], $34                                  ; $6eac: $36 $34
    ld c, b                                       ; $6eae: $48
    ld b, [hl]                                    ; $6eaf: $46
    jr c, @+$48                                   ; $6eb0: $38 $46

    nop                                           ; $6eb2: $00
    inc [hl]                                      ; $6eb3: $34
    ld c, $37                                     ; $6eb4: $0e $37
    jr c, @+$4b                                   ; $6eb6: $38 $49

jr_00a_6eb8:
    inc [hl]                                      ; $6eb8: $34

jr_00a_6eb9:
    ld b, [hl]                                    ; $6eb9: $46
    ld b, a                                       ; $6eba: $47
    inc [hl]                                      ; $6ebb: $34
    ld b, a                                       ; $6ebc: $47
    inc a                                         ; $6ebd: $3c
    ld b, c                                       ; $6ebe: $41
    ld a, [hl-]                                   ; $6ebf: $3a
    nop                                           ; $6ec0: $00
    add hl, sp                                    ; $6ec1: $39
    ccf                                           ; $6ec2: $3f
    ld b, d                                       ; $6ec3: $42
    ld b, d                                       ; $6ec4: $42
    scf                                           ; $6ec5: $37
    ld d, b                                       ; $6ec6: $50
    rst $38                                       ; $6ec7: $ff
    dec l                                         ; $6ec8: $2d
    dec sp                                        ; $6ec9: $3b
    inc a                                         ; $6eca: $3c
    ld b, [hl]                                    ; $6ecb: $46
    nop                                           ; $6ecc: $00
    ld [hl], $34                                  ; $6ecd: $36 $34
    ld b, e                                       ; $6ecf: $43
    ld b, [hl]                                    ; $6ed0: $46
    ld c, b                                       ; $6ed1: $48
    ccf                                           ; $6ed2: $3f
    jr c, jr_00a_6ee2                             ; $6ed3: $38 $0d

    ld [hl], $34                                  ; $6ed5: $36 $34
    ld c, b                                       ; $6ed7: $48
    ld b, [hl]                                    ; $6ed8: $46
    jr c, jr_00a_6f21                             ; $6ed9: $38 $46

jr_00a_6edb:
    nop                                           ; $6edb: $00
    ld b, a                                       ; $6edc: $47
    dec sp                                        ; $6edd: $3b
    jr c, jr_00a_6ee0                             ; $6ede: $38 $00

jr_00a_6ee0:
    ld b, b                                       ; $6ee0: $40
    ld b, d                                       ; $6ee1: $42

jr_00a_6ee2:
    ld b, [hl]                                    ; $6ee2: $46
    ld b, a                                       ; $6ee3: $47
    ld c, $43                                     ; $6ee4: $0e $43
    ld b, d                                       ; $6ee6: $42
    ld c, d                                       ; $6ee7: $4a
    jr c, jr_00a_6f2f                             ; $6ee8: $38 $45

    add hl, sp                                    ; $6eea: $39
    ld c, b                                       ; $6eeb: $48
    ccf                                           ; $6eec: $3f
    nop                                           ; $6eed: $00
    add hl, sp                                    ; $6eee: $39
    ccf                                           ; $6eef: $3f
    ld b, d                                       ; $6ef0: $42
    ld b, d                                       ; $6ef1: $42
    scf                                           ; $6ef2: $37
    ld d, b                                       ; $6ef3: $50
    rst $38                                       ; $6ef4: $ff

    db $1a, $47, $47, $34, $36, $3e, $00, $4a, $3c, $47, $3b, $00, $47, $3b, $38, $0d
    db $1b, $48, $35, $35, $3f, $38, $00, $26, $3c, $46, $46, $3c, $3f, $38, $46, $01
    db $ff

    ld a, [de]                                    ; $6f16: $1a
    ld b, a                                       ; $6f17: $47
    ld b, a                                       ; $6f18: $47
    inc [hl]                                      ; $6f19: $34
    ld [hl], $3e                                  ; $6f1a: $36 $3e
    nop                                           ; $6f1c: $00
    ld c, d                                       ; $6f1d: $4a
    inc a                                         ; $6f1e: $3c
    ld b, a                                       ; $6f1f: $47
    dec sp                                        ; $6f20: $3b

jr_00a_6f21:
    nop                                           ; $6f21: $00
    ld b, a                                       ; $6f22: $47
    dec sp                                        ; $6f23: $3b
    jr c, jr_00a_6f33                             ; $6f24: $38 $0d

    ld b, b                                       ; $6f26: $40
    ld b, d                                       ; $6f27: $42
    scf                                           ; $6f28: $37
    jr c, jr_00a_6f70                             ; $6f29: $38 $45

    inc [hl]                                      ; $6f2b: $34
    ld b, a                                       ; $6f2c: $47
    jr c, jr_00a_6f6e                             ; $6f2d: $38 $3f

jr_00a_6f2f:
    ld c, h                                       ; $6f2f: $4c
    ld c, $43                                     ; $6f30: $0e $43
    ld b, d                                       ; $6f32: $42

jr_00a_6f33:
    ld c, d                                       ; $6f33: $4a
    jr c, jr_00a_6f7b                             ; $6f34: $38 $45

    add hl, sp                                    ; $6f36: $39
    ld c, b                                       ; $6f37: $48
    ccf                                           ; $6f38: $3f
    nop                                           ; $6f39: $00
    dec de                                        ; $6f3a: $1b
    ld c, b                                       ; $6f3b: $48
    dec [hl]                                      ; $6f3c: $35
    dec [hl]                                      ; $6f3d: $35
    ccf                                           ; $6f3e: $3f
    jr c, jr_00a_6f4e                             ; $6f3f: $38 $0d

    ld h, $3c                                     ; $6f41: $26 $3c
    ld b, [hl]                                    ; $6f43: $46
    ld b, [hl]                                    ; $6f44: $46
    inc a                                         ; $6f45: $3c
    ccf                                           ; $6f46: $3f
    jr c, jr_00a_6f8f                             ; $6f47: $38 $46

    ld bc, $1aff                                  ; $6f49: $01 $ff $1a
    ld b, a                                       ; $6f4c: $47
    ld b, a                                       ; $6f4d: $47

jr_00a_6f4e:
    inc [hl]                                      ; $6f4e: $34
    ld [hl], $3e                                  ; $6f4f: $36 $3e
    nop                                           ; $6f51: $00
    ld c, d                                       ; $6f52: $4a
    inc a                                         ; $6f53: $3c
    ld b, a                                       ; $6f54: $47
    dec sp                                        ; $6f55: $3b
    nop                                           ; $6f56: $00
    ld b, a                                       ; $6f57: $47
    dec sp                                        ; $6f58: $3b
    jr c, jr_00a_6f68                             ; $6f59: $38 $0d

    ld b, e                                       ; $6f5b: $43
    ld b, d                                       ; $6f5c: $42
    ld c, d                                       ; $6f5d: $4a
    jr c, jr_00a_6fa5                             ; $6f5e: $38 $45

    add hl, sp                                    ; $6f60: $39
    ld c, b                                       ; $6f61: $48
    ccf                                           ; $6f62: $3f
    nop                                           ; $6f63: $00
    dec de                                        ; $6f64: $1b
    ld c, b                                       ; $6f65: $48
    dec [hl]                                      ; $6f66: $35
    dec [hl]                                      ; $6f67: $35

jr_00a_6f68:
    ccf                                           ; $6f68: $3f
    jr c, jr_00a_6f79                             ; $6f69: $38 $0e

    ld h, $3c                                     ; $6f6b: $26 $3c
    ld b, [hl]                                    ; $6f6d: $46

jr_00a_6f6e:
    ld b, [hl]                                    ; $6f6e: $46
    inc a                                         ; $6f6f: $3c

jr_00a_6f70:
    ccf                                           ; $6f70: $3f
    jr c, @+$48                                   ; $6f71: $38 $46

    ld bc, $1aff                                  ; $6f73: $01 $ff $1a
    ld b, a                                       ; $6f76: $47
    ld b, a                                       ; $6f77: $47
    inc [hl]                                      ; $6f78: $34

jr_00a_6f79:
    ld [hl], $3e                                  ; $6f79: $36 $3e

jr_00a_6f7b:
    nop                                           ; $6f7b: $00
    ld c, d                                       ; $6f7c: $4a
    inc a                                         ; $6f7d: $3c
    ld b, a                                       ; $6f7e: $47
    dec sp                                        ; $6f7f: $3b
    nop                                           ; $6f80: $00
    ld b, a                                       ; $6f81: $47
    dec sp                                        ; $6f82: $3b
    jr c, jr_00a_6f92                             ; $6f83: $38 $0d

    ld b, b                                       ; $6f85: $40
    ld b, d                                       ; $6f86: $42
    ld b, [hl]                                    ; $6f87: $46
    ld b, a                                       ; $6f88: $47
    nop                                           ; $6f89: $00
    ld b, e                                       ; $6f8a: $43
    ld b, d                                       ; $6f8b: $42
    ld c, d                                       ; $6f8c: $4a
    jr c, jr_00a_6fd4                             ; $6f8d: $38 $45

jr_00a_6f8f:
    add hl, sp                                    ; $6f8f: $39
    ld c, b                                       ; $6f90: $48
    ccf                                           ; $6f91: $3f

jr_00a_6f92:
    ld c, $1b                                     ; $6f92: $0e $1b
    ld c, b                                       ; $6f94: $48
    dec [hl]                                      ; $6f95: $35
    dec [hl]                                      ; $6f96: $35
    ccf                                           ; $6f97: $3f
    jr c, jr_00a_6f9a                             ; $6f98: $38 $00

jr_00a_6f9a:
    ld h, $3c                                     ; $6f9a: $26 $3c
    ld b, [hl]                                    ; $6f9c: $46
    ld b, [hl]                                    ; $6f9d: $46
    inc a                                         ; $6f9e: $3c
    ccf                                           ; $6f9f: $3f
    jr c, @+$48                                   ; $6fa0: $38 $46

    ld bc, $2dff                                  ; $6fa2: $01 $ff $2d

jr_00a_6fa5:
    dec sp                                        ; $6fa5: $3b
    jr c, jr_00a_6fa8                             ; $6fa6: $38 $00

jr_00a_6fa8:
    ld [hl], $3b                                  ; $6fa8: $36 $3b
    inc [hl]                                      ; $6faa: $34
    ld b, l                                       ; $6fab: $45
    inc [hl]                                      ; $6fac: $34
    ld [hl], $47                                  ; $6fad: $36 $47
    jr c, jr_00a_6ff6                             ; $6faf: $38 $45

    dec c                                         ; $6fb1: $0d
    ld c, d                                       ; $6fb2: $4a
    ld b, d                                       ; $6fb3: $42
    ld b, c                                       ; $6fb4: $41
    ld d, c                                       ; $6fb5: $51
    nop                                           ; $6fb6: $00
    dec [hl]                                      ; $6fb7: $35
    jr c, jr_00a_6fba                             ; $6fb8: $38 $00

jr_00a_6fba:
    scf                                           ; $6fba: $37
    inc [hl]                                      ; $6fbb: $34
    ld b, b                                       ; $6fbc: $40
    inc [hl]                                      ; $6fbd: $34
    ld a, [hl-]                                   ; $6fbe: $3a
    jr c, jr_00a_6ff8                             ; $6fbf: $38 $37

    ld c, $35                                     ; $6fc1: $0e $35
    ld c, h                                       ; $6fc3: $4c
    nop                                           ; $6fc4: $00
    inc [hl]                                      ; $6fc5: $34
    nop                                           ; $6fc6: $00
    ld h, $34                                     ; $6fc7: $26 $34
    ld b, l                                       ; $6fc9: $45
    inc a                                         ; $6fca: $3c
    ld b, c                                       ; $6fcb: $41
    jr c, jr_00a_6fce                             ; $6fcc: $38 $00

jr_00a_6fce:
    ld a, [de]                                    ; $6fce: $1a
    ld b, a                                       ; $6fcf: $47
    ld b, a                                       ; $6fd0: $47
    inc [hl]                                      ; $6fd1: $34
    ld [hl], $3e                                  ; $6fd2: $36 $3e

jr_00a_6fd4:
    dec c                                         ; $6fd4: $0d
    add hl, sp                                    ; $6fd5: $39
    ld b, d                                       ; $6fd6: $42
    ld b, l                                       ; $6fd7: $45
    nop                                           ; $6fd8: $00
    inc [hl]                                      ; $6fd9: $34
    nop                                           ; $6fda: $00
    ld c, d                                       ; $6fdb: $4a
    dec sp                                        ; $6fdc: $3b
    inc a                                         ; $6fdd: $3c
    ccf                                           ; $6fde: $3f
    jr c, jr_00a_7031                             ; $6fdf: $38 $50

    rst $38                                       ; $6fe1: $ff
    dec l                                         ; $6fe2: $2d
    dec sp                                        ; $6fe3: $3b
    inc a                                         ; $6fe4: $3c
    ld b, [hl]                                    ; $6fe5: $46
    nop                                           ; $6fe6: $00
    ld [hl], $34                                  ; $6fe7: $36 $34
    ld c, b                                       ; $6fe9: $48
    ld b, [hl]                                    ; $6fea: $46
    jr c, jr_00a_7033                             ; $6feb: $38 $46

    nop                                           ; $6fed: $00
    ld c, h                                       ; $6fee: $4c
    ld b, d                                       ; $6fef: $42
    ld c, b                                       ; $6ff0: $48
    dec c                                         ; $6ff1: $0d
    ld b, a                                       ; $6ff2: $47
    ld b, d                                       ; $6ff3: $42
    nop                                           ; $6ff4: $00
    ld b, b                                       ; $6ff5: $40

jr_00a_6ff6:
    inc [hl]                                      ; $6ff6: $34
    ccf                                           ; $6ff7: $3f

jr_00a_6ff8:
    add hl, sp                                    ; $6ff8: $39
    ld c, b                                       ; $6ff9: $48
    ld b, c                                       ; $6ffa: $41
    ld [hl], $47                                  ; $6ffb: $36 $47
    inc a                                         ; $6ffd: $3c
    ld b, d                                       ; $6ffe: $42
    ld b, c                                       ; $6fff: $41
    ld c, $34                                     ; $7000: $0e $34
    ld b, c                                       ; $7002: $41
    scf                                           ; $7003: $37
    nop                                           ; $7004: $00
    inc a                                         ; $7005: $3c
    ld b, c                                       ; $7006: $41
    dec sp                                        ; $7007: $3b
    inc a                                         ; $7008: $3c
    dec [hl]                                      ; $7009: $35
    inc a                                         ; $700a: $3c
    ld b, a                                       ; $700b: $47
    ld b, [hl]                                    ; $700c: $46
    nop                                           ; $700d: $00
    ld c, h                                       ; $700e: $4c
    ld b, d                                       ; $700f: $42
    ld c, b                                       ; $7010: $48
    ld b, l                                       ; $7011: $45
    dec c                                         ; $7012: $0d
    ld b, b                                       ; $7013: $40
    ld b, d                                       ; $7014: $42
    ld c, c                                       ; $7015: $49
    jr c, jr_00a_7058                             ; $7016: $38 $40

    jr c, jr_00a_705b                             ; $7018: $38 $41

    ld b, a                                       ; $701a: $47
    ld d, b                                       ; $701b: $50
    rst $38                                       ; $701c: $ff
    dec l                                         ; $701d: $2d
    dec sp                                        ; $701e: $3b
    inc a                                         ; $701f: $3c
    ld b, [hl]                                    ; $7020: $46
    nop                                           ; $7021: $00
    ld [hl], $34                                  ; $7022: $36 $34
    ld b, e                                       ; $7024: $43
    ld b, [hl]                                    ; $7025: $46
    ld c, b                                       ; $7026: $48
    ccf                                           ; $7027: $3f
    jr c, jr_00a_702a                             ; $7028: $38 $00

jr_00a_702a:
    ld c, d                                       ; $702a: $4a
    inc a                                         ; $702b: $3c
    ccf                                           ; $702c: $3f
    ccf                                           ; $702d: $3f
    dec c                                         ; $702e: $0d
    scf                                           ; $702f: $37
    inc [hl]                                      ; $7030: $34

jr_00a_7031:
    ld b, b                                       ; $7031: $40
    inc [hl]                                      ; $7032: $34

jr_00a_7033:
    ld a, [hl-]                                   ; $7033: $3a
    jr c, jr_00a_7036                             ; $7034: $38 $00

jr_00a_7036:
    inc [hl]                                      ; $7036: $34
    nop                                           ; $7037: $00
    ld b, b                                       ; $7038: $40
    inc [hl]                                      ; $7039: $34
    ld b, l                                       ; $703a: $45
    inc a                                         ; $703b: $3c
    ld b, c                                       ; $703c: $41
    jr c, jr_00a_704d                             ; $703d: $38 $0e

    ld b, a                                       ; $703f: $47
    ld c, h                                       ; $7040: $4c
    ld b, e                                       ; $7041: $43
    jr c, jr_00a_7044                             ; $7042: $38 $00

jr_00a_7044:
    ld [hl], $3b                                  ; $7044: $36 $3b
    inc [hl]                                      ; $7046: $34
    ld b, l                                       ; $7047: $45
    inc [hl]                                      ; $7048: $34
    ld [hl], $47                                  ; $7049: $36 $47
    jr c, @+$47                                   ; $704b: $38 $45

jr_00a_704d:
    ld d, b                                       ; $704d: $50
    rst $38                                       ; $704e: $ff
    dec l                                         ; $704f: $2d
    dec sp                                        ; $7050: $3b
    inc a                                         ; $7051: $3c
    ld b, [hl]                                    ; $7052: $46
    nop                                           ; $7053: $00
    ld [hl], $3b                                  ; $7054: $36 $3b
    inc [hl]                                      ; $7056: $34
    ld b, c                                       ; $7057: $41

jr_00a_7058:
    ld a, [hl-]                                   ; $7058: $3a
    jr c, jr_00a_70a1                             ; $7059: $38 $46

jr_00a_705b:
    nop                                           ; $705b: $00
    ld b, a                                       ; $705c: $47
    dec sp                                        ; $705d: $3b
    jr c, jr_00a_706d                             ; $705e: $38 $0d

    add hl, sp                                    ; $7060: $39
    inc a                                         ; $7061: $3c
    jr c, jr_00a_70a3                             ; $7062: $38 $3f

    scf                                           ; $7064: $37
    nop                                           ; $7065: $00
    ld b, a                                       ; $7066: $47
    ld b, d                                       ; $7067: $42
    nop                                           ; $7068: $00
    ld b, d                                       ; $7069: $42
    ld b, c                                       ; $706a: $41
    jr c, jr_00a_706d                             ; $706b: $38 $00

jr_00a_706d:
    ld b, a                                       ; $706d: $47
    dec sp                                        ; $706e: $3b
    inc [hl]                                      ; $706f: $34
    ld b, a                                       ; $7070: $47
    ld c, $3c                                     ; $7071: $0e $3c
    ld b, [hl]                                    ; $7073: $46
    nop                                           ; $7074: $00
    inc [hl]                                      ; $7075: $34
    scf                                           ; $7076: $37
    ld c, c                                       ; $7077: $49
    inc [hl]                                      ; $7078: $34
    ld b, c                                       ; $7079: $41
    ld b, a                                       ; $707a: $47
    inc [hl]                                      ; $707b: $34
    ld a, [hl-]                                   ; $707c: $3a
    jr c, jr_00a_70c1                             ; $707d: $38 $42

    ld c, b                                       ; $707f: $48
    ld b, [hl]                                    ; $7080: $46
    nop                                           ; $7081: $00
    ld b, a                                       ; $7082: $47
    ld b, d                                       ; $7083: $42
    dec c                                         ; $7084: $0d
    ld b, b                                       ; $7085: $40
    inc [hl]                                      ; $7086: $34
    ld b, l                                       ; $7087: $45
    inc a                                         ; $7088: $3c
    ld b, c                                       ; $7089: $41
    jr c, jr_00a_708c                             ; $708a: $38 $00

jr_00a_708c:
    ld [hl], $3b                                  ; $708c: $36 $3b
    inc [hl]                                      ; $708e: $34
    ld b, l                                       ; $708f: $45
    inc [hl]                                      ; $7090: $34
    ld [hl], $47                                  ; $7091: $36 $47
    jr c, @+$47                                   ; $7093: $38 $45

    ld b, [hl]                                    ; $7095: $46
    ld d, b                                       ; $7096: $50
    rst $38                                       ; $7097: $ff
    dec l                                         ; $7098: $2d
    dec sp                                        ; $7099: $3b
    inc a                                         ; $709a: $3c
    ld b, [hl]                                    ; $709b: $46
    nop                                           ; $709c: $00
    ld [hl], $34                                  ; $709d: $36 $34
    ld b, e                                       ; $709f: $43
    ld b, [hl]                                    ; $70a0: $46

jr_00a_70a1:
    ld c, b                                       ; $70a1: $48
    ccf                                           ; $70a2: $3f

jr_00a_70a3:
    jr c, jr_00a_70a5                             ; $70a3: $38 $00

jr_00a_70a5:
    ccf                                           ; $70a5: $3f
    jr c, @+$49                                   ; $70a6: $38 $47

    ld b, [hl]                                    ; $70a8: $46
    dec c                                         ; $70a9: $0d
    ld b, a                                       ; $70aa: $47
    dec sp                                        ; $70ab: $3b
    jr c, jr_00a_70ae                             ; $70ac: $38 $00

jr_00a_70ae:
    ld [hl], $3b                                  ; $70ae: $36 $3b
    inc [hl]                                      ; $70b0: $34
    ld b, l                                       ; $70b1: $45
    inc [hl]                                      ; $70b2: $34
    ld [hl], $47                                  ; $70b3: $36 $47
    jr c, @+$47                                   ; $70b5: $38 $45

    ld c, $46                                     ; $70b7: $0e $46
    ld c, b                                       ; $70b9: $48
    dec [hl]                                      ; $70ba: $35
    ld b, b                                       ; $70bb: $40
    jr c, @+$47                                   ; $70bc: $38 $45

    ld a, [hl-]                                   ; $70be: $3a
    jr c, jr_00a_70c1                             ; $70bf: $38 $00

jr_00a_70c1:
    inc [hl]                                      ; $70c1: $34
    ld b, c                                       ; $70c2: $41
    scf                                           ; $70c3: $37
    nop                                           ; $70c4: $00
    dec sp                                        ; $70c5: $3b
    inc a                                         ; $70c6: $3c
    scf                                           ; $70c7: $37
    jr c, @+$0f                                   ; $70c8: $38 $0d

    ld c, b                                       ; $70ca: $48
    ld b, c                                       ; $70cb: $41
    scf                                           ; $70cc: $37
    jr c, @+$47                                   ; $70cd: $38 $45

    ld c, d                                       ; $70cf: $4a
    inc [hl]                                      ; $70d0: $34
    ld b, a                                       ; $70d1: $47
    jr c, @+$47                                   ; $70d2: $38 $45

    ld d, b                                       ; $70d4: $50
    rst $38                                       ; $70d5: $ff

    db $2d, $3b, $3c, $46, $00, $36, $34, $43, $46, $48, $3f, $38, $00, $4a, $3c, $3f
    db $3f, $0d, $36, $34, $48, $46, $38, $00, $34, $00, $46, $38, $3c, $46, $40, $3c
    db $36, $0e, $3c, $41, $47, $38, $41, $46, $3c, $47, $4c, $00, $12, $0d, $38, $34
    db $45, $47, $3b, $44, $48, $34, $3e, $38, $50, $ff, $2d, $3b, $3c, $46, $00, $36
    db $34, $43, $46, $48, $3f, $38, $00, $4a, $3c, $3f, $3f, $0d, $36, $34, $48, $46
    db $38, $00, $34, $00, $46, $38, $3c, $46, $40, $3c, $36, $0e, $3c, $41, $47, $38
    db $41, $46, $3c, $47, $4c, $00, $15, $0d, $38, $34, $45, $47, $3b, $44, $48, $34
    db $3e, $38, $50, $ff

    dec l                                         ; $714a: $2d
    dec sp                                        ; $714b: $3b
    inc a                                         ; $714c: $3c
    ld b, [hl]                                    ; $714d: $46
    nop                                           ; $714e: $00
    ld [hl], $34                                  ; $714f: $36 $34
    ld b, e                                       ; $7151: $43
    ld b, [hl]                                    ; $7152: $46
    ld c, b                                       ; $7153: $48
    ccf                                           ; $7154: $3f
    jr c, jr_00a_7157                             ; $7155: $38 $00

jr_00a_7157:
    ld c, d                                       ; $7157: $4a
    inc a                                         ; $7158: $3c
    ccf                                           ; $7159: $3f
    ccf                                           ; $715a: $3f
    dec c                                         ; $715b: $0d
    ld [hl], $34                                  ; $715c: $36 $34
    ld c, b                                       ; $715e: $48
    ld b, [hl]                                    ; $715f: $46
    jr c, jr_00a_7162                             ; $7160: $38 $00

jr_00a_7162:
    inc [hl]                                      ; $7162: $34
    nop                                           ; $7163: $00
    ld b, [hl]                                    ; $7164: $46
    jr c, jr_00a_71a3                             ; $7165: $38 $3c

    ld b, [hl]                                    ; $7167: $46
    ld b, b                                       ; $7168: $40
    inc a                                         ; $7169: $3c
    ld [hl], $0e                                  ; $716a: $36 $0e
    inc a                                         ; $716c: $3c
    ld b, c                                       ; $716d: $41
    ld b, a                                       ; $716e: $47
    jr c, @+$43                                   ; $716f: $38 $41

    ld b, [hl]                                    ; $7171: $46
    inc a                                         ; $7172: $3c
    ld b, a                                       ; $7173: $47
    ld c, h                                       ; $7174: $4c
    nop                                           ; $7175: $00
    rla                                           ; $7176: $17
    dec c                                         ; $7177: $0d
    jr c, jr_00a_71ae                             ; $7178: $38 $34

    ld b, l                                       ; $717a: $45
    ld b, a                                       ; $717b: $47
    dec sp                                        ; $717c: $3b
    ld b, h                                       ; $717d: $44
    ld c, b                                       ; $717e: $48
    inc [hl]                                      ; $717f: $34
    ld a, $38                                     ; $7180: $3e $38
    ld d, b                                       ; $7182: $50
    rst $38                                       ; $7183: $ff
    dec l                                         ; $7184: $2d
    dec sp                                        ; $7185: $3b
    inc a                                         ; $7186: $3c
    ld b, [hl]                                    ; $7187: $46
    nop                                           ; $7188: $00
    ld [hl], $34                                  ; $7189: $36 $34
    ld b, e                                       ; $718b: $43
    ld b, [hl]                                    ; $718c: $46
    ld c, b                                       ; $718d: $48
    ccf                                           ; $718e: $3f
    jr c, jr_00a_7191                             ; $718f: $38 $00

jr_00a_7191:
    ld c, d                                       ; $7191: $4a
    inc a                                         ; $7192: $3c
    ccf                                           ; $7193: $3f
    ccf                                           ; $7194: $3f
    dec c                                         ; $7195: $0d
    ld [hl], $34                                  ; $7196: $36 $34
    ld c, b                                       ; $7198: $48
    ld b, [hl]                                    ; $7199: $46
    jr c, jr_00a_719c                             ; $719a: $38 $00

jr_00a_719c:
    inc [hl]                                      ; $719c: $34
    nop                                           ; $719d: $00
    ld b, [hl]                                    ; $719e: $46
    jr c, @+$3e                                   ; $719f: $38 $3c

    ld b, [hl]                                    ; $71a1: $46
    ld b, b                                       ; $71a2: $40

jr_00a_71a3:
    inc a                                         ; $71a3: $3c
    ld [hl], $0e                                  ; $71a4: $36 $0e
    inc a                                         ; $71a6: $3c
    ld b, c                                       ; $71a7: $41
    ld b, a                                       ; $71a8: $47
    jr c, @+$43                                   ; $71a9: $38 $41

    ld b, [hl]                                    ; $71ab: $46
    inc a                                         ; $71ac: $3c
    ld b, a                                       ; $71ad: $47

jr_00a_71ae:
    ld c, h                                       ; $71ae: $4c
    nop                                           ; $71af: $00
    ld de, $0d10                                  ; $71b0: $11 $10 $0d
    jr c, @+$36                                   ; $71b3: $38 $34

    ld b, l                                       ; $71b5: $45
    ld b, a                                       ; $71b6: $47
    dec sp                                        ; $71b7: $3b
    ld b, h                                       ; $71b8: $44
    ld c, b                                       ; $71b9: $48
    inc [hl]                                      ; $71ba: $34
    ld a, $38                                     ; $71bb: $3e $38
    ld d, b                                       ; $71bd: $50
    rst $38                                       ; $71be: $ff

    db $1a, $47, $47, $34, $36, $3e, $00, $4a, $3c, $47, $3b, $00, $47, $3b, $38, $0d
    db $29, $48, $40, $3c, $36, $38, $00, $2c, $47, $42, $41, $38, $0e, $26, $3c, $46
    db $46, $3c, $3f, $38, $46, $01, $ff, $1a, $47, $47, $34, $36, $3e, $00, $4a, $3c
    db $47, $3b, $00, $47, $3b, $38, $0d, $2b, $42, $36, $3e, $00, $26, $3c, $46, $46
    db $3c, $3f, $38, $46, $01, $ff

    ld a, [de]                                    ; $7205: $1a
    ld b, a                                       ; $7206: $47
    ld b, a                                       ; $7207: $47
    inc [hl]                                      ; $7208: $34
    ld [hl], $3e                                  ; $7209: $36 $3e
    nop                                           ; $720b: $00
    ld c, d                                       ; $720c: $4a
    inc a                                         ; $720d: $3c
    ld b, a                                       ; $720e: $47
    dec sp                                        ; $720f: $3b
    nop                                           ; $7210: $00
    ld b, a                                       ; $7211: $47
    dec sp                                        ; $7212: $3b
    jr c, jr_00a_7222                             ; $7213: $38 $0d

    ld hl, $4534                                  ; $7215: $21 $34 $45
    scf                                           ; $7218: $37
    nop                                           ; $7219: $00
    dec hl                                        ; $721a: $2b
    ld b, d                                       ; $721b: $42
    ld [hl], $3e                                  ; $721c: $36 $3e
    ld c, $26                                     ; $721e: $0e $26
    inc a                                         ; $7220: $3c
    ld b, [hl]                                    ; $7221: $46

jr_00a_7222:
    ld b, [hl]                                    ; $7222: $46
    inc a                                         ; $7223: $3c
    ccf                                           ; $7224: $3f
    jr c, jr_00a_726d                             ; $7225: $38 $46

    ld bc, $1aff                                  ; $7227: $01 $ff $1a
    ld b, a                                       ; $722a: $47
    ld b, a                                       ; $722b: $47
    inc [hl]                                      ; $722c: $34
    ld [hl], $3e                                  ; $722d: $36 $3e
    nop                                           ; $722f: $00
    ld c, d                                       ; $7230: $4a
    inc a                                         ; $7231: $3c
    ld b, a                                       ; $7232: $47
    dec sp                                        ; $7233: $3b
    nop                                           ; $7234: $00
    ld b, a                                       ; $7235: $47
    dec sp                                        ; $7236: $3b
    jr c, jr_00a_7246                             ; $7237: $38 $0d

    dec h                                         ; $7239: $25
    inc [hl]                                      ; $723a: $34
    ld b, l                                       ; $723b: $45
    ld a, [hl-]                                   ; $723c: $3a
    jr c, jr_00a_723f                             ; $723d: $38 $00

jr_00a_723f:
    dec hl                                        ; $723f: $2b
    ld b, d                                       ; $7240: $42
    ld [hl], $3e                                  ; $7241: $36 $3e
    ld c, $26                                     ; $7243: $0e $26
    inc a                                         ; $7245: $3c

jr_00a_7246:
    ld b, [hl]                                    ; $7246: $46
    ld b, [hl]                                    ; $7247: $46
    inc a                                         ; $7248: $3c
    ccf                                           ; $7249: $3f
    jr c, jr_00a_7292                             ; $724a: $38 $46

    ld bc, $2dff                                  ; $724c: $01 $ff $2d
    dec sp                                        ; $724f: $3b
    jr c, jr_00a_7252                             ; $7250: $38 $00

jr_00a_7252:
    ld [hl], $3b                                  ; $7252: $36 $3b
    inc [hl]                                      ; $7254: $34
    ld b, l                                       ; $7255: $45
    inc [hl]                                      ; $7256: $34
    ld [hl], $47                                  ; $7257: $36 $47
    jr c, jr_00a_72a0                             ; $7259: $38 $45

    dec c                                         ; $725b: $0d
    ld c, d                                       ; $725c: $4a
    ld b, d                                       ; $725d: $42
    ld b, c                                       ; $725e: $41
    ld d, c                                       ; $725f: $51
    nop                                           ; $7260: $00
    dec [hl]                                      ; $7261: $35
    jr c, jr_00a_7264                             ; $7262: $38 $00

jr_00a_7264:
    scf                                           ; $7264: $37
    inc [hl]                                      ; $7265: $34
    ld b, b                                       ; $7266: $40
    inc [hl]                                      ; $7267: $34
    ld a, [hl-]                                   ; $7268: $3a
    jr c, jr_00a_72a2                             ; $7269: $38 $37

    ld c, $35                                     ; $726b: $0e $35

jr_00a_726d:
    ld c, h                                       ; $726d: $4c
    nop                                           ; $726e: $00
    inc [hl]                                      ; $726f: $34
    nop                                           ; $7270: $00
    dec h                                         ; $7271: $25
    inc [hl]                                      ; $7272: $34
    ld b, c                                       ; $7273: $41
    scf                                           ; $7274: $37
    nop                                           ; $7275: $00
    ld a, [de]                                    ; $7276: $1a
    ld b, a                                       ; $7277: $47
    ld b, a                                       ; $7278: $47
    inc [hl]                                      ; $7279: $34
    ld [hl], $3e                                  ; $727a: $36 $3e
    dec c                                         ; $727c: $0d
    add hl, sp                                    ; $727d: $39
    ld b, d                                       ; $727e: $42
    ld b, l                                       ; $727f: $45
    nop                                           ; $7280: $00
    inc [hl]                                      ; $7281: $34
    nop                                           ; $7282: $00
    ld c, d                                       ; $7283: $4a
    dec sp                                        ; $7284: $3b
    inc a                                         ; $7285: $3c
    ccf                                           ; $7286: $3f
    jr c, jr_00a_72d9                             ; $7287: $38 $50

    rst $38                                       ; $7289: $ff
    dec l                                         ; $728a: $2d
    dec sp                                        ; $728b: $3b
    jr c, jr_00a_728e                             ; $728c: $38 $00

jr_00a_728e:
    ld [hl], $3b                                  ; $728e: $36 $3b
    inc [hl]                                      ; $7290: $34
    ld b, l                                       ; $7291: $45

jr_00a_7292:
    inc [hl]                                      ; $7292: $34
    ld [hl], $47                                  ; $7293: $36 $47
    jr c, jr_00a_72dc                             ; $7295: $38 $45

    nop                                           ; $7297: $00
    ld b, a                                       ; $7298: $47
    dec sp                                        ; $7299: $3b
    inc [hl]                                      ; $729a: $34
    ld b, a                                       ; $729b: $47
    dec c                                         ; $729c: $0d
    ld b, a                                       ; $729d: $47
    ld b, d                                       ; $729e: $42
    ld c, b                                       ; $729f: $48

jr_00a_72a0:
    ld [hl], $3b                                  ; $72a0: $36 $3b

jr_00a_72a2:
    jr c, jr_00a_72ea                             ; $72a2: $38 $46

    nop                                           ; $72a4: $00
    ld b, a                                       ; $72a5: $47
    dec sp                                        ; $72a6: $3b
    inc a                                         ; $72a7: $3c
    ld b, [hl]                                    ; $72a8: $46
    ld c, $36                                     ; $72a9: $0e $36
    inc [hl]                                      ; $72ab: $34
    ld b, e                                       ; $72ac: $43
    ld b, [hl]                                    ; $72ad: $46
    ld c, b                                       ; $72ae: $48
    ccf                                           ; $72af: $3f
    jr c, jr_00a_72b2                             ; $72b0: $38 $00

jr_00a_72b2:
    ld c, d                                       ; $72b2: $4a
    inc a                                         ; $72b3: $3c
    ccf                                           ; $72b4: $3f
    ccf                                           ; $72b5: $3f
    nop                                           ; $72b6: $00
    dec [hl]                                      ; $72b7: $35
    jr c, jr_00a_72c7                             ; $72b8: $38 $0d

    ld b, [hl]                                    ; $72ba: $46
    ld b, a                                       ; $72bb: $47
    ld c, b                                       ; $72bc: $48
    ld b, c                                       ; $72bd: $41
    ld b, c                                       ; $72be: $41
    jr c, jr_00a_72f8                             ; $72bf: $38 $37

    ld d, b                                       ; $72c1: $50
    rst $38                                       ; $72c2: $ff
    dec l                                         ; $72c3: $2d
    dec sp                                        ; $72c4: $3b
    inc a                                         ; $72c5: $3c
    ld b, [hl]                                    ; $72c6: $46

jr_00a_72c7:
    nop                                           ; $72c7: $00
    ld [hl], $34                                  ; $72c8: $36 $34
    ld b, e                                       ; $72ca: $43
    ld b, [hl]                                    ; $72cb: $46
    ld c, b                                       ; $72cc: $48
    ccf                                           ; $72cd: $3f
    jr c, jr_00a_72d0                             ; $72ce: $38 $00

jr_00a_72d0:
    ld c, d                                       ; $72d0: $4a
    inc a                                         ; $72d1: $3c
    ccf                                           ; $72d2: $3f
    ccf                                           ; $72d3: $3f
    dec c                                         ; $72d4: $0d
    scf                                           ; $72d5: $37
    inc [hl]                                      ; $72d6: $34
    ld b, b                                       ; $72d7: $40
    inc [hl]                                      ; $72d8: $34

jr_00a_72d9:
    ld a, [hl-]                                   ; $72d9: $3a
    jr c, jr_00a_72dc                             ; $72da: $38 $00

jr_00a_72dc:
    inc [hl]                                      ; $72dc: $34
    nop                                           ; $72dd: $00
    ccf                                           ; $72de: $3f
    inc [hl]                                      ; $72df: $34
    ld b, c                                       ; $72e0: $41
    scf                                           ; $72e1: $37
    nop                                           ; $72e2: $00
    ld b, a                                       ; $72e3: $47
    ld c, h                                       ; $72e4: $4c
    ld b, e                                       ; $72e5: $43
    jr c, jr_00a_72f6                             ; $72e6: $38 $0e

    ld [hl], $3b                                  ; $72e8: $36 $3b

jr_00a_72ea:
    inc [hl]                                      ; $72ea: $34
    ld b, l                                       ; $72eb: $45
    inc [hl]                                      ; $72ec: $34
    ld [hl], $47                                  ; $72ed: $36 $47
    jr c, jr_00a_7336                             ; $72ef: $38 $45

    ld d, b                                       ; $72f1: $50
    rst $38                                       ; $72f2: $ff
    rst $38                                       ; $72f3: $ff
    dec l                                         ; $72f4: $2d
    dec sp                                        ; $72f5: $3b

jr_00a_72f6:
    inc a                                         ; $72f6: $3c
    ld b, [hl]                                    ; $72f7: $46

jr_00a_72f8:
    nop                                           ; $72f8: $00
    ld [hl], $3b                                  ; $72f9: $36 $3b
    inc [hl]                                      ; $72fb: $34
    ld b, c                                       ; $72fc: $41
    ld a, [hl-]                                   ; $72fd: $3a
    jr c, jr_00a_7346                             ; $72fe: $38 $46

    nop                                           ; $7300: $00
    ld b, a                                       ; $7301: $47
    dec sp                                        ; $7302: $3b
    jr c, jr_00a_7312                             ; $7303: $38 $0d

    add hl, sp                                    ; $7305: $39
    inc a                                         ; $7306: $3c
    jr c, jr_00a_7348                             ; $7307: $38 $3f

    scf                                           ; $7309: $37
    nop                                           ; $730a: $00
    ld b, a                                       ; $730b: $47
    ld b, d                                       ; $730c: $42
    nop                                           ; $730d: $00
    ld b, d                                       ; $730e: $42
    ld b, c                                       ; $730f: $41
    jr c, jr_00a_7312                             ; $7310: $38 $00

jr_00a_7312:
    ld b, a                                       ; $7312: $47
    dec sp                                        ; $7313: $3b
    inc [hl]                                      ; $7314: $34
    ld b, a                                       ; $7315: $47
    ld c, $3c                                     ; $7316: $0e $3c
    ld b, [hl]                                    ; $7318: $46
    nop                                           ; $7319: $00
    inc [hl]                                      ; $731a: $34
    scf                                           ; $731b: $37
    ld c, c                                       ; $731c: $49
    inc [hl]                                      ; $731d: $34
    ld b, c                                       ; $731e: $41
    ld b, a                                       ; $731f: $47
    inc [hl]                                      ; $7320: $34
    ld a, [hl-]                                   ; $7321: $3a
    jr c, jr_00a_7366                             ; $7322: $38 $42

    ld c, b                                       ; $7324: $48
    ld b, [hl]                                    ; $7325: $46
    nop                                           ; $7326: $00
    ld b, a                                       ; $7327: $47
    ld b, d                                       ; $7328: $42
    dec c                                         ; $7329: $0d
    ccf                                           ; $732a: $3f
    inc [hl]                                      ; $732b: $34
    ld b, c                                       ; $732c: $41
    scf                                           ; $732d: $37
    nop                                           ; $732e: $00
    ld [hl], $3b                                  ; $732f: $36 $3b
    inc [hl]                                      ; $7331: $34
    ld b, l                                       ; $7332: $45
    inc [hl]                                      ; $7333: $34
    ld [hl], $47                                  ; $7334: $36 $47

jr_00a_7336:
    jr c, @+$47                                   ; $7336: $38 $45

    ld b, [hl]                                    ; $7338: $46
    ld d, b                                       ; $7339: $50
    rst $38                                       ; $733a: $ff
    dec l                                         ; $733b: $2d
    dec sp                                        ; $733c: $3b
    inc a                                         ; $733d: $3c
    ld b, [hl]                                    ; $733e: $46
    nop                                           ; $733f: $00
    ld [hl], $34                                  ; $7340: $36 $34
    ld b, e                                       ; $7342: $43
    ld b, [hl]                                    ; $7343: $46
    ld c, b                                       ; $7344: $48
    ccf                                           ; $7345: $3f

jr_00a_7346:
    jr c, jr_00a_7348                             ; $7346: $38 $00

jr_00a_7348:
    ccf                                           ; $7348: $3f
    jr c, jr_00a_7392                             ; $7349: $38 $47

    ld b, [hl]                                    ; $734b: $46
    dec c                                         ; $734c: $0d
    ld b, a                                       ; $734d: $47
    dec sp                                        ; $734e: $3b
    jr c, jr_00a_7351                             ; $734f: $38 $00

jr_00a_7351:
    ld [hl], $3b                                  ; $7351: $36 $3b
    inc [hl]                                      ; $7353: $34
    ld b, l                                       ; $7354: $45
    inc [hl]                                      ; $7355: $34
    ld [hl], $47                                  ; $7356: $36 $47
    jr c, jr_00a_739f                             ; $7358: $38 $45

    nop                                           ; $735a: $00
    dec sp                                        ; $735b: $3b
    inc a                                         ; $735c: $3c
    scf                                           ; $735d: $37
    jr c, @+$10                                   ; $735e: $38 $0e

    ld c, b                                       ; $7360: $48
    ld b, c                                       ; $7361: $41
    scf                                           ; $7362: $37
    jr c, jr_00a_73aa                             ; $7363: $38 $45

    ld a, [hl-]                                   ; $7365: $3a

jr_00a_7366:
    ld b, l                                       ; $7366: $45
    ld b, d                                       ; $7367: $42
    ld c, b                                       ; $7368: $48
    ld b, c                                       ; $7369: $41
    scf                                           ; $736a: $37
    ld d, b                                       ; $736b: $50
    rst $38                                       ; $736c: $ff

    db $22, $47, $00, $4a, $3c, $3f, $3f, $00, $36, $34, $48, $46, $38, $0d, $40, $3c
    db $41, $3c, $40, $34, $3f, $00, $47, $3b, $48, $41, $37, $38, $45, $50, $ff

    ld [hl+], a                                   ; $738c: $22
    ld b, a                                       ; $738d: $47
    nop                                           ; $738e: $00
    ld c, d                                       ; $738f: $4a
    inc a                                         ; $7390: $3c
    ccf                                           ; $7391: $3f

jr_00a_7392:
    ccf                                           ; $7392: $3f
    nop                                           ; $7393: $00
    ld [hl], $34                                  ; $7394: $36 $34
    ld c, b                                       ; $7396: $48
    ld b, [hl]                                    ; $7397: $46
    jr c, jr_00a_73a7                             ; $7398: $38 $0d

    ld b, a                                       ; $739a: $47
    dec sp                                        ; $739b: $3b
    ld c, b                                       ; $739c: $48
    ld b, c                                       ; $739d: $41
    scf                                           ; $739e: $37

jr_00a_739f:
    jr c, jr_00a_73e6                             ; $739f: $38 $45

    ld d, b                                       ; $73a1: $50
    rst $38                                       ; $73a2: $ff
    ld [hl+], a                                   ; $73a3: $22
    ld b, a                                       ; $73a4: $47
    nop                                           ; $73a5: $00
    ld c, d                                       ; $73a6: $4a

jr_00a_73a7:
    inc a                                         ; $73a7: $3c
    ccf                                           ; $73a8: $3f
    ccf                                           ; $73a9: $3f

jr_00a_73aa:
    nop                                           ; $73aa: $00
    ld [hl], $34                                  ; $73ab: $36 $34
    ld c, b                                       ; $73ad: $48
    ld b, [hl]                                    ; $73ae: $46
    jr c, jr_00a_73be                             ; $73af: $38 $0d

    ld b, e                                       ; $73b1: $43
    ld b, d                                       ; $73b2: $42
    ld c, d                                       ; $73b3: $4a
    jr c, @+$47                                   ; $73b4: $38 $45

    add hl, sp                                    ; $73b6: $39
    ld c, b                                       ; $73b7: $48
    ccf                                           ; $73b8: $3f
    nop                                           ; $73b9: $00
    ld b, a                                       ; $73ba: $47
    dec sp                                        ; $73bb: $3b
    ld c, b                                       ; $73bc: $48
    ld b, c                                       ; $73bd: $41

jr_00a_73be:
    scf                                           ; $73be: $37
    jr c, @+$47                                   ; $73bf: $38 $45

    ld d, b                                       ; $73c1: $50
    rst $38                                       ; $73c2: $ff
    ld [hl+], a                                   ; $73c3: $22
    ld b, a                                       ; $73c4: $47
    nop                                           ; $73c5: $00
    ld c, d                                       ; $73c6: $4a
    inc a                                         ; $73c7: $3c
    ccf                                           ; $73c8: $3f
    ccf                                           ; $73c9: $3f
    nop                                           ; $73ca: $00
    ld [hl], $34                                  ; $73cb: $36 $34
    ld c, b                                       ; $73cd: $48
    ld b, [hl]                                    ; $73ce: $46
    jr c, jr_00a_73d1                             ; $73cf: $38 $00

jr_00a_73d1:
    ld b, a                                       ; $73d1: $47
    dec sp                                        ; $73d2: $3b
    jr c, jr_00a_73e2                             ; $73d3: $38 $0d

    ld b, b                                       ; $73d5: $40
    ld b, d                                       ; $73d6: $42
    ld b, [hl]                                    ; $73d7: $46
    ld b, a                                       ; $73d8: $47
    nop                                           ; $73d9: $00
    ld b, e                                       ; $73da: $43
    ld b, d                                       ; $73db: $42
    ld c, d                                       ; $73dc: $4a
    jr c, @+$47                                   ; $73dd: $38 $45

    add hl, sp                                    ; $73df: $39
    ld c, b                                       ; $73e0: $48
    ccf                                           ; $73e1: $3f

jr_00a_73e2:
    ld c, $47                                     ; $73e2: $0e $47
    dec sp                                        ; $73e4: $3b
    ld c, b                                       ; $73e5: $48

jr_00a_73e6:
    ld b, c                                       ; $73e6: $41
    scf                                           ; $73e7: $37
    jr c, jr_00a_742f                             ; $73e8: $38 $45

    ld d, b                                       ; $73ea: $50
    rst $38                                       ; $73eb: $ff

    db $1c, $34, $48, $46, $38, $00, $34, $00, $3f, $3c, $47, $47, $3f, $38, $0d, $37
    db $34, $40, $34, $3a, $38, $00, $4a, $3b, $38, $41, $00, $4c, $42, $48, $0e, $34
    db $47, $47, $34, $36, $3e, $00, $4a, $3c, $47, $3b, $00, $47, $3b, $38, $0d, $1e
    db $3f, $38, $36, $47, $45, $3c, $36, $00, $26, $3c, $46, $46, $3c, $3f, $38, $46
    db $01, $ff

    inc e                                         ; $742e: $1c

jr_00a_742f:
    inc [hl]                                      ; $742f: $34
    ld c, b                                       ; $7430: $48
    ld b, [hl]                                    ; $7431: $46
    jr c, jr_00a_7434                             ; $7432: $38 $00

jr_00a_7434:
    ld b, b                                       ; $7434: $40
    ld b, d                                       ; $7435: $42
    scf                                           ; $7436: $37
    jr c, jr_00a_747e                             ; $7437: $38 $45

    inc [hl]                                      ; $7439: $34
    ld b, a                                       ; $743a: $47
    jr c, jr_00a_744a                             ; $743b: $38 $0d

    scf                                           ; $743d: $37
    inc [hl]                                      ; $743e: $34
    ld b, b                                       ; $743f: $40
    inc [hl]                                      ; $7440: $34
    ld a, [hl-]                                   ; $7441: $3a
    jr c, jr_00a_7444                             ; $7442: $38 $00

jr_00a_7444:
    ld c, d                                       ; $7444: $4a
    dec sp                                        ; $7445: $3b
    jr c, jr_00a_7489                             ; $7446: $38 $41

    nop                                           ; $7448: $00
    ld c, h                                       ; $7449: $4c

jr_00a_744a:
    ld b, d                                       ; $744a: $42
    ld c, b                                       ; $744b: $48
    ld c, $34                                     ; $744c: $0e $34
    ld b, a                                       ; $744e: $47
    ld b, a                                       ; $744f: $47
    inc [hl]                                      ; $7450: $34
    ld [hl], $3e                                  ; $7451: $36 $3e
    nop                                           ; $7453: $00
    ld c, d                                       ; $7454: $4a
    inc a                                         ; $7455: $3c
    ld b, a                                       ; $7456: $47
    dec sp                                        ; $7457: $3b
    nop                                           ; $7458: $00
    ld b, a                                       ; $7459: $47
    dec sp                                        ; $745a: $3b
    jr c, jr_00a_74a3                             ; $745b: $38 $46

    jr c, jr_00a_746c                             ; $745d: $38 $0d

    ld e, $3f                                     ; $745f: $1e $3f
    jr c, jr_00a_7499                             ; $7461: $38 $36

    ld b, a                                       ; $7463: $47
    ld b, l                                       ; $7464: $45
    inc a                                         ; $7465: $3c
    ld [hl], $00                                  ; $7466: $36 $00
    ld h, $3c                                     ; $7468: $26 $3c
    ld b, [hl]                                    ; $746a: $46
    ld b, [hl]                                    ; $746b: $46

jr_00a_746c:
    inc a                                         ; $746c: $3c
    ccf                                           ; $746d: $3f
    jr c, @+$48                                   ; $746e: $38 $46

    ld bc, $1cff                                  ; $7470: $01 $ff $1c
    inc [hl]                                      ; $7473: $34
    ld c, b                                       ; $7474: $48
    ld b, [hl]                                    ; $7475: $46
    jr c, jr_00a_7478                             ; $7476: $38 $00

jr_00a_7478:
    inc [hl]                                      ; $7478: $34
    nop                                           ; $7479: $00
    ccf                                           ; $747a: $3f
    ld b, d                                       ; $747b: $42
    ld b, a                                       ; $747c: $47
    nop                                           ; $747d: $00

jr_00a_747e:
    ld b, d                                       ; $747e: $42
    add hl, sp                                    ; $747f: $39
    dec c                                         ; $7480: $0d
    scf                                           ; $7481: $37
    inc [hl]                                      ; $7482: $34
    ld b, b                                       ; $7483: $40
    inc [hl]                                      ; $7484: $34
    ld a, [hl-]                                   ; $7485: $3a
    jr c, jr_00a_7488                             ; $7486: $38 $00

jr_00a_7488:
    ld c, d                                       ; $7488: $4a

jr_00a_7489:
    dec sp                                        ; $7489: $3b
    jr c, jr_00a_74cd                             ; $748a: $38 $41

    nop                                           ; $748c: $00
    ld c, h                                       ; $748d: $4c
    ld b, d                                       ; $748e: $42
    ld c, b                                       ; $748f: $48
    ld c, $34                                     ; $7490: $0e $34
    ld b, a                                       ; $7492: $47
    ld b, a                                       ; $7493: $47
    inc [hl]                                      ; $7494: $34
    ld [hl], $3e                                  ; $7495: $36 $3e
    nop                                           ; $7497: $00
    ld c, d                                       ; $7498: $4a

jr_00a_7499:
    inc a                                         ; $7499: $3c
    ld b, a                                       ; $749a: $47
    dec sp                                        ; $749b: $3b
    nop                                           ; $749c: $00
    ld b, a                                       ; $749d: $47
    dec sp                                        ; $749e: $3b
    jr c, jr_00a_74e7                             ; $749f: $38 $46

    jr c, jr_00a_74b0                             ; $74a1: $38 $0d

jr_00a_74a3:
    ld e, $3f                                     ; $74a3: $1e $3f
    jr c, jr_00a_74dd                             ; $74a5: $38 $36

    ld b, a                                       ; $74a7: $47
    ld b, l                                       ; $74a8: $45
    inc a                                         ; $74a9: $3c
    ld [hl], $00                                  ; $74aa: $36 $00
    ld h, $3c                                     ; $74ac: $26 $3c
    ld b, [hl]                                    ; $74ae: $46
    ld b, [hl]                                    ; $74af: $46

jr_00a_74b0:
    inc a                                         ; $74b0: $3c
    ccf                                           ; $74b1: $3f
    jr c, @+$48                                   ; $74b2: $38 $46

    ld bc, $1cff                                  ; $74b4: $01 $ff $1c
    inc [hl]                                      ; $74b7: $34
    ld c, b                                       ; $74b8: $48
    ld b, [hl]                                    ; $74b9: $46
    jr c, jr_00a_74bc                             ; $74ba: $38 $00

jr_00a_74bc:
    ld b, a                                       ; $74bc: $47
    dec sp                                        ; $74bd: $3b
    jr c, jr_00a_74c0                             ; $74be: $38 $00

jr_00a_74c0:
    ld b, b                                       ; $74c0: $40
    ld b, d                                       ; $74c1: $42
    ld b, [hl]                                    ; $74c2: $46
    ld b, a                                       ; $74c3: $47
    dec c                                         ; $74c4: $0d
    scf                                           ; $74c5: $37
    inc [hl]                                      ; $74c6: $34
    ld b, b                                       ; $74c7: $40
    inc [hl]                                      ; $74c8: $34
    ld a, [hl-]                                   ; $74c9: $3a
    jr c, jr_00a_74cc                             ; $74ca: $38 $00

jr_00a_74cc:
    ld c, d                                       ; $74cc: $4a

jr_00a_74cd:
    dec sp                                        ; $74cd: $3b
    jr c, jr_00a_7511                             ; $74ce: $38 $41

    nop                                           ; $74d0: $00
    ld c, h                                       ; $74d1: $4c
    ld b, d                                       ; $74d2: $42
    ld c, b                                       ; $74d3: $48
    ld c, $34                                     ; $74d4: $0e $34
    ld b, a                                       ; $74d6: $47
    ld b, a                                       ; $74d7: $47
    inc [hl]                                      ; $74d8: $34
    ld [hl], $3e                                  ; $74d9: $36 $3e
    nop                                           ; $74db: $00
    ld c, d                                       ; $74dc: $4a

jr_00a_74dd:
    inc a                                         ; $74dd: $3c
    ld b, a                                       ; $74de: $47
    dec sp                                        ; $74df: $3b
    nop                                           ; $74e0: $00
    ld b, a                                       ; $74e1: $47
    dec sp                                        ; $74e2: $3b
    jr c, jr_00a_752b                             ; $74e3: $38 $46

    jr c, jr_00a_74f4                             ; $74e5: $38 $0d

jr_00a_74e7:
    ld e, $3f                                     ; $74e7: $1e $3f
    jr c, jr_00a_7521                             ; $74e9: $38 $36

    ld b, a                                       ; $74eb: $47
    ld b, l                                       ; $74ec: $45
    inc a                                         ; $74ed: $3c
    ld [hl], $00                                  ; $74ee: $36 $00
    ld h, $3c                                     ; $74f0: $26 $3c
    ld b, [hl]                                    ; $74f2: $46
    ld b, [hl]                                    ; $74f3: $46

jr_00a_74f4:
    inc a                                         ; $74f4: $3c
    ccf                                           ; $74f5: $3f
    jr c, jr_00a_753e                             ; $74f6: $38 $46

    ld bc, $2dff                                  ; $74f8: $01 $ff $2d
    dec sp                                        ; $74fb: $3b
    jr c, jr_00a_74fe                             ; $74fc: $38 $00

jr_00a_74fe:
    ld [hl], $3b                                  ; $74fe: $36 $3b
    inc [hl]                                      ; $7500: $34
    ld b, l                                       ; $7501: $45
    inc [hl]                                      ; $7502: $34
    ld [hl], $47                                  ; $7503: $36 $47
    jr c, @+$47                                   ; $7505: $38 $45

    dec c                                         ; $7507: $0d
    ld c, d                                       ; $7508: $4a
    ld b, d                                       ; $7509: $42
    ld b, c                                       ; $750a: $41
    ld d, c                                       ; $750b: $51
    nop                                           ; $750c: $00
    dec [hl]                                      ; $750d: $35
    jr c, jr_00a_7510                             ; $750e: $38 $00

jr_00a_7510:
    scf                                           ; $7510: $37

jr_00a_7511:
    inc [hl]                                      ; $7511: $34
    ld b, b                                       ; $7512: $40
    inc [hl]                                      ; $7513: $34
    ld a, [hl-]                                   ; $7514: $3a
    jr c, jr_00a_754e                             ; $7515: $38 $37

    ld c, $35                                     ; $7517: $0e $35
    ld c, h                                       ; $7519: $4c
    nop                                           ; $751a: $00
    inc [hl]                                      ; $751b: $34
    nop                                           ; $751c: $00
    inc l                                         ; $751d: $2c
    ld a, $4c                                     ; $751e: $3e $4c
    nop                                           ; $7520: $00

jr_00a_7521:
    ld a, [de]                                    ; $7521: $1a
    ld b, a                                       ; $7522: $47
    ld b, a                                       ; $7523: $47
    inc [hl]                                      ; $7524: $34
    ld [hl], $3e                                  ; $7525: $36 $3e
    dec c                                         ; $7527: $0d
    add hl, sp                                    ; $7528: $39
    ld b, d                                       ; $7529: $42
    ld b, l                                       ; $752a: $45

jr_00a_752b:
    nop                                           ; $752b: $00
    inc [hl]                                      ; $752c: $34
    nop                                           ; $752d: $00
    ld c, d                                       ; $752e: $4a
    dec sp                                        ; $752f: $3b
    inc a                                         ; $7530: $3c
    ccf                                           ; $7531: $3f
    jr c, jr_00a_7584                             ; $7532: $38 $50

    rst $38                                       ; $7534: $ff
    inc e                                         ; $7535: $1c
    dec sp                                        ; $7536: $3b
    inc [hl]                                      ; $7537: $34
    ld b, l                                       ; $7538: $45
    inc [hl]                                      ; $7539: $34
    ld [hl], $47                                  ; $753a: $36 $47
    jr c, jr_00a_7583                             ; $753c: $38 $45

jr_00a_753e:
    nop                                           ; $753e: $00
    inc a                                         ; $753f: $3c
    ld b, [hl]                                    ; $7540: $46
    nop                                           ; $7541: $00
    inc a                                         ; $7542: $3c
    ld b, c                                       ; $7543: $41
    nop                                           ; $7544: $00
    inc [hl]                                      ; $7545: $34
    dec c                                         ; $7546: $0d
    ld b, [hl]                                    ; $7547: $46
    ld b, a                                       ; $7548: $47
    inc [hl]                                      ; $7549: $34
    ld b, a                                       ; $754a: $47
    jr c, jr_00a_754d                             ; $754b: $38 $00

jr_00a_754d:
    ld b, d                                       ; $754d: $42

jr_00a_754e:
    add hl, sp                                    ; $754e: $39
    nop                                           ; $754f: $00
    ld b, d                                       ; $7550: $42
    ld c, c                                       ; $7551: $49
    jr c, jr_00a_7599                             ; $7552: $38 $45

    inc bc                                        ; $7554: $03
    ld c, $3b                                     ; $7555: $0e $3b
    jr c, jr_00a_758d                             ; $7557: $38 $34

    ld b, a                                       ; $7559: $47
    inc a                                         ; $755a: $3c
    ld b, c                                       ; $755b: $41
    ld a, [hl-]                                   ; $755c: $3a
    ld e, d                                       ; $755d: $5a
    nop                                           ; $755e: $00
    inc [hl]                                      ; $755f: $34
    ld b, c                                       ; $7560: $41
    scf                                           ; $7561: $37
    nop                                           ; $7562: $00
    ld a, [hl-]                                   ; $7563: $3a
    jr c, jr_00a_75ad                             ; $7564: $38 $47

    ld b, [hl]                                    ; $7566: $46
    dec c                                         ; $7567: $0d
    scf                                           ; $7568: $37
    inc [hl]                                      ; $7569: $34
    ld b, b                                       ; $756a: $40
    inc [hl]                                      ; $756b: $34
    ld a, [hl-]                                   ; $756c: $3a
    jr c, jr_00a_75a6                             ; $756d: $38 $37

    nop                                           ; $756f: $00
    jr c, jr_00a_75a6                             ; $7570: $38 $34

    ld [hl], $3b                                  ; $7572: $36 $3b
    nop                                           ; $7574: $00
    ld b, a                                       ; $7575: $47
    ld c, b                                       ; $7576: $48
    ld b, l                                       ; $7577: $45
    ld b, c                                       ; $7578: $41
    ld d, b                                       ; $7579: $50
    rst $38                                       ; $757a: $ff
    dec l                                         ; $757b: $2d
    dec sp                                        ; $757c: $3b
    inc a                                         ; $757d: $3c
    ld b, [hl]                                    ; $757e: $46
    nop                                           ; $757f: $00
    ld [hl], $34                                  ; $7580: $36 $34
    ld b, e                                       ; $7582: $43

jr_00a_7583:
    ld b, [hl]                                    ; $7583: $46

jr_00a_7584:
    ld c, b                                       ; $7584: $48
    ccf                                           ; $7585: $3f
    jr c, jr_00a_7588                             ; $7586: $38 $00

jr_00a_7588:
    ld c, d                                       ; $7588: $4a
    inc a                                         ; $7589: $3c
    ccf                                           ; $758a: $3f
    ccf                                           ; $758b: $3f
    dec c                                         ; $758c: $0d

jr_00a_758d:
    scf                                           ; $758d: $37
    inc [hl]                                      ; $758e: $34
    ld b, b                                       ; $758f: $40
    inc [hl]                                      ; $7590: $34
    ld a, [hl-]                                   ; $7591: $3a
    jr c, jr_00a_7594                             ; $7592: $38 $00

jr_00a_7594:
    inc [hl]                                      ; $7594: $34
    nop                                           ; $7595: $00
    ld b, [hl]                                    ; $7596: $46
    ld a, $4c                                     ; $7597: $3e $4c

jr_00a_7599:
    nop                                           ; $7599: $00
    ld b, a                                       ; $759a: $47
    ld c, h                                       ; $759b: $4c
    ld b, e                                       ; $759c: $43
    jr c, jr_00a_75ad                             ; $759d: $38 $0e

    ld [hl], $3b                                  ; $759f: $36 $3b
    inc [hl]                                      ; $75a1: $34
    ld b, l                                       ; $75a2: $45
    inc [hl]                                      ; $75a3: $34
    ld [hl], $47                                  ; $75a4: $36 $47

jr_00a_75a6:
    jr c, jr_00a_75ed                             ; $75a6: $38 $45

    ld d, b                                       ; $75a8: $50
    rst $38                                       ; $75a9: $ff
    dec l                                         ; $75aa: $2d
    dec sp                                        ; $75ab: $3b
    inc a                                         ; $75ac: $3c

jr_00a_75ad:
    ld b, [hl]                                    ; $75ad: $46
    nop                                           ; $75ae: $00
    ld [hl], $3b                                  ; $75af: $36 $3b
    inc [hl]                                      ; $75b1: $34
    ld b, c                                       ; $75b2: $41
    ld a, [hl-]                                   ; $75b3: $3a
    jr c, @+$48                                   ; $75b4: $38 $46

    nop                                           ; $75b6: $00
    ld b, a                                       ; $75b7: $47
    dec sp                                        ; $75b8: $3b
    jr c, jr_00a_75c8                             ; $75b9: $38 $0d

    add hl, sp                                    ; $75bb: $39
    inc a                                         ; $75bc: $3c
    jr c, jr_00a_75fe                             ; $75bd: $38 $3f

    scf                                           ; $75bf: $37
    nop                                           ; $75c0: $00
    ld b, a                                       ; $75c1: $47
    ld b, d                                       ; $75c2: $42
    nop                                           ; $75c3: $00
    ld b, d                                       ; $75c4: $42
    ld b, c                                       ; $75c5: $41
    jr c, jr_00a_75c8                             ; $75c6: $38 $00

jr_00a_75c8:
    ld b, a                                       ; $75c8: $47
    dec sp                                        ; $75c9: $3b
    inc [hl]                                      ; $75ca: $34
    ld b, a                                       ; $75cb: $47
    ld c, $3c                                     ; $75cc: $0e $3c
    ld b, [hl]                                    ; $75ce: $46
    nop                                           ; $75cf: $00
    inc [hl]                                      ; $75d0: $34
    scf                                           ; $75d1: $37
    ld c, c                                       ; $75d2: $49
    inc [hl]                                      ; $75d3: $34
    ld b, c                                       ; $75d4: $41
    ld b, a                                       ; $75d5: $47
    inc [hl]                                      ; $75d6: $34
    ld a, [hl-]                                   ; $75d7: $3a
    jr c, jr_00a_761c                             ; $75d8: $38 $42

    ld c, b                                       ; $75da: $48
    ld b, [hl]                                    ; $75db: $46
    nop                                           ; $75dc: $00
    ld b, a                                       ; $75dd: $47
    ld b, d                                       ; $75de: $42
    dec c                                         ; $75df: $0d
    ld b, [hl]                                    ; $75e0: $46
    ld a, $4c                                     ; $75e1: $3e $4c
    nop                                           ; $75e3: $00
    ld [hl], $3b                                  ; $75e4: $36 $3b
    inc [hl]                                      ; $75e6: $34
    ld b, l                                       ; $75e7: $45
    inc [hl]                                      ; $75e8: $34
    ld [hl], $47                                  ; $75e9: $36 $47
    jr c, jr_00a_7632                             ; $75eb: $38 $45

jr_00a_75ed:
    ld b, [hl]                                    ; $75ed: $46
    ld d, b                                       ; $75ee: $50
    rst $38                                       ; $75ef: $ff
    dec l                                         ; $75f0: $2d
    dec sp                                        ; $75f1: $3b
    inc a                                         ; $75f2: $3c
    ld b, [hl]                                    ; $75f3: $46
    nop                                           ; $75f4: $00
    ld [hl], $34                                  ; $75f5: $36 $34
    ld b, e                                       ; $75f7: $43
    ld b, [hl]                                    ; $75f8: $46
    ld c, b                                       ; $75f9: $48
    ccf                                           ; $75fa: $3f
    jr c, jr_00a_75fd                             ; $75fb: $38 $00

jr_00a_75fd:
    ccf                                           ; $75fd: $3f

jr_00a_75fe:
    jr c, jr_00a_7647                             ; $75fe: $38 $47

    ld b, [hl]                                    ; $7600: $46
    dec c                                         ; $7601: $0d
    ld c, h                                       ; $7602: $4c
    ld b, d                                       ; $7603: $42
    ld c, b                                       ; $7604: $48
    nop                                           ; $7605: $00
    dec sp                                        ; $7606: $3b
    inc a                                         ; $7607: $3c
    scf                                           ; $7608: $37
    jr c, jr_00a_760b                             ; $7609: $38 $00

jr_00a_760b:
    inc [hl]                                      ; $760b: $34
    ld b, b                                       ; $760c: $40
    ld b, d                                       ; $760d: $42
    ld b, c                                       ; $760e: $41
    ld a, [hl-]                                   ; $760f: $3a
    ld c, $47                                     ; $7610: $0e $47
    dec sp                                        ; $7612: $3b
    jr c, jr_00a_7615                             ; $7613: $38 $00

jr_00a_7615:
    ld [hl], $3f                                  ; $7615: $36 $3f
    ld b, d                                       ; $7617: $42
    ld c, b                                       ; $7618: $48
    scf                                           ; $7619: $37
    ld b, [hl]                                    ; $761a: $46
    ld d, b                                       ; $761b: $50

jr_00a_761c:
    rst $38                                       ; $761c: $ff
    ld a, [de]                                    ; $761d: $1a
    ld c, c                                       ; $761e: $49
    inc [hl]                                      ; $761f: $34
    inc a                                         ; $7620: $3c
    ccf                                           ; $7621: $3f
    inc [hl]                                      ; $7622: $34
    dec [hl]                                      ; $7623: $35
    ccf                                           ; $7624: $3f
    jr c, jr_00a_7627                             ; $7625: $38 $00

jr_00a_7627:
    ld b, d                                       ; $7627: $42
    ld b, c                                       ; $7628: $41
    ccf                                           ; $7629: $3f
    ld c, h                                       ; $762a: $4c
    nop                                           ; $762b: $00
    inc a                                         ; $762c: $3c
    ld b, c                                       ; $762d: $41
    dec c                                         ; $762e: $0d
    dec hl                                        ; $762f: $2b
    ld c, b                                       ; $7630: $48
    ld b, [hl]                                    ; $7631: $46

jr_00a_7632:
    ld b, a                                       ; $7632: $47
    jr c, jr_00a_766c                             ; $7633: $38 $37

    nop                                           ; $7635: $00
    dec h                                         ; $7636: $25
    inc [hl]                                      ; $7637: $34
    ld b, c                                       ; $7638: $41
    scf                                           ; $7639: $37
    ld bc, $1aff                                  ; $763a: $01 $ff $1a
    ld c, c                                       ; $763d: $49
    inc [hl]                                      ; $763e: $34
    inc a                                         ; $763f: $3c
    ccf                                           ; $7640: $3f
    inc [hl]                                      ; $7641: $34
    dec [hl]                                      ; $7642: $35
    ccf                                           ; $7643: $3f
    jr c, jr_00a_7646                             ; $7644: $38 $00

jr_00a_7646:
    ld b, d                                       ; $7646: $42

jr_00a_7647:
    ld b, c                                       ; $7647: $41
    ccf                                           ; $7648: $3f
    ld c, h                                       ; $7649: $4c
    nop                                           ; $764a: $00
    inc a                                         ; $764b: $3c
    ld b, c                                       ; $764c: $41
    dec c                                         ; $764d: $0d
    dec hl                                        ; $764e: $2b
    ld c, b                                       ; $764f: $48
    ld b, [hl]                                    ; $7650: $46
    ld b, a                                       ; $7651: $47
    jr c, jr_00a_768b                             ; $7652: $38 $37

    nop                                           ; $7654: $00
    dec h                                         ; $7655: $25
    inc [hl]                                      ; $7656: $34
    ld b, c                                       ; $7657: $41
    scf                                           ; $7658: $37
    ld bc, $1aff                                  ; $7659: $01 $ff $1a
    ld c, c                                       ; $765c: $49
    inc [hl]                                      ; $765d: $34
    inc a                                         ; $765e: $3c
    ccf                                           ; $765f: $3f
    inc [hl]                                      ; $7660: $34
    dec [hl]                                      ; $7661: $35
    ccf                                           ; $7662: $3f
    jr c, jr_00a_7665                             ; $7663: $38 $00

jr_00a_7665:
    ld b, d                                       ; $7665: $42
    ld b, c                                       ; $7666: $41
    ccf                                           ; $7667: $3f
    ld c, h                                       ; $7668: $4c
    nop                                           ; $7669: $00
    inc a                                         ; $766a: $3c
    ld b, c                                       ; $766b: $41

jr_00a_766c:
    dec c                                         ; $766c: $0d
    dec hl                                        ; $766d: $2b
    ld c, b                                       ; $766e: $48
    ld b, [hl]                                    ; $766f: $46
    ld b, a                                       ; $7670: $47
    jr c, jr_00a_76aa                             ; $7671: $38 $37

    nop                                           ; $7673: $00
    dec h                                         ; $7674: $25
    inc [hl]                                      ; $7675: $34
    ld b, c                                       ; $7676: $41
    scf                                           ; $7677: $37
    ld bc, $1aff                                  ; $7678: $01 $ff $1a
    ld c, c                                       ; $767b: $49
    inc [hl]                                      ; $767c: $34
    inc a                                         ; $767d: $3c
    ccf                                           ; $767e: $3f
    inc [hl]                                      ; $767f: $34
    dec [hl]                                      ; $7680: $35
    ccf                                           ; $7681: $3f
    jr c, jr_00a_7684                             ; $7682: $38 $00

jr_00a_7684:
    ld b, d                                       ; $7684: $42
    ld b, c                                       ; $7685: $41
    ccf                                           ; $7686: $3f
    ld c, h                                       ; $7687: $4c
    nop                                           ; $7688: $00
    inc a                                         ; $7689: $3c
    ld b, c                                       ; $768a: $41

jr_00a_768b:
    dec c                                         ; $768b: $0d
    dec hl                                        ; $768c: $2b
    ld c, b                                       ; $768d: $48
    ld b, [hl]                                    ; $768e: $46
    ld b, a                                       ; $768f: $47
    jr c, jr_00a_76c9                             ; $7690: $38 $37

    nop                                           ; $7692: $00
    dec h                                         ; $7693: $25
    inc [hl]                                      ; $7694: $34
    ld b, c                                       ; $7695: $41
    scf                                           ; $7696: $37
    ld bc, $1aff                                  ; $7697: $01 $ff $1a
    ld c, c                                       ; $769a: $49
    inc [hl]                                      ; $769b: $34
    inc a                                         ; $769c: $3c
    ccf                                           ; $769d: $3f
    inc [hl]                                      ; $769e: $34
    dec [hl]                                      ; $769f: $35
    ccf                                           ; $76a0: $3f
    jr c, jr_00a_76a3                             ; $76a1: $38 $00

jr_00a_76a3:
    ld b, d                                       ; $76a3: $42
    ld b, c                                       ; $76a4: $41
    ccf                                           ; $76a5: $3f
    ld c, h                                       ; $76a6: $4c
    nop                                           ; $76a7: $00
    inc a                                         ; $76a8: $3c
    ld b, c                                       ; $76a9: $41

jr_00a_76aa:
    dec c                                         ; $76aa: $0d
    dec hl                                        ; $76ab: $2b
    ld c, b                                       ; $76ac: $48
    ld b, [hl]                                    ; $76ad: $46
    ld b, a                                       ; $76ae: $47
    jr c, jr_00a_76e8                             ; $76af: $38 $37

    nop                                           ; $76b1: $00
    dec h                                         ; $76b2: $25
    inc [hl]                                      ; $76b3: $34
    ld b, c                                       ; $76b4: $41
    scf                                           ; $76b5: $37
    ld bc, $1aff                                  ; $76b6: $01 $ff $1a
    ld c, c                                       ; $76b9: $49
    inc [hl]                                      ; $76ba: $34
    inc a                                         ; $76bb: $3c
    ccf                                           ; $76bc: $3f
    inc [hl]                                      ; $76bd: $34
    dec [hl]                                      ; $76be: $35
    ccf                                           ; $76bf: $3f
    jr c, jr_00a_76c2                             ; $76c0: $38 $00

jr_00a_76c2:
    ld b, d                                       ; $76c2: $42
    ld b, c                                       ; $76c3: $41
    ccf                                           ; $76c4: $3f
    ld c, h                                       ; $76c5: $4c
    nop                                           ; $76c6: $00
    inc a                                         ; $76c7: $3c
    ld b, c                                       ; $76c8: $41

jr_00a_76c9:
    dec c                                         ; $76c9: $0d
    dec hl                                        ; $76ca: $2b
    ld c, b                                       ; $76cb: $48
    ld b, [hl]                                    ; $76cc: $46
    ld b, a                                       ; $76cd: $47
    jr c, jr_00a_7707                             ; $76ce: $38 $37

    nop                                           ; $76d0: $00
    dec h                                         ; $76d1: $25
    inc [hl]                                      ; $76d2: $34
    ld b, c                                       ; $76d3: $41
    scf                                           ; $76d4: $37
    ld bc, $1aff                                  ; $76d5: $01 $ff $1a
    ld c, c                                       ; $76d8: $49
    inc [hl]                                      ; $76d9: $34
    inc a                                         ; $76da: $3c
    ccf                                           ; $76db: $3f
    inc [hl]                                      ; $76dc: $34
    dec [hl]                                      ; $76dd: $35
    ccf                                           ; $76de: $3f
    jr c, jr_00a_76e1                             ; $76df: $38 $00

jr_00a_76e1:
    ld b, d                                       ; $76e1: $42
    ld b, c                                       ; $76e2: $41
    ccf                                           ; $76e3: $3f
    ld c, h                                       ; $76e4: $4c
    nop                                           ; $76e5: $00
    inc a                                         ; $76e6: $3c
    ld b, c                                       ; $76e7: $41

jr_00a_76e8:
    dec c                                         ; $76e8: $0d
    dec hl                                        ; $76e9: $2b
    ld c, b                                       ; $76ea: $48
    ld b, [hl]                                    ; $76eb: $46
    ld b, a                                       ; $76ec: $47
    jr c, jr_00a_7726                             ; $76ed: $38 $37

    nop                                           ; $76ef: $00
    dec h                                         ; $76f0: $25
    inc [hl]                                      ; $76f1: $34
    ld b, c                                       ; $76f2: $41
    scf                                           ; $76f3: $37
    ld bc, $1aff                                  ; $76f4: $01 $ff $1a
    ld c, c                                       ; $76f7: $49
    inc [hl]                                      ; $76f8: $34
    inc a                                         ; $76f9: $3c
    ccf                                           ; $76fa: $3f
    inc [hl]                                      ; $76fb: $34
    dec [hl]                                      ; $76fc: $35
    ccf                                           ; $76fd: $3f
    jr c, jr_00a_7700                             ; $76fe: $38 $00

jr_00a_7700:
    ld b, d                                       ; $7700: $42
    ld b, c                                       ; $7701: $41
    ccf                                           ; $7702: $3f
    ld c, h                                       ; $7703: $4c
    nop                                           ; $7704: $00
    inc a                                         ; $7705: $3c
    ld b, c                                       ; $7706: $41

jr_00a_7707:
    dec c                                         ; $7707: $0d
    dec hl                                        ; $7708: $2b
    ld c, b                                       ; $7709: $48
    ld b, [hl]                                    ; $770a: $46
    ld b, a                                       ; $770b: $47
    jr c, jr_00a_7745                             ; $770c: $38 $37

    nop                                           ; $770e: $00
    dec h                                         ; $770f: $25
    inc [hl]                                      ; $7710: $34
    ld b, c                                       ; $7711: $41
    scf                                           ; $7712: $37
    ld bc, $1aff                                  ; $7713: $01 $ff $1a
    ld c, c                                       ; $7716: $49
    inc [hl]                                      ; $7717: $34
    inc a                                         ; $7718: $3c
    ccf                                           ; $7719: $3f
    inc [hl]                                      ; $771a: $34
    dec [hl]                                      ; $771b: $35
    ccf                                           ; $771c: $3f
    jr c, jr_00a_771f                             ; $771d: $38 $00

jr_00a_771f:
    ld b, d                                       ; $771f: $42
    ld b, c                                       ; $7720: $41
    ccf                                           ; $7721: $3f
    ld c, h                                       ; $7722: $4c
    nop                                           ; $7723: $00
    inc a                                         ; $7724: $3c
    ld b, c                                       ; $7725: $41

jr_00a_7726:
    dec c                                         ; $7726: $0d
    dec hl                                        ; $7727: $2b
    ld c, b                                       ; $7728: $48
    ld b, [hl]                                    ; $7729: $46
    ld b, a                                       ; $772a: $47
    jr c, jr_00a_7764                             ; $772b: $38 $37

    nop                                           ; $772d: $00
    dec h                                         ; $772e: $25
    inc [hl]                                      ; $772f: $34
    ld b, c                                       ; $7730: $41
    scf                                           ; $7731: $37
    ld bc, $1aff                                  ; $7732: $01 $ff $1a
    ld c, c                                       ; $7735: $49
    inc [hl]                                      ; $7736: $34
    inc a                                         ; $7737: $3c
    ccf                                           ; $7738: $3f
    inc [hl]                                      ; $7739: $34
    dec [hl]                                      ; $773a: $35
    ccf                                           ; $773b: $3f
    jr c, jr_00a_773e                             ; $773c: $38 $00

jr_00a_773e:
    ld b, d                                       ; $773e: $42
    ld b, c                                       ; $773f: $41
    ccf                                           ; $7740: $3f
    ld c, h                                       ; $7741: $4c
    nop                                           ; $7742: $00
    inc a                                         ; $7743: $3c
    ld b, c                                       ; $7744: $41

jr_00a_7745:
    dec c                                         ; $7745: $0d
    dec hl                                        ; $7746: $2b
    ld c, b                                       ; $7747: $48
    ld b, [hl]                                    ; $7748: $46
    ld b, a                                       ; $7749: $47
    jr c, jr_00a_7783                             ; $774a: $38 $37

    nop                                           ; $774c: $00
    dec h                                         ; $774d: $25
    inc [hl]                                      ; $774e: $34
    ld b, c                                       ; $774f: $41
    scf                                           ; $7750: $37
    ld bc, $1aff                                  ; $7751: $01 $ff $1a
    ld c, c                                       ; $7754: $49
    inc [hl]                                      ; $7755: $34
    inc a                                         ; $7756: $3c
    ccf                                           ; $7757: $3f
    inc [hl]                                      ; $7758: $34
    dec [hl]                                      ; $7759: $35
    ccf                                           ; $775a: $3f
    jr c, jr_00a_775d                             ; $775b: $38 $00

jr_00a_775d:
    ld b, d                                       ; $775d: $42
    ld b, c                                       ; $775e: $41
    ccf                                           ; $775f: $3f
    ld c, h                                       ; $7760: $4c
    nop                                           ; $7761: $00
    inc a                                         ; $7762: $3c
    ld b, c                                       ; $7763: $41

jr_00a_7764:
    dec c                                         ; $7764: $0d
    dec hl                                        ; $7765: $2b
    ld c, b                                       ; $7766: $48
    ld b, [hl]                                    ; $7767: $46
    ld b, a                                       ; $7768: $47
    jr c, jr_00a_77a2                             ; $7769: $38 $37

    nop                                           ; $776b: $00
    dec h                                         ; $776c: $25
    inc [hl]                                      ; $776d: $34
    ld b, c                                       ; $776e: $41
    scf                                           ; $776f: $37
    ld bc, $1aff                                  ; $7770: $01 $ff $1a
    ld c, c                                       ; $7773: $49
    inc [hl]                                      ; $7774: $34
    inc a                                         ; $7775: $3c
    ccf                                           ; $7776: $3f
    inc [hl]                                      ; $7777: $34
    dec [hl]                                      ; $7778: $35
    ccf                                           ; $7779: $3f
    jr c, jr_00a_777c                             ; $777a: $38 $00

jr_00a_777c:
    ld b, d                                       ; $777c: $42
    ld b, c                                       ; $777d: $41
    ccf                                           ; $777e: $3f
    ld c, h                                       ; $777f: $4c
    nop                                           ; $7780: $00
    inc a                                         ; $7781: $3c
    ld b, c                                       ; $7782: $41

jr_00a_7783:
    dec c                                         ; $7783: $0d
    dec hl                                        ; $7784: $2b
    ld c, b                                       ; $7785: $48
    ld b, [hl]                                    ; $7786: $46
    ld b, a                                       ; $7787: $47
    jr c, jr_00a_77c1                             ; $7788: $38 $37

    nop                                           ; $778a: $00
    dec h                                         ; $778b: $25
    inc [hl]                                      ; $778c: $34
    ld b, c                                       ; $778d: $41
    scf                                           ; $778e: $37
    ld bc, $1aff                                  ; $778f: $01 $ff $1a
    ld c, c                                       ; $7792: $49
    inc [hl]                                      ; $7793: $34
    inc a                                         ; $7794: $3c
    ccf                                           ; $7795: $3f
    inc [hl]                                      ; $7796: $34
    dec [hl]                                      ; $7797: $35
    ccf                                           ; $7798: $3f
    jr c, jr_00a_779b                             ; $7799: $38 $00

jr_00a_779b:
    ld b, d                                       ; $779b: $42
    ld b, c                                       ; $779c: $41
    ccf                                           ; $779d: $3f
    ld c, h                                       ; $779e: $4c
    nop                                           ; $779f: $00
    inc a                                         ; $77a0: $3c
    ld b, c                                       ; $77a1: $41

jr_00a_77a2:
    dec c                                         ; $77a2: $0d
    dec hl                                        ; $77a3: $2b
    ld c, b                                       ; $77a4: $48
    ld b, [hl]                                    ; $77a5: $46
    ld b, a                                       ; $77a6: $47
    jr c, jr_00a_77e0                             ; $77a7: $38 $37

    nop                                           ; $77a9: $00
    dec h                                         ; $77aa: $25
    inc [hl]                                      ; $77ab: $34
    ld b, c                                       ; $77ac: $41
    scf                                           ; $77ad: $37
    ld bc, $1aff                                  ; $77ae: $01 $ff $1a
    ld c, c                                       ; $77b1: $49
    inc [hl]                                      ; $77b2: $34
    inc a                                         ; $77b3: $3c
    ccf                                           ; $77b4: $3f
    inc [hl]                                      ; $77b5: $34
    dec [hl]                                      ; $77b6: $35
    ccf                                           ; $77b7: $3f
    jr c, jr_00a_77ba                             ; $77b8: $38 $00

jr_00a_77ba:
    ld b, d                                       ; $77ba: $42
    ld b, c                                       ; $77bb: $41
    ccf                                           ; $77bc: $3f
    ld c, h                                       ; $77bd: $4c
    nop                                           ; $77be: $00
    inc a                                         ; $77bf: $3c
    ld b, c                                       ; $77c0: $41

jr_00a_77c1:
    dec c                                         ; $77c1: $0d
    dec hl                                        ; $77c2: $2b
    ld c, b                                       ; $77c3: $48
    ld b, [hl]                                    ; $77c4: $46
    ld b, a                                       ; $77c5: $47
    jr c, jr_00a_77ff                             ; $77c6: $38 $37

    nop                                           ; $77c8: $00
    dec h                                         ; $77c9: $25
    inc [hl]                                      ; $77ca: $34
    ld b, c                                       ; $77cb: $41
    scf                                           ; $77cc: $37
    ld bc, $1aff                                  ; $77cd: $01 $ff $1a
    ld c, c                                       ; $77d0: $49
    inc [hl]                                      ; $77d1: $34
    inc a                                         ; $77d2: $3c
    ccf                                           ; $77d3: $3f
    inc [hl]                                      ; $77d4: $34
    dec [hl]                                      ; $77d5: $35
    ccf                                           ; $77d6: $3f
    jr c, jr_00a_77d9                             ; $77d7: $38 $00

jr_00a_77d9:
    ld b, d                                       ; $77d9: $42
    ld b, c                                       ; $77da: $41
    ccf                                           ; $77db: $3f
    ld c, h                                       ; $77dc: $4c
    nop                                           ; $77dd: $00
    inc a                                         ; $77de: $3c
    ld b, c                                       ; $77df: $41

jr_00a_77e0:
    dec c                                         ; $77e0: $0d
    dec hl                                        ; $77e1: $2b
    ld c, b                                       ; $77e2: $48
    ld b, [hl]                                    ; $77e3: $46
    ld b, a                                       ; $77e4: $47
    jr c, jr_00a_781e                             ; $77e5: $38 $37

    nop                                           ; $77e7: $00
    dec h                                         ; $77e8: $25
    inc [hl]                                      ; $77e9: $34
    ld b, c                                       ; $77ea: $41
    scf                                           ; $77eb: $37
    ld bc, $1aff                                  ; $77ec: $01 $ff $1a
    ld c, c                                       ; $77ef: $49
    inc [hl]                                      ; $77f0: $34
    inc a                                         ; $77f1: $3c
    ccf                                           ; $77f2: $3f
    inc [hl]                                      ; $77f3: $34
    dec [hl]                                      ; $77f4: $35
    ccf                                           ; $77f5: $3f
    jr c, jr_00a_77f8                             ; $77f6: $38 $00

jr_00a_77f8:
    ld b, d                                       ; $77f8: $42
    ld b, c                                       ; $77f9: $41
    ccf                                           ; $77fa: $3f
    ld c, h                                       ; $77fb: $4c
    nop                                           ; $77fc: $00
    inc a                                         ; $77fd: $3c
    ld b, c                                       ; $77fe: $41

jr_00a_77ff:
    dec c                                         ; $77ff: $0d

Jump_00a_7800:
    dec hl                                        ; $7800: $2b

Jump_00a_7801:
    ld c, b                                       ; $7801: $48
    ld b, [hl]                                    ; $7802: $46
    ld b, a                                       ; $7803: $47
    jr c, jr_00a_783d                             ; $7804: $38 $37

    nop                                           ; $7806: $00
    dec h                                         ; $7807: $25
    inc [hl]                                      ; $7808: $34
    ld b, c                                       ; $7809: $41
    scf                                           ; $780a: $37
    ld bc, $1aff                                  ; $780b: $01 $ff $1a
    ld c, c                                       ; $780e: $49
    inc [hl]                                      ; $780f: $34
    inc a                                         ; $7810: $3c
    ccf                                           ; $7811: $3f
    inc [hl]                                      ; $7812: $34
    dec [hl]                                      ; $7813: $35
    ccf                                           ; $7814: $3f
    jr c, jr_00a_7817                             ; $7815: $38 $00

jr_00a_7817:
    ld b, d                                       ; $7817: $42
    ld b, c                                       ; $7818: $41
    ccf                                           ; $7819: $3f
    ld c, h                                       ; $781a: $4c
    nop                                           ; $781b: $00
    inc a                                         ; $781c: $3c
    ld b, c                                       ; $781d: $41

jr_00a_781e:
    dec c                                         ; $781e: $0d
    dec hl                                        ; $781f: $2b
    ld c, b                                       ; $7820: $48
    ld b, [hl]                                    ; $7821: $46
    ld b, a                                       ; $7822: $47
    jr c, jr_00a_785c                             ; $7823: $38 $37

    nop                                           ; $7825: $00
    dec h                                         ; $7826: $25
    inc [hl]                                      ; $7827: $34
    ld b, c                                       ; $7828: $41
    scf                                           ; $7829: $37
    ld bc, $1aff                                  ; $782a: $01 $ff $1a
    ld c, c                                       ; $782d: $49
    inc [hl]                                      ; $782e: $34
    inc a                                         ; $782f: $3c
    ccf                                           ; $7830: $3f
    inc [hl]                                      ; $7831: $34
    dec [hl]                                      ; $7832: $35
    ccf                                           ; $7833: $3f
    jr c, jr_00a_7836                             ; $7834: $38 $00

jr_00a_7836:
    ld b, d                                       ; $7836: $42
    ld b, c                                       ; $7837: $41
    ccf                                           ; $7838: $3f
    ld c, h                                       ; $7839: $4c
    nop                                           ; $783a: $00
    inc a                                         ; $783b: $3c
    ld b, c                                       ; $783c: $41

jr_00a_783d:
    dec c                                         ; $783d: $0d
    dec hl                                        ; $783e: $2b
    ld c, b                                       ; $783f: $48
    ld b, [hl]                                    ; $7840: $46
    ld b, a                                       ; $7841: $47
    jr c, jr_00a_787b                             ; $7842: $38 $37

    nop                                           ; $7844: $00
    dec h                                         ; $7845: $25
    inc [hl]                                      ; $7846: $34
    ld b, c                                       ; $7847: $41
    scf                                           ; $7848: $37
    ld bc, $1aff                                  ; $7849: $01 $ff $1a
    ld c, c                                       ; $784c: $49
    inc [hl]                                      ; $784d: $34
    inc a                                         ; $784e: $3c
    ccf                                           ; $784f: $3f
    inc [hl]                                      ; $7850: $34
    dec [hl]                                      ; $7851: $35
    ccf                                           ; $7852: $3f
    jr c, jr_00a_7855                             ; $7853: $38 $00

jr_00a_7855:
    ld b, d                                       ; $7855: $42
    ld b, c                                       ; $7856: $41
    ccf                                           ; $7857: $3f
    ld c, h                                       ; $7858: $4c
    nop                                           ; $7859: $00
    inc a                                         ; $785a: $3c
    ld b, c                                       ; $785b: $41

jr_00a_785c:
    dec c                                         ; $785c: $0d
    dec hl                                        ; $785d: $2b
    ld c, b                                       ; $785e: $48
    ld b, [hl]                                    ; $785f: $46
    ld b, a                                       ; $7860: $47
    jr c, jr_00a_789a                             ; $7861: $38 $37

    nop                                           ; $7863: $00
    dec h                                         ; $7864: $25
    inc [hl]                                      ; $7865: $34
    ld b, c                                       ; $7866: $41
    scf                                           ; $7867: $37
    ld bc, $1aff                                  ; $7868: $01 $ff $1a
    ld c, c                                       ; $786b: $49
    inc [hl]                                      ; $786c: $34
    inc a                                         ; $786d: $3c
    ccf                                           ; $786e: $3f
    inc [hl]                                      ; $786f: $34
    dec [hl]                                      ; $7870: $35
    ccf                                           ; $7871: $3f
    jr c, jr_00a_7874                             ; $7872: $38 $00

jr_00a_7874:
    ld b, d                                       ; $7874: $42
    ld b, c                                       ; $7875: $41
    ccf                                           ; $7876: $3f
    ld c, h                                       ; $7877: $4c
    nop                                           ; $7878: $00
    inc a                                         ; $7879: $3c
    ld b, c                                       ; $787a: $41

jr_00a_787b:
    dec c                                         ; $787b: $0d
    dec hl                                        ; $787c: $2b
    ld c, b                                       ; $787d: $48
    ld b, [hl]                                    ; $787e: $46
    ld b, a                                       ; $787f: $47
    jr c, jr_00a_78b9                             ; $7880: $38 $37

    nop                                           ; $7882: $00
    dec h                                         ; $7883: $25
    inc [hl]                                      ; $7884: $34
    ld b, c                                       ; $7885: $41
    scf                                           ; $7886: $37
    ld bc, $1aff                                  ; $7887: $01 $ff $1a
    ld c, c                                       ; $788a: $49
    inc [hl]                                      ; $788b: $34
    inc a                                         ; $788c: $3c
    ccf                                           ; $788d: $3f
    inc [hl]                                      ; $788e: $34
    dec [hl]                                      ; $788f: $35
    ccf                                           ; $7890: $3f
    jr c, jr_00a_7893                             ; $7891: $38 $00

jr_00a_7893:
    ld b, d                                       ; $7893: $42
    ld b, c                                       ; $7894: $41
    ccf                                           ; $7895: $3f
    ld c, h                                       ; $7896: $4c
    nop                                           ; $7897: $00
    inc a                                         ; $7898: $3c
    ld b, c                                       ; $7899: $41

jr_00a_789a:
    dec c                                         ; $789a: $0d
    dec hl                                        ; $789b: $2b
    ld c, b                                       ; $789c: $48
    ld b, [hl]                                    ; $789d: $46
    ld b, a                                       ; $789e: $47
    jr c, jr_00a_78d8                             ; $789f: $38 $37

    nop                                           ; $78a1: $00
    dec h                                         ; $78a2: $25
    inc [hl]                                      ; $78a3: $34
    ld b, c                                       ; $78a4: $41
    scf                                           ; $78a5: $37
    ld bc, $1aff                                  ; $78a6: $01 $ff $1a
    ld c, c                                       ; $78a9: $49
    inc [hl]                                      ; $78aa: $34
    inc a                                         ; $78ab: $3c
    ccf                                           ; $78ac: $3f
    inc [hl]                                      ; $78ad: $34
    dec [hl]                                      ; $78ae: $35
    ccf                                           ; $78af: $3f
    jr c, jr_00a_78b2                             ; $78b0: $38 $00

jr_00a_78b2:
    ld b, d                                       ; $78b2: $42
    ld b, c                                       ; $78b3: $41
    ccf                                           ; $78b4: $3f
    ld c, h                                       ; $78b5: $4c
    nop                                           ; $78b6: $00
    inc a                                         ; $78b7: $3c
    ld b, c                                       ; $78b8: $41

jr_00a_78b9:
    dec c                                         ; $78b9: $0d
    dec hl                                        ; $78ba: $2b
    ld c, b                                       ; $78bb: $48
    ld b, [hl]                                    ; $78bc: $46
    ld b, a                                       ; $78bd: $47
    jr c, jr_00a_78f7                             ; $78be: $38 $37

    nop                                           ; $78c0: $00
    dec h                                         ; $78c1: $25
    inc [hl]                                      ; $78c2: $34
    ld b, c                                       ; $78c3: $41
    scf                                           ; $78c4: $37
    ld bc, $1aff                                  ; $78c5: $01 $ff $1a
    ld c, c                                       ; $78c8: $49
    inc [hl]                                      ; $78c9: $34
    inc a                                         ; $78ca: $3c
    ccf                                           ; $78cb: $3f
    inc [hl]                                      ; $78cc: $34
    dec [hl]                                      ; $78cd: $35
    ccf                                           ; $78ce: $3f
    jr c, jr_00a_78d1                             ; $78cf: $38 $00

jr_00a_78d1:
    ld b, d                                       ; $78d1: $42
    ld b, c                                       ; $78d2: $41
    ccf                                           ; $78d3: $3f
    ld c, h                                       ; $78d4: $4c
    nop                                           ; $78d5: $00
    inc a                                         ; $78d6: $3c
    ld b, c                                       ; $78d7: $41

jr_00a_78d8:
    dec c                                         ; $78d8: $0d
    dec hl                                        ; $78d9: $2b
    ld c, b                                       ; $78da: $48
    ld b, [hl]                                    ; $78db: $46
    ld b, a                                       ; $78dc: $47
    jr c, jr_00a_7916                             ; $78dd: $38 $37

    nop                                           ; $78df: $00
    dec h                                         ; $78e0: $25
    inc [hl]                                      ; $78e1: $34
    ld b, c                                       ; $78e2: $41
    scf                                           ; $78e3: $37
    ld bc, $1aff                                  ; $78e4: $01 $ff $1a
    ld c, c                                       ; $78e7: $49
    inc [hl]                                      ; $78e8: $34
    inc a                                         ; $78e9: $3c
    ccf                                           ; $78ea: $3f
    inc [hl]                                      ; $78eb: $34
    dec [hl]                                      ; $78ec: $35
    ccf                                           ; $78ed: $3f
    jr c, jr_00a_78f0                             ; $78ee: $38 $00

jr_00a_78f0:
    ld b, d                                       ; $78f0: $42
    ld b, c                                       ; $78f1: $41
    ccf                                           ; $78f2: $3f
    ld c, h                                       ; $78f3: $4c
    nop                                           ; $78f4: $00
    inc a                                         ; $78f5: $3c
    ld b, c                                       ; $78f6: $41

jr_00a_78f7:
    dec c                                         ; $78f7: $0d
    dec hl                                        ; $78f8: $2b
    ld c, b                                       ; $78f9: $48
    ld b, [hl]                                    ; $78fa: $46
    ld b, a                                       ; $78fb: $47
    jr c, jr_00a_7935                             ; $78fc: $38 $37

    nop                                           ; $78fe: $00
    dec h                                         ; $78ff: $25
    inc [hl]                                      ; $7900: $34
    ld b, c                                       ; $7901: $41
    scf                                           ; $7902: $37
    ld bc, $1aff                                  ; $7903: $01 $ff $1a
    ld c, c                                       ; $7906: $49
    inc [hl]                                      ; $7907: $34
    inc a                                         ; $7908: $3c
    ccf                                           ; $7909: $3f
    inc [hl]                                      ; $790a: $34
    dec [hl]                                      ; $790b: $35
    ccf                                           ; $790c: $3f
    jr c, jr_00a_790f                             ; $790d: $38 $00

jr_00a_790f:
    ld b, d                                       ; $790f: $42
    ld b, c                                       ; $7910: $41
    ccf                                           ; $7911: $3f
    ld c, h                                       ; $7912: $4c
    nop                                           ; $7913: $00
    inc a                                         ; $7914: $3c
    ld b, c                                       ; $7915: $41

jr_00a_7916:
    dec c                                         ; $7916: $0d
    dec hl                                        ; $7917: $2b
    ld c, b                                       ; $7918: $48
    ld b, [hl]                                    ; $7919: $46
    ld b, a                                       ; $791a: $47
    jr c, jr_00a_7954                             ; $791b: $38 $37

    nop                                           ; $791d: $00
    dec h                                         ; $791e: $25
    inc [hl]                                      ; $791f: $34
    ld b, c                                       ; $7920: $41
    scf                                           ; $7921: $37
    ld bc, $1aff                                  ; $7922: $01 $ff $1a
    ld c, c                                       ; $7925: $49
    inc [hl]                                      ; $7926: $34
    inc a                                         ; $7927: $3c
    ccf                                           ; $7928: $3f
    inc [hl]                                      ; $7929: $34
    dec [hl]                                      ; $792a: $35
    ccf                                           ; $792b: $3f
    jr c, jr_00a_792e                             ; $792c: $38 $00

jr_00a_792e:
    ld b, d                                       ; $792e: $42
    ld b, c                                       ; $792f: $41
    ccf                                           ; $7930: $3f
    ld c, h                                       ; $7931: $4c
    nop                                           ; $7932: $00
    inc a                                         ; $7933: $3c
    ld b, c                                       ; $7934: $41

jr_00a_7935:
    dec c                                         ; $7935: $0d
    dec hl                                        ; $7936: $2b
    ld c, b                                       ; $7937: $48
    ld b, [hl]                                    ; $7938: $46
    ld b, a                                       ; $7939: $47
    jr c, jr_00a_7973                             ; $793a: $38 $37

    nop                                           ; $793c: $00
    dec h                                         ; $793d: $25
    inc [hl]                                      ; $793e: $34
    ld b, c                                       ; $793f: $41
    scf                                           ; $7940: $37
    ld bc, $1aff                                  ; $7941: $01 $ff $1a
    ld c, c                                       ; $7944: $49
    inc [hl]                                      ; $7945: $34
    inc a                                         ; $7946: $3c
    ccf                                           ; $7947: $3f
    inc [hl]                                      ; $7948: $34
    dec [hl]                                      ; $7949: $35
    ccf                                           ; $794a: $3f
    jr c, jr_00a_794d                             ; $794b: $38 $00

jr_00a_794d:
    ld b, d                                       ; $794d: $42
    ld b, c                                       ; $794e: $41
    ccf                                           ; $794f: $3f
    ld c, h                                       ; $7950: $4c
    nop                                           ; $7951: $00
    inc a                                         ; $7952: $3c
    ld b, c                                       ; $7953: $41

jr_00a_7954:
    dec c                                         ; $7954: $0d
    dec hl                                        ; $7955: $2b
    ld c, b                                       ; $7956: $48
    ld b, [hl]                                    ; $7957: $46
    ld b, a                                       ; $7958: $47
    jr c, jr_00a_7992                             ; $7959: $38 $37

    nop                                           ; $795b: $00
    dec h                                         ; $795c: $25
    inc [hl]                                      ; $795d: $34
    ld b, c                                       ; $795e: $41
    scf                                           ; $795f: $37
    ld bc, $1aff                                  ; $7960: $01 $ff $1a
    ld c, c                                       ; $7963: $49
    inc [hl]                                      ; $7964: $34
    inc a                                         ; $7965: $3c
    ccf                                           ; $7966: $3f
    inc [hl]                                      ; $7967: $34
    dec [hl]                                      ; $7968: $35
    ccf                                           ; $7969: $3f
    jr c, jr_00a_796c                             ; $796a: $38 $00

jr_00a_796c:
    ld b, d                                       ; $796c: $42
    ld b, c                                       ; $796d: $41
    ccf                                           ; $796e: $3f
    ld c, h                                       ; $796f: $4c
    nop                                           ; $7970: $00
    inc a                                         ; $7971: $3c
    ld b, c                                       ; $7972: $41

jr_00a_7973:
    dec c                                         ; $7973: $0d
    dec hl                                        ; $7974: $2b
    ld c, b                                       ; $7975: $48
    ld b, [hl]                                    ; $7976: $46
    ld b, a                                       ; $7977: $47
    jr c, jr_00a_79b1                             ; $7978: $38 $37

    nop                                           ; $797a: $00
    dec h                                         ; $797b: $25
    inc [hl]                                      ; $797c: $34
    ld b, c                                       ; $797d: $41
    scf                                           ; $797e: $37
    ld bc, $1aff                                  ; $797f: $01 $ff $1a
    ld c, c                                       ; $7982: $49
    inc [hl]                                      ; $7983: $34
    inc a                                         ; $7984: $3c
    ccf                                           ; $7985: $3f
    inc [hl]                                      ; $7986: $34
    dec [hl]                                      ; $7987: $35
    ccf                                           ; $7988: $3f
    jr c, jr_00a_798b                             ; $7989: $38 $00

jr_00a_798b:
    ld b, d                                       ; $798b: $42
    ld b, c                                       ; $798c: $41
    ccf                                           ; $798d: $3f
    ld c, h                                       ; $798e: $4c
    nop                                           ; $798f: $00
    inc a                                         ; $7990: $3c
    ld b, c                                       ; $7991: $41

jr_00a_7992:
    dec c                                         ; $7992: $0d
    dec hl                                        ; $7993: $2b
    ld c, b                                       ; $7994: $48
    ld b, [hl]                                    ; $7995: $46
    ld b, a                                       ; $7996: $47
    jr c, @+$39                                   ; $7997: $38 $37

    nop                                           ; $7999: $00
    dec h                                         ; $799a: $25
    inc [hl]                                      ; $799b: $34
    ld b, c                                       ; $799c: $41
    scf                                           ; $799d: $37
    ld bc, $1aff                                  ; $799e: $01 $ff $1a
    ld c, c                                       ; $79a1: $49
    inc [hl]                                      ; $79a2: $34
    inc a                                         ; $79a3: $3c
    ccf                                           ; $79a4: $3f
    inc [hl]                                      ; $79a5: $34
    dec [hl]                                      ; $79a6: $35
    ccf                                           ; $79a7: $3f
    jr c, jr_00a_79aa                             ; $79a8: $38 $00

jr_00a_79aa:
    ld b, d                                       ; $79aa: $42
    ld b, c                                       ; $79ab: $41
    ccf                                           ; $79ac: $3f
    ld c, h                                       ; $79ad: $4c
    nop                                           ; $79ae: $00
    inc a                                         ; $79af: $3c
    ld b, c                                       ; $79b0: $41

jr_00a_79b1:
    dec c                                         ; $79b1: $0d
    dec hl                                        ; $79b2: $2b
    ld c, b                                       ; $79b3: $48
    ld b, [hl]                                    ; $79b4: $46
    ld b, a                                       ; $79b5: $47
    jr c, @+$39                                   ; $79b6: $38 $37

    nop                                           ; $79b8: $00
    dec h                                         ; $79b9: $25
    inc [hl]                                      ; $79ba: $34
    ld b, c                                       ; $79bb: $41
    scf                                           ; $79bc: $37
    db $01                                        ; $79bd: $01
    rst $38                                       ; $79be: $ff

    db $2c, $47, $38, $34, $3f, $00, $34, $41, $37, $00, $46, $36, $34, $41, $0d, $4c
    db $42, $48, $45, $00, $38, $41, $38, $40, $4c, $52, $00, $37, $34, $47, $34, $0e
    db $4a, $3c, $47, $3b, $00, $47, $3b, $3c, $46, $00, $36, $34, $43, $46, $48, $3f
    db $38, $01, $ff, $01, $40, $25, $24, $69, $41, $25, $24, $d1, $42, $25, $24, $39
    db $44, $25, $24, $a1, $45, $25, $24

    ld [hl], $7a                                  ; $7a06: $36 $7a

    db $75, $7a, $25, $7b

    ld [hl], l                                    ; $7a0c: $75
    ld a, d                                       ; $7a0d: $7a
    ld [hl], l                                    ; $7a0e: $75
    ld a, d                                       ; $7a0f: $7a
    call $257b                                    ; $7a10: $cd $7b $25
    ld a, e                                       ; $7a13: $7b
    dec h                                         ; $7a14: $25
    ld a, e                                       ; $7a15: $7b
    ld [hl], l                                    ; $7a16: $75
    ld a, d                                       ; $7a17: $7a
    ld [hl], l                                    ; $7a18: $75
    ld a, d                                       ; $7a19: $7a
    call $ed7b                                    ; $7a1a: $cd $7b $ed
    ld a, d                                       ; $7a1d: $7a
    sub l                                         ; $7a1e: $95
    ld a, e                                       ; $7a1f: $7b
    sub l                                         ; $7a20: $95
    ld a, e                                       ; $7a21: $7b
    dec [hl]                                      ; $7a22: $35
    ld a, h                                       ; $7a23: $7c
    dec [hl]                                      ; $7a24: $35
    ld a, h                                       ; $7a25: $7c
    xor l                                         ; $7a26: $ad
    ld a, d                                       ; $7a27: $7a
    ld e, l                                       ; $7a28: $5d
    ld a, e                                       ; $7a29: $7b
    xor l                                         ; $7a2a: $ad
    ld a, d                                       ; $7a2b: $7a
    ld e, l                                       ; $7a2c: $5d
    ld a, e                                       ; $7a2d: $7b
    db $fd                                        ; $7a2e: $fd
    ld a, e                                       ; $7a2f: $7b
    ld e, l                                       ; $7a30: $5d
    ld a, e                                       ; $7a31: $7b
    db $fd                                        ; $7a32: $fd
    ld a, e                                       ; $7a33: $7b
    ld l, l                                       ; $7a34: $6d
    ld a, h                                       ; $7a35: $7c
    ld e, $49                                     ; $7a36: $1e $49
    ld b, d                                       ; $7a38: $42
    ccf                                           ; $7a39: $3f
    ld c, c                                       ; $7a3a: $49
    jr c, jr_00a_7a74                             ; $7a3b: $38 $37

    nop                                           ; $7a3d: $00
    dec [hl]                                      ; $7a3e: $35
    inc [hl]                                      ; $7a3f: $34
    ld [hl], $3e                                  ; $7a40: $36 $3e
    nop                                           ; $7a42: $00
    ld b, a                                       ; $7a43: $47
    ld b, d                                       ; $7a44: $42
    rst $38                                       ; $7a45: $ff
    dec c                                         ; $7a46: $0d
    ld h, $38                                     ; $7a47: $26 $38
    ld b, a                                       ; $7a49: $47
    inc [hl]                                      ; $7a4a: $34
    nop                                           ; $7a4b: $00
    dec de                                        ; $7a4c: $1b
    inc [hl]                                      ; $7a4d: $34
    ccf                                           ; $7a4e: $3f
    ccf                                           ; $7a4f: $3f
    ld bc, $08ff                                  ; $7a50: $01 $ff $08
    rst $38                                       ; $7a53: $ff
    dec c                                         ; $7a54: $0d
    ld a, [de]                                    ; $7a55: $1a
    ccf                                           ; $7a56: $3f
    ccf                                           ; $7a57: $3f
    nop                                           ; $7a58: $00
    ld b, a                                       ; $7a59: $47
    dec sp                                        ; $7a5a: $3b
    jr c, jr_00a_7a5d                             ; $7a5b: $38 $00

jr_00a_7a5d:
    inc [hl]                                      ; $7a5d: $34
    dec [hl]                                      ; $7a5e: $35
    inc a                                         ; $7a5f: $3c
    ccf                                           ; $7a60: $3f
    inc a                                         ; $7a61: $3c
    ld b, a                                       ; $7a62: $47
    inc a                                         ; $7a63: $3c
    jr c, jr_00a_7aac                             ; $7a64: $38 $46

    rst $38                                       ; $7a66: $ff
    dec c                                         ; $7a67: $0d
    inc [hl]                                      ; $7a68: $34
    ld b, l                                       ; $7a69: $45
    jr c, jr_00a_7a6c                             ; $7a6a: $38 $00

jr_00a_7a6c:
    ccf                                           ; $7a6c: $3f
    ld b, d                                       ; $7a6d: $42
    ld b, [hl]                                    ; $7a6e: $46
    ld b, a                                       ; $7a6f: $47
    ld [bc], a                                    ; $7a70: $02
    rst $38                                       ; $7a71: $ff
    rst $38                                       ; $7a72: $ff
    rst $38                                       ; $7a73: $ff

jr_00a_7a74:
    rst $38                                       ; $7a74: $ff

    db $1e, $49, $42, $3f, $49, $38, $37, $00, $47, $42, $ff, $0d, $f0, $15, $01, $ff
    db $08, $ff, $0d, $32, $42, $48, $00, $36, $34, $41, $00, $35, $45, $38, $34, $3e
    db $ff, $0d, $34, $41, $00, $42, $3c, $3f, $4f, $37, $45, $48, $40, $00, $41, $42
    db $4a, $50, $ff, $ff

    rst $38                                       ; $7aa9: $ff
    rst $38                                       ; $7aaa: $ff
    rst $38                                       ; $7aab: $ff

jr_00a_7aac:
    rst $38                                       ; $7aac: $ff
    ld e, $49                                     ; $7aad: $1e $49
    ld b, d                                       ; $7aaf: $42
    ccf                                           ; $7ab0: $3f
    ld c, c                                       ; $7ab1: $49
    jr c, jr_00a_7aeb                             ; $7ab2: $38 $37

    nop                                           ; $7ab4: $00
    ld b, a                                       ; $7ab5: $47
    ld b, d                                       ; $7ab6: $42
    rst $38                                       ; $7ab7: $ff
    dec c                                         ; $7ab8: $0d
    ldh a, [$15]                                  ; $7ab9: $f0 $15
    ld bc, $08ff                                  ; $7abb: $01 $ff $08
    rst $38                                       ; $7abe: $ff
    dec c                                         ; $7abf: $0d
    ld [hl-], a                                   ; $7ac0: $32
    ld b, d                                       ; $7ac1: $42
    ld c, b                                       ; $7ac2: $48
    nop                                           ; $7ac3: $00
    ld [hl], $34                                  ; $7ac4: $36 $34
    ld b, c                                       ; $7ac6: $41
    nop                                           ; $7ac7: $00
    ld a, [hl-]                                   ; $7ac8: $3a
    ld b, d                                       ; $7ac9: $42
    nop                                           ; $7aca: $00
    inc [hl]                                      ; $7acb: $34
    ld [hl], $45                                  ; $7acc: $36 $45
    ld b, d                                       ; $7ace: $42
    ld b, [hl]                                    ; $7acf: $46
    ld b, [hl]                                    ; $7ad0: $46
    rst $38                                       ; $7ad1: $ff
    dec c                                         ; $7ad2: $0d
    ld b, [hl]                                    ; $7ad3: $46
    dec sp                                        ; $7ad4: $3b
    inc [hl]                                      ; $7ad5: $34
    ccf                                           ; $7ad6: $3f
    ccf                                           ; $7ad7: $3f
    ld b, d                                       ; $7ad8: $42
    ld c, d                                       ; $7ad9: $4a
    nop                                           ; $7ada: $00
    ld c, d                                       ; $7adb: $4a
    inc [hl]                                      ; $7adc: $34
    ld b, a                                       ; $7add: $47
    jr c, @+$47                                   ; $7ade: $38 $45

    nop                                           ; $7ae0: $00
    ld b, c                                       ; $7ae1: $41
    ld b, d                                       ; $7ae2: $42
    ld c, d                                       ; $7ae3: $4a
    ld d, b                                       ; $7ae4: $50
    rst $38                                       ; $7ae5: $ff
    rst $38                                       ; $7ae6: $ff
    rst $38                                       ; $7ae7: $ff
    rst $38                                       ; $7ae8: $ff
    rst $38                                       ; $7ae9: $ff
    rst $38                                       ; $7aea: $ff

jr_00a_7aeb:
    rst $38                                       ; $7aeb: $ff
    rst $38                                       ; $7aec: $ff
    ld e, $49                                     ; $7aed: $1e $49
    ld b, d                                       ; $7aef: $42
    ccf                                           ; $7af0: $3f
    ld c, c                                       ; $7af1: $49
    jr c, @+$39                                   ; $7af2: $38 $37

    nop                                           ; $7af4: $00
    ld b, a                                       ; $7af5: $47
    ld b, d                                       ; $7af6: $42
    rst $38                                       ; $7af7: $ff
    dec c                                         ; $7af8: $0d
    ldh a, [$15]                                  ; $7af9: $f0 $15
    ld bc, $08ff                                  ; $7afb: $01 $ff $08
    rst $38                                       ; $7afe: $ff
    dec c                                         ; $7aff: $0d
    ld [hl-], a                                   ; $7b00: $32
    ld b, d                                       ; $7b01: $42
    ld c, b                                       ; $7b02: $48
    nop                                           ; $7b03: $00
    ld [hl], $34                                  ; $7b04: $36 $34
    ld b, c                                       ; $7b06: $41
    nop                                           ; $7b07: $00
    dec a                                         ; $7b08: $3d
    ld c, b                                       ; $7b09: $48
    ld b, b                                       ; $7b0a: $40
    ld b, e                                       ; $7b0b: $43
    rst $38                                       ; $7b0c: $ff
    dec c                                         ; $7b0d: $0d
    inc [hl]                                      ; $7b0e: $34
    ld [hl], $45                                  ; $7b0f: $36 $45
    ld b, d                                       ; $7b11: $42
    ld b, [hl]                                    ; $7b12: $46
    ld b, [hl]                                    ; $7b13: $46
    nop                                           ; $7b14: $00
    inc [hl]                                      ; $7b15: $34
    nop                                           ; $7b16: $00
    ld b, e                                       ; $7b17: $43
    inc a                                         ; $7b18: $3c
    ld b, a                                       ; $7b19: $47
    nop                                           ; $7b1a: $00
    ld b, c                                       ; $7b1b: $41
    ld b, d                                       ; $7b1c: $42
    ld c, d                                       ; $7b1d: $4a
    ld d, b                                       ; $7b1e: $50
    rst $38                                       ; $7b1f: $ff
    rst $38                                       ; $7b20: $ff
    rst $38                                       ; $7b21: $ff
    rst $38                                       ; $7b22: $ff
    rst $38                                       ; $7b23: $ff
    rst $38                                       ; $7b24: $ff

    db $1e, $49, $42, $3f, $49, $38, $37, $00, $47, $42, $ff, $0d, $f0, $15, $01, $ff
    db $08, $ff, $0d, $32, $42, $48, $00, $36, $34, $41, $00, $35, $45, $38, $34, $3e
    db $ff, $0d, $34, $00, $36, $42, $41, $47, $34, $3c, $41, $38, $45, $00, $41, $42
    db $4a, $50, $ff, $ff

    rst $38                                       ; $7b59: $ff
    rst $38                                       ; $7b5a: $ff
    rst $38                                       ; $7b5b: $ff
    rst $38                                       ; $7b5c: $ff
    ld e, $49                                     ; $7b5d: $1e $49
    ld b, d                                       ; $7b5f: $42
    ccf                                           ; $7b60: $3f
    ld c, c                                       ; $7b61: $49
    jr c, @+$39                                   ; $7b62: $38 $37

    nop                                           ; $7b64: $00
    ld b, a                                       ; $7b65: $47
    ld b, d                                       ; $7b66: $42
    rst $38                                       ; $7b67: $ff
    dec c                                         ; $7b68: $0d
    ldh a, [$15]                                  ; $7b69: $f0 $15
    ld bc, $08ff                                  ; $7b6b: $01 $ff $08
    rst $38                                       ; $7b6e: $ff
    dec c                                         ; $7b6f: $0d
    ld [hl-], a                                   ; $7b70: $32
    ld b, d                                       ; $7b71: $42
    ld c, b                                       ; $7b72: $48
    nop                                           ; $7b73: $00
    ld [hl], $34                                  ; $7b74: $36 $34
    ld b, c                                       ; $7b76: $41
    nop                                           ; $7b77: $00
    ld a, [hl-]                                   ; $7b78: $3a
    ld b, d                                       ; $7b79: $42
    nop                                           ; $7b7a: $00
    inc [hl]                                      ; $7b7b: $34
    ld [hl], $45                                  ; $7b7c: $36 $45
    ld b, d                                       ; $7b7e: $42
    ld b, [hl]                                    ; $7b7f: $46
    ld b, [hl]                                    ; $7b80: $46
    rst $38                                       ; $7b81: $ff
    dec c                                         ; $7b82: $0d
    ld b, a                                       ; $7b83: $47
    dec sp                                        ; $7b84: $3b
    jr c, jr_00a_7b87                             ; $7b85: $38 $00

jr_00a_7b87:
    ld b, [hl]                                    ; $7b87: $46
    jr c, jr_00a_7bbe                             ; $7b88: $38 $34

    nop                                           ; $7b8a: $00
    ld b, c                                       ; $7b8b: $41
    ld b, d                                       ; $7b8c: $42
    ld c, d                                       ; $7b8d: $4a
    ld d, b                                       ; $7b8e: $50
    rst $38                                       ; $7b8f: $ff
    rst $38                                       ; $7b90: $ff
    rst $38                                       ; $7b91: $ff
    rst $38                                       ; $7b92: $ff
    rst $38                                       ; $7b93: $ff
    rst $38                                       ; $7b94: $ff
    ld e, $49                                     ; $7b95: $1e $49
    ld b, d                                       ; $7b97: $42
    ccf                                           ; $7b98: $3f
    ld c, c                                       ; $7b99: $49
    jr c, @+$39                                   ; $7b9a: $38 $37

    nop                                           ; $7b9c: $00
    ld b, a                                       ; $7b9d: $47
    ld b, d                                       ; $7b9e: $42
    rst $38                                       ; $7b9f: $ff
    dec c                                         ; $7ba0: $0d
    ldh a, [$15]                                  ; $7ba1: $f0 $15
    ld bc, $08ff                                  ; $7ba3: $01 $ff $08
    rst $38                                       ; $7ba6: $ff
    dec c                                         ; $7ba7: $0d
    ld [hl-], a                                   ; $7ba8: $32
    ld b, d                                       ; $7ba9: $42
    ld c, b                                       ; $7baa: $48
    nop                                           ; $7bab: $00
    ld [hl], $34                                  ; $7bac: $36 $34
    ld b, c                                       ; $7bae: $41
    nop                                           ; $7baf: $00
    dec a                                         ; $7bb0: $3d
    ld c, b                                       ; $7bb1: $48
    ld b, b                                       ; $7bb2: $40
    ld b, e                                       ; $7bb3: $43
    rst $38                                       ; $7bb4: $ff
    dec c                                         ; $7bb5: $0d
    inc [hl]                                      ; $7bb6: $34
    ld [hl], $45                                  ; $7bb7: $36 $45
    ld b, d                                       ; $7bb9: $42
    ld b, [hl]                                    ; $7bba: $46
    ld b, [hl]                                    ; $7bbb: $46
    nop                                           ; $7bbc: $00
    ld [de], a                                    ; $7bbd: $12

jr_00a_7bbe:
    nop                                           ; $7bbe: $00
    ld b, e                                       ; $7bbf: $43
    inc a                                         ; $7bc0: $3c
    ld b, a                                       ; $7bc1: $47
    ld b, [hl]                                    ; $7bc2: $46
    nop                                           ; $7bc3: $00
    ld b, c                                       ; $7bc4: $41
    ld b, d                                       ; $7bc5: $42
    ld c, d                                       ; $7bc6: $4a
    ld d, b                                       ; $7bc7: $50
    rst $38                                       ; $7bc8: $ff
    rst $38                                       ; $7bc9: $ff
    rst $38                                       ; $7bca: $ff
    rst $38                                       ; $7bcb: $ff
    rst $38                                       ; $7bcc: $ff
    ld e, $49                                     ; $7bcd: $1e $49
    ld b, d                                       ; $7bcf: $42
    ccf                                           ; $7bd0: $3f
    ld c, c                                       ; $7bd1: $49
    jr c, jr_00a_7c0b                             ; $7bd2: $38 $37

    nop                                           ; $7bd4: $00
    ld b, a                                       ; $7bd5: $47
    ld b, d                                       ; $7bd6: $42
    rst $38                                       ; $7bd7: $ff
    dec c                                         ; $7bd8: $0d
    ldh a, [$15]                                  ; $7bd9: $f0 $15
    ld bc, $08ff                                  ; $7bdb: $01 $ff $08
    rst $38                                       ; $7bde: $ff
    dec c                                         ; $7bdf: $0d
    ld [hl-], a                                   ; $7be0: $32
    ld b, d                                       ; $7be1: $42
    ld c, b                                       ; $7be2: $48
    nop                                           ; $7be3: $00
    ld [hl], $34                                  ; $7be4: $36 $34
    ld b, c                                       ; $7be6: $41
    nop                                           ; $7be7: $00
    dec [hl]                                      ; $7be8: $35
    ld b, l                                       ; $7be9: $45
    jr c, jr_00a_7c20                             ; $7bea: $38 $34

    ld a, $ff                                     ; $7bec: $3e $ff
    dec c                                         ; $7bee: $0d
    inc [hl]                                      ; $7bef: $34
    nop                                           ; $7bf0: $00
    ld b, l                                       ; $7bf1: $45
    ld b, d                                       ; $7bf2: $42
    ld [hl], $3e                                  ; $7bf3: $36 $3e
    nop                                           ; $7bf5: $00
    ld b, c                                       ; $7bf6: $41
    ld b, d                                       ; $7bf7: $42
    ld c, d                                       ; $7bf8: $4a
    ld d, b                                       ; $7bf9: $50
    rst $38                                       ; $7bfa: $ff
    rst $38                                       ; $7bfb: $ff
    rst $38                                       ; $7bfc: $ff
    ld e, $49                                     ; $7bfd: $1e $49
    ld b, d                                       ; $7bff: $42
    ccf                                           ; $7c00: $3f
    ld c, c                                       ; $7c01: $49
    jr c, @+$39                                   ; $7c02: $38 $37

    nop                                           ; $7c04: $00
    ld b, a                                       ; $7c05: $47
    ld b, d                                       ; $7c06: $42
    rst $38                                       ; $7c07: $ff
    dec c                                         ; $7c08: $0d
    ldh a, [$15]                                  ; $7c09: $f0 $15

jr_00a_7c0b:
    ld bc, $08ff                                  ; $7c0b: $01 $ff $08
    rst $38                                       ; $7c0e: $ff
    dec c                                         ; $7c0f: $0d
    ld [hl-], a                                   ; $7c10: $32
    ld b, d                                       ; $7c11: $42
    ld c, b                                       ; $7c12: $48
    nop                                           ; $7c13: $00
    ld [hl], $34                                  ; $7c14: $36 $34
    ld b, c                                       ; $7c16: $41
    nop                                           ; $7c17: $00
    ld a, [hl-]                                   ; $7c18: $3a
    ld b, d                                       ; $7c19: $42
    nop                                           ; $7c1a: $00
    ld b, d                                       ; $7c1b: $42
    ld c, c                                       ; $7c1c: $49
    jr c, jr_00a_7c64                             ; $7c1d: $38 $45

    rst $38                                       ; $7c1f: $ff

jr_00a_7c20:
    dec c                                         ; $7c20: $0d
    ld b, a                                       ; $7c21: $47
    dec sp                                        ; $7c22: $3b
    jr c, jr_00a_7c25                             ; $7c23: $38 $00

jr_00a_7c25:
    scf                                           ; $7c25: $37
    jr c, jr_00a_7c60                             ; $7c26: $38 $38

    ld b, e                                       ; $7c28: $43
    nop                                           ; $7c29: $00
    ld b, [hl]                                    ; $7c2a: $46
    jr c, jr_00a_7c61                             ; $7c2b: $38 $34

    nop                                           ; $7c2d: $00
    ld b, c                                       ; $7c2e: $41
    ld b, d                                       ; $7c2f: $42
    ld c, d                                       ; $7c30: $4a
    ld d, b                                       ; $7c31: $50
    rst $38                                       ; $7c32: $ff
    rst $38                                       ; $7c33: $ff
    rst $38                                       ; $7c34: $ff
    ld e, $49                                     ; $7c35: $1e $49
    ld b, d                                       ; $7c37: $42
    ccf                                           ; $7c38: $3f
    ld c, c                                       ; $7c39: $49
    jr c, @+$39                                   ; $7c3a: $38 $37

    nop                                           ; $7c3c: $00
    ld b, a                                       ; $7c3d: $47
    ld b, d                                       ; $7c3e: $42
    rst $38                                       ; $7c3f: $ff
    dec c                                         ; $7c40: $0d
    ldh a, [$15]                                  ; $7c41: $f0 $15
    ld bc, $08ff                                  ; $7c43: $01 $ff $08
    rst $38                                       ; $7c46: $ff
    dec c                                         ; $7c47: $0d
    ld [hl-], a                                   ; $7c48: $32
    ld b, d                                       ; $7c49: $42
    ld c, b                                       ; $7c4a: $48
    nop                                           ; $7c4b: $00
    ld [hl], $34                                  ; $7c4c: $36 $34
    ld b, c                                       ; $7c4e: $41
    nop                                           ; $7c4f: $00
    dec a                                         ; $7c50: $3d
    ld c, b                                       ; $7c51: $48
    ld b, b                                       ; $7c52: $40
    ld b, e                                       ; $7c53: $43
    rst $38                                       ; $7c54: $ff
    dec c                                         ; $7c55: $0d
    inc [hl]                                      ; $7c56: $34
    ld [hl], $45                                  ; $7c57: $36 $45
    ld b, d                                       ; $7c59: $42
    ld b, [hl]                                    ; $7c5a: $46
    ld b, [hl]                                    ; $7c5b: $46
    nop                                           ; $7c5c: $00
    inc de                                        ; $7c5d: $13
    nop                                           ; $7c5e: $00
    ld b, e                                       ; $7c5f: $43

jr_00a_7c60:
    inc a                                         ; $7c60: $3c

jr_00a_7c61:
    ld b, a                                       ; $7c61: $47
    ld b, [hl]                                    ; $7c62: $46
    nop                                           ; $7c63: $00

jr_00a_7c64:
    ld b, c                                       ; $7c64: $41
    ld b, d                                       ; $7c65: $42
    ld c, d                                       ; $7c66: $4a
    ld d, b                                       ; $7c67: $50
    rst $38                                       ; $7c68: $ff
    rst $38                                       ; $7c69: $ff
    rst $38                                       ; $7c6a: $ff
    rst $38                                       ; $7c6b: $ff
    rst $38                                       ; $7c6c: $ff
    ld e, $49                                     ; $7c6d: $1e $49
    ld b, d                                       ; $7c6f: $42
    ccf                                           ; $7c70: $3f
    ld c, c                                       ; $7c71: $49
    jr c, jr_00a_7cab                             ; $7c72: $38 $37

    nop                                           ; $7c74: $00
    ld b, a                                       ; $7c75: $47
    ld b, d                                       ; $7c76: $42
    rst $38                                       ; $7c77: $ff
    dec c                                         ; $7c78: $0d
    ldh a, [$15]                                  ; $7c79: $f0 $15
    ld bc, $08ff                                  ; $7c7b: $01 $ff $08
    rst $38                                       ; $7c7e: $ff
    dec c                                         ; $7c7f: $0d
    ld e, $4b                                     ; $7c80: $1e $4b
    ld b, e                                       ; $7c82: $43
    jr c, jr_00a_7cca                             ; $7c83: $38 $45

    inc a                                         ; $7c85: $3c
    jr c, jr_00a_7cc9                             ; $7c86: $38 $41

    ld [hl], $38                                  ; $7c88: $36 $38
    nop                                           ; $7c8a: $00
    ld b, a                                       ; $7c8b: $47
    dec sp                                        ; $7c8c: $3b
    jr c, @+$01                                   ; $7c8d: $38 $ff

    dec c                                         ; $7c8f: $0d
    ld c, b                                       ; $7c90: $48
    ccf                                           ; $7c91: $3f
    ld b, a                                       ; $7c92: $47
    inc a                                         ; $7c93: $3c
    ld b, b                                       ; $7c94: $40
    inc [hl]                                      ; $7c95: $34
    ld b, a                                       ; $7c96: $47
    jr c, jr_00a_7c99                             ; $7c97: $38 $00

jr_00a_7c99:
    ld b, e                                       ; $7c99: $43
    ld b, d                                       ; $7c9a: $42
    ld c, d                                       ; $7c9b: $4a
    jr c, jr_00a_7ce3                             ; $7c9c: $38 $45

    ld bc, $ffff                                  ; $7c9e: $01 $ff $ff
    rst $38                                       ; $7ca1: $ff
    rst $38                                       ; $7ca2: $ff
    rst $38                                       ; $7ca3: $ff
    rst $38                                       ; $7ca4: $ff
    nop                                           ; $7ca5: $00
    nop                                           ; $7ca6: $00
    nop                                           ; $7ca7: $00
    nop                                           ; $7ca8: $00
    nop                                           ; $7ca9: $00
    nop                                           ; $7caa: $00

jr_00a_7cab:
    nop                                           ; $7cab: $00
    nop                                           ; $7cac: $00
    nop                                           ; $7cad: $00
    nop                                           ; $7cae: $00
    nop                                           ; $7caf: $00
    nop                                           ; $7cb0: $00
    nop                                           ; $7cb1: $00
    nop                                           ; $7cb2: $00
    nop                                           ; $7cb3: $00
    nop                                           ; $7cb4: $00
    nop                                           ; $7cb5: $00
    nop                                           ; $7cb6: $00
    nop                                           ; $7cb7: $00
    nop                                           ; $7cb8: $00
    nop                                           ; $7cb9: $00
    nop                                           ; $7cba: $00
    nop                                           ; $7cbb: $00
    nop                                           ; $7cbc: $00
    nop                                           ; $7cbd: $00
    nop                                           ; $7cbe: $00
    nop                                           ; $7cbf: $00
    nop                                           ; $7cc0: $00
    nop                                           ; $7cc1: $00
    nop                                           ; $7cc2: $00
    nop                                           ; $7cc3: $00
    nop                                           ; $7cc4: $00
    nop                                           ; $7cc5: $00
    nop                                           ; $7cc6: $00
    nop                                           ; $7cc7: $00
    nop                                           ; $7cc8: $00

jr_00a_7cc9:
    nop                                           ; $7cc9: $00

jr_00a_7cca:
    nop                                           ; $7cca: $00
    nop                                           ; $7ccb: $00
    nop                                           ; $7ccc: $00
    nop                                           ; $7ccd: $00
    nop                                           ; $7cce: $00
    nop                                           ; $7ccf: $00
    nop                                           ; $7cd0: $00
    nop                                           ; $7cd1: $00
    nop                                           ; $7cd2: $00
    nop                                           ; $7cd3: $00
    nop                                           ; $7cd4: $00
    nop                                           ; $7cd5: $00
    nop                                           ; $7cd6: $00
    nop                                           ; $7cd7: $00
    nop                                           ; $7cd8: $00
    nop                                           ; $7cd9: $00
    nop                                           ; $7cda: $00
    nop                                           ; $7cdb: $00
    nop                                           ; $7cdc: $00
    nop                                           ; $7cdd: $00
    nop                                           ; $7cde: $00
    nop                                           ; $7cdf: $00
    nop                                           ; $7ce0: $00
    nop                                           ; $7ce1: $00
    nop                                           ; $7ce2: $00

jr_00a_7ce3:
    nop                                           ; $7ce3: $00
    nop                                           ; $7ce4: $00
    nop                                           ; $7ce5: $00
    nop                                           ; $7ce6: $00
    nop                                           ; $7ce7: $00
    nop                                           ; $7ce8: $00
    nop                                           ; $7ce9: $00
    nop                                           ; $7cea: $00
    nop                                           ; $7ceb: $00
    nop                                           ; $7cec: $00
    nop                                           ; $7ced: $00
    nop                                           ; $7cee: $00
    nop                                           ; $7cef: $00
    nop                                           ; $7cf0: $00
    nop                                           ; $7cf1: $00
    nop                                           ; $7cf2: $00
    nop                                           ; $7cf3: $00
    nop                                           ; $7cf4: $00
    nop                                           ; $7cf5: $00
    nop                                           ; $7cf6: $00
    nop                                           ; $7cf7: $00
    nop                                           ; $7cf8: $00
    nop                                           ; $7cf9: $00
    nop                                           ; $7cfa: $00
    nop                                           ; $7cfb: $00
    nop                                           ; $7cfc: $00
    nop                                           ; $7cfd: $00
    nop                                           ; $7cfe: $00
    nop                                           ; $7cff: $00
    nop                                           ; $7d00: $00

Call_00a_7d01:
    nop                                           ; $7d01: $00
    nop                                           ; $7d02: $00
    nop                                           ; $7d03: $00
    nop                                           ; $7d04: $00
    nop                                           ; $7d05: $00
    nop                                           ; $7d06: $00
    nop                                           ; $7d07: $00
    nop                                           ; $7d08: $00
    nop                                           ; $7d09: $00
    nop                                           ; $7d0a: $00
    nop                                           ; $7d0b: $00
    nop                                           ; $7d0c: $00
    nop                                           ; $7d0d: $00
    nop                                           ; $7d0e: $00
    nop                                           ; $7d0f: $00
    nop                                           ; $7d10: $00
    nop                                           ; $7d11: $00
    nop                                           ; $7d12: $00
    nop                                           ; $7d13: $00
    nop                                           ; $7d14: $00
    nop                                           ; $7d15: $00
    nop                                           ; $7d16: $00
    nop                                           ; $7d17: $00
    nop                                           ; $7d18: $00
    nop                                           ; $7d19: $00
    nop                                           ; $7d1a: $00
    nop                                           ; $7d1b: $00
    nop                                           ; $7d1c: $00
    nop                                           ; $7d1d: $00
    nop                                           ; $7d1e: $00
    nop                                           ; $7d1f: $00
    nop                                           ; $7d20: $00
    nop                                           ; $7d21: $00
    nop                                           ; $7d22: $00
    nop                                           ; $7d23: $00
    nop                                           ; $7d24: $00
    nop                                           ; $7d25: $00
    nop                                           ; $7d26: $00
    nop                                           ; $7d27: $00
    nop                                           ; $7d28: $00
    nop                                           ; $7d29: $00
    nop                                           ; $7d2a: $00
    nop                                           ; $7d2b: $00
    nop                                           ; $7d2c: $00
    nop                                           ; $7d2d: $00
    nop                                           ; $7d2e: $00
    nop                                           ; $7d2f: $00
    nop                                           ; $7d30: $00
    nop                                           ; $7d31: $00
    nop                                           ; $7d32: $00
    nop                                           ; $7d33: $00
    nop                                           ; $7d34: $00
    nop                                           ; $7d35: $00
    nop                                           ; $7d36: $00
    nop                                           ; $7d37: $00
    nop                                           ; $7d38: $00
    nop                                           ; $7d39: $00
    nop                                           ; $7d3a: $00
    nop                                           ; $7d3b: $00
    nop                                           ; $7d3c: $00
    nop                                           ; $7d3d: $00
    nop                                           ; $7d3e: $00
    nop                                           ; $7d3f: $00
    nop                                           ; $7d40: $00
    nop                                           ; $7d41: $00
    nop                                           ; $7d42: $00
    nop                                           ; $7d43: $00
    nop                                           ; $7d44: $00
    nop                                           ; $7d45: $00
    nop                                           ; $7d46: $00
    nop                                           ; $7d47: $00
    nop                                           ; $7d48: $00
    nop                                           ; $7d49: $00
    nop                                           ; $7d4a: $00
    nop                                           ; $7d4b: $00
    nop                                           ; $7d4c: $00
    nop                                           ; $7d4d: $00
    nop                                           ; $7d4e: $00
    nop                                           ; $7d4f: $00
    nop                                           ; $7d50: $00
    nop                                           ; $7d51: $00
    nop                                           ; $7d52: $00
    nop                                           ; $7d53: $00
    nop                                           ; $7d54: $00
    nop                                           ; $7d55: $00
    nop                                           ; $7d56: $00
    nop                                           ; $7d57: $00
    nop                                           ; $7d58: $00
    nop                                           ; $7d59: $00
    nop                                           ; $7d5a: $00
    nop                                           ; $7d5b: $00
    nop                                           ; $7d5c: $00
    nop                                           ; $7d5d: $00
    nop                                           ; $7d5e: $00
    nop                                           ; $7d5f: $00
    nop                                           ; $7d60: $00
    nop                                           ; $7d61: $00
    nop                                           ; $7d62: $00
    nop                                           ; $7d63: $00
    nop                                           ; $7d64: $00
    nop                                           ; $7d65: $00
    nop                                           ; $7d66: $00
    nop                                           ; $7d67: $00
    nop                                           ; $7d68: $00
    nop                                           ; $7d69: $00
    nop                                           ; $7d6a: $00
    nop                                           ; $7d6b: $00
    nop                                           ; $7d6c: $00
    nop                                           ; $7d6d: $00
    nop                                           ; $7d6e: $00
    nop                                           ; $7d6f: $00
    nop                                           ; $7d70: $00
    nop                                           ; $7d71: $00
    nop                                           ; $7d72: $00
    nop                                           ; $7d73: $00
    nop                                           ; $7d74: $00
    nop                                           ; $7d75: $00
    nop                                           ; $7d76: $00
    nop                                           ; $7d77: $00
    nop                                           ; $7d78: $00
    nop                                           ; $7d79: $00
    nop                                           ; $7d7a: $00
    nop                                           ; $7d7b: $00
    nop                                           ; $7d7c: $00
    nop                                           ; $7d7d: $00
    nop                                           ; $7d7e: $00
    nop                                           ; $7d7f: $00
    nop                                           ; $7d80: $00
    nop                                           ; $7d81: $00
    nop                                           ; $7d82: $00
    nop                                           ; $7d83: $00
    nop                                           ; $7d84: $00
    nop                                           ; $7d85: $00
    nop                                           ; $7d86: $00
    nop                                           ; $7d87: $00
    nop                                           ; $7d88: $00
    nop                                           ; $7d89: $00
    nop                                           ; $7d8a: $00
    nop                                           ; $7d8b: $00
    nop                                           ; $7d8c: $00
    nop                                           ; $7d8d: $00
    nop                                           ; $7d8e: $00
    nop                                           ; $7d8f: $00
    nop                                           ; $7d90: $00
    nop                                           ; $7d91: $00
    nop                                           ; $7d92: $00
    nop                                           ; $7d93: $00
    nop                                           ; $7d94: $00
    nop                                           ; $7d95: $00
    nop                                           ; $7d96: $00
    nop                                           ; $7d97: $00
    nop                                           ; $7d98: $00
    nop                                           ; $7d99: $00
    nop                                           ; $7d9a: $00
    nop                                           ; $7d9b: $00
    nop                                           ; $7d9c: $00
    nop                                           ; $7d9d: $00
    nop                                           ; $7d9e: $00
    nop                                           ; $7d9f: $00
    nop                                           ; $7da0: $00
    nop                                           ; $7da1: $00
    nop                                           ; $7da2: $00
    nop                                           ; $7da3: $00
    nop                                           ; $7da4: $00
    nop                                           ; $7da5: $00
    nop                                           ; $7da6: $00
    nop                                           ; $7da7: $00
    nop                                           ; $7da8: $00
    nop                                           ; $7da9: $00
    nop                                           ; $7daa: $00
    nop                                           ; $7dab: $00
    nop                                           ; $7dac: $00
    nop                                           ; $7dad: $00
    nop                                           ; $7dae: $00
    nop                                           ; $7daf: $00
    nop                                           ; $7db0: $00
    nop                                           ; $7db1: $00
    nop                                           ; $7db2: $00
    nop                                           ; $7db3: $00
    nop                                           ; $7db4: $00
    nop                                           ; $7db5: $00
    nop                                           ; $7db6: $00
    nop                                           ; $7db7: $00
    nop                                           ; $7db8: $00
    nop                                           ; $7db9: $00
    nop                                           ; $7dba: $00
    nop                                           ; $7dbb: $00
    nop                                           ; $7dbc: $00
    nop                                           ; $7dbd: $00
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
