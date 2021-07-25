; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $021", ROMX[$4000], BANK[$21]

    db $21, $00, $06, $09, $ff, $09, $ff, $ff, $08, $fe, $00, $fb, $03, $09, $10, $09
    db $fe, $01, $01, $09, $00, $0b, $c0, $09, $14, $05, $01, $ff, $01, $fd, $03, $fe
    db $02, $ed, $1e, $d7, $10, $a6, $29, $50, $7f, $90, $ff, $50, $37, $e8, $1f, $c8
    db $3b, $f0, $0c, $09, $ff, $fa, $3f, $30, $0b, $0c, $05, $86, $02, $c3, $03, $e3
    db $02, $e2, $02, $f2, $02, $f2, $09, $00, $07, $80, $bf, $c0, $7f, $40, $ff, $02
    db $fb, $06, $fd, $04, $fd, $06, $fd, $06, $fc, $07, $fc, $04, $ff, $07, $84, $7d
    db $83, $7f, $00, $fe, $09, $ff, $f3, $7b, $82, $b2, $09, $3b, $02, $30, $b7, $0f
    db $ef, $09, $ff, $f2, $04, $f4, $04, $f4, $08, $e8, $10, $90, $e0, $f0, $00, $f0
    db $06, $f6, $0e, $ee, $5f, $60, $5f, $40, $3f, $20, $09, $d4, $05, $3f, $fe, $09
    db $93, $01, $fe, $05, $fe, $05, $ff, $1f, $e1, $2e, $ef, $2f, $43, $d3, $27, $b7
    db $27, $bf, $23, $bb, $60, $66, $f8, $fb, $d4, $15, $fc, $fc, $80, $9f, $7f, $7f
    db $33, $4b, $b3, $cb, $c7, $f7, $3f, $bf, $00, $ff, $00, $3f, $1e, $de, $fc, $fc
    db $fc, $fc, $f8, $fc, $e0, $e8, $c0, $d0, $01, $e1, $03, $83, $20, $2f, $70, $70
    db $53, $73, $9e, $9e, $91, $df, $90, $df, $90, $d6, $90, $d0, $ff, $80, $ff, $80
    db $ff, $c0, $7f, $c0, $3f, $e0, $3f, $a0, $09, $d4, $00, $e8, $2b, $09, $40, $11
    db $28, $09, $46, $10, $f8, $38, $f8, $38, $84, $a4, $86, $9e, $47, $df, $07, $07
    db $06, $09, $58, $11, $04, $05, $09, $fc, $f0, $80, $80, $ff, $ff, $ff, $ef, $f8
    db $f8, $b8, $b8, $b8, $b8, $06, $06, $0f, $0e, $3e, $3f, $f1, $f1, $c0, $c0, $80
    db $9f, $48, $47, $23, $a0, $90, $d0, $70, $70, $c0, $40, $c0, $c0, $60, $60, $31
    db $b1, $0e, $ce, $02, $e2, $09, $d4, $02, $5f, $60, $bf, $c0, $7f, $09, $ff, $f1
    db $f8, $18, $f8, $08, $fc, $0c, $ff, $0f, $ec, $1f, $f2, $16, $f1, $15, $f0, $1f
    db $04, $05, $04, $05, $78, $79, $80, $83, $f8, $06, $01, $ff, $fe, $fe, $00, $ff
    db $09, $6c, $10, $a8, $a8, $ac, $a4, $be, $a2, $3f, $21, $3f, $20, $3f, $e0, $18
    db $78, $0e, $1e, $19, $1f, $10, $11, $10, $10, $90, $90, $70, $70, $d8, $18, $c3
    db $33, $0c, $0c, $f0, $fe, $00, $f8, $00, $60, $00, $40, $00, $40, $03, $43, $7f
    db $00, $09, $30, $11, $09, $f3, $14, $00, $f0, $1f, $f0, $18, $09, $02, $21, $10
    db $e8, $08, $f7, $07, $fc, $09, $fe, $f0, $09, $f7, $f5, $01, $01, $fe, $fe, $3f
    db $a0, $5f, $40, $7f, $09, $23, $21, $bf, $80, $09, $9a, $10, $f6, $06, $fd, $09
    db $2f, $09, $1f, $5c, $ef, $e0, $09, $00, $08, $09, $4f, $2f, $4d, $09, $af, $2f
    db $4d, $09, $0f, $3f, $4d, $09, $6f, $3f, $4d, $09, $cf, $3f, $4d, $09, $2f, $4f
    db $4d, $09, $8f, $4f, $4d, $09, $ef, $4f, $4d, $09, $4f, $5f, $4d, $09, $af, $5f
    db $3d

    nop                                           ; $41f1: $00
    ld b, $09                                     ; $41f2: $06 $09
    rst $38                                       ; $41f4: $ff
    add hl, bc                                    ; $41f5: $09
    rst $38                                       ; $41f6: $ff
    rst $38                                       ; $41f7: $ff
    inc b                                         ; $41f8: $04
    db $fd                                        ; $41f9: $fd
    ld bc, $02fa                                  ; $41fa: $01 $fa $02
    db $f4                                        ; $41fd: $f4
    ld b, $f9                                     ; $41fe: $06 $f9
    inc c                                         ; $4200: $0c
    add hl, bc                                    ; $4201: $09
    nop                                           ; $4202: $00
    inc b                                         ; $4203: $04
    ld a, a                                       ; $4204: $7f
    nop                                           ; $4205: $00
    cp a                                          ; $4206: $bf
    add b                                         ; $4207: $80
    ld a, a                                       ; $4208: $7f
    ld b, b                                       ; $4209: $40
    cp a                                          ; $420a: $bf
    add b                                         ; $420b: $80
    add hl, bc                                    ; $420c: $09
    nop                                           ; $420d: $00
    ld a, [bc]                                    ; $420e: $0a
    cp $00                                        ; $420f: $fe $00
    ld sp, hl                                     ; $4211: $f9
    dec c                                         ; $4212: $0d
    ld hl, sp+$0c                                 ; $4213: $f8 $0c
    db $f4                                        ; $4215: $f4
    ld b, $fa                                     ; $4216: $06 $fa
    inc bc                                        ; $4218: $03
    db $fd                                        ; $4219: $fd
    ld bc, $1fdf                                  ; $421a: $01 $df $1f
    ldh [$60], a                                  ; $421d: $e0 $60
    add b                                         ; $421f: $80
    cp [hl]                                       ; $4220: $be
    add hl, bc                                    ; $4221: $09
    jr z, jr_021_4224                             ; $4222: $28 $00

jr_021_4224:
    ld e, a                                       ; $4224: $5f
    ld b, b                                       ; $4225: $40
    cpl                                           ; $4226: $2f
    jr nz, @+$1d                                  ; $4227: $20 $1b

    sbc b                                         ; $4229: $98
    adc l                                         ; $422a: $8d
    adc h                                         ; $422b: $8c
    ld a, [hl]                                    ; $422c: $7e
    ld a, [hl]                                    ; $422d: $7e
    ld de, $0919                                  ; $422e: $11 $19 $09
    nop                                           ; $4231: $00
    ld a, [bc]                                    ; $4232: $0a
    ld a, a                                       ; $4233: $7f
    nop                                           ; $4234: $00
    db $fd                                        ; $4235: $fd
    ld bc, $02fe                                  ; $4236: $01 $fe $02
    ld a, [$fc02]                                 ; $4239: $fa $02 $fc
    dec b                                         ; $423c: $05
    db $f4                                        ; $423d: $f4
    dec b                                         ; $423e: $05
    ld hl, sp+$0b                                 ; $423f: $f8 $0b
    add sp, $0b                                   ; $4241: $e8 $0b
    ldh a, [rNR22]                                ; $4243: $f0 $17
    ld [bc], a                                    ; $4245: $02

jr_021_4246:
    ld a, h                                       ; $4246: $7c
    ld [bc], a                                    ; $4247: $02

jr_021_4248:
    db $fc                                        ; $4248: $fc
    inc b                                         ; $4249: $04
    ld hl, sp+$04                                 ; $424a: $f8 $04
    ld hl, sp+$08                                 ; $424c: $f8 $08
    ldh a, [$08]                                  ; $424e: $f0 $08
    ldh a, [rNR10]                                ; $4250: $f0 $10
    ldh [rNR10], a                                ; $4252: $e0 $10
    ldh [rP1], a                                  ; $4254: $e0 $00
    ld [$1820], sp                                ; $4256: $08 $20 $18
    ld hl, $4211                                  ; $4259: $21 $11 $42
    ld [hl+], a                                   ; $425c: $22
    ld b, a                                       ; $425d: $47
    daa                                           ; $425e: $27
    adc h                                         ; $425f: $8c
    ld c, l                                       ; $4260: $4d
    sub b                                         ; $4261: $90
    ld d, a                                       ; $4262: $57
    db $10                                        ; $4263: $10
    sub a                                         ; $4264: $97
    rst $38                                       ; $4265: $ff
    add b                                         ; $4266: $80
    rst $38                                       ; $4267: $ff
    add b                                         ; $4268: $80
    add hl, bc                                    ; $4269: $09
    ld d, d                                       ; $426a: $52
    nop                                           ; $426b: $00
    rst $28                                       ; $426c: $ef
    ldh [rNR22], a                                ; $426d: $e0 $17
    db $10                                        ; $426f: $10
    dec bc                                        ; $4270: $0b
    ret z                                         ; $4271: $c8

    dec h                                         ; $4272: $25
    call nz, Call_000_17d0                        ; $4273: $c4 $d0 $17
    ldh [$2f], a                                  ; $4276: $e0 $2f
    ldh [$2f], a                                  ; $4278: $e0 $2f
    and b                                         ; $427a: $a0
    ccf                                           ; $427b: $3f
    ret nz                                        ; $427c: $c0

    ld e, a                                       ; $427d: $5f
    ret nz                                        ; $427e: $c0

    ld e, a                                       ; $427f: $5f
    db $d3                                        ; $4280: $d3
    ld c, h                                       ; $4281: $4c
    db $ec                                        ; $4282: $ec
    ld h, b                                       ; $4283: $60
    jr nz, jr_021_4246                            ; $4284: $20 $c0

    jr nz, jr_021_4248                            ; $4286: $20 $c0

    ld b, b                                       ; $4288: $40
    add b                                         ; $4289: $80
    ld b, b                                       ; $428a: $40
    add b                                         ; $428b: $80
    add b                                         ; $428c: $80
    nop                                           ; $428d: $00
    add c                                         ; $428e: $81
    ld bc, $0303                                  ; $428f: $01 $03 $03
    rlca                                          ; $4292: $07
    rlca                                          ; $4293: $07
    jr nz, jr_021_42c5                            ; $4294: $20 $2f

    add hl, bc                                    ; $4296: $09
    ret nc                                        ; $4297: $d0

    nop                                           ; $4298: $00
    db $10                                        ; $4299: $10
    rra                                           ; $429a: $1f
    rla                                           ; $429b: $17
    db $10                                        ; $429c: $10
    ld [$86c8], sp                                ; $429d: $08 $c8 $86
    and a                                         ; $42a0: $a7
    add e                                         ; $42a1: $83
    and e                                         ; $42a2: $a3
    inc hl                                        ; $42a3: $23
    add $22                                       ; $42a4: $c6 $22
    add $21                                       ; $42a6: $c6 $21
    push bc                                       ; $42a8: $c5
    ld b, c                                       ; $42a9: $41
    adc c                                         ; $42aa: $89
    add b                                         ; $42ab: $80
    stop                                          ; $42ac: $10 $00
    jr nz, jr_021_42b0                            ; $42ae: $20 $00

jr_021_42b0:
    ret nz                                        ; $42b0: $c0

    dec a                                         ; $42b1: $3d
    dec a                                         ; $42b2: $3d
    add hl, bc                                    ; $42b3: $09
    nop                                           ; $42b4: $00
    nop                                           ; $42b5: $00
    add hl, bc                                    ; $42b6: $09
    xor b                                         ; $42b7: $a8
    nop                                           ; $42b8: $00
    adc a                                         ; $42b9: $8f
    adc b                                         ; $42ba: $88
    set 1, b                                      ; $42bb: $cb $c8
    rst $00                                       ; $42bd: $c7
    call nz, $8485                                ; $42be: $c4 $85 $84
    add hl, bc                                    ; $42c1: $09

jr_021_42c2:
    ld [hl], $06                                  ; $42c2: $36 $06
    rst $30                                       ; $42c4: $f7

jr_021_42c5:
    rlca                                          ; $42c5: $07
    ret c                                         ; $42c6: $d8

    jr @+$72                                      ; $42c7: $18 $70

    ld [hl], b                                    ; $42c9: $70
    ldh [$60], a                                  ; $42ca: $e0 $60
    ldh [$60], a                                  ; $42cc: $e0 $60
    ret nc                                        ; $42ce: $d0

    ld [hl], b                                    ; $42cf: $70
    ld e, b                                       ; $42d0: $58
    ld a, b                                       ; $42d1: $78
    add a                                         ; $42d2: $87
    rst $00                                       ; $42d3: $c7
    push bc                                       ; $42d4: $c5
    push bc                                       ; $42d5: $c5
    ld l, $2e                                     ; $42d6: $2e $2e
    dec de                                        ; $42d8: $1b
    add hl, de                                    ; $42d9: $19
    dec bc                                        ; $42da: $0b
    dec bc                                        ; $42db: $0b
    ld a, [de]                                    ; $42dc: $1a
    ld d, $24                                     ; $42dd: $16 $24
    inc l                                         ; $42df: $2c
    ld a, b                                       ; $42e0: $78
    ld a, c                                       ; $42e1: $79
    ldh a, [$f2]                                  ; $42e2: $f0 $f2
    ldh [$e4], a                                  ; $42e4: $e0 $e4
    nop                                           ; $42e6: $00
    ld [$f000], sp                                ; $42e7: $08 $00 $f0
    inc bc                                        ; $42ea: $03
    ld b, e                                       ; $42eb: $43
    inc b                                         ; $42ec: $04
    ld b, h                                       ; $42ed: $44
    inc b                                         ; $42ee: $04
    add h                                         ; $42ef: $84
    ld [$080a], sp                                ; $42f0: $08 $0a $08
    ld [$1010], sp                                ; $42f3: $08 $10 $10
    jr nc, jr_021_432e                            ; $42f6: $30 $36

    ld h, [hl]                                    ; $42f8: $66
    ld h, [hl]                                    ; $42f9: $66
    db $eb                                        ; $42fa: $eb
    db $eb                                        ; $42fb: $eb
    cp b                                          ; $42fc: $b8
    xor h                                         ; $42fd: $ac
    cp d                                          ; $42fe: $ba
    xor h                                         ; $42ff: $ac
    jp c, $bacd                                   ; $4300: $da $cd $ba

    adc l                                         ; $4303: $8d
    ld l, d                                       ; $4304: $6a
    ld l, c                                       ; $4305: $69
    ld d, $35                                     ; $4306: $16 $35
    sub [hl]                                      ; $4308: $96
    db $dd                                        ; $4309: $dd
    inc bc                                        ; $430a: $03
    ld [bc], a                                    ; $430b: $02
    ld [bc], a                                    ; $430c: $02
    inc bc                                        ; $430d: $03
    ld b, d                                       ; $430e: $42
    inc bc                                        ; $430f: $03
    jp nz, Jump_021_5509                          ; $4310: $c2 $09 $55

    ld de, $07c6                                  ; $4313: $11 $c6 $07
    jp z, $fd0b                                   ; $4316: $ca $0b $fd

    ld bc, $07f6                                  ; $4319: $01 $f6 $07
    ld [$d40c], a                                 ; $431c: $ea $0c $d4
    jr jr_021_42c2                                ; $431f: $18 $a1

    ld [hl], d                                    ; $4321: $72
    and b                                         ; $4322: $a0
    ld l, a                                       ; $4323: $6f
    and b                                         ; $4324: $a0
    ld a, a                                       ; $4325: $7f
    ret nc                                        ; $4326: $d0

    ld e, $88                                     ; $4327: $1e $88
    adc b                                         ; $4329: $88
    rrca                                          ; $432a: $0f
    rrca                                          ; $432b: $0f
    rlca                                          ; $432c: $07
    rlca                                          ; $432d: $07

jr_021_432e:
    rrca                                          ; $432e: $0f
    rrca                                          ; $432f: $0f
    dec e                                         ; $4330: $1d
    dec e                                         ; $4331: $1d
    sbc b                                         ; $4332: $98
    jr jr_021_434d                                ; $4333: $18 $18

    sbc b                                         ; $4335: $98
    ld a, b                                       ; $4336: $78
    ld a, b                                       ; $4337: $78
    ld c, $08                                     ; $4338: $0e $08
    rrca                                          ; $433a: $0f
    adc b                                         ; $433b: $88
    adc a                                         ; $433c: $8f
    ret z                                         ; $433d: $c8

    adc a                                         ; $433e: $8f
    ret z                                         ; $433f: $c8

    sub a                                         ; $4340: $97
    sub b                                         ; $4341: $90
    xor a                                         ; $4342: $af
    and b                                         ; $4343: $a0
    ld e, a                                       ; $4344: $5f
    ld b, b                                       ; $4345: $40
    ld a, a                                       ; $4346: $7f
    ld b, b                                       ; $4347: $40
    add b                                         ; $4348: $80
    add b                                         ; $4349: $80
    ld h, e                                       ; $434a: $63
    ld h, e                                       ; $434b: $63
    db $dd                                        ; $434c: $dd

jr_021_434d:
    dec e                                         ; $434d: $1d
    ld [c], a                                     ; $434e: $e2
    inc e                                         ; $434f: $1c
    add hl, bc                                    ; $4350: $09
    nop                                           ; $4351: $00
    inc b                                         ; $4352: $04
    add $c6                                       ; $4353: $c6 $c6
    add [hl]                                      ; $4355: $86
    adc [hl]                                      ; $4356: $8e
    db $10                                        ; $4357: $10
    scf                                           ; $4358: $37
    sub c                                         ; $4359: $91
    or c                                          ; $435a: $b1
    and c                                         ; $435b: $a1
    xor l                                         ; $435c: $ad
    and l                                         ; $435d: $a5
    cp c                                          ; $435e: $b9
    ret z                                         ; $435f: $c8

    ret nc                                        ; $4360: $d0

    ret nc                                        ; $4361: $d0

    ldh [$93], a                                  ; $4362: $e0 $93
    db $db                                        ; $4364: $db
    sub e                                         ; $4365: $93
    rst $18                                       ; $4366: $df
    sub d                                         ; $4367: $92
    sbc $12                                       ; $4368: $de $12
    sbc a                                         ; $436a: $9f
    ld [de], a                                    ; $436b: $12
    sbc a                                         ; $436c: $9f
    ld [hl+], a                                   ; $436d: $22
    xor [hl]                                      ; $436e: $ae
    db $db                                        ; $436f: $db
    rst $00                                       ; $4370: $c7
    cp [hl]                                       ; $4371: $be
    add b                                         ; $4372: $80
    ld a, [c]                                     ; $4373: $f2
    di                                            ; $4374: $f3
    ld a, [c]                                     ; $4375: $f2
    di                                            ; $4376: $f3
    ld h, [hl]                                    ; $4377: $66
    rst $30                                       ; $4378: $f7
    ld l, d                                       ; $4379: $6a
    db $eb                                        ; $437a: $eb
    ld b, d                                       ; $437b: $42
    db $d3                                        ; $437c: $d3
    ld b, d                                       ; $437d: $42
    ld d, e                                       ; $437e: $53
    add d                                         ; $437f: $82
    sub e                                         ; $4380: $93
    add l                                         ; $4381: $85
    and h                                         ; $4382: $a4
    pop af                                        ; $4383: $f1
    dec e                                         ; $4384: $1d
    rst $28                                       ; $4385: $ef
    rrca                                          ; $4386: $0f
    ei                                            ; $4387: $fb
    inc bc                                        ; $4388: $03
    db $fc                                        ; $4389: $fc
    rlca                                          ; $438a: $07
    db $fc                                        ; $438b: $fc
    rlca                                          ; $438c: $07
    add hl, bc                                    ; $438d: $09
    ld b, [hl]                                    ; $438e: $46
    nop                                           ; $438f: $00
    rst $38                                       ; $4390: $ff
    nop                                           ; $4391: $00
    ld hl, sp-$08                                 ; $4392: $f8 $f8
    ldh a, [$f0]                                  ; $4394: $f0 $f0
    and c                                         ; $4396: $a1
    pop bc                                        ; $4397: $c1
    ld [de], a                                    ; $4398: $12
    ld [c], a                                     ; $4399: $e2
    ld [hl], l                                    ; $439a: $75
    adc h                                         ; $439b: $8c
    dec sp                                        ; $439c: $3b
    cp b                                          ; $439d: $b8
    rst $08                                       ; $439e: $cf
    ret nc                                        ; $439f: $d0

    rst $38                                       ; $43a0: $ff
    nop                                           ; $43a1: $00
    add hl, bc                                    ; $43a2: $09
    and b                                         ; $43a3: $a0
    nop                                           ; $43a4: $00
    ld a, a                                       ; $43a5: $7f
    add hl, bc                                    ; $43a6: $09
    dec [hl]                                      ; $43a7: $35
    rlca                                          ; $43a8: $07
    cp $00                                        ; $43a9: $fe $00
    rst $38                                       ; $43ab: $ff
    ld bc, $01fd                                  ; $43ac: $01 $fd $01
    sbc $1e                                       ; $43af: $de $1e
    and l                                         ; $43b1: $a5
    dec a                                         ; $43b2: $3d
    rst $08                                       ; $43b3: $cf
    ld c, a                                       ; $43b4: $4f
    ld d, b                                       ; $43b5: $50
    ld d, [hl]                                    ; $43b6: $56
    rst $28                                       ; $43b7: $ef
    ldh [$91], a                                  ; $43b8: $e0 $91
    and c                                         ; $43ba: $a1
    ld hl, $2141                                  ; $43bb: $21 $41 $21
    pop bc                                        ; $43be: $c1
    ld [bc], a                                    ; $43bf: $02
    ld [bc], a                                    ; $43c0: $02
    db $e3                                        ; $43c1: $e3
    db $e3                                        ; $43c2: $e3

Jump_021_43c3:
    db $e3                                        ; $43c3: $e3
    db $e3                                        ; $43c4: $e3
    ld a, [de]                                    ; $43c5: $1a
    dec de                                        ; $43c6: $1b
    add [hl]                                      ; $43c7: $86
    ld h, a                                       ; $43c8: $67
    add hl, bc                                    ; $43c9: $09
    db $f4                                        ; $43ca: $f4
    inc d                                         ; $43cb: $14
    cp a                                          ; $43cc: $bf
    add b                                         ; $43cd: $80
    ld e, a                                       ; $43ce: $5f
    ret nz                                        ; $43cf: $c0

    ld l, a                                       ; $43d0: $6f
    ldh a, [$af]                                  ; $43d1: $f0 $af
    or b                                          ; $43d3: $b0
    adc e                                         ; $43d4: $8b
    adc b                                         ; $43d5: $88
    ld [hl], a                                    ; $43d6: $77
    ld [hl], b                                    ; $43d7: $70
    add hl, bc                                    ; $43d8: $09
    nop                                           ; $43d9: $00

jr_021_43da:
    add hl, bc                                    ; $43da: $09
    ld bc, $0209                                  ; $43db: $01 $09 $02
    jr nz, jr_021_43da                            ; $43de: $20 $fa

    ld b, $fa                                     ; $43e0: $06 $fa
    rlca                                          ; $43e2: $07
    add hl, bc                                    ; $43e3: $09
    ld c, b                                       ; $43e4: $48
    ld [hl+], a                                   ; $43e5: $22
    ld e, a                                       ; $43e6: $5f
    ld b, b                                       ; $43e7: $40
    add e                                         ; $43e8: $83
    add b                                         ; $43e9: $80
    add b                                         ; $43ea: $80
    nop                                           ; $43eb: $00
    ldh [rP1], a                                  ; $43ec: $e0 $00
    halt                                          ; $43ee: $76 $00
    ld b, a                                       ; $43f0: $47
    add b                                         ; $43f1: $80
    ld b, b                                       ; $43f2: $40
    add h                                         ; $43f3: $84
    ld c, b                                       ; $43f4: $48
    adc a                                         ; $43f5: $8f
    add $06                                       ; $43f6: $c6 $06
    add d                                         ; $43f8: $82
    ld b, $00                                     ; $43f9: $06 $00
    ld c, $18                                     ; $43fb: $0e $18
    ld [bc], a                                    ; $43fd: $02
    jr nc, @+$04                                  ; $43fe: $30 $02

    pop hl                                        ; $4400: $e1
    ld bc, $0101                                  ; $4401: $01 $01 $01
    ld bc, $afc1                                  ; $4404: $01 $c1 $af
    or b                                          ; $4407: $b0
    add hl, bc                                    ; $4408: $09
    ld [hl], b                                    ; $4409: $70

jr_021_440a:
    ld h, $2f                                     ; $440a: $26 $2f
    jr nc, jr_021_443d                            ; $440c: $30 $2f

    jr nc, jr_021_440a                            ; $440e: $30 $fa

    rlca                                          ; $4410: $07
    ld a, [$fd06]                                 ; $4411: $fa $06 $fd
    ld bc, $09fe                                  ; $4414: $01 $fe $09
    rst $38                                       ; $4417: $ff
    push af                                       ; $4418: $f5
    ret z                                         ; $4419: $c8

    rrca                                          ; $441a: $0f
    jr jr_021_443c                                ; $441b: $18 $1f

    add sp, -$11                                  ; $441d: $e8 $ef
    jr jr_021_4429                                ; $441f: $18 $08

    rst $30                                       ; $4421: $f7
    rlca                                          ; $4422: $07
    ld hl, sp+$09                                 ; $4423: $f8 $09
    rst $38                                       ; $4425: $ff
    pop af                                        ; $4426: $f1
    ld b, c                                       ; $4427: $41
    add c                                         ; $4428: $81

jr_021_4429:
    ld b, c                                       ; $4429: $41
    add c                                         ; $442a: $81
    add $06                                       ; $442b: $c6 $06
    dec bc                                        ; $442d: $0b
    ld [$f0f7], sp                                ; $442e: $08 $f7 $f0
    rrca                                          ; $4431: $0f
    add hl, bc                                    ; $4432: $09
    rst $38                                       ; $4433: $ff
    pop af                                        ; $4434: $f1
    ld e, a                                       ; $4435: $5f
    add hl, bc                                    ; $4436: $09
    dec l                                         ; $4437: $2d
    dec bc                                        ; $4438: $0b
    add hl, bc                                    ; $4439: $09
    cp a                                          ; $443a: $bf
    cpl                                           ; $443b: $2f

jr_021_443c:
    ld c, l                                       ; $443c: $4d

jr_021_443d:
    add hl, bc                                    ; $443d: $09
    rra                                           ; $443e: $1f
    ccf                                           ; $443f: $3f
    ld c, l                                       ; $4440: $4d
    add hl, bc                                    ; $4441: $09
    ld a, a                                       ; $4442: $7f
    ccf                                           ; $4443: $3f
    ld c, l                                       ; $4444: $4d
    add hl, bc                                    ; $4445: $09
    rst $18                                       ; $4446: $df
    ccf                                           ; $4447: $3f
    ld c, l                                       ; $4448: $4d
    add hl, bc                                    ; $4449: $09
    ccf                                           ; $444a: $3f
    ld c, a                                       ; $444b: $4f
    ld c, l                                       ; $444c: $4d
    add hl, bc                                    ; $444d: $09
    sbc a                                         ; $444e: $9f
    ld c, a                                       ; $444f: $4f
    ld c, l                                       ; $4450: $4d
    add hl, bc                                    ; $4451: $09
    rst $38                                       ; $4452: $ff
    ld c, a                                       ; $4453: $4f
    ld c, l                                       ; $4454: $4d
    add hl, bc                                    ; $4455: $09
    ld e, a                                       ; $4456: $5f
    ld e, a                                       ; $4457: $5f
    ld c, l                                       ; $4458: $4d
    add hl, bc                                    ; $4459: $09
    cp a                                          ; $445a: $bf
    ld e, a                                       ; $445b: $5f
    dec l                                         ; $445c: $2d
    nop                                           ; $445d: $00
    ld b, $0d                                     ; $445e: $06 $0d
    rst $38                                       ; $4460: $ff
    dec c                                         ; $4461: $0d
    rst $38                                       ; $4462: $ff
    rst $38                                       ; $4463: $ff
    ld [$3cc3], sp                                ; $4464: $08 $c3 $3c
    dec a                                         ; $4467: $3d
    cp h                                          ; $4468: $bc
    rst $38                                       ; $4469: $ff
    nop                                           ; $446a: $00
    ld hl, sp+$07                                 ; $446b: $f8 $07
    rst $20                                       ; $446d: $e7
    rla                                           ; $446e: $17
    db $eb                                        ; $446f: $eb
    dec bc                                        ; $4470: $0b
    rst $10                                       ; $4471: $d7
    scf                                           ; $4472: $37
    rst $10                                       ; $4473: $d7
    rla                                           ; $4474: $17
    xor a                                         ; $4475: $af
    ld [hl], a                                    ; $4476: $77
    xor a                                         ; $4477: $af
    ld [hl], b                                    ; $4478: $70
    rst $38                                       ; $4479: $ff
    nop                                           ; $447a: $00
    ccf                                           ; $447b: $3f
    ret nz                                        ; $447c: $c0

    rst $08                                       ; $447d: $cf
    ret nc                                        ; $447e: $d0

    xor a                                         ; $447f: $af
    and b                                         ; $4480: $a0
    rst $10                                       ; $4481: $d7
    ret c                                         ; $4482: $d8

    rst $10                                       ; $4483: $d7
    ret nc                                        ; $4484: $d0

    db $eb                                        ; $4485: $eb
    sbc h                                         ; $4486: $9c
    db $eb                                        ; $4487: $eb
    inc e                                         ; $4488: $1c
    rst $38                                       ; $4489: $ff
    nop                                           ; $448a: $00
    cp $01                                        ; $448b: $fe $01
    rst $38                                       ; $448d: $ff
    dec c                                         ; $448e: $0d
    ld b, e                                       ; $448f: $43
    ld bc, $0dfe                                  ; $4490: $01 $fe $0d
    ld b, c                                       ; $4493: $41
    nop                                           ; $4494: $00
    nop                                           ; $4495: $00
    ld b, d                                       ; $4496: $42
    ld a, [hl]                                    ; $4497: $7e
    cp l                                          ; $4498: $bd
    ei                                            ; $4499: $fb
    ld a, h                                       ; $449a: $7c
    ld a, d                                       ; $449b: $7a
    ld a, h                                       ; $449c: $7c
    ei                                            ; $449d: $fb
    jr c, jr_021_4517                             ; $449e: $38 $77

    ld [hl], b                                    ; $44a0: $70
    adc a                                         ; $44a1: $8f
    add b                                         ; $44a2: $80
    db $fc                                        ; $44a3: $fc
    ld b, b                                       ; $44a4: $40
    ld [hl], b                                    ; $44a5: $70
    rst $38                                       ; $44a6: $ff
    nop                                           ; $44a7: $00
    ld a, a                                       ; $44a8: $7f
    nop                                           ; $44a9: $00
    cp a                                          ; $44aa: $bf
    ret nz                                        ; $44ab: $c0

    sbc a                                         ; $44ac: $9f
    and b                                         ; $44ad: $a0
    ld e, a                                       ; $44ae: $5f
    ret nz                                        ; $44af: $c0

    cpl                                           ; $44b0: $2f
    ldh a, [$27]                                  ; $44b1: $f0 $27
    add sp, $13                                   ; $44b3: $e8 $13
    ld [hl], h                                    ; $44b5: $74
    xor b                                         ; $44b6: $a8
    ld [hl], b                                    ; $44b7: $70
    and b                                         ; $44b8: $a0
    ld a, b                                       ; $44b9: $78
    and b                                         ; $44ba: $a0
    ld [hl], b                                    ; $44bb: $70
    and b                                         ; $44bc: $a0
    ld [hl], b                                    ; $44bd: $70
    ret nc                                        ; $44be: $d0

    db $10                                        ; $44bf: $10
    db $d3                                        ; $44c0: $d3
    dec sp                                        ; $44c1: $3b
    rst $10                                       ; $44c2: $d7
    inc a                                         ; $44c3: $3c
    call c, $2b38                                 ; $44c4: $dc $38 $2b
    inc e                                         ; $44c7: $1c
    dec bc                                        ; $44c8: $0b
    inc a                                         ; $44c9: $3c
    dec bc                                        ; $44ca: $0b
    inc e                                         ; $44cb: $1c
    dec c                                         ; $44cc: $0d
    add h                                         ; $44cd: $84
    nop                                           ; $44ce: $00
    set 3, h                                      ; $44cf: $cb $dc
    db $eb                                        ; $44d1: $eb
    inc a                                         ; $44d2: $3c
    dec sp                                        ; $44d3: $3b
    inc e                                         ; $44d4: $1c
    rst $38                                       ; $44d5: $ff
    nop                                           ; $44d6: $00
    db $fc                                        ; $44d7: $fc
    inc bc                                        ; $44d8: $03
    ei                                            ; $44d9: $fb
    inc bc                                        ; $44da: $03
    db $f4                                        ; $44db: $f4

jr_021_44dc:
    dec b                                         ; $44dc: $05
    jp hl                                         ; $44dd: $e9


    dec de                                        ; $44de: $1b
    jp hl                                         ; $44df: $e9


    dec e                                         ; $44e0: $1d
    db $eb                                        ; $44e1: $eb
    rra                                           ; $44e2: $1f
    jp hl                                         ; $44e3: $e9


    dec e                                         ; $44e4: $1d
    and b                                         ; $44e5: $a0
    jr nc, jr_021_44f8                            ; $44e6: $30 $10

    ret c                                         ; $44e8: $d8

    add sp, -$14                                  ; $44e9: $e8 $ec
    inc d                                         ; $44eb: $14
    or $ae                                        ; $44ec: $f6 $ae
    sbc a                                         ; $44ee: $9f
    or e                                          ; $44ef: $b3
    adc e                                         ; $44f0: $8b
    or c                                          ; $44f1: $b1
    adc l                                         ; $44f2: $8d
    jr c, jr_021_453b                             ; $44f3: $38 $46

    dec bc                                        ; $44f5: $0b
    jr c, @+$07                                   ; $44f6: $38 $05

jr_021_44f8:
    ld a, $04                                     ; $44f8: $3e $04
    dec e                                         ; $44fa: $1d
    ld [bc], a                                    ; $44fb: $02
    ld c, $01                                     ; $44fc: $0e $01
    rlca                                          ; $44fe: $07
    nop                                           ; $44ff: $00
    add d                                         ; $4500: $82
    add b                                         ; $4501: $80

jr_021_4502:
    jp $c1c0                                      ; $4502: $c3 $c0 $c1


    dec c                                         ; $4505: $0d
    nop                                           ; $4506: $00
    ld [bc], a                                    ; $4507: $02
    ld a, a                                       ; $4508: $7f
    add b                                         ; $4509: $80
    ccf                                           ; $450a: $3f
    ld b, b                                       ; $450b: $40
    rst $30                                       ; $450c: $f7
    ldh a, [$8b]                                  ; $450d: $f0 $8b
    adc b                                         ; $450f: $88
    ld h, $ae                                     ; $4510: $26 $ae
    dec c                                         ; $4512: $0d
    nop                                           ; $4513: $00
    ld [bc], a                                    ; $4514: $02
    ld hl, sp+$07                                 ; $4515: $f8 $07

jr_021_4517:
    rst $00                                       ; $4517: $c7
    scf                                           ; $4518: $37
    cp b                                          ; $4519: $b8
    jr c, jr_021_44dc                             ; $451a: $38 $c0

    ld b, b                                       ; $451c: $40
    ret nz                                        ; $451d: $c0

    ld b, b                                       ; $451e: $40
    dec c                                         ; $451f: $0d
    nop                                           ; $4520: $00

jr_021_4521:
    ld [bc], a                                    ; $4521: $02
    rrca                                          ; $4522: $0f
    ldh a, [$f3]                                  ; $4523: $f0 $f3
    db $f4                                        ; $4525: $f4
    add hl, de                                    ; $4526: $19
    ld a, [bc]                                    ; $4527: $0a
    inc e                                         ; $4528: $1c
    dec b                                         ; $4529: $05
    ld e, $02                                     ; $452a: $1e $02
    ret c                                         ; $452c: $d8

    jr nc, jr_021_4502                            ; $452d: $30 $d3

    inc de                                        ; $452f: $13
    rst $30                                       ; $4530: $f7
    ld h, a                                       ; $4531: $67
    rst $38                                       ; $4532: $ff
    ld h, a                                       ; $4533: $67
    rst $38                                       ; $4534: $ff
    ld h, e                                       ; $4535: $63
    db $eb                                        ; $4536: $eb
    ld [hl], h                                    ; $4537: $74
    add sp, $71                                   ; $4538: $e8 $71
    ld d, b                                       ; $453a: $50

jr_021_453b:
    ret c                                         ; $453b: $d8

    dec de                                        ; $453c: $1b
    ld [$ccd5], sp                                ; $453d: $08 $d5 $cc
    ei                                            ; $4540: $fb
    db $e3                                        ; $4541: $e3
    rst $38                                       ; $4542: $ff
    rst $20                                       ; $4543: $e7
    db $fd                                        ; $4544: $fd
    push bc                                       ; $4545: $c5
    rst $10                                       ; $4546: $d7
    dec l                                         ; $4547: $2d

jr_021_4548:
    ld d, $8c                                     ; $4548: $16 $8c
    inc bc                                        ; $454a: $03
    add hl, de                                    ; $454b: $19
    add sp, $1b                                   ; $454c: $e8 $1b
    db $f4                                        ; $454e: $f4
    dec b                                         ; $454f: $05
    ei                                            ; $4550: $fb
    inc bc                                        ; $4551: $03
    ldh a, [rIF]                                  ; $4552: $f0 $0f
    rst $28                                       ; $4554: $ef
    rrca                                          ; $4555: $0f
    sub $19                                       ; $4556: $d6 $19
    and e                                         ; $4558: $a3
    inc [hl]                                      ; $4559: $34
    ld l, e                                       ; $455a: $6b
    ret z                                         ; $455b: $c8

    db $10                                        ; $455c: $10
    db $e3                                        ; $455d: $e3
    jr nz, jr_021_4521                            ; $455e: $20 $c1

    nop                                           ; $4560: $00
    ret nz                                        ; $4561: $c0

    ret nz                                        ; $4562: $c0

    ldh a, [$30]                                  ; $4563: $f0 $30
    db $fc                                        ; $4565: $fc
    db $ec                                        ; $4566: $ec
    rst $38                                       ; $4567: $ff
    sbc a                                         ; $4568: $9f
    rra                                           ; $4569: $1f
    db $e3                                        ; $456a: $e3
    dec de                                        ; $456b: $1b
    jr nz, @-$5e                                  ; $456c: $20 $a0

    jr jr_021_4548                                ; $456e: $18 $d8

    inc b                                         ; $4570: $04
    ld [hl], h                                    ; $4571: $74
    inc bc                                        ; $4572: $03
    dec de                                        ; $4573: $1b
    nop                                           ; $4574: $00
    ld c, $00                                     ; $4575: $0e $00
    inc bc                                        ; $4577: $03
    nop                                           ; $4578: $00
    pop bc                                        ; $4579: $c1
    pop bc                                        ; $457a: $c1
    pop af                                        ; $457b: $f1
    add hl, de                                    ; $457c: $19
    or e                                          ; $457d: $b3
    jr jr_021_45b1                                ; $457e: $18 $31

    jr jr_021_4592                                ; $4580: $18 $10

    ld e, b                                       ; $4582: $58
    ld [hl], b                                    ; $4583: $70
    ret c                                         ; $4584: $d8

    ldh a, [$08]                                  ; $4585: $f0 $08
    and b                                         ; $4587: $a0
    ld a, [bc]                                    ; $4588: $0a
    and e                                         ; $4589: $a3
    ld a, [hl+]                                   ; $458a: $2a
    inc hl                                        ; $458b: $23
    ld b, b                                       ; $458c: $40
    ld b, a                                       ; $458d: $47
    add l                                         ; $458e: $85
    or h                                          ; $458f: $b4
    ld e, a                                       ; $4590: $5f
    ld e, a                                       ; $4591: $5f

jr_021_4592:
    ld h, b                                       ; $4592: $60
    ld h, b                                       ; $4593: $60
    add b                                         ; $4594: $80
    dec c                                         ; $4595: $0d
    ld e, b                                       ; $4596: $58
    inc de                                        ; $4597: $13
    rrca                                          ; $4598: $0f
    pop hl                                        ; $4599: $e1
    add a                                         ; $459a: $87
    db $10                                        ; $459b: $10
    push hl                                       ; $459c: $e5
    ldh a, [$3e]                                  ; $459d: $f0 $3e
    ld [$003c], sp                                ; $459f: $08 $3c $00
    dec c                                         ; $45a2: $0d
    ld l, b                                       ; $45a3: $68
    ld [de], a                                    ; $45a4: $12
    ld d, b                                       ; $45a5: $50
    ld e, b                                       ; $45a6: $58
    ret nc                                        ; $45a7: $d0

    ret c                                         ; $45a8: $d8

    dec c                                         ; $45a9: $0d
    ld [hl], d                                    ; $45aa: $72
    db $10                                        ; $45ab: $10
    rst $18                                       ; $45ac: $df
    call c, $d8dc                                 ; $45ad: $dc $dc $d8
    db $dd                                        ; $45b0: $dd

jr_021_45b1:
    push de                                       ; $45b1: $d5
    set 2, e                                      ; $45b2: $cb $d3
    inc bc                                        ; $45b4: $03
    add hl, de                                    ; $45b5: $19
    inc bc                                        ; $45b6: $03

jr_021_45b7:
    ld de, $190b                                  ; $45b7: $11 $0b $19
    dec bc                                        ; $45ba: $0b
    add hl, de                                    ; $45bb: $19
    ei                                            ; $45bc: $fb
    add hl, de                                    ; $45bd: $19
    inc sp                                        ; $45be: $33
    dec l                                         ; $45bf: $2d

jr_021_45c0:
    rst $08                                       ; $45c0: $cf
    push bc                                       ; $45c1: $c5
    rst $20                                       ; $45c2: $e7
    pop hl                                        ; $45c3: $e1
    ld e, a                                       ; $45c4: $5f
    db $fc                                        ; $45c5: $fc
    ld e, [hl]                                    ; $45c6: $5e
    db $fd                                        ; $45c7: $fd
    ld e, [hl]                                    ; $45c8: $5e
    db $fd                                        ; $45c9: $fd
    ld c, b                                       ; $45ca: $48
    db $eb                                        ; $45cb: $eb
    xor b                                         ; $45cc: $a8
    scf                                           ; $45cd: $37
    rst $10                                       ; $45ce: $d7
    jr jr_021_45c0                                ; $45cf: $18 $ef

    rrca                                          ; $45d1: $0f
    ldh a, [rIF]                                  ; $45d2: $f0 $0f
    ldh [$1f], a                                  ; $45d4: $e0 $1f
    jr nz, jr_021_45b7                            ; $45d6: $20 $df

    nop                                           ; $45d8: $00
    add b                                         ; $45d9: $80
    dec c                                         ; $45da: $0d
    ei                                            ; $45db: $fb
    pop af                                        ; $45dc: $f1
    ldh [$fc], a                                  ; $45dd: $e0 $fc
    db $fd                                        ; $45df: $fd
    inc bc                                        ; $45e0: $03
    ei                                            ; $45e1: $fb
    ld a, b                                       ; $45e2: $78
    ld a, a                                       ; $45e3: $7f
    ld b, $f7                                     ; $45e4: $06 $f7
    ld bc, $00fd                                  ; $45e6: $01 $fd $00
    ld b, $00                                     ; $45e9: $06 $00
    ld bc, $0000                                  ; $45eb: $01 $00 $00
    ld bc, $fffd                                  ; $45ee: $01 $fd $ff
    rst $38                                       ; $45f1: $ff
    xor d                                         ; $45f2: $aa
    db $e3                                        ; $45f3: $e3
    xor c                                         ; $45f4: $a9
    and c                                         ; $45f5: $a1
    jr z, @+$62                                   ; $45f6: $28 $60

    and b                                         ; $45f8: $a0
    add sp, -$60                                  ; $45f9: $e8 $a0
    add sp, -$80                                  ; $45fb: $e8 $80
    ret z                                         ; $45fd: $c8

    add b                                         ; $45fe: $80
    ret z                                         ; $45ff: $c8

    rst $28                                       ; $4600: $ef
    ldh [$8f], a                                  ; $4601: $e0 $8f
    adc a                                         ; $4603: $8f
    rst $38                                       ; $4604: $ff
    rst $38                                       ; $4605: $ff
    and b                                         ; $4606: $a0
    cp a                                          ; $4607: $bf
    ldh [rIE], a                                  ; $4608: $e0 $ff
    ldh [$f0], a                                  ; $460a: $e0 $f0
    rst $38                                       ; $460c: $ff
    rst $38                                       ; $460d: $ff
    rst $38                                       ; $460e: $ff
    rst $38                                       ; $460f: $ff
    ld a, [hl]                                    ; $4610: $7e
    cp $ea                                        ; $4611: $fe $ea
    ld [c], a                                     ; $4613: $e2
    jp nz, Jump_000_3cc2                          ; $4614: $c2 $c2 $3c

    call c, $d838                                 ; $4617: $dc $38 $d8
    db $10                                        ; $461a: $10
    db $10                                        ; $461b: $10
    ldh [$e0], a                                  ; $461c: $e0 $e0
    add b                                         ; $461e: $80
    add b                                         ; $461f: $80
    nop                                           ; $4620: $00
    nop                                           ; $4621: $00
    rst $10                                       ; $4622: $d7
    rst $00                                       ; $4623: $c7
    rst $10                                       ; $4624: $d7
    rst $00                                       ; $4625: $c7
    db $db                                        ; $4626: $db
    jp $c3cb                                      ; $4627: $c3 $cb $c3


    call c, $c3d0                                 ; $462a: $dc $d0 $c3
    ret nz                                        ; $462d: $c0

    call nz, Call_021_7fc4                        ; $462e: $c4 $c4 $7f
    ld a, a                                       ; $4631: $7f
    push af                                       ; $4632: $f5
    pop af                                        ; $4633: $f1
    rst $30                                       ; $4634: $f7
    di                                            ; $4635: $f3
    push hl                                       ; $4636: $e5
    jp hl                                         ; $4637: $e9


    db $eb                                        ; $4638: $eb
    push hl                                       ; $4639: $e5
    rra                                           ; $463a: $1f
    dec b                                         ; $463b: $05
    rst $20                                       ; $463c: $e7
    ld de, $1c1c                                  ; $463d: $11 $1c $1c

Call_021_4640:
    rst $38                                       ; $4640: $ff
    rst $38                                       ; $4641: $ff
    db $fc                                        ; $4642: $fc
    inc bc                                        ; $4643: $03
    dec c                                         ; $4644: $0d
    nop                                           ; $4645: $00
    ld b, $e7                                     ; $4646: $06 $e7
    rla                                           ; $4648: $17
    ret c                                         ; $4649: $d8

    ccf                                           ; $464a: $3f
    inc hl                                        ; $464b: $23
    ld [c], a                                     ; $464c: $e2
    rst $18                                       ; $464d: $df
    ld e, $f6                                     ; $464e: $1e $f6
    dec b                                         ; $4650: $05
    or $05                                        ; $4651: $f6 $05
    db $fc                                        ; $4653: $fc
    dec bc                                        ; $4654: $0b
    db $ec                                        ; $4655: $ec
    dec bc                                        ; $4656: $0b
    ld hl, sp-$09                                 ; $4657: $f8 $f7
    inc e                                         ; $4659: $1c
    inc de                                        ; $465a: $13
    pop af                                        ; $465b: $f1
    ld c, $03                                     ; $465c: $0e $03
    db $fc                                        ; $465e: $fc
    rlca                                          ; $465f: $07
    ld hl, sp+$07                                 ; $4660: $f8 $07
    ld hl, sp+$0f                                 ; $4662: $f8 $0f
    ldh a, [rIF]                                  ; $4664: $f0 $0f
    ldh a, [$1f]                                  ; $4666: $f0 $1f
    ldh [rNR34], a                                ; $4668: $e0 $1e
    ldh [$e3], a                                  ; $466a: $e0 $e3
    rrca                                          ; $466c: $0f
    pop bc                                        ; $466d: $c1
    ld e, $c2                                     ; $466e: $1e $c2
    dec e                                         ; $4670: $1d
    add d                                         ; $4671: $82
    inc a                                         ; $4672: $3c
    add h                                         ; $4673: $84
    jr c, jr_021_467a                             ; $4674: $38 $04

    ld a, b                                       ; $4676: $78
    add hl, bc                                    ; $4677: $09
    ld [hl], c                                    ; $4678: $71
    add hl, bc                                    ; $4679: $09

jr_021_467a:
    pop af                                        ; $467a: $f1
    dec c                                         ; $467b: $0d
    jp c, $0310                                   ; $467c: $da $10 $03

    ei                                            ; $467f: $fb
    nop                                           ; $4680: $00
    ld [$7f7f], sp                                ; $4681: $08 $7f $7f
    db $fc                                        ; $4684: $fc
    db $fd                                        ; $4685: $fd
    ld bc, $7881                                  ; $4686: $01 $81 $78
    ld hl, sp-$20                                 ; $4689: $f8 $e0
    ldh [rIE], a                                  ; $468b: $e0 $ff
    rst $38                                       ; $468d: $ff
    cp a                                          ; $468e: $bf
    cp a                                          ; $468f: $bf
    ld hl, sp-$08                                 ; $4690: $f8 $f8
    rst $38                                       ; $4692: $ff
    rst $38                                       ; $4693: $ff
    ld b, $fe                                     ; $4694: $06 $fe
    ld sp, hl                                     ; $4696: $f9
    rst $38                                       ; $4697: $ff
    nop                                           ; $4698: $00
    inc b                                         ; $4699: $04
    ld [bc], a                                    ; $469a: $02
    ld [bc], a                                    ; $469b: $02
    db $fc                                        ; $469c: $fc
    db $fd                                        ; $469d: $fd
    rst $38                                       ; $469e: $ff
    rst $38                                       ; $469f: $ff
    ld bc, $fe01                                  ; $46a0: $01 $01 $fe
    cp $04                                        ; $46a3: $fe $04
    inc b                                         ; $46a5: $04
    inc b                                         ; $46a6: $04
    dec b                                         ; $46a7: $05
    db $fc                                        ; $46a8: $fc
    db $fd                                        ; $46a9: $fd
    dec c                                         ; $46aa: $0d
    db $e4                                        ; $46ab: $e4
    nop                                           ; $46ac: $00
    rst $30                                       ; $46ad: $f7
    ldh a, [$8b]                                  ; $46ae: $f0 $8b
    adc h                                         ; $46b0: $8c
    dec bc                                        ; $46b1: $0b
    ret z                                         ; $46b2: $c8

    dec b                                         ; $46b3: $05
    add [hl]                                      ; $46b4: $86
    dec b                                         ; $46b5: $05
    add h                                         ; $46b6: $84
    ld [bc], a                                    ; $46b7: $02
    add e                                         ; $46b8: $83
    dec c                                         ; $46b9: $0d
    nop                                           ; $46ba: $00
    ld [bc], a                                    ; $46bb: $02
    cp $01                                        ; $46bc: $fe $01
    cp $00                                        ; $46be: $fe $00
    dec c                                         ; $46c0: $0d
    ld b, h                                       ; $46c1: $44
    ld [bc], a                                    ; $46c2: $02
    and b                                         ; $46c3: $a0
    ld h, b                                       ; $46c4: $60
    ld a, [hl]                                    ; $46c5: $7e
    cp $bc                                        ; $46c6: $fe $bc
    cp h                                          ; $46c8: $bc
    add e                                         ; $46c9: $83
    add e                                         ; $46ca: $83
    add a                                         ; $46cb: $87
    add a                                         ; $46cc: $87
    ldh a, [$f0]                                  ; $46cd: $f0 $f0
    ld [hl], b                                    ; $46cf: $70
    ld [hl], b                                    ; $46d0: $70
    nop                                           ; $46d1: $00
    ld hl, sp-$10                                 ; $46d2: $f8 $f0
    ldh [$f0], a                                  ; $46d4: $e0 $f0
    ldh [$f8], a                                  ; $46d6: $e0 $f8
    ldh a, [$d8]                                  ; $46d8: $f0 $d8
    ldh a, [$df]                                  ; $46da: $f0 $df
    rst $38                                       ; $46dc: $ff
    add b                                         ; $46dd: $80
    adc a                                         ; $46de: $8f
    dec c                                         ; $46df: $0d
    jp c, $1e10                                   ; $46e0: $da $10 $1e

    nop                                           ; $46e3: $00
    inc c                                         ; $46e4: $0c
    ld bc, HeaderLogo                             ; $46e5: $01 $04 $01
    inc b                                         ; $46e8: $04
    rlca                                          ; $46e9: $07
    ld hl, sp-$01                                 ; $46ea: $f8 $ff
    nop                                           ; $46ec: $00
    dec c                                         ; $46ed: $0d
    jp c, $ff10                                   ; $46ee: $da $10 $ff

    inc de                                        ; $46f1: $13
    db $e3                                        ; $46f2: $e3
    inc d                                         ; $46f3: $14
    and $24                                       ; $46f4: $e6 $24
    add $24                                       ; $46f6: $c6 $24
    add $45                                       ; $46f8: $c6 $45
    add a                                         ; $46fa: $87
    dec bc                                        ; $46fb: $0b
    rst $08                                       ; $46fc: $cf
    ret z                                         ; $46fd: $c8

    call z, $ecc8                                 ; $46fe: $cc $c8 $ec
    ldh a, [$f3]                                  ; $4701: $f0 $f3
    inc bc                                        ; $4703: $03
    inc bc                                        ; $4704: $03
    rlca                                          ; $4705: $07
    rlca                                          ; $4706: $07
    nop                                           ; $4707: $00
    nop                                           ; $4708: $00
    ldh [$e0], a                                  ; $4709: $e0 $e0
    ldh a, [$f0]                                  ; $470b: $f0 $f0
    nop                                           ; $470d: $00
    rlca                                          ; $470e: $07
    rrca                                          ; $470f: $0f
    rrca                                          ; $4710: $0f
    nop                                           ; $4711: $00
    db $ec                                        ; $4712: $ec
    ldh a, [$fc]                                  ; $4713: $f0 $fc
    ldh [$e8], a                                  ; $4715: $e0 $e8
    ld bc, $0319                                  ; $4717: $01 $19 $03
    ld a, [de]                                    ; $471a: $1a
    inc bc                                        ; $471b: $03
    ld a, [de]                                    ; $471c: $1a
    inc bc                                        ; $471d: $03
    jp c, $faf3                                   ; $471e: $da $f3 $fa

    ld hl, sp-$05                                 ; $4721: $f8 $fb

jr_021_4723:
    dec c                                         ; $4723: $0d
    nop                                           ; $4724: $00
    inc [hl]                                      ; $4725: $34
    ld a, b                                       ; $4726: $78
    dec c                                         ; $4727: $0d
    add hl, bc                                    ; $4728: $09
    jr nc, jr_021_4723                            ; $4729: $30 $f8

    ld [bc], a                                    ; $472b: $02
    add e                                         ; $472c: $83
    ld [de], a                                    ; $472d: $12
    sub d                                         ; $472e: $92
    ld [de], a                                    ; $472f: $12
    ld [de], a                                    ; $4730: $12
    ld [de], a                                    ; $4731: $12
    ld [de], a                                    ; $4732: $12
    ld [hl-], a                                   ; $4733: $32
    dec c                                         ; $4734: $0d
    jr jr_021_476a                                ; $4735: $18 $33

    dec c                                         ; $4737: $0d
    ld b, h                                       ; $4738: $44
    ld [bc], a                                    ; $4739: $02
    dec c                                         ; $473a: $0d
    ld b, [hl]                                    ; $473b: $46
    ld bc, $0d01                                  ; $473c: $01 $01 $0d
    nop                                           ; $473f: $00
    nop                                           ; $4740: $00
    inc bc                                        ; $4741: $03
    rst $38                                       ; $4742: $ff
    rlca                                          ; $4743: $07
    rst $38                                       ; $4744: $ff
    nop                                           ; $4745: $00
    nop                                           ; $4746: $00
    ldh a, [$f0]                                  ; $4747: $f0 $f0
    rst $20                                       ; $4749: $e7
    rst $20                                       ; $474a: $e7
    add e                                         ; $474b: $83
    add e                                         ; $474c: $83
    add b                                         ; $474d: $80
    add b                                         ; $474e: $80

Call_021_474f:
    ld [hl], e                                    ; $474f: $73
    di                                            ; $4750: $f3
    ldh [rIE], a                                  ; $4751: $e0 $ff
    ld h, b                                       ; $4753: $60
    ld a, a                                       ; $4754: $7f
    jr nz, jr_021_4796                            ; $4755: $20 $3f

    jr nz, jr_021_4779                            ; $4757: $20 $20

    ldh a, [$f0]                                  ; $4759: $f0 $f0
    add sp, -$18                                  ; $475b: $e8 $e8
    inc c                                         ; $475d: $0c
    inc c                                         ; $475e: $0c
    ld a, [$03fa]                                 ; $475f: $fa $fa $03
    rst $38                                       ; $4762: $ff
    ld bc, $00fd                                  ; $4763: $01 $fd $00
    db $fc                                        ; $4766: $fc
    nop                                           ; $4767: $00
    inc c                                         ; $4768: $0c
    nop                                           ; $4769: $00

jr_021_476a:
    inc b                                         ; $476a: $04
    nop                                           ; $476b: $00
    ld [bc], a                                    ; $476c: $02
    nop                                           ; $476d: $00
    ld bc, $0100                                  ; $476e: $01 $00 $01
    add sp, -$08                                  ; $4771: $e8 $f8
    dec c                                         ; $4773: $0d

jr_021_4774:
    ld h, [hl]                                    ; $4774: $66
    jr nz, jr_021_4774                            ; $4775: $20 $fd

    db $fd                                        ; $4777: $fd
    ld a, h                                       ; $4778: $7c

jr_021_4779:
    ld a, h                                       ; $4779: $7c
    inc a                                         ; $477a: $3c
    inc a                                         ; $477b: $3c
    rlca                                          ; $477c: $07
    rlca                                          ; $477d: $07
    ld [bc], a                                    ; $477e: $02
    add d                                         ; $477f: $82
    dec c                                         ; $4780: $0d
    db $e4                                        ; $4781: $e4
    inc h                                         ; $4782: $24
    rlca                                          ; $4783: $07
    rlca                                          ; $4784: $07
    inc bc                                        ; $4785: $03
    inc bc                                        ; $4786: $03
    ldh a, [$f0]                                  ; $4787: $f0 $f0
    ld hl, sp-$08                                 ; $4789: $f8 $f8
    jp nz, $02ca                                  ; $478b: $c2 $ca $02

    ld a, [de]                                    ; $478e: $1a
    ld [bc], a                                    ; $478f: $02
    ld a, [de]                                    ; $4790: $1a
    ld bc, $f019                                  ; $4791: $01 $19 $f0
    ld hl, sp-$20                                 ; $4794: $f8 $e0

jr_021_4796:
    db $ec                                        ; $4796: $ec
    nop                                           ; $4797: $00
    inc c                                         ; $4798: $0c
    jr c, jr_021_47d7                             ; $4799: $38 $3c

    ld c, h                                       ; $479b: $4c
    rst $08                                       ; $479c: $cf
    ld b, h                                       ; $479d: $44
    rst $00                                       ; $479e: $c7
    ld b, h                                       ; $479f: $44
    ld b, a                                       ; $47a0: $47
    db $fc                                        ; $47a1: $fc
    rst $38                                       ; $47a2: $ff
    db $fc                                        ; $47a3: $fc
    rst $38                                       ; $47a4: $ff
    add h                                         ; $47a5: $84
    add l                                         ; $47a6: $85
    add d                                         ; $47a7: $82
    add e                                         ; $47a8: $83
    sbc [hl]                                      ; $47a9: $9e
    sbc [hl]                                      ; $47aa: $9e
    dec c                                         ; $47ab: $0d
    jr @+$32                                      ; $47ac: $18 $30

    dec c                                         ; $47ae: $0d
    inc d                                         ; $47af: $14
    jr nc, jr_021_47b4                            ; $47b0: $30 $02

    inc bc                                        ; $47b2: $03
    inc bc                                        ; $47b3: $03

jr_021_47b4:
    ld [bc], a                                    ; $47b4: $02
    dec b                                         ; $47b5: $05
    inc b                                         ; $47b6: $04
    dec b                                         ; $47b7: $05
    ld b, $f8                                     ; $47b8: $06 $f8
    ld a, b                                       ; $47ba: $78
    and b                                         ; $47bb: $a0
    ld h, b                                       ; $47bc: $60
    rst $18                                       ; $47bd: $df
    ccf                                           ; $47be: $3f
    ldh [$1f], a                                  ; $47bf: $e0 $1f
    dec c                                         ; $47c1: $0d
    nop                                           ; $47c2: $00
    dec b                                         ; $47c3: $05
    rst $38                                       ; $47c4: $ff
    inc bc                                        ; $47c5: $03
    inc bc                                        ; $47c6: $03
    rst $38                                       ; $47c7: $ff
    dec c                                         ; $47c8: $0d
    ret                                           ; $47c9: $c9


    jr nz, jr_021_47d9                            ; $47ca: $20 $0d

    cp c                                          ; $47cc: $b9
    dec [hl]                                      ; $47cd: $35
    dec c                                         ; $47ce: $0d
    jp c, $0d10                                   ; $47cf: $da $10 $0d

    add $38                                       ; $47d2: $c6 $38
    db $dd                                        ; $47d4: $dd
    pop bc                                        ; $47d5: $c1
    cp [hl]                                       ; $47d6: $be

jr_021_47d7:
    add b                                         ; $47d7: $80
    dec c                                         ; $47d8: $0d

jr_021_47d9:
    nop                                           ; $47d9: $00
    ld b, $81                                     ; $47da: $06 $81
    add c                                         ; $47dc: $81
    ldh a, [$f0]                                  ; $47dd: $f0 $f0
    dec c                                         ; $47df: $0d
    call nz, $fd38                                ; $47e0: $c4 $38 $fd
    rst $38                                       ; $47e3: $ff
    ld bc, $0d07                                  ; $47e4: $01 $07 $0d
    call nz, $bf38                                ; $47e7: $c4 $38 $bf
    cp a                                          ; $47ea: $bf
    dec c                                         ; $47eb: $0d
    jp nz, WriteToRegisterHLFromDE                ; $47ec: $c2 $3a $0b

    ld [$9493], sp                                ; $47ef: $08 $93 $94
    rst $20                                       ; $47f2: $e7
    add sp, $1f                                   ; $47f3: $e8 $1f
    ldh [$0d], a                                  ; $47f5: $e0 $0d
    nop                                           ; $47f7: $00
    inc b                                         ; $47f8: $04
    dec c                                         ; $47f9: $0d
    cpl                                           ; $47fa: $2f
    ld c, a                                       ; $47fb: $4f
    ld c, l                                       ; $47fc: $4d
    dec c                                         ; $47fd: $0d
    adc a                                         ; $47fe: $8f
    ld c, a                                       ; $47ff: $4f
    ld c, l                                       ; $4800: $4d
    dec c                                         ; $4801: $0d
    rst $28                                       ; $4802: $ef
    ld c, a                                       ; $4803: $4f
    ld c, l                                       ; $4804: $4d
    dec c                                         ; $4805: $0d
    ld c, a                                       ; $4806: $4f
    ld e, a                                       ; $4807: $5f
    ld c, l                                       ; $4808: $4d
    dec c                                         ; $4809: $0d
    xor a                                         ; $480a: $af
    ld e, a                                       ; $480b: $5f
    dec a                                         ; $480c: $3d
    nop                                           ; $480d: $00
    ld b, $13                                     ; $480e: $06 $13
    rst $38                                       ; $4810: $ff
    inc de                                        ; $4811: $13
    rst $38                                       ; $4812: $ff
    rst $38                                       ; $4813: $ff
    ld [$01fe], sp                                ; $4814: $08 $fe $01
    rst $38                                       ; $4817: $ff
    ld bc, $1a13                                  ; $4818: $01 $13 $1a
    nop                                           ; $481b: $00
    ei                                            ; $481c: $fb
    rlca                                          ; $481d: $07
    db $ec                                        ; $481e: $ec
    dec e                                         ; $481f: $1d
    ret nc                                        ; $4820: $d0

    scf                                           ; $4821: $37
    ld h, b                                       ; $4822: $60
    rst $28                                       ; $4823: $ef
    add b                                         ; $4824: $80
    cp a                                          ; $4825: $bf
    nop                                           ; $4826: $00
    ld a, a                                       ; $4827: $7f
    cp l                                          ; $4828: $bd
    ld a, [hl]                                    ; $4829: $7e
    jp Jump_000_02da                              ; $482a: $c3 $da $02


    ld a, a                                       ; $482d: $7f
    ld bc, $05ff                                  ; $482e: $01 $ff $05
    ld sp, hl                                     ; $4831: $f9
    ld a, [de]                                    ; $4832: $1a
    ld [c], a                                     ; $4833: $e2
    ld h, d                                       ; $4834: $62
    add d                                         ; $4835: $82
    add c                                         ; $4836: $81
    ld bc, $0013                                  ; $4837: $01 $13 $00
    inc b                                         ; $483a: $04
    ld a, a                                       ; $483b: $7f
    add b                                         ; $483c: $80
    rst $28                                       ; $483d: $ef
    ldh a, [$bf]                                  ; $483e: $f0 $bf
    ldh a, [rNR22]                                ; $4840: $f0 $17
    ld hl, sp-$01                                 ; $4842: $f8 $ff
    ld bc, $01ff                                  ; $4844: $01 $ff $01
    cp $13                                        ; $4847: $fe $13
    ccf                                           ; $4849: $3f
    dec b                                         ; $484a: $05
    rst $38                                       ; $484b: $ff
    nop                                           ; $484c: $00
    inc bc                                        ; $484d: $03
    db $fc                                        ; $484e: $fc
    inc c                                         ; $484f: $0c
    ld [hl], b                                    ; $4850: $70
    or b                                          ; $4851: $b0
    ret nz                                        ; $4852: $c0

    ld b, b                                       ; $4853: $40
    ret nz                                        ; $4854: $c0

    ld b, b                                       ; $4855: $40
    ld b, b                                       ; $4856: $40
    and b                                         ; $4857: $a0
    pop hl                                        ; $4858: $e1
    and b                                         ; $4859: $a0
    rst $10                                       ; $485a: $d7
    ld e, b                                       ; $485b: $58
    db $e4                                        ; $485c: $e4
    inc bc                                        ; $485d: $03
    inc bc                                        ; $485e: $03
    inc b                                         ; $485f: $04
    ld b, $06                                     ; $4860: $06 $06
    inc c                                         ; $4862: $0c
    inc b                                         ; $4863: $04
    ccf                                           ; $4864: $3f
    inc bc                                        ; $4865: $03
    ld h, d                                       ; $4866: $62
    inc bc                                        ; $4867: $03
    add d                                         ; $4868: $82
    ld [bc], a                                    ; $4869: $02
    inc bc                                        ; $486a: $03
    ld b, $07                                     ; $486b: $06 $07
    rrca                                          ; $486d: $0f
    add sp, $0b                                   ; $486e: $e8 $0b
    ld a, h                                       ; $4870: $7c
    rlca                                          ; $4871: $07
    ld [hl], h                                    ; $4872: $74
    dec b                                         ; $4873: $05
    ld [hl], $0f                                  ; $4874: $36 $0f
    ccf                                           ; $4876: $3f
    inc c                                         ; $4877: $0c
    adc h                                         ; $4878: $8c
    add [hl]                                      ; $4879: $86
    rlca                                          ; $487a: $07
    ld h, l                                       ; $487b: $65
    sub l                                         ; $487c: $95
    inc de                                        ; $487d: $13
    nop                                           ; $487e: $00
    inc b                                         ; $487f: $04
    rst $30                                       ; $4880: $f7
    ld hl, sp+$0f                                 ; $4881: $f8 $0f
    rst $28                                       ; $4883: $ef
    nop                                           ; $4884: $00
    ccf                                           ; $4885: $3f
    add b                                         ; $4886: $80
    rst $00                                       ; $4887: $c7
    inc de                                        ; $4888: $13
    nop                                           ; $4889: $00
    ld b, $bf                                     ; $488a: $06 $bf
    ret nz                                        ; $488c: $c0

    ld [hl], a                                    ; $488d: $77
    ld a, b                                       ; $488e: $78
    inc c                                         ; $488f: $0c
    call Call_000_0013                            ; $4890: $cd $13 $00
    ld a, [bc]                                    ; $4893: $0a
    ld a, a                                       ; $4894: $7f
    ld a, a                                       ; $4895: $7f
    inc de                                        ; $4896: $13
    nop                                           ; $4897: $00
    ld a, [bc]                                    ; $4898: $0a
    ccf                                           ; $4899: $3f
    ld b, b                                       ; $489a: $40
    inc de                                        ; $489b: $13
    nop                                           ; $489c: $00
    ld [$78bf], sp                                ; $489d: $08 $bf $78
    ld c, [hl]                                    ; $48a0: $4e
    db $fd                                        ; $48a1: $fd
    inc de                                        ; $48a2: $13
    nop                                           ; $48a3: $00
    ld [$f877], sp                                ; $48a4: $08 $77 $f8
    adc e                                         ; $48a7: $8b
    db $ec                                        ; $48a8: $ec
    inc de                                        ; $48a9: $13
    ld c, $0c                                     ; $48aa: $0e $0c
    ret nz                                        ; $48ac: $c0

    ld e, b                                       ; $48ad: $58
    and b                                         ; $48ae: $a0
    ld l, b                                       ; $48af: $68
    ret nc                                        ; $48b0: $d0

    inc [hl]                                      ; $48b1: $34
    jp hl                                         ; $48b2: $e9


    add hl, de                                    ; $48b3: $19
    call c, $ae3e                                 ; $48b4: $dc $3e $ae
    ld l, a                                       ; $48b7: $6f
    ld d, e                                       ; $48b8: $53
    di                                            ; $48b9: $f3
    xor h                                         ; $48ba: $ac
    db $ec                                        ; $48bb: $ec
    ld c, $0e                                     ; $48bc: $0e $0e
    ccf                                           ; $48be: $3f
    ccf                                           ; $48bf: $3f
    ld a, h                                       ; $48c0: $7c
    ld a, h                                       ; $48c1: $7c
    ldh a, [$f0]                                  ; $48c2: $f0 $f0
    ld bc, $0601                                  ; $48c4: $01 $01 $06
    add [hl]                                      ; $48c7: $86
    sbc b                                         ; $48c8: $98
    ld hl, sp+$60                                 ; $48c9: $f8 $60
    ld a, h                                       ; $48cb: $7c
    inc c                                         ; $48cc: $0c
    db $ec                                        ; $48cd: $ec
    inc d                                         ; $48ce: $14
    rra                                           ; $48cf: $1f
    ldh [$ed], a                                  ; $48d0: $e0 $ed
    add d                                         ; $48d2: $82
    add a                                         ; $48d3: $87
    ld b, $06                                     ; $48d4: $06 $06
    ld b, $06                                     ; $48d6: $06 $06
    ld a, [bc]                                    ; $48d8: $0a
    ld c, $12                                     ; $48d9: $0e $12
    ld e, $4f                                     ; $48db: $1e $4f
    ld l, a                                       ; $48dd: $6f
    jr nz, jr_021_4900                            ; $48de: $20 $20

    db $10                                        ; $48e0: $10
    sbc e                                         ; $48e1: $9b
    db $10                                        ; $48e2: $10
    reti                                          ; $48e3: $d9


    ld [$0fcc], sp                                ; $48e4: $08 $cc $0f
    rst $08                                       ; $48e7: $cf
    inc c                                         ; $48e8: $0c
    call z, $ce0c                                 ; $48e9: $cc $0c $ce
    inc hl                                        ; $48ec: $23
    inc hl                                        ; $48ed: $23
    rst $38                                       ; $48ee: $ff
    rst $38                                       ; $48ef: $ff
    ld a, a                                       ; $48f0: $7f
    add b                                         ; $48f1: $80
    nop                                           ; $48f2: $00
    rst $38                                       ; $48f3: $ff
    nop                                           ; $48f4: $00
    nop                                           ; $48f5: $00
    pop af                                        ; $48f6: $f1
    pop af                                        ; $48f7: $f1

jr_021_48f8:
    rrca                                          ; $48f8: $0f
    rrca                                          ; $48f9: $0f
    nop                                           ; $48fa: $00
    rst $38                                       ; $48fb: $ff
    cp b                                          ; $48fc: $b8
    add $00                                       ; $48fd: $c6 $00
    db $10                                        ; $48ff: $10

jr_021_4900:
    add b                                         ; $4900: $80
    adc a                                         ; $4901: $8f
    ld l, a                                       ; $4902: $6f
    ldh a, [$67]                                  ; $4903: $f0 $67
    jr z, @+$12                                   ; $4905: $28 $10

    ld d, b                                       ; $4907: $50
    rst $38                                       ; $4908: $ff
    rst $38                                       ; $4909: $ff
    db $ec                                        ; $490a: $ec
    dec c                                         ; $490b: $0d
    rst $08                                       ; $490c: $cf
    ret nc                                        ; $490d: $d0

    inc sp                                        ; $490e: $33
    inc [hl]                                      ; $490f: $34
    rrca                                          ; $4910: $0f
    db $ec                                        ; $4911: $ec
    ei                                            ; $4912: $fb
    rlca                                          ; $4913: $07
    db $fd                                        ; $4914: $fd
    ld bc, $0301                                  ; $4915: $01 $01 $03
    ld sp, hl                                     ; $4918: $f9
    ld sp, hl                                     ; $4919: $f9
    sbc [hl]                                      ; $491a: $9e
    ld e, [hl]                                    ; $491b: $5e
    inc de                                        ; $491c: $13
    ld d, $03                                     ; $491d: $16 $03
    cp $00                                        ; $491f: $fe $00
    rst $18                                       ; $4921: $df
    ldh a, [$fb]                                  ; $4922: $f0 $fb
    ld [$040c], sp                                ; $4924: $08 $0c $04
    or $fe                                        ; $4927: $f6 $fe
    ld bc, $03fd                                  ; $4929: $01 $fd $03
    cp $03                                        ; $492c: $fe $03
    ld a, [hl]                                    ; $492e: $7e
    add e                                         ; $492f: $83
    jp c, $25e3                                   ; $4930: $da $e3 $25

    rst $30                                       ; $4933: $f7
    ld c, b                                       ; $4934: $48
    ld c, [hl]                                    ; $4935: $4e
    inc h                                         ; $4936: $24
    cp [hl]                                       ; $4937: $be
    add a                                         ; $4938: $87
    rst $20                                       ; $4939: $e7
    add [hl]                                      ; $493a: $86
    and $88                                       ; $493b: $e6 $88
    ld [$ea88], a                                 ; $493d: $ea $88 $ea
    ld c, b                                       ; $4940: $48
    ld c, e                                       ; $4941: $4b
    jr nc, jr_021_4975                            ; $4942: $30 $31

    ldh [$e0], a                                  ; $4944: $e0 $e0
    jr nc, jr_021_48f8                            ; $4946: $30 $b0

    dec b                                         ; $4948: $05
    and $22                                       ; $4949: $e6 $22
    db $e3                                        ; $494b: $e3
    ld de, $0991                                  ; $494c: $11 $91 $09
    add hl, bc                                    ; $494f: $09
    add l                                         ; $4950: $85
    add l                                         ; $4951: $85
    ld b, c                                       ; $4952: $41
    pop bc                                        ; $4953: $c1
    ld hl, $12e1                                  ; $4954: $21 $e1 $12
    ld [hl], e                                    ; $4957: $73
    db $fd                                        ; $4958: $fd
    inc bc                                        ; $4959: $03
    cp $02                                        ; $495a: $fe $02
    ld a, [$fd02]                                 ; $495c: $fa $02 $fd
    dec b                                         ; $495f: $05
    db $fd                                        ; $4960: $fd
    rlca                                          ; $4961: $07
    push af                                       ; $4962: $f5
    rlca                                          ; $4963: $07
    ld a, [$fb0a]                                 ; $4964: $fa $0a $fb
    rrca                                          ; $4967: $0f
    ld d, b                                       ; $4968: $50
    pop de                                        ; $4969: $d1
    and b                                         ; $496a: $a0
    and a                                         ; $496b: $a7
    ret nc                                        ; $496c: $d0

    rst $18                                       ; $496d: $df
    inc de                                        ; $496e: $13
    call nz, $2710                                ; $496f: $c4 $10 $27
    cpl                                           ; $4972: $2f
    set 3, e                                      ; $4973: $cb $db

jr_021_4975:
    ei                                            ; $4975: $fb
    ei                                            ; $4976: $fb
    inc e                                         ; $4977: $1c
    cp a                                          ; $4978: $bf
    inc bc                                        ; $4979: $03
    di                                            ; $497a: $f3
    inc de                                        ; $497b: $13
    rst $38                                       ; $497c: $ff
    ldh a, [$1f]                                  ; $497d: $f0 $1f
    rst $38                                       ; $497f: $ff
    daa                                           ; $4980: $27
    rst $20                                       ; $4981: $e7
    daa                                           ; $4982: $27
    rst $20                                       ; $4983: $e7
    rst $20                                       ; $4984: $e7
    rst $20                                       ; $4985: $e7
    ld h, h                                       ; $4986: $64
    ld a, h                                       ; $4987: $7c
    db $fc                                        ; $4988: $fc
    db $fd                                        ; $4989: $fd
    cp b                                          ; $498a: $b8
    cp e                                          ; $498b: $bb
    sub b                                         ; $498c: $90
    sub h                                         ; $498d: $94
    ld h, b                                       ; $498e: $60
    ldh [$3f], a                                  ; $498f: $e0 $3f
    cp a                                          ; $4991: $bf
    add hl, bc                                    ; $4992: $09
    adc c                                         ; $4993: $89
    ld sp, hl                                     ; $4994: $f9
    ld sp, hl                                     ; $4995: $f9
    inc d                                         ; $4996: $14
    sub [hl]                                      ; $4997: $96
    inc d                                         ; $4998: $14
    sub [hl]                                      ; $4999: $96
    inc d                                         ; $499a: $14
    ld e, $24                                     ; $499b: $1e $24
    ld a, $77                                     ; $499d: $3e $77
    ld [hl], a                                    ; $499f: $77
    adc h                                         ; $49a0: $8c
    adc [hl]                                      ; $49a1: $8e
    inc l                                         ; $49a2: $2c
    ld l, $6c                                     ; $49a3: $2e $6c
    ld l, [hl]                                    ; $49a5: $6e
    inc de                                        ; $49a6: $13
    rst $38                                       ; $49a7: $ff
    pop af                                        ; $49a8: $f1
    nop                                           ; $49a9: $00

jr_021_49aa:
    nop                                           ; $49aa: $00
    nop                                           ; $49ab: $00
    db $fc                                        ; $49ac: $fc
    db $fc                                        ; $49ad: $fc
    rlca                                          ; $49ae: $07
    rlca                                          ; $49af: $07
    inc de                                        ; $49b0: $13
    call nc, $ef11                                ; $49b1: $d4 $11 $ef
    rlca                                          ; $49b4: $07
    rst $30                                       ; $49b5: $f7
    ld c, $07                                     ; $49b6: $0e $07
    inc c                                         ; $49b8: $0c
    dec b                                         ; $49b9: $05
    add h                                         ; $49ba: $84
    adc l                                         ; $49bb: $8d
    db $fc                                        ; $49bc: $fc
    db $fd                                        ; $49bd: $fd
    inc b                                         ; $49be: $04
    db $fc                                        ; $49bf: $fc
    ld b, $fe                                     ; $49c0: $06 $fe
    cp $fe                                        ; $49c2: $fe $fe
    ld bc, $5313                                  ; $49c4: $01 $13 $53
    ld bc, $7f80                                  ; $49c7: $01 $80 $7f
    nop                                           ; $49ca: $00
    rst $38                                       ; $49cb: $ff
    ld bc, $0301                                  ; $49cc: $01 $01 $03
    inc bc                                        ; $49cf: $03
    ld [bc], a                                    ; $49d0: $02
    ld a, [$7e02]                                 ; $49d1: $fa $02 $7e
    add c                                         ; $49d4: $81
    db $fd                                        ; $49d5: $fd
    add c                                         ; $49d6: $81
    rst $38                                       ; $49d7: $ff
    add c                                         ; $49d8: $81
    rst $38                                       ; $49d9: $ff
    add c                                         ; $49da: $81
    ld sp, hl                                     ; $49db: $f9
    add c                                         ; $49dc: $81
    add a                                         ; $49dd: $87
    ld bc, $003f                                  ; $49de: $01 $3f $00
    ld a, l                                       ; $49e1: $7d
    sub d                                         ; $49e2: $92
    sub e                                         ; $49e3: $93
    add hl, bc                                    ; $49e4: $09
    xor l                                         ; $49e5: $ad
    ld bc, $00bf                                  ; $49e6: $01 $bf $00
    sbc [hl]                                      ; $49e9: $9e
    jp hl                                         ; $49ea: $e9


    jp hl                                         ; $49eb: $e9


    inc b                                         ; $49ec: $04
    sub [hl]                                      ; $49ed: $96
    nop                                           ; $49ee: $00
    cp a                                          ; $49ef: $bf
    jr c, jr_021_49aa                             ; $49f0: $38 $b8

    inc e                                         ; $49f2: $1c
    call c, $9e1e                                 ; $49f3: $dc $1e $9e
    rrca                                          ; $49f6: $0f
    rrca                                          ; $49f7: $0f
    add c                                         ; $49f8: $81
    add c                                         ; $49f9: $81
    add d                                         ; $49fa: $82
    add a                                         ; $49fb: $87
    add l                                         ; $49fc: $85
    sbc [hl]                                      ; $49fd: $9e
    sbc e                                         ; $49fe: $9b
    db $fc                                        ; $49ff: $fc
    dec b                                         ; $4a00: $05
    ld [hl], $1b                                  ; $4a01: $36 $1b
    inc a                                         ; $4a03: $3c
    cpl                                           ; $4a04: $2f
    ldh a, [$df]                                  ; $4a05: $f0 $df

jr_021_4a07:
    ldh [$7f], a                                  ; $4a07: $e0 $7f
    add b                                         ; $4a09: $80
    inc de                                        ; $4a0a: $13
    nop                                           ; $4a0b: $00
    ld [bc], a                                    ; $4a0c: $02
    ld a, [$130e]                                 ; $4a0d: $fa $0e $13
    cp h                                          ; $4a10: $bc
    db $10                                        ; $4a11: $10
    ei                                            ; $4a12: $fb
    rrca                                          ; $4a13: $0f
    rst $38                                       ; $4a14: $ff
    rrca                                          ; $4a15: $0f
    cp $0e                                        ; $4a16: $fe $0e
    ei                                            ; $4a18: $fb
    rrca                                          ; $4a19: $0f
    db $f4                                        ; $4a1a: $f4
    rrca                                          ; $4a1b: $0f
    dec bc                                        ; $4a1c: $0b
    ei                                            ; $4a1d: $fb
    rrca                                          ; $4a1e: $0f
    rst $38                                       ; $4a1f: $ff
    add [hl]                                      ; $4a20: $86
    or $c0                                        ; $4a21: $f6 $c0
    rst $38                                       ; $4a23: $ff
    jr nz, @+$81                                  ; $4a24: $20 $7f

    ld h, $37                                     ; $4a26: $26 $37
    ld a, d                                       ; $4a28: $7a
    ld a, e                                       ; $4a29: $7b
    ld a, [$13fa]                                 ; $4a2a: $fa $fa $13
    jp c, $1e10                                   ; $4a2d: $da $10 $1e

    cp $00                                        ; $4a30: $fe $00
    pop af                                        ; $4a32: $f1
    nop                                           ; $4a33: $00
    rst $38                                       ; $4a34: $ff
    ld bc, $32ff                                  ; $4a35: $01 $ff $32
    ld a, $d2                                     ; $4a38: $3e $d2
    sub $09                                       ; $4a3a: $d6 $09
    ret                                           ; $4a3c: $c9


    ld de, $10d3                                  ; $4a3d: $11 $d3 $10
    or $10                                        ; $4a40: $f6 $10
    rst $38                                       ; $4a42: $ff
    ldh a, [rIE]                                  ; $4a43: $f0 $ff
    ld [$c40f], sp                                ; $4a45: $08 $0f $c4
    rst $00                                       ; $4a48: $c7
    call nz, $64c7                                ; $4a49: $c4 $c7 $64
    ld h, [hl]                                    ; $4a4c: $66
    ld c, b                                       ; $4a4d: $48
    ld c, h                                       ; $4a4e: $4c
    sbc b                                         ; $4a4f: $98
    sbc h                                         ; $4a50: $9c
    ld [hl], h                                    ; $4a51: $74
    ld a, h                                       ; $4a52: $7c
    rra                                           ; $4a53: $1f
    rst $18                                       ; $4a54: $df
    jr nz, jr_021_4a07                            ; $4a55: $20 $b0

    ld b, b                                       ; $4a57: $40
    ldh [rLCDC], a                                ; $4a58: $e0 $40
    ld h, b                                       ; $4a5a: $60
    inc de                                        ; $4a5b: $13
    ld hl, sp-$0c                                 ; $4a5c: $f8 $f4
    db $fc                                        ; $4a5e: $fc
    db $fc                                        ; $4a5f: $fc

jr_021_4a60:
    ccf                                           ; $4a60: $3f
    ccf                                           ; $4a61: $3f
    inc de                                        ; $4a62: $13
    db $fc                                        ; $4a63: $fc
    ldh a, [rDIV]                                 ; $4a64: $f0 $04
    rrca                                          ; $4a66: $0f
    ld [$081b], sp                                ; $4a67: $08 $1b $08
    dec de                                        ; $4a6a: $1b
    ld [$1018], sp                                ; $4a6b: $08 $18 $10
    jr c, jr_021_4a60                             ; $4a6e: $38 $f0

    rst $38                                       ; $4a70: $ff
    jr nz, jr_021_4ad3                            ; $4a71: $20 $60

    ld a, a                                       ; $4a73: $7f
    rst $38                                       ; $4a74: $ff
    ld [hl], l                                    ; $4a75: $75
    add l                                         ; $4a76: $85
    push af                                       ; $4a77: $f5
    dec b                                         ; $4a78: $05
    ld a, [bc]                                    ; $4a79: $0a
    ld a, [$7474]                                 ; $4a7a: $fa $74 $74
    ld c, b                                       ; $4a7d: $48
    ld c, b                                       ; $4a7e: $48
    ldh a, [$f1]                                  ; $4a7f: $f0 $f1
    add b                                         ; $4a81: $80
    add a                                         ; $4a82: $87
    nop                                           ; $4a83: $00
    rlca                                          ; $4a84: $07
    ld bc, $023d                                  ; $4a85: $01 $3d $02
    ccf                                           ; $4a88: $3f
    ld [bc], a                                    ; $4a89: $02
    dec sp                                        ; $4a8a: $3b
    inc b                                         ; $4a8b: $04
    ld a, [hl]                                    ; $4a8c: $7e
    inc b                                         ; $4a8d: $04
    or $09                                        ; $4a8e: $f6 $09
    db $fd                                        ; $4a90: $fd
    ld [$10ec], sp                                ; $4a91: $08 $ec $10
    ret c                                         ; $4a94: $d8

    nop                                           ; $4a95: $00
    cp [hl]                                       ; $4a96: $be
    ld bc, $7d01                                  ; $4a97: $01 $01 $7d
    ld a, l                                       ; $4a9a: $7d
    ld bc, $0201                                  ; $4a9b: $01 $01 $02
    ld [bc], a                                    ; $4a9e: $02
    db $fd                                        ; $4a9f: $fd
    db $fc                                        ; $4aa0: $fc
    rlca                                          ; $4aa1: $07
    inc b                                         ; $4aa2: $04
    dec bc                                        ; $4aa3: $0b
    ld [$f0ef], sp                                ; $4aa4: $08 $ef $f0
    ccf                                           ; $4aa7: $3f
    ld b, b                                       ; $4aa8: $40

jr_021_4aa9:
    ld a, a                                       ; $4aa9: $7f
    inc de                                        ; $4aaa: $13
    rst $38                                       ; $4aab: $ff
    rst $30                                       ; $4aac: $f7
    ei                                            ; $4aad: $fb
    inc bc                                        ; $4aae: $03
    inc de                                        ; $4aaf: $13
    nop                                           ; $4ab0: $00
    ld a, [bc]                                    ; $4ab1: $0a
    sbc [hl]                                      ; $4ab2: $9e
    cp $73                                        ; $4ab3: $fe $73
    ld a, a                                       ; $4ab5: $7f
    xor $0f                                       ; $4ab6: $ee $0f
    db $fd                                        ; $4ab8: $fd
    inc de                                        ; $4ab9: $13
    ccf                                           ; $4aba: $3f
    dec b                                         ; $4abb: $05
    jp nc, $f2d6                                  ; $4abc: $d2 $d6 $f2

    or $7c                                        ; $4abf: $f6 $7c
    db $fc                                        ; $4ac1: $fc
    jp $bcff                                      ; $4ac2: $c3 $ff $bc


    ccf                                           ; $4ac5: $3f
    inc de                                        ; $4ac6: $13
    jr nz, @+$34                                  ; $4ac7: $20 $32

    call c, $ddde                                 ; $4ac9: $dc $de $dd
    db $dd                                        ; $4acc: $dd
    ld e, $1f                                     ; $4acd: $1e $1f
    db $fc                                        ; $4acf: $fc
    cp $78                                        ; $4ad0: $fe $78
    db $fc                                        ; $4ad2: $fc

jr_021_4ad3:
    add a                                         ; $4ad3: $87
    rst $38                                       ; $4ad4: $ff
    inc de                                        ; $4ad5: $13
    cp [hl]                                       ; $4ad6: $be
    nop                                           ; $4ad7: $00
    add b                                         ; $4ad8: $80
    ret nz                                        ; $4ad9: $c0

    ld a, a                                       ; $4ada: $7f
    rst $38                                       ; $4adb: $ff
    ld bc, $1301                                  ; $4adc: $01 $01 $13
    db $fc                                        ; $4adf: $fc
    ldh a, [$fe]                                  ; $4ae0: $f0 $fe
    cp $ff                                        ; $4ae2: $fe $ff
    rst $38                                       ; $4ae4: $ff
    inc de                                        ; $4ae5: $13
    inc bc                                        ; $4ae6: $03
    jr nz, jr_021_4aa9                            ; $4ae7: $20 $c0

    pop bc                                        ; $4ae9: $c1
    rst $38                                       ; $4aea: $ff
    rst $38                                       ; $4aeb: $ff
    inc bc                                        ; $4aec: $03
    rlca                                          ; $4aed: $07
    rlca                                          ; $4aee: $07
    rrca                                          ; $4aef: $0f
    rra                                           ; $4af0: $1f
    jr c, @+$01                                   ; $4af1: $38 $ff

    ldh [rIE], a                                  ; $4af3: $e0 $ff
    nop                                           ; $4af5: $00
    ld b, b                                       ; $4af6: $40
    ret nz                                        ; $4af7: $c0

    add b                                         ; $4af8: $80
    add b                                         ; $4af9: $80
    ldh a, [$f0]                                  ; $4afa: $f0 $f0
    sbc a                                         ; $4afc: $9f
    sbc a                                         ; $4afd: $9f
    ldh a, [$f0]                                  ; $4afe: $f0 $f0
    rst $28                                       ; $4b00: $ef
    rrca                                          ; $4b01: $0f
    cp $13                                        ; $4b02: $fe $13
    ld b, [hl]                                    ; $4b04: $46
    db $10                                        ; $4b05: $10
    rrca                                          ; $4b06: $0f
    nop                                           ; $4b07: $00
    rra                                           ; $4b08: $1f
    nop                                           ; $4b09: $00
    ld e, $87                                     ; $4b0a: $1e $87
    add a                                         ; $4b0c: $87
    ld hl, sp-$01                                 ; $4b0d: $f8 $ff
    rrca                                          ; $4b0f: $0f
    rst $38                                       ; $4b10: $ff
    inc de                                        ; $4b11: $13
    ld l, h                                       ; $4b12: $6c
    jr nc, jr_021_4b3c                            ; $4b13: $30 $27

    or a                                          ; $4b15: $b7
    ld b, b                                       ; $4b16: $40
    ld h, b                                       ; $4b17: $60
    add b                                         ; $4b18: $80
    ret nz                                        ; $4b19: $c0

    rra                                           ; $4b1a: $1f
    sbc a                                         ; $4b1b: $9f
    jp $fdc3                                      ; $4b1c: $c3 $c3 $fd


    db $fc                                        ; $4b1f: $fc
    rst $30                                       ; $4b20: $f7
    ldh a, [rIE]                                  ; $4b21: $f0 $ff
    nop                                           ; $4b23: $00
    rst $10                                       ; $4b24: $d7
    ret nc                                        ; $4b25: $d0

    ld l, a                                       ; $4b26: $6f
    ld h, b                                       ; $4b27: $60
    ld e, a                                       ; $4b28: $5f
    ld b, b                                       ; $4b29: $40
    cp a                                          ; $4b2a: $bf
    inc de                                        ; $4b2b: $13
    jr z, jr_021_4b4e                             ; $4b2c: $28 $20

    inc de                                        ; $4b2e: $13
    nop                                           ; $4b2f: $00
    inc h                                         ; $4b30: $24
    inc de                                        ; $4b31: $13

jr_021_4b32:
    jp nz, Jump_021_4d3f                          ; $4b32: $c2 $3f $4d

    inc de                                        ; $4b35: $13
    ld [hl+], a                                   ; $4b36: $22
    ld c, a                                       ; $4b37: $4f
    ld c, l                                       ; $4b38: $4d
    inc de                                        ; $4b39: $13
    add d                                         ; $4b3a: $82
    ld c, a                                       ; $4b3b: $4f

jr_021_4b3c:
    ld c, l                                       ; $4b3c: $4d
    inc de                                        ; $4b3d: $13

Jump_021_4b3e:
    ld [c], a                                     ; $4b3e: $e2
    ld c, a                                       ; $4b3f: $4f
    ld c, l                                       ; $4b40: $4d
    inc de                                        ; $4b41: $13
    ld b, d                                       ; $4b42: $42
    ld e, a                                       ; $4b43: $5f
    ld c, l                                       ; $4b44: $4d
    inc de                                        ; $4b45: $13
    and d                                         ; $4b46: $a2
    ld e, a                                       ; $4b47: $5f
    ld c, d                                       ; $4b48: $4a
    nop                                           ; $4b49: $00
    ld b, $12                                     ; $4b4a: $06 $12
    rst $38                                       ; $4b4c: $ff
    ld [de], a                                    ; $4b4d: $12

jr_021_4b4e:
    rst $38                                       ; $4b4e: $ff
    ei                                            ; $4b4f: $fb
    rst $30                                       ; $4b50: $f7
    rrca                                          ; $4b51: $0f
    add sp, $18                                   ; $4b52: $e8 $18
    pop af                                        ; $4b54: $f1
    ld de, $31d1                                  ; $4b55: $11 $d1 $31
    ld [c], a                                     ; $4b58: $e2
    inc hl                                        ; $4b59: $23
    ld [c], a                                     ; $4b5a: $e2
    ld [hl+], a                                   ; $4b5b: $22
    and d                                         ; $4b5c: $a2
    ld h, e                                       ; $4b5d: $63
    jp nz, $df46                                  ; $4b5e: $c2 $46 $df

    ldh [$37], a                                  ; $4b61: $e0 $37
    jr c, jr_021_4b32                             ; $4b63: $38 $cd

    adc $73                                       ; $4b65: $ce $73
    di                                            ; $4b67: $f3
    inc e                                         ; $4b68: $1c
    call c, $df03                                 ; $4b69: $dc $03 $df
    pop bc                                        ; $4b6c: $c1
    rra                                           ; $4b6d: $1f
    ld b, d                                       ; $4b6e: $42
    ld a, [de]                                    ; $4b6f: $1a
    ld [de], a                                    ; $4b70: $12
    nop                                           ; $4b71: $00
    ld [bc], a                                    ; $4b72: $02
    ld a, a                                       ; $4b73: $7f
    add b                                         ; $4b74: $80
    rst $38                                       ; $4b75: $ff
    ret nz                                        ; $4b76: $c0

    ld a, a                                       ; $4b77: $7f
    ld b, b                                       ; $4b78: $40
    ld a, a                                       ; $4b79: $7f
    ld b, b                                       ; $4b7a: $40
    cp a                                          ; $4b7b: $bf
    ret nz                                        ; $4b7c: $c0

    ld [de], a                                    ; $4b7d: $12
    nop                                           ; $4b7e: $00
    inc b                                         ; $4b7f: $04
    cp $01                                        ; $4b80: $fe $01
    rst $38                                       ; $4b82: $ff
    ld [de], a                                    ; $4b83: $12
    ld c, c                                       ; $4b84: $49
    ld bc, $47c4                                  ; $4b85: $01 $c4 $47
    ld b, h                                       ; $4b88: $44
    push bc                                       ; $4b89: $c5
    add l                                         ; $4b8a: $85
    adc [hl]                                      ; $4b8b: $8e
    adc b                                         ; $4b8c: $88
    adc b                                         ; $4b8d: $88
    adc b                                         ; $4b8e: $88
    adc a                                         ; $4b8f: $8f
    ld [$0b1b], sp                                ; $4b90: $08 $1b $0b
    inc e                                         ; $4b93: $1c
    db $10                                        ; $4b94: $10
    db $10                                        ; $4b95: $10
    ld a, [de]                                    ; $4b96: $1a
    add [hl]                                      ; $4b97: $86
    ld [bc], a                                    ; $4b98: $02
    and d                                         ; $4b99: $a2
    add l                                         ; $4b9a: $85
    dec a                                         ; $4b9b: $3d
    ld b, l                                       ; $4b9c: $45
    dec [hl]                                      ; $4b9d: $35
    dec [hl]                                      ; $4b9e: $35
    dec c                                         ; $4b9f: $0d
    dec b                                         ; $4ba0: $05
    ld b, l                                       ; $4ba1: $45
    add hl, bc                                    ; $4ba2: $09
    ld a, c                                       ; $4ba3: $79
    jp z, $ff2b                                   ; $4ba4: $ca $2b $ff

    add b                                         ; $4ba7: $80
    rst $38                                       ; $4ba8: $ff
    add b                                         ; $4ba9: $80
    ld a, a                                       ; $4baa: $7f
    add b                                         ; $4bab: $80
    ld [de], a                                    ; $4bac: $12
    nop                                           ; $4bad: $00
    ld b, $fd                                     ; $4bae: $06 $fd
    inc bc                                        ; $4bb0: $03
    cp $02                                        ; $4bb1: $fe $02
    ld [de], a                                    ; $4bb3: $12
    add d                                         ; $4bb4: $82
    nop                                           ; $4bb5: $00
    ld a, [$fa06]                                 ; $4bb6: $fa $06 $fa
    ld b, $fb                                     ; $4bb9: $06 $fb
    rlca                                          ; $4bbb: $07
    ld a, [$1006]                                 ; $4bbc: $fa $06 $10
    ld a, $10                                     ; $4bbf: $3e $10
    ld [hl], $16                                  ; $4bc1: $36 $16
    jr c, @+$23                                   ; $4bc3: $38 $21

    ld h, b                                       ; $4bc5: $60
    jr c, jr_021_4c46                             ; $4bc6: $38 $7e

    cp $ff                                        ; $4bc8: $fe $ff
    ei                                            ; $4bca: $fb
    adc e                                         ; $4bcb: $8b
    adc d                                         ; $4bcc: $8a
    jp z, Jump_000_1a2b                           ; $4bcd: $ca $2b $1a

    dec bc                                        ; $4bd0: $0b
    jp z, $f213                                   ; $4bd1: $ca $13 $f2

    sub l                                         ; $4bd4: $95
    ld d, [hl]                                    ; $4bd5: $56
    ld d, a                                       ; $4bd6: $57
    inc [hl]                                      ; $4bd7: $34
    ld h, a                                       ; $4bd8: $67
    db $e4                                        ; $4bd9: $e4
    rst $10                                       ; $4bda: $d7
    call nc, Call_000_2c2f                        ; $4bdb: $d4 $2f $2c
    ld [de], a                                    ; $4bde: $12
    nop                                           ; $4bdf: $00
    ld a, [bc]                                    ; $4be0: $0a
    cp $01                                        ; $4be1: $fe $01
    db $f4                                        ; $4be3: $f4
    rrca                                          ; $4be4: $0f
    add sp, $1d                                   ; $4be5: $e8 $1d
    ret nc                                        ; $4be7: $d0

    add hl, sp                                    ; $4be8: $39
    and c                                         ; $4be9: $a1
    ld [hl], e                                    ; $4bea: $73
    pop bc                                        ; $4beb: $c1
    ld h, e                                       ; $4bec: $63
    ld b, c                                       ; $4bed: $41
    db $e3                                        ; $4bee: $e3
    add c                                         ; $4bef: $81
    jp $c381                                      ; $4bf0: $c3 $81 $c3


    cp e                                          ; $4bf3: $bb
    ei                                            ; $4bf4: $fb
    or e                                          ; $4bf5: $b3
    di                                            ; $4bf6: $f3
    and [hl]                                      ; $4bf7: $a6
    or $3c                                        ; $4bf8: $f6 $3c
    ccf                                           ; $4bfa: $3f
    ld h, c                                       ; $4bfb: $61
    pop hl                                        ; $4bfc: $e1
    ld a, [hl]                                    ; $4bfd: $7e
    rst $38                                       ; $4bfe: $ff
    ld l, e                                       ; $4bff: $6b
    or $5d                                        ; $4c00: $f6 $5d
    jp Jump_000_2e2d                              ; $4c02: $c3 $2d $2e


    set 1, d                                      ; $4c05: $cb $ca
    ld c, e                                       ; $4c07: $4b
    ld c, [hl]                                    ; $4c08: $4e
    ld [hl], e                                    ; $4c09: $73
    cp $db                                        ; $4c0a: $fe $db
    sub $1b                                       ; $4c0c: $d6 $1b
    sub $db                                       ; $4c0e: $d6 $db
    ld [hl], $db                                  ; $4c10: $36 $db
    or $12                                        ; $4c12: $f6 $12
    ld a, b                                       ; $4c14: $78
    ld b, $f6                                     ; $4c15: $06 $f6
    rrca                                          ; $4c17: $0f
    ret c                                         ; $4c18: $d8

    ccf                                           ; $4c19: $3f
    ld h, b                                       ; $4c1a: $60
    ld sp, hl                                     ; $4c1b: $f9
    ld [de], a                                    ; $4c1c: $12
    nop                                           ; $4c1d: $00
    nop                                           ; $4c1e: $00
    pop bc                                        ; $4c1f: $c1
    ld a, $3e                                     ; $4c20: $3e $3e
    rst $38                                       ; $4c22: $ff
    push de                                       ; $4c23: $d5
    db $d3                                        ; $4c24: $d3
    sub a                                         ; $4c25: $97
    sbc b                                         ; $4c26: $98
    sub a                                         ; $4c27: $97
    sbc b                                         ; $4c28: $98
    sbc a                                         ; $4c29: $9f
    sbc a                                         ; $4c2a: $9f
    ld [de], a                                    ; $4c2b: $12
    nop                                           ; $4c2c: $00
    inc b                                         ; $4c2d: $04
    db $76                                        ; $4c2e: $76
    adc a                                         ; $4c2f: $8f
    cp c                                          ; $4c30: $b9
    rst $18                                       ; $4c31: $df
    pop af                                        ; $4c32: $f1

jr_021_4c33:
    di                                            ; $4c33: $f3
    sub e                                         ; $4c34: $93
    sub c                                         ; $4c35: $91
    ld [de], a                                    ; $4c36: $12
    nop                                           ; $4c37: $00
    ld b, $7f                                     ; $4c38: $06 $7f
    add b                                         ; $4c3a: $80
    ld [de], a                                    ; $4c3b: $12
    ld a, [hl+]                                   ; $4c3c: $2a
    db $10                                        ; $4c3d: $10
    rst $38                                       ; $4c3e: $ff
    ld bc, $03fd                                  ; $4c3f: $01 $fd $03
    cp $12                                        ; $4c42: $fe $12
    inc sp                                        ; $4c44: $33
    rla                                           ; $4c45: $17

jr_021_4c46:
    ld bc, $0183                                  ; $4c46: $01 $83 $01
    add e                                         ; $4c49: $83
    add c                                         ; $4c4a: $81
    ld [de], a                                    ; $4c4b: $12
    ld b, e                                       ; $4c4c: $43
    dec d                                         ; $4c4d: $15
    adc c                                         ; $4c4e: $89
    adc e                                         ; $4c4f: $8b
    ld l, d                                       ; $4c50: $6a
    rst $30                                       ; $4c51: $f7
    ld a, a                                       ; $4c52: $7f
    cp $62                                        ; $4c53: $fe $62
    db $e3                                        ; $4c55: $e3
    ld e, l                                       ; $4c56: $5d
    rst $38                                       ; $4c57: $ff
    ld l, d                                       ; $4c58: $6a
    or $7d                                        ; $4c59: $f6 $7d
    db $e3                                        ; $4c5b: $e3
    ld l, d                                       ; $4c5c: $6a
    rst $30                                       ; $4c5d: $f7
    ld e, l                                       ; $4c5e: $5d
    sbc $9b                                       ; $4c5f: $de $9b
    ld d, a                                       ; $4c61: $57
    jp c, $9b16                                   ; $4c62: $da $16 $9b

    ld d, a                                       ; $4c65: $57
    jp c, $1ad6                                   ; $4c66: $da $d6 $1a

    ld [hl], $da                                  ; $4c69: $36 $da
    or $9b                                        ; $4c6b: $f6 $9b
    ld [hl], a                                    ; $4c6d: $77
    jp c, $8036                                   ; $4c6e: $da $36 $80

    pop hl                                        ; $4c71: $e1
    ldh [$e1], a                                  ; $4c72: $e0 $e1
    jr jr_021_4c8f                                ; $4c74: $18 $19

    ld h, [hl]                                    ; $4c76: $66
    rlca                                          ; $4c77: $07
    ld b, c                                       ; $4c78: $41
    add hl, sp                                    ; $4c79: $39
    nop                                           ; $4c7a: $00
    ld a, [hl]                                    ; $4c7b: $7e
    ret nz                                        ; $4c7c: $c0

    rst $08                                       ; $4c7d: $cf
    jr nc, jr_021_4c33                            ; $4c7e: $30 $b3

    sub b                                         ; $4c80: $90
    sbc a                                         ; $4c81: $9f
    sub a                                         ; $4c82: $97
    sub [hl]                                      ; $4c83: $96
    adc a                                         ; $4c84: $8f
    sbc d                                         ; $4c85: $9a
    sub a                                         ; $4c86: $97
    sub d                                         ; $4c87: $92
    sub a                                         ; $4c88: $97
    sub e                                         ; $4c89: $93
    and a                                         ; $4c8a: $a7
    and e                                         ; $4c8b: $a3
    and d                                         ; $4c8c: $a2
    and [hl]                                      ; $4c8d: $a6
    xor [hl]                                      ; $4c8e: $ae

jr_021_4c8f:
    xor d                                         ; $4c8f: $aa
    sub c                                         ; $4c90: $91
    sub e                                         ; $4c91: $93
    di                                            ; $4c92: $f3
    pop af                                        ; $4c93: $f1
    sub c                                         ; $4c94: $91
    sub e                                         ; $4c95: $93
    ld [de], a                                    ; $4c96: $12
    sub h                                         ; $4c97: $94
    db $10                                        ; $4c98: $10
    or c                                          ; $4c99: $b1
    or c                                          ; $4c9a: $b1
    cp $ff                                        ; $4c9b: $fe $ff
    xor e                                         ; $4c9d: $ab
    adc h                                         ; $4c9e: $8c
    ld [de], a                                    ; $4c9f: $12
    ld a, [hl+]                                   ; $4ca0: $2a
    ld [de], a                                    ; $4ca1: $12
    ld [de], a                                    ; $4ca2: $12
    ld a, [hl+]                                   ; $4ca3: $2a
    inc de                                        ; $4ca4: $13
    ld [de], a                                    ; $4ca5: $12
    ld b, l                                       ; $4ca6: $45
    nop                                           ; $4ca7: $00
    ld [de], a                                    ; $4ca8: $12
    inc sp                                        ; $4ca9: $33
    inc de                                        ; $4caa: $13
    ei                                            ; $4cab: $fb
    rlca                                          ; $4cac: $07
    db $ec                                        ; $4cad: $ec
    dec e                                         ; $4cae: $1d
    ret nc                                        ; $4caf: $d0

    scf                                           ; $4cb0: $37
    and b                                         ; $4cb1: $a0
    ld l, h                                       ; $4cb2: $6c
    sbc c                                         ; $4cb3: $99
    sbc e                                         ; $4cb4: $9b
    cp c                                          ; $4cb5: $b9
    cp e                                          ; $4cb6: $bb

jr_021_4cb7:
    ld sp, hl                                     ; $4cb7: $f9
    ei                                            ; $4cb8: $fb
    ld a, c                                       ; $4cb9: $79
    ld sp, hl                                     ; $4cba: $f9
    ld hl, sp-$08                                 ; $4cbb: $f8 $f8
    inc e                                         ; $4cbd: $1c
    call c, $fe06                                 ; $4cbe: $dc $06 $fe
    ld bc, $421f                                  ; $4cc1: $01 $1f $42
    rst $38                                       ; $4cc4: $ff
    ld b, c                                       ; $4cc5: $41
    ld sp, hl                                     ; $4cc6: $f9
    ld a, [hl]                                    ; $4cc7: $7e
    cp $01                                        ; $4cc8: $fe $01
    ld a, l                                       ; $4cca: $7d
    ldh a, [$f7]                                  ; $4ccb: $f0 $f7
    rrca                                          ; $4ccd: $0f
    rrca                                          ; $4cce: $0f
    ld [de], a                                    ; $4ccf: $12
    db $fc                                        ; $4cd0: $fc
    ldh a, [$9a]                                  ; $4cd1: $f0 $9a
    ld d, a                                       ; $4cd3: $57
    db $db                                        ; $4cd4: $db
    rst $10                                       ; $4cd5: $d7
    inc d                                         ; $4cd6: $14
    inc e                                         ; $4cd7: $1c
    db $f4                                        ; $4cd8: $f4
    db $fc                                        ; $4cd9: $fc
    inc b                                         ; $4cda: $04
    db $fc                                        ; $4cdb: $fc
    add h                                         ; $4cdc: $84
    cp h                                          ; $4cdd: $bc
    ld a, e                                       ; $4cde: $7b
    ld a, e                                       ; $4cdf: $7b
    rra                                           ; $4ce0: $1f
    rra                                           ; $4ce1: $1f
    cp h                                          ; $4ce2: $bc
    ld a, h                                       ; $4ce3: $7c
    db $fd                                        ; $4ce4: $fd
    db $fd                                        ; $4ce5: $fd
    rra                                           ; $4ce6: $1f
    ld e, a                                       ; $4ce7: $5f
    rlca                                          ; $4ce8: $07
    ld [hl], a                                    ; $4ce9: $77
    ld bc, $017d                                  ; $4cea: $01 $7d $01
    dec c                                         ; $4ced: $0d
    pop bc                                        ; $4cee: $c1
    pop bc                                        ; $4cef: $c1
    rst $38                                       ; $4cf0: $ff
    rst $38                                       ; $4cf1: $ff
    or [hl]                                       ; $4cf2: $b6
    or d                                          ; $4cf3: $b2
    and a                                         ; $4cf4: $a7
    and e                                         ; $4cf5: $a3
    and [hl]                                      ; $4cf6: $a6
    and d                                         ; $4cf7: $a2
    and [hl]                                      ; $4cf8: $a6
    and d                                         ; $4cf9: $a2
    xor a                                         ; $4cfa: $af
    xor a                                         ; $4cfb: $af
    or a                                          ; $4cfc: $b7
    cp b                                          ; $4cfd: $b8
    ret nz                                        ; $4cfe: $c0

    ret nz                                        ; $4cff: $c0

    jr c, @+$3a                                   ; $4d00: $38 $38

    xor e                                         ; $4d02: $ab
    call c, $dcab                                 ; $4d03: $dc $ab $dc
    or e                                          ; $4d06: $b3
    or h                                          ; $4d07: $b4
    ld [de], a                                    ; $4d08: $12
    db $10                                        ; $4d09: $10
    jr nz, jr_021_4cb7                            ; $4d0a: $20 $ab

    call c, $ac8b                                 ; $4d0c: $dc $8b $ac
    ld a, a                                       ; $4d0f: $7f
    ld a, b                                       ; $4d10: $78
    ld [de], a                                    ; $4d11: $12
    ld b, d                                       ; $4d12: $42
    inc b                                         ; $4d13: $04
    ld [de], a                                    ; $4d14: $12
    ld h, $24                                     ; $4d15: $26 $24
    ret nz                                        ; $4d17: $c0

    ld d, b                                       ; $4d18: $50
    ld b, a                                       ; $4d19: $47
    rst $20                                       ; $4d1a: $e7
    sbc b                                         ; $4d1b: $98
    sbc a                                         ; $4d1c: $9f
    sub b                                         ; $4d1d: $90
    sub a                                         ; $4d1e: $97
    cp h                                          ; $4d1f: $bc
    cp l                                          ; $4d20: $bd
    and d                                         ; $4d21: $a2
    cp d                                          ; $4d22: $ba
    jp $f3ff                                      ; $4d23: $c3 $ff $f3


    rst $38                                       ; $4d26: $ff
    ld bc, $c003                                  ; $4d27: $01 $03 $c0
    pop bc                                        ; $4d2a: $c1
    ld a, $fe                                     ; $4d2b: $3e $fe
    ld h, c                                       ; $4d2d: $61
    rst $38                                       ; $4d2e: $ff
    ld b, b                                       ; $4d2f: $40
    ld b, e                                       ; $4d30: $43
    cp [hl]                                       ; $4d31: $be

Jump_021_4d32:
    cp [hl]                                       ; $4d32: $be
    pop bc                                        ; $4d33: $c1
    rst $00                                       ; $4d34: $c7
    db $fc                                        ; $4d35: $fc
    db $fd                                        ; $4d36: $fd
    cp h                                          ; $4d37: $bc
    cp h                                          ; $4d38: $bc
    jp $80df                                      ; $4d39: $c3 $df $80


    adc a                                         ; $4d3c: $8f
    ld b, b                                       ; $4d3d: $40
    ld b, e                                       ; $4d3e: $43

Jump_021_4d3f:
    jp Jump_021_7dc3                              ; $4d3f: $c3 $c3 $7d


    ld a, l                                       ; $4d42: $7d
    jp z, $fffa                                   ; $4d43: $ca $fa $ff

    rst $08                                       ; $4d46: $cf
    jr nc, @+$32                                  ; $4d47: $30 $30

    ld b, b                                       ; $4d49: $40
    ld b, b                                       ; $4d4a: $40
    add b                                         ; $4d4b: $80
    add b                                         ; $4d4c: $80
    add b                                         ; $4d4d: $80
    cp a                                          ; $4d4e: $bf
    xor d                                         ; $4d4f: $aa
    ld [$d555], a                                 ; $4d50: $ea $55 $d5
    xor a                                         ; $4d53: $af
    xor a                                         ; $4d54: $af
    ldh a, [$f0]                                  ; $4d55: $f0 $f0
    inc bc                                        ; $4d57: $03
    dec bc                                        ; $4d58: $0b
    inc c                                         ; $4d59: $0c
    inc bc                                        ; $4d5a: $03
    ld [$0007], sp                                ; $4d5b: $08 $07 $00
    ld sp, hl                                     ; $4d5e: $f9
    xor b                                         ; $4d5f: $a8
    xor b                                         ; $4d60: $a8
    ld d, h                                       ; $4d61: $54
    ld d, h                                       ; $4d62: $54
    ld hl, sp-$08                                 ; $4d63: $f8 $f8
    rlca                                          ; $4d65: $07
    rlca                                          ; $4d66: $07
    rlca                                          ; $4d67: $07
    rlca                                          ; $4d68: $07
    add b                                         ; $4d69: $80
    add b                                         ; $4d6a: $80
    ld b, b                                       ; $4d6b: $40
    ret nz                                        ; $4d6c: $c0

    ld hl, $26e1                                  ; $4d6d: $21 $e1 $26
    and $28                                       ; $4d70: $e6 $28
    ld l, e                                       ; $4d72: $6b
    jr z, jr_021_4da4                             ; $4d73: $28 $2f

    ld d, b                                       ; $4d75: $50
    ld [hl], c                                    ; $4d76: $71
    rla                                           ; $4d77: $17
    ld hl, sp-$11                                 ; $4d78: $f8 $ef
    ldh a, [$5f]                                  ; $4d7a: $f0 $5f
    ld h, b                                       ; $4d7c: $60
    ei                                            ; $4d7d: $fb
    db $fc                                        ; $4d7e: $fc
    ld b, $f7                                     ; $4d7f: $06 $f7
    ld bc, $0efd                                  ; $4d81: $01 $fd $0e
    pop af                                        ; $4d84: $f1
    dec de                                        ; $4d85: $1b
    rst $20                                       ; $4d86: $e7
    ld [de], a                                    ; $4d87: $12
    nop                                           ; $4d88: $00
    ld b, $bf                                     ; $4d89: $06 $bf
    ret nz                                        ; $4d8b: $c0

    ld l, a                                       ; $4d8c: $6f
    ld [hl], b                                    ; $4d8d: $70
    scf                                           ; $4d8e: $37
    cp b                                          ; $4d8f: $b8
    ld [de], a                                    ; $4d90: $12
    ld h, $24                                     ; $4d91: $26 $24
    ld [de], a                                    ; $4d93: $12
    ld c, d                                       ; $4d94: $4a
    ld [bc], a                                    ; $4d95: $02
    rst $38                                       ; $4d96: $ff
    ld bc, $8f8e                                  ; $4d97: $01 $8e $8f
    sub [hl]                                      ; $4d9a: $96
    sbc a                                         ; $4d9b: $9f
    sub h                                         ; $4d9c: $94
    sbc a                                         ; $4d9d: $9f
    sub l                                         ; $4d9e: $95
    sbc a                                         ; $4d9f: $9f
    dec d                                         ; $4da0: $15
    rra                                           ; $4da1: $1f
    dec l                                         ; $4da2: $2d
    ccf                                           ; $4da3: $3f

jr_021_4da4:
    ld a, [hl+]                                   ; $4da4: $2a
    ld a, $2b                                     ; $4da5: $3e $2b
    ccf                                           ; $4da7: $3f
    add d                                         ; $4da8: $82
    rst $38                                       ; $4da9: $ff
    add c                                         ; $4daa: $81
    rst $38                                       ; $4dab: $ff
    pop hl                                        ; $4dac: $e1
    rst $38                                       ; $4dad: $ff
    ccf                                           ; $4dae: $3f
    ccf                                           ; $4daf: $3f
    inc bc                                        ; $4db0: $03
    inc bc                                        ; $4db1: $03
    ld bc, $0301                                  ; $4db2: $01 $01 $03
    inc bc                                        ; $4db5: $03
    dec e                                         ; $4db6: $1d
    rra                                           ; $4db7: $1f
    rst $30                                       ; $4db8: $f7
    rst $08                                       ; $4db9: $cf

jr_021_4dba:
    db $f4                                        ; $4dba: $f4
    call z, $ccb4                                 ; $4dbb: $cc $b4 $cc
    rst $30                                       ; $4dbe: $f7
    adc a                                         ; $4dbf: $8f
    jr c, jr_021_4dba                             ; $4dc0: $38 $f8

    ret nz                                        ; $4dc2: $c0

    ret nz                                        ; $4dc3: $c0

    add b                                         ; $4dc4: $80
    add b                                         ; $4dc5: $80
    ld [de], a                                    ; $4dc6: $12
    ld hl, sp-$0b                                 ; $4dc7: $f8 $f5
    rst $38                                       ; $4dc9: $ff
    ld a, a                                       ; $4dca: $7f
    ld a, a                                       ; $4dcb: $7f
    rla                                           ; $4dcc: $17
    rla                                           ; $4dcd: $17
    dec bc                                        ; $4dce: $0b
    ld l, e                                       ; $4dcf: $6b
    rrca                                          ; $4dd0: $0f
    ld a, a                                       ; $4dd1: $7f
    ld h, b                                       ; $4dd2: $60
    ld e, $40                                     ; $4dd3: $1e $40
    ccf                                           ; $4dd5: $3f
    ld b, b                                       ; $4dd6: $40
    ccf                                           ; $4dd7: $3f
    nop                                           ; $4dd8: $00
    nop                                           ; $4dd9: $00
    add e                                         ; $4dda: $83
    ld [de], a                                    ; $4ddb: $12
    ld [$0331], sp                                ; $4ddc: $08 $31 $03
    inc bc                                        ; $4ddf: $03
    or b                                          ; $4de0: $b0
    ret nc                                        ; $4de1: $d0

    ld [hl], b                                    ; $4de2: $70
    ld d, b                                       ; $4de3: $50
    ld [hl], b                                    ; $4de4: $70
    ret nc                                        ; $4de5: $d0

    ld [hl], b                                    ; $4de6: $70
    ld d, b                                       ; $4de7: $50
    ret nc                                        ; $4de8: $d0

    ldh a, [$f8]                                  ; $4de9: $f0 $f8
    ld hl, sp+$04                                 ; $4deb: $f8 $04
    inc a                                         ; $4ded: $3c
    ld [bc], a                                    ; $4dee: $02
    ld a, $35                                     ; $4def: $3e $35
    ld c, [hl]                                    ; $4df1: $4e
    dec bc                                        ; $4df2: $0b
    inc a                                         ; $4df3: $3c
    add hl, bc                                    ; $4df4: $09
    ld a, [hl-]                                   ; $4df5: $3a
    rrca                                          ; $4df6: $0f
    ld a, a                                       ; $4df7: $7f
    add hl, de                                    ; $4df8: $19
    ld a, c                                       ; $4df9: $79
    db $10                                        ; $4dfa: $10
    ld [hl], b                                    ; $4dfb: $70
    jr jr_021_4e76                                ; $4dfc: $18 $78

    inc c                                         ; $4dfe: $0c
    inc a                                         ; $4dff: $3c
    sbc e                                         ; $4e00: $9b

jr_021_4e01:
    ld e, h                                       ; $4e01: $5c
    sub a                                         ; $4e02: $97
    ld c, h                                       ; $4e03: $4c
    dec b                                         ; $4e04: $05
    sbc [hl]                                      ; $4e05: $9e
    rlca                                          ; $4e06: $07
    ld d, $0b                                     ; $4e07: $16 $0b
    ld a, [bc]                                    ; $4e09: $0a
    di                                            ; $4e0a: $f3
    ld a, [c]                                     ; $4e0b: $f2
    rst $00                                       ; $4e0c: $c7
    add $8f                                       ; $4e0d: $c6 $8f
    adc [hl]                                      ; $4e0f: $8e
    ld [de], a                                    ; $4e10: $12
    cp b                                          ; $4e11: $b8
    inc h                                         ; $4e12: $24
    cp $01                                        ; $4e13: $fe $01
    ld [de], a                                    ; $4e15: $12

jr_021_4e16:
    nop                                           ; $4e16: $00
    ld [bc], a                                    ; $4e17: $02
    cpl                                           ; $4e18: $2f
    ccf                                           ; $4e19: $3f
    dec l                                         ; $4e1a: $2d
    inc a                                         ; $4e1b: $3c
    dec hl                                        ; $4e1c: $2b
    jr c, jr_021_4e16                             ; $4e1d: $38 $f7

    ldh a, [rIF]                                  ; $4e1f: $f0 $0f
    ldh a, [rNR12]                                ; $4e21: $f0 $12
    nop                                           ; $4e23: $00
    ld [bc], a                                    ; $4e24: $02
    xor $f2                                       ; $4e25: $ee $f2
    ld a, [$fc06]                                 ; $4e27: $fa $06 $fc
    inc b                                         ; $4e2a: $04
    db $f4                                        ; $4e2b: $f4
    ld c, $f8                                     ; $4e2c: $0e $f8
    dec bc                                        ; $4e2e: $0b
    ld hl, sp+$0f                                 ; $4e2f: $f8 $0f
    ld hl, sp+$0b                                 ; $4e31: $f8 $0b
    db $f4                                        ; $4e33: $f4
    dec c                                         ; $4e34: $0d
    ld [de], a                                    ; $4e35: $12
    ei                                            ; $4e36: $fb
    pop af                                        ; $4e37: $f1
    ld bc, $0100                                  ; $4e38: $01 $00 $01
    nop                                           ; $4e3b: $00
    rst $38                                       ; $4e3c: $ff
    rlca                                          ; $4e3d: $07
    ld hl, sp+$03                                 ; $4e3e: $f8 $03
    db $fc                                        ; $4e40: $fc
    nop                                           ; $4e41: $00
    rst $38                                       ; $4e42: $ff
    rlca                                          ; $4e43: $07
    rst $30                                       ; $4e44: $f7
    ld b, $fe                                     ; $4e45: $06 $fe
    rlca                                          ; $4e47: $07
    rst $38                                       ; $4e48: $ff
    ld [bc], a                                    ; $4e49: $02
    ei                                            ; $4e4a: $fb
    inc bc                                        ; $4e4b: $03
    ld a, [c]                                     ; $4e4c: $f2
    inc bc                                        ; $4e4d: $03
    ld a, [c]                                     ; $4e4e: $f2
    add e                                         ; $4e4f: $83
    ld h, d                                       ; $4e50: $62
    push bc                                       ; $4e51: $c5
    ld h, $07                                     ; $4e52: $26 $07
    rlca                                          ; $4e54: $07
    ld c, $0e                                     ; $4e55: $0e $0e
    db $fc                                        ; $4e57: $fc
    db $fc                                        ; $4e58: $fc
    ld b, b                                       ; $4e59: $40
    ret nz                                        ; $4e5a: $c0

    ret nz                                        ; $4e5b: $c0

    ld b, b                                       ; $4e5c: $40
    ld [de], a                                    ; $4e5d: $12
    sbc b                                         ; $4e5e: $98
    jr nc, jr_021_4e01                            ; $4e5f: $30 $a0

    ld h, e                                       ; $4e61: $63
    ld bc, HeaderManufacturerCode                 ; $4e62: $01 $3f $01
    rra                                           ; $4e65: $1f
    nop                                           ; $4e66: $00
    rra                                           ; $4e67: $1f
    nop                                           ; $4e68: $00
    rrca                                          ; $4e69: $0f
    inc bc                                        ; $4e6a: $03
    inc c                                         ; $4e6b: $0c
    rrca                                          ; $4e6c: $0f
    jr nc, jr_021_4e81                            ; $4e6d: $30 $12

    rst $38                                       ; $4e6f: $ff
    ldh a, [$c7]                                  ; $4e70: $f0 $c7
    rst $30                                       ; $4e72: $f7
    inc sp                                        ; $4e73: $33
    cp e                                          ; $4e74: $bb
    cp a                                          ; $4e75: $bf

jr_021_4e76:
    rst $08                                       ; $4e76: $cf
    ld a, a                                       ; $4e77: $7f
    ret nz                                        ; $4e78: $c0

    rst $38                                       ; $4e79: $ff
    ld b, b                                       ; $4e7a: $40
    rst $38                                       ; $4e7b: $ff
    ld b, b                                       ; $4e7c: $40
    ld a, a                                       ; $4e7d: $7f
    ret nz                                        ; $4e7e: $c0

    ld a, a                                       ; $4e7f: $7f
    ret nz                                        ; $4e80: $c0

jr_021_4e81:
    rst $38                                       ; $4e81: $ff
    cp $fd                                        ; $4e82: $fe $fd
    cp $ff                                        ; $4e84: $fe $ff
    db $fc                                        ; $4e86: $fc
    ld a, e                                       ; $4e87: $7b
    db $fc                                        ; $4e88: $fc
    ld [de], a                                    ; $4e89: $12
    nop                                           ; $4e8a: $00
    inc c                                         ; $4e8b: $0c
    rst $38                                       ; $4e8c: $ff
    nop                                           ; $4e8d: $00
    cp $00                                        ; $4e8e: $fe $00
    rst $38                                       ; $4e90: $ff
    ld bc, $01fd                                  ; $4e91: $01 $fd $01
    ei                                            ; $4e94: $fb
    rlca                                          ; $4e95: $07
    cp $02                                        ; $4e96: $fe $02
    ei                                            ; $4e98: $fb
    rlca                                          ; $4e99: $07
    rst $30                                       ; $4e9a: $f7
    rrca                                          ; $4e9b: $0f
    ld a, a                                       ; $4e9c: $7f
    rst $38                                       ; $4e9d: $ff
    add b                                         ; $4e9e: $80
    ret nz                                        ; $4e9f: $c0

    nop                                           ; $4ea0: $00
    add b                                         ; $4ea1: $80
    nop                                           ; $4ea2: $00
    add b                                         ; $4ea3: $80
    ldh a, [$f7]                                  ; $4ea4: $f0 $f7
    adc h                                         ; $4ea6: $8c
    xor l                                         ; $4ea7: $ad
    jp nz, $ddca                                  ; $4ea8: $c2 $ca $dd

    db $dd                                        ; $4eab: $dd
    rst $38                                       ; $4eac: $ff
    rst $38                                       ; $4ead: $ff
    ld [de], a                                    ; $4eae: $12
    ld [bc], a                                    ; $4eaf: $02
    jr nc, jr_021_4ef2                            ; $4eb0: $30 $40

    ccf                                           ; $4eb2: $3f
    ld b, a                                       ; $4eb3: $47
    and h                                         ; $4eb4: $a4
    dec bc                                        ; $4eb5: $0b
    db $fc                                        ; $4eb6: $fc
    rrca                                          ; $4eb7: $0f

jr_021_4eb8:
    ld hl, sp+$17                                 ; $4eb8: $f8 $17
    ld a, b                                       ; $4eba: $78
    rst $28                                       ; $4ebb: $ef
    ldh a, [$5f]                                  ; $4ebc: $f0 $5f
    ldh [$3f], a                                  ; $4ebe: $e0 $3f
    ldh [$3f], a                                  ; $4ec0: $e0 $3f
    ldh [$e0], a                                  ; $4ec2: $e0 $e0
    daa                                           ; $4ec4: $27
    ldh [$3f], a                                  ; $4ec5: $e0 $3f
    ret nc                                        ; $4ec7: $d0

    ccf                                           ; $4ec8: $3f
    pop af                                        ; $4ec9: $f1
    dec e                                         ; $4eca: $1d
    rst $28                                       ; $4ecb: $ef
    rra                                           ; $4ecc: $1f
    db $f4                                        ; $4ecd: $f4
    inc c                                         ; $4ece: $0c
    ld hl, sp+$08                                 ; $4ecf: $f8 $08
    ld hl, sp+$08                                 ; $4ed1: $f8 $08
    nop                                           ; $4ed3: $00
    cp $07                                        ; $4ed4: $fe $07
    rst $30                                       ; $4ed6: $f7

jr_021_4ed7:
    dec sp                                        ; $4ed7: $3b
    cp e                                          ; $4ed8: $bb
    call nz, $ffc4                                ; $4ed9: $c4 $c4 $ff
    rst $38                                       ; $4edc: $ff
    ld [de], a                                    ; $4edd: $12
    ld [hl], c                                    ; $4ede: $71
    ld [hl-], a                                   ; $4edf: $32
    cp a                                          ; $4ee0: $bf
    add b                                         ; $4ee1: $80
    ld a, a                                       ; $4ee2: $7f
    nop                                           ; $4ee3: $00
    cp a                                          ; $4ee4: $bf
    ret nz                                        ; $4ee5: $c0

    cp a                                          ; $4ee6: $bf
    ret nz                                        ; $4ee7: $c0

    ei                                            ; $4ee8: $fb
    db $fc                                        ; $4ee9: $fc
    add l                                         ; $4eea: $85
    ld a, [hl]                                    ; $4eeb: $7e
    add e                                         ; $4eec: $83
    ld a, [hl]                                    ; $4eed: $7e
    add d                                         ; $4eee: $82
    ld a, a                                       ; $4eef: $7f
    ei                                            ; $4ef0: $fb
    inc bc                                        ; $4ef1: $03

jr_021_4ef2:
    rst $28                                       ; $4ef2: $ef
    inc c                                         ; $4ef3: $0c
    or c                                          ; $4ef4: $b1
    jr nc, jr_021_4eb8                            ; $4ef5: $30 $c1

    ld b, c                                       ; $4ef7: $41
    add $47                                       ; $4ef8: $c6 $47
    jp z, $c64a                                   ; $4efa: $ca $4a $c6

    ld b, [hl]                                    ; $4efd: $46
    bit 1, e                                      ; $4efe: $cb $4b
    ret nz                                        ; $4f00: $c0

    ret nz                                        ; $4f01: $c0

    rst $38                                       ; $4f02: $ff
    ld [de], a                                    ; $4f03: $12
    xor d                                         ; $4f04: $aa
    inc de                                        ; $4f05: $13
    ld bc, $ab01                                  ; $4f06: $01 $01 $ab

jr_021_4f09:
    xor e                                         ; $4f09: $ab
    ld d, l                                       ; $4f0a: $55
    ld d, l                                       ; $4f0b: $55
    ld [hl], a                                    ; $4f0c: $77
    adc a                                         ; $4f0d: $8f
    ld hl, sp-$08                                 ; $4f0e: $f8 $f8
    jr nc, jr_021_4f09                            ; $4f10: $30 $f7

    ld a, b                                       ; $4f12: $78
    ld sp, hl                                     ; $4f13: $f9
    or $f6                                        ; $4f14: $f6 $f6
    ld a, [c]                                     ; $4f16: $f2
    ld [de], a                                    ; $4f17: $12
    ld l, d                                       ; $4f18: $6a
    ld b, c                                       ; $4f19: $41
    rst $28                                       ; $4f1a: $ef
    ldh [$97], a                                  ; $4f1b: $e0 $97
    sub b                                         ; $4f1d: $90
    ld c, e                                       ; $4f1e: $4b
    ld a, b                                       ; $4f1f: $78
    daa                                           ; $4f20: $27
    or h                                          ; $4f21: $b4
    daa                                           ; $4f22: $27
    xor h                                         ; $4f23: $ac
    daa                                           ; $4f24: $27
    db $ec                                        ; $4f25: $ec
    ld [de], a                                    ; $4f26: $12
    ld a, d                                       ; $4f27: $7a
    ld b, b                                       ; $4f28: $40
    ld sp, hl                                     ; $4f29: $f9
    add hl, bc                                    ; $4f2a: $09
    cp $0f                                        ; $4f2b: $fe $0f
    db $fc                                        ; $4f2d: $fc
    rrca                                          ; $4f2e: $0f
    db $f4                                        ; $4f2f: $f4
    inc d                                         ; $4f30: $14
    ld [de], a                                    ; $4f31: $12
    add [hl]                                      ; $4f32: $86
    ld b, h                                       ; $4f33: $44
    rst $38                                       ; $4f34: $ff
    rst $38                                       ; $4f35: $ff
    inc bc                                        ; $4f36: $03
    ei                                            ; $4f37: $fb
    ld b, $f7                                     ; $4f38: $06 $f7
    dec bc                                        ; $4f3a: $0b
    dec bc                                        ; $4f3b: $0b
    ld b, $07                                     ; $4f3c: $06 $07
    ld [de], a                                    ; $4f3e: $12
    sub [hl]                                      ; $4f3f: $96
    ld b, d                                       ; $4f40: $42
    ld a, e                                       ; $4f41: $7b
    ld a, e                                       ; $4f42: $7b
    add a                                         ; $4f43: $87
    rst $38                                       ; $4f44: $ff
    add b                                         ; $4f45: $80
    cp [hl]                                       ; $4f46: $be
    add b                                         ; $4f47: $80
    adc h                                         ; $4f48: $8c
    add b                                         ; $4f49: $80
    ld [de], a                                    ; $4f4a: $12
    xor b                                         ; $4f4b: $a8
    ld b, e                                       ; $4f4c: $43
    rst $28                                       ; $4f4d: $ef
    ldh [rNR31], a                                ; $4f4e: $e0 $1b
    jr jr_021_4ed7                                ; $4f50: $18 $85

    db $e4                                        ; $4f52: $e4
    add d                                         ; $4f53: $82
    ei                                            ; $4f54: $fb
    xor d                                         ; $4f55: $aa
    xor e                                         ; $4f56: $ab
    jp nc, Jump_021_6ad3                          ; $4f57: $d2 $d3 $6a

    ld l, e                                       ; $4f5a: $6b
    ld b, d                                       ; $4f5b: $42
    ld b, e                                       ; $4f5c: $43
    ld [de], a                                    ; $4f5d: $12
    ld c, h                                       ; $4f5e: $4c
    ld b, b                                       ; $4f5f: $40
    and l                                         ; $4f60: $a5
    dec h                                         ; $4f61: $25
    sbc $1e                                       ; $4f62: $de $1e
    ld [de], a                                    ; $4f64: $12
    nop                                           ; $4f65: $00
    inc b                                         ; $4f66: $04
    ld [de], a                                    ; $4f67: $12
    ld e, h                                       ; $4f68: $5c
    ld b, b                                       ; $4f69: $40
    rst $38                                       ; $4f6a: $ff
    rst $38                                       ; $4f6b: $ff
    ld [de], a                                    ; $4f6c: $12
    nop                                           ; $4f6d: $00
    ld b, $12                                     ; $4f6e: $06 $12
    ld l, d                                       ; $4f70: $6a
    ld b, b                                       ; $4f71: $40
    ldh a, [$f0]                                  ; $4f72: $f0 $f0
    rst $18                                       ; $4f74: $df
    rra                                           ; $4f75: $1f
    ld [de], a                                    ; $4f76: $12
    nop                                           ; $4f77: $00
    inc b                                         ; $4f78: $04
    daa                                           ; $4f79: $27
    db $ec                                        ; $4f7a: $ec
    daa                                           ; $4f7b: $27
    db $e4                                        ; $4f7c: $e4
    dec sp                                        ; $4f7d: $3b
    cp b                                          ; $4f7e: $b8
    rst $18                                       ; $4f7f: $df
    ld [de], a                                    ; $4f80: $12
    ccf                                           ; $4f81: $3f
    dec b                                         ; $4f82: $05
    rst $38                                       ; $4f83: $ff
    rra                                           ; $4f84: $1f
    ldh [rNR10], a                                ; $4f85: $e0 $10
    ld [de], a                                    ; $4f87: $12
    nop                                           ; $4f88: $00
    add hl, bc                                    ; $4f89: $09
    rst $38                                       ; $4f8a: $ff
    nop                                           ; $4f8b: $00
    inc bc                                        ; $4f8c: $03
    ld [de], a                                    ; $4f8d: $12
    nop                                           ; $4f8e: $00
    ld [$8080], sp                                ; $4f8f: $08 $80 $80
    ld a, a                                       ; $4f92: $7f
    rst $38                                       ; $4f93: $ff
    ret nz                                        ; $4f94: $c0

    ccf                                           ; $4f95: $3f
    ld [de], a                                    ; $4f96: $12
    nop                                           ; $4f97: $00
    ld b, $7e                                     ; $4f98: $06 $7e
    ld a, a                                       ; $4f9a: $7f
    add e                                         ; $4f9b: $83
    db $fc                                        ; $4f9c: $fc
    ld [de], a                                    ; $4f9d: $12
    ld [hl], h                                    ; $4f9e: $74
    ld [$3f12], sp                                ; $4f9f: $08 $12 $3f
    ld e, a                                       ; $4fa2: $5f
    ld c, l                                       ; $4fa3: $4d
    ld [de], a                                    ; $4fa4: $12
    sbc a                                         ; $4fa5: $9f
    ld e, a                                       ; $4fa6: $5f
    ld c, l                                       ; $4fa7: $4d
    nop                                           ; $4fa8: $00
    ld b, $1c                                     ; $4fa9: $06 $1c
    rst $38                                       ; $4fab: $ff
    inc e                                         ; $4fac: $1c
    rst $38                                       ; $4fad: $ff
    rst $38                                       ; $4fae: $ff
    ld [$0ff7], sp                                ; $4faf: $08 $f7 $0f

jr_021_4fb2:
    jp hl                                         ; $4fb2: $e9


    ld a, [de]                                    ; $4fb3: $1a

jr_021_4fb4:
    inc e                                         ; $4fb4: $1c
    nop                                           ; $4fb5: $00
    add hl, bc                                    ; $4fb6: $09
    ret nz                                        ; $4fb7: $c0

    ld b, c                                       ; $4fb8: $41
    cp $ff                                        ; $4fb9: $fe $ff
    nop                                           ; $4fbb: $00
    db $fd                                        ; $4fbc: $fd
    inc bc                                        ; $4fbd: $03
    ld a, [$f706]                                 ; $4fbe: $fa $06 $f7
    inc c                                         ; $4fc1: $0c
    rst $38                                       ; $4fc2: $ff
    ld [$18ef], sp                                ; $4fc3: $08 $ef $18
    rst $38                                       ; $4fc6: $ff
    db $10                                        ; $4fc7: $10
    rst $18                                       ; $4fc8: $df
    jr nc, @+$01                                  ; $4fc9: $30 $ff

    nop                                           ; $4fcb: $00
    rst $28                                       ; $4fcc: $ef
    ldh a, [$1f]                                  ; $4fcd: $f0 $1f
    ldh a, [$df]                                  ; $4fcf: $f0 $df
    jr nc, jr_021_4fb2                            ; $4fd1: $30 $df

    jr nc, jr_021_4fb4                            ; $4fd3: $30 $df

    db $10                                        ; $4fd5: $10
    xor a                                         ; $4fd6: $af
    ld [hl], b                                    ; $4fd7: $70
    cp a                                          ; $4fd8: $bf
    ld h, b                                       ; $4fd9: $60
    inc e                                         ; $4fda: $1c
    nop                                           ; $4fdb: $00
    ld b, $fe                                     ; $4fdc: $06 $fe
    ld bc, $03fd                                  ; $4fde: $01 $fd $03
    cp $03                                        ; $4fe1: $fe $03
    sub $39                                       ; $4fe3: $d6 $39
    xor a                                         ; $4fe5: $af
    ld [hl], a                                    ; $4fe6: $77
    ret c                                         ; $4fe7: $d8

    ld l, a                                       ; $4fe8: $6f
    ld a, a                                       ; $4fe9: $7f
    rst $08                                       ; $4fea: $cf
    cp e                                          ; $4feb: $bb
    jp $8fff                                      ; $4fec: $c3 $ff $8f


    ld hl, sp+$1f                                 ; $4fef: $f8 $1f
    ld hl, sp+$18                                 ; $4ff1: $f8 $18
    cp $ff                                        ; $4ff3: $fe $ff
    add a                                         ; $4ff5: $87
    add a                                         ; $4ff6: $87
    inc bc                                        ; $4ff7: $03
    db $e3                                        ; $4ff8: $e3
    pop hl                                        ; $4ff9: $e1
    pop af                                        ; $4ffa: $f1
    ld c, a                                       ; $4ffb: $4f
    xor a                                         ; $4ffc: $af
    rst $28                                       ; $4ffd: $ef
    rst $28                                       ; $4ffe: $ef
    rlca                                          ; $4fff: $07
    rst $20                                       ; $5000: $e7
    rrca                                          ; $5001: $0f
    rrca                                          ; $5002: $0f
    rst $28                                       ; $5003: $ef
    jr nc, jr_021_5045                            ; $5004: $30 $3f

    ldh [$df], a                                  ; $5006: $e0 $df
    ldh [rIE], a                                  ; $5008: $e0 $ff
    ret nz                                        ; $500a: $c0

    rst $38                                       ; $500b: $ff
    ret nz                                        ; $500c: $c0

    cp a                                          ; $500d: $bf
    ret nz                                        ; $500e: $c0

    rst $38                                       ; $500f: $ff
    add b                                         ; $5010: $80
    rst $38                                       ; $5011: $ff
    add b                                         ; $5012: $80
    cp a                                          ; $5013: $bf
    ld h, b                                       ; $5014: $60
    cp a                                          ; $5015: $bf
    jr nz, jr_021_5077                            ; $5016: $20 $5f

    ldh [$7f], a                                  ; $5018: $e0 $7f
    ret nz                                        ; $501a: $c0

    ld a, a                                       ; $501b: $7f
    ret nz                                        ; $501c: $c0

    ld e, a                                       ; $501d: $5f
    ldh [$7f], a                                  ; $501e: $e0 $7f
    rst $38                                       ; $5020: $ff
    ld b, [hl]                                    ; $5021: $46
    db $fc                                        ; $5022: $fc
    inc e                                         ; $5023: $1c
    nop                                           ; $5024: $00
    inc b                                         ; $5025: $04
    ld hl, sp+$07                                 ; $5026: $f8 $07
    rst $30                                       ; $5028: $f7
    rrca                                          ; $5029: $0f
    ld l, b                                       ; $502a: $68
    sbc a                                         ; $502b: $9f
    ret nc                                        ; $502c: $d0

    cp a                                          ; $502d: $bf
    inc e                                         ; $502e: $1c
    nop                                           ; $502f: $00
    inc b                                         ; $5030: $04
    ccf                                           ; $5031: $3f
    ret nz                                        ; $5032: $c0

    rst $18                                       ; $5033: $df
    ldh [$6f], a                                  ; $5034: $e0 $6f
    ldh a, [$7f]                                  ; $5036: $f0 $7f
    ld [hl], b                                    ; $5038: $70
    inc e                                         ; $5039: $1c
    nop                                           ; $503a: $00
    ld [$02fc], sp                                ; $503b: $08 $fc $02
    ei                                            ; $503e: $fb
    inc bc                                        ; $503f: $03
    inc e                                         ; $5040: $1c
    add $03                                       ; $5041: $c6 $03
    inc bc                                        ; $5043: $03
    rst $20                                       ; $5044: $e7

jr_021_5045:
    rla                                           ; $5045: $17
    jr c, @-$3f                                   ; $5046: $38 $bf

    ret nz                                        ; $5048: $c0

    db $fc                                        ; $5049: $fc
    nop                                           ; $504a: $00
    ldh [$fa], a                                  ; $504b: $e0 $fa
    rlca                                          ; $504d: $07
    db $fd                                        ; $504e: $fd
    ld b, $fd                                     ; $504f: $06 $fd
    ld b, $04                                     ; $5051: $06 $04
    rst $30                                       ; $5053: $f7
    db $fc                                        ; $5054: $fc
    rst $38                                       ; $5055: $ff
    rlca                                          ; $5056: $07
    rst $00                                       ; $5057: $c7
    inc e                                         ; $5058: $1c
    db $fc                                        ; $5059: $fc
    ldh a, [$f3]                                  ; $505a: $f0 $f3
    inc bc                                        ; $505c: $03
    rst $38                                       ; $505d: $ff
    rrca                                          ; $505e: $0f
    call Call_000_0b2e                            ; $505f: $cd $2e $0b
    db $fc                                        ; $5062: $fc
    ld [$0ffb], sp                                ; $5063: $08 $fb $0f
    db $fc                                        ; $5066: $fc
    adc b                                         ; $5067: $88
    ei                                            ; $5068: $fb
    ld a, a                                       ; $5069: $7f
    ld a, a                                       ; $506a: $7f
    rst $38                                       ; $506b: $ff
    rst $38                                       ; $506c: $ff
    rst $38                                       ; $506d: $ff
    rst $38                                       ; $506e: $ff
    rst $30                                       ; $506f: $f7
    rlca                                          ; $5070: $07
    db $e3                                        ; $5071: $e3
    rra                                           ; $5072: $1f
    ld bc, $edff                                  ; $5073: $01 $ff $ed
    rra                                           ; $5076: $1f

jr_021_5077:
    inc de                                        ; $5077: $13
    sbc a                                         ; $5078: $9f
    db $ed                                        ; $5079: $ed
    di                                            ; $507a: $f3
    ld a, [hl]                                    ; $507b: $7e
    add c                                         ; $507c: $81
    ret nz                                        ; $507d: $c0

    ccf                                           ; $507e: $3f
    add b                                         ; $507f: $80
    ld a, a                                       ; $5080: $7f
    inc e                                         ; $5081: $1c
    inc d                                         ; $5082: $14
    ld d, $43                                     ; $5083: $16 $43

jr_021_5085:
    jp nz, $c141                                  ; $5085: $c2 $41 $c1

    inc e                                         ; $5088: $1c
    ld [hl+], a                                   ; $5089: $22
    ld [de], a                                    ; $508a: $12
    ld hl, $d1a1                                  ; $508b: $21 $a1 $d1
    ld sp, $19e9                                  ; $508e: $31 $e9 $19
    ld h, b                                       ; $5091: $60
    cp $e1                                        ; $5092: $fe $e1
    ld a, l                                       ; $5094: $7d
    and e                                         ; $5095: $a3
    ld a, e                                       ; $5096: $7b
    sub a                                         ; $5097: $97
    ld d, a                                       ; $5098: $57
    adc a                                         ; $5099: $8f
    ld l, a                                       ; $509a: $6f
    add a                                         ; $509b: $87
    ld [hl], a                                    ; $509c: $77
    rlca                                          ; $509d: $07
    rst $30                                       ; $509e: $f7

jr_021_509f:
    rlca                                          ; $509f: $07
    ld [hl], a                                    ; $50a0: $77
    rst $38                                       ; $50a1: $ff
    ldh a, [rIE]                                  ; $50a2: $f0 $ff
    ldh a, [rIE]                                  ; $50a4: $f0 $ff
    sub b                                         ; $50a6: $90
    cp a                                          ; $50a7: $bf
    ret nc                                        ; $50a8: $d0

    rst $38                                       ; $50a9: $ff
    ret nc                                        ; $50aa: $d0

    rst $38                                       ; $50ab: $ff
    ret nc                                        ; $50ac: $d0

    ld e, a                                       ; $50ad: $5f
    or b                                          ; $50ae: $b0
    cpl                                           ; $50af: $2f
    ldh a, [$f4]                                  ; $50b0: $f0 $f4
    rlca                                          ; $50b2: $07
    add sp, $0f                                   ; $50b3: $e8 $0f
    ret nc                                        ; $50b5: $d0

    rra                                           ; $50b6: $1f
    and b                                         ; $50b7: $a0
    ld a, a                                       ; $50b8: $7f
    and b                                         ; $50b9: $a0
    ld a, $40                                     ; $50ba: $3e $40
    db $fc                                        ; $50bc: $fc
    ld b, b                                       ; $50bd: $40
    ld a, [hl]                                    ; $50be: $7e
    add b                                         ; $50bf: $80
    rst $38                                       ; $50c0: $ff
    nop                                           ; $50c1: $00
    ret nz                                        ; $50c2: $c0

    nop                                           ; $50c3: $00
    ldh [rP1], a                                  ; $50c4: $e0 $00
    ret nz                                        ; $50c6: $c0

    nop                                           ; $50c7: $00
    add b                                         ; $50c8: $80
    ld bc, $0101                                  ; $50c9: $01 $01 $01
    ld bc, $0302                                  ; $50cc: $01 $02 $03
    inc bc                                        ; $50cf: $03
    ld [bc], a                                    ; $50d0: $02
    nop                                           ; $50d1: $00
    nop                                           ; $50d2: $00
    ld a, $3e                                     ; $50d3: $3e $3e
    ld e, l                                       ; $50d5: $5d
    ld h, e                                       ; $50d6: $63
    cp a                                          ; $50d7: $bf
    ret nz                                        ; $50d8: $c0

    ld [hl], b                                    ; $50d9: $70
    adc b                                         ; $50da: $88
    ret nz                                        ; $50db: $c0

    jr nz, jr_021_509f                            ; $50dc: $20 $c1

    ld bc, $4383                                  ; $50de: $01 $83 $43
    db $10                                        ; $50e1: $10
    rra                                           ; $50e2: $1f
    jr @+$21                                      ; $50e3: $18 $1f

    adc b                                         ; $50e5: $88
    adc b                                         ; $50e6: $88
    ld b, l                                       ; $50e7: $45
    push bc                                       ; $50e8: $c5
    ld h, $67                                     ; $50e9: $26 $67
    inc h                                         ; $50eb: $24

jr_021_50ec:
    daa                                           ; $50ec: $27
    ld hl, sp-$01                                 ; $50ed: $f8 $ff
    cp b                                          ; $50ef: $b8
    cp b                                          ; $50f0: $b8
    ld e, c                                       ; $50f1: $59
    rst $20                                       ; $50f2: $e7
    ld [hl], c                                    ; $50f3: $71
    ld c, a                                       ; $50f4: $4f
    or c                                          ; $50f5: $b1
    rst $08                                       ; $50f6: $cf
    ld de, $21ef                                  ; $50f7: $11 $ef $21
    rst $38                                       ; $50fa: $ff
    ld e, l                                       ; $50fb: $5d
    rst $38                                       ; $50fc: $ff
    rst $20                                       ; $50fd: $e7
    sub a                                         ; $50fe: $97
    di                                            ; $50ff: $f3
    adc e                                         ; $5100: $8b
    inc e                                         ; $5101: $1c
    inc d                                         ; $5102: $14
    jr jr_021_5085                                ; $5103: $18 $80

    ld a, a                                       ; $5105: $7f
    nop                                           ; $5106: $00
    rst $38                                       ; $5107: $ff
    inc a                                         ; $5108: $3c
    call nz, $fa06                                ; $5109: $c4 $06 $fa
    ld [bc], a                                    ; $510c: $02
    db $fc                                        ; $510d: $fc
    inc bc                                        ; $510e: $03
    db $fd                                        ; $510f: $fd
    inc e                                         ; $5110: $1c
    or [hl]                                       ; $5111: $b6
    ld [de], a                                    ; $5112: $12
    ld bc, $86ff                                  ; $5113: $01 $ff $86
    or a                                          ; $5116: $b7
    ld b, [hl]                                    ; $5117: $46
    ld d, a                                       ; $5118: $57
    dec h                                         ; $5119: $25
    dec h                                         ; $511a: $25
    dec d                                         ; $511b: $15
    dec d                                         ; $511c: $15
    ld a, [de]                                    ; $511d: $1a
    dec de                                        ; $511e: $1b
    ld [de], a                                    ; $511f: $12
    inc de                                        ; $5120: $13
    inc d                                         ; $5121: $14
    ld d, $19                                     ; $5122: $16 $19
    rra                                           ; $5124: $1f
    rst $38                                       ; $5125: $ff
    ldh [$60], a                                  ; $5126: $e0 $60
    rst $28                                       ; $5128: $ef
    ccf                                           ; $5129: $3f
    cp a                                          ; $512a: $bf
    jr nz, jr_021_50ec                            ; $512b: $20 $bf

    ld b, b                                       ; $512d: $40
    ld c, a                                       ; $512e: $4f
    ld b, b                                       ; $512f: $40
    ld b, a                                       ; $5130: $47
    add b                                         ; $5131: $80
    adc a                                         ; $5132: $8f
    add b                                         ; $5133: $80
    rst $38                                       ; $5134: $ff
    rst $38                                       ; $5135: $ff
    nop                                           ; $5136: $00
    nop                                           ; $5137: $00
    rst $38                                       ; $5138: $ff
    rst $38                                       ; $5139: $ff
    rst $38                                       ; $513a: $ff
    nop                                           ; $513b: $00
    cp $00                                        ; $513c: $fe $00
    ldh [rP1], a                                  ; $513e: $e0 $00
    db $fc                                        ; $5140: $fc
    inc e                                         ; $5141: $1c
    ld h, h                                       ; $5142: $64
    db $10                                        ; $5143: $10
    inc e                                         ; $5144: $1c
    or [hl]                                       ; $5145: $b6
    ld bc, $2fc0                                  ; $5146: $01 $c0 $2f
    jr nc, jr_021_517a                            ; $5149: $30 $2f

    jr nz, jr_021_5164                            ; $514b: $20 $17

    jr jr_021_516b                                ; $514d: $18 $1c

    ld a, [$8010]                                 ; $514f: $fa $10 $80
    inc e                                         ; $5152: $1c
    adc h                                         ; $5153: $8c
    nop                                           ; $5154: $00
    inc e                                         ; $5155: $1c
    adc h                                         ; $5156: $8c
    nop                                           ; $5157: $00
    cp $80                                        ; $5158: $fe $80
    db $fc                                        ; $515a: $fc
    add b                                         ; $515b: $80
    db $fc                                        ; $515c: $fc
    add b                                         ; $515d: $80
    cp $03                                        ; $515e: $fe $03
    ld [bc], a                                    ; $5160: $02
    dec b                                         ; $5161: $05
    ld b, $07                                     ; $5162: $06 $07

jr_021_5164:
    inc b                                         ; $5164: $04
    inc e                                         ; $5165: $1c
    inc d                                         ; $5166: $14
    ld [hl+], a                                   ; $5167: $22
    dec b                                         ; $5168: $05
    ld b, $03                                     ; $5169: $06 $03

jr_021_516b:
    ld [bc], a                                    ; $516b: $02
    ld b, $c6                                     ; $516c: $06 $c6
    rlca                                          ; $516e: $07
    add [hl]                                      ; $516f: $86
    dec b                                         ; $5170: $05
    add h                                         ; $5171: $84
    inc e                                         ; $5172: $1c
    inc h                                         ; $5173: $24
    jr nz, jr_021_517c                            ; $5174: $20 $06

    add a                                         ; $5176: $87
    ld c, $8e                                     ; $5177: $0e $8e
    ccf                                           ; $5179: $3f

jr_021_517a:
    cp a                                          ; $517a: $bf
    pop bc                                        ; $517b: $c1

jr_021_517c:
    dec h                                         ; $517c: $25
    rst $20                                       ; $517d: $e7
    rla                                           ; $517e: $17
    rst $00                                       ; $517f: $c7
    scf                                           ; $5180: $37
    add l                                         ; $5181: $85
    ld [hl], l                                    ; $5182: $75
    add l                                         ; $5183: $85
    ld [hl], l                                    ; $5184: $75
    add hl, bc                                    ; $5185: $09
    ld sp, hl                                     ; $5186: $f9
    add hl, bc                                    ; $5187: $09
    ld sp, hl                                     ; $5188: $f9
    add hl, de                                    ; $5189: $19
    ld a, c                                       ; $518a: $79
    pop af                                        ; $518b: $f1
    dec c                                         ; $518c: $0d
    ld bc, $ffff                                  ; $518d: $01 $ff $ff
    rst $38                                       ; $5190: $ff
    ld d, b                                       ; $5191: $50
    ld [hl], b                                    ; $5192: $70
    ld e, a                                       ; $5193: $5f
    ld a, a                                       ; $5194: $7f
    and b                                         ; $5195: $a0
    cp a                                          ; $5196: $bf
    add b                                         ; $5197: $80
    ret nz                                        ; $5198: $c0

    nop                                           ; $5199: $00
    ldh [rNR32], a                                ; $519a: $e0 $1c
    nop                                           ; $519c: $00
    jr nz, @+$01                                  ; $519d: $20 $ff

    rst $38                                       ; $519f: $ff
    ld b, $07                                     ; $51a0: $06 $07
    db $fc                                        ; $51a2: $fc
    cp $03                                        ; $51a3: $fe $03
    rst $38                                       ; $51a5: $ff
    inc e                                         ; $51a6: $1c
    db $fc                                        ; $51a7: $fc
    ldh a, [rSB]                                  ; $51a8: $f0 $01
    rst $38                                       ; $51aa: $ff
    inc bc                                        ; $51ab: $03
    rst $38                                       ; $51ac: $ff
    ld hl, sp-$08                                 ; $51ad: $f8 $f8
    inc e                                         ; $51af: $1c
    db $fc                                        ; $51b0: $fc
    ldh a, [$c1]                                  ; $51b1: $f0 $c1
    pop bc                                        ; $51b3: $c1
    ld a, $3e                                     ; $51b4: $3e $3e
    ld [$1108], sp                                ; $51b6: $08 $08 $11
    dec e                                         ; $51b9: $1d
    pop hl                                        ; $51ba: $e1
    ld sp, hl                                     ; $51bb: $f9
    ld h, c                                       ; $51bc: $61
    ld a, c                                       ; $51bd: $79
    ld b, c                                       ; $51be: $41
    ld a, c                                       ; $51bf: $79
    ei                                            ; $51c0: $fb
    rst $38                                       ; $51c1: $ff
    ld a, [bc]                                    ; $51c2: $0a
    rrca                                          ; $51c3: $0f
    add hl, bc                                    ; $51c4: $09
    dec c                                         ; $51c5: $0d
    add hl, bc                                    ; $51c6: $09
    dec c                                         ; $51c7: $0d
    add b                                         ; $51c8: $80
    rst $38                                       ; $51c9: $ff
    nop                                           ; $51ca: $00
    rra                                           ; $51cb: $1f
    nop                                           ; $51cc: $00
    rrca                                          ; $51cd: $0f
    nop                                           ; $51ce: $00
    rrca                                          ; $51cf: $0f
    nop                                           ; $51d0: $00
    rra                                           ; $51d1: $1f
    inc e                                         ; $51d2: $1c
    rst $38                                       ; $51d3: $ff
    di                                            ; $51d4: $f3
    add b                                         ; $51d5: $80
    nop                                           ; $51d6: $00
    ld hl, sp+$1c                                 ; $51d7: $f8 $1c
    sub d                                         ; $51d9: $92
    ld hl, $1c80                                  ; $51da: $21 $80 $1c
    ei                                            ; $51dd: $fb
    pop af                                        ; $51de: $f1
    add b                                         ; $51df: $80
    scf                                           ; $51e0: $37
    jr c, jr_021_51fa                             ; $51e1: $38 $17

    ld [hl], b                                    ; $51e3: $70
    dec hl                                        ; $51e4: $2b
    call c, $9c6b                                 ; $51e5: $dc $6b $9c
    ld l, e                                       ; $51e8: $6b
    sbc h                                         ; $51e9: $9c
    ld c, e                                       ; $51ea: $4b
    cp h                                          ; $51eb: $bc
    ld c, e                                       ; $51ec: $4b
    cp h                                          ; $51ed: $bc
    dec bc                                        ; $51ee: $0b
    db $fc                                        ; $51ef: $fc
    inc e                                         ; $51f0: $1c
    nop                                           ; $51f1: $00
    ld [hl+], a                                   ; $51f2: $22
    ld b, b                                       ; $51f3: $40
    ld a, a                                       ; $51f4: $7f
    ld b, b                                       ; $51f5: $40
    rst $38                                       ; $51f6: $ff
    and c                                         ; $51f7: $a1
    ccf                                           ; $51f8: $3f
    sub c                                         ; $51f9: $91

jr_021_51fa:
    ld d, c                                       ; $51fa: $51
    ret z                                         ; $51fb: $c8

    jr z, jr_021_5201                             ; $51fc: $28 $03

    add d                                         ; $51fe: $82
    ld [bc], a                                    ; $51ff: $02
    add e                                         ; $5200: $83

jr_021_5201:
    ld bc, $0181                                  ; $5201: $01 $81 $01
    add c                                         ; $5204: $81
    nop                                           ; $5205: $00
    nop                                           ; $5206: $00
    ret nz                                        ; $5207: $c0

    ret nz                                        ; $5208: $c0

    ldh [$e0], a                                  ; $5209: $e0 $e0
    ldh a, [$f0]                                  ; $520b: $f0 $f0
    cp a                                          ; $520d: $bf
    ccf                                           ; $520e: $3f
    cp a                                          ; $520f: $bf
    ld a, a                                       ; $5210: $7f
    rst $18                                       ; $5211: $df
    rra                                           ; $5212: $1f
    rrca                                          ; $5213: $0f
    rst $28                                       ; $5214: $ef
    add b                                         ; $5215: $80
    cp a                                          ; $5216: $bf
    ld b, b                                       ; $5217: $40
    ld e, a                                       ; $5218: $5f
    ld sp, $0c31                                  ; $5219: $31 $31 $0c
    inc c                                         ; $521c: $0c
    ld sp, hl                                     ; $521d: $f9
    ld sp, hl                                     ; $521e: $f9
    ld a, [$d2fb]                                 ; $521f: $fa $fb $d2
    db $d3                                        ; $5222: $d3
    ld [hl+], a                                   ; $5223: $22
    ld h, d                                       ; $5224: $62
    ld [hl+], a                                   ; $5225: $22
    and d                                         ; $5226: $a2
    ld b, [hl]                                    ; $5227: $46
    ld b, [hl]                                    ; $5228: $46
    add h                                         ; $5229: $84
    add h                                         ; $522a: $84
    ld a, [bc]                                    ; $522b: $0a
    ld a, [bc]                                    ; $522c: $0a
    inc de                                        ; $522d: $13
    rst $38                                       ; $522e: $ff
    ld a, [de]                                    ; $522f: $1a
    cp $1b                                        ; $5230: $fe $1b
    rst $38                                       ; $5232: $ff
    ld [$08ff], sp                                ; $5233: $08 $ff $08
    ld a, b                                       ; $5236: $78
    inc b                                         ; $5237: $04
    inc a                                         ; $5238: $3c
    inc bc                                        ; $5239: $03
    inc bc                                        ; $523a: $03
    rlca                                          ; $523b: $07
    rlca                                          ; $523c: $07
    rst $38                                       ; $523d: $ff
    rst $38                                       ; $523e: $ff
    add hl, bc                                    ; $523f: $09
    dec c                                         ; $5240: $0d
    db $fc                                        ; $5241: $fc
    cp $00                                        ; $5242: $fe $00
    cp $1c                                        ; $5244: $fe $1c
    db $fc                                        ; $5246: $fc
    pop af                                        ; $5247: $f1
    rst $38                                       ; $5248: $ff
    rst $38                                       ; $5249: $ff
    rst $38                                       ; $524a: $ff
    ldh a, [$f0]                                  ; $524b: $f0 $f0
    ldh [$e0], a                                  ; $524d: $e0 $e0
    cp a                                          ; $524f: $bf

jr_021_5250:
    rst $38                                       ; $5250: $ff
    ld b, b                                       ; $5251: $40
    ld a, a                                       ; $5252: $7f
    jr nz, jr_021_5275                            ; $5253: $20 $20

    db $10                                        ; $5255: $10
    db $10                                        ; $5256: $10
    rst $38                                       ; $5257: $ff
    rst $38                                       ; $5258: $ff
    ret nz                                        ; $5259: $c0

    rst $38                                       ; $525a: $ff
    inc e                                         ; $525b: $1c
    ld a, h                                       ; $525c: $7c
    jr nz, jr_021_5250                            ; $525d: $20 $f1

    db $fd                                        ; $525f: $fd
    ld bc, $01fd                                  ; $5260: $01 $fd $01
    inc bc                                        ; $5263: $03
    ld bc, $ff01                                  ; $5264: $01 $01 $ff
    inc e                                         ; $5267: $1c
    nop                                           ; $5268: $00
    nop                                           ; $5269: $00
    inc e                                         ; $526a: $1c
    add e                                         ; $526b: $83
    jr nz, @+$21                                  ; $526c: $20 $1f

    nop                                           ; $526e: $00
    ld a, a                                       ; $526f: $7f
    nop                                           ; $5270: $00
    ld a, a                                       ; $5271: $7f
    nop                                           ; $5272: $00
    nop                                           ; $5273: $00
    add b                                         ; $5274: $80

jr_021_5275:
    add b                                         ; $5275: $80
    ld b, b                                       ; $5276: $40
    ret nz                                        ; $5277: $c0

    inc e                                         ; $5278: $1c
    sub d                                         ; $5279: $92
    inc hl                                        ; $527a: $23
    ret nz                                        ; $527b: $c0

    nop                                           ; $527c: $00
    ret nz                                        ; $527d: $c0

    inc a                                         ; $527e: $3c
    inc a                                         ; $527f: $3c
    inc c                                         ; $5280: $0c
    inc c                                         ; $5281: $0c
    nop                                           ; $5282: $00
    nop                                           ; $5283: $00
    dec bc                                        ; $5284: $0b
    ld a, h                                       ; $5285: $7c
    inc e                                         ; $5286: $1c
    ld d, b                                       ; $5287: $50
    jr nc, jr_021_52a1                            ; $5288: $30 $17

    jr nc, jr_021_52c3                            ; $528a: $30 $37

    jr c, jr_021_52aa                             ; $528c: $38 $1c

    ld a, [$e412]                                 ; $528e: $fa $12 $e4
    inc d                                         ; $5291: $14
    ld a, [c]                                     ; $5292: $f2
    ld a, [bc]                                    ; $5293: $0a
    ld sp, hl                                     ; $5294: $f9
    dec b                                         ; $5295: $05
    db $fc                                        ; $5296: $fc
    ld [bc], a                                    ; $5297: $02
    inc e                                         ; $5298: $1c
    nop                                           ; $5299: $00
    inc b                                         ; $529a: $04
    inc e                                         ; $529b: $1c
    db $fc                                        ; $529c: $fc
    ldh a, [rTMA]                                 ; $529d: $f0 $06
    ld b, $cf                                     ; $529f: $06 $cf

jr_021_52a1:
    rst $08                                       ; $52a1: $cf
    ccf                                           ; $52a2: $3f
    cp a                                          ; $52a3: $bf
    ret nz                                        ; $52a4: $c0

    ccf                                           ; $52a5: $3f
    inc e                                         ; $52a6: $1c
    ld l, h                                       ; $52a7: $6c
    inc [hl]                                      ; $52a8: $34
    nop                                           ; $52a9: $00

jr_021_52aa:
    nop                                           ; $52aa: $00
    add e                                         ; $52ab: $83
    add e                                         ; $52ac: $83
    db $fc                                        ; $52ad: $fc
    db $fd                                        ; $52ae: $fd
    inc bc                                        ; $52af: $03
    inc e                                         ; $52b0: $1c
    sbc a                                         ; $52b1: $9f
    ld bc, $1711                                  ; $52b2: $01 $11 $17
    ld h, $29                                     ; $52b5: $26 $29
    rst $08                                       ; $52b7: $cf
    ret nc                                        ; $52b8: $d0

    ccf                                           ; $52b9: $3f
    ld b, b                                       ; $52ba: $40
    inc e                                         ; $52bb: $1c
    nop                                           ; $52bc: $00
    inc b                                         ; $52bd: $04
    rlca                                          ; $52be: $07
    rlca                                          ; $52bf: $07
    ret nz                                        ; $52c0: $c0

    ret nz                                        ; $52c1: $c0

    ccf                                           ; $52c2: $3f

jr_021_52c3:
    rst $38                                       ; $52c3: $ff
    inc e                                         ; $52c4: $1c
    ld a, d                                       ; $52c5: $7a
    ld [hl-], a                                   ; $52c6: $32
    inc e                                         ; $52c7: $1c

jr_021_52c8:
    nop                                           ; $52c8: $00
    ld bc, $7fff                                  ; $52c9: $01 $ff $7f
    ld a, a                                       ; $52cc: $7f
    db $fd                                        ; $52cd: $fd
    cp $1c                                        ; $52ce: $fe $1c
    adc d                                         ; $52d0: $8a
    ld [hl-], a                                   ; $52d1: $32
    inc e                                         ; $52d2: $1c

jr_021_52d3:
    nop                                           ; $52d3: $00
    nop                                           ; $52d4: $00
    cp a                                          ; $52d5: $bf
    ret nz                                        ; $52d6: $c0

    ld a, a                                       ; $52d7: $7f
    add b                                         ; $52d8: $80
    inc e                                         ; $52d9: $1c
    nop                                           ; $52da: $00
    ld [$20a0], sp                                ; $52db: $08 $a0 $20
    ret c                                         ; $52de: $d8

    jr jr_021_52c8                                ; $52df: $18 $e7

    rla                                           ; $52e1: $17
    ld hl, sp+$07                                 ; $52e2: $f8 $07
    inc e                                         ; $52e4: $1c
    nop                                           ; $52e5: $00
    inc b                                         ; $52e6: $04
    ld c, $0e                                     ; $52e7: $0e $0e
    rrca                                          ; $52e9: $0f
    rrca                                          ; $52ea: $0f
    inc e                                         ; $52eb: $1c
    inc l                                         ; $52ec: $2c
    jr nc, jr_021_530b                            ; $52ed: $30 $1c

    nop                                           ; $52ef: $00
    inc b                                         ; $52f0: $04
    cpl                                           ; $52f1: $2f

jr_021_52f2:
    jr nc, jr_021_52d3                            ; $52f2: $30 $df

    ret nz                                        ; $52f4: $c0

    inc e                                         ; $52f5: $1c
    sub [hl]                                      ; $52f6: $96
    ld [hl], $1c                                  ; $52f7: $36 $1c
    ld a, [hl]                                    ; $52f9: $7e
    inc [hl]                                      ; $52fa: $34
    inc e                                         ; $52fb: $1c
    dec b                                         ; $52fc: $05
    ld c, a                                       ; $52fd: $4f
    ld c, l                                       ; $52fe: $4d
    inc e                                         ; $52ff: $1c
    ld h, l                                       ; $5300: $65
    ld c, a                                       ; $5301: $4f
    ld c, l                                       ; $5302: $4d
    inc e                                         ; $5303: $1c
    push bc                                       ; $5304: $c5
    ld c, a                                       ; $5305: $4f
    ld c, l                                       ; $5306: $4d
    inc e                                         ; $5307: $1c
    dec h                                         ; $5308: $25
    ld e, a                                       ; $5309: $5f
    ld c, l                                       ; $530a: $4d

jr_021_530b:
    inc e                                         ; $530b: $1c
    add l                                         ; $530c: $85
    ld e, a                                       ; $530d: $5f
    ld c, l                                       ; $530e: $4d
    inc e                                         ; $530f: $1c
    push hl                                       ; $5310: $e5
    ld e, a                                       ; $5311: $5f
    rlca                                          ; $5312: $07
    nop                                           ; $5313: $00
    ld b, $1b                                     ; $5314: $06 $1b
    rst $38                                       ; $5316: $ff
    dec de                                        ; $5317: $1b
    rst $38                                       ; $5318: $ff
    rst $38                                       ; $5319: $ff
    ld [bc], a                                    ; $531a: $02
    cp $01                                        ; $531b: $fe $01
    db $fd                                        ; $531d: $fd
    inc bc                                        ; $531e: $03
    ld a, [$fc07]                                 ; $531f: $fa $07 $fc
    rlca                                          ; $5322: $07
    db $fc                                        ; $5323: $fc
    rlca                                          ; $5324: $07
    pop bc                                        ; $5325: $c1
    ld a, $be                                     ; $5326: $3e $be
    ld a, a                                       ; $5328: $7f
    ld b, c                                       ; $5329: $41
    db $fd                                        ; $532a: $fd
    add b                                         ; $532b: $80
    add $03                                       ; $532c: $c6 $03
    inc b                                         ; $532e: $04
    ld bc, $0c06                                  ; $532f: $01 $06 $0c
    db $fd                                        ; $5332: $fd
    cp $fe                                        ; $5333: $fe $fe
    dec de                                        ; $5335: $1b
    nop                                           ; $5336: $00
    nop                                           ; $5337: $00
    ld a, a                                       ; $5338: $7f
    nop                                           ; $5339: $00
    cp a                                          ; $533a: $bf
    ret nz                                        ; $533b: $c0

    ld a, a                                       ; $533c: $7f
    ld b, b                                       ; $533d: $40
    cp a                                          ; $533e: $bf
    ret nz                                        ; $533f: $c0

    ld e, [hl]                                    ; $5340: $5e
    pop hl                                        ; $5341: $e1
    dec hl                                        ; $5342: $2b
    rst $30                                       ; $5343: $f7
    dec de                                        ; $5344: $1b
    nop                                           ; $5345: $00
    ld [bc], a                                    ; $5346: $02
    ei                                            ; $5347: $fb
    inc bc                                        ; $5348: $03
    xor $0e                                       ; $5349: $ee $0e
    or c                                          ; $534b: $b1
    dec a                                         ; $534c: $3d
    ret nz                                        ; $534d: $c0

    db $fc                                        ; $534e: $fc
    nop                                           ; $534f: $00
    call z, Call_000_001b                         ; $5350: $cc $1b $00
    ld [bc], a                                    ; $5353: $02
    rst $28                                       ; $5354: $ef
    ldh [$37], a                                  ; $5355: $e0 $37
    jr nc, @+$2d                                  ; $5357: $30 $2b

    jr z, jr_021_52f2                             ; $5359: $28 $97

    sub h                                         ; $535b: $94
    sbc l                                         ; $535c: $9d
    sbc h                                         ; $535d: $9c
    dec de                                        ; $535e: $1b
    inc c                                         ; $535f: $0c
    ld [$01ff], sp                                ; $5360: $08 $ff $01
    db $fd                                        ; $5363: $fd
    inc bc                                        ; $5364: $03
    dec de                                        ; $5365: $1b
    nop                                           ; $5366: $00
    ld [bc], a                                    ; $5367: $02
    rst $00                                       ; $5368: $c7
    jr c, @+$7f                                   ; $5369: $38 $7d

    cp $fa                                        ; $536b: $fe $fa
    rst $20                                       ; $536d: $e7
    db $fd                                        ; $536e: $fd
    jp $80ff                                      ; $536f: $c3 $ff $80


    dec de                                        ; $5372: $1b
    nop                                           ; $5373: $00
    ld [$c0bf], sp                                ; $5374: $08 $bf $c0
    ld e, a                                       ; $5377: $5f
    ldh [rNR31], a                                ; $5378: $e0 $1b
    inc c                                         ; $537a: $0c
    rlca                                          ; $537b: $07
    nop                                           ; $537c: $00
    ei                                            ; $537d: $fb
    inc bc                                        ; $537e: $03
    db $f4                                        ; $537f: $f4
    inc b                                         ; $5380: $04
    ei                                            ; $5381: $fb
    inc bc                                        ; $5382: $03
    cp $02                                        ; $5383: $fe $02
    rst $38                                       ; $5385: $ff
    inc bc                                        ; $5386: $03
    ld a, [$f402]                                 ; $5387: $fa $02 $f4
    dec b                                         ; $538a: $05
    db $fd                                        ; $538b: $fd
    db $fd                                        ; $538c: $fd
    ld b, $06                                     ; $538d: $06 $06
    rlca                                          ; $538f: $07
    rst $20                                       ; $5390: $e7
    jp Jump_021_59c3                              ; $5391: $c3 $c3 $59


    ld l, c                                       ; $5394: $69
    db $fc                                        ; $5395: $fc
    db $fc                                        ; $5396: $fc
    ld bc, $31f9                                  ; $5397: $01 $f9 $31
    or c                                          ; $539a: $b1
    ret                                           ; $539b: $c9


    ret                                           ; $539c: $c9


    or $06                                        ; $539d: $f6 $06
    add h                                         ; $539f: $84
    cp l                                          ; $53a0: $bd
    inc d                                         ; $53a1: $14
    push de                                       ; $53a2: $d5
    ld [$b86b], sp                                ; $53a3: $08 $6b $b8
    cp a                                          ; $53a6: $bf
    ld c, b                                       ; $53a7: $48
    ld l, h                                       ; $53a8: $6c
    ld c, b                                       ; $53a9: $48
    db $ec                                        ; $53aa: $ec
    ld [$08fc], sp                                ; $53ab: $08 $fc $08
    db $ec                                        ; $53ae: $ec
    ld [$00cc], sp                                ; $53af: $08 $cc $00
    adc h                                         ; $53b2: $8c
    nop                                           ; $53b3: $00
    adc h                                         ; $53b4: $8c
    nop                                           ; $53b5: $00
    inc c                                         ; $53b6: $0c
    dec de                                        ; $53b7: $1b
    call nc, $1c03                                ; $53b8: $d4 $03 $1c
    nop                                           ; $53bb: $00
    ld a, b                                       ; $53bc: $78
    sub a                                         ; $53bd: $97
    sub [hl]                                      ; $53be: $96
    sbc d                                         ; $53bf: $9a
    sbc d                                         ; $53c0: $9a
    sub [hl]                                      ; $53c1: $96
    dec de                                        ; $53c2: $1b
    pop hl                                        ; $53c3: $e1
    ld bc, $baba                                  ; $53c4: $01 $ba $ba
    or $f6                                        ; $53c7: $f6 $f6
    cp $fe                                        ; $53c9: $fe $fe
    db $fd                                        ; $53cb: $fd
    inc bc                                        ; $53cc: $03
    dec de                                        ; $53cd: $1b
    ldh a, [rP1]                                  ; $53ce: $f0 $00
    cp $01                                        ; $53d0: $fe $01
    dec de                                        ; $53d2: $1b
    nop                                           ; $53d3: $00
    inc b                                         ; $53d4: $04
    ld c, a                                       ; $53d5: $4f
    or b                                          ; $53d6: $b0
    inc bc                                        ; $53d7: $03
    ld a, h                                       ; $53d8: $7c
    ld bc, $803e                                  ; $53d9: $01 $3e $80
    sbc a                                         ; $53dc: $9f
    ld h, b                                       ; $53dd: $60
    rst $20                                       ; $53de: $e7
    ret nc                                        ; $53df: $d0

    inc sp                                        ; $53e0: $33
    db $ec                                        ; $53e1: $ec
    rra                                           ; $53e2: $1f
    ld a, [c]                                     ; $53e3: $f2
    dec bc                                        ; $53e4: $0b
    or a                                          ; $53e5: $b7
    ld [hl], b                                    ; $53e6: $70
    sra b                                         ; $53e7: $cb $28
    and $16                                       ; $53e9: $e6 $16
    ld h, c                                       ; $53eb: $61
    sub a                                         ; $53ec: $97
    nop                                           ; $53ed: $00
    db $eb                                        ; $53ee: $eb
    inc c                                         ; $53ef: $0c
    call c, $ec6c                                 ; $53f0: $dc $6c $ec
    ld h, c                                       ; $53f3: $61
    ld h, c                                       ; $53f4: $61
    dec de                                        ; $53f5: $1b
    nop                                           ; $53f6: $00
    ld [bc], a                                    ; $53f7: $02
    ld a, a                                       ; $53f8: $7f
    nop                                           ; $53f9: $00
    rst $08                                       ; $53fa: $cf
    ret nc                                        ; $53fb: $d0

    ld a, $ff                                     ; $53fc: $3e $ff
    ld de, $907d                                  ; $53fe: $11 $7d $90
    sbc h                                         ; $5401: $9c
    ld hl, sp+$08                                 ; $5402: $f8 $08
    add sp, $0c                                   ; $5404: $e8 $0c
    pop af                                        ; $5406: $f1
    dec d                                         ; $5407: $15
    ld a, [c]                                     ; $5408: $f2
    ld d, $f2                                     ; $5409: $16 $f2
    rla                                           ; $540b: $17
    ld a, [c]                                     ; $540c: $f2
    rla                                           ; $540d: $17
    ld [hl], d                                    ; $540e: $72
    rla                                           ; $540f: $17
    jp z, Jump_000_18cb                           ; $5410: $ca $cb $18

    rra                                           ; $5413: $1f

Call_021_5414:
    ld h, [hl]                                    ; $5414: $66
    ld a, c                                       ; $5415: $79
    sbc [hl]                                      ; $5416: $9e
    pop hl                                        ; $5417: $e1
    ld a, [hl]                                    ; $5418: $7e
    add c                                         ; $5419: $81
    cp $01                                        ; $541a: $fe $01
    cp $01                                        ; $541c: $fe $01
    db $fc                                        ; $541e: $fc
    inc bc                                        ; $541f: $03
    db $e3                                        ; $5420: $e3
    rra                                           ; $5421: $1f
    ld a, c                                       ; $5422: $79
    cp $08                                        ; $5423: $fe $08
    rst $38                                       ; $5425: $ff
    db $10                                        ; $5426: $10
    cp $10                                        ; $5427: $fe $10
    ld a, [$f210]                                 ; $5429: $fa $10 $f2
    dec de                                        ; $542c: $1b
    ld e, b                                       ; $542d: $58
    ld [de], a                                    ; $542e: $12
    ld [$088f], sp                                ; $542f: $08 $8f $08
    rrca                                          ; $5432: $0f
    ld [$082e], sp                                ; $5433: $08 $2e $08
    ld l, b                                       ; $5436: $68
    add h                                         ; $5437: $84
    db $e4                                        ; $5438: $e4
    db $e3                                        ; $5439: $e3
    db $e3                                        ; $543a: $e3
    ld bc, $0101                                  ; $543b: $01 $01 $01
    ld bc, $e000                                  ; $543e: $01 $00 $e0
    inc bc                                        ; $5441: $03
    add e                                         ; $5442: $83
    inc c                                         ; $5443: $0c
    rrca                                          ; $5444: $0f
    ld [hl], $39                                  ; $5445: $36 $39
    rst $18                                       ; $5447: $df
    ldh [$c0], a                                  ; $5448: $e0 $c0

jr_021_544a:
    rst $38                                       ; $544a: $ff
    rst $38                                       ; $544b: $ff
    rst $38                                       ; $544c: $ff
    ret nz                                        ; $544d: $c0

    ret nz                                        ; $544e: $c0

    ld a, [c]                                     ; $544f: $f2
    ld a, [c]                                     ; $5450: $f2
    ld h, l                                       ; $5451: $65
    ld h, h                                       ; $5452: $64
    daa                                           ; $5453: $27
    and h                                         ; $5454: $a4
    dec hl                                        ; $5455: $2b
    add sp, $17                                   ; $5456: $e8 $17
    ret nc                                        ; $5458: $d0

    rra                                           ; $5459: $1f
    ldh a, [$de]                                  ; $545a: $f0 $de
    cp $61                                        ; $545c: $fe $61
    ld h, c                                       ; $545e: $61
    dec de                                        ; $545f: $1b
    db $f4                                        ; $5460: $f4
    ld [$001b], sp                                ; $5461: $08 $1b $00
    nop                                           ; $5464: $00
    adc l                                         ; $5465: $8d
    adc l                                         ; $5466: $8d
    ld c, h                                       ; $5467: $4c
    ld c, h                                       ; $5468: $4c
    or b                                          ; $5469: $b0
    jr nc, jr_021_544a                            ; $546a: $30 $de

    ld e, $ee                                     ; $546c: $1e $ee
    ld c, $ff                                     ; $546e: $0e $ff
    rrca                                          ; $5470: $0f
    ld hl, sp+$0f                                 ; $5471: $f8 $0f
    rst $38                                       ; $5473: $ff
    rra                                           ; $5474: $1f
    sub b                                         ; $5475: $90
    db $fc                                        ; $5476: $fc
    ld [hl], c                                    ; $5477: $71
    ld a, e                                       ; $5478: $7b
    ld [hl], c                                    ; $5479: $71
    ld a, e                                       ; $547a: $7b
    ld hl, $413b                                  ; $547b: $21 $3b $41
    ld [hl], e                                    ; $547e: $73
    add b                                         ; $547f: $80
    pop hl                                        ; $5480: $e1
    nop                                           ; $5481: $00
    pop bc                                        ; $5482: $c1
    ret nz                                        ; $5483: $c0

    pop bc                                        ; $5484: $c1
    ld [hl], $37                                  ; $5485: $36 $37
    ld c, $0e                                     ; $5487: $0e $0e
    add a                                         ; $5489: $87
    add a                                         ; $548a: $87
    adc c                                         ; $548b: $89
    adc a                                         ; $548c: $8f
    adc [hl]                                      ; $548d: $8e
    adc b                                         ; $548e: $88
    ret z                                         ; $548f: $c8

    adc $dd                                       ; $5490: $ce $dd
    rst $18                                       ; $5492: $df
    cp $fe                                        ; $5493: $fe $fe
    inc e                                         ; $5495: $1c
    inc e                                         ; $5496: $1c
    cp $fe                                        ; $5497: $fe $fe
    ld a, a                                       ; $5499: $7f
    ld a, a                                       ; $549a: $7f
    ld b, e                                       ; $549b: $43
    ld b, e                                       ; $549c: $43
    jp Jump_021_43c3                              ; $549d: $c3 $c3 $43


    jp $e3e3                                      ; $54a0: $c3 $e3 $e3


    ld de, $9011                                  ; $54a3: $11 $11 $90
    ld a, [c]                                     ; $54a6: $f2
    ld [hl], b                                    ; $54a7: $70
    ld [hl], d                                    ; $54a8: $72
    nop                                           ; $54a9: $00
    inc bc                                        ; $54aa: $03
    ld b, $06                                     ; $54ab: $06 $06
    rst $38                                       ; $54ad: $ff
    rst $38                                       ; $54ae: $ff
    add l                                         ; $54af: $85
    add [hl]                                      ; $54b0: $86
    rlca                                          ; $54b1: $07
    ld b, h                                       ; $54b2: $44
    dec bc                                        ; $54b3: $0b
    inc c                                         ; $54b4: $0c
    inc bc                                        ; $54b5: $03
    inc bc                                        ; $54b6: $03
    rra                                           ; $54b7: $1f
    rra                                           ; $54b8: $1f
    ld h, b                                       ; $54b9: $60
    ld l, a                                       ; $54ba: $6f
    sbc $de                                       ; $54bb: $de $de
    rst $38                                       ; $54bd: $ff
    rst $38                                       ; $54be: $ff
    and e                                         ; $54bf: $a3
    and e                                         ; $54c0: $a3
    add d                                         ; $54c1: $82
    cp d                                          ; $54c2: $ba
    call nz, Call_000_00c7                        ; $54c3: $c4 $c7 $00
    rst $38                                       ; $54c6: $ff
    add b                                         ; $54c7: $80
    add e                                         ; $54c8: $83
    ld a, h                                       ; $54c9: $7c
    ld a, l                                       ; $54ca: $7d
    ld h, [hl]                                    ; $54cb: $66
    db $76                                        ; $54cc: $76

jr_021_54cd:
    ld b, d                                       ; $54cd: $42
    ld a, d                                       ; $54ce: $7a
    add d                                         ; $54cf: $82
    or $09                                        ; $54d0: $f6 $09
    push hl                                       ; $54d2: $e5

jr_021_54d3:
    dec c                                         ; $54d3: $0d
    db $e3                                        ; $54d4: $e3
    inc hl                                        ; $54d5: $23
    and e                                         ; $54d6: $a3
    inc h                                         ; $54d7: $24
    db $e4                                        ; $54d8: $e4
    jr c, jr_021_54d3                             ; $54d9: $38 $f8

    jr nc, jr_021_54cd                            ; $54db: $30 $f0

    db $10                                        ; $54dd: $10
    ret nc                                        ; $54de: $d0

    db $10                                        ; $54df: $10
    ldh a, [rNR11]                                ; $54e0: $f0 $11
    ld [hl], c                                    ; $54e2: $71
    ld de, $bf71                                  ; $54e3: $11 $71 $bf
    ret nz                                        ; $54e6: $c0

    dec de                                        ; $54e7: $1b
    jr nz, jr_021_5510                            ; $54e8: $20 $26

    ccf                                           ; $54ea: $3f
    ld b, b                                       ; $54eb: $40
    ld a, a                                       ; $54ec: $7f
    dec de                                        ; $54ed: $1b
    ld a, a                                       ; $54ee: $7f
    inc bc                                        ; $54ef: $03
    cp $01                                        ; $54f0: $fe $01
    ei                                            ; $54f2: $fb
    rlca                                          ; $54f3: $07
    db $f4                                        ; $54f4: $f4
    dec c                                         ; $54f5: $0d
    db $f4                                        ; $54f6: $f4
    inc c                                         ; $54f7: $0c
    ld a, [$f002]                                 ; $54f8: $fa $02 $f0
    rra                                           ; $54fb: $1f
    rst $18                                       ; $54fc: $df
    ccf                                           ; $54fd: $3f
    and [hl]                                      ; $54fe: $a6
    ld [hl], c                                    ; $54ff: $71
    ret c                                         ; $5500: $d8

    rst $20                                       ; $5501: $e7
    ld h, b                                       ; $5502: $60
    sbc h                                         ; $5503: $9c
    nop                                           ; $5504: $00
    pop af                                        ; $5505: $f1
    nop                                           ; $5506: $00
    daa                                           ; $5507: $27
    nop                                           ; $5508: $00

Jump_021_5509:
    ld a, $67                                     ; $5509: $3e $67
    ld h, a                                       ; $550b: $67
    and a                                         ; $550c: $a7
    and a                                         ; $550d: $a7
    or b                                          ; $550e: $b0
    or b                                          ; $550f: $b0

jr_021_5510:
    ld d, b                                       ; $5510: $50
    ret nc                                        ; $5511: $d0

    ld d, b                                       ; $5512: $50
    ret nc                                        ; $5513: $d0

    add hl, hl                                    ; $5514: $29
    jp hl                                         ; $5515: $e9


    add hl, hl                                    ; $5516: $29
    jp hl                                         ; $5517: $e9


    call nc, Call_021_6bf4                        ; $5518: $d4 $f4 $6b
    ld l, h                                       ; $551b: $6c
    ld [hl], a                                    ; $551c: $77
    ld a, b                                       ; $551d: $78
    ld l, a                                       ; $551e: $6f
    ld [hl], b                                    ; $551f: $70
    rst $18                                       ; $5520: $df
    ldh [$be], a                                  ; $5521: $e0 $be
    pop bc                                        ; $5523: $c1
    nop                                           ; $5524: $00
    rst $38                                       ; $5525: $ff
    ld a, [hl]                                    ; $5526: $7e
    ld a, a                                       ; $5527: $7f
    add d                                         ; $5528: $82
    add e                                         ; $5529: $83
    pop de                                        ; $552a: $d1
    ld sp, $3fde                                  ; $552b: $31 $de $3f
    sub b                                         ; $552e: $90
    ld a, a                                       ; $552f: $7f
    db $10                                        ; $5530: $10
    db $fc                                        ; $5531: $fc
    rra                                           ; $5532: $1f
    rst $38                                       ; $5533: $ff
    rrca                                          ; $5534: $0f
    rst $38                                       ; $5535: $ff
    dec b                                         ; $5536: $05
    db $fd                                        ; $5537: $fd
    inc bc                                        ; $5538: $03
    rst $38                                       ; $5539: $ff
    dec bc                                        ; $553a: $0b
    call z, $801b                                 ; $553b: $cc $1b $80
    jr nz, @+$0a                                  ; $553e: $20 $08

    rrca                                          ; $5540: $0f
    rst $00                                       ; $5541: $c7
    rst $00                                       ; $5542: $c7
    db $e4                                        ; $5543: $e4
    db $e4                                        ; $5544: $e4
    db $fc                                        ; $5545: $fc
    db $fc                                        ; $5546: $fc
    call c, $fedc                                 ; $5547: $dc $dc $fe
    ld a, [hl]                                    ; $554a: $7e
    cp [hl]                                       ; $554b: $be
    ld a, $a2                                     ; $554c: $3e $a2
    ld [hl+], a                                   ; $554e: $22
    ccf                                           ; $554f: $3f
    ccf                                           ; $5550: $3f
    rst $38                                       ; $5551: $ff
    rst $38                                       ; $5552: $ff
    ld hl, $1f21                                  ; $5553: $21 $21 $1f
    rra                                           ; $5556: $1f
    rra                                           ; $5557: $1f
    rra                                           ; $5558: $1f
    dec c                                         ; $5559: $0d
    inc hl                                        ; $555a: $23
    dec b                                         ; $555b: $05
    inc sp                                        ; $555c: $33
    ld bc, $0233                                  ; $555d: $01 $33 $02
    ld e, $02                                     ; $5560: $1e $02
    ld a, [de]                                    ; $5562: $1a
    inc b                                         ; $5563: $04
    inc d                                         ; $5564: $14
    rrca                                          ; $5565: $0f
    rrca                                          ; $5566: $0f
    ldh a, [$f0]                                  ; $5567: $f0 $f0
    ld a, [bc]                                    ; $5569: $0a
    ld a, [hl+]                                   ; $556a: $2a
    dec c                                         ; $556b: $0d
    inc a                                         ; $556c: $3c
    dec bc                                        ; $556d: $0b
    jr c, jr_021_557f                             ; $556e: $38 $0f

    jr z, @+$19                                   ; $5570: $28 $17

    db $10                                        ; $5572: $10
    cpl                                           ; $5573: $2f
    jr nz, @-$1f                                  ; $5574: $20 $df

    ret nz                                        ; $5576: $c0

    ccf                                           ; $5577: $3f
    nop                                           ; $5578: $00
    ld a, [$fd06]                                 ; $5579: $fa $06 $fd
    ld bc, $03fd                                  ; $557c: $01 $fd $03

jr_021_557f:
    cp $1b                                        ; $557f: $fe $1b
    rst $38                                       ; $5581: $ff
    push af                                       ; $5582: $f5
    nop                                           ; $5583: $00
    jr jr_021_5586                                ; $5584: $18 $00

jr_021_5586:
    inc de                                        ; $5586: $13
    ld bc, $860f                                  ; $5587: $01 $0f $86
    add [hl]                                      ; $558a: $86
    ld a, c                                       ; $558b: $79
    ld a, d                                       ; $558c: $7a
    add a                                         ; $558d: $87
    ld a, b                                       ; $558e: $78
    dec de                                        ; $558f: $1b
    nop                                           ; $5590: $00
    nop                                           ; $5591: $00
    ld [de], a                                    ; $5592: $12
    ld [de], a                                    ; $5593: $12
    ld a, a                                       ; $5594: $7f
    ld a, a                                       ; $5595: $7f
    rst $38                                       ; $5596: $ff
    add c                                         ; $5597: $81
    rst $38                                       ; $5598: $ff
    ld bc, $0fff                                  ; $5599: $01 $ff $0f
    ldh a, [rNR22]                                ; $559c: $f0 $17
    ldh a, [$1f]                                  ; $559e: $f0 $1f
    ldh a, [rNR23]                                ; $55a0: $f0 $18
    add l                                         ; $55a2: $85
    add l                                         ; $55a3: $85
    add [hl]                                      ; $55a4: $86
    add [hl]                                      ; $55a5: $86
    dec b                                         ; $55a6: $05
    dec b                                         ; $55a7: $05
    ld b, $06                                     ; $55a8: $06 $06
    db $fd                                        ; $55aa: $fd
    db $fd                                        ; $55ab: $fd
    rlca                                          ; $55ac: $07
    rst $30                                       ; $55ad: $f7
    ld [bc], a                                    ; $55ae: $02
    db $eb                                        ; $55af: $eb
    nop                                           ; $55b0: $00
    dec c                                         ; $55b1: $0d
    nop                                           ; $55b2: $00
    ld a, a                                       ; $55b3: $7f
    add b                                         ; $55b4: $80
    cp a                                          ; $55b5: $bf
    ld b, b                                       ; $55b6: $40
    ld e, a                                       ; $55b7: $5f
    or b                                          ; $55b8: $b0
    or a                                          ; $55b9: $b7
    rst $38                                       ; $55ba: $ff
    rst $38                                       ; $55bb: $ff
    nop                                           ; $55bc: $00
    ld [$d500], a                                 ; $55bd: $ea $00 $d5
    nop                                           ; $55c0: $00
    xor d                                         ; $55c1: $aa
    inc a                                         ; $55c2: $3c
    db $e4                                        ; $55c3: $e4
    inc a                                         ; $55c4: $3c
    db $e4                                        ; $55c5: $e4
    ld e, e                                       ; $55c6: $5b
    jp $87ba                                      ; $55c7: $c3 $ba $87


    db $f4                                        ; $55ca: $f4
    adc a                                         ; $55cb: $8f
    or h                                          ; $55cc: $b4
    adc h                                         ; $55cd: $8c
    ld [hl], h                                    ; $55ce: $74
    ld c, h                                       ; $55cf: $4c
    ld [hl], h                                    ; $55d0: $74
    ld c, h                                       ; $55d1: $4c
    rrca                                          ; $55d2: $0f
    rrca                                          ; $55d3: $0f
    inc bc                                        ; $55d4: $03
    inc bc                                        ; $55d5: $03
    rst $38                                       ; $55d6: $ff
    dec de                                        ; $55d7: $1b
    nop                                           ; $55d8: $00
    ld [bc], a                                    ; $55d9: $02
    ld bc, $fc1b                                  ; $55da: $01 $1b $fc
    ldh a, [$1f]                                  ; $55dd: $f0 $1f
    jr nc, jr_021_5620                            ; $55df: $30 $3f

    ld d, b                                       ; $55e1: $50
    rra                                           ; $55e2: $1f
    db $10                                        ; $55e3: $10
    db $fd                                        ; $55e4: $fd
    db $fc                                        ; $55e5: $fc
    ld b, e                                       ; $55e6: $43
    ld a, [$f222]                                 ; $55e7: $fa $22 $f2
    ld de, $01f1                                  ; $55ea: $11 $f1 $01
    ld [hl], c                                    ; $55ed: $71
    ldh a, [rNR10]                                ; $55ee: $f0 $10
    dec de                                        ; $55f0: $1b
    ld b, b                                       ; $55f1: $40
    inc [hl]                                      ; $55f2: $34
    add sp, $08                                   ; $55f3: $e8 $08
    ld hl, sp+$08                                 ; $55f5: $f8 $08
    or $06                                        ; $55f7: $f6 $06
    nop                                           ; $55f9: $00
    ld b, $00                                     ; $55fa: $06 $00
    inc bc                                        ; $55fc: $03
    nop                                           ; $55fd: $00
    ld bc, $541b                                  ; $55fe: $01 $1b $54
    ld sp, $fa1b                                  ; $5601: $31 $1b $fa
    ld a, [c]                                     ; $5604: $f2
    ld d, h                                       ; $5605: $54
    nop                                           ; $5606: $00
    xor d                                         ; $5607: $aa
    ld bc, $0255                                  ; $5608: $01 $55 $02
    xor e                                         ; $560b: $ab
    ld [bc], a                                    ; $560c: $02
    ld d, a                                       ; $560d: $57
    ld [bc], a                                    ; $560e: $02
    xor e                                         ; $560f: $ab
    inc bc                                        ; $5610: $03
    sub $01                                       ; $5611: $d6 $01
    xor c                                         ; $5613: $a9
    or h                                          ; $5614: $b4
    call z, $8cf4                                 ; $5615: $cc $f4 $8c
    db $f4                                        ; $5618: $f4
    adc h                                         ; $5619: $8c
    cp d                                          ; $561a: $ba
    add $72                                       ; $561b: $c6 $72
    cp $ee                                        ; $561d: $fe $ee
    ld a, [de]                                    ; $561f: $1a

jr_021_5620:
    adc l                                         ; $5620: $8d
    ld a, e                                       ; $5621: $7b
    dec c                                         ; $5622: $0d
    ei                                            ; $5623: $fb
    dec de                                        ; $5624: $1b
    ldh a, [$fc]                                  ; $5625: $f0 $fc
    ld bc, $012b                                  ; $5627: $01 $2b $01
    dec d                                         ; $562a: $15
    ld bc, $032b                                  ; $562b: $01 $2b $03
    rla                                           ; $562e: $17
    inc bc                                        ; $562f: $03
    ld a, [hl+]                                   ; $5630: $2a
    inc bc                                        ; $5631: $03
    ld d, $02                                     ; $5632: $16 $02
    dec hl                                        ; $5634: $2b
    ld a, [bc]                                    ; $5635: $0a
    rrca                                          ; $5636: $0f
    dec de                                        ; $5637: $1b
    add [hl]                                      ; $5638: $86
    inc b                                         ; $5639: $04
    ld a, a                                       ; $563a: $7f
    dec de                                        ; $563b: $1b
    and a                                         ; $563c: $a7
    inc sp                                        ; $563d: $33
    dec de                                        ; $563e: $1b
    db $10                                        ; $563f: $10
    inc b                                         ; $5640: $04
    ld sp, hl                                     ; $5641: $f9
    dec b                                         ; $5642: $05
    rst $30                                       ; $5643: $f7
    ld b, $ea                                     ; $5644: $06 $ea
    add hl, de                                    ; $5646: $19
    add sp, $1f                                   ; $5647: $e8 $1f
    ld sp, hl                                     ; $5649: $f9
    dec b                                         ; $564a: $05
    ld a, [c]                                     ; $564b: $f2
    dec bc                                        ; $564c: $0b
    sbc [hl]                                      ; $564d: $9e
    ld e, h                                       ; $564e: $5c
    ld a, c                                       ; $564f: $79
    ld h, l                                       ; $5650: $65
    and $96                                       ; $5651: $e6 $96
    sbc c                                         ; $5653: $99
    ld a, d                                       ; $5654: $7a
    daa                                           ; $5655: $27
    xor b                                         ; $5656: $a8
    ld b, b                                       ; $5657: $40
    ld b, b                                       ; $5658: $40
    rst $38                                       ; $5659: $ff
    rst $38                                       ; $565a: $ff
    cp $fe                                        ; $565b: $fe $fe
    ld b, e                                       ; $565d: $43
    ld b, e                                       ; $565e: $43
    sbc h                                         ; $565f: $9c
    and b                                         ; $5660: $a0
    ld [hl], b                                    ; $5661: $70
    adc [hl]                                      ; $5662: $8e
    ret nz                                        ; $5663: $c0

    ccf                                           ; $5664: $3f
    dec de                                        ; $5665: $1b
    rst $38                                       ; $5666: $ff
    ldh a, [$81]                                  ; $5667: $f0 $81
    add l                                         ; $5669: $85
    ld b, b                                       ; $566a: $40
    ld b, b                                       ; $566b: $40
    jr nz, jr_021_568e                            ; $566c: $20 $20

    and b                                         ; $566e: $a0
    and b                                         ; $566f: $a0
    sub b                                         ; $5670: $90
    sub b                                         ; $5671: $90
    ld c, c                                       ; $5672: $49
    ld c, c                                       ; $5673: $49
    ld a, $be                                     ; $5674: $3e $be
    db $10                                        ; $5676: $10
    ret nc                                        ; $5677: $d0

    rrca                                          ; $5678: $0f
    ld sp, hl                                     ; $5679: $f9
    adc [hl]                                      ; $567a: $8e
    ld sp, hl                                     ; $567b: $f9
    adc l                                         ; $567c: $8d
    ei                                            ; $567d: $fb
    adc d                                         ; $567e: $8a
    rst $38                                       ; $567f: $ff
    adc l                                         ; $5680: $8d
    cp $07                                        ; $5681: $fe $07
    db $f4                                        ; $5683: $f4
    dec bc                                        ; $5684: $0b
    db $fc                                        ; $5685: $fc
    rla                                           ; $5686: $17
    ld hl, sp-$01                                 ; $5687: $f8 $ff
    rst $38                                       ; $5689: $ff
    rst $38                                       ; $568a: $ff
    rst $38                                       ; $568b: $ff
    cp a                                          ; $568c: $bf
    cp a                                          ; $568d: $bf

jr_021_568e:
    ld [bc], a                                    ; $568e: $02
    ld a, [$16e6]                                 ; $568f: $fa $e6 $16
    jp z, $ca2a                                   ; $5692: $ca $2a $ca

    ld a, [bc]                                    ; $5695: $0a
    sub h                                         ; $5696: $94
    dec d                                         ; $5697: $15
    ld sp, hl                                     ; $5698: $f9
    ld sp, hl                                     ; $5699: $f9
    ld sp, hl                                     ; $569a: $f9
    ld sp, hl                                     ; $569b: $f9
    db $fc                                        ; $569c: $fc
    db $fc                                        ; $569d: $fc
    ld [bc], a                                    ; $569e: $02
    ld a, [$02fa]                                 ; $569f: $fa $fa $02
    dec de                                        ; $56a2: $1b
    jr @+$42                                      ; $56a3: $18 $40

    ld sp, hl                                     ; $56a5: $f9
    ld bc, $ac1b                                  ; $56a6: $01 $1b $ac
    ld sp, $231b                                  ; $56a9: $31 $1b $23
    ld b, a                                       ; $56ac: $47
    add sp, $1f                                   ; $56ad: $e8 $1f
    db $ec                                        ; $56af: $ec
    rra                                           ; $56b0: $1f
    di                                            ; $56b1: $f3
    rrca                                          ; $56b2: $0f
    db $fc                                        ; $56b3: $fc
    dec de                                        ; $56b4: $1b
    ld l, a                                       ; $56b5: $6f
    inc bc                                        ; $56b6: $03
    rst $38                                       ; $56b7: $ff
    nop                                           ; $56b8: $00
    ld b, b                                       ; $56b9: $40
    ld e, a                                       ; $56ba: $5f
    ld b, b                                       ; $56bb: $40
    ld e, a                                       ; $56bc: $5f
    ret nz                                        ; $56bd: $c0

    rst $18                                       ; $56be: $df
    ccf                                           ; $56bf: $3f
    cp a                                          ; $56c0: $bf
    ret nz                                        ; $56c1: $c0

    ccf                                           ; $56c2: $3f
    dec de                                        ; $56c3: $1b
    jp z, $ff23                                   ; $56c4: $ca $23 $ff

jr_021_56c7:
    nop                                           ; $56c7: $00
    rst $38                                       ; $56c8: $ff
    rrca                                          ; $56c9: $0f
    rst $28                                       ; $56ca: $ef
    ldh a, [$f7]                                  ; $56cb: $f0 $f7
    rrca                                          ; $56cd: $0f
    ldh a, [rNR31]                                ; $56ce: $f0 $1b
    nop                                           ; $56d0: $00
    ld [bc], a                                    ; $56d1: $02
    db $10                                        ; $56d2: $10
    ret nc                                        ; $56d3: $d0

    ccf                                           ; $56d4: $3f
    rst $38                                       ; $56d5: $ff
    ret nz                                        ; $56d6: $c0

    rst $18                                       ; $56d7: $df
    ccf                                           ; $56d8: $3f
    dec de                                        ; $56d9: $1b
    xor a                                         ; $56da: $af
    inc sp                                        ; $56db: $33
    rst $38                                       ; $56dc: $ff
    nop                                           ; $56dd: $00
    jr z, jr_021_56c7                             ; $56de: $28 $e7

    ldh [$ef], a                                  ; $56e0: $e0 $ef
    jr nz, @-$4f                                  ; $56e2: $20 $af

    ldh [$2f], a                                  ; $56e4: $e0 $2f
    ldh [rNR42], a                                ; $56e6: $e0 $21
    rst $18                                       ; $56e8: $df
    rra                                           ; $56e9: $1f
    ldh [$1f], a                                  ; $56ea: $e0 $1f
    rst $38                                       ; $56ec: $ff
    nop                                           ; $56ed: $00
    inc d                                         ; $56ee: $14
    sub l                                         ; $56ef: $95
    dec de                                        ; $56f0: $1b
    add b                                         ; $56f1: $80
    ld b, d                                       ; $56f2: $42
    inc e                                         ; $56f3: $1c
    sbc l                                         ; $56f4: $9d
    di                                            ; $56f5: $f3
    rst $38                                       ; $56f6: $ff
    inc c                                         ; $56f7: $0c
    di                                            ; $56f8: $f3
    rst $38                                       ; $56f9: $ff
    nop                                           ; $56fa: $00
    nop                                           ; $56fb: $00
    ld hl, sp+$00                                 ; $56fc: $f8 $00
    ld sp, hl                                     ; $56fe: $f9
    nop                                           ; $56ff: $00
    ld sp, hl                                     ; $5700: $f9
    nop                                           ; $5701: $00
    ld hl, sp+$03                                 ; $5702: $f8 $03
    ei                                            ; $5704: $fb
    cp $ff                                        ; $5705: $fe $ff
    ld bc, $fffe                                  ; $5707: $01 $fe $ff
    nop                                           ; $570a: $00
    ld a, a                                       ; $570b: $7f
    ld b, b                                       ; $570c: $40
    ld a, a                                       ; $570d: $7f
    dec de                                        ; $570e: $1b
    scf                                           ; $570f: $37
    ld bc, $2e1b                                  ; $5710: $01 $1b $2e
    inc h                                         ; $5713: $24
    dec de                                        ; $5714: $1b
    xor a                                         ; $5715: $af
    ld c, a                                       ; $5716: $4f
    ld c, l                                       ; $5717: $4d
    dec de                                        ; $5718: $1b
    rrca                                          ; $5719: $0f
    ld e, a                                       ; $571a: $5f
    ld c, l                                       ; $571b: $4d
    dec de                                        ; $571c: $1b
    ld l, a                                       ; $571d: $6f
    ld e, a                                       ; $571e: $5f
    ld c, l                                       ; $571f: $4d
    dec de                                        ; $5720: $1b
    rst $08                                       ; $5721: $cf
    ld e, a                                       ; $5722: $5f
    dec e                                         ; $5723: $1d
    nop                                           ; $5724: $00
    ld b, $09                                     ; $5725: $06 $09
    rst $38                                       ; $5727: $ff
    add hl, bc                                    ; $5728: $09
    rst $38                                       ; $5729: $ff
    rst $38                                       ; $572a: $ff
    ld [$10d7], sp                                ; $572b: $08 $d7 $10
    xor e                                         ; $572e: $ab
    inc l                                         ; $572f: $2c
    add hl, bc                                    ; $5730: $09
    nop                                           ; $5731: $00
    dec bc                                        ; $5732: $0b
    ld bc, $0009                                  ; $5733: $01 $09 $00
    ld [bc], a                                    ; $5736: $02
    cp $01                                        ; $5737: $fe $01
    db $fd                                        ; $5739: $fd
    inc bc                                        ; $573a: $03
    ld [c], a                                     ; $573b: $e2
    ld e, $bd                                     ; $573c: $1e $bd
    ld a, $c0                                     ; $573e: $3e $c0
    adc $09                                       ; $5740: $ce $09
    nop                                           ; $5742: $00
    ld [bc], a                                    ; $5743: $02
    ld a, a                                       ; $5744: $7f
    add b                                         ; $5745: $80
    cp a                                          ; $5746: $bf
    add b                                         ; $5747: $80
    rst $18                                       ; $5748: $df
    ldh [$5f], a                                  ; $5749: $e0 $5f
    ld h, b                                       ; $574b: $60
    cp a                                          ; $574c: $bf
    add b                                         ; $574d: $80
    rst $38                                       ; $574e: $ff
    nop                                           ; $574f: $00
    cp $00                                        ; $5750: $fe $00
    db $fd                                        ; $5752: $fd
    ld bc, $03fa                                  ; $5753: $01 $fa $03
    db $fc                                        ; $5756: $fc
    ld b, $fd                                     ; $5757: $06 $fd
    dec b                                         ; $5759: $05
    cp $07                                        ; $575a: $fe $07
    ld a, [$fb03]                                 ; $575c: $fa $03 $fb
    ld a, h                                       ; $575f: $7c
    set 1, h                                      ; $5760: $cb $cc
    ld c, e                                       ; $5762: $4b
    ld c, h                                       ; $5763: $4c
    sbc e                                         ; $5764: $9b
    sbc h                                         ; $5765: $9c
    db $eb                                        ; $5766: $eb
    add sp, $57                                   ; $5767: $e8 $57
    call c, $9c97                                 ; $5769: $dc $97 $9c
    adc e                                         ; $576c: $8b
    adc b                                         ; $576d: $88
    add hl, bc                                    ; $576e: $09
    nop                                           ; $576f: $00
    ld b, $f8                                     ; $5770: $06 $f8
    rlca                                          ; $5772: $07
    rst $30                                       ; $5773: $f7
    rrca                                          ; $5774: $0f
    ret c                                         ; $5775: $d8

    ld a, $fe                                     ; $5776: $3e $fe
    inc bc                                        ; $5778: $03
    rst $38                                       ; $5779: $ff
    inc bc                                        ; $577a: $03
    db $fd                                        ; $577b: $fd
    ld bc, $01ff                                  ; $577c: $01 $ff $01
    rst $38                                       ; $577f: $ff
    ld bc, $001f                                  ; $5780: $01 $1f $00
    rst $28                                       ; $5783: $ef
    ldh [rNR22], a                                ; $5784: $e0 $17
    db $10                                        ; $5786: $10
    add c                                         ; $5787: $81
    add c                                         ; $5788: $81
    ld b, d                                       ; $5789: $42
    ld h, d                                       ; $578a: $62
    sub e                                         ; $578b: $93
    ld a, [c]                                     ; $578c: $f2
    dec hl                                        ; $578d: $2b
    xor $d5                                       ; $578e: $ee $d5
    call c, Call_021_7c67                         ; $5790: $dc $67 $7c
    rst $18                                       ; $5793: $df
    jr @+$01                                      ; $5794: $18 $ff

    nop                                           ; $5796: $00
    ld a, a                                       ; $5797: $7f
    add hl, bc                                    ; $5798: $09
    rst $38                                       ; $5799: $ff
    ei                                            ; $579a: $fb
    db $fd                                        ; $579b: $fd
    ld bc, $09fe                                  ; $579c: $01 $fe $09
    rst $38                                       ; $579f: $ff
    ld sp, hl                                     ; $57a0: $f9
    rst $30                                       ; $57a1: $f7
    ldh a, [rIF]                                  ; $57a2: $f0 $0f
    add hl, bc                                    ; $57a4: $09
    inc sp                                        ; $57a5: $33
    nop                                           ; $57a6: $00
    add hl, bc                                    ; $57a7: $09
    xor a                                         ; $57a8: $af
    nop                                           ; $57a9: $00
    ld [bc], a                                    ; $57aa: $02
    ld a, [$fc02]                                 ; $57ab: $fa $02 $fc
    inc b                                         ; $57ae: $04
    and b                                         ; $57af: $a0
    ld a, b                                       ; $57b0: $78
    ld b, b                                       ; $57b1: $40
    db $fc                                        ; $57b2: $fc
    or b                                          ; $57b3: $b0
    ldh a, [$c8]                                  ; $57b4: $f0 $c8
    ret z                                         ; $57b6: $c8

    ld b, a                                       ; $57b7: $47
    ld b, [hl]                                    ; $57b8: $46
    ld b, h                                       ; $57b9: $44
    ld d, h                                       ; $57ba: $54
    ld b, h                                       ; $57bb: $44
    ld b, h                                       ; $57bc: $44
    ld [hl], $2e                                  ; $57bd: $36 $2e
    dec bc                                        ; $57bf: $0b
    ld [$0407], sp                                ; $57c0: $08 $07 $04
    dec b                                         ; $57c3: $05
    inc b                                         ; $57c4: $04
    rlca                                          ; $57c5: $07
    ld b, $fb                                     ; $57c6: $06 $fb
    ld a, d                                       ; $57c8: $7a
    dec d                                         ; $57c9: $15
    inc d                                         ; $57ca: $14
    rra                                           ; $57cb: $1f
    inc e                                         ; $57cc: $1c
    scf                                           ; $57cd: $37
    inc a                                         ; $57ce: $3c
    push af                                       ; $57cf: $f5
    rrca                                          ; $57d0: $0f
    db $eb                                        ; $57d1: $eb
    ld e, $f6                                     ; $57d2: $1e $f6
    inc e                                         ; $57d4: $1c
    call c, $e938                                 ; $57d5: $dc $38 $e9
    add hl, sp                                    ; $57d8: $39
    or [hl]                                       ; $57d9: $b6
    ld a, [hl]                                    ; $57da: $7e
    bit 7, a                                      ; $57db: $cb $7f
    ld b, h                                       ; $57dd: $44
    rst $38                                       ; $57de: $ff
    or $ee                                        ; $57df: $f6 $ee
    rst $30                                       ; $57e1: $f7
    rst $28                                       ; $57e2: $ef
    db $f4                                        ; $57e3: $f4
    rst $38                                       ; $57e4: $ff
    adc [hl]                                      ; $57e5: $8e
    adc a                                         ; $57e6: $8f
    rlca                                          ; $57e7: $07
    rlca                                          ; $57e8: $07
    rlca                                          ; $57e9: $07
    rlca                                          ; $57ea: $07
    ld c, $0f                                     ; $57eb: $0e $0f
    adc l                                         ; $57ed: $8d
    adc [hl]                                      ; $57ee: $8e
    ld [hl], a                                    ; $57ef: $77
    ld a, h                                       ; $57f0: $7c
    push af                                       ; $57f1: $f5
    rst $38                                       ; $57f2: $ff
    add $ce                                       ; $57f3: $c6 $ce
    ld h, l                                       ; $57f5: $65
    sub l                                         ; $57f6: $95
    ld b, $76                                     ; $57f7: $06 $76
    adc a                                         ; $57f9: $8f
    adc a                                         ; $57fa: $8f
    sbc h                                         ; $57fb: $9c
    ld e, h                                       ; $57fc: $5c
    jp hl                                         ; $57fd: $e9


    ld a, [bc]                                    ; $57fe: $0a
    rst $38                                       ; $57ff: $ff
    nop                                           ; $5800: $00
    ld a, a                                       ; $5801: $7f
    ld b, b                                       ; $5802: $40
    cp a                                          ; $5803: $bf
    and b                                         ; $5804: $a0
    ld e, a                                       ; $5805: $5f
    ret nc                                        ; $5806: $d0

    ccf                                           ; $5807: $3f
    ldh a, [$1f]                                  ; $5808: $f0 $1f
    ldh a, [$b7]                                  ; $580a: $f0 $b7
    ld hl, sp-$05                                 ; $580c: $f8 $fb
    ld e, h                                       ; $580e: $5c
    add hl, bc                                    ; $580f: $09
    inc [hl]                                      ; $5810: $34

jr_021_5811:
    nop                                           ; $5811: $00
    rst $38                                       ; $5812: $ff
    ld bc, $03fd                                  ; $5813: $01 $fd $03
    cp $09                                        ; $5816: $fe $09
    scf                                           ; $5818: $37
    inc de                                        ; $5819: $13
    add [hl]                                      ; $581a: $86
    add l                                         ; $581b: $85
    adc [hl]                                      ; $581c: $8e
    adc c                                         ; $581d: $89
    ld [$908e], sp                                ; $581e: $08 $8e $90
    inc d                                         ; $5821: $14
    sub b                                         ; $5822: $90
    db $10                                        ; $5823: $10
    sbc [hl]                                      ; $5824: $9e
    ld e, $d7                                     ; $5825: $1e $d7
    add hl, sp                                    ; $5827: $39
    ld l, $f1                                     ; $5828: $2e $f1
    ld e, h                                       ; $582a: $5c
    rst $18                                       ; $582b: $df
    inc a                                         ; $582c: $3c
    rst $38                                       ; $582d: $ff
    ld a, $7f                                     ; $582e: $3e $7f
    ccf                                           ; $5830: $3f
    ccf                                           ; $5831: $3f
    ld e, a                                       ; $5832: $5f
    ld e, a                                       ; $5833: $5f
    adc a                                         ; $5834: $8f
    adc a                                         ; $5835: $8f
    adc a                                         ; $5836: $8f
    adc a                                         ; $5837: $8f
    sub a                                         ; $5838: $97
    rst $38                                       ; $5839: $ff
    srl b                                         ; $583a: $cb $38
    nop                                           ; $583c: $00
    db $eb                                        ; $583d: $eb
    jr jr_021_5811                                ; $583e: $18 $d1

    dec hl                                        ; $5840: $2b
    inc sp                                        ; $5841: $33
    db $dd                                        ; $5842: $dd
    pop bc                                        ; $5843: $c1
    sbc c                                         ; $5844: $99
    and l                                         ; $5845: $a5
    add hl, sp                                    ; $5846: $39
    rlca                                          ; $5847: $07
    ld a, c                                       ; $5848: $79
    rlca                                          ; $5849: $07
    and l                                         ; $584a: $a5
    ld a, h                                       ; $584b: $7c
    ld [hl+], a                                   ; $584c: $22
    cp $61                                        ; $584d: $fe $61
    pop bc                                        ; $584f: $c1
    ret nc                                        ; $5850: $d0

    ldh [$c8], a                                  ; $5851: $e0 $c8
    ldh a, [$a0]                                  ; $5853: $f0 $a0
    ldh a, [rHDMA1]                               ; $5855: $f0 $51
    or c                                          ; $5857: $b1
    ld l, [hl]                                    ; $5858: $6e
    sbc a                                         ; $5859: $9f
    add hl, bc                                    ; $585a: $09
    ld b, d                                       ; $585b: $42
    ld bc, $8700                                  ; $585c: $01 $00 $87
    cp b                                          ; $585f: $b8
    ld e, e                                       ; $5860: $5b
    ld e, b                                       ; $5861: $58
    ld h, l                                       ; $5862: $65
    ld h, h                                       ; $5863: $64
    push bc                                       ; $5864: $c5
    call nz, Call_000_24c5                        ; $5865: $c4 $c5 $24
    cp $03                                        ; $5868: $fe $03
    db $fd                                        ; $586a: $fd
    inc bc                                        ; $586b: $03
    ei                                            ; $586c: $fb
    inc bc                                        ; $586d: $03
    db $fc                                        ; $586e: $fc
    inc b                                         ; $586f: $04
    cp $06                                        ; $5870: $fe $06
    db $fd                                        ; $5872: $fd
    inc bc                                        ; $5873: $03
    cp $01                                        ; $5874: $fe $01
    rst $38                                       ; $5876: $ff
    nop                                           ; $5877: $00
    inc l                                         ; $5878: $2c
    di                                            ; $5879: $f3
    jr nz, @-$1d                                  ; $587a: $20 $e1

    db $fd                                        ; $587c: $fd
    db $fd                                        ; $587d: $fd
    ld b, e                                       ; $587e: $43
    ld a, a                                       ; $587f: $7f
    jr nz, jr_021_58c1                            ; $5880: $20 $3f

    ldh [rIE], a                                  ; $5882: $e0 $ff
    jr nz, @+$01                                  ; $5884: $20 $ff

    xor l                                         ; $5886: $ad
    ccf                                           ; $5887: $3f
    db $fc                                        ; $5888: $fc
    sbc h                                         ; $5889: $9c
    ld hl, sp-$48                                 ; $588a: $f8 $b8
    call z, $86fc                                 ; $588c: $cc $fc $86
    cp $85                                        ; $588f: $fe $85
    db $fd                                        ; $5891: $fd
    add d                                         ; $5892: $82
    cp $b2                                        ; $5893: $fe $b2
    cp $c9                                        ; $5895: $fe $c9
    rst $08                                       ; $5897: $cf
    ld b, c                                       ; $5898: $41
    ccf                                           ; $5899: $3f
    ld bc, HeaderManufacturerCode                 ; $589a: $01 $3f $01
    dec a                                         ; $589d: $3d
    ld bc, $011d                                  ; $589e: $01 $1d $01
    add hl, de                                    ; $58a1: $19
    add e                                         ; $58a2: $83
    add e                                         ; $58a3: $83
    add e                                         ; $58a4: $83
    add e                                         ; $58a5: $83
    ld b, [hl]                                    ; $58a6: $46
    ld b, [hl]                                    ; $58a7: $46
    ld [hl], l                                    ; $58a8: $75
    adc [hl]                                      ; $58a9: $8e
    ld [hl], a                                    ; $58aa: $77
    adc h                                         ; $58ab: $8c
    ld a, e                                       ; $58ac: $7b
    adc h                                         ; $58ad: $8c
    jp z, Jump_000_30fd                           ; $58ae: $ca $fd $30

    ccf                                           ; $58b1: $3f
    jr nz, jr_021_58f2                            ; $58b2: $20 $3e

    jr nc, jr_021_58f2                            ; $58b4: $30 $3c

    ld sp, $c531                                  ; $58b6: $31 $31 $c5
    inc h                                         ; $58b9: $24
    add l                                         ; $58ba: $85
    ld h, h                                       ; $58bb: $64
    dec bc                                        ; $58bc: $0b
    ret z                                         ; $58bd: $c8

    rla                                           ; $58be: $17
    sub b                                         ; $58bf: $90
    cpl                                           ; $58c0: $2f

jr_021_58c1:
    jr nz, jr_021_5922                            ; $58c1: $20 $5f

    ld b, b                                       ; $58c3: $40
    cp a                                          ; $58c4: $bf
    add b                                         ; $58c5: $80
    ld a, a                                       ; $58c6: $7f
    nop                                           ; $58c7: $00
    jp c, $d55a                                   ; $58c8: $da $5a $d5

    ld e, l                                       ; $58cb: $5d
    push de                                       ; $58cc: $d5
    ld e, l                                       ; $58cd: $5d
    xor e                                         ; $58ce: $ab
    daa                                           ; $58cf: $27
    db $fd                                        ; $58d0: $fd
    inc bc                                        ; $58d1: $03
    add hl, bc                                    ; $58d2: $09
    ld hl, sp+$12                                 ; $58d3: $f8 $12
    ld b, h                                       ; $58d5: $44
    ld a, h                                       ; $58d6: $7c
    inc l                                         ; $58d7: $2c
    inc [hl]                                      ; $58d8: $34
    jp z, Jump_000_0ef6                           ; $58d9: $ca $f6 $0e

    ld a, [c]                                     ; $58dc: $f2
    dec a                                         ; $58dd: $3d
    jp $c13f                                      ; $58de: $c3 $3f $c1


    ld a, $c1                                     ; $58e1: $3e $c1
    ld a, $c1                                     ; $58e3: $3e $c1
    cp $fe                                        ; $58e5: $fe $fe
    db $fc                                        ; $58e7: $fc
    db $fc                                        ; $58e8: $fc
    ld a, b                                       ; $58e9: $78
    ld a, b                                       ; $58ea: $78
    ld hl, $2121                                  ; $58eb: $21 $21 $21
    ld hl, $1111                                  ; $58ee: $21 $11 $11
    sub c                                         ; $58f1: $91

jr_021_58f2:
    sub c                                         ; $58f2: $91
    sub c                                         ; $58f3: $91
    sub c                                         ; $58f4: $91
    ld d, d                                       ; $58f5: $52
    ld [hl], d                                    ; $58f6: $72
    sub l                                         ; $58f7: $95
    db $fc                                        ; $58f8: $fc
    sub a                                         ; $58f9: $97
    cp $17                                        ; $58fa: $fe $17
    rst $38                                       ; $58fc: $ff
    add hl, sp                                    ; $58fd: $39
    rst $18                                       ; $58fe: $df
    dec a                                         ; $58ff: $3d
    rst $18                                       ; $5900: $df
    ld a, $df                                     ; $5901: $3e $df
    scf                                           ; $5903: $37
    ret c                                         ; $5904: $d8

    rst $38                                       ; $5905: $ff
    ld bc, $9c09                                  ; $5906: $01 $09 $9c
    db $10                                        ; $5909: $10
    add hl, bc                                    ; $590a: $09
    nop                                           ; $590b: $00
    ld b, $3e                                     ; $590c: $06 $3e
    pop bc                                        ; $590e: $c1
    sbc [hl]                                      ; $590f: $9e
    pop hl                                        ; $5910: $e1
    sbc [hl]                                      ; $5911: $9e
    pop hl                                        ; $5912: $e1
    ld e, [hl]                                    ; $5913: $5e
    pop hl                                        ; $5914: $e1
    adc $71                                       ; $5915: $ce $71
    adc $71                                       ; $5917: $ce $71
    and c                                         ; $5919: $a1
    ld a, a                                       ; $591a: $7f
    ld a, [c]                                     ; $591b: $f2
    ld a, $92                                     ; $591c: $3e $92
    sub e                                         ; $591e: $93
    add hl, bc                                    ; $591f: $09
    ld d, b                                       ; $5920: $50
    inc h                                         ; $5921: $24

jr_021_5922:
    sub c                                         ; $5922: $91
    sub c                                         ; $5923: $91
    ld de, $d711                                  ; $5924: $11 $11 $d7
    rst $10                                       ; $5927: $d7
    ld e, a                                       ; $5928: $5f
    or b                                          ; $5929: $b0
    ld l, a                                       ; $592a: $6f
    or b                                          ; $592b: $b0
    cp a                                          ; $592c: $bf
    ld h, b                                       ; $592d: $60
    rst $18                                       ; $592e: $df
    ld h, b                                       ; $592f: $60
    ld a, a                                       ; $5930: $7f
    ret nz                                        ; $5931: $c0

    cp a                                          ; $5932: $bf
    ret nz                                        ; $5933: $c0

    rst $38                                       ; $5934: $ff
    add b                                         ; $5935: $80
    ld a, a                                       ; $5936: $7f
    add b                                         ; $5937: $80
    db $ed                                        ; $5938: $ed
    ccf                                           ; $5939: $3f
    jp nc, $dc3e                                  ; $593a: $d2 $3e $dc

    inc a                                         ; $593d: $3c
    jp c, $d13e                                   ; $593e: $da $3e $d1

    ccf                                           ; $5941: $3f
    ret nc                                        ; $5942: $d0

    ccf                                           ; $5943: $3f
    ret nc                                        ; $5944: $d0

    ccf                                           ; $5945: $3f
    ld hl, sp+$1f                                 ; $5946: $f8 $1f
    add hl, hl                                    ; $5948: $29
    add hl, sp                                    ; $5949: $39
    ld sp, $3131                                  ; $594a: $31 $31 $31
    ld sp, $7373                                  ; $594d: $31 $73 $73
    xor l                                         ; $5950: $ad
    rst $38                                       ; $5951: $ff
    ld hl, $26ff                                  ; $5952: $21 $ff $26
    rst $38                                       ; $5955: $ff
    cpl                                           ; $5956: $2f
    ld a, [$1cf4]                                 ; $5957: $fa $f4 $1c
    ld a, [$0916]                                 ; $595a: $fa $16 $09
    sub d                                         ; $595d: $92
    ld h, $f2                                     ; $595e: $26 $f2
    ld e, $3b                                     ; $5960: $1e $3b
    ld [hl], $3d                                  ; $5962: $36 $3d
    ld [hl], $17                                  ; $5964: $36 $17
    inc a                                         ; $5966: $3c
    dec sp                                        ; $5967: $3b
    ld e, h                                       ; $5968: $5c
    ccf                                           ; $5969: $3f
    ld e, b                                       ; $596a: $58
    scf                                           ; $596b: $37
    ld e, b                                       ; $596c: $58
    ccf                                           ; $596d: $3f
    ld d, b                                       ; $596e: $50
    rra                                           ; $596f: $1f
    ld [hl], b                                    ; $5970: $70
    ld [$091e], a                                 ; $5971: $ea $1e $09
    or b                                          ; $5974: $b0
    ld [hl+], a                                   ; $5975: $22
    db $ec                                        ; $5976: $ec
    inc e                                         ; $5977: $1c
    add sp, $18                                   ; $5978: $e8 $18
    rst $28                                       ; $597a: $ef
    rra                                           ; $597b: $1f
    ret c                                         ; $597c: $d8

    jr c, jr_021_59ae                             ; $597d: $38 $2f

    ld [hl], b                                    ; $597f: $70
    add hl, bc                                    ; $5980: $09
    ret nz                                        ; $5981: $c0

    jr nz, jr_021_59e3                            ; $5982: $20 $5f

    ld h, b                                       ; $5984: $60
    add hl, bc                                    ; $5985: $09
    add $20                                       ; $5986: $c6 $20
    rst $18                                       ; $5988: $df

jr_021_5989:
    ldh [$6f], a                                  ; $5989: $e0 $6f
    ld [hl], b                                    ; $598b: $70
    ei                                            ; $598c: $fb
    dec sp                                        ; $598d: $3b

jr_021_598e:
    db $f4                                        ; $598e: $f4
    scf                                           ; $598f: $37
    db $eb                                        ; $5990: $eb
    jr z, @-$13                                   ; $5991: $28 $eb

    inc l                                         ; $5993: $2c
    rst $18                                       ; $5994: $df
    jr c, jr_021_598e                             ; $5995: $38 $f7

    jr jr_021_5989                                ; $5997: $18 $f0

    rra                                           ; $5999: $1f
    rst $28                                       ; $599a: $ef
    rrca                                          ; $599b: $0f
    rst $10                                       ; $599c: $d7
    ret c                                         ; $599d: $d8

    ld c, e                                       ; $599e: $4b
    db $ec                                        ; $599f: $ec
    ld b, [hl]                                    ; $59a0: $46
    rst $18                                       ; $59a1: $df
    dec l                                         ; $59a2: $2d
    di                                            ; $59a3: $f3
    ld h, b                                       ; $59a4: $60
    xor a                                         ; $59a5: $af
    ld e, a                                       ; $59a6: $5f
    cp a                                          ; $59a7: $bf
    db $10                                        ; $59a8: $10
    ldh a, [$ef]                                  ; $59a9: $f0 $ef
    ldh [$09], a                                  ; $59ab: $e0 $09
    nop                                           ; $59ad: $00

jr_021_59ae:
    ld [bc], a                                    ; $59ae: $02
    cp a                                          ; $59af: $bf
    ret nz                                        ; $59b0: $c0

    ld a, a                                       ; $59b1: $7f
    ret nz                                        ; $59b2: $c0

    ccf                                           ; $59b3: $3f
    add hl, bc                                    ; $59b4: $09
    sbc a                                         ; $59b5: $9f
    ld bc, $807f                                  ; $59b6: $01 $7f $80
    add hl, bc                                    ; $59b9: $09
    nop                                           ; $59ba: $00
    ld [hl], $09                                  ; $59bb: $36 $09
    nop                                           ; $59bd: $00
    nop                                           ; $59be: $00
    add hl, bc                                    ; $59bf: $09
    rrca                                          ; $59c0: $0f
    ccf                                           ; $59c1: $3f
    ld c, l                                       ; $59c2: $4d

Jump_021_59c3:
    add hl, bc                                    ; $59c3: $09
    ld l, a                                       ; $59c4: $6f
    ccf                                           ; $59c5: $3f
    ld c, l                                       ; $59c6: $4d
    add hl, bc                                    ; $59c7: $09
    rst $08                                       ; $59c8: $cf
    ccf                                           ; $59c9: $3f
    ld c, l                                       ; $59ca: $4d
    add hl, bc                                    ; $59cb: $09
    cpl                                           ; $59cc: $2f
    ld c, a                                       ; $59cd: $4f
    ld c, l                                       ; $59ce: $4d
    add hl, bc                                    ; $59cf: $09
    adc a                                         ; $59d0: $8f
    ld c, a                                       ; $59d1: $4f
    ld c, l                                       ; $59d2: $4d
    add hl, bc                                    ; $59d3: $09
    rst $28                                       ; $59d4: $ef
    ld c, a                                       ; $59d5: $4f
    ld c, l                                       ; $59d6: $4d
    add hl, bc                                    ; $59d7: $09
    ld c, a                                       ; $59d8: $4f
    ld e, a                                       ; $59d9: $5f
    ld c, l                                       ; $59da: $4d
    add hl, bc                                    ; $59db: $09
    xor a                                         ; $59dc: $af
    ld e, a                                       ; $59dd: $5f
    dec a                                         ; $59de: $3d
    nop                                           ; $59df: $00
    ld b, $16                                     ; $59e0: $06 $16
    rst $38                                       ; $59e2: $ff

jr_021_59e3:
    ld d, $ff                                     ; $59e3: $16 $ff
    rst $38                                       ; $59e5: $ff
    ld [$0eee], sp                                ; $59e6: $08 $ee $0e
    pop de                                        ; $59e9: $d1
    dec d                                         ; $59ea: $15
    ld d, $00                                     ; $59eb: $16 $00
    ld a, [bc]                                    ; $59ed: $0a
    cp a                                          ; $59ee: $bf
    add b                                         ; $59ef: $80
    rst $38                                       ; $59f0: $ff
    nop                                           ; $59f1: $00
    ei                                            ; $59f2: $fb
    rlca                                          ; $59f3: $07
    db $f4                                        ; $59f4: $f4
    dec c                                         ; $59f5: $0d
    ld a, [$fc0d]                                 ; $59f6: $fa $0d $fc
    ld a, [bc]                                    ; $59f9: $0a
    db $fd                                        ; $59fa: $fd
    add hl, bc                                    ; $59fb: $09
    ei                                            ; $59fc: $fb
    dec c                                         ; $59fd: $0d
    ei                                            ; $59fe: $fb
    inc c                                         ; $59ff: $0c
    rst $38                                       ; $5a00: $ff
    nop                                           ; $5a01: $00
    rst $30                                       ; $5a02: $f7
    ld hl, sp-$15                                 ; $5a03: $f8 $eb
    inc e                                         ; $5a05: $1c
    rla                                           ; $5a06: $17
    db $ec                                        ; $5a07: $ec
    rst $28                                       ; $5a08: $ef
    db $f4                                        ; $5a09: $f4
    rst $28                                       ; $5a0a: $ef
    db $e4                                        ; $5a0b: $e4
    rst $30                                       ; $5a0c: $f7
    db $ec                                        ; $5a0d: $ec
    rst $30                                       ; $5a0e: $f7
    inc c                                         ; $5a0f: $0c
    xor l                                         ; $5a10: $ad
    ld l, $dd                                     ; $5a11: $2e $dd
    ld e, [hl]                                    ; $5a13: $5e
    reti                                          ; $5a14: $d9


    ld a, [hl]                                    ; $5a15: $7e
    jp nz, $a064                                  ; $5a16: $c2 $64 $a0

    inc a                                         ; $5a19: $3c
    ret nc                                        ; $5a1a: $d0

    db $10                                        ; $5a1b: $10
    db $ec                                        ; $5a1c: $ec
    rrca                                          ; $5a1d: $0f
    ei                                            ; $5a1e: $fb
    inc bc                                        ; $5a1f: $03
    ld e, a                                       ; $5a20: $5f
    ld b, b                                       ; $5a21: $40
    scf                                           ; $5a22: $37
    ld [hl], b                                    ; $5a23: $70
    ld c, e                                       ; $5a24: $4b
    jr c, jr_021_5a9d                             ; $5a25: $38 $76

    adc [hl]                                      ; $5a27: $8e
    ld a, c                                       ; $5a28: $79
    add a                                         ; $5a29: $87
    ld e, $21                                     ; $5a2a: $1e $21
    rlca                                          ; $5a2c: $07
    jr jr_021_5a32                                ; $5a2d: $18 $03

    call nz, Call_000_0016                        ; $5a2f: $c4 $16 $00

jr_021_5a32:
    inc b                                         ; $5a32: $04
    ld a, a                                       ; $5a33: $7f
    nop                                           ; $5a34: $00
    cp a                                          ; $5a35: $bf
    add b                                         ; $5a36: $80
    ld l, a                                       ; $5a37: $6f
    ldh [$97], a                                  ; $5a38: $e0 $97
    ld [hl], b                                    ; $5a3a: $70
    ld sp, hl                                     ; $5a3b: $f9
    ld a, [bc]                                    ; $5a3c: $0a
    ld hl, sp+$09                                 ; $5a3d: $f8 $09
    ld hl, sp+$08                                 ; $5a3f: $f8 $08
    ld hl, sp+$0b                                 ; $5a41: $f8 $0b
    ld d, $86                                     ; $5a43: $16 $86
    nop                                           ; $5a45: $00
    db $f4                                        ; $5a46: $f4
    dec b                                         ; $5a47: $05
    db $fc                                        ; $5a48: $fc
    dec b                                         ; $5a49: $05
    rst $20                                       ; $5a4a: $e7
    inc d                                         ; $5a4b: $14
    rlca                                          ; $5a4c: $07
    db $e4                                        ; $5a4d: $e4
    rlca                                          ; $5a4e: $07
    inc b                                         ; $5a4f: $04
    rlca                                          ; $5a50: $07
    inc d                                         ; $5a51: $14
    rlca                                          ; $5a52: $07
    db $f4                                        ; $5a53: $f4
    rlca                                          ; $5a54: $07
    db $f4                                        ; $5a55: $f4
    dec bc                                        ; $5a56: $0b
    add sp, $0f                                   ; $5a57: $e8 $0f
    add sp, -$02                                  ; $5a59: $e8 $fe
    ld d, $ff                                     ; $5a5b: $16 $ff
    ei                                            ; $5a5d: $fb
    ret nz                                        ; $5a5e: $c0

    pop af                                        ; $5a5f: $f1
    or b                                          ; $5a60: $b0
    inc a                                         ; $5a61: $3c
    ld d, $5c                                     ; $5a62: $16 $5c
    nop                                           ; $5a64: $00
    ld d, $a0                                     ; $5a65: $16 $a0
    inc b                                         ; $5a67: $04
    db $ed                                        ; $5a68: $ed
    inc e                                         ; $5a69: $1c
    ld [hl-], a                                   ; $5a6a: $32
    adc $0d                                       ; $5a6b: $ce $0d
    inc sp                                        ; $5a6d: $33
    rlca                                          ; $5a6e: $07
    ret z                                         ; $5a6f: $c8

    pop bc                                        ; $5a70: $c1
    ld a, [c]                                     ; $5a71: $f2
    or b                                          ; $5a72: $b0
    dec a                                         ; $5a73: $3d
    db $ec                                        ; $5a74: $ec
    ld c, $fb                                     ; $5a75: $0e $fb
    inc bc                                        ; $5a77: $03
    ld d, $00                                     ; $5a78: $16 $00
    nop                                           ; $5a7a: $00
    db $fd                                        ; $5a7b: $fd
    db $fc                                        ; $5a7c: $fc
    ld b, e                                       ; $5a7d: $43
    db $db                                        ; $5a7e: $db
    or d                                          ; $5a7f: $b2
    ld l, d                                       ; $5a80: $6a
    di                                            ; $5a81: $f3
    dec hl                                        ; $5a82: $2b
    inc sp                                        ; $5a83: $33
    dec hl                                        ; $5a84: $2b
    db $e3                                        ; $5a85: $e3
    db $db                                        ; $5a86: $db
    rst $18                                       ; $5a87: $df
    rra                                           ; $5a88: $1f
    and b                                         ; $5a89: $a0
    ccf                                           ; $5a8a: $3f
    ret nz                                        ; $5a8b: $c0

    ld b, c                                       ; $5a8c: $41
    ld [hl], l                                    ; $5a8d: $75
    ld a, e                                       ; $5a8e: $7b
    rst $38                                       ; $5a8f: $ff
    rst $38                                       ; $5a90: $ff
    add b                                         ; $5a91: $80
    rst $38                                       ; $5a92: $ff
    add b                                         ; $5a93: $80
    add c                                         ; $5a94: $81
    rst $38                                       ; $5a95: $ff
    rst $38                                       ; $5a96: $ff
    cp h                                          ; $5a97: $bc
    add l                                         ; $5a98: $85
    ld e, h                                       ; $5a99: $5c
    ld b, l                                       ; $5a9a: $45
    inc a                                         ; $5a9b: $3c
    and l                                         ; $5a9c: $a5

jr_021_5a9d:
    ld l, $a7                                     ; $5a9d: $2e $a7
    dec d                                         ; $5a9f: $15
    push de                                       ; $5aa0: $d5
    inc e                                         ; $5aa1: $1c
    ld e, a                                       ; $5aa2: $5f
    inc e                                         ; $5aa3: $1c
    ld e, l                                       ; $5aa4: $5d
    inc e                                         ; $5aa5: $1c
    ld e, h                                       ; $5aa6: $5c
    rrca                                          ; $5aa7: $0f
    add sp, $0b                                   ; $5aa8: $e8 $0b
    add sp, $0f                                   ; $5aaa: $e8 $0f
    db $ec                                        ; $5aac: $ec
    rrca                                          ; $5aad: $0f
    db $ec                                        ; $5aae: $ec
    rla                                           ; $5aaf: $17
    inc e                                         ; $5ab0: $1c
    rst $30                                       ; $5ab1: $f7
    db $ec                                        ; $5ab2: $ec
    rst $20                                       ; $5ab3: $e7
    inc e                                         ; $5ab4: $1c
    rlca                                          ; $5ab5: $07
    inc c                                         ; $5ab6: $0c
    ld d, $00                                     ; $5ab7: $16 $00
    inc b                                         ; $5ab9: $04
    db $fd                                        ; $5aba: $fd
    ld bc, $0ff6                                  ; $5abb: $01 $f6 $0f
    ld hl, sp+$09                                 ; $5abe: $f8 $09
    ld sp, hl                                     ; $5ac0: $f9
    add hl, bc                                    ; $5ac1: $09
    db $fd                                        ; $5ac2: $fd
    ld bc, $16ff                                  ; $5ac3: $01 $ff $16
    ld hl, $bf11                                  ; $5ac6: $21 $11 $bf
    add c                                         ; $5ac9: $81
    ld a, l                                       ; $5aca: $7d
    ld a, l                                       ; $5acb: $7d
    ld a, [hl+]                                   ; $5acc: $2a
    and d                                         ; $5acd: $a2
    pop de                                        ; $5ace: $d1
    call Call_000_3b42                            ; $5acf: $cd $42 $3b
    ld [bc], a                                    ; $5ad2: $02
    dec de                                        ; $5ad3: $1b
    inc hl                                        ; $5ad4: $23
    dec sp                                        ; $5ad5: $3b
    ld h, c                                       ; $5ad6: $61
    ld e, c                                       ; $5ad7: $59
    ld hl, $0079                                  ; $5ad8: $21 $79 $00
    nop                                           ; $5adb: $00
    db $fc                                        ; $5adc: $fc
    db $fc                                        ; $5add: $fc
    ld a, e                                       ; $5ade: $7b
    inc bc                                        ; $5adf: $03
    ld a, [hl]                                    ; $5ae0: $7e
    ld b, b                                       ; $5ae1: $40
    ld h, e                                       ; $5ae2: $63
    ld e, h                                       ; $5ae3: $5c
    rst $38                                       ; $5ae4: $ff
    rst $38                                       ; $5ae5: $ff
    nop                                           ; $5ae6: $00
    ret nz                                        ; $5ae7: $c0

    sbc a                                         ; $5ae8: $9f
    sbc a                                         ; $5ae9: $9f
    ld d, c                                       ; $5aea: $51
    ld d, c                                       ; $5aeb: $51
    rst $38                                       ; $5aec: $ff
    rst $38                                       ; $5aed: $ff
    add l                                         ; $5aee: $85
    db $fd                                        ; $5aef: $fd
    inc e                                         ; $5af0: $1c
    call c, $9c9c                                 ; $5af1: $dc $9c $9c

jr_021_5af4:
    ld a, h                                       ; $5af4: $7c
    db $fc                                        ; $5af5: $fc
    ld [hl+], a                                   ; $5af6: $22
    xor [hl]                                      ; $5af7: $ae
    ld h, d                                       ; $5af8: $62
    ld l, d                                       ; $5af9: $6a
    ld h, c                                       ; $5afa: $61
    ld l, c                                       ; $5afb: $69
    reti                                          ; $5afc: $d9


    reti                                          ; $5afd: $d9


    adc c                                         ; $5afe: $89
    adc c                                         ; $5aff: $89
    ld b, a                                       ; $5b00: $47
    ld c, h                                       ; $5b01: $4c
    rst $20                                       ; $5b02: $e7
    xor h                                         ; $5b03: $ac
    rst $20                                       ; $5b04: $e7
    db $ec                                        ; $5b05: $ec
    rlca                                          ; $5b06: $07
    inc e                                         ; $5b07: $1c
    rlca                                          ; $5b08: $07
    inc [hl]                                      ; $5b09: $34
    dec bc                                        ; $5b0a: $0b
    ld [$f0f7], sp                                ; $5b0b: $08 $f7 $f0
    rst $10                                       ; $5b0e: $d7
    rst $00                                       ; $5b0f: $c7
    ld d, $20                                     ; $5b10: $16 $20
    ld c, $16                                     ; $5b12: $0e $16
    nop                                           ; $5b14: $00
    ld b, $fe                                     ; $5b15: $06 $fe
    ld bc, $01ff                                  ; $5b17: $01 $ff $01
    xor $1e                                       ; $5b1a: $ee $1e
    ldh a, [rNR11]                                ; $5b1c: $f0 $11
    ret nc                                        ; $5b1e: $d0

    inc sp                                        ; $5b1f: $33
    and b                                         ; $5b20: $a0
    ld h, a                                       ; $5b21: $67
    ret nz                                        ; $5b22: $c0

    ld b, a                                       ; $5b23: $47
    ld b, b                                       ; $5b24: $40
    rst $08                                       ; $5b25: $cf
    add b                                         ; $5b26: $80
    sbc a                                         ; $5b27: $9f
    nop                                           ; $5b28: $00
    rra                                           ; $5b29: $1f
    jr nz, @+$30                                  ; $5b2a: $20 $2e

    db $10                                        ; $5b2c: $10
    rst $10                                       ; $5b2d: $d7
    db $10                                        ; $5b2e: $10
    pop af                                        ; $5b2f: $f1
    db $10                                        ; $5b30: $10
    ret nc                                        ; $5b31: $d0

    db $10                                        ; $5b32: $10
    ret nc                                        ; $5b33: $d0

    db $10                                        ; $5b34: $10
    sbc b                                         ; $5b35: $98
    jr c, jr_021_5af4                             ; $5b36: $38 $bc

    inc h                                         ; $5b38: $24
    daa                                           ; $5b39: $27
    xor a                                         ; $5b3a: $af
    adc a                                         ; $5b3b: $8f
    ld d, d                                       ; $5b3c: $52
    ld d, e                                       ; $5b3d: $53
    inc [hl]                                      ; $5b3e: $34
    or a                                          ; $5b3f: $b7
    inc e                                         ; $5b40: $1c
    call c, Call_021_5414                         ; $5b41: $dc $14 $54
    inc d                                         ; $5b44: $14
    inc e                                         ; $5b45: $1c
    inc d                                         ; $5b46: $14
    inc e                                         ; $5b47: $1c
    inc h                                         ; $5b48: $24
    inc [hl]                                      ; $5b49: $34
    ld bc, $01f5                                  ; $5b4a: $01 $f5 $01
    db $ed                                        ; $5b4d: $ed
    ld [bc], a                                    ; $5b4e: $02
    rst $18                                       ; $5b4f: $df
    ld [bc], a                                    ; $5b50: $02
    dec de                                        ; $5b51: $1b
    ld [bc], a                                    ; $5b52: $02

jr_021_5b53:
    dec de                                        ; $5b53: $1b
    ld b, $1e                                     ; $5b54: $06 $1e
    ld b, $17                                     ; $5b56: $06 $17
    rrca                                          ; $5b58: $0f
    ld e, $87                                     ; $5b59: $1e $87
    add a                                         ; $5b5b: $87
    add b                                         ; $5b5c: $80
    add b                                         ; $5b5d: $80
    add b                                         ; $5b5e: $80
    add b                                         ; $5b5f: $80
    ld b, b                                       ; $5b60: $40
    call nz, Call_021_4640                        ; $5b61: $c4 $40 $46
    ret nz                                        ; $5b64: $c0

    jp $c3c0                                      ; $5b65: $c3 $c0 $c3


    ld b, b                                       ; $5b68: $40
    ld b, e                                       ; $5b69: $43
    ld a, d                                       ; $5b6a: $7a
    ld a, d                                       ; $5b6b: $7a
    ld b, d                                       ; $5b6c: $42
    adc $21                                       ; $5b6d: $ce $21
    cpl                                           ; $5b6f: $2f
    ld hl, $117d                                  ; $5b70: $21 $7d $11
    add hl, de                                    ; $5b73: $19
    ld [de], a                                    ; $5b74: $12
    ld [hl-], a                                   ; $5b75: $32
    inc c                                         ; $5b76: $0c
    db $ec                                        ; $5b77: $ec

jr_021_5b78:
    ld [$7ff8], sp                                ; $5b78: $08 $f8 $7f
    ret nz                                        ; $5b7b: $c0

    ld a, a                                       ; $5b7c: $7f
    ld b, b                                       ; $5b7d: $40
    rst $18                                       ; $5b7e: $df
    ret nz                                        ; $5b7f: $c0

    ccf                                           ; $5b80: $3f
    jr nz, @+$31                                  ; $5b81: $20 $2f

    ldh [$1f], a                                  ; $5b83: $e0 $1f
    ldh a, [rNR22]                                ; $5b85: $f0 $17
    ld [hl], b                                    ; $5b87: $70
    rrca                                          ; $5b88: $0f
    ld a, b                                       ; $5b89: $78
    db $fd                                        ; $5b8a: $fd
    inc bc                                        ; $5b8b: $03
    cp $02                                        ; $5b8c: $fe $02
    ld a, [$f406]                                 ; $5b8e: $fa $06 $f4
    inc c                                         ; $5b91: $0c
    ld hl, sp+$09                                 ; $5b92: $f8 $09
    add sp, $19                                   ; $5b94: $e8 $19
    ret nc                                        ; $5b96: $d0

    inc sp                                        ; $5b97: $33
    ldh [rNR44], a                                ; $5b98: $e0 $23
    nop                                           ; $5b9a: $00
    ccf                                           ; $5b9b: $3f
    nop                                           ; $5b9c: $00
    ld a, [hl]                                    ; $5b9d: $7e
    nop                                           ; $5b9e: $00
    ld a, h                                       ; $5b9f: $7c
    ld bc, $02fd                                  ; $5ba0: $01 $fd $02
    ld a, [$f203]                                 ; $5ba3: $fa $03 $f2
    dec b                                         ; $5ba6: $05
    db $f4                                        ; $5ba7: $f4
    rlca                                          ; $5ba8: $07
    db $e4                                        ; $5ba9: $e4
    ld e, e                                       ; $5baa: $5b
    ld b, e                                       ; $5bab: $43
    cp [hl]                                       ; $5bac: $be
    add b                                         ; $5bad: $80
    rst $38                                       ; $5bae: $ff
    add b                                         ; $5baf: $80
    ld a, a                                       ; $5bb0: $7f
    ld d, $ff                                     ; $5bb1: $16 $ff
    push af                                       ; $5bb3: $f5
    ld c, l                                       ; $5bb4: $4d
    db $ed                                        ; $5bb5: $ed
    sbc [hl]                                      ; $5bb6: $9e
    rst $18                                       ; $5bb7: $df
    ld h, [hl]                                    ; $5bb8: $66
    ld h, a                                       ; $5bb9: $67
    adc $7f                                       ; $5bba: $ce $7f
    cp [hl]                                       ; $5bbc: $be
    ld a, $e3                                     ; $5bbd: $3e $e3
    inc sp                                        ; $5bbf: $33
    pop hl                                        ; $5bc0: $e1
    ld sp, $30a0                                  ; $5bc1: $31 $a0 $30
    adc $df                                       ; $5bc4: $ce $df
    inc sp                                        ; $5bc6: $33
    or e                                          ; $5bc7: $b3
    ld hl, $30e1                                  ; $5bc8: $21 $e1 $30
    ldh a, [$3c]                                  ; $5bcb: $f0 $3c
    inc a                                         ; $5bcd: $3c
    rst $38                                       ; $5bce: $ff
    ld d, $4a                                     ; $5bcf: $16 $4a
    jr nz, jr_021_5b53                            ; $5bd1: $20 $80

    ret nz                                        ; $5bd3: $c0

    ld b, c                                       ; $5bd4: $41
    jr nz, jr_021_5b78                            ; $5bd5: $20 $a1

    ldh [$e1], a                                  ; $5bd7: $e0 $e1
    ldh [$e0], a                                  ; $5bd9: $e0 $e0
    ld h, b                                       ; $5bdb: $60
    ld h, b                                       ; $5bdc: $60
    and b                                         ; $5bdd: $a0
    and b                                         ; $5bde: $a0
    ldh [$a0], a                                  ; $5bdf: $e0 $a0
    ret nc                                        ; $5be1: $d0

    db $10                                        ; $5be2: $10
    ld [$04f8], sp                                ; $5be3: $08 $f8 $04
    db $f4                                        ; $5be6: $f4
    inc b                                         ; $5be7: $04
    db $fc                                        ; $5be8: $fc
    ld [bc], a                                    ; $5be9: $02
    ld a, [$fe02]                                 ; $5bea: $fa $02 $fe
    ld bc, $01fd                                  ; $5bed: $01 $fd $01
    ld a, a                                       ; $5bf0: $7f
    ld sp, hl                                     ; $5bf1: $f9
    db $fd                                        ; $5bf2: $fd
    dec bc                                        ; $5bf3: $0b
    jr c, @+$09                                   ; $5bf4: $38 $07

    inc a                                         ; $5bf6: $3c
    dec b                                         ; $5bf7: $05
    inc e                                         ; $5bf8: $1c
    inc bc                                        ; $5bf9: $03
    ld e, $02                                     ; $5bfa: $1e $02
    ld c, $01                                     ; $5bfc: $0e $01
    rrca                                          ; $5bfe: $0f
    ld bc, $0007                                  ; $5bff: $01 $07 $00
    rlca                                          ; $5c02: $07
    ld d, $00                                     ; $5c03: $16 $00
    ld [$007f], sp                                ; $5c05: $08 $7f $00
    rst $38                                       ; $5c08: $ff
    ld d, $7f                                     ; $5c09: $16 $7f
    ld a, [de]                                    ; $5c0b: $1a
    nop                                           ; $5c0c: $00
    db $fd                                        ; $5c0d: $fd
    ld bc, $67a0                                  ; $5c0e: $01 $a0 $67
    ret nz                                        ; $5c11: $c0

    ld b, c                                       ; $5c12: $41
    ld hl, sp+$78                                 ; $5c13: $f8 $78
    and $26                                       ; $5c15: $e6 $26
    jp $c363                                      ; $5c17: $c3 $63 $c3


    ld b, e                                       ; $5c1a: $43
    db $fc                                        ; $5c1b: $fc
    rst $38                                       ; $5c1c: $ff
    ld a, [c]                                     ; $5c1d: $f2
    push af                                       ; $5c1e: $f5
    dec bc                                        ; $5c1f: $0b
    ret z                                         ; $5c20: $c8

    rla                                           ; $5c21: $17
    ret nc                                        ; $5c22: $d0

    rra                                           ; $5c23: $1f
    sub b                                         ; $5c24: $90
    cpl                                           ; $5c25: $2f
    jr nz, jr_021_5c87                            ; $5c26: $20 $5f

    ld b, b                                       ; $5c28: $40
    rst $38                                       ; $5c29: $ff
    ret nz                                        ; $5c2a: $c0

    ld a, a                                       ; $5c2b: $7f
    ret nz                                        ; $5c2c: $c0

    rst $38                                       ; $5c2d: $ff
    ret nz                                        ; $5c2e: $c0

    ld d, $92                                     ; $5c2f: $16 $92
    ld a, [hl+]                                   ; $5c31: $2a
    cp $03                                        ; $5c32: $fe $03
    ret nz                                        ; $5c34: $c0

    ld h, b                                       ; $5c35: $60
    pop bc                                        ; $5c36: $c1
    ld h, c                                       ; $5c37: $61
    ld b, c                                       ; $5c38: $41
    ld h, c                                       ; $5c39: $61
    add c                                         ; $5c3a: $81
    pop bc                                        ; $5c3b: $c1
    add d                                         ; $5c3c: $82
    jp nz, $c282                                  ; $5c3d: $c2 $82 $c2

    add d                                         ; $5c40: $82
    add d                                         ; $5c41: $82
    ld a, l                                       ; $5c42: $7d
    ld a, l                                       ; $5c43: $7d
    ld d, $24                                     ; $5c44: $16 $24
    jr z, @+$18                                   ; $5c46: $28 $16

    nop                                           ; $5c48: $00
    nop                                           ; $5c49: $00
    di                                            ; $5c4a: $f3
    inc de                                        ; $5c4b: $13
    db $f4                                        ; $5c4c: $f4
    inc d                                         ; $5c4d: $14
    ldh a, [rNR10]                                ; $5c4e: $f0 $10
    jp hl                                         ; $5c50: $e9


    add hl, bc                                    ; $5c51: $09
    ld a, [$ac1a]                                 ; $5c52: $fa $1a $ac
    inc l                                         ; $5c55: $2c
    jp $c05f                                      ; $5c56: $c3 $5f $c0


    ld e, a                                       ; $5c59: $5f
    nop                                           ; $5c5a: $00
    nop                                           ; $5c5b: $00
    nop                                           ; $5c5c: $00
    ld bc, $3d3d                                  ; $5c5d: $01 $3d $3d
    jp $01cf                                      ; $5c60: $c3 $cf $01


    rra                                           ; $5c63: $1f
    ld bc, $fb0d                                  ; $5c64: $01 $0d $fb
    ei                                            ; $5c67: $fb
    nop                                           ; $5c68: $00
    rst $38                                       ; $5c69: $ff
    add b                                         ; $5c6a: $80
    add e                                         ; $5c6b: $83
    ret nz                                        ; $5c6c: $c0

    jp $41c0                                      ; $5c6d: $c3 $c0 $41


    ldh [$61], a                                  ; $5c70: $e0 $61
    ldh [$e0], a                                  ; $5c72: $e0 $e0
    sub c                                         ; $5c74: $91
    pop de                                        ; $5c75: $d1
    adc [hl]                                      ; $5c76: $8e
    xor $08                                       ; $5c77: $ee $08
    ld hl, sp-$41                                 ; $5c79: $f8 $bf
    add b                                         ; $5c7b: $80
    ld d, $f0                                     ; $5c7c: $16 $f0
    db $10                                        ; $5c7e: $10
    cp a                                          ; $5c7f: $bf
    add b                                         ; $5c80: $80
    rst $38                                       ; $5c81: $ff
    add b                                         ; $5c82: $80
    ld e, a                                       ; $5c83: $5f
    ld b, b                                       ; $5c84: $40
    ld l, a                                       ; $5c85: $6f
    ld h, b                                       ; $5c86: $60

jr_021_5c87:
    sub a                                         ; $5c87: $97
    or b                                          ; $5c88: $b0
    sbc $3e                                       ; $5c89: $de $3e
    ldh [$3e], a                                  ; $5c8b: $e0 $3e
    ldh [$3e], a                                  ; $5c8d: $e0 $3e
    rst $38                                       ; $5c8f: $ff
    ccf                                           ; $5c90: $3f
    ld d, $00                                     ; $5c91: $16 $00
    inc b                                         ; $5c93: $04
    ld b, c                                       ; $5c94: $41
    ld e, a                                       ; $5c95: $5f
    dec e                                         ; $5c96: $1d
    db $e3                                        ; $5c97: $e3
    dec e                                         ; $5c98: $1d
    db $e3                                        ; $5c99: $e3
    rst $38                                       ; $5c9a: $ff
    rst $38                                       ; $5c9b: $ff
    ld d, $00                                     ; $5c9c: $16 $00
    inc b                                         ; $5c9e: $04
    ld l, a                                       ; $5c9f: $6f
    ld [hl], b                                    ; $5ca0: $70
    ld e, a                                       ; $5ca1: $5f
    ld [hl], b                                    ; $5ca2: $70
    ld e, a                                       ; $5ca3: $5f
    ld [hl], b                                    ; $5ca4: $70
    rst $38                                       ; $5ca5: $ff
    ldh a, [rNR21]                                ; $5ca6: $f0 $16
    add h                                         ; $5ca8: $84
    dec d                                         ; $5ca9: $15
    ld [bc], a                                    ; $5caa: $02
    cp $02                                        ; $5cab: $fe $02
    db $fd                                        ; $5cad: $fd
    ld bc, $0016                                  ; $5cae: $01 $16 $00
    ld b, $7d                                     ; $5cb1: $06 $7d
    rst $38                                       ; $5cb3: $ff
    add e                                         ; $5cb4: $83
    rst $38                                       ; $5cb5: $ff
    add d                                         ; $5cb6: $82
    cp $7d                                        ; $5cb7: $fe $7d
    cp $16                                        ; $5cb9: $fe $16
    xor b                                         ; $5cbb: $a8
    dec b                                         ; $5cbc: $05
    ld b, b                                       ; $5cbd: $40
    ld d, a                                       ; $5cbe: $57
    ret nc                                        ; $5cbf: $d0

    sub a                                         ; $5cc0: $97
    sub b                                         ; $5cc1: $90
    add b                                         ; $5cc2: $80
    adc a                                         ; $5cc3: $8f
    ld d, $86                                     ; $5cc4: $16 $86
    jr nc, jr_021_5d38                            ; $5cc6: $30 $70

    ld a, a                                       ; $5cc8: $7f
    rst $28                                       ; $5cc9: $ef
    rrca                                          ; $5cca: $0f
    nop                                           ; $5ccb: $00
    nop                                           ; $5ccc: $00
    pop af                                        ; $5ccd: $f1
    ld [bc], a                                    ; $5cce: $02
    ld hl, sp+$03                                 ; $5ccf: $f8 $03
    ld d, $d1                                     ; $5cd1: $16 $d1
    nop                                           ; $5cd3: $00
    nop                                           ; $5cd4: $00
    db $fd                                        ; $5cd5: $fd
    ld [bc], a                                    ; $5cd6: $02
    cp $fd                                        ; $5cd7: $fe $fd
    db $fd                                        ; $5cd9: $fd
    dec c                                         ; $5cda: $0d
    rrca                                          ; $5cdb: $0f
    ld a, [$3d07]                                 ; $5cdc: $fa $07 $3d
    jp $8516                                      ; $5cdf: $c3 $16 $85


    inc d                                         ; $5ce2: $14
    rst $38                                       ; $5ce3: $ff
    rst $38                                       ; $5ce4: $ff
    xor l                                         ; $5ce5: $ad
    cp [hl]                                       ; $5ce6: $be
    inc hl                                        ; $5ce7: $23
    ld [hl-], a                                   ; $5ce8: $32
    jp $fff2                                      ; $5ce9: $c3 $f2 $ff


    cp $16                                        ; $5cec: $fe $16
    jp hl                                         ; $5cee: $e9


    nop                                           ; $5cef: $00

jr_021_5cf0:
    ld d, $24                                     ; $5cf0: $16 $24
    jr nz, jr_021_5d0a                            ; $5cf2: $20 $16

    cp a                                          ; $5cf4: $bf
    ccf                                           ; $5cf5: $3f
    ld c, l                                       ; $5cf6: $4d
    ld d, $1f                                     ; $5cf7: $16 $1f
    ld c, a                                       ; $5cf9: $4f
    ld c, l                                       ; $5cfa: $4d
    ld d, $7f                                     ; $5cfb: $16 $7f
    ld c, a                                       ; $5cfd: $4f
    ld c, l                                       ; $5cfe: $4d
    ld d, $df                                     ; $5cff: $16 $df
    ld c, a                                       ; $5d01: $4f
    ld c, l                                       ; $5d02: $4d
    ld d, $3f                                     ; $5d03: $16 $3f
    ld e, a                                       ; $5d05: $5f
    ld c, l                                       ; $5d06: $4d
    ld d, $9f                                     ; $5d07: $16 $9f
    ld e, a                                       ; $5d09: $5f

jr_021_5d0a:
    ld c, l                                       ; $5d0a: $4d
    nop                                           ; $5d0b: $00
    ld b, $1d                                     ; $5d0c: $06 $1d
    rst $38                                       ; $5d0e: $ff
    dec e                                         ; $5d0f: $1d
    rst $38                                       ; $5d10: $ff
    rst $38                                       ; $5d11: $ff
    nop                                           ; $5d12: $00
    cp $01                                        ; $5d13: $fe $01
    db $fd                                        ; $5d15: $fd
    inc bc                                        ; $5d16: $03
    rst $38                                       ; $5d17: $ff
    ld [bc], a                                    ; $5d18: $02
    rst $38                                       ; $5d19: $ff
    inc b                                         ; $5d1a: $04
    rst $38                                       ; $5d1b: $ff
    inc b                                         ; $5d1c: $04
    rst $38                                       ; $5d1d: $ff
    rrca                                          ; $5d1e: $0f
    dec e                                         ; $5d1f: $1d
    nop                                           ; $5d20: $00
    ld bc, $07f8                                  ; $5d21: $01 $f8 $07
    db $f4                                        ; $5d24: $f4
    inc bc                                        ; $5d25: $03
    ld a, [$281d]                                 ; $5d26: $fa $1d $28
    nop                                           ; $5d29: $00
    rst $38                                       ; $5d2a: $ff
    rst $38                                       ; $5d2b: $ff
    dec e                                         ; $5d2c: $1d
    nop                                           ; $5d2d: $00
    dec bc                                        ; $5d2e: $0b
    ldh a, [rNR33]                                ; $5d2f: $f0 $1d
    nop                                           ; $5d31: $00
    dec bc                                        ; $5d32: $0b
    rlca                                          ; $5d33: $07
    dec e                                         ; $5d34: $1d
    nop                                           ; $5d35: $00
    dec b                                         ; $5d36: $05
    inc a                                         ; $5d37: $3c

jr_021_5d38:
    ld a, [$f142]                                 ; $5d38: $fa $42 $f1
    add c                                         ; $5d3b: $81
    cp $fe                                        ; $5d3c: $fe $fe
    dec e                                         ; $5d3e: $1d
    nop                                           ; $5d3f: $00
    ld [$007f], sp                                ; $5d40: $08 $7f $00
    rst $38                                       ; $5d43: $ff
    add b                                         ; $5d44: $80

jr_021_5d45:
    dec e                                         ; $5d45: $1d
    nop                                           ; $5d46: $00
    rlca                                          ; $5d47: $07
    rra                                           ; $5d48: $1f
    rst $38                                       ; $5d49: $ff
    jr nz, jr_021_5d45                            ; $5d4a: $20 $f9

    ld b, [hl]                                    ; $5d4c: $46
    dec e                                         ; $5d4d: $1d
    nop                                           ; $5d4e: $00
    inc b                                         ; $5d4f: $04
    ei                                            ; $5d50: $fb
    inc bc                                        ; $5d51: $03
    db $fc                                        ; $5d52: $fc
    adc l                                         ; $5d53: $8d
    cp [hl]                                       ; $5d54: $be
    ld sp, $64f8                                  ; $5d55: $31 $f8 $64
    dec e                                         ; $5d58: $1d
    nop                                           ; $5d59: $00
    inc bc                                        ; $5d5a: $03

jr_021_5d5b:
    ld bc, $83fd                                  ; $5d5b: $01 $fd $83
    ld a, e                                       ; $5d5e: $7b
    ld b, [hl]                                    ; $5d5f: $46
    ccf                                           ; $5d60: $3f
    cp h                                          ; $5d61: $bc
    cpl                                           ; $5d62: $2f
    jr nc, jr_021_5d82                            ; $5d63: $30 $1d

    nop                                           ; $5d65: $00
    ld bc, $7eff                                  ; $5d66: $01 $ff $7e
    nop                                           ; $5d69: $00
    rst $00                                       ; $5d6a: $c7
    jr c, jr_021_5cf0                             ; $5d6b: $38 $83

    ld b, h                                       ; $5d6d: $44
    sbc e                                         ; $5d6e: $9b
    jr @-$3f                                      ; $5d6f: $18 $bf

    inc a                                         ; $5d71: $3c
    dec e                                         ; $5d72: $1d
    ld l, b                                       ; $5d73: $68
    inc b                                         ; $5d74: $04
    cp a                                          ; $5d75: $bf
    add b                                         ; $5d76: $80
    cp a                                          ; $5d77: $bf
    add b                                         ; $5d78: $80
    ld a, a                                       ; $5d79: $7f
    ld b, b                                       ; $5d7a: $40
    ld a, a                                       ; $5d7b: $7f
    ld b, c                                       ; $5d7c: $41
    ld hl, sp+$1f                                 ; $5d7d: $f8 $1f
    di                                            ; $5d7f: $f3
    inc a                                         ; $5d80: $3c
    rst $30                                       ; $5d81: $f7

jr_021_5d82:
    jr c, jr_021_5d5b                             ; $5d82: $38 $d7

    ld a, b                                       ; $5d84: $78
    rst $30                                       ; $5d85: $f7
    ld e, b                                       ; $5d86: $58
    or [hl]                                       ; $5d87: $b6
    reti                                          ; $5d88: $d9


    or [hl]                                       ; $5d89: $b6
    ret c                                         ; $5d8a: $d8

    or [hl]                                       ; $5d8b: $b6
    ret c                                         ; $5d8c: $d8

    nop                                           ; $5d8d: $00
    dec e                                         ; $5d8e: $1d
    cpl                                           ; $5d8f: $2f
    ld bc, $4081                                  ; $5d90: $01 $81 $40
    nop                                           ; $5d93: $00
    add b                                         ; $5d94: $80
    ld a, b                                       ; $5d95: $78
    ld a, b                                       ; $5d96: $78
    db $fc                                        ; $5d97: $fc
    db $fc                                        ; $5d98: $fc
    cp $fe                                        ; $5d99: $fe $fe
    rrca                                          ; $5d9b: $0f
    add sp, -$19                                  ; $5d9c: $e8 $e7
    inc d                                         ; $5d9e: $14
    rst $30                                       ; $5d9f: $f7
    inc b                                         ; $5da0: $04
    rst $30                                       ; $5da1: $f7
    inc c                                         ; $5da2: $0c
    rst $30                                       ; $5da3: $f7
    inc c                                         ; $5da4: $0c
    ld [hl], a                                    ; $5da5: $77
    dec e                                         ; $5da6: $1d
    jp hl                                         ; $5da7: $e9


    ld bc, $04f7                                  ; $5da8: $01 $f7 $04
    rst $38                                       ; $5dab: $ff
    ld [$08ef], sp                                ; $5dac: $08 $ef $08
    db $ec                                        ; $5daf: $ec
    dec bc                                        ; $5db0: $0b
    db $f4                                        ; $5db1: $f4
    ld [de], a                                    ; $5db2: $12
    ld sp, hl                                     ; $5db3: $f9
    dec d                                         ; $5db4: $15
    ld sp, hl                                     ; $5db5: $f9
    dec d                                         ; $5db6: $15
    db $fc                                        ; $5db7: $fc
    db $10                                        ; $5db8: $10
    ei                                            ; $5db9: $fb
    inc bc                                        ; $5dba: $03
    rst $38                                       ; $5dbb: $ff
    ld [bc], a                                    ; $5dbc: $02
    ccf                                           ; $5dbd: $3f
    jp nz, $271a                                  ; $5dbe: $c2 $1a $27

    jp c, $fee2                                   ; $5dc1: $da $e2 $fe

    and $fc                                       ; $5dc4: $e6 $fc
    db $e4                                        ; $5dc6: $e4
    call nc, $bfec                                ; $5dc7: $d4 $ec $bf
    ret nz                                        ; $5dca: $c0

    ld a, a                                       ; $5dcb: $7f
    ret nz                                        ; $5dcc: $c0

    xor a                                         ; $5dcd: $af
    ld h, b                                       ; $5dce: $60
    rst $10                                       ; $5dcf: $d7
    jr nc, jr_021_5e0f                            ; $5dd0: $30 $3d

    ld c, h                                       ; $5dd2: $4c
    ld a, [de]                                    ; $5dd3: $1a
    ld [hl+], a                                   ; $5dd4: $22
    rlca                                          ; $5dd5: $07
    dec de                                        ; $5dd6: $1b
    ld [bc], a                                    ; $5dd7: $02
    ld b, $1d                                     ; $5dd8: $06 $1d
    ld h, b                                       ; $5dda: $60
    dec bc                                        ; $5ddb: $0b
    ret nz                                        ; $5ddc: $c0

    ldh a, [rSTAT]                                ; $5ddd: $f0 $41
    and $57                                       ; $5ddf: $e6 $57
    rst $20                                       ; $5de1: $e7
    ld d, [hl]                                    ; $5de2: $56
    pop af                                        ; $5de3: $f1
    ld b, b                                       ; $5de4: $40
    rst $38                                       ; $5de5: $ff
    ld b, c                                       ; $5de6: $41
    jp nz, $e442                                  ; $5de7: $c2 $42 $e4

    dec h                                         ; $5dea: $25
    push af                                       ; $5deb: $f5
    ld d, $c0                                     ; $5dec: $16 $c0
    ld a, b                                       ; $5dee: $78
    pop bc                                        ; $5def: $c1
    ld b, c                                       ; $5df0: $41
    jp nz, $c543                                  ; $5df1: $c2 $43 $c5

    add $45                                       ; $5df4: $c6 $45
    ld b, [hl]                                    ; $5df6: $46
    dec sp                                        ; $5df7: $3b
    db $fc                                        ; $5df8: $fc
    inc bc                                        ; $5df9: $03
    db $fc                                        ; $5dfa: $fc
    rst $38                                       ; $5dfb: $ff
    ld bc, $f0ff                                  ; $5dfc: $01 $ff $f0
    rst $28                                       ; $5dff: $ef
    adc b                                         ; $5e00: $88
    call nz, $8227                                ; $5e01: $c4 $27 $82
    ld h, d                                       ; $5e04: $62
    add c                                         ; $5e05: $81
    ld b, c                                       ; $5e06: $41

jr_021_5e07:
    add b                                         ; $5e07: $80
    ld b, b                                       ; $5e08: $40
    add b                                         ; $5e09: $80
    ld h, b                                       ; $5e0a: $60
    ret nz                                        ; $5e0b: $c0

    ret nc                                        ; $5e0c: $d0

    sbc e                                         ; $5e0d: $9b
    ld e, b                                       ; $5e0e: $58

jr_021_5e0f:
    cp $01                                        ; $5e0f: $fe $01
    nop                                           ; $5e11: $00
    ld hl, sp+$1d                                 ; $5e12: $f8 $1d
    db $fc                                        ; $5e14: $fc
    ldh a, [$80]                                  ; $5e15: $f0 $80
    add b                                         ; $5e17: $80
    ld a, a                                       ; $5e18: $7f
    dec e                                         ; $5e19: $1d
    ld l, h                                       ; $5e1a: $6c
    db $10                                        ; $5e1b: $10
    ld b, c                                       ; $5e1c: $41
    ld a, a                                       ; $5e1d: $7f
    ld b, e                                       ; $5e1e: $43
    ld e, [hl]                                    ; $5e1f: $5e
    ld b, d                                       ; $5e20: $42
    ld a, $27                                     ; $5e21: $3e $27
    inc a                                         ; $5e23: $3c
    dec h                                         ; $5e24: $25
    inc a                                         ; $5e25: $3c
    ld h, $ec                                     ; $5e26: $26 $ec
    push af                                       ; $5e28: $f5
    db $fc                                        ; $5e29: $fc
    push af                                       ; $5e2a: $f5
    or [hl]                                       ; $5e2b: $b6
    ret c                                         ; $5e2c: $d8

    or a                                          ; $5e2d: $b7
    dec e                                         ; $5e2e: $1d
    add c                                         ; $5e2f: $81
    ld de, $dcb3                                  ; $5e30: $11 $b3 $dc
    sub c                                         ; $5e33: $91
    or $98                                        ; $5e34: $f6 $98
    ei                                            ; $5e36: $fb
    cp h                                          ; $5e37: $bc
    rst $38                                       ; $5e38: $ff

jr_021_5e39:
    cp $fe                                        ; $5e39: $fe $fe
    cp $fe                                        ; $5e3b: $fe $fe
    ld a, h                                       ; $5e3d: $7c
    ld a, h                                       ; $5e3e: $7c
    cp b                                          ; $5e3f: $b8
    jr c, @-$7b                                   ; $5e40: $38 $83

    ld a, h                                       ; $5e42: $7c
    dec e                                         ; $5e43: $1d
    nop                                           ; $5e44: $00
    ld [bc], a                                    ; $5e45: $02
    dec e                                         ; $5e46: $1d
    ld [$e704], a                                 ; $5e47: $ea $04 $e7
    inc d                                         ; $5e4a: $14
    rst $00                                       ; $5e4b: $c7
    inc h                                         ; $5e4c: $24
    sra b                                         ; $5e4d: $cb $28
    sub a                                         ; $5e4f: $97
    ld [hl], b                                    ; $5e50: $70
    cp $11                                        ; $5e51: $fe $11
    rst $38                                       ; $5e53: $ff
    db $10                                        ; $5e54: $10
    rst $38                                       ; $5e55: $ff
    jr c, jr_021_5e07                             ; $5e56: $38 $af

    jr nz, jr_021_5e39                            ; $5e58: $20 $df

    ld b, b                                       ; $5e5a: $40
    ret c                                         ; $5e5b: $d8

    ld h, h                                       ; $5e5c: $64
    ldh a, [rOBP0]                                ; $5e5d: $f0 $48
    ld [hl], e                                    ; $5e5f: $73
    ld b, e                                       ; $5e60: $43
    inc [hl]                                      ; $5e61: $34
    call z, Call_000_1fef                         ; $5e62: $cc $ef $1f
    ret nc                                        ; $5e65: $d0

    db $10                                        ; $5e66: $10
    cp $1e                                        ; $5e67: $fe $1e
    db $eb                                        ; $5e69: $eb
    dec de                                        ; $5e6a: $1b
    ld l, b                                       ; $5e6b: $68
    sbc [hl]                                      ; $5e6c: $9e
    jr z, @+$5d                                   ; $5e6d: $28 $5b

    xor b                                         ; $5e6f: $a8
    sbc b                                         ; $5e70: $98
    ld [bc], a                                    ; $5e71: $02
    ld [bc], a                                    ; $5e72: $02
    inc b                                         ; $5e73: $04

jr_021_5e74:
    inc b                                         ; $5e74: $04
    call nz, Call_000_34c4                        ; $5e75: $c4 $c4 $34
    inc [hl]                                      ; $5e78: $34
    adc h                                         ; $5e79: $8c
    adc h                                         ; $5e7a: $8c
    and $e6                                       ; $5e7b: $e6 $e6
    add hl, sp                                    ; $5e7d: $39
    cp c                                          ; $5e7e: $b9
    ld c, $ee                                     ; $5e7f: $0e $ee
    cpl                                           ; $5e81: $2f
    jr nz, jr_021_5f03                            ; $5e82: $20 $7f

    ld a, b                                       ; $5e84: $78
    dec [hl]                                      ; $5e85: $35
    inc [hl]                                      ; $5e86: $34
    dec sp                                        ; $5e87: $3b
    dec sp                                        ; $5e88: $3b
    nop                                           ; $5e89: $00
    jr nc, jr_021_5e8e                            ; $5e8a: $30 $02

    ld a, [de]                                    ; $5e8c: $1a
    add a                                         ; $5e8d: $87

jr_021_5e8e:
    add a                                         ; $5e8e: $87
    ld h, e                                       ; $5e8f: $63
    ld h, e                                       ; $5e90: $63
    cp $0c                                        ; $5e91: $fe $0c
    rst $38                                       ; $5e93: $ff
    rlca                                          ; $5e94: $07
    rst $38                                       ; $5e95: $ff
    inc b                                         ; $5e96: $04
    db $fd                                        ; $5e97: $fd
    ld b, $fc                                     ; $5e98: $06 $fc
    add a                                         ; $5e9a: $87
    ld e, h                                       ; $5e9b: $5c
    ld b, h                                       ; $5e9c: $44
    inc l                                         ; $5e9d: $2c
    inc h                                         ; $5e9e: $24
    db $fc                                        ; $5e9f: $fc
    db $f4                                        ; $5ea0: $f4
    ld a, [hl]                                    ; $5ea1: $7e
    ld a, a                                       ; $5ea2: $7f
    ld e, $e0                                     ; $5ea3: $1e $e0
    ldh a, [$08]                                  ; $5ea5: $f0 $08
    ldh a, [$0e]                                  ; $5ea7: $f0 $0e
    inc a                                         ; $5ea9: $3c
    jp Jump_021_4d32                              ; $5eaa: $c3 $32 $4d


    jr nc, @+$51                                  ; $5ead: $30 $4f

    ld h, b                                       ; $5eaf: $60
    sbc a                                         ; $5eb0: $9f
    ldh [$28], a                                  ; $5eb1: $e0 $28
    ret nc                                        ; $5eb3: $d0

    inc d                                         ; $5eb4: $14
    rrca                                          ; $5eb5: $0f
    ld c, a                                       ; $5eb6: $4f
    rlca                                          ; $5eb7: $07
    ld b, a                                       ; $5eb8: $47
    rrca                                          ; $5eb9: $0f
    ld l, a                                       ; $5eba: $6f
    rra                                           ; $5ebb: $1f
    rst $18                                       ; $5ebc: $df
    add hl, sp                                    ; $5ebd: $39
    cp c                                          ; $5ebe: $b9
    dec d                                         ; $5ebf: $15
    push de                                       ; $5ec0: $d5
    ld a, a                                       ; $5ec1: $7f

Jump_021_5ec2:
    ld a, a                                       ; $5ec2: $7f
    ldh [$e0], a                                  ; $5ec3: $e0 $e0
    call z, $dcd0                                 ; $5ec5: $cc $d0 $dc
    ret nz                                        ; $5ec8: $c0

    call c, $c0c0                                 ; $5ec9: $dc $c0 $c0
    call c, $e0c0                                 ; $5ecc: $dc $c0 $e0
    ccf                                           ; $5ecf: $3f
    ccf                                           ; $5ed0: $3f
    sbc h                                         ; $5ed1: $9c
    sub a                                         ; $5ed2: $97
    adc h                                         ; $5ed3: $8c
    adc a                                         ; $5ed4: $8f
    call $dfcf                                    ; $5ed5: $cd $cf $df
    rst $18                                       ; $5ed8: $df
    rst $10                                       ; $5ed9: $d7
    rst $10                                       ; $5eda: $d7
    and $e6                                       ; $5edb: $e6 $e6
    and $e7                                       ; $5edd: $e6 $e7
    cp $ff                                        ; $5edf: $fe $ff
    db $fd                                        ; $5ee1: $fd
    cp $fd                                        ; $5ee2: $fe $fd
    cp $eb                                        ; $5ee4: $fe $eb
    ld hl, sp-$25                                 ; $5ee6: $f8 $db
    db $ec                                        ; $5ee8: $ec
    ld e, e                                       ; $5ee9: $5b
    dec e                                         ; $5eea: $1d
    ld b, a                                       ; $5eeb: $47
    ld [hl+], a                                   ; $5eec: $22
    ld l, h                                       ; $5eed: $6c
    dec e                                         ; $5eee: $1d
    nop                                           ; $5eef: $00
    inc b                                         ; $5ef0: $04
    ret nz                                        ; $5ef1: $c0

    jr nz, jr_021_5e74                            ; $5ef2: $20 $80

    ld b, b                                       ; $5ef4: $40
    inc a                                         ; $5ef5: $3c
    cp h                                          ; $5ef6: $bc
    ld a, [hl]                                    ; $5ef7: $7e
    ld a, [hl]                                    ; $5ef8: $7e
    rst $10                                       ; $5ef9: $d7
    jr nc, @-$13                                  ; $5efa: $30 $eb

    ld [$04f5], sp                                ; $5efc: $08 $f5 $04
    ei                                            ; $5eff: $fb
    ld [bc], a                                    ; $5f00: $02
    ld a, e                                       ; $5f01: $7b
    add d                                         ; $5f02: $82

jr_021_5f03:
    dec sp                                        ; $5f03: $3b
    ld b, [hl]                                    ; $5f04: $46
    dec sp                                        ; $5f05: $3b
    ld b, $3b                                     ; $5f06: $06 $3b
    ld b, $73                                     ; $5f08: $06 $73
    ld b, e                                       ; $5f0a: $43
    or e                                          ; $5f0b: $b3
    adc e                                         ; $5f0c: $8b
    cp b                                          ; $5f0d: $b8
    add h                                         ; $5f0e: $84
    cp a                                          ; $5f0f: $bf

jr_021_5f10:
    ret nz                                        ; $5f10: $c0

    cp a                                          ; $5f11: $bf
    add b                                         ; $5f12: $80
    ld e, a                                       ; $5f13: $5f
    ld h, b                                       ; $5f14: $60
    cp a                                          ; $5f15: $bf
    ccf                                           ; $5f16: $3f
    call c, $a81c                                 ; $5f17: $dc $1c $a8
    adc b                                         ; $5f1a: $88
    xor b                                         ; $5f1b: $a8
    ret z                                         ; $5f1c: $c8

    ld a, b                                       ; $5f1d: $78
    jr jr_021_5f10                                ; $5f1e: $18 $f0

    db $10                                        ; $5f20: $10
    ldh a, [rNR10]                                ; $5f21: $f0 $10
    or b                                          ; $5f23: $b0
    ld [hl], b                                    ; $5f24: $70
    cp $fe                                        ; $5f25: $fe $fe
    ld bc, $0b01                                  ; $5f27: $01 $01 $0b
    dec sp                                        ; $5f2a: $3b
    ld [$0808], sp                                ; $5f2b: $08 $08 $08
    add hl, bc                                    ; $5f2e: $09
    db $10                                        ; $5f2f: $10
    ld de, $1414                                  ; $5f30: $11 $14 $14
    rla                                           ; $5f33: $17
    rla                                           ; $5f34: $17
    inc de                                        ; $5f35: $13
    inc de                                        ; $5f36: $13
    and b                                         ; $5f37: $a0
    and b                                         ; $5f38: $a0
    sbc b                                         ; $5f39: $98
    sbc b                                         ; $5f3a: $98
    and $e6                                       ; $5f3b: $e6 $e6

jr_021_5f3d:
    add hl, sp                                    ; $5f3d: $39
    add hl, sp                                    ; $5f3e: $39
    rst $20                                       ; $5f3f: $e7
    rst $20                                       ; $5f40: $e7
    pop hl                                        ; $5f41: $e1
    pop hl                                        ; $5f42: $e1
    ld h, b                                       ; $5f43: $60
    ld h, b                                       ; $5f44: $60
    inc c                                         ; $5f45: $0c
    inc c                                         ; $5f46: $0c
    rrca                                          ; $5f47: $0f
    ld l, a                                       ; $5f48: $6f
    db $fc                                        ; $5f49: $fc
    rst $38                                       ; $5f4a: $ff
    dec a                                         ; $5f4b: $3d
    ld a, $fd                                     ; $5f4c: $3e $fd
    cp $fc                                        ; $5f4e: $fe $fc
    rst $38                                       ; $5f50: $ff
    db $fc                                        ; $5f51: $fc
    cp $fc                                        ; $5f52: $fe $fc
    db $fc                                        ; $5f54: $fc
    ld [hl], h                                    ; $5f55: $74
    ld [hl], h                                    ; $5f56: $74
    db $f4                                        ; $5f57: $f4
    db $f4                                        ; $5f58: $f4
    ld b, b                                       ; $5f59: $40
    or e                                          ; $5f5a: $b3
    ret nz                                        ; $5f5b: $c0

    ld hl, $b840                                  ; $5f5c: $21 $40 $b8
    jr nz, jr_021_5f3d                            ; $5f5f: $20 $dc

    db $10                                        ; $5f61: $10
    ld l, h                                       ; $5f62: $6c
    nop                                           ; $5f63: $00
    ld a, [hl]                                    ; $5f64: $7e
    nop                                           ; $5f65: $00
    ld l, a                                       ; $5f66: $6f
    nop                                           ; $5f67: $00
    rst $00                                       ; $5f68: $c7
    rlca                                          ; $5f69: $07
    rst $00                                       ; $5f6a: $c7
    dec bc                                        ; $5f6b: $0b
    rrc l                                         ; $5f6c: $cb $0d
    ld c, l                                       ; $5f6e: $4d
    rlca                                          ; $5f6f: $07
    rlca                                          ; $5f70: $07
    inc sp                                        ; $5f71: $33
    inc sp                                        ; $5f72: $33
    dec sp                                        ; $5f73: $3b
    dec sp                                        ; $5f74: $3b
    dec de                                        ; $5f75: $1b
    dec de                                        ; $5f76: $1b
    dec de                                        ; $5f77: $1b
    db $db                                        ; $5f78: $db
    rra                                           ; $5f79: $1f
    rra                                           ; $5f7a: $1f
    inc hl                                        ; $5f7b: $23
    inc hl                                        ; $5f7c: $23
    dec sp                                        ; $5f7d: $3b
    daa                                           ; $5f7e: $27
    dec sp                                        ; $5f7f: $3b
    daa                                           ; $5f80: $27
    dec sp                                        ; $5f81: $3b
    ld h, $22                                     ; $5f82: $26 $22
    ccf                                           ; $5f84: $3f
    dec e                                         ; $5f85: $1d
    ld [$e220], a                                 ; $5f86: $ea $20 $e2
    db $e3                                        ; $5f89: $e3
    jp nz, $c2da                                  ; $5f8a: $c2 $da $c2

    cp $c2                                        ; $5f8d: $fe $c2
    jp nz, Jump_021_7ffe                          ; $5f8f: $c2 $fe $7f

    cp $7f                                        ; $5f92: $fe $7f
    ld a, [hl]                                    ; $5f94: $7e
    rst $38                                       ; $5f95: $ff
    ld a, [hl]                                    ; $5f96: $7e
    rst $38                                       ; $5f97: $ff
    ld e, e                                       ; $5f98: $5b
    ld l, h                                       ; $5f99: $6c
    db $db                                        ; $5f9a: $db
    db $ec                                        ; $5f9b: $ec
    dec e                                         ; $5f9c: $1d
    ld [bc], a                                    ; $5f9d: $02
    jr nc, jr_021_5ffb                            ; $5f9e: $30 $5b

    ld l, h                                       ; $5fa0: $6c
    ld e, e                                       ; $5fa1: $5b
    ld l, h                                       ; $5fa2: $6c
    ld e, c                                       ; $5fa3: $59
    ld [$fb48], a                                 ; $5fa4: $ea $48 $fb
    dec e                                         ; $5fa7: $1d
    ld l, h                                       ; $5fa8: $6c
    db $10                                        ; $5fa9: $10
    rst $38                                       ; $5faa: $ff
    ld a, a                                       ; $5fab: $7f
    cp [hl]                                       ; $5fac: $be
    ld a, $dc                                     ; $5fad: $3e $dc
    inc e                                         ; $5faf: $1c
    ldh [$1f], a                                  ; $5fb0: $e0 $1f
    dec e                                         ; $5fb2: $1d
    nop                                           ; $5fb3: $00
    nop                                           ; $5fb4: $00
    dec e                                         ; $5fb5: $1d
    ld l, h                                       ; $5fb6: $6c
    jr nz, jr_021_5fd6                            ; $5fb7: $20 $1d

    ld l, h                                       ; $5fb9: $6c
    jr nz, jr_021_6037                            ; $5fba: $20 $7b

    ld b, $f3                                     ; $5fbc: $06 $f3
    ld c, $f3                                     ; $5fbe: $0e $f3
    ld a, [bc]                                    ; $5fc0: $0a
    rst $20                                       ; $5fc1: $e7
    ld e, $fb                                     ; $5fc2: $1e $fb
    inc bc                                        ; $5fc4: $03
    dec e                                         ; $5fc5: $1d
    nop                                           ; $5fc6: $00
    ld a, [bc]                                    ; $5fc7: $0a
    ret nz                                        ; $5fc8: $c0

    ret nz                                        ; $5fc9: $c0

    cp a                                          ; $5fca: $bf
    ccf                                           ; $5fcb: $3f
    di                                            ; $5fcc: $f3
    dec bc                                        ; $5fcd: $0b
    dec e                                         ; $5fce: $1d
    nop                                           ; $5fcf: $00
    ld b, $78                                     ; $5fd0: $06 $78
    ld a, b                                       ; $5fd2: $78
    rst $38                                       ; $5fd3: $ff
    rst $38                                       ; $5fd4: $ff
    add b                                         ; $5fd5: $80

jr_021_5fd6:
    add b                                         ; $5fd6: $80
    ld a, b                                       ; $5fd7: $78
    ld a, b                                       ; $5fd8: $78
    rst $20                                       ; $5fd9: $e7
    rla                                           ; $5fda: $17
    cp $1d                                        ; $5fdb: $fe $1d
    rst $38                                       ; $5fdd: $ff
    pop af                                        ; $5fde: $f1
    inc bc                                        ; $5fdf: $03
    ccf                                           ; $5fe0: $3f
    ld bc, $f83d                                  ; $5fe1: $01 $3d $f8
    ld hl, sp+$3f                                 ; $5fe4: $f8 $3f
    ccf                                           ; $5fe6: $3f
    rra                                           ; $5fe7: $1f
    rra                                           ; $5fe8: $1f
    cp $fe                                        ; $5fe9: $fe $fe
    call $fd0e                                    ; $5feb: $cd $0e $fd
    ld b, $e4                                     ; $5fee: $06 $e4
    db $e4                                        ; $5ff0: $e4
    and $e6                                       ; $5ff1: $e6 $e6
    push af                                       ; $5ff3: $f5
    push af                                       ; $5ff4: $f5
    push af                                       ; $5ff5: $f5
    push af                                       ; $5ff6: $f5
    or $f6                                        ; $5ff7: $f6 $f6
    ld [hl-], a                                   ; $5ff9: $32
    ld a, [c]                                     ; $5ffa: $f2

jr_021_5ffb:
    sbc c                                         ; $5ffb: $99
    ld a, c                                       ; $5ffc: $79
    adc h                                         ; $5ffd: $8c
    ld a, h                                       ; $5ffe: $7c
    nop                                           ; $5fff: $00
    add b                                         ; $6000: $80
    ld a, a                                       ; $6001: $7f
    ld a, a                                       ; $6002: $7f
    ret nz                                        ; $6003: $c0

    ret nz                                        ; $6004: $c0

    ret nz                                        ; $6005: $c0

    ret nz                                        ; $6006: $c0

    add b                                         ; $6007: $80
    add b                                         ; $6008: $80
    ld b, b                                       ; $6009: $40
    ld b, b                                       ; $600a: $40
    ldh [$e0], a                                  ; $600b: $e0 $e0
    ld hl, sp-$08                                 ; $600d: $f8 $f8
    add hl, de                                    ; $600f: $19
    add hl, de                                    ; $6010: $19
    sbc [hl]                                      ; $6011: $9e
    sbc [hl]                                      ; $6012: $9e
    dec e                                         ; $6013: $1d
    sub d                                         ; $6014: $92
    db $10                                        ; $6015: $10
    dec e                                         ; $6016: $1d
    ld hl, sp-$0c                                 ; $6017: $f8 $f4
    ld [hl+], a                                   ; $6019: $22
    ccf                                           ; $601a: $3f
    ld [hl+], a                                   ; $601b: $22
    ld [hl+], a                                   ; $601c: $22
    inc hl                                        ; $601d: $23
    inc hl                                        ; $601e: $23
    inc hl                                        ; $601f: $23
    inc hl                                        ; $6020: $23
    ccf                                           ; $6021: $3f
    ccf                                           ; $6022: $3f
    ccf                                           ; $6023: $3f
    ccf                                           ; $6024: $3f
    ld a, c                                       ; $6025: $79
    ld a, c                                       ; $6026: $79
    pop af                                        ; $6027: $f1
    di                                            ; $6028: $f3
    ld a, a                                       ; $6029: $7f
    rst $38                                       ; $602a: $ff
    ld a, a                                       ; $602b: $7f
    ld a, a                                       ; $602c: $7f
    rst $38                                       ; $602d: $ff
    rst $38                                       ; $602e: $ff
    rlca                                          ; $602f: $07
    rst $38                                       ; $6030: $ff
    ld a, a                                       ; $6031: $7f
    add a                                         ; $6032: $87
    ld a, a                                       ; $6033: $7f
    add a                                         ; $6034: $87
    inc b                                         ; $6035: $04
    db $fc                                        ; $6036: $fc

jr_021_6037:
    inc b                                         ; $6037: $04
    add [hl]                                      ; $6038: $86
    ld b, h                                       ; $6039: $44
    db $fc                                        ; $603a: $fc
    inc hl                                        ; $603b: $23
    rst $38                                       ; $603c: $ff
    sub b                                         ; $603d: $90
    rst $18                                       ; $603e: $df
    rst $08                                       ; $603f: $cf
    rst $08                                       ; $6040: $cf
    ldh [$e0], a                                  ; $6041: $e0 $e0
    ldh a, [$f0]                                  ; $6043: $f0 $f0
    rst $38                                       ; $6045: $ff
    rst $38                                       ; $6046: $ff
    ld a, e                                       ; $6047: $7b
    ld a, b                                       ; $6048: $78
    nop                                           ; $6049: $00
    dec e                                         ; $604a: $1d
    ld l, $00                                     ; $604b: $2e $00
    ldh a, [rIE]                                  ; $604d: $f0 $ff
    rst $38                                       ; $604f: $ff
    ld bc, $0701                                  ; $6050: $01 $01 $07
    ld b, $ff                                     ; $6053: $06 $ff
    ld hl, sp-$01                                 ; $6055: $f8 $ff
    nop                                           ; $6057: $00
    rrca                                          ; $6058: $0f
    db $fc                                        ; $6059: $fc
    rst $38                                       ; $605a: $ff
    ld hl, sp+$3f                                 ; $605b: $f8 $3f
    jr nc, @+$01                                  ; $605d: $30 $ff

    ldh [rNR33], a                                ; $605f: $e0 $1d
    ld l, [hl]                                    ; $6061: $6e
    inc b                                         ; $6062: $04
    db $fc                                        ; $6063: $fc
    inc b                                         ; $6064: $04
    cp $02                                        ; $6065: $fe $02
    dec e                                         ; $6067: $1d

jr_021_6068:
    ld a, [c]                                     ; $6068: $f2
    jr nc, jr_021_6068                            ; $6069: $30 $fd

    inc bc                                        ; $606b: $03
    rst $38                                       ; $606c: $ff
    ld bc, $01ff                                  ; $606d: $01 $ff $01
    rst $38                                       ; $6070: $ff
    inc bc                                        ; $6071: $03
    rlca                                          ; $6072: $07
    ccf                                           ; $6073: $3f
    ld [bc], a                                    ; $6074: $02
    ld a, $01                                     ; $6075: $3e $01
    rra                                           ; $6077: $1f
    ld bc, $001f                                  ; $6078: $01 $1f $00
    rrca                                          ; $607b: $0f
    ld bc, $030f                                  ; $607c: $01 $0f $03
    rlca                                          ; $607f: $07
    inc b                                         ; $6080: $04
    rst $30                                       ; $6081: $f7
    rlca                                          ; $6082: $07
    rlca                                          ; $6083: $07
    nop                                           ; $6084: $00
    ld a, [hl]                                    ; $6085: $7e
    nop                                           ; $6086: $00
    ld l, d                                       ; $6087: $6a
    adc a                                         ; $6088: $8f
    adc a                                         ; $6089: $8f
    rst $38                                       ; $608a: $ff
    pop af                                        ; $608b: $f1
    ld a, a                                       ; $608c: $7f
    ld [hl], c                                    ; $608d: $71
    rst $38                                       ; $608e: $ff
    rst $38                                       ; $608f: $ff
    sbc c                                         ; $6090: $99
    sbc a                                         ; $6091: $9f
    rst $38                                       ; $6092: $ff
    rst $38                                       ; $6093: $ff
    ld a, a                                       ; $6094: $7f
    ld a, a                                       ; $6095: $7f
    ld e, l                                       ; $6096: $5d
    ld e, l                                       ; $6097: $5d
    ld h, c                                       ; $6098: $61
    ld a, l                                       ; $6099: $7d
    pop af                                        ; $609a: $f1
    pop af                                        ; $609b: $f1
    ccf                                           ; $609c: $3f
    rst $38                                       ; $609d: $ff
    ccf                                           ; $609e: $3f
    jr nz, @+$01                                  ; $609f: $20 $ff

    ret nz                                        ; $60a1: $c0

    pop af                                        ; $60a2: $f1
    rst $30                                       ; $60a3: $f7
    reti                                          ; $60a4: $d9


    db $db                                        ; $60a5: $db
    sbc c                                         ; $60a6: $99
    sbc c                                         ; $60a7: $99
    rst $38                                       ; $60a8: $ff
    rst $38                                       ; $60a9: $ff
    rst $38                                       ; $60aa: $ff
    rst $08                                       ; $60ab: $cf
    db $fd                                        ; $60ac: $fd
    adc e                                         ; $60ad: $8b
    rst $30                                       ; $60ae: $f7
    add hl, de                                    ; $60af: $19
    di                                            ; $60b0: $f3
    rra                                           ; $60b1: $1f
    inc b                                         ; $60b2: $04
    add a                                         ; $60b3: $87
    inc b                                         ; $60b4: $04
    add [hl]                                      ; $60b5: $86
    inc b                                         ; $60b6: $04
    add h                                         ; $60b7: $84
    rlca                                          ; $60b8: $07
    add a                                         ; $60b9: $87
    inc b                                         ; $60ba: $04
    add h                                         ; $60bb: $84
    inc b                                         ; $60bc: $04
    add l                                         ; $60bd: $85
    dec e                                         ; $60be: $1d
    ld b, h                                       ; $60bf: $44
    ld b, b                                       ; $60c0: $40
    ld d, a                                       ; $60c1: $57
    ld d, b                                       ; $60c2: $50
    ld e, a                                       ; $60c3: $5f
    ld [hl], b                                    ; $60c4: $70
    rst $38                                       ; $60c5: $ff
    ldh a, [$9f]                                  ; $60c6: $f0 $9f
    ldh [rIE], a                                  ; $60c8: $e0 $ff
    add b                                         ; $60ca: $80
    dec e                                         ; $60cb: $1d
    db $10                                        ; $60cc: $10
    db $10                                        ; $60cd: $10
    ld e, a                                       ; $60ce: $5f
    ld b, b                                       ; $60cf: $40
    dec e                                         ; $60d0: $1d
    nop                                           ; $60d1: $00
    ld b, $fd                                     ; $60d2: $06 $fd
    ld bc, $1eef                                  ; $60d4: $01 $ef $1e
    ldh a, [$1f]                                  ; $60d7: $f0 $1f

jr_021_60d9:
    db $fd                                        ; $60d9: $fd
    dec b                                         ; $60da: $05
    ld a, [$f30b]                                 ; $60db: $fa $0b $f3
    rla                                           ; $60de: $17
    ldh [$2e], a                                  ; $60df: $e0 $2e
    cp a                                          ; $60e1: $bf
    ccf                                           ; $60e2: $3f
    ret nz                                        ; $60e3: $c0

    rst $38                                       ; $60e4: $ff
    ld hl, sp+$00                                 ; $60e5: $f8 $00
    nop                                           ; $60e7: $00
    ld hl, sp+$6e                                 ; $60e8: $f8 $6e
    sbc [hl]                                      ; $60ea: $9e
    rst $10                                       ; $60eb: $d7
    scf                                           ; $60ec: $37
    db $e3                                        ; $60ed: $e3
    rst $38                                       ; $60ee: $ff
    ld h, c                                       ; $60ef: $61
    ld l, c                                       ; $60f0: $69
    ldh a, [$f2]                                  ; $60f1: $f0 $f2
    jr jr_021_6110                                ; $60f3: $18 $1b

    dec de                                        ; $60f5: $1b
    dec de                                        ; $60f6: $1b
    rrca                                          ; $60f7: $0f
    rrca                                          ; $60f8: $0f
    jr jr_021_60d9                                ; $60f9: $18 $de

    inc e                                         ; $60fb: $1c
    cp h                                          ; $60fc: $bc
    ld h, d                                       ; $60fd: $62
    ld a, [$5242]                                 ; $60fe: $fa $42 $52
    jp nz, $42f2                                  ; $6101: $c2 $f2 $42

    ld [c], a                                     ; $6104: $e2
    ld h, e                                       ; $6105: $63
    ld h, e                                       ; $6106: $63
    ld h, e                                       ; $6107: $63
    db $e3                                        ; $6108: $e3
    cp a                                          ; $6109: $bf
    ret nz                                        ; $610a: $c0

    rst $38                                       ; $610b: $ff
    add b                                         ; $610c: $80
    dec e                                         ; $610d: $1d
    and d                                         ; $610e: $a2
    ld b, h                                       ; $610f: $44

jr_021_6110:
    ld a, a                                       ; $6110: $7f
    ld b, b                                       ; $6111: $40
    ld a, a                                       ; $6112: $7f
    ld b, b                                       ; $6113: $40
    ld [$fe37], a                                 ; $6114: $ea $37 $fe
    daa                                           ; $6117: $27
    call c, Call_021_474f                         ; $6118: $dc $4f $47
    rst $18                                       ; $611b: $df
    sbc b                                         ; $611c: $98
    sbc b                                         ; $611d: $98
    cp a                                          ; $611e: $bf
    cp a                                          ; $611f: $bf
    rst $38                                       ; $6120: $ff
    ldh [$c0], a                                  ; $6121: $e0 $c0
    rst $38                                       ; $6123: $ff
    inc bc                                        ; $6124: $03
    rst $38                                       ; $6125: $ff
    dec e                                         ; $6126: $1d
    ld sp, hl                                     ; $6127: $f9
    jr nc, jr_021_6147                            ; $6128: $30 $1d

    sub $30                                       ; $612a: $d6 $30
    dec e                                         ; $612c: $1d
    ld l, $00                                     ; $612d: $2e $00
    nop                                           ; $612f: $00
    rst $38                                       ; $6130: $ff
    ccf                                           ; $6131: $3f
    jr nz, jr_021_6153                            ; $6132: $20 $1f

    ld d, b                                       ; $6134: $50
    sbc a                                         ; $6135: $9f
    sbc b                                         ; $6136: $98
    sbc e                                         ; $6137: $9b
    sbc b                                         ; $6138: $98
    rst $38                                       ; $6139: $ff
    db $fc                                        ; $613a: $fc
    db $fd                                        ; $613b: $fd
    db $fc                                        ; $613c: $fc

jr_021_613d:
    db $ed                                        ; $613d: $ed
    inc e                                         ; $613e: $1c
    dec b                                         ; $613f: $05
    db $f4                                        ; $6140: $f4
    ldh a, [$1f]                                  ; $6141: $f0 $1f
    dec e                                         ; $6143: $1d
    ldh [rLY], a                                  ; $6144: $e0 $44
    dec e                                         ; $6146: $1d

jr_021_6147:
    ld e, $02                                     ; $6147: $1e $02
    nop                                           ; $6149: $00
    ld hl, sp+$1d                                 ; $614a: $f8 $1d
    ldh a, [rLY]                                  ; $614c: $f0 $44
    dec e                                         ; $614e: $1d
    ld l, $02                                     ; $614f: $2e $02
    rrca                                          ; $6151: $0f
    rrca                                          ; $6152: $0f

jr_021_6153:
    ld c, $0e                                     ; $6153: $0e $0e
    ld b, $07                                     ; $6155: $06 $07
    dec e                                         ; $6157: $1d
    dec b                                         ; $6158: $05
    ld d, b                                       ; $6159: $50
    rst $38                                       ; $615a: $ff
    ld sp, hl                                     ; $615b: $f9
    dec e                                         ; $615c: $1d
    nop                                           ; $615d: $00
    nop                                           ; $615e: $00
    ld h, d                                       ; $615f: $62
    ld [c], a                                     ; $6160: $e2
    ld h, h                                       ; $6161: $64
    db $e4                                        ; $6162: $e4
    ld a, b                                       ; $6163: $78
    ld a, b                                       ; $6164: $78
    add b                                         ; $6165: $80
    add b                                         ; $6166: $80
    nop                                           ; $6167: $00
    dec e                                         ; $6168: $1d
    ret nc                                        ; $6169: $d0

    ld sp, $00ff                                  ; $616a: $31 $ff $00
    dec e                                         ; $616d: $1d
    xor h                                         ; $616e: $ac
    ld b, b                                       ; $616f: $40
    dec e                                         ; $6170: $1d
    jr nz, jr_021_61c5                            ; $6171: $20 $52

    cp a                                          ; $6173: $bf
    ret nz                                        ; $6174: $c0

    dec e                                         ; $6175: $1d
    ld d, h                                       ; $6176: $54
    ld hl, $1de0                                  ; $6177: $21 $e0 $1d
    add h                                         ; $617a: $84
    jr nc, jr_021_613d                            ; $617b: $30 $c0

    ld b, b                                       ; $617d: $40
    dec e                                         ; $617e: $1d
    ld [hl], $50                                  ; $617f: $36 $50
    ldh [$60], a                                  ; $6181: $e0 $60
    rst $38                                       ; $6183: $ff
    ccf                                           ; $6184: $3f
    dec e                                         ; $6185: $1d
    ld a, [c]                                     ; $6186: $f2
    ei                                            ; $6187: $fb
    rst $38                                       ; $6188: $ff
    dec b                                         ; $6189: $05
    inc c                                         ; $618a: $0c
    dec b                                         ; $618b: $05
    inc b                                         ; $618c: $04
    dec b                                         ; $618d: $05
    inc b                                         ; $618e: $04
    rlca                                          ; $618f: $07
    dec e                                         ; $6190: $1d
    ld d, l                                       ; $6191: $55
    ld d, c                                       ; $6192: $51
    rrca                                          ; $6193: $0f
    inc c                                         ; $6194: $0c

jr_021_6195:
    dec e                                         ; $6195: $1d
    ld a, e                                       ; $6196: $7b
    ld b, b                                       ; $6197: $40
    dec e                                         ; $6198: $1d
    ld h, c                                       ; $6199: $61
    ld e, a                                       ; $619a: $5f
    ld c, l                                       ; $619b: $4d
    dec e                                         ; $619c: $1d
    pop bc                                        ; $619d: $c1
    ld e, a                                       ; $619e: $5f
    dec hl                                        ; $619f: $2b
    nop                                           ; $61a0: $00
    ld b, $09                                     ; $61a1: $06 $09
    rst $38                                       ; $61a3: $ff
    add hl, bc                                    ; $61a4: $09
    rst $38                                       ; $61a5: $ff
    cp $0e                                        ; $61a6: $fe $0e
    push af                                       ; $61a8: $f5
    add hl, de                                    ; $61a9: $19
    db $ed                                        ; $61aa: $ed
    inc hl                                        ; $61ab: $23
    ld sp, hl                                     ; $61ac: $f9
    daa                                           ; $61ad: $27
    reti                                          ; $61ae: $d9


    ld b, a                                       ; $61af: $47
    ld [hl], c                                    ; $61b0: $71
    ld c, a                                       ; $61b1: $4f
    pop af                                        ; $61b2: $f1
    adc a                                         ; $61b3: $8f
    cp $00                                        ; $61b4: $fe $00
    rst $38                                       ; $61b6: $ff
    ld bc, $00fc                                  ; $61b7: $01 $fc $00
    rst $38                                       ; $61ba: $ff
    ld [bc], a                                    ; $61bb: $02
    db $fc                                        ; $61bc: $fc
    dec b                                         ; $61bd: $05
    rst $00                                       ; $61be: $c7
    inc b                                         ; $61bf: $04
    rst $38                                       ; $61c0: $ff
    ld a, h                                       ; $61c1: $7c
    sbc a                                         ; $61c2: $9f
    sbc h                                         ; $61c3: $9c
    ld [c], a                                     ; $61c4: $e2

jr_021_61c5:
    sbc [hl]                                      ; $61c5: $9e
    db $e3                                        ; $61c6: $e3
    ld e, $c3                                     ; $61c7: $1e $c3
    ld a, [hl-]                                   ; $61c9: $3a
    jp nz, $853a                                  ; $61ca: $c2 $3a $85

    ld a, l                                       ; $61cd: $7d
    adc b                                         ; $61ce: $88
    ld a, [hl]                                    ; $61cf: $7e
    sub c                                         ; $61d0: $91
    ld a, a                                       ; $61d1: $7f
    and d                                         ; $61d2: $a2
    ld a, [hl]                                    ; $61d3: $7e

jr_021_61d4:
    add hl, bc                                    ; $61d4: $09
    nop                                           ; $61d5: $00
    rlca                                          ; $61d6: $07
    add b                                         ; $61d7: $80
    rst $30                                       ; $61d8: $f7
    rst $30                                       ; $61d9: $f7
    inc c                                         ; $61da: $0c
    rrca                                          ; $61db: $0f
    add hl, bc                                    ; $61dc: $09
    nop                                           ; $61dd: $00
    ld [$80bf], sp                                ; $61de: $08 $bf $80
    ld a, a                                       ; $61e1: $7f
    ld b, b                                       ; $61e2: $40
    rst $38                                       ; $61e3: $ff
    ld bc, $01ff                                  ; $61e4: $01 $ff $01
    rst $28                                       ; $61e7: $ef
    rrca                                          ; $61e8: $0f
    rst $18                                       ; $61e9: $df
    ld de, $25b9                                  ; $61ea: $11 $b9 $25
    rst $30                                       ; $61ed: $f7
    ld c, a                                       ; $61ee: $4f
    xor $5b                                       ; $61ef: $ee $5b
    jp c, $b777                                   ; $61f1: $da $77 $b7

    cp a                                          ; $61f4: $bf
    ld l, a                                       ; $61f5: $6f
    ld a, b                                       ; $61f6: $78
    ld c, a                                       ; $61f7: $4f
    ld a, b                                       ; $61f8: $78
    adc a                                         ; $61f9: $8f
    ld hl, sp+$0f                                 ; $61fa: $f8 $0f
    ld a, a                                       ; $61fc: $7f
    add hl, bc                                    ; $61fd: $09
    rst $38                                       ; $61fe: $ff
    ld a, [c]                                     ; $61ff: $f2
    call nz, $c8fc                                ; $6200: $c4 $fc $c8
    jr c, jr_021_6195                             ; $6203: $38 $90

    ld [hl], b                                    ; $6205: $70
    and b                                         ; $6206: $a0
    ld h, e                                       ; $6207: $63
    ret nz                                        ; $6208: $c0

    add hl, bc                                    ; $6209: $09
    ld h, b                                       ; $620a: $60
    nop                                           ; $620b: $00
    db $fd                                        ; $620c: $fd
    ld [bc], a                                    ; $620d: $02
    rst $38                                       ; $620e: $ff
    ld [$100f], sp                                ; $620f: $08 $0f $10
    rra                                           ; $6212: $1f
    jr nz, jr_021_61d4                            ; $6213: $20 $bf

    ld b, b                                       ; $6215: $40
    ld a, [hl]                                    ; $6216: $7e
    add b                                         ; $6217: $80
    db $fc                                        ; $6218: $fc
    nop                                           ; $6219: $00
    ld a, b                                       ; $621a: $78
    nop                                           ; $621b: $00
    ldh a, [rSB]                                  ; $621c: $f0 $01
    pop hl                                        ; $621e: $e1
    ld e, a                                       ; $621f: $5f
    ret nz                                        ; $6220: $c0

    ld e, a                                       ; $6221: $5f
    ret nz                                        ; $6222: $c0

    ccf                                           ; $6223: $3f
    jr nz, jr_021_622f                            ; $6224: $20 $09

    and h                                         ; $6226: $a4
    nop                                           ; $6227: $00
    ld l, a                                       ; $6228: $6f
    ld h, a                                       ; $6229: $67
    ret c                                         ; $622a: $d8

    res 6, b                                      ; $622b: $cb $b0
    sub a                                         ; $622d: $97
    add hl, bc                                    ; $622e: $09

jr_021_622f:
    nop                                           ; $622f: $00
    ld b, $fe                                     ; $6230: $06 $fe
    rst $38                                       ; $6232: $ff
    dec a                                         ; $6233: $3d
    pop bc                                        ; $6234: $c1
    dec a                                         ; $6235: $3d
    jp $7dd4                                      ; $6236: $c3 $d4 $7d


    or h                                          ; $6239: $b4
    ld l, a                                       ; $623a: $6f
    cp b                                          ; $623b: $b8
    ld l, e                                       ; $623c: $6b
    cp b                                          ; $623d: $b8
    cpl                                           ; $623e: $2f
    cp b                                          ; $623f: $b8
    cpl                                           ; $6240: $2f
    add sp, $4f                                   ; $6241: $e8 $4f
    ldh a, [$57]                                  ; $6243: $f0 $57
    rst $30                                       ; $6245: $f7
    ld e, a                                       ; $6246: $5f
    add hl, bc                                    ; $6247: $09
    rst $38                                       ; $6248: $ff
    ld_long a, $fffc                              ; $6249: $fa $fc $ff
    ld [bc], a                                    ; $624c: $02
    cp $01                                        ; $624d: $fe $01
    ld sp, hl                                     ; $624f: $f9
    ld bc, $00f1                                  ; $6250: $01 $f1 $00
    ldh a, [rP1]                                  ; $6253: $f0 $00
    ldh [$09], a                                  ; $6255: $e0 $09
    add sp, $01                                   ; $6257: $e8 $01
    ret nz                                        ; $6259: $c0

    inc bc                                        ; $625a: $03
    inc bc                                        ; $625b: $03
    inc b                                         ; $625c: $04
    inc b                                         ; $625d: $04
    ld [$f00f], sp                                ; $625e: $08 $0f $f0
    rst $38                                       ; $6261: $ff
    ld hl, $4f3e                                  ; $6262: $21 $3e $4f
    ld [hl], b                                    ; $6265: $70
    sbc [hl]                                      ; $6266: $9e
    and c                                         ; $6267: $a1
    cp h                                          ; $6268: $bc
    jp $df90                                      ; $6269: $c3 $90 $df


    ld h, b                                       ; $626c: $60
    ld a, a                                       ; $626d: $7f
    jr nz, jr_021_622f                            ; $626e: $20 $bf

    ld de, $93fe                                  ; $6270: $11 $fe $93
    ld a, h                                       ; $6273: $7c
    rra                                           ; $6274: $1f
    ldh a, [$3e]                                  ; $6275: $f0 $3e
    pop hl                                        ; $6277: $e1
    ld a, b                                       ; $6278: $78
    rst $00                                       ; $6279: $c7
    dec a                                         ; $627a: $3d
    jp $07f9                                      ; $627b: $c3 $f9 $07


    ld sp, hl                                     ; $627e: $f9
    rlca                                          ; $627f: $07
    pop af                                        ; $6280: $f1
    dec c                                         ; $6281: $0d
    ld [c], a                                     ; $6282: $e2
    dec de                                        ; $6283: $1b
    add l                                         ; $6284: $85
    db $76                                        ; $6285: $76
    dec de                                        ; $6286: $1b
    db $fc                                        ; $6287: $fc
    cpl                                           ; $6288: $2f
    and b                                         ; $6289: $a0
    ei                                            ; $628a: $fb
    ld e, h                                       ; $628b: $5c
    rst $30                                       ; $628c: $f7
    ld e, b                                       ; $628d: $58
    rst $28                                       ; $628e: $ef
    ld h, b                                       ; $628f: $60
    cp a                                          ; $6290: $bf
    jr nz, @+$01                                  ; $6291: $20 $ff

    add hl, bc                                    ; $6293: $09
    daa                                           ; $6294: $27
    ld de, $2efe                                  ; $6295: $11 $fe $2e
    ld a, [$fd02]                                 ; $6298: $fa $02 $fd
    inc bc                                        ; $629b: $03
    ld hl, sp+$07                                 ; $629c: $f8 $07
    ldh a, [rIF]                                  ; $629e: $f0 $0f
    add hl, bc                                    ; $62a0: $09
    ld [hl], $10                                  ; $62a1: $36 $10
    ldh [$1f], a                                  ; $62a3: $e0 $1f
    ld b, $77                                     ; $62a5: $06 $77
    ld bc, $01c1                                  ; $62a7: $01 $c1 $01
    ld b, c                                       ; $62aa: $41
    add c                                         ; $62ab: $81
    add c                                         ; $62ac: $81
    ld b, c                                       ; $62ad: $41
    pop bc                                        ; $62ae: $c1
    jr nz, @-$5e                                  ; $62af: $20 $a0

    ld h, b                                       ; $62b1: $60
    ldh [$09], a                                  ; $62b2: $e0 $09
    ld c, d                                       ; $62b4: $4a
    db $10                                        ; $62b5: $10
    ld a, b                                       ; $62b6: $78
    add a                                         ; $62b7: $87
    add hl, bc                                    ; $62b8: $09
    ld [hl], $12                                  ; $62b9: $36 $12
    ldh a, [$cf]                                  ; $62bb: $f0 $cf
    ldh a, [$ef]                                  ; $62bd: $f0 $ef
    ld hl, sp-$19                                 ; $62bf: $f8 $e7
    ld hl, sp-$19                                 ; $62c1: $f8 $e7
    ldh [$9e], a                                  ; $62c3: $e0 $9e
    add e                                         ; $62c5: $83
    rst $38                                       ; $62c6: $ff
    sbc l                                         ; $62c7: $9d
    cp $6b                                        ; $62c8: $fe $6b
    ld l, h                                       ; $62ca: $6c
    rrca                                          ; $62cb: $0f
    adc b                                         ; $62cc: $88
    rrca                                          ; $62cd: $0f
    adc b                                         ; $62ce: $88
    rla                                           ; $62cf: $17
    sub b                                         ; $62d0: $90
    rra                                           ; $62d1: $1f
    db $10                                        ; $62d2: $10
    cp a                                          ; $62d3: $bf
    add b                                         ; $62d4: $80
    ld a, a                                       ; $62d5: $7f
    add b                                         ; $62d6: $80
    add hl, bc                                    ; $62d7: $09
    nop                                           ; $62d8: $00
    ld [$2fef], sp                                ; $62d9: $08 $ef $2f
    rst $10                                       ; $62dc: $d7
    rla                                           ; $62dd: $17
    pop de                                        ; $62de: $d1
    add hl, sp                                    ; $62df: $39
    ldh a, [$1f]                                  ; $62e0: $f0 $1f
    rst $30                                       ; $62e2: $f7
    db $10                                        ; $62e3: $10
    db $eb                                        ; $62e4: $eb
    ld [$04f5], sp                                ; $62e5: $08 $f5 $04
    ld a, [$fe02]                                 ; $62e8: $fa $02 $fe
    rst $38                                       ; $62eb: $ff
    db $f4                                        ; $62ec: $f4
    call $fdfc                                    ; $62ed: $cd $fc $fd
    nop                                           ; $62f0: $00
    add e                                         ; $62f1: $83
    ld hl, sp+$07                                 ; $62f2: $f8 $07
    add hl, bc                                    ; $62f4: $09
    sbc b                                         ; $62f5: $98
    db $10                                        ; $62f6: $10
    ldh a, [$0e]                                  ; $62f7: $f0 $0e
    add hl, bc                                    ; $62f9: $09
    ld c, d                                       ; $62fa: $4a
    ld [de], a                                    ; $62fb: $12
    db $10                                        ; $62fc: $10
    ret nc                                        ; $62fd: $d0

    db $10                                        ; $62fe: $10
    ret nc                                        ; $62ff: $d0

    jr nz, @-$5e                                  ; $6300: $20 $a0

    ld b, b                                       ; $6302: $40
    ld b, b                                       ; $6303: $40
    add b                                         ; $6304: $80
    add b                                         ; $6305: $80
    ld hl, sp-$19                                 ; $6306: $f8 $e7
    ld hl, sp-$1a                                 ; $6308: $f8 $e6
    ret c                                         ; $630a: $d8

    call nz, $88b0                                ; $630b: $c4 $b0 $88
    and c                                         ; $630e: $a1
    sub c                                         ; $630f: $91
    add a                                         ; $6310: $87
    add [hl]                                      ; $6311: $86
    ld a, e                                       ; $6312: $7b
    ld a, b                                       ; $6313: $78
    ld e, a                                       ; $6314: $5f
    ld b, b                                       ; $6315: $40
    cpl                                           ; $6316: $2f
    jr nz, jr_021_6358                            ; $6317: $20 $3f

    jr nz, jr_021_639a                            ; $6319: $20 $7f

    ld b, b                                       ; $631b: $40
    rst $38                                       ; $631c: $ff
    add hl, bc                                    ; $631d: $09
    ld [hl], e                                    ; $631e: $73
    dec d                                         ; $631f: $15
    db $fd                                        ; $6320: $fd
    ld bc, $09fe                                  ; $6321: $01 $fe $09
    rst $38                                       ; $6324: $ff
    ld a, [$80ff]                                 ; $6325: $fa $ff $80
    add b                                         ; $6328: $80
    ldh a, [rSVBK]                                ; $6329: $f0 $70
    rst $08                                       ; $632b: $cf
    cpl                                           ; $632c: $2f
    add hl, bc                                    ; $632d: $09
    nop                                           ; $632e: $00
    inc b                                         ; $632f: $04
    ld b, c                                       ; $6330: $41
    ld b, c                                       ; $6331: $41
    ld h, $26                                     ; $6332: $26 $26
    ld a, c                                       ; $6334: $79
    ld a, d                                       ; $6335: $7a
    sbc a                                         ; $6336: $9f
    and b                                         ; $6337: $a0
    add hl, bc                                    ; $6338: $09
    ld d, h                                       ; $6339: $54
    dec b                                         ; $633a: $05
    ret nz                                        ; $633b: $c0

    add hl, bc                                    ; $633c: $09
    ld [hl], d                                    ; $633d: $72
    ld a, [de]                                    ; $633e: $1a
    add hl, bc                                    ; $633f: $09
    rrca                                          ; $6340: $0f
    cpl                                           ; $6341: $2f
    ld c, l                                       ; $6342: $4d
    add hl, bc                                    ; $6343: $09
    ld l, a                                       ; $6344: $6f
    cpl                                           ; $6345: $2f
    ld c, l                                       ; $6346: $4d
    add hl, bc                                    ; $6347: $09
    rst $08                                       ; $6348: $cf
    cpl                                           ; $6349: $2f
    ld c, l                                       ; $634a: $4d
    add hl, bc                                    ; $634b: $09
    cpl                                           ; $634c: $2f
    ccf                                           ; $634d: $3f
    ld c, l                                       ; $634e: $4d
    add hl, bc                                    ; $634f: $09
    adc a                                         ; $6350: $8f
    ccf                                           ; $6351: $3f
    ld c, l                                       ; $6352: $4d
    add hl, bc                                    ; $6353: $09
    rst $28                                       ; $6354: $ef
    ccf                                           ; $6355: $3f
    ld c, l                                       ; $6356: $4d
    add hl, bc                                    ; $6357: $09

jr_021_6358:
    ld c, a                                       ; $6358: $4f
    ld c, a                                       ; $6359: $4f
    ld c, l                                       ; $635a: $4d
    add hl, bc                                    ; $635b: $09
    xor a                                         ; $635c: $af
    ld c, a                                       ; $635d: $4f
    ld c, l                                       ; $635e: $4d
    add hl, bc                                    ; $635f: $09
    rrca                                          ; $6360: $0f
    ld e, a                                       ; $6361: $5f
    ld c, l                                       ; $6362: $4d
    add hl, bc                                    ; $6363: $09
    ld l, a                                       ; $6364: $6f
    ld e, a                                       ; $6365: $5f
    ld c, l                                       ; $6366: $4d
    add hl, bc                                    ; $6367: $09
    rst $08                                       ; $6368: $cf
    ld e, a                                       ; $6369: $5f
    dec e                                         ; $636a: $1d
    nop                                           ; $636b: $00
    ld b, $09                                     ; $636c: $06 $09
    rst $38                                       ; $636e: $ff
    add hl, bc                                    ; $636f: $09
    rst $38                                       ; $6370: $ff
    rst $38                                       ; $6371: $ff
    ld a, [bc]                                    ; $6372: $0a
    cp $01                                        ; $6373: $fe $01
    add hl, bc                                    ; $6375: $09
    nop                                           ; $6376: $00
    nop                                           ; $6377: $00
    db $fd                                        ; $6378: $fd
    inc bc                                        ; $6379: $03
    or $0e                                        ; $637a: $f6 $0e
    add sp, $19                                   ; $637c: $e8 $19
    pop de                                        ; $637e: $d1
    ld [hl], $23                                  ; $637f: $36 $23
    xor h                                         ; $6381: $ac
    jp $8fd8                                      ; $6382: $c3 $d8 $8f


    ld l, a                                       ; $6385: $6f
    ld [hl], b                                    ; $6386: $70
    ld [hl], b                                    ; $6387: $70
    add e                                         ; $6388: $83
    sbc e                                         ; $6389: $9b
    inc c                                         ; $638a: $0c
    ld l, l                                       ; $638b: $6d
    ld de, $a7d6                                  ; $638c: $11 $d6 $a7
    jr z, @+$51                                   ; $638f: $28 $4f

    ld d, b                                       ; $6391: $50
    ld c, a                                       ; $6392: $4f
    ld d, b                                       ; $6393: $50
    ret nz                                        ; $6394: $c0

    rst $18                                       ; $6395: $df
    rst $38                                       ; $6396: $ff
    rst $38                                       ; $6397: $ff
    nop                                           ; $6398: $00
    ld a, h                                       ; $6399: $7c

jr_021_639a:
    ld a, a                                       ; $639a: $7f
    add b                                         ; $639b: $80
    ldh [$1f], a                                  ; $639c: $e0 $1f
    ret nz                                        ; $639e: $c0

    ccf                                           ; $639f: $3f
    add b                                         ; $63a0: $80
    ld a, h                                       ; $63a1: $7c
    add e                                         ; $63a2: $83
    ld a, d                                       ; $63a3: $7a
    ld a, a                                       ; $63a4: $7f
    add b                                         ; $63a5: $80
    sbc a                                         ; $63a6: $9f
    and b                                         ; $63a7: $a0
    ld h, a                                       ; $63a8: $67
    ld l, b                                       ; $63a9: $68
    add hl, de                                    ; $63aa: $19
    sbc d                                         ; $63ab: $9a
    inc b                                         ; $63ac: $04
    push hl                                       ; $63ad: $e5
    ld [bc], a                                    ; $63ae: $02
    ld a, [$0d01]                                 ; $63af: $fa $01 $0d
    pop hl                                        ; $63b2: $e1
    rla                                           ; $63b3: $17
    add hl, bc                                    ; $63b4: $09
    nop                                           ; $63b5: $00
    ld [$807f], sp                                ; $63b6: $08 $7f $80
    ld a, a                                       ; $63b9: $7f
    add hl, bc                                    ; $63ba: $09
    inc de                                        ; $63bb: $13
    add hl, bc                                    ; $63bc: $09
    ei                                            ; $63bd: $fb
    rlca                                          ; $63be: $07
    db $f4                                        ; $63bf: $f4
    inc c                                         ; $63c0: $0c
    db $fd                                        ; $63c1: $fd
    inc bc                                        ; $63c2: $03
    ld a, [c]                                     ; $63c3: $f2
    ld a, [bc]                                    ; $63c4: $0a
    db $ec                                        ; $63c5: $ec
    dec e                                         ; $63c6: $1d
    ret nc                                        ; $63c7: $d0

    ld [hl], $a0                                  ; $63c8: $36 $a0
    ld l, h                                       ; $63ca: $6c
    ret nz                                        ; $63cb: $c0

    ret c                                         ; $63cc: $d8

    ld b, b                                       ; $63cd: $40
    ld h, b                                       ; $63ce: $60
    add b                                         ; $63cf: $80

jr_021_63d0:
    add b                                         ; $63d0: $80
    ld [bc], a                                    ; $63d1: $02
    ld h, l                                       ; $63d2: $65
    ld b, $c1                                     ; $63d3: $06 $c1
    ld b, $81                                     ; $63d5: $06 $81
    ld b, $01                                     ; $63d7: $06 $01
    inc bc                                        ; $63d9: $03
    rlca                                          ; $63da: $07
    ld [bc], a                                    ; $63db: $02
    ld b, $06                                     ; $63dc: $06 $06
    ld bc, $0106                                  ; $63de: $01 $06 $01
    sbc a                                         ; $63e1: $9f
    and b                                         ; $63e2: $a0
    sbc [hl]                                      ; $63e3: $9e
    and c                                         ; $63e4: $a1
    sbc b                                         ; $63e5: $98
    and a                                         ; $63e6: $a7
    sub b                                         ; $63e7: $90
    xor [hl]                                      ; $63e8: $ae
    add b                                         ; $63e9: $80
    cp b                                          ; $63ea: $b8
    add b                                         ; $63eb: $80
    and b                                         ; $63ec: $a0
    add b                                         ; $63ed: $80
    add b                                         ; $63ee: $80
    add b                                         ; $63ef: $80
    add b                                         ; $63f0: $80
    ld b, $f5                                     ; $63f1: $06 $f5
    inc b                                         ; $63f3: $04
    di                                            ; $63f4: $f3

jr_021_63f5:
    add hl, bc                                    ; $63f5: $09
    or d                                          ; $63f6: $b2

jr_021_63f7:
    inc bc                                        ; $63f7: $03
    ld [hl], e                                    ; $63f8: $73
    nop                                           ; $63f9: $00
    ld a, e                                       ; $63fa: $7b
    ld [bc], a                                    ; $63fb: $02
    ld a, c                                       ; $63fc: $79
    nop                                           ; $63fd: $00
    ld a, [$fb00]                                 ; $63fe: $fa $00 $fb
    nop                                           ; $6401: $00
    db $fd                                        ; $6402: $fd
    add hl, bc                                    ; $6403: $09
    call nz, $fb05                                ; $6404: $c4 $05 $fb
    cp a                                          ; $6407: $bf
    ret nz                                        ; $6408: $c0

    cp a                                          ; $6409: $bf
    add b                                         ; $640a: $80

jr_021_640b:
    ld e, [hl]                                    ; $640b: $5e
    ld h, c                                       ; $640c: $61
    ld b, a                                       ; $640d: $47
    rst $10                                       ; $640e: $d7
    jr c, jr_021_63d0                             ; $640f: $38 $bf

    jr nz, jr_021_640b                            ; $6411: $20 $f8

    jr nz, jr_021_63f5                            ; $6413: $20 $e0

    jr nz, jr_021_63f7                            ; $6415: $20 $e0

    rst $38                                       ; $6417: $ff
    nop                                           ; $6418: $00
    ld bc, $fefe                                  ; $6419: $01 $fe $fe
    cp $03                                        ; $641c: $fe $03
    ccf                                           ; $641e: $3f
    inc c                                         ; $641f: $0c
    ld l, a                                       ; $6420: $6f
    inc de                                        ; $6421: $13
    ld d, h                                       ; $6422: $54
    daa                                           ; $6423: $27
    xor b                                         ; $6424: $a8
    daa                                           ; $6425: $27
    xor b                                         ; $6426: $a8
    add hl, bc                                    ; $6427: $09
    nop                                           ; $6428: $00
    nop                                           ; $6429: $00
    inc bc                                        ; $642a: $03
    db $fc                                        ; $642b: $fc
    db $fc                                        ; $642c: $fc
    db $fd                                        ; $642d: $fd
    inc bc                                        ; $642e: $03
    inc bc                                        ; $642f: $03
    ldh a, [$0c]                                  ; $6430: $f0 $0c
    ret nz                                        ; $6432: $c0

    jr nc, jr_021_6441                            ; $6433: $30 $0c

    db $eb                                        ; $6435: $eb
    add hl, bc                                    ; $6436: $09
    nop                                           ; $6437: $00
    inc b                                         ; $6438: $04
    ccf                                           ; $6439: $3f
    ld b, b                                       ; $643a: $40
    cp a                                          ; $643b: $bf
    add b                                         ; $643c: $80
    ld e, a                                       ; $643d: $5f
    ld h, b                                       ; $643e: $60
    ld e, a                                       ; $643f: $5f
    ld b, b                                       ; $6440: $40

jr_021_6441:
    add hl, bc                                    ; $6441: $09
    inc d                                         ; $6442: $14
    add hl, bc                                    ; $6443: $09
    ld bc, $03fd                                  ; $6444: $01 $fd $03
    add sp, $18                                   ; $6447: $e8 $18
    pop de                                        ; $6449: $d1
    dec [hl]                                      ; $644a: $35
    and e                                         ; $644b: $a3
    ld l, c                                       ; $644c: $69
    ld b, e                                       ; $644d: $43
    reti                                          ; $644e: $d9


    add e                                         ; $644f: $83
    or l                                          ; $6450: $b5
    add a                                         ; $6451: $87
    pop af                                        ; $6452: $f1
    ld bc, $0377                                  ; $6453: $01 $77 $03
    di                                            ; $6456: $f3
    add b                                         ; $6457: $80
    add b                                         ; $6458: $80
    add hl, bc                                    ; $6459: $09
    ld a, [c]                                     ; $645a: $f2
    ld a, [$0403]                                 ; $645b: $fa $03 $04
    inc bc                                        ; $645e: $03
    inc b                                         ; $645f: $04
    inc bc                                        ; $6460: $03
    nop                                           ; $6461: $00
    ld bc, $0102                                  ; $6462: $01 $02 $01
    nop                                           ; $6465: $00
    ld bc, $0900                                  ; $6466: $01 $00 $09
    ld c, c                                       ; $6469: $49
    db $10                                        ; $646a: $10
    add b                                         ; $646b: $80
    add b                                         ; $646c: $80
    ld b, b                                       ; $646d: $40
    ld b, b                                       ; $646e: $40
    ld b, b                                       ; $646f: $40
    ld b, b                                       ; $6470: $40
    ret nz                                        ; $6471: $c0

    ld b, l                                       ; $6472: $45
    and b                                         ; $6473: $a0
    ld a, [hl+]                                   ; $6474: $2a
    ldh [$35], a                                  ; $6475: $e0 $35
    pop de                                        ; $6477: $d1
    ld a, [de]                                    ; $6478: $1a
    ld [$010c], a                                 ; $6479: $ea $0c $01
    inc a                                         ; $647c: $3c
    nop                                           ; $647d: $00
    ld a, $00                                     ; $647e: $3e $00
    rra                                           ; $6480: $1f
    add b                                         ; $6481: $80
    rrca                                          ; $6482: $0f
    ld b, b                                       ; $6483: $40
    add a                                         ; $6484: $87
    and b                                         ; $6485: $a0
    ld bc, $0050                                  ; $6486: $01 $50 $00
    xor b                                         ; $6489: $a8
    ld b, $08                                     ; $648a: $06 $08
    rst $38                                       ; $648c: $ff
    db $10                                        ; $648d: $10
    rra                                           ; $648e: $1f
    add hl, bc                                    ; $648f: $09
    dec de                                        ; $6490: $1b
    nop                                           ; $6491: $00
    nop                                           ; $6492: $00
    db $fc                                        ; $6493: $fc
    ld bc, $01f1                                  ; $6494: $01 $f1 $01
    ld bc, $0202                                  ; $6497: $01 $02 $02
    ld b, c                                       ; $649a: $41
    ret nz                                        ; $649b: $c0

    add hl, bc                                    ; $649c: $09
    add b                                         ; $649d: $80
    db $10                                        ; $649e: $10
    add c                                         ; $649f: $81
    add c                                         ; $64a0: $81
    add c                                         ; $64a1: $81
    add c                                         ; $64a2: $81
    nop                                           ; $64a3: $00
    ld bc, $4809                                  ; $64a4: $01 $09 $48
    db $10                                        ; $64a7: $10
    rst $08                                       ; $64a8: $cf
    ld d, b                                       ; $64a9: $50
    adc $51                                       ; $64aa: $ce $51
    ret z                                         ; $64ac: $c8

    ld d, a                                       ; $64ad: $57
    ret nz                                        ; $64ae: $c0

    call c, $d0c0                                 ; $64af: $dc $c0 $d0
    ld b, b                                       ; $64b2: $40
    ret nz                                        ; $64b3: $c0

    ret nz                                        ; $64b4: $c0

    ld b, b                                       ; $64b5: $40
    ret nz                                        ; $64b6: $c0

    ld b, b                                       ; $64b7: $40
    db $10                                        ; $64b8: $10
    rst $08                                       ; $64b9: $cf
    db $10                                        ; $64ba: $10
    rst $08                                       ; $64bb: $cf
    db $10                                        ; $64bc: $10
    ld c, a                                       ; $64bd: $4f
    add hl, bc                                    ; $64be: $09
    and h                                         ; $64bf: $a4
    db $10                                        ; $64c0: $10
    ld [$0867], sp                                ; $64c1: $08 $67 $08
    daa                                           ; $64c4: $27
    rlca                                          ; $64c5: $07
    jr nc, jr_021_64f7                            ; $64c6: $30 $2f

    or b                                          ; $64c8: $b0
    cpl                                           ; $64c9: $2f
    and b                                         ; $64ca: $a0
    rla                                           ; $64cb: $17
    ret c                                         ; $64cc: $d8

    add hl, bc                                    ; $64cd: $09

Call_021_64ce:
    or h                                          ; $64ce: $b4
    inc de                                        ; $64cf: $13
    sbc b                                         ; $64d0: $98
    sub a                                         ; $64d1: $97
    sbc b                                         ; $64d2: $98
    cp $03                                        ; $64d3: $fe $03
    add hl, bc                                    ; $64d5: $09
    ret nz                                        ; $64d6: $c0

    dec d                                         ; $64d7: $15
    ld [bc], a                                    ; $64d8: $02
    db $fd                                        ; $64d9: $fd
    inc bc                                        ; $64da: $03
    rst $38                                       ; $64db: $ff
    ld bc, $eb03                                  ; $64dc: $01 $03 $eb
    inc bc                                        ; $64df: $03
    rlc e                                         ; $64e0: $cb $03
    adc e                                         ; $64e2: $8b
    inc bc                                        ; $64e3: $03
    dec bc                                        ; $64e4: $0b
    ld [bc], a                                    ; $64e5: $02
    inc b                                         ; $64e6: $04
    ld [bc], a                                    ; $64e7: $02
    dec b                                         ; $64e8: $05
    ld bc, $0102                                  ; $64e9: $01 $02 $01
    ld [bc], a                                    ; $64ec: $02
    add hl, bc                                    ; $64ed: $09
    ld hl, sp-$0c                                 ; $64ee: $f8 $f4
    add hl, bc                                    ; $64f0: $09
    xor h                                         ; $64f1: $ac
    nop                                           ; $64f2: $00
    ld b, b                                       ; $64f3: $40
    ld b, b                                       ; $64f4: $40
    ret nz                                        ; $64f5: $c0

    ld d, b                                       ; $64f6: $50

jr_021_64f7:
    add hl, bc                                    ; $64f7: $09
    inc sp                                        ; $64f8: $33
    ld a, [de]                                    ; $64f9: $1a
    nop                                           ; $64fa: $00
    rrca                                          ; $64fb: $0f
    ld [hl], l                                    ; $64fc: $75
    adc h                                         ; $64fd: $8c
    ld a, [hl-]                                   ; $64fe: $3a
    ld b, [hl]                                    ; $64ff: $46
    dec e                                         ; $6500: $1d
    inc hl                                        ; $6501: $23
    ld c, $11                                     ; $6502: $0e $11
    rlca                                          ; $6504: $07
    jr c, @+$03                                   ; $6505: $38 $01

    cp $09                                        ; $6507: $fe $09
    rst $38                                       ; $6509: $ff
    ldh a, [rHDMA5]                               ; $650a: $f0 $55
    xor b                                         ; $650c: $a8
    xor d                                         ; $650d: $aa
    ld d, h                                       ; $650e: $54
    inc d                                         ; $650f: $14
    adc c                                         ; $6510: $89
    ret nz                                        ; $6511: $c0

    ldh a, [$bf]                                  ; $6512: $f0 $bf
    ld a, a                                       ; $6514: $7f
    rst $10                                       ; $6515: $d7
    jr nc, jr_021_6596                            ; $6516: $30 $7e

    sbc c                                         ; $6518: $99
    inc bc                                        ; $6519: $03
    ei                                            ; $651a: $fb
    ld [bc], a                                    ; $651b: $02
    ld a, d                                       ; $651c: $7a
    inc b                                         ; $651d: $04
    db $f4                                        ; $651e: $f4
    inc d                                         ; $651f: $14
    call c, $7b6b                                 ; $6520: $dc $6b $7b
    sub b                                         ; $6523: $90
    ldh a, [$a0]                                  ; $6524: $f0 $a0
    ld h, a                                       ; $6526: $67
    ret nz                                        ; $6527: $c0

    rst $08                                       ; $6528: $cf
    nop                                           ; $6529: $00
    db $10                                        ; $652a: $10
    add hl, bc                                    ; $652b: $09
    ld [c], a                                     ; $652c: $e2
    inc d                                         ; $652d: $14
    ld h, b                                       ; $652e: $60
    ld h, b                                       ; $652f: $60
    db $10                                        ; $6530: $10
    ret nc                                        ; $6531: $d0

    ld [$08e8], sp                                ; $6532: $08 $e8 $08
    ld [$7fa0], sp                                ; $6535: $08 $a0 $7f
    ldh [$3f], a                                  ; $6538: $e0 $3f
    ld d, b                                       ; $653a: $50
    ccf                                           ; $653b: $3f
    ld [hl], b                                    ; $653c: $70
    rra                                           ; $653d: $1f
    jr z, jr_021_655f                             ; $653e: $28 $1f

    inc [hl]                                      ; $6540: $34
    rrca                                          ; $6541: $0f
    dec de                                        ; $6542: $1b
    rlca                                          ; $6543: $07
    ld c, $11                                     ; $6544: $0e $11
    nop                                           ; $6546: $00
    jr jr_021_6549                                ; $6547: $18 $00

jr_021_6549:
    ld c, a                                       ; $6549: $4f
    nop                                           ; $654a: $00
    and a                                         ; $654b: $a7
    nop                                           ; $654c: $00
    ld d, b                                       ; $654d: $50
    nop                                           ; $654e: $00
    xor d                                         ; $654f: $aa
    ld bc, $0651                                  ; $6550: $01 $51 $06
    ld b, $fa                                     ; $6553: $06 $fa
    ei                                            ; $6555: $fb
    rla                                           ; $6556: $17
    ld e, b                                       ; $6557: $58
    cpl                                           ; $6558: $2f
    ldh [$2f], a                                  ; $6559: $e0 $2f
    or b                                          ; $655b: $b0
    ld e, a                                       ; $655c: $5f
    ld b, b                                       ; $655d: $40
    sbc a                                         ; $655e: $9f

jr_021_655f:
    and b                                         ; $655f: $a0
    ccf                                           ; $6560: $3f
    ld b, b                                       ; $6561: $40
    ld a, a                                       ; $6562: $7f
    add b                                         ; $6563: $80
    rst $38                                       ; $6564: $ff
    nop                                           ; $6565: $00
    rst $38                                       ; $6566: $ff
    ld bc, $1e09                                  ; $6567: $01 $09 $1e
    ld [bc], a                                    ; $656a: $02
    add hl, bc                                    ; $656b: $09
    nop                                           ; $656c: $00
    inc b                                         ; $656d: $04
    nop                                           ; $656e: $00
    inc bc                                        ; $656f: $03
    add b                                         ; $6570: $80
    add c                                         ; $6571: $81
    add b                                         ; $6572: $80
    add b                                         ; $6573: $80
    add hl, bc                                    ; $6574: $09
    sbc d                                         ; $6575: $9a
    db $10                                        ; $6576: $10
    and b                                         ; $6577: $a0
    ld h, b                                       ; $6578: $60
    ret nc                                        ; $6579: $d0

    inc sp                                        ; $657a: $33
    add sp, $19                                   ; $657b: $e8 $19
    ldh [$28], a                                  ; $657d: $e0 $28
    ldh a, [rNR14]                                ; $657f: $f0 $14
    ld a, b                                       ; $6581: $78
    sbc e                                         ; $6582: $9b
    inc e                                         ; $6583: $1c
    ld a, l                                       ; $6584: $7d
    rra                                           ; $6585: $1f
    rra                                           ; $6586: $1f
    rlca                                          ; $6587: $07
    rst $00                                       ; $6588: $c7
    ld bc, $00f1                                  ; $6589: $01 $f1 $00
    cp $00                                        ; $658c: $fe $00
    ccf                                           ; $658e: $3f
    add hl, bc                                    ; $658f: $09
    ld h, l                                       ; $6590: $65
    inc b                                         ; $6591: $04
    ret nz                                        ; $6592: $c0

    ret c                                         ; $6593: $d8

    rst $38                                       ; $6594: $ff
    rst $38                                       ; $6595: $ff

jr_021_6596:
    inc bc                                        ; $6596: $03
    inc bc                                        ; $6597: $03
    add hl, bc                                    ; $6598: $09
    rst $38                                       ; $6599: $ff
    ldh a, [rSB]                                  ; $659a: $f0 $01
    db $fd                                        ; $659c: $fd
    ld b, $f6                                     ; $659d: $06 $f6
    jr @-$66                                      ; $659f: $18 $98

    ld h, b                                       ; $65a1: $60
    ld h, c                                       ; $65a2: $61
    sbc c                                         ; $65a3: $99
    sbc d                                         ; $65a4: $9a
    or h                                          ; $65a5: $b4
    cp [hl]                                       ; $65a6: $be
    inc c                                         ; $65a7: $0c
    db $ed                                        ; $65a8: $ed
    inc [hl]                                      ; $65a9: $34
    or l                                          ; $65aa: $b5
    call nz, $24d5                                ; $65ab: $c4 $d5 $24
    dec a                                         ; $65ae: $3d
    ld [de], a                                    ; $65af: $12
    db $db                                        ; $65b0: $db
    adc d                                         ; $65b1: $8a
    ld c, e                                       ; $65b2: $4b
    inc c                                         ; $65b3: $0c
    rrca                                          ; $65b4: $0f
    ld [$07eb], sp                                ; $65b5: $08 $eb $07
    inc [hl]                                      ; $65b8: $34
    add a                                         ; $65b9: $87
    scf                                           ; $65ba: $37
    add b                                         ; $65bb: $80
    jr c, jr_021_65c7                             ; $65bc: $38 $09

    ld l, l                                       ; $65be: $6d
    ld bc, $007f                                  ; $65bf: $01 $7f $00
    ld a, a                                       ; $65c2: $7f
    nop                                           ; $65c3: $00
    cp a                                          ; $65c4: $bf
    add sp, $68                                   ; $65c5: $e8 $68

jr_021_65c7:
    ld hl, sp-$07                                 ; $65c7: $f8 $f9
    jr nc, @+$35                                  ; $65c9: $30 $33

    ld [$08eb], sp                                ; $65cb: $08 $eb $08
    ei                                            ; $65ce: $fb
    ld [$18fb], sp                                ; $65cf: $08 $fb $18
    db $eb                                        ; $65d2: $eb
    ld [hl], c                                    ; $65d3: $71
    sbc c                                         ; $65d4: $99
    inc bc                                        ; $65d5: $03
    ld a, h                                       ; $65d6: $7c
    add hl, bc                                    ; $65d7: $09
    rst $38                                       ; $65d8: $ff
    ld a, [c]                                     ; $65d9: $f2
    inc bc                                        ; $65da: $03
    ei                                            ; $65db: $fb
    inc c                                         ; $65dc: $0c
    db $ed                                        ; $65dd: $ed
    ld [hl], e                                    ; $65de: $73
    ld [hl], h                                    ; $65df: $74
    sbc a                                         ; $65e0: $9f
    and b                                         ; $65e1: $a0
    push de                                       ; $65e2: $d5
    ld l, [hl]                                    ; $65e3: $6e
    db $eb                                        ; $65e4: $eb
    ld a, h                                       ; $65e5: $7c
    rla                                           ; $65e6: $17
    ret c                                         ; $65e7: $d8

    ld l, a                                       ; $65e8: $6f
    ld [hl], b                                    ; $65e9: $70
    sbc a                                         ; $65ea: $9f
    and b                                         ; $65eb: $a0
    add hl, bc                                    ; $65ec: $09
    nop                                           ; $65ed: $00
    ld [bc], a                                    ; $65ee: $02
    or $0e                                        ; $65ef: $f6 $0e
    db $fd                                        ; $65f1: $fd
    inc bc                                        ; $65f2: $03
    add hl, bc                                    ; $65f3: $09
    ld [hl], h                                    ; $65f4: $74
    add hl, hl                                    ; $65f5: $29
    ld a, a                                       ; $65f6: $7f
    pop bc                                        ; $65f7: $c1
    pop bc                                        ; $65f8: $c1
    ld a, $be                                     ; $65f9: $3e $be
    add hl, bc                                    ; $65fb: $09
    nop                                           ; $65fc: $00
    ld b, $1c                                     ; $65fd: $06 $1c
    db $dd                                        ; $65ff: $dd
    rst $20                                       ; $6600: $e7
    add sp, $09                                   ; $6601: $e8 $09
    ld l, h                                       ; $6603: $6c
    ld hl, $ff09                                  ; $6604: $21 $09 $ff
    di                                            ; $6607: $f3
    ld b, d                                       ; $6608: $42
    adc $43                                       ; $6609: $ce $43
    ld c, a                                       ; $660b: $4f
    add a                                         ; $660c: $87
    adc e                                         ; $660d: $8b
    adc a                                         ; $660e: $8f
    add c                                         ; $660f: $81
    adc l                                         ; $6610: $8d
    sub e                                         ; $6611: $93
    sbc l                                         ; $6612: $9d
    and c                                         ; $6613: $a1
    cp d                                          ; $6614: $ba
    add [hl]                                      ; $6615: $86
    or l                                          ; $6616: $b5
    rst $08                                       ; $6617: $cf
    ld [$647b], sp                                ; $6618: $08 $7b $64
    dec e                                         ; $661b: $1d
    db $f4                                        ; $661c: $f4
    adc a                                         ; $661d: $8f
    ld a, h                                       ; $661e: $7c
    ld h, a                                       ; $661f: $67
    jr @-$5f                                      ; $6620: $18 $9f

    nop                                           ; $6622: $00
    ld a, h                                       ; $6623: $7c
    nop                                           ; $6624: $00
    add e                                         ; $6625: $83
    nop                                           ; $6626: $00
    ld a, a                                       ; $6627: $7f
    rlca                                          ; $6628: $07
    add sp, $00                                   ; $6629: $e8 $00
    ldh a, [$09]                                  ; $662b: $f0 $09
    rst $38                                       ; $662d: $ff
    pop af                                        ; $662e: $f1
    ld hl, sp+$07                                 ; $662f: $f8 $07
    ld b, a                                       ; $6631: $47
    jr c, jr_021_666f                             ; $6632: $38 $3b

    rst $08                                       ; $6634: $cf
    ret nc                                        ; $6635: $d0

    and [hl]                                      ; $6636: $a6
    ld l, a                                       ; $6637: $6f
    ld h, d                                       ; $6638: $62
    ld h, a                                       ; $6639: $67
    ld hl, $40a3                                  ; $663a: $21 $a3 $40
    ld b, c                                       ; $663d: $41
    and b                                         ; $663e: $a0
    ret nc                                        ; $663f: $d0

    add hl, de                                    ; $6640: $19
    ld h, b                                       ; $6641: $60
    rst $08                                       ; $6642: $cf
    pop de                                        ; $6643: $d1
    or l                                          ; $6644: $b5
    ld a, e                                       ; $6645: $7b
    add hl, bc                                    ; $6646: $09
    ld l, b                                       ; $6647: $68
    ld [bc], a                                    ; $6648: $02
    cp a                                          ; $6649: $bf
    ret nz                                        ; $664a: $c0

    ld [hl], a                                    ; $664b: $77
    ld hl, sp-$75                                 ; $664c: $f8 $8b
    xor h                                         ; $664e: $ac
    ld b, $77                                     ; $664f: $06 $77
    ld bc, $0919                                  ; $6651: $01 $19 $09
    nop                                           ; $6654: $00
    ld a, [bc]                                    ; $6655: $0a
    ld a, a                                       ; $6656: $7f
    add b                                         ; $6657: $80
    adc e                                         ; $6658: $8b
    xor h                                         ; $6659: $ac
    db $76                                        ; $665a: $76
    ld [hl], b                                    ; $665b: $70
    rst $38                                       ; $665c: $ff
    ld bc, $a409                                  ; $665d: $01 $09 $a4
    jr nc, jr_021_666b                            ; $6660: $30 $09

    dec bc                                        ; $6662: $0b
    ld hl, $ff00                                  ; $6663: $21 $00 $ff
    rst $38                                       ; $6666: $ff
    adc c                                         ; $6667: $89
    sbc d                                         ; $6668: $9a
    dec bc                                        ; $6669: $0b
    inc e                                         ; $666a: $1c

jr_021_666b:
    rla                                           ; $666b: $17
    jr nc, jr_021_6685                            ; $666c: $30 $17

    ld a, b                                       ; $666e: $78

jr_021_666f:
    rst $28                                       ; $666f: $ef
    ldh [$09], a                                  ; $6670: $e0 $09
    inc b                                         ; $6672: $04
    ld [de], a                                    ; $6673: $12
    add hl, bc                                    ; $6674: $09
    nop                                           ; $6675: $00
    ld a, [bc]                                    ; $6676: $0a
    db $fd                                        ; $6677: $fd
    dec c                                         ; $6678: $0d
    ei                                            ; $6679: $fb
    rlca                                          ; $667a: $07
    add hl, bc                                    ; $667b: $09
    ld [hl], d                                    ; $667c: $72
    jr z, jr_021_667f                             ; $667d: $28 $00

jr_021_667f:
    nop                                           ; $667f: $00
    nop                                           ; $6680: $00
    jp nz, $ffc8                                  ; $6681: $c2 $c8 $ff

    or a                                          ; $6684: $b7

jr_021_6685:
    ld [hl], a                                    ; $6685: $77
    ret nz                                        ; $6686: $c0

    ccf                                           ; $6687: $3f
    add hl, bc                                    ; $6688: $09
    nop                                           ; $6689: $00
    ld [bc], a                                    ; $668a: $02
    cp a                                          ; $668b: $bf
    ret nz                                        ; $668c: $c0

    add hl, bc                                    ; $668d: $09
    ldh a, [$30]                                  ; $668e: $f0 $30
    add hl, bc                                    ; $6690: $09
    ld l, [hl]                                    ; $6691: $6e
    ld b, $09                                     ; $6692: $06 $09
    rst $38                                       ; $6694: $ff
    ccf                                           ; $6695: $3f
    ld c, l                                       ; $6696: $4d
    add hl, bc                                    ; $6697: $09
    ld e, a                                       ; $6698: $5f
    ld c, a                                       ; $6699: $4f
    ld c, l                                       ; $669a: $4d
    add hl, bc                                    ; $669b: $09
    cp a                                          ; $669c: $bf
    ld c, a                                       ; $669d: $4f
    ld c, l                                       ; $669e: $4d
    add hl, bc                                    ; $669f: $09
    rra                                           ; $66a0: $1f
    ld e, a                                       ; $66a1: $5f
    ld c, l                                       ; $66a2: $4d
    add hl, bc                                    ; $66a3: $09
    ld a, a                                       ; $66a4: $7f
    ld e, a                                       ; $66a5: $5f
    ld c, l                                       ; $66a6: $4d
    add hl, bc                                    ; $66a7: $09
    rst $18                                       ; $66a8: $df
    ld e, a                                       ; $66a9: $5f
    dec c                                         ; $66aa: $0d
    nop                                           ; $66ab: $00
    ld b, $11                                     ; $66ac: $06 $11
    rst $38                                       ; $66ae: $ff
    ld de, $ffff                                  ; $66af: $11 $ff $ff
    add hl, bc                                    ; $66b2: $09
    inc bc                                        ; $66b3: $03
    db $fc                                        ; $66b4: $fc
    dec b                                         ; $66b5: $05
    ld de, $0800                                  ; $66b6: $11 $00 $08
    db $fd                                        ; $66b9: $fd
    db $fc                                        ; $66ba: $fc
    inc bc                                        ; $66bb: $03
    ei                                            ; $66bc: $fb
    ld de, $0a00                                  ; $66bd: $11 $00 $0a
    rst $28                                       ; $66c0: $ef
    ldh [rNR11], a                                ; $66c1: $e0 $11
    nop                                           ; $66c3: $00
    ld [bc], a                                    ; $66c4: $02
    rst $18                                       ; $66c5: $df
    rra                                           ; $66c6: $1f
    and b                                         ; $66c7: $a0
    ld h, b                                       ; $66c8: $60
    ret nc                                        ; $66c9: $d0

    ld c, a                                       ; $66ca: $4f
    ret c                                         ; $66cb: $d8

    ld b, a                                       ; $66cc: $47
    ld a, h                                       ; $66cd: $7c
    ld [hl], e                                    ; $66ce: $73
    ld de, $0200                                  ; $66cf: $11 $00 $02
    cp a                                          ; $66d2: $bf
    add b                                         ; $66d3: $80
    ld a, a                                       ; $66d4: $7f
    ld h, b                                       ; $66d5: $60
    rra                                           ; $66d6: $1f
    rra                                           ; $66d7: $1f
    inc c                                         ; $66d8: $0c
    rst $08                                       ; $66d9: $cf
    inc b                                         ; $66da: $04
    push hl                                       ; $66db: $e5
    ld de, $0600                                  ; $66dc: $11 $00 $06
    rst $18                                       ; $66df: $df
    ldh [$3f], a                                  ; $66e0: $e0 $3f
    jr nc, jr_021_66f3                            ; $66e2: $30 $0f

    add sp, -$06                                  ; $66e4: $e8 $fa
    add hl, bc                                    ; $66e6: $09
    ld sp, hl                                     ; $66e7: $f9
    ld a, [bc]                                    ; $66e8: $0a
    ld hl, sp+$08                                 ; $66e9: $f8 $08
    ld de, $0074                                  ; $66eb: $11 $74 $00
    ldh a, [rNR10]                                ; $66ee: $f0 $10
    ld de, $007a                                  ; $66f0: $11 $7a $00

jr_021_66f3:
    ld de, $f0ff                                  ; $66f3: $11 $ff $f0
    add b                                         ; $66f6: $80
    ld a, a                                       ; $66f7: $7f
    ld b, b                                       ; $66f8: $40
    ccf                                           ; $66f9: $3f
    jr nz, jr_021_671b                            ; $66fa: $20 $1f

    db $10                                        ; $66fc: $10
    rrca                                          ; $66fd: $0f
    ld [$0417], sp                                ; $66fe: $08 $17 $04
    dec bc                                        ; $6701: $0b
    rrca                                          ; $6702: $0f
    rst $28                                       ; $6703: $ef
    nop                                           ; $6704: $00
    cp $11                                        ; $6705: $fe $11
    rst $38                                       ; $6707: $ff
    ld hl, sp+$7f                                 ; $6708: $f8 $7f
    nop                                           ; $670a: $00
    rst $38                                       ; $670b: $ff
    rst $38                                       ; $670c: $ff
    inc e                                         ; $670d: $1c
    sbc h                                         ; $670e: $9c
    ld a, h                                       ; $670f: $7c
    ld a, l                                       ; $6710: $7d
    add c                                         ; $6711: $81
    ld sp, hl                                     ; $6712: $f9
    pop bc                                        ; $6713: $c1
    cp a                                          ; $6714: $bf
    ld h, d                                       ; $6715: $62
    ld e, a                                       ; $6716: $5f
    dec a                                         ; $6717: $3d
    and [hl]                                      ; $6718: $a6
    rst $38                                       ; $6719: $ff
    nop                                           ; $671a: $00

jr_021_671b:
    rst $00                                       ; $671b: $c7
    rst $18                                       ; $671c: $df
    ld hl, sp-$06                                 ; $671d: $f8 $fa
    db $10                                        ; $671f: $10
    rst $18                                       ; $6720: $df
    db $fc                                        ; $6721: $fc
    db $fd                                        ; $6722: $fd
    ld a, a                                       ; $6723: $7f
    add a                                         ; $6724: $87
    add e                                         ; $6725: $83
    dec b                                         ; $6726: $05
    ld a, c                                       ; $6727: $79
    ld a, b                                       ; $6728: $78
    db $fd                                        ; $6729: $fd
    ld bc, $d2ca                                  ; $672a: $01 $ca $d2
    ld a, $3f                                     ; $672d: $3e $3f
    ld c, $0f                                     ; $672f: $0e $0f
    inc bc                                        ; $6731: $03
    add e                                         ; $6732: $83
    ld bc, $e041                                  ; $6733: $01 $41 $e0
    ldh [rNR32], a                                ; $6736: $e0 $1c
    ld e, h                                       ; $6738: $5c
    cp $f9                                        ; $6739: $fe $f9
    ccf                                           ; $673b: $3f

jr_021_673c:
    inc a                                         ; $673c: $3c
    rra                                           ; $673d: $1f
    sbc [hl]                                      ; $673e: $9e
    dec c                                         ; $673f: $0d
    rst $08                                       ; $6740: $cf
    rlca                                          ; $6741: $07
    db $e4                                        ; $6742: $e4
    add e                                         ; $6743: $83
    ld a, [c]                                     ; $6744: $f2
    pop bc                                        ; $6745: $c1
    ld sp, hl                                     ; $6746: $f9
    ldh [$ee], a                                  ; $6747: $e0 $ee
    ld [bc], a                                    ; $6749: $02
    ld a, [$fd01]                                 ; $674a: $fa $01 $fd
    db $fc                                        ; $674d: $fc
    ld [bc], a                                    ; $674e: $02
    add b                                         ; $674f: $80
    ld [hl], b                                    ; $6750: $70
    and b                                         ; $6751: $a0
    ldh [$60], a                                  ; $6752: $e0 $60
    ldh [$c0], a                                  ; $6754: $e0 $c0
    ret nz                                        ; $6756: $c0

    ld bc, $0701                                  ; $6757: $01 $01 $07
    ld [hl], h                                    ; $675a: $74
    jp $eada                                      ; $675b: $c3 $da $ea


    and a                                         ; $675e: $a7
    ld a, c                                       ; $675f: $79
    ld d, l                                       ; $6760: $55
    ld a, l                                       ; $6761: $7d
    ld c, e                                       ; $6762: $4b
    cp e                                          ; $6763: $bb
    adc c                                         ; $6764: $89
    ld a, [$bef8]                                 ; $6765: $fa $f8 $be
    push bc                                       ; $6768: $c5
    ld de, $0400                                  ; $6769: $11 $00 $04
    ld a, a                                       ; $676c: $7f
    add b                                         ; $676d: $80
    ld a, a                                       ; $676e: $7f
    nop                                           ; $676f: $00
    rst $38                                       ; $6770: $ff
    add b                                         ; $6771: $80
    cp a                                          ; $6772: $bf
    ret nz                                        ; $6773: $c0

    ld de, $027a                                  ; $6774: $11 $7a $02
    ldh a, [rNR10]                                ; $6777: $f0 $10
    ldh [rNR41], a                                ; $6779: $e0 $20
    ldh [$30], a                                  ; $677b: $e0 $30
    ldh a, [rNR41]                                ; $677d: $f0 $20
    ldh a, [rNR41]                                ; $677f: $f0 $20
    ld [bc], a                                    ; $6781: $02
    dec b                                         ; $6782: $05
    ld bc, $0102                                  ; $6783: $01 $02 $01
    ld [bc], a                                    ; $6786: $02
    nop                                           ; $6787: $00
    ld bc, $f911                                  ; $6788: $01 $11 $f9
    di                                            ; $678b: $f3
    ld bc, $8011                                  ; $678c: $01 $11 $80
    ld [bc], a                                    ; $678f: $02
    ldh a, [rIF]                                  ; $6790: $f0 $0f
    ld a, a                                       ; $6792: $7f
    add b                                         ; $6793: $80
    nop                                           ; $6794: $00
    rst $38                                       ; $6795: $ff
    nop                                           ; $6796: $00
    add b                                         ; $6797: $80
    nop                                           ; $6798: $00
    add b                                         ; $6799: $80
    ld e, $dc                                     ; $679a: $1e $dc
    dec bc                                        ; $679c: $0b
    jp hl                                         ; $679d: $e9


    ld de, $1442                                  ; $679e: $11 $42 $14
    rra                                           ; $67a1: $1f
    dec e                                         ; $67a2: $1d
    inc e                                         ; $67a3: $1c
    ld e, $84                                     ; $67a4: $1e $84
    add l                                         ; $67a6: $85
    inc bc                                        ; $67a7: $03
    ld a, [hl-]                                   ; $67a8: $3a
    inc bc                                        ; $67a9: $03
    ld a, [hl]                                    ; $67aa: $7e
    ld de, $1354                                  ; $67ab: $11 $54 $13
    ld a, [hl-]                                   ; $67ae: $3a
    push bc                                       ; $67af: $c5
    add $43                                       ; $67b0: $c6 $43
    dec sp                                        ; $67b2: $3b
    jr c, jr_021_673c                             ; $67b3: $38 $87

    ld a, $81                                     ; $67b5: $3e $81
    ld b, e                                       ; $67b7: $43
    call z, $c040                                 ; $67b8: $cc $40 $c0
    add b                                         ; $67bb: $80
    ld de, $116a                                  ; $67bc: $11 $6a $11
    ld hl, sp-$07                                 ; $67bf: $f8 $f9
    ld h, [hl]                                    ; $67c1: $66
    db $76                                        ; $67c2: $76
    add hl, de                                    ; $67c3: $19
    pop de                                        ; $67c4: $d1
    call z, $362b                                 ; $67c5: $cc $2b $36
    push bc                                       ; $67c8: $c5
    ld b, $15                                     ; $67c9: $06 $15
    ld b, $05                                     ; $67cb: $06 $05
    ld b, $05                                     ; $67cd: $06 $05
    ld bc, $03c1                                  ; $67cf: $01 $c1 $03
    inc bc                                        ; $67d2: $03
    add [hl]                                      ; $67d3: $86
    add [hl]                                      ; $67d4: $86
    ld a, a                                       ; $67d5: $7f
    ld a, a                                       ; $67d6: $7f
    inc e                                         ; $67d7: $1c
    sbc h                                         ; $67d8: $9c
    rrca                                          ; $67d9: $0f
    rst $28                                       ; $67da: $ef
    dec c                                         ; $67db: $0d
    db $fd                                        ; $67dc: $fd
    inc c                                         ; $67dd: $0c
    rst $38                                       ; $67de: $ff
    add [hl]                                      ; $67df: $86
    add l                                         ; $67e0: $85
    cp $fd                                        ; $67e1: $fe $fd
    ld a, [hl]                                    ; $67e3: $7e
    ld b, l                                       ; $67e4: $45
    ld a, h                                       ; $67e5: $7c
    ld b, a                                       ; $67e6: $47
    ld hl, sp-$36                                 ; $67e7: $f8 $ca
    jr c, jr_021_6829                             ; $67e9: $38 $3e

    adc a                                         ; $67eb: $8f
    xor a                                         ; $67ec: $af
    jp $bfdb                                      ; $67ed: $c3 $db $bf


    ret nz                                        ; $67f0: $c0

    ld de, $14a0                                  ; $67f1: $11 $a0 $14
    rst $38                                       ; $67f4: $ff
    ld de, $1009                                  ; $67f5: $11 $09 $10
    nop                                           ; $67f8: $00
    ld de, $101c                                  ; $67f9: $11 $1c $10
    ldh [$38], a                                  ; $67fc: $e0 $38
    ldh a, [rNR23]                                ; $67fe: $f0 $18
    ld hl, sp+$0c                                 ; $6800: $f8 $0c
    db $fc                                        ; $6802: $fc
    ld b, $fe                                     ; $6803: $06 $fe
    inc bc                                        ; $6805: $03
    rst $38                                       ; $6806: $ff
    ld bc, $1100                                  ; $6807: $01 $00 $11
    cp a                                          ; $680a: $bf
    ld [de], a                                    ; $680b: $12
    ld [bc], a                                    ; $680c: $02
    ld de, $11c6                                  ; $680d: $11 $c6 $11
    inc b                                         ; $6810: $04
    nop                                           ; $6811: $00
    adc h                                         ; $6812: $8c
    ld de, $1329                                  ; $6813: $11 $29 $13
    ld bc, $0203                                  ; $6816: $01 $03 $02
    inc bc                                        ; $6819: $03
    ld [bc], a                                    ; $681a: $02
    ld b, $04                                     ; $681b: $06 $04
    ld b, $04                                     ; $681d: $06 $04
    ld [de], a                                    ; $681f: $12
    rra                                           ; $6820: $1f
    dec sp                                        ; $6821: $3b
    ccf                                           ; $6822: $3f
    pop bc                                        ; $6823: $c1
    pop bc                                        ; $6824: $c1
    nop                                           ; $6825: $00
    ld de, $10ac                                  ; $6826: $11 $ac $10

jr_021_6829:
    ld a, a                                       ; $6829: $7f
    nop                                           ; $682a: $00
    jr nz, jr_021_682d                            ; $682b: $20 $00

jr_021_682d:
    db $10                                        ; $682d: $10
    ld a, c                                       ; $682e: $79
    rst $38                                       ; $682f: $ff
    ld [bc], a                                    ; $6830: $02
    cp $fc                                        ; $6831: $fe $fc
    db $fc                                        ; $6833: $fc
    ccf                                           ; $6834: $3f
    cp a                                          ; $6835: $bf
    inc c                                         ; $6836: $0c
    rst $38                                       ; $6837: $ff
    rlca                                          ; $6838: $07
    cp $03                                        ; $6839: $fe $03
    inc bc                                        ; $683b: $03
    ld bc, $2711                                  ; $683c: $01 $11 $27
    inc de                                        ; $683f: $13
    rst $38                                       ; $6840: $ff
    rst $38                                       ; $6841: $ff
    rrca                                          ; $6842: $0f
    rst $38                                       ; $6843: $ff
    rlca                                          ; $6844: $07
    rst $38                                       ; $6845: $ff
    add c                                         ; $6846: $81
    ld a, l                                       ; $6847: $7d
    ret nz                                        ; $6848: $c0

    cp a                                          ; $6849: $bf
    inc c                                         ; $684a: $0c
    ld c, $18                                     ; $684b: $0e $18
    inc e                                         ; $684d: $1c
    jr nc, jr_021_6888                            ; $684e: $30 $38

    ldh [$f0], a                                  ; $6850: $e0 $f0
    nop                                           ; $6852: $00
    ldh [rIE], a                                  ; $6853: $e0 $ff
    rst $38                                       ; $6855: $ff
    rst $38                                       ; $6856: $ff
    rst $38                                       ; $6857: $ff
    nop                                           ; $6858: $00
    rst $38                                       ; $6859: $ff
    inc c                                         ; $685a: $0c
    ld a, l                                       ; $685b: $7d
    inc c                                         ; $685c: $0c
    inc c                                         ; $685d: $0c
    inc e                                         ; $685e: $1c
    dec e                                         ; $685f: $1d
    inc e                                         ; $6860: $1c
    ld e, $3f                                     ; $6861: $1e $3f
    ccf                                           ; $6863: $3f
    rst $38                                       ; $6864: $ff
    rst $38                                       ; $6865: $ff
    rst $20                                       ; $6866: $e7
    rst $20                                       ; $6867: $e7
    inc bc                                        ; $6868: $03
    ei                                            ; $6869: $fb
    pop bc                                        ; $686a: $c1
    db $fd                                        ; $686b: $fd
    rst $18                                       ; $686c: $df
    rst $38                                       ; $686d: $ff
    and b                                         ; $686e: $a0
    and $c0                                       ; $686f: $e6 $c0
    call c, $b880                                 ; $6871: $dc $80 $b8
    inc bc                                        ; $6874: $03
    ld [hl], b                                    ; $6875: $70
    dec b                                         ; $6876: $05
    ld h, b                                       ; $6877: $60
    ld c, $e0                                     ; $6878: $0e $e0
    ld de, $1008                                  ; $687a: $11 $08 $10
    cp a                                          ; $687d: $bf
    add b                                         ; $687e: $80
    ld a, a                                       ; $687f: $7f
    ld b, b                                       ; $6880: $40
    ld de, $2446                                  ; $6881: $11 $46 $24
    add b                                         ; $6884: $80
    db $fc                                        ; $6885: $fc
    ret nz                                        ; $6886: $c0

    ld a, h                                       ; $6887: $7c

jr_021_6888:
    ld de, $10b4                                  ; $6888: $11 $b4 $10
    rst $38                                       ; $688b: $ff
    rrca                                          ; $688c: $0f
    ld de, $0200                                  ; $688d: $11 $00 $02
    ld b, $04                                     ; $6890: $06 $04
    inc c                                         ; $6892: $0c
    ld [$080c], sp                                ; $6893: $08 $0c $08
    ld [$f00c], sp                                ; $6896: $08 $0c $f0
    db $fc                                        ; $6899: $fc
    ld hl, sp+$10                                 ; $689a: $f8 $10
    ld hl, sp+$10                                 ; $689c: $f8 $10
    ldh a, [$38]                                  ; $689e: $f0 $38
    nop                                           ; $68a0: $00
    ld [$0400], sp                                ; $68a1: $08 $00 $04
    nop                                           ; $68a4: $00
    ld de, $1625                                  ; $68a5: $11 $25 $16
    nop                                           ; $68a8: $00
    ldh [$df], a                                  ; $68a9: $e0 $df
    ld a, a                                       ; $68ab: $7f
    ld a, a                                       ; $68ac: $7f
    ccf                                           ; $68ad: $3f
    ccf                                           ; $68ae: $3f
    ld de, $f8f5                                  ; $68af: $11 $f5 $f8

jr_021_68b2:
    ld de, $201a                                  ; $68b2: $11 $1a $20
    inc b                                         ; $68b5: $04
    inc b                                         ; $68b6: $04
    ld [bc], a                                    ; $68b7: $02
    ld de, $13fd                                  ; $68b8: $11 $fd $13
    ld [bc], a                                    ; $68bb: $02
    ld a, [$fefe]                                 ; $68bc: $fa $fe $fe
    cp $fe                                        ; $68bf: $fe $fe
    add e                                         ; $68c1: $83
    cp e                                          ; $68c2: $bb
    ld b, c                                       ; $68c3: $41
    ld a, l                                       ; $68c4: $7d
    db $e3                                        ; $68c5: $e3
    db $fc                                        ; $68c6: $fc
    di                                            ; $68c7: $f3
    db $fc                                        ; $68c8: $fc
    jr c, @+$41                                   ; $68c9: $38 $3f

    inc b                                         ; $68cb: $04
    ld [c], a                                     ; $68cc: $e2
    ld bc, $06c1                                  ; $68cd: $01 $c1 $06
    ld b, $f8                                     ; $68d0: $06 $f8
    ld hl, sp-$20                                 ; $68d2: $f8 $e0
    ldh [rP1], a                                  ; $68d4: $e0 $00
    inc e                                         ; $68d6: $1c
    ldh a, [$08]                                  ; $68d7: $f0 $08
    nop                                           ; $68d9: $00
    ldh a, [$7f]                                  ; $68da: $f0 $7f
    ld b, b                                       ; $68dc: $40
    rst $18                                       ; $68dd: $df
    ret nz                                        ; $68de: $c0

    ccf                                           ; $68df: $3f
    and b                                         ; $68e0: $a0
    ccf                                           ; $68e1: $3f
    ldh [$3f], a                                  ; $68e2: $e0 $3f
    and b                                         ; $68e4: $a0
    ld e, a                                       ; $68e5: $5f
    ld b, b                                       ; $68e6: $40
    ld a, a                                       ; $68e7: $7f
    ld b, b                                       ; $68e8: $40
    cp a                                          ; $68e9: $bf
    add b                                         ; $68ea: $80
    ldh [$30], a                                  ; $68eb: $e0 $30
    ld de, $21d0                                  ; $68ed: $11 $d0 $21
    ld de, $15b5                                  ; $68f0: $11 $b5 $15
    ld de, $fdef                                  ; $68f3: $11 $ef $fd
    rrca                                          ; $68f6: $0f
    inc bc                                        ; $68f7: $03
    inc b                                         ; $68f8: $04
    ld de, $1624                                  ; $68f9: $11 $24 $16
    ld bc, $fe11                                  ; $68fc: $01 $11 $fe
    pop af                                        ; $68ff: $f1
    add e                                         ; $6900: $83
    ld a, h                                       ; $6901: $7c
    cp $01                                        ; $6902: $fe $01
    ldh a, [$0c]                                  ; $6904: $f0 $0c
    ret nz                                        ; $6906: $c0

    jr nz, @-$7e                                  ; $6907: $20 $80

    ld de, $f0fc                                  ; $6909: $11 $fc $f0
    add e                                         ; $690c: $83
    nop                                           ; $690d: $00
    rst $38                                       ; $690e: $ff
    add b                                         ; $690f: $80
    ld a, h                                       ; $6910: $7c
    nop                                           ; $6911: $00
    ret nz                                        ; $6912: $c0

    ld de, $f4f8                                  ; $6913: $11 $f8 $f4
    inc e                                         ; $6916: $1c
    rst $18                                       ; $6917: $df
    jr jr_021_68b2                                ; $6918: $18 $98

    jr nc, jr_021_694c                            ; $691a: $30 $30

    jr nc, @+$32                                  ; $691c: $30 $30

    ld h, b                                       ; $691e: $60
    ld h, b                                       ; $691f: $60
    ld h, b                                       ; $6920: $60
    ld h, b                                       ; $6921: $60
    ret nz                                        ; $6922: $c0

    ret nz                                        ; $6923: $c0

    pop bc                                        ; $6924: $c1
    pop bc                                        ; $6925: $c1
    ld bc, $0101                                  ; $6926: $01 $01 $01
    ld bc, $0202                                  ; $6929: $01 $02 $02
    dec b                                         ; $692c: $05
    inc b                                         ; $692d: $04
    rlca                                          ; $692e: $07
    inc b                                         ; $692f: $04
    rra                                           ; $6930: $1f
    jr @+$69                                      ; $6931: $18 $67

    ld a, b                                       ; $6933: $78
    ld de, $10a8                                  ; $6934: $11 $a8 $10
    ld de, $0a00                                  ; $6937: $11 $00 $0a
    nop                                           ; $693a: $00
    add b                                         ; $693b: $80
    add b                                         ; $693c: $80
    ret nz                                        ; $693d: $c0

    ret nz                                        ; $693e: $c0

    ld h, b                                       ; $693f: $60
    ldh [$30], a                                  ; $6940: $e0 $30
    ld de, $25d8                                  ; $6942: $11 $d8 $25
    ld de, $10c5                                  ; $6945: $11 $c5 $10
    inc b                                         ; $6948: $04
    nop                                           ; $6949: $00
    inc b                                         ; $694a: $04
    nop                                           ; $694b: $00

jr_021_694c:
    ld [$0800], sp                                ; $694c: $08 $00 $08
    nop                                           ; $694f: $00
    stop                                          ; $6950: $10 $00
    db $10                                        ; $6952: $10
    ld de, $f6f6                                  ; $6953: $11 $f6 $f6
    inc bc                                        ; $6956: $03
    inc bc                                        ; $6957: $03
    dec e                                         ; $6958: $1d
    inc e                                         ; $6959: $1c
    rst $28                                       ; $695a: $ef
    ldh [rNR11], a                                ; $695b: $e0 $11
    jr nc, @+$32                                  ; $695d: $30 $30

    ld de, $327a                                  ; $695f: $11 $7a $32
    ld de, $10ac                                  ; $6962: $11 $ac $10
    rst $38                                       ; $6965: $ff
    nop                                           ; $6966: $00
    adc a                                         ; $6967: $8f
    adc [hl]                                      ; $6968: $8e
    rst $30                                       ; $6969: $f7
    ldh a, [$bf]                                  ; $696a: $f0 $bf
    ld de, $3741                                  ; $696c: $11 $41 $37
    rlca                                          ; $696f: $07
    and a                                         ; $6970: $a7
    ei                                            ; $6971: $fb
    ld hl, sp+$11                                 ; $6972: $f8 $11
    nop                                           ; $6974: $00
    add hl, bc                                    ; $6975: $09
    ld bc, $4211                                  ; $6976: $01 $11 $42
    dec sp                                        ; $6979: $3b
    ld de, $3fc0                                  ; $697a: $11 $c0 $3f
    ld c, l                                       ; $697d: $4d
    ld de, $4f20                                  ; $697e: $11 $20 $4f
    ld c, l                                       ; $6981: $4d
    ld de, $4f80                                  ; $6982: $11 $80 $4f
    ld c, l                                       ; $6985: $4d
    ld de, $4fe0                                  ; $6986: $11 $e0 $4f
    ld c, l                                       ; $6989: $4d
    ld de, $5f40                                  ; $698a: $11 $40 $5f
    ld c, l                                       ; $698d: $4d
    ld de, $5fa0                                  ; $698e: $11 $a0 $5f
    ld c, h                                       ; $6991: $4c
    nop                                           ; $6992: $00
    ld b, $13                                     ; $6993: $06 $13
    rst $38                                       ; $6995: $ff
    inc de                                        ; $6996: $13
    rst $38                                       ; $6997: $ff
    rst $38                                       ; $6998: $ff
    ld b, $ef                                     ; $6999: $06 $ef
    rra                                           ; $699b: $1f
    or b                                          ; $699c: $b0
    ld a, a                                       ; $699d: $7f
    ld e, a                                       ; $699e: $5f
    ldh [rNR13], a                                ; $699f: $e0 $13
    nop                                           ; $69a1: $00
    ld b, $7f                                     ; $69a2: $06 $7f
    add b                                         ; $69a4: $80
    sbc $e1                                       ; $69a5: $de $e1
    xor l                                         ; $69a7: $ad
    ld [hl], e                                    ; $69a8: $73
    inc de                                        ; $69a9: $13
    nop                                           ; $69aa: $00
    ld b, $7e                                     ; $69ab: $06 $7e
    rst $38                                       ; $69ad: $ff
    add c                                         ; $69ae: $81
    rst $38                                       ; $69af: $ff
    ld a, [hl]                                    ; $69b0: $7e
    add c                                         ; $69b1: $81
    inc de                                        ; $69b2: $13
    nop                                           ; $69b3: $00
    ld [$807f], sp                                ; $69b4: $08 $7f $80
    cp a                                          ; $69b7: $bf
    ret nz                                        ; $69b8: $c0

    cp $00                                        ; $69b9: $fe $00
    rst $38                                       ; $69bb: $ff
    ld bc, $01fd                                  ; $69bc: $01 $fd $01
    cp $02                                        ; $69bf: $fe $02
    inc de                                        ; $69c1: $13
    ld d, [hl]                                    ; $69c2: $56
    nop                                           ; $69c3: $00
    rst $38                                       ; $69c4: $ff
    inc bc                                        ; $69c5: $03
    ei                                            ; $69c6: $fb
    ld [bc], a                                    ; $69c7: $02
    rst $08                                       ; $69c8: $cf
    ldh a, [rNR41]                                ; $69c9: $f0 $20
    ccf                                           ; $69cb: $3f
    rra                                           ; $69cc: $1f
    rra                                           ; $69cd: $1f
    inc b                                         ; $69ce: $04
    inc b                                         ; $69cf: $04
    ld [$7e0b], sp                                ; $69d0: $08 $0b $7e
    ld a, a                                       ; $69d3: $7f
    ld a, [$8283]                                 ; $69d4: $fa $83 $82
    inc bc                                        ; $69d7: $03
    rra                                           ; $69d8: $1f
    rst $38                                       ; $69d9: $ff
    ld h, b                                       ; $69da: $60
    rst $28                                       ; $69db: $ef
    sub b                                         ; $69dc: $90
    sbc a                                         ; $69dd: $9f
    ld [$040f], sp                                ; $69de: $08 $0f $04
    rst $38                                       ; $69e1: $ff
    ld [bc], a                                    ; $69e2: $02
    rst $00                                       ; $69e3: $c7
    ld bc, $0083                                  ; $69e4: $01 $83 $00
    ld bc, $fbfc                                  ; $69e7: $01 $fc $fb
    rra                                           ; $69ea: $1f
    rst $20                                       ; $69eb: $e7
    ld sp, hl                                     ; $69ec: $f9
    rlca                                          ; $69ed: $07
    cp $01                                        ; $69ee: $fe $01
    ld a, a                                       ; $69f0: $7f
    add b                                         ; $69f1: $80
    rra                                           ; $69f2: $1f
    ldh [$ef], a                                  ; $69f3: $e0 $ef
    ldh a, [rNR22]                                ; $69f5: $f0 $17
    ld hl, sp+$7f                                 ; $69f7: $f8 $7f
    ld b, b                                       ; $69f9: $40
    ld a, a                                       ; $69fa: $7f
    ld b, b                                       ; $69fb: $40
    ld e, a                                       ; $69fc: $5f
    ld h, b                                       ; $69fd: $60
    xor a                                         ; $69fe: $af
    ldh a, [$57]                                  ; $69ff: $f0 $57
    ld hl, sp-$33                                 ; $6a01: $f8 $cd
    ld c, [hl]                                    ; $6a03: $4e
    jp z, $a94b                                   ; $6a04: $ca $4b $a9

    ld a, e                                       ; $6a07: $7b
    inc de                                        ; $6a08: $13
    nop                                           ; $6a09: $00
    ld a, [bc]                                    ; $6a0a: $0a
    ld a, a                                       ; $6a0b: $7f
    add b                                         ; $6a0c: $80
    or $0d                                        ; $6a0d: $f6 $0d
    db $fc                                        ; $6a0f: $fc
    dec bc                                        ; $6a10: $0b
    inc de                                        ; $6a11: $13
    or d                                          ; $6a12: $b2
    nop                                           ; $6a13: $00
    db $f4                                        ; $6a14: $f4
    dec c                                         ; $6a15: $0d
    or $0e                                        ; $6a16: $f6 $0e
    reti                                          ; $6a18: $d9


    add hl, sp                                    ; $6a19: $39
    and b                                         ; $6a1a: $a0
    ld a, b                                       ; $6a1b: $78
    ld bc, $01f9                                  ; $6a1c: $01 $f9 $01
    ld sp, hl                                     ; $6a1f: $f9
    ld bc, $13fd                                  ; $6a20: $01 $fd $13
    call nz, $8102                                ; $6a23: $c4 $02 $81
    cp l                                          ; $6a26: $bd
    ld b, b                                       ; $6a27: $40
    ld e, h                                       ; $6a28: $5c
    inc de                                        ; $6a29: $13
    push af                                       ; $6a2a: $f5
    rst $30                                       ; $6a2b: $f7
    add b                                         ; $6a2c: $80
    nop                                           ; $6a2d: $00
    add b                                         ; $6a2e: $80
    add b                                         ; $6a2f: $80
    ret nz                                        ; $6a30: $c0

    ld [$070f], sp                                ; $6a31: $08 $0f $07
    rlca                                          ; $6a34: $07
    nop                                           ; $6a35: $00
    rlca                                          ; $6a36: $07
    inc de                                        ; $6a37: $13
    or $f6                                        ; $6a38: $f6 $f6
    inc h                                         ; $6a3a: $24
    push hl                                       ; $6a3b: $e5
    call nz, $0ac5                                ; $6a3c: $c4 $c5 $0a
    db $d3                                        ; $6a3f: $d3
    add hl, bc                                    ; $6a40: $09
    dec d                                         ; $6a41: $15
    dec c                                         ; $6a42: $0d
    ld de, $0b05                                  ; $6a43: $11 $05 $0b
    dec b                                         ; $6a46: $05
    dec bc                                        ; $6a47: $0b
    ld [bc], a                                    ; $6a48: $02
    inc b                                         ; $6a49: $04
    rst $38                                       ; $6a4a: $ff
    add b                                         ; $6a4b: $80
    rst $38                                       ; $6a4c: $ff
    add b                                         ; $6a4d: $80
    cp a                                          ; $6a4e: $bf
    ret nz                                        ; $6a4f: $c0

    ld l, a                                       ; $6a50: $6f
    ldh a, [rNR31]                                ; $6a51: $f0 $1b
    cp h                                          ; $6a53: $bc
    ld b, $4f                                     ; $6a54: $06 $4f
    ld bc, $8251                                  ; $6a56: $01 $51 $82
    sub $13                                       ; $6a59: $d6 $13
    ld c, $09                                     ; $6a5b: $0e $09
    ldh a, [rNR33]                                ; $6a5d: $f0 $1d
    ld e, $13                                     ; $6a5f: $1e $13
    nop                                           ; $6a61: $00
    ld a, [bc]                                    ; $6a62: $0a
    ld a, e                                       ; $6a63: $7b
    ld hl, sp+$13                                 ; $6a64: $f8 $13
    nop                                           ; $6a66: $00
    ld [bc], a                                    ; $6a67: $02
    cp $01                                        ; $6a68: $fe $01
    db $fd                                        ; $6a6a: $fd
    inc bc                                        ; $6a6b: $03
    ei                                            ; $6a6c: $fb
    rlca                                          ; $6a6d: $07
    or $0e                                        ; $6a6e: $f6 $0e
    add sp, $19                                   ; $6a70: $e8 $19
    ret nz                                        ; $6a72: $c0

    ld [hl], b                                    ; $6a73: $70
    ld b, a                                       ; $6a74: $47
    rst $20                                       ; $6a75: $e7
    adc b                                         ; $6a76: $88
    ret z                                         ; $6a77: $c8

    sub b                                         ; $6a78: $90
    sub [hl]                                      ; $6a79: $96
    ld h, b                                       ; $6a7a: $60
    ld l, [hl]                                    ; $6a7b: $6e
    add b                                         ; $6a7c: $80
    sbc h                                         ; $6a7d: $9c
    nop                                           ; $6a7e: $00
    ld a, h                                       ; $6a7f: $7c
    nop                                           ; $6a80: $00
    db $fc                                        ; $6a81: $fc
    jr nc, jr_021_6aba                            ; $6a82: $30 $36

    ld [$8409], sp                                ; $6a84: $08 $09 $84
    add l                                         ; $6a87: $85
    add h                                         ; $6a88: $84
    add h                                         ; $6a89: $84
    ld b, d                                       ; $6a8a: $42
    ld b, d                                       ; $6a8b: $42
    ld b, [hl]                                    ; $6a8c: $46
    ld b, [hl]                                    ; $6a8d: $46
    daa                                           ; $6a8e: $27
    daa                                           ; $6a8f: $27
    inc h                                         ; $6a90: $24
    inc h                                         ; $6a91: $24
    ld b, b                                       ; $6a92: $40
    ld h, b                                       ; $6a93: $60
    ld h, b                                       ; $6a94: $60
    ld [hl], b                                    ; $6a95: $70
    ld h, b                                       ; $6a96: $60
    ld [hl], b                                    ; $6a97: $70
    ld [hl], b                                    ; $6a98: $70
    ld hl, sp+$38                                 ; $6a99: $f8 $38
    db $fc                                        ; $6a9b: $fc
    inc d                                         ; $6a9c: $14
    rst $38                                       ; $6a9d: $ff
    dec bc                                        ; $6a9e: $0b
    rst $38                                       ; $6a9f: $ff
    add a                                         ; $6aa0: $87
    db $fc                                        ; $6aa1: $fc
    inc de                                        ; $6aa2: $13
    di                                            ; $6aa3: $f3
    ld sp, hl                                     ; $6aa4: $f9
    ldh [$e0], a                                  ; $6aa5: $e0 $e0
    rst $38                                       ; $6aa7: $ff
    ld [bc], a                                    ; $6aa8: $02
    dec b                                         ; $6aa9: $05
    nop                                           ; $6aaa: $00
    inc bc                                        ; $6aab: $03
    inc de                                        ; $6aac: $13
    add d                                         ; $6aad: $82
    db $10                                        ; $6aae: $10
    ld bc, $0303                                  ; $6aaf: $01 $03 $03
    rlca                                          ; $6ab2: $07
    rlca                                          ; $6ab3: $07
    rra                                           ; $6ab4: $1f
    rra                                           ; $6ab5: $1f
    rst $38                                       ; $6ab6: $ff
    add d                                         ; $6ab7: $82
    sub $81                                       ; $6ab8: $d6 $81

jr_021_6aba:
    and a                                         ; $6aba: $a7
    add c                                         ; $6abb: $81
    and a                                         ; $6abc: $a7
    add d                                         ; $6abd: $82
    xor a                                         ; $6abe: $af
    rst $08                                       ; $6abf: $cf
    rst $08                                       ; $6ac0: $cf
    ld d, b                                       ; $6ac1: $50
    ld d, b                                       ; $6ac2: $50
    ld d, a                                       ; $6ac3: $57
    ld d, a                                       ; $6ac4: $57
    ld hl, sp-$08                                 ; $6ac5: $f8 $f8
    ld [bc], a                                    ; $6ac7: $02
    db $e3                                        ; $6ac8: $e3
    inc de                                        ; $6ac9: $13
    call nz, $f901                                ; $6aca: $c4 $01 $f9
    add d                                         ; $6acd: $82
    ld a, [$7747]                                 ; $6ace: $fa $47 $77
    xor b                                         ; $6ad1: $a8
    xor b                                         ; $6ad2: $a8

Jump_021_6ad3:
    add sp, -$15                                  ; $6ad3: $e8 $eb
    add a                                         ; $6ad5: $87
    or h                                          ; $6ad6: $b4
    rlca                                          ; $6ad7: $07
    ld [hl], h                                    ; $6ad8: $74
    ei                                            ; $6ad9: $fb
    ld hl, sp+$07                                 ; $6ada: $f8 $07
    db $e4                                        ; $6adc: $e4
    rlca                                          ; $6add: $07
    ld a, h                                       ; $6ade: $7c
    rlca                                          ; $6adf: $07
    inc [hl]                                      ; $6ae0: $34
    rst $00                                       ; $6ae1: $c7
    call nz, $b437                                ; $6ae2: $c4 $37 $b4
    ei                                            ; $6ae5: $fb
    rlca                                          ; $6ae6: $07
    db $f4                                        ; $6ae7: $f4
    rrca                                          ; $6ae8: $0f
    ld hl, sp+$0c                                 ; $6ae9: $f8 $0c
    db $fc                                        ; $6aeb: $fc
    ld c, $fb                                     ; $6aec: $0e $fb
    rrca                                          ; $6aee: $0f
    db $fd                                        ; $6aef: $fd
    dec bc                                        ; $6af0: $0b
    ld sp, hl                                     ; $6af1: $f9
    rrca                                          ; $6af2: $0f
    rst $30                                       ; $6af3: $f7
    rrca                                          ; $6af4: $0f
    ldh a, [$f7]                                  ; $6af5: $f0 $f7
    nop                                           ; $6af7: $00
    ret nz                                        ; $6af8: $c0

    rrca                                          ; $6af9: $0f
    rrca                                          ; $6afa: $0f
    ld [hl], b                                    ; $6afb: $70
    db $76                                        ; $6afc: $76
    add b                                         ; $6afd: $80
    adc [hl]                                      ; $6afe: $8e
    ld bc, $027d                                  ; $6aff: $01 $7d $02
    ld a, d                                       ; $6b02: $7a
    add h                                         ; $6b03: $84
    add h                                         ; $6b04: $84
    nop                                           ; $6b05: $00
    db $fc                                        ; $6b06: $fc
    nop                                           ; $6b07: $00
    db $fc                                        ; $6b08: $fc
    nop                                           ; $6b09: $00
    ld a, [hl]                                    ; $6b0a: $7e
    adc a                                         ; $6b0b: $8f
    adc a                                         ; $6b0c: $8f
    sub b                                         ; $6b0d: $90
    sub b                                         ; $6b0e: $90
    and b                                         ; $6b0f: $a0
    xor [hl]                                      ; $6b10: $ae
    ret nz                                        ; $6b11: $c0

    sbc $80                                       ; $6b12: $de $80
    cp [hl]                                       ; $6b14: $be
    inc e                                         ; $6b15: $1c
    inc e                                         ; $6b16: $1c
    inc h                                         ; $6b17: $24
    dec h                                         ; $6b18: $25
    ld c, [hl]                                    ; $6b19: $4e
    ld l, a                                       ; $6b1a: $6f
    ld d, e                                       ; $6b1b: $53
    ld d, e                                       ; $6b1c: $53
    ldh [$e0], a                                  ; $6b1d: $e0 $e0
    ldh a, [$f0]                                  ; $6b1f: $f0 $f0
    ld hl, sp-$08                                 ; $6b21: $f8 $f8
    db $fc                                        ; $6b23: $fc
    db $fc                                        ; $6b24: $fc
    ld b, e                                       ; $6b25: $43
    ld e, a                                       ; $6b26: $5f
    jr nz, @+$31                                  ; $6b27: $20 $2f

    db $10                                        ; $6b29: $10
    rst $10                                       ; $6b2a: $d7
    ld [$c47b], sp                                ; $6b2b: $08 $7b $c4
    call c, Call_000_2b23                         ; $6b2e: $dc $23 $2b
    ld [de], a                                    ; $6b31: $12
    ld a, [de]                                    ; $6b32: $1a
    ld [hl-], a                                   ; $6b33: $32
    ld [hl-], a                                   ; $6b34: $32
    sbc a                                         ; $6b35: $9f
    ld a, a                                       ; $6b36: $7f
    pop hl                                        ; $6b37: $e1
    pop hl                                        ; $6b38: $e1
    rra                                           ; $6b39: $1f
    rst $18                                       ; $6b3a: $df
    inc de                                        ; $6b3b: $13
    daa                                           ; $6b3c: $27
    ld bc, $7f80                                  ; $6b3d: $01 $80 $7f
    ld a, a                                       ; $6b40: $7f
    ld b, b                                       ; $6b41: $40
    ld b, c                                       ; $6b42: $41
    db $fd                                        ; $6b43: $fd
    db $fd                                        ; $6b44: $fd
    ld a, [$f3fb]                                 ; $6b45: $fa $fb $f3
    ld a, [c]                                     ; $6b48: $f2
    dec b                                         ; $6b49: $05
    and $0b                                       ; $6b4a: $e6 $0b
    adc h                                         ; $6b4c: $8c
    ld [hl], a                                    ; $6b4d: $77
    ld a, b                                       ; $6b4e: $78
    sub a                                         ; $6b4f: $97
    sub b                                         ; $6b50: $90
    dec bc                                        ; $6b51: $0b
    add sp, $68                                   ; $6b52: $e8 $68
    sbc e                                         ; $6b54: $9b
    ldh a, [rNR22]                                ; $6b55: $f0 $17
    ldh a, [rNR10]                                ; $6b57: $f0 $10
    db $f4                                        ; $6b59: $f4
    ld [de], a                                    ; $6b5a: $12
    rst $28                                       ; $6b5b: $ef
    rra                                           ; $6b5c: $1f
    inc de                                        ; $6b5d: $13
    nop                                           ; $6b5e: $00
    ld [bc], a                                    ; $6b5f: $02
    ld l, b                                       ; $6b60: $68
    ld l, l                                       ; $6b61: $6d
    ld a, b                                       ; $6b62: $78
    ld a, d                                       ; $6b63: $7a
    cp h                                          ; $6b64: $bc
    push bc                                       ; $6b65: $c5
    cp $82                                        ; $6b66: $fe $82
    ld a, a                                       ; $6b68: $7f
    inc de                                        ; $6b69: $13
    ccf                                           ; $6b6a: $3f
    inc bc                                        ; $6b6b: $03
    rra                                           ; $6b6c: $1f
    ret c                                         ; $6b6d: $d8

    rra                                           ; $6b6e: $1f
    db $10                                        ; $6b6f: $10
    rra                                           ; $6b70: $1f
    ldh a, [$1f]                                  ; $6b71: $f0 $1f
    db $10                                        ; $6b73: $10
    rst $38                                       ; $6b74: $ff
    inc de                                        ; $6b75: $13
    rra                                           ; $6b76: $1f
    inc bc                                        ; $6b77: $03
    db $fd                                        ; $6b78: $fd
    ld bc, $03fd                                  ; $6b79: $01 $fd $03
    cp $13                                        ; $6b7c: $fe $13
    rst $38                                       ; $6b7e: $ff
    rst $30                                       ; $6b7f: $f7
    ld a, c                                       ; $6b80: $79
    ld a, c                                       ; $6b81: $79
    add c                                         ; $6b82: $81
    dec c                                         ; $6b83: $0d
    add a                                         ; $6b84: $87
    rst $38                                       ; $6b85: $ff
    ld a, b                                       ; $6b86: $78
    ld a, d                                       ; $6b87: $7a
    inc de                                        ; $6b88: $13
    nop                                           ; $6b89: $00
    inc b                                         ; $6b8a: $04
    ld bc, $437d                                  ; $6b8b: $01 $7d $43
    ld b, e                                       ; $6b8e: $43
    inc a                                         ; $6b8f: $3c
    inc a                                         ; $6b90: $3c
    add b                                         ; $6b91: $80
    pop bc                                        ; $6b92: $c1
    add c                                         ; $6b93: $81
    cp l                                          ; $6b94: $bd
    ld a, [hl]                                    ; $6b95: $7e
    rst $38                                       ; $6b96: $ff
    inc de                                        ; $6b97: $13
    nop                                           ; $6b98: $00
    nop                                           ; $6b99: $00
    ei                                            ; $6b9a: $fb
    ei                                            ; $6b9b: $fb
    ret z                                         ; $6b9c: $c8

jr_021_6b9d:
    ld hl, sp-$3c                                 ; $6b9d: $f8 $c4
    db $fc                                        ; $6b9f: $fc
    rst $18                                       ; $6ba0: $df
    rst $38                                       ; $6ba1: $ff
    ld h, b                                       ; $6ba2: $60
    ld h, b                                       ; $6ba3: $60
    ret nz                                        ; $6ba4: $c0

    ld b, b                                       ; $6ba5: $40
    rst $18                                       ; $6ba6: $df
    ld e, a                                       ; $6ba7: $5f
    db $fc                                        ; $6ba8: $fc
    ld h, e                                       ; $6ba9: $63
    pop af                                        ; $6baa: $f1
    pop af                                        ; $6bab: $f1
    cpl                                           ; $6bac: $2f
    cpl                                           ; $6bad: $2f
    ld h, c                                       ; $6bae: $61
    ld a, a                                       ; $6baf: $7f
    ld sp, hl                                     ; $6bb0: $f9
    rst $38                                       ; $6bb1: $ff
    dec b                                         ; $6bb2: $05
    rlca                                          ; $6bb3: $07
    inc bc                                        ; $6bb4: $03
    inc bc                                        ; $6bb5: $03
    ld sp, hl                                     ; $6bb6: $f9
    ld sp, hl                                     ; $6bb7: $f9
    dec b                                         ; $6bb8: $05
    db $fd                                        ; $6bb9: $fd
    add h                                         ; $6bba: $84
    adc a                                         ; $6bbb: $8f
    ld [$111f], sp                                ; $6bbc: $08 $1f $11
    rra                                           ; $6bbf: $1f
    ld [hl+], a                                   ; $6bc0: $22
    ld a, $24                                     ; $6bc1: $3e $24
    inc a                                         ; $6bc3: $3c
    db $f4                                        ; $6bc4: $f4
    db $fc                                        ; $6bc5: $fc
    ld l, h                                       ; $6bc6: $6c
    inc c                                         ; $6bc7: $0c
    ld a, [$1f02]                                 ; $6bc8: $fa $02 $1f
    cp $61                                        ; $6bcb: $fe $61
    pop hl                                        ; $6bcd: $e1
    add e                                         ; $6bce: $83
    add e                                         ; $6bcf: $83
    inc e                                         ; $6bd0: $1c
    rra                                           ; $6bd1: $1f
    inc hl                                        ; $6bd2: $23
    inc a                                         ; $6bd3: $3c
    ld e, a                                       ; $6bd4: $5f
    ld h, c                                       ; $6bd5: $61
    adc a                                         ; $6bd6: $8f
    di                                            ; $6bd7: $f3
    add a                                         ; $6bd8: $87
    ld hl, sp+$13                                 ; $6bd9: $f8 $13
    ld c, d                                       ; $6bdb: $4a
    ld [bc], a                                    ; $6bdc: $02
    ld l, a                                       ; $6bdd: $6f
    ldh a, [$f7]                                  ; $6bde: $f0 $f7
    jr jr_021_6b9d                                ; $6be0: $18 $bb

    call z, Call_021_766d                         ; $6be2: $cc $6d $76
    sub a                                         ; $6be5: $97
    sbc d                                         ; $6be6: $9a
    inc de                                        ; $6be7: $13
    jr nc, jr_021_6bfe                            ; $6be8: $30 $14

    rst $38                                       ; $6bea: $ff
    inc de                                        ; $6beb: $13
    rst $20                                       ; $6bec: $e7
    inc hl                                        ; $6bed: $23
    ei                                            ; $6bee: $fb
    ld b, a                                       ; $6bef: $47
    ld [hl], h                                    ; $6bf0: $74
    call z, $9ce4                                 ; $6bf1: $cc $e4 $9c

Call_021_6bf4:
    db $e4                                        ; $6bf4: $e4
    sbc h                                         ; $6bf5: $9c
    db $e4                                        ; $6bf6: $e4
    inc e                                         ; $6bf7: $1c
    inc de                                        ; $6bf8: $13
    ld hl, sp+$20                                 ; $6bf9: $f8 $20
    add a                                         ; $6bfb: $87
    rst $38                                       ; $6bfc: $ff
    add d                                         ; $6bfd: $82

jr_021_6bfe:
    rst $38                                       ; $6bfe: $ff
    ld b, a                                       ; $6bff: $47
    ld a, d                                       ; $6c00: $7a
    ld e, [hl]                                    ; $6c01: $5e
    ld h, e                                       ; $6c02: $63
    ld e, l                                       ; $6c03: $5d
    inc de                                        ; $6c04: $13
    dec b                                         ; $6c05: $05
    inc sp                                        ; $6c06: $33
    pop bc                                        ; $6c07: $c1
    rst $38                                       ; $6c08: $ff
    db $fd                                        ; $6c09: $fd
    ld bc, $0013                                  ; $6c0a: $01 $13 $00
    ld a, [bc]                                    ; $6c0d: $0a
    add e                                         ; $6c0e: $83
    db $fc                                        ; $6c0f: $fc
    ld h, c                                       ; $6c10: $61
    cp $d8                                        ; $6c11: $fe $d8
    ccf                                           ; $6c13: $3f
    or $0f                                        ; $6c14: $f6 $0f
    db $fd                                        ; $6c16: $fd
    inc bc                                        ; $6c17: $03
    inc de                                        ; $6c18: $13
    nop                                           ; $6c19: $00
    ld [bc], a                                    ; $6c1a: $02
    rst $00                                       ; $6c1b: $c7
    ld c, d                                       ; $6c1c: $4a
    db $ed                                        ; $6c1d: $ed
    ld l, $bb                                     ; $6c1e: $2e $bb
    ld a, h                                       ; $6c20: $7c
    ld l, a                                       ; $6c21: $6f
    ldh a, [$bf]                                  ; $6c22: $f0 $bf
    ret nz                                        ; $6c24: $c0

    inc de                                        ; $6c25: $13
    ldh [rNR51], a                                ; $6c26: $e0 $25
    inc de                                        ; $6c28: $13
    rst $38                                       ; $6c29: $ff
    ld sp, hl                                     ; $6c2a: $f9
    ei                                            ; $6c2b: $fb
    db $fc                                        ; $6c2c: $fc
    rlca                                          ; $6c2d: $07
    inc de                                        ; $6c2e: $13
    cpl                                           ; $6c2f: $2f
    inc de                                        ; $6c30: $13
    inc de                                        ; $6c31: $13
    inc [hl]                                      ; $6c32: $34
    dec b                                         ; $6c33: $05
    ld a, [hl]                                    ; $6c34: $7e
    inc de                                        ; $6c35: $13
    nop                                           ; $6c36: $00
    ld [$6f13], sp                                ; $6c37: $08 $13 $6f
    ccf                                           ; $6c3a: $3f
    ld c, l                                       ; $6c3b: $4d
    inc de                                        ; $6c3c: $13
    rst $08                                       ; $6c3d: $cf
    ccf                                           ; $6c3e: $3f
    ld c, l                                       ; $6c3f: $4d
    inc de                                        ; $6c40: $13
    cpl                                           ; $6c41: $2f
    ld c, a                                       ; $6c42: $4f
    ld c, l                                       ; $6c43: $4d

jr_021_6c44:
    inc de                                        ; $6c44: $13
    adc a                                         ; $6c45: $8f
    ld c, a                                       ; $6c46: $4f
    ld c, l                                       ; $6c47: $4d
    inc de                                        ; $6c48: $13
    rst $28                                       ; $6c49: $ef
    ld c, a                                       ; $6c4a: $4f
    ld c, l                                       ; $6c4b: $4d
    inc de                                        ; $6c4c: $13
    ld c, a                                       ; $6c4d: $4f
    ld e, a                                       ; $6c4e: $5f
    ld c, l                                       ; $6c4f: $4d
    inc de                                        ; $6c50: $13
    xor a                                         ; $6c51: $af
    ld e, a                                       ; $6c52: $5f
    dec a                                         ; $6c53: $3d
    nop                                           ; $6c54: $00
    ld b, $11                                     ; $6c55: $06 $11
    rst $38                                       ; $6c57: $ff
    ld de, $ffff                                  ; $6c58: $11 $ff $ff
    ld [$01fd], sp                                ; $6c5b: $08 $fd $01
    or $06                                        ; $6c5e: $f6 $06
    ld de, $0800                                  ; $6c60: $11 $00 $08
    rst $28                                       ; $6c63: $ef
    ldh [rNR31], a                                ; $6c64: $e0 $1b

jr_021_6c66:
    jr jr_021_6c66                                ; $6c66: $18 $fe

    nop                                           ; $6c68: $00
    rst $38                                       ; $6c69: $ff
    ld bc, $3211                                  ; $6c6a: $01 $11 $32
    ld b, $fd                                     ; $6c6d: $06 $fd
    ld bc, $9f9f                                  ; $6c6f: $01 $9f $9f
    ld a, a                                       ; $6c72: $7f
    ld a, a                                       ; $6c73: $7f
    rst $38                                       ; $6c74: $ff
    rst $38                                       ; $6c75: $ff
    pop hl                                        ; $6c76: $e1
    pop hl                                        ; $6c77: $e1

jr_021_6c78:
    add b                                         ; $6c78: $80
    add b                                         ; $6c79: $80
    add b                                         ; $6c7a: $80
    add b                                         ; $6c7b: $80
    nop                                           ; $6c7c: $00
    nop                                           ; $6c7d: $00
    nop                                           ; $6c7e: $00
    ld bc, $1f01                                  ; $6c7f: $01 $01 $1f
    pop bc                                        ; $6c82: $c1
    rst $38                                       ; $6c83: $ff
    ldh [rIE], a                                  ; $6c84: $e0 $ff
    ldh a, [rIE]                                  ; $6c86: $f0 $ff
    ld a, b                                       ; $6c88: $78
    ld a, [hl]                                    ; $6c89: $7e
    jr c, jr_021_6c44                             ; $6c8a: $38 $b8

    inc e                                         ; $6c8c: $1c
    call c, $fd1d                                 ; $6c8d: $dc $1d $fd
    dec b                                         ; $6c90: $05
    inc b                                         ; $6c91: $04
    dec bc                                        ; $6c92: $0b
    ld [$b0b7], sp                                ; $6c93: $08 $b7 $b0
    rst $18                                       ; $6c96: $df
    ret nz                                        ; $6c97: $c0

    ld a, a                                       ; $6c98: $7f
    ld b, c                                       ; $6c99: $41
    xor d                                         ; $6c9a: $aa
    or [hl]                                       ; $6c9b: $b6
    sub h                                         ; $6c9c: $94
    db $f4                                        ; $6c9d: $f4
    ld l, b                                       ; $6c9e: $68
    add hl, de                                    ; $6c9f: $19
    ld de, $0400                                  ; $6ca0: $11 $00 $04
    rst $30                                       ; $6ca3: $f7
    ld hl, sp+$0b                                 ; $6ca4: $f8 $0b
    ld a, b                                       ; $6ca6: $78
    ld b, $0c                                     ; $6ca7: $06 $0c
    inc bc                                        ; $6ca9: $03
    ei                                            ; $6caa: $fb
    ld de, $0800                                  ; $6cab: $11 $00 $08
    rst $18                                       ; $6cae: $df
    ldh [$3f], a                                  ; $6caf: $e0 $3f
    ldh [rNR11], a                                ; $6cb1: $e0 $11
    nop                                           ; $6cb3: $00
    nop                                           ; $6cb4: $00
    xor $0e                                       ; $6cb5: $ee $0e
    or c                                          ; $6cb7: $b1
    ld sp, $cdcc                                  ; $6cb8: $31 $cc $cd
    inc e                                         ; $6cbb: $1c
    rra                                           ; $6cbc: $1f
    ld hl, sp-$01                                 ; $6cbd: $f8 $ff
    ldh a, [rIE]                                  ; $6cbf: $f0 $ff
    ld de, $0200                                  ; $6cc1: $11 $00 $02
    ld a, a                                       ; $6cc4: $7f
    nop                                           ; $6cc5: $00
    rst $38                                       ; $6cc6: $ff
    add b                                         ; $6cc7: $80
    ld de, $03a8                                  ; $6cc8: $11 $a8 $03
    ld de, $f3ff                                  ; $6ccb: $11 $ff $f3
    ld de, $0030                                  ; $6cce: $11 $30 $00
    db $fd                                        ; $6cd1: $fd
    ld bc, $01fd                                  ; $6cd2: $01 $fd $01
    ret c                                         ; $6cd5: $d8

    jr jr_021_6c78                                ; $6cd6: $18 $a0

    ld hl, $4340                                  ; $6cd8: $21 $40 $43
    add b                                         ; $6cdb: $80
    add a                                         ; $6cdc: $87
    add b                                         ; $6cdd: $80
    add a                                         ; $6cde: $87
    nop                                           ; $6cdf: $00
    rrca                                          ; $6ce0: $0f
    ld de, $00ca                                  ; $6ce1: $11 $ca $00
    rlca                                          ; $6ce4: $07
    db $fc                                        ; $6ce5: $fc
    rlca                                          ; $6ce6: $07

jr_021_6ce7:
    db $f4                                        ; $6ce7: $f4
    dec bc                                        ; $6ce8: $0b
    ld hl, sp+$0f                                 ; $6ce9: $f8 $0f
    ld de, $05d5                                  ; $6ceb: $11 $d5 $05
    cp $02                                        ; $6cee: $fe $02
    ld de, $00e0                                  ; $6cf0: $11 $e0 $00
    rst $38                                       ; $6cf3: $ff
    inc bc                                        ; $6cf4: $03
    db $fd                                        ; $6cf5: $fd
    ld bc, $03ff                                  ; $6cf6: $01 $ff $03
    ld de, $00ea                                  ; $6cf9: $11 $ea $00
    nop                                           ; $6cfc: $00
    ld bc, $f3f0                                  ; $6cfd: $01 $f0 $f3
    db $fc                                        ; $6d00: $fc
    db $fd                                        ; $6d01: $fd
    rst $38                                       ; $6d02: $ff
    rst $38                                       ; $6d03: $ff
    rst $38                                       ; $6d04: $ff
    rst $38                                       ; $6d05: $ff
    db $f4                                        ; $6d06: $f4
    db $f4                                        ; $6d07: $f4
    db $f4                                        ; $6d08: $f4
    or $e5                                        ; $6d09: $f6 $e5
    push hl                                       ; $6d0b: $e5
    dec e                                         ; $6d0c: $1d
    db $fd                                        ; $6d0d: $fd
    ld a, [de]                                    ; $6d0e: $1a
    ld a, [$dc1d]                                 ; $6d0f: $fa $1d $dc
    rla                                           ; $6d12: $17
    ret nc                                        ; $6d13: $d0

    cpl                                           ; $6d14: $2f
    ld h, b                                       ; $6d15: $60
    rst $38                                       ; $6d16: $ff
    ldh [rIE], a                                  ; $6d17: $e0 $ff
    ldh [$bf], a                                  ; $6d19: $e0 $bf
    di                                            ; $6d1b: $f3
    adc b                                         ; $6d1c: $88
    ld hl, sp-$71                                 ; $6d1d: $f8 $8f
    adc a                                         ; $6d1f: $8f
    ld a, a                                       ; $6d20: $7f
    ld a, a                                       ; $6d21: $7f
    ld hl, sp+$09                                 ; $6d22: $f8 $09
    add sp, $19                                   ; $6d24: $e8 $19
    ret nc                                        ; $6d26: $d0

    jr nc, jr_021_6ce7                            ; $6d27: $30 $be

    ld a, $df                                     ; $6d29: $3e $df
    rst $18                                       ; $6d2b: $df
    ld [bc], a                                    ; $6d2c: $02
    inc bc                                        ; $6d2d: $03
    cp $fe                                        ; $6d2e: $fe $fe
    rst $08                                       ; $6d30: $cf
    rst $18                                       ; $6d31: $df
    ld a, c                                       ; $6d32: $79
    ld de, $00bc                                  ; $6d33: $11 $bc $00
    rst $38                                       ; $6d36: $ff
    nop                                           ; $6d37: $00
    ld a, [hl]                                    ; $6d38: $7e
    ret nz                                        ; $6d39: $c0

    rst $38                                       ; $6d3a: $ff
    rst $38                                       ; $6d3b: $ff
    jr nz, jr_021_6d7d                            ; $6d3c: $20 $3f

    ldh [$3f], a                                  ; $6d3e: $e0 $3f
    and b                                         ; $6d40: $a0
    rst $18                                       ; $6d41: $df
    ret nz                                        ; $6d42: $c0

    ld de, $0100                                  ; $6d43: $11 $00 $01
    add b                                         ; $6d46: $80
    ld a, a                                       ; $6d47: $7f
    ld b, b                                       ; $6d48: $40
    ld de, $0600                                  ; $6d49: $11 $00 $06
    cp $00                                        ; $6d4c: $fe $00
    db $fd                                        ; $6d4e: $fd
    ld bc, $02fa                                  ; $6d4f: $01 $fa $02
    ld de, $0400                                  ; $6d52: $11 $00 $04
    ld a, l                                       ; $6d55: $7d
    ld a, [hl]                                    ; $6d56: $7e
    adc l                                         ; $6d57: $8d
    pop af                                        ; $6d58: $f1
    add a                                         ; $6d59: $87
    ld hl, sp-$79                                 ; $6d5a: $f8 $87
    sbc b                                         ; $6d5c: $98
    ld de, $0600                                  ; $6d5d: $11 $00 $06
    ld a, a                                       ; $6d60: $7f
    add b                                         ; $6d61: $80
    rst $38                                       ; $6d62: $ff
    add b                                         ; $6d63: $80
    ld a, a                                       ; $6d64: $7f
    ret nz                                        ; $6d65: $c0

    ret nz                                        ; $6d66: $c0

    sbc $80                                       ; $6d67: $de $80
    cp $80                                        ; $6d69: $fe $80
    cp [hl]                                       ; $6d6b: $be
    ld b, b                                       ; $6d6c: $40
    ld a, h                                       ; $6d6d: $7c
    ld b, c                                       ; $6d6e: $41
    ld a, l                                       ; $6d6f: $7d
    ld b, c                                       ; $6d70: $41
    ld a, c                                       ; $6d71: $79
    add c                                         ; $6d72: $81
    or c                                          ; $6d73: $b1
    ld [bc], a                                    ; $6d74: $02
    ld [bc], a                                    ; $6d75: $02
    ld de, $04a8                                  ; $6d76: $11 $a8 $04
    ld a, a                                       ; $6d79: $7f
    ld de, $00a5                                  ; $6d7a: $11 $a5 $00

jr_021_6d7d:
    ld de, $00b5                                  ; $6d7d: $11 $b5 $00
    ld [bc], a                                    ; $6d80: $02
    ld a, [$9111]                                 ; $6d81: $fa $11 $91
    add hl, de                                    ; $6d84: $19
    ld de, $01ca                                  ; $6d85: $11 $ca $01
    rlca                                          ; $6d88: $07
    ld de, $11a4                                  ; $6d89: $11 $a4 $11
    inc bc                                        ; $6d8c: $03
    nop                                           ; $6d8d: $00
    inc bc                                        ; $6d8e: $03
    nop                                           ; $6d8f: $00
    ld bc, $d611                                  ; $6d90: $01 $11 $d6
    nop                                           ; $6d93: $00
    dec bc                                        ; $6d94: $0b
    ld hl, sp+$07                                 ; $6d95: $f8 $07
    db $fc                                        ; $6d97: $fc
    ld b, $fc                                     ; $6d98: $06 $fc
    rlca                                          ; $6d9a: $07
    rst $38                                       ; $6d9b: $ff
    ld [bc], a                                    ; $6d9c: $02
    cp $01                                        ; $6d9d: $fe $01
    db $fd                                        ; $6d9f: $fd
    ld de, $00ea                                  ; $6da0: $11 $ea $00
    db $fd                                        ; $6da3: $fd
    ld bc, $11fe                                  ; $6da4: $01 $fe $11
    rst $38                                       ; $6da7: $ff
    push af                                       ; $6da8: $f5
    di                                            ; $6da9: $f3
    di                                            ; $6daa: $f3
    cp $ff                                        ; $6dab: $fe $ff
    ld hl, sp-$05                                 ; $6dad: $f8 $fb
    add b                                         ; $6daf: $80
    adc a                                         ; $6db0: $8f
    add b                                         ; $6db1: $80
    add b                                         ; $6db2: $80
    ret nz                                        ; $6db3: $c0

    ld b, b                                       ; $6db4: $40
    db $fc                                        ; $6db5: $fc
    inc a                                         ; $6db6: $3c
    ei                                            ; $6db7: $fb
    inc bc                                        ; $6db8: $03
    ld c, h                                       ; $6db9: $4c
    cp h                                          ; $6dba: $bc
    ld [hl], d                                    ; $6dbb: $72
    adc [hl]                                      ; $6dbc: $8e
    dec a                                         ; $6dbd: $3d
    pop bc                                        ; $6dbe: $c1
    dec c                                         ; $6dbf: $0d
    di                                            ; $6dc0: $f3
    ld bc, $01ff                                  ; $6dc1: $01 $ff $01
    dec a                                         ; $6dc4: $3d
    inc bc                                        ; $6dc5: $03
    inc bc                                        ; $6dc6: $03
    rst $00                                       ; $6dc7: $c7
    rst $00                                       ; $6dc8: $c7
    add hl, hl                                    ; $6dc9: $29
    add hl, hl                                    ; $6dca: $29
    inc d                                         ; $6dcb: $14
    inc e                                         ; $6dcc: $1c
    ld a, [bc]                                    ; $6dcd: $0a
    ld c, $11                                     ; $6dce: $0e $11
    db $f4                                        ; $6dd0: $f4
    db $10                                        ; $6dd1: $10
    adc d                                         ; $6dd2: $8a
    adc [hl]                                      ; $6dd3: $8e
    db $f4                                        ; $6dd4: $f4
    db $fc                                        ; $6dd5: $fc
    db $e4                                        ; $6dd6: $e4
    db $ec                                        ; $6dd7: $ec
    ldh [$ef], a                                  ; $6dd8: $e0 $ef
    ld a, b                                       ; $6dda: $78
    ld a, a                                       ; $6ddb: $7f
    inc e                                         ; $6ddc: $1c
    rra                                           ; $6ddd: $1f
    ld c, $2f                                     ; $6dde: $0e $2f
    rlca                                          ; $6de0: $07
    ld [hl], a                                    ; $6de1: $77
    inc bc                                        ; $6de2: $03
    ld a, e                                       ; $6de3: $7b
    ld bc, $007d                                  ; $6de4: $01 $7d $00
    ld a, [hl]                                    ; $6de7: $7e
    cpl                                           ; $6de8: $2f
    or b                                          ; $6de9: $b0
    rla                                           ; $6dea: $17
    ret nc                                        ; $6deb: $d0

    rrca                                          ; $6dec: $0f
    rst $28                                       ; $6ded: $ef
    rlca                                          ; $6dee: $07
    rst $30                                       ; $6def: $f7
    ld [bc], a                                    ; $6df0: $02
    ld a, [$fb82]                                 ; $6df1: $fa $82 $fb
    add $f7                                       ; $6df4: $c6 $f7
    db $fc                                        ; $6df6: $fc
    db $fd                                        ; $6df7: $fd
    ld de, $0100                                  ; $6df8: $11 $00 $01
    ret nz                                        ; $6dfb: $c0

    ccf                                           ; $6dfc: $3f
    jr nz, @-$5f                                  ; $6dfd: $20 $9f

    or b                                          ; $6dff: $b0
    ld c, a                                       ; $6e00: $4f
    ld a, b                                       ; $6e01: $78
    ld c, a                                       ; $6e02: $4f
    ld c, b                                       ; $6e03: $48
    cpl                                           ; $6e04: $2f
    xor b                                         ; $6e05: $a8
    db $fc                                        ; $6e06: $fc
    inc b                                         ; $6e07: $04
    ld hl, sp+$08                                 ; $6e08: $f8 $08
    add sp, $18                                   ; $6e0a: $e8 $18
    add sp, $08                                   ; $6e0c: $e8 $08
    ld hl, sp+$18                                 ; $6e0e: $f8 $18
    call c, $b31d                                 ; $6e10: $dc $1d $b3
    scf                                           ; $6e13: $37
    ld d, d                                       ; $6e14: $52
    ld e, [hl]                                    ; $6e15: $5e
    add e                                         ; $6e16: $83
    adc h                                         ; $6e17: $8c
    ld b, e                                       ; $6e18: $43
    ld b, h                                       ; $6e19: $44
    dec sp                                        ; $6e1a: $3b
    inc a                                         ; $6e1b: $3c
    rra                                           ; $6e1c: $1f
    rra                                           ; $6e1d: $1f
    rra                                           ; $6e1e: $1f
    ret nc                                        ; $6e1f: $d0

    rra                                           ; $6e20: $1f
    ldh a, [rIE]                                  ; $6e21: $f0 $ff
    ldh a, [$1f]                                  ; $6e23: $f0 $1f
    db $10                                        ; $6e25: $10
    rst $38                                       ; $6e26: $ff
    ld b, b                                       ; $6e27: $40
    ld de, $2050                                  ; $6e28: $11 $50 $20

jr_021_6e2b:
    cp a                                          ; $6e2b: $bf
    ld de, $06af                                  ; $6e2c: $11 $af $06
    ld [bc], a                                    ; $6e2f: $02
    db $fd                                        ; $6e30: $fd
    ld de, $0133                                  ; $6e31: $11 $33 $01
    ld de, $14c6                                  ; $6e34: $11 $c6 $14
    ld e, $1e                                     ; $6e37: $1e $1e
    ccf                                           ; $6e39: $3f
    ccf                                           ; $6e3a: $3f
    ld a, a                                       ; $6e3b: $7f
    ld a, a                                       ; $6e3c: $7f
    ld a, a                                       ; $6e3d: $7f
    ld a, a                                       ; $6e3e: $7f
    ldh a, [$f0]                                  ; $6e3f: $f0 $f0
    ldh [$e0], a                                  ; $6e41: $e0 $e0
    ld b, b                                       ; $6e43: $40
    ld b, b                                       ; $6e44: $40
    add b                                         ; $6e45: $80
    add b                                         ; $6e46: $80
    nop                                           ; $6e47: $00
    cp $80                                        ; $6e48: $fe $80
    db $fd                                        ; $6e4a: $fd
    ret nz                                        ; $6e4b: $c0

    ld hl, sp-$1e                                 ; $6e4c: $f8 $e2
    ld hl, sp+$70                                 ; $6e4e: $f8 $70
    ld [hl], h                                    ; $6e50: $74
    inc c                                         ; $6e51: $0c
    rrca                                          ; $6e52: $0f
    ld b, $0f                                     ; $6e53: $06 $0f
    inc bc                                        ; $6e55: $03
    rra                                           ; $6e56: $1f
    rst $38                                       ; $6e57: $ff
    nop                                           ; $6e58: $00
    cp $11                                        ; $6e59: $fe $11
    dec sp                                        ; $6e5b: $3b
    ld bc, $02fa                                  ; $6e5c: $01 $fa $02
    db $fc                                        ; $6e5f: $fc
    inc b                                         ; $6e60: $04
    db $f4                                        ; $6e61: $f4
    inc c                                         ; $6e62: $0c
    db $f4                                        ; $6e63: $f4
    inc b                                         ; $6e64: $04
    rst $38                                       ; $6e65: $ff
    nop                                           ; $6e66: $00
    rst $38                                       ; $6e67: $ff
    rst $38                                       ; $6e68: $ff
    rlca                                          ; $6e69: $07
    ld a, b                                       ; $6e6a: $78
    rst $38                                       ; $6e6b: $ff
    rst $38                                       ; $6e6c: $ff
    nop                                           ; $6e6d: $00
    nop                                           ; $6e6e: $00
    nop                                           ; $6e6f: $00
    rra                                           ; $6e70: $1f
    ld bc, $0002                                  ; $6e71: $01 $02 $00
    inc bc                                        ; $6e74: $03
    ld a, a                                       ; $6e75: $7f
    rst $38                                       ; $6e76: $ff
    rst $38                                       ; $6e77: $ff
    rst $38                                       ; $6e78: $ff
    db $10                                        ; $6e79: $10
    ret nc                                        ; $6e7a: $d0

    rst $38                                       ; $6e7b: $ff
    rst $38                                       ; $6e7c: $ff
    rrca                                          ; $6e7d: $0f
    rrca                                          ; $6e7e: $0f
    inc b                                         ; $6e7f: $04
    db $e4                                        ; $6e80: $e4
    rst $00                                       ; $6e81: $c7
    scf                                           ; $6e82: $37
    db $e3                                        ; $6e83: $e3
    dec de                                        ; $6e84: $1b

jr_021_6e85:
    ret z                                         ; $6e85: $c8

    ret c                                         ; $6e86: $d8

    sub b                                         ; $6e87: $90
    or b                                          ; $6e88: $b0
    jr nz, jr_021_6e2b                            ; $6e89: $20 $a0

    ret nz                                        ; $6e8b: $c0

    ret nz                                        ; $6e8c: $c0

    ld de, $f2fa                                  ; $6e8d: $11 $fa $f2
    ret nz                                        ; $6e90: $c0

    ret nz                                        ; $6e91: $c0

    nop                                           ; $6e92: $00
    ld de, $1088                                  ; $6e93: $11 $88 $10
    ccf                                           ; $6e96: $3f
    nop                                           ; $6e97: $00
    rra                                           ; $6e98: $1f
    nop                                           ; $6e99: $00
    rra                                           ; $6e9a: $1f
    ld de, $00ca                                  ; $6e9b: $11 $ca $00
    ld h, b                                       ; $6e9e: $60
    ld l, a                                       ; $6e9f: $6f
    jr c, jr_021_6edd                             ; $6ea0: $38 $3b

    nop                                           ; $6ea2: $00
    add a                                         ; $6ea3: $87
    ld de, $f8ff                                  ; $6ea4: $11 $ff $f8
    ld a, $b9                                     ; $6ea7: $3e $b9
    cpl                                           ; $6ea9: $2f
    jp hl                                         ; $6eaa: $e9


    daa                                           ; $6eab: $27
    push hl                                       ; $6eac: $e5
    inc hl                                        ; $6ead: $23
    db $e3                                        ; $6eae: $e3
    ld [hl], $f6                                  ; $6eaf: $36 $f6
    dec a                                         ; $6eb1: $3d
    cp a                                          ; $6eb2: $bf
    add hl, sp                                    ; $6eb3: $39
    cp e                                          ; $6eb4: $bb
    ld e, l                                       ; $6eb5: $5d
    ld e, a                                       ; $6eb6: $5f
    sub d                                         ; $6eb7: $92
    jp c, $b636                                   ; $6eb8: $da $36 $b6

    inc a                                         ; $6ebb: $3c
    cp h                                          ; $6ebc: $bc
    inc a                                         ; $6ebd: $3c
    cp h                                          ; $6ebe: $bc
    ld a, $be                                     ; $6ebf: $3e $be
    rra                                           ; $6ec1: $1f
    sbc a                                         ; $6ec2: $9f
    ld bc, $8141                                  ; $6ec3: $01 $41 $81
    cp l                                          ; $6ec6: $bd
    rra                                           ; $6ec7: $1f
    rst $38                                       ; $6ec8: $ff
    ld e, b                                       ; $6ec9: $58
    cp e                                          ; $6eca: $bb
    ld bc, $1166                                  ; $6ecb: $01 $66 $11
    and h                                         ; $6ece: $a4
    db $10                                        ; $6ecf: $10
    ld bc, $ff01                                  ; $6ed0: $01 $01 $ff
    cp $07                                        ; $6ed3: $fe $07
    nop                                           ; $6ed5: $00
    rst $38                                       ; $6ed6: $ff
    ret nz                                        ; $6ed7: $c0

    ld a, a                                       ; $6ed8: $7f
    ld b, b                                       ; $6ed9: $40
    ld a, a                                       ; $6eda: $7f
    ret nz                                        ; $6edb: $c0

    cp a                                          ; $6edc: $bf

jr_021_6edd:
    ld de, $05ad                                  ; $6edd: $11 $ad $05
    ld hl, sp+$08                                 ; $6ee0: $f8 $08
    ld de, $3a30                                  ; $6ee2: $11 $30 $3a

jr_021_6ee5:
    nop                                           ; $6ee5: $00
    ld bc, $4011                                  ; $6ee6: $01 $11 $40
    ld a, [hl-]                                   ; $6ee9: $3a
    ld h, d                                       ; $6eea: $62
    sbc d                                         ; $6eeb: $9a
    ld [hl+], a                                   ; $6eec: $22
    jp c, $db23                                   ; $6eed: $da $23 $db

    ld de, $3054                                  ; $6ef0: $11 $54 $30
    inc bc                                        ; $6ef3: $03
    ei                                            ; $6ef4: $fb
    ld de, $305a                                  ; $6ef5: $11 $5a $30
    jr nz, @+$62                                  ; $6ef8: $20 $60

    db $10                                        ; $6efa: $10
    jr nc, jr_021_6e85                            ; $6efb: $30 $88

    cp b                                          ; $6efd: $b8
    ret c                                         ; $6efe: $d8

    ret z                                         ; $6eff: $c8

    ret c                                         ; $6f00: $d8

    ret z                                         ; $6f01: $c8

    ret z                                         ; $6f02: $c8

    ret c                                         ; $6f03: $d8

    ret z                                         ; $6f04: $c8

    ret c                                         ; $6f05: $d8

    adc b                                         ; $6f06: $88
    xor b                                         ; $6f07: $a8
    sub b                                         ; $6f08: $90
    sbc a                                         ; $6f09: $9f
    or b                                          ; $6f0a: $b0
    sbc a                                         ; $6f0b: $9f
    or b                                          ; $6f0c: $b0
    sbc h                                         ; $6f0d: $9c
    sub b                                         ; $6f0e: $90
    cp l                                          ; $6f0f: $bd
    sub b                                         ; $6f10: $90
    cp l                                          ; $6f11: $bd
    sub b                                         ; $6f12: $90
    cp c                                          ; $6f13: $b9
    sub b                                         ; $6f14: $90
    sbc c                                         ; $6f15: $99
    sub b                                         ; $6f16: $90
    sbc c                                         ; $6f17: $99
    ld de, $f1ff                                  ; $6f18: $11 $ff $f1
    rlca                                          ; $6f1b: $07
    jr nc, jr_021_6ee5                            ; $6f1c: $30 $c7

    db $10                                        ; $6f1e: $10
    rst $20                                       ; $6f1f: $e7
    db $10                                        ; $6f20: $10
    db $e3                                        ; $6f21: $e3
    db $10                                        ; $6f22: $10
    db $e3                                        ; $6f23: $e3
    db $10                                        ; $6f24: $10
    ld [c], a                                     ; $6f25: $e2
    sbc a                                         ; $6f26: $9f
    cp a                                          ; $6f27: $bf
    cp a                                          ; $6f28: $bf
    sub e                                         ; $6f29: $93
    cp a                                          ; $6f2a: $bf
    sub a                                         ; $6f2b: $97
    sbc b                                         ; $6f2c: $98
    cp b                                          ; $6f2d: $b8
    sbc b                                         ; $6f2e: $98
    cp b                                          ; $6f2f: $b8
    sbc h                                         ; $6f30: $9c
    cp h                                          ; $6f31: $bc

jr_021_6f32:
    sub d                                         ; $6f32: $92
    sub d                                         ; $6f33: $92
    sub c                                         ; $6f34: $91

jr_021_6f35:
    sbc l                                         ; $6f35: $9d
    rst $38                                       ; $6f36: $ff
    cp $0b                                        ; $6f37: $fe $0b
    inc c                                         ; $6f39: $0c
    db $fd                                        ; $6f3a: $fd
    cp $02                                        ; $6f3b: $fe $02
    ld a, a                                       ; $6f3d: $7f
    add hl, bc                                    ; $6f3e: $09
    rla                                           ; $6f3f: $17
    dec b                                         ; $6f40: $05
    dec de                                        ; $6f41: $1b
    ld de, $30aa                                  ; $6f42: $11 $aa $30
    ld de, $2132                                  ; $6f45: $11 $32 $21
    jr jr_021_6f32                                ; $6f48: $18 $e8

    jr jr_021_6f35                                ; $6f4a: $18 $e9

    add hl, de                                    ; $6f4c: $19
    rst $28                                       ; $6f4d: $ef
    rrca                                          ; $6f4e: $0f
    ldh a, [rNR10]                                ; $6f4f: $f0 $10
    ret nc                                        ; $6f51: $d0

    db $10                                        ; $6f52: $10
    ld de, $3440                                  ; $6f53: $11 $40 $34
    ld de, $00f6                                  ; $6f56: $11 $f6 $00
    ld de, $3040                                  ; $6f59: $11 $40 $30
    ld de, $1091                                  ; $6f5c: $11 $91 $10
    ld de, $305a                                  ; $6f5f: $11 $5a $30
    add e                                         ; $6f62: $83
    sbc e                                         ; $6f63: $9b
    db $fd                                        ; $6f64: $fd
    db $fc                                        ; $6f65: $fc
    dec b                                         ; $6f66: $05
    db $e4                                        ; $6f67: $e4
    inc bc                                        ; $6f68: $03
    cp $10                                        ; $6f69: $fe $10
    db $10                                        ; $6f6b: $10
    jr nc, jr_021_6f9e                            ; $6f6c: $30 $30

    ldh [$e0], a                                  ; $6f6e: $e0 $e0
    rst $38                                       ; $6f70: $ff
    rst $38                                       ; $6f71: $ff
    add b                                         ; $6f72: $80
    add b                                         ; $6f73: $80
    ld b, b                                       ; $6f74: $40
    ld b, b                                       ; $6f75: $40
    cp a                                          ; $6f76: $bf
    ccf                                           ; $6f77: $3f
    rst $30                                       ; $6f78: $f7
    rlca                                          ; $6f79: $07
    ld h, b                                       ; $6f7a: $60
    ld a, c                                       ; $6f7b: $79
    nop                                           ; $6f7c: $00
    ld sp, $3700                                  ; $6f7d: $31 $00 $37
    ld de, $21a6                                  ; $6f80: $11 $a6 $21
    rst $38                                       ; $6f83: $ff
    rst $38                                       ; $6f84: $ff
    rst $38                                       ; $6f85: $ff
    ld bc, $0001                                  ; $6f86: $01 $01 $00
    ld a, [c]                                     ; $6f89: $f2
    ld bc, $01f9                                  ; $6f8a: $01 $f9 $01
    ld sp, hl                                     ; $6f8d: $f9
    ld a, [c]                                     ; $6f8e: $f2
    ld a, [c]                                     ; $6f8f: $f2
    rrca                                          ; $6f90: $0f
    rrca                                          ; $6f91: $0f
    rla                                           ; $6f92: $17
    ldh a, [$ef]                                  ; $6f93: $f0 $ef
    ldh [$3f], a                                  ; $6f95: $e0 $3f
    ld b, b                                       ; $6f97: $40
    ld a, [c]                                     ; $6f98: $f2
    ld a, [c]                                     ; $6f99: $f2
    cp h                                          ; $6f9a: $bc
    cp h                                          ; $6f9b: $bc
    jr c, jr_021_6fd6                             ; $6f9c: $38 $38

jr_021_6f9e:
    ld hl, sp-$28                                 ; $6f9e: $f8 $d8

Call_021_6fa0:
    ld a, b                                       ; $6fa0: $78
    sbc b                                         ; $6fa1: $98
    ld hl, sp+$18                                 ; $6fa2: $f8 $18
    rst $38                                       ; $6fa4: $ff
    rra                                           ; $6fa5: $1f
    ldh a, [rNR10]                                ; $6fa6: $f0 $10
    ld bc, $111f                                  ; $6fa8: $01 $1f $11
    jr nz, @+$47                                  ; $6fab: $20 $45

    rrca                                          ; $6fad: $0f
    rst $38                                       ; $6fae: $ff
    rst $38                                       ; $6faf: $ff
    nop                                           ; $6fb0: $00
    ld c, $11                                     ; $6fb1: $0e $11
    nop                                           ; $6fb3: $00
    dec bc                                        ; $6fb4: $0b
    ld de, $04af                                  ; $6fb5: $11 $af $04
    ld de, $0333                                  ; $6fb8: $11 $33 $03
    cp $00                                        ; $6fbb: $fe $00
    rst $38                                       ; $6fbd: $ff
    ccf                                           ; $6fbe: $3f
    ld b, b                                       ; $6fbf: $40
    rst $18                                       ; $6fc0: $df
    add b                                         ; $6fc1: $80
    rst $38                                       ; $6fc2: $ff
    ld c, $f1                                     ; $6fc3: $0e $f1
    ld de, $f3fa                                  ; $6fc5: $11 $fa $f3
    rst $38                                       ; $6fc8: $ff
    rst $38                                       ; $6fc9: $ff
    rst $38                                       ; $6fca: $ff
    jr nz, @-$3f                                  ; $6fcb: $20 $bf

    ld b, b                                       ; $6fcd: $40
    rst $38                                       ; $6fce: $ff
    add e                                         ; $6fcf: $83
    db $fc                                        ; $6fd0: $fc
    ld de, $0048                                  ; $6fd1: $11 $48 $00
    add b                                         ; $6fd4: $80
    add b                                         ; $6fd5: $80

jr_021_6fd6:
    rst $38                                       ; $6fd6: $ff
    rst $38                                       ; $6fd7: $ff
    db $e3                                        ; $6fd8: $e3
    cp $12                                        ; $6fd9: $fe $12
    sbc $23                                       ; $6fdb: $de $23
    rst $10                                       ; $6fdd: $d7
    jp z, Jump_021_4b3e                           ; $6fde: $ca $3e $4b

    ld a, $4a                                     ; $6fe1: $3e $4a
    ld a, $0f                                     ; $6fe3: $3e $0f
    ld l, a                                       ; $6fe5: $6f
    rst $30                                       ; $6fe6: $f7
    ldh a, [rIE]                                  ; $6fe7: $f0 $ff
    rlca                                          ; $6fe9: $07
    ld de, $1268                                  ; $6fea: $11 $68 $12
    ld de, $05ac                                  ; $6fed: $11 $ac $05
    ld de, $039f                                  ; $6ff0: $11 $9f $03
    ld de, $0584                                  ; $6ff3: $11 $84 $05
    ccf                                           ; $6ff6: $3f
    and c                                         ; $6ff7: $a1
    ccf                                           ; $6ff8: $3f
    ld a, h                                       ; $6ff9: $7c
    jp $bf80                                      ; $6ffa: $c3 $80 $bf


    ld a, a                                       ; $6ffd: $7f
    ld a, a                                       ; $6ffe: $7f
    ld de, $0200                                  ; $6fff: $11 $00 $02
    nop                                           ; $7002: $00
    ld c, $00                                     ; $7003: $0e $00
    ld c, $80                                     ; $7005: $0e $80
    adc [hl]                                      ; $7007: $8e
    add b                                         ; $7008: $80
    adc [hl]                                      ; $7009: $8e
    ld de, $4590                                  ; $700a: $11 $90 $45
    add b                                         ; $700d: $80
    rst $38                                       ; $700e: $ff
    ret nz                                        ; $700f: $c0

    or a                                          ; $7010: $b7
    ld hl, sp-$11                                 ; $7011: $f8 $ef
    sbc b                                         ; $7013: $98
    rst $30                                       ; $7014: $f7
    ldh a, [rNR11]                                ; $7015: $f0 $11
    xor d                                         ; $7017: $aa
    ld b, e                                       ; $7018: $43
    ld de, $4fd0                                  ; $7019: $11 $d0 $4f
    ld c, l                                       ; $701c: $4d
    ld de, $5f30                                  ; $701d: $11 $30 $5f
    ld c, l                                       ; $7020: $4d
    ld de, $5f90                                  ; $7021: $11 $90 $5f
    ld c, l                                       ; $7024: $4d
    ld de, $5bf0                                  ; $7025: $11 $f0 $5b
    nop                                           ; $7028: $00

jr_021_7029:
    ld b, $15                                     ; $7029: $06 $15
    rst $38                                       ; $702b: $ff
    dec d                                         ; $702c: $15
    rst $38                                       ; $702d: $ff
    rst $38                                       ; $702e: $ff
    inc b                                         ; $702f: $04
    db $fd                                        ; $7030: $fd
    ld bc, $02fe                                  ; $7031: $01 $fe $02
    cp $02                                        ; $7034: $fe $02
    db $fd                                        ; $7036: $fd
    inc bc                                        ; $7037: $03
    dec d                                         ; $7038: $15
    nop                                           ; $7039: $00
    inc b                                         ; $703a: $04
    cp a                                          ; $703b: $bf
    add b                                         ; $703c: $80
    ld e, a                                       ; $703d: $5f
    ld b, b                                       ; $703e: $40
    cpl                                           ; $703f: $2f
    ldh [rNR22], a                                ; $7040: $e0 $17
    ld [hl], b                                    ; $7042: $70
    dec d                                         ; $7043: $15
    nop                                           ; $7044: $00
    ld b, $fe                                     ; $7045: $06 $fe
    ld bc, $15ff                                  ; $7047: $01 $ff $15
    dec sp                                        ; $704a: $3b
    nop                                           ; $704b: $00
    dec d                                         ; $704c: $15
    rst $38                                       ; $704d: $ff
    pop af                                        ; $704e: $f1
    cp [hl]                                       ; $704f: $be
    ld a, a                                       ; $7050: $7f
    ld e, a                                       ; $7051: $5f
    pop hl                                        ; $7052: $e1
    cp [hl]                                       ; $7053: $be
    add $78                                       ; $7054: $c6 $78
    adc b                                         ; $7056: $88
    jr nc, jr_021_7029                            ; $7057: $30 $d0

jr_021_7059:
    rst $38                                       ; $7059: $ff
    nop                                           ; $705a: $00
    ldh [$1f], a                                  ; $705b: $e0 $1f
    rst $18                                       ; $705d: $df
    rra                                           ; $705e: $1f
    and b                                         ; $705f: $a0
    jr nz, jr_021_7059                            ; $7060: $20 $f7

    rst $30                                       ; $7062: $f7
    db $fd                                        ; $7063: $fd
    cp $7a                                        ; $7064: $fe $7a
    ld a, e                                       ; $7066: $7b
    add hl, sp                                    ; $7067: $39
    add hl, sp                                    ; $7068: $39
    rst $38                                       ; $7069: $ff
    nop                                           ; $706a: $00
    inc b                                         ; $706b: $04
    nop                                           ; $706c: $00
    ei                                            ; $706d: $fb
    ei                                            ; $706e: $fb
    inc b                                         ; $706f: $04
    inc b                                         ; $7070: $04
    db $f4                                        ; $7071: $f4
    db $f4                                        ; $7072: $f4
    adc l                                         ; $7073: $8d
    ld a, l                                       ; $7074: $7d
    jp $7c3f                                      ; $7075: $c3 $3f $7c


    add e                                         ; $7078: $83
    rst $38                                       ; $7079: $ff
    nop                                           ; $707a: $00
    ld a, a                                       ; $707b: $7f
    nop                                           ; $707c: $00
    sbc [hl]                                      ; $707d: $9e
    add b                                         ; $707e: $80
    ld a, l                                       ; $707f: $7d
    ld a, c                                       ; $7080: $79
    adc [hl]                                      ; $7081: $8e
    adc a                                         ; $7082: $8f
    rra                                           ; $7083: $1f
    rra                                           ; $7084: $1f
    jr nz, @+$41                                  ; $7085: $20 $3f

    rst $18                                       ; $7087: $df
    ldh [rIE], a                                  ; $7088: $e0 $ff
    nop                                           ; $708a: $00
    ld a, a                                       ; $708b: $7f
    ld a, [hl]                                    ; $708c: $7e
    add e                                         ; $708d: $83
    add d                                         ; $708e: $82
    dec b                                         ; $708f: $05
    ld b, $0b                                     ; $7090: $06 $0b
    adc h                                         ; $7092: $8c
    ld c, a                                       ; $7093: $4f
    ret z                                         ; $7094: $c8

    rst $38                                       ; $7095: $ff
    rst $38                                       ; $7096: $ff
    add b                                         ; $7097: $80
    ld a, a                                       ; $7098: $7f
    dec d                                         ; $7099: $15
    nop                                           ; $709a: $00
    ld [$403f], sp                                ; $709b: $08 $3f $40
    cp $fe                                        ; $709e: $fe $fe
    cp $15                                        ; $70a0: $fe $15
    ccf                                           ; $70a2: $3f
    inc bc                                        ; $70a3: $03
    dec d                                         ; $70a4: $15
    nop                                           ; $70a5: $00
    inc b                                         ; $70a6: $04
    adc l                                         ; $70a7: $8d
    sbc h                                         ; $70a8: $9c
    ld b, d                                       ; $70a9: $42
    ld c, [hl]                                    ; $70aa: $4e
    and c                                         ; $70ab: $a1
    daa                                           ; $70ac: $27
    ret nc                                        ; $70ad: $d0

    inc de                                        ; $70ae: $13
    add sp, $09                                   ; $70af: $e8 $09
    db $f4                                        ; $70b1: $f4
    inc b                                         ; $70b2: $04
    cp $02                                        ; $70b3: $fe $02
    dec d                                         ; $70b5: $15
    inc a                                         ; $70b6: $3c
    ld bc, $7f01                                  ; $70b7: $01 $01 $7f
    ld bc, $fffc                                  ; $70ba: $01 $fc $ff
    ld [hl+], a                                   ; $70bd: $22
    inc hl                                        ; $70be: $23
    ld d, e                                       ; $70bf: $53
    cp a                                          ; $70c0: $bf
    add hl, bc                                    ; $70c1: $09
    ccf                                           ; $70c2: $3f
    jp hl                                         ; $70c3: $e9


    db $ed                                        ; $70c4: $ed
    ld hl, $22e1                                  ; $70c5: $21 $e1 $22
    db $e3                                        ; $70c8: $e3
    dec h                                         ; $70c9: $25
    and $a6                                       ; $70ca: $e6 $a6
    push hl                                       ; $70cc: $e5
    push hl                                       ; $70cd: $e5
    and $e4                                       ; $70ce: $e6 $e4
    rst $20                                       ; $70d0: $e7
    or h                                          ; $70d1: $b4
    or l                                          ; $70d2: $b5
    sbc $de                                       ; $70d3: $de $de
    db $fd                                        ; $70d5: $fd
    db $fd                                        ; $70d6: $fd
    xor [hl]                                      ; $70d7: $ae
    ld e, [hl]                                    ; $70d8: $5e
    ld a, d                                       ; $70d9: $7a
    add [hl]                                      ; $70da: $86
    cp l                                          ; $70db: $bd

jr_021_70dc:
    ld b, e                                       ; $70dc: $43
    ld e, [hl]                                    ; $70dd: $5e
    and c                                         ; $70de: $a1
    xor b                                         ; $70df: $a8
    ld d, a                                       ; $70e0: $57
    ld d, e                                       ; $70e1: $53
    xor a                                         ; $70e2: $af
    scf                                           ; $70e3: $37
    rst $08                                       ; $70e4: $cf
    add b                                         ; $70e5: $80
    rst $38                                       ; $70e6: $ff
    ldh a, [$15]                                  ; $70e7: $f0 $15
    pop af                                        ; $70e9: $f1
    inc bc                                        ; $70ea: $03

jr_021_70eb:
    jr nc, jr_021_712c                            ; $70eb: $30 $3f

    ld d, b                                       ; $70ed: $50
    rra                                           ; $70ee: $1f
    ccf                                           ; $70ef: $3f
    rra                                           ; $70f0: $1f
    rst $38                                       ; $70f1: $ff
    ret nz                                        ; $70f2: $c0

    jp $a0fc                                      ; $70f3: $c3 $fc $a0


    cp a                                          ; $70f6: $bf
    ldh [$ef], a                                  ; $70f7: $e0 $ef
    cp $fe                                        ; $70f9: $fe $fe
    ld sp, hl                                     ; $70fb: $f9
    ld sp, hl                                     ; $70fc: $f9
    add b                                         ; $70fd: $80
    add b                                         ; $70fe: $80
    ret nz                                        ; $70ff: $c0

    ret nz                                        ; $7100: $c0

    dec d                                         ; $7101: $15
    nop                                           ; $7102: $00
    nop                                           ; $7103: $00
    inc bc                                        ; $7104: $03
    db $fc                                        ; $7105: $fc
    dec d                                         ; $7106: $15
    rst $38                                       ; $7107: $ff
    ldh a, [$e0]                                  ; $7108: $f0 $e0
    rst $28                                       ; $710a: $ef
    ld a, $3e                                     ; $710b: $3e $3e
    rlca                                          ; $710d: $07
    rlca                                          ; $710e: $07
    add c                                         ; $710f: $81
    ld a, a                                       ; $7110: $7f
    cp $01                                        ; $7111: $fe $01
    ld sp, hl                                     ; $7113: $f9
    ld [bc], a                                    ; $7114: $02
    inc d                                         ; $7115: $14
    push hl                                       ; $7116: $e5
    inc [hl]                                      ; $7117: $34
    push bc                                       ; $7118: $c5
    jr nc, jr_021_70dc                            ; $7119: $30 $c1

    jr nc, jr_021_70eb                            ; $711b: $30 $ce

    db $ed                                        ; $711d: $ed
    di                                            ; $711e: $f3
    ld a, a                                       ; $711f: $7f
    nop                                           ; $7120: $00
    cp a                                          ; $7121: $bf
    ret nz                                        ; $7122: $c0

    dec d                                         ; $7123: $15
    ld [hl-], a                                   ; $7124: $32
    ld d, $7f                                     ; $7125: $16 $7f
    add b                                         ; $7127: $80
    ld sp, hl                                     ; $7128: $f9
    rst $38                                       ; $7129: $ff
    di                                            ; $712a: $f3
    push af                                       ; $712b: $f5

jr_021_712c:
    ldh a, [$f2]                                  ; $712c: $f0 $f2
    ldh a, [$f0]                                  ; $712e: $f0 $f0
    ei                                            ; $7130: $fb
    ld a, e                                       ; $7131: $7b
    rst $38                                       ; $7132: $ff
    ld a, h                                       ; $7133: $7c
    db $fd                                        ; $7134: $fd
    ld a, [hl]                                    ; $7135: $7e
    db $fc                                        ; $7136: $fc
    ccf                                           ; $7137: $3f
    pop hl                                        ; $7138: $e1
    pop hl                                        ; $7139: $e1
    ldh a, [$f0]                                  ; $713a: $f0 $f0
    ld hl, sp-$08                                 ; $713c: $f8 $f8
    db $fc                                        ; $713e: $fc
    cp h                                          ; $713f: $bc
    db $fc                                        ; $7140: $fc
    inc e                                         ; $7141: $1c
    cp $0e                                        ; $7142: $fe $0e
    rst $38                                       ; $7144: $ff
    rlca                                          ; $7145: $07
    di                                            ; $7146: $f3
    rrca                                          ; $7147: $0f
    rlca                                          ; $7148: $07
    ld [hl], a                                    ; $7149: $77
    add [hl]                                      ; $714a: $86
    or $40                                        ; $714b: $f6 $40
    ld a, b                                       ; $714d: $78
    inc hl                                        ; $714e: $23
    inc a                                         ; $714f: $3c
    rra                                           ; $7150: $1f
    rra                                           ; $7151: $1f
    dec c                                         ; $7152: $0d
    dec c                                         ; $7153: $0d
    ld c, $0e                                     ; $7154: $0e $0e
    or b                                          ; $7156: $b0
    or b                                          ; $7157: $b0
    cp h                                          ; $7158: $bc
    rst $18                                       ; $7159: $df
    jr nc, @-$1f                                  ; $715a: $30 $df

    ld h, b                                       ; $715c: $60
    cp h                                          ; $715d: $bc
    ldh [$60], a                                  ; $715e: $e0 $60
    and b                                         ; $7160: $a0
    and b                                         ; $7161: $a0
    rst $20                                       ; $7162: $e7
    rst $20                                       ; $7163: $e7
    daa                                           ; $7164: $27
    ccf                                           ; $7165: $3f
    ld a, [de]                                    ; $7166: $1a
    ld e, $70                                     ; $7167: $1e $70
    ldh a, [$7e]                                  ; $7169: $f0 $7e
    ld a, [hl]                                    ; $716b: $7e
    ld a, a                                       ; $716c: $7f
    ld a, a                                       ; $716d: $7f
    ld a, a                                       ; $716e: $7f
    ld a, a                                       ; $716f: $7f
    rst $30                                       ; $7170: $f7
    rst $30                                       ; $7171: $f7
    rra                                           ; $7172: $1f
    ld hl, sp-$58                                 ; $7173: $f8 $a8
    rst $20                                       ; $7175: $e7
    ld b, b                                       ; $7176: $40
    ld b, a                                       ; $7177: $47
    nop                                           ; $7178: $00
    nop                                           ; $7179: $00
    jr nc, jr_021_71ac                            ; $717a: $30 $30

    cp b                                          ; $717c: $b8
    cp b                                          ; $717d: $b8
    rst $38                                       ; $717e: $ff
    rst $00                                       ; $717f: $c7
    adc h                                         ; $7180: $8c
    db $f4                                        ; $7181: $f4
    xor h                                         ; $7182: $ac
    db $e4                                        ; $7183: $e4
    adc h                                         ; $7184: $8c
    call nz, $e75f                                ; $7185: $c4 $5f $e7
    ld e, [hl]                                    ; $7188: $5e
    ld a, a                                       ; $7189: $7f
    ld l, $33                                     ; $718a: $2e $33
    push af                                       ; $718c: $f5
    ei                                            ; $718d: $fb
    add hl, bc                                    ; $718e: $09
    rrca                                          ; $718f: $0f
    dec b                                         ; $7190: $05
    rlca                                          ; $7191: $07
    ld [hl], e                                    ; $7192: $73
    ld [hl], e                                    ; $7193: $73
    sub c                                         ; $7194: $91
    pop af                                        ; $7195: $f1
    adc c                                         ; $7196: $89
    ret                                           ; $7197: $c9


    dec d                                         ; $7198: $15
    nop                                           ; $7199: $00
    ld a, [bc]                                    ; $719a: $0a
    ld a, a                                       ; $719b: $7f
    nop                                           ; $719c: $00
    db $fc                                        ; $719d: $fc
    ccf                                           ; $719e: $3f
    cp $1f                                        ; $719f: $fe $1f
    db $fd                                        ; $71a1: $fd
    rra                                           ; $71a2: $1f
    db $fc                                        ; $71a3: $fc
    rra                                           ; $71a4: $1f
    db $fc                                        ; $71a5: $fc
    rrca                                          ; $71a6: $0f
    db $fc                                        ; $71a7: $fc
    rrca                                          ; $71a8: $0f
    db $fc                                        ; $71a9: $fc
    rlca                                          ; $71aa: $07
    db $fc                                        ; $71ab: $fc

jr_021_71ac:
    rlca                                          ; $71ac: $07
    ld c, a                                       ; $71ad: $4f
    or e                                          ; $71ae: $b3
    ccf                                           ; $71af: $3f
    jp $837f                                      ; $71b0: $c3 $7f $83


    ccf                                           ; $71b3: $3f
    jp $9f6f                                      ; $71b4: $c3 $6f $9f


    ld l, c                                       ; $71b7: $69
    sbc a                                         ; $71b8: $9f
    ld l, b                                       ; $71b9: $68
    sbc e                                         ; $71ba: $9b
    ld a, [bc]                                    ; $71bb: $0a
    ld sp, hl                                     ; $71bc: $f9
    ldh [$e0], a                                  ; $71bd: $e0 $e0
    ldh [$e0], a                                  ; $71bf: $e0 $e0
    pop hl                                        ; $71c1: $e1
    pop hl                                        ; $71c2: $e1
    ld [c], a                                     ; $71c3: $e2
    db $e3                                        ; $71c4: $e3
    ld a, [c]                                     ; $71c5: $f2
    di                                            ; $71c6: $f3
    ld a, [c]                                     ; $71c7: $f2
    di                                            ; $71c8: $f3
    pop af                                        ; $71c9: $f1
    pop af                                        ; $71ca: $f1
    ld [hl], b                                    ; $71cb: $70
    ldh a, [rNR12]                                ; $71cc: $f0 $12
    ld e, $0b                                     ; $71ce: $1e $0b
    rrca                                          ; $71d0: $0f
    call Call_000_24ce                            ; $71d1: $cd $ce $24
    rst $28                                       ; $71d4: $ef
    daa                                           ; $71d5: $27
    rst $28                                       ; $71d6: $ef
    jr jr_021_71f1                                ; $71d7: $18 $18

    add b                                         ; $71d9: $80
    cp a                                          ; $71da: $bf
    rst $00                                       ; $71db: $c7
    rst $00                                       ; $71dc: $c7
    ret nz                                        ; $71dd: $c0

    jp $e120                                      ; $71de: $c3 $20 $e1


    ret c                                         ; $71e1: $d8

    jr c, @-$0a                                   ; $71e2: $38 $f4

    inc c                                         ; $71e4: $0c
    dec sp                                        ; $71e5: $3b
    rst $00                                       ; $71e6: $c7
    sub d                                         ; $71e7: $92
    sub $b2                                       ; $71e8: $d6 $b2
    or $9e                                        ; $71ea: $f6 $9e
    sbc $24                                       ; $71ec: $de $24
    rst $20                                       ; $71ee: $e7

jr_021_71ef:
    jr jr_021_71ef                                ; $71ef: $18 $fe

jr_021_71f1:
    nop                                           ; $71f1: $00
    ld [hl], b                                    ; $71f2: $70
    inc bc                                        ; $71f3: $03
    inc bc                                        ; $71f4: $03
    rst $38                                       ; $71f5: $ff
    rst $38                                       ; $71f6: $ff
    xor [hl]                                      ; $71f7: $ae
    sbc $71                                       ; $71f8: $de $71
    halt                                          ; $71fa: $76 $00
    ld a, [hl]                                    ; $71fc: $7e
    call nz, Call_021_64ce                        ; $71fd: $c4 $ce $64
    cpl                                           ; $7200: $2f
    ld l, h                                       ; $7201: $6c
    ld l, a                                       ; $7202: $6f
    sbc b                                         ; $7203: $98
    cp a                                          ; $7204: $bf
    ret nc                                        ; $7205: $d0

    rst $38                                       ; $7206: $ff
    ld d, b                                       ; $7207: $50
    dec d                                         ; $7208: $15
    add hl, hl                                    ; $7209: $29
    jr nz, jr_021_728b                            ; $720a: $20 $7f

    rst $18                                       ; $720c: $df
    ret nz                                        ; $720d: $c0

    scf                                           ; $720e: $37
    or b                                          ; $720f: $b0
    dec bc                                        ; $7210: $0b
    add sp, $06                                   ; $7211: $e8 $06
    or $01                                        ; $7213: $f6 $01
    dec d                                         ; $7215: $15
    jr jr_021_7218                                ; $7216: $18 $00

jr_021_7218:
    db $fc                                        ; $7218: $fc
    ld [bc], a                                    ; $7219: $02
    db $fc                                        ; $721a: $fc
    dec d                                         ; $721b: $15
    or [hl]                                       ; $721c: $b6
    ld d, $5f                                     ; $721d: $16 $5f
    ld b, b                                       ; $721f: $40
    scf                                           ; $7220: $37
    ld [hl], b                                    ; $7221: $70
    dec bc                                        ; $7222: $0b
    add sp, -$04                                  ; $7223: $e8 $fc
    rlca                                          ; $7225: $07
    ld a, [$fe07]                                 ; $7226: $fa $07 $fe
    inc bc                                        ; $7229: $03
    dec d                                         ; $722a: $15
    ld d, h                                       ; $722b: $54
    ld [hl+], a                                   ; $722c: $22
    db $fd                                        ; $722d: $fd
    inc bc                                        ; $722e: $03
    rst $38                                       ; $722f: $ff
    ld bc, $8405                                  ; $7230: $01 $05 $84
    ld a, [bc]                                    ; $7233: $0a
    sub [hl]                                      ; $7234: $96
    ld [hl+], a                                   ; $7235: $22
    xor [hl]                                      ; $7236: $ae
    ld sp, $39b3                                  ; $7237: $31 $b3 $39
    ld sp, hl                                     ; $723a: $f9
    ld l, e                                       ; $723b: $6b
    adc e                                         ; $723c: $8b
    ld [hl], l                                    ; $723d: $75
    add l                                         ; $723e: $85
    ld a, a                                       ; $723f: $7f
    adc a                                         ; $7240: $8f
    inc sp                                        ; $7241: $33
    di                                            ; $7242: $f3
    inc e                                         ; $7243: $1c
    rst $38                                       ; $7244: $ff
    add b                                         ; $7245: $80
    ld a, a                                       ; $7246: $7f
    ld b, b                                       ; $7247: $40
    cp a                                          ; $7248: $bf
    ld b, b                                       ; $7249: $40
    ccf                                           ; $724a: $3f
    jr nz, @+$21                                  ; $724b: $20 $1f

    db $10                                        ; $724d: $10
    adc a                                         ; $724e: $8f
    ld [$fcc7], sp                                ; $724f: $08 $c7 $fc
    db $fc                                        ; $7252: $fc
    dec d                                         ; $7253: $15
    db $fd                                        ; $7254: $fd
    ld a, [$de92]                                 ; $7255: $fa $92 $de
    ld d, l                                       ; $7258: $55
    ld d, e                                       ; $7259: $53
    inc sp                                        ; $725a: $33
    or b                                          ; $725b: $b0
    add hl, bc                                    ; $725c: $09
    add sp, $04                                   ; $725d: $e8 $04
    db $f4                                        ; $725f: $f4
    ld [bc], a                                    ; $7260: $02
    ld a, [$fd03]                                 ; $7261: $fa $03 $fd
    inc c                                         ; $7264: $0c
    pop af                                        ; $7265: $f1
    ld bc, $9e01                                  ; $7266: $01 $01 $9e
    sbc [hl]                                      ; $7269: $9e
    ld h, c                                       ; $726a: $61
    xor $ff                                       ; $726b: $ee $ff
    nop                                           ; $726d: $00
    ccf                                           ; $726e: $3f
    ret nz                                        ; $726f: $c0

    inc de                                        ; $7270: $13
    ld a, h                                       ; $7271: $7c
    inc de                                        ; $7272: $13
    inc a                                         ; $7273: $3c
    sbc a                                         ; $7274: $9f
    cp h                                          ; $7275: $bc
    cp c                                          ; $7276: $b9
    or [hl]                                       ; $7277: $b6
    ld d, $f0                                     ; $7278: $16 $f0
    add sp, $18                                   ; $727a: $e8 $18
    xor $1e                                       ; $727c: $ee $1e
    call nz, $c47c                                ; $727e: $c4 $7c $c4
    ld a, h                                       ; $7281: $7c
    ld a, [$fa76]                                 ; $7282: $fa $76 $fa
    ld b, $fc                                     ; $7285: $06 $fc
    dec d                                         ; $7287: $15
    cp $f0                                        ; $7288: $fe $f0
    nop                                           ; $728a: $00

jr_021_728b:
    nop                                           ; $728b: $00
    db $fd                                        ; $728c: $fd
    nop                                           ; $728d: $00
    ld h, c                                       ; $728e: $61
    nop                                           ; $728f: $00
    ld e, $00                                     ; $7290: $1e $00
    rlca                                          ; $7292: $07
    nop                                           ; $7293: $00
    nop                                           ; $7294: $00
    dec b                                         ; $7295: $05
    inc b                                         ; $7296: $04
    ld [bc], a                                    ; $7297: $02
    ld [hl], d                                    ; $7298: $72
    ld bc, $0089                                  ; $7299: $01 $89 $00
    inc b                                         ; $729c: $04
    nop                                           ; $729d: $00
    dec b                                         ; $729e: $05
    nop                                           ; $729f: $00
    adc e                                         ; $72a0: $8b
    nop                                           ; $72a1: $00
    ld [hl], b                                    ; $72a2: $70
    nop                                           ; $72a3: $00
    adc a                                         ; $72a4: $8f
    dec d                                         ; $72a5: $15
    cp d                                          ; $72a6: $ba
    ld [de], a                                    ; $72a7: $12
    dec d                                         ; $72a8: $15
    jr z, jr_021_72ac                             ; $72a9: $28 $01

    and b                                         ; $72ab: $a0

jr_021_72ac:
    rla                                           ; $72ac: $17
    ld d, b                                       ; $72ad: $50
    rrca                                          ; $72ae: $0f
    add sp, -$01                                  ; $72af: $e8 $ff
    ld bc, $a015                                  ; $72b1: $01 $15 $a0
    ld a, [bc]                                    ; $72b4: $0a
    ld a, b                                       ; $72b5: $78
    adc a                                         ; $72b6: $8f
    cp h                                          ; $72b7: $bc
    rst $08                                       ; $72b8: $cf
    cp d                                          ; $72b9: $ba
    bit 5, d                                      ; $72ba: $cb $6a
    ei                                            ; $72bc: $fb
    reti                                          ; $72bd: $d9


    add hl, sp                                    ; $72be: $39
    push af                                       ; $72bf: $f5
    dec b                                         ; $72c0: $05
    db $f4                                        ; $72c1: $f4
    inc b                                         ; $72c2: $04
    ld a, [$0402]                                 ; $72c3: $fa $02 $04
    db $e3                                        ; $72c6: $e3
    ld [bc], a                                    ; $72c7: $02
    pop af                                        ; $72c8: $f1
    ld bc, $00f8                                  ; $72c9: $01 $f8 $00
    db $fc                                        ; $72cc: $fc
    nop                                           ; $72cd: $00
    db $fd                                        ; $72ce: $fd
    nop                                           ; $72cf: $00
    ld a, l                                       ; $72d0: $7d
    add b                                         ; $72d1: $80
    cp l                                          ; $72d2: $bd
    add b                                         ; $72d3: $80
    cp l                                          ; $72d4: $bd
    nop                                           ; $72d5: $00
    rst $38                                       ; $72d6: $ff
    ld c, $f1                                     ; $72d7: $0e $f1
    pop af                                        ; $72d9: $f1
    dec d                                         ; $72da: $15
    cp $f0                                        ; $72db: $fe $f0
    ld b, b                                       ; $72dd: $40
    nop                                           ; $72de: $00
    ccf                                           ; $72df: $3f
    nop                                           ; $72e0: $00
    stop                                          ; $72e1: $10 $00
    rrca                                          ; $72e3: $0f
    db $10                                        ; $72e4: $10
    ldh [rNR41], a                                ; $72e5: $e0 $20
    rst $08                                       ; $72e7: $cf
    ret nz                                        ; $72e8: $c0

    nop                                           ; $72e9: $00
    nop                                           ; $72ea: $00
    ldh a, [rP1]                                  ; $72eb: $f0 $00
    rrca                                          ; $72ed: $0f
    nop                                           ; $72ee: $00
    ret nc                                        ; $72ef: $d0

    nop                                           ; $72f0: $00
    jr nz, jr_021_72f3                            ; $72f1: $20 $00

jr_021_72f3:
    and b                                         ; $72f3: $a0
    ld b, b                                       ; $72f4: $40
    ld e, a                                       ; $72f5: $5f
    ld a, a                                       ; $72f6: $7f
    rst $38                                       ; $72f7: $ff
    jr nc, jr_021_732a                            ; $72f8: $30 $30

    db $10                                        ; $72fa: $10
    ldh a, [$1f]                                  ; $72fb: $f0 $1f
    ld de, $bf0f                                  ; $72fd: $11 $0f $bf
    rrca                                          ; $7300: $0f
    ld c, b                                       ; $7301: $48
    rlca                                          ; $7302: $07
    ld e, a                                       ; $7303: $5f
    ld [bc], a                                    ; $7304: $02
    cp $e4                                        ; $7305: $fe $e4
    db $fc                                        ; $7307: $fc
    ld h, h                                       ; $7308: $64
    ld a, h                                       ; $7309: $7c
    call z, $cffc                                 ; $730a: $cc $fc $cf
    rst $38                                       ; $730d: $ff
    sbc a                                         ; $730e: $9f
    rst $38                                       ; $730f: $ff
    rst $38                                       ; $7310: $ff
    ccf                                           ; $7311: $3f
    rst $38                                       ; $7312: $ff
    dec d                                         ; $7313: $15
    jp Jump_000_1520                              ; $7314: $c3 $20 $15


    ld sp, hl                                     ; $7317: $f9
    di                                            ; $7318: $f3
    ldh [$e0], a                                  ; $7319: $e0 $e0
    jr @-$06                                      ; $731b: $18 $f8

    rlca                                          ; $731d: $07
    rst $38                                       ; $731e: $ff
    dec d                                         ; $731f: $15
    call z, Call_000_1520                         ; $7320: $cc $20 $15
    ld h, b                                       ; $7323: $60
    jr c, jr_021_7331                             ; $7324: $38 $0b

    ld hl, sp+$07                                 ; $7326: $f8 $07
    inc e                                         ; $7328: $1c
    dec b                                         ; $7329: $05

jr_021_732a:
    inc c                                         ; $732a: $0c
    ld [bc], a                                    ; $732b: $02
    ld c, $02                                     ; $732c: $0e $02
    ld b, $15                                     ; $732e: $06 $15
    adc b                                         ; $7330: $88

jr_021_7331:
    ld sp, $1502                                  ; $7331: $31 $02 $15
    ld e, d                                       ; $7334: $5a
    ld [hl+], a                                   ; $7335: $22
    dec d                                         ; $7336: $15
    and b                                         ; $7337: $a0
    ld b, $42                                     ; $7338: $06 $42
    ld a, a                                       ; $733a: $7f
    ld [hl+], a                                   ; $733b: $22
    ccf                                           ; $733c: $3f
    ld hl, $913f                                  ; $733d: $21 $3f $91
    sbc a                                         ; $7340: $9f
    ld c, c                                       ; $7341: $49
    ld c, a                                       ; $7342: $4f
    add $47                                       ; $7343: $c6 $47
    and d                                         ; $7345: $a2
    inc hl                                        ; $7346: $23
    pop de                                        ; $7347: $d1
    ld de, $0400                                  ; $7348: $11 $00 $04
    nop                                           ; $734b: $00
    inc bc                                        ; $734c: $03
    nop                                           ; $734d: $00
    ld bc, $f515                                  ; $734e: $01 $15 $f5
    rst $30                                       ; $7351: $f7
    jr nz, jr_021_7354                            ; $7352: $20 $00

jr_021_7354:
    and b                                         ; $7354: $a0
    nop                                           ; $7355: $00
    stop                                          ; $7356: $10 $00
    rst $28                                       ; $7358: $ef
    dec d                                         ; $7359: $15
    jr z, jr_021_738d                             ; $735a: $28 $31

    inc c                                         ; $735c: $0c
    nop                                           ; $735d: $00
    inc bc                                        ; $735e: $03
    ld b, $47                                     ; $735f: $06 $47
    ld [bc], a                                    ; $7361: $02
    ld e, a                                       ; $7362: $5f
    ld bc, $0185                                  ; $7363: $01 $85 $01
    ld a, l                                       ; $7366: $7d
    ld bc, $0105                                  ; $7367: $01 $05 $01
    db $fd                                        ; $736a: $fd
    ld bc, $0105                                  ; $736b: $01 $05 $01
    ld sp, hl                                     ; $736e: $f9
    ccf                                           ; $736f: $3f
    rst $38                                       ; $7370: $ff
    rst $28                                       ; $7371: $ef
    rra                                           ; $7372: $1f
    ld a, l                                       ; $7373: $7d
    inc bc                                        ; $7374: $03
    ld a, a                                       ; $7375: $7f
    nop                                           ; $7376: $00
    dec d                                         ; $7377: $15
    and $34                                       ; $7378: $e6 $34
    dec d                                         ; $737a: $15
    rst $38                                       ; $737b: $ff
    ldh a, [$c0]                                  ; $737c: $f0 $c0
    rst $38                                       ; $737e: $ff
    cp b                                          ; $737f: $b8
    ccf                                           ; $7380: $3f
    rst $30                                       ; $7381: $f7
    rlca                                          ; $7382: $07
    dec d                                         ; $7383: $15
    nop                                           ; $7384: $00
    ld [bc], a                                    ; $7385: $02
    rra                                           ; $7386: $1f
    dec d                                         ; $7387: $15
    nop                                           ; $7388: $00
    inc bc                                        ; $7389: $03

jr_021_738a:
    rst $38                                       ; $738a: $ff
    rst $38                                       ; $738b: $ff
    dec d                                         ; $738c: $15

jr_021_738d:
    inc [hl]                                      ; $738d: $34
    inc bc                                        ; $738e: $03
    cp $05                                        ; $738f: $fe $05
    db $fc                                        ; $7391: $fc
    dec de                                        ; $7392: $1b
    ld hl, sp-$19                                 ; $7393: $f8 $e7
    ldh [$3f], a                                  ; $7395: $e0 $3f
    dec d                                         ; $7397: $15
    rst $38                                       ; $7398: $ff
    di                                            ; $7399: $f3
    jp hl                                         ; $739a: $e9


    rra                                           ; $739b: $1f
    db $f4                                        ; $739c: $f4
    rrca                                          ; $739d: $0f
    ld a, [$fd07]                                 ; $739e: $fa $07 $fd
    inc bc                                        ; $73a1: $03
    dec d                                         ; $73a2: $15
    and b                                         ; $73a3: $a0
    inc b                                         ; $73a4: $04
    dec d                                         ; $73a5: $15
    inc c                                         ; $73a6: $0c
    db $10                                        ; $73a7: $10
    jr nz, jr_021_738a                            ; $73a8: $20 $e0

    db $10                                        ; $73aa: $10
    ldh a, [$88]                                  ; $73ab: $f0 $88
    ld hl, sp+$44                                 ; $73ad: $f8 $44
    db $fc                                        ; $73af: $fc
    and d                                         ; $73b0: $a2
    ld a, [hl]                                    ; $73b1: $7e
    pop de                                        ; $73b2: $d1
    ccf                                           ; $73b3: $3f
    dec d                                         ; $73b4: $15
    ld a, [c]                                     ; $73b5: $f2
    ld a, [$8080]                                 ; $73b6: $fa $80 $80
    ld bc, $0171                                  ; $73b9: $01 $71 $01
    add hl, bc                                    ; $73bc: $09
    dec d                                         ; $73bd: $15
    ld d, d                                       ; $73be: $52
    ld b, h                                       ; $73bf: $44
    ld [bc], a                                    ; $73c0: $02
    ld a, [bc]                                    ; $73c1: $0a
    inc bc                                        ; $73c2: $03
    ld a, [bc]                                    ; $73c3: $0a
    ld a, a                                       ; $73c4: $7f
    add b                                         ; $73c5: $80
    dec d                                         ; $73c6: $15
    ld h, b                                       ; $73c7: $60
    ld b, [hl]                                    ; $73c8: $46
    dec d                                         ; $73c9: $15
    nop                                           ; $73ca: $00
    nop                                           ; $73cb: $00
    db $ec                                        ; $73cc: $ec
    rrca                                          ; $73cd: $0f
    ei                                            ; $73ce: $fb
    inc bc                                        ; $73cf: $03
    cp $15                                        ; $73d0: $fe $15
    rst $38                                       ; $73d2: $ff
    rst $30                                       ; $73d3: $f7
    ld h, b                                       ; $73d4: $60
    ldh [rNR10], a                                ; $73d5: $e0 $10
    ldh a, [$c0]                                  ; $73d7: $f0 $c0
    db $fc                                        ; $73d9: $fc
    or b                                          ; $73da: $b0
    ccf                                           ; $73db: $3f
    rst $28                                       ; $73dc: $ef
    rrca                                          ; $73dd: $0f
    dec d                                         ; $73de: $15
    nop                                           ; $73df: $00
    ld [bc], a                                    ; $73e0: $02
    dec b                                         ; $73e1: $05
    inc b                                         ; $73e2: $04
    rlca                                          ; $73e3: $07
    inc b                                         ; $73e4: $04
    dec bc                                        ; $73e5: $0b
    ld [$f017], sp                                ; $73e6: $08 $17 $f0
    rst $28                                       ; $73e9: $ef
    ldh [$15], a                                  ; $73ea: $e0 $15
    nop                                           ; $73ec: $00
    ld [bc], a                                    ; $73ed: $02
    dec d                                         ; $73ee: $15
    sbc a                                         ; $73ef: $9f
    ld c, a                                       ; $73f0: $4f
    ld c, l                                       ; $73f1: $4d
    dec d                                         ; $73f2: $15
    rst $38                                       ; $73f3: $ff
    ld c, a                                       ; $73f4: $4f
    ld c, l                                       ; $73f5: $4d
    dec d                                         ; $73f6: $15
    ld e, a                                       ; $73f7: $5f
    ld e, a                                       ; $73f8: $5f
    ld c, l                                       ; $73f9: $4d
    dec d                                         ; $73fa: $15
    cp a                                          ; $73fb: $bf
    ld e, a                                       ; $73fc: $5f
    dec l                                         ; $73fd: $2d
    nop                                           ; $73fe: $00
    ld b, $0a                                     ; $73ff: $06 $0a
    rst $38                                       ; $7401: $ff
    ld a, [bc]                                    ; $7402: $0a
    rst $38                                       ; $7403: $ff
    rst $38                                       ; $7404: $ff
    ld [$1fef], sp                                ; $7405: $08 $ef $1f
    rst $10                                       ; $7408: $d7
    jr c, jr_021_7415                             ; $7409: $38 $0a

    nop                                           ; $740b: $00
    ld [$80bf], sp                                ; $740c: $08 $bf $80
    ld a, a                                       ; $740f: $7f
    rst $18                                       ; $7410: $df
    cp e                                          ; $7411: $bb
    ld h, h                                       ; $7412: $64
    cp b                                          ; $7413: $b8
    ld h, a                                       ; $7414: $67

jr_021_7415:
    rst $30                                       ; $7415: $f7
    ld c, a                                       ; $7416: $4f
    ld [hl], c                                    ; $7417: $71
    pop bc                                        ; $7418: $c1
    ld h, e                                       ; $7419: $63
    db $db                                        ; $741a: $db
    rst $20                                       ; $741b: $e7
    sbc l                                         ; $741c: $9d
    rst $20                                       ; $741d: $e7
    sbc l                                         ; $741e: $9d
    add $bf                                       ; $741f: $c6 $bf
    cp $61                                        ; $7421: $fe $61
    ld a, a                                       ; $7423: $7f
    ret nz                                        ; $7424: $c0

    or b                                          ; $7425: $b0
    rst $08                                       ; $7426: $cf
    rst $28                                       ; $7427: $ef
    sbc a                                         ; $7428: $9f
    ld h, [hl]                                    ; $7429: $66
    add a                                         ; $742a: $87
    ld h, a                                       ; $742b: $67
    sub h                                         ; $742c: $94
    srl h                                         ; $742d: $cb $3c
    rst $08                                       ; $742f: $cf
    jr c, @+$01                                   ; $7430: $38 $ff

    add b                                         ; $7432: $80
    ld a, [bc]                                    ; $7433: $0a
    ld d, b                                       ; $7434: $50
    nop                                           ; $7435: $00
    ld a, a                                       ; $7436: $7f
    ld a, [bc]                                    ; $7437: $0a
    rst $38                                       ; $7438: $ff
    rst $38                                       ; $7439: $ff
    nop                                           ; $743a: $00
    ei                                            ; $743b: $fb
    rlca                                          ; $743c: $07
    rst $38                                       ; $743d: $ff
    inc c                                         ; $743e: $0c
    rst $38                                       ; $743f: $ff
    ld [$000a], sp                                ; $7440: $08 $0a $00
    inc b                                         ; $7443: $04
    ld a, l                                       ; $7444: $7d
    cp $fb                                        ; $7445: $fe $fb
    add a                                         ; $7447: $87
    db $fc                                        ; $7448: $fc
    inc bc                                        ; $7449: $03
    cp $01                                        ; $744a: $fe $01
    ld a, [bc]                                    ; $744c: $0a
    nop                                           ; $744d: $00
    ld b, $7f                                     ; $744e: $06 $7f
    add b                                         ; $7450: $80
    rst $38                                       ; $7451: $ff
    ret nz                                        ; $7452: $c0

    ld a, a                                       ; $7453: $7f
    ldh [rIE], a                                  ; $7454: $e0 $ff
    nop                                           ; $7456: $00
    rst $38                                       ; $7457: $ff
    inc bc                                        ; $7458: $03
    rst $30                                       ; $7459: $f7
    inc c                                         ; $745a: $0c
    jp hl                                         ; $745b: $e9


    ld c, $d8                                     ; $745c: $0e $d8
    rra                                           ; $745e: $1f
    ld [$0a2b], a                                 ; $745f: $ea $2b $0a
    sbc d                                         ; $7462: $9a
    nop                                           ; $7463: $00
    adc $bb                                       ; $7464: $ce $bb
    rst $08                                       ; $7466: $cf
    cp d                                          ; $7467: $ba
    rst $08                                       ; $7468: $cf
    ld a, [hl]                                    ; $7469: $7e
    rst $28                                       ; $746a: $ef
    ld a, $ed                                     ; $746b: $3e $ed
    dec a                                         ; $746d: $3d
    ei                                            ; $746e: $fb
    add hl, de                                    ; $746f: $19
    ei                                            ; $7470: $fb
    add hl, de                                    ; $7471: $19
    dec e                                         ; $7472: $1d
    dec e                                         ; $7473: $1d
    rst $18                                       ; $7474: $df
    jr c, @-$20                                   ; $7475: $38 $de

    ccf                                           ; $7477: $3f
    sbc e                                         ; $7478: $9b
    ld a, l                                       ; $7479: $7d
    sbc a                                         ; $747a: $9f
    ld a, a                                       ; $747b: $7f
    and l                                         ; $747c: $a5
    ld h, h                                       ; $747d: $64
    cpl                                           ; $747e: $2f
    db $e3                                        ; $747f: $e3
    ld c, [hl]                                    ; $7480: $4e
    jp $e3ef                                      ; $7481: $c3 $ef $e3


    ld a, [bc]                                    ; $7484: $0a
    nop                                           ; $7485: $00
    inc bc                                        ; $7486: $03
    add b                                         ; $7487: $80
    rst $38                                       ; $7488: $ff
    ld b, c                                       ; $7489: $41
    rst $30                                       ; $748a: $f7
    rst $20                                       ; $748b: $e7
    ld a, h                                       ; $748c: $7c
    db $fc                                        ; $748d: $fc
    db $fc                                        ; $748e: $fc
    db $fc                                        ; $748f: $fc
    ld a, [bc]                                    ; $7490: $0a
    jr jr_021_7494                                ; $7491: $18 $01

    ld [hl], b                                    ; $7493: $70

jr_021_7494:
    cp a                                          ; $7494: $bf
    ret nc                                        ; $7495: $d0

    rst $38                                       ; $7496: $ff
    ld hl, sp-$51                                 ; $7497: $f8 $af
    and h                                         ; $7499: $a4
    rst $38                                       ; $749a: $ff
    rst $38                                       ; $749b: $ff
    ldh a, [$cf]                                  ; $749c: $f0 $cf
    ld a, [bc]                                    ; $749e: $0a
    nop                                           ; $749f: $00
    ld [$e0df], sp                                ; $74a0: $08 $df $e0
    cpl                                           ; $74a3: $2f
    ldh a, [$0a]                                  ; $74a4: $f0 $0a
    nop                                           ; $74a6: $00
    ld a, [bc]                                    ; $74a7: $0a
    ld a, [bc]                                    ; $74a8: $0a
    ld a, [hl]                                    ; $74a9: $7e
    ld b, $fe                                     ; $74aa: $06 $fe
    nop                                           ; $74ac: $00
    ei                                            ; $74ad: $fb
    rlca                                          ; $74ae: $07
    or [hl]                                       ; $74af: $b6
    ld [hl], l                                    ; $74b0: $75
    sbc $c9                                       ; $74b1: $de $c9
    rst $38                                       ; $74b3: $ff
    jr @-$17                                      ; $74b4: $18 $e7

    ccf                                           ; $74b6: $3f
    ld [c], a                                     ; $74b7: $e2
    ld a, a                                       ; $74b8: $7f
    xor c                                         ; $74b9: $a9
    cp a                                          ; $74ba: $bf
    and l                                         ; $74bb: $a5
    or a                                          ; $74bc: $b7
    ld a, [bc]                                    ; $74bd: $0a
    jr jr_021_74d0                                ; $74be: $18 $10

    xor c                                         ; $74c0: $a9
    cp a                                          ; $74c1: $bf
    ld b, $f9                                     ; $74c2: $06 $f9
    ld a, [hl]                                    ; $74c4: $7e
    ld sp, hl                                     ; $74c5: $f9
    cp $fd                                        ; $74c6: $fe $fd
    rst $38                                       ; $74c8: $ff
    ld a, e                                       ; $74c9: $7b
    ld c, [hl]                                    ; $74ca: $4e
    ld c, e                                       ; $74cb: $4b
    ld c, a                                       ; $74cc: $4f
    ld c, h                                       ; $74cd: $4c
    ld a, a                                       ; $74ce: $7f
    ld a, b                                       ; $74cf: $78

jr_021_74d0:
    ld a, [hl]                                    ; $74d0: $7e
    ld b, c                                       ; $74d1: $41
    ld e, a                                       ; $74d2: $5f
    ldh a, [$57]                                  ; $74d3: $f0 $57
    ld hl, sp+$57                                 ; $74d5: $f8 $57
    ld hl, sp-$19                                 ; $74d7: $f8 $e7
    add sp, $2f                                   ; $74d9: $e8 $2f
    jr nc, jr_021_751c                            ; $74db: $30 $3f

    ldh [$3f], a                                  ; $74dd: $e0 $3f
    ldh [$3f], a                                  ; $74df: $e0 $3f
    jr nz, jr_021_74ed                            ; $74e1: $20 $0a

    sbc d                                         ; $74e3: $9a
    ld [bc], a                                    ; $74e4: $02
    add sp, $2b                                   ; $74e5: $e8 $2b
    add sp, $6f                                   ; $74e7: $e8 $6f
    add sp, $6e                                   ; $74e9: $e8 $6e
    add sp, $6e                                   ; $74eb: $e8 $6e

jr_021_74ed:
    add sp, $6c                                   ; $74ed: $e8 $6c
    dec e                                         ; $74ef: $1d
    dec e                                         ; $74f0: $1d
    dec e                                         ; $74f1: $1d
    dec e                                         ; $74f2: $1d
    rra                                           ; $74f3: $1f
    rra                                           ; $74f4: $1f
    rra                                           ; $74f5: $1f
    rra                                           ; $74f6: $1f
    inc h                                         ; $74f7: $24
    ccf                                           ; $74f8: $3f
    inc h                                         ; $74f9: $24
    ccf                                           ; $74fa: $3f
    ld h, a                                       ; $74fb: $67
    ld a, d                                       ; $74fc: $7a
    ld h, $3b                                     ; $74fd: $26 $3b
    xor $e3                                       ; $74ff: $ee $e3
    ld [c], a                                     ; $7501: $e2
    db $e3                                        ; $7502: $e3
    ld a, [bc]                                    ; $7503: $0a
    ld h, e                                       ; $7504: $63
    db $10                                        ; $7505: $10
    jp $ffc3                                      ; $7506: $c3 $c3 $ff


    rst $38                                       ; $7509: $ff
    rst $38                                       ; $750a: $ff
    ld b, e                                       ; $750b: $43
    cp a                                          ; $750c: $bf
    jp $ff83                                      ; $750d: $c3 $83 $ff


    reti                                          ; $7510: $d9


    rst $20                                       ; $7511: $e7
    ld c, [hl]                                    ; $7512: $4e
    pop af                                        ; $7513: $f1
    ld l, a                                       ; $7514: $6f
    ldh a, [$60]                                  ; $7515: $f0 $60
    ld [hl], b                                    ; $7517: $70
    ld l, a                                       ; $7518: $6f
    ld a, a                                       ; $7519: $7f

jr_021_751a:
    ld e, a                                       ; $751a: $5f
    ld a, a                                       ; $751b: $7f

jr_021_751c:
    cp a                                          ; $751c: $bf
    rst $38                                       ; $751d: $ff
    ld hl, sp+$07                                 ; $751e: $f8 $07
    ld a, b                                       ; $7520: $78
    add a                                         ; $7521: $87
    ldh [$90], a                                  ; $7522: $e0 $90
    ld b, a                                       ; $7524: $47
    rst $00                                       ; $7525: $c7
    ld a, b                                       ; $7526: $78
    ld a, b                                       ; $7527: $78
    ret z                                         ; $7528: $c8

    ld hl, sp-$78                                 ; $7529: $f8 $88
    add sp, $09                                   ; $752b: $e8 $09
    jp hl                                         ; $752d: $e9


    rra                                           ; $752e: $1f
    pop af                                        ; $752f: $f1
    ld e, $f2                                     ; $7530: $1e $f2
    rra                                           ; $7532: $1f
    rla                                           ; $7533: $17
    cp $ff                                        ; $7534: $fe $ff
    ld a, a                                       ; $7536: $7f
    ld a, a                                       ; $7537: $7f
    scf                                           ; $7538: $37
    jr c, jr_021_751a                             ; $7539: $38 $df

    ldh [$fe], a                                  ; $753b: $e0 $fe
    ld bc, $f8ff                                  ; $753d: $01 $ff $f8
    rlca                                          ; $7540: $07
    db $fc                                        ; $7541: $fc
    rst $38                                       ; $7542: $ff
    rst $38                                       ; $7543: $ff
    ld a, a                                       ; $7544: $7f
    add b                                         ; $7545: $80
    sbc a                                         ; $7546: $9f
    and b                                         ; $7547: $a0
    ld hl, sp+$07                                 ; $7548: $f8 $07
    ret nz                                        ; $754a: $c0

    ccf                                           ; $754b: $3f
    nop                                           ; $754c: $00
    rst $38                                       ; $754d: $ff
    rst $28                                       ; $754e: $ef
    rra                                           ; $754f: $1f
    or a                                          ; $7550: $b7
    ld [hl], c                                    ; $7551: $71
    rst $38                                       ; $7552: $ff
    rst $38                                       ; $7553: $ff
    rst $38                                       ; $7554: $ff
    nop                                           ; $7555: $00
    ld a, [bc]                                    ; $7556: $0a
    xor h                                         ; $7557: $ac
    db $10                                        ; $7558: $10
    ld a, [bc]                                    ; $7559: $0a
    rst $38                                       ; $755a: $ff
    ldh a, [$fc]                                  ; $755b: $f0 $fc
    adc h                                         ; $755d: $8c
    jp $f1bb                                      ; $755e: $c3 $bb $f1


    pop af                                        ; $7561: $f1
    call Call_000_3b3d                            ; $7562: $cd $3d $3b
    rst $00                                       ; $7565: $c7
    dec c                                         ; $7566: $0d
    di                                            ; $7567: $f3
    rlca                                          ; $7568: $07
    ld sp, hl                                     ; $7569: $f9
    ld b, $fb                                     ; $756a: $06 $fb
    and d                                         ; $756c: $a2
    cp [hl]                                       ; $756d: $be
    and d                                         ; $756e: $a2
    cp d                                          ; $756f: $ba
    and l                                         ; $7570: $a5
    or l                                          ; $7571: $b5
    cp e                                          ; $7572: $bb
    cp e                                          ; $7573: $bb
    rst $38                                       ; $7574: $ff
    ld a, a                                       ; $7575: $7f
    ld a, [bc]                                    ; $7576: $0a
    nop                                           ; $7577: $00
    ld [bc], a                                    ; $7578: $02
    cp [hl]                                       ; $7579: $be
    ret nz                                        ; $757a: $c0

    ld hl, sp-$7c                                 ; $757b: $f8 $84
    ld bc, $fe79                                  ; $757d: $01 $79 $fe
    rst $38                                       ; $7580: $ff
    rst $38                                       ; $7581: $ff
    add b                                         ; $7582: $80
    ld a, [bc]                                    ; $7583: $0a
    nop                                           ; $7584: $00
    ld [bc], a                                    ; $7585: $02
    ld e, a                                       ; $7586: $5f
    ld h, b                                       ; $7587: $60
    cp a                                          ; $7588: $bf
    ld a, [bc]                                    ; $7589: $0a
    ld d, l                                       ; $758a: $55
    add hl, bc                                    ; $758b: $09
    add sp, $68                                   ; $758c: $e8 $68
    rst $20                                       ; $758e: $e7
    ld h, a                                       ; $758f: $67
    ret nc                                        ; $7590: $d0

    ld [hl], b                                    ; $7591: $70
    or b                                          ; $7592: $b0
    ld [hl], b                                    ; $7593: $70
    rst $28                                       ; $7594: $ef
    ccf                                           ; $7595: $3f
    push af                                       ; $7596: $f5
    rra                                           ; $7597: $1f
    rst $38                                       ; $7598: $ff
    rrca                                          ; $7599: $0f
    rst $38                                       ; $759a: $ff
    ld bc, $3927                                  ; $759b: $01 $27 $39
    rst $30                                       ; $759e: $f7
    ld hl, sp+$17                                 ; $759f: $f8 $17
    jr jr_021_75de                                ; $75a1: $18 $3b

    inc a                                         ; $75a3: $3c
    db $fc                                        ; $75a4: $fc
    rst $38                                       ; $75a5: $ff
    adc a                                         ; $75a6: $8f
    ld a, a                                       ; $75a7: $7f
    rst $38                                       ; $75a8: $ff
    rst $38                                       ; $75a9: $ff
    rrca                                          ; $75aa: $0f
    rst $38                                       ; $75ab: $ff
    ld h, d                                       ; $75ac: $62
    sbc [hl]                                      ; $75ad: $9e
    push bc                                       ; $75ae: $c5
    dec a                                         ; $75af: $3d
    add a                                         ; $75b0: $87
    ld [hl], a                                    ; $75b1: $77
    rrca                                          ; $75b2: $0f
    rst $28                                       ; $75b3: $ef
    ccf                                           ; $75b4: $3f
    rst $38                                       ; $75b5: $ff
    ld a, [bc]                                    ; $75b6: $0a
    add hl, hl                                    ; $75b7: $29
    jr nz, @+$09                                  ; $75b8: $20 $07

    rlca                                          ; $75ba: $07
    rst $38                                       ; $75bb: $ff
    rst $38                                       ; $75bc: $ff
    cp $ff                                        ; $75bd: $fe $ff
    call nz, $28d7                                ; $75bf: $c4 $d7 $28
    xor e                                         ; $75c2: $ab
    ld hl, sp-$05                                 ; $75c3: $f8 $fb
    add b                                         ; $75c5: $80
    add a                                         ; $75c6: $87
    add b                                         ; $75c7: $80
    add a                                         ; $75c8: $87
    ret nz                                        ; $75c9: $c0

    rst $08                                       ; $75ca: $cf
    dec bc                                        ; $75cb: $0b
    ld [$f605], a                                 ; $75cc: $ea $05 $f6
    inc b                                         ; $75cf: $04
    rst $30                                       ; $75d0: $f7
    rlca                                          ; $75d1: $07
    rst $30                                       ; $75d2: $f7
    rrca                                          ; $75d3: $0f
    rst $28                                       ; $75d4: $ef
    rra                                           ; $75d5: $1f
    rst $18                                       ; $75d6: $df
    ccf                                           ; $75d7: $3f
    cp a                                          ; $75d8: $bf
    ld a, a                                       ; $75d9: $7f
    ld a, a                                       ; $75da: $7f
    ldh a, [rIF]                                  ; $75db: $f0 $0f
    ld a, [bc]                                    ; $75dd: $0a

jr_021_75de:
    xor h                                         ; $75de: $ac
    db $10                                        ; $75df: $10
    ret nz                                        ; $75e0: $c0

    rst $38                                       ; $75e1: $ff
    ldh a, [rIE]                                  ; $75e2: $f0 $ff
    ld hl, sp-$01                                 ; $75e4: $f8 $ff
    inc a                                         ; $75e6: $3c
    ccf                                           ; $75e7: $3f
    cp $0a                                        ; $75e8: $fe $0a
    nop                                           ; $75ea: $00
    dec c                                         ; $75eb: $0d
    rlca                                          ; $75ec: $07
    ld a, [$fe03]                                 ; $75ed: $fa $03 $fe
    dec b                                         ; $75f0: $05
    cp $07                                        ; $75f1: $fe $07
    db $fc                                        ; $75f3: $fc
    dec bc                                        ; $75f4: $0b
    db $fc                                        ; $75f5: $fc
    rrca                                          ; $75f6: $0f
    ld hl, sp+$17                                 ; $75f7: $f8 $17
    ld hl, sp+$1f                                 ; $75f9: $f8 $1f
    ldh a, [$fe]                                  ; $75fb: $f0 $fe
    ld [bc], a                                    ; $75fd: $02
    rst $38                                       ; $75fe: $ff
    inc bc                                        ; $75ff: $03
    ld a, [bc]                                    ; $7600: $0a
    nop                                           ; $7601: $00
    ld [$0202], sp                                ; $7602: $08 $02 $02
    di                                            ; $7605: $f3
    ld a, [c]                                     ; $7606: $f2
    rst $28                                       ; $7607: $ef
    inc e                                         ; $7608: $1c
    rst $38                                       ; $7609: $ff
    ld [$0cfb], sp                                ; $760a: $08 $fb $0c
    db $fc                                        ; $760d: $fc
    rlca                                          ; $760e: $07
    ld_long a, $ff03                              ; $760f: $fa $03 $ff
    inc bc                                        ; $7612: $03
    add e                                         ; $7613: $83
    ld [hl], e                                    ; $7614: $73
    pop bc                                        ; $7615: $c1
    ld hl, $1fdf                                  ; $7616: $21 $df $1f
    cp l                                          ; $7619: $bd
    ld a, l                                       ; $761a: $7d
    ld a, d                                       ; $761b: $7a
    ld a, [$5554]                                 ; $761c: $fa $54 $55
    ld hl, sp-$05                                 ; $761f: $f8 $fb
    cp $fe                                        ; $7621: $fe $fe
    jr nz, jr_021_7645                            ; $7623: $20 $20

    rra                                           ; $7625: $1f
    rra                                           ; $7626: $1f
    inc bc                                        ; $7627: $03
    ld a, e                                       ; $7628: $7b
    inc bc                                        ; $7629: $03
    ei                                            ; $762a: $fb
    ld a, [bc]                                    ; $762b: $0a
    ld b, [hl]                                    ; $762c: $46
    ld [hl+], a                                   ; $762d: $22
    ld a, a                                       ; $762e: $7f
    ld a, a                                       ; $762f: $7f
    ld a, [bc]                                    ; $7630: $0a
    add hl, hl                                    ; $7631: $29
    ld hl, $c00a                                  ; $7632: $21 $0a $c0
    daa                                           ; $7635: $27
    db $e3                                        ; $7636: $e3
    db $e3                                        ; $7637: $e3
    rst $30                                       ; $7638: $f7
    rst $30                                       ; $7639: $f7
    rst $38                                       ; $763a: $ff
    rst $38                                       ; $763b: $ff
    db $fc                                        ; $763c: $fc
    db $fc                                        ; $763d: $fc
    cp $fe                                        ; $763e: $fe $fe
    ld a, [bc]                                    ; $7640: $0a
    ret nz                                        ; $7641: $c0

    ld [hl+], a                                   ; $7642: $22
    ld a, [bc]                                    ; $7643: $0a
    push bc                                       ; $7644: $c5

jr_021_7645:
    nop                                           ; $7645: $00
    ret nz                                        ; $7646: $c0

    rst $38                                       ; $7647: $ff
    ldh [rIE], a                                  ; $7648: $e0 $ff
    db $e3                                        ; $764a: $e3
    rst $38                                       ; $764b: $ff
    db $fc                                        ; $764c: $fc
    db $fc                                        ; $764d: $fc
    ldh [$e0], a                                  ; $764e: $e0 $e0
    ld a, [bc]                                    ; $7650: $0a
    db $fd                                        ; $7651: $fd
    db $f4                                        ; $7652: $f4
    inc e                                         ; $7653: $1c
    rst $38                                       ; $7654: $ff
    db $e3                                        ; $7655: $e3
    db $e3                                        ; $7656: $e3
    inc bc                                        ; $7657: $03
    inc bc                                        ; $7658: $03
    inc bc                                        ; $7659: $03
    ld [bc], a                                    ; $765a: $02
    inc bc                                        ; $765b: $03
    ld [bc], a                                    ; $765c: $02
    ccf                                           ; $765d: $3f
    ldh [$5f], a                                  ; $765e: $e0 $5f
    ldh [$7f], a                                  ; $7660: $e0 $7f
    ret nz                                        ; $7662: $c0

    ld a, [bc]                                    ; $7663: $0a
    add sp, $14                                   ; $7664: $e8 $14
    rst $38                                       ; $7666: $ff
    nop                                           ; $7667: $00
    push af                                       ; $7668: $f5
    dec c                                         ; $7669: $0d
    add sp, $18                                   ; $766a: $e8 $18
    pop de                                        ; $766c: $d1

Call_021_766d:
    ccf                                           ; $766d: $3f
    rst $20                                       ; $766e: $e7
    ld a, $fb                                     ; $766f: $3e $fb
    inc e                                         ; $7671: $1c
    ld a, [bc]                                    ; $7672: $0a
    nop                                           ; $7673: $00
    ld [bc], a                                    ; $7674: $02
    and c                                         ; $7675: $a1
    xor a                                         ; $7676: $af
    ld d, b                                       ; $7677: $50
    ld e, a                                       ; $7678: $5f
    ret nc                                        ; $7679: $d0

    rst $10                                       ; $767a: $d7
    xor b                                         ; $767b: $a8
    add hl, hl                                    ; $767c: $29
    call nc, $fe34                                ; $767d: $d4 $34 $fe
    ld c, $fd                                     ; $7680: $0e $fd
    ld a, [bc]                                    ; $7682: $0a
    add e                                         ; $7683: $83
    jr nz, @+$01                                  ; $7684: $20 $ff

    pop bc                                        ; $7686: $c1
    ld sp, hl                                     ; $7687: $f9
    cp [hl]                                       ; $7688: $be
    pop bc                                        ; $7689: $c1
    add c                                         ; $768a: $81
    rst $38                                       ; $768b: $ff
    add c                                         ; $768c: $81
    cp a                                          ; $768d: $bf
    ld b, c                                       ; $768e: $41
    ld b, a                                       ; $768f: $47
    pop bc                                        ; $7690: $c1
    pop bc                                        ; $7691: $c1
    or c                                          ; $7692: $b1
    ld [hl], c                                    ; $7693: $71
    ld a, [bc]                                    ; $7694: $0a
    call nc, $8020                                ; $7695: $d4 $20 $80
    rst $38                                       ; $7698: $ff
    rst $38                                       ; $7699: $ff
    ld a, [bc]                                    ; $769a: $0a
    cp $f2                                        ; $769b: $fe $f2
    ccf                                           ; $769d: $3f
    nop                                           ; $769e: $00
    nop                                           ; $769f: $00
    ret nc                                        ; $76a0: $d0

    ret nc                                        ; $76a1: $d0

    db $10                                        ; $76a2: $10
    db $10                                        ; $76a3: $10
    jr nz, @+$01                                  ; $76a4: $20 $ff

    ld a, a                                       ; $76a6: $7f
    ret nz                                        ; $76a7: $c0

    ld b, a                                       ; $76a8: $47
    ld hl, sp+$40                                 ; $76a9: $f8 $40
    rst $38                                       ; $76ab: $ff
    ld b, b                                       ; $76ac: $40
    rst $38                                       ; $76ad: $ff
    ld b, b                                       ; $76ae: $40
    ld a, a                                       ; $76af: $7f
    ld a, [bc]                                    ; $76b0: $0a
    db $fc                                        ; $76b1: $fc
    ldh a, [rTAC]                                 ; $76b2: $f0 $07
    rst $20                                       ; $76b4: $e7
    nop                                           ; $76b5: $00
    db $fc                                        ; $76b6: $fc
    ldh a, [rIF]                                  ; $76b7: $f0 $0f
    ld a, a                                       ; $76b9: $7f
    add b                                         ; $76ba: $80
    rra                                           ; $76bb: $1f
    ldh [rTAC], a                                 ; $76bc: $e0 $07
    ld hl, sp+$05                                 ; $76be: $f8 $05
    ld b, $07                                     ; $76c0: $06 $07
    inc b                                         ; $76c2: $04
    dec bc                                        ; $76c3: $0b
    inc c                                         ; $76c4: $0c
    rst $08                                       ; $76c5: $cf
    ret z                                         ; $76c6: $c8

    daa                                           ; $76c7: $27
    inc h                                         ; $76c8: $24
    inc bc                                        ; $76c9: $03
    and $c2                                       ; $76ca: $e6 $c2
    ld a, $f1                                     ; $76cc: $3e $f1
    rrca                                          ; $76ce: $0f
    rst $30                                       ; $76cf: $f7
    rlca                                          ; $76d0: $07
    ld a, [bc]                                    ; $76d1: $0a
    ld a, [hl]                                    ; $76d2: $7e
    ld [$00ff], sp                                ; $76d3: $08 $ff $00
    add b                                         ; $76d6: $80
    add b                                         ; $76d7: $80
    cp $fe                                        ; $76d8: $fe $fe
    ld sp, hl                                     ; $76da: $f9
    rlca                                          ; $76db: $07
    ld a, [bc]                                    ; $76dc: $0a
    nop                                           ; $76dd: $00
    ld b, $20                                     ; $76de: $06 $20
    inc hl                                        ; $76e0: $23
    db $10                                        ; $76e1: $10
    db $10                                        ; $76e2: $10
    ldh a, [$f0]                                  ; $76e3: $f0 $f0
    xor $1e                                       ; $76e5: $ee $1e
    cp $0a                                        ; $76e7: $fe $0a
    rst $38                                       ; $76e9: $ff
    di                                            ; $76ea: $f3
    ld bc, $00fe                                  ; $76eb: $01 $fe $00
    ccf                                           ; $76ee: $3f
    nop                                           ; $76ef: $00
    rlca                                          ; $76f0: $07
    nop                                           ; $76f1: $00
    nop                                           ; $76f2: $00
    ret nz                                        ; $76f3: $c0

    ret nz                                        ; $76f4: $c0

    cp b                                          ; $76f5: $b8
    ld a, b                                       ; $76f6: $78
    rst $30                                       ; $76f7: $f7
    rlca                                          ; $76f8: $07
    cp $00                                        ; $76f9: $fe $00
    ld hl, sp+$06                                 ; $76fb: $f8 $06
    db $fc                                        ; $76fd: $fc
    inc bc                                        ; $76fe: $03
    inc e                                         ; $76ff: $1c
    db $e3                                        ; $7700: $e3
    nop                                           ; $7701: $00
    rst $38                                       ; $7702: $ff
    nop                                           ; $7703: $00
    ld a, $0a                                     ; $7704: $3e $0a
    db $fc                                        ; $7706: $fc
    pop af                                        ; $7707: $f1
    ld a, [bc]                                    ; $7708: $0a
    rst $20                                       ; $7709: $e7
    db $10                                        ; $770a: $10
    add b                                         ; $770b: $80
    cp a                                          ; $770c: $bf
    ret nz                                        ; $770d: $c0

    ld a, a                                       ; $770e: $7f
    ld b, b                                       ; $770f: $40
    ld a, [bc]                                    ; $7710: $0a
    sub $30                                       ; $7711: $d6 $30
    rst $38                                       ; $7713: $ff
    ret nz                                        ; $7714: $c0

    rst $38                                       ; $7715: $ff
    add b                                         ; $7716: $80
    ld a, [bc]                                    ; $7717: $0a
    and b                                         ; $7718: $a0
    rst $38                                       ; $7719: $ff
    ld c, l                                       ; $771a: $4d
    ld a, [bc]                                    ; $771b: $0a
    ccf                                           ; $771c: $3f
    ld c, a                                       ; $771d: $4f
    ld c, l                                       ; $771e: $4d
    ld a, [bc]                                    ; $771f: $0a
    sbc a                                         ; $7720: $9f
    ld c, a                                       ; $7721: $4f
    ld c, l                                       ; $7722: $4d
    ld a, [bc]                                    ; $7723: $0a
    rst $38                                       ; $7724: $ff
    ld c, a                                       ; $7725: $4f
    ld c, l                                       ; $7726: $4d
    ld a, [bc]                                    ; $7727: $0a
    ld e, a                                       ; $7728: $5f
    ld e, a                                       ; $7729: $5f
    ld c, l                                       ; $772a: $4d
    ld a, [bc]                                    ; $772b: $0a
    cp a                                          ; $772c: $bf
    ld e, a                                       ; $772d: $5f
    dec l                                         ; $772e: $2d
    nop                                           ; $772f: $00
    ld b, $04                                     ; $7730: $06 $04
    rst $38                                       ; $7732: $ff
    inc b                                         ; $7733: $04

jr_021_7734:
    rst $38                                       ; $7734: $ff
    rst $38                                       ; $7735: $ff
    dec b                                         ; $7736: $05
    ld bc, $02fe                                  ; $7737: $01 $fe $02
    rst $38                                       ; $773a: $ff
    inc bc                                        ; $773b: $03
    db $fd                                        ; $773c: $fd
    dec b                                         ; $773d: $05
    inc b                                         ; $773e: $04
    nop                                           ; $773f: $00
    inc bc                                        ; $7740: $03
    add b                                         ; $7741: $80
    inc b                                         ; $7742: $04
    ld h, $01                                     ; $7743: $26 $01
    inc b                                         ; $7745: $04
    add hl, bc                                    ; $7746: $09
    rrca                                          ; $7747: $0f
    ld bc, $ff00                                  ; $7748: $01 $00 $ff
    nop                                           ; $774b: $00
    ei                                            ; $774c: $fb
    jr jr_021_7734                                ; $774d: $18 $e5

    inc h                                         ; $774f: $24
    jp $805b                                      ; $7750: $c3 $5b $80


    cp d                                          ; $7753: $ba
    nop                                           ; $7754: $00
    ld a, l                                       ; $7755: $7d
    nop                                           ; $7756: $00
    ld a, $04                                     ; $7757: $3e $04
    nop                                           ; $7759: $00
    inc b                                         ; $775a: $04
    ld a, a                                       ; $775b: $7f
    nop                                           ; $775c: $00
    rst $18                                       ; $775d: $df
    ret nz                                        ; $775e: $c0

    cpl                                           ; $775f: $2f
    and b                                         ; $7760: $a0
    dec de                                        ; $7761: $1b
    ret c                                         ; $7762: $d8

    db $fd                                        ; $7763: $fd
    dec b                                         ; $7764: $05
    ei                                            ; $7765: $fb
    ld a, [bc]                                    ; $7766: $0a
    ei                                            ; $7767: $fb
    ld c, $f3                                     ; $7768: $0e $f3
    ld [de], a                                    ; $776a: $12
    rst $30                                       ; $776b: $f7
    ld e, $e7                                     ; $776c: $1e $e7
    cpl                                           ; $776e: $2f
    db $e4                                        ; $776f: $e4
    inc [hl]                                      ; $7770: $34
    jp hl                                         ; $7771: $e9


    ld sp, hl                                     ; $7772: $f9
    inc b                                         ; $7773: $04
    nop                                           ; $7774: $00
    add hl, bc                                    ; $7775: $09
    add b                                         ; $7776: $80
    rst $38                                       ; $7777: $ff
    ret nz                                        ; $7778: $c0

    inc b                                         ; $7779: $04
    ld d, $00                                     ; $777a: $16 $00
    rst $38                                       ; $777c: $ff
    inc bc                                        ; $777d: $03
    inc b                                         ; $777e: $04
    inc e                                         ; $777f: $1c
    nop                                           ; $7780: $00
    db $fd                                        ; $7781: $fd
    rlca                                          ; $7782: $07
    inc b                                         ; $7783: $04
    ld h, d                                       ; $7784: $62
    nop                                           ; $7785: $00
    rst $38                                       ; $7786: $ff
    rlca                                          ; $7787: $07
    inc b                                         ; $7788: $04
    nop                                           ; $7789: $00
    ld a, [bc]                                    ; $778a: $0a
    call z, $e6d3                                 ; $778b: $cc $d3 $e6
    add hl, hl                                    ; $778e: $29
    di                                            ; $778f: $f3
    inc d                                         ; $7790: $14
    ld sp, hl                                     ; $7791: $f9
    ld a, [bc]                                    ; $7792: $0a
    db $fc                                        ; $7793: $fc
    dec b                                         ; $7794: $05
    cp $02                                        ; $7795: $fe $02
    rst $38                                       ; $7797: $ff
    ld bc, $00ff                                  ; $7798: $01 $ff $00
    ld b, $36                                     ; $779b: $06 $36
    ld bc, $01dd                                  ; $779d: $01 $dd $01
    rst $28                                       ; $77a0: $ef
    add c                                         ; $77a1: $81
    ld [hl], l                                    ; $77a2: $75
    jp z, $6a32                                   ; $77a3: $ca $32 $6a

    sub [hl]                                      ; $77a6: $96
    ld a, [hl-]                                   ; $77a7: $3a
    ld b, [hl]                                    ; $77a8: $46
    cp d                                          ; $77a9: $ba
    add [hl]                                      ; $77aa: $86
    rst $28                                       ; $77ab: $ef
    rrca                                          ; $77ac: $0f
    db $d3                                        ; $77ad: $d3
    rst $18                                       ; $77ae: $df
    ld [hl+], a                                   ; $77af: $22
    ld a, $06                                     ; $77b0: $3e $06
    ld e, $05                                     ; $77b2: $1e $05
    dec a                                         ; $77b4: $3d
    ld c, l                                       ; $77b5: $4d
    ld a, l                                       ; $77b6: $7d
    adc [hl]                                      ; $77b7: $8e
    cp $91                                        ; $77b8: $fe $91
    pop af                                        ; $77ba: $f1
    rst $18                                       ; $77bb: $df
    rst $08                                       ; $77bc: $cf
    xor $ce                                       ; $77bd: $ee $ce
    xor h                                         ; $77bf: $ac
    adc h                                         ; $77c0: $8c
    sbc c                                         ; $77c1: $99
    sbc b                                         ; $77c2: $98
    dec hl                                        ; $77c3: $2b
    ld a, [hl+]                                   ; $77c4: $2a
    rst $18                                       ; $77c5: $df
    rst $18                                       ; $77c6: $df
    jr nc, @+$41                                  ; $77c7: $30 $3f

    add sp, -$09                                  ; $77c9: $e8 $f7
    rst $38                                       ; $77cb: $ff
    db $e3                                        ; $77cc: $e3
    ld a, $3e                                     ; $77cd: $3e $3e
    or $06                                        ; $77cf: $f6 $06
    jp hl                                         ; $77d1: $e9


    pop hl                                        ; $77d2: $e1
    sub l                                         ; $77d3: $95
    sub c                                         ; $77d4: $91
    adc l                                         ; $77d5: $8d
    adc c                                         ; $77d6: $89
    ret                                           ; $77d7: $c9


    pop bc                                        ; $77d8: $c1
    ld sp, $f3f1                                  ; $77d9: $31 $f1 $f3
    jp nc, $5c57                                  ; $77dc: $d2 $57 $5c

    rst $20                                       ; $77df: $e7
    db $e4                                        ; $77e0: $e4
    rst $08                                       ; $77e1: $cf
    ret c                                         ; $77e2: $d8

    rst $08                                       ; $77e3: $cf
    ret z                                         ; $77e4: $c8

    sbc a                                         ; $77e5: $9f
    or b                                          ; $77e6: $b0
    sbc a                                         ; $77e7: $9f
    sub b                                         ; $77e8: $90
    cpl                                           ; $77e9: $2f
    ld h, b                                       ; $77ea: $60
    db $dd                                        ; $77eb: $dd
    ld b, l                                       ; $77ec: $45
    push hl                                       ; $77ed: $e5
    dec h                                         ; $77ee: $25
    ld a, [$fa1b]                                 ; $77ef: $fa $1b $fa
    dec bc                                        ; $77f2: $0b
    cp $0f                                        ; $77f3: $fe $0f
    cp $07                                        ; $77f5: $fe $07
    cp $07                                        ; $77f7: $fe $07
    rst $38                                       ; $77f9: $ff
    inc bc                                        ; $77fa: $03
    db $10                                        ; $77fb: $10
    ldh a, [$28]                                  ; $77fc: $f0 $28
    add sp, $26                                   ; $77fe: $e8 $26
    and $39                                       ; $7800: $e6 $39
    pop hl                                        ; $7802: $e1
    ld e, a                                       ; $7803: $5f
    pop bc                                        ; $7804: $c1
    ld b, a                                       ; $7805: $47
    pop bc                                        ; $7806: $c1
    jp nz, Jump_021_5ec2                          ; $7807: $c2 $c2 $5e

    ld e, [hl]                                    ; $780a: $5e
    ld d, b                                       ; $780b: $50
    ld l, a                                       ; $780c: $6f
    ld d, b                                       ; $780d: $50
    ld l, a                                       ; $780e: $6f
    sub b                                         ; $780f: $90
    rst $28                                       ; $7810: $ef
    and b                                         ; $7811: $a0
    rst $18                                       ; $7812: $df
    jr nz, @+$06                                  ; $7813: $20 $04

    daa                                           ; $7815: $27
    inc de                                        ; $7816: $13
    ld a, [bc]                                    ; $7817: $0a
    ld a, [$f40d]                                 ; $7818: $fa $0d $f4
    dec c                                         ; $781b: $0d
    db $f4                                        ; $781c: $f4
    ld d, $ee                                     ; $781d: $16 $ee
    dec d                                         ; $781f: $15
    db $ed                                        ; $7820: $ed

jr_021_7821:
    ld l, $de                                     ; $7821: $2e $de
    dec hl                                        ; $7823: $2b
    db $db                                        ; $7824: $db
    ld e, b                                       ; $7825: $58
    cp b                                          ; $7826: $b8
    cp a                                          ; $7827: $bf
    jr nc, jr_021_7821                            ; $7828: $30 $f7

    ld [hl], b                                    ; $782a: $70
    ld e, a                                       ; $782b: $5f
    ld e, b                                       ; $782c: $58
    xor e                                         ; $782d: $ab
    xor b                                         ; $782e: $a8
    ld d, l                                       ; $782f: $55
    ld e, h                                       ; $7830: $5c
    sub e                                         ; $7831: $93
    sbc a                                         ; $7832: $9f
    inc hl                                        ; $7833: $23
    ccf                                           ; $7834: $3f
    ld [hl+], a                                   ; $7835: $22
    inc b                                         ; $7836: $04
    ld c, a                                       ; $7837: $4f
    dec b                                         ; $7838: $05
    rst $38                                       ; $7839: $ff
    nop                                           ; $783a: $00
    cp a                                          ; $783b: $bf
    add b                                         ; $783c: $80
    ld e, a                                       ; $783d: $5f
    ld b, b                                       ; $783e: $40

jr_021_783f:
    cpl                                           ; $783f: $2f
    jr nz, @+$01                                  ; $7840: $20 $ff

    ld bc, $6004                                  ; $7842: $01 $04 $60
    ld a, [de]                                    ; $7845: $1a
    ld a, [hl+]                                   ; $7846: $2a
    ld h, $4e                                     ; $7847: $26 $4e
    ld d, d                                       ; $7849: $52
    ld e, l                                       ; $784a: $5d
    ld h, e                                       ; $784b: $63
    sbc l                                         ; $784c: $9d
    and e                                         ; $784d: $a3
    cp [hl]                                       ; $784e: $be

jr_021_784f:
    pop bc                                        ; $784f: $c1
    or a                                          ; $7850: $b7
    ret z                                         ; $7851: $c8

    ld l, a                                       ; $7852: $6f
    jr jr_021_78af                                ; $7853: $18 $5a

    cp l                                          ; $7855: $bd
    jr jr_021_783f                                ; $7856: $18 $e7

    rlca                                          ; $7858: $07
    ld hl, sp+$04                                 ; $7859: $f8 $04
    inc hl                                        ; $785b: $23
    ld [bc], a                                    ; $785c: $02
    ld hl, $8ebf                                  ; $785d: $21 $bf $8e
    ld l, [hl]                                    ; $7860: $6e
    ldh [$1f], a                                  ; $7861: $e0 $1f
    sub b                                         ; $7863: $90
    ld [hl], b                                    ; $7864: $70
    jr z, jr_021_784f                             ; $7865: $28 $e8

    ld [hl], $e6                                  ; $7867: $36 $e6
    ld a, b                                       ; $7869: $78
    ret nz                                        ; $786a: $c0

    ld c, a                                       ; $786b: $4f
    pop bc                                        ; $786c: $c1
    add a                                         ; $786d: $87
    add c                                         ; $786e: $81
    dec b                                         ; $786f: $05
    pop bc                                        ; $7870: $c1
    ld [de], a                                    ; $7871: $12
    di                                            ; $7872: $f3
    ld h, d                                       ; $7873: $62
    ld a, [hl]                                    ; $7874: $7e
    ld b, h                                       ; $7875: $44
    ld a, h                                       ; $7876: $7c
    ld b, l                                       ; $7877: $45
    ld a, l                                       ; $7878: $7d
    adc d                                         ; $7879: $8a
    ld a, [$fa8a]                                 ; $787a: $fa $8a $fa
    dec d                                         ; $787d: $15
    db $f4                                        ; $787e: $f4
    dec d                                         ; $787f: $15
    db $f4                                        ; $7880: $f4

jr_021_7881:
    dec hl                                        ; $7881: $2b
    add sp, $3b                                   ; $7882: $e8 $3b
    jr c, @+$69                                   ; $7884: $38 $67

    ld [hl], a                                    ; $7886: $77
    ret nz                                        ; $7887: $c0

    cp $00                                        ; $7888: $fe $00
    inc bc                                        ; $788a: $03
    ldh [rNR32], a                                ; $788b: $e0 $1c
    ret nz                                        ; $788d: $c0

    ccf                                           ; $788e: $3f
    ret nz                                        ; $788f: $c0

    ccf                                           ; $7890: $3f
    inc b                                         ; $7891: $04
    ld d, h                                       ; $7892: $54
    ld [bc], a                                    ; $7893: $02
    rst $28                                       ; $7894: $ef
    ldh [rNR33], a                                ; $7895: $e0 $1d
    call c, $1a03                                 ; $7897: $dc $03 $1a
    inc bc                                        ; $789a: $03
    ld a, [$fa03]                                 ; $789b: $fa $03 $fa
    add e                                         ; $789e: $83
    ld a, d                                       ; $789f: $7a
    inc b                                         ; $78a0: $04
    ld h, b                                       ; $78a1: $60
    inc d                                         ; $78a2: $14
    cp $01                                        ; $78a3: $fe $01
    inc b                                         ; $78a5: $04
    nop                                           ; $78a6: $00
    ld [bc], a                                    ; $78a7: $02
    ld e, h                                       ; $78a8: $5c
    cp a                                          ; $78a9: $bf
    ld c, [hl]                                    ; $78aa: $4e
    cp a                                          ; $78ab: $bf
    ld l, a                                       ; $78ac: $6f
    sbc a                                         ; $78ad: $9f
    ld [hl], a                                    ; $78ae: $77

jr_021_78af:
    rrca                                          ; $78af: $0f
    cp e                                          ; $78b0: $bb
    rst $00                                       ; $78b1: $c7
    or [hl]                                       ; $78b2: $b6
    adc c                                         ; $78b3: $89
    ld b, e                                       ; $78b4: $43
    call c, Call_021_6fa0                         ; $78b5: $dc $a0 $6f
    jr c, jr_021_7881                             ; $78b8: $38 $c7

    nop                                           ; $78ba: $00
    rst $38                                       ; $78bb: $ff
    pop bc                                        ; $78bc: $c1
    rst $38                                       ; $78bd: $ff
    sbc [hl]                                      ; $78be: $9e
    rst $38                                       ; $78bf: $ff
    or h                                          ; $78c0: $b4
    adc a                                         ; $78c1: $8f
    db $fc                                        ; $78c2: $fc
    ei                                            ; $78c3: $fb
    db $fc                                        ; $78c4: $fc
    inc bc                                        ; $78c5: $03
    ldh a, [$0e]                                  ; $78c6: $f0 $0e
    inc d                                         ; $78c8: $14
    rst $30                                       ; $78c9: $f7
    inc d                                         ; $78ca: $14
    rst $30                                       ; $78cb: $f7
    inc h                                         ; $78cc: $24
    rst $20                                       ; $78cd: $e7
    daa                                           ; $78ce: $27
    rst $20                                       ; $78cf: $e7
    ld c, a                                       ; $78d0: $4f
    ret z                                         ; $78d1: $c8

    ld e, a                                       ; $78d2: $5f
    ret nc                                        ; $78d3: $d0

    ld a, a                                       ; $78d4: $7f
    ld h, b                                       ; $78d5: $60
    cp a                                          ; $78d6: $bf
    ret nz                                        ; $78d7: $c0

    ld d, b                                       ; $78d8: $50
    ret nc                                        ; $78d9: $d0

    rst $38                                       ; $78da: $ff
    rst $38                                       ; $78db: $ff
    inc b                                         ; $78dc: $04
    ld a, [hl]                                    ; $78dd: $7e
    ld bc, $ff04                                  ; $78de: $01 $04 $ff
    di                                            ; $78e1: $f3
    nop                                           ; $78e2: $00
    nop                                           ; $78e3: $00
    rst $38                                       ; $78e4: $ff
    rst $38                                       ; $78e5: $ff
    inc b                                         ; $78e6: $04
    nop                                           ; $78e7: $00
    ld [$0203], sp                                ; $78e8: $08 $03 $02
    ei                                            ; $78eb: $fb
    ld a, [$06ff]                                 ; $78ec: $fa $ff $06
    rst $38                                       ; $78ef: $ff
    inc b                                         ; $78f0: $04
    ccf                                           ; $78f1: $3f
    ld bc, $0004                                  ; $78f2: $01 $04 $00
    nop                                           ; $78f5: $00
    ret nc                                        ; $78f6: $d0

    scf                                           ; $78f7: $37
    db $ec                                        ; $78f8: $ec
    dec e                                         ; $78f9: $1d
    ei                                            ; $78fa: $fb
    inc b                                         ; $78fb: $04
    sub c                                         ; $78fc: $91
    rlca                                          ; $78fd: $07
    ld bc, $06fd                                  ; $78fe: $01 $fd $06
    rst $30                                       ; $7901: $f7
    ei                                            ; $7902: $fb
    db $fc                                        ; $7903: $fc
    inc b                                         ; $7904: $04
    nop                                           ; $7905: $00
    ld b, $7f                                     ; $7906: $06 $7f
    inc b                                         ; $7908: $04
    dec hl                                        ; $7909: $2b
    dec bc                                        ; $790a: $0b
    inc b                                         ; $790b: $04
    ld l, a                                       ; $790c: $6f
    cpl                                           ; $790d: $2f
    ld c, l                                       ; $790e: $4d
    inc b                                         ; $790f: $04
    rst $08                                       ; $7910: $cf
    cpl                                           ; $7911: $2f
    ld c, l                                       ; $7912: $4d
    inc b                                         ; $7913: $04
    cpl                                           ; $7914: $2f
    ccf                                           ; $7915: $3f
    ld c, l                                       ; $7916: $4d
    inc b                                         ; $7917: $04
    adc a                                         ; $7918: $8f
    ccf                                           ; $7919: $3f
    ld c, l                                       ; $791a: $4d
    inc b                                         ; $791b: $04
    rst $28                                       ; $791c: $ef
    ccf                                           ; $791d: $3f
    ld c, l                                       ; $791e: $4d
    inc b                                         ; $791f: $04
    ld c, a                                       ; $7920: $4f
    ld c, a                                       ; $7921: $4f
    ld c, l                                       ; $7922: $4d
    inc b                                         ; $7923: $04
    xor a                                         ; $7924: $af
    ld c, a                                       ; $7925: $4f
    ld c, l                                       ; $7926: $4d
    inc b                                         ; $7927: $04
    rrca                                          ; $7928: $0f
    ld e, a                                       ; $7929: $5f
    ld c, l                                       ; $792a: $4d
    inc b                                         ; $792b: $04
    ld l, a                                       ; $792c: $6f
    ld e, a                                       ; $792d: $5f
    ld c, l                                       ; $792e: $4d
    inc b                                         ; $792f: $04
    rst $08                                       ; $7930: $cf
    ld e, a                                       ; $7931: $5f
    dec e                                         ; $7932: $1d
    nop                                           ; $7933: $00
    ld b, $15                                     ; $7934: $06 $15
    rst $38                                       ; $7936: $ff
    dec d                                         ; $7937: $15
    rst $38                                       ; $7938: $ff
    rst $38                                       ; $7939: $ff
    inc b                                         ; $793a: $04
    cp $00                                        ; $793b: $fe $00
    rst $38                                       ; $793d: $ff
    inc bc                                        ; $793e: $03
    db $fd                                        ; $793f: $fd
    inc b                                         ; $7940: $04
    ld_long a, $ff09                              ; $7941: $fa $09 $ff
    nop                                           ; $7944: $00
    ei                                            ; $7945: $fb
    inc bc                                        ; $7946: $03
    rst $28                                       ; $7947: $ef
    inc c                                         ; $7948: $0c
    cp a                                          ; $7949: $bf

jr_021_794a:
    jr nc, jr_021_794a                            ; $794a: $30 $fe

    pop bc                                        ; $794c: $c1
    cp $01                                        ; $794d: $fe $01
    db $fc                                        ; $794f: $fc
    inc bc                                        ; $7950: $03
    ld h, [hl]                                    ; $7951: $66
    add [hl]                                      ; $7952: $86
    rst $38                                       ; $7953: $ff
    nop                                           ; $7954: $00
    rst $38                                       ; $7955: $ff
    cp $ff                                        ; $7956: $fe $ff
    ld bc, $06ff                                  ; $7958: $01 $ff $06
    dec bc                                        ; $795b: $0b
    ld sp, hl                                     ; $795c: $f9
    dec bc                                        ; $795d: $0b
    add sp, $14                                   ; $795e: $e8 $14
    ret nc                                        ; $7960: $d0

    inc [hl]                                      ; $7961: $34
    pop af                                        ; $7962: $f1
    dec d                                         ; $7963: $15
    nop                                           ; $7964: $00
    ld bc, $ff80                                  ; $7965: $01 $80 $ff
    ld h, b                                       ; $7968: $60
    rst $38                                       ; $7969: $ff
    sub b                                         ; $796a: $90
    rst $38                                       ; $796b: $ff
    ld l, [hl]                                    ; $796c: $6e
    ld a, a                                       ; $796d: $7f
    add hl, de                                    ; $796e: $19
    dec de                                        ; $796f: $1b
    adc h                                         ; $7970: $8c
    dec d                                         ; $7971: $15
    nop                                           ; $7972: $00
    dec bc                                        ; $7973: $0b
    add b                                         ; $7974: $80
    rst $38                                       ; $7975: $ff
    nop                                           ; $7976: $00
    rst $38                                       ; $7977: $ff
    ld bc, $02ff                                  ; $7978: $01 $ff $02
    rst $38                                       ; $797b: $ff
    inc b                                         ; $797c: $04
    dec d                                         ; $797d: $15
    ld h, [hl]                                    ; $797e: $66
    inc b                                         ; $797f: $04
    db $f4                                        ; $7980: $f4
    ld [hl], e                                    ; $7981: $73
    ld hl, sp-$79                                 ; $7982: $f8 $87
    ldh [$1f], a                                  ; $7984: $e0 $1f
    add b                                         ; $7986: $80
    ld a, a                                       ; $7987: $7f
    dec d                                         ; $7988: $15
    rst $38                                       ; $7989: $ff
    ldh a, [rTAC]                                 ; $798a: $f0 $07
    rst $38                                       ; $798c: $ff
    ld [$19f8], sp                                ; $798d: $08 $f8 $19
    reti                                          ; $7990: $d9


    inc hl                                        ; $7991: $23
    xor a                                         ; $7992: $af
    ld b, b                                       ; $7993: $40
    rst $18                                       ; $7994: $df
    ld b, b                                       ; $7995: $40
    ret z                                         ; $7996: $c8

    ld b, e                                       ; $7997: $43
    jp $c040                                      ; $7998: $c3 $40 $c0


    and e                                         ; $799b: $a3
    db $e3                                        ; $799c: $e3
    ld e, h                                       ; $799d: $5c
    ld a, h                                       ; $799e: $7c
    cp e                                          ; $799f: $bb
    di                                            ; $79a0: $f3
    ei                                            ; $79a1: $fb
    di                                            ; $79a2: $f3
    ld de, $0091                                  ; $79a3: $11 $91 $00
    nop                                           ; $79a6: $00
    rst $38                                       ; $79a7: $ff
    rst $38                                       ; $79a8: $ff
    ld b, b                                       ; $79a9: $40
    ld a, a                                       ; $79aa: $7f
    ret nz                                        ; $79ab: $c0

    rst $38                                       ; $79ac: $ff
    ld b, b                                       ; $79ad: $40
    ld e, a                                       ; $79ae: $5f
    add hl, de                                    ; $79af: $19
    adc $b1                                       ; $79b0: $ce $b1
    sub [hl]                                      ; $79b2: $96
    or c                                          ; $79b3: $b1
    sbc [hl]                                      ; $79b4: $9e
    jr nz, jr_021_79f6                            ; $79b5: $20 $3f

    ret nz                                        ; $79b7: $c0

    dec d                                         ; $79b8: $15
    nop                                           ; $79b9: $00
    ld bc, $fb03                                  ; $79ba: $01 $03 $fb
    rst $38                                       ; $79bd: $ff
    add b                                         ; $79be: $80
    rst $38                                       ; $79bf: $ff
    ld b, b                                       ; $79c0: $40
    rst $38                                       ; $79c1: $ff
    ld b, b                                       ; $79c2: $40
    rst $38                                       ; $79c3: $ff
    jr nc, @+$01                                  ; $79c4: $30 $ff

    ld [$04ff], sp                                ; $79c6: $08 $ff $04
    ld e, a                                       ; $79c9: $5f
    ld h, h                                       ; $79ca: $64
    adc a                                         ; $79cb: $8f
    sub h                                         ; $79cc: $94
    rst $38                                       ; $79cd: $ff
    ld [bc], a                                    ; $79ce: $02
    dec d                                         ; $79cf: $15
    ret nz                                        ; $79d0: $c0

    ld bc, $ff04                                  ; $79d1: $01 $04 $ff
    ld [$11f6], sp                                ; $79d4: $08 $f6 $11
    db $ec                                        ; $79d7: $ec
    inc hl                                        ; $79d8: $23
    ret nc                                        ; $79d9: $d0

    ld c, a                                       ; $79da: $4f
    db $10                                        ; $79db: $10
    pop af                                        ; $79dc: $f1
    sbc h                                         ; $79dd: $9c
    ld a, l                                       ; $79de: $7d
    sub d                                         ; $79df: $92
    db $76                                        ; $79e0: $76
    ld [de], a                                    ; $79e1: $12
    or $26                                        ; $79e2: $f6 $26
    xor $27                                       ; $79e4: $ee $27
    rst $28                                       ; $79e6: $ef
    ld c, h                                       ; $79e7: $4c
    rst $18                                       ; $79e8: $df
    ld c, b                                       ; $79e9: $48
    rst $18                                       ; $79ea: $df
    ld [hl+], a                                   ; $79eb: $22

jr_021_79ec:
    cp [hl]                                       ; $79ec: $be
    ld hl, $30bf                                  ; $79ed: $21 $bf $30
    ccf                                           ; $79f0: $3f
    ld c, b                                       ; $79f1: $48
    ld a, a                                       ; $79f2: $7f
    call nz, $e3df                                ; $79f3: $c4 $df $e3

jr_021_79f6:
    rst $28                                       ; $79f6: $ef
    ld sp, $19f7                                  ; $79f7: $31 $f7 $19
    ei                                            ; $79fa: $fb
    jr nz, jr_021_79ec                            ; $79fb: $20 $ef

    db $10                                        ; $79fd: $10
    ld [hl], a                                    ; $79fe: $77
    adc b                                         ; $79ff: $88
    xor a                                         ; $7a00: $af
    adc b                                         ; $7a01: $88
    sbc e                                         ; $7a02: $9b
    ld b, h                                       ; $7a03: $44
    rst $10                                       ; $7a04: $d7
    rst $38                                       ; $7a05: $ff
    rst $38                                       ; $7a06: $ff
    ld sp, $31f7                                  ; $7a07: $31 $f7 $31
    rst $30                                       ; $7a0a: $f7
    inc b                                         ; $7a0b: $04
    db $f4                                        ; $7a0c: $f4
    ld [$0cf9], sp                                ; $7a0d: $08 $f9 $0c
    db $fd                                        ; $7a10: $fd
    ld [de], a                                    ; $7a11: $12
    cp $22                                        ; $7a12: $fe $22
    ld a, [$f7c7]                                 ; $7a14: $fa $c7 $f7
    adc b                                         ; $7a17: $88
    rst $28                                       ; $7a18: $ef
    ld d, b                                       ; $7a19: $50
    ld e, a                                       ; $7a1a: $5f
    ld c, a                                       ; $7a1b: $4f
    ld d, h                                       ; $7a1c: $54
    cpl                                           ; $7a1d: $2f
    or h                                          ; $7a1e: $b4
    ccf                                           ; $7a1f: $3f
    and h                                         ; $7a20: $a4
    dec sp                                        ; $7a21: $3b
    jr z, jr_021_7a8f                             ; $7a22: $28 $6b

    ld a, b                                       ; $7a24: $78
    xor a                                         ; $7a25: $af
    db $f4                                        ; $7a26: $f4
    sbc l                                         ; $7a27: $9d
    or h                                          ; $7a28: $b4
    sub [hl]                                      ; $7a29: $96
    cp d                                          ; $7a2a: $ba
    dec d                                         ; $7a2b: $15
    ld h, b                                       ; $7a2c: $60
    nop                                           ; $7a2d: $00
    cp $06                                        ; $7a2e: $fe $06
    ei                                            ; $7a30: $fb
    ld [$11f6], sp                                ; $7a31: $08 $f6 $11
    rst $28                                       ; $7a34: $ef
    jr nz, @-$1f                                  ; $7a35: $20 $df

    ld b, b                                       ; $7a37: $40
    cp a                                          ; $7a38: $bf
    add b                                         ; $7a39: $80
    and b                                         ; $7a3a: $a0
    sbc [hl]                                      ; $7a3b: $9e
    ld b, c                                       ; $7a3c: $41
    dec a                                         ; $7a3d: $3d
    add d                                         ; $7a3e: $82
    ld a, [hl]                                    ; $7a3f: $7e
    ld [bc], a                                    ; $7a40: $02
    cp $03                                        ; $7a41: $fe $03
    rst $38                                       ; $7a43: $ff
    call nz, $f83c                                ; $7a44: $c4 $3c $f8
    ld [$5f9f], sp                                ; $7a47: $08 $9f $5f
    add sp, -$01                                  ; $7a4a: $e8 $ff
    db $10                                        ; $7a4c: $10
    ld [hl], a                                    ; $7a4d: $77
    ld [$e86f], sp                                ; $7a4e: $08 $6f $e8
    rst $28                                       ; $7a51: $ef
    ldh a, [$f7]                                  ; $7a52: $f0 $f7
    db $10                                        ; $7a54: $10
    rst $10                                       ; $7a55: $d7
    db $10                                        ; $7a56: $10
    rst $18                                       ; $7a57: $df
    db $fc                                        ; $7a58: $fc
    rst $38                                       ; $7a59: $ff
    ld c, $fe                                     ; $7a5a: $0e $fe
    inc e                                         ; $7a5c: $1c
    cp $11                                        ; $7a5d: $fe $11
    cp $11                                        ; $7a5f: $fe $11
    cp $10                                        ; $7a61: $fe $10
    rst $38                                       ; $7a63: $ff
    ld [$0bc8], sp                                ; $7a64: $08 $c8 $0b
    call z, $df0f                                 ; $7a67: $cc $0f $df
    ld de, $79d3                                  ; $7a6a: $11 $d3 $79
    dec de                                        ; $7a6d: $1b
    ld l, $0f                                     ; $7a6e: $2e $0f
    add b                                         ; $7a70: $80
    rra                                           ; $7a71: $1f
    nop                                           ; $7a72: $00
    ldh [rNR41], a                                ; $7a73: $e0 $20
    ccf                                           ; $7a75: $3f
    and b                                         ; $7a76: $a0

jr_021_7a77:
    ld a, a                                       ; $7a77: $7f
    cp a                                          ; $7a78: $bf
    ld a, a                                       ; $7a79: $7f
    ld h, b                                       ; $7a7a: $60
    rst $38                                       ; $7a7b: $ff
    jr nz, jr_021_7a93                            ; $7a7c: $20 $15

    ld [hl], c                                    ; $7a7e: $71
    db $10                                        ; $7a7f: $10
    cp a                                          ; $7a80: $bf
    ldh a, [rIE]                                  ; $7a81: $f0 $ff
    add sp, -$61                                  ; $7a83: $e8 $9f
    ld hl, sp-$41                                 ; $7a85: $f8 $bf
    ld hl, sp-$71                                 ; $7a87: $f8 $8f
    ld c, e                                       ; $7a89: $4b
    db $dd                                        ; $7a8a: $dd
    ld c, c                                       ; $7a8b: $49
    sbc $24                                       ; $7a8c: $de $24
    rst $28                                       ; $7a8e: $ef

jr_021_7a8f:
    inc h                                         ; $7a8f: $24
    rst $28                                       ; $7a90: $ef
    ld [de], a                                    ; $7a91: $12
    rst $30                                       ; $7a92: $f7

jr_021_7a93:
    ld [de], a                                    ; $7a93: $12
    rst $30                                       ; $7a94: $f7
    add hl, bc                                    ; $7a95: $09
    ei                                            ; $7a96: $fb
    dec bc                                        ; $7a97: $0b
    ei                                            ; $7a98: $fb
    ld a, a                                       ; $7a99: $7f
    nop                                           ; $7a9a: $00
    cp a                                          ; $7a9b: $bf
    add b                                         ; $7a9c: $80
    rst $18                                       ; $7a9d: $df
    ld b, b                                       ; $7a9e: $40
    ld a, a                                       ; $7a9f: $7f
    and b                                         ; $7aa0: $a0
    rra                                           ; $7aa1: $1f
    ret nc                                        ; $7aa2: $d0

    scf                                           ; $7aa3: $37
    ret nc                                        ; $7aa4: $d0

    dec de                                        ; $7aa5: $1b
    add sp, -$73                                  ; $7aa6: $e8 $8d
    db $f4                                        ; $7aa8: $f4
    rst $38                                       ; $7aa9: $ff
    ld bc, $02fe                                  ; $7aaa: $01 $fe $02
    rst $38                                       ; $7aad: $ff
    ld [bc], a                                    ; $7aae: $02
    db $fd                                        ; $7aaf: $fd
    inc b                                         ; $7ab0: $04
    cp $05                                        ; $7ab1: $fe $05
    ld a, [$fc09]                                 ; $7ab3: $fa $09 $fc
    dec bc                                        ; $7ab6: $0b
    db $f4                                        ; $7ab7: $f4
    inc de                                        ; $7ab8: $13
    ld e, h                                       ; $7ab9: $5c
    jr nz, jr_021_7a77                            ; $7aba: $20 $bb

    ld b, b                                       ; $7abc: $40
    dec sp                                        ; $7abd: $3b
    ret nz                                        ; $7abe: $c0

    ld a, e                                       ; $7abf: $7b
    add b                                         ; $7ac0: $80
    ld a, e                                       ; $7ac1: $7b
    add e                                         ; $7ac2: $83
    ld a, a                                       ; $7ac3: $7f
    add h                                         ; $7ac4: $84
    ld a, $c9                                     ; $7ac5: $3e $c9
    ld de, $30ff                                  ; $7ac7: $11 $ff $30
    rrca                                          ; $7aca: $0f
    ldh a, [rP1]                                  ; $7acb: $f0 $00
    ldh [rP1], a                                  ; $7acd: $e0 $00
    rst $18                                       ; $7acf: $df
    rra                                           ; $7ad0: $1f
    pop hl                                        ; $7ad1: $e1
    rst $38                                       ; $7ad2: $ff
    ld b, d                                       ; $7ad3: $42
    rst $38                                       ; $7ad4: $ff
    add d                                         ; $7ad5: $82
    ei                                            ; $7ad6: $fb
    inc b                                         ; $7ad7: $04
    db $fc                                        ; $7ad8: $fc
    inc bc                                        ; $7ad9: $03
    rst $38                                       ; $7ada: $ff
    nop                                           ; $7adb: $00
    ld [bc], a                                    ; $7adc: $02
    ld hl, sp-$07                                 ; $7add: $f8 $f9
    inc b                                         ; $7adf: $04
    push af                                       ; $7ae0: $f5
    inc b                                         ; $7ae1: $04
    db $fc                                        ; $7ae2: $fc
    dec d                                         ; $7ae3: $15
    ret c                                         ; $7ae4: $d8

    ld de, $050c                                  ; $7ae5: $11 $0c $05
    sbc $87                                       ; $7ae8: $de $87
    rst $10                                       ; $7aea: $d7
    add [hl]                                      ; $7aeb: $86
    db $eb                                        ; $7aec: $eb
    add [hl]                                      ; $7aed: $86
    db $eb                                        ; $7aee: $eb
    add e                                         ; $7aef: $83
    pop af                                        ; $7af0: $f1
    add e                                         ; $7af1: $83
    db $fd                                        ; $7af2: $fd
    add e                                         ; $7af3: $83
    db $fc                                        ; $7af4: $fc
    add e                                         ; $7af5: $83
    db $fc                                        ; $7af6: $fc
    and b                                         ; $7af7: $a0
    ld h, b                                       ; $7af8: $60
    ldh [$6f], a                                  ; $7af9: $e0 $6f
    rst $38                                       ; $7afb: $ff
    ld a, a                                       ; $7afc: $7f
    ld a, [c]                                     ; $7afd: $f2
    ld a, [c]                                     ; $7afe: $f2
    or e                                          ; $7aff: $b3
    rst $30                                       ; $7b00: $f7
    ld [hl-], a                                   ; $7b01: $32
    di                                            ; $7b02: $f3
    rst $38                                       ; $7b03: $ff
    rst $38                                       ; $7b04: $ff
    add b                                         ; $7b05: $80
    add b                                         ; $7b06: $80
    ld hl, sp-$41                                 ; $7b07: $f8 $bf
    cp b                                          ; $7b09: $b8
    adc a                                         ; $7b0a: $8f
    ld [$101f], sp                                ; $7b0b: $08 $1f $10
    rra                                           ; $7b0e: $1f
    ldh [rIE], a                                  ; $7b0f: $e0 $ff
    nop                                           ; $7b11: $00
    rst $38                                       ; $7b12: $ff
    ldh [rIE], a                                  ; $7b13: $e0 $ff
    ld d, $11                                     ; $7b15: $16 $11
    inc b                                         ; $7b17: $04
    db $fd                                        ; $7b18: $fd
    inc b                                         ; $7b19: $04
    db $fd                                        ; $7b1a: $fd
    inc h                                         ; $7b1b: $24
    call c, $df23                                 ; $7b1c: $dc $23 $df
    ld h, c                                       ; $7b1f: $61
    cp a                                          ; $7b20: $bf
    ld h, b                                       ; $7b21: $60
    cp a                                          ; $7b22: $bf
    ld h, b                                       ; $7b23: $60
    xor a                                         ; $7b24: $af
    ld [hl], b                                    ; $7b25: $70
    sbc a                                         ; $7b26: $9f
    add $7a                                       ; $7b27: $c6 $7a
    ld b, e                                       ; $7b29: $43
    db $fd                                        ; $7b2a: $fd
    ld b, c                                       ; $7b2b: $41
    ld a, [hl]                                    ; $7b2c: $7e
    ldh [rIE], a                                  ; $7b2d: $e0 $ff
    db $10                                        ; $7b2f: $10
    ld e, a                                       ; $7b30: $5f
    adc b                                         ; $7b31: $88
    xor a                                         ; $7b32: $af
    ld b, h                                       ; $7b33: $44
    rst $10                                       ; $7b34: $d7
    ld [hl+], a                                   ; $7b35: $22
    db $eb                                        ; $7b36: $eb
    rst $38                                       ; $7b37: $ff
    nop                                           ; $7b38: $00
    dec d                                         ; $7b39: $15
    sub b                                         ; $7b3a: $90
    ld [de], a                                    ; $7b3b: $12
    ld l, a                                       ; $7b3c: $6f
    and b                                         ; $7b3d: $a0
    dec d                                         ; $7b3e: $15
    sbc d                                         ; $7b3f: $9a
    db $10                                        ; $7b40: $10
    dec c                                         ; $7b41: $0d
    db $f4                                        ; $7b42: $f4
    db $fc                                        ; $7b43: $fc
    inc de                                        ; $7b44: $13
    dec d                                         ; $7b45: $15
    ld b, b                                       ; $7b46: $40
    ld [hl+], a                                   ; $7b47: $22
    or $11                                        ; $7b48: $f6 $11
    cp $09                                        ; $7b4a: $fe $09
    ei                                            ; $7b4c: $fb
    ld [$04f7], sp                                ; $7b4d: $08 $f7 $04
    ld hl, $21ff                                  ; $7b50: $21 $ff $21
    pop hl                                        ; $7b53: $e1
    dec d                                         ; $7b54: $15
    ld d, d                                       ; $7b55: $52
    inc h                                         ; $7b56: $24
    ccf                                           ; $7b57: $3f
    rst $38                                       ; $7b58: $ff
    add b                                         ; $7b59: $80
    ld a, a                                       ; $7b5a: $7f
    inc b                                         ; $7b5b: $04
    inc c                                         ; $7b5c: $0c
    inc b                                         ; $7b5d: $04
    inc c                                         ; $7b5e: $0c
    inc b                                         ; $7b5f: $04
    dec d                                         ; $7b60: $15
    ld h, h                                       ; $7b61: $64
    ld hl, $0707                                  ; $7b62: $21 $07 $07
    ld hl, sp+$15                                 ; $7b65: $f8 $15
    ld a, c                                       ; $7b67: $79
    nop                                           ; $7b68: $00
    rrca                                          ; $7b69: $0f
    ld b, $0f                                     ; $7b6a: $06 $0f
    inc b                                         ; $7b6c: $04
    rrca                                          ; $7b6d: $0f
    ld [$080f], sp                                ; $7b6e: $08 $0f $08
    rrca                                          ; $7b71: $0f
    ldh a, [$15]                                  ; $7b72: $f0 $15
    jr nz, jr_021_7b87                            ; $7b74: $20 $11

    inc bc                                        ; $7b76: $03
    db $fc                                        ; $7b77: $fc
    rlca                                          ; $7b78: $07
    ld hl, sp+$15                                 ; $7b79: $f8 $15
    add d                                         ; $7b7b: $82
    jr nz, jr_021_7b8d                            ; $7b7c: $20 $0f

jr_021_7b7e:
    pop af                                        ; $7b7e: $f1
    dec e                                         ; $7b7f: $1d
    pop hl                                        ; $7b80: $e1
    ld a, d                                       ; $7b81: $7a
    add e                                         ; $7b82: $83
    db $f4                                        ; $7b83: $f4
    rlca                                          ; $7b84: $07
    add b                                         ; $7b85: $80
    cp a                                          ; $7b86: $bf

jr_021_7b87:
    add b                                         ; $7b87: $80
    sbc a                                         ; $7b88: $9f
    add b                                         ; $7b89: $80
    sbc a                                         ; $7b8a: $9f
    rst $38                                       ; $7b8b: $ff
    rst $38                                       ; $7b8c: $ff

jr_021_7b8d:
    call nz, $c4c4                                ; $7b8d: $c4 $c4 $c4
    db $dd                                        ; $7b90: $dd
    add $df                                       ; $7b91: $c6 $df
    ret nz                                        ; $7b93: $c0

    rst $18                                       ; $7b94: $df
    dec bc                                        ; $7b95: $0b
    add sp, $05                                   ; $7b96: $e8 $05
    db $f4                                        ; $7b98: $f4
    ld [bc], a                                    ; $7b99: $02
    ld a, [$fefe]                                 ; $7b9a: $fa $fe $fe
    ld de, $1111                                  ; $7b9d: $11 $11 $11
    push af                                       ; $7ba0: $f5

jr_021_7ba1:
    jr jr_021_7ba1                                ; $7ba1: $18 $fe

    nop                                           ; $7ba3: $00
    rst $38                                       ; $7ba4: $ff
    jr nc, jr_021_7b7e                            ; $7ba5: $30 $d7

    cp b                                          ; $7ba7: $b8
    ld c, a                                       ; $7ba8: $4f
    sbc b                                         ; $7ba9: $98
    ld l, e                                       ; $7baa: $6b
    call c, $cc27                                 ; $7bab: $dc $27 $cc
    dec [hl]                                      ; $7bae: $35
    ld c, [hl]                                    ; $7baf: $4e
    inc sp                                        ; $7bb0: $33
    add $ba                                       ; $7bb1: $c6 $ba
    add l                                         ; $7bb3: $85
    ld sp, hl                                     ; $7bb4: $f9
    ld de, $08f5                                  ; $7bb5: $11 $f5 $08
    ld a, [$fd04]                                 ; $7bb8: $fa $04 $fd
    inc b                                         ; $7bbb: $04
    db $fc                                        ; $7bbc: $fc
    dec bc                                        ; $7bbd: $0b
    ei                                            ; $7bbe: $fb
    ld hl, sp+$18                                 ; $7bbf: $f8 $18
    add sp, $28                                   ; $7bc1: $e8 $28
    db $f4                                        ; $7bc3: $f4
    ld b, h                                       ; $7bc4: $44
    rlca                                          ; $7bc5: $07
    ld a, [$fa86]                                 ; $7bc6: $fa $86 $fa
    add e                                         ; $7bc9: $83
    cp l                                          ; $7bca: $bd
    jp Jump_000_31fd                              ; $7bcb: $c3 $fd $31


    cp [hl]                                       ; $7bce: $be
    xor c                                         ; $7bcf: $a9
    ld l, [hl]                                    ; $7bd0: $6e
    dec h                                         ; $7bd1: $25
    ld a, $45                                     ; $7bd2: $3e $45
    ld a, [hl]                                    ; $7bd4: $7e
    dec d                                         ; $7bd5: $15
    nop                                           ; $7bd6: $00
    ld [bc], a                                    ; $7bd7: $02
    ld a, a                                       ; $7bd8: $7f
    dec d                                         ; $7bd9: $15
    ld b, e                                       ; $7bda: $43
    nop                                           ; $7bdb: $00
    dec d                                         ; $7bdc: $15
    jp hl                                         ; $7bdd: $e9


    ld hl, $04fd                                  ; $7bde: $21 $fd $04
    cp $02                                        ; $7be1: $fe $02
    rst $38                                       ; $7be3: $ff
    ld bc, $0015                                  ; $7be4: $01 $15 $00
    ld b, $c0                                     ; $7be7: $06 $c0
    ccf                                           ; $7be9: $3f
    ldh [$1f], a                                  ; $7bea: $e0 $1f
    cp a                                          ; $7bec: $bf
    add b                                         ; $7bed: $80
    rst $30                                       ; $7bee: $f7
    ld [hl], b                                    ; $7bef: $70
    rst $28                                       ; $7bf0: $ef
    rrca                                          ; $7bf1: $0f
    rst $38                                       ; $7bf2: $ff
    ld [bc], a                                    ; $7bf3: $02
    ei                                            ; $7bf4: $fb
    ld [bc], a                                    ; $7bf5: $02
    db $fd                                        ; $7bf6: $fd
    inc b                                         ; $7bf7: $04
    nop                                           ; $7bf8: $00
    rst $38                                       ; $7bf9: $ff
    inc bc                                        ; $7bfa: $03
    db $fc                                        ; $7bfb: $fc
    rst $38                                       ; $7bfc: $ff
    nop                                           ; $7bfd: $00
    db $fd                                        ; $7bfe: $fd
    ld bc, $fffe                                  ; $7bff: $01 $fe $ff
    inc e                                         ; $7c02: $1c
    rst $38                                       ; $7c03: $ff
    ld h, $f7                                     ; $7c04: $26 $f7
    ld h, $e7                                     ; $7c06: $26 $e7
    rra                                           ; $7c08: $1f
    ldh [$fe], a                                  ; $7c09: $e0 $fe
    nop                                           ; $7c0b: $00
    rst $28                                       ; $7c0c: $ef
    dec d                                         ; $7c0d: $15
    ld a, c                                       ; $7c0e: $79
    ld hl, $1a15                                  ; $7c0f: $21 $15 $1a
    ld [hl-], a                                   ; $7c12: $32
    ret c                                         ; $7c13: $d8

    dec d                                         ; $7c14: $15
    rlca                                          ; $7c15: $07

jr_021_7c16:
    jr nz, jr_021_7c16                            ; $7c16: $20 $fe

    ld bc, $01ff                                  ; $7c18: $01 $ff $01
    db $fd                                        ; $7c1b: $fd
    ld bc, $03fd                                  ; $7c1c: $01 $fd $03
    ei                                            ; $7c1f: $fb
    inc bc                                        ; $7c20: $03
    ei                                            ; $7c21: $fb
    rst $38                                       ; $7c22: $ff
    rst $38                                       ; $7c23: $ff
    jp nz, $c2c2                                  ; $7c24: $c2 $c2 $c2

    sbc $c3                                       ; $7c27: $de $c3
    rst $18                                       ; $7c29: $df
    dec d                                         ; $7c2a: $15
    sub h                                         ; $7c2b: $94
    jr nz, @-$7a                                  ; $7c2c: $20 $84

    add h                                         ; $7c2e: $84
    add h                                         ; $7c2f: $84
    cp l                                          ; $7c30: $bd
    rst $38                                       ; $7c31: $ff
    rst $38                                       ; $7c32: $ff
    ld [$0808], sp                                ; $7c33: $08 $08 $08
    ei                                            ; $7c36: $fb
    inc c                                         ; $7c37: $0c
    rst $38                                       ; $7c38: $ff
    nop                                           ; $7c39: $00
    rst $38                                       ; $7c3a: $ff
    rst $38                                       ; $7c3b: $ff
    rst $38                                       ; $7c3c: $ff
    ld [$090a], sp                                ; $7c3d: $08 $0a $09
    ei                                            ; $7c40: $fb
    and a                                         ; $7c41: $a7
    reti                                          ; $7c42: $d9


    add e                                         ; $7c43: $83
    db $fd                                        ; $7c44: $fd
    add d                                         ; $7c45: $82
    db $fc                                        ; $7c46: $fc
    dec d                                         ; $7c47: $15
    db $ec                                        ; $7c48: $ec
    db $10                                        ; $7c49: $10
    add a                                         ; $7c4a: $87
    ld hl, sp-$79                                 ; $7c4b: $f8 $87
    ld hl, sp+$07                                 ; $7c4d: $f8 $07
    ld a, b                                       ; $7c4f: $78
    di                                            ; $7c50: $f3
    ld c, a                                       ; $7c51: $4f
    ldh [rVBK], a                                 ; $7c52: $e0 $4f
    ldh [$a6], a                                  ; $7c54: $e0 $a6
    or b                                          ; $7c56: $b0
    ldh a, [$a9]                                  ; $7c57: $f0 $a9
    jp hl                                         ; $7c59: $e9


    and [hl]                                      ; $7c5a: $a6
    rst $20                                       ; $7c5b: $e7
    sub b                                         ; $7c5c: $90
    db $d3                                        ; $7c5d: $d3
    adc b                                         ; $7c5e: $88
    ld [$e685], a                                 ; $7c5f: $ea $85 $e6
    dec b                                         ; $7c62: $05
    add [hl]                                      ; $7c63: $86
    add hl, de                                    ; $7c64: $19
    ld e, $69                                     ; $7c65: $1e $69

Call_021_7c67:
    ld a, [hl]                                    ; $7c67: $7e
    adc e                                         ; $7c68: $8b
    db $fd                                        ; $7c69: $fd
    dec bc                                        ; $7c6a: $0b
    db $ed                                        ; $7c6b: $ed
    ld [hl], $b2                                  ; $7c6c: $36 $b2
    db $dd                                        ; $7c6e: $dd
    call nz, Call_000_05f6                        ; $7c6f: $c4 $f6 $05
    ld a, [$1509]                                 ; $7c72: $fa $09 $15
    ld c, d                                       ; $7c75: $4a
    jr nz, @-$09                                  ; $7c76: $20 $f5

    inc b                                         ; $7c78: $04
    ei                                            ; $7c79: $fb
    inc bc                                        ; $7c7a: $03
    cp $00                                        ; $7c7b: $fe $00
    rst $38                                       ; $7c7d: $ff
    nop                                           ; $7c7e: $00
    ld a, $ff                                     ; $7c7f: $3e $ff
    inc e                                         ; $7c81: $1c
    rst $38                                       ; $7c82: $ff
    ld c, $fe                                     ; $7c83: $0e $fe
    rlca                                          ; $7c85: $07
    rst $38                                       ; $7c86: $ff
    pop bc                                        ; $7c87: $c1
    add hl, sp                                    ; $7c88: $39
    ld a, h                                       ; $7c89: $7c
    nop                                           ; $7c8a: $00
    rst $28                                       ; $7c8b: $ef
    ldh [$df], a                                  ; $7c8c: $e0 $df
    rra                                           ; $7c8e: $1f
    ld a, $ff                                     ; $7c8f: $3e $ff
    inc e                                         ; $7c91: $1c
    db $fc                                        ; $7c92: $fc
    rrca                                          ; $7c93: $0f
    rrca                                          ; $7c94: $0f
    rst $38                                       ; $7c95: $ff
    rst $38                                       ; $7c96: $ff
    rst $38                                       ; $7c97: $ff
    rst $38                                       ; $7c98: $ff
    dec d                                         ; $7c99: $15
    cp $f1                                        ; $7c9a: $fe $f1
    rst $38                                       ; $7c9c: $ff
    rlca                                          ; $7c9d: $07
    rst $20                                       ; $7c9e: $e7
    rra                                           ; $7c9f: $1f
    rra                                           ; $7ca0: $1f
    dec d                                         ; $7ca1: $15
    or [hl]                                       ; $7ca2: $b6
    jr nc, jr_021_7cba                            ; $7ca3: $30 $15

    cp b                                          ; $7ca5: $b8
    inc [hl]                                      ; $7ca6: $34
    inc b                                         ; $7ca7: $04
    inc b                                         ; $7ca8: $04
    dec d                                         ; $7ca9: $15
    sub [hl]                                      ; $7caa: $96
    nop                                           ; $7cab: $00
    dec d                                         ; $7cac: $15
    or [hl]                                       ; $7cad: $b6
    ld [hl], $0d                                  ; $7cae: $36 $0d
    dec c                                         ; $7cb0: $0d
    ld [bc], a                                    ; $7cb1: $02
    inc bc                                        ; $7cb2: $03
    db $fc                                        ; $7cb3: $fc
    rst $38                                       ; $7cb4: $ff
    ld hl, sp-$01                                 ; $7cb5: $f8 $ff
    pop hl                                        ; $7cb7: $e1
    xor $0f                                       ; $7cb8: $ee $0f

jr_021_7cba:
    db $10                                        ; $7cba: $10

jr_021_7cbb:
    cp $00                                        ; $7cbb: $fe $00
    rst $38                                       ; $7cbd: $ff
    rst $38                                       ; $7cbe: $ff
    rrca                                          ; $7cbf: $0f
    pop af                                        ; $7cc0: $f1
    rra                                           ; $7cc1: $1f
    pop hl                                        ; $7cc2: $e1
    dec a                                         ; $7cc3: $3d
    pop bc                                        ; $7cc4: $c1
    ld a, d                                       ; $7cc5: $7a
    add d                                         ; $7cc6: $82
    push af                                       ; $7cc7: $f5
    inc b                                         ; $7cc8: $04
    db $db                                        ; $7cc9: $db
    jr jr_021_7cbb                                ; $7cca: $18 $ef

    ldh [$7f], a                                  ; $7ccc: $e0 $7f
    nop                                           ; $7cce: $00
    rlca                                          ; $7ccf: $07
    rst $30                                       ; $7cd0: $f7
    jp $ff3c                                      ; $7cd1: $c3 $3c $ff


    add c                                         ; $7cd4: $81
    cp $15                                        ; $7cd5: $fe $15
    rst $18                                       ; $7cd7: $df
    inc hl                                        ; $7cd8: $23
    rst $38                                       ; $7cd9: $ff
    nop                                           ; $7cda: $00
    ld a, e                                       ; $7cdb: $7b
    ld [$30f7], sp                                ; $7cdc: $08 $f7 $30
    rst $18                                       ; $7cdf: $df
    ret nz                                        ; $7ce0: $c0

    dec d                                         ; $7ce1: $15
    ld [hl], a                                    ; $7ce2: $77
    ld bc, $5915                                  ; $7ce3: $01 $15 $59
    inc b                                         ; $7ce6: $04
    dec d                                         ; $7ce7: $15
    jp hl                                         ; $7ce8: $e9


    ld hl, $1615                                  ; $7ce9: $21 $15 $16
    ld b, h                                       ; $7cec: $44
    dec d                                         ; $7ced: $15
    cpl                                           ; $7cee: $2f
    ld c, a                                       ; $7cef: $4f
    ld c, l                                       ; $7cf0: $4d
    dec d                                         ; $7cf1: $15
    adc a                                         ; $7cf2: $8f
    ld c, a                                       ; $7cf3: $4f
    ld c, l                                       ; $7cf4: $4d
    dec d                                         ; $7cf5: $15
    rst $28                                       ; $7cf6: $ef
    ld c, a                                       ; $7cf7: $4f
    ld c, l                                       ; $7cf8: $4d
    dec d                                         ; $7cf9: $15
    ld c, a                                       ; $7cfa: $4f
    ld e, a                                       ; $7cfb: $5f
    ld c, l                                       ; $7cfc: $4d
    dec d                                         ; $7cfd: $15
    xor a                                         ; $7cfe: $af
    ld e, a                                       ; $7cff: $5f
    dec a                                         ; $7d00: $3d
    rlca                                          ; $7d01: $07
    nop                                           ; $7d02: $00
    inc b                                         ; $7d03: $04
    jr nc, jr_021_7d12                            ; $7d04: $30 $0c

    nop                                           ; $7d06: $00
    nop                                           ; $7d07: $00
    nop                                           ; $7d08: $00
    inc b                                         ; $7d09: $04
    jr nc, jr_021_7d0d                            ; $7d0a: $30 $01

    nop                                           ; $7d0c: $00

jr_021_7d0d:
    ld bc, $0401                                  ; $7d0d: $01 $01 $04
    ret c                                         ; $7d10: $d8

    ld [bc], a                                    ; $7d11: $02

jr_021_7d12:
    nop                                           ; $7d12: $00
    inc b                                         ; $7d13: $04
    jr nc, jr_021_7d22                            ; $7d14: $30 $0c

    nop                                           ; $7d16: $00
    nop                                           ; $7d17: $00
    ld bc, $3004                                  ; $7d18: $01 $04 $30
    ld bc, $0100                                  ; $7d1b: $01 $00 $01
    rra                                           ; $7d1e: $1f
    inc b                                         ; $7d1f: $04
    ret c                                         ; $7d20: $d8

    ld [bc], a                                    ; $7d21: $02

jr_021_7d22:
    ld bc, $3004                                  ; $7d22: $01 $04 $30
    inc c                                         ; $7d25: $0c
    nop                                           ; $7d26: $00
    nop                                           ; $7d27: $00
    ld c, $04                                     ; $7d28: $0e $04
    jr nc, jr_021_7d2d                            ; $7d2a: $30 $01

    nop                                           ; $7d2c: $00

jr_021_7d2d:
    ld bc, $0402                                  ; $7d2d: $01 $02 $04
    ret c                                         ; $7d30: $d8

    ld [bc], a                                    ; $7d31: $02
    ld [bc], a                                    ; $7d32: $02
    inc b                                         ; $7d33: $04
    jr nc, jr_021_7d42                            ; $7d34: $30 $0c

    nop                                           ; $7d36: $00
    nop                                           ; $7d37: $00
    rrca                                          ; $7d38: $0f
    dec c                                         ; $7d39: $0d
    inc de                                        ; $7d3a: $13
    inc b                                         ; $7d3b: $04
    jr nc, jr_021_7d3f                            ; $7d3c: $30 $01

    nop                                           ; $7d3e: $00

jr_021_7d3f:
    ld bc, $0403                                  ; $7d3f: $01 $03 $04

jr_021_7d42:
    ret c                                         ; $7d42: $d8

    ld [bc], a                                    ; $7d43: $02
    inc bc                                        ; $7d44: $03
    inc b                                         ; $7d45: $04
    jr nc, jr_021_7d54                            ; $7d46: $30 $0c

    nop                                           ; $7d48: $00
    nop                                           ; $7d49: $00
    db $10                                        ; $7d4a: $10
    dec c                                         ; $7d4b: $0d
    inc d                                         ; $7d4c: $14
    inc b                                         ; $7d4d: $04
    jr nc, jr_021_7d51                            ; $7d4e: $30 $01

    nop                                           ; $7d50: $00

jr_021_7d51:
    ld bc, $0403                                  ; $7d51: $01 $03 $04

jr_021_7d54:
    jr nc, jr_021_7d57                            ; $7d54: $30 $01

    inc b                                         ; $7d56: $04

jr_021_7d57:
    inc b                                         ; $7d57: $04
    ret c                                         ; $7d58: $d8

    ld [bc], a                                    ; $7d59: $02
    inc b                                         ; $7d5a: $04
    inc b                                         ; $7d5b: $04
    jr nc, jr_021_7d6a                            ; $7d5c: $30 $0c

    nop                                           ; $7d5e: $00
    nop                                           ; $7d5f: $00
    ld de, $3004                                  ; $7d60: $11 $04 $30
    ld bc, $0100                                  ; $7d63: $01 $00 $01
    dec b                                         ; $7d66: $05
    inc b                                         ; $7d67: $04
    ret c                                         ; $7d68: $d8

    ld [bc], a                                    ; $7d69: $02

jr_021_7d6a:
    dec b                                         ; $7d6a: $05
    inc b                                         ; $7d6b: $04
    jr nc, jr_021_7d7a                            ; $7d6c: $30 $0c

    nop                                           ; $7d6e: $00
    nop                                           ; $7d6f: $00
    ld [$3004], sp                                ; $7d70: $08 $04 $30
    ld bc, $0100                                  ; $7d73: $01 $00 $01
    jr nz, @+$06                                  ; $7d76: $20 $04

    jr nc, @+$03                                  ; $7d78: $30 $01

jr_021_7d7a:
    ld hl, $3004                                  ; $7d7a: $21 $04 $30
    ld bc, $0422                                  ; $7d7d: $01 $22 $04
    ret c                                         ; $7d80: $d8

    inc bc                                        ; $7d81: $03
    nop                                           ; $7d82: $00
    ld bc, $0400                                  ; $7d83: $01 $00 $04
    jr nc, jr_021_7d89                            ; $7d86: $30 $01

    inc hl                                        ; $7d88: $23

jr_021_7d89:
    inc b                                         ; $7d89: $04
    jr nc, jr_021_7d8d                            ; $7d8a: $30 $01

    inc h                                         ; $7d8c: $24

jr_021_7d8d:
    inc b                                         ; $7d8d: $04
    ret c                                         ; $7d8e: $d8

    ld [bc], a                                    ; $7d8f: $02
    ld b, $04                                     ; $7d90: $06 $04
    jr nc, jr_021_7da0                            ; $7d92: $30 $0c

    nop                                           ; $7d94: $00
    nop                                           ; $7d95: $00
    ld b, $04                                     ; $7d96: $06 $04
    jr nc, jr_021_7d9b                            ; $7d98: $30 $01

    rra                                           ; $7d9a: $1f

jr_021_7d9b:
    inc b                                         ; $7d9b: $04
    jr nc, jr_021_7d9f                            ; $7d9c: $30 $01

    dec h                                         ; $7d9e: $25

jr_021_7d9f:
    inc b                                         ; $7d9f: $04

jr_021_7da0:
    jr nc, @+$03                                  ; $7da0: $30 $01

    ld h, $04                                     ; $7da2: $26 $04
    jr nc, jr_021_7da7                            ; $7da4: $30 $01

    daa                                           ; $7da6: $27

jr_021_7da7:
    inc b                                         ; $7da7: $04
    ret c                                         ; $7da8: $d8

    ld [bc], a                                    ; $7da9: $02
    rlca                                          ; $7daa: $07
    inc b                                         ; $7dab: $04
    jr nc, jr_021_7dba                            ; $7dac: $30 $0c

    nop                                           ; $7dae: $00
    nop                                           ; $7daf: $00
    ld [de], a                                    ; $7db0: $12
    dec c                                         ; $7db1: $0d
    dec d                                         ; $7db2: $15
    inc b                                         ; $7db3: $04
    jr nc, jr_021_7db7                            ; $7db4: $30 $01

    nop                                           ; $7db6: $00

jr_021_7db7:
    ld bc, $0406                                  ; $7db7: $01 $06 $04

jr_021_7dba:
    jr nc, jr_021_7dbd                            ; $7dba: $30 $01

    rlca                                          ; $7dbc: $07

jr_021_7dbd:
    inc b                                         ; $7dbd: $04
    jr nc, @+$03                                  ; $7dbe: $30 $01

    jr z, @+$06                                   ; $7dc0: $28 $04

    ret c                                         ; $7dc2: $d8

Jump_021_7dc3:
    ld [bc], a                                    ; $7dc3: $02
    ld [$3004], sp                                ; $7dc4: $08 $04 $30
    inc c                                         ; $7dc7: $0c
    nop                                           ; $7dc8: $00
    nop                                           ; $7dc9: $00
    rlca                                          ; $7dca: $07
    ld bc, $0400                                  ; $7dcb: $01 $00 $04
    jr nc, @+$03                                  ; $7dce: $30 $01

    ld [$3004], sp                                ; $7dd0: $08 $04 $30
    ld bc, $0409                                  ; $7dd3: $01 $09 $04
    ret c                                         ; $7dd6: $d8

    inc bc                                        ; $7dd7: $03
    nop                                           ; $7dd8: $00
    inc b                                         ; $7dd9: $04
    jr nc, jr_021_7ddd                            ; $7dda: $30 $01

    nop                                           ; $7ddc: $00

jr_021_7ddd:
    ld bc, $011d                                  ; $7ddd: $01 $1d $01
    ld e, $04                                     ; $7de0: $1e $04
    ret c                                         ; $7de2: $d8

    ld [bc], a                                    ; $7de3: $02
    add hl, bc                                    ; $7de4: $09
    inc b                                         ; $7de5: $04
    jr nc, jr_021_7df4                            ; $7de6: $30 $0c

    nop                                           ; $7de8: $00
    nop                                           ; $7de9: $00
    add hl, bc                                    ; $7dea: $09
    inc b                                         ; $7deb: $04
    jr nc, jr_021_7def                            ; $7dec: $30 $01

    nop                                           ; $7dee: $00

jr_021_7def:
    ld bc, $040a                                  ; $7def: $01 $0a $04
    ret c                                         ; $7df2: $d8

    ld [bc], a                                    ; $7df3: $02

jr_021_7df4:
    ld a, [bc]                                    ; $7df4: $0a
    inc b                                         ; $7df5: $04
    jr nc, jr_021_7e04                            ; $7df6: $30 $0c

    nop                                           ; $7df8: $00
    nop                                           ; $7df9: $00
    ld a, [bc]                                    ; $7dfa: $0a
    inc b                                         ; $7dfb: $04
    jr nc, jr_021_7dff                            ; $7dfc: $30 $01

    nop                                           ; $7dfe: $00

jr_021_7dff:
    ld bc, $040b                                  ; $7dff: $01 $0b $04
    jr nc, jr_021_7e05                            ; $7e02: $30 $01

jr_021_7e04:
    inc c                                         ; $7e04: $0c

jr_021_7e05:
    inc b                                         ; $7e05: $04
    ret c                                         ; $7e06: $d8

    ld [bc], a                                    ; $7e07: $02
    dec bc                                        ; $7e08: $0b
    inc b                                         ; $7e09: $04
    jr nc, jr_021_7e18                            ; $7e0a: $30 $0c

    nop                                           ; $7e0c: $00
    nop                                           ; $7e0d: $00
    dec bc                                        ; $7e0e: $0b
    inc b                                         ; $7e0f: $04
    jr nc, @+$03                                  ; $7e10: $30 $01

    ld c, $04                                     ; $7e12: $0e $04
    jr nc, jr_021_7e17                            ; $7e14: $30 $01

    rrca                                          ; $7e16: $0f

jr_021_7e17:
    inc b                                         ; $7e17: $04

jr_021_7e18:
    jr nc, jr_021_7e1b                            ; $7e18: $30 $01

    db $10                                        ; $7e1a: $10

jr_021_7e1b:
    inc b                                         ; $7e1b: $04
    jr nc, @+$03                                  ; $7e1c: $30 $01

    ld de, $d804                                  ; $7e1e: $11 $04 $d8
    inc bc                                        ; $7e21: $03
    nop                                           ; $7e22: $00
    inc b                                         ; $7e23: $04
    jr nc, jr_021_7e27                            ; $7e24: $30 $01

    ld [de], a                                    ; $7e26: $12

jr_021_7e27:
    inc b                                         ; $7e27: $04
    jr nc, jr_021_7e2b                            ; $7e28: $30 $01

    inc de                                        ; $7e2a: $13

jr_021_7e2b:
    inc b                                         ; $7e2b: $04
    jr nc, jr_021_7e2f                            ; $7e2c: $30 $01

    inc d                                         ; $7e2e: $14

jr_021_7e2f:
    inc b                                         ; $7e2f: $04
    jr nc, jr_021_7e33                            ; $7e30: $30 $01

    dec d                                         ; $7e32: $15

jr_021_7e33:
    inc b                                         ; $7e33: $04
    ret c                                         ; $7e34: $d8

    inc bc                                        ; $7e35: $03
    nop                                           ; $7e36: $00
    inc b                                         ; $7e37: $04
    jr nc, @+$03                                  ; $7e38: $30 $01

    ld d, $04                                     ; $7e3a: $16 $04
    jr nc, jr_021_7e3f                            ; $7e3c: $30 $01

    rla                                           ; $7e3e: $17

jr_021_7e3f:
    inc b                                         ; $7e3f: $04
    jr nc, @+$03                                  ; $7e40: $30 $01

    jr jr_021_7e48                                ; $7e42: $18 $04

    jr nc, jr_021_7e47                            ; $7e44: $30 $01

    add hl, de                                    ; $7e46: $19

jr_021_7e47:
    inc b                                         ; $7e47: $04

jr_021_7e48:
    ret c                                         ; $7e48: $d8

    ld [bc], a                                    ; $7e49: $02
    inc c                                         ; $7e4a: $0c
    inc b                                         ; $7e4b: $04
    jr nc, jr_021_7e5a                            ; $7e4c: $30 $0c

    nop                                           ; $7e4e: $00
    nop                                           ; $7e4f: $00
    inc c                                         ; $7e50: $0c
    ld bc, $0400                                  ; $7e51: $01 $00 $04
    jr nc, jr_021_7e57                            ; $7e54: $30 $01

    ld a, [de]                                    ; $7e56: $1a

jr_021_7e57:
    inc b                                         ; $7e57: $04
    jr nc, jr_021_7e5b                            ; $7e58: $30 $01

jr_021_7e5a:
    dec de                                        ; $7e5a: $1b

jr_021_7e5b:
    inc b                                         ; $7e5b: $04
    jr nc, jr_021_7e5f                            ; $7e5c: $30 $01

    inc e                                         ; $7e5e: $1c

jr_021_7e5f:
    inc b                                         ; $7e5f: $04
    ret c                                         ; $7e60: $d8

    ld [bc], a                                    ; $7e61: $02
    dec c                                         ; $7e62: $0d
    inc b                                         ; $7e63: $04
    jr nc, jr_021_7e72                            ; $7e64: $30 $0c

    nop                                           ; $7e66: $00
    nop                                           ; $7e67: $00
    dec c                                         ; $7e68: $0d
    inc b                                         ; $7e69: $04
    jr nc, jr_021_7e71                            ; $7e6a: $30 $05

    nop                                           ; $7e6c: $00
    dec b                                         ; $7e6d: $05
    nop                                           ; $7e6e: $00
    dec b                                         ; $7e6f: $05
    nop                                           ; $7e70: $00

jr_021_7e71:
    dec b                                         ; $7e71: $05

jr_021_7e72:
    nop                                           ; $7e72: $00
    dec b                                         ; $7e73: $05
    nop                                           ; $7e74: $00
    dec b                                         ; $7e75: $05
    nop                                           ; $7e76: $00
    dec b                                         ; $7e77: $05
    nop                                           ; $7e78: $00
    dec b                                         ; $7e79: $05
    nop                                           ; $7e7a: $00
    dec b                                         ; $7e7b: $05
    nop                                           ; $7e7c: $00
    dec b                                         ; $7e7d: $05
    nop                                           ; $7e7e: $00
    dec b                                         ; $7e7f: $05
    nop                                           ; $7e80: $00
    dec b                                         ; $7e81: $05
    nop                                           ; $7e82: $00
    dec b                                         ; $7e83: $05
    nop                                           ; $7e84: $00
    dec b                                         ; $7e85: $05
    nop                                           ; $7e86: $00
    dec b                                         ; $7e87: $05
    nop                                           ; $7e88: $00
    dec b                                         ; $7e89: $05
    nop                                           ; $7e8a: $00
    dec b                                         ; $7e8b: $05
    nop                                           ; $7e8c: $00
    dec b                                         ; $7e8d: $05
    nop                                           ; $7e8e: $00
    dec b                                         ; $7e8f: $05
    nop                                           ; $7e90: $00
    dec b                                         ; $7e91: $05
    nop                                           ; $7e92: $00
    dec b                                         ; $7e93: $05
    nop                                           ; $7e94: $00
    dec b                                         ; $7e95: $05
    nop                                           ; $7e96: $00
    dec b                                         ; $7e97: $05
    nop                                           ; $7e98: $00
    dec b                                         ; $7e99: $05
    nop                                           ; $7e9a: $00
    dec b                                         ; $7e9b: $05
    nop                                           ; $7e9c: $00
    dec b                                         ; $7e9d: $05
    nop                                           ; $7e9e: $00
    dec b                                         ; $7e9f: $05
    nop                                           ; $7ea0: $00
    dec b                                         ; $7ea1: $05
    nop                                           ; $7ea2: $00
    dec b                                         ; $7ea3: $05
    nop                                           ; $7ea4: $00
    dec b                                         ; $7ea5: $05
    nop                                           ; $7ea6: $00
    dec b                                         ; $7ea7: $05
    nop                                           ; $7ea8: $00
    dec b                                         ; $7ea9: $05
    nop                                           ; $7eaa: $00
    dec b                                         ; $7eab: $05
    nop                                           ; $7eac: $00
    dec b                                         ; $7ead: $05
    nop                                           ; $7eae: $00
    dec b                                         ; $7eaf: $05
    nop                                           ; $7eb0: $00
    dec b                                         ; $7eb1: $05
    nop                                           ; $7eb2: $00
    dec b                                         ; $7eb3: $05
    nop                                           ; $7eb4: $00
    dec b                                         ; $7eb5: $05
    nop                                           ; $7eb6: $00
    dec b                                         ; $7eb7: $05
    nop                                           ; $7eb8: $00
    dec b                                         ; $7eb9: $05
    nop                                           ; $7eba: $00
    inc b                                         ; $7ebb: $04
    ret c                                         ; $7ebc: $d8

    dec bc                                        ; $7ebd: $0b
    nop                                           ; $7ebe: $00
    inc b                                         ; $7ebf: $04
    ret c                                         ; $7ec0: $d8

    inc b                                         ; $7ec1: $04
    ret c                                         ; $7ec2: $d8

    inc b                                         ; $7ec3: $04
    ret c                                         ; $7ec4: $d8

    ld b, $00                                     ; $7ec5: $06 $00
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

Call_021_7fc4:
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

Jump_021_7ffe:
    nop                                           ; $7ffe: $00
    nop                                           ; $7fff: $00
