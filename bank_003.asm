; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $003", ROMX[$4000], BANK[$3]

    db $03

    ldh [$9c], a                                  ; $4001: $e0 $9c
    ld l, $8c                                     ; $4003: $2e $8c
    ld h, $4a                                     ; $4005: $26 $4a
    ld a, $01                                     ; $4007: $3e $01
    call Call_000_0a5e                            ; $4009: $cd $5e $0a
    call Call_003_4474                            ; $400c: $cd $74 $44
    call Call_000_0e20                            ; $400f: $cd $20 $0e
    call Call_003_4510                            ; $4012: $cd $10 $45
    call Call_003_4575                            ; $4015: $cd $75 $45
    ld a, [$c130]                                 ; $4018: $fa $30 $c1
    rst $10                                       ; $401b: $d7

    db $20, $40, $49, $41

    xor a                                         ; $4020: $af
    ld [$cbef], a                                 ; $4021: $ea $ef $cb
    ld [$cbf0], a                                 ; $4024: $ea $f0 $cb
    ld [$cbf1], a                                 ; $4027: $ea $f1 $cb
    ld [$cbf2], a                                 ; $402a: $ea $f2 $cb
    ld [$cbfc], a                                 ; $402d: $ea $fc $cb
    ld [$c5fe], a                                 ; $4030: $ea $fe $c5
    ld [$c5ff], a                                 ; $4033: $ea $ff $c5
    ld [$cbff], a                                 ; $4036: $ea $ff $cb
    ld [$cc04], a                                 ; $4039: $ea $04 $cc
    ld [$c950], a                                 ; $403c: $ea $50 $c9
    ld [$ce9f], a                                 ; $403f: $ea $9f $ce
    ld [$cea0], a                                 ; $4042: $ea $a0 $ce
    ld [$cea2], a                                 ; $4045: $ea $a2 $ce
    ld [$cb74], a                                 ; $4048: $ea $74 $cb
    ld a, $00                                     ; $404b: $3e $00
    ld [$cb73], a                                 ; $404d: $ea $73 $cb
    ld a, $ff                                     ; $4050: $3e $ff
    ld [$cbf8], a                                 ; $4052: $ea $f8 $cb
    ld [$cbf9], a                                 ; $4055: $ea $f9 $cb
    ld [$cbfa], a                                 ; $4058: $ea $fa $cb
    ld [$cbfd], a                                 ; $405b: $ea $fd $cb
    ld [$cbfe], a                                 ; $405e: $ea $fe $cb
    ld a, [$cb00]                                 ; $4061: $fa $00 $cb
    ld [$cbf7], a                                 ; $4064: $ea $f7 $cb
    cp $00                                        ; $4067: $fe $00
    jr z, jr_003_408e                             ; $4069: $28 $23

    ld a, [$cc05]                                 ; $406b: $fa $05 $cc
    ld hl, $4215                                  ; $406e: $21 $15 $42
    call Call_003_4f46                            ; $4071: $cd $46 $4f
    ld [$cbfb], a                                 ; $4074: $ea $fb $cb
    or a                                          ; $4077: $b7
    jr z, jr_003_4081                             ; $4078: $28 $07

    ld a, [$c9e9]                                 ; $407a: $fa $e9 $c9
    bit 3, a                                      ; $407d: $cb $5f
    jr z, jr_003_40c2                             ; $407f: $28 $41

jr_003_4081:
    ld a, $00                                     ; $4081: $3e $00
    ld [$cbf8], a                                 ; $4083: $ea $f8 $cb
    ld a, $01                                     ; $4086: $3e $01
    ld [$cbfb], a                                 ; $4088: $ea $fb $cb
    jp Jump_003_4117                              ; $408b: $c3 $17 $41


jr_003_408e:
    ld a, [$cc05]                                 ; $408e: $fa $05 $cc
    ld hl, $4215                                  ; $4091: $21 $15 $42
    call Call_003_4f46                            ; $4094: $cd $46 $4f
    ld [$cbfb], a                                 ; $4097: $ea $fb $cb
    or a                                          ; $409a: $b7
    jr z, jr_003_4117                             ; $409b: $28 $7a

    ld hl, $cbf8                                  ; $409d: $21 $f8 $cb
    ld a, [$c9e9]                                 ; $40a0: $fa $e9 $c9
    ld b, a                                       ; $40a3: $47
    ld c, $00                                     ; $40a4: $0e $00
    bit 4, b                                      ; $40a6: $cb $60
    jr z, jr_003_40ae                             ; $40a8: $28 $04

    ld a, $01                                     ; $40aa: $3e $01
    ld [hl+], a                                   ; $40ac: $22
    inc c                                         ; $40ad: $0c

jr_003_40ae:
    bit 5, b                                      ; $40ae: $cb $68
    jr z, jr_003_40b6                             ; $40b0: $28 $04

    ld a, $02                                     ; $40b2: $3e $02
    ld [hl+], a                                   ; $40b4: $22
    inc c                                         ; $40b5: $0c

jr_003_40b6:
    bit 6, b                                      ; $40b6: $cb $70
    jr z, jr_003_40be                             ; $40b8: $28 $04

    ld a, $03                                     ; $40ba: $3e $03
    ld [hl+], a                                   ; $40bc: $22
    inc c                                         ; $40bd: $0c

jr_003_40be:
    ld a, c                                       ; $40be: $79
    or a                                          ; $40bf: $b7
    jr nz, jr_003_40c6                            ; $40c0: $20 $04

jr_003_40c2:
    call Call_003_4d81                            ; $40c2: $cd $81 $4d
    ret                                           ; $40c5: $c9


jr_003_40c6:
    ld a, [$cbfb]                                 ; $40c6: $fa $fb $cb
    cp c                                          ; $40c9: $b9
    jr z, jr_003_4117                             ; $40ca: $28 $4b

    jr c, jr_003_40d4                             ; $40cc: $38 $06

    ld a, c                                       ; $40ce: $79
    ld [$cbfb], a                                 ; $40cf: $ea $fb $cb
    jr jr_003_4117                                ; $40d2: $18 $43

jr_003_40d4:
    ld b, a                                       ; $40d4: $47
    ld a, c                                       ; $40d5: $79
    ldh [$ab], a                                  ; $40d6: $e0 $ab
    push bc                                       ; $40d8: $c5
    call Call_000_086f                            ; $40d9: $cd $6f $08
    ld b, a                                       ; $40dc: $47
    ld a, c                                       ; $40dd: $79
    call Call_000_06d1                            ; $40de: $cd $d1 $06
    pop bc                                        ; $40e1: $c1
    ld c, a                                       ; $40e2: $4f
    ld de, $cbf8                                  ; $40e3: $11 $f8 $cb
    add e                                         ; $40e6: $83
    ld e, a                                       ; $40e7: $5f
    ld a, $00                                     ; $40e8: $3e $00
    adc d                                         ; $40ea: $8a
    ld d, a                                       ; $40eb: $57
    ld a, [de]                                    ; $40ec: $1a
    ld hl, $cbfd                                  ; $40ed: $21 $fd $cb
    ld [hl+], a                                   ; $40f0: $22
    dec b                                         ; $40f1: $05
    jr z, jr_003_4108                             ; $40f2: $28 $14

    ldh a, [$ab]                                  ; $40f4: $f0 $ab
    ld b, a                                       ; $40f6: $47
    ld a, c                                       ; $40f7: $79
    inc a                                         ; $40f8: $3c
    cp b                                          ; $40f9: $b8
    jr c, jr_003_40fd                             ; $40fa: $38 $01

    xor a                                         ; $40fc: $af

jr_003_40fd:
    ld de, $cbf8                                  ; $40fd: $11 $f8 $cb
    add e                                         ; $4100: $83
    ld e, a                                       ; $4101: $5f
    ld a, $00                                     ; $4102: $3e $00
    adc d                                         ; $4104: $8a
    ld d, a                                       ; $4105: $57
    ld a, [de]                                    ; $4106: $1a
    ld [hl+], a                                   ; $4107: $22

jr_003_4108:
    ld de, $cbfd                                  ; $4108: $11 $fd $cb
    ld hl, $cbf8                                  ; $410b: $21 $f8 $cb
    ld a, [de]                                    ; $410e: $1a
    inc de                                        ; $410f: $13
    ld [hl+], a                                   ; $4110: $22
    ld a, [de]                                    ; $4111: $1a
    inc de                                        ; $4112: $13
    ld [hl+], a                                   ; $4113: $22
    ld a, $ff                                     ; $4114: $3e $ff
    ld [hl+], a                                   ; $4116: $22

Jump_003_4117:
jr_003_4117:
    ld a, $04                                     ; $4117: $3e $04
    ldh [$ac], a                                  ; $4119: $e0 $ac
    ld a, $03                                     ; $411b: $3e $03
    ldh [$ae], a                                  ; $411d: $e0 $ae
    ld a, $18                                     ; $411f: $3e $18
    ldh [$ad], a                                  ; $4121: $e0 $ad
    ld bc, $618d                                  ; $4123: $01 $8d $61
    ld de, $8c40                                  ; $4126: $11 $40 $8c
    call Call_000_0cf2                            ; $4129: $cd $f2 $0c
    ld a, [$cc05]                                 ; $412c: $fa $05 $cc
    ld hl, $42d9                                  ; $412f: $21 $d9 $42
    call Call_003_4f32                            ; $4132: $cd $32 $4f
    ld a, [hl+]                                   ; $4135: $2a
    ld [$cbef], a                                 ; $4136: $ea $ef $cb
    ld a, [hl]                                    ; $4139: $7e
    ld [$cbf0], a                                 ; $413a: $ea $f0 $cb
    xor a                                         ; $413d: $af
    ld [$c131], a                                 ; $413e: $ea $31 $c1
    ld [$c132], a                                 ; $4141: $ea $32 $c1
    ld hl, $c130                                  ; $4144: $21 $30 $c1
    inc [hl]                                      ; $4147: $34
    ret                                           ; $4148: $c9


    ld a, [$cc05]                                 ; $4149: $fa $05 $cc
    rst $10                                       ; $414c: $d7

    db $87, $50, $f6, $51

    or $51                                        ; $4151: $f6 $51
    or $51                                        ; $4153: $f6 $51
    ld a, h                                       ; $4155: $7c
    ld d, d                                       ; $4156: $52
    ld a, h                                       ; $4157: $7c
    ld d, d                                       ; $4158: $52
    sub h                                         ; $4159: $94
    ld d, d                                       ; $415a: $52
    ld a, h                                       ; $415b: $7c
    ld d, d                                       ; $415c: $52
    sub h                                         ; $415d: $94
    ld d, d                                       ; $415e: $52
    ld a, h                                       ; $415f: $7c
    ld d, d                                       ; $4160: $52
    sub h                                         ; $4161: $94
    ld d, d                                       ; $4162: $52
    xor h                                         ; $4163: $ac
    ld d, d                                       ; $4164: $52

    db $c6, $52

    ld a, h                                       ; $4167: $7c
    ld d, d                                       ; $4168: $52

    db $58, $58

    ld e, b                                       ; $416b: $58
    ld e, b                                       ; $416c: $58
    ld e, b                                       ; $416d: $58
    ld e, b                                       ; $416e: $58
    add e                                         ; $416f: $83
    ld e, c                                       ; $4170: $59
    jr c, jr_003_41cd                             ; $4171: $38 $5a

    jr c, jr_003_41cf                             ; $4173: $38 $5a

    jr c, jr_003_41d1                             ; $4175: $38 $5a

    rst $28                                       ; $4177: $ef
    ld e, d                                       ; $4178: $5a
    rst $28                                       ; $4179: $ef
    ld e, d                                       ; $417a: $5a

    db $5b, $5c

    ld e, e                                       ; $417d: $5b
    ld e, h                                       ; $417e: $5c
    xor [hl]                                      ; $417f: $ae
    ld e, h                                       ; $4180: $5c
    db $e3                                        ; $4181: $e3
    ld e, [hl]                                    ; $4182: $5e
    ld l, l                                       ; $4183: $6d
    ld h, b                                       ; $4184: $60
    db $ec                                        ; $4185: $ec
    ld h, b                                       ; $4186: $60
    db $ec                                        ; $4187: $ec
    ld h, b                                       ; $4188: $60
    db $ec                                        ; $4189: $ec
    ld h, b                                       ; $418a: $60
    db $ec                                        ; $418b: $ec
    ld h, b                                       ; $418c: $60

    db $8f, $6c

    adc a                                         ; $418f: $8f
    ld l, h                                       ; $4190: $6c
    adc a                                         ; $4191: $8f
    ld l, h                                       ; $4192: $6c
    adc a                                         ; $4193: $8f
    ld l, h                                       ; $4194: $6c
    rst $10                                       ; $4195: $d7
    ld l, l                                       ; $4196: $6d
    ld l, l                                       ; $4197: $6d
    ld l, [hl]                                    ; $4198: $6e
    sub b                                         ; $4199: $90
    ld [hl], b                                    ; $419a: $70
    ld e, l                                       ; $419b: $5d
    ld [hl], d                                    ; $419c: $72
    ret nz                                        ; $419d: $c0

    ld [hl], d                                    ; $419e: $72

    db $ba, $73

    cp d                                          ; $41a1: $ba
    ld [hl], e                                    ; $41a2: $73
    cp d                                          ; $41a3: $ba
    ld [hl], e                                    ; $41a4: $73
    cp d                                          ; $41a5: $ba
    ld [hl], e                                    ; $41a6: $73

    db $d8, $74, $d8, $74

    ret c                                         ; $41ab: $d8

    ld [hl], h                                    ; $41ac: $74
    ret c                                         ; $41ad: $d8

    ld [hl], h                                    ; $41ae: $74
    rst $10                                       ; $41af: $d7
    ld l, l                                       ; $41b0: $6d

    db $89, $6e

    sub b                                         ; $41b3: $90
    ld [hl], b                                    ; $41b4: $70
    ld e, l                                       ; $41b5: $5d
    ld [hl], d                                    ; $41b6: $72
    ret nz                                        ; $41b7: $c0

    ld [hl], d                                    ; $41b8: $72

    db $18, $76

    jr jr_003_4233                                ; $41bb: $18 $76

    jr @+$78                                      ; $41bd: $18 $76

    jr @+$78                                      ; $41bf: $18 $76

    db $06, $77

    ld b, $77                                     ; $41c3: $06 $77
    ld b, $77                                     ; $41c5: $06 $77
    ld b, $77                                     ; $41c7: $06 $77
    rst $10                                       ; $41c9: $d7
    ld l, l                                       ; $41ca: $6d
    and e                                         ; $41cb: $a3
    ld l, [hl]                                    ; $41cc: $6e

jr_003_41cd:
    sub b                                         ; $41cd: $90
    ld [hl], b                                    ; $41ce: $70

jr_003_41cf:
    ld e, l                                       ; $41cf: $5d
    ld [hl], d                                    ; $41d0: $72

jr_003_41d1:
    ret nz                                        ; $41d1: $c0

    ld [hl], d                                    ; $41d2: $72
    ld [$5d78], sp                                ; $41d3: $08 $78 $5d
    ld a, b                                       ; $41d6: $78
    or h                                          ; $41d7: $b4
    ld a, b                                       ; $41d8: $78
    inc h                                         ; $41d9: $24
    ld a, c                                       ; $41da: $79
    adc l                                         ; $41db: $8d
    ld a, c                                       ; $41dc: $79
    or e                                          ; $41dd: $b3
    ld a, c                                       ; $41de: $79
    db $d3                                        ; $41df: $d3
    ld a, c                                       ; $41e0: $79
    or d                                          ; $41e1: $b2
    ld a, d                                       ; $41e2: $7a
    ld b, l                                       ; $41e3: $45
    ld a, e                                       ; $41e4: $7b
    ret nc                                        ; $41e5: $d0

    ld a, e                                       ; $41e6: $7b
    ret nc                                        ; $41e7: $d0

    ld a, e                                       ; $41e8: $7b
    ret nc                                        ; $41e9: $d0

    ld a, e                                       ; $41ea: $7b
    ld de, $1142                                  ; $41eb: $11 $42 $11
    ld b, d                                       ; $41ee: $42
    ld de, $1142                                  ; $41ef: $11 $42 $11
    ld b, d                                       ; $41f2: $42
    ld de, $1142                                  ; $41f3: $11 $42 $11
    ld b, d                                       ; $41f6: $42
    ld de, $1142                                  ; $41f7: $11 $42 $11
    ld b, d                                       ; $41fa: $42
    ld de, $1142                                  ; $41fb: $11 $42 $11
    ld b, d                                       ; $41fe: $42
    ld de, $1142                                  ; $41ff: $11 $42 $11
    ld b, d                                       ; $4202: $42
    ld de, $1142                                  ; $4203: $11 $42 $11
    ld b, d                                       ; $4206: $42
    ld de, $1142                                  ; $4207: $11 $42 $11
    ld b, d                                       ; $420a: $42
    ld de, $5342                                  ; $420b: $11 $42 $53
    ld a, h                                       ; $420e: $7c

    db $bd, $7c

    call Call_003_4d81                            ; $4211: $cd $81 $4d
    ret                                           ; $4214: $c9


    db $00, $00

    nop                                           ; $4217: $00
    nop                                           ; $4218: $00
    ld bc, $0000                                  ; $4219: $01 $00 $00
    nop                                           ; $421c: $00
    nop                                           ; $421d: $00
    nop                                           ; $421e: $00
    nop                                           ; $421f: $00
    nop                                           ; $4220: $00

    db $00

    nop                                           ; $4222: $00

    db $01

    ld bc, $0001                                  ; $4224: $01 $01 $00
    nop                                           ; $4227: $00
    nop                                           ; $4228: $00
    nop                                           ; $4229: $00
    nop                                           ; $422a: $00
    nop                                           ; $422b: $00

    db $00

    nop                                           ; $422d: $00
    nop                                           ; $422e: $00
    nop                                           ; $422f: $00
    nop                                           ; $4230: $00
    inc bc                                        ; $4231: $03
    inc bc                                        ; $4232: $03

jr_003_4233:
    inc bc                                        ; $4233: $03
    inc bc                                        ; $4234: $03

    db $01

    ld bc, $0101                                  ; $4236: $01 $01 $01
    nop                                           ; $4239: $00
    nop                                           ; $423a: $00
    inc bc                                        ; $423b: $03
    nop                                           ; $423c: $00
    nop                                           ; $423d: $00

    db $03

    inc bc                                        ; $423f: $03
    inc bc                                        ; $4240: $03
    inc bc                                        ; $4241: $03

    db $01, $01

    ld bc, $0001                                  ; $4244: $01 $01 $00

    db $00

    inc bc                                        ; $4248: $03
    nop                                           ; $4249: $00
    nop                                           ; $424a: $00

    db $03

    inc bc                                        ; $424c: $03
    inc bc                                        ; $424d: $03
    inc bc                                        ; $424e: $03

    db $01

    ld bc, $0101                                  ; $4250: $01 $01 $01
    nop                                           ; $4253: $00
    nop                                           ; $4254: $00
    inc bc                                        ; $4255: $03
    nop                                           ; $4256: $00
    nop                                           ; $4257: $00
    nop                                           ; $4258: $00
    nop                                           ; $4259: $00
    ld bc, $0001                                  ; $425a: $01 $01 $00
    nop                                           ; $425d: $00
    inc bc                                        ; $425e: $03
    inc bc                                        ; $425f: $03
    inc bc                                        ; $4260: $03
    nop                                           ; $4261: $00
    nop                                           ; $4262: $00
    nop                                           ; $4263: $00
    nop                                           ; $4264: $00
    nop                                           ; $4265: $00
    nop                                           ; $4266: $00
    nop                                           ; $4267: $00
    nop                                           ; $4268: $00
    nop                                           ; $4269: $00
    nop                                           ; $426a: $00
    nop                                           ; $426b: $00
    nop                                           ; $426c: $00
    nop                                           ; $426d: $00
    nop                                           ; $426e: $00
    nop                                           ; $426f: $00
    nop                                           ; $4270: $00
    nop                                           ; $4271: $00
    nop                                           ; $4272: $00
    nop                                           ; $4273: $00
    nop                                           ; $4274: $00
    nop                                           ; $4275: $00

    db $00

    rst $38                                       ; $4277: $ff
    rst $38                                       ; $4278: $ff
    rst $38                                       ; $4279: $ff
    rst $38                                       ; $427a: $ff
    rst $38                                       ; $427b: $ff
    rst $38                                       ; $427c: $ff
    rst $38                                       ; $427d: $ff
    rst $38                                       ; $427e: $ff
    rst $38                                       ; $427f: $ff
    rst $38                                       ; $4280: $ff
    rst $38                                       ; $4281: $ff
    rst $38                                       ; $4282: $ff
    rst $38                                       ; $4283: $ff
    rst $38                                       ; $4284: $ff

    db $ff

    rst $38                                       ; $4286: $ff
    rst $38                                       ; $4287: $ff
    rst $38                                       ; $4288: $ff
    rst $38                                       ; $4289: $ff
    rst $38                                       ; $428a: $ff
    rst $38                                       ; $428b: $ff
    rst $38                                       ; $428c: $ff
    rst $38                                       ; $428d: $ff
    rst $38                                       ; $428e: $ff
    rst $38                                       ; $428f: $ff
    rst $38                                       ; $4290: $ff
    rst $38                                       ; $4291: $ff
    rst $38                                       ; $4292: $ff
    ld bc, $0101                                  ; $4293: $01 $01 $01
    db $01                                        ; $4296: $01

    db $01

    ld bc, $0101                                  ; $4298: $01 $01 $01
    ld bc, $0101                                  ; $429b: $01 $01 $01
    db $01                                        ; $429e: $01
    db $01                                        ; $429f: $01

    db $00

    nop                                           ; $42a1: $00
    nop                                           ; $42a2: $00
    nop                                           ; $42a3: $00

    db $00, $00

    nop                                           ; $42a6: $00
    nop                                           ; $42a7: $00
    nop                                           ; $42a8: $00
    nop                                           ; $42a9: $00
    nop                                           ; $42aa: $00
    nop                                           ; $42ab: $00
    nop                                           ; $42ac: $00

    db $02

    ld [bc], a                                    ; $42ae: $02
    ld [bc], a                                    ; $42af: $02
    ld [bc], a                                    ; $42b0: $02

    db $02

    ld [bc], a                                    ; $42b2: $02
    ld [bc], a                                    ; $42b3: $02
    ld [bc], a                                    ; $42b4: $02
    ld [bc], a                                    ; $42b5: $02
    ld [bc], a                                    ; $42b6: $02
    ld [bc], a                                    ; $42b7: $02
    ld [bc], a                                    ; $42b8: $02
    ld [bc], a                                    ; $42b9: $02
    rst $38                                       ; $42ba: $ff
    rst $38                                       ; $42bb: $ff
    rst $38                                       ; $42bc: $ff
    rst $38                                       ; $42bd: $ff
    rst $38                                       ; $42be: $ff
    rst $38                                       ; $42bf: $ff
    rst $38                                       ; $42c0: $ff
    rst $38                                       ; $42c1: $ff
    rst $38                                       ; $42c2: $ff
    nop                                           ; $42c3: $00
    ld bc, $0002                                  ; $42c4: $01 $02 $00
    nop                                           ; $42c7: $00
    nop                                           ; $42c8: $00
    nop                                           ; $42c9: $00
    nop                                           ; $42ca: $00
    nop                                           ; $42cb: $00
    nop                                           ; $42cc: $00
    nop                                           ; $42cd: $00
    nop                                           ; $42ce: $00
    nop                                           ; $42cf: $00
    nop                                           ; $42d0: $00
    nop                                           ; $42d1: $00
    nop                                           ; $42d2: $00
    nop                                           ; $42d3: $00
    nop                                           ; $42d4: $00
    nop                                           ; $42d5: $00
    nop                                           ; $42d6: $00
    nop                                           ; $42d7: $00
    rst $38                                       ; $42d8: $ff

    db $00, $00, $1e, $00

    ld d, b                                       ; $42dd: $50
    nop                                           ; $42de: $00
    rst $20                                       ; $42df: $e7
    inc bc                                        ; $42e0: $03
    nop                                           ; $42e1: $00
    nop                                           ; $42e2: $00
    dec b                                         ; $42e3: $05
    nop                                           ; $42e4: $00
    dec b                                         ; $42e5: $05
    nop                                           ; $42e6: $00
    dec b                                         ; $42e7: $05
    nop                                           ; $42e8: $00
    dec b                                         ; $42e9: $05
    nop                                           ; $42ea: $00
    dec b                                         ; $42eb: $05
    nop                                           ; $42ec: $00
    dec b                                         ; $42ed: $05
    nop                                           ; $42ee: $00
    db $01                                        ; $42ef: $01
    nop                                           ; $42f0: $00

    db $01, $00

    nop                                           ; $42f3: $00
    nop                                           ; $42f4: $00

    db $1e, $00

    ld [hl-], a                                   ; $42f7: $32
    nop                                           ; $42f8: $00
    ld h, h                                       ; $42f9: $64
    nop                                           ; $42fa: $00
    nop                                           ; $42fb: $00
    nop                                           ; $42fc: $00
    ld [hl-], a                                   ; $42fd: $32
    nop                                           ; $42fe: $00
    ld h, h                                       ; $42ff: $64
    nop                                           ; $4300: $00
    inc l                                         ; $4301: $2c
    ld bc, $0000                                  ; $4302: $01 $00 $00
    nop                                           ; $4305: $00
    nop                                           ; $4306: $00

    db $00, $00

    nop                                           ; $4309: $00
    nop                                           ; $430a: $00
    nop                                           ; $430b: $00
    nop                                           ; $430c: $00
    nop                                           ; $430d: $00
    nop                                           ; $430e: $00
    nop                                           ; $430f: $00
    nop                                           ; $4310: $00
    inc d                                         ; $4311: $14
    nop                                           ; $4312: $00
    ld [hl-], a                                   ; $4313: $32
    nop                                           ; $4314: $00
    ld h, h                                       ; $4315: $64
    nop                                           ; $4316: $00
    ret z                                         ; $4317: $c8

    nop                                           ; $4318: $00

    db $14, $00

    ld [hl-], a                                   ; $431b: $32
    nop                                           ; $431c: $00
    ld h, h                                       ; $431d: $64
    nop                                           ; $431e: $00
    ret z                                         ; $431f: $c8

    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    nop                                           ; $4324: $00
    ld h, h                                       ; $4325: $64
    nop                                           ; $4326: $00
    nop                                           ; $4327: $00
    nop                                           ; $4328: $00
    nop                                           ; $4329: $00
    nop                                           ; $432a: $00

    db $14, $00

    ld [hl-], a                                   ; $432d: $32
    nop                                           ; $432e: $00
    ld h, h                                       ; $432f: $64
    nop                                           ; $4330: $00
    ret z                                         ; $4331: $c8

    nop                                           ; $4332: $00

    db $14, $00, $32, $00

    ld h, h                                       ; $4337: $64
    nop                                           ; $4338: $00
    ret z                                         ; $4339: $c8

    nop                                           ; $433a: $00
    nop                                           ; $433b: $00
    nop                                           ; $433c: $00

    db $00, $00

    ld h, h                                       ; $433f: $64
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00

    db $14, $00

    ld [hl-], a                                   ; $4347: $32
    nop                                           ; $4348: $00
    ld h, h                                       ; $4349: $64
    nop                                           ; $434a: $00
    ret z                                         ; $434b: $c8

    nop                                           ; $434c: $00

    db $14, $00

    ld [hl-], a                                   ; $434f: $32
    nop                                           ; $4350: $00
    ld h, h                                       ; $4351: $64
    nop                                           ; $4352: $00
    ret z                                         ; $4353: $c8

    nop                                           ; $4354: $00
    nop                                           ; $4355: $00
    nop                                           ; $4356: $00
    nop                                           ; $4357: $00
    nop                                           ; $4358: $00
    ld h, h                                       ; $4359: $64
    nop                                           ; $435a: $00
    nop                                           ; $435b: $00
    nop                                           ; $435c: $00
    nop                                           ; $435d: $00
    nop                                           ; $435e: $00
    ld [hl-], a                                   ; $435f: $32
    nop                                           ; $4360: $00
    ld h, h                                       ; $4361: $64
    nop                                           ; $4362: $00
    ld e, $00                                     ; $4363: $1e $00
    ld [hl-], a                                   ; $4365: $32
    nop                                           ; $4366: $00
    ld e, $00                                     ; $4367: $1e $00
    ld d, b                                       ; $4369: $50
    nop                                           ; $436a: $00
    ld h, h                                       ; $436b: $64
    nop                                           ; $436c: $00
    ld h, h                                       ; $436d: $64
    nop                                           ; $436e: $00
    ld h, h                                       ; $436f: $64
    nop                                           ; $4370: $00
    nop                                           ; $4371: $00
    nop                                           ; $4372: $00
    nop                                           ; $4373: $00
    nop                                           ; $4374: $00
    nop                                           ; $4375: $00
    nop                                           ; $4376: $00
    nop                                           ; $4377: $00
    nop                                           ; $4378: $00
    nop                                           ; $4379: $00
    nop                                           ; $437a: $00
    nop                                           ; $437b: $00
    nop                                           ; $437c: $00
    nop                                           ; $437d: $00
    nop                                           ; $437e: $00
    nop                                           ; $437f: $00
    nop                                           ; $4380: $00
    nop                                           ; $4381: $00
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    nop                                           ; $4384: $00
    nop                                           ; $4385: $00
    nop                                           ; $4386: $00
    nop                                           ; $4387: $00
    nop                                           ; $4388: $00
    nop                                           ; $4389: $00
    nop                                           ; $438a: $00
    nop                                           ; $438b: $00
    nop                                           ; $438c: $00
    nop                                           ; $438d: $00
    nop                                           ; $438e: $00
    nop                                           ; $438f: $00
    nop                                           ; $4390: $00
    nop                                           ; $4391: $00
    nop                                           ; $4392: $00
    nop                                           ; $4393: $00
    nop                                           ; $4394: $00
    nop                                           ; $4395: $00
    nop                                           ; $4396: $00
    nop                                           ; $4397: $00
    nop                                           ; $4398: $00
    nop                                           ; $4399: $00
    nop                                           ; $439a: $00

    db $00, $00, $ff, $0c, $f0, $18, $00, $37, $34, $40, $34, $3a, $38, $05, $ff, $0d
    db $f0, $17, $50, $ff, $ff

    rst $38                                       ; $43b0: $ff
    rst $38                                       ; $43b1: $ff

    db $ff, $0c, $f0, $17, $05, $ff, $0d, $f0, $18, $00, $45, $38, $46, $50, $ff, $ff

    rst $38                                       ; $43c2: $ff
    rst $38                                       ; $43c3: $ff
    rst $38                                       ; $43c4: $ff
    inc c                                         ; $43c5: $0c
    inc l                                         ; $43c6: $2c
    jr c, jr_003_43fd                             ; $43c7: $38 $34

    ld b, l                                       ; $43c9: $45
    ld [hl], $3b                                  ; $43ca: $36 $3b
    inc a                                         ; $43cc: $3c
    ld b, c                                       ; $43cd: $41
    ld a, [hl-]                                   ; $43ce: $3a
    nop                                           ; $43cf: $00
    ldh a, [rNR23]                                ; $43d0: $f0 $18
    rst $38                                       ; $43d2: $ff
    dec c                                         ; $43d3: $0d
    ld b, a                                       ; $43d4: $47
    ld c, h                                       ; $43d5: $4c
    ld b, e                                       ; $43d6: $43
    jr c, jr_003_43da                             ; $43d7: $38 $01

    rst $38                                       ; $43d9: $ff

jr_003_43da:
    rst $38                                       ; $43da: $ff
    rst $38                                       ; $43db: $ff
    rst $38                                       ; $43dc: $ff
    rst $38                                       ; $43dd: $ff
    rst $38                                       ; $43de: $ff
    rst $38                                       ; $43df: $ff
    inc c                                         ; $43e0: $0c
    ldh a, [rNR23]                                ; $43e1: $f0 $18
    nop                                           ; $43e3: $00
    ld b, a                                       ; $43e4: $47
    ld c, h                                       ; $43e5: $4c
    ld b, e                                       ; $43e6: $43
    jr c, jr_003_43e9                             ; $43e7: $38 $00

jr_003_43e9:
    ld b, l                                       ; $43e9: $45
    ld b, d                                       ; $43ea: $42
    dec [hl]                                      ; $43eb: $35
    ld b, d                                       ; $43ec: $42
    ld b, a                                       ; $43ed: $47
    ld b, [hl]                                    ; $43ee: $46
    rst $38                                       ; $43ef: $ff
    dec c                                         ; $43f0: $0d
    add hl, sp                                    ; $43f1: $39
    ld b, d                                       ; $43f2: $42
    ld c, b                                       ; $43f3: $48
    ld b, c                                       ; $43f4: $41
    scf                                           ; $43f5: $37
    ld bc, $ffff                                  ; $43f6: $01 $ff $ff
    rst $38                                       ; $43f9: $ff
    rst $38                                       ; $43fa: $ff
    inc c                                         ; $43fb: $0c
    daa                                           ; $43fc: $27

jr_003_43fd:
    ld b, d                                       ; $43fd: $42
    ld b, a                                       ; $43fe: $47
    nop                                           ; $43ff: $00
    add hl, sp                                    ; $4400: $39
    ld b, d                                       ; $4401: $42
    ld c, b                                       ; $4402: $48
    ld b, c                                       ; $4403: $41
    scf                                           ; $4404: $37
    rst $38                                       ; $4405: $ff
    rst $38                                       ; $4406: $ff
    rst $38                                       ; $4407: $ff
    rst $38                                       ; $4408: $ff
    rst $38                                       ; $4409: $ff
    rst $38                                       ; $440a: $ff
    rst $38                                       ; $440b: $ff
    rst $38                                       ; $440c: $ff
    inc c                                         ; $440d: $0c
    dec de                                        ; $440e: $1b
    ld c, b                                       ; $440f: $48
    ld b, a                                       ; $4410: $47
    nop                                           ; $4411: $00
    inc a                                         ; $4412: $3c
    ld b, c                                       ; $4413: $41
    nop                                           ; $4414: $00
    ld c, c                                       ; $4415: $49
    inc [hl]                                      ; $4416: $34
    inc a                                         ; $4417: $3c
    ld b, c                                       ; $4418: $41
    ld bc, $ffff                                  ; $4419: $01 $ff $ff
    rst $38                                       ; $441c: $ff
    inc c                                         ; $441d: $0c
    ld e, $46                                     ; $441e: $1e $46
    ld [hl], $34                                  ; $4420: $36 $34
    ld b, e                                       ; $4422: $43
    jr c, jr_003_4425                             ; $4423: $38 $00

jr_003_4425:
    rra                                           ; $4425: $1f
    inc [hl]                                      ; $4426: $34
    inc a                                         ; $4427: $3c
    ccf                                           ; $4428: $3f
    jr c, @+$39                                   ; $4429: $38 $37

    ld bc, $ffff                                  ; $442b: $01 $ff $ff
    rst $38                                       ; $442e: $ff
    rst $38                                       ; $442f: $ff
    rst $38                                       ; $4430: $ff
    rst $38                                       ; $4431: $ff
    rst $38                                       ; $4432: $ff
    rst $38                                       ; $4433: $ff
    dec h                                         ; $4434: $25
    ld a, [de]                                    ; $4435: $1a
    daa                                           ; $4436: $27
    dec e                                         ; $4437: $1d
    rst $38                                       ; $4438: $ff
    rst $38                                       ; $4439: $ff
    rst $38                                       ; $443a: $ff
    rst $38                                       ; $443b: $ff
    ld h, $1a                                     ; $443c: $26 $1a
    dec hl                                        ; $443e: $2b
    ld [hl+], a                                   ; $443f: $22
    daa                                           ; $4440: $27
    ld e, $ff                                     ; $4441: $1e $ff
    rst $38                                       ; $4443: $ff
    inc l                                         ; $4444: $2c
    inc h                                         ; $4445: $24
    ld [hl-], a                                   ; $4446: $32
    rst $38                                       ; $4447: $ff
    rst $38                                       ; $4448: $ff
    rst $38                                       ; $4449: $ff
    rst $38                                       ; $444a: $ff
    rst $38                                       ; $444b: $ff
    dec l                                         ; $444c: $2d
    dec sp                                        ; $444d: $3b
    jr c, jr_003_4450                             ; $444e: $38 $00

jr_003_4450:
    add hl, sp                                    ; $4450: $39
    inc a                                         ; $4451: $3c
    jr c, @+$41                                   ; $4452: $38 $3f

    scf                                           ; $4454: $37
    nop                                           ; $4455: $00
    ld b, a                                       ; $4456: $47
    ld c, h                                       ; $4457: $4c
    ld b, e                                       ; $4458: $43
    jr c, jr_003_445b                             ; $4459: $38 $00

jr_003_445b:
    dec sp                                        ; $445b: $3b
    inc [hl]                                      ; $445c: $34
    ld b, [hl]                                    ; $445d: $46
    rst $38                                       ; $445e: $ff
    dec c                                         ; $445f: $0d
    dec [hl]                                      ; $4460: $35
    jr c, @+$3a                                   ; $4461: $38 $38

    ld b, c                                       ; $4463: $41
    nop                                           ; $4464: $00
    ld [hl], $3b                                  ; $4465: $36 $3b
    inc [hl]                                      ; $4467: $34
    ld b, c                                       ; $4468: $41
    ld a, [hl-]                                   ; $4469: $3a
    jr c, jr_003_44a3                             ; $446a: $38 $37

    ld bc, $ffff                                  ; $446c: $01 $ff $ff
    rst $38                                       ; $446f: $ff
    rst $38                                       ; $4470: $ff
    rst $38                                       ; $4471: $ff
    rst $38                                       ; $4472: $ff
    rst $38                                       ; $4473: $ff

Call_003_4474:
    ld a, [$cc32]                                 ; $4474: $fa $32 $cc
    and a                                         ; $4477: $a7
    jr z, jr_003_449f                             ; $4478: $28 $25

    dec a                                         ; $447a: $3d
    ld [$cc32], a                                 ; $447b: $ea $32 $cc
    jr nz, jr_003_449f                            ; $447e: $20 $1f

    ld hl, $c133                                  ; $4480: $21 $33 $c1
    ld de, $c0ab                                  ; $4483: $11 $ab $c0
    ld bc, $0040                                  ; $4486: $01 $40 $00
    call WriteToRegisterDEFromHL                  ; $4489: $cd $31 $0b
    ld a, [$c0aa]                                 ; $448c: $fa $aa $c0
    or $01                                        ; $448f: $f6 $01
    ld [$c0aa], a                                 ; $4491: $ea $aa $c0
    ld a, $d2                                     ; $4494: $3e $d2
    ld [$c0a3], a                                 ; $4496: $ea $a3 $c0
    ld [$c0a4], a                                 ; $4499: $ea $a4 $c0
    ld [$c0a5], a                                 ; $449c: $ea $a5 $c0

jr_003_449f:
    ld a, [$cc33]                                 ; $449f: $fa $33 $cc
    and a                                         ; $44a2: $a7

jr_003_44a3:
    ret z                                         ; $44a3: $c8

    dec a                                         ; $44a4: $3d
    ld [$cc33], a                                 ; $44a5: $ea $33 $cc
    ret nz                                        ; $44a8: $c0

    ld hl, $c173                                  ; $44a9: $21 $73 $c1
    ld de, $c0eb                                  ; $44ac: $11 $eb $c0
    ld bc, $0040                                  ; $44af: $01 $40 $00
    call WriteToRegisterDEFromHL                  ; $44b2: $cd $31 $0b
    ld a, [$c0aa]                                 ; $44b5: $fa $aa $c0
    or $02                                        ; $44b8: $f6 $02
    ld [$c0aa], a                                 ; $44ba: $ea $aa $c0
    ld a, $d2                                     ; $44bd: $3e $d2
    ld [$c0a3], a                                 ; $44bf: $ea $a3 $c0
    ld [$c0a4], a                                 ; $44c2: $ea $a4 $c0
    ld [$c0a5], a                                 ; $44c5: $ea $a5 $c0
    ret                                           ; $44c8: $c9


Call_003_44c9:
    ld [$cbf5], a                                 ; $44c9: $ea $f5 $cb
    ld hl, $cbf1                                  ; $44cc: $21 $f1 $cb
    ld c, [hl]                                    ; $44cf: $4e
    inc hl                                        ; $44d0: $23
    ld b, [hl]                                    ; $44d1: $46
    sla a                                         ; $44d2: $cb $27
    ld hl, $ca19                                  ; $44d4: $21 $19 $ca
    add l                                         ; $44d7: $85
    ld l, a                                       ; $44d8: $6f
    ld a, $00                                     ; $44d9: $3e $00
    adc h                                         ; $44db: $8c
    ld h, a                                       ; $44dc: $67
    ld e, [hl]                                    ; $44dd: $5e
    dec hl                                        ; $44de: $2b
    ld d, [hl]                                    ; $44df: $56
    ld a, e                                       ; $44e0: $7b
    sub c                                         ; $44e1: $91
    ld a, d                                       ; $44e2: $7a
    sbc b                                         ; $44e3: $98
    jr nc, jr_003_44e8                            ; $44e4: $30 $02

    ld c, e                                       ; $44e6: $4b
    ld b, d                                       ; $44e7: $42

jr_003_44e8:
    sra b                                         ; $44e8: $cb $28
    rr c                                          ; $44ea: $cb $19
    sra b                                         ; $44ec: $cb $28
    rr c                                          ; $44ee: $cb $19
    sra b                                         ; $44f0: $cb $28
    rr c                                          ; $44f2: $cb $19
    sra b                                         ; $44f4: $cb $28
    rr c                                          ; $44f6: $cb $19
    sra b                                         ; $44f8: $cb $28
    rr c                                          ; $44fa: $cb $19
    sra b                                         ; $44fc: $cb $28
    rr c                                          ; $44fe: $cb $19
    ld a, b                                       ; $4500: $78
    or c                                          ; $4501: $b1
    jr nz, jr_003_4507                            ; $4502: $20 $03

    ld bc, $0001                                  ; $4504: $01 $01 $00

jr_003_4507:
    ld a, c                                       ; $4507: $79
    ld [$cbf3], a                                 ; $4508: $ea $f3 $cb
    ld a, b                                       ; $450b: $78
    ld [$cbf4], a                                 ; $450c: $ea $f4 $cb
    ret                                           ; $450f: $c9


Call_003_4510:
    ld a, [$cc04]                                 ; $4510: $fa $04 $cc
    and a                                         ; $4513: $a7
    ret z                                         ; $4514: $c8

    ld hl, $cbf1                                  ; $4515: $21 $f1 $cb
    ld a, [hl+]                                   ; $4518: $2a
    or [hl]                                       ; $4519: $b6
    jr nz, jr_003_4521                            ; $451a: $20 $05

    xor a                                         ; $451c: $af
    ld [$cc04], a                                 ; $451d: $ea $04 $cc
    ret                                           ; $4520: $c9


jr_003_4521:
    ld hl, $cbf3                                  ; $4521: $21 $f3 $cb
    ld e, [hl]                                    ; $4524: $5e
    inc hl                                        ; $4525: $23
    ld d, [hl]                                    ; $4526: $56
    ld hl, $cbf1                                  ; $4527: $21 $f1 $cb
    ld a, [hl+]                                   ; $452a: $2a
    ld h, [hl]                                    ; $452b: $66
    ld l, a                                       ; $452c: $6f
    ld a, l                                       ; $452d: $7d
    sub e                                         ; $452e: $93
    ld c, a                                       ; $452f: $4f
    ld a, h                                       ; $4530: $7c
    sbc d                                         ; $4531: $9a
    ld b, a                                       ; $4532: $47
    jr nc, jr_003_453a                            ; $4533: $30 $05

    ld e, l                                       ; $4535: $5d
    ld d, h                                       ; $4536: $54
    ld bc, $0000                                  ; $4537: $01 $00 $00

jr_003_453a:
    ld a, c                                       ; $453a: $79
    ld [$cbf1], a                                 ; $453b: $ea $f1 $cb
    ld a, b                                       ; $453e: $78
    ld [$cbf2], a                                 ; $453f: $ea $f2 $cb
    ld a, [$cbf5]                                 ; $4542: $fa $f5 $cb
    sla a                                         ; $4545: $cb $27
    ld hl, $ca19                                  ; $4547: $21 $19 $ca
    add l                                         ; $454a: $85
    ld l, a                                       ; $454b: $6f
    ld a, $00                                     ; $454c: $3e $00
    adc h                                         ; $454e: $8c
    ld h, a                                       ; $454f: $67
    ld a, [hl-]                                   ; $4550: $3a
    sub e                                         ; $4551: $93
    ld e, a                                       ; $4552: $5f
    ld a, [hl]                                    ; $4553: $7e
    sbc d                                         ; $4554: $9a
    ld d, a                                       ; $4555: $57
    jr c, jr_003_455b                             ; $4556: $38 $03

    or e                                          ; $4558: $b3
    jr nz, jr_003_4565                            ; $4559: $20 $0a

jr_003_455b:
    xor a                                         ; $455b: $af
    ld [$cbf1], a                                 ; $455c: $ea $f1 $cb
    ld [$cbf2], a                                 ; $455f: $ea $f2 $cb
    ld de, $0000                                  ; $4562: $11 $00 $00

jr_003_4565:
    ld a, d                                       ; $4565: $7a
    ld [hl+], a                                   ; $4566: $22
    ld a, e                                       ; $4567: $7b
    ld [hl], a                                    ; $4568: $77
    ld a, [$cbf5]                                 ; $4569: $fa $f5 $cb
    call Call_003_4904                            ; $456c: $cd $04 $49
    ld a, $48                                     ; $456f: $3e $48
    call Call_000_13e0                            ; $4571: $cd $e0 $13
    ret                                           ; $4574: $c9


Call_003_4575:
    ld a, [$ce9f]                                 ; $4575: $fa $9f $ce
    and a                                         ; $4578: $a7
    ret z                                         ; $4579: $c8

    ld hl, $cbf1                                  ; $457a: $21 $f1 $cb
    ld a, [hl+]                                   ; $457d: $2a
    or [hl]                                       ; $457e: $b6
    jr nz, jr_003_4586                            ; $457f: $20 $05

    xor a                                         ; $4581: $af
    ld [$ce9f], a                                 ; $4582: $ea $9f $ce
    ret                                           ; $4585: $c9


jr_003_4586:
    ld hl, $cbf3                                  ; $4586: $21 $f3 $cb
    ld e, [hl]                                    ; $4589: $5e
    inc hl                                        ; $458a: $23
    ld d, [hl]                                    ; $458b: $56
    ld hl, $cbf1                                  ; $458c: $21 $f1 $cb
    ld a, [hl+]                                   ; $458f: $2a
    ld h, [hl]                                    ; $4590: $66
    ld l, a                                       ; $4591: $6f
    ld a, l                                       ; $4592: $7d
    sub e                                         ; $4593: $93
    ld c, a                                       ; $4594: $4f
    ld a, h                                       ; $4595: $7c
    sbc d                                         ; $4596: $9a
    ld b, a                                       ; $4597: $47
    jr nc, jr_003_459f                            ; $4598: $30 $05

    ld e, l                                       ; $459a: $5d
    ld d, h                                       ; $459b: $54
    ld bc, $0000                                  ; $459c: $01 $00 $00

jr_003_459f:
    ld a, c                                       ; $459f: $79
    ld [$cbf1], a                                 ; $45a0: $ea $f1 $cb
    ld a, b                                       ; $45a3: $78
    ld [$cbf2], a                                 ; $45a4: $ea $f2 $cb
    ld a, [$cbf7]                                 ; $45a7: $fa $f7 $cb
    sla a                                         ; $45aa: $cb $27
    ld hl, $ca19                                  ; $45ac: $21 $19 $ca
    add l                                         ; $45af: $85
    ld l, a                                       ; $45b0: $6f
    ld a, $00                                     ; $45b1: $3e $00
    adc h                                         ; $45b3: $8c
    ld h, a                                       ; $45b4: $67
    ld a, [hl]                                    ; $45b5: $7e
    add e                                         ; $45b6: $83
    ld [hl-], a                                   ; $45b7: $32
    ld a, [hl]                                    ; $45b8: $7e
    adc d                                         ; $45b9: $8a
    ld [hl], a                                    ; $45ba: $77
    ld a, [$cbf7]                                 ; $45bb: $fa $f7 $cb
    call Call_003_4904                            ; $45be: $cd $04 $49
    ld a, $48                                     ; $45c1: $3e $48
    call Call_000_13e0                            ; $45c3: $cd $e0 $13
    ret                                           ; $45c6: $c9


Call_003_45c7:
    or a                                          ; $45c7: $b7
    ret z                                         ; $45c8: $c8

    ld [$cbfd], a                                 ; $45c9: $ea $fd $cb
    ld d, $04                                     ; $45cc: $16 $04
    ld hl, $cc08                                  ; $45ce: $21 $08 $cc

jr_003_45d1:
    ld a, [hl]                                    ; $45d1: $7e
    or a                                          ; $45d2: $b7
    jr z, jr_003_45e1                             ; $45d3: $28 $0c

    push bc                                       ; $45d5: $c5
    ld bc, $000a                                  ; $45d6: $01 $0a $00
    add hl, bc                                    ; $45d9: $09
    pop bc                                        ; $45da: $c1
    dec d                                         ; $45db: $15
    jr nz, jr_003_45d1                            ; $45dc: $20 $f3

    scf                                           ; $45de: $37
    ccf                                           ; $45df: $3f
    ret                                           ; $45e0: $c9


jr_003_45e1:
    ld a, [$cbfd]                                 ; $45e1: $fa $fd $cb
    ld [hl+], a                                   ; $45e4: $22
    xor a                                         ; $45e5: $af
    ld [hl+], a                                   ; $45e6: $22
    ld [hl+], a                                   ; $45e7: $22
    ld [hl], b                                    ; $45e8: $70
    inc hl                                        ; $45e9: $23
    ld [hl], c                                    ; $45ea: $71
    inc hl                                        ; $45eb: $23
    push hl                                       ; $45ec: $e5
    ld a, [$cbfd]                                 ; $45ed: $fa $fd $cb
    dec a                                         ; $45f0: $3d
    ld hl, $4041                                  ; $45f1: $21 $41 $40
    sla a                                         ; $45f4: $cb $27
    add l                                         ; $45f6: $85
    ld l, a                                       ; $45f7: $6f
    ld a, $00                                     ; $45f8: $3e $00
    adc h                                         ; $45fa: $8c
    ld h, a                                       ; $45fb: $67
    ld b, $12                                     ; $45fc: $06 $12
    call Call_000_099e                            ; $45fe: $cd $9e $09
    pop hl                                        ; $4601: $e1
    ld [hl], c                                    ; $4602: $71
    inc hl                                        ; $4603: $23
    ld [hl], b                                    ; $4604: $70
    inc hl                                        ; $4605: $23
    ld [hl], $12                                  ; $4606: $36 $12
    inc hl                                        ; $4608: $23
    ld [hl], $00                                  ; $4609: $36 $00
    scf                                           ; $460b: $37
    ret                                           ; $460c: $c9


    ld hl, $cc08                                  ; $460d: $21 $08 $cc
    call Call_003_4f12                            ; $4610: $cd $12 $4f
    ld bc, $000a                                  ; $4613: $01 $0a $00
    xor a                                         ; $4616: $af
    call WriteToRegisterHLFromA                   ; $4617: $cd $16 $0b
    ret                                           ; $461a: $c9


Call_003_461b:
    push bc                                       ; $461b: $c5
    ld hl, $cc08                                  ; $461c: $21 $08 $cc
    call Call_003_4f12                            ; $461f: $cd $12 $4f
    pop bc                                        ; $4622: $c1
    ld a, b                                       ; $4623: $78
    or a                                          ; $4624: $b7
    ret z                                         ; $4625: $c8

    ld [hl], b                                    ; $4626: $70
    inc hl                                        ; $4627: $23
    xor a                                         ; $4628: $af
    ld [hl+], a                                   ; $4629: $22
    ld [hl+], a                                   ; $462a: $22
    inc hl                                        ; $462b: $23
    inc hl                                        ; $462c: $23
    push hl                                       ; $462d: $e5
    ld a, b                                       ; $462e: $78
    dec a                                         ; $462f: $3d
    ld hl, $4041                                  ; $4630: $21 $41 $40
    sla a                                         ; $4633: $cb $27
    add l                                         ; $4635: $85
    ld l, a                                       ; $4636: $6f
    ld a, $00                                     ; $4637: $3e $00
    adc h                                         ; $4639: $8c
    ld h, a                                       ; $463a: $67
    ld b, $12                                     ; $463b: $06 $12
    call Call_000_099e                            ; $463d: $cd $9e $09
    pop hl                                        ; $4640: $e1
    ld [hl], c                                    ; $4641: $71
    inc hl                                        ; $4642: $23
    ld [hl], b                                    ; $4643: $70
    inc hl                                        ; $4644: $23
    ld [hl], $12                                  ; $4645: $36 $12
    inc hl                                        ; $4647: $23
    ld [hl], $00                                  ; $4648: $36 $00
    ret                                           ; $464a: $c9


Call_003_464b:
    ld c, $00                                     ; $464b: $0e $00
    ld b, $04                                     ; $464d: $06 $04
    ld de, $000a                                  ; $464f: $11 $0a $00
    ld hl, $cc08                                  ; $4652: $21 $08 $cc

jr_003_4655:
    ld a, [hl]                                    ; $4655: $7e
    or a                                          ; $4656: $b7
    jr z, jr_003_465a                             ; $4657: $28 $01

    inc c                                         ; $4659: $0c

jr_003_465a:
    add hl, de                                    ; $465a: $19
    dec b                                         ; $465b: $05

Jump_003_465c:
    jr nz, jr_003_4655                            ; $465c: $20 $f7

    ld a, c                                       ; $465e: $79
    or a                                          ; $465f: $b7
    ret                                           ; $4660: $c9


Call_003_4661:
    xor a                                         ; $4661: $af
    ld [$cbfd], a                                 ; $4662: $ea $fd $cb

Jump_003_4665:
    ld a, [$cbfd]                                 ; $4665: $fa $fd $cb
    ld hl, $cc08                                  ; $4668: $21 $08 $cc
    call Call_003_4f12                            ; $466b: $cd $12 $4f
    ld a, [hl+]                                   ; $466e: $2a
    or a                                          ; $466f: $b7
    jp z, Jump_003_4700                           ; $4670: $ca $00 $47

    ld [$cea8], a                                 ; $4673: $ea $a8 $ce
    push hl                                       ; $4676: $e5
    ld a, [hl+]                                   ; $4677: $2a
    ld [$cc06], a                                 ; $4678: $ea $06 $cc
    ld a, [hl+]                                   ; $467b: $2a
    ld [$cc07], a                                 ; $467c: $ea $07 $cc
    ld a, [hl+]                                   ; $467f: $2a
    ld b, a                                       ; $4680: $47
    ldh a, [$8f]                                  ; $4681: $f0 $8f
    cpl                                           ; $4683: $2f
    inc a                                         ; $4684: $3c
    add b                                         ; $4685: $80
    ld b, a                                       ; $4686: $47
    ld a, [hl+]                                   ; $4687: $2a
    ld c, a                                       ; $4688: $4f
    ldh a, [$91]                                  ; $4689: $f0 $91
    cpl                                           ; $468b: $2f
    inc a                                         ; $468c: $3c
    add c                                         ; $468d: $81
    ld c, a                                       ; $468e: $4f
    push bc                                       ; $468f: $c5
    ld a, [hl+]                                   ; $4690: $2a
    ld c, a                                       ; $4691: $4f
    ld a, [hl+]                                   ; $4692: $2a
    ld b, a                                       ; $4693: $47
    ld a, [hl+]                                   ; $4694: $2a
    ld e, a                                       ; $4695: $5f
    ld a, [hl+]                                   ; $4696: $2a
    and a                                         ; $4697: $a7
    jr z, jr_003_469d                             ; $4698: $28 $03

    ld a, [hl+]                                   ; $469a: $2a
    ldh [$99], a                                  ; $469b: $e0 $99

jr_003_469d:
    ld l, c                                       ; $469d: $69
    ld h, b                                       ; $469e: $60
    ld a, [$cc06]                                 ; $469f: $fa $06 $cc
    call Call_003_4f2a                            ; $46a2: $cd $2a $4f
    ld b, e                                       ; $46a5: $43
    call Call_000_099e                            ; $46a6: $cd $9e $09
    ld a, c                                       ; $46a9: $79
    and b                                         ; $46aa: $a0
    cp $ff                                        ; $46ab: $fe $ff
    jr nz, jr_003_46e3                            ; $46ad: $20 $34

    pop bc                                        ; $46af: $c1
    pop hl                                        ; $46b0: $e1
    ld a, [$cea8]                                 ; $46b1: $fa $a8 $ce
    cp $01                                        ; $46b4: $fe $01
    jr z, jr_003_46ca                             ; $46b6: $28 $12

    cp $09                                        ; $46b8: $fe $09
    jr z, jr_003_46c6                             ; $46ba: $28 $0a

    cp $0a                                        ; $46bc: $fe $0a
    jr z, jr_003_46c6                             ; $46be: $28 $06

    cp $0f                                        ; $46c0: $fe $0f
    jr z, jr_003_46cf                             ; $46c2: $28 $0b

    jr jr_003_46d5                                ; $46c4: $18 $0f

jr_003_46c6:
    dec [hl]                                      ; $46c6: $35
    jp Jump_003_4665                              ; $46c7: $c3 $65 $46


jr_003_46ca:
    dec [hl]                                      ; $46ca: $35
    dec [hl]                                      ; $46cb: $35
    jp Jump_003_4665                              ; $46cc: $c3 $65 $46


jr_003_46cf:
    xor a                                         ; $46cf: $af
    ld [hl+], a                                   ; $46d0: $22
    ld [hl], a                                    ; $46d1: $77
    jp Jump_003_4665                              ; $46d2: $c3 $65 $46


jr_003_46d5:
    dec hl                                        ; $46d5: $2b
    xor a                                         ; $46d6: $af
    ld [hl+], a                                   ; $46d7: $22
    ld [hl+], a                                   ; $46d8: $22
    ld [hl+], a                                   ; $46d9: $22
    ld [hl+], a                                   ; $46da: $22
    ld [hl+], a                                   ; $46db: $22
    ld [hl+], a                                   ; $46dc: $22
    ld [hl+], a                                   ; $46dd: $22
    ld [hl+], a                                   ; $46de: $22
    ld [hl+], a                                   ; $46df: $22
    ld [hl+], a                                   ; $46e0: $22
    jr jr_003_4700                                ; $46e1: $18 $1d

jr_003_46e3:
    ld a, [$cc07]                                 ; $46e3: $fa $07 $cc
    cp c                                          ; $46e6: $b9
    jr c, jr_003_46f2                             ; $46e7: $38 $09

    pop bc                                        ; $46e9: $c1
    pop hl                                        ; $46ea: $e1
    inc [hl]                                      ; $46eb: $34
    inc hl                                        ; $46ec: $23
    ld [hl], $00                                  ; $46ed: $36 $00
    jp Jump_003_4665                              ; $46ef: $c3 $65 $46


jr_003_46f2:
    ld b, e                                       ; $46f2: $43
    call Call_000_099e                            ; $46f3: $cd $9e $09
    ld l, c                                       ; $46f6: $69
    ld h, b                                       ; $46f7: $60
    pop bc                                        ; $46f8: $c1
    ld a, e                                       ; $46f9: $7b
    call Call_000_09c9                            ; $46fa: $cd $c9 $09
    pop hl                                        ; $46fd: $e1
    inc hl                                        ; $46fe: $23
    inc [hl]                                      ; $46ff: $34

Jump_003_4700:
jr_003_4700:
    ld hl, $cbfd                                  ; $4700: $21 $fd $cb
    inc [hl]                                      ; $4703: $34
    ld a, [hl]                                    ; $4704: $7e
    cp $04                                        ; $4705: $fe $04
    jp nz, Jump_003_4665                          ; $4707: $c2 $65 $46

    ret                                           ; $470a: $c9


Call_003_470b:
    ld a, [$cbfc]                                 ; $470b: $fa $fc $cb
    and a                                         ; $470e: $a7
    jr nz, jr_003_4779                            ; $470f: $20 $68

    ld a, [$cc05]                                 ; $4711: $fa $05 $cc
    ld hl, $6f9f                                  ; $4714: $21 $9f $6f
    call Call_003_4f32                            ; $4717: $cd $32 $4f
    ld b, $13                                     ; $471a: $06 $13
    call Call_000_099e                            ; $471c: $cd $9e $09
    ld a, c                                       ; $471f: $79
    ld [$c597], a                                 ; $4720: $ea $97 $c5
    ld a, b                                       ; $4723: $78
    ld [$c598], a                                 ; $4724: $ea $98 $c5
    ld a, $13                                     ; $4727: $3e $13
    ld [$c59b], a                                 ; $4729: $ea $9b $c5
    jr jr_003_474f                                ; $472c: $18 $21

Call_003_472e:
    ld a, [$cbfc]                                 ; $472e: $fa $fc $cb
    and a                                         ; $4731: $a7
    jr nz, jr_003_4779                            ; $4732: $20 $45

    ld a, [$cc05]                                 ; $4734: $fa $05 $cc
    ld hl, $7262                                  ; $4737: $21 $62 $72
    call Call_003_4f32                            ; $473a: $cd $32 $4f
    ld b, $12                                     ; $473d: $06 $12
    call Call_000_099e                            ; $473f: $cd $9e $09
    ld a, c                                       ; $4742: $79
    ld [$c597], a                                 ; $4743: $ea $97 $c5
    ld a, b                                       ; $4746: $78
    ld [$c598], a                                 ; $4747: $ea $98 $c5
    ld a, $12                                     ; $474a: $3e $12
    ld [$c59b], a                                 ; $474c: $ea $9b $c5

jr_003_474f:
    ldh [$9c], a                                  ; $474f: $e0 $9c
    ld l, $dd                                     ; $4751: $2e $dd
    ld h, $49                                     ; $4753: $26 $49
    ld a, $01                                     ; $4755: $3e $01
    call Call_000_0a5e                            ; $4757: $cd $5e $0a
    ld a, $85                                     ; $475a: $3e $85
    ld [$c595], a                                 ; $475c: $ea $95 $c5
    ld a, $ff                                     ; $475f: $3e $ff
    ld [$c67a], a                                 ; $4761: $ea $7a $c6
    ldh [$9c], a                                  ; $4764: $e0 $9c
    ld l, $12                                     ; $4766: $2e $12
    ld h, $4a                                     ; $4768: $26 $4a
    ld a, $01                                     ; $476a: $3e $01
    call Call_000_0a5e                            ; $476c: $cd $5e $0a
    ld a, $9c                                     ; $476f: $3e $9c
    ld [$c5ee], a                                 ; $4771: $ea $ee $c5
    ld hl, $cbfc                                  ; $4774: $21 $fc $cb
    inc [hl]                                      ; $4777: $34
    ret                                           ; $4778: $c9


jr_003_4779:
    xor a                                         ; $4779: $af
    ld [$cbfc], a                                 ; $477a: $ea $fc $cb
    ld hl, $c131                                  ; $477d: $21 $31 $c1
    inc [hl]                                      ; $4780: $34
    ret                                           ; $4781: $c9


    ld a, [$cbf7]                                 ; $4782: $fa $f7 $cb
    push af                                       ; $4785: $f5
    call Call_003_4fee                            ; $4786: $cd $ee $4f
    pop af                                        ; $4789: $f1
    ld b, a                                       ; $478a: $47
    ld hl, $ca94                                  ; $478b: $21 $94 $ca
    add l                                         ; $478e: $85
    ld l, a                                       ; $478f: $6f
    ld a, $00                                     ; $4790: $3e $00
    adc h                                         ; $4792: $8c
    ld h, a                                       ; $4793: $67
    ld a, [hl]                                    ; $4794: $7e
    jr jr_003_47b3                                ; $4795: $18 $1c

Call_003_4797:
    ld a, [$cbfb]                                 ; $4797: $fa $fb $cb
    dec a                                         ; $479a: $3d
    ld hl, $cbf8                                  ; $479b: $21 $f8 $cb
    call Call_003_4f46                            ; $479e: $cd $46 $4f
    push af                                       ; $47a1: $f5
    call Call_003_4fee                            ; $47a2: $cd $ee $4f
    pop af                                        ; $47a5: $f1
    ld b, a                                       ; $47a6: $47
    ld hl, $ca94                                  ; $47a7: $21 $94 $ca
    add l                                         ; $47aa: $85
    ld l, a                                       ; $47ab: $6f
    ld a, $00                                     ; $47ac: $3e $00
    adc h                                         ; $47ae: $8c
    ld h, a                                       ; $47af: $67
    ld a, [hl]                                    ; $47b0: $7e
    jr jr_003_47b3                                ; $47b1: $18 $00

jr_003_47b3:
    ld [$cbed], a                                 ; $47b3: $ea $ed $cb
    ld c, a                                       ; $47b6: $4f
    push bc                                       ; $47b7: $c5
    ldh [$9c], a                                  ; $47b8: $e0 $9c
    ld l, $17                                     ; $47ba: $2e $17
    ld h, $7e                                     ; $47bc: $26 $7e
    ld a, $05                                     ; $47be: $3e $05
    call Call_000_0a5e                            ; $47c0: $cd $5e $0a
    pop bc                                        ; $47c3: $c1
    ldh a, [rIE]                                  ; $47c4: $f0 $ff
    push af                                       ; $47c6: $f5
    push bc                                       ; $47c7: $c5
    call Call_000_0331                            ; $47c8: $cd $31 $03
    call Call_000_0acd                            ; $47cb: $cd $cd $0a
    ld a, $e3                                     ; $47ce: $3e $e3
    ld [$c0a2], a                                 ; $47d0: $ea $a2 $c0
    ld a, $08                                     ; $47d3: $3e $08
    ldh [$94], a                                  ; $47d5: $e0 $94
    ld a, $68                                     ; $47d7: $3e $68
    ldh [$93], a                                  ; $47d9: $e0 $93
    ld a, $01                                     ; $47db: $3e $01
    ldh [rVBK], a                                 ; $47dd: $e0 $4f
    ld hl, $9800                                  ; $47df: $21 $00 $98
    ld bc, $0400                                  ; $47e2: $01 $00 $04
    xor a                                         ; $47e5: $af
    call WriteToRegisterHLFromA                   ; $47e6: $cd $16 $0b
    xor a                                         ; $47e9: $af
    ldh [rVBK], a                                 ; $47ea: $e0 $4f
    ld hl, $9800                                  ; $47ec: $21 $00 $98
    ld bc, $0400                                  ; $47ef: $01 $00 $04
    ld a, $e3                                     ; $47f2: $3e $e3
    call WriteToRegisterHLFromA                   ; $47f4: $cd $16 $0b
    call Call_003_4987                            ; $47f7: $cd $87 $49
    pop bc                                        ; $47fa: $c1
    push bc                                       ; $47fb: $c5
    ld a, b                                       ; $47fc: $78
    call Call_003_48b9                            ; $47fd: $cd $b9 $48
    pop bc                                        ; $4800: $c1
    ld a, c                                       ; $4801: $79
    ld bc, $9820                                  ; $4802: $01 $20 $98
    ldh [$9c], a                                  ; $4805: $e0 $9c
    ld l, $b4                                     ; $4807: $2e $b4
    ld h, $4f                                     ; $4809: $26 $4f
    ld a, $05                                     ; $480b: $3e $05
    call Call_000_0a5e                            ; $480d: $cd $5e $0a
    ld a, $d2                                     ; $4810: $3e $d2
    ld [$c0a3], a                                 ; $4812: $ea $a3 $c0
    ld [$c0a4], a                                 ; $4815: $ea $a4 $c0
    ld [$c0a5], a                                 ; $4818: $ea $a5 $c0
    ld a, [$cc05]                                 ; $481b: $fa $05 $cc
    cp $61                                        ; $481e: $fe $61
    jp nz, Jump_003_48a5                          ; $4820: $c2 $a5 $48

    ld a, [$cbed]                                 ; $4823: $fa $ed $cb
    sub $20                                       ; $4826: $d6 $20
    ld b, $00                                     ; $4828: $06 $00
    sla a                                         ; $482a: $cb $27
    rl b                                          ; $482c: $cb $10
    sla a                                         ; $482e: $cb $27
    rl b                                          ; $4830: $cb $10
    add $89                                       ; $4832: $c6 $89
    ld l, a                                       ; $4834: $6f
    ld a, b                                       ; $4835: $78
    adc $41                                       ; $4836: $ce $41
    ld h, a                                       ; $4838: $67
    ld b, $28                                     ; $4839: $06 $28
    call Call_000_099e                            ; $483b: $cd $9e $09
    ld e, c                                       ; $483e: $59
    ld d, b                                       ; $483f: $50
    ld b, $28                                     ; $4840: $06 $28
    call Call_000_099e                            ; $4842: $cd $9e $09
    ld b, c                                       ; $4845: $41
    ld hl, $8200                                  ; $4846: $21 $00 $82
    call Call_000_1d50                            ; $4849: $cd $50 $1d
    ld a, [$cbed]                                 ; $484c: $fa $ed $cb
    sub $20                                       ; $484f: $d6 $20
    ld b, $00                                     ; $4851: $06 $00
    sla a                                         ; $4853: $cb $27
    rl b                                          ; $4855: $cb $10
    add $ed                                       ; $4857: $c6 $ed
    ld l, a                                       ; $4859: $6f
    ld a, b                                       ; $485a: $78
    adc $64                                       ; $485b: $ce $64
    ld h, a                                       ; $485d: $67
    ld b, $28                                     ; $485e: $06 $28
    call Call_000_099e                            ; $4860: $cd $9e $09
    ld l, c                                       ; $4863: $69
    ld h, b                                       ; $4864: $60
    ld b, $02                                     ; $4865: $06 $02
    ld c, $02                                     ; $4867: $0e $02
    ld a, $28                                     ; $4869: $3e $28
    call Call_000_0d77                            ; $486b: $cd $77 $0d
    ld a, $f3                                     ; $486e: $3e $f3
    ld [$c0a3], a                                 ; $4870: $ea $a3 $c0
    ld a, [$da01]                                 ; $4873: $fa $01 $da
    cp $11                                        ; $4876: $fe $11
    jr nz, jr_003_48a5                            ; $4878: $20 $2b

    ld a, $01                                     ; $487a: $3e $01
    ldh [rVBK], a                                 ; $487c: $e0 $4f
    ld hl, $9820                                  ; $487e: $21 $20 $98
    ld b, $0c                                     ; $4881: $06 $0c

jr_003_4883:
    ld c, $0c                                     ; $4883: $0e $0c
    ld a, $02                                     ; $4885: $3e $02

jr_003_4887:
    ld [hl+], a                                   ; $4887: $22
    dec c                                         ; $4888: $0d
    jr nz, jr_003_4887                            ; $4889: $20 $fc

    ld a, $14                                     ; $488b: $3e $14
    add l                                         ; $488d: $85
    ld l, a                                       ; $488e: $6f
    ld a, $00                                     ; $488f: $3e $00
    adc h                                         ; $4891: $8c
    ld h, a                                       ; $4892: $67
    dec b                                         ; $4893: $05
    jr nz, jr_003_4883                            ; $4894: $20 $ed

    xor a                                         ; $4896: $af
    ldh [rVBK], a                                 ; $4897: $e0 $4f
    ld hl, $4952                                  ; $4899: $21 $52 $49
    ld de, $c0bb                                  ; $489c: $11 $bb $c0
    ld bc, $0008                                  ; $489f: $01 $08 $00
    call WriteToRegisterDEFromHL                  ; $48a2: $cd $31 $0b

Jump_003_48a5:
jr_003_48a5:
    ld hl, $c131                                  ; $48a5: $21 $31 $c1
    inc [hl]                                      ; $48a8: $34
    call Call_000_0b60                            ; $48a9: $cd $60 $0b
    call Call_000_07c2                            ; $48ac: $cd $c2 $07
    xor a                                         ; $48af: $af
    ldh [rIF], a                                  ; $48b0: $e0 $0f
    call Call_000_0af9                            ; $48b2: $cd $f9 $0a
    pop af                                        ; $48b5: $f1
    ldh [rIE], a                                  ; $48b6: $e0 $ff
    ret                                           ; $48b8: $c9


Call_003_48b9:
    or a                                          ; $48b9: $b7
    jr z, jr_003_48cc                             ; $48ba: $28 $10

    push af                                       ; $48bc: $f5
    ld bc, $4968                                  ; $48bd: $01 $68 $49
    call Call_000_2ef7                            ; $48c0: $cd $f7 $2e
    ld bc, $4976                                  ; $48c3: $01 $76 $49
    call Call_000_2ef7                            ; $48c6: $cd $f7 $2e
    pop af                                        ; $48c9: $f1
    jr jr_003_4904                                ; $48ca: $18 $38

jr_003_48cc:
    push af                                       ; $48cc: $f5
    ld bc, $4968                                  ; $48cd: $01 $68 $49
    call Call_000_2ef7                            ; $48d0: $cd $f7 $2e
    ld bc, $496f                                  ; $48d3: $01 $6f $49
    call Call_000_2ef7                            ; $48d6: $cd $f7 $2e
    ld bc, $4976                                  ; $48d9: $01 $76 $49
    call Call_000_2ef7                            ; $48dc: $cd $f7 $2e
    pop af                                        ; $48df: $f1
    push af                                       ; $48e0: $f5
    sla a                                         ; $48e1: $cb $27
    ld hl, $ca21                                  ; $48e3: $21 $21 $ca
    add l                                         ; $48e6: $85
    ld l, a                                       ; $48e7: $6f
    ld a, $00                                     ; $48e8: $3e $00
    adc h                                         ; $48ea: $8c
    ld h, a                                       ; $48eb: $67
    ld c, [hl]                                    ; $48ec: $4e
    dec hl                                        ; $48ed: $2b
    ld b, [hl]                                    ; $48ee: $46
    ld hl, $cb82                                  ; $48ef: $21 $82 $cb
    call Call_000_2f8e                            ; $48f2: $cd $8e $2f
    ld hl, $cb82                                  ; $48f5: $21 $82 $cb
    ld b, $03                                     ; $48f8: $06 $03
    call Call_000_2fbd                            ; $48fa: $cd $bd $2f
    ld bc, $4961                                  ; $48fd: $01 $61 $49
    call Call_000_2ef7                            ; $4900: $cd $f7 $2e
    pop af                                        ; $4903: $f1

Call_003_4904:
jr_003_4904:
    push af                                       ; $4904: $f5
    or a                                          ; $4905: $b7
    jr z, jr_003_4918                             ; $4906: $28 $10

    sla a                                         ; $4908: $cb $27
    ld hl, $ca18                                  ; $490a: $21 $18 $ca
    add l                                         ; $490d: $85
    ld l, a                                       ; $490e: $6f
    ld a, $00                                     ; $490f: $3e $00
    adc h                                         ; $4911: $8c
    ld h, a                                       ; $4912: $67
    ld b, [hl]                                    ; $4913: $46
    inc hl                                        ; $4914: $23
    ld c, [hl]                                    ; $4915: $4e
    jr jr_003_493c                                ; $4916: $18 $24

jr_003_4918:
    sla a                                         ; $4918: $cb $27
    ld hl, $ca19                                  ; $491a: $21 $19 $ca
    add l                                         ; $491d: $85
    ld l, a                                       ; $491e: $6f
    ld a, $00                                     ; $491f: $3e $00
    adc h                                         ; $4921: $8c
    ld h, a                                       ; $4922: $67
    ld c, [hl]                                    ; $4923: $4e
    dec hl                                        ; $4924: $2b
    ld b, [hl]                                    ; $4925: $46
    push bc                                       ; $4926: $c5
    ld hl, $cb7d                                  ; $4927: $21 $7d $cb
    call Call_000_2f8e                            ; $492a: $cd $8e $2f
    ld hl, $cb7d                                  ; $492d: $21 $7d $cb
    ld b, $03                                     ; $4930: $06 $03
    call Call_000_2fbd                            ; $4932: $cd $bd $2f
    ld hl, $495a                                  ; $4935: $21 $5a $49
    call Call_000_2f3f                            ; $4938: $cd $3f $2f
    pop bc                                        ; $493b: $c1

jr_003_493c:
    pop af                                        ; $493c: $f1
    sla a                                         ; $493d: $cb $27
    ld hl, $ca21                                  ; $493f: $21 $21 $ca
    add l                                         ; $4942: $85
    ld l, a                                       ; $4943: $6f
    ld a, $00                                     ; $4944: $3e $00
    adc h                                         ; $4946: $8c
    ld h, a                                       ; $4947: $67
    ld e, [hl]                                    ; $4948: $5e
    dec hl                                        ; $4949: $2b
    ld d, [hl]                                    ; $494a: $56
    ld hl, $98ad                                  ; $494b: $21 $ad $98
    call Call_000_2fe1                            ; $494e: $cd $e1 $2f
    ret                                           ; $4951: $c9


    db $00, $00, $ff, $7f, $00, $00, $00, $00, $00, $03, $03, $cc, $98, $7d, $cb, $00
    db $03, $03, $d0, $98, $82, $cb, $00, $03, $02, $8c, $98, $7d, $49, $00, $03, $01
    db $cf, $98, $7f, $49, $00, $03, $07, $ac, $98, $80, $49, $c4, $c5, $c6, $d0, $d9
    db $d9, $d9, $d9, $d9, $da

Call_003_4987:
    ld bc, $49a6                                  ; $4987: $01 $a6 $49
    call Call_000_2ef7                            ; $498a: $cd $f7 $2e
    ld bc, $49ad                                  ; $498d: $01 $ad $49
    call Call_000_2ef7                            ; $4990: $cd $f7 $2e
    ld bc, $49b4                                  ; $4993: $01 $b4 $49
    call Call_000_2ef7                            ; $4996: $cd $f7 $2e
    ld bc, $49bb                                  ; $4999: $01 $bb $49
    call Call_000_2ef7                            ; $499c: $cd $f7 $2e
    ld bc, $49c2                                  ; $499f: $01 $c2 $49
    call Call_000_2ef7                            ; $49a2: $cd $f7 $2e
    ret                                           ; $49a5: $c9


    db $01, $03, $14, $00, $9c, $c9, $49, $01, $03, $14, $20, $9c, $f1, $49, $01, $03
    db $14, $40, $9c, $f1, $49, $01, $03, $14, $60, $9c, $f1, $49, $01, $03, $14, $80
    db $9c, $19, $4a, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $fc, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $fd, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $ec
    db $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3, $e3
    db $e3, $e3, $ec, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $fe, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed
    db $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ed, $ff

    nop                                           ; $4a41: $00
    nop                                           ; $4a42: $00
    nop                                           ; $4a43: $00
    nop                                           ; $4a44: $00
    nop                                           ; $4a45: $00
    nop                                           ; $4a46: $00
    nop                                           ; $4a47: $00
    nop                                           ; $4a48: $00
    nop                                           ; $4a49: $00
    nop                                           ; $4a4a: $00
    nop                                           ; $4a4b: $00
    nop                                           ; $4a4c: $00
    nop                                           ; $4a4d: $00
    nop                                           ; $4a4e: $00
    nop                                           ; $4a4f: $00
    nop                                           ; $4a50: $00
    nop                                           ; $4a51: $00
    nop                                           ; $4a52: $00
    nop                                           ; $4a53: $00
    nop                                           ; $4a54: $00
    db $e3                                        ; $4a55: $e3
    db $e3                                        ; $4a56: $e3
    db $e3                                        ; $4a57: $e3
    db $e3                                        ; $4a58: $e3
    db $e3                                        ; $4a59: $e3
    db $e3                                        ; $4a5a: $e3
    db $e3                                        ; $4a5b: $e3
    db $e3                                        ; $4a5c: $e3
    db $e3                                        ; $4a5d: $e3
    db $e3                                        ; $4a5e: $e3
    db $e3                                        ; $4a5f: $e3
    db $e3                                        ; $4a60: $e3
    db $e3                                        ; $4a61: $e3
    db $e3                                        ; $4a62: $e3
    db $e3                                        ; $4a63: $e3
    db $e3                                        ; $4a64: $e3
    db $e3                                        ; $4a65: $e3
    db $e3                                        ; $4a66: $e3
    db $e3                                        ; $4a67: $e3
    db $e3                                        ; $4a68: $e3
    nop                                           ; $4a69: $00
    nop                                           ; $4a6a: $00
    nop                                           ; $4a6b: $00
    add b                                         ; $4a6c: $80

    db $00

    nop                                           ; $4a6e: $00

    db $00, $80, $01

    nop                                           ; $4a72: $00

    db $00, $80

    rlca                                          ; $4a75: $07
    nop                                           ; $4a76: $00
    nop                                           ; $4a77: $00
    adc b                                         ; $4a78: $88

    db $00

    nop                                           ; $4a7a: $00

    db $00, $80, $00

    nop                                           ; $4a7e: $00

    db $00, $80, $00

    nop                                           ; $4a82: $00

    db $00, $80, $00

    nop                                           ; $4a86: $00

    db $00, $80

    nop                                           ; $4a89: $00
    nop                                           ; $4a8a: $00
    nop                                           ; $4a8b: $00
    add b                                         ; $4a8c: $80
    nop                                           ; $4a8d: $00
    nop                                           ; $4a8e: $00
    nop                                           ; $4a8f: $00
    add b                                         ; $4a90: $80
    ld bc, $0000                                  ; $4a91: $01 $00 $00
    add b                                         ; $4a94: $80

    db $00

    nop                                           ; $4a96: $00

    db $00, $80

    rlca                                          ; $4a99: $07
    nop                                           ; $4a9a: $00
    nop                                           ; $4a9b: $00
    adc b                                         ; $4a9c: $88

    db $01

    nop                                           ; $4a9e: $00

    db $00, $83, $00

    nop                                           ; $4aa2: $00

    db $00, $80, $00

    nop                                           ; $4aa6: $00

    db $00, $80

    nop                                           ; $4aa9: $00
    nop                                           ; $4aaa: $00
    nop                                           ; $4aab: $00
    add b                                         ; $4aac: $80
    nop                                           ; $4aad: $00
    nop                                           ; $4aae: $00
    nop                                           ; $4aaf: $00
    add b                                         ; $4ab0: $80
    nop                                           ; $4ab1: $00
    nop                                           ; $4ab2: $00
    nop                                           ; $4ab3: $00
    add b                                         ; $4ab4: $80
    nop                                           ; $4ab5: $00
    nop                                           ; $4ab6: $00
    nop                                           ; $4ab7: $00
    add b                                         ; $4ab8: $80

Call_003_4ab9:
    or a                                          ; $4ab9: $b7
    ret z                                         ; $4aba: $c8

    dec a                                         ; $4abb: $3d
    ld [$cbfd], a                                 ; $4abc: $ea $fd $cb
    ld hl, $4a69                                  ; $4abf: $21 $69 $4a
    call Call_003_4f2a                            ; $4ac2: $cd $2a $4f
    ld e, [hl]                                    ; $4ac5: $5e
    inc hl                                        ; $4ac6: $23
    inc hl                                        ; $4ac7: $23
    push hl                                       ; $4ac8: $e5
    ld a, [$cbfd]                                 ; $4ac9: $fa $fd $cb
    ld hl, $4021                                  ; $4acc: $21 $21 $40
    call Call_003_4f32                            ; $4acf: $cd $32 $4f
    ld b, $12                                     ; $4ad2: $06 $12
    call Call_000_099e                            ; $4ad4: $cd $9e $09
    ld l, c                                       ; $4ad7: $69
    ld h, b                                       ; $4ad8: $60
    ld b, e                                       ; $4ad9: $43
    ld c, $01                                     ; $4ada: $0e $01
    ld a, $12                                     ; $4adc: $3e $12
    call Call_000_0d77                            ; $4ade: $cd $77 $0d
    ld a, $d2                                     ; $4ae1: $3e $d2
    ld [$c0a4], a                                 ; $4ae3: $ea $a4 $c0
    ld [$c0a5], a                                 ; $4ae6: $ea $a5 $c0
    ld a, [$cbfd]                                 ; $4ae9: $fa $fd $cb
    ld hl, $4001                                  ; $4aec: $21 $01 $40
    call Call_003_4f32                            ; $4aef: $cd $32 $4f
    ld b, $12                                     ; $4af2: $06 $12
    call Call_000_099e                            ; $4af4: $cd $9e $09
    pop hl                                        ; $4af7: $e1
    ld a, [hl+]                                   ; $4af8: $2a
    ld h, [hl]                                    ; $4af9: $66
    ld l, a                                       ; $4afa: $6f
    ld e, c                                       ; $4afb: $59
    ld d, b                                       ; $4afc: $50
    ld b, $12                                     ; $4afd: $06 $12
    call Call_000_0b26                            ; $4aff: $cd $26 $0b
    call Call_000_1ddd                            ; $4b02: $cd $dd $1d
    ret                                           ; $4b05: $c9


    ld a, [$cbf7]                                 ; $4b06: $fa $f7 $cb
    swap a                                        ; $4b09: $cb $37
    ld d, a                                       ; $4b0b: $57
    ld a, [$cbfb]                                 ; $4b0c: $fa $fb $cb
    dec a                                         ; $4b0f: $3d
    ld hl, $cbf8                                  ; $4b10: $21 $f8 $cb
    call Call_003_4f46                            ; $4b13: $cd $46 $4f
    or d                                          ; $4b16: $b2
    ld [$c9f4], a                                 ; $4b17: $ea $f4 $c9
    ld a, [$cc05]                                 ; $4b1a: $fa $05 $cc
    ld hl, $4277                                  ; $4b1d: $21 $77 $42
    call Call_003_4f38                            ; $4b20: $cd $38 $4f
    ld d, [hl]                                    ; $4b23: $56
    ld a, [$c9f4]                                 ; $4b24: $fa $f4 $c9
    and $0f                                       ; $4b27: $e6 $0f
    ld hl, $ca0c                                  ; $4b29: $21 $0c $ca
    add l                                         ; $4b2c: $85
    ld l, a                                       ; $4b2d: $6f
    ld a, $00                                     ; $4b2e: $3e $00
    adc h                                         ; $4b30: $8c
    ld h, a                                       ; $4b31: $67
    ld a, [hl]                                    ; $4b32: $7e
    sub $13                                       ; $4b33: $d6 $13
    cp d                                          ; $4b35: $ba
    jr nz, jr_003_4bb0                            ; $4b36: $20 $78

    xor a                                         ; $4b38: $af
    ld [hl], a                                    ; $4b39: $77
    ld a, [$c131]                                 ; $4b3a: $fa $31 $c1
    inc a                                         ; $4b3d: $3c
    inc a                                         ; $4b3e: $3c
    ld [$c131], a                                 ; $4b3f: $ea $31 $c1
    ld a, [$cc05]                                 ; $4b42: $fa $05 $cc
    cp $29                                        ; $4b45: $fe $29
    jr z, jr_003_4b67                             ; $4b47: $28 $1e

    cp $2a                                        ; $4b49: $fe $2a
    jr z, jr_003_4b67                             ; $4b4b: $28 $1a

    cp $2b                                        ; $4b4d: $fe $2b
    jr z, jr_003_4b67                             ; $4b4f: $28 $16

    cp $2c                                        ; $4b51: $fe $2c
    jr z, jr_003_4b67                             ; $4b53: $28 $12

    cp $1c                                        ; $4b55: $fe $1c
    jr z, jr_003_4b67                             ; $4b57: $28 $0e

    cp $1d                                        ; $4b59: $fe $1d
    jr z, jr_003_4b67                             ; $4b5b: $28 $0a

    cp $1e                                        ; $4b5d: $fe $1e
    jr z, jr_003_4b67                             ; $4b5f: $28 $06

    cp $1f                                        ; $4b61: $fe $1f
    jr z, jr_003_4b67                             ; $4b63: $28 $02

    jr jr_003_4b6f                                ; $4b65: $18 $08

jr_003_4b67:
    ld a, [$c131]                                 ; $4b67: $fa $31 $c1
    inc a                                         ; $4b6a: $3c
    inc a                                         ; $4b6b: $3c
    ld [$c131], a                                 ; $4b6c: $ea $31 $c1

jr_003_4b6f:
    ld hl, $cbff                                  ; $4b6f: $21 $ff $cb
    ld a, [$cc05]                                 ; $4b72: $fa $05 $cc
    ld [hl+], a                                   ; $4b75: $22
    ld a, [$c131]                                 ; $4b76: $fa $31 $c1
    ld [hl+], a                                   ; $4b79: $22
    ld a, [$c132]                                 ; $4b7a: $fa $32 $c1
    ld [hl+], a                                   ; $4b7d: $22
    ld a, [$cbfc]                                 ; $4b7e: $fa $fc $cb
    ld [hl+], a                                   ; $4b81: $22
    ld a, [$cbfb]                                 ; $4b82: $fa $fb $cb
    dec a                                         ; $4b85: $3d
    ld hl, $cbf8                                  ; $4b86: $21 $f8 $cb
    call Call_003_4f46                            ; $4b89: $cd $46 $4f
    ld [$cbee], a                                 ; $4b8c: $ea $ee $cb
    ld a, $60                                     ; $4b8f: $3e $60
    ld [$cc05], a                                 ; $4b91: $ea $05 $cc
    xor a                                         ; $4b94: $af
    ld [$cbfc], a                                 ; $4b95: $ea $fc $cb
    ld [$c131], a                                 ; $4b98: $ea $31 $c1
    ret                                           ; $4b9b: $c9


    ld a, [$cbf7]                                 ; $4b9c: $fa $f7 $cb
    swap a                                        ; $4b9f: $cb $37
    ld d, a                                       ; $4ba1: $57
    ld a, [$cbfb]                                 ; $4ba2: $fa $fb $cb
    dec a                                         ; $4ba5: $3d
    ld hl, $cbf8                                  ; $4ba6: $21 $f8 $cb
    call Call_003_4f46                            ; $4ba9: $cd $46 $4f
    or d                                          ; $4bac: $b2
    ld [$c9f4], a                                 ; $4bad: $ea $f4 $c9

jr_003_4bb0:
    ld a, [$cbef]                                 ; $4bb0: $fa $ef $cb
    ld e, a                                       ; $4bb3: $5f
    ld a, [$cbf0]                                 ; $4bb4: $fa $f0 $cb
    ld d, a                                       ; $4bb7: $57
    ld a, [$cc05]                                 ; $4bb8: $fa $05 $cc
    ld hl, $4277                                  ; $4bbb: $21 $77 $42
    call Call_003_4f38                            ; $4bbe: $cd $38 $4f
    ld b, [hl]                                    ; $4bc1: $46
    ld a, [$c989]                                 ; $4bc2: $fa $89 $c9
    call Call_003_4d49                            ; $4bc5: $cd $49 $4d
    ld a, e                                       ; $4bc8: $7b
    ld [$cbf1], a                                 ; $4bc9: $ea $f1 $cb
    ld a, d                                       ; $4bcc: $7a
    ld [$cbf2], a                                 ; $4bcd: $ea $f2 $cb
    push de                                       ; $4bd0: $d5
    ld a, [$cbfb]                                 ; $4bd1: $fa $fb $cb
    dec a                                         ; $4bd4: $3d
    ld hl, $cbf8                                  ; $4bd5: $21 $f8 $cb
    add l                                         ; $4bd8: $85
    ld l, a                                       ; $4bd9: $6f
    ld a, $00                                     ; $4bda: $3e $00
    adc h                                         ; $4bdc: $8c
    ld h, a                                       ; $4bdd: $67
    ld a, [hl]                                    ; $4bde: $7e
    call Call_003_44c9                            ; $4bdf: $cd $c9 $44
    pop de                                        ; $4be2: $d1
    ld b, d                                       ; $4be3: $42
    ld c, e                                       ; $4be4: $4b
    ldh [$9c], a                                  ; $4be5: $e0 $9c
    ld l, $b2                                     ; $4be7: $2e $b2
    ld h, $50                                     ; $4be9: $26 $50
    ld a, $01                                     ; $4beb: $3e $01
    call Call_000_0a5e                            ; $4bed: $cd $5e $0a
    ld a, $9d                                     ; $4bf0: $3e $9d
    ld [$c597], a                                 ; $4bf2: $ea $97 $c5
    ld a, $43                                     ; $4bf5: $3e $43
    ld [$c598], a                                 ; $4bf7: $ea $98 $c5
    ld a, $03                                     ; $4bfa: $3e $03
    ld [$c59b], a                                 ; $4bfc: $ea $9b $c5
    ldh [$9c], a                                  ; $4bff: $e0 $9c
    ld l, $dd                                     ; $4c01: $2e $dd
    ld h, $49                                     ; $4c03: $26 $49
    ld a, $01                                     ; $4c05: $3e $01
    call Call_000_0a5e                            ; $4c07: $cd $5e $0a
    ld a, $85                                     ; $4c0a: $3e $85
    ld [$c595], a                                 ; $4c0c: $ea $95 $c5
    ld a, $ff                                     ; $4c0f: $3e $ff
    ld [$c67a], a                                 ; $4c11: $ea $7a $c6
    ldh [$9c], a                                  ; $4c14: $e0 $9c
    ld l, $12                                     ; $4c16: $2e $12
    ld h, $4a                                     ; $4c18: $26 $4a
    ld a, $01                                     ; $4c1a: $3e $01
    call Call_000_0a5e                            ; $4c1c: $cd $5e $0a
    ld a, $9c                                     ; $4c1f: $3e $9c
    ld [$c5ee], a                                 ; $4c21: $ea $ee $c5
    ld hl, $c131                                  ; $4c24: $21 $31 $c1
    inc [hl]                                      ; $4c27: $34
    ret                                           ; $4c28: $c9


    ld a, [$c596]                                 ; $4c29: $fa $96 $c5
    or a                                          ; $4c2c: $b7
    ret nz                                        ; $4c2d: $c0

    ld a, [$cc04]                                 ; $4c2e: $fa $04 $cc
    and a                                         ; $4c31: $a7
    ret nz                                        ; $4c32: $c0

    ld hl, $c131                                  ; $4c33: $21 $31 $c1
    inc [hl]                                      ; $4c36: $34
    call Call_003_4c3b                            ; $4c37: $cd $3b $4c
    ret                                           ; $4c3a: $c9


Call_003_4c3b:
    ld a, [$cbfb]                                 ; $4c3b: $fa $fb $cb
    dec a                                         ; $4c3e: $3d
    ld hl, $cbf8                                  ; $4c3f: $21 $f8 $cb
    call Call_003_4f46                            ; $4c42: $cd $46 $4f
    sla a                                         ; $4c45: $cb $27
    ld hl, $ca19                                  ; $4c47: $21 $19 $ca
    call Call_003_4f38                            ; $4c4a: $cd $38 $4f
    ld a, [hl-]                                   ; $4c4d: $3a
    or [hl]                                       ; $4c4e: $b6
    ret nz                                        ; $4c4f: $c0

    ld hl, $cbff                                  ; $4c50: $21 $ff $cb
    ld a, [$cc05]                                 ; $4c53: $fa $05 $cc
    ld [hl+], a                                   ; $4c56: $22
    ld a, [$c131]                                 ; $4c57: $fa $31 $c1
    ld [hl+], a                                   ; $4c5a: $22
    ld a, [$c132]                                 ; $4c5b: $fa $32 $c1
    ld [hl+], a                                   ; $4c5e: $22
    ld a, [$cbfc]                                 ; $4c5f: $fa $fc $cb
    ld [hl+], a                                   ; $4c62: $22
    ld a, [$cbfb]                                 ; $4c63: $fa $fb $cb
    dec a                                         ; $4c66: $3d
    ld hl, $cbf8                                  ; $4c67: $21 $f8 $cb
    call Call_003_4f46                            ; $4c6a: $cd $46 $4f
    ld [$cbee], a                                 ; $4c6d: $ea $ee $cb
    xor a                                         ; $4c70: $af
    ld [$cc05], a                                 ; $4c71: $ea $05 $cc
    ld [$cbfc], a                                 ; $4c74: $ea $fc $cb
    ld a, $03                                     ; $4c77: $3e $03
    ld [$c131], a                                 ; $4c79: $ea $31 $c1
    ld a, $08                                     ; $4c7c: $3e $08
    ld [$c132], a                                 ; $4c7e: $ea $32 $c1
    ld a, $0e                                     ; $4c81: $3e $0e
    call Call_003_4ab9                            ; $4c83: $cd $b9 $4a
    ret                                           ; $4c86: $c9


    ld a, [$cea2]                                 ; $4c87: $fa $a2 $ce
    and $07                                       ; $4c8a: $e6 $07
    jr nz, jr_003_4c93                            ; $4c8c: $20 $05

    ld a, $04                                     ; $4c8e: $3e $04
    call Call_003_4ca2                            ; $4c90: $cd $a2 $4c

jr_003_4c93:
    ld hl, $cea2                                  ; $4c93: $21 $a2 $ce
    inc [hl]                                      ; $4c96: $34
    ld a, [hl]                                    ; $4c97: $7e
    cp $40                                        ; $4c98: $fe $40
    ret c                                         ; $4c9a: $d8

    ld [hl], $00                                  ; $4c9b: $36 $00
    ld hl, $c131                                  ; $4c9d: $21 $31 $c1
    inc [hl]                                      ; $4ca0: $34
    ret                                           ; $4ca1: $c9


Call_003_4ca2:
    push af                                       ; $4ca2: $f5
    ld a, [$cc32]                                 ; $4ca3: $fa $32 $cc
    and a                                         ; $4ca6: $a7
    jr nz, jr_003_4ccd                            ; $4ca7: $20 $24

    ld hl, $c0ab                                  ; $4ca9: $21 $ab $c0
    ld de, $c133                                  ; $4cac: $11 $33 $c1
    ld bc, $0040                                  ; $4caf: $01 $40 $00
    call WriteToRegisterDEFromHL                  ; $4cb2: $cd $31 $0b
    ld hl, $c0ab                                  ; $4cb5: $21 $ab $c0
    ld bc, $0040                                  ; $4cb8: $01 $40 $00
    ld a, $ff                                     ; $4cbb: $3e $ff
    call WriteToRegisterHLFromA                   ; $4cbd: $cd $16 $0b
    ld a, [$c0aa]                                 ; $4cc0: $fa $aa $c0
    or $01                                        ; $4cc3: $f6 $01
    ld [$c0aa], a                                 ; $4cc5: $ea $aa $c0
    ld a, $00                                     ; $4cc8: $3e $00
    ld [$c0a3], a                                 ; $4cca: $ea $a3 $c0

jr_003_4ccd:
    pop af                                        ; $4ccd: $f1
    ld [$cc32], a                                 ; $4cce: $ea $32 $cc
    ret                                           ; $4cd1: $c9


    push af                                       ; $4cd2: $f5
    ld a, [$cc33]                                 ; $4cd3: $fa $33 $cc
    and a                                         ; $4cd6: $a7
    jr nz, jr_003_4d00                            ; $4cd7: $20 $27

    ld hl, $c0eb                                  ; $4cd9: $21 $eb $c0
    ld de, $c173                                  ; $4cdc: $11 $73 $c1
    ld bc, $0040                                  ; $4cdf: $01 $40 $00
    call WriteToRegisterDEFromHL                  ; $4ce2: $cd $31 $0b
    ld hl, $c0eb                                  ; $4ce5: $21 $eb $c0
    ld bc, $0040                                  ; $4ce8: $01 $40 $00
    ld a, $ff                                     ; $4ceb: $3e $ff
    call WriteToRegisterHLFromA                   ; $4ced: $cd $16 $0b
    ld a, [$c0aa]                                 ; $4cf0: $fa $aa $c0
    or $02                                        ; $4cf3: $f6 $02
    ld [$c0aa], a                                 ; $4cf5: $ea $aa $c0
    ld a, $00                                     ; $4cf8: $3e $00
    ld [$c0a4], a                                 ; $4cfa: $ea $a4 $c0
    ld [$c0a5], a                                 ; $4cfd: $ea $a5 $c0

jr_003_4d00:
    pop af                                        ; $4d00: $f1
    ld [$cc33], a                                 ; $4d01: $ea $33 $cc
    ret                                           ; $4d04: $c9


    ld a, [$c12c]                                 ; $4d05: $fa $2c $c1
    and a                                         ; $4d08: $a7
    ret nz                                        ; $4d09: $c0

    ldh a, [rIE]                                  ; $4d0a: $f0 $ff
    push af                                       ; $4d0c: $f5
    call Call_000_0331                            ; $4d0d: $cd $31 $03
    call Call_000_0acd                            ; $4d10: $cd $cd $0a
    ld a, $01                                     ; $4d13: $3e $01
    ldh [rVBK], a                                 ; $4d15: $e0 $4f
    ld hl, $9800                                  ; $4d17: $21 $00 $98
    ld bc, $0800                                  ; $4d1a: $01 $00 $08
    xor a                                         ; $4d1d: $af
    call WriteToRegisterHLFromA                   ; $4d1e: $cd $16 $0b
    xor a                                         ; $4d21: $af
    ldh [rVBK], a                                 ; $4d22: $e0 $4f
    ld hl, $9800                                  ; $4d24: $21 $00 $98
    ld bc, $0800                                  ; $4d27: $01 $00 $08
    ld a, $e3                                     ; $4d2a: $3e $e3
    call WriteToRegisterHLFromA                   ; $4d2c: $cd $16 $0b
    xor a                                         ; $4d2f: $af
    ldh [rIF], a                                  ; $4d30: $e0 $0f
    call Call_000_0af9                            ; $4d32: $cd $f9 $0a
    pop af                                        ; $4d35: $f1
    ldh [rIE], a                                  ; $4d36: $e0 $ff
    ld hl, $612d                                  ; $4d38: $21 $2d $61
    ld b, $00                                     ; $4d3b: $06 $00
    ld c, $01                                     ; $4d3d: $0e $01
    ld a, $18                                     ; $4d3f: $3e $18
    call Call_000_0d40                            ; $4d41: $cd $40 $0d
    ld hl, $c131                                  ; $4d44: $21 $31 $c1
    inc [hl]                                      ; $4d47: $34
    ret                                           ; $4d48: $c9


Call_003_4d49:
    ld c, a                                       ; $4d49: $4f
    ld a, b                                       ; $4d4a: $78
    cp $ff                                        ; $4d4b: $fe $ff
    ret z                                         ; $4d4d: $c8

    ld a, c                                       ; $4d4e: $79
    ld hl, $4d7e                                  ; $4d4f: $21 $7e $4d
    add l                                         ; $4d52: $85
    ld l, a                                       ; $4d53: $6f
    ld a, $00                                     ; $4d54: $3e $00
    adc h                                         ; $4d56: $8c
    ld h, a                                       ; $4d57: $67
    ld a, [hl]                                    ; $4d58: $7e
    cp b                                          ; $4d59: $b8
    jr nz, jr_003_4d61                            ; $4d5a: $20 $05

    sra d                                         ; $4d5c: $cb $2a
    rr e                                          ; $4d5e: $cb $1b
    ret                                           ; $4d60: $c9


jr_003_4d61:
    ld a, c                                       ; $4d61: $79
    ld hl, $4d7b                                  ; $4d62: $21 $7b $4d
    add l                                         ; $4d65: $85
    ld l, a                                       ; $4d66: $6f
    ld a, $00                                     ; $4d67: $3e $00
    adc h                                         ; $4d69: $8c
    ld h, a                                       ; $4d6a: $67
    ld a, [hl]                                    ; $4d6b: $7e
    cp b                                          ; $4d6c: $b8
    ret nz                                        ; $4d6d: $c0

    ld c, e                                       ; $4d6e: $4b
    ld b, d                                       ; $4d6f: $42
    srl b                                         ; $4d70: $cb $38
    rr c                                          ; $4d72: $cb $19
    ld a, c                                       ; $4d74: $79
    add e                                         ; $4d75: $83
    ld e, a                                       ; $4d76: $5f
    ld a, b                                       ; $4d77: $78
    adc d                                         ; $4d78: $8a
    ld d, a                                       ; $4d79: $57
    ret                                           ; $4d7a: $c9


    db $02, $00, $01, $01, $02, $00

Call_003_4d81:
Jump_003_4d81:
    xor a                                         ; $4d81: $af
    ld [$c130], a                                 ; $4d82: $ea $30 $c1
    ld [$c131], a                                 ; $4d85: $ea $31 $c1
    ld [$c132], a                                 ; $4d88: $ea $32 $c1
    ld [$cbf1], a                                 ; $4d8b: $ea $f1 $cb
    ld [$cbf2], a                                 ; $4d8e: $ea $f2 $cb
    ld [$cc04], a                                 ; $4d91: $ea $04 $cc
    ld [$ce9f], a                                 ; $4d94: $ea $9f $ce
    ld a, $83                                     ; $4d97: $3e $83
    ld [$c0a2], a                                 ; $4d99: $ea $a2 $c0
    ld a, $98                                     ; $4d9c: $3e $98
    ld [$c5ee], a                                 ; $4d9e: $ea $ee $c5
    ld a, $03                                     ; $4da1: $3e $03
    call Call_000_0e0c                            ; $4da3: $cd $0c $0e
    ld a, [$cc05]                                 ; $4da6: $fa $05 $cc
    and a                                         ; $4da9: $a7
    jr z, jr_003_4db2                             ; $4daa: $28 $06

    ld a, $16                                     ; $4dac: $3e $16
    ld [$c12f], a                                 ; $4dae: $ea $2f $c1
    ret                                           ; $4db1: $c9


jr_003_4db2:
    ld a, $1c                                     ; $4db2: $3e $1c
    ld [$c12f], a                                 ; $4db4: $ea $2f $c1
    ret                                           ; $4db7: $c9


    ld hl, $ce9f                                  ; $4db8: $21 $9f $ce
    inc [hl]                                      ; $4dbb: $34
    ld a, [$cbf7]                                 ; $4dbc: $fa $f7 $cb
    ld hl, $ca20                                  ; $4dbf: $21 $20 $ca
    call Call_003_4f3d                            ; $4dc2: $cd $3d $4f
    ld a, e                                       ; $4dc5: $7b
    ld e, d                                       ; $4dc6: $5a
    ld d, a                                       ; $4dc7: $57
    ld a, [$cbf7]                                 ; $4dc8: $fa $f7 $cb
    ld hl, $ca18                                  ; $4dcb: $21 $18 $ca
    call Call_000_07ab                            ; $4dce: $cd $ab $07
    ld a, l                                       ; $4dd1: $7d
    ld l, h                                       ; $4dd2: $6c
    ld h, a                                       ; $4dd3: $67
    ld a, l                                       ; $4dd4: $7d
    ld [$ce97], a                                 ; $4dd5: $ea $97 $ce
    ld a, h                                       ; $4dd8: $7c
    ld [$ce98], a                                 ; $4dd9: $ea $98 $ce
    ld a, [$cbef]                                 ; $4ddc: $fa $ef $cb
    ld c, a                                       ; $4ddf: $4f
    ld a, [$cbf0]                                 ; $4de0: $fa $f0 $cb
    ld b, a                                       ; $4de3: $47
    add hl, bc                                    ; $4de4: $09
    ld a, e                                       ; $4de5: $7b
    sub l                                         ; $4de6: $95
    ld a, d                                       ; $4de7: $7a
    sbc h                                         ; $4de8: $9c
    jr nc, jr_003_4df7                            ; $4de9: $30 $0c

    ld hl, $ce97                                  ; $4deb: $21 $97 $ce
    ld a, [hl+]                                   ; $4dee: $2a
    ld h, [hl]                                    ; $4def: $66
    ld l, a                                       ; $4df0: $6f
    ld a, e                                       ; $4df1: $7b
    sub l                                         ; $4df2: $95
    ld c, a                                       ; $4df3: $4f
    ld a, d                                       ; $4df4: $7a
    sbc h                                         ; $4df5: $9c
    ld b, a                                       ; $4df6: $47

jr_003_4df7:
    ld a, c                                       ; $4df7: $79
    ld [$cbf1], a                                 ; $4df8: $ea $f1 $cb
    ld a, b                                       ; $4dfb: $78
    ld [$cbf2], a                                 ; $4dfc: $ea $f2 $cb
    ldh [$9c], a                                  ; $4dff: $e0 $9c
    ld l, $b2                                     ; $4e01: $2e $b2
    ld h, $50                                     ; $4e03: $26 $50
    ld a, $01                                     ; $4e05: $3e $01
    call Call_000_0a5e                            ; $4e07: $cd $5e $0a
    ld a, $b2                                     ; $4e0a: $3e $b2
    ld [$c597], a                                 ; $4e0c: $ea $97 $c5
    ld a, $43                                     ; $4e0f: $3e $43
    ld [$c598], a                                 ; $4e11: $ea $98 $c5
    ld a, $03                                     ; $4e14: $3e $03
    ld [$c59b], a                                 ; $4e16: $ea $9b $c5
    call Call_003_4ee1                            ; $4e19: $cd $e1 $4e
    ld hl, $cbf1                                  ; $4e1c: $21 $f1 $cb
    ld c, [hl]                                    ; $4e1f: $4e
    inc hl                                        ; $4e20: $23
    ld b, [hl]                                    ; $4e21: $46
    sra b                                         ; $4e22: $cb $28
    rr c                                          ; $4e24: $cb $19
    sra b                                         ; $4e26: $cb $28
    rr c                                          ; $4e28: $cb $19
    sra b                                         ; $4e2a: $cb $28
    rr c                                          ; $4e2c: $cb $19
    sra b                                         ; $4e2e: $cb $28
    rr c                                          ; $4e30: $cb $19
    sra b                                         ; $4e32: $cb $28
    rr c                                          ; $4e34: $cb $19
    sra b                                         ; $4e36: $cb $28
    rr c                                          ; $4e38: $cb $19
    ld a, b                                       ; $4e3a: $78
    or c                                          ; $4e3b: $b1
    jr nz, jr_003_4e41                            ; $4e3c: $20 $03

    ld bc, $0001                                  ; $4e3e: $01 $01 $00

jr_003_4e41:
    ld a, c                                       ; $4e41: $79
    ld [$cbf3], a                                 ; $4e42: $ea $f3 $cb
    ld a, b                                       ; $4e45: $78
    ld [$cbf4], a                                 ; $4e46: $ea $f4 $cb
    ld hl, $c131                                  ; $4e49: $21 $31 $c1
    inc [hl]                                      ; $4e4c: $34
    ret                                           ; $4e4d: $c9


Call_003_4e4e:
    ld a, [$da01]                                 ; $4e4e: $fa $01 $da
    cp $11                                        ; $4e51: $fe $11
    jr nz, jr_003_4e64                            ; $4e53: $20 $0f

    ld a, $01                                     ; $4e55: $3e $01
    ldh [rVBK], a                                 ; $4e57: $e0 $4f
    ld e, $02                                     ; $4e59: $1e $02
    ld hl, $9820                                  ; $4e5b: $21 $20 $98
    ld bc, $0c0c                                  ; $4e5e: $01 $0c $0c
    call Call_003_4e9a                            ; $4e61: $cd $9a $4e

jr_003_4e64:
    ld a, $00                                     ; $4e64: $3e $00
    ldh [rVBK], a                                 ; $4e66: $e0 $4f
    ld e, $e3                                     ; $4e68: $1e $e3
    ld hl, $9820                                  ; $4e6a: $21 $20 $98
    ld bc, $0c0c                                  ; $4e6d: $01 $0c $0c
    call Call_003_4e9a                            ; $4e70: $cd $9a $4e
    ret                                           ; $4e73: $c9


Call_003_4e74:
    ld a, [$da01]                                 ; $4e74: $fa $01 $da
    cp $11                                        ; $4e77: $fe $11
    jr nz, jr_003_4e8a                            ; $4e79: $20 $0f

    ld a, $01                                     ; $4e7b: $3e $01
    ldh [rVBK], a                                 ; $4e7d: $e0 $4f
    ld e, $02                                     ; $4e7f: $1e $02
    ld hl, $988c                                  ; $4e81: $21 $8c $98
    ld bc, $0307                                  ; $4e84: $01 $07 $03
    call Call_003_4e9a                            ; $4e87: $cd $9a $4e

jr_003_4e8a:
    ld a, $00                                     ; $4e8a: $3e $00
    ldh [rVBK], a                                 ; $4e8c: $e0 $4f
    ld e, $e3                                     ; $4e8e: $1e $e3
    ld hl, $988c                                  ; $4e90: $21 $8c $98
    ld bc, $0307                                  ; $4e93: $01 $07 $03
    call Call_003_4e9a                            ; $4e96: $cd $9a $4e
    ret                                           ; $4e99: $c9


Call_003_4e9a:
jr_003_4e9a:
    push bc                                       ; $4e9a: $c5
    push hl                                       ; $4e9b: $e5
    ld b, $00                                     ; $4e9c: $06 $00
    call Call_003_4eae                            ; $4e9e: $cd $ae $4e
    pop hl                                        ; $4ea1: $e1
    ld a, l                                       ; $4ea2: $7d
    add $20                                       ; $4ea3: $c6 $20
    ld l, a                                       ; $4ea5: $6f
    jr nc, jr_003_4ea9                            ; $4ea6: $30 $01

    inc h                                         ; $4ea8: $24

jr_003_4ea9:
    pop bc                                        ; $4ea9: $c1
    dec b                                         ; $4eaa: $05
    jr nz, jr_003_4e9a                            ; $4eab: $20 $ed

    ret                                           ; $4ead: $c9


Call_003_4eae:
jr_003_4eae:
    di                                            ; $4eae: $f3

jr_003_4eaf:
    ldh a, [rSTAT]                                ; $4eaf: $f0 $41
    bit 1, a                                      ; $4eb1: $cb $4f
    jr nz, jr_003_4eaf                            ; $4eb3: $20 $fa

    ld [hl], e                                    ; $4eb5: $73
    ei                                            ; $4eb6: $fb
    inc hl                                        ; $4eb7: $23
    dec bc                                        ; $4eb8: $0b
    ld a, b                                       ; $4eb9: $78
    or c                                          ; $4eba: $b1
    jr nz, jr_003_4eae                            ; $4ebb: $20 $f1

    ret                                           ; $4ebd: $c9


Call_003_4ebe:
    ld a, [$cea5]                                 ; $4ebe: $fa $a5 $ce
    cp $40                                        ; $4ec1: $fe $40
    jr nc, jr_003_4ed5                            ; $4ec3: $30 $10

    and $07                                       ; $4ec5: $e6 $07
    ld hl, $4ed9                                  ; $4ec7: $21 $d9 $4e
    call Call_003_4f46                            ; $4eca: $cd $46 $4f
    ldh [$91], a                                  ; $4ecd: $e0 $91
    ld hl, $cea5                                  ; $4ecf: $21 $a5 $ce
    inc [hl]                                      ; $4ed2: $34
    scf                                           ; $4ed3: $37
    ret                                           ; $4ed4: $c9


jr_003_4ed5:
    xor a                                         ; $4ed5: $af
    ldh [$91], a                                  ; $4ed6: $e0 $91
    ret                                           ; $4ed8: $c9


    db $00, $fc, $f8, $fc, $00, $04, $08, $04

Call_003_4ee1:
    ldh [$9c], a                                  ; $4ee1: $e0 $9c
    ld l, $dd                                     ; $4ee3: $2e $dd
    ld h, $49                                     ; $4ee5: $26 $49
    ld a, $01                                     ; $4ee7: $3e $01
    call Call_000_0a5e                            ; $4ee9: $cd $5e $0a
    ld a, $85                                     ; $4eec: $3e $85
    ld [$c595], a                                 ; $4eee: $ea $95 $c5
    ld a, $ff                                     ; $4ef1: $3e $ff
    ld [$c67a], a                                 ; $4ef3: $ea $7a $c6
    ldh [$9c], a                                  ; $4ef6: $e0 $9c
    ld l, $12                                     ; $4ef8: $2e $12
    ld h, $4a                                     ; $4efa: $26 $4a
    ld a, $01                                     ; $4efc: $3e $01
    call Call_000_0a5e                            ; $4efe: $cd $5e $0a
    ld a, $9c                                     ; $4f01: $3e $9c
    ld [$c5ee], a                                 ; $4f03: $ea $ee $c5
    ret                                           ; $4f06: $c9


Call_003_4f07:
    ld hl, $cc08                                  ; $4f07: $21 $08 $cc
    ld bc, $0028                                  ; $4f0a: $01 $28 $00
    xor a                                         ; $4f0d: $af
    call WriteToRegisterHLFromA                   ; $4f0e: $cd $16 $0b
    ret                                           ; $4f11: $c9


Call_003_4f12:
    ld c, a                                       ; $4f12: $4f
    ld b, $00                                     ; $4f13: $06 $00
    add hl, bc                                    ; $4f15: $09
    add hl, bc                                    ; $4f16: $09
    add hl, bc                                    ; $4f17: $09
    add hl, bc                                    ; $4f18: $09
    add hl, bc                                    ; $4f19: $09
    add hl, bc                                    ; $4f1a: $09
    add hl, bc                                    ; $4f1b: $09
    add hl, bc                                    ; $4f1c: $09
    add hl, bc                                    ; $4f1d: $09
    add hl, bc                                    ; $4f1e: $09
    ret                                           ; $4f1f: $c9


    ld b, h                                       ; $4f20: $44
    ld c, l                                       ; $4f21: $4d
    ld l, a                                       ; $4f22: $6f
    ld h, $00                                     ; $4f23: $26 $00
    add hl, hl                                    ; $4f25: $29
    add hl, hl                                    ; $4f26: $29
    add hl, hl                                    ; $4f27: $29
    add hl, bc                                    ; $4f28: $09
    ret                                           ; $4f29: $c9


Call_003_4f2a:
    ld c, a                                       ; $4f2a: $4f
    ld b, $00                                     ; $4f2b: $06 $00
    add hl, bc                                    ; $4f2d: $09
    add hl, bc                                    ; $4f2e: $09
    add hl, bc                                    ; $4f2f: $09
    add hl, bc                                    ; $4f30: $09
    ret                                           ; $4f31: $c9


Call_003_4f32:
    ld c, a                                       ; $4f32: $4f
    ld b, $00                                     ; $4f33: $06 $00
    add hl, bc                                    ; $4f35: $09
    add hl, bc                                    ; $4f36: $09
    ret                                           ; $4f37: $c9


Call_003_4f38:
    ld c, a                                       ; $4f38: $4f
    ld b, $00                                     ; $4f39: $06 $00
    add hl, bc                                    ; $4f3b: $09
    ret                                           ; $4f3c: $c9


Call_003_4f3d:
    ld d, $00                                     ; $4f3d: $16 $00
    ld e, a                                       ; $4f3f: $5f
    add hl, de                                    ; $4f40: $19
    add hl, de                                    ; $4f41: $19
    ld a, [hl+]                                   ; $4f42: $2a
    ld d, [hl]                                    ; $4f43: $56
    ld e, a                                       ; $4f44: $5f
    ret                                           ; $4f45: $c9


Call_003_4f46:
    ld c, a                                       ; $4f46: $4f
    ld b, $00                                     ; $4f47: $06 $00
    add hl, bc                                    ; $4f49: $09
    ld a, [hl]                                    ; $4f4a: $7e
    ret                                           ; $4f4b: $c9


Call_003_4f4c:
    sla a                                         ; $4f4c: $cb $27
    ld hl, $4001                                  ; $4f4e: $21 $01 $40
    add l                                         ; $4f51: $85
    ld l, a                                       ; $4f52: $6f
    ld a, $00                                     ; $4f53: $3e $00
    adc h                                         ; $4f55: $8c
    ld h, a                                       ; $4f56: $67
    ld b, $0a                                     ; $4f57: $06 $0a
    call Call_000_099e                            ; $4f59: $cd $9e $09
    ld hl, $0029                                  ; $4f5c: $21 $29 $00
    add hl, bc                                    ; $4f5f: $09
    ld a, [$c9eb]                                 ; $4f60: $fa $eb $c9
    cp $01                                        ; $4f63: $fe $01
    ret z                                         ; $4f65: $c8

    cp $02                                        ; $4f66: $fe $02
    ret z                                         ; $4f68: $c8

    ld a, [wPlayerLevel]                                 ; $4f69: $fa $10 $c8
    cp $63                                        ; $4f6c: $fe $63
    jr nc, jr_003_4fda                            ; $4f6e: $30 $6a

    ld b, $0a                                     ; $4f70: $06 $0a
    call Call_000_099e                            ; $4f72: $cd $9e $09
    ld a, [$c690]                                 ; $4f75: $fa $90 $c6
    cp $15                                        ; $4f78: $fe $15
    jr z, jr_003_4f92                             ; $4f7a: $28 $16

    cp $16                                        ; $4f7c: $fe $16
    jr z, jr_003_4f92                             ; $4f7e: $28 $12

    cp $1f                                        ; $4f80: $fe $1f
    jr z, jr_003_4f92                             ; $4f82: $28 $0e

    cp $20                                        ; $4f84: $fe $20
    jr z, jr_003_4f92                             ; $4f86: $28 $0a

    cp $21                                        ; $4f88: $fe $21
    jr z, jr_003_4f92                             ; $4f8a: $28 $06

    cp $2c                                        ; $4f8c: $fe $2c
    jr z, jr_003_4f92                             ; $4f8e: $28 $02

    jr jr_003_4f9e                                ; $4f90: $18 $0c

jr_003_4f92:
    ld e, c                                       ; $4f92: $59
    ld d, b                                       ; $4f93: $50
    sra d                                         ; $4f94: $cb $2a
    rr e                                          ; $4f96: $cb $1b
    ld a, c                                       ; $4f98: $79
    add e                                         ; $4f99: $83
    ld c, a                                       ; $4f9a: $4f
    ld a, b                                       ; $4f9b: $78
    adc d                                         ; $4f9c: $8a
    ld b, a                                       ; $4f9d: $47

jr_003_4f9e:
    ld a, [$ce87]                                 ; $4f9e: $fa $87 $ce
    add c                                         ; $4fa1: $81
    ld [$ce87], a                                 ; $4fa2: $ea $87 $ce
    ld a, [$ce88]                                 ; $4fa5: $fa $88 $ce
    adc b                                         ; $4fa8: $88
    ld [$ce88], a                                 ; $4fa9: $ea $88 $ce
    ld a, [$c9f2]                                 ; $4fac: $fa $f2 $c9
    or a                                          ; $4faf: $b7
    jr nz, jr_003_4fda                            ; $4fb0: $20 $28

    ld a, [$ce96]                                 ; $4fb2: $fa $96 $ce
    or a                                          ; $4fb5: $b7
    jr z, jr_003_4fda                             ; $4fb6: $28 $22

    dec a                                         ; $4fb8: $3d
    jr nz, jr_003_4fc9                            ; $4fb9: $20 $0e

    ld a, [$ce87]                                 ; $4fbb: $fa $87 $ce
    ld [$ce94], a                                 ; $4fbe: $ea $94 $ce
    ld a, [$ce88]                                 ; $4fc1: $fa $88 $ce
    ld [$ce95], a                                 ; $4fc4: $ea $95 $ce
    jr jr_003_4fda                                ; $4fc7: $18 $11

jr_003_4fc9:
    ld a, [$ce87]                                 ; $4fc9: $fa $87 $ce
    ld b, a                                       ; $4fcc: $47
    sla b                                         ; $4fcd: $cb $20
    ld a, [$ce88]                                 ; $4fcf: $fa $88 $ce
    rla                                           ; $4fd2: $17
    ld [$ce95], a                                 ; $4fd3: $ea $95 $ce
    ld a, b                                       ; $4fd6: $78
    ld [$ce94], a                                 ; $4fd7: $ea $94 $ce

jr_003_4fda:
    ld b, $0a                                     ; $4fda: $06 $0a
    call Call_000_099e                            ; $4fdc: $cd $9e $09
    ld a, [$ce89]                                 ; $4fdf: $fa $89 $ce
    add c                                         ; $4fe2: $81
    ld [$ce89], a                                 ; $4fe3: $ea $89 $ce
    ld a, [$ce8a]                                 ; $4fe6: $fa $8a $ce
    adc b                                         ; $4fe9: $88
    ld [$ce8a], a                                 ; $4fea: $ea $8a $ce
    ret                                           ; $4fed: $c9


Call_003_4fee:
    ld hl, $ca94                                  ; $4fee: $21 $94 $ca
    add l                                         ; $4ff1: $85
    ld l, a                                       ; $4ff2: $6f
    ld a, $00                                     ; $4ff3: $3e $00
    adc h                                         ; $4ff5: $8c
    ld h, a                                       ; $4ff6: $67
    ld a, [hl]                                    ; $4ff7: $7e
    sla a                                         ; $4ff8: $cb $27
    ld hl, $4001                                  ; $4ffa: $21 $01 $40
    add l                                         ; $4ffd: $85
    ld l, a                                       ; $4ffe: $6f
    ld a, $00                                     ; $4fff: $3e $00
    adc h                                         ; $5001: $8c
    ld h, a                                       ; $5002: $67
    ld b, $0a                                     ; $5003: $06 $0a
    call Call_000_0696                            ; $5005: $cd $96 $06
    ld d, c                                       ; $5008: $51
    inc hl                                        ; $5009: $23
    call Call_000_0696                            ; $500a: $cd $96 $06
    ld h, c                                       ; $500d: $61
    ld l, d                                       ; $500e: $6a
    ld a, $0d                                     ; $500f: $3e $0d
    add l                                         ; $5011: $85
    ld l, a                                       ; $5012: $6f
    ld a, $00                                     ; $5013: $3e $00
    adc h                                         ; $5015: $8c
    ld h, a                                       ; $5016: $67
    ld a, $0a                                     ; $5017: $3e $0a
    ld [$c481], a                                 ; $5019: $ea $81 $c4
    ld de, $cbaa                                  ; $501c: $11 $aa $cb

jr_003_501f:
    ld b, $0a                                     ; $501f: $06 $0a
    call Call_000_0696                            ; $5021: $cd $96 $06
    ld a, c                                       ; $5024: $79
    ld [de], a                                    ; $5025: $12
    inc de                                        ; $5026: $13
    inc hl                                        ; $5027: $23
    ld a, [$c481]                                 ; $5028: $fa $81 $c4
    dec a                                         ; $502b: $3d
    ld [$c481], a                                 ; $502c: $ea $81 $c4
    jr nz, jr_003_501f                            ; $502f: $20 $ee

    ld a, $16                                     ; $5031: $3e $16
    add l                                         ; $5033: $85
    ld l, a                                       ; $5034: $6f
    ld a, $00                                     ; $5035: $3e $00
    adc h                                         ; $5037: $8c
    ld h, a                                       ; $5038: $67

jr_003_5039:
    ld b, $0a                                     ; $5039: $06 $0a
    call Call_000_0696                            ; $503b: $cd $96 $06
    ld a, c                                       ; $503e: $79
    ld [de], a                                    ; $503f: $12
    inc de                                        ; $5040: $13
    inc hl                                        ; $5041: $23
    cp $ff                                        ; $5042: $fe $ff
    jr nz, jr_003_5039                            ; $5044: $20 $f3

    ret                                           ; $5046: $c9


    ld bc, $0402                                  ; $5047: $01 $02 $04

    db $08, $10, $20, $40

    add b                                         ; $504e: $80

Call_003_504f:
    ld c, a                                       ; $504f: $4f
    ld b, $00                                     ; $5050: $06 $00
    ld hl, $ca0c                                  ; $5052: $21 $0c $ca
    add hl, bc                                    ; $5055: $09
    ld a, [hl]                                    ; $5056: $7e
    cp $10                                        ; $5057: $fe $10
    ret nz                                        ; $5059: $c0

    push hl                                       ; $505a: $e5
    push de                                       ; $505b: $d5
    push bc                                       ; $505c: $c5
    ldh [$9c], a                                  ; $505d: $e0 $9c
    ld l, $08                                     ; $505f: $2e $08
    ld h, $65                                     ; $5061: $26 $65
    ld a, $1e                                     ; $5063: $3e $1e
    call Call_000_0a5e                            ; $5065: $cd $5e $0a
    ldh [$9c], a                                  ; $5068: $e0 $9c
    ld l, $f7                                     ; $506a: $2e $f7
    ld h, $65                                     ; $506c: $26 $65
    ld a, $1e                                     ; $506e: $3e $1e
    call Call_000_0a5e                            ; $5070: $cd $5e $0a
    pop bc                                        ; $5073: $c1
    ld hl, $ca74                                  ; $5074: $21 $74 $ca
    add hl, bc                                    ; $5077: $09
    ld a, [$cb61]                                 ; $5078: $fa $61 $cb
    ld [hl], a                                    ; $507b: $77
    ld hl, $ca78                                  ; $507c: $21 $78 $ca
    add hl, bc                                    ; $507f: $09
    ld a, [$cb62]                                 ; $5080: $fa $62 $cb
    ld [hl], a                                    ; $5083: $77
    pop de                                        ; $5084: $d1
    pop hl                                        ; $5085: $e1
    ret                                           ; $5086: $c9


    ld a, [$cbff]                                 ; $5087: $fa $ff $cb
    cp $29                                        ; $508a: $fe $29
    jr c, jr_003_5093                             ; $508c: $38 $05

    cp $2d                                        ; $508e: $fe $2d
    call c, Call_003_7484                         ; $5090: $dc $84 $74

jr_003_5093:
    ld a, [$c131]                                 ; $5093: $fa $31 $c1
    rst $10                                       ; $5096: $d7

    db $05, $4d, $a1, $50, $82, $47, $dd, $50, $b8, $51

    call Call_003_4f07                            ; $50a1: $cd $07 $4f
    xor a                                         ; $50a4: $af
    ld [$cbfc], a                                 ; $50a5: $ea $fc $cb
    ld a, [$cbf7]                                 ; $50a8: $fa $f7 $cb
    ld [$cbee], a                                 ; $50ab: $ea $ee $cb
    ld a, $08                                     ; $50ae: $3e $08
    ld [$c132], a                                 ; $50b0: $ea $32 $c1
    ld a, $0e                                     ; $50b3: $3e $0e
    call Call_003_4ab9                            ; $50b5: $cd $b9 $4a
    ld a, [$cbf7]                                 ; $50b8: $fa $f7 $cb
    sla a                                         ; $50bb: $cb $27
    ld hl, $ca18                                  ; $50bd: $21 $18 $ca
    add l                                         ; $50c0: $85
    ld l, a                                       ; $50c1: $6f
    ld a, $00                                     ; $50c2: $3e $00
    adc h                                         ; $50c4: $8c
    ld h, a                                       ; $50c5: $67
    ld a, [hl+]                                   ; $50c6: $2a
    ld [$cbf2], a                                 ; $50c7: $ea $f2 $cb
    ld a, [hl]                                    ; $50ca: $7e
    ld [$cbf1], a                                 ; $50cb: $ea $f1 $cb
    ld a, [$cbf7]                                 ; $50ce: $fa $f7 $cb
    call Call_003_44c9                            ; $50d1: $cd $c9 $44
    ld hl, $cc04                                  ; $50d4: $21 $04 $cc
    inc [hl]                                      ; $50d7: $34
    ld hl, $c131                                  ; $50d8: $21 $31 $c1
    inc [hl]                                      ; $50db: $34
    ret                                           ; $50dc: $c9


    call Call_003_4661                            ; $50dd: $cd $61 $46
    ld a, [$cbee]                                 ; $50e0: $fa $ee $cb
    sla a                                         ; $50e3: $cb $27
    ld hl, $ca18                                  ; $50e5: $21 $18 $ca
    add l                                         ; $50e8: $85
    ld l, a                                       ; $50e9: $6f
    ld a, $00                                     ; $50ea: $3e $00
    adc h                                         ; $50ec: $8c
    ld h, a                                       ; $50ed: $67
    ld a, [hl+]                                   ; $50ee: $2a
    ld b, a                                       ; $50ef: $47
    ld c, [hl]                                    ; $50f0: $4e
    or c                                          ; $50f1: $b1
    jr nz, jr_003_50fc                            ; $50f2: $20 $08

    ld a, [$cbfc]                                 ; $50f4: $fa $fc $cb
    and a                                         ; $50f7: $a7
    jr z, jr_003_50fe                             ; $50f8: $28 $04

    jr jr_003_512b                                ; $50fa: $18 $2f

jr_003_50fc:
    jr jr_003_5125                                ; $50fc: $18 $27

jr_003_50fe:
    ld a, [$cbee]                                 ; $50fe: $fa $ee $cb
    call Call_003_5179                            ; $5101: $cd $79 $51
    ld a, [$cbed]                                 ; $5104: $fa $ed $cb
    ld [$cc39], a                                 ; $5107: $ea $39 $cc
    ld a, [$cbee]                                 ; $510a: $fa $ee $cb
    ld hl, $ca94                                  ; $510d: $21 $94 $ca
    add l                                         ; $5110: $85
    ld l, a                                       ; $5111: $6f
    ld a, $00                                     ; $5112: $3e $00
    adc h                                         ; $5114: $8c
    ld h, a                                       ; $5115: $67
    ld a, [hl]                                    ; $5116: $7e
    cp $20                                        ; $5117: $fe $20
    jr nc, jr_003_5122                            ; $5119: $30 $07

    ld a, $01                                     ; $511b: $3e $01
    ld [$cbfc], a                                 ; $511d: $ea $fc $cb
    jr jr_003_5125                                ; $5120: $18 $03

jr_003_5122:
    call Call_003_472e                            ; $5122: $cd $2e $47

jr_003_5125:
    ld a, [$cbee]                                 ; $5125: $fa $ee $cb
    call Call_003_4904                            ; $5128: $cd $04 $49

jr_003_512b:
    ld a, [$c0a8]                                 ; $512b: $fa $a8 $c0
    and $0f                                       ; $512e: $e6 $0f
    ret nz                                        ; $5130: $c0

    call Call_000_086f                            ; $5131: $cd $6f $08
    and $3f                                       ; $5134: $e6 $3f
    add $18                                       ; $5136: $c6 $18
    ld b, a                                       ; $5138: $47
    call Call_000_086f                            ; $5139: $cd $6f $08
    and $3f                                       ; $513c: $e6 $3f
    add $18                                       ; $513e: $c6 $18
    ld c, a                                       ; $5140: $4f
    ld a, $0e                                     ; $5141: $3e $0e
    call Call_003_45c7                            ; $5143: $cd $c7 $45
    ret nc                                        ; $5146: $d0

    ld a, $10                                     ; $5147: $3e $10
    call Call_000_13e0                            ; $5149: $cd $e0 $13
    ld hl, $c0bb                                  ; $514c: $21 $bb $c0
    ld c, $28                                     ; $514f: $0e $28
    call Call_000_0ef9                            ; $5151: $cd $f9 $0e
    ld hl, $c0bb                                  ; $5154: $21 $bb $c0
    ld c, $28                                     ; $5157: $0e $28
    call Call_000_0ef9                            ; $5159: $cd $f9 $0e
    ld a, [$c0aa]                                 ; $515c: $fa $aa $c0
    or $01                                        ; $515f: $f6 $01
    ld [$c0aa], a                                 ; $5161: $ea $aa $c0
    ld a, [$c132]                                 ; $5164: $fa $32 $c1
    or a                                          ; $5167: $b7
    jr z, jr_003_516f                             ; $5168: $28 $05

    dec a                                         ; $516a: $3d
    ld [$c132], a                                 ; $516b: $ea $32 $c1
    ret                                           ; $516e: $c9


jr_003_516f:
    ld a, [$cbfc]                                 ; $516f: $fa $fc $cb
    or a                                          ; $5172: $b7
    ret z                                         ; $5173: $c8

    ld hl, $c131                                  ; $5174: $21 $31 $c1
    inc [hl]                                      ; $5177: $34
    ret                                           ; $5178: $c9


Call_003_5179:
    ld e, a                                       ; $5179: $5f
    ld hl, $5047                                  ; $517a: $21 $47 $50
    ld a, e                                       ; $517d: $7b
    add $03                                       ; $517e: $c6 $03
    add l                                         ; $5180: $85
    ld l, a                                       ; $5181: $6f
    ld a, $00                                     ; $5182: $3e $00
    adc h                                         ; $5184: $8c
    ld h, a                                       ; $5185: $67
    ld a, [hl]                                    ; $5186: $7e
    xor $ff                                       ; $5187: $ee $ff
    ld b, a                                       ; $5189: $47
    ld a, [$c9e9]                                 ; $518a: $fa $e9 $c9
    and b                                         ; $518d: $a0
    ld [$c9e9], a                                 ; $518e: $ea $e9 $c9
    ld a, e                                       ; $5191: $7b
    ld hl, $ca14                                  ; $5192: $21 $14 $ca
    add l                                         ; $5195: $85
    ld l, a                                       ; $5196: $6f
    ld a, $00                                     ; $5197: $3e $00
    adc h                                         ; $5199: $8c
    ld h, a                                       ; $519a: $67
    ld a, $3c                                     ; $519b: $3e $3c
    ld [hl], a                                    ; $519d: $77
    ld a, e                                       ; $519e: $7b
    or a                                          ; $519f: $b7
    ret z                                         ; $51a0: $c8

    ld a, [$cb9c]                                 ; $51a1: $fa $9c $cb
    cp $b2                                        ; $51a4: $fe $b2
    ret z                                         ; $51a6: $c8

    ld a, [$cbed]                                 ; $51a7: $fa $ed $cb
    call Call_003_4f4c                            ; $51aa: $cd $4c $4f
    ld a, [$ce96]                                 ; $51ad: $fa $96 $ce
    cp $02                                        ; $51b0: $fe $02
    ret nc                                        ; $51b2: $d0

    inc a                                         ; $51b3: $3c
    ld [$ce96], a                                 ; $51b4: $ea $96 $ce
    ret                                           ; $51b7: $c9


    call Call_003_4661                            ; $51b8: $cd $61 $46
    ld a, [$cbfc]                                 ; $51bb: $fa $fc $cb
    and a                                         ; $51be: $a7
    ret z                                         ; $51bf: $c8

    ld a, [$c596]                                 ; $51c0: $fa $96 $c5
    and a                                         ; $51c3: $a7
    ret nz                                        ; $51c4: $c0

    xor a                                         ; $51c5: $af
    ld [$cbfc], a                                 ; $51c6: $ea $fc $cb
    xor a                                         ; $51c9: $af
    ld [$c12c], a                                 ; $51ca: $ea $2c $c1
    call Call_003_4f07                            ; $51cd: $cd $07 $4f
    ld hl, $cbff                                  ; $51d0: $21 $ff $cb
    ld a, [hl+]                                   ; $51d3: $2a
    or a                                          ; $51d4: $b7
    jp z, Jump_003_4d81                           ; $51d5: $ca $81 $4d

    ld [$cc05], a                                 ; $51d8: $ea $05 $cc
    ld a, [hl+]                                   ; $51db: $2a
    ld [$c131], a                                 ; $51dc: $ea $31 $c1
    ld a, [hl+]                                   ; $51df: $2a
    ld [$c132], a                                 ; $51e0: $ea $32 $c1
    ld a, [hl+]                                   ; $51e3: $2a
    ld [$cbfc], a                                 ; $51e4: $ea $fc $cb
    ld a, [$cc05]                                 ; $51e7: $fa $05 $cc
    cp $3a                                        ; $51ea: $fe $3a
    ret c                                         ; $51ec: $d8

    cp $3e                                        ; $51ed: $fe $3e
    ret nc                                        ; $51ef: $d0

    ld a, $08                                     ; $51f0: $3e $08
    call Call_003_4ab9                            ; $51f2: $cd $b9 $4a
    ret                                           ; $51f5: $c9


    ld a, [$c131]                                 ; $51f6: $fa $31 $c1
    rst $10                                       ; $51f9: $d7

    db $05, $4d, $0c, $52, $82, $47, $2e, $47, $25, $52, $55, $52, $b8, $4d, $6a, $52
    db $81, $4d

    call Call_003_4f07                            ; $520c: $cd $07 $4f
    ld a, [$cc05]                                 ; $520f: $fa $05 $cc
    cp $47                                        ; $5212: $fe $47
    jr c, jr_003_5218                             ; $5214: $38 $02

    sub $46                                       ; $5216: $d6 $46

jr_003_5218:
    ld [$c132], a                                 ; $5218: $ea $32 $c1
    ld a, $10                                     ; $521b: $3e $10
    call Call_003_4ab9                            ; $521d: $cd $b9 $4a
    ld hl, $c131                                  ; $5220: $21 $31 $c1
    inc [hl]                                      ; $5223: $34
    ret                                           ; $5224: $c9


    call Call_003_4661                            ; $5225: $cd $61 $46
    ld a, [$cc05]                                 ; $5228: $fa $05 $cc
    cp $47                                        ; $522b: $fe $47
    jr c, jr_003_5231                             ; $522d: $38 $02

    sub $46                                       ; $522f: $d6 $46

jr_003_5231:
    sla a                                         ; $5231: $cb $27
    sla a                                         ; $5233: $cb $27
    sla a                                         ; $5235: $cb $27
    dec a                                         ; $5237: $3d
    ld hl, $c0a8                                  ; $5238: $21 $a8 $c0
    and [hl]                                      ; $523b: $a6
    ret nz                                        ; $523c: $c0

    ld bc, $4030                                  ; $523d: $01 $30 $40
    ld a, $10                                     ; $5240: $3e $10
    call Call_003_45c7                            ; $5242: $cd $c7 $45
    ret nc                                        ; $5245: $d0

    ld a, $a2                                     ; $5246: $3e $a2
    call Call_000_13e0                            ; $5248: $cd $e0 $13
    ld hl, $c132                                  ; $524b: $21 $32 $c1
    dec [hl]                                      ; $524e: $35
    ret nz                                        ; $524f: $c0

    ld hl, $c131                                  ; $5250: $21 $31 $c1
    inc [hl]                                      ; $5253: $34
    ret                                           ; $5254: $c9


    call Call_003_4661                            ; $5255: $cd $61 $46
    call Call_003_464b                            ; $5258: $cd $4b $46
    ret nz                                        ; $525b: $c0

    ld a, [$c596]                                 ; $525c: $fa $96 $c5
    and a                                         ; $525f: $a7
    ret nz                                        ; $5260: $c0

    ld hl, $c131                                  ; $5261: $21 $31 $c1
    inc [hl]                                      ; $5264: $34
    xor a                                         ; $5265: $af
    ld [$c132], a                                 ; $5266: $ea $32 $c1
    ret                                           ; $5269: $c9


    call Call_003_4661                            ; $526a: $cd $61 $46
    ld a, [$c596]                                 ; $526d: $fa $96 $c5
    and a                                         ; $5270: $a7
    ret nz                                        ; $5271: $c0

    ld a, [$ce9f]                                 ; $5272: $fa $9f $ce
    and a                                         ; $5275: $a7
    ret nz                                        ; $5276: $c0

    ld hl, $c131                                  ; $5277: $21 $31 $c1
    inc [hl]                                      ; $527a: $34
    ret                                           ; $527b: $c9


    ld a, [$c131]                                 ; $527c: $fa $31 $c1
    rst $10                                       ; $527f: $d7
    dec b                                         ; $5280: $05
    ld c, l                                       ; $5281: $4d
    ldh [rHDMA2], a                               ; $5282: $e0 $52
    add d                                         ; $5284: $82
    ld b, a                                       ; $5285: $47
    ld l, $47                                     ; $5286: $2e $47
    ld b, a                                       ; $5288: $47
    ld d, l                                       ; $5289: $55
    add a                                         ; $528a: $87
    ld c, h                                       ; $528b: $4c
    dec de                                        ; $528c: $1b
    ld d, l                                       ; $528d: $55
    dec bc                                        ; $528e: $0b
    ld b, a                                       ; $528f: $47
    jr c, @+$57                                   ; $5290: $38 $55

    add c                                         ; $5292: $81
    ld c, l                                       ; $5293: $4d
    ld a, [$c131]                                 ; $5294: $fa $31 $c1
    rst $10                                       ; $5297: $d7
    dec b                                         ; $5298: $05
    ld c, l                                       ; $5299: $4d
    ldh [rHDMA2], a                               ; $529a: $e0 $52
    add d                                         ; $529c: $82
    ld b, a                                       ; $529d: $47
    ld l, $47                                     ; $529e: $2e $47
    ld e, e                                       ; $52a0: $5b
    ld d, l                                       ; $52a1: $55
    sub h                                         ; $52a2: $94
    ld d, h                                       ; $52a3: $54
    dec de                                        ; $52a4: $1b
    ld d, l                                       ; $52a5: $55
    dec bc                                        ; $52a6: $0b
    ld b, a                                       ; $52a7: $47
    jr c, jr_003_52ff                             ; $52a8: $38 $55

    add c                                         ; $52aa: $81
    ld c, l                                       ; $52ab: $4d
    ld a, [$c131]                                 ; $52ac: $fa $31 $c1
    rst $10                                       ; $52af: $d7
    dec b                                         ; $52b0: $05
    ld c, l                                       ; $52b1: $4d
    ldh [rHDMA2], a                               ; $52b2: $e0 $52
    add d                                         ; $52b4: $82
    ld b, a                                       ; $52b5: $47
    ld l, $47                                     ; $52b6: $2e $47
    ld b, a                                       ; $52b8: $47
    ld d, l                                       ; $52b9: $55
    add a                                         ; $52ba: $87
    ld c, h                                       ; $52bb: $4c
    ld a, [hl]                                    ; $52bc: $7e
    ld d, [hl]                                    ; $52bd: $56
    add d                                         ; $52be: $82
    ld b, a                                       ; $52bf: $47
    dec b                                         ; $52c0: $05
    ld d, a                                       ; $52c1: $57
    jr c, @+$57                                   ; $52c2: $38 $55

    add c                                         ; $52c4: $81
    ld c, l                                       ; $52c5: $4d

    ld a, [$c131]                                 ; $52c6: $fa $31 $c1
    rst $10                                       ; $52c9: $d7

    db $05, $4d, $e0, $52, $82, $47, $2e, $47, $5b, $55, $94, $54, $7e, $56

    add d                                         ; $52d8: $82
    ld b, a                                       ; $52d9: $47

    db $20, $57, $38, $55, $81, $4d

    call Call_003_4f07                            ; $52e0: $cd $07 $4f
    ld a, $3c                                     ; $52e3: $3e $3c
    ld [$cea0], a                                 ; $52e5: $ea $a0 $ce
    ld hl, $c131                                  ; $52e8: $21 $31 $c1
    inc [hl]                                      ; $52eb: $34
    ld a, [$cc05]                                 ; $52ec: $fa $05 $cc
    sub $04                                       ; $52ef: $d6 $04
    rst $10                                       ; $52f1: $d7

    ld b, $53                                     ; $52f2: $06 $53
    dec h                                         ; $52f4: $25
    ld d, e                                       ; $52f5: $53
    ccf                                           ; $52f6: $3f
    ld d, e                                       ; $52f7: $53
    ld e, c                                       ; $52f8: $59
    ld d, e                                       ; $52f9: $53
    ld [hl], e                                    ; $52fa: $73
    ld d, e                                       ; $52fb: $53
    adc l                                         ; $52fc: $8d
    ld d, e                                       ; $52fd: $53
    and a                                         ; $52fe: $a7

jr_003_52ff:
    ld d, e                                       ; $52ff: $53
    pop bc                                        ; $5300: $c1
    ld d, e                                       ; $5301: $53

    db $fe, $53

    ld a, $54                                     ; $5304: $3e $54
    ld a, [$cbf7]                                 ; $5306: $fa $f7 $cb
    ld hl, $ca0c                                  ; $5309: $21 $0c $ca
    add l                                         ; $530c: $85
    ld l, a                                       ; $530d: $6f
    ld a, $00                                     ; $530e: $3e $00
    adc h                                         ; $5310: $8c
    ld h, a                                       ; $5311: $67
    ld a, $0b                                     ; $5312: $3e $0b
    ld [hl], a                                    ; $5314: $77
    ld a, [$cbf7]                                 ; $5315: $fa $f7 $cb
    ld hl, $ca10                                  ; $5318: $21 $10 $ca
    add l                                         ; $531b: $85
    ld l, a                                       ; $531c: $6f
    ld a, $00                                     ; $531d: $3e $00
    adc h                                         ; $531f: $8c
    ld h, a                                       ; $5320: $67
    ld a, $02                                     ; $5321: $3e $02
    ld [hl], a                                    ; $5323: $77
    ret                                           ; $5324: $c9


    ld hl, $ceb1                                  ; $5325: $21 $b1 $ce
    call Call_003_566c                            ; $5328: $cd $6c $56
    cp $01                                        ; $532b: $fe $01
    ret z                                         ; $532d: $c8

    inc [hl]                                      ; $532e: $34
    ld hl, $ca2c                                  ; $532f: $21 $2c $ca
    call Call_003_5653                            ; $5332: $cd $53 $56
    ld hl, $ca54                                  ; $5335: $21 $54 $ca
    ld de, $ca2c                                  ; $5338: $11 $2c $ca
    call Call_003_556f                            ; $533b: $cd $6f $55
    ret                                           ; $533e: $c9


    ld hl, $ceb1                                  ; $533f: $21 $b1 $ce
    call Call_003_566c                            ; $5342: $cd $6c $56
    cp $ff                                        ; $5345: $fe $ff
    ret z                                         ; $5347: $c8

    dec [hl]                                      ; $5348: $35
    ld hl, $ca2c                                  ; $5349: $21 $2c $ca
    call Call_003_5653                            ; $534c: $cd $53 $56
    ld hl, $ca54                                  ; $534f: $21 $54 $ca
    ld de, $ca2c                                  ; $5352: $11 $2c $ca
    call Call_003_55d3                            ; $5355: $cd $d3 $55
    ret                                           ; $5358: $c9


    ld hl, $ceb5                                  ; $5359: $21 $b5 $ce
    call Call_003_566c                            ; $535c: $cd $6c $56
    cp $01                                        ; $535f: $fe $01
    ret z                                         ; $5361: $c8

    inc [hl]                                      ; $5362: $34
    ld hl, $ca34                                  ; $5363: $21 $34 $ca
    call Call_003_5653                            ; $5366: $cd $53 $56
    ld hl, $ca5c                                  ; $5369: $21 $5c $ca
    ld de, $ca34                                  ; $536c: $11 $34 $ca
    call Call_003_556f                            ; $536f: $cd $6f $55
    ret                                           ; $5372: $c9


    ld hl, $ceb5                                  ; $5373: $21 $b5 $ce
    call Call_003_566c                            ; $5376: $cd $6c $56
    cp $ff                                        ; $5379: $fe $ff
    ret z                                         ; $537b: $c8

    dec [hl]                                      ; $537c: $35
    ld hl, $ca34                                  ; $537d: $21 $34 $ca
    call Call_003_5653                            ; $5380: $cd $53 $56
    ld hl, $ca5c                                  ; $5383: $21 $5c $ca
    ld de, $ca34                                  ; $5386: $11 $34 $ca
    call Call_003_55d3                            ; $5389: $cd $d3 $55
    ret                                           ; $538c: $c9


    ld hl, $cebd                                  ; $538d: $21 $bd $ce
    call Call_003_566c                            ; $5390: $cd $6c $56
    cp $01                                        ; $5393: $fe $01
    ret z                                         ; $5395: $c8

    inc [hl]                                      ; $5396: $34
    ld hl, $ca44                                  ; $5397: $21 $44 $ca
    call Call_003_5653                            ; $539a: $cd $53 $56
    ld hl, $ca6c                                  ; $539d: $21 $6c $ca
    ld de, $ca44                                  ; $53a0: $11 $44 $ca
    call Call_003_556f                            ; $53a3: $cd $6f $55
    ret                                           ; $53a6: $c9


    ld hl, $cebd                                  ; $53a7: $21 $bd $ce
    call Call_003_566c                            ; $53aa: $cd $6c $56
    cp $ff                                        ; $53ad: $fe $ff
    ret z                                         ; $53af: $c8

    dec [hl]                                      ; $53b0: $35
    ld hl, $ca44                                  ; $53b1: $21 $44 $ca
    call Call_003_5653                            ; $53b4: $cd $53 $56
    ld hl, $ca6c                                  ; $53b7: $21 $6c $ca
    ld de, $ca44                                  ; $53ba: $11 $44 $ca
    call Call_003_55d3                            ; $53bd: $cd $d3 $55
    ret                                           ; $53c0: $c9


    ld a, [$cbf7]                                 ; $53c1: $fa $f7 $cb
    ld hl, $ca94                                  ; $53c4: $21 $94 $ca
    add l                                         ; $53c7: $85
    ld l, a                                       ; $53c8: $6f
    ld a, $00                                     ; $53c9: $3e $00
    adc h                                         ; $53cb: $8c
    ld h, a                                       ; $53cc: $67
    ld a, [hl]                                    ; $53cd: $7e
    cp $20                                        ; $53ce: $fe $20
    jr nc, jr_003_53f3                            ; $53d0: $30 $21

    ld a, [$cbf7]                                 ; $53d2: $fa $f7 $cb
    or a                                          ; $53d5: $b7
    jr nz, jr_003_53f3                            ; $53d6: $20 $1b

    ld a, [$ca4c]                                 ; $53d8: $fa $4c $ca
    ld b, a                                       ; $53db: $47
    ld a, [$cbef]                                 ; $53dc: $fa $ef $cb
    add b                                         ; $53df: $80
    ld b, a                                       ; $53e0: $47
    ld a, [wPlayerLevel]                                 ; $53e1: $fa $10 $c8
    add b                                         ; $53e4: $80
    cp $64                                        ; $53e5: $fe $64
    jr c, jr_003_53ef                             ; $53e7: $38 $06

    xor a                                         ; $53e9: $af
    ld [$cbef], a                                 ; $53ea: $ea $ef $cb
    jr jr_003_53f3                                ; $53ed: $18 $04

jr_003_53ef:
    ld a, b                                       ; $53ef: $78
    ld [$ca4c], a                                 ; $53f0: $ea $4c $ca

jr_003_53f3:
    ld a, $06                                     ; $53f3: $3e $06
    ld [$cb73], a                                 ; $53f5: $ea $73 $cb
    ld a, $01                                     ; $53f8: $3e $01
    ld [$cb74], a                                 ; $53fa: $ea $74 $cb
    ret                                           ; $53fd: $c9


    ld a, [$cbf7]                                 ; $53fe: $fa $f7 $cb
    ld hl, $ca94                                  ; $5401: $21 $94 $ca
    add l                                         ; $5404: $85
    ld l, a                                       ; $5405: $6f
    ld a, $00                                     ; $5406: $3e $00
    adc h                                         ; $5408: $8c
    ld h, a                                       ; $5409: $67
    ld a, [hl]                                    ; $540a: $7e
    cp $20                                        ; $540b: $fe $20
    jr nc, jr_003_5433                            ; $540d: $30 $24

    ld a, [$cbf7]                                 ; $540f: $fa $f7 $cb
    or a                                          ; $5412: $b7
    jr nz, jr_003_5433                            ; $5413: $20 $1e

    ld a, [$ca4c]                                 ; $5415: $fa $4c $ca
    ld b, a                                       ; $5418: $47
    ld a, [$cbef]                                 ; $5419: $fa $ef $cb
    xor $ff                                       ; $541c: $ee $ff
    inc a                                         ; $541e: $3c
    add b                                         ; $541f: $80
    ld b, a                                       ; $5420: $47
    ld a, [wPlayerLevel]                                 ; $5421: $fa $10 $c8
    add b                                         ; $5424: $80
    cp $64                                        ; $5425: $fe $64
    jr c, jr_003_542f                             ; $5427: $38 $06

    xor a                                         ; $5429: $af
    ld [$cbef], a                                 ; $542a: $ea $ef $cb
    jr jr_003_5433                                ; $542d: $18 $04

jr_003_542f:
    ld a, b                                       ; $542f: $78
    ld [$ca4c], a                                 ; $5430: $ea $4c $ca

jr_003_5433:
    ld a, $06                                     ; $5433: $3e $06
    ld [$cb73], a                                 ; $5435: $ea $73 $cb
    ld a, $00                                     ; $5438: $3e $00
    ld [$cb74], a                                 ; $543a: $ea $74 $cb
    ret                                           ; $543d: $c9


    ld hl, $ca4c                                  ; $543e: $21 $4c $ca
    call Call_003_5485                            ; $5441: $cd $85 $54
    ld hl, $ca54                                  ; $5444: $21 $54 $ca
    call Call_003_5485                            ; $5447: $cd $85 $54
    ld hl, $ca5c                                  ; $544a: $21 $5c $ca
    call Call_003_5485                            ; $544d: $cd $85 $54
    ld hl, $ca64                                  ; $5450: $21 $64 $ca
    call Call_003_5485                            ; $5453: $cd $85 $54
    ld hl, $ca6c                                  ; $5456: $21 $6c $ca
    call Call_003_5485                            ; $5459: $cd $85 $54
    ld a, [$cbf7]                                 ; $545c: $fa $f7 $cb
    ld hl, $ca0c                                  ; $545f: $21 $0c $ca
    add l                                         ; $5462: $85
    ld l, a                                       ; $5463: $6f
    ld a, $00                                     ; $5464: $3e $00
    adc h                                         ; $5466: $8c
    ld h, a                                       ; $5467: $67
    xor a                                         ; $5468: $af
    ld [hl], a                                    ; $5469: $77
    ld a, [$cbf7]                                 ; $546a: $fa $f7 $cb
    ld hl, $ceb1                                  ; $546d: $21 $b1 $ce
    add l                                         ; $5470: $85
    ld l, a                                       ; $5471: $6f
    ld a, $00                                     ; $5472: $3e $00
    adc h                                         ; $5474: $8c
    ld h, a                                       ; $5475: $67
    xor a                                         ; $5476: $af
    ld [hl+], a                                   ; $5477: $22
    inc hl                                        ; $5478: $23
    inc hl                                        ; $5479: $23
    inc hl                                        ; $547a: $23
    ld [hl+], a                                   ; $547b: $22
    inc hl                                        ; $547c: $23
    inc hl                                        ; $547d: $23
    inc hl                                        ; $547e: $23
    ld [hl+], a                                   ; $547f: $22
    inc hl                                        ; $5480: $23
    inc hl                                        ; $5481: $23
    inc hl                                        ; $5482: $23
    ld [hl], a                                    ; $5483: $77
    ret                                           ; $5484: $c9


Call_003_5485:
    ld a, [$cbf7]                                 ; $5485: $fa $f7 $cb
    sla a                                         ; $5488: $cb $27
    add l                                         ; $548a: $85
    ld l, a                                       ; $548b: $6f
    ld a, $00                                     ; $548c: $3e $00
    adc h                                         ; $548e: $8c
    ld h, a                                       ; $548f: $67
    xor a                                         ; $5490: $af
    ld [hl+], a                                   ; $5491: $22
    ld [hl], a                                    ; $5492: $77
    ret                                           ; $5493: $c9


Jump_003_5494:
    ld a, [$cea2]                                 ; $5494: $fa $a2 $ce
    and $07                                       ; $5497: $e6 $07
    jr nz, jr_003_54a0                            ; $5499: $20 $05

    ld a, $04                                     ; $549b: $3e $04
    call Call_003_54c3                            ; $549d: $cd $c3 $54

jr_003_54a0:
    ld hl, $cea2                                  ; $54a0: $21 $a2 $ce
    inc [hl]                                      ; $54a3: $34
    ld a, [hl]                                    ; $54a4: $7e
    cp $40                                        ; $54a5: $fe $40
    ret c                                         ; $54a7: $d8

    ld [hl], $00                                  ; $54a8: $36 $00
    ld hl, $54f3                                  ; $54aa: $21 $f3 $54
    ld de, $c0bb                                  ; $54ad: $11 $bb $c0
    ld bc, $0028                                  ; $54b0: $01 $28 $00
    call WriteToRegisterDEFromHL                  ; $54b3: $cd $31 $0b
    ld a, [$c0aa]                                 ; $54b6: $fa $aa $c0
    or $01                                        ; $54b9: $f6 $01
    ld [$c0aa], a                                 ; $54bb: $ea $aa $c0
    ld hl, $c131                                  ; $54be: $21 $31 $c1
    inc [hl]                                      ; $54c1: $34
    ret                                           ; $54c2: $c9


Call_003_54c3:
    push af                                       ; $54c3: $f5
    ld a, [$cc32]                                 ; $54c4: $fa $32 $cc
    and a                                         ; $54c7: $a7
    jr nz, jr_003_54ee                            ; $54c8: $20 $24

    ld hl, $c0ab                                  ; $54ca: $21 $ab $c0
    ld de, $c133                                  ; $54cd: $11 $33 $c1
    ld bc, $0040                                  ; $54d0: $01 $40 $00
    call WriteToRegisterDEFromHL                  ; $54d3: $cd $31 $0b
    ld hl, $c0ab                                  ; $54d6: $21 $ab $c0
    ld bc, $0040                                  ; $54d9: $01 $40 $00
    ld a, $00                                     ; $54dc: $3e $00
    call WriteToRegisterHLFromA                   ; $54de: $cd $16 $0b
    ld a, [$c0aa]                                 ; $54e1: $fa $aa $c0
    or $01                                        ; $54e4: $f6 $01
    ld [$c0aa], a                                 ; $54e6: $ea $aa $c0
    ld a, $ff                                     ; $54e9: $3e $ff
    ld [$c0a3], a                                 ; $54eb: $ea $a3 $c0

jr_003_54ee:
    pop af                                        ; $54ee: $f1
    ld [$cc32], a                                 ; $54ef: $ea $32 $cc
    ret                                           ; $54f2: $c9


    db $00, $00, $ff, $7f, $00, $00, $00, $00, $00, $00, $ff, $7f, $00, $00, $00, $00
    db $00, $00, $ff, $7f, $00, $00, $00, $00, $00, $00, $ff, $7f, $00, $00, $00, $00
    db $00, $00, $ff, $7f, $00, $00, $00, $00

    ld a, $3c                                     ; $551b: $3e $3c
    ld [$cea0], a                                 ; $551d: $ea $a0 $ce
    ld a, [$cbef]                                 ; $5520: $fa $ef $cb
    ld c, a                                       ; $5523: $4f
    ld a, [$cbf0]                                 ; $5524: $fa $f0 $cb
    ld b, a                                       ; $5527: $47
    ldh [$9c], a                                  ; $5528: $e0 $9c
    ld l, $b2                                     ; $552a: $2e $b2
    ld h, $50                                     ; $552c: $26 $50
    ld a, $01                                     ; $552e: $3e $01
    call Call_000_0a5e                            ; $5530: $cd $5e $0a
    ld hl, $c131                                  ; $5533: $21 $31 $c1
    inc [hl]                                      ; $5536: $34
    ret                                           ; $5537: $c9


    ld a, [$c596]                                 ; $5538: $fa $96 $c5
    and a                                         ; $553b: $a7
    ret nz                                        ; $553c: $c0

    ld hl, $cea0                                  ; $553d: $21 $a0 $ce
    dec [hl]                                      ; $5540: $35
    ret nz                                        ; $5541: $c0

    ld hl, $c131                                  ; $5542: $21 $31 $c1
    inc [hl]                                      ; $5545: $34
    ret                                           ; $5546: $c9


    ld a, [$c596]                                 ; $5547: $fa $96 $c5
    and a                                         ; $554a: $a7
    ret nz                                        ; $554b: $c0

    ld hl, $cea0                                  ; $554c: $21 $a0 $ce
    dec [hl]                                      ; $554f: $35
    ret nz                                        ; $5550: $c0

    ld a, $a3                                     ; $5551: $3e $a3
    call Call_000_13e0                            ; $5553: $cd $e0 $13
    ld hl, $c131                                  ; $5556: $21 $31 $c1
    inc [hl]                                      ; $5559: $34
    ret                                           ; $555a: $c9


    ld a, [$c596]                                 ; $555b: $fa $96 $c5
    and a                                         ; $555e: $a7
    ret nz                                        ; $555f: $c0

    ld hl, $cea0                                  ; $5560: $21 $a0 $ce
    dec [hl]                                      ; $5563: $35
    ret nz                                        ; $5564: $c0

    ld a, $a4                                     ; $5565: $3e $a4
    call Call_000_13e0                            ; $5567: $cd $e0 $13
    ld hl, $c131                                  ; $556a: $21 $31 $c1
    inc [hl]                                      ; $556d: $34
    ret                                           ; $556e: $c9


Call_003_556f:
    push hl                                       ; $556f: $e5
    ld l, e                                       ; $5570: $6b
    ld h, d                                       ; $5571: $62
    ld a, [$cbf7]                                 ; $5572: $fa $f7 $cb
    call Call_003_4f3d                            ; $5575: $cd $3d $4f
    ld a, e                                       ; $5578: $7b
    ld [$ce97], a                                 ; $5579: $ea $97 $ce
    ld a, d                                       ; $557c: $7a
    ld [$ce98], a                                 ; $557d: $ea $98 $ce
    pop hl                                        ; $5580: $e1
    push hl                                       ; $5581: $e5
    ld a, [$cbf7]                                 ; $5582: $fa $f7 $cb
    call Call_000_07ab                            ; $5585: $cd $ab $07
    ld a, l                                       ; $5588: $7d
    ld [$ce99], a                                 ; $5589: $ea $99 $ce
    ld a, h                                       ; $558c: $7c
    ld [$ce9a], a                                 ; $558d: $ea $9a $ce
    ld a, [$cbef]                                 ; $5590: $fa $ef $cb
    ld c, a                                       ; $5593: $4f
    ld a, [$cbf0]                                 ; $5594: $fa $f0 $cb
    ld b, a                                       ; $5597: $47
    add hl, bc                                    ; $5598: $09
    add hl, de                                    ; $5599: $19
    call Call_003_564c                            ; $559a: $cd $4c $56
    jr nc, jr_003_55b7                            ; $559d: $30 $18

    ld a, $e7                                     ; $559f: $3e $e7
    sub e                                         ; $55a1: $93
    ld l, a                                       ; $55a2: $6f
    ld a, $03                                     ; $55a3: $3e $03
    sbc d                                         ; $55a5: $9a
    ld h, a                                       ; $55a6: $67
    ld a, [$ce99]                                 ; $55a7: $fa $99 $ce
    ld e, a                                       ; $55aa: $5f
    ld a, [$ce9a]                                 ; $55ab: $fa $9a $ce
    ld d, a                                       ; $55ae: $57
    ld a, l                                       ; $55af: $7d
    sub e                                         ; $55b0: $93
    ld c, a                                       ; $55b1: $4f
    ld a, h                                       ; $55b2: $7c
    sbc d                                         ; $55b3: $9a
    ld b, a                                       ; $55b4: $47
    jr jr_003_55be                                ; $55b5: $18 $07

jr_003_55b7:
    ld hl, $ce99                                  ; $55b7: $21 $99 $ce
    ld a, [hl+]                                   ; $55ba: $2a
    ld h, [hl]                                    ; $55bb: $66
    ld l, a                                       ; $55bc: $6f
    add hl, bc                                    ; $55bd: $09

jr_003_55be:
    ld a, c                                       ; $55be: $79
    ld [$cbef], a                                 ; $55bf: $ea $ef $cb
    ld a, b                                       ; $55c2: $78
    ld [$cbf0], a                                 ; $55c3: $ea $f0 $cb
    ld e, l                                       ; $55c6: $5d
    ld d, h                                       ; $55c7: $54
    pop hl                                        ; $55c8: $e1
    ld a, [$cbf7]                                 ; $55c9: $fa $f7 $cb
    call Call_003_4f32                            ; $55cc: $cd $32 $4f
    ld [hl], e                                    ; $55cf: $73
    inc hl                                        ; $55d0: $23
    ld [hl], d                                    ; $55d1: $72
    ret                                           ; $55d2: $c9


Call_003_55d3:
    push hl                                       ; $55d3: $e5
    ld l, e                                       ; $55d4: $6b
    ld h, d                                       ; $55d5: $62
    ld a, [$cbf7]                                 ; $55d6: $fa $f7 $cb
    call Call_003_4f3d                            ; $55d9: $cd $3d $4f
    ld a, e                                       ; $55dc: $7b
    ld [$ce97], a                                 ; $55dd: $ea $97 $ce
    ld a, d                                       ; $55e0: $7a
    ld [$ce98], a                                 ; $55e1: $ea $98 $ce
    pop hl                                        ; $55e4: $e1
    push hl                                       ; $55e5: $e5
    ld a, [$cbf7]                                 ; $55e6: $fa $f7 $cb
    call Call_000_07ab                            ; $55e9: $cd $ab $07
    ld a, l                                       ; $55ec: $7d
    ld [$ce99], a                                 ; $55ed: $ea $99 $ce
    ld a, h                                       ; $55f0: $7c
    ld [$ce9a], a                                 ; $55f1: $ea $9a $ce
    ld a, [$cbef]                                 ; $55f4: $fa $ef $cb
    ld c, a                                       ; $55f7: $4f
    ld a, [$cbf0]                                 ; $55f8: $fa $f0 $cb
    ld b, a                                       ; $55fb: $47
    ld a, c                                       ; $55fc: $79
    cpl                                           ; $55fd: $2f
    ld c, a                                       ; $55fe: $4f
    ld a, b                                       ; $55ff: $78
    cpl                                           ; $5600: $2f
    ld b, a                                       ; $5601: $47
    inc bc                                        ; $5602: $03
    add hl, de                                    ; $5603: $19
    add hl, bc                                    ; $5604: $09
    bit 7, h                                      ; $5605: $cb $7c
    jr z, jr_003_5629                             ; $5607: $28 $20

    ld hl, $ce99                                  ; $5609: $21 $99 $ce
    ld a, [hl+]                                   ; $560c: $2a
    ld h, [hl]                                    ; $560d: $66
    ld l, a                                       ; $560e: $6f
    ld a, [$ce97]                                 ; $560f: $fa $97 $ce
    ld e, a                                       ; $5612: $5f
    ld a, [$ce98]                                 ; $5613: $fa $98 $ce
    ld d, a                                       ; $5616: $57
    add hl, de                                    ; $5617: $19
    ld c, l                                       ; $5618: $4d
    ld b, h                                       ; $5619: $44
    ld hl, $ce97                                  ; $561a: $21 $97 $ce
    ld a, [hl+]                                   ; $561d: $2a
    ld h, [hl]                                    ; $561e: $66
    ld l, a                                       ; $561f: $6f
    ld a, l                                       ; $5620: $7d
    cpl                                           ; $5621: $2f
    ld l, a                                       ; $5622: $6f
    ld a, h                                       ; $5623: $7c
    cpl                                           ; $5624: $2f
    ld h, a                                       ; $5625: $67
    inc hl                                        ; $5626: $23
    jr jr_003_5637                                ; $5627: $18 $0e

jr_003_5629:
    ld hl, $ce99                                  ; $5629: $21 $99 $ce
    ld a, [hl+]                                   ; $562c: $2a
    ld h, [hl]                                    ; $562d: $66
    ld l, a                                       ; $562e: $6f
    add hl, bc                                    ; $562f: $09
    ld a, c                                       ; $5630: $79
    cpl                                           ; $5631: $2f
    ld c, a                                       ; $5632: $4f
    ld a, b                                       ; $5633: $78
    cpl                                           ; $5634: $2f
    ld b, a                                       ; $5635: $47
    inc bc                                        ; $5636: $03

jr_003_5637:
    ld a, c                                       ; $5637: $79
    ld [$cbef], a                                 ; $5638: $ea $ef $cb
    ld a, b                                       ; $563b: $78
    ld [$cbf0], a                                 ; $563c: $ea $f0 $cb
    ld e, l                                       ; $563f: $5d
    ld d, h                                       ; $5640: $54
    pop hl                                        ; $5641: $e1
    ld a, [$cbf7]                                 ; $5642: $fa $f7 $cb
    call Call_003_4f32                            ; $5645: $cd $32 $4f
    ld [hl], e                                    ; $5648: $73
    inc hl                                        ; $5649: $23
    ld [hl], d                                    ; $564a: $72
    ret                                           ; $564b: $c9


Call_003_564c:
    ld a, $e7                                     ; $564c: $3e $e7
    sub l                                         ; $564e: $95
    ld a, $03                                     ; $564f: $3e $03
    sbc h                                         ; $5651: $9c
    ret                                           ; $5652: $c9


Call_003_5653:
    ld a, [$cbf7]                                 ; $5653: $fa $f7 $cb
    sla a                                         ; $5656: $cb $27
    add l                                         ; $5658: $85
    ld l, a                                       ; $5659: $6f
    ld a, $00                                     ; $565a: $3e $00
    adc h                                         ; $565c: $8c
    ld h, a                                       ; $565d: $67
    inc hl                                        ; $565e: $23
    ld a, [hl-]                                   ; $565f: $3a
    sra a                                         ; $5660: $cb $2f
    ld [$cbf0], a                                 ; $5662: $ea $f0 $cb
    ld a, [hl]                                    ; $5665: $7e
    rr a                                          ; $5666: $cb $1f
    ld [$cbef], a                                 ; $5668: $ea $ef $cb
    ret                                           ; $566b: $c9


Call_003_566c:
    xor a                                         ; $566c: $af
    ld [$cbef], a                                 ; $566d: $ea $ef $cb
    ld [$cbf0], a                                 ; $5670: $ea $f0 $cb
    ld a, [$cbf7]                                 ; $5673: $fa $f7 $cb
    add l                                         ; $5676: $85
    ld l, a                                       ; $5677: $6f
    ld a, $00                                     ; $5678: $3e $00
    adc h                                         ; $567a: $8c
    ld h, a                                       ; $567b: $67
    ld a, [hl]                                    ; $567c: $7e
    ret                                           ; $567d: $c9


    xor a                                         ; $567e: $af
    ld [$cc31], a                                 ; $567f: $ea $31 $cc
    ld a, $3c                                     ; $5682: $3e $3c
    ld [$cea0], a                                 ; $5684: $ea $a0 $ce
    ld a, [$cbef]                                 ; $5687: $fa $ef $cb
    ld c, a                                       ; $568a: $4f
    ld a, [$cbf0]                                 ; $568b: $fa $f0 $cb
    ld b, a                                       ; $568e: $47
    ldh [$9c], a                                  ; $568f: $e0 $9c
    ld l, $b2                                     ; $5691: $2e $b2
    ld h, $50                                     ; $5693: $26 $50
    ld a, $01                                     ; $5695: $3e $01
    call Call_000_0a5e                            ; $5697: $cd $5e $0a
    ld d, $01                                     ; $569a: $16 $01
    ld a, [$cc05]                                 ; $569c: $fa $05 $cc
    cp $0b                                        ; $569f: $fe $0b
    jr z, jr_003_56a4                             ; $56a1: $28 $01

    inc d                                         ; $56a3: $14

jr_003_56a4:
    ld a, [$cbf7]                                 ; $56a4: $fa $f7 $cb
    ld hl, $ca94                                  ; $56a7: $21 $94 $ca
    add l                                         ; $56aa: $85
    ld l, a                                       ; $56ab: $6f
    ld a, $00                                     ; $56ac: $3e $00
    adc h                                         ; $56ae: $8c
    ld h, a                                       ; $56af: $67
    ld a, [hl]                                    ; $56b0: $7e
    ld hl, $4c6b                                  ; $56b1: $21 $6b $4c
    add l                                         ; $56b4: $85
    ld l, a                                       ; $56b5: $6f
    ld a, $00                                     ; $56b6: $3e $00
    adc h                                         ; $56b8: $8c
    ld h, a                                       ; $56b9: $67
    ld b, $09                                     ; $56ba: $06 $09
    call Call_000_0696                            ; $56bc: $cd $96 $06
    ld a, c                                       ; $56bf: $79
    cp d                                          ; $56c0: $ba
    jr nz, jr_003_56fc                            ; $56c1: $20 $39

    ld a, $01                                     ; $56c3: $3e $01
    ld [$cc31], a                                 ; $56c5: $ea $31 $cc
    ld a, [$cbf7]                                 ; $56c8: $fa $f7 $cb
    ld hl, $ca94                                  ; $56cb: $21 $94 $ca
    add l                                         ; $56ce: $85
    ld l, a                                       ; $56cf: $6f
    ld a, $00                                     ; $56d0: $3e $00
    adc h                                         ; $56d2: $8c
    ld h, a                                       ; $56d3: $67
    ld a, [hl]                                    ; $56d4: $7e
    push hl                                       ; $56d5: $e5
    ld hl, $4ccd                                  ; $56d6: $21 $cd $4c
    add l                                         ; $56d9: $85
    ld l, a                                       ; $56da: $6f
    ld a, $00                                     ; $56db: $3e $00
    adc h                                         ; $56dd: $8c
    ld h, a                                       ; $56de: $67
    ld b, $09                                     ; $56df: $06 $09
    call Call_000_0696                            ; $56e1: $cd $96 $06
    pop hl                                        ; $56e4: $e1
    ld [hl], c                                    ; $56e5: $71
    ld a, c                                       ; $56e6: $79
    sub $20                                       ; $56e7: $d6 $20
    ldh [$9c], a                                  ; $56e9: $e0 $9c
    ld l, $65                                     ; $56eb: $2e $65
    ld h, $5d                                     ; $56ed: $26 $5d
    ld a, $02                                     ; $56ef: $3e $02
    call Call_000_0a5e                            ; $56f1: $cd $5e $0a
    call Call_003_57d8                            ; $56f4: $cd $d8 $57
    ld hl, $c131                                  ; $56f7: $21 $31 $c1
    inc [hl]                                      ; $56fa: $34
    ret                                           ; $56fb: $c9


jr_003_56fc:
    ld hl, $c131                                  ; $56fc: $21 $31 $c1
    inc [hl]                                      ; $56ff: $34
    ld hl, $c131                                  ; $5700: $21 $31 $c1
    inc [hl]                                      ; $5703: $34
    ret                                           ; $5704: $c9


    ld a, [$cc31]                                 ; $5705: $fa $31 $cc
    or a                                          ; $5708: $b7
    jr nz, jr_003_570f                            ; $5709: $20 $04

    call Call_003_470b                            ; $570b: $cd $0b $47
    ret                                           ; $570e: $c9


jr_003_570f:
    ld a, $88                                     ; $570f: $3e $88
    ld [$c597], a                                 ; $5711: $ea $97 $c5
    ld a, $57                                     ; $5714: $3e $57
    ld [$c598], a                                 ; $5716: $ea $98 $c5
    ld a, $03                                     ; $5719: $3e $03
    ld [$c59b], a                                 ; $571b: $ea $9b $c5
    jr jr_003_5739                                ; $571e: $18 $19

    ld a, [$cc31]                                 ; $5720: $fa $31 $cc
    or a                                          ; $5723: $b7
    jr nz, jr_003_572a                            ; $5724: $20 $04

    call Call_003_470b                            ; $5726: $cd $0b $47
    ret                                           ; $5729: $c9


jr_003_572a:
    ld a, $b0                                     ; $572a: $3e $b0
    ld [$c597], a                                 ; $572c: $ea $97 $c5
    ld a, $57                                     ; $572f: $3e $57
    ld [$c598], a                                 ; $5731: $ea $98 $c5
    ld a, $03                                     ; $5734: $3e $03
    ld [$c59b], a                                 ; $5736: $ea $9b $c5

jr_003_5739:
    ldh [$9c], a                                  ; $5739: $e0 $9c
    ld l, $dd                                     ; $573b: $2e $dd
    ld h, $49                                     ; $573d: $26 $49
    ld a, $01                                     ; $573f: $3e $01
    call Call_000_0a5e                            ; $5741: $cd $5e $0a
    ld a, $85                                     ; $5744: $3e $85
    ld [$c595], a                                 ; $5746: $ea $95 $c5
    ld a, $ff                                     ; $5749: $3e $ff
    ld [$c67a], a                                 ; $574b: $ea $7a $c6
    ldh [$9c], a                                  ; $574e: $e0 $9c
    ld l, $12                                     ; $5750: $2e $12
    ld h, $4a                                     ; $5752: $26 $4a
    ld a, $01                                     ; $5754: $3e $01
    call Call_000_0a5e                            ; $5756: $cd $5e $0a
    ld a, $9c                                     ; $5759: $3e $9c
    ld [$c5ee], a                                 ; $575b: $ea $ee $c5
    ld hl, $ca4c                                  ; $575e: $21 $4c $ca
    call Call_003_5485                            ; $5761: $cd $85 $54
    ld hl, $ca54                                  ; $5764: $21 $54 $ca
    call Call_003_5485                            ; $5767: $cd $85 $54
    ld hl, $ca5c                                  ; $576a: $21 $5c $ca
    call Call_003_5485                            ; $576d: $cd $85 $54
    ld hl, $ca64                                  ; $5770: $21 $64 $ca
    call Call_003_5485                            ; $5773: $cd $85 $54
    ld hl, $ca6c                                  ; $5776: $21 $6c $ca
    call Call_003_5485                            ; $5779: $cd $85 $54
    xor a                                         ; $577c: $af
    ld [$cb73], a                                 ; $577d: $ea $73 $cb
    ld [$cb74], a                                 ; $5780: $ea $74 $cb
    ld hl, $c131                                  ; $5783: $21 $31 $c1
    inc [hl]                                      ; $5786: $34
    ret                                           ; $5787: $c9


    rst $38                                       ; $5788: $ff
    inc c                                         ; $5789: $0c
    ld h, $38                                     ; $578a: $26 $38
    ld b, a                                       ; $578c: $47
    inc [hl]                                      ; $578d: $34
    ccf                                           ; $578e: $3f
    nop                                           ; $578f: $00
    dec de                                        ; $5790: $1b
    ld c, b                                       ; $5791: $48
    ld b, [hl]                                    ; $5792: $46
    ld b, a                                       ; $5793: $47
    jr c, jr_003_57db                             ; $5794: $38 $45

    nop                                           ; $5796: $00
    dec sp                                        ; $5797: $3b
    inc [hl]                                      ; $5798: $34
    ld b, [hl]                                    ; $5799: $46
    rst $38                                       ; $579a: $ff
    dec c                                         ; $579b: $0d
    jr c, @+$4b                                   ; $579c: $38 $49

    ld b, d                                       ; $579e: $42
    ccf                                           ; $579f: $3f
    ld c, c                                       ; $57a0: $49
    jr c, @+$39                                   ; $57a1: $38 $37

    nop                                           ; $57a3: $00
    inc a                                         ; $57a4: $3c
    ld b, c                                       ; $57a5: $41
    ld b, a                                       ; $57a6: $47
    ld b, d                                       ; $57a7: $42
    rst $38                                       ; $57a8: $ff
    dec c                                         ; $57a9: $0d
    ldh a, [rNR22]                                ; $57aa: $f0 $17
    ld d, b                                       ; $57ac: $50
    rst $38                                       ; $57ad: $ff
    rst $38                                       ; $57ae: $ff
    rst $38                                       ; $57af: $ff
    rst $38                                       ; $57b0: $ff
    inc c                                         ; $57b1: $0c
    ld h, $38                                     ; $57b2: $26 $38
    ld b, a                                       ; $57b4: $47
    inc [hl]                                      ; $57b5: $34
    ccf                                           ; $57b6: $3f
    nop                                           ; $57b7: $00
    dec de                                        ; $57b8: $1b
    ld c, b                                       ; $57b9: $48
    ld b, [hl]                                    ; $57ba: $46
    ld b, a                                       ; $57bb: $47
    jr c, @+$47                                   ; $57bc: $38 $45

    nop                                           ; $57be: $00
    dec sp                                        ; $57bf: $3b
    inc [hl]                                      ; $57c0: $34
    ld b, [hl]                                    ; $57c1: $46
    rst $38                                       ; $57c2: $ff
    dec c                                         ; $57c3: $0d
    ld b, l                                       ; $57c4: $45
    jr c, jr_003_57fe                             ; $57c5: $38 $37

    ld c, b                                       ; $57c7: $48
    ld [hl], $38                                  ; $57c8: $36 $38
    scf                                           ; $57ca: $37
    rst $38                                       ; $57cb: $ff
    dec c                                         ; $57cc: $0d
    ldh a, [rNR22]                                ; $57cd: $f0 $17
    ld d, b                                       ; $57cf: $50
    rst $38                                       ; $57d0: $ff
    rst $38                                       ; $57d1: $ff
    rst $38                                       ; $57d2: $ff
    rst $38                                       ; $57d3: $ff
    rst $38                                       ; $57d4: $ff
    rst $38                                       ; $57d5: $ff
    rst $38                                       ; $57d6: $ff
    rst $38                                       ; $57d7: $ff

Call_003_57d8:
    ld a, [$cbf7]                                 ; $57d8: $fa $f7 $cb

jr_003_57db:
    ld hl, $ca94                                  ; $57db: $21 $94 $ca
    add l                                         ; $57de: $85
    ld l, a                                       ; $57df: $6f
    ld a, $00                                     ; $57e0: $3e $00
    adc h                                         ; $57e2: $8c
    ld h, a                                       ; $57e3: $67
    ld a, [hl]                                    ; $57e4: $7e
    ld hl, $4001                                  ; $57e5: $21 $01 $40
    sla a                                         ; $57e8: $cb $27
    add l                                         ; $57ea: $85
    ld l, a                                       ; $57eb: $6f
    ld a, $00                                     ; $57ec: $3e $00
    adc h                                         ; $57ee: $8c
    ld h, a                                       ; $57ef: $67
    ld b, $0a                                     ; $57f0: $06 $0a
    call Call_000_099e                            ; $57f2: $cd $9e $09
    ld hl, $0003                                  ; $57f5: $21 $03 $00
    add hl, bc                                    ; $57f8: $09
    ld b, $0a                                     ; $57f9: $06 $0a
    call Call_000_099e                            ; $57fb: $cd $9e $09

jr_003_57fe:
    push hl                                       ; $57fe: $e5
    ld a, [$cbf7]                                 ; $57ff: $fa $f7 $cb
    ld hl, $ca19                                  ; $5802: $21 $19 $ca
    sla a                                         ; $5805: $cb $27
    add l                                         ; $5807: $85
    ld l, a                                       ; $5808: $6f
    ld a, $00                                     ; $5809: $3e $00
    adc h                                         ; $580b: $8c
    ld h, a                                       ; $580c: $67
    ld a, c                                       ; $580d: $79
    sub [hl]                                      ; $580e: $96
    ld a, b                                       ; $580f: $78
    dec hl                                        ; $5810: $2b
    sbc [hl]                                      ; $5811: $9e
    jr nc, jr_003_5817                            ; $5812: $30 $03

    ld [hl], b                                    ; $5814: $70
    inc hl                                        ; $5815: $23
    ld [hl], c                                    ; $5816: $71

jr_003_5817:
    ld a, [$cbf7]                                 ; $5817: $fa $f7 $cb
    ld hl, $ca20                                  ; $581a: $21 $20 $ca
    sla a                                         ; $581d: $cb $27
    add l                                         ; $581f: $85
    ld l, a                                       ; $5820: $6f
    ld a, $00                                     ; $5821: $3e $00
    adc h                                         ; $5823: $8c
    ld h, a                                       ; $5824: $67
    ld [hl], b                                    ; $5825: $70
    inc hl                                        ; $5826: $23
    ld [hl], c                                    ; $5827: $71
    pop hl                                        ; $5828: $e1
    ld de, $ca2c                                  ; $5829: $11 $2c $ca
    call Call_003_5842                            ; $582c: $cd $42 $58
    ld de, $ca34                                  ; $582f: $11 $34 $ca
    call Call_003_5842                            ; $5832: $cd $42 $58
    ld de, $ca3c                                  ; $5835: $11 $3c $ca
    call Call_003_5842                            ; $5838: $cd $42 $58
    ld de, $ca44                                  ; $583b: $11 $44 $ca
    call Call_003_5842                            ; $583e: $cd $42 $58
    ret                                           ; $5841: $c9


Call_003_5842:
    ld b, $0a                                     ; $5842: $06 $0a
    call Call_000_099e                            ; $5844: $cd $9e $09
    ld a, [$cbf7]                                 ; $5847: $fa $f7 $cb
    sla a                                         ; $584a: $cb $27
    add e                                         ; $584c: $83
    ld e, a                                       ; $584d: $5f
    ld a, $00                                     ; $584e: $3e $00
    adc d                                         ; $5850: $8a
    ld d, a                                       ; $5851: $57
    ld a, c                                       ; $5852: $79
    ld [de], a                                    ; $5853: $12
    inc de                                        ; $5854: $13
    ld a, b                                       ; $5855: $78
    ld [de], a                                    ; $5856: $12
    ret                                           ; $5857: $c9


    ld a, [$c131]                                 ; $5858: $fa $31 $c1
    rst $10                                       ; $585b: $d7

    db $05, $4d, $74, $58, $82, $47, $2e, $47, $84, $58, $a6, $58, $97, $47, $9c, $4b
    db $bf, $58, $29, $4c, $2c, $59, $81, $4d

    call Call_003_4f07                            ; $5874: $cd $07 $4f
    call Call_003_5940                            ; $5877: $cd $40 $59
    ld a, $02                                     ; $587a: $3e $02
    call Call_003_4ab9                            ; $587c: $cd $b9 $4a
    ld hl, $c131                                  ; $587f: $21 $31 $c1
    inc [hl]                                      ; $5882: $34
    ret                                           ; $5883: $c9


    call Call_003_4661                            ; $5884: $cd $61 $46
    call Call_003_464b                            ; $5887: $cd $4b $46
    ret nz                                        ; $588a: $c0

    ld bc, $4030                                  ; $588b: $01 $30 $40
    ld a, $02                                     ; $588e: $3e $02
    call Call_003_45c7                            ; $5890: $cd $c7 $45
    ret nc                                        ; $5893: $d0

    call Call_003_595e                            ; $5894: $cd $5e $59
    ld a, $a9                                     ; $5897: $3e $a9
    call Call_000_13e0                            ; $5899: $cd $e0 $13
    ld hl, $c132                                  ; $589c: $21 $32 $c1
    dec [hl]                                      ; $589f: $35
    ret nz                                        ; $58a0: $c0

    ld hl, $c131                                  ; $58a1: $21 $31 $c1
    inc [hl]                                      ; $58a4: $34
    ret                                           ; $58a5: $c9


    call Call_003_4661                            ; $58a6: $cd $61 $46
    call Call_003_464b                            ; $58a9: $cd $4b $46
    ret nz                                        ; $58ac: $c0

    ld a, [$c596]                                 ; $58ad: $fa $96 $c5
    and a                                         ; $58b0: $a7
    ret nz                                        ; $58b1: $c0

    ld a, $03                                     ; $58b2: $3e $03
    call Call_003_4ab9                            ; $58b4: $cd $b9 $4a
    call Call_003_5940                            ; $58b7: $cd $40 $59
    ld hl, $c131                                  ; $58ba: $21 $31 $c1
    inc [hl]                                      ; $58bd: $34
    ret                                           ; $58be: $c9


    call Call_003_4661                            ; $58bf: $cd $61 $46
    call Call_003_464b                            ; $58c2: $cd $4b $46
    jr nz, jr_003_58e3                            ; $58c5: $20 $1c

    ld a, [$c132]                                 ; $58c7: $fa $32 $c1
    and a                                         ; $58ca: $a7
    jr z, jr_003_58e3                             ; $58cb: $28 $16

    ld bc, $4030                                  ; $58cd: $01 $30 $40
    ld a, $03                                     ; $58d0: $3e $03
    call Call_003_45c7                            ; $58d2: $cd $c7 $45
    ret nc                                        ; $58d5: $d0

    call Call_003_595e                            ; $58d6: $cd $5e $59
    ld a, $03                                     ; $58d9: $3e $03
    call Call_003_4ab9                            ; $58db: $cd $b9 $4a
    ld hl, $c132                                  ; $58de: $21 $32 $c1
    dec [hl]                                      ; $58e1: $35
    ret                                           ; $58e2: $c9


jr_003_58e3:
    ld b, $04                                     ; $58e3: $06 $04
    ld c, $00                                     ; $58e5: $0e $00
    ld hl, $cc08                                  ; $58e7: $21 $08 $cc

jr_003_58ea:
    push bc                                       ; $58ea: $c5
    push hl                                       ; $58eb: $e5
    ld a, [hl+]                                   ; $58ec: $2a
    cp $03                                        ; $58ed: $fe $03
    jr nz, jr_003_590b                            ; $58ef: $20 $1a

    ld a, [hl+]                                   ; $58f1: $2a
    cp $06                                        ; $58f2: $fe $06
    jr c, jr_003_590b                             ; $58f4: $38 $15

    ld a, [hl+]                                   ; $58f6: $2a
    cp $06                                        ; $58f7: $fe $06
    jr c, jr_003_590b                             ; $58f9: $38 $10

    ld a, c                                       ; $58fb: $79
    ld b, $0e                                     ; $58fc: $06 $0e
    call Call_003_461b                            ; $58fe: $cd $1b $46
    ld a, $10                                     ; $5901: $3e $10
    call Call_000_13e0                            ; $5903: $cd $e0 $13
    ld a, $0e                                     ; $5906: $3e $0e
    call Call_003_4ab9                            ; $5908: $cd $b9 $4a

jr_003_590b:
    pop hl                                        ; $590b: $e1
    ld bc, $000a                                  ; $590c: $01 $0a $00
    add hl, bc                                    ; $590f: $09
    pop bc                                        ; $5910: $c1
    inc c                                         ; $5911: $0c
    dec b                                         ; $5912: $05
    jr nz, jr_003_58ea                            ; $5913: $20 $d5

    ld a, [$c132]                                 ; $5915: $fa $32 $c1
    and a                                         ; $5918: $a7
    ret nz                                        ; $5919: $c0

    call Call_003_464b                            ; $591a: $cd $4b $46
    ret nz                                        ; $591d: $c0

    ld a, [$c596]                                 ; $591e: $fa $96 $c5
    and a                                         ; $5921: $a7
    ret nz                                        ; $5922: $c0

    ld hl, $c131                                  ; $5923: $21 $31 $c1
    inc [hl]                                      ; $5926: $34
    ld hl, $cc04                                  ; $5927: $21 $04 $cc
    inc [hl]                                      ; $592a: $34
    ret                                           ; $592b: $c9


    ld hl, $cbfb                                  ; $592c: $21 $fb $cb
    dec [hl]                                      ; $592f: $35
    jr z, jr_003_593b                             ; $5930: $28 $09

    call Call_003_5940                            ; $5932: $cd $40 $59
    ld a, $06                                     ; $5935: $3e $06
    ld [$c131], a                                 ; $5937: $ea $31 $c1
    ret                                           ; $593a: $c9


jr_003_593b:
    ld hl, $c131                                  ; $593b: $21 $31 $c1
    inc [hl]                                      ; $593e: $34
    ret                                           ; $593f: $c9


Call_003_5940:
    xor a                                         ; $5940: $af
    ld [$cea5], a                                 ; $5941: $ea $a5 $ce
    ld a, [$cc05]                                 ; $5944: $fa $05 $cc
    cp $45                                        ; $5947: $fe $45
    jr nc, jr_003_594f                            ; $5949: $30 $04

    sub $0e                                       ; $594b: $d6 $0e
    jr jr_003_5951                                ; $594d: $18 $02

jr_003_594f:
    sub $45                                       ; $594f: $d6 $45

jr_003_5951:
    ld hl, $595b                                  ; $5951: $21 $5b $59
    call Call_003_4f46                            ; $5954: $cd $46 $4f
    ld [$c132], a                                 ; $5957: $ea $32 $c1
    ret                                           ; $595a: $c9


    db $01

    ld [bc], a                                    ; $595c: $02
    inc b                                         ; $595d: $04

Call_003_595e:
    push hl                                       ; $595e: $e5
    ld hl, $597b                                  ; $595f: $21 $7b $59
    ld a, [$c131]                                 ; $5962: $fa $31 $c1
    cp $08                                        ; $5965: $fe $08
    jr c, jr_003_596c                             ; $5967: $38 $03

    ld hl, $597f                                  ; $5969: $21 $7f $59

jr_003_596c:
    ld a, [$cea5]                                 ; $596c: $fa $a5 $ce
    call Call_003_4f46                            ; $596f: $cd $46 $4f
    pop hl                                        ; $5972: $e1
    inc [hl]                                      ; $5973: $34
    inc hl                                        ; $5974: $23
    ld [hl], a                                    ; $5975: $77
    ld hl, $cea5                                  ; $5976: $21 $a5 $ce
    inc [hl]                                      ; $5979: $34
    ret                                           ; $597a: $c9


    db $00

    jr nz, jr_003_59be                            ; $597c: $20 $40

    ld h, b                                       ; $597e: $60

    db $20

    nop                                           ; $5980: $00
    ld h, b                                       ; $5981: $60
    ld b, b                                       ; $5982: $40
    ld a, [$c131]                                 ; $5983: $fa $31 $c1
    rst $10                                       ; $5986: $d7
    dec b                                         ; $5987: $05
    ld c, l                                       ; $5988: $4d
    sbc c                                         ; $5989: $99
    ld e, c                                       ; $598a: $59
    add d                                         ; $598b: $82
    ld b, a                                       ; $598c: $47
    ld l, $47                                     ; $598d: $2e $47
    and [hl]                                      ; $598f: $a6
    ld e, c                                       ; $5990: $59
    add a                                         ; $5991: $87
    ld c, h                                       ; $5992: $4c
    dec bc                                        ; $5993: $0b
    ld b, a                                       ; $5994: $47
    cp a                                          ; $5995: $bf
    ld e, c                                       ; $5996: $59
    add c                                         ; $5997: $81
    ld c, l                                       ; $5998: $4d
    call Call_003_4f07                            ; $5999: $cd $07 $4f
    ld a, $3c                                     ; $599c: $3e $3c
    ld [$cea0], a                                 ; $599e: $ea $a0 $ce
    ld hl, $c131                                  ; $59a1: $21 $31 $c1
    inc [hl]                                      ; $59a4: $34
    ret                                           ; $59a5: $c9


    ld a, [$c596]                                 ; $59a6: $fa $96 $c5
    and a                                         ; $59a9: $a7
    ret nz                                        ; $59aa: $c0

    ld hl, $cea0                                  ; $59ab: $21 $a0 $ce
    dec [hl]                                      ; $59ae: $35
    ret nz                                        ; $59af: $c0

    ld a, $b8                                     ; $59b0: $3e $b8
    call Call_000_13e0                            ; $59b2: $cd $e0 $13
    ld a, $3c                                     ; $59b5: $3e $3c
    ld [$cea0], a                                 ; $59b7: $ea $a0 $ce
    ld hl, $c131                                  ; $59ba: $21 $31 $c1
    inc [hl]                                      ; $59bd: $34

jr_003_59be:
    ret                                           ; $59be: $c9


    ld a, [$c596]                                 ; $59bf: $fa $96 $c5
    and a                                         ; $59c2: $a7
    ret nz                                        ; $59c3: $c0

    ld hl, $cea0                                  ; $59c4: $21 $a0 $ce
    dec [hl]                                      ; $59c7: $35
    ret nz                                        ; $59c8: $c0

    ld a, [$cbf7]                                 ; $59c9: $fa $f7 $cb
    ld hl, $ca0c                                  ; $59cc: $21 $0c $ca
    add l                                         ; $59cf: $85
    ld l, a                                       ; $59d0: $6f
    ld a, $00                                     ; $59d1: $3e $00
    adc h                                         ; $59d3: $8c
    ld h, a                                       ; $59d4: $67
    ld a, $12                                     ; $59d5: $3e $12
    ld [hl], a                                    ; $59d7: $77
    ld a, [$cbf7]                                 ; $59d8: $fa $f7 $cb
    cp $00                                        ; $59db: $fe $00
    jr z, jr_003_59eb                             ; $59dd: $28 $0c

    ld a, [$ca0c]                                 ; $59df: $fa $0c $ca
    cp $12                                        ; $59e2: $fe $12
    jr nz, jr_003_59eb                            ; $59e4: $20 $05

    ld a, $00                                     ; $59e6: $3e $00
    ld [$ca0c], a                                 ; $59e8: $ea $0c $ca

jr_003_59eb:
    ld a, [$cbf7]                                 ; $59eb: $fa $f7 $cb
    cp $01                                        ; $59ee: $fe $01
    jr z, jr_003_59fe                             ; $59f0: $28 $0c

    ld a, [$ca0d]                                 ; $59f2: $fa $0d $ca
    cp $12                                        ; $59f5: $fe $12
    jr nz, jr_003_59fe                            ; $59f7: $20 $05

    ld a, $00                                     ; $59f9: $3e $00
    ld [$ca0d], a                                 ; $59fb: $ea $0d $ca

jr_003_59fe:
    ld a, [$cbf7]                                 ; $59fe: $fa $f7 $cb
    cp $02                                        ; $5a01: $fe $02
    jr z, jr_003_5a11                             ; $5a03: $28 $0c

    ld a, [$ca0e]                                 ; $5a05: $fa $0e $ca
    cp $12                                        ; $5a08: $fe $12
    jr nz, jr_003_5a11                            ; $5a0a: $20 $05

    ld a, $00                                     ; $5a0c: $3e $00
    ld [$ca0e], a                                 ; $5a0e: $ea $0e $ca

jr_003_5a11:
    ld a, [$cbf7]                                 ; $5a11: $fa $f7 $cb
    cp $03                                        ; $5a14: $fe $03
    jr z, jr_003_5a24                             ; $5a16: $28 $0c

    ld a, [$ca0f]                                 ; $5a18: $fa $0f $ca
    cp $12                                        ; $5a1b: $fe $12
    jr nz, jr_003_5a24                            ; $5a1d: $20 $05

    ld a, $00                                     ; $5a1f: $3e $00
    ld [$ca0f], a                                 ; $5a21: $ea $0f $ca

jr_003_5a24:
    ld a, [$cbf7]                                 ; $5a24: $fa $f7 $cb
    ld hl, $ca10                                  ; $5a27: $21 $10 $ca
    add l                                         ; $5a2a: $85
    ld l, a                                       ; $5a2b: $6f
    ld a, $00                                     ; $5a2c: $3e $00
    adc h                                         ; $5a2e: $8c
    ld h, a                                       ; $5a2f: $67
    ld a, $02                                     ; $5a30: $3e $02
    ld [hl], a                                    ; $5a32: $77
    ld hl, $c131                                  ; $5a33: $21 $31 $c1
    inc [hl]                                      ; $5a36: $34
    ret                                           ; $5a37: $c9


    ld a, [$c131]                                 ; $5a38: $fa $31 $c1
    rst $10                                       ; $5a3b: $d7
    dec b                                         ; $5a3c: $05
    ld c, l                                       ; $5a3d: $4d
    ld d, d                                       ; $5a3e: $52
    ld e, d                                       ; $5a3f: $5a
    sub a                                         ; $5a40: $97
    ld b, a                                       ; $5a41: $47
    ld l, $47                                     ; $5a42: $2e $47
    ld a, d                                       ; $5a44: $7a
    ld e, d                                       ; $5a45: $5a
    xor l                                         ; $5a46: $ad
    ld e, d                                       ; $5a47: $5a
    sbc h                                         ; $5a48: $9c
    ld c, e                                       ; $5a49: $4b
    cp [hl]                                       ; $5a4a: $be
    ld e, d                                       ; $5a4b: $5a
    add hl, hl                                    ; $5a4c: $29
    ld c, h                                       ; $5a4d: $4c
    xor l                                         ; $5a4e: $ad
    ld e, d                                       ; $5a4f: $5a
    add c                                         ; $5a50: $81
    ld c, l                                       ; $5a51: $4d
    call Call_003_4f07                            ; $5a52: $cd $07 $4f
    ld a, $01                                     ; $5a55: $3e $01
    ld [$cbfb], a                                 ; $5a57: $ea $fb $cb
    ld a, [$cbf7]                                 ; $5a5a: $fa $f7 $cb
    ld b, a                                       ; $5a5d: $47
    ld a, [$cbf8]                                 ; $5a5e: $fa $f8 $cb
    ld [$cbf7], a                                 ; $5a61: $ea $f7 $cb
    ld a, b                                       ; $5a64: $78
    ld [$cbf8], a                                 ; $5a65: $ea $f8 $cb
    call Call_003_5ad3                            ; $5a68: $cd $d3 $5a
    ld a, $0e                                     ; $5a6b: $3e $0e
    call Call_003_4ab9                            ; $5a6d: $cd $b9 $4a
    ld a, $1e                                     ; $5a70: $3e $1e
    ld [$cea0], a                                 ; $5a72: $ea $a0 $ce
    ld hl, $c131                                  ; $5a75: $21 $31 $c1
    inc [hl]                                      ; $5a78: $34
    ret                                           ; $5a79: $c9


    call Call_003_4661                            ; $5a7a: $cd $61 $46
    ld hl, $cea0                                  ; $5a7d: $21 $a0 $ce
    dec [hl]                                      ; $5a80: $35
    ret nz                                        ; $5a81: $c0

    ld [hl], $1e                                  ; $5a82: $36 $1e
    call Call_000_086f                            ; $5a84: $cd $6f $08
    and $3f                                       ; $5a87: $e6 $3f
    add $e0                                       ; $5a89: $c6 $e0
    add $40                                       ; $5a8b: $c6 $40
    ld b, a                                       ; $5a8d: $47
    call Call_000_086f                            ; $5a8e: $cd $6f $08
    and $3f                                       ; $5a91: $e6 $3f
    add $e0                                       ; $5a93: $c6 $e0
    add $30                                       ; $5a95: $c6 $30
    ld c, a                                       ; $5a97: $4f
    ld a, $0e                                     ; $5a98: $3e $0e
    call Call_003_45c7                            ; $5a9a: $cd $c7 $45
    ret nc                                        ; $5a9d: $d0

    ld a, $aa                                     ; $5a9e: $3e $aa
    call Call_000_13e0                            ; $5aa0: $cd $e0 $13
    ld hl, $c132                                  ; $5aa3: $21 $32 $c1
    dec [hl]                                      ; $5aa6: $35
    ret nz                                        ; $5aa7: $c0

    ld hl, $c131                                  ; $5aa8: $21 $31 $c1
    inc [hl]                                      ; $5aab: $34
    ret                                           ; $5aac: $c9


    call Call_003_4661                            ; $5aad: $cd $61 $46
    call Call_003_464b                            ; $5ab0: $cd $4b $46
    ret nz                                        ; $5ab3: $c0

    ld a, [$c596]                                 ; $5ab4: $fa $96 $c5
    and a                                         ; $5ab7: $a7
    ret nz                                        ; $5ab8: $c0

    ld hl, $c131                                  ; $5ab9: $21 $31 $c1
    inc [hl]                                      ; $5abc: $34
    ret                                           ; $5abd: $c9


    call Call_003_4661                            ; $5abe: $cd $61 $46
    call Call_003_464b                            ; $5ac1: $cd $4b $46
    ret nz                                        ; $5ac4: $c0

    ld a, [$c596]                                 ; $5ac5: $fa $96 $c5
    and a                                         ; $5ac8: $a7
    ret nz                                        ; $5ac9: $c0

    ld hl, $cc04                                  ; $5aca: $21 $04 $cc
    inc [hl]                                      ; $5acd: $34
    ld hl, $c131                                  ; $5ace: $21 $31 $c1
    inc [hl]                                      ; $5ad1: $34
    ret                                           ; $5ad2: $c9


Call_003_5ad3:
    ld a, [$cc05]                                 ; $5ad3: $fa $05 $cc
    cp $43                                        ; $5ad6: $fe $43
    jr nc, jr_003_5ade                            ; $5ad8: $30 $04

    sub $12                                       ; $5ada: $d6 $12
    jr jr_003_5ae2                                ; $5adc: $18 $04

jr_003_5ade:
    sub $43                                       ; $5ade: $d6 $43
    jr jr_003_5ae2                                ; $5ae0: $18 $00

jr_003_5ae2:
    ld hl, $5aec                                  ; $5ae2: $21 $ec $5a
    call Call_003_4f46                            ; $5ae5: $cd $46 $4f
    ld [$c132], a                                 ; $5ae8: $ea $32 $c1
    ret                                           ; $5aeb: $c9


    ld [bc], a                                    ; $5aec: $02
    inc b                                         ; $5aed: $04
    ld b, $fa                                     ; $5aee: $06 $fa
    ld sp, $d7c1                                  ; $5af0: $31 $c1 $d7
    dec b                                         ; $5af3: $05
    ld c, l                                       ; $5af4: $4d
    add hl, bc                                    ; $5af5: $09
    ld e, e                                       ; $5af6: $5b
    add d                                         ; $5af7: $82
    ld b, a                                       ; $5af8: $47
    ld l, $47                                     ; $5af9: $2e $47
    ld d, $5b                                     ; $5afb: $16 $5b
    inc hl                                        ; $5afd: $23
    ld e, e                                       ; $5afe: $5b
    ld c, h                                       ; $5aff: $4c
    ld e, e                                       ; $5b00: $5b
    ld h, a                                       ; $5b01: $67
    ld e, e                                       ; $5b02: $5b
    dec bc                                        ; $5b03: $0b
    ld b, a                                       ; $5b04: $47
    ld a, [$815b]                                 ; $5b05: $fa $5b $81
    ld c, l                                       ; $5b08: $4d
    call Call_003_4f07                            ; $5b09: $cd $07 $4f
    ld a, $0a                                     ; $5b0c: $3e $0a
    call Call_003_4ab9                            ; $5b0e: $cd $b9 $4a
    ld hl, $c131                                  ; $5b11: $21 $31 $c1
    inc [hl]                                      ; $5b14: $34
    ret                                           ; $5b15: $c9


    ld a, $1e                                     ; $5b16: $3e $1e
    ld [$cea0], a                                 ; $5b18: $ea $a0 $ce
    call Call_000_03b3                            ; $5b1b: $cd $b3 $03
    ld hl, $c131                                  ; $5b1e: $21 $31 $c1
    inc [hl]                                      ; $5b21: $34
    ret                                           ; $5b22: $c9


    ld hl, $cea0                                  ; $5b23: $21 $a0 $ce
    dec [hl]                                      ; $5b26: $35
    ret nz                                        ; $5b27: $c0

    ld [hl], $1e                                  ; $5b28: $36 $1e
    ld hl, $cc6e                                  ; $5b2a: $21 $6e $cc
    inc [hl]                                      ; $5b2d: $34
    ld a, [hl]                                    ; $5b2e: $7e
    cp $08                                        ; $5b2f: $fe $08
    ret c                                         ; $5b31: $d8

    dec [hl]                                      ; $5b32: $35
    xor a                                         ; $5b33: $af
    ld [$cc6f], a                                 ; $5b34: $ea $6f $cc
    ldh a, [rSTAT]                                ; $5b37: $f0 $41
    and $bf                                       ; $5b39: $e6 $bf
    ldh [rSTAT], a                                ; $5b3b: $e0 $41
    ldh a, [rIE]                                  ; $5b3d: $f0 $ff
    and $fd                                       ; $5b3f: $e6 $fd
    ldh [rIE], a                                  ; $5b41: $e0 $ff
    xor a                                         ; $5b43: $af
    ld [$cea5], a                                 ; $5b44: $ea $a5 $ce
    ld hl, $c131                                  ; $5b47: $21 $31 $c1
    inc [hl]                                      ; $5b4a: $34
    ret                                           ; $5b4b: $c9


    call Call_003_4ebe                            ; $5b4c: $cd $be $4e
    ret c                                         ; $5b4f: $d8

    ld bc, $4030                                  ; $5b50: $01 $30 $40
    ld a, $0a                                     ; $5b53: $3e $0a
    call Call_003_45c7                            ; $5b55: $cd $c7 $45
    ret nc                                        ; $5b58: $d0

    xor a                                         ; $5b59: $af
    ld [$cea5], a                                 ; $5b5a: $ea $a5 $ce
    ld a, $b4                                     ; $5b5d: $3e $b4
    call Call_000_13e0                            ; $5b5f: $cd $e0 $13
    ld hl, $c131                                  ; $5b62: $21 $31 $c1
    inc [hl]                                      ; $5b65: $34
    ret                                           ; $5b66: $c9


    call Call_003_4661                            ; $5b67: $cd $61 $46
    call Call_003_5b88                            ; $5b6a: $cd $88 $5b
    ld a, [$c0a8]                                 ; $5b6d: $fa $a8 $c0
    and $01                                       ; $5b70: $e6 $01
    ret nz                                        ; $5b72: $c0

    ld hl, $cea5                                  ; $5b73: $21 $a5 $ce
    inc [hl]                                      ; $5b76: $34
    ld a, [hl]                                    ; $5b77: $7e
    cp $30                                        ; $5b78: $fe $30
    ret c                                         ; $5b7a: $d8

    call Call_003_4f07                            ; $5b7b: $cd $07 $4f
    ld a, $3c                                     ; $5b7e: $3e $3c
    ld [$cea0], a                                 ; $5b80: $ea $a0 $ce
    ld hl, $c131                                  ; $5b83: $21 $31 $c1
    inc [hl]                                      ; $5b86: $34
    ret                                           ; $5b87: $c9


Call_003_5b88:
    ld a, [$cea5]                                 ; $5b88: $fa $a5 $ce
    ld hl, $5b9a                                  ; $5b8b: $21 $9a $5b
    call Call_003_4f32                            ; $5b8e: $cd $32 $4f
    ld a, [hl+]                                   ; $5b91: $2a
    ld [$cc0b], a                                 ; $5b92: $ea $0b $cc
    ld a, [hl]                                    ; $5b95: $7e
    ld [$cc0c], a                                 ; $5b96: $ea $0c $cc
    ret                                           ; $5b99: $c9


    ld b, b                                       ; $5b9a: $40
    jr nc, jr_003_5bd9                            ; $5b9b: $30 $3c

    inc [hl]                                      ; $5b9d: $34
    ld a, [hl-]                                   ; $5b9e: $3a
    jr c, jr_003_5bdd                             ; $5b9f: $38 $3c

    inc a                                         ; $5ba1: $3c
    ld b, b                                       ; $5ba2: $40
    ld b, b                                       ; $5ba3: $40
    ld b, h                                       ; $5ba4: $44
    ld b, c                                       ; $5ba5: $41
    ld c, d                                       ; $5ba6: $4a
    ld b, e                                       ; $5ba7: $43
    ld d, b                                       ; $5ba8: $50
    ld b, h                                       ; $5ba9: $44
    ld d, h                                       ; $5baa: $54
    ld b, h                                       ; $5bab: $44
    ld e, b                                       ; $5bac: $58
    ld b, h                                       ; $5bad: $44
    ld e, h                                       ; $5bae: $5c
    ld b, e                                       ; $5baf: $43
    ld h, b                                       ; $5bb0: $60
    ld b, c                                       ; $5bb1: $41
    ld h, e                                       ; $5bb2: $63
    ld a, $60                                     ; $5bb3: $3e $60
    inc a                                         ; $5bb5: $3c
    ld e, h                                       ; $5bb6: $5c
    ld a, $59                                     ; $5bb7: $3e $59
    ld b, c                                       ; $5bb9: $41
    ld e, d                                       ; $5bba: $5a
    ld b, [hl]                                    ; $5bbb: $46
    ld e, h                                       ; $5bbc: $5c
    ld c, b                                       ; $5bbd: $48
    ld h, b                                       ; $5bbe: $60
    ld c, d                                       ; $5bbf: $4a
    ld e, h                                       ; $5bc0: $5c
    ld c, [hl]                                    ; $5bc1: $4e
    ld h, b                                       ; $5bc2: $60
    ld d, h                                       ; $5bc3: $54
    ld h, d                                       ; $5bc4: $62
    ld d, b                                       ; $5bc5: $50
    ld h, d                                       ; $5bc6: $62
    ld d, h                                       ; $5bc7: $54
    ld h, d                                       ; $5bc8: $62
    ld e, b                                       ; $5bc9: $58
    ld b, b                                       ; $5bca: $40
    jr z, jr_003_5c11                             ; $5bcb: $28 $44

    inc h                                         ; $5bcd: $24
    ld c, b                                       ; $5bce: $48
    ld hl, $1f4c                                  ; $5bcf: $21 $4c $1f
    ld d, d                                       ; $5bd2: $52
    dec e                                         ; $5bd3: $1d
    ld d, [hl]                                    ; $5bd4: $56
    inc e                                         ; $5bd5: $1c
    ld e, d                                       ; $5bd6: $5a
    dec de                                        ; $5bd7: $1b
    ld h, b                                       ; $5bd8: $60

jr_003_5bd9:
    ld a, [de]                                    ; $5bd9: $1a
    ld e, h                                       ; $5bda: $5c
    jr @+$5e                                      ; $5bdb: $18 $5c

jr_003_5bdd:
    inc d                                         ; $5bdd: $14
    ld e, l                                       ; $5bde: $5d
    db $10                                        ; $5bdf: $10
    ld h, b                                       ; $5be0: $60
    dec c                                         ; $5be1: $0d
    ld e, l                                       ; $5be2: $5d
    dec bc                                        ; $5be3: $0b
    ld h, b                                       ; $5be4: $60
    ld [$065e], sp                                ; $5be5: $08 $5e $06
    ld h, b                                       ; $5be8: $60
    inc b                                         ; $5be9: $04
    ld h, b                                       ; $5bea: $60
    ld [bc], a                                    ; $5beb: $02
    ld h, b                                       ; $5bec: $60
    nop                                           ; $5bed: $00
    ld h, b                                       ; $5bee: $60
    db $fc                                        ; $5bef: $fc
    ld h, b                                       ; $5bf0: $60
    ld hl, sp+$60                                 ; $5bf1: $f8 $60
    db $f4                                        ; $5bf3: $f4
    ld h, b                                       ; $5bf4: $60
    ldh a, [rSVBK]                                ; $5bf5: $f0 $70
    db $ec                                        ; $5bf7: $ec
    ld [hl], b                                    ; $5bf8: $70
    add sp, -$06                                  ; $5bf9: $e8 $fa
    sub [hl]                                      ; $5bfb: $96
    push bc                                       ; $5bfc: $c5
    and a                                         ; $5bfd: $a7
    ret nz                                        ; $5bfe: $c0

    ld hl, $cea0                                  ; $5bff: $21 $a0 $ce
    dec [hl]                                      ; $5c02: $35
    ret nz                                        ; $5c03: $c0

    ld a, [$cc05]                                 ; $5c04: $fa $05 $cc
    cp $16                                        ; $5c07: $fe $16
    jr z, jr_003_5c28                             ; $5c09: $28 $1d

    ld a, [$cbf7]                                 ; $5c0b: $fa $f7 $cb
    call Call_003_504f                            ; $5c0e: $cd $4f $50

jr_003_5c11:
    ld a, $09                                     ; $5c11: $3e $09
    ld [hl], a                                    ; $5c13: $77
    ld a, [$cbf7]                                 ; $5c14: $fa $f7 $cb
    ld hl, $ca10                                  ; $5c17: $21 $10 $ca
    add l                                         ; $5c1a: $85
    ld l, a                                       ; $5c1b: $6f
    ld a, $00                                     ; $5c1c: $3e $00
    adc h                                         ; $5c1e: $8c
    ld h, a                                       ; $5c1f: $67
    ld a, $02                                     ; $5c20: $3e $02
    ld [hl], a                                    ; $5c22: $77
    ld hl, $c131                                  ; $5c23: $21 $31 $c1
    inc [hl]                                      ; $5c26: $34
    ret                                           ; $5c27: $c9


jr_003_5c28:
    ld a, $00                                     ; $5c28: $3e $00
    call Call_003_504f                            ; $5c2a: $cd $4f $50
    ld a, $09                                     ; $5c2d: $3e $09
    ld [hl], a                                    ; $5c2f: $77
    ld a, $01                                     ; $5c30: $3e $01
    call Call_003_504f                            ; $5c32: $cd $4f $50
    ld a, $09                                     ; $5c35: $3e $09
    ld [hl], a                                    ; $5c37: $77
    ld a, $02                                     ; $5c38: $3e $02
    call Call_003_504f                            ; $5c3a: $cd $4f $50
    ld a, $09                                     ; $5c3d: $3e $09
    ld [hl], a                                    ; $5c3f: $77
    ld a, $03                                     ; $5c40: $3e $03
    call Call_003_504f                            ; $5c42: $cd $4f $50
    ld a, $09                                     ; $5c45: $3e $09
    ld [hl], a                                    ; $5c47: $77
    ld a, $02                                     ; $5c48: $3e $02
    ld [$ca10], a                                 ; $5c4a: $ea $10 $ca
    ld [$ca11], a                                 ; $5c4d: $ea $11 $ca
    ld [$ca12], a                                 ; $5c50: $ea $12 $ca
    ld [$ca13], a                                 ; $5c53: $ea $13 $ca
    ld hl, $c131                                  ; $5c56: $21 $31 $c1
    inc [hl]                                      ; $5c59: $34
    ret                                           ; $5c5a: $c9


    ld a, [$c131]                                 ; $5c5b: $fa $31 $c1
    rst $10                                       ; $5c5e: $d7

    db $05, $4d, $71, $5c, $82, $47, $2e, $47, $7e, $5c, $87, $4c, $0b, $47, $97, $5c
    db $81, $4d

    call Call_003_4f07                            ; $5c71: $cd $07 $4f
    ld a, $3c                                     ; $5c74: $3e $3c
    ld [$cea0], a                                 ; $5c76: $ea $a0 $ce
    ld hl, $c131                                  ; $5c79: $21 $31 $c1
    inc [hl]                                      ; $5c7c: $34
    ret                                           ; $5c7d: $c9


    ld a, [$c596]                                 ; $5c7e: $fa $96 $c5
    and a                                         ; $5c81: $a7
    ret nz                                        ; $5c82: $c0

    ld hl, $cea0                                  ; $5c83: $21 $a0 $ce
    dec [hl]                                      ; $5c86: $35
    ret nz                                        ; $5c87: $c0

    ld a, $a3                                     ; $5c88: $3e $a3
    call Call_000_13e0                            ; $5c8a: $cd $e0 $13
    ld a, $3c                                     ; $5c8d: $3e $3c
    ld [$cea0], a                                 ; $5c8f: $ea $a0 $ce
    ld hl, $c131                                  ; $5c92: $21 $31 $c1
    inc [hl]                                      ; $5c95: $34
    ret                                           ; $5c96: $c9


    ld a, [$c596]                                 ; $5c97: $fa $96 $c5
    and a                                         ; $5c9a: $a7
    ret nz                                        ; $5c9b: $c0

    ld hl, $cea0                                  ; $5c9c: $21 $a0 $ce
    dec [hl]                                      ; $5c9f: $35
    ret nz                                        ; $5ca0: $c0

    ld a, [$cc05]                                 ; $5ca1: $fa $05 $cc
    sub $13                                       ; $5ca4: $d6 $13
    ld [$cb73], a                                 ; $5ca6: $ea $73 $cb
    ld hl, $c131                                  ; $5ca9: $21 $31 $c1
    inc [hl]                                      ; $5cac: $34
    ret                                           ; $5cad: $c9


    ld a, [$c131]                                 ; $5cae: $fa $31 $c1
    rst $10                                       ; $5cb1: $d7
    dec b                                         ; $5cb2: $05
    ld c, l                                       ; $5cb3: $4d
    jp z, $825c                                   ; $5cb4: $ca $5c $82

    ld b, a                                       ; $5cb7: $47
    ld l, $47                                     ; $5cb8: $2e $47
    ld b, [hl]                                    ; $5cba: $46
    ld e, [hl]                                    ; $5cbb: $5e
    add a                                         ; $5cbc: $87
    ld c, h                                       ; $5cbd: $4c
    rst $20                                       ; $5cbe: $e7
    ld e, l                                       ; $5cbf: $5d
    ld [bc], a                                    ; $5cc0: $02
    ld e, [hl]                                    ; $5cc1: $5e
    ld [hl-], a                                   ; $5cc2: $32
    ld e, [hl]                                    ; $5cc3: $5e
    dec bc                                        ; $5cc4: $0b
    ld b, a                                       ; $5cc5: $47
    ld d, l                                       ; $5cc6: $55
    ld e, [hl]                                    ; $5cc7: $5e
    add c                                         ; $5cc8: $81
    ld c, l                                       ; $5cc9: $4d
    call Call_003_4f07                            ; $5cca: $cd $07 $4f
    call Call_003_5cda                            ; $5ccd: $cd $da $5c
    ld a, $3c                                     ; $5cd0: $3e $3c
    ld [$cea0], a                                 ; $5cd2: $ea $a0 $ce
    ld hl, $c131                                  ; $5cd5: $21 $31 $c1
    inc [hl]                                      ; $5cd8: $34
    ret                                           ; $5cd9: $c9


Call_003_5cda:
    ld hl, $5ce7                                  ; $5cda: $21 $e7 $5c
    ld de, $8800                                  ; $5cdd: $11 $00 $88
    ld bc, $0100                                  ; $5ce0: $01 $00 $01
    call Call_003_69d7                            ; $5ce3: $cd $d7 $69
    ret                                           ; $5ce6: $c9


    rst $38                                       ; $5ce7: $ff
    nop                                           ; $5ce8: $00
    rst $38                                       ; $5ce9: $ff
    nop                                           ; $5cea: $00
    rst $38                                       ; $5ceb: $ff
    nop                                           ; $5cec: $00
    rst $38                                       ; $5ced: $ff
    nop                                           ; $5cee: $00
    cp $00                                        ; $5cef: $fe $00
    rst $38                                       ; $5cf1: $ff
    ld bc, $01fd                                  ; $5cf2: $01 $fd $01
    cp $02                                        ; $5cf5: $fe $02
    rst $38                                       ; $5cf7: $ff
    inc bc                                        ; $5cf8: $03
    cp $0e                                        ; $5cf9: $fe $0e
    cp h                                          ; $5cfb: $bc
    dec a                                         ; $5cfc: $3d
    ld c, b                                       ; $5cfd: $48
    ld c, c                                       ; $5cfe: $49
    adc b                                         ; $5cff: $88
    xor e                                         ; $5d00: $ab
    ld [$086b], sp                                ; $5d01: $08 $6b $08
    db $eb                                        ; $5d04: $eb
    ld [$ffeb], sp                                ; $5d05: $08 $eb $ff
    ldh [$1f], a                                  ; $5d08: $e0 $1f
    db $10                                        ; $5d0a: $10
    rrca                                          ; $5d0b: $0f
    adc h                                         ; $5d0c: $8c
    rlca                                          ; $5d0d: $07
    add $07                                       ; $5d0e: $c6 $07
    rst $00                                       ; $5d10: $c7
    inc bc                                        ; $5d11: $03
    jp $c202                                      ; $5d12: $c3 $02 $c2


    ld [bc], a                                    ; $5d15: $02
    jp nz, Jump_000_00ff                          ; $5d16: $c2 $ff $00

    rst $38                                       ; $5d19: $ff
    nop                                           ; $5d1a: $00
    rst $38                                       ; $5d1b: $ff
    nop                                           ; $5d1c: $00
    rst $38                                       ; $5d1d: $ff
    nop                                           ; $5d1e: $00
    rst $38                                       ; $5d1f: $ff
    nop                                           ; $5d20: $00
    rst $38                                       ; $5d21: $ff
    add b                                         ; $5d22: $80
    ld a, a                                       ; $5d23: $7f
    ld b, b                                       ; $5d24: $40
    ld a, a                                       ; $5d25: $7f
    ld b, b                                       ; $5d26: $40
    cp $02                                        ; $5d27: $fe $02
    cp $02                                        ; $5d29: $fe $02
    cp $03                                        ; $5d2b: $fe $03
    db $fc                                        ; $5d2d: $fc
    dec b                                         ; $5d2e: $05
    db $fc                                        ; $5d2f: $fc
    dec b                                         ; $5d30: $05
    cp $06                                        ; $5d31: $fe $06
    ld sp, hl                                     ; $5d33: $f9
    add hl, bc                                    ; $5d34: $09
    ld sp, hl                                     ; $5d35: $f9
    dec c                                         ; $5d36: $0d
    ld [$08cb], sp                                ; $5d37: $08 $cb $08
    rrc b                                         ; $5d3a: $cb $08
    rrc b                                         ; $5d3c: $cb $08
    rst $08                                       ; $5d3e: $cf
    ld [$08ce], sp                                ; $5d3f: $08 $ce $08
    adc $10                                       ; $5d42: $ce $10
    ld d, [hl]                                    ; $5d44: $56
    sub b                                         ; $5d45: $90
    sub [hl]                                      ; $5d46: $96
    ld [bc], a                                    ; $5d47: $02
    jp nz, $e202                                  ; $5d48: $c2 $02 $e2

    ld [bc], a                                    ; $5d4b: $02
    ld [c], a                                     ; $5d4c: $e2
    ld [bc], a                                    ; $5d4d: $02
    jp nz, $c202                                  ; $5d4e: $c2 $02 $c2

    rra                                           ; $5d51: $1f
    sbc a                                         ; $5d52: $9f
    daa                                           ; $5d53: $27
    daa                                           ; $5d54: $27
    ld h, e                                       ; $5d55: $63
    ld h, e                                       ; $5d56: $63
    ccf                                           ; $5d57: $3f
    jr nz, jr_003_5d99                            ; $5d58: $20 $3f

    jr nz, jr_003_5d7b                            ; $5d5a: $20 $1f

    db $10                                        ; $5d5c: $10
    rra                                           ; $5d5d: $1f
    db $10                                        ; $5d5e: $10
    rra                                           ; $5d5f: $1f
    db $10                                        ; $5d60: $10
    rra                                           ; $5d61: $1f
    db $10                                        ; $5d62: $10
    cpl                                           ; $5d63: $2f
    jr z, jr_003_5d8d                             ; $5d64: $28 $27

    inc h                                         ; $5d66: $24
    ld hl, sp+$0e                                 ; $5d67: $f8 $0e
    ld hl, sp+$0f                                 ; $5d69: $f8 $0f
    ld hl, sp+$0f                                 ; $5d6b: $f8 $0f
    ld hl, sp+$0f                                 ; $5d6d: $f8 $0f
    ldh a, [rNR21]                                ; $5d6f: $f0 $16
    ldh a, [rNR34]                                ; $5d71: $f0 $1e
    ldh a, [rNR34]                                ; $5d73: $f0 $1e
    ldh [$2e], a                                  ; $5d75: $e0 $2e
    sub b                                         ; $5d77: $90
    sbc [hl]                                      ; $5d78: $9e
    ld d, b                                       ; $5d79: $50
    ld e, h                                       ; $5d7a: $5c

jr_003_5d7b:
    ld h, b                                       ; $5d7b: $60
    ld l, h                                       ; $5d7c: $6c
    ld h, c                                       ; $5d7d: $61
    ld l, l                                       ; $5d7e: $6d
    ld h, c                                       ; $5d7f: $61
    ld a, l                                       ; $5d80: $7d
    ld h, c                                       ; $5d81: $61
    ld a, l                                       ; $5d82: $7d
    ld h, c                                       ; $5d83: $61
    ld a, l                                       ; $5d84: $7d
    ld h, c                                       ; $5d85: $61
    ld a, c                                       ; $5d86: $79
    ld h, e                                       ; $5d87: $63
    ld a, e                                       ; $5d88: $7b
    jp $c1db                                      ; $5d89: $c3 $db $c1


    reti                                          ; $5d8c: $d9


jr_003_5d8d:
    pop bc                                        ; $5d8d: $c1
    reti                                          ; $5d8e: $d9


    add c                                         ; $5d8f: $81
    cp c                                          ; $5d90: $b9
    add b                                         ; $5d91: $80
    or b                                          ; $5d92: $b0
    add b                                         ; $5d93: $80
    or b                                          ; $5d94: $b0
    add b                                         ; $5d95: $80
    or b                                          ; $5d96: $b0
    and a                                         ; $5d97: $a7
    and h                                         ; $5d98: $a4

jr_003_5d99:
    and a                                         ; $5d99: $a7
    and h                                         ; $5d9a: $a4
    rst $20                                       ; $5d9b: $e7
    db $e4                                        ; $5d9c: $e4
    rst $20                                       ; $5d9d: $e7
    db $e4                                        ; $5d9e: $e4
    rst $20                                       ; $5d9f: $e7
    db $e4                                        ; $5da0: $e4
    rst $20                                       ; $5da1: $e7
    db $e4                                        ; $5da2: $e4
    rst $20                                       ; $5da3: $e7
    db $e4                                        ; $5da4: $e4
    rst $20                                       ; $5da5: $e7
    db $e4                                        ; $5da6: $e4
    ldh [$3e], a                                  ; $5da7: $e0 $3e
    ldh [$2e], a                                  ; $5da9: $e0 $2e
    ldh [rNR50], a                                ; $5dab: $e0 $24
    reti                                          ; $5dad: $d9


    add hl, de                                    ; $5dae: $19
    rst $30                                       ; $5daf: $f7
    rlca                                          ; $5db0: $07
    db $fd                                        ; $5db1: $fd
    ld bc, $00ff                                  ; $5db2: $01 $ff $00
    rst $38                                       ; $5db5: $ff
    nop                                           ; $5db6: $00
    ld h, c                                       ; $5db7: $61
    ld a, c                                       ; $5db8: $79
    pop hl                                        ; $5db9: $e1
    pop af                                        ; $5dba: $f1
    pop hl                                        ; $5dbb: $e1
    pop hl                                        ; $5dbc: $e1
    pop af                                        ; $5dbd: $f1
    pop af                                        ; $5dbe: $f1
    pop af                                        ; $5dbf: $f1
    pop af                                        ; $5dc0: $f1
    ei                                            ; $5dc1: $fb
    ei                                            ; $5dc2: $fb
    rst $18                                       ; $5dc3: $df
    rra                                           ; $5dc4: $1f
    rst $38                                       ; $5dc5: $ff
    nop                                           ; $5dc6: $00
    add b                                         ; $5dc7: $80
    or b                                          ; $5dc8: $b0
    add b                                         ; $5dc9: $80
    and b                                         ; $5dca: $a0
    add b                                         ; $5dcb: $80
    and b                                         ; $5dcc: $a0
    add c                                         ; $5dcd: $81
    add c                                         ; $5dce: $81
    jp $ffc3                                      ; $5dcf: $c3 $c3 $ff


    rst $38                                       ; $5dd2: $ff
    ldh [$e0], a                                  ; $5dd3: $e0 $e0
    rst $38                                       ; $5dd5: $ff
    nop                                           ; $5dd6: $00
    db $e3                                        ; $5dd7: $e3
    ld [c], a                                     ; $5dd8: $e2
    db $e3                                        ; $5dd9: $e3
    ld [c], a                                     ; $5dda: $e2
    db $e3                                        ; $5ddb: $e3
    ld [c], a                                     ; $5ddc: $e2
    push hl                                       ; $5ddd: $e5
    db $e4                                        ; $5dde: $e4
    ei                                            ; $5ddf: $fb
    ld hl, sp-$09                                 ; $5de0: $f8 $f7
    ldh a, [rIE]                                  ; $5de2: $f0 $ff
    nop                                           ; $5de4: $00
    rst $38                                       ; $5de5: $ff
    nop                                           ; $5de6: $00
    ld a, [$c596]                                 ; $5de7: $fa $96 $c5
    and a                                         ; $5dea: $a7
    ret nz                                        ; $5deb: $c0

    ld hl, $c0ab                                  ; $5dec: $21 $ab $c0
    ld de, $c133                                  ; $5def: $11 $33 $c1
    ld bc, $0040                                  ; $5df2: $01 $40 $00
    call WriteToRegisterDEFromHL                  ; $5df5: $cd $31 $0b
    ld a, $01                                     ; $5df8: $3e $01
    call Call_000_0e0c                            ; $5dfa: $cd $0c $0e
    ld hl, $c131                                  ; $5dfd: $21 $31 $c1
    inc [hl]                                      ; $5e00: $34
    ret                                           ; $5e01: $c9


    ld a, [$c12c]                                 ; $5e02: $fa $2c $c1
    and a                                         ; $5e05: $a7
    ret nz                                        ; $5e06: $c0

    call Call_003_4e4e                            ; $5e07: $cd $4e $4e
    call Call_003_4e74                            ; $5e0a: $cd $74 $4e
    call Call_003_5e78                            ; $5e0d: $cd $78 $5e
    ld a, $0c                                     ; $5e10: $3e $0c
    ld hl, $4021                                  ; $5e12: $21 $21 $40
    call Call_003_4f32                            ; $5e15: $cd $32 $4f
    ld b, $12                                     ; $5e18: $06 $12
    call Call_000_099e                            ; $5e1a: $cd $9e $09
    ld l, c                                       ; $5e1d: $69
    ld h, b                                       ; $5e1e: $60
    ld b, $07                                     ; $5e1f: $06 $07
    ld c, $01                                     ; $5e21: $0e $01
    ld a, $12                                     ; $5e23: $3e $12
    call Call_000_0da6                            ; $5e25: $cd $a6 $0d
    ld a, $01                                     ; $5e28: $3e $01
    call Call_000_0e15                            ; $5e2a: $cd $15 $0e
    ld hl, $c131                                  ; $5e2d: $21 $31 $c1
    inc [hl]                                      ; $5e30: $34
    ret                                           ; $5e31: $c9


    ld a, [$c12c]                                 ; $5e32: $fa $2c $c1
    and a                                         ; $5e35: $a7
    ret nz                                        ; $5e36: $c0

    ld a, $3c                                     ; $5e37: $3e $3c
    ld [$cea0], a                                 ; $5e39: $ea $a0 $ce
    ld a, $a3                                     ; $5e3c: $3e $a3
    call Call_000_13e0                            ; $5e3e: $cd $e0 $13
    ld hl, $c131                                  ; $5e41: $21 $31 $c1
    inc [hl]                                      ; $5e44: $34
    ret                                           ; $5e45: $c9


    ld a, [$c596]                                 ; $5e46: $fa $96 $c5
    and a                                         ; $5e49: $a7
    ret nz                                        ; $5e4a: $c0

    ld hl, $cea0                                  ; $5e4b: $21 $a0 $ce
    dec [hl]                                      ; $5e4e: $35
    ret nz                                        ; $5e4f: $c0

    ld hl, $c131                                  ; $5e50: $21 $31 $c1
    inc [hl]                                      ; $5e53: $34
    ret                                           ; $5e54: $c9


    ld a, [$c596]                                 ; $5e55: $fa $96 $c5
    and a                                         ; $5e58: $a7
    ret nz                                        ; $5e59: $c0

    ld hl, $cea0                                  ; $5e5a: $21 $a0 $ce
    dec [hl]                                      ; $5e5d: $35
    ret nz                                        ; $5e5e: $c0

    ld a, [$cbf7]                                 ; $5e5f: $fa $f7 $cb
    ld hl, $ca0c                                  ; $5e62: $21 $0c $ca
    add l                                         ; $5e65: $85
    ld l, a                                       ; $5e66: $6f
    ld a, $00                                     ; $5e67: $3e $00
    adc h                                         ; $5e69: $8c
    ld h, a                                       ; $5e6a: $67
    ld a, $11                                     ; $5e6b: $3e $11
    ld [hl], a                                    ; $5e6d: $77
    ld a, $01                                     ; $5e6e: $3e $01
    ld [$cb73], a                                 ; $5e70: $ea $73 $cb
    ld hl, $c131                                  ; $5e73: $21 $31 $c1
    inc [hl]                                      ; $5e76: $34
    ret                                           ; $5e77: $c9


Call_003_5e78:
    ld a, [$da01]                                 ; $5e78: $fa $01 $da
    cp $11                                        ; $5e7b: $fe $11
    jr nz, jr_003_5e90                            ; $5e7d: $20 $11

    ld hl, $ff4f                                  ; $5e7f: $21 $4f $ff
    set 0, [hl]                                   ; $5e82: $cb $c6
    ld hl, $5eb2                                  ; $5e84: $21 $b2 $5e
    ld de, $9888                                  ; $5e87: $11 $88 $98
    ld bc, $0404                                  ; $5e8a: $01 $04 $04
    call Call_003_5ec2                            ; $5e8d: $cd $c2 $5e

jr_003_5e90:
    ld hl, $ff4f                                  ; $5e90: $21 $4f $ff
    res 0, [hl]                                   ; $5e93: $cb $86
    ld hl, $5ea2                                  ; $5e95: $21 $a2 $5e
    ld de, $9888                                  ; $5e98: $11 $88 $98
    ld bc, $0404                                  ; $5e9b: $01 $04 $04
    call Call_003_5ec2                            ; $5e9e: $cd $c2 $5e
    ret                                           ; $5ea1: $c9


    add b                                         ; $5ea2: $80
    add c                                         ; $5ea3: $81
    add d                                         ; $5ea4: $82
    add e                                         ; $5ea5: $83
    add h                                         ; $5ea6: $84
    add l                                         ; $5ea7: $85
    add [hl]                                      ; $5ea8: $86
    add a                                         ; $5ea9: $87
    adc b                                         ; $5eaa: $88
    adc c                                         ; $5eab: $89
    adc d                                         ; $5eac: $8a
    adc e                                         ; $5ead: $8b
    adc h                                         ; $5eae: $8c
    adc l                                         ; $5eaf: $8d
    adc [hl]                                      ; $5eb0: $8e
    adc a                                         ; $5eb1: $8f
    rlca                                          ; $5eb2: $07
    rlca                                          ; $5eb3: $07
    rlca                                          ; $5eb4: $07
    rlca                                          ; $5eb5: $07
    rlca                                          ; $5eb6: $07
    rlca                                          ; $5eb7: $07
    rlca                                          ; $5eb8: $07
    rlca                                          ; $5eb9: $07
    rlca                                          ; $5eba: $07
    rlca                                          ; $5ebb: $07
    rlca                                          ; $5ebc: $07
    rlca                                          ; $5ebd: $07
    rlca                                          ; $5ebe: $07
    rlca                                          ; $5ebf: $07
    rlca                                          ; $5ec0: $07
    rlca                                          ; $5ec1: $07

Call_003_5ec2:
jr_003_5ec2:
    push bc                                       ; $5ec2: $c5
    push de                                       ; $5ec3: $d5
    call Call_003_5ed4                            ; $5ec4: $cd $d4 $5e
    pop de                                        ; $5ec7: $d1
    ld a, e                                       ; $5ec8: $7b
    add $20                                       ; $5ec9: $c6 $20
    ld e, a                                       ; $5ecb: $5f
    jr nc, jr_003_5ecf                            ; $5ecc: $30 $01

    inc d                                         ; $5ece: $14

jr_003_5ecf:
    pop bc                                        ; $5ecf: $c1
    dec b                                         ; $5ed0: $05
    jr nz, jr_003_5ec2                            ; $5ed1: $20 $ef

    ret                                           ; $5ed3: $c9


Call_003_5ed4:
jr_003_5ed4:
    di                                            ; $5ed4: $f3

jr_003_5ed5:
    ldh a, [rSTAT]                                ; $5ed5: $f0 $41
    bit 1, a                                      ; $5ed7: $cb $4f
    jr nz, jr_003_5ed5                            ; $5ed9: $20 $fa

    ld a, [hl+]                                   ; $5edb: $2a
    ld [de], a                                    ; $5edc: $12
    ei                                            ; $5edd: $fb
    inc de                                        ; $5ede: $13
    dec c                                         ; $5edf: $0d
    jr nz, jr_003_5ed4                            ; $5ee0: $20 $f2

    ret                                           ; $5ee2: $c9


    ld a, [$c131]                                 ; $5ee3: $fa $31 $c1
    rst $10                                       ; $5ee6: $d7
    dec b                                         ; $5ee7: $05
    ld c, l                                       ; $5ee8: $4d
    rst $38                                       ; $5ee9: $ff
    ld e, [hl]                                    ; $5eea: $5e
    add d                                         ; $5eeb: $82
    ld b, a                                       ; $5eec: $47
    ld l, $47                                     ; $5eed: $2e $47
    rlca                                          ; $5eef: $07
    ld e, a                                       ; $5ef0: $5f
    add hl, hl                                    ; $5ef1: $29
    ld e, a                                       ; $5ef2: $5f
    dec bc                                        ; $5ef3: $0b
    ld b, a                                       ; $5ef4: $47
    ld a, [c]                                     ; $5ef5: $f2
    ld e, a                                       ; $5ef6: $5f
    add c                                         ; $5ef7: $81
    ld c, l                                       ; $5ef8: $4d
    jr c, jr_003_5f5b                             ; $5ef9: $38 $60

    ld e, [hl]                                    ; $5efb: $5e
    ld h, b                                       ; $5efc: $60
    add c                                         ; $5efd: $81
    ld c, l                                       ; $5efe: $4d
    call Call_003_4f07                            ; $5eff: $cd $07 $4f
    ld hl, $c131                                  ; $5f02: $21 $31 $c1
    inc [hl]                                      ; $5f05: $34
    ret                                           ; $5f06: $c9


    ld a, [$cc34]                                 ; $5f07: $fa $34 $cc
    or a                                          ; $5f0a: $b7
    jr z, jr_003_5f18                             ; $5f0b: $28 $0b

    ld a, $3c                                     ; $5f0d: $3e $3c
    ld [$cea0], a                                 ; $5f0f: $ea $a0 $ce
    ld a, $09                                     ; $5f12: $3e $09
    ld [$c131], a                                 ; $5f14: $ea $31 $c1
    ret                                           ; $5f17: $c9


jr_003_5f18:
    call Call_003_4e74                            ; $5f18: $cd $74 $4e
    xor a                                         ; $5f1b: $af
    ld [$cea5], a                                 ; $5f1c: $ea $a5 $ce
    ld a, $b1                                     ; $5f1f: $3e $b1
    call Call_000_13dd                            ; $5f21: $cd $dd $13
    ld hl, $c131                                  ; $5f24: $21 $31 $c1
    inc [hl]                                      ; $5f27: $34
    ret                                           ; $5f28: $c9


    ld a, [$cea5]                                 ; $5f29: $fa $a5 $ce
    ld hl, $5f52                                  ; $5f2c: $21 $52 $5f
    call Call_003_4f32                            ; $5f2f: $cd $32 $4f
    ld a, [hl+]                                   ; $5f32: $2a
    ldh [$8f], a                                  ; $5f33: $e0 $8f
    ld a, [hl]                                    ; $5f35: $7e
    ldh [$91], a                                  ; $5f36: $e0 $91
    ld hl, $cea5                                  ; $5f38: $21 $a5 $ce
    inc [hl]                                      ; $5f3b: $34
    ld a, [hl]                                    ; $5f3c: $7e
    cp $50                                        ; $5f3d: $fe $50
    ret c                                         ; $5f3f: $d8

    call Call_003_4e4e                            ; $5f40: $cd $4e $4e
    xor a                                         ; $5f43: $af
    ldh [$8f], a                                  ; $5f44: $e0 $8f
    ldh [$91], a                                  ; $5f46: $e0 $91
    ld a, $3c                                     ; $5f48: $3e $3c
    ld [$cea0], a                                 ; $5f4a: $ea $a0 $ce
    ld hl, $c131                                  ; $5f4d: $21 $31 $c1

jr_003_5f50:
    inc [hl]                                      ; $5f50: $34
    ret                                           ; $5f51: $c9


    inc c                                         ; $5f52: $0c
    ld hl, sp+$10                                 ; $5f53: $f8 $10

jr_003_5f55:
    ldh a, [rNR14]                                ; $5f55: $f0 $14
    add sp, $12                                   ; $5f57: $e8 $12
    ldh [$0e], a                                  ; $5f59: $e0 $0e

jr_003_5f5b:
    ret c                                         ; $5f5b: $d8

    ld [$00d2], sp                                ; $5f5c: $08 $d2 $00
    adc $f8                                       ; $5f5f: $ce $f8

jr_003_5f61:
    adc $f0                                       ; $5f61: $ce $f0
    ret nc                                        ; $5f63: $d0

    add sp, -$28                                  ; $5f64: $e8 $d8
    ldh [$e0], a                                  ; $5f66: $e0 $e0
    sbc $e8                                       ; $5f68: $de $e8
    jp c, $d8f0                                   ; $5f6a: $da $f0 $d8

    ld hl, sp-$2a                                 ; $5f6d: $f8 $d6
    nop                                           ; $5f6f: $00
    sub $08                                       ; $5f70: $d6 $08
    rst $10                                       ; $5f72: $d7
    db $10                                        ; $5f73: $10
    ret c                                         ; $5f74: $d8

    jr jr_003_5f50                                ; $5f75: $18 $d9

    jr nz, jr_003_5f55                            ; $5f77: $20 $dc

    jr z, @-$1f                                   ; $5f79: $28 $df

    jr nc, jr_003_5f61                            ; $5f7b: $30 $e4

    jr c, @-$12                                   ; $5f7d: $38 $ec

    ld b, b                                       ; $5f7f: $40
    ld hl, sp+$48                                 ; $5f80: $f8 $48
    ld [$184c], sp                                ; $5f82: $08 $4c $18
    ld c, d                                       ; $5f85: $4a
    inc h                                         ; $5f86: $24
    ld c, h                                       ; $5f87: $4c
    jr nc, @+$3e                                  ; $5f88: $30 $3c

    inc a                                         ; $5f8a: $3c
    inc [hl]                                      ; $5f8b: $34
    ld c, b                                       ; $5f8c: $48
    ld a, [hl+]                                   ; $5f8d: $2a
    ld d, b                                       ; $5f8e: $50
    ld [hl+], a                                   ; $5f8f: $22
    ld e, b                                       ; $5f90: $58
    jr jr_003_5ff3                                ; $5f91: $18 $60

    inc b                                         ; $5f93: $04
    ld l, b                                       ; $5f94: $68
    ldh a, [rBCPS]                                ; $5f95: $f0 $68
    ldh a, [rBCPS]                                ; $5f97: $f0 $68
    ldh a, [rBCPS]                                ; $5f99: $f0 $68
    ldh a, [rBCPS]                                ; $5f9b: $f0 $68
    ldh a, [rBCPS]                                ; $5f9d: $f0 $68
    ldh a, [rBCPS]                                ; $5f9f: $f0 $68
    ldh a, [rBCPS]                                ; $5fa1: $f0 $68
    ldh a, [rBCPS]                                ; $5fa3: $f0 $68
    ldh a, [rBCPS]                                ; $5fa5: $f0 $68
    ldh a, [rBCPS]                                ; $5fa7: $f0 $68
    ldh a, [rBCPS]                                ; $5fa9: $f0 $68
    ldh a, [rBCPS]                                ; $5fab: $f0 $68
    ldh a, [rBCPS]                                ; $5fad: $f0 $68
    ldh a, [rBCPS]                                ; $5faf: $f0 $68
    ldh a, [$60]                                  ; $5fb1: $f0 $60
    db $10                                        ; $5fb3: $10
    ld l, b                                       ; $5fb4: $68
    ldh a, [rBCPS]                                ; $5fb5: $f0 $68
    ldh a, [rBCPS]                                ; $5fb7: $f0 $68
    ldh a, [rBCPS]                                ; $5fb9: $f0 $68
    ldh a, [rBCPS]                                ; $5fbb: $f0 $68
    ldh a, [rBCPS]                                ; $5fbd: $f0 $68
    ldh a, [rBCPS]                                ; $5fbf: $f0 $68
    ldh a, [$60]                                  ; $5fc1: $f0 $60
    db $10                                        ; $5fc3: $10
    ld l, b                                       ; $5fc4: $68
    ldh a, [rBCPS]                                ; $5fc5: $f0 $68
    ldh a, [rBCPS]                                ; $5fc7: $f0 $68
    ldh a, [rBCPS]                                ; $5fc9: $f0 $68
    ldh a, [rBCPS]                                ; $5fcb: $f0 $68
    ldh a, [rBCPS]                                ; $5fcd: $f0 $68
    ldh a, [rBCPS]                                ; $5fcf: $f0 $68
    ldh a, [rBCPS]                                ; $5fd1: $f0 $68
    ldh a, [rBCPS]                                ; $5fd3: $f0 $68
    ldh a, [rBCPS]                                ; $5fd5: $f0 $68
    ldh a, [rBCPS]                                ; $5fd7: $f0 $68
    ldh a, [rBCPS]                                ; $5fd9: $f0 $68
    ldh a, [rBCPS]                                ; $5fdb: $f0 $68
    ldh a, [rBCPS]                                ; $5fdd: $f0 $68
    ldh a, [rBCPS]                                ; $5fdf: $f0 $68
    ldh a, [$60]                                  ; $5fe1: $f0 $60
    db $10                                        ; $5fe3: $10
    ld l, b                                       ; $5fe4: $68
    ldh a, [rBCPS]                                ; $5fe5: $f0 $68
    ldh a, [rBCPS]                                ; $5fe7: $f0 $68
    ldh a, [rBCPS]                                ; $5fe9: $f0 $68
    ldh a, [rBCPS]                                ; $5feb: $f0 $68
    ldh a, [rBCPS]                                ; $5fed: $f0 $68
    ldh a, [rBCPS]                                ; $5fef: $f0 $68
    ldh a, [$fa]                                  ; $5ff1: $f0 $fa

jr_003_5ff3:
    sub [hl]                                      ; $5ff3: $96
    push bc                                       ; $5ff4: $c5
    and a                                         ; $5ff5: $a7
    ret nz                                        ; $5ff6: $c0

    ld hl, $cea0                                  ; $5ff7: $21 $a0 $ce
    dec [hl]                                      ; $5ffa: $35
    ret nz                                        ; $5ffb: $c0

    ld a, [$cbf7]                                 ; $5ffc: $fa $f7 $cb
    ld e, a                                       ; $5fff: $5f
    ld hl, $5047                                  ; $6000: $21 $47 $50
    ld a, e                                       ; $6003: $7b
    add $03                                       ; $6004: $c6 $03
    add l                                         ; $6006: $85
    ld l, a                                       ; $6007: $6f
    ld a, $00                                     ; $6008: $3e $00
    adc h                                         ; $600a: $8c
    ld h, a                                       ; $600b: $67
    ld a, [hl]                                    ; $600c: $7e
    xor $ff                                       ; $600d: $ee $ff
    ld b, a                                       ; $600f: $47
    ld a, [$c9e9]                                 ; $6010: $fa $e9 $c9
    and b                                         ; $6013: $a0
    ld [$c9e9], a                                 ; $6014: $ea $e9 $c9
    ld a, e                                       ; $6017: $7b
    ld hl, $ca14                                  ; $6018: $21 $14 $ca
    add l                                         ; $601b: $85
    ld l, a                                       ; $601c: $6f
    ld a, $00                                     ; $601d: $3e $00
    adc h                                         ; $601f: $8c
    ld h, a                                       ; $6020: $67
    ld a, $3c                                     ; $6021: $3e $3c
    ld [hl], a                                    ; $6023: $77
    ld a, [$cbf7]                                 ; $6024: $fa $f7 $cb
    ld hl, $ca0c                                  ; $6027: $21 $0c $ca
    add l                                         ; $602a: $85
    ld l, a                                       ; $602b: $6f
    ld a, $00                                     ; $602c: $3e $00
    adc h                                         ; $602e: $8c
    ld h, a                                       ; $602f: $67
    ld a, $00                                     ; $6030: $3e $00
    ld [hl], a                                    ; $6032: $77
    ld hl, $c131                                  ; $6033: $21 $31 $c1
    inc [hl]                                      ; $6036: $34
    ret                                           ; $6037: $c9


    ld a, [$c596]                                 ; $6038: $fa $96 $c5
    and a                                         ; $603b: $a7
    ret nz                                        ; $603c: $c0

    ld hl, $cea0                                  ; $603d: $21 $a0 $ce
    dec [hl]                                      ; $6040: $35
    ret nz                                        ; $6041: $c0

    ld a, $1c                                     ; $6042: $3e $1c
    ld [$c597], a                                 ; $6044: $ea $97 $c5
    ld a, $44                                     ; $6047: $3e $44
    ld [$c598], a                                 ; $6049: $ea $98 $c5
    ld a, $03                                     ; $604c: $3e $03
    ld [$c59b], a                                 ; $604e: $ea $9b $c5
    call Call_003_4ee1                            ; $6051: $cd $e1 $4e
    ld a, $3c                                     ; $6054: $3e $3c
    ld [$cea0], a                                 ; $6056: $ea $a0 $ce
    ld hl, $c131                                  ; $6059: $21 $31 $c1
    inc [hl]                                      ; $605c: $34
    ret                                           ; $605d: $c9


    ld a, [$c596]                                 ; $605e: $fa $96 $c5
    and a                                         ; $6061: $a7
    ret nz                                        ; $6062: $c0

    ld hl, $cea0                                  ; $6063: $21 $a0 $ce
    dec [hl]                                      ; $6066: $35
    ret nz                                        ; $6067: $c0

    ld hl, $c131                                  ; $6068: $21 $31 $c1
    inc [hl]                                      ; $606b: $34
    ret                                           ; $606c: $c9


    ld a, [$c131]                                 ; $606d: $fa $31 $c1
    rst $10                                       ; $6070: $d7
    dec b                                         ; $6071: $05
    ld c, l                                       ; $6072: $4d
    add e                                         ; $6073: $83
    ld h, b                                       ; $6074: $60
    add d                                         ; $6075: $82
    ld b, a                                       ; $6076: $47
    ld l, $47                                     ; $6077: $2e $47
    sub l                                         ; $6079: $95
    ld h, b                                       ; $607a: $60
    xor b                                         ; $607b: $a8
    ld h, b                                       ; $607c: $60
    dec bc                                        ; $607d: $0b
    ld b, a                                       ; $607e: $47
    cp a                                          ; $607f: $bf
    ld h, b                                       ; $6080: $60
    add c                                         ; $6081: $81
    ld c, l                                       ; $6082: $4d
    call Call_003_4f07                            ; $6083: $cd $07 $4f
    ld a, $01                                     ; $6086: $3e $01
    call Call_003_4ab9                            ; $6088: $cd $b9 $4a
    ld a, $3c                                     ; $608b: $3e $3c
    ld [$cea0], a                                 ; $608d: $ea $a0 $ce
    ld hl, $c131                                  ; $6090: $21 $31 $c1
    inc [hl]                                      ; $6093: $34
    ret                                           ; $6094: $c9


    ld bc, $5030                                  ; $6095: $01 $30 $50
    ld a, $01                                     ; $6098: $3e $01
    call Call_003_45c7                            ; $609a: $cd $c7 $45
    ret nc                                        ; $609d: $d0

    ld a, $a5                                     ; $609e: $3e $a5
    call Call_000_13dd                            ; $60a0: $cd $dd $13
    ld hl, $c131                                  ; $60a3: $21 $31 $c1
    inc [hl]                                      ; $60a6: $34
    ret                                           ; $60a7: $c9


    call Call_003_4661                            ; $60a8: $cd $61 $46
    ld a, [$c596]                                 ; $60ab: $fa $96 $c5
    and a                                         ; $60ae: $a7
    ret nz                                        ; $60af: $c0

    ld hl, $cea0                                  ; $60b0: $21 $a0 $ce
    dec [hl]                                      ; $60b3: $35
    ret nz                                        ; $60b4: $c0

    ld a, $3c                                     ; $60b5: $3e $3c
    ld [$cea0], a                                 ; $60b7: $ea $a0 $ce
    ld hl, $c131                                  ; $60ba: $21 $31 $c1
    inc [hl]                                      ; $60bd: $34
    ret                                           ; $60be: $c9


    ld a, [$c596]                                 ; $60bf: $fa $96 $c5
    and a                                         ; $60c2: $a7
    ret nz                                        ; $60c3: $c0

    ld hl, $cea0                                  ; $60c4: $21 $a0 $ce
    dec [hl]                                      ; $60c7: $35
    ret nz                                        ; $60c8: $c0

    ld a, [$cbf7]                                 ; $60c9: $fa $f7 $cb
    ld hl, $ca0c                                  ; $60cc: $21 $0c $ca
    add l                                         ; $60cf: $85
    ld l, a                                       ; $60d0: $6f
    ld a, $00                                     ; $60d1: $3e $00
    adc h                                         ; $60d3: $8c
    ld h, a                                       ; $60d4: $67
    ld a, $0c                                     ; $60d5: $3e $0c
    ld [hl], a                                    ; $60d7: $77
    ld a, [$cbf7]                                 ; $60d8: $fa $f7 $cb
    ld hl, $ca10                                  ; $60db: $21 $10 $ca
    add l                                         ; $60de: $85
    ld l, a                                       ; $60df: $6f
    ld a, $00                                     ; $60e0: $3e $00
    adc h                                         ; $60e2: $8c
    ld h, a                                       ; $60e3: $67
    ld a, $02                                     ; $60e4: $3e $02
    ld [hl], a                                    ; $60e6: $77
    ld hl, $c131                                  ; $60e7: $21 $31 $c1
    inc [hl]                                      ; $60ea: $34
    ret                                           ; $60eb: $c9


    ld a, [$c131]                                 ; $60ec: $fa $31 $c1
    rst $10                                       ; $60ef: $d7
    dec b                                         ; $60f0: $05
    ld c, l                                       ; $60f1: $4d
    db $10                                        ; $60f2: $10
    ld h, c                                       ; $60f3: $61
    add d                                         ; $60f4: $82
    ld b, a                                       ; $60f5: $47
    ld l, $47                                     ; $60f6: $2e $47
    ld e, e                                       ; $60f8: $5b
    ld l, e                                       ; $60f9: $6b
    ld d, d                                       ; $60fa: $52
    ld l, e                                       ; $60fb: $6b
    ld l, d                                       ; $60fc: $6a
    ld l, e                                       ; $60fd: $6b
    sbc d                                         ; $60fe: $9a
    ld l, e                                       ; $60ff: $6b
    jp nz, $066b                                  ; $6100: $c2 $6b $06

    ld l, h                                       ; $6103: $6c
    ld b, $4b                                     ; $6104: $06 $4b
    dec de                                        ; $6106: $1b
    ld l, h                                       ; $6107: $6c
    add hl, hl                                    ; $6108: $29
    ld c, h                                       ; $6109: $4c
    ld d, d                                       ; $610a: $52
    ld l, h                                       ; $610b: $6c
    ld h, e                                       ; $610c: $63
    ld l, h                                       ; $610d: $6c
    add c                                         ; $610e: $81
    ld c, l                                       ; $610f: $4d
    call Call_003_4f07                            ; $6110: $cd $07 $4f
    ld a, $0e                                     ; $6113: $3e $0e
    call Call_003_4ab9                            ; $6115: $cd $b9 $4a
    ld a, $04                                     ; $6118: $3e $04
    ld [$cea0], a                                 ; $611a: $ea $a0 $ce
    xor a                                         ; $611d: $af
    ld [$cea5], a                                 ; $611e: $ea $a5 $ce
    ld a, $a0                                     ; $6121: $3e $a0
    ld [$cea6], a                                 ; $6123: $ea $a6 $ce
    ld a, $00                                     ; $6126: $3e $00
    call Call_003_66a9                            ; $6128: $cd $a9 $66
    ld a, $3c                                     ; $612b: $3e $3c
    ld [$cea0], a                                 ; $612d: $ea $a0 $ce
    ld hl, $c131                                  ; $6130: $21 $31 $c1
    inc [hl]                                      ; $6133: $34
    ret                                           ; $6134: $c9


Call_003_6135:
    ld a, [$da01]                                 ; $6135: $fa $01 $da
    cp $11                                        ; $6138: $fe $11
    jr nz, jr_003_614d                            ; $613a: $20 $11

    ld hl, $ff4f                                  ; $613c: $21 $4f $ff
    set 0, [hl]                                   ; $613f: $cb $c6
    ld hl, $63df                                  ; $6141: $21 $df $63
    ld de, $9c00                                  ; $6144: $11 $00 $9c
    ld bc, $0280                                  ; $6147: $01 $80 $02
    call Call_003_69d7                            ; $614a: $cd $d7 $69

jr_003_614d:
    ld hl, $ff4f                                  ; $614d: $21 $4f $ff
    res 0, [hl]                                   ; $6150: $cb $86
    ld hl, $615f                                  ; $6152: $21 $5f $61
    ld de, $9c00                                  ; $6155: $11 $00 $9c
    ld bc, $0280                                  ; $6158: $01 $80 $02
    call Call_003_69d7                            ; $615b: $cd $d7 $69
    ret                                           ; $615e: $c9


    add b                                         ; $615f: $80
    add c                                         ; $6160: $81
    add d                                         ; $6161: $82
    add e                                         ; $6162: $83
    add h                                         ; $6163: $84
    add l                                         ; $6164: $85
    add [hl]                                      ; $6165: $86
    add a                                         ; $6166: $87
    adc b                                         ; $6167: $88
    adc c                                         ; $6168: $89
    add b                                         ; $6169: $80
    add c                                         ; $616a: $81
    add d                                         ; $616b: $82
    add e                                         ; $616c: $83
    add h                                         ; $616d: $84
    add l                                         ; $616e: $85
    add [hl]                                      ; $616f: $86
    add a                                         ; $6170: $87
    adc b                                         ; $6171: $88
    adc c                                         ; $6172: $89
    nop                                           ; $6173: $00
    nop                                           ; $6174: $00
    nop                                           ; $6175: $00
    nop                                           ; $6176: $00
    nop                                           ; $6177: $00
    nop                                           ; $6178: $00
    nop                                           ; $6179: $00
    nop                                           ; $617a: $00
    nop                                           ; $617b: $00
    nop                                           ; $617c: $00
    nop                                           ; $617d: $00
    nop                                           ; $617e: $00
    adc h                                         ; $617f: $8c
    adc l                                         ; $6180: $8d
    adc h                                         ; $6181: $8c
    adc l                                         ; $6182: $8d
    adc h                                         ; $6183: $8c
    adc l                                         ; $6184: $8d
    adc h                                         ; $6185: $8c
    adc l                                         ; $6186: $8d
    adc h                                         ; $6187: $8c
    adc l                                         ; $6188: $8d
    adc h                                         ; $6189: $8c
    adc l                                         ; $618a: $8d
    adc h                                         ; $618b: $8c
    adc l                                         ; $618c: $8d
    adc h                                         ; $618d: $8c
    adc l                                         ; $618e: $8d
    adc h                                         ; $618f: $8c
    adc l                                         ; $6190: $8d
    adc h                                         ; $6191: $8c
    adc l                                         ; $6192: $8d
    nop                                           ; $6193: $00
    nop                                           ; $6194: $00
    nop                                           ; $6195: $00
    nop                                           ; $6196: $00
    nop                                           ; $6197: $00
    nop                                           ; $6198: $00
    nop                                           ; $6199: $00
    nop                                           ; $619a: $00
    nop                                           ; $619b: $00
    nop                                           ; $619c: $00
    nop                                           ; $619d: $00
    nop                                           ; $619e: $00
    adc d                                         ; $619f: $8a
    adc e                                         ; $61a0: $8b
    adc d                                         ; $61a1: $8a
    adc e                                         ; $61a2: $8b
    adc d                                         ; $61a3: $8a
    adc e                                         ; $61a4: $8b
    adc d                                         ; $61a5: $8a
    adc e                                         ; $61a6: $8b
    adc d                                         ; $61a7: $8a
    adc e                                         ; $61a8: $8b
    adc d                                         ; $61a9: $8a
    adc e                                         ; $61aa: $8b
    adc d                                         ; $61ab: $8a
    adc e                                         ; $61ac: $8b
    adc d                                         ; $61ad: $8a
    adc e                                         ; $61ae: $8b
    adc d                                         ; $61af: $8a
    adc e                                         ; $61b0: $8b
    adc d                                         ; $61b1: $8a
    adc e                                         ; $61b2: $8b
    nop                                           ; $61b3: $00
    nop                                           ; $61b4: $00
    nop                                           ; $61b5: $00
    nop                                           ; $61b6: $00
    nop                                           ; $61b7: $00
    nop                                           ; $61b8: $00
    nop                                           ; $61b9: $00
    nop                                           ; $61ba: $00
    nop                                           ; $61bb: $00
    nop                                           ; $61bc: $00
    nop                                           ; $61bd: $00
    nop                                           ; $61be: $00
    adc h                                         ; $61bf: $8c
    adc l                                         ; $61c0: $8d
    adc h                                         ; $61c1: $8c
    adc l                                         ; $61c2: $8d
    adc h                                         ; $61c3: $8c
    adc l                                         ; $61c4: $8d
    adc h                                         ; $61c5: $8c
    adc l                                         ; $61c6: $8d
    adc h                                         ; $61c7: $8c
    adc l                                         ; $61c8: $8d
    adc h                                         ; $61c9: $8c
    adc l                                         ; $61ca: $8d
    adc h                                         ; $61cb: $8c
    adc l                                         ; $61cc: $8d
    adc h                                         ; $61cd: $8c
    adc l                                         ; $61ce: $8d
    adc h                                         ; $61cf: $8c
    adc l                                         ; $61d0: $8d
    adc h                                         ; $61d1: $8c
    adc l                                         ; $61d2: $8d
    nop                                           ; $61d3: $00
    nop                                           ; $61d4: $00
    nop                                           ; $61d5: $00
    nop                                           ; $61d6: $00
    nop                                           ; $61d7: $00
    nop                                           ; $61d8: $00
    nop                                           ; $61d9: $00
    nop                                           ; $61da: $00
    nop                                           ; $61db: $00
    nop                                           ; $61dc: $00
    nop                                           ; $61dd: $00
    nop                                           ; $61de: $00
    adc d                                         ; $61df: $8a
    adc e                                         ; $61e0: $8b
    adc d                                         ; $61e1: $8a
    adc e                                         ; $61e2: $8b
    adc d                                         ; $61e3: $8a
    adc e                                         ; $61e4: $8b
    adc d                                         ; $61e5: $8a
    adc e                                         ; $61e6: $8b
    adc d                                         ; $61e7: $8a
    adc e                                         ; $61e8: $8b
    adc d                                         ; $61e9: $8a
    adc e                                         ; $61ea: $8b
    adc d                                         ; $61eb: $8a
    adc e                                         ; $61ec: $8b
    adc d                                         ; $61ed: $8a
    adc e                                         ; $61ee: $8b
    adc d                                         ; $61ef: $8a
    adc e                                         ; $61f0: $8b
    adc d                                         ; $61f1: $8a
    adc e                                         ; $61f2: $8b
    nop                                           ; $61f3: $00
    nop                                           ; $61f4: $00
    nop                                           ; $61f5: $00
    nop                                           ; $61f6: $00
    nop                                           ; $61f7: $00
    nop                                           ; $61f8: $00
    nop                                           ; $61f9: $00
    nop                                           ; $61fa: $00
    nop                                           ; $61fb: $00
    nop                                           ; $61fc: $00
    nop                                           ; $61fd: $00
    nop                                           ; $61fe: $00
    adc h                                         ; $61ff: $8c
    adc l                                         ; $6200: $8d
    adc h                                         ; $6201: $8c
    adc l                                         ; $6202: $8d
    adc h                                         ; $6203: $8c
    adc l                                         ; $6204: $8d
    adc h                                         ; $6205: $8c
    adc l                                         ; $6206: $8d
    adc h                                         ; $6207: $8c
    adc l                                         ; $6208: $8d
    adc h                                         ; $6209: $8c
    adc l                                         ; $620a: $8d
    adc h                                         ; $620b: $8c
    adc l                                         ; $620c: $8d
    adc h                                         ; $620d: $8c
    adc l                                         ; $620e: $8d
    adc h                                         ; $620f: $8c
    adc l                                         ; $6210: $8d
    adc h                                         ; $6211: $8c
    adc l                                         ; $6212: $8d
    nop                                           ; $6213: $00
    nop                                           ; $6214: $00
    nop                                           ; $6215: $00
    nop                                           ; $6216: $00
    nop                                           ; $6217: $00
    nop                                           ; $6218: $00
    nop                                           ; $6219: $00
    nop                                           ; $621a: $00
    nop                                           ; $621b: $00
    nop                                           ; $621c: $00
    nop                                           ; $621d: $00
    nop                                           ; $621e: $00
    adc d                                         ; $621f: $8a
    adc e                                         ; $6220: $8b
    adc d                                         ; $6221: $8a
    adc e                                         ; $6222: $8b
    adc d                                         ; $6223: $8a
    adc e                                         ; $6224: $8b
    adc d                                         ; $6225: $8a
    adc e                                         ; $6226: $8b
    adc d                                         ; $6227: $8a
    adc e                                         ; $6228: $8b
    adc d                                         ; $6229: $8a
    adc e                                         ; $622a: $8b
    adc d                                         ; $622b: $8a
    adc e                                         ; $622c: $8b
    adc d                                         ; $622d: $8a
    adc e                                         ; $622e: $8b
    adc d                                         ; $622f: $8a
    adc e                                         ; $6230: $8b
    adc d                                         ; $6231: $8a
    adc e                                         ; $6232: $8b
    nop                                           ; $6233: $00
    nop                                           ; $6234: $00
    nop                                           ; $6235: $00
    nop                                           ; $6236: $00
    nop                                           ; $6237: $00
    nop                                           ; $6238: $00
    nop                                           ; $6239: $00
    nop                                           ; $623a: $00
    nop                                           ; $623b: $00
    nop                                           ; $623c: $00
    nop                                           ; $623d: $00
    nop                                           ; $623e: $00
    adc h                                         ; $623f: $8c
    adc l                                         ; $6240: $8d
    adc h                                         ; $6241: $8c
    adc l                                         ; $6242: $8d
    adc h                                         ; $6243: $8c
    adc l                                         ; $6244: $8d
    adc h                                         ; $6245: $8c
    adc l                                         ; $6246: $8d
    adc h                                         ; $6247: $8c
    adc l                                         ; $6248: $8d
    adc h                                         ; $6249: $8c
    adc l                                         ; $624a: $8d
    adc h                                         ; $624b: $8c
    adc l                                         ; $624c: $8d
    adc h                                         ; $624d: $8c
    adc l                                         ; $624e: $8d
    adc h                                         ; $624f: $8c
    adc l                                         ; $6250: $8d
    adc h                                         ; $6251: $8c
    adc l                                         ; $6252: $8d
    nop                                           ; $6253: $00
    nop                                           ; $6254: $00
    nop                                           ; $6255: $00
    nop                                           ; $6256: $00
    nop                                           ; $6257: $00
    nop                                           ; $6258: $00
    nop                                           ; $6259: $00
    nop                                           ; $625a: $00
    nop                                           ; $625b: $00
    nop                                           ; $625c: $00
    nop                                           ; $625d: $00
    nop                                           ; $625e: $00
    adc d                                         ; $625f: $8a
    adc e                                         ; $6260: $8b
    adc d                                         ; $6261: $8a
    adc e                                         ; $6262: $8b
    adc d                                         ; $6263: $8a
    adc e                                         ; $6264: $8b
    adc d                                         ; $6265: $8a
    adc e                                         ; $6266: $8b
    adc d                                         ; $6267: $8a
    adc e                                         ; $6268: $8b
    adc d                                         ; $6269: $8a
    adc e                                         ; $626a: $8b
    adc d                                         ; $626b: $8a
    adc e                                         ; $626c: $8b
    adc d                                         ; $626d: $8a
    adc e                                         ; $626e: $8b
    adc d                                         ; $626f: $8a
    adc e                                         ; $6270: $8b
    adc d                                         ; $6271: $8a
    adc e                                         ; $6272: $8b
    nop                                           ; $6273: $00
    nop                                           ; $6274: $00
    nop                                           ; $6275: $00
    nop                                           ; $6276: $00
    nop                                           ; $6277: $00
    nop                                           ; $6278: $00
    nop                                           ; $6279: $00
    nop                                           ; $627a: $00
    nop                                           ; $627b: $00
    nop                                           ; $627c: $00
    nop                                           ; $627d: $00
    nop                                           ; $627e: $00
    adc h                                         ; $627f: $8c
    adc l                                         ; $6280: $8d
    adc h                                         ; $6281: $8c
    adc l                                         ; $6282: $8d
    adc h                                         ; $6283: $8c
    adc l                                         ; $6284: $8d
    adc h                                         ; $6285: $8c
    adc l                                         ; $6286: $8d
    adc h                                         ; $6287: $8c
    adc l                                         ; $6288: $8d
    adc h                                         ; $6289: $8c
    adc l                                         ; $628a: $8d
    adc h                                         ; $628b: $8c
    adc l                                         ; $628c: $8d
    adc h                                         ; $628d: $8c
    adc l                                         ; $628e: $8d
    adc h                                         ; $628f: $8c
    adc l                                         ; $6290: $8d
    adc h                                         ; $6291: $8c
    adc l                                         ; $6292: $8d
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
    adc d                                         ; $629f: $8a
    adc e                                         ; $62a0: $8b
    adc d                                         ; $62a1: $8a
    adc e                                         ; $62a2: $8b
    adc d                                         ; $62a3: $8a
    adc e                                         ; $62a4: $8b
    adc d                                         ; $62a5: $8a
    adc e                                         ; $62a6: $8b
    adc d                                         ; $62a7: $8a
    adc e                                         ; $62a8: $8b
    adc d                                         ; $62a9: $8a
    adc e                                         ; $62aa: $8b
    adc d                                         ; $62ab: $8a
    adc e                                         ; $62ac: $8b
    adc d                                         ; $62ad: $8a
    adc e                                         ; $62ae: $8b
    adc d                                         ; $62af: $8a
    adc e                                         ; $62b0: $8b
    adc d                                         ; $62b1: $8a
    adc e                                         ; $62b2: $8b
    nop                                           ; $62b3: $00
    nop                                           ; $62b4: $00
    nop                                           ; $62b5: $00
    nop                                           ; $62b6: $00
    nop                                           ; $62b7: $00
    nop                                           ; $62b8: $00
    nop                                           ; $62b9: $00
    nop                                           ; $62ba: $00
    nop                                           ; $62bb: $00
    nop                                           ; $62bc: $00
    nop                                           ; $62bd: $00
    nop                                           ; $62be: $00
    adc h                                         ; $62bf: $8c
    adc l                                         ; $62c0: $8d
    adc h                                         ; $62c1: $8c
    adc l                                         ; $62c2: $8d
    adc h                                         ; $62c3: $8c
    adc l                                         ; $62c4: $8d
    adc h                                         ; $62c5: $8c
    adc l                                         ; $62c6: $8d
    adc h                                         ; $62c7: $8c
    adc l                                         ; $62c8: $8d
    adc h                                         ; $62c9: $8c
    adc l                                         ; $62ca: $8d
    adc h                                         ; $62cb: $8c
    adc l                                         ; $62cc: $8d
    adc h                                         ; $62cd: $8c
    adc l                                         ; $62ce: $8d
    adc h                                         ; $62cf: $8c
    adc l                                         ; $62d0: $8d
    adc h                                         ; $62d1: $8c
    adc l                                         ; $62d2: $8d
    nop                                           ; $62d3: $00
    nop                                           ; $62d4: $00
    nop                                           ; $62d5: $00
    nop                                           ; $62d6: $00
    nop                                           ; $62d7: $00
    nop                                           ; $62d8: $00
    nop                                           ; $62d9: $00
    nop                                           ; $62da: $00
    nop                                           ; $62db: $00
    nop                                           ; $62dc: $00
    nop                                           ; $62dd: $00
    nop                                           ; $62de: $00
    adc d                                         ; $62df: $8a
    adc e                                         ; $62e0: $8b
    adc d                                         ; $62e1: $8a
    adc e                                         ; $62e2: $8b
    adc d                                         ; $62e3: $8a
    adc e                                         ; $62e4: $8b
    adc d                                         ; $62e5: $8a
    adc e                                         ; $62e6: $8b
    adc d                                         ; $62e7: $8a
    adc e                                         ; $62e8: $8b
    adc d                                         ; $62e9: $8a
    adc e                                         ; $62ea: $8b
    adc d                                         ; $62eb: $8a
    adc e                                         ; $62ec: $8b
    adc d                                         ; $62ed: $8a
    adc e                                         ; $62ee: $8b
    adc d                                         ; $62ef: $8a
    adc e                                         ; $62f0: $8b
    adc d                                         ; $62f1: $8a
    adc e                                         ; $62f2: $8b
    nop                                           ; $62f3: $00
    nop                                           ; $62f4: $00
    nop                                           ; $62f5: $00
    nop                                           ; $62f6: $00
    nop                                           ; $62f7: $00
    nop                                           ; $62f8: $00
    nop                                           ; $62f9: $00
    nop                                           ; $62fa: $00
    nop                                           ; $62fb: $00
    nop                                           ; $62fc: $00
    nop                                           ; $62fd: $00
    nop                                           ; $62fe: $00
    adc h                                         ; $62ff: $8c
    adc l                                         ; $6300: $8d
    adc h                                         ; $6301: $8c
    adc l                                         ; $6302: $8d
    adc h                                         ; $6303: $8c
    adc l                                         ; $6304: $8d
    adc h                                         ; $6305: $8c
    adc l                                         ; $6306: $8d
    adc h                                         ; $6307: $8c
    adc l                                         ; $6308: $8d
    adc h                                         ; $6309: $8c
    adc l                                         ; $630a: $8d
    adc h                                         ; $630b: $8c
    adc l                                         ; $630c: $8d
    adc h                                         ; $630d: $8c
    adc l                                         ; $630e: $8d
    adc h                                         ; $630f: $8c
    adc l                                         ; $6310: $8d
    adc h                                         ; $6311: $8c
    adc l                                         ; $6312: $8d
    nop                                           ; $6313: $00
    nop                                           ; $6314: $00
    nop                                           ; $6315: $00
    nop                                           ; $6316: $00
    nop                                           ; $6317: $00
    nop                                           ; $6318: $00
    nop                                           ; $6319: $00
    nop                                           ; $631a: $00
    nop                                           ; $631b: $00
    nop                                           ; $631c: $00
    nop                                           ; $631d: $00
    nop                                           ; $631e: $00
    adc d                                         ; $631f: $8a
    adc e                                         ; $6320: $8b
    adc d                                         ; $6321: $8a
    adc e                                         ; $6322: $8b
    adc d                                         ; $6323: $8a
    adc e                                         ; $6324: $8b
    adc d                                         ; $6325: $8a
    adc e                                         ; $6326: $8b
    adc d                                         ; $6327: $8a
    adc e                                         ; $6328: $8b
    adc d                                         ; $6329: $8a
    adc e                                         ; $632a: $8b
    adc d                                         ; $632b: $8a
    adc e                                         ; $632c: $8b
    adc d                                         ; $632d: $8a
    adc e                                         ; $632e: $8b
    adc d                                         ; $632f: $8a
    adc e                                         ; $6330: $8b
    adc d                                         ; $6331: $8a
    adc e                                         ; $6332: $8b
    nop                                           ; $6333: $00
    nop                                           ; $6334: $00
    nop                                           ; $6335: $00
    nop                                           ; $6336: $00
    nop                                           ; $6337: $00
    nop                                           ; $6338: $00
    nop                                           ; $6339: $00
    nop                                           ; $633a: $00
    nop                                           ; $633b: $00
    nop                                           ; $633c: $00
    nop                                           ; $633d: $00
    nop                                           ; $633e: $00
    adc h                                         ; $633f: $8c
    adc l                                         ; $6340: $8d
    adc h                                         ; $6341: $8c
    adc l                                         ; $6342: $8d
    adc h                                         ; $6343: $8c
    adc l                                         ; $6344: $8d
    adc h                                         ; $6345: $8c
    adc l                                         ; $6346: $8d
    adc h                                         ; $6347: $8c
    adc l                                         ; $6348: $8d
    adc h                                         ; $6349: $8c
    adc l                                         ; $634a: $8d
    adc h                                         ; $634b: $8c
    adc l                                         ; $634c: $8d
    adc h                                         ; $634d: $8c
    adc l                                         ; $634e: $8d
    adc h                                         ; $634f: $8c
    adc l                                         ; $6350: $8d
    adc h                                         ; $6351: $8c
    adc l                                         ; $6352: $8d
    nop                                           ; $6353: $00
    nop                                           ; $6354: $00
    nop                                           ; $6355: $00
    nop                                           ; $6356: $00
    nop                                           ; $6357: $00
    nop                                           ; $6358: $00
    nop                                           ; $6359: $00
    nop                                           ; $635a: $00
    nop                                           ; $635b: $00
    nop                                           ; $635c: $00
    nop                                           ; $635d: $00
    nop                                           ; $635e: $00
    adc d                                         ; $635f: $8a
    adc e                                         ; $6360: $8b
    adc d                                         ; $6361: $8a
    adc e                                         ; $6362: $8b
    adc d                                         ; $6363: $8a
    adc e                                         ; $6364: $8b
    adc d                                         ; $6365: $8a
    adc e                                         ; $6366: $8b
    adc d                                         ; $6367: $8a
    adc e                                         ; $6368: $8b
    adc d                                         ; $6369: $8a
    adc e                                         ; $636a: $8b
    adc d                                         ; $636b: $8a
    adc e                                         ; $636c: $8b
    adc d                                         ; $636d: $8a
    adc e                                         ; $636e: $8b
    adc d                                         ; $636f: $8a
    adc e                                         ; $6370: $8b
    adc d                                         ; $6371: $8a
    adc e                                         ; $6372: $8b
    nop                                           ; $6373: $00
    nop                                           ; $6374: $00
    nop                                           ; $6375: $00
    nop                                           ; $6376: $00
    nop                                           ; $6377: $00
    nop                                           ; $6378: $00
    nop                                           ; $6379: $00
    nop                                           ; $637a: $00
    nop                                           ; $637b: $00
    nop                                           ; $637c: $00
    nop                                           ; $637d: $00
    nop                                           ; $637e: $00
    adc h                                         ; $637f: $8c
    adc l                                         ; $6380: $8d
    adc h                                         ; $6381: $8c
    adc l                                         ; $6382: $8d
    adc h                                         ; $6383: $8c
    adc l                                         ; $6384: $8d
    adc h                                         ; $6385: $8c
    adc l                                         ; $6386: $8d
    adc h                                         ; $6387: $8c
    adc l                                         ; $6388: $8d
    adc h                                         ; $6389: $8c
    adc l                                         ; $638a: $8d
    adc h                                         ; $638b: $8c
    adc l                                         ; $638c: $8d
    adc h                                         ; $638d: $8c
    adc l                                         ; $638e: $8d
    adc h                                         ; $638f: $8c
    adc l                                         ; $6390: $8d
    adc h                                         ; $6391: $8c
    adc l                                         ; $6392: $8d
    nop                                           ; $6393: $00
    nop                                           ; $6394: $00
    nop                                           ; $6395: $00
    nop                                           ; $6396: $00
    nop                                           ; $6397: $00
    nop                                           ; $6398: $00
    nop                                           ; $6399: $00
    nop                                           ; $639a: $00
    nop                                           ; $639b: $00
    nop                                           ; $639c: $00
    nop                                           ; $639d: $00
    nop                                           ; $639e: $00
    adc d                                         ; $639f: $8a
    adc e                                         ; $63a0: $8b
    adc d                                         ; $63a1: $8a
    adc e                                         ; $63a2: $8b
    adc d                                         ; $63a3: $8a
    adc e                                         ; $63a4: $8b
    adc d                                         ; $63a5: $8a
    adc e                                         ; $63a6: $8b
    adc d                                         ; $63a7: $8a
    adc e                                         ; $63a8: $8b
    adc d                                         ; $63a9: $8a
    adc e                                         ; $63aa: $8b
    adc d                                         ; $63ab: $8a
    adc e                                         ; $63ac: $8b
    adc d                                         ; $63ad: $8a
    adc e                                         ; $63ae: $8b
    adc d                                         ; $63af: $8a
    adc e                                         ; $63b0: $8b
    adc d                                         ; $63b1: $8a
    adc e                                         ; $63b2: $8b
    nop                                           ; $63b3: $00
    nop                                           ; $63b4: $00
    nop                                           ; $63b5: $00
    nop                                           ; $63b6: $00
    nop                                           ; $63b7: $00
    nop                                           ; $63b8: $00
    nop                                           ; $63b9: $00
    nop                                           ; $63ba: $00
    nop                                           ; $63bb: $00
    nop                                           ; $63bc: $00
    nop                                           ; $63bd: $00
    nop                                           ; $63be: $00
    nop                                           ; $63bf: $00
    nop                                           ; $63c0: $00
    nop                                           ; $63c1: $00
    nop                                           ; $63c2: $00
    nop                                           ; $63c3: $00
    nop                                           ; $63c4: $00
    nop                                           ; $63c5: $00
    nop                                           ; $63c6: $00
    nop                                           ; $63c7: $00
    nop                                           ; $63c8: $00
    nop                                           ; $63c9: $00
    nop                                           ; $63ca: $00
    nop                                           ; $63cb: $00
    nop                                           ; $63cc: $00
    nop                                           ; $63cd: $00
    nop                                           ; $63ce: $00
    nop                                           ; $63cf: $00
    nop                                           ; $63d0: $00
    nop                                           ; $63d1: $00
    nop                                           ; $63d2: $00
    nop                                           ; $63d3: $00
    nop                                           ; $63d4: $00
    nop                                           ; $63d5: $00
    nop                                           ; $63d6: $00
    nop                                           ; $63d7: $00
    nop                                           ; $63d8: $00
    nop                                           ; $63d9: $00
    nop                                           ; $63da: $00
    nop                                           ; $63db: $00
    nop                                           ; $63dc: $00
    nop                                           ; $63dd: $00
    nop                                           ; $63de: $00
    rlca                                          ; $63df: $07
    rlca                                          ; $63e0: $07
    rlca                                          ; $63e1: $07
    rlca                                          ; $63e2: $07
    rlca                                          ; $63e3: $07
    rlca                                          ; $63e4: $07
    rlca                                          ; $63e5: $07
    rlca                                          ; $63e6: $07
    rlca                                          ; $63e7: $07
    rlca                                          ; $63e8: $07
    rlca                                          ; $63e9: $07
    rlca                                          ; $63ea: $07
    rlca                                          ; $63eb: $07
    rlca                                          ; $63ec: $07
    rlca                                          ; $63ed: $07
    rlca                                          ; $63ee: $07
    rlca                                          ; $63ef: $07
    rlca                                          ; $63f0: $07
    rlca                                          ; $63f1: $07
    rlca                                          ; $63f2: $07
    rlca                                          ; $63f3: $07
    db $10                                        ; $63f4: $10
    db $10                                        ; $63f5: $10
    db $10                                        ; $63f6: $10
    db $10                                        ; $63f7: $10
    db $10                                        ; $63f8: $10
    db $10                                        ; $63f9: $10
    db $10                                        ; $63fa: $10
    db $10                                        ; $63fb: $10
    db $10                                        ; $63fc: $10
    db $10                                        ; $63fd: $10
    db $10                                        ; $63fe: $10
    rlca                                          ; $63ff: $07
    rlca                                          ; $6400: $07
    rlca                                          ; $6401: $07
    rlca                                          ; $6402: $07
    rlca                                          ; $6403: $07
    rlca                                          ; $6404: $07
    rlca                                          ; $6405: $07
    rlca                                          ; $6406: $07
    rlca                                          ; $6407: $07
    rlca                                          ; $6408: $07
    rlca                                          ; $6409: $07
    rlca                                          ; $640a: $07
    rlca                                          ; $640b: $07
    rlca                                          ; $640c: $07
    rlca                                          ; $640d: $07
    rlca                                          ; $640e: $07
    rlca                                          ; $640f: $07
    rlca                                          ; $6410: $07
    rlca                                          ; $6411: $07
    rlca                                          ; $6412: $07
    rlca                                          ; $6413: $07
    db $10                                        ; $6414: $10
    db $10                                        ; $6415: $10
    db $10                                        ; $6416: $10
    db $10                                        ; $6417: $10
    db $10                                        ; $6418: $10
    db $10                                        ; $6419: $10
    db $10                                        ; $641a: $10
    db $10                                        ; $641b: $10
    db $10                                        ; $641c: $10
    db $10                                        ; $641d: $10
    db $10                                        ; $641e: $10
    rlca                                          ; $641f: $07
    rlca                                          ; $6420: $07
    rlca                                          ; $6421: $07
    rlca                                          ; $6422: $07
    rlca                                          ; $6423: $07
    rlca                                          ; $6424: $07
    rlca                                          ; $6425: $07
    rlca                                          ; $6426: $07
    rlca                                          ; $6427: $07
    rlca                                          ; $6428: $07
    rlca                                          ; $6429: $07
    rlca                                          ; $642a: $07
    rlca                                          ; $642b: $07
    rlca                                          ; $642c: $07
    rlca                                          ; $642d: $07
    rlca                                          ; $642e: $07
    rlca                                          ; $642f: $07
    rlca                                          ; $6430: $07
    rlca                                          ; $6431: $07
    rlca                                          ; $6432: $07
    rlca                                          ; $6433: $07
    db $10                                        ; $6434: $10
    db $10                                        ; $6435: $10
    db $10                                        ; $6436: $10
    db $10                                        ; $6437: $10
    db $10                                        ; $6438: $10
    db $10                                        ; $6439: $10
    db $10                                        ; $643a: $10
    db $10                                        ; $643b: $10
    db $10                                        ; $643c: $10
    db $10                                        ; $643d: $10
    db $10                                        ; $643e: $10
    rlca                                          ; $643f: $07
    rlca                                          ; $6440: $07
    rlca                                          ; $6441: $07
    rlca                                          ; $6442: $07
    rlca                                          ; $6443: $07
    rlca                                          ; $6444: $07
    rlca                                          ; $6445: $07
    rlca                                          ; $6446: $07
    rlca                                          ; $6447: $07
    rlca                                          ; $6448: $07
    rlca                                          ; $6449: $07
    rlca                                          ; $644a: $07
    rlca                                          ; $644b: $07
    rlca                                          ; $644c: $07
    rlca                                          ; $644d: $07
    rlca                                          ; $644e: $07
    rlca                                          ; $644f: $07
    rlca                                          ; $6450: $07
    rlca                                          ; $6451: $07
    rlca                                          ; $6452: $07
    rlca                                          ; $6453: $07
    db $10                                        ; $6454: $10
    db $10                                        ; $6455: $10
    db $10                                        ; $6456: $10
    db $10                                        ; $6457: $10
    db $10                                        ; $6458: $10
    db $10                                        ; $6459: $10
    db $10                                        ; $645a: $10
    db $10                                        ; $645b: $10
    db $10                                        ; $645c: $10
    db $10                                        ; $645d: $10
    db $10                                        ; $645e: $10
    rlca                                          ; $645f: $07
    rlca                                          ; $6460: $07
    rlca                                          ; $6461: $07
    rlca                                          ; $6462: $07
    rlca                                          ; $6463: $07
    rlca                                          ; $6464: $07
    rlca                                          ; $6465: $07
    rlca                                          ; $6466: $07
    rlca                                          ; $6467: $07
    rlca                                          ; $6468: $07
    rlca                                          ; $6469: $07
    rlca                                          ; $646a: $07
    rlca                                          ; $646b: $07
    rlca                                          ; $646c: $07
    rlca                                          ; $646d: $07
    rlca                                          ; $646e: $07
    rlca                                          ; $646f: $07
    rlca                                          ; $6470: $07
    rlca                                          ; $6471: $07
    rlca                                          ; $6472: $07
    rlca                                          ; $6473: $07
    db $10                                        ; $6474: $10
    db $10                                        ; $6475: $10
    db $10                                        ; $6476: $10
    db $10                                        ; $6477: $10
    db $10                                        ; $6478: $10
    db $10                                        ; $6479: $10
    db $10                                        ; $647a: $10
    db $10                                        ; $647b: $10
    db $10                                        ; $647c: $10
    db $10                                        ; $647d: $10
    db $10                                        ; $647e: $10
    rlca                                          ; $647f: $07
    rlca                                          ; $6480: $07
    rlca                                          ; $6481: $07
    rlca                                          ; $6482: $07
    rlca                                          ; $6483: $07
    rlca                                          ; $6484: $07
    rlca                                          ; $6485: $07
    rlca                                          ; $6486: $07
    rlca                                          ; $6487: $07
    rlca                                          ; $6488: $07
    rlca                                          ; $6489: $07
    rlca                                          ; $648a: $07
    rlca                                          ; $648b: $07
    rlca                                          ; $648c: $07
    rlca                                          ; $648d: $07
    rlca                                          ; $648e: $07
    rlca                                          ; $648f: $07
    rlca                                          ; $6490: $07
    rlca                                          ; $6491: $07
    rlca                                          ; $6492: $07
    rlca                                          ; $6493: $07
    db $10                                        ; $6494: $10
    db $10                                        ; $6495: $10
    db $10                                        ; $6496: $10
    db $10                                        ; $6497: $10
    db $10                                        ; $6498: $10
    db $10                                        ; $6499: $10
    db $10                                        ; $649a: $10
    db $10                                        ; $649b: $10
    db $10                                        ; $649c: $10
    db $10                                        ; $649d: $10
    db $10                                        ; $649e: $10
    rlca                                          ; $649f: $07
    rlca                                          ; $64a0: $07
    rlca                                          ; $64a1: $07
    rlca                                          ; $64a2: $07
    rlca                                          ; $64a3: $07
    rlca                                          ; $64a4: $07
    rlca                                          ; $64a5: $07
    rlca                                          ; $64a6: $07
    rlca                                          ; $64a7: $07
    rlca                                          ; $64a8: $07
    rlca                                          ; $64a9: $07
    rlca                                          ; $64aa: $07
    rlca                                          ; $64ab: $07
    rlca                                          ; $64ac: $07
    rlca                                          ; $64ad: $07
    rlca                                          ; $64ae: $07
    rlca                                          ; $64af: $07
    rlca                                          ; $64b0: $07
    rlca                                          ; $64b1: $07
    rlca                                          ; $64b2: $07
    rlca                                          ; $64b3: $07
    db $10                                        ; $64b4: $10
    db $10                                        ; $64b5: $10
    db $10                                        ; $64b6: $10
    db $10                                        ; $64b7: $10
    db $10                                        ; $64b8: $10
    db $10                                        ; $64b9: $10
    db $10                                        ; $64ba: $10
    db $10                                        ; $64bb: $10
    db $10                                        ; $64bc: $10
    db $10                                        ; $64bd: $10
    db $10                                        ; $64be: $10
    rlca                                          ; $64bf: $07
    rlca                                          ; $64c0: $07
    rlca                                          ; $64c1: $07
    rlca                                          ; $64c2: $07
    rlca                                          ; $64c3: $07
    rlca                                          ; $64c4: $07
    rlca                                          ; $64c5: $07
    rlca                                          ; $64c6: $07
    rlca                                          ; $64c7: $07
    rlca                                          ; $64c8: $07
    rlca                                          ; $64c9: $07
    rlca                                          ; $64ca: $07
    rlca                                          ; $64cb: $07
    rlca                                          ; $64cc: $07
    rlca                                          ; $64cd: $07
    rlca                                          ; $64ce: $07
    rlca                                          ; $64cf: $07
    rlca                                          ; $64d0: $07
    rlca                                          ; $64d1: $07
    rlca                                          ; $64d2: $07
    rlca                                          ; $64d3: $07
    db $10                                        ; $64d4: $10
    db $10                                        ; $64d5: $10
    db $10                                        ; $64d6: $10
    db $10                                        ; $64d7: $10
    db $10                                        ; $64d8: $10
    db $10                                        ; $64d9: $10
    db $10                                        ; $64da: $10
    db $10                                        ; $64db: $10
    db $10                                        ; $64dc: $10
    db $10                                        ; $64dd: $10
    db $10                                        ; $64de: $10
    rlca                                          ; $64df: $07
    rlca                                          ; $64e0: $07
    rlca                                          ; $64e1: $07
    rlca                                          ; $64e2: $07
    rlca                                          ; $64e3: $07
    rlca                                          ; $64e4: $07
    rlca                                          ; $64e5: $07
    rlca                                          ; $64e6: $07
    rlca                                          ; $64e7: $07
    rlca                                          ; $64e8: $07
    rlca                                          ; $64e9: $07
    rlca                                          ; $64ea: $07
    rlca                                          ; $64eb: $07
    rlca                                          ; $64ec: $07
    rlca                                          ; $64ed: $07
    rlca                                          ; $64ee: $07
    rlca                                          ; $64ef: $07
    rlca                                          ; $64f0: $07
    rlca                                          ; $64f1: $07
    rlca                                          ; $64f2: $07
    rlca                                          ; $64f3: $07
    db $10                                        ; $64f4: $10
    db $10                                        ; $64f5: $10
    db $10                                        ; $64f6: $10
    db $10                                        ; $64f7: $10
    db $10                                        ; $64f8: $10
    db $10                                        ; $64f9: $10
    db $10                                        ; $64fa: $10
    db $10                                        ; $64fb: $10
    db $10                                        ; $64fc: $10
    db $10                                        ; $64fd: $10
    db $10                                        ; $64fe: $10
    rlca                                          ; $64ff: $07
    rlca                                          ; $6500: $07
    rlca                                          ; $6501: $07
    rlca                                          ; $6502: $07
    rlca                                          ; $6503: $07
    rlca                                          ; $6504: $07
    rlca                                          ; $6505: $07
    rlca                                          ; $6506: $07
    rlca                                          ; $6507: $07
    rlca                                          ; $6508: $07
    rlca                                          ; $6509: $07
    rlca                                          ; $650a: $07
    rlca                                          ; $650b: $07
    rlca                                          ; $650c: $07
    rlca                                          ; $650d: $07
    rlca                                          ; $650e: $07
    rlca                                          ; $650f: $07
    rlca                                          ; $6510: $07
    rlca                                          ; $6511: $07
    rlca                                          ; $6512: $07
    rlca                                          ; $6513: $07
    db $10                                        ; $6514: $10
    db $10                                        ; $6515: $10
    db $10                                        ; $6516: $10
    db $10                                        ; $6517: $10
    db $10                                        ; $6518: $10
    db $10                                        ; $6519: $10
    db $10                                        ; $651a: $10
    db $10                                        ; $651b: $10
    db $10                                        ; $651c: $10
    db $10                                        ; $651d: $10
    db $10                                        ; $651e: $10
    rlca                                          ; $651f: $07
    rlca                                          ; $6520: $07
    rlca                                          ; $6521: $07
    rlca                                          ; $6522: $07
    rlca                                          ; $6523: $07
    rlca                                          ; $6524: $07
    rlca                                          ; $6525: $07
    rlca                                          ; $6526: $07
    rlca                                          ; $6527: $07
    rlca                                          ; $6528: $07
    rlca                                          ; $6529: $07
    rlca                                          ; $652a: $07
    rlca                                          ; $652b: $07
    rlca                                          ; $652c: $07
    rlca                                          ; $652d: $07
    rlca                                          ; $652e: $07
    rlca                                          ; $652f: $07
    rlca                                          ; $6530: $07
    rlca                                          ; $6531: $07
    rlca                                          ; $6532: $07
    rlca                                          ; $6533: $07
    db $10                                        ; $6534: $10
    db $10                                        ; $6535: $10
    db $10                                        ; $6536: $10
    db $10                                        ; $6537: $10
    db $10                                        ; $6538: $10
    db $10                                        ; $6539: $10
    db $10                                        ; $653a: $10
    db $10                                        ; $653b: $10
    db $10                                        ; $653c: $10
    db $10                                        ; $653d: $10
    db $10                                        ; $653e: $10
    rlca                                          ; $653f: $07
    rlca                                          ; $6540: $07
    rlca                                          ; $6541: $07
    rlca                                          ; $6542: $07
    rlca                                          ; $6543: $07
    rlca                                          ; $6544: $07
    rlca                                          ; $6545: $07
    rlca                                          ; $6546: $07
    rlca                                          ; $6547: $07
    rlca                                          ; $6548: $07
    rlca                                          ; $6549: $07
    rlca                                          ; $654a: $07
    rlca                                          ; $654b: $07
    rlca                                          ; $654c: $07
    rlca                                          ; $654d: $07
    rlca                                          ; $654e: $07
    rlca                                          ; $654f: $07
    rlca                                          ; $6550: $07
    rlca                                          ; $6551: $07
    rlca                                          ; $6552: $07
    rlca                                          ; $6553: $07
    db $10                                        ; $6554: $10
    db $10                                        ; $6555: $10
    db $10                                        ; $6556: $10
    db $10                                        ; $6557: $10
    db $10                                        ; $6558: $10
    db $10                                        ; $6559: $10
    db $10                                        ; $655a: $10
    db $10                                        ; $655b: $10
    db $10                                        ; $655c: $10
    db $10                                        ; $655d: $10
    db $10                                        ; $655e: $10
    rlca                                          ; $655f: $07
    rlca                                          ; $6560: $07
    rlca                                          ; $6561: $07
    rlca                                          ; $6562: $07
    rlca                                          ; $6563: $07
    rlca                                          ; $6564: $07
    rlca                                          ; $6565: $07
    rlca                                          ; $6566: $07
    rlca                                          ; $6567: $07
    rlca                                          ; $6568: $07
    rlca                                          ; $6569: $07
    rlca                                          ; $656a: $07
    rlca                                          ; $656b: $07
    rlca                                          ; $656c: $07
    rlca                                          ; $656d: $07
    rlca                                          ; $656e: $07
    rlca                                          ; $656f: $07
    rlca                                          ; $6570: $07
    rlca                                          ; $6571: $07
    rlca                                          ; $6572: $07
    rlca                                          ; $6573: $07
    db $10                                        ; $6574: $10
    db $10                                        ; $6575: $10
    db $10                                        ; $6576: $10
    db $10                                        ; $6577: $10
    db $10                                        ; $6578: $10
    db $10                                        ; $6579: $10
    db $10                                        ; $657a: $10
    db $10                                        ; $657b: $10
    db $10                                        ; $657c: $10
    db $10                                        ; $657d: $10
    db $10                                        ; $657e: $10
    rlca                                          ; $657f: $07
    rlca                                          ; $6580: $07
    rlca                                          ; $6581: $07
    rlca                                          ; $6582: $07
    rlca                                          ; $6583: $07
    rlca                                          ; $6584: $07
    rlca                                          ; $6585: $07
    rlca                                          ; $6586: $07
    rlca                                          ; $6587: $07
    rlca                                          ; $6588: $07
    rlca                                          ; $6589: $07
    rlca                                          ; $658a: $07
    rlca                                          ; $658b: $07
    rlca                                          ; $658c: $07
    rlca                                          ; $658d: $07
    rlca                                          ; $658e: $07
    rlca                                          ; $658f: $07
    rlca                                          ; $6590: $07
    rlca                                          ; $6591: $07
    rlca                                          ; $6592: $07
    rlca                                          ; $6593: $07
    db $10                                        ; $6594: $10
    db $10                                        ; $6595: $10
    db $10                                        ; $6596: $10
    db $10                                        ; $6597: $10
    db $10                                        ; $6598: $10
    db $10                                        ; $6599: $10
    db $10                                        ; $659a: $10
    db $10                                        ; $659b: $10
    db $10                                        ; $659c: $10
    db $10                                        ; $659d: $10
    db $10                                        ; $659e: $10
    rlca                                          ; $659f: $07
    rlca                                          ; $65a0: $07
    rlca                                          ; $65a1: $07
    rlca                                          ; $65a2: $07
    rlca                                          ; $65a3: $07
    rlca                                          ; $65a4: $07
    rlca                                          ; $65a5: $07
    rlca                                          ; $65a6: $07
    rlca                                          ; $65a7: $07
    rlca                                          ; $65a8: $07
    rlca                                          ; $65a9: $07
    rlca                                          ; $65aa: $07
    rlca                                          ; $65ab: $07
    rlca                                          ; $65ac: $07
    rlca                                          ; $65ad: $07
    rlca                                          ; $65ae: $07
    rlca                                          ; $65af: $07
    rlca                                          ; $65b0: $07
    rlca                                          ; $65b1: $07
    rlca                                          ; $65b2: $07
    rlca                                          ; $65b3: $07
    db $10                                        ; $65b4: $10
    db $10                                        ; $65b5: $10
    db $10                                        ; $65b6: $10
    db $10                                        ; $65b7: $10
    db $10                                        ; $65b8: $10
    db $10                                        ; $65b9: $10
    db $10                                        ; $65ba: $10
    db $10                                        ; $65bb: $10
    db $10                                        ; $65bc: $10
    db $10                                        ; $65bd: $10
    db $10                                        ; $65be: $10
    rlca                                          ; $65bf: $07
    rlca                                          ; $65c0: $07
    rlca                                          ; $65c1: $07
    rlca                                          ; $65c2: $07
    rlca                                          ; $65c3: $07
    rlca                                          ; $65c4: $07
    rlca                                          ; $65c5: $07
    rlca                                          ; $65c6: $07
    rlca                                          ; $65c7: $07
    rlca                                          ; $65c8: $07
    rlca                                          ; $65c9: $07
    rlca                                          ; $65ca: $07
    rlca                                          ; $65cb: $07
    rlca                                          ; $65cc: $07
    rlca                                          ; $65cd: $07
    rlca                                          ; $65ce: $07
    rlca                                          ; $65cf: $07
    rlca                                          ; $65d0: $07
    rlca                                          ; $65d1: $07
    rlca                                          ; $65d2: $07
    rlca                                          ; $65d3: $07
    db $10                                        ; $65d4: $10
    db $10                                        ; $65d5: $10
    db $10                                        ; $65d6: $10
    db $10                                        ; $65d7: $10
    db $10                                        ; $65d8: $10
    db $10                                        ; $65d9: $10
    db $10                                        ; $65da: $10
    db $10                                        ; $65db: $10
    db $10                                        ; $65dc: $10
    db $10                                        ; $65dd: $10
    db $10                                        ; $65de: $10
    rlca                                          ; $65df: $07
    rlca                                          ; $65e0: $07
    rlca                                          ; $65e1: $07
    rlca                                          ; $65e2: $07
    rlca                                          ; $65e3: $07
    rlca                                          ; $65e4: $07
    rlca                                          ; $65e5: $07
    rlca                                          ; $65e6: $07
    rlca                                          ; $65e7: $07
    rlca                                          ; $65e8: $07
    rlca                                          ; $65e9: $07
    rlca                                          ; $65ea: $07
    rlca                                          ; $65eb: $07
    rlca                                          ; $65ec: $07
    rlca                                          ; $65ed: $07
    rlca                                          ; $65ee: $07
    rlca                                          ; $65ef: $07
    rlca                                          ; $65f0: $07
    rlca                                          ; $65f1: $07
    rlca                                          ; $65f2: $07
    rlca                                          ; $65f3: $07
    db $10                                        ; $65f4: $10
    db $10                                        ; $65f5: $10
    db $10                                        ; $65f6: $10
    db $10                                        ; $65f7: $10
    db $10                                        ; $65f8: $10
    db $10                                        ; $65f9: $10
    db $10                                        ; $65fa: $10
    db $10                                        ; $65fb: $10
    db $10                                        ; $65fc: $10
    db $10                                        ; $65fd: $10
    db $10                                        ; $65fe: $10
    rlca                                          ; $65ff: $07
    rlca                                          ; $6600: $07
    rlca                                          ; $6601: $07
    rlca                                          ; $6602: $07
    rlca                                          ; $6603: $07
    rlca                                          ; $6604: $07
    rlca                                          ; $6605: $07
    rlca                                          ; $6606: $07
    rlca                                          ; $6607: $07
    rlca                                          ; $6608: $07
    rlca                                          ; $6609: $07
    rlca                                          ; $660a: $07
    rlca                                          ; $660b: $07
    rlca                                          ; $660c: $07
    rlca                                          ; $660d: $07
    rlca                                          ; $660e: $07
    rlca                                          ; $660f: $07
    rlca                                          ; $6610: $07
    rlca                                          ; $6611: $07
    rlca                                          ; $6612: $07
    rlca                                          ; $6613: $07
    db $10                                        ; $6614: $10
    db $10                                        ; $6615: $10
    db $10                                        ; $6616: $10
    db $10                                        ; $6617: $10
    db $10                                        ; $6618: $10
    db $10                                        ; $6619: $10
    db $10                                        ; $661a: $10
    db $10                                        ; $661b: $10
    db $10                                        ; $661c: $10
    db $10                                        ; $661d: $10
    db $10                                        ; $661e: $10
    rlca                                          ; $661f: $07
    rlca                                          ; $6620: $07
    rlca                                          ; $6621: $07
    rlca                                          ; $6622: $07
    rlca                                          ; $6623: $07
    rlca                                          ; $6624: $07
    rlca                                          ; $6625: $07
    rlca                                          ; $6626: $07
    rlca                                          ; $6627: $07
    rlca                                          ; $6628: $07
    rlca                                          ; $6629: $07
    rlca                                          ; $662a: $07
    rlca                                          ; $662b: $07
    rlca                                          ; $662c: $07
    rlca                                          ; $662d: $07
    rlca                                          ; $662e: $07
    rlca                                          ; $662f: $07
    rlca                                          ; $6630: $07
    rlca                                          ; $6631: $07
    rlca                                          ; $6632: $07
    rlca                                          ; $6633: $07
    db $10                                        ; $6634: $10
    db $10                                        ; $6635: $10
    db $10                                        ; $6636: $10
    db $10                                        ; $6637: $10
    db $10                                        ; $6638: $10
    db $10                                        ; $6639: $10
    db $10                                        ; $663a: $10
    db $10                                        ; $663b: $10
    db $10                                        ; $663c: $10
    db $10                                        ; $663d: $10
    db $10                                        ; $663e: $10
    rlca                                          ; $663f: $07
    rlca                                          ; $6640: $07
    rlca                                          ; $6641: $07
    rlca                                          ; $6642: $07
    rlca                                          ; $6643: $07
    rlca                                          ; $6644: $07
    rlca                                          ; $6645: $07
    rlca                                          ; $6646: $07
    rlca                                          ; $6647: $07
    rlca                                          ; $6648: $07
    rlca                                          ; $6649: $07
    rlca                                          ; $664a: $07
    rlca                                          ; $664b: $07
    rlca                                          ; $664c: $07
    rlca                                          ; $664d: $07
    rlca                                          ; $664e: $07
    rlca                                          ; $664f: $07
    rlca                                          ; $6650: $07
    rlca                                          ; $6651: $07
    rlca                                          ; $6652: $07
    rlca                                          ; $6653: $07
    db $10                                        ; $6654: $10
    db $10                                        ; $6655: $10
    db $10                                        ; $6656: $10
    db $10                                        ; $6657: $10
    db $10                                        ; $6658: $10
    db $10                                        ; $6659: $10
    db $10                                        ; $665a: $10
    db $10                                        ; $665b: $10
    db $10                                        ; $665c: $10
    db $10                                        ; $665d: $10
    db $10                                        ; $665e: $10

Call_003_665f:
    ld a, [$c0a8]                                 ; $665f: $fa $a8 $c0
    and $01                                       ; $6662: $e6 $01
    ret nz                                        ; $6664: $c0

    ld hl, $cea5                                  ; $6665: $21 $a5 $ce
    inc [hl]                                      ; $6668: $34
    ld a, [hl]                                    ; $6669: $7e
    cp $06                                        ; $666a: $fe $06
    jr c, jr_003_6670                             ; $666c: $38 $02

    ld [hl], $00                                  ; $666e: $36 $00

jr_003_6670:
    ld a, [hl]                                    ; $6670: $7e
    ld hl, $66bf                                  ; $6671: $21 $bf $66
    sla a                                         ; $6674: $cb $27
    sla a                                         ; $6676: $cb $27
    add l                                         ; $6678: $85
    ld l, a                                       ; $6679: $6f
    ld a, $00                                     ; $667a: $3e $00
    adc h                                         ; $667c: $8c
    ld h, a                                       ; $667d: $67
    ld c, [hl]                                    ; $667e: $4e
    inc hl                                        ; $667f: $23
    ld b, [hl]                                    ; $6680: $46
    inc hl                                        ; $6681: $23
    ld e, [hl]                                    ; $6682: $5e
    inc hl                                        ; $6683: $23
    ld d, [hl]                                    ; $6684: $56
    ld a, $08                                     ; $6685: $3e $08
    ldh [$ae], a                                  ; $6687: $e0 $ae
    ld a, $03                                     ; $6689: $3e $03
    ldh [$ad], a                                  ; $668b: $e0 $ad
    ld a, $04                                     ; $668d: $3e $04
    ldh [$ac], a                                  ; $668f: $e0 $ac
    call Call_000_0cf2                            ; $6691: $cd $f2 $0c
    ret                                           ; $6694: $c9


    ld hl, $cea0                                  ; $6695: $21 $a0 $ce
    dec [hl]                                      ; $6698: $35
    ret nz                                        ; $6699: $c0

    ld [hl], $04                                  ; $669a: $36 $04
    ld hl, $cea5                                  ; $669c: $21 $a5 $ce
    inc [hl]                                      ; $669f: $34
    inc [hl]                                      ; $66a0: $34
    ld a, [hl]                                    ; $66a1: $7e
    cp $03                                        ; $66a2: $fe $03
    jr c, jr_003_66a8                             ; $66a4: $38 $02

    ld [hl], $00                                  ; $66a6: $36 $00

jr_003_66a8:
    ld a, [hl]                                    ; $66a8: $7e

Call_003_66a9:
    ld hl, $66b9                                  ; $66a9: $21 $b9 $66
    call Call_000_07ab                            ; $66ac: $cd $ab $07
    ld de, $8800                                  ; $66af: $11 $00 $88
    ld bc, $0100                                  ; $66b2: $01 $00 $01
    call Call_003_69d7                            ; $66b5: $cd $d7 $69
    ret                                           ; $66b8: $c9


    rst $10                                       ; $66b9: $d7
    ld h, [hl]                                    ; $66ba: $66
    rst $10                                       ; $66bb: $d7
    ld h, a                                       ; $66bc: $67
    rst $10                                       ; $66bd: $d7
    ld l, b                                       ; $66be: $68
    rst $10                                       ; $66bf: $d7
    ld h, [hl]                                    ; $66c0: $66
    nop                                           ; $66c1: $00
    adc b                                         ; $66c2: $88
    ld d, a                                       ; $66c3: $57
    ld h, a                                       ; $66c4: $67
    add b                                         ; $66c5: $80
    adc b                                         ; $66c6: $88
    rst $10                                       ; $66c7: $d7
    ld h, a                                       ; $66c8: $67
    nop                                           ; $66c9: $00
    adc b                                         ; $66ca: $88
    ld d, a                                       ; $66cb: $57
    ld l, b                                       ; $66cc: $68
    add b                                         ; $66cd: $80
    adc b                                         ; $66ce: $88
    rst $10                                       ; $66cf: $d7
    ld l, b                                       ; $66d0: $68
    nop                                           ; $66d1: $00
    adc b                                         ; $66d2: $88
    ld d, a                                       ; $66d3: $57
    ld l, c                                       ; $66d4: $69
    add b                                         ; $66d5: $80
    adc b                                         ; $66d6: $88
    nop                                           ; $66d7: $00
    nop                                           ; $66d8: $00
    ld bc, $0600                                  ; $66d9: $01 $00 $06
    nop                                           ; $66dc: $00
    inc c                                         ; $66dd: $0c
    ld bc, $013c                                  ; $66de: $01 $3c $01
    db $e3                                        ; $66e1: $e3
    db $10                                        ; $66e2: $10
    inc bc                                        ; $66e3: $03
    inc c                                         ; $66e4: $0c
    inc c                                         ; $66e5: $0c
    di                                            ; $66e6: $f3
    nop                                           ; $66e7: $00
    nop                                           ; $66e8: $00
    rst $38                                       ; $66e9: $ff
    nop                                           ; $66ea: $00
    nop                                           ; $66eb: $00
    ld b, e                                       ; $66ec: $43
    nop                                           ; $66ed: $00
    jr nz, jr_003_6722                            ; $66ee: $20 $32

    call Call_000_1ee1                            ; $66f0: $cd $e1 $1e
    ret nz                                        ; $66f3: $c0

    daa                                           ; $66f4: $27
    nop                                           ; $66f5: $00
    sbc c                                         ; $66f6: $99
    nop                                           ; $66f7: $00
    nop                                           ; $66f8: $00

jr_003_66f9:
    nop                                           ; $66f9: $00
    nop                                           ; $66fa: $00
    ldh [rP1], a                                  ; $66fb: $e0 $00
    jr @+$62                                      ; $66fd: $18 $60

    rra                                           ; $66ff: $1f
    nop                                           ; $6700: $00
    db $e4                                        ; $6701: $e4
    jr jr_003_6707                                ; $6702: $18 $03

    db $fc                                        ; $6704: $fc
    inc c                                         ; $6705: $0c
    di                                            ; $6706: $f3

jr_003_6707:
    nop                                           ; $6707: $00
    nop                                           ; $6708: $00
    nop                                           ; $6709: $00
    nop                                           ; $670a: $00
    nop                                           ; $670b: $00
    nop                                           ; $670c: $00
    rlca                                          ; $670d: $07
    nop                                           ; $670e: $00
    ld a, [c]                                     ; $670f: $f2
    dec c                                         ; $6710: $0d
    add c                                         ; $6711: $81
    ld c, $c0                                     ; $6712: $0e $c0
    daa                                           ; $6714: $27
    nop                                           ; $6715: $00
    sbc c                                         ; $6716: $99
    inc bc                                        ; $6717: $03
    nop                                           ; $6718: $00
    ld a, [de]                                    ; $6719: $1a
    dec b                                         ; $671a: $05
    ldh [rNR32], a                                ; $671b: $e0 $1c

jr_003_671d:
    db $10                                        ; $671d: $10
    pop hl                                        ; $671e: $e1
    ld b, $01                                     ; $671f: $06 $01
    rst $20                                       ; $6721: $e7

jr_003_6722:
    jr jr_003_6727                                ; $6722: $18 $03

    db $fc                                        ; $6724: $fc
    inc c                                         ; $6725: $0c
    di                                            ; $6726: $f3

jr_003_6727:
    ret nz                                        ; $6727: $c0

    nop                                           ; $6728: $00
    inc c                                         ; $6729: $0c
    ldh a, [$03]                                  ; $672a: $f0 $03
    inc l                                         ; $672c: $2c
    nop                                           ; $672d: $00
    add e                                         ; $672e: $83
    jr nc, jr_003_66f9                            ; $672f: $30 $c8

    pop hl                                        ; $6731: $e1
    ld e, $c0                                     ; $6732: $1e $c0
    daa                                           ; $6734: $27
    nop                                           ; $6735: $00
    sbc c                                         ; $6736: $99
    inc bc                                        ; $6737: $03
    nop                                           ; $6738: $00
    rrca                                          ; $6739: $0f
    nop                                           ; $673a: $00
    ld a, h                                       ; $673b: $7c
    nop                                           ; $673c: $00
    db $10                                        ; $673d: $10
    pop hl                                        ; $673e: $e1
    ld c, $01                                     ; $673f: $0e $01
    rst $20                                       ; $6741: $e7
    jr jr_003_6747                                ; $6742: $18 $03

    db $fc                                        ; $6744: $fc
    inc c                                         ; $6745: $0c
    di                                            ; $6746: $f3

jr_003_6747:
    ret nz                                        ; $6747: $c0

    nop                                           ; $6748: $00
    ld hl, sp+$00                                 ; $6749: $f8 $00
    rrca                                          ; $674b: $0f
    nop                                           ; $674c: $00
    inc b                                         ; $674d: $04
    and e                                         ; $674e: $a3
    jr nc, jr_003_671d                            ; $674f: $30 $cc

    pop hl                                        ; $6751: $e1
    ld e, $c0                                     ; $6752: $1e $c0
    daa                                           ; $6754: $27
    nop                                           ; $6755: $00
    sbc c                                         ; $6756: $99
    nop                                           ; $6757: $00
    nop                                           ; $6758: $00
    ld a, b                                       ; $6759: $78
    nop                                           ; $675a: $00
    ret nz                                        ; $675b: $c0

    ld e, $01                                     ; $675c: $1e $01
    ldh [$7e], a                                  ; $675e: $e0 $7e
    add c                                         ; $6760: $81
    rst $20                                       ; $6761: $e7
    jr jr_003_6767                                ; $6762: $18 $03

    db $fc                                        ; $6764: $fc
    inc c                                         ; $6765: $0c
    di                                            ; $6766: $f3

jr_003_6767:
    nop                                           ; $6767: $00
    nop                                           ; $6768: $00
    nop                                           ; $6769: $00
    nop                                           ; $676a: $00
    nop                                           ; $676b: $00
    nop                                           ; $676c: $00
    sbc [hl]                                      ; $676d: $9e
    jr nz, jr_003_67a0                            ; $676e: $20 $30

    ret z                                         ; $6770: $c8

    pop hl                                        ; $6771: $e1
    ld e, $c0                                     ; $6772: $1e $c0
    daa                                           ; $6774: $27
    nop                                           ; $6775: $00
    sbc c                                         ; $6776: $99
    nop                                           ; $6777: $00
    rst $38                                       ; $6778: $ff
    ld a, [hl-]                                   ; $6779: $3a
    push bc                                       ; $677a: $c5
    nop                                           ; $677b: $00
    cp $18                                        ; $677c: $fe $18
    push hl                                       ; $677e: $e5
    ld a, [hl]                                    ; $677f: $7e
    add c                                         ; $6780: $81
    rst $20                                       ; $6781: $e7
    jr jr_003_6787                                ; $6782: $18 $03

    db $fc                                        ; $6784: $fc
    inc c                                         ; $6785: $0c
    di                                            ; $6786: $f3

jr_003_6787:
    inc l                                         ; $6787: $2c
    db $d3                                        ; $6788: $d3
    nop                                           ; $6789: $00
    rst $38                                       ; $678a: $ff
    nop                                           ; $678b: $00
    ld a, a                                       ; $678c: $7f
    inc e                                         ; $678d: $1c
    and e                                         ; $678e: $a3
    ld [hl-], a                                   ; $678f: $32
    call Call_000_1ee1                            ; $6790: $cd $e1 $1e
    ret nz                                        ; $6793: $c0

    daa                                           ; $6794: $27
    nop                                           ; $6795: $00
    sbc c                                         ; $6796: $99
    ld h, $d9                                     ; $6797: $26 $d9
    nop                                           ; $6799: $00
    rst $38                                       ; $679a: $ff
    nop                                           ; $679b: $00
    rst $38                                       ; $679c: $ff
    ld h, c                                       ; $679d: $61
    sbc [hl]                                      ; $679e: $9e
    sub [hl]                                      ; $679f: $96

jr_003_67a0:
    ld l, c                                       ; $67a0: $69
    nop                                           ; $67a1: $00
    db $e3                                        ; $67a2: $e3
    nop                                           ; $67a3: $00
    call c, $ff00                                 ; $67a4: $dc $00 $ff
    nop                                           ; $67a7: $00
    rst $38                                       ; $67a8: $ff
    nop                                           ; $67a9: $00
    rst $38                                       ; $67aa: $ff
    pop af                                        ; $67ab: $f1
    ld c, $fc                                     ; $67ac: $0e $fc
    inc bc                                        ; $67ae: $03
    ld c, $f1                                     ; $67af: $0e $f1
    ld sp, $48ce                                  ; $67b1: $31 $ce $48
    or a                                          ; $67b4: $b7
    nop                                           ; $67b5: $00
    rst $38                                       ; $67b6: $ff
    nop                                           ; $67b7: $00
    nop                                           ; $67b8: $00
    nop                                           ; $67b9: $00
    nop                                           ; $67ba: $00
    nop                                           ; $67bb: $00
    nop                                           ; $67bc: $00
    nop                                           ; $67bd: $00
    nop                                           ; $67be: $00
    nop                                           ; $67bf: $00
    nop                                           ; $67c0: $00
    nop                                           ; $67c1: $00
    nop                                           ; $67c2: $00
    nop                                           ; $67c3: $00
    nop                                           ; $67c4: $00
    nop                                           ; $67c5: $00
    nop                                           ; $67c6: $00
    nop                                           ; $67c7: $00
    nop                                           ; $67c8: $00
    nop                                           ; $67c9: $00
    nop                                           ; $67ca: $00
    nop                                           ; $67cb: $00
    nop                                           ; $67cc: $00
    nop                                           ; $67cd: $00
    nop                                           ; $67ce: $00
    nop                                           ; $67cf: $00
    nop                                           ; $67d0: $00
    nop                                           ; $67d1: $00
    nop                                           ; $67d2: $00
    nop                                           ; $67d3: $00
    nop                                           ; $67d4: $00
    nop                                           ; $67d5: $00
    nop                                           ; $67d6: $00
    nop                                           ; $67d7: $00
    nop                                           ; $67d8: $00
    nop                                           ; $67d9: $00
    nop                                           ; $67da: $00
    inc bc                                        ; $67db: $03
    nop                                           ; $67dc: $00
    db $fc                                        ; $67dd: $fc
    ld [bc], a                                    ; $67de: $02
    jr nc, jr_003_6821                            ; $67df: $30 $40

    nop                                           ; $67e1: $00
    adc $18                                       ; $67e2: $ce $18
    push hl                                       ; $67e4: $e5
    ld a, [hl]                                    ; $67e5: $7e
    add c                                         ; $67e6: $81
    rra                                           ; $67e7: $1f
    nop                                           ; $67e8: $00
    ret nz                                        ; $67e9: $c0

jr_003_67ea:
    daa                                           ; $67ea: $27
    add b                                         ; $67eb: $80
    jr jr_003_67ee                                ; $67ec: $18 $00

jr_003_67ee:
    nop                                           ; $67ee: $00
    nop                                           ; $67ef: $00
    ld a, a                                       ; $67f0: $7f
    nop                                           ; $67f1: $00
    ld a, a                                       ; $67f2: $7f
    inc e                                         ; $67f3: $1c
    and e                                         ; $67f4: $a3
    ld [hl-], a                                   ; $67f5: $32
    call Call_000_00c0                            ; $67f6: $cd $c0 $00
    db $fc                                        ; $67f9: $fc
    nop                                           ; $67fa: $00
    rrca                                          ; $67fb: $0f
    jr nc, @+$03                                  ; $67fc: $30 $01

    ld b, $30                                     ; $67fe: $06 $30
    pop bc                                        ; $6800: $c1
    nop                                           ; $6801: $00

jr_003_6802:
    db $fc                                        ; $6802: $fc
    jr jr_003_67ea                                ; $6803: $18 $e5

jr_003_6805:
    ld a, [hl]                                    ; $6805: $7e
    add c                                         ; $6806: $81
    nop                                           ; $6807: $00
    nop                                           ; $6808: $00
    nop                                           ; $6809: $00
    nop                                           ; $680a: $00
    add e                                         ; $680b: $83
    nop                                           ; $680c: $00
    rst $38                                       ; $680d: $ff
    nop                                           ; $680e: $00
    nop                                           ; $680f: $00
    add b                                         ; $6810: $80
    nop                                           ; $6811: $00
    ld a, a                                       ; $6812: $7f
    inc e                                         ; $6813: $1c
    and e                                         ; $6814: $a3
    ld [hl-], a                                   ; $6815: $32
    call RST_00                                   ; $6816: $cd $00 $00
    ccf                                           ; $6819: $3f
    nop                                           ; $681a: $00
    ldh [rP1], a                                  ; $681b: $e0 $00
    nop                                           ; $681d: $00
    rrca                                          ; $681e: $0f
    ld a, [hl-]                                   ; $681f: $3a
    dec b                                         ; $6820: $05

jr_003_6821:
    nop                                           ; $6821: $00
    cp $18                                        ; $6822: $fe $18
    push hl                                       ; $6824: $e5
    ld a, [hl]                                    ; $6825: $7e
    add c                                         ; $6826: $81
    nop                                           ; $6827: $00
    nop                                           ; $6828: $00
    rst $20                                       ; $6829: $e7
    nop                                           ; $682a: $00
    jr c, jr_003_682d                             ; $682b: $38 $00

jr_003_682d:
    jr z, jr_003_6802                             ; $682d: $28 $d3

    nop                                           ; $682f: $00
    jp Jump_003_7f00                              ; $6830: $c3 $00 $7f


    inc e                                         ; $6833: $1c
    and e                                         ; $6834: $a3
    ld [hl-], a                                   ; $6835: $32
    call RST_00                                   ; $6836: $cd $00 $00
    ret nz                                        ; $6839: $c0

    nop                                           ; $683a: $00
    ld a, h                                       ; $683b: $7c
    nop                                           ; $683c: $00
    rlca                                          ; $683d: $07
    add b                                         ; $683e: $80
    jr c, jr_003_6805                             ; $683f: $38 $c4

    nop                                           ; $6841: $00
    cp $18                                        ; $6842: $fe $18
    push hl                                       ; $6844: $e5
    ld a, [hl]                                    ; $6845: $7e
    add c                                         ; $6846: $81
    nop                                           ; $6847: $00
    nop                                           ; $6848: $00
    nop                                           ; $6849: $00
    nop                                           ; $684a: $00
    add hl, de                                    ; $684b: $19
    nop                                           ; $684c: $00
    cp $00                                        ; $684d: $fe $00
    nop                                           ; $684f: $00
    nop                                           ; $6850: $00
    nop                                           ; $6851: $00
    ld a, a                                       ; $6852: $7f
    inc e                                         ; $6853: $1c
    and e                                         ; $6854: $a3
    ld [hl-], a                                   ; $6855: $32
    call RST_00                                   ; $6856: $cd $00 $00
    jr jr_003_685b                                ; $6859: $18 $00

jr_003_685b:
    db $fd                                        ; $685b: $fd
    ld [bc], a                                    ; $685c: $02
    nop                                           ; $685d: $00
    ld bc, $c43a                                  ; $685e: $01 $3a $c4
    nop                                           ; $6861: $00
    cp $18                                        ; $6862: $fe $18
    push hl                                       ; $6864: $e5
    ld a, [hl]                                    ; $6865: $7e
    add c                                         ; $6866: $81
    nop                                           ; $6867: $00
    nop                                           ; $6868: $00
    nop                                           ; $6869: $00
    nop                                           ; $686a: $00
    add b                                         ; $686b: $80
    nop                                           ; $686c: $00
    cp $01                                        ; $686d: $fe $01
    nop                                           ; $686f: $00
    rrca                                          ; $6870: $0f
    nop                                           ; $6871: $00
    ld a, a                                       ; $6872: $7f
    inc e                                         ; $6873: $1c
    and e                                         ; $6874: $a3
    ld [hl-], a                                   ; $6875: $32
    call Call_000_18e7                            ; $6876: $cd $e7 $18
    inc bc                                        ; $6879: $03
    db $fc                                        ; $687a: $fc
    inc c                                         ; $687b: $0c
    di                                            ; $687c: $f3
    nop                                           ; $687d: $00
    rst $38                                       ; $687e: $ff
    ld a, [hl-]                                   ; $687f: $3a
    push bc                                       ; $6880: $c5
    nop                                           ; $6881: $00
    cp $18                                        ; $6882: $fe $18
    push hl                                       ; $6884: $e5
    ld a, [hl]                                    ; $6885: $7e
    add c                                         ; $6886: $81
    pop hl                                        ; $6887: $e1
    ld e, $c0                                     ; $6888: $1e $c0
    daa                                           ; $688a: $27
    nop                                           ; $688b: $00
    sbc c                                         ; $688c: $99
    inc l                                         ; $688d: $2c
    db $d3                                        ; $688e: $d3
    nop                                           ; $688f: $00
    rst $38                                       ; $6890: $ff
    nop                                           ; $6891: $00
    ld a, a                                       ; $6892: $7f
    inc e                                         ; $6893: $1c
    and e                                         ; $6894: $a3
    ld [hl-], a                                   ; $6895: $32
    call $e300                                    ; $6896: $cd $00 $e3
    nop                                           ; $6899: $00
    call c, $ff00                                 ; $689a: $dc $00 $ff
    ld h, $d9                                     ; $689d: $26 $d9
    nop                                           ; $689f: $00
    rst $38                                       ; $68a0: $ff
    nop                                           ; $68a1: $00
    rst $38                                       ; $68a2: $ff
    ld h, c                                       ; $68a3: $61
    sbc [hl]                                      ; $68a4: $9e
    sub [hl]                                      ; $68a5: $96
    ld l, c                                       ; $68a6: $69
    ld sp, $48ce                                  ; $68a7: $31 $ce $48
    or a                                          ; $68aa: $b7
    nop                                           ; $68ab: $00
    rst $38                                       ; $68ac: $ff
    nop                                           ; $68ad: $00
    rst $38                                       ; $68ae: $ff
    nop                                           ; $68af: $00
    rst $38                                       ; $68b0: $ff
    pop af                                        ; $68b1: $f1
    ld c, $fc                                     ; $68b2: $0e $fc
    inc bc                                        ; $68b4: $03
    ld c, $f1                                     ; $68b5: $0e $f1
    nop                                           ; $68b7: $00
    nop                                           ; $68b8: $00
    nop                                           ; $68b9: $00
    nop                                           ; $68ba: $00
    nop                                           ; $68bb: $00
    nop                                           ; $68bc: $00
    nop                                           ; $68bd: $00
    nop                                           ; $68be: $00
    nop                                           ; $68bf: $00
    nop                                           ; $68c0: $00
    nop                                           ; $68c1: $00
    nop                                           ; $68c2: $00
    nop                                           ; $68c3: $00
    nop                                           ; $68c4: $00
    nop                                           ; $68c5: $00
    nop                                           ; $68c6: $00
    nop                                           ; $68c7: $00
    nop                                           ; $68c8: $00
    nop                                           ; $68c9: $00
    nop                                           ; $68ca: $00
    nop                                           ; $68cb: $00
    nop                                           ; $68cc: $00
    nop                                           ; $68cd: $00
    nop                                           ; $68ce: $00
    nop                                           ; $68cf: $00
    nop                                           ; $68d0: $00
    nop                                           ; $68d1: $00
    nop                                           ; $68d2: $00
    nop                                           ; $68d3: $00
    nop                                           ; $68d4: $00
    nop                                           ; $68d5: $00
    nop                                           ; $68d6: $00
    nop                                           ; $68d7: $00
    nop                                           ; $68d8: $00
    rst $38                                       ; $68d9: $ff
    nop                                           ; $68da: $00
    ret nz                                        ; $68db: $c0

    nop                                           ; $68dc: $00
    and $18                                       ; $68dd: $e6 $18
    inc bc                                        ; $68df: $03
    db $fc                                        ; $68e0: $fc
    inc c                                         ; $68e1: $0c
    di                                            ; $68e2: $f3
    nop                                           ; $68e3: $00
    rst $38                                       ; $68e4: $ff
    ld a, [hl-]                                   ; $68e5: $3a
    push bc                                       ; $68e6: $c5
    nop                                           ; $68e7: $00
    nop                                           ; $68e8: $00
    add b                                         ; $68e9: $80
    nop                                           ; $68ea: $00
    ldh a, [rP1]                                  ; $68eb: $f0 $00
    rlca                                          ; $68ed: $07
    nop                                           ; $68ee: $00
    ret nz                                        ; $68ef: $c0

    jr nz, jr_003_68f2                            ; $68f0: $20 $00

jr_003_68f2:
    sbc c                                         ; $68f2: $99
    inc l                                         ; $68f3: $2c
    db $d3                                        ; $68f4: $d3
    nop                                           ; $68f5: $00
    rst $38                                       ; $68f6: $ff
    nop                                           ; $68f7: $00
    nop                                           ; $68f8: $00
    ld [$0300], sp                                ; $68f9: $08 $00 $03
    nop                                           ; $68fc: $00
    db $fc                                        ; $68fd: $fc
    nop                                           ; $68fe: $00
    or l                                          ; $68ff: $b5
    nop                                           ; $6900: $00
    inc c                                         ; $6901: $0c
    di                                            ; $6902: $f3
    nop                                           ; $6903: $00
    rst $38                                       ; $6904: $ff
    ld a, [hl-]                                   ; $6905: $3a
    push bc                                       ; $6906: $c5
    rrca                                          ; $6907: $0f
    nop                                           ; $6908: $00
    jr c, jr_003_690b                             ; $6909: $38 $00

jr_003_690b:
    ld [c], a                                     ; $690b: $e2
    nop                                           ; $690c: $00
    add hl, de                                    ; $690d: $19
    ld b, $c8                                     ; $690e: $06 $c8
    daa                                           ; $6910: $27
    nop                                           ; $6911: $00
    sbc c                                         ; $6912: $99
    inc l                                         ; $6913: $2c
    db $d3                                        ; $6914: $d3
    nop                                           ; $6915: $00
    rst $38                                       ; $6916: $ff
    ldh [rP1], a                                  ; $6917: $e0 $00
    ld e, $00                                     ; $6919: $1e $00
    ld h, c                                       ; $691b: $61
    add b                                         ; $691c: $80
    push hl                                       ; $691d: $e5
    jr jr_003_6923                                ; $691e: $18 $03

    db $fc                                        ; $6920: $fc
    inc c                                         ; $6921: $0c
    di                                            ; $6922: $f3

jr_003_6923:
    nop                                           ; $6923: $00
    rst $38                                       ; $6924: $ff
    ld a, [hl-]                                   ; $6925: $3a
    push bc                                       ; $6926: $c5
    nop                                           ; $6927: $00
    nop                                           ; $6928: $00
    nop                                           ; $6929: $00
    nop                                           ; $692a: $00
    rst $38                                       ; $692b: $ff
    nop                                           ; $692c: $00
    ld hl, $c000                                  ; $692d: $21 $00 $c0
    ld h, $00                                     ; $6930: $26 $00
    sbc c                                         ; $6932: $99
    inc l                                         ; $6933: $2c
    db $d3                                        ; $6934: $d3
    nop                                           ; $6935: $00
    rst $38                                       ; $6936: $ff
    rra                                           ; $6937: $1f
    nop                                           ; $6938: $00
    ld l, h                                       ; $6939: $6c
    ld bc, $00f1                                  ; $693a: $01 $f1 $00
    rst $00                                       ; $693d: $c7
    nop                                           ; $693e: $00
    inc bc                                        ; $693f: $03
    inc a                                         ; $6940: $3c
    inc c                                         ; $6941: $0c
    di                                            ; $6942: $f3
    nop                                           ; $6943: $00
    rst $38                                       ; $6944: $ff
    ld a, [hl-]                                   ; $6945: $3a
    push bc                                       ; $6946: $c5
    ret nz                                        ; $6947: $c0

    nop                                           ; $6948: $00
    ldh [rP1], a                                  ; $6949: $e0 $00
    cp c                                          ; $694b: $b9
    nop                                           ; $694c: $00
    rst $08                                       ; $694d: $cf
    nop                                           ; $694e: $00
    ret nz                                        ; $694f: $c0

    ld h, $00                                     ; $6950: $26 $00
    sbc c                                         ; $6952: $99
    inc l                                         ; $6953: $2c
    db $d3                                        ; $6954: $d3
    nop                                           ; $6955: $00
    rst $38                                       ; $6956: $ff
    nop                                           ; $6957: $00
    ld [bc], a                                    ; $6958: $02
    nop                                           ; $6959: $00
    nop                                           ; $695a: $00
    cp $01                                        ; $695b: $fe $01
    ldh [rP1], a                                  ; $695d: $e0 $00
    inc bc                                        ; $695f: $03
    inc e                                         ; $6960: $1c
    inc c                                         ; $6961: $0c
    di                                            ; $6962: $f3
    nop                                           ; $6963: $00
    rst $38                                       ; $6964: $ff
    ld a, [hl-]                                   ; $6965: $3a
    push bc                                       ; $6966: $c5
    nop                                           ; $6967: $00
    nop                                           ; $6968: $00
    dec a                                         ; $6969: $3d
    ld [bc], a                                    ; $696a: $02
    ld [hl-], a                                   ; $696b: $32
    call Call_000_1e01                            ; $696c: $cd $01 $1e
    ret nz                                        ; $696f: $c0

    daa                                           ; $6970: $27
    nop                                           ; $6971: $00
    sbc c                                         ; $6972: $99
    inc l                                         ; $6973: $2c
    db $d3                                        ; $6974: $d3
    nop                                           ; $6975: $00
    rst $38                                       ; $6976: $ff
    nop                                           ; $6977: $00
    cp $18                                        ; $6978: $fe $18
    push hl                                       ; $697a: $e5
    ld a, [hl]                                    ; $697b: $7e
    add c                                         ; $697c: $81
    rst $20                                       ; $697d: $e7
    jr jr_003_6983                                ; $697e: $18 $03

    db $fc                                        ; $6980: $fc
    inc c                                         ; $6981: $0c
    di                                            ; $6982: $f3

jr_003_6983:
    nop                                           ; $6983: $00
    rst $38                                       ; $6984: $ff
    ld a, [hl-]                                   ; $6985: $3a
    push bc                                       ; $6986: $c5
    nop                                           ; $6987: $00
    ld a, a                                       ; $6988: $7f
    inc e                                         ; $6989: $1c
    and e                                         ; $698a: $a3
    ld [hl-], a                                   ; $698b: $32
    call Call_000_1ee1                            ; $698c: $cd $e1 $1e
    ret nz                                        ; $698f: $c0

    daa                                           ; $6990: $27
    nop                                           ; $6991: $00
    sbc c                                         ; $6992: $99
    inc l                                         ; $6993: $2c
    db $d3                                        ; $6994: $d3
    nop                                           ; $6995: $00
    rst $38                                       ; $6996: $ff
    nop                                           ; $6997: $00
    rst $38                                       ; $6998: $ff
    ld h, c                                       ; $6999: $61
    sbc [hl]                                      ; $699a: $9e
    sub [hl]                                      ; $699b: $96
    ld l, c                                       ; $699c: $69
    nop                                           ; $699d: $00
    db $e3                                        ; $699e: $e3
    nop                                           ; $699f: $00
    call c, $ff00                                 ; $69a0: $dc $00 $ff
    ld h, $d9                                     ; $69a3: $26 $d9
    nop                                           ; $69a5: $00
    rst $38                                       ; $69a6: $ff
    pop af                                        ; $69a7: $f1
    ld c, $fc                                     ; $69a8: $0e $fc
    inc bc                                        ; $69aa: $03
    ld c, $f1                                     ; $69ab: $0e $f1
    ld sp, $48ce                                  ; $69ad: $31 $ce $48
    or a                                          ; $69b0: $b7
    nop                                           ; $69b1: $00
    rst $38                                       ; $69b2: $ff
    nop                                           ; $69b3: $00
    rst $38                                       ; $69b4: $ff
    nop                                           ; $69b5: $00
    rst $38                                       ; $69b6: $ff
    nop                                           ; $69b7: $00
    nop                                           ; $69b8: $00
    nop                                           ; $69b9: $00
    nop                                           ; $69ba: $00
    nop                                           ; $69bb: $00
    nop                                           ; $69bc: $00
    nop                                           ; $69bd: $00
    nop                                           ; $69be: $00
    nop                                           ; $69bf: $00
    nop                                           ; $69c0: $00
    nop                                           ; $69c1: $00
    nop                                           ; $69c2: $00
    nop                                           ; $69c3: $00
    nop                                           ; $69c4: $00
    nop                                           ; $69c5: $00
    nop                                           ; $69c6: $00
    nop                                           ; $69c7: $00
    nop                                           ; $69c8: $00
    nop                                           ; $69c9: $00
    nop                                           ; $69ca: $00
    nop                                           ; $69cb: $00
    nop                                           ; $69cc: $00
    nop                                           ; $69cd: $00
    nop                                           ; $69ce: $00
    nop                                           ; $69cf: $00
    nop                                           ; $69d0: $00
    nop                                           ; $69d1: $00
    nop                                           ; $69d2: $00
    nop                                           ; $69d3: $00
    nop                                           ; $69d4: $00
    nop                                           ; $69d5: $00
    nop                                           ; $69d6: $00

Call_003_69d7:
jr_003_69d7:
    di                                            ; $69d7: $f3

jr_003_69d8:
    ldh a, [rSTAT]                                ; $69d8: $f0 $41
    bit 1, a                                      ; $69da: $cb $4f
    jr nz, jr_003_69d8                            ; $69dc: $20 $fa

    ld a, [hl+]                                   ; $69de: $2a
    ld [de], a                                    ; $69df: $12
    ei                                            ; $69e0: $fb
    inc de                                        ; $69e1: $13
    dec bc                                        ; $69e2: $0b
    ld a, b                                       ; $69e3: $78
    or c                                          ; $69e4: $b1
    jr nz, jr_003_69d7                            ; $69e5: $20 $f0

    ret                                           ; $69e7: $c9


Call_003_69e8:
    ld a, [$da01]                                 ; $69e8: $fa $01 $da
    cp $11                                        ; $69eb: $fe $11
    jr nz, jr_003_6a00                            ; $69ed: $20 $11

    ld hl, $ff4f                                  ; $69ef: $21 $4f $ff
    set 0, [hl]                                   ; $69f2: $cb $c6
    ld hl, $6a12                                  ; $69f4: $21 $12 $6a
    ld de, $9c00                                  ; $69f7: $11 $00 $9c
    ld bc, $00a0                                  ; $69fa: $01 $a0 $00
    call Call_003_69d7                            ; $69fd: $cd $d7 $69

jr_003_6a00:
    ld hl, $ff4f                                  ; $6a00: $21 $4f $ff
    res 0, [hl]                                   ; $6a03: $cb $86
    ld hl, $6ab2                                  ; $6a05: $21 $b2 $6a
    ld de, $9c00                                  ; $6a08: $11 $00 $9c
    ld bc, $00a0                                  ; $6a0b: $01 $a0 $00
    call Call_003_69d7                            ; $6a0e: $cd $d7 $69
    ret                                           ; $6a11: $c9


    nop                                           ; $6a12: $00
    nop                                           ; $6a13: $00
    nop                                           ; $6a14: $00
    nop                                           ; $6a15: $00
    nop                                           ; $6a16: $00
    nop                                           ; $6a17: $00
    nop                                           ; $6a18: $00
    nop                                           ; $6a19: $00
    nop                                           ; $6a1a: $00
    nop                                           ; $6a1b: $00
    nop                                           ; $6a1c: $00
    nop                                           ; $6a1d: $00
    nop                                           ; $6a1e: $00
    nop                                           ; $6a1f: $00
    nop                                           ; $6a20: $00
    nop                                           ; $6a21: $00
    nop                                           ; $6a22: $00
    nop                                           ; $6a23: $00
    nop                                           ; $6a24: $00
    nop                                           ; $6a25: $00
    nop                                           ; $6a26: $00
    nop                                           ; $6a27: $00
    nop                                           ; $6a28: $00
    nop                                           ; $6a29: $00
    nop                                           ; $6a2a: $00
    nop                                           ; $6a2b: $00
    nop                                           ; $6a2c: $00
    nop                                           ; $6a2d: $00
    nop                                           ; $6a2e: $00
    nop                                           ; $6a2f: $00
    nop                                           ; $6a30: $00
    nop                                           ; $6a31: $00
    nop                                           ; $6a32: $00
    nop                                           ; $6a33: $00
    nop                                           ; $6a34: $00
    nop                                           ; $6a35: $00
    nop                                           ; $6a36: $00
    nop                                           ; $6a37: $00
    nop                                           ; $6a38: $00
    nop                                           ; $6a39: $00
    nop                                           ; $6a3a: $00
    nop                                           ; $6a3b: $00
    nop                                           ; $6a3c: $00
    nop                                           ; $6a3d: $00
    nop                                           ; $6a3e: $00
    nop                                           ; $6a3f: $00
    nop                                           ; $6a40: $00
    nop                                           ; $6a41: $00
    nop                                           ; $6a42: $00
    nop                                           ; $6a43: $00
    nop                                           ; $6a44: $00
    nop                                           ; $6a45: $00
    nop                                           ; $6a46: $00
    nop                                           ; $6a47: $00
    nop                                           ; $6a48: $00
    nop                                           ; $6a49: $00
    nop                                           ; $6a4a: $00
    nop                                           ; $6a4b: $00
    nop                                           ; $6a4c: $00
    nop                                           ; $6a4d: $00
    nop                                           ; $6a4e: $00
    nop                                           ; $6a4f: $00
    nop                                           ; $6a50: $00
    nop                                           ; $6a51: $00
    nop                                           ; $6a52: $00
    nop                                           ; $6a53: $00
    nop                                           ; $6a54: $00
    nop                                           ; $6a55: $00
    nop                                           ; $6a56: $00
    nop                                           ; $6a57: $00
    nop                                           ; $6a58: $00
    nop                                           ; $6a59: $00
    nop                                           ; $6a5a: $00
    nop                                           ; $6a5b: $00
    nop                                           ; $6a5c: $00
    nop                                           ; $6a5d: $00
    nop                                           ; $6a5e: $00
    nop                                           ; $6a5f: $00
    nop                                           ; $6a60: $00
    nop                                           ; $6a61: $00
    nop                                           ; $6a62: $00
    nop                                           ; $6a63: $00
    nop                                           ; $6a64: $00
    nop                                           ; $6a65: $00
    nop                                           ; $6a66: $00
    nop                                           ; $6a67: $00
    nop                                           ; $6a68: $00
    nop                                           ; $6a69: $00
    nop                                           ; $6a6a: $00
    nop                                           ; $6a6b: $00
    nop                                           ; $6a6c: $00
    nop                                           ; $6a6d: $00
    nop                                           ; $6a6e: $00
    nop                                           ; $6a6f: $00
    nop                                           ; $6a70: $00
    nop                                           ; $6a71: $00
    nop                                           ; $6a72: $00
    nop                                           ; $6a73: $00
    nop                                           ; $6a74: $00
    nop                                           ; $6a75: $00
    nop                                           ; $6a76: $00
    nop                                           ; $6a77: $00
    nop                                           ; $6a78: $00
    nop                                           ; $6a79: $00
    nop                                           ; $6a7a: $00
    nop                                           ; $6a7b: $00
    nop                                           ; $6a7c: $00
    nop                                           ; $6a7d: $00
    nop                                           ; $6a7e: $00
    nop                                           ; $6a7f: $00
    nop                                           ; $6a80: $00
    nop                                           ; $6a81: $00
    nop                                           ; $6a82: $00
    nop                                           ; $6a83: $00
    nop                                           ; $6a84: $00
    nop                                           ; $6a85: $00
    nop                                           ; $6a86: $00
    nop                                           ; $6a87: $00
    nop                                           ; $6a88: $00
    nop                                           ; $6a89: $00
    nop                                           ; $6a8a: $00
    nop                                           ; $6a8b: $00
    nop                                           ; $6a8c: $00
    nop                                           ; $6a8d: $00
    nop                                           ; $6a8e: $00
    nop                                           ; $6a8f: $00
    nop                                           ; $6a90: $00
    nop                                           ; $6a91: $00
    nop                                           ; $6a92: $00
    nop                                           ; $6a93: $00
    nop                                           ; $6a94: $00
    nop                                           ; $6a95: $00
    nop                                           ; $6a96: $00
    nop                                           ; $6a97: $00
    nop                                           ; $6a98: $00
    nop                                           ; $6a99: $00
    nop                                           ; $6a9a: $00
    nop                                           ; $6a9b: $00
    nop                                           ; $6a9c: $00
    nop                                           ; $6a9d: $00
    nop                                           ; $6a9e: $00
    nop                                           ; $6a9f: $00
    nop                                           ; $6aa0: $00
    nop                                           ; $6aa1: $00
    nop                                           ; $6aa2: $00
    nop                                           ; $6aa3: $00
    nop                                           ; $6aa4: $00
    nop                                           ; $6aa5: $00
    nop                                           ; $6aa6: $00
    nop                                           ; $6aa7: $00
    nop                                           ; $6aa8: $00
    nop                                           ; $6aa9: $00
    nop                                           ; $6aaa: $00
    nop                                           ; $6aab: $00
    nop                                           ; $6aac: $00
    nop                                           ; $6aad: $00
    nop                                           ; $6aae: $00
    nop                                           ; $6aaf: $00
    nop                                           ; $6ab0: $00
    nop                                           ; $6ab1: $00
    db $fc                                        ; $6ab2: $fc
    db $ed                                        ; $6ab3: $ed
    db $ed                                        ; $6ab4: $ed
    db $ed                                        ; $6ab5: $ed
    db $ed                                        ; $6ab6: $ed
    db $ed                                        ; $6ab7: $ed
    db $ed                                        ; $6ab8: $ed
    db $ed                                        ; $6ab9: $ed
    db $ed                                        ; $6aba: $ed
    db $ed                                        ; $6abb: $ed
    db $ed                                        ; $6abc: $ed
    db $ed                                        ; $6abd: $ed
    db $ed                                        ; $6abe: $ed
    db $ed                                        ; $6abf: $ed
    db $ed                                        ; $6ac0: $ed
    db $ed                                        ; $6ac1: $ed
    db $ed                                        ; $6ac2: $ed
    db $ed                                        ; $6ac3: $ed
    db $ed                                        ; $6ac4: $ed
    db $fd                                        ; $6ac5: $fd
    nop                                           ; $6ac6: $00
    nop                                           ; $6ac7: $00
    nop                                           ; $6ac8: $00
    nop                                           ; $6ac9: $00
    nop                                           ; $6aca: $00
    nop                                           ; $6acb: $00
    nop                                           ; $6acc: $00
    nop                                           ; $6acd: $00
    nop                                           ; $6ace: $00
    nop                                           ; $6acf: $00
    nop                                           ; $6ad0: $00
    nop                                           ; $6ad1: $00
    db $ec                                        ; $6ad2: $ec
    db $e3                                        ; $6ad3: $e3
    db $e3                                        ; $6ad4: $e3
    db $e3                                        ; $6ad5: $e3
    db $e3                                        ; $6ad6: $e3
    db $e3                                        ; $6ad7: $e3
    db $e3                                        ; $6ad8: $e3
    db $e3                                        ; $6ad9: $e3
    db $e3                                        ; $6ada: $e3
    db $e3                                        ; $6adb: $e3
    db $e3                                        ; $6adc: $e3
    db $e3                                        ; $6add: $e3
    db $e3                                        ; $6ade: $e3
    db $e3                                        ; $6adf: $e3
    db $e3                                        ; $6ae0: $e3
    db $e3                                        ; $6ae1: $e3
    db $e3                                        ; $6ae2: $e3
    db $e3                                        ; $6ae3: $e3
    db $e3                                        ; $6ae4: $e3
    db $ec                                        ; $6ae5: $ec
    nop                                           ; $6ae6: $00
    nop                                           ; $6ae7: $00
    nop                                           ; $6ae8: $00
    nop                                           ; $6ae9: $00
    nop                                           ; $6aea: $00
    nop                                           ; $6aeb: $00
    nop                                           ; $6aec: $00
    nop                                           ; $6aed: $00
    nop                                           ; $6aee: $00
    nop                                           ; $6aef: $00
    nop                                           ; $6af0: $00
    nop                                           ; $6af1: $00
    db $ec                                        ; $6af2: $ec
    db $e3                                        ; $6af3: $e3
    db $e3                                        ; $6af4: $e3
    db $e3                                        ; $6af5: $e3
    db $e3                                        ; $6af6: $e3
    db $e3                                        ; $6af7: $e3
    db $e3                                        ; $6af8: $e3
    db $e3                                        ; $6af9: $e3
    db $e3                                        ; $6afa: $e3
    db $e3                                        ; $6afb: $e3
    db $e3                                        ; $6afc: $e3
    db $e3                                        ; $6afd: $e3
    db $e3                                        ; $6afe: $e3
    db $e3                                        ; $6aff: $e3
    db $e3                                        ; $6b00: $e3
    db $e3                                        ; $6b01: $e3
    db $e3                                        ; $6b02: $e3
    db $e3                                        ; $6b03: $e3
    db $e3                                        ; $6b04: $e3
    db $ec                                        ; $6b05: $ec
    nop                                           ; $6b06: $00
    nop                                           ; $6b07: $00
    nop                                           ; $6b08: $00
    nop                                           ; $6b09: $00
    nop                                           ; $6b0a: $00
    nop                                           ; $6b0b: $00
    nop                                           ; $6b0c: $00
    nop                                           ; $6b0d: $00
    nop                                           ; $6b0e: $00
    nop                                           ; $6b0f: $00
    nop                                           ; $6b10: $00
    nop                                           ; $6b11: $00
    db $ec                                        ; $6b12: $ec
    db $e3                                        ; $6b13: $e3
    db $e3                                        ; $6b14: $e3
    db $e3                                        ; $6b15: $e3
    db $e3                                        ; $6b16: $e3
    db $e3                                        ; $6b17: $e3
    db $e3                                        ; $6b18: $e3
    db $e3                                        ; $6b19: $e3
    db $e3                                        ; $6b1a: $e3
    db $e3                                        ; $6b1b: $e3
    db $e3                                        ; $6b1c: $e3
    db $e3                                        ; $6b1d: $e3
    db $e3                                        ; $6b1e: $e3
    db $e3                                        ; $6b1f: $e3
    db $e3                                        ; $6b20: $e3
    db $e3                                        ; $6b21: $e3
    db $e3                                        ; $6b22: $e3
    db $e3                                        ; $6b23: $e3
    db $e3                                        ; $6b24: $e3
    db $ec                                        ; $6b25: $ec
    nop                                           ; $6b26: $00
    nop                                           ; $6b27: $00
    nop                                           ; $6b28: $00
    nop                                           ; $6b29: $00
    nop                                           ; $6b2a: $00
    nop                                           ; $6b2b: $00
    nop                                           ; $6b2c: $00
    nop                                           ; $6b2d: $00
    nop                                           ; $6b2e: $00
    nop                                           ; $6b2f: $00
    nop                                           ; $6b30: $00
    nop                                           ; $6b31: $00
    cp $ed                                        ; $6b32: $fe $ed
    db $ed                                        ; $6b34: $ed
    db $ed                                        ; $6b35: $ed
    db $ed                                        ; $6b36: $ed
    db $ed                                        ; $6b37: $ed
    db $ed                                        ; $6b38: $ed
    db $ed                                        ; $6b39: $ed
    db $ed                                        ; $6b3a: $ed
    db $ed                                        ; $6b3b: $ed
    db $ed                                        ; $6b3c: $ed
    db $ed                                        ; $6b3d: $ed
    db $ed                                        ; $6b3e: $ed
    db $ed                                        ; $6b3f: $ed
    db $ed                                        ; $6b40: $ed
    db $ed                                        ; $6b41: $ed
    db $ed                                        ; $6b42: $ed
    db $ed                                        ; $6b43: $ed
    db $ed                                        ; $6b44: $ed
    rst $38                                       ; $6b45: $ff
    nop                                           ; $6b46: $00
    nop                                           ; $6b47: $00
    nop                                           ; $6b48: $00
    nop                                           ; $6b49: $00
    nop                                           ; $6b4a: $00
    nop                                           ; $6b4b: $00
    nop                                           ; $6b4c: $00
    nop                                           ; $6b4d: $00
    nop                                           ; $6b4e: $00
    nop                                           ; $6b4f: $00
    nop                                           ; $6b50: $00
    nop                                           ; $6b51: $00
    call Call_003_4797                            ; $6b52: $cd $97 $47
    ld a, $c3                                     ; $6b55: $3e $c3
    ld [$c0a2], a                                 ; $6b57: $ea $a2 $c0
    ret                                           ; $6b5a: $c9


    ld a, [$c596]                                 ; $6b5b: $fa $96 $c5
    and a                                         ; $6b5e: $a7
    ret nz                                        ; $6b5f: $c0

    ld hl, $cea0                                  ; $6b60: $21 $a0 $ce
    dec [hl]                                      ; $6b63: $35
    ret nz                                        ; $6b64: $c0

    ld hl, $c131                                  ; $6b65: $21 $31 $c1
    inc [hl]                                      ; $6b68: $34
    ret                                           ; $6b69: $c9


    ld a, [$c596]                                 ; $6b6a: $fa $96 $c5
    and a                                         ; $6b6d: $a7
    ret nz                                        ; $6b6e: $c0

    ld a, $c3                                     ; $6b6f: $3e $c3
    ld [$c0a2], a                                 ; $6b71: $ea $a2 $c0
    xor a                                         ; $6b74: $af
    ld [$cea5], a                                 ; $6b75: $ea $a5 $ce
    ld a, $a0                                     ; $6b78: $3e $a0
    ld [$cea6], a                                 ; $6b7a: $ea $a6 $ce
    ld a, $03                                     ; $6b7d: $3e $03
    ld hl, $4021                                  ; $6b7f: $21 $21 $40
    call Call_003_4f32                            ; $6b82: $cd $32 $4f
    ld b, $12                                     ; $6b85: $06 $12
    call Call_000_099e                            ; $6b87: $cd $9e $09
    ld l, c                                       ; $6b8a: $69
    ld h, b                                       ; $6b8b: $60
    ld b, $07                                     ; $6b8c: $06 $07
    ld c, $01                                     ; $6b8e: $0e $01
    ld a, $12                                     ; $6b90: $3e $12
    call Call_000_0d40                            ; $6b92: $cd $40 $0d
    ld hl, $c131                                  ; $6b95: $21 $31 $c1
    inc [hl]                                      ; $6b98: $34
    ret                                           ; $6b99: $c9


    call Call_003_6135                            ; $6b9a: $cd $35 $61
    ld a, $e3                                     ; $6b9d: $3e $e3
    ld [$c0a2], a                                 ; $6b9f: $ea $a2 $c0
    ld a, $08                                     ; $6ba2: $3e $08
    ldh [$94], a                                  ; $6ba4: $e0 $94
    ld a, [$cea6]                                 ; $6ba6: $fa $a6 $ce
    ldh [$93], a                                  ; $6ba9: $e0 $93
    ld a, $04                                     ; $6bab: $3e $04
    ld [$cea0], a                                 ; $6bad: $ea $a0 $ce
    ld a, [$cc05]                                 ; $6bb0: $fa $05 $cc
    sub $1c                                       ; $6bb3: $d6 $1c
    ld [$cea1], a                                 ; $6bb5: $ea $a1 $ce
    ld a, $ab                                     ; $6bb8: $3e $ab
    call Call_000_13e0                            ; $6bba: $cd $e0 $13
    ld hl, $c131                                  ; $6bbd: $21 $31 $c1
    inc [hl]                                      ; $6bc0: $34
    ret                                           ; $6bc1: $c9


    call Call_003_665f                            ; $6bc2: $cd $5f $66
    ld a, [$cea6]                                 ; $6bc5: $fa $a6 $ce
    ldh [$93], a                                  ; $6bc8: $e0 $93
    ld hl, $cea6                                  ; $6bca: $21 $a6 $ce
    dec [hl]                                      ; $6bcd: $35
    ld hl, $cea6                                  ; $6bce: $21 $a6 $ce
    dec [hl]                                      ; $6bd1: $35
    ld hl, $cea6                                  ; $6bd2: $21 $a6 $ce
    dec [hl]                                      ; $6bd5: $35
    ld hl, $cea6                                  ; $6bd6: $21 $a6 $ce
    dec [hl]                                      ; $6bd9: $35
    ret nz                                        ; $6bda: $c0

    ld a, [$cea1]                                 ; $6bdb: $fa $a1 $ce
    or a                                          ; $6bde: $b7
    jr z, jr_003_6bf4                             ; $6bdf: $28 $13

    dec a                                         ; $6be1: $3d
    ld [$cea1], a                                 ; $6be2: $ea $a1 $ce
    ld a, $ab                                     ; $6be5: $3e $ab
    call Call_000_13e0                            ; $6be7: $cd $e0 $13
    xor a                                         ; $6bea: $af
    ld [$cea5], a                                 ; $6beb: $ea $a5 $ce
    ld a, $a0                                     ; $6bee: $3e $a0
    ld [$cea6], a                                 ; $6bf0: $ea $a6 $ce
    ret                                           ; $6bf3: $c9


jr_003_6bf4:
    ld a, $c3                                     ; $6bf4: $3e $c3
    ld [$c0a2], a                                 ; $6bf6: $ea $a2 $c0
    ld a, $1e                                     ; $6bf9: $3e $1e
    ld [$cea0], a                                 ; $6bfb: $ea $a0 $ce
    call Call_003_6c7c                            ; $6bfe: $cd $7c $6c
    ld hl, $c131                                  ; $6c01: $21 $31 $c1
    inc [hl]                                      ; $6c04: $34
    ret                                           ; $6c05: $c9


    call Call_003_69e8                            ; $6c06: $cd $e8 $69
    ld a, $e3                                     ; $6c09: $3e $e3
    ld [$c0a2], a                                 ; $6c0b: $ea $a2 $c0
    ld a, $08                                     ; $6c0e: $3e $08
    ldh [$94], a                                  ; $6c10: $e0 $94
    ld a, $68                                     ; $6c12: $3e $68
    ldh [$93], a                                  ; $6c14: $e0 $93
    ld hl, $c131                                  ; $6c16: $21 $31 $c1
    inc [hl]                                      ; $6c19: $34
    ret                                           ; $6c1a: $c9


    call Call_003_4661                            ; $6c1b: $cd $61 $46
    ld hl, $cea0                                  ; $6c1e: $21 $a0 $ce
    dec [hl]                                      ; $6c21: $35
    ret nz                                        ; $6c22: $c0

    ld [hl], $1e                                  ; $6c23: $36 $1e
    call Call_000_086f                            ; $6c25: $cd $6f $08
    and $3f                                       ; $6c28: $e6 $3f
    add $e0                                       ; $6c2a: $c6 $e0
    add $40                                       ; $6c2c: $c6 $40
    ld b, a                                       ; $6c2e: $47
    call Call_000_086f                            ; $6c2f: $cd $6f $08
    and $3f                                       ; $6c32: $e6 $3f
    add $e0                                       ; $6c34: $c6 $e0
    add $30                                       ; $6c36: $c6 $30
    ld c, a                                       ; $6c38: $4f
    ld a, $0e                                     ; $6c39: $3e $0e
    call Call_003_45c7                            ; $6c3b: $cd $c7 $45
    ret nc                                        ; $6c3e: $d0

    ld a, $10                                     ; $6c3f: $3e $10
    call Call_000_13e0                            ; $6c41: $cd $e0 $13
    ld hl, $c132                                  ; $6c44: $21 $32 $c1
    dec [hl]                                      ; $6c47: $35
    ret nz                                        ; $6c48: $c0

    ld hl, $cc04                                  ; $6c49: $21 $04 $cc
    inc [hl]                                      ; $6c4c: $34
    ld hl, $c131                                  ; $6c4d: $21 $31 $c1
    inc [hl]                                      ; $6c50: $34
    ret                                           ; $6c51: $c9


    call Call_003_4661                            ; $6c52: $cd $61 $46
    call Call_003_464b                            ; $6c55: $cd $4b $46
    ret nz                                        ; $6c58: $c0

    ld a, [$c596]                                 ; $6c59: $fa $96 $c5
    and a                                         ; $6c5c: $a7
    ret nz                                        ; $6c5d: $c0

    ld hl, $c131                                  ; $6c5e: $21 $31 $c1
    inc [hl]                                      ; $6c61: $34
    ret                                           ; $6c62: $c9


    ld hl, $cbfb                                  ; $6c63: $21 $fb $cb
    dec [hl]                                      ; $6c66: $35
    jr z, jr_003_6c77                             ; $6c67: $28 $0e

    call Call_003_6c7c                            ; $6c69: $cd $7c $6c
    ld a, $3c                                     ; $6c6c: $3e $3c
    ld [$cea0], a                                 ; $6c6e: $ea $a0 $ce
    ld a, $05                                     ; $6c71: $3e $05
    ld [$c131], a                                 ; $6c73: $ea $31 $c1
    ret                                           ; $6c76: $c9


jr_003_6c77:
    ld hl, $c131                                  ; $6c77: $21 $31 $c1
    inc [hl]                                      ; $6c7a: $34
    ret                                           ; $6c7b: $c9


Call_003_6c7c:
    ld a, [$cc05]                                 ; $6c7c: $fa $05 $cc
    sub $1c                                       ; $6c7f: $d6 $1c
    ld hl, $6c8b                                  ; $6c81: $21 $8b $6c
    call Call_003_4f46                            ; $6c84: $cd $46 $4f
    ld [$c132], a                                 ; $6c87: $ea $32 $c1
    ret                                           ; $6c8a: $c9


    ld [bc], a                                    ; $6c8b: $02
    inc b                                         ; $6c8c: $04
    ld b, $06                                     ; $6c8d: $06 $06

    ld a, [$c131]                                 ; $6c8f: $fa $31 $c1
    rst $10                                       ; $6c92: $d7

    db $05, $4d, $ab, $6c, $82, $47, $2e, $47, $c7, $6c, $03, $6d, $97, $47, $06, $4b
    db $1e, $6d, $29, $4c, $bc, $6d, $81, $4d

    call Call_003_4f07                            ; $6cab: $cd $07 $4f
    ld a, [$cc05]                                 ; $6cae: $fa $05 $cc
    sub $1f                                       ; $6cb1: $d6 $1f
    sla a                                         ; $6cb3: $cb $27
    ld [$c132], a                                 ; $6cb5: $ea $32 $c1
    ld a, $0e                                     ; $6cb8: $3e $0e
    call Call_003_4ab9                            ; $6cba: $cd $b9 $4a
    ld a, $05                                     ; $6cbd: $3e $05
    call Call_003_4ab9                            ; $6cbf: $cd $b9 $4a
    ld hl, $c131                                  ; $6cc2: $21 $31 $c1
    inc [hl]                                      ; $6cc5: $34
    ret                                           ; $6cc6: $c9


    call Call_003_4661                            ; $6cc7: $cd $61 $46
    ld a, [$cc05]                                 ; $6cca: $fa $05 $cc
    ld b, a                                       ; $6ccd: $47
    ld a, $24                                     ; $6cce: $3e $24
    sub b                                         ; $6cd0: $90
    sla a                                         ; $6cd1: $cb $27
    sla a                                         ; $6cd3: $cb $27
    sla a                                         ; $6cd5: $cb $27
    dec a                                         ; $6cd7: $3d
    ld b, a                                       ; $6cd8: $47
    ld a, [$c0a8]                                 ; $6cd9: $fa $a8 $c0
    and b                                         ; $6cdc: $a0
    ret nz                                        ; $6cdd: $c0

    call Call_000_086f                            ; $6cde: $cd $6f $08
    and $0f                                       ; $6ce1: $e6 $0f
    add $58                                       ; $6ce3: $c6 $58
    ld b, a                                       ; $6ce5: $47
    call Call_000_086f                            ; $6ce6: $cd $6f $08
    and $3f                                       ; $6ce9: $e6 $3f
    add $18                                       ; $6ceb: $c6 $18
    ld c, a                                       ; $6ced: $4f
    ld a, $05                                     ; $6cee: $3e $05
    call Call_003_45c7                            ; $6cf0: $cd $c7 $45
    ret nc                                        ; $6cf3: $d0

    ld a, $ac                                     ; $6cf4: $3e $ac
    call Call_000_13e0                            ; $6cf6: $cd $e0 $13
    ld hl, $c132                                  ; $6cf9: $21 $32 $c1
    dec [hl]                                      ; $6cfc: $35
    ret nz                                        ; $6cfd: $c0

    ld hl, $c131                                  ; $6cfe: $21 $31 $c1
    inc [hl]                                      ; $6d01: $34
    ret                                           ; $6d02: $c9


    call Call_003_4661                            ; $6d03: $cd $61 $46
    call Call_003_464b                            ; $6d06: $cd $4b $46
    ret nz                                        ; $6d09: $c0

    ld a, [$c596]                                 ; $6d0a: $fa $96 $c5
    and a                                         ; $6d0d: $a7
    ret nz                                        ; $6d0e: $c0

    ld hl, $c131                                  ; $6d0f: $21 $31 $c1
    inc [hl]                                      ; $6d12: $34
    ld a, [$cc05]                                 ; $6d13: $fa $05 $cc
    sub $1f                                       ; $6d16: $d6 $1f
    sla a                                         ; $6d18: $cb $27
    ld [$c132], a                                 ; $6d1a: $ea $32 $c1
    ret                                           ; $6d1d: $c9


    ld a, $40                                     ; $6d1e: $3e $40
    ldh [$99], a                                  ; $6d20: $e0 $99
    call Call_003_4661                            ; $6d22: $cd $61 $46
    ld a, [$c132]                                 ; $6d25: $fa $32 $c1
    and a                                         ; $6d28: $a7
    jr z, jr_003_6d5b                             ; $6d29: $28 $30

    ld a, [$cc05]                                 ; $6d2b: $fa $05 $cc
    ld b, a                                       ; $6d2e: $47
    ld a, $24                                     ; $6d2f: $3e $24
    sub b                                         ; $6d31: $90
    sla a                                         ; $6d32: $cb $27
    sla a                                         ; $6d34: $cb $27
    sla a                                         ; $6d36: $cb $27
    dec a                                         ; $6d38: $3d
    ld b, a                                       ; $6d39: $47
    ld a, [$c0a8]                                 ; $6d3a: $fa $a8 $c0
    and b                                         ; $6d3d: $a0
    jr nz, jr_003_6d5b                            ; $6d3e: $20 $1b

    call Call_000_086f                            ; $6d40: $cd $6f $08
    and $0f                                       ; $6d43: $e6 $0f
    add $a0                                       ; $6d45: $c6 $a0
    ld b, a                                       ; $6d47: $47
    call Call_000_086f                            ; $6d48: $cd $6f $08
    and $3f                                       ; $6d4b: $e6 $3f
    add $18                                       ; $6d4d: $c6 $18
    ld c, a                                       ; $6d4f: $4f
    ld a, $05                                     ; $6d50: $3e $05
    call Call_003_45c7                            ; $6d52: $cd $c7 $45
    jr nc, jr_003_6d5b                            ; $6d55: $30 $04

    ld hl, $c132                                  ; $6d57: $21 $32 $c1
    dec [hl]                                      ; $6d5a: $35

jr_003_6d5b:
    ld b, $00                                     ; $6d5b: $06 $00
    ld hl, $cc08                                  ; $6d5d: $21 $08 $cc

jr_003_6d60:
    ld a, [hl+]                                   ; $6d60: $2a
    or a                                          ; $6d61: $b7
    jr z, jr_003_6d96                             ; $6d62: $28 $32

    cp $05                                        ; $6d64: $fe $05
    jr nz, jr_003_6d96                            ; $6d66: $20 $2e

    ld a, $0a                                     ; $6d68: $3e $0a
    ld [hl+], a                                   ; $6d6a: $22
    xor a                                         ; $6d6b: $af
    ld [hl+], a                                   ; $6d6c: $22
    ld a, [hl]                                    ; $6d6d: $7e
    inc a                                         ; $6d6e: $3c
    inc a                                         ; $6d6f: $3c
    inc a                                         ; $6d70: $3c
    ld [hl], a                                    ; $6d71: $77
    bit 7, a                                      ; $6d72: $cb $7f
    jr z, jr_003_6d81                             ; $6d74: $28 $0b

    cp $c0                                        ; $6d76: $fe $c0
    jr c, jr_003_6d98                             ; $6d78: $38 $1e

    call Call_000_086f                            ; $6d7a: $cd $6f $08
    and $1f                                       ; $6d7d: $e6 $1f
    jr nz, jr_003_6d98                            ; $6d7f: $20 $17

jr_003_6d81:
    push hl                                       ; $6d81: $e5
    push bc                                       ; $6d82: $c5
    ld a, [hl]                                    ; $6d83: $7e
    add $60                                       ; $6d84: $c6 $60
    ld [hl], a                                    ; $6d86: $77
    ld a, b                                       ; $6d87: $78
    ld b, $0e                                     ; $6d88: $06 $0e
    call Call_003_461b                            ; $6d8a: $cd $1b $46
    ld a, $10                                     ; $6d8d: $3e $10
    call Call_000_13e0                            ; $6d8f: $cd $e0 $13
    pop bc                                        ; $6d92: $c1
    pop hl                                        ; $6d93: $e1
    jr jr_003_6d98                                ; $6d94: $18 $02

jr_003_6d96:
    inc hl                                        ; $6d96: $23
    inc hl                                        ; $6d97: $23

jr_003_6d98:
    inc hl                                        ; $6d98: $23
    inc hl                                        ; $6d99: $23
    inc hl                                        ; $6d9a: $23
    inc hl                                        ; $6d9b: $23
    inc hl                                        ; $6d9c: $23
    inc hl                                        ; $6d9d: $23
    inc hl                                        ; $6d9e: $23
    inc b                                         ; $6d9f: $04
    ld a, b                                       ; $6da0: $78
    cp $04                                        ; $6da1: $fe $04
    jr nz, jr_003_6d60                            ; $6da3: $20 $bb

    ld a, [$c132]                                 ; $6da5: $fa $32 $c1
    or a                                          ; $6da8: $b7
    ret nz                                        ; $6da9: $c0

    call Call_003_464b                            ; $6daa: $cd $4b $46
    ret nz                                        ; $6dad: $c0

    ld a, [$c596]                                 ; $6dae: $fa $96 $c5
    or a                                          ; $6db1: $b7
    ret nz                                        ; $6db2: $c0

    ld hl, $c131                                  ; $6db3: $21 $31 $c1
    inc [hl]                                      ; $6db6: $34
    ld hl, $cc04                                  ; $6db7: $21 $04 $cc
    inc [hl]                                      ; $6dba: $34
    ret                                           ; $6dbb: $c9


    ld hl, $cbfb                                  ; $6dbc: $21 $fb $cb
    dec [hl]                                      ; $6dbf: $35
    jr z, jr_003_6dd2                             ; $6dc0: $28 $10

    ld a, [$cc05]                                 ; $6dc2: $fa $05 $cc
    sub $1f                                       ; $6dc5: $d6 $1f
    sla a                                         ; $6dc7: $cb $27
    ld [$c132], a                                 ; $6dc9: $ea $32 $c1
    ld a, $06                                     ; $6dcc: $3e $06
    ld [$c131], a                                 ; $6dce: $ea $31 $c1
    ret                                           ; $6dd1: $c9


jr_003_6dd2:
    ld hl, $c131                                  ; $6dd2: $21 $31 $c1
    inc [hl]                                      ; $6dd5: $34
    ret                                           ; $6dd6: $c9


    ld a, [$c131]                                 ; $6dd7: $fa $31 $c1
    rst $10                                       ; $6dda: $d7
    dec b                                         ; $6ddb: $05
    ld c, l                                       ; $6ddc: $4d
    pop af                                        ; $6ddd: $f1
    ld l, l                                       ; $6dde: $6d
    add d                                         ; $6ddf: $82
    ld b, a                                       ; $6de0: $47
    ld l, $47                                     ; $6de1: $2e $47
    dec l                                         ; $6de3: $2d
    ld l, [hl]                                    ; $6de4: $6e
    add a                                         ; $6de5: $87
    ld c, h                                       ; $6de6: $4c
    inc bc                                        ; $6de7: $03
    ld l, [hl]                                    ; $6de8: $6e
    ld d, $6e                                     ; $6de9: $16 $6e
    dec bc                                        ; $6deb: $0b
    ld b, a                                       ; $6dec: $47
    ld b, c                                       ; $6ded: $41
    ld l, [hl]                                    ; $6dee: $6e
    add c                                         ; $6def: $81
    ld c, l                                       ; $6df0: $4d
    call Call_003_4f07                            ; $6df1: $cd $07 $4f
    ld a, $01                                     ; $6df4: $3e $01
    call Call_003_4ab9                            ; $6df6: $cd $b9 $4a
    ld a, $3c                                     ; $6df9: $3e $3c
    ld [$cea0], a                                 ; $6dfb: $ea $a0 $ce
    ld hl, $c131                                  ; $6dfe: $21 $31 $c1
    inc [hl]                                      ; $6e01: $34
    ret                                           ; $6e02: $c9


    ld bc, $5030                                  ; $6e03: $01 $30 $50
    ld a, $01                                     ; $6e06: $3e $01
    call Call_003_45c7                            ; $6e08: $cd $c7 $45
    ret nc                                        ; $6e0b: $d0

    ld a, $a5                                     ; $6e0c: $3e $a5
    call Call_000_13dd                            ; $6e0e: $cd $dd $13
    ld hl, $c131                                  ; $6e11: $21 $31 $c1
    inc [hl]                                      ; $6e14: $34
    ret                                           ; $6e15: $c9


    call Call_003_4661                            ; $6e16: $cd $61 $46
    ld a, [$c596]                                 ; $6e19: $fa $96 $c5
    and a                                         ; $6e1c: $a7
    ret nz                                        ; $6e1d: $c0

    ld hl, $cea0                                  ; $6e1e: $21 $a0 $ce
    dec [hl]                                      ; $6e21: $35
    ret nz                                        ; $6e22: $c0

    ld a, $3c                                     ; $6e23: $3e $3c
    ld [$cea0], a                                 ; $6e25: $ea $a0 $ce
    ld hl, $c131                                  ; $6e28: $21 $31 $c1
    inc [hl]                                      ; $6e2b: $34
    ret                                           ; $6e2c: $c9


    ld a, [$c596]                                 ; $6e2d: $fa $96 $c5
    and a                                         ; $6e30: $a7
    ret nz                                        ; $6e31: $c0

    ld hl, $cea0                                  ; $6e32: $21 $a0 $ce
    dec [hl]                                      ; $6e35: $35
    ret nz                                        ; $6e36: $c0

    ld a, $3c                                     ; $6e37: $3e $3c
    ld [$cea0], a                                 ; $6e39: $ea $a0 $ce
    ld hl, $c131                                  ; $6e3c: $21 $31 $c1
    inc [hl]                                      ; $6e3f: $34
    ret                                           ; $6e40: $c9


    ld a, [$c596]                                 ; $6e41: $fa $96 $c5
    and a                                         ; $6e44: $a7
    ret nz                                        ; $6e45: $c0

    ld hl, $cea0                                  ; $6e46: $21 $a0 $ce
    dec [hl]                                      ; $6e49: $35
    ret nz                                        ; $6e4a: $c0

    ld a, [$cbf7]                                 ; $6e4b: $fa $f7 $cb
    ld hl, $ca0c                                  ; $6e4e: $21 $0c $ca
    add l                                         ; $6e51: $85
    ld l, a                                       ; $6e52: $6f
    ld a, $00                                     ; $6e53: $3e $00
    adc h                                         ; $6e55: $8c
    ld h, a                                       ; $6e56: $67
    ld b, $13                                     ; $6e57: $06 $13
    ld a, [$cc05]                                 ; $6e59: $fa $05 $cc
    cp $31                                        ; $6e5c: $fe $31
    jr z, jr_003_6e66                             ; $6e5e: $28 $06

    cp $24                                        ; $6e60: $fe $24
    jr z, jr_003_6e65                             ; $6e62: $28 $01

    inc b                                         ; $6e64: $04

jr_003_6e65:
    inc b                                         ; $6e65: $04

jr_003_6e66:
    ld a, b                                       ; $6e66: $78
    ld [hl], a                                    ; $6e67: $77
    ld hl, $c131                                  ; $6e68: $21 $31 $c1
    inc [hl]                                      ; $6e6b: $34
    ret                                           ; $6e6c: $c9


    ld a, [$c131]                                 ; $6e6d: $fa $31 $c1
    rst $10                                       ; $6e70: $d7
    dec b                                         ; $6e71: $05
    ld c, l                                       ; $6e72: $4d
    cp a                                          ; $6e73: $bf
    ld l, [hl]                                    ; $6e74: $6e
    add d                                         ; $6e75: $82
    ld b, a                                       ; $6e76: $47
    ld l, $47                                     ; $6e77: $2e $47
    rst $10                                       ; $6e79: $d7
    ld l, [hl]                                    ; $6e7a: $6e
    db $e4                                        ; $6e7b: $e4
    ld l, [hl]                                    ; $6e7c: $6e
    dec c                                         ; $6e7d: $0d
    ld l, a                                       ; $6e7e: $6f
    jr nz, jr_003_6ef0                            ; $6e7f: $20 $6f

    ld d, e                                       ; $6e81: $53
    ld l, a                                       ; $6e82: $6f
    dec bc                                        ; $6e83: $0b
    ld b, a                                       ; $6e84: $47
    ld h, h                                       ; $6e85: $64
    ld l, a                                       ; $6e86: $6f
    add c                                         ; $6e87: $81
    ld c, l                                       ; $6e88: $4d

    ld a, [$c131]                                 ; $6e89: $fa $31 $c1
    rst $10                                       ; $6e8c: $d7

    db $05, $4d, $94, $6f, $82, $47, $2e, $47, $d7, $6e, $e4, $6e, $a7, $6f, $b9, $6f
    db $0b, $47, $c1, $6f, $81, $4d

    ld a, [$c131]                                 ; $6ea3: $fa $31 $c1
    rst $10                                       ; $6ea6: $d7
    dec b                                         ; $6ea7: $05
    ld c, l                                       ; $6ea8: $4d
    pop af                                        ; $6ea9: $f1
    ld l, a                                       ; $6eaa: $6f
    add d                                         ; $6eab: $82
    ld b, a                                       ; $6eac: $47
    ld l, $47                                     ; $6ead: $2e $47
    rst $10                                       ; $6eaf: $d7
    ld l, [hl]                                    ; $6eb0: $6e
    db $e4                                        ; $6eb1: $e4
    ld l, [hl]                                    ; $6eb2: $6e
    add hl, bc                                    ; $6eb3: $09
    ld [hl], b                                    ; $6eb4: $70
    inc e                                         ; $6eb5: $1c
    ld [hl], b                                    ; $6eb6: $70
    ld c, a                                       ; $6eb7: $4f
    ld [hl], b                                    ; $6eb8: $70
    dec bc                                        ; $6eb9: $0b
    ld b, a                                       ; $6eba: $47
    ld h, b                                       ; $6ebb: $60
    ld [hl], b                                    ; $6ebc: $70
    add c                                         ; $6ebd: $81
    ld c, l                                       ; $6ebe: $4d
    call Call_003_4f07                            ; $6ebf: $cd $07 $4f
    ld a, $0b                                     ; $6ec2: $3e $0b
    call Call_003_4ab9                            ; $6ec4: $cd $b9 $4a
    ld a, $01                                     ; $6ec7: $3e $01
    ld [$cbfb], a                                 ; $6ec9: $ea $fb $cb
    ld a, [$cbf7]                                 ; $6ecc: $fa $f7 $cb
    ld [$cbf8], a                                 ; $6ecf: $ea $f8 $cb
    ld hl, $c131                                  ; $6ed2: $21 $31 $c1
    inc [hl]                                      ; $6ed5: $34
    ret                                           ; $6ed6: $c9


    ld a, $1e                                     ; $6ed7: $3e $1e
    ld [$cea0], a                                 ; $6ed9: $ea $a0 $ce
    call Call_000_03b3                            ; $6edc: $cd $b3 $03
    ld hl, $c131                                  ; $6edf: $21 $31 $c1
    inc [hl]                                      ; $6ee2: $34
    ret                                           ; $6ee3: $c9


    ld hl, $cea0                                  ; $6ee4: $21 $a0 $ce
    dec [hl]                                      ; $6ee7: $35
    ret nz                                        ; $6ee8: $c0

    ld [hl], $1e                                  ; $6ee9: $36 $1e
    ld hl, $cc6e                                  ; $6eeb: $21 $6e $cc
    inc [hl]                                      ; $6eee: $34
    ld a, [hl]                                    ; $6eef: $7e

jr_003_6ef0:
    cp $08                                        ; $6ef0: $fe $08
    ret c                                         ; $6ef2: $d8

    dec [hl]                                      ; $6ef3: $35
    xor a                                         ; $6ef4: $af
    ld [$cc6f], a                                 ; $6ef5: $ea $6f $cc
    ldh a, [rSTAT]                                ; $6ef8: $f0 $41
    and $bf                                       ; $6efa: $e6 $bf
    ldh [rSTAT], a                                ; $6efc: $e0 $41
    ldh a, [rIE]                                  ; $6efe: $f0 $ff
    and $fd                                       ; $6f00: $e6 $fd
    ldh [rIE], a                                  ; $6f02: $e0 $ff
    xor a                                         ; $6f04: $af
    ld [$cea5], a                                 ; $6f05: $ea $a5 $ce
    ld hl, $c131                                  ; $6f08: $21 $31 $c1
    inc [hl]                                      ; $6f0b: $34
    ret                                           ; $6f0c: $c9


    call Call_003_4ebe                            ; $6f0d: $cd $be $4e
    ret c                                         ; $6f10: $d8

    ld a, $06                                     ; $6f11: $3e $06
    ld [$c132], a                                 ; $6f13: $ea $32 $c1
    ld a, $1e                                     ; $6f16: $3e $1e
    ld [$cea0], a                                 ; $6f18: $ea $a0 $ce
    ld hl, $c131                                  ; $6f1b: $21 $31 $c1
    inc [hl]                                      ; $6f1e: $34
    ret                                           ; $6f1f: $c9


    call Call_003_4661                            ; $6f20: $cd $61 $46
    ld hl, $cea0                                  ; $6f23: $21 $a0 $ce
    dec [hl]                                      ; $6f26: $35
    ret nz                                        ; $6f27: $c0

    ld [hl], $1e                                  ; $6f28: $36 $1e
    call Call_000_086f                            ; $6f2a: $cd $6f $08
    and $1f                                       ; $6f2d: $e6 $1f
    add $f0                                       ; $6f2f: $c6 $f0
    add $40                                       ; $6f31: $c6 $40
    ld b, a                                       ; $6f33: $47
    call Call_000_086f                            ; $6f34: $cd $6f $08
    and $1f                                       ; $6f37: $e6 $1f
    add $f0                                       ; $6f39: $c6 $f0
    add $30                                       ; $6f3b: $c6 $30
    ld c, a                                       ; $6f3d: $4f
    ld a, $0b                                     ; $6f3e: $3e $0b
    call Call_003_45c7                            ; $6f40: $cd $c7 $45
    ret nc                                        ; $6f43: $d0

    ld a, $b5                                     ; $6f44: $3e $b5
    call Call_000_13e0                            ; $6f46: $cd $e0 $13
    ld hl, $c132                                  ; $6f49: $21 $32 $c1
    dec [hl]                                      ; $6f4c: $35
    ret nz                                        ; $6f4d: $c0

    ld hl, $c131                                  ; $6f4e: $21 $31 $c1
    inc [hl]                                      ; $6f51: $34
    ret                                           ; $6f52: $c9


    call Call_003_4661                            ; $6f53: $cd $61 $46
    call Call_003_464b                            ; $6f56: $cd $4b $46
    ret nz                                        ; $6f59: $c0

    ld a, $3c                                     ; $6f5a: $3e $3c
    ld [$cea0], a                                 ; $6f5c: $ea $a0 $ce
    ld hl, $c131                                  ; $6f5f: $21 $31 $c1
    inc [hl]                                      ; $6f62: $34
    ret                                           ; $6f63: $c9


    ld a, [$c596]                                 ; $6f64: $fa $96 $c5
    and a                                         ; $6f67: $a7
    ret nz                                        ; $6f68: $c0

    ld hl, $cea0                                  ; $6f69: $21 $a0 $ce
    dec [hl]                                      ; $6f6c: $35
    ret nz                                        ; $6f6d: $c0

    ld a, [$cbfb]                                 ; $6f6e: $fa $fb $cb
    dec a                                         ; $6f71: $3d
    ld de, $cbf8                                  ; $6f72: $11 $f8 $cb
    add e                                         ; $6f75: $83
    ld e, a                                       ; $6f76: $5f
    ld a, $00                                     ; $6f77: $3e $00
    adc d                                         ; $6f79: $8a
    ld d, a                                       ; $6f7a: $57
    ld a, [de]                                    ; $6f7b: $1a
    call Call_003_504f                            ; $6f7c: $cd $4f $50
    ld a, $0d                                     ; $6f7f: $3e $0d
    ld [hl], a                                    ; $6f81: $77
    ld a, [de]                                    ; $6f82: $1a
    ld hl, $ca10                                  ; $6f83: $21 $10 $ca
    add l                                         ; $6f86: $85
    ld l, a                                       ; $6f87: $6f
    ld a, $00                                     ; $6f88: $3e $00
    adc h                                         ; $6f8a: $8c
    ld h, a                                       ; $6f8b: $67
    ld a, $04                                     ; $6f8c: $3e $04
    ld [hl], a                                    ; $6f8e: $77
    ld hl, $c131                                  ; $6f8f: $21 $31 $c1
    inc [hl]                                      ; $6f92: $34
    ret                                           ; $6f93: $c9


    call Call_003_4f07                            ; $6f94: $cd $07 $4f
    ld a, $01                                     ; $6f97: $3e $01
    ld [$cbfb], a                                 ; $6f99: $ea $fb $cb
    ld a, [$cbf7]                                 ; $6f9c: $fa $f7 $cb
    ld [$cbf8], a                                 ; $6f9f: $ea $f8 $cb
    ld hl, $c131                                  ; $6fa2: $21 $31 $c1
    inc [hl]                                      ; $6fa5: $34
    ret                                           ; $6fa6: $c9


    call Call_003_4ebe                            ; $6fa7: $cd $be $4e
    ret c                                         ; $6faa: $d8

    xor a                                         ; $6fab: $af
    ld [$cea5], a                                 ; $6fac: $ea $a5 $ce
    ld a, $b6                                     ; $6faf: $3e $b6
    call Call_000_13e0                            ; $6fb1: $cd $e0 $13
    ld hl, $c131                                  ; $6fb4: $21 $31 $c1
    inc [hl]                                      ; $6fb7: $34
    ret                                           ; $6fb8: $c9


    ld a, $3c                                     ; $6fb9: $3e $3c
    ld [$cea0], a                                 ; $6fbb: $ea $a0 $ce
    jp Jump_003_5494                              ; $6fbe: $c3 $94 $54


    ld a, [$c596]                                 ; $6fc1: $fa $96 $c5
    and a                                         ; $6fc4: $a7
    ret nz                                        ; $6fc5: $c0

    ld hl, $cea0                                  ; $6fc6: $21 $a0 $ce
    dec [hl]                                      ; $6fc9: $35
    ret nz                                        ; $6fca: $c0

    ld a, [$cbfb]                                 ; $6fcb: $fa $fb $cb
    dec a                                         ; $6fce: $3d
    ld de, $cbf8                                  ; $6fcf: $11 $f8 $cb
    add e                                         ; $6fd2: $83
    ld e, a                                       ; $6fd3: $5f
    ld a, $00                                     ; $6fd4: $3e $00
    adc d                                         ; $6fd6: $8a
    ld d, a                                       ; $6fd7: $57
    ld a, [de]                                    ; $6fd8: $1a
    call Call_003_504f                            ; $6fd9: $cd $4f $50
    ld a, $0e                                     ; $6fdc: $3e $0e
    ld [hl], a                                    ; $6fde: $77
    ld a, [de]                                    ; $6fdf: $1a
    ld hl, $ca10                                  ; $6fe0: $21 $10 $ca
    add l                                         ; $6fe3: $85
    ld l, a                                       ; $6fe4: $6f
    ld a, $00                                     ; $6fe5: $3e $00
    adc h                                         ; $6fe7: $8c
    ld h, a                                       ; $6fe8: $67
    ld a, $04                                     ; $6fe9: $3e $04
    ld [hl], a                                    ; $6feb: $77
    ld hl, $c131                                  ; $6fec: $21 $31 $c1
    inc [hl]                                      ; $6fef: $34
    ret                                           ; $6ff0: $c9


    call Call_003_4f07                            ; $6ff1: $cd $07 $4f
    ld a, $0c                                     ; $6ff4: $3e $0c
    call Call_003_4ab9                            ; $6ff6: $cd $b9 $4a
    ld a, $01                                     ; $6ff9: $3e $01
    ld [$cbfb], a                                 ; $6ffb: $ea $fb $cb
    ld a, [$cbf7]                                 ; $6ffe: $fa $f7 $cb
    ld [$cbf8], a                                 ; $7001: $ea $f8 $cb
    ld hl, $c131                                  ; $7004: $21 $31 $c1
    inc [hl]                                      ; $7007: $34
    ret                                           ; $7008: $c9


    call Call_003_4ebe                            ; $7009: $cd $be $4e
    ret c                                         ; $700c: $d8

    ld a, $06                                     ; $700d: $3e $06
    ld [$c132], a                                 ; $700f: $ea $32 $c1
    ld a, $1e                                     ; $7012: $3e $1e
    ld [$cea0], a                                 ; $7014: $ea $a0 $ce
    ld hl, $c131                                  ; $7017: $21 $31 $c1
    inc [hl]                                      ; $701a: $34
    ret                                           ; $701b: $c9


    call Call_003_4661                            ; $701c: $cd $61 $46
    ld hl, $cea0                                  ; $701f: $21 $a0 $ce
    dec [hl]                                      ; $7022: $35
    ret nz                                        ; $7023: $c0

    ld [hl], $1e                                  ; $7024: $36 $1e
    call Call_000_086f                            ; $7026: $cd $6f $08
    and $3f                                       ; $7029: $e6 $3f
    add $e0                                       ; $702b: $c6 $e0
    add $40                                       ; $702d: $c6 $40
    ld b, a                                       ; $702f: $47
    call Call_000_086f                            ; $7030: $cd $6f $08
    and $3f                                       ; $7033: $e6 $3f
    add $e0                                       ; $7035: $c6 $e0
    add $30                                       ; $7037: $c6 $30
    ld c, a                                       ; $7039: $4f
    ld a, $0c                                     ; $703a: $3e $0c
    call Call_003_45c7                            ; $703c: $cd $c7 $45
    ret nc                                        ; $703f: $d0

    ld a, $b7                                     ; $7040: $3e $b7
    call Call_000_13e0                            ; $7042: $cd $e0 $13
    ld hl, $c132                                  ; $7045: $21 $32 $c1
    dec [hl]                                      ; $7048: $35
    ret nz                                        ; $7049: $c0

    ld hl, $c131                                  ; $704a: $21 $31 $c1
    inc [hl]                                      ; $704d: $34
    ret                                           ; $704e: $c9


    call Call_003_4661                            ; $704f: $cd $61 $46
    call Call_003_464b                            ; $7052: $cd $4b $46
    ret nz                                        ; $7055: $c0

    ld a, $3c                                     ; $7056: $3e $3c
    ld [$cea0], a                                 ; $7058: $ea $a0 $ce
    ld hl, $c131                                  ; $705b: $21 $31 $c1
    inc [hl]                                      ; $705e: $34
    ret                                           ; $705f: $c9


    ld a, [$c596]                                 ; $7060: $fa $96 $c5
    and a                                         ; $7063: $a7
    ret nz                                        ; $7064: $c0

    ld hl, $cea0                                  ; $7065: $21 $a0 $ce
    dec [hl]                                      ; $7068: $35
    ret nz                                        ; $7069: $c0

    ld a, [$cbfb]                                 ; $706a: $fa $fb $cb
    dec a                                         ; $706d: $3d
    ld de, $cbf8                                  ; $706e: $11 $f8 $cb
    add e                                         ; $7071: $83
    ld e, a                                       ; $7072: $5f
    ld a, $00                                     ; $7073: $3e $00
    adc d                                         ; $7075: $8a
    ld d, a                                       ; $7076: $57
    ld a, [de]                                    ; $7077: $1a
    call Call_003_504f                            ; $7078: $cd $4f $50
    ld a, $0f                                     ; $707b: $3e $0f
    ld [hl], a                                    ; $707d: $77
    ld a, [de]                                    ; $707e: $1a
    ld hl, $ca10                                  ; $707f: $21 $10 $ca
    add l                                         ; $7082: $85
    ld l, a                                       ; $7083: $6f
    ld a, $00                                     ; $7084: $3e $00
    adc h                                         ; $7086: $8c
    ld h, a                                       ; $7087: $67
    ld a, $04                                     ; $7088: $3e $04
    ld [hl], a                                    ; $708a: $77
    ld hl, $c131                                  ; $708b: $21 $31 $c1
    inc [hl]                                      ; $708e: $34
    ret                                           ; $708f: $c9


    ld a, [$c131]                                 ; $7090: $fa $31 $c1
    rst $10                                       ; $7093: $d7
    dec b                                         ; $7094: $05
    ld c, l                                       ; $7095: $4d
    cp b                                          ; $7096: $b8
    ld [hl], b                                    ; $7097: $70
    add d                                         ; $7098: $82
    ld b, a                                       ; $7099: $47
    ld l, $47                                     ; $709a: $2e $47
    pop de                                        ; $709c: $d1
    ld [hl], b                                    ; $709d: $70
    sub a                                         ; $709e: $97
    ld b, a                                       ; $709f: $47
    ldh [rSVBK], a                                ; $70a0: $e0 $70
    ld b, b                                       ; $70a2: $40
    ld [hl], c                                    ; $70a3: $71
    ld [hl], c                                    ; $70a4: $71
    ld [hl], c                                    ; $70a5: $71
    sbc h                                         ; $70a6: $9c
    ld c, e                                       ; $70a7: $4b
    adc a                                         ; $70a8: $8f
    ld [hl], c                                    ; $70a9: $71
    add hl, hl                                    ; $70aa: $29
    ld c, h                                       ; $70ab: $4c
    and h                                         ; $70ac: $a4
    ld [hl], c                                    ; $70ad: $71
    add c                                         ; $70ae: $81
    ld c, l                                       ; $70af: $4d
    add c                                         ; $70b0: $81
    ld c, l                                       ; $70b1: $4d
    add c                                         ; $70b2: $81
    ld c, l                                       ; $70b3: $4d
    or l                                          ; $70b4: $b5
    ld [hl], c                                    ; $70b5: $71
    ldh [$71], a                                  ; $70b6: $e0 $71
    call Call_003_4f07                            ; $70b8: $cd $07 $4f
    ld a, [$cc05]                                 ; $70bb: $fa $05 $cc
    ld hl, $4277                                  ; $70be: $21 $77 $42
    call Call_003_4f46                            ; $70c1: $cd $46 $4f
    ld [$cea7], a                                 ; $70c4: $ea $a7 $ce
    ld a, $3c                                     ; $70c7: $3e $3c
    ld [$cea0], a                                 ; $70c9: $ea $a0 $ce
    ld hl, $c131                                  ; $70cc: $21 $31 $c1
    inc [hl]                                      ; $70cf: $34
    ret                                           ; $70d0: $c9


    ld a, [$c596]                                 ; $70d1: $fa $96 $c5
    and a                                         ; $70d4: $a7
    ret nz                                        ; $70d5: $c0

    ld hl, $cea0                                  ; $70d6: $21 $a0 $ce
    dec [hl]                                      ; $70d9: $35
    ret nz                                        ; $70da: $c0

    ld hl, $c131                                  ; $70db: $21 $31 $c1
    inc [hl]                                      ; $70de: $34
    ret                                           ; $70df: $c9


    ld a, $09                                     ; $70e0: $3e $09
    call Call_003_4ab9                            ; $70e2: $cd $b9 $4a
    call Call_003_4f07                            ; $70e5: $cd $07 $4f
    ld a, $40                                     ; $70e8: $3e $40
    add $e0                                       ; $70ea: $c6 $e0
    ld b, a                                       ; $70ec: $47
    ld a, $30                                     ; $70ed: $3e $30
    add $20                                       ; $70ef: $c6 $20
    ld c, a                                       ; $70f1: $4f
    ld a, $09                                     ; $70f2: $3e $09
    call Call_003_45c7                            ; $70f4: $cd $c7 $45
    ld a, [$cea7]                                 ; $70f7: $fa $a7 $ce
    sla a                                         ; $70fa: $cb $27
    sla a                                         ; $70fc: $cb $27
    sla a                                         ; $70fe: $cb $27
    ld hl, $4434                                  ; $7100: $21 $34 $44
    add l                                         ; $7103: $85
    ld l, a                                       ; $7104: $6f
    ld a, $00                                     ; $7105: $3e $00
    adc h                                         ; $7107: $8c
    ld h, a                                       ; $7108: $67
    ld de, $cc3a                                  ; $7109: $11 $3a $cc
    ld bc, $0007                                  ; $710c: $01 $07 $00
    call WriteToRegisterDEFromHL                  ; $710f: $cd $31 $0b
    ld a, $c4                                     ; $7112: $3e $c4
    ld [$c597], a                                 ; $7114: $ea $97 $c5
    ld a, $43                                     ; $7117: $3e $43
    ld [$c598], a                                 ; $7119: $ea $98 $c5
    ld a, $03                                     ; $711c: $3e $03
    ld [$c59b], a                                 ; $711e: $ea $9b $c5
    call Call_003_4ee1                            ; $7121: $cd $e1 $4e
    ld a, $b3                                     ; $7124: $3e $b3
    call Call_000_13e0                            ; $7126: $cd $e0 $13
    ld hl, $c131                                  ; $7129: $21 $31 $c1
    inc [hl]                                      ; $712c: $34
    ld hl, $cea7                                  ; $712d: $21 $a7 $ce
    ld a, [$c989]                                 ; $7130: $fa $89 $c9
    cp [hl]                                       ; $7133: $be
    jr z, jr_003_713b                             ; $7134: $28 $05

    ld a, $10                                     ; $7136: $3e $10
    ld [$c131], a                                 ; $7138: $ea $31 $c1

jr_003_713b:
    xor a                                         ; $713b: $af
    ld [$cea5], a                                 ; $713c: $ea $a5 $ce
    ret                                           ; $713f: $c9


    call Call_003_4661                            ; $7140: $cd $61 $46
    call Call_003_71eb                            ; $7143: $cd $eb $71
    ld a, [$c0a8]                                 ; $7146: $fa $a8 $c0
    and $03                                       ; $7149: $e6 $03
    ret nz                                        ; $714b: $c0

    ld hl, $cea5                                  ; $714c: $21 $a5 $ce
    inc [hl]                                      ; $714f: $34
    ld a, [hl]                                    ; $7150: $7e
    cp $18                                        ; $7151: $fe $18
    ret c                                         ; $7153: $d8

    dec [hl]                                      ; $7154: $35
    ld a, [$c596]                                 ; $7155: $fa $96 $c5
    and a                                         ; $7158: $a7
    ret nz                                        ; $7159: $c0

    ld a, $df                                     ; $715a: $3e $df
    ld [$c597], a                                 ; $715c: $ea $97 $c5
    ld a, $43                                     ; $715f: $3e $43
    ld [$c598], a                                 ; $7161: $ea $98 $c5
    ld a, $03                                     ; $7164: $3e $03
    ld [$c59b], a                                 ; $7166: $ea $9b $c5
    call Call_003_4ee1                            ; $7169: $cd $e1 $4e
    ld hl, $c131                                  ; $716c: $21 $31 $c1
    inc [hl]                                      ; $716f: $34
    ret                                           ; $7170: $c9


    call Call_003_4661                            ; $7171: $cd $61 $46
    ld a, [$c596]                                 ; $7174: $fa $96 $c5
    and a                                         ; $7177: $a7
    ret nz                                        ; $7178: $c0

    ld a, $0e                                     ; $7179: $3e $0e
    call Call_003_4ab9                            ; $717b: $cd $b9 $4a
    ld a, $00                                     ; $717e: $3e $00
    ld b, $0e                                     ; $7180: $06 $0e
    call Call_003_461b                            ; $7182: $cd $1b $46
    ld a, $10                                     ; $7185: $3e $10
    call Call_000_13e0                            ; $7187: $cd $e0 $13
    ld hl, $c131                                  ; $718a: $21 $31 $c1
    inc [hl]                                      ; $718d: $34
    ret                                           ; $718e: $c9


    call Call_003_4661                            ; $718f: $cd $61 $46
    call Call_003_464b                            ; $7192: $cd $4b $46
    ret nz                                        ; $7195: $c0

    ld a, [$c596]                                 ; $7196: $fa $96 $c5
    and a                                         ; $7199: $a7
    ret nz                                        ; $719a: $c0

    ld hl, $c131                                  ; $719b: $21 $31 $c1
    inc [hl]                                      ; $719e: $34
    ld hl, $cc04                                  ; $719f: $21 $04 $cc
    inc [hl]                                      ; $71a2: $34
    ret                                           ; $71a3: $c9


    ld hl, $cbfb                                  ; $71a4: $21 $fb $cb
    dec [hl]                                      ; $71a7: $35
    jr z, jr_003_71b0                             ; $71a8: $28 $06

    ld a, $05                                     ; $71aa: $3e $05
    ld [$c131], a                                 ; $71ac: $ea $31 $c1
    ret                                           ; $71af: $c9


jr_003_71b0:
    ld hl, $c131                                  ; $71b0: $21 $31 $c1
    inc [hl]                                      ; $71b3: $34
    ret                                           ; $71b4: $c9


    call Call_003_4661                            ; $71b5: $cd $61 $46
    call Call_003_71eb                            ; $71b8: $cd $eb $71
    ld a, [$c0a8]                                 ; $71bb: $fa $a8 $c0
    and $03                                       ; $71be: $e6 $03
    ret nz                                        ; $71c0: $c0

    ld hl, $cea5                                  ; $71c1: $21 $a5 $ce
    inc [hl]                                      ; $71c4: $34
    ld a, [hl]                                    ; $71c5: $7e
    cp $30                                        ; $71c6: $fe $30
    ret c                                         ; $71c8: $d8

    ld a, $fa                                     ; $71c9: $3e $fa
    ld [$c597], a                                 ; $71cb: $ea $97 $c5
    ld a, $43                                     ; $71ce: $3e $43
    ld [$c598], a                                 ; $71d0: $ea $98 $c5
    ld a, $03                                     ; $71d3: $3e $03
    ld [$c59b], a                                 ; $71d5: $ea $9b $c5
    call Call_003_4ee1                            ; $71d8: $cd $e1 $4e
    ld hl, $c131                                  ; $71db: $21 $31 $c1
    inc [hl]                                      ; $71de: $34
    ret                                           ; $71df: $c9


    ld a, [$c596]                                 ; $71e0: $fa $96 $c5
    and a                                         ; $71e3: $a7
    ret nz                                        ; $71e4: $c0

    ld a, $0c                                     ; $71e5: $3e $0c
    ld [$c131], a                                 ; $71e7: $ea $31 $c1
    ret                                           ; $71ea: $c9


Call_003_71eb:
    ld a, [$cea5]                                 ; $71eb: $fa $a5 $ce
    ld hl, $71fd                                  ; $71ee: $21 $fd $71
    call Call_003_4f32                            ; $71f1: $cd $32 $4f
    ld a, [hl+]                                   ; $71f4: $2a
    ld [$cc0b], a                                 ; $71f5: $ea $0b $cc
    ld a, [hl]                                    ; $71f8: $7e
    ld [$cc0c], a                                 ; $71f9: $ea $0c $cc
    ret                                           ; $71fc: $c9


    db $10                                        ; $71fd: $10
    ld d, b                                       ; $71fe: $50
    db $10                                        ; $71ff: $10
    ld d, b                                       ; $7200: $50
    db $10                                        ; $7201: $10
    ld d, b                                       ; $7202: $50
    db $10                                        ; $7203: $10
    ld d, b                                       ; $7204: $50
    db $10                                        ; $7205: $10
    ld d, b                                       ; $7206: $50
    db $10                                        ; $7207: $10
    ld d, b                                       ; $7208: $50
    db $10                                        ; $7209: $10
    ld d, b                                       ; $720a: $50
    db $10                                        ; $720b: $10
    ld d, b                                       ; $720c: $50
    db $10                                        ; $720d: $10
    ld d, b                                       ; $720e: $50
    db $10                                        ; $720f: $10
    ld c, b                                       ; $7210: $48
    db $10                                        ; $7211: $10
    ld b, b                                       ; $7212: $40
    ld [de], a                                    ; $7213: $12
    jr c, jr_003_722a                             ; $7214: $38 $14

    jr nc, jr_003_722e                            ; $7216: $30 $16

    jr z, jr_003_7232                             ; $7218: $28 $18

    jr nz, jr_003_7238                            ; $721a: $20 $1c

    jr jr_003_7240                                ; $721c: $18 $22

    ld [de], a                                    ; $721e: $12
    ld h, $10                                     ; $721f: $26 $10
    inc l                                         ; $7221: $2c
    ld [de], a                                    ; $7222: $12
    ld [hl-], a                                   ; $7223: $32
    ld d, $38                                     ; $7224: $16 $38
    ld a, [de]                                    ; $7226: $1a
    inc a                                         ; $7227: $3c
    jr nz, jr_003_726a                            ; $7228: $20 $40

jr_003_722a:
    jr z, jr_003_726c                             ; $722a: $28 $40

    jr nc, jr_003_726e                            ; $722c: $30 $40

jr_003_722e:
    jr nc, jr_003_7270                            ; $722e: $30 $40

    jr c, @+$46                                   ; $7230: $38 $44

jr_003_7232:
    ld b, b                                       ; $7232: $40
    ld c, b                                       ; $7233: $48
    ld b, [hl]                                    ; $7234: $46
    ld c, [hl]                                    ; $7235: $4e
    ld c, d                                       ; $7236: $4a
    ld d, h                                       ; $7237: $54

jr_003_7238:
    ld c, [hl]                                    ; $7238: $4e
    ld e, d                                       ; $7239: $5a
    ld d, b                                       ; $723a: $50
    ld e, [hl]                                    ; $723b: $5e
    ld c, [hl]                                    ; $723c: $4e
    ld h, h                                       ; $723d: $64
    ld c, b                                       ; $723e: $48
    ld l, b                                       ; $723f: $68

jr_003_7240:
    ld b, b                                       ; $7240: $40
    ld l, d                                       ; $7241: $6a
    jr c, jr_003_72b0                             ; $7242: $38 $6c

    jr nc, jr_003_72b4                            ; $7244: $30 $6e

    jr z, jr_003_72b8                             ; $7246: $28 $70

    jr nz, @+$72                                  ; $7248: $20 $70

    jr jr_003_72bc                                ; $724a: $18 $70

    db $10                                        ; $724c: $10
    ld [hl], b                                    ; $724d: $70
    ld [$0070], sp                                ; $724e: $08 $70 $00
    ld [hl], b                                    ; $7251: $70
    ld hl, sp+$70                                 ; $7252: $f8 $70
    ldh a, [rSVBK]                                ; $7254: $f0 $70
    add sp, $70                                   ; $7256: $e8 $70
    ldh [rSVBK], a                                ; $7258: $e0 $70
    ret c                                         ; $725a: $d8

    ld [hl], b                                    ; $725b: $70
    ret nc                                        ; $725c: $d0

    ld a, [$c131]                                 ; $725d: $fa $31 $c1
    rst $10                                       ; $7260: $d7
    dec b                                         ; $7261: $05
    ld c, l                                       ; $7262: $4d
    add d                                         ; $7263: $82
    ld b, a                                       ; $7264: $47
    ld [hl], e                                    ; $7265: $73
    ld [hl], d                                    ; $7266: $72
    ld l, $47                                     ; $7267: $2e $47
    ld a, l                                       ; $7269: $7d

jr_003_726a:
    ld [hl], d                                    ; $726a: $72
    add a                                         ; $726b: $87

jr_003_726c:
    ld c, h                                       ; $726c: $4c
    dec bc                                        ; $726d: $0b

jr_003_726e:
    ld b, a                                       ; $726e: $47
    sub [hl]                                      ; $726f: $96

jr_003_7270:
    ld [hl], d                                    ; $7270: $72
    add c                                         ; $7271: $81
    ld c, l                                       ; $7272: $4d
    ld a, $1e                                     ; $7273: $3e $1e
    ld [$cea0], a                                 ; $7275: $ea $a0 $ce
    ld hl, $c131                                  ; $7278: $21 $31 $c1
    inc [hl]                                      ; $727b: $34
    ret                                           ; $727c: $c9


    ld a, [$c596]                                 ; $727d: $fa $96 $c5
    or a                                          ; $7280: $b7
    ret nz                                        ; $7281: $c0

    ld hl, $cea0                                  ; $7282: $21 $a0 $ce
    dec [hl]                                      ; $7285: $35
    ret nz                                        ; $7286: $c0

    ld a, $b9                                     ; $7287: $3e $b9
    call Call_000_13e0                            ; $7289: $cd $e0 $13
    ld a, $3c                                     ; $728c: $3e $3c
    ld [$cea0], a                                 ; $728e: $ea $a0 $ce
    ld hl, $c131                                  ; $7291: $21 $31 $c1
    inc [hl]                                      ; $7294: $34
    ret                                           ; $7295: $c9


    ld a, [$c596]                                 ; $7296: $fa $96 $c5
    or a                                          ; $7299: $b7
    ret nz                                        ; $729a: $c0

    ld hl, $cea0                                  ; $729b: $21 $a0 $ce
    dec [hl]                                      ; $729e: $35
    ret nz                                        ; $729f: $c0

    ld a, $02                                     ; $72a0: $3e $02
    ld [$cb73], a                                 ; $72a2: $ea $73 $cb
    ld b, $00                                     ; $72a5: $06 $00
    ld a, [$cc05]                                 ; $72a7: $fa $05 $cc
    cp $34                                        ; $72aa: $fe $34
    jr z, jr_003_72b4                             ; $72ac: $28 $06

    cp $27                                        ; $72ae: $fe $27

jr_003_72b0:
    jr z, jr_003_72b3                             ; $72b0: $28 $01

    inc b                                         ; $72b2: $04

jr_003_72b3:
    inc b                                         ; $72b3: $04

jr_003_72b4:
    ld a, b                                       ; $72b4: $78
    ld [$cb74], a                                 ; $72b5: $ea $74 $cb

jr_003_72b8:
    ld a, [$c131]                                 ; $72b8: $fa $31 $c1
    inc a                                         ; $72bb: $3c

jr_003_72bc:
    ld [$c131], a                                 ; $72bc: $ea $31 $c1
    ret                                           ; $72bf: $c9


    ld a, [$c131]                                 ; $72c0: $fa $31 $c1
    rst $10                                       ; $72c3: $d7
    dec b                                         ; $72c4: $05
    ld c, l                                       ; $72c5: $4d
    sbc $72                                       ; $72c6: $de $72
    add d                                         ; $72c8: $82
    ld b, a                                       ; $72c9: $47
    ld l, $47                                     ; $72ca: $2e $47
    db $eb                                        ; $72cc: $eb
    ld [hl], d                                    ; $72cd: $72
    ld sp, $3e73                                  ; $72ce: $31 $73 $3e
    ld [hl], e                                    ; $72d1: $73
    ld d, a                                       ; $72d2: $57
    ld [hl], e                                    ; $72d3: $73
    dec bc                                        ; $72d4: $0b
    ld b, a                                       ; $72d5: $47
    adc b                                         ; $72d6: $88
    ld [hl], e                                    ; $72d7: $73
    add c                                         ; $72d8: $81
    ld c, l                                       ; $72d9: $4d
    xor e                                         ; $72da: $ab
    ld [hl], e                                    ; $72db: $73
    add c                                         ; $72dc: $81
    ld c, l                                       ; $72dd: $4d
    call Call_003_4f07                            ; $72de: $cd $07 $4f
    ld a, $01                                     ; $72e1: $3e $01
    ld [$cea0], a                                 ; $72e3: $ea $a0 $ce
    ld hl, $c131                                  ; $72e6: $21 $31 $c1
    inc [hl]                                      ; $72e9: $34
    ret                                           ; $72ea: $c9


    ld a, [$c596]                                 ; $72eb: $fa $96 $c5
    and a                                         ; $72ee: $a7
    ret nz                                        ; $72ef: $c0

    ld hl, $cea0                                  ; $72f0: $21 $a0 $ce
    dec [hl]                                      ; $72f3: $35
    ret nz                                        ; $72f4: $c0

    ld hl, $c131                                  ; $72f5: $21 $31 $c1
    inc [hl]                                      ; $72f8: $34
    ld c, $00                                     ; $72f9: $0e $00
    ld a, [$cc05]                                 ; $72fb: $fa $05 $cc
    cp $35                                        ; $72fe: $fe $35
    jr z, jr_003_7308                             ; $7300: $28 $06

    cp $28                                        ; $7302: $fe $28
    jr z, jr_003_7307                             ; $7304: $28 $01

    inc c                                         ; $7306: $0c

jr_003_7307:
    inc c                                         ; $7307: $0c

jr_003_7308:
    ld a, [$ca05]                                 ; $7308: $fa $05 $ca
    cp c                                          ; $730b: $b9
    jr nz, jr_003_7314                            ; $730c: $20 $06

    ld a, $ba                                     ; $730e: $3e $ba
    call Call_000_13e0                            ; $7310: $cd $e0 $13
    ret                                           ; $7313: $c9


jr_003_7314:
    ld a, $0c                                     ; $7314: $3e $0c
    ld [$c597], a                                 ; $7316: $ea $97 $c5
    ld a, $44                                     ; $7319: $3e $44
    ld [$c598], a                                 ; $731b: $ea $98 $c5
    ld a, $03                                     ; $731e: $3e $03
    ld [$c59b], a                                 ; $7320: $ea $9b $c5
    call Call_003_4ee1                            ; $7323: $cd $e1 $4e
    ld a, $01                                     ; $7326: $3e $01
    ld [$cea0], a                                 ; $7328: $ea $a0 $ce
    ld a, $0b                                     ; $732b: $3e $0b
    ld [$c131], a                                 ; $732d: $ea $31 $c1
    ret                                           ; $7330: $c9


    ld a, $1e                                     ; $7331: $3e $1e
    ld [$cea0], a                                 ; $7333: $ea $a0 $ce
    call Call_000_03b3                            ; $7336: $cd $b3 $03
    ld hl, $c131                                  ; $7339: $21 $31 $c1
    inc [hl]                                      ; $733c: $34
    ret                                           ; $733d: $c9


    ld hl, $cea0                                  ; $733e: $21 $a0 $ce
    dec [hl]                                      ; $7341: $35
    ret nz                                        ; $7342: $c0

    ld [hl], $1e                                  ; $7343: $36 $1e
    ld hl, $cc6e                                  ; $7345: $21 $6e $cc
    inc [hl]                                      ; $7348: $34
    ld a, [hl]                                    ; $7349: $7e
    cp $08                                        ; $734a: $fe $08
    ret c                                         ; $734c: $d8

    dec [hl]                                      ; $734d: $35
    ld hl, $c131                                  ; $734e: $21 $31 $c1
    inc [hl]                                      ; $7351: $34
    xor a                                         ; $7352: $af
    ld [$cea5], a                                 ; $7353: $ea $a5 $ce
    ret                                           ; $7356: $c9


    ld a, [$c0a8]                                 ; $7357: $fa $a8 $c0
    and $03                                       ; $735a: $e6 $03
    ret nz                                        ; $735c: $c0

    ld hl, $ff8f                                  ; $735d: $21 $8f $ff
    dec [hl]                                      ; $7360: $35
    ld a, [hl]                                    ; $7361: $7e
    cp $98                                        ; $7362: $fe $98
    ret nz                                        ; $7364: $c0

    xor a                                         ; $7365: $af
    ld [$cc6f], a                                 ; $7366: $ea $6f $cc
    ldh a, [rSTAT]                                ; $7369: $f0 $41
    and $bf                                       ; $736b: $e6 $bf
    ldh [rSTAT], a                                ; $736d: $e0 $41
    ldh a, [rIE]                                  ; $736f: $f0 $ff
    and $fd                                       ; $7371: $e6 $fd
    ldh [rIE], a                                  ; $7373: $e0 $ff
    call Call_003_4e4e                            ; $7375: $cd $4e $4e
    call Call_003_4e74                            ; $7378: $cd $74 $4e
    ld a, $3c                                     ; $737b: $3e $3c
    ld [$cea0], a                                 ; $737d: $ea $a0 $ce
    xor a                                         ; $7380: $af
    ldh [$8f], a                                  ; $7381: $e0 $8f
    ld hl, $c131                                  ; $7383: $21 $31 $c1
    inc [hl]                                      ; $7386: $34
    ret                                           ; $7387: $c9


    ld a, [$c596]                                 ; $7388: $fa $96 $c5
    and a                                         ; $738b: $a7
    ret nz                                        ; $738c: $c0

    ld hl, $cea0                                  ; $738d: $21 $a0 $ce
    dec [hl]                                      ; $7390: $35
    ret nz                                        ; $7391: $c0

    ld a, [$cbf7]                                 ; $7392: $fa $f7 $cb
    ld hl, $ca0c                                  ; $7395: $21 $0c $ca
    add l                                         ; $7398: $85
    ld l, a                                       ; $7399: $6f
    ld a, $00                                     ; $739a: $3e $00
    adc h                                         ; $739c: $8c
    ld h, a                                       ; $739d: $67
    ld a, $10                                     ; $739e: $3e $10
    ld [hl], a                                    ; $73a0: $77
    ld a, $03                                     ; $73a1: $3e $03
    ld [$cb73], a                                 ; $73a3: $ea $73 $cb
    ld hl, $c131                                  ; $73a6: $21 $31 $c1
    inc [hl]                                      ; $73a9: $34
    ret                                           ; $73aa: $c9


    ld a, [$c596]                                 ; $73ab: $fa $96 $c5
    and a                                         ; $73ae: $a7
    ret nz                                        ; $73af: $c0

    ld hl, $cea0                                  ; $73b0: $21 $a0 $ce
    dec [hl]                                      ; $73b3: $35
    ret nz                                        ; $73b4: $c0

    ld hl, $c131                                  ; $73b5: $21 $31 $c1
    inc [hl]                                      ; $73b8: $34
    ret                                           ; $73b9: $c9


    ld a, [$c131]                                 ; $73ba: $fa $31 $c1
    cp $04                                        ; $73bd: $fe $04
    jr c, jr_003_73c6                             ; $73bf: $38 $05

    cp $0c                                        ; $73c1: $fe $0c
    call c, Call_003_7484                         ; $73c3: $dc $84 $74

jr_003_73c6:
    ld a, [$c131]                                 ; $73c6: $fa $31 $c1
    rst $10                                       ; $73c9: $d7

    db $05, $4d, $e4, $73, $82, $47, $2e, $47, $f1, $73, $04, $74, $97, $47, $06, $4b
    db $0c, $74, $29, $4c, $3e, $74, $4f, $74, $81, $4d

    call Call_003_4f07                            ; $73e4: $cd $07 $4f
    ld a, $0e                                     ; $73e7: $3e $0e
    call Call_003_4ab9                            ; $73e9: $cd $b9 $4a
    ld hl, $c131                                  ; $73ec: $21 $31 $c1
    inc [hl]                                      ; $73ef: $34
    ret                                           ; $73f0: $c9


    ld a, [$c596]                                 ; $73f1: $fa $96 $c5
    and a                                         ; $73f4: $a7
    ret nz                                        ; $73f5: $c0

    xor a                                         ; $73f6: $af
    ld [$cea5], a                                 ; $73f7: $ea $a5 $ce
    ld a, $ad                                     ; $73fa: $3e $ad
    call Call_000_13e0                            ; $73fc: $cd $e0 $13
    ld hl, $c131                                  ; $73ff: $21 $31 $c1
    inc [hl]                                      ; $7402: $34
    ret                                           ; $7403: $c9


    call Call_003_746c                            ; $7404: $cd $6c $74
    ld hl, $c131                                  ; $7407: $21 $31 $c1
    inc [hl]                                      ; $740a: $34
    ret                                           ; $740b: $c9


    call Call_003_4661                            ; $740c: $cd $61 $46
    ld hl, $cea0                                  ; $740f: $21 $a0 $ce
    dec [hl]                                      ; $7412: $35
    ret nz                                        ; $7413: $c0

    ld [hl], $1e                                  ; $7414: $36 $1e
    call Call_000_086f                            ; $7416: $cd $6f $08
    and $3f                                       ; $7419: $e6 $3f
    add $e0                                       ; $741b: $c6 $e0
    add $40                                       ; $741d: $c6 $40
    ld b, a                                       ; $741f: $47
    call Call_000_086f                            ; $7420: $cd $6f $08
    and $3f                                       ; $7423: $e6 $3f
    add $e0                                       ; $7425: $c6 $e0
    add $30                                       ; $7427: $c6 $30
    ld c, a                                       ; $7429: $4f
    ld a, $0e                                     ; $742a: $3e $0e
    call Call_003_45c7                            ; $742c: $cd $c7 $45
    ret nc                                        ; $742f: $d0

    ld hl, $c132                                  ; $7430: $21 $32 $c1
    dec [hl]                                      ; $7433: $35
    ret nz                                        ; $7434: $c0

    ld hl, $cc04                                  ; $7435: $21 $04 $cc
    inc [hl]                                      ; $7438: $34
    ld hl, $c131                                  ; $7439: $21 $31 $c1
    inc [hl]                                      ; $743c: $34
    ret                                           ; $743d: $c9


    call Call_003_4661                            ; $743e: $cd $61 $46
    call Call_003_464b                            ; $7441: $cd $4b $46
    ret nz                                        ; $7444: $c0

    ld a, [$c596]                                 ; $7445: $fa $96 $c5
    and a                                         ; $7448: $a7
    ret nz                                        ; $7449: $c0

    ld hl, $c131                                  ; $744a: $21 $31 $c1
    inc [hl]                                      ; $744d: $34
    ret                                           ; $744e: $c9


    ld hl, $cbfb                                  ; $744f: $21 $fb $cb
    dec [hl]                                      ; $7452: $35
    jr z, jr_003_745e                             ; $7453: $28 $09

    call Call_003_746c                            ; $7455: $cd $6c $74
    ld a, $06                                     ; $7458: $3e $06
    ld [$c131], a                                 ; $745a: $ea $31 $c1
    ret                                           ; $745d: $c9


jr_003_745e:
    xor a                                         ; $745e: $af
    ldh [$8f], a                                  ; $745f: $e0 $8f
    ldh [$90], a                                  ; $7461: $e0 $90
    ldh [$91], a                                  ; $7463: $e0 $91
    ldh [$92], a                                  ; $7465: $e0 $92
    ld hl, $c131                                  ; $7467: $21 $31 $c1
    inc [hl]                                      ; $746a: $34
    ret                                           ; $746b: $c9


Call_003_746c:
    ld a, $1e                                     ; $746c: $3e $1e
    ld [$cea0], a                                 ; $746e: $ea $a0 $ce
    ld a, [$cc05]                                 ; $7471: $fa $05 $cc
    sub $29                                       ; $7474: $d6 $29
    ld hl, $7480                                  ; $7476: $21 $80 $74
    call Call_003_4f46                            ; $7479: $cd $46 $4f
    ld [$c132], a                                 ; $747c: $ea $32 $c1
    ret                                           ; $747f: $c9


    db $02

    inc b                                         ; $7481: $04
    ld b, $06                                     ; $7482: $06 $06

Call_003_7484:
    ld hl, $cea5                                  ; $7484: $21 $a5 $ce
    inc [hl]                                      ; $7487: $34
    ld a, [hl]                                    ; $7488: $7e
    and $1f                                       ; $7489: $e6 $1f
    ld hl, $7498                                  ; $748b: $21 $98 $74
    call Call_003_4f32                            ; $748e: $cd $32 $4f
    ld a, [hl+]                                   ; $7491: $2a
    ldh [$8f], a                                  ; $7492: $e0 $8f
    ld a, [hl]                                    ; $7494: $7e
    ldh [$91], a                                  ; $7495: $e0 $91
    ret                                           ; $7497: $c9


    db $00, $02, $ff, $03, $fe, $02, $fd, $01, $fc, $00, $fb, $ff, $fc, $fe, $fd, $fd
    db $fe, $fc, $ff, $fb, $00, $fc, $01, $fd, $02, $fe, $03, $ff, $04, $00, $05, $01
    db $04, $02, $03, $03, $02, $04, $01, $05, $00, $04, $ff, $03, $fe, $02, $fd, $01
    db $fe, $00, $ff, $ff, $00, $fe, $01, $fd, $02, $fe, $03, $ff, $02, $00, $02, $00

    ld a, [$c131]                                 ; $74d8: $fa $31 $c1
    rst $10                                       ; $74db: $d7

    db $05, $4d, $f4, $74, $82, $47, $2e, $47, $10, $75, $4c, $75, $97, $47, $06, $4b
    db $67, $75, $29, $4c, $fd, $75, $81, $4d

    call Call_003_4f07                            ; $74f4: $cd $07 $4f
    ld a, [$cc05]                                 ; $74f7: $fa $05 $cc
    sub $2c                                       ; $74fa: $d6 $2c
    sla a                                         ; $74fc: $cb $27
    ld [$c132], a                                 ; $74fe: $ea $32 $c1
    ld a, $0e                                     ; $7501: $3e $0e
    call Call_003_4ab9                            ; $7503: $cd $b9 $4a
    ld a, $06                                     ; $7506: $3e $06
    call Call_003_4ab9                            ; $7508: $cd $b9 $4a
    ld hl, $c131                                  ; $750b: $21 $31 $c1
    inc [hl]                                      ; $750e: $34
    ret                                           ; $750f: $c9


    call Call_003_4661                            ; $7510: $cd $61 $46
    ld a, [$cc05]                                 ; $7513: $fa $05 $cc
    ld b, a                                       ; $7516: $47
    ld a, $31                                     ; $7517: $3e $31
    sub b                                         ; $7519: $90
    sla a                                         ; $751a: $cb $27
    sla a                                         ; $751c: $cb $27
    sla a                                         ; $751e: $cb $27
    dec a                                         ; $7520: $3d
    ld b, a                                       ; $7521: $47
    ld a, [$c0a8]                                 ; $7522: $fa $a8 $c0
    and b                                         ; $7525: $a0
    ret nz                                        ; $7526: $c0

    call Call_000_086f                            ; $7527: $cd $6f $08
    and $0f                                       ; $752a: $e6 $0f
    add $58                                       ; $752c: $c6 $58
    ld b, a                                       ; $752e: $47
    call Call_000_086f                            ; $752f: $cd $6f $08
    and $3f                                       ; $7532: $e6 $3f
    add $18                                       ; $7534: $c6 $18
    ld c, a                                       ; $7536: $4f
    ld a, $06                                     ; $7537: $3e $06
    call Call_003_45c7                            ; $7539: $cd $c7 $45
    ret nc                                        ; $753c: $d0

    ld a, $ae                                     ; $753d: $3e $ae
    call Call_000_13e0                            ; $753f: $cd $e0 $13
    ld hl, $c132                                  ; $7542: $21 $32 $c1
    dec [hl]                                      ; $7545: $35
    ret nz                                        ; $7546: $c0

    ld hl, $c131                                  ; $7547: $21 $31 $c1
    inc [hl]                                      ; $754a: $34
    ret                                           ; $754b: $c9


    call Call_003_4661                            ; $754c: $cd $61 $46
    call Call_003_464b                            ; $754f: $cd $4b $46
    ret nz                                        ; $7552: $c0

    ld a, [$c596]                                 ; $7553: $fa $96 $c5
    and a                                         ; $7556: $a7
    ret nz                                        ; $7557: $c0

    ld hl, $c131                                  ; $7558: $21 $31 $c1
    inc [hl]                                      ; $755b: $34
    ld a, [$cc05]                                 ; $755c: $fa $05 $cc
    sub $2c                                       ; $755f: $d6 $2c
    sla a                                         ; $7561: $cb $27
    ld [$c132], a                                 ; $7563: $ea $32 $c1
    ret                                           ; $7566: $c9


    ld a, $40                                     ; $7567: $3e $40
    ldh [$99], a                                  ; $7569: $e0 $99
    call Call_003_4661                            ; $756b: $cd $61 $46
    ld a, [$c132]                                 ; $756e: $fa $32 $c1
    and a                                         ; $7571: $a7
    jr z, jr_003_75a4                             ; $7572: $28 $30

    ld a, [$cc05]                                 ; $7574: $fa $05 $cc
    ld b, a                                       ; $7577: $47
    ld a, $31                                     ; $7578: $3e $31
    sub b                                         ; $757a: $90
    sla a                                         ; $757b: $cb $27
    sla a                                         ; $757d: $cb $27
    sla a                                         ; $757f: $cb $27
    dec a                                         ; $7581: $3d
    ld b, a                                       ; $7582: $47
    ld a, [$c0a8]                                 ; $7583: $fa $a8 $c0
    and b                                         ; $7586: $a0
    jr nz, jr_003_75a4                            ; $7587: $20 $1b

    call Call_000_086f                            ; $7589: $cd $6f $08
    and $0f                                       ; $758c: $e6 $0f
    add $a0                                       ; $758e: $c6 $a0
    ld b, a                                       ; $7590: $47
    call Call_000_086f                            ; $7591: $cd $6f $08
    and $3f                                       ; $7594: $e6 $3f
    add $18                                       ; $7596: $c6 $18
    ld c, a                                       ; $7598: $4f
    ld a, $06                                     ; $7599: $3e $06
    call Call_003_45c7                            ; $759b: $cd $c7 $45
    jr nc, jr_003_75a4                            ; $759e: $30 $04

    ld hl, $c132                                  ; $75a0: $21 $32 $c1
    dec [hl]                                      ; $75a3: $35

jr_003_75a4:
    ld b, $04                                     ; $75a4: $06 $04
    ld c, $00                                     ; $75a6: $0e $00
    ld hl, $cc08                                  ; $75a8: $21 $08 $cc

jr_003_75ab:
    push bc                                       ; $75ab: $c5
    push hl                                       ; $75ac: $e5
    ld a, [hl+]                                   ; $75ad: $2a
    or a                                          ; $75ae: $b7
    jr z, jr_003_75dc                             ; $75af: $28 $2b

    cp $06                                        ; $75b1: $fe $06
    jr nz, jr_003_75dc                            ; $75b3: $20 $27

    ld a, $07                                     ; $75b5: $3e $07
    ld [hl+], a                                   ; $75b7: $22
    xor a                                         ; $75b8: $af
    ld [hl+], a                                   ; $75b9: $22
    ld a, [hl]                                    ; $75ba: $7e
    add $03                                       ; $75bb: $c6 $03
    ld [hl], a                                    ; $75bd: $77
    bit 7, a                                      ; $75be: $cb $7f
    jr z, jr_003_75cd                             ; $75c0: $28 $0b

    cp $c0                                        ; $75c2: $fe $c0
    jr c, jr_003_75dc                             ; $75c4: $38 $16

    call Call_000_086f                            ; $75c6: $cd $6f $08
    and $1f                                       ; $75c9: $e6 $1f
    jr nz, jr_003_75dc                            ; $75cb: $20 $0f

jr_003_75cd:
    ld a, [hl]                                    ; $75cd: $7e
    add $60                                       ; $75ce: $c6 $60
    ld [hl], a                                    ; $75d0: $77
    ld a, c                                       ; $75d1: $79
    ld b, $0e                                     ; $75d2: $06 $0e
    call Call_003_461b                            ; $75d4: $cd $1b $46
    ld a, $10                                     ; $75d7: $3e $10
    call Call_000_13e0                            ; $75d9: $cd $e0 $13

jr_003_75dc:
    pop hl                                        ; $75dc: $e1
    ld bc, $000a                                  ; $75dd: $01 $0a $00
    add hl, bc                                    ; $75e0: $09
    pop bc                                        ; $75e1: $c1
    inc c                                         ; $75e2: $0c
    dec b                                         ; $75e3: $05
    jr nz, jr_003_75ab                            ; $75e4: $20 $c5

    ld a, [$c132]                                 ; $75e6: $fa $32 $c1
    and a                                         ; $75e9: $a7
    ret nz                                        ; $75ea: $c0

    call Call_003_464b                            ; $75eb: $cd $4b $46
    ret nz                                        ; $75ee: $c0

    ld a, [$c596]                                 ; $75ef: $fa $96 $c5
    and a                                         ; $75f2: $a7
    ret nz                                        ; $75f3: $c0

    ld hl, $c131                                  ; $75f4: $21 $31 $c1
    inc [hl]                                      ; $75f7: $34
    ld hl, $cc04                                  ; $75f8: $21 $04 $cc
    inc [hl]                                      ; $75fb: $34
    ret                                           ; $75fc: $c9


    ld hl, $cbfb                                  ; $75fd: $21 $fb $cb
    dec [hl]                                      ; $7600: $35
    jr z, jr_003_7613                             ; $7601: $28 $10

    ld a, [$cc05]                                 ; $7603: $fa $05 $cc
    sub $2c                                       ; $7606: $d6 $2c
    sla a                                         ; $7608: $cb $27
    ld [$c132], a                                 ; $760a: $ea $32 $c1
    ld a, $06                                     ; $760d: $3e $06
    ld [$c131], a                                 ; $760f: $ea $31 $c1
    ret                                           ; $7612: $c9


jr_003_7613:
    ld hl, $c131                                  ; $7613: $21 $31 $c1
    inc [hl]                                      ; $7616: $34
    ret                                           ; $7617: $c9


    ld a, [$c131]                                 ; $7618: $fa $31 $c1
    rst $10                                       ; $761b: $d7

    db $05, $4d, $34, $76, $82, $47, $2e, $47, $49, $76, $7c, $76, $97, $47, $06, $4b
    db $9f, $76, $29, $4c, $c8, $76, $81, $4d

    call Call_003_4f07                            ; $7634: $cd $07 $4f
    ld a, $1e                                     ; $7637: $3e $1e
    ld [$cea0], a                                 ; $7639: $ea $a0 $ce
    call Call_003_76e6                            ; $763c: $cd $e6 $76
    ld a, $0c                                     ; $763f: $3e $0c
    call Call_003_4ab9                            ; $7641: $cd $b9 $4a
    ld hl, $c131                                  ; $7644: $21 $31 $c1
    inc [hl]                                      ; $7647: $34
    ret                                           ; $7648: $c9


    call Call_003_4661                            ; $7649: $cd $61 $46
    ld hl, $cea0                                  ; $764c: $21 $a0 $ce
    dec [hl]                                      ; $764f: $35
    ret nz                                        ; $7650: $c0

    ld [hl], $1e                                  ; $7651: $36 $1e
    call Call_000_086f                            ; $7653: $cd $6f $08
    and $3f                                       ; $7656: $e6 $3f
    add $e0                                       ; $7658: $c6 $e0
    add $40                                       ; $765a: $c6 $40
    ld b, a                                       ; $765c: $47
    call Call_000_086f                            ; $765d: $cd $6f $08
    and $3f                                       ; $7660: $e6 $3f
    add $e0                                       ; $7662: $c6 $e0
    add $30                                       ; $7664: $c6 $30
    ld c, a                                       ; $7666: $4f
    ld a, $0c                                     ; $7667: $3e $0c
    call Call_003_45c7                            ; $7669: $cd $c7 $45
    ret nc                                        ; $766c: $d0

    ld a, $b7                                     ; $766d: $3e $b7
    call Call_000_13e0                            ; $766f: $cd $e0 $13
    ld hl, $c132                                  ; $7672: $21 $32 $c1
    dec [hl]                                      ; $7675: $35
    ret nz                                        ; $7676: $c0

    ld hl, $c131                                  ; $7677: $21 $31 $c1
    inc [hl]                                      ; $767a: $34
    ret                                           ; $767b: $c9


    call Call_003_4661                            ; $767c: $cd $61 $46
    call Call_003_464b                            ; $767f: $cd $4b $46
    ret nz                                        ; $7682: $c0

    ld a, [$c596]                                 ; $7683: $fa $96 $c5
    and a                                         ; $7686: $a7
    ret nz                                        ; $7687: $c0

    ld a, $1e                                     ; $7688: $3e $1e
    ld [$cea0], a                                 ; $768a: $ea $a0 $ce
    call Call_003_76e6                            ; $768d: $cd $e6 $76
    ld a, $07                                     ; $7690: $3e $07
    call Call_003_4ab9                            ; $7692: $cd $b9 $4a
    ld a, $32                                     ; $7695: $3e $32
    ld [$cea2], a                                 ; $7697: $ea $a2 $ce
    ld hl, $c131                                  ; $769a: $21 $31 $c1
    inc [hl]                                      ; $769d: $34
    ret                                           ; $769e: $c9


    call Call_003_76f9                            ; $769f: $cd $f9 $76
    call Call_003_4661                            ; $76a2: $cd $61 $46
    ld hl, $cea0                                  ; $76a5: $21 $a0 $ce
    dec [hl]                                      ; $76a8: $35
    ret nz                                        ; $76a9: $c0

    ld [hl], $3c                                  ; $76aa: $36 $3c
    ld bc, $6830                                  ; $76ac: $01 $30 $68
    ld a, $07                                     ; $76af: $3e $07
    call Call_003_45c7                            ; $76b1: $cd $c7 $45
    ret nc                                        ; $76b4: $d0

    ld a, $af                                     ; $76b5: $3e $af
    call Call_000_13e0                            ; $76b7: $cd $e0 $13
    ld hl, $c132                                  ; $76ba: $21 $32 $c1
    dec [hl]                                      ; $76bd: $35
    ret nz                                        ; $76be: $c0

    ld hl, $c131                                  ; $76bf: $21 $31 $c1
    inc [hl]                                      ; $76c2: $34
    ld hl, $cc04                                  ; $76c3: $21 $04 $cc
    inc [hl]                                      ; $76c6: $34
    ret                                           ; $76c7: $c9


    ld hl, $cbfb                                  ; $76c8: $21 $fb $cb
    dec [hl]                                      ; $76cb: $35
    jr z, jr_003_76e1                             ; $76cc: $28 $13

    ld a, $07                                     ; $76ce: $3e $07
    call Call_003_4ab9                            ; $76d0: $cd $b9 $4a
    call Call_003_76e6                            ; $76d3: $cd $e6 $76
    ld a, $32                                     ; $76d6: $3e $32
    ld [$cea2], a                                 ; $76d8: $ea $a2 $ce
    ld a, $06                                     ; $76db: $3e $06
    ld [$c131], a                                 ; $76dd: $ea $31 $c1
    ret                                           ; $76e0: $c9


jr_003_76e1:
    ld hl, $c131                                  ; $76e1: $21 $31 $c1
    inc [hl]                                      ; $76e4: $34
    ret                                           ; $76e5: $c9


Call_003_76e6:
    ld a, [$cc05]                                 ; $76e6: $fa $05 $cc
    sub $36                                       ; $76e9: $d6 $36
    ld hl, $76f5                                  ; $76eb: $21 $f5 $76
    call Call_003_4f46                            ; $76ee: $cd $46 $4f
    ld [$c132], a                                 ; $76f1: $ea $32 $c1
    ret                                           ; $76f4: $c9


    db $02

    inc b                                         ; $76f6: $04
    ld b, $06                                     ; $76f7: $06 $06

Call_003_76f9:
    ld hl, $cea2                                  ; $76f9: $21 $a2 $ce
    dec [hl]                                      ; $76fc: $35
    ret nz                                        ; $76fd: $c0

    ld [hl], $64                                  ; $76fe: $36 $64
    ld a, $04                                     ; $7700: $3e $04
    call Call_003_4ca2                            ; $7702: $cd $a2 $4c
    ret                                           ; $7705: $c9


    ld a, [$c131]                                 ; $7706: $fa $31 $c1
    rst $10                                       ; $7709: $d7

    db $05, $4d, $22, $77, $82, $47, $2e, $47, $3b, $77, $76, $77, $97, $47, $06, $4b
    db $93, $77, $29, $4c, $eb, $77, $81, $4d

    call Call_003_4f07                            ; $7722: $cd $07 $4f
    ld a, [$cc05]                                 ; $7725: $fa $05 $cc
    sub $39                                       ; $7728: $d6 $39
    sla a                                         ; $772a: $cb $27
    sla a                                         ; $772c: $cb $27
    ld [$c132], a                                 ; $772e: $ea $32 $c1
    ld a, $08                                     ; $7731: $3e $08
    call Call_003_4ab9                            ; $7733: $cd $b9 $4a
    ld hl, $c131                                  ; $7736: $21 $31 $c1
    inc [hl]                                      ; $7739: $34
    ret                                           ; $773a: $c9


    call Call_003_4661                            ; $773b: $cd $61 $46
    ld a, [$cc05]                                 ; $773e: $fa $05 $cc
    ld b, a                                       ; $7741: $47
    ld a, $3e                                     ; $7742: $3e $3e
    sub b                                         ; $7744: $90
    sla a                                         ; $7745: $cb $27
    sla a                                         ; $7747: $cb $27
    sla a                                         ; $7749: $cb $27
    dec a                                         ; $774b: $3d
    ld b, a                                       ; $774c: $47
    ld a, [$c0a8]                                 ; $774d: $fa $a8 $c0
    and b                                         ; $7750: $a0
    ret nz                                        ; $7751: $c0

    ld b, $68                                     ; $7752: $06 $68
    call Call_000_086f                            ; $7754: $cd $6f $08
    and $3f                                       ; $7757: $e6 $3f
    add $18                                       ; $7759: $c6 $18
    ld c, a                                       ; $775b: $4f
    ld a, $08                                     ; $775c: $3e $08
    call Call_003_45c7                            ; $775e: $cd $c7 $45
    ret nc                                        ; $7761: $d0

    ld a, $b0                                     ; $7762: $3e $b0
    call Call_000_13e0                            ; $7764: $cd $e0 $13
    ld a, $04                                     ; $7767: $3e $04
    call Call_003_4ca2                            ; $7769: $cd $a2 $4c
    ld hl, $c132                                  ; $776c: $21 $32 $c1
    dec [hl]                                      ; $776f: $35
    ret nz                                        ; $7770: $c0

    ld hl, $c131                                  ; $7771: $21 $31 $c1
    inc [hl]                                      ; $7774: $34
    ret                                           ; $7775: $c9


    call Call_003_4661                            ; $7776: $cd $61 $46
    call Call_003_464b                            ; $7779: $cd $4b $46
    ret nz                                        ; $777c: $c0

    ld a, [$c596]                                 ; $777d: $fa $96 $c5
    and a                                         ; $7780: $a7
    ret nz                                        ; $7781: $c0

    ld hl, $c131                                  ; $7782: $21 $31 $c1
    inc [hl]                                      ; $7785: $34
    ld a, [$cc05]                                 ; $7786: $fa $05 $cc
    sub $39                                       ; $7789: $d6 $39
    sla a                                         ; $778b: $cb $27
    sla a                                         ; $778d: $cb $27
    ld [$c132], a                                 ; $778f: $ea $32 $c1
    ret                                           ; $7792: $c9


    ld a, $40                                     ; $7793: $3e $40
    ldh [$99], a                                  ; $7795: $e0 $99
    call Call_003_4661                            ; $7797: $cd $61 $46
    ld a, [$c132]                                 ; $779a: $fa $32 $c1
    or a                                          ; $779d: $b7
    jr z, jr_003_77d4                             ; $779e: $28 $34

    ld a, [$cc05]                                 ; $77a0: $fa $05 $cc
    ld b, a                                       ; $77a3: $47
    ld a, $3e                                     ; $77a4: $3e $3e
    sub b                                         ; $77a6: $90
    sla a                                         ; $77a7: $cb $27
    sla a                                         ; $77a9: $cb $27
    sla a                                         ; $77ab: $cb $27
    dec a                                         ; $77ad: $3d
    ld b, a                                       ; $77ae: $47
    ld a, [$c0a8]                                 ; $77af: $fa $a8 $c0
    and b                                         ; $77b2: $a0
    jr nz, jr_003_77d4                            ; $77b3: $20 $1f

    ld b, $e8                                     ; $77b5: $06 $e8
    call Call_000_086f                            ; $77b7: $cd $6f $08
    and $3f                                       ; $77ba: $e6 $3f
    add $18                                       ; $77bc: $c6 $18
    ld c, a                                       ; $77be: $4f
    ld a, $08                                     ; $77bf: $3e $08
    call Call_003_45c7                            ; $77c1: $cd $c7 $45
    jr nc, jr_003_77d4                            ; $77c4: $30 $0e

    ld a, $b0                                     ; $77c6: $3e $b0
    call Call_000_13e0                            ; $77c8: $cd $e0 $13
    ld a, $04                                     ; $77cb: $3e $04
    call Call_003_4ca2                            ; $77cd: $cd $a2 $4c
    ld hl, $c132                                  ; $77d0: $21 $32 $c1
    dec [hl]                                      ; $77d3: $35

jr_003_77d4:
    ld a, [$c132]                                 ; $77d4: $fa $32 $c1
    or a                                          ; $77d7: $b7
    ret nz                                        ; $77d8: $c0

    call Call_003_464b                            ; $77d9: $cd $4b $46
    ret nz                                        ; $77dc: $c0

    ld a, [$c596]                                 ; $77dd: $fa $96 $c5
    or a                                          ; $77e0: $b7
    ret nz                                        ; $77e1: $c0

    ld hl, $c131                                  ; $77e2: $21 $31 $c1
    inc [hl]                                      ; $77e5: $34
    ld hl, $cc04                                  ; $77e6: $21 $04 $cc
    inc [hl]                                      ; $77e9: $34
    ret                                           ; $77ea: $c9


    ld hl, $cbfb                                  ; $77eb: $21 $fb $cb
    dec [hl]                                      ; $77ee: $35
    jr z, jr_003_7803                             ; $77ef: $28 $12

    ld a, [$cc05]                                 ; $77f1: $fa $05 $cc
    sub $39                                       ; $77f4: $d6 $39
    sla a                                         ; $77f6: $cb $27
    sla a                                         ; $77f8: $cb $27
    ld [$c132], a                                 ; $77fa: $ea $32 $c1
    ld a, $06                                     ; $77fd: $3e $06
    ld [$c131], a                                 ; $77ff: $ea $31 $c1
    ret                                           ; $7802: $c9


jr_003_7803:
    ld hl, $c131                                  ; $7803: $21 $31 $c1
    inc [hl]                                      ; $7806: $34
    ret                                           ; $7807: $c9


    ld a, [$c131]                                 ; $7808: $fa $31 $c1
    rst $10                                       ; $780b: $d7
    dec b                                         ; $780c: $05
    ld c, l                                       ; $780d: $4d
    ld d, d                                       ; $780e: $52
    ld e, d                                       ; $780f: $5a
    sub a                                         ; $7810: $97
    ld b, a                                       ; $7811: $47
    ld l, $47                                     ; $7812: $2e $47
    ld a, d                                       ; $7814: $7a
    ld e, d                                       ; $7815: $5a
    xor l                                         ; $7816: $ad
    ld e, d                                       ; $7817: $5a
    sbc h                                         ; $7818: $9c
    ld c, e                                       ; $7819: $4b
    cp [hl]                                       ; $781a: $be
    ld e, d                                       ; $781b: $5a
    add hl, hl                                    ; $781c: $29
    ld c, h                                       ; $781d: $4c
    jr nc, @+$7a                                  ; $781e: $30 $78

    add hl, bc                                    ; $7820: $09
    ld e, e                                       ; $7821: $5b
    ld d, $5b                                     ; $7822: $16 $5b
    inc hl                                        ; $7824: $23
    ld e, e                                       ; $7825: $5b
    ld c, h                                       ; $7826: $4c
    ld e, e                                       ; $7827: $5b
    ld h, a                                       ; $7828: $67
    ld e, e                                       ; $7829: $5b
    dec bc                                        ; $782a: $0b
    ld b, a                                       ; $782b: $47
    ld a, [$815b]                                 ; $782c: $fa $5b $81
    ld c, l                                       ; $782f: $4d
    call Call_003_4661                            ; $7830: $cd $61 $46
    call Call_003_464b                            ; $7833: $cd $4b $46
    ret nz                                        ; $7836: $c0

    ld a, [$c596]                                 ; $7837: $fa $96 $c5
    and a                                         ; $783a: $a7
    ret nz                                        ; $783b: $c0

    ld a, [$cbf7]                                 ; $783c: $fa $f7 $cb
    ld b, a                                       ; $783f: $47
    ld a, [$cbf8]                                 ; $7840: $fa $f8 $cb
    ld [$cbf7], a                                 ; $7843: $ea $f7 $cb
    ld a, b                                       ; $7846: $78
    ld [$cbf8], a                                 ; $7847: $ea $f8 $cb
    ld a, [$cbf7]                                 ; $784a: $fa $f7 $cb
    ld hl, $ca18                                  ; $784d: $21 $18 $ca
    call Call_000_07ab                            ; $7850: $cd $ab $07
    ld a, l                                       ; $7853: $7d
    or h                                          ; $7854: $b4
    jp z, Jump_003_4d81                           ; $7855: $ca $81 $4d

    ld hl, $c131                                  ; $7858: $21 $31 $c1
    inc [hl]                                      ; $785b: $34
    ret                                           ; $785c: $c9


    ld a, [$c131]                                 ; $785d: $fa $31 $c1
    rst $10                                       ; $7860: $d7
    dec b                                         ; $7861: $05
    ld c, l                                       ; $7862: $4d
    ld d, d                                       ; $7863: $52
    ld e, d                                       ; $7864: $5a
    sub a                                         ; $7865: $97
    ld b, a                                       ; $7866: $47
    ld l, $47                                     ; $7867: $2e $47
    ld a, d                                       ; $7869: $7a
    ld e, d                                       ; $786a: $5a
    xor l                                         ; $786b: $ad
    ld e, d                                       ; $786c: $5a
    sbc h                                         ; $786d: $9c
    ld c, e                                       ; $786e: $4b
    cp [hl]                                       ; $786f: $be
    ld e, d                                       ; $7870: $5a
    add hl, hl                                    ; $7871: $29
    ld c, h                                       ; $7872: $4c
    add a                                         ; $7873: $87
    ld a, b                                       ; $7874: $78
    cp a                                          ; $7875: $bf
    ld l, [hl]                                    ; $7876: $6e
    rst $10                                       ; $7877: $d7
    ld l, [hl]                                    ; $7878: $6e
    db $e4                                        ; $7879: $e4
    ld l, [hl]                                    ; $787a: $6e
    dec c                                         ; $787b: $0d
    ld l, a                                       ; $787c: $6f
    jr nz, jr_003_78ee                            ; $787d: $20 $6f

    ld d, e                                       ; $787f: $53
    ld l, a                                       ; $7880: $6f
    dec bc                                        ; $7881: $0b
    ld b, a                                       ; $7882: $47
    ld h, h                                       ; $7883: $64
    ld l, a                                       ; $7884: $6f
    add c                                         ; $7885: $81
    ld c, l                                       ; $7886: $4d
    call Call_003_4661                            ; $7887: $cd $61 $46
    call Call_003_464b                            ; $788a: $cd $4b $46
    ret nz                                        ; $788d: $c0

    ld a, [$c596]                                 ; $788e: $fa $96 $c5
    and a                                         ; $7891: $a7
    ret nz                                        ; $7892: $c0

    ld a, [$cbf7]                                 ; $7893: $fa $f7 $cb
    ld b, a                                       ; $7896: $47
    ld a, [$cbf8]                                 ; $7897: $fa $f8 $cb
    ld [$cbf7], a                                 ; $789a: $ea $f7 $cb
    ld a, b                                       ; $789d: $78
    ld [$cbf8], a                                 ; $789e: $ea $f8 $cb
    ld a, [$cbf7]                                 ; $78a1: $fa $f7 $cb
    ld hl, $ca18                                  ; $78a4: $21 $18 $ca
    call Call_000_07ab                            ; $78a7: $cd $ab $07
    ld a, l                                       ; $78aa: $7d
    or h                                          ; $78ab: $b4
    jp z, Jump_003_4d81                           ; $78ac: $ca $81 $4d

    ld hl, $c131                                  ; $78af: $21 $31 $c1
    inc [hl]                                      ; $78b2: $34
    ret                                           ; $78b3: $c9


    ld a, [$c131]                                 ; $78b4: $fa $31 $c1
    rst $10                                       ; $78b7: $d7
    dec b                                         ; $78b8: $05
    ld c, l                                       ; $78b9: $4d
    ld [hl], h                                    ; $78ba: $74
    ld e, b                                       ; $78bb: $58
    add d                                         ; $78bc: $82
    ld b, a                                       ; $78bd: $47
    ld l, $47                                     ; $78be: $2e $47
    add h                                         ; $78c0: $84
    ld e, b                                       ; $78c1: $58
    and [hl]                                      ; $78c2: $a6
    ld e, b                                       ; $78c3: $58
    sub a                                         ; $78c4: $97
    ld b, a                                       ; $78c5: $47
    sbc h                                         ; $78c6: $9c
    ld c, e                                       ; $78c7: $4b
    cp a                                          ; $78c8: $bf
    ld e, b                                       ; $78c9: $58
    add hl, hl                                    ; $78ca: $29
    ld c, h                                       ; $78cb: $4c
    rst $28                                       ; $78cc: $ef
    ld a, b                                       ; $78cd: $78
    ld [c], a                                     ; $78ce: $e2
    ld a, b                                       ; $78cf: $78
    rst $10                                       ; $78d0: $d7
    ld l, [hl]                                    ; $78d1: $6e
    db $e4                                        ; $78d2: $e4
    ld l, [hl]                                    ; $78d3: $6e
    add hl, bc                                    ; $78d4: $09
    ld [hl], b                                    ; $78d5: $70
    inc e                                         ; $78d6: $1c
    ld [hl], b                                    ; $78d7: $70
    ld c, a                                       ; $78d8: $4f
    ld [hl], b                                    ; $78d9: $70
    dec bc                                        ; $78da: $0b
    ld b, a                                       ; $78db: $47
    ld h, b                                       ; $78dc: $60
    ld [hl], b                                    ; $78dd: $70
    inc l                                         ; $78de: $2c
    ld e, c                                       ; $78df: $59
    add c                                         ; $78e0: $81
    ld c, l                                       ; $78e1: $4d
    call Call_003_4f07                            ; $78e2: $cd $07 $4f
    ld a, $0c                                     ; $78e5: $3e $0c
    call Call_003_4ab9                            ; $78e7: $cd $b9 $4a
    ld hl, $c131                                  ; $78ea: $21 $31 $c1
    inc [hl]                                      ; $78ed: $34

jr_003_78ee:
    ret                                           ; $78ee: $c9


    call Call_003_4661                            ; $78ef: $cd $61 $46
    call Call_003_464b                            ; $78f2: $cd $4b $46
    ret nz                                        ; $78f5: $c0

    ld a, [$c596]                                 ; $78f6: $fa $96 $c5
    and a                                         ; $78f9: $a7
    ret nz                                        ; $78fa: $c0

    ld a, [$cbfb]                                 ; $78fb: $fa $fb $cb
    dec a                                         ; $78fe: $3d
    ld hl, $cbf8                                  ; $78ff: $21 $f8 $cb
    add l                                         ; $7902: $85
    ld l, a                                       ; $7903: $6f
    ld a, $00                                     ; $7904: $3e $00
    adc h                                         ; $7906: $8c
    ld h, a                                       ; $7907: $67
    ld a, [hl]                                    ; $7908: $7e
    sla a                                         ; $7909: $cb $27
    ld hl, $ca18                                  ; $790b: $21 $18 $ca
    add l                                         ; $790e: $85
    ld l, a                                       ; $790f: $6f
    ld a, $00                                     ; $7910: $3e $00
    adc h                                         ; $7912: $8c
    ld h, a                                       ; $7913: $67
    ld a, [hl+]                                   ; $7914: $2a
    ld b, [hl]                                    ; $7915: $46
    or b                                          ; $7916: $b0
    jr z, jr_003_791e                             ; $7917: $28 $05

    ld hl, $c131                                  ; $7919: $21 $31 $c1
    inc [hl]                                      ; $791c: $34
    ret                                           ; $791d: $c9


jr_003_791e:
    ld a, $13                                     ; $791e: $3e $13
    ld [$c131], a                                 ; $7920: $ea $31 $c1
    ret                                           ; $7923: $c9


    ld a, [$c131]                                 ; $7924: $fa $31 $c1
    rst $10                                       ; $7927: $d7
    dec b                                         ; $7928: $05
    ld c, l                                       ; $7929: $4d
    ld [hl], h                                    ; $792a: $74
    ld e, b                                       ; $792b: $58
    add d                                         ; $792c: $82
    ld b, a                                       ; $792d: $47
    ld l, $47                                     ; $792e: $2e $47
    add h                                         ; $7930: $84
    ld e, b                                       ; $7931: $58
    and [hl]                                      ; $7932: $a6
    ld e, b                                       ; $7933: $58
    sub a                                         ; $7934: $97
    ld b, a                                       ; $7935: $47
    sbc h                                         ; $7936: $9c
    ld c, e                                       ; $7937: $4b
    cp a                                          ; $7938: $bf
    ld e, b                                       ; $7939: $58
    add hl, hl                                    ; $793a: $29
    ld c, h                                       ; $793b: $4c
    ld e, b                                       ; $793c: $58
    ld a, c                                       ; $793d: $79
    ld d, b                                       ; $793e: $50
    ld a, c                                       ; $793f: $79
    rst $10                                       ; $7940: $d7
    ld l, [hl]                                    ; $7941: $6e
    db $e4                                        ; $7942: $e4
    ld l, [hl]                                    ; $7943: $6e
    and a                                         ; $7944: $a7
    ld l, a                                       ; $7945: $6f
    cp c                                          ; $7946: $b9
    ld l, a                                       ; $7947: $6f
    dec bc                                        ; $7948: $0b
    ld b, a                                       ; $7949: $47
    pop bc                                        ; $794a: $c1
    ld l, a                                       ; $794b: $6f
    inc l                                         ; $794c: $2c
    ld e, c                                       ; $794d: $59
    add c                                         ; $794e: $81
    ld c, l                                       ; $794f: $4d
    call Call_003_4f07                            ; $7950: $cd $07 $4f
    ld hl, $c131                                  ; $7953: $21 $31 $c1
    inc [hl]                                      ; $7956: $34
    ret                                           ; $7957: $c9


    call Call_003_4661                            ; $7958: $cd $61 $46
    call Call_003_464b                            ; $795b: $cd $4b $46
    ret nz                                        ; $795e: $c0

    ld a, [$c596]                                 ; $795f: $fa $96 $c5
    and a                                         ; $7962: $a7
    ret nz                                        ; $7963: $c0

    ld a, [$cbfb]                                 ; $7964: $fa $fb $cb
    dec a                                         ; $7967: $3d
    ld hl, $cbf8                                  ; $7968: $21 $f8 $cb
    add l                                         ; $796b: $85
    ld l, a                                       ; $796c: $6f
    ld a, $00                                     ; $796d: $3e $00
    adc h                                         ; $796f: $8c
    ld h, a                                       ; $7970: $67
    ld a, [hl]                                    ; $7971: $7e
    sla a                                         ; $7972: $cb $27
    ld hl, $ca18                                  ; $7974: $21 $18 $ca
    add l                                         ; $7977: $85
    ld l, a                                       ; $7978: $6f
    ld a, $00                                     ; $7979: $3e $00
    adc h                                         ; $797b: $8c
    ld h, a                                       ; $797c: $67
    ld a, [hl+]                                   ; $797d: $2a
    ld b, [hl]                                    ; $797e: $46
    or b                                          ; $797f: $b0
    jr z, jr_003_7987                             ; $7980: $28 $05

    ld hl, $c131                                  ; $7982: $21 $31 $c1
    inc [hl]                                      ; $7985: $34
    ret                                           ; $7986: $c9


jr_003_7987:
    ld a, $12                                     ; $7987: $3e $12
    ld [$c131], a                                 ; $7989: $ea $31 $c1
    ret                                           ; $798c: $c9


    ld a, [$c131]                                 ; $798d: $fa $31 $c1
    rst $10                                       ; $7990: $d7
    dec b                                         ; $7991: $05
    ld c, l                                       ; $7992: $4d
    inc c                                         ; $7993: $0c
    ld d, d                                       ; $7994: $52
    add d                                         ; $7995: $82
    ld b, a                                       ; $7996: $47
    ld l, $47                                     ; $7997: $2e $47
    dec h                                         ; $7999: $25
    ld d, d                                       ; $799a: $52
    ld d, l                                       ; $799b: $55
    ld d, d                                       ; $799c: $52
    cp b                                          ; $799d: $b8
    ld c, l                                       ; $799e: $4d
    ld l, d                                       ; $799f: $6a
    ld d, d                                       ; $79a0: $52
    jp z, Jump_003_465c                           ; $79a1: $ca $5c $46

    ld e, [hl]                                    ; $79a4: $5e
    add a                                         ; $79a5: $87
    ld c, h                                       ; $79a6: $4c
    rst $20                                       ; $79a7: $e7
    ld e, l                                       ; $79a8: $5d
    ld [bc], a                                    ; $79a9: $02
    ld e, [hl]                                    ; $79aa: $5e
    ld [hl-], a                                   ; $79ab: $32
    ld e, [hl]                                    ; $79ac: $5e
    dec bc                                        ; $79ad: $0b
    ld b, a                                       ; $79ae: $47
    ld d, l                                       ; $79af: $55
    ld e, [hl]                                    ; $79b0: $5e
    add c                                         ; $79b1: $81
    ld c, l                                       ; $79b2: $4d
    ld a, [$c131]                                 ; $79b3: $fa $31 $c1
    rst $10                                       ; $79b6: $d7
    dec b                                         ; $79b7: $05
    ld c, l                                       ; $79b8: $4d
    inc c                                         ; $79b9: $0c
    ld d, d                                       ; $79ba: $52
    add d                                         ; $79bb: $82
    ld b, a                                       ; $79bc: $47
    ld l, $47                                     ; $79bd: $2e $47
    dec h                                         ; $79bf: $25
    ld d, d                                       ; $79c0: $52
    ld d, l                                       ; $79c1: $55
    ld d, d                                       ; $79c2: $52
    cp b                                          ; $79c3: $b8
    ld c, l                                       ; $79c4: $4d
    ld l, d                                       ; $79c5: $6a
    ld d, d                                       ; $79c6: $52
    add e                                         ; $79c7: $83
    ld h, b                                       ; $79c8: $60
    sub l                                         ; $79c9: $95
    ld h, b                                       ; $79ca: $60
    xor b                                         ; $79cb: $a8
    ld h, b                                       ; $79cc: $60
    dec bc                                        ; $79cd: $0b
    ld b, a                                       ; $79ce: $47
    cp a                                          ; $79cf: $bf
    ld h, b                                       ; $79d0: $60
    add c                                         ; $79d1: $81
    ld c, l                                       ; $79d2: $4d
    ld a, [$c131]                                 ; $79d3: $fa $31 $c1
    rst $10                                       ; $79d6: $d7
    dec b                                         ; $79d7: $05
    ld c, l                                       ; $79d8: $4d
    cp b                                          ; $79d9: $b8
    ld [hl], b                                    ; $79da: $70
    add d                                         ; $79db: $82
    ld b, a                                       ; $79dc: $47
    ld l, $47                                     ; $79dd: $2e $47
    pop de                                        ; $79df: $d1
    ld [hl], b                                    ; $79e0: $70
    sub a                                         ; $79e1: $97
    ld b, a                                       ; $79e2: $47
    ei                                            ; $79e3: $fb
    ld a, c                                       ; $79e4: $79
    ld a, $7a                                     ; $79e5: $3e $7a
    ld [hl], c                                    ; $79e7: $71
    ld [hl], c                                    ; $79e8: $71
    sbc h                                         ; $79e9: $9c
    ld c, e                                       ; $79ea: $4b
    adc a                                         ; $79eb: $8f
    ld [hl], c                                    ; $79ec: $71
    add hl, hl                                    ; $79ed: $29
    ld c, h                                       ; $79ee: $4c
    and h                                         ; $79ef: $a4
    ld [hl], c                                    ; $79f0: $71
    add c                                         ; $79f1: $81
    ld c, l                                       ; $79f2: $4d
    add c                                         ; $79f3: $81
    ld c, l                                       ; $79f4: $4d
    add c                                         ; $79f5: $81
    ld c, l                                       ; $79f6: $4d
    or l                                          ; $79f7: $b5
    ld [hl], c                                    ; $79f8: $71
    ldh [$71], a                                  ; $79f9: $e0 $71
    ld a, $09                                     ; $79fb: $3e $09
    call Call_003_4ab9                            ; $79fd: $cd $b9 $4a
    call Call_003_4f07                            ; $7a00: $cd $07 $4f
    ld a, $40                                     ; $7a03: $3e $40
    add $e0                                       ; $7a05: $c6 $e0
    ld b, a                                       ; $7a07: $47
    ld a, $30                                     ; $7a08: $3e $30
    add $20                                       ; $7a0a: $c6 $20
    ld c, a                                       ; $7a0c: $4f
    ld a, $09                                     ; $7a0d: $3e $09
    call Call_003_45c7                            ; $7a0f: $cd $c7 $45
    ld a, $8a                                     ; $7a12: $3e $8a
    ld [$c597], a                                 ; $7a14: $ea $97 $c5
    ld a, $7a                                     ; $7a17: $3e $7a
    ld [$c598], a                                 ; $7a19: $ea $98 $c5
    ld a, $03                                     ; $7a1c: $3e $03
    ld [$c59b], a                                 ; $7a1e: $ea $9b $c5
    call Call_003_4ee1                            ; $7a21: $cd $e1 $4e
    ld a, $b3                                     ; $7a24: $3e $b3
    call Call_000_13e0                            ; $7a26: $cd $e0 $13
    ld hl, $c131                                  ; $7a29: $21 $31 $c1
    inc [hl]                                      ; $7a2c: $34
    ld a, [$c989]                                 ; $7a2d: $fa $89 $c9
    cp $02                                        ; $7a30: $fe $02
    jr nz, jr_003_7a39                            ; $7a32: $20 $05

    ld a, $10                                     ; $7a34: $3e $10
    ld [$c131], a                                 ; $7a36: $ea $31 $c1

jr_003_7a39:
    xor a                                         ; $7a39: $af
    ld [$cea5], a                                 ; $7a3a: $ea $a5 $ce
    ret                                           ; $7a3d: $c9


    call Call_003_4661                            ; $7a3e: $cd $61 $46
    call Call_003_71eb                            ; $7a41: $cd $eb $71
    ld a, [$c0a8]                                 ; $7a44: $fa $a8 $c0
    and $03                                       ; $7a47: $e6 $03
    ret nz                                        ; $7a49: $c0

    ld hl, $cea5                                  ; $7a4a: $21 $a5 $ce
    inc [hl]                                      ; $7a4d: $34
    ld a, [hl]                                    ; $7a4e: $7e
    cp $18                                        ; $7a4f: $fe $18
    ret c                                         ; $7a51: $d8

    dec [hl]                                      ; $7a52: $35
    ld a, [$c596]                                 ; $7a53: $fa $96 $c5
    and a                                         ; $7a56: $a7
    ret nz                                        ; $7a57: $c0

    ld a, [$c989]                                 ; $7a58: $fa $89 $c9
    sla a                                         ; $7a5b: $cb $27
    sla a                                         ; $7a5d: $cb $27
    sla a                                         ; $7a5f: $cb $27
    ld hl, $4434                                  ; $7a61: $21 $34 $44
    add l                                         ; $7a64: $85
    ld l, a                                       ; $7a65: $6f
    ld a, $00                                     ; $7a66: $3e $00
    adc h                                         ; $7a68: $8c
    ld h, a                                       ; $7a69: $67
    ld de, $cc3a                                  ; $7a6a: $11 $3a $cc
    ld bc, $0007                                  ; $7a6d: $01 $07 $00
    call WriteToRegisterDEFromHL                  ; $7a70: $cd $31 $0b
    ld a, $df                                     ; $7a73: $3e $df
    ld [$c597], a                                 ; $7a75: $ea $97 $c5
    ld a, $43                                     ; $7a78: $3e $43
    ld [$c598], a                                 ; $7a7a: $ea $98 $c5
    ld a, $03                                     ; $7a7d: $3e $03
    ld [$c59b], a                                 ; $7a7f: $ea $9b $c5
    call Call_003_4ee1                            ; $7a82: $cd $e1 $4e
    ld hl, $c131                                  ; $7a85: $21 $31 $c1
    inc [hl]                                      ; $7a88: $34
    ret                                           ; $7a89: $c9


    inc l                                         ; $7a8a: $2c
    jr c, jr_003_7ac1                             ; $7a8b: $38 $34

    ld b, l                                       ; $7a8d: $45
    ld [hl], $3b                                  ; $7a8e: $36 $3b
    inc a                                         ; $7a90: $3c
    ld b, c                                       ; $7a91: $41
    ld a, [hl-]                                   ; $7a92: $3a
    nop                                           ; $7a93: $00
    ld h, $34                                     ; $7a94: $26 $34
    ld b, l                                       ; $7a96: $45
    inc a                                         ; $7a97: $3c
    ld b, c                                       ; $7a98: $41
    jr c, @+$01                                   ; $7a99: $38 $ff

    dec c                                         ; $7a9b: $0d
    inc [hl]                                      ; $7a9c: $34
    ld b, c                                       ; $7a9d: $41
    scf                                           ; $7a9e: $37
    nop                                           ; $7a9f: $00
    dec h                                         ; $7aa0: $25
    inc [hl]                                      ; $7aa1: $34
    ld b, c                                       ; $7aa2: $41
    scf                                           ; $7aa3: $37
    nop                                           ; $7aa4: $00
    ld b, a                                       ; $7aa5: $47
    ld c, h                                       ; $7aa6: $4c
    ld b, e                                       ; $7aa7: $43
    jr c, jr_003_7aab                             ; $7aa8: $38 $01

    rst $38                                       ; $7aaa: $ff

jr_003_7aab:
    rst $38                                       ; $7aab: $ff
    rst $38                                       ; $7aac: $ff
    rst $38                                       ; $7aad: $ff
    rst $38                                       ; $7aae: $ff
    rst $38                                       ; $7aaf: $ff
    rst $38                                       ; $7ab0: $ff
    rst $38                                       ; $7ab1: $ff
    ld a, [$c131]                                 ; $7ab2: $fa $31 $c1
    rst $10                                       ; $7ab5: $d7
    dec b                                         ; $7ab6: $05
    ld c, l                                       ; $7ab7: $4d
    cp b                                          ; $7ab8: $b8
    ld [hl], b                                    ; $7ab9: $70
    add d                                         ; $7aba: $82
    ld b, a                                       ; $7abb: $47
    ld l, $47                                     ; $7abc: $2e $47
    pop de                                        ; $7abe: $d1
    ld [hl], b                                    ; $7abf: $70
    sub a                                         ; $7ac0: $97

jr_003_7ac1:
    ld b, a                                       ; $7ac1: $47
    jp c, Jump_000_3e7a                           ; $7ac2: $da $7a $3e

    ld a, d                                       ; $7ac5: $7a
    ld [hl], c                                    ; $7ac6: $71
    ld [hl], c                                    ; $7ac7: $71
    sbc h                                         ; $7ac8: $9c
    ld c, e                                       ; $7ac9: $4b
    adc a                                         ; $7aca: $8f
    ld [hl], c                                    ; $7acb: $71
    add hl, hl                                    ; $7acc: $29
    ld c, h                                       ; $7acd: $4c
    and h                                         ; $7ace: $a4
    ld [hl], c                                    ; $7acf: $71
    add c                                         ; $7ad0: $81
    ld c, l                                       ; $7ad1: $4d
    add c                                         ; $7ad2: $81
    ld c, l                                       ; $7ad3: $4d
    add c                                         ; $7ad4: $81
    ld c, l                                       ; $7ad5: $4d
    or l                                          ; $7ad6: $b5
    ld [hl], c                                    ; $7ad7: $71
    ldh [$71], a                                  ; $7ad8: $e0 $71
    ld a, $09                                     ; $7ada: $3e $09
    call Call_003_4ab9                            ; $7adc: $cd $b9 $4a
    call Call_003_4f07                            ; $7adf: $cd $07 $4f
    ld a, $40                                     ; $7ae2: $3e $40
    add $e0                                       ; $7ae4: $c6 $e0
    ld b, a                                       ; $7ae6: $47
    ld a, $30                                     ; $7ae7: $3e $30
    add $20                                       ; $7ae9: $c6 $20
    ld c, a                                       ; $7aeb: $4f
    ld a, $09                                     ; $7aec: $3e $09
    call Call_003_45c7                            ; $7aee: $cd $c7 $45
    ld a, $1d                                     ; $7af1: $3e $1d
    ld [$c597], a                                 ; $7af3: $ea $97 $c5
    ld a, $7b                                     ; $7af6: $3e $7b
    ld [$c598], a                                 ; $7af8: $ea $98 $c5
    ld a, $03                                     ; $7afb: $3e $03
    ld [$c59b], a                                 ; $7afd: $ea $9b $c5
    call Call_003_4ee1                            ; $7b00: $cd $e1 $4e
    ld a, $b3                                     ; $7b03: $3e $b3
    call Call_000_13e0                            ; $7b05: $cd $e0 $13
    ld hl, $c131                                  ; $7b08: $21 $31 $c1
    inc [hl]                                      ; $7b0b: $34
    ld a, [$c989]                                 ; $7b0c: $fa $89 $c9
    cp $00                                        ; $7b0f: $fe $00
    jr nz, jr_003_7b18                            ; $7b11: $20 $05

    ld a, $10                                     ; $7b13: $3e $10
    ld [$c131], a                                 ; $7b15: $ea $31 $c1

jr_003_7b18:
    xor a                                         ; $7b18: $af
    ld [$cea5], a                                 ; $7b19: $ea $a5 $ce
    ret                                           ; $7b1c: $c9


    inc l                                         ; $7b1d: $2c
    jr c, jr_003_7b54                             ; $7b1e: $38 $34

    ld b, l                                       ; $7b20: $45
    ld [hl], $3b                                  ; $7b21: $36 $3b
    inc a                                         ; $7b23: $3c
    ld b, c                                       ; $7b24: $41
    ld a, [hl-]                                   ; $7b25: $3a
    nop                                           ; $7b26: $00
    inc l                                         ; $7b27: $2c
    ld a, $4c                                     ; $7b28: $3e $4c
    nop                                           ; $7b2a: $00
    inc [hl]                                      ; $7b2b: $34
    ld b, c                                       ; $7b2c: $41
    scf                                           ; $7b2d: $37
    rst $38                                       ; $7b2e: $ff
    dec c                                         ; $7b2f: $0d
    ld h, $34                                     ; $7b30: $26 $34
    ld b, l                                       ; $7b32: $45
    inc a                                         ; $7b33: $3c
    ld b, c                                       ; $7b34: $41
    jr c, jr_003_7b37                             ; $7b35: $38 $00

jr_003_7b37:
    ld b, a                                       ; $7b37: $47
    ld c, h                                       ; $7b38: $4c
    ld b, e                                       ; $7b39: $43
    jr c, jr_003_7b3d                             ; $7b3a: $38 $01

    rst $38                                       ; $7b3c: $ff

jr_003_7b3d:
    rst $38                                       ; $7b3d: $ff
    rst $38                                       ; $7b3e: $ff
    rst $38                                       ; $7b3f: $ff
    rst $38                                       ; $7b40: $ff
    rst $38                                       ; $7b41: $ff
    rst $38                                       ; $7b42: $ff
    rst $38                                       ; $7b43: $ff
    rst $38                                       ; $7b44: $ff
    ld a, [$c131]                                 ; $7b45: $fa $31 $c1
    rst $10                                       ; $7b48: $d7
    dec b                                         ; $7b49: $05
    ld c, l                                       ; $7b4a: $4d
    cp b                                          ; $7b4b: $b8
    ld [hl], b                                    ; $7b4c: $70
    add d                                         ; $7b4d: $82
    ld b, a                                       ; $7b4e: $47
    ld l, $47                                     ; $7b4f: $2e $47
    pop de                                        ; $7b51: $d1
    ld [hl], b                                    ; $7b52: $70
    sub a                                         ; $7b53: $97

jr_003_7b54:
    ld b, a                                       ; $7b54: $47
    ld l, l                                       ; $7b55: $6d
    ld a, e                                       ; $7b56: $7b
    ld a, $7a                                     ; $7b57: $3e $7a
    ld [hl], c                                    ; $7b59: $71
    ld [hl], c                                    ; $7b5a: $71
    sbc h                                         ; $7b5b: $9c
    ld c, e                                       ; $7b5c: $4b
    adc a                                         ; $7b5d: $8f
    ld [hl], c                                    ; $7b5e: $71
    add hl, hl                                    ; $7b5f: $29
    ld c, h                                       ; $7b60: $4c
    and h                                         ; $7b61: $a4
    ld [hl], c                                    ; $7b62: $71
    add c                                         ; $7b63: $81
    ld c, l                                       ; $7b64: $4d
    add c                                         ; $7b65: $81
    ld c, l                                       ; $7b66: $4d
    add c                                         ; $7b67: $81
    ld c, l                                       ; $7b68: $4d
    or l                                          ; $7b69: $b5
    ld [hl], c                                    ; $7b6a: $71
    ldh [$71], a                                  ; $7b6b: $e0 $71
    ld a, $09                                     ; $7b6d: $3e $09
    call Call_003_4ab9                            ; $7b6f: $cd $b9 $4a
    call Call_003_4f07                            ; $7b72: $cd $07 $4f
    ld a, $40                                     ; $7b75: $3e $40
    add $e0                                       ; $7b77: $c6 $e0
    ld b, a                                       ; $7b79: $47
    ld a, $30                                     ; $7b7a: $3e $30
    add $20                                       ; $7b7c: $c6 $20
    ld c, a                                       ; $7b7e: $4f
    ld a, $09                                     ; $7b7f: $3e $09
    call Call_003_45c7                            ; $7b81: $cd $c7 $45
    ld a, $b0                                     ; $7b84: $3e $b0
    ld [$c597], a                                 ; $7b86: $ea $97 $c5
    ld a, $7b                                     ; $7b89: $3e $7b
    ld [$c598], a                                 ; $7b8b: $ea $98 $c5
    ld a, $03                                     ; $7b8e: $3e $03
    ld [$c59b], a                                 ; $7b90: $ea $9b $c5
    call Call_003_4ee1                            ; $7b93: $cd $e1 $4e
    ld a, $b3                                     ; $7b96: $3e $b3
    call Call_000_13e0                            ; $7b98: $cd $e0 $13
    ld hl, $c131                                  ; $7b9b: $21 $31 $c1
    inc [hl]                                      ; $7b9e: $34
    ld a, [$c989]                                 ; $7b9f: $fa $89 $c9
    cp $01                                        ; $7ba2: $fe $01
    jr nz, jr_003_7bab                            ; $7ba4: $20 $05

    ld a, $10                                     ; $7ba6: $3e $10
    ld [$c131], a                                 ; $7ba8: $ea $31 $c1

jr_003_7bab:
    xor a                                         ; $7bab: $af
    ld [$cea5], a                                 ; $7bac: $ea $a5 $ce
    ret                                           ; $7baf: $c9


    inc l                                         ; $7bb0: $2c
    jr c, @+$36                                   ; $7bb1: $38 $34

    ld b, l                                       ; $7bb3: $45
    ld [hl], $3b                                  ; $7bb4: $36 $3b
    inc a                                         ; $7bb6: $3c
    ld b, c                                       ; $7bb7: $41
    ld a, [hl-]                                   ; $7bb8: $3a
    nop                                           ; $7bb9: $00
    dec h                                         ; $7bba: $25
    inc [hl]                                      ; $7bbb: $34
    ld b, c                                       ; $7bbc: $41
    scf                                           ; $7bbd: $37
    nop                                           ; $7bbe: $00
    inc [hl]                                      ; $7bbf: $34
    ld b, c                                       ; $7bc0: $41
    scf                                           ; $7bc1: $37
    rst $38                                       ; $7bc2: $ff
    dec c                                         ; $7bc3: $0d
    inc l                                         ; $7bc4: $2c
    ld a, $4c                                     ; $7bc5: $3e $4c
    nop                                           ; $7bc7: $00
    ld b, a                                       ; $7bc8: $47
    ld c, h                                       ; $7bc9: $4c
    ld b, e                                       ; $7bca: $43
    jr c, jr_003_7bce                             ; $7bcb: $38 $01

    rst $38                                       ; $7bcd: $ff

jr_003_7bce:
    rst $38                                       ; $7bce: $ff
    rst $38                                       ; $7bcf: $ff
    ld a, [$c131]                                 ; $7bd0: $fa $31 $c1
    rst $10                                       ; $7bd3: $d7
    dec b                                         ; $7bd4: $05
    ld c, l                                       ; $7bd5: $4d
    add d                                         ; $7bd6: $82
    ld b, a                                       ; $7bd7: $47
    ld [hl], e                                    ; $7bd8: $73
    ld [hl], d                                    ; $7bd9: $72
    ld l, $47                                     ; $7bda: $2e $47
    ld a, l                                       ; $7bdc: $7d
    ld [hl], d                                    ; $7bdd: $72
    add a                                         ; $7bde: $87
    ld c, h                                       ; $7bdf: $4c
    ld a, [c]                                     ; $7be0: $f2
    ld a, e                                       ; $7be1: $7b
    sbc $72                                       ; $7be2: $de $72
    inc e                                         ; $7be4: $1c
    ld a, h                                       ; $7be5: $7c
    ld sp, $3e73                                  ; $7be6: $31 $73 $3e
    ld [hl], e                                    ; $7be9: $73
    ld d, a                                       ; $7bea: $57
    ld [hl], e                                    ; $7beb: $73
    dec bc                                        ; $7bec: $0b
    ld b, a                                       ; $7bed: $47
    jr nc, @+$7e                                  ; $7bee: $30 $7c

    add c                                         ; $7bf0: $81
    ld c, l                                       ; $7bf1: $4d
    ld a, [$c596]                                 ; $7bf2: $fa $96 $c5
    or a                                          ; $7bf5: $b7
    ret nz                                        ; $7bf6: $c0

    ld hl, $cea0                                  ; $7bf7: $21 $a0 $ce
    dec [hl]                                      ; $7bfa: $35
    ret nz                                        ; $7bfb: $c0

    ld a, $02                                     ; $7bfc: $3e $02
    ld [$cb73], a                                 ; $7bfe: $ea $73 $cb
    ld b, $00                                     ; $7c01: $06 $00
    ld a, [$cc05]                                 ; $7c03: $fa $05 $cc
    cp $4c                                        ; $7c06: $fe $4c
    jr z, jr_003_7c10                             ; $7c08: $28 $06

    cp $4d                                        ; $7c0a: $fe $4d
    jr z, jr_003_7c0f                             ; $7c0c: $28 $01

    inc b                                         ; $7c0e: $04

jr_003_7c0f:
    inc b                                         ; $7c0f: $04

jr_003_7c10:
    ld a, b                                       ; $7c10: $78
    ld [$cb74], a                                 ; $7c11: $ea $74 $cb
    ld a, [$c131]                                 ; $7c14: $fa $31 $c1
    inc a                                         ; $7c17: $3c
    ld [$c131], a                                 ; $7c18: $ea $31 $c1
    ret                                           ; $7c1b: $c9


    ld a, [$c596]                                 ; $7c1c: $fa $96 $c5
    and a                                         ; $7c1f: $a7
    ret nz                                        ; $7c20: $c0

    ld hl, $cea0                                  ; $7c21: $21 $a0 $ce
    dec [hl]                                      ; $7c24: $35
    ret nz                                        ; $7c25: $c0

    ld a, $ba                                     ; $7c26: $3e $ba
    call Call_000_13e0                            ; $7c28: $cd $e0 $13
    ld hl, $c131                                  ; $7c2b: $21 $31 $c1
    inc [hl]                                      ; $7c2e: $34
    ret                                           ; $7c2f: $c9


    ld a, [$c596]                                 ; $7c30: $fa $96 $c5
    and a                                         ; $7c33: $a7
    ret nz                                        ; $7c34: $c0

    ld hl, $cea0                                  ; $7c35: $21 $a0 $ce
    dec [hl]                                      ; $7c38: $35
    ret nz                                        ; $7c39: $c0

    ld a, [$cbf7]                                 ; $7c3a: $fa $f7 $cb
    ld hl, $ca0c                                  ; $7c3d: $21 $0c $ca
    add l                                         ; $7c40: $85
    ld l, a                                       ; $7c41: $6f
    ld a, $00                                     ; $7c42: $3e $00
    adc h                                         ; $7c44: $8c
    ld h, a                                       ; $7c45: $67
    ld a, $10                                     ; $7c46: $3e $10
    ld [hl], a                                    ; $7c48: $77
    ld a, $03                                     ; $7c49: $3e $03
    ld [$cc30], a                                 ; $7c4b: $ea $30 $cc
    ld hl, $c131                                  ; $7c4e: $21 $31 $c1
    inc [hl]                                      ; $7c51: $34
    ret                                           ; $7c52: $c9


    ld a, [$c131]                                 ; $7c53: $fa $31 $c1
    rst $10                                       ; $7c56: $d7
    ld h, e                                       ; $7c57: $63
    ld a, h                                       ; $7c58: $7c
    ld [hl], l                                    ; $7c59: $75
    ld a, h                                       ; $7c5a: $7c
    adc b                                         ; $7c5b: $88
    ld a, h                                       ; $7c5c: $7c
    ld l, $47                                     ; $7c5d: $2e $47
    sbc a                                         ; $7c5f: $9f
    ld a, h                                       ; $7c60: $7c
    add c                                         ; $7c61: $81
    ld c, l                                       ; $7c62: $4d
    call Call_003_4f07                            ; $7c63: $cd $07 $4f
    ld a, $01                                     ; $7c66: $3e $01
    call Call_003_4ab9                            ; $7c68: $cd $b9 $4a
    ld a, $3c                                     ; $7c6b: $3e $3c
    ld [$cea0], a                                 ; $7c6d: $ea $a0 $ce
    ld hl, $c131                                  ; $7c70: $21 $31 $c1
    inc [hl]                                      ; $7c73: $34
    ret                                           ; $7c74: $c9


    ld bc, $5030                                  ; $7c75: $01 $30 $50
    ld a, $01                                     ; $7c78: $3e $01
    call Call_003_45c7                            ; $7c7a: $cd $c7 $45
    ret nc                                        ; $7c7d: $d0

    ld a, $a7                                     ; $7c7e: $3e $a7
    call Call_000_13dd                            ; $7c80: $cd $dd $13
    ld hl, $c131                                  ; $7c83: $21 $31 $c1
    inc [hl]                                      ; $7c86: $34
    ret                                           ; $7c87: $c9


    call Call_003_4661                            ; $7c88: $cd $61 $46
    ld a, [$c596]                                 ; $7c8b: $fa $96 $c5
    and a                                         ; $7c8e: $a7
    ret nz                                        ; $7c8f: $c0

    ld hl, $cea0                                  ; $7c90: $21 $a0 $ce
    dec [hl]                                      ; $7c93: $35
    ret nz                                        ; $7c94: $c0

    ld a, $3c                                     ; $7c95: $3e $3c
    ld [$cea0], a                                 ; $7c97: $ea $a0 $ce
    ld hl, $c131                                  ; $7c9a: $21 $31 $c1
    inc [hl]                                      ; $7c9d: $34
    ret                                           ; $7c9e: $c9


    ld a, [$c596]                                 ; $7c9f: $fa $96 $c5
    and a                                         ; $7ca2: $a7
    ret nz                                        ; $7ca3: $c0

    ld hl, $cea0                                  ; $7ca4: $21 $a0 $ce
    dec [hl]                                      ; $7ca7: $35
    ret nz                                        ; $7ca8: $c0

    ld hl, $cbff                                  ; $7ca9: $21 $ff $cb
    ld a, [hl+]                                   ; $7cac: $2a
    ld [$cc05], a                                 ; $7cad: $ea $05 $cc
    ld a, [hl+]                                   ; $7cb0: $2a
    ld [$c131], a                                 ; $7cb1: $ea $31 $c1
    ld a, [hl+]                                   ; $7cb4: $2a
    ld [$c132], a                                 ; $7cb5: $ea $32 $c1
    ld a, [hl+]                                   ; $7cb8: $2a
    ld [$cbfc], a                                 ; $7cb9: $ea $fc $cb
    ret                                           ; $7cbc: $c9


    ld a, [$c131]                                 ; $7cbd: $fa $31 $c1
    rst $10                                       ; $7cc0: $d7

    db $05, $4d, $82, $47, $2e, $47, $d1, $7c, $0e, $7d, $f7, $7d, $d3, $7e, $81, $4d

    call Call_003_4f07                            ; $7cd1: $cd $07 $4f
    ld a, $0f                                     ; $7cd4: $3e $0f
    call Call_003_4ab9                            ; $7cd6: $cd $b9 $4a
    ld bc, $0030                                  ; $7cd9: $01 $30 $00
    ld a, $0f                                     ; $7cdc: $3e $0f
    call Call_003_45c7                            ; $7cde: $cd $c7 $45
    ld a, $02                                     ; $7ce1: $3e $02
    ld [$cc6f], a                                 ; $7ce3: $ea $6f $cc
    xor a                                         ; $7ce6: $af
    ld [$cc6e], a                                 ; $7ce7: $ea $6e $cc
    ld [$cc6d], a                                 ; $7cea: $ea $6d $cc
    ld [$c9bc], a                                 ; $7ced: $ea $bc $c9
    ld [$c9bd], a                                 ; $7cf0: $ea $bd $c9
    ld [$c9c1], a                                 ; $7cf3: $ea $c1 $c9
    ld a, $00                                     ; $7cf6: $3e $00
    ldh [rLYC], a                                 ; $7cf8: $e0 $45
    ld a, $40                                     ; $7cfa: $3e $40
    ldh [rSTAT], a                                ; $7cfc: $e0 $41
    ldh a, [rIE]                                  ; $7cfe: $f0 $ff
    or $02                                        ; $7d00: $f6 $02
    ldh [rIE], a                                  ; $7d02: $e0 $ff
    ld a, $bc                                     ; $7d04: $3e $bc
    call Call_000_13e0                            ; $7d06: $cd $e0 $13
    ld hl, $c131                                  ; $7d09: $21 $31 $c1
    inc [hl]                                      ; $7d0c: $34
    ret                                           ; $7d0d: $c9


    call Call_003_4661                            ; $7d0e: $cd $61 $46
    ld a, [$c0a8]                                 ; $7d11: $fa $a8 $c0
    and $03                                       ; $7d14: $e6 $03
    sla a                                         ; $7d16: $cb $27
    sla a                                         ; $7d18: $cb $27
    sla a                                         ; $7d1a: $cb $27
    ld hl, $5e23                                  ; $7d1c: $21 $23 $5e
    add l                                         ; $7d1f: $85
    ld l, a                                       ; $7d20: $6f
    ld a, $00                                     ; $7d21: $3e $00
    adc h                                         ; $7d23: $8c
    ld h, a                                       ; $7d24: $67
    ld b, $00                                     ; $7d25: $06 $00
    ld c, $01                                     ; $7d27: $0e $01
    ld a, $12                                     ; $7d29: $3e $12
    call Call_000_0d77                            ; $7d2b: $cd $77 $0d
    ld b, $00                                     ; $7d2e: $06 $00
    ld hl, $cc08                                  ; $7d30: $21 $08 $cc

jr_003_7d33:
    ld a, [hl+]                                   ; $7d33: $2a
    or a                                          ; $7d34: $b7
    jr z, jr_003_7d45                             ; $7d35: $28 $0e

    cp $0f                                        ; $7d37: $fe $0f
    jr nz, jr_003_7d45                            ; $7d39: $20 $0a

    inc hl                                        ; $7d3b: $23
    inc hl                                        ; $7d3c: $23
    ld a, [$cc6e]                                 ; $7d3d: $fa $6e $cc
    sub $01                                       ; $7d40: $d6 $01
    ld [hl], a                                    ; $7d42: $77
    jr jr_003_7d47                                ; $7d43: $18 $02

jr_003_7d45:
    inc hl                                        ; $7d45: $23
    inc hl                                        ; $7d46: $23

jr_003_7d47:
    inc hl                                        ; $7d47: $23
    inc hl                                        ; $7d48: $23
    inc hl                                        ; $7d49: $23
    inc hl                                        ; $7d4a: $23
    inc hl                                        ; $7d4b: $23
    inc b                                         ; $7d4c: $04
    ld a, b                                       ; $7d4d: $78
    cp $04                                        ; $7d4e: $fe $04
    jr nz, jr_003_7d33                            ; $7d50: $20 $e1

    ld a, [$cc6e]                                 ; $7d52: $fa $6e $cc
    srl a                                         ; $7d55: $cb $3f
    srl a                                         ; $7d57: $cb $3f
    srl a                                         ; $7d59: $cb $3f
    cp $08                                        ; $7d5b: $fe $08
    jr nc, jr_003_7d6f                            ; $7d5d: $30 $10

    ld hl, $7dee                                  ; $7d5f: $21 $ee $7d
    add l                                         ; $7d62: $85
    ld l, a                                       ; $7d63: $6f
    ld a, $00                                     ; $7d64: $3e $00
    adc h                                         ; $7d66: $8c
    ld h, a                                       ; $7d67: $67
    ld b, [hl]                                    ; $7d68: $46
    ld a, [$c0a8]                                 ; $7d69: $fa $a8 $c0
    and b                                         ; $7d6c: $a0
    jr nz, jr_003_7d93                            ; $7d6d: $20 $24

jr_003_7d6f:
    xor a                                         ; $7d6f: $af
    ldh [$aa], a                                  ; $7d70: $e0 $aa
    ld a, [$cbed]                                 ; $7d72: $fa $ed $cb
    sub $20                                       ; $7d75: $d6 $20
    ld bc, $3830                                  ; $7d77: $01 $30 $38
    ldh [$9c], a                                  ; $7d7a: $e0 $9c
    ld l, $57                                     ; $7d7c: $2e $57
    ld h, $52                                     ; $7d7e: $26 $52
    ld a, $05                                     ; $7d80: $3e $05
    call Call_000_0a5e                            ; $7d82: $cd $5e $0a
    ld de, $2000                                  ; $7d85: $11 $00 $20
    ldh [$9c], a                                  ; $7d88: $e0 $9c
    ld l, $06                                     ; $7d8a: $2e $06
    ld h, $53                                     ; $7d8c: $26 $53
    ld a, $05                                     ; $7d8e: $3e $05
    call Call_000_0a5e                            ; $7d90: $cd $5e $0a

jr_003_7d93:
    ld a, [$cc6e]                                 ; $7d93: $fa $6e $cc
    cp $60                                        ; $7d96: $fe $60
    ret c                                         ; $7d98: $d8

    ldh a, [rIE]                                  ; $7d99: $f0 $ff
    and $fd                                       ; $7d9b: $e6 $fd
    ldh [rIE], a                                  ; $7d9d: $e0 $ff
    xor a                                         ; $7d9f: $af
    ld [$cc6f], a                                 ; $7da0: $ea $6f $cc
    ld [$cc6e], a                                 ; $7da3: $ea $6e $cc
    ld a, [$cbed]                                 ; $7da6: $fa $ed $cb
    sub $20                                       ; $7da9: $d6 $20
    ld hl, $c814                                  ; $7dab: $21 $14 $c8
    add l                                         ; $7dae: $85
    ld l, a                                       ; $7daf: $6f
    ld a, $00                                     ; $7db0: $3e $00
    adc h                                         ; $7db2: $8c
    ld h, a                                       ; $7db3: $67
    ld a, [hl]                                    ; $7db4: $7e
    and $04                                       ; $7db5: $e6 $04
    jr z, jr_003_7dca                             ; $7db7: $28 $11

    ld a, $99                                     ; $7db9: $3e $99
    ld [$c597], a                                 ; $7dbb: $ea $97 $c5
    ld a, $7e                                     ; $7dbe: $3e $7e
    ld [$c598], a                                 ; $7dc0: $ea $98 $c5
    ld a, $03                                     ; $7dc3: $3e $03
    ld [$c59b], a                                 ; $7dc5: $ea $9b $c5
    jr jr_003_7dd9                                ; $7dc8: $18 $0f

jr_003_7dca:
    ld a, $6f                                     ; $7dca: $3e $6f
    ld [$c597], a                                 ; $7dcc: $ea $97 $c5
    ld a, $7e                                     ; $7dcf: $3e $7e
    ld [$c598], a                                 ; $7dd1: $ea $98 $c5
    ld a, $03                                     ; $7dd4: $3e $03
    ld [$c59b], a                                 ; $7dd6: $ea $9b $c5

jr_003_7dd9:
    ld a, [$cbed]                                 ; $7dd9: $fa $ed $cb
    sub $20                                       ; $7ddc: $d6 $20
    ldh [$9c], a                                  ; $7dde: $e0 $9c
    ld l, $51                                     ; $7de0: $2e $51
    ld h, $5d                                     ; $7de2: $26 $5d
    ld a, $02                                     ; $7de4: $3e $02
    call Call_000_0a5e                            ; $7de6: $cd $5e $0a
    ld hl, $c131                                  ; $7de9: $21 $31 $c1
    inc [hl]                                      ; $7dec: $34
    ret                                           ; $7ded: $c9


    db $ff, $7f, $3f, $1f, $0f, $07, $03, $01

    nop                                           ; $7df6: $00

    xor a                                         ; $7df7: $af
    ldh [$aa], a                                  ; $7df8: $e0 $aa
    ld a, [$cbed]                                 ; $7dfa: $fa $ed $cb
    sub $20                                       ; $7dfd: $d6 $20
    ld bc, $3830                                  ; $7dff: $01 $30 $38
    ldh [$9c], a                                  ; $7e02: $e0 $9c
    ld l, $57                                     ; $7e04: $2e $57
    ld h, $52                                     ; $7e06: $26 $52
    ld a, $05                                     ; $7e08: $3e $05
    call Call_000_0a5e                            ; $7e0a: $cd $5e $0a
    ld de, $2000                                  ; $7e0d: $11 $00 $20
    ldh [$9c], a                                  ; $7e10: $e0 $9c
    ld l, $06                                     ; $7e12: $2e $06
    ld h, $53                                     ; $7e14: $26 $53
    ld a, $05                                     ; $7e16: $3e $05
    call Call_000_0a5e                            ; $7e18: $cd $5e $0a
    ld a, [$c596]                                 ; $7e1b: $fa $96 $c5
    or a                                          ; $7e1e: $b7
    ret nz                                        ; $7e1f: $c0

    ld a, [$cbed]                                 ; $7e20: $fa $ed $cb
    ld hl, $4001                                  ; $7e23: $21 $01 $40
    sla a                                         ; $7e26: $cb $27
    add l                                         ; $7e28: $85
    ld l, a                                       ; $7e29: $6f
    ld a, $00                                     ; $7e2a: $3e $00
    adc h                                         ; $7e2c: $8c
    ld h, a                                       ; $7e2d: $67
    ld b, $0a                                     ; $7e2e: $06 $0a
    call Call_000_099e                            ; $7e30: $cd $9e $09
    ld hl, $001f                                  ; $7e33: $21 $1f $00
    add hl, bc                                    ; $7e36: $09
    ld de, $cbaa                                  ; $7e37: $11 $aa $cb
    ld bc, $000a                                  ; $7e3a: $01 $0a $00
    ld a, $0a                                     ; $7e3d: $3e $0a
    call SwapBankFromRegisterA_WriteToRegisterDEFromHL; $7e3f: $cd $43 $0b
    ldh [$9c], a                                  ; $7e42: $e0 $9c
    ld l, $dd                                     ; $7e44: $2e $dd
    ld h, $49                                     ; $7e46: $26 $49
    ld a, $01                                     ; $7e48: $3e $01
    call Call_000_0a5e                            ; $7e4a: $cd $5e $0a
    ld a, $85                                     ; $7e4d: $3e $85
    ld [$c595], a                                 ; $7e4f: $ea $95 $c5
    ld a, $ff                                     ; $7e52: $3e $ff
    ld [$c67a], a                                 ; $7e54: $ea $7a $c6
    ldh [$9c], a                                  ; $7e57: $e0 $9c
    ld l, $12                                     ; $7e59: $2e $12
    ld h, $4a                                     ; $7e5b: $26 $4a
    ld a, $01                                     ; $7e5d: $3e $01
    call Call_000_0a5e                            ; $7e5f: $cd $5e $0a
    ld a, $9c                                     ; $7e62: $3e $9c
    ld [$c5ee], a                                 ; $7e64: $ea $ee $c5
    ld a, [$c131]                                 ; $7e67: $fa $31 $c1
    inc a                                         ; $7e6a: $3c
    ld [$c131], a                                 ; $7e6b: $ea $31 $c1
    ret                                           ; $7e6e: $c9


    db $ff, $0c, $20, $28, $28, $1d, $00, $23, $28, $1b, $01, $00, $32, $42, $48, $00
    db $3a, $42, $47, $ff, $0d, $2c, $36, $34, $41, $00, $1d, $34, $47, $34, $00, $42
    db $39, $ff, $0d, $f0, $17, $01, $ff, $08, $ff, $ff, $ff, $0c, $f0, $17, $ff, $0d
    db $2c, $36, $34, $41, $00, $1d, $34, $47, $34, $02, $00, $21, $40, $40, $09, $ff
    db $0d, $32, $42, $48, $00, $3b, $34, $49, $38, $00, $34, $3f, $45, $38, $34, $37
    db $4c, $ff, $0d, $46, $36, $34, $41, $41, $38, $37, $00, $3c, $47, $50, $ff, $08
    db $ff, $ff

    rst $38                                       ; $7ed1: $ff
    rst $38                                       ; $7ed2: $ff

    xor a                                         ; $7ed3: $af
    ldh [$aa], a                                  ; $7ed4: $e0 $aa
    ld a, [$cbed]                                 ; $7ed6: $fa $ed $cb
    sub $20                                       ; $7ed9: $d6 $20
    ld bc, $3830                                  ; $7edb: $01 $30 $38
    ldh [$9c], a                                  ; $7ede: $e0 $9c
    ld l, $57                                     ; $7ee0: $2e $57
    ld h, $52                                     ; $7ee2: $26 $52
    ld a, $05                                     ; $7ee4: $3e $05
    call Call_000_0a5e                            ; $7ee6: $cd $5e $0a
    ld de, $2000                                  ; $7ee9: $11 $00 $20
    ldh [$9c], a                                  ; $7eec: $e0 $9c
    ld l, $06                                     ; $7eee: $2e $06
    ld h, $53                                     ; $7ef0: $26 $53
    ld a, $05                                     ; $7ef2: $3e $05
    call Call_000_0a5e                            ; $7ef4: $cd $5e $0a
    ld a, [$c596]                                 ; $7ef7: $fa $96 $c5
    or a                                          ; $7efa: $b7
    ret nz                                        ; $7efb: $c0

    ld a, [$c131]                                 ; $7efc: $fa $31 $c1
    inc a                                         ; $7eff: $3c

Jump_003_7f00:
    ld [$c131], a                                 ; $7f00: $ea $31 $c1
    ret                                           ; $7f03: $c9


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
