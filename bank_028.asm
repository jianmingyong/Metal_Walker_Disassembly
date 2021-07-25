; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $028", ROMX[$4000], BANK[$28]

    db $28, $01, $40, $21

    nop                                           ; $4004: $00

    db $f1, $41, $21

    nop                                           ; $4008: $00

    db $5d, $44, $21

    nop                                           ; $400c: $00
    rst $10                                       ; $400d: $d7
    ld [hl], e                                    ; $400e: $73
    inc h                                         ; $400f: $24
    nop                                           ; $4010: $00
    dec c                                         ; $4011: $0d
    ld c, b                                       ; $4012: $48
    ld hl, $4900                                  ; $4013: $21 $00 $49
    ld c, e                                       ; $4016: $4b
    ld hl, $a800                                  ; $4017: $21 $00 $a8
    ld c, a                                       ; $401a: $4f
    ld hl, $1300                                  ; $401b: $21 $00 $13
    ld d, e                                       ; $401e: $53
    ld hl, $2400                                  ; $401f: $21 $00 $24
    ld d, a                                       ; $4022: $57
    ld hl, $df00                                  ; $4023: $21 $00 $df
    ld e, c                                       ; $4026: $59
    ld hl, $0b00                                  ; $4027: $21 $00 $0b
    ld e, l                                       ; $402a: $5d
    ld hl, $2f00                                  ; $402b: $21 $00 $2f
    ld [hl], a                                    ; $402e: $77
    ld hl, $0100                                  ; $402f: $21 $00 $01
    ld b, b                                       ; $4032: $40
    dec de                                        ; $4033: $1b
    nop                                           ; $4034: $00
    add hl, bc                                    ; $4035: $09
    ld b, a                                       ; $4036: $47
    dec h                                         ; $4037: $25
    nop                                           ; $4038: $00
    rst $08                                       ; $4039: $cf
    ld c, d                                       ; $403a: $4a
    dec h                                         ; $403b: $25
    nop                                           ; $403c: $00
    ld [hl], d                                    ; $403d: $72
    ld a, c                                       ; $403e: $79
    ld [hl+], a                                   ; $403f: $22
    nop                                           ; $4040: $00
    and b                                         ; $4041: $a0
    ld h, c                                       ; $4042: $61
    ld hl, $6b00                                  ; $4043: $21 $00 $6b
    ld h, e                                       ; $4046: $63
    ld hl, $ab00                                  ; $4047: $21 $00 $ab
    ld h, [hl]                                    ; $404a: $66
    ld hl, $9200                                  ; $404b: $21 $00 $92
    ld l, c                                       ; $404e: $69
    ld hl, $5400                                  ; $404f: $21 $00 $54
    ld l, h                                       ; $4052: $6c
    ld hl, $2800                                  ; $4053: $21 $00 $28
    ld [hl], b                                    ; $4056: $70
    ld hl, $fe00                                  ; $4057: $21 $00 $fe
    ld [hl], e                                    ; $405a: $73
    ld hl, $0700                                  ; $405b: $21 $00 $07
    db $76                                        ; $405e: $76
    dec h                                         ; $405f: $25
    nop                                           ; $4060: $00
    ld bc, $2140                                  ; $4061: $01 $40 $21
    nop                                           ; $4064: $00
    ld bc, $2140                                  ; $4065: $01 $40 $21
    nop                                           ; $4068: $00
    ld bc, $2140                                  ; $4069: $01 $40 $21
    nop                                           ; $406c: $00
    ld bc, $2140                                  ; $406d: $01 $40 $21
    nop                                           ; $4070: $00
    ld bc, $2140                                  ; $4071: $01 $40 $21
    nop                                           ; $4074: $00
    ld bc, $2140                                  ; $4075: $01 $40 $21
    nop                                           ; $4078: $00
    ld bc, $2140                                  ; $4079: $01 $40 $21
    nop                                           ; $407c: $00
    ld bc, $2140                                  ; $407d: $01 $40 $21
    nop                                           ; $4080: $00

    db $41, $4e, $25

    nop                                           ; $4084: $00
    pop af                                        ; $4085: $f1
    ld b, l                                       ; $4086: $45
    ld [hl+], a                                   ; $4087: $22
    nop                                           ; $4088: $00
    daa                                           ; $4089: $27
    ld a, d                                       ; $408a: $7a
    dec h                                         ; $408b: $25
    nop                                           ; $408c: $00
    ld l, a                                       ; $408d: $6f
    ld [hl], a                                    ; $408e: $77
    inc h                                         ; $408f: $24
    nop                                           ; $4090: $00

    db $70, $55, $22

    nop                                           ; $4094: $00
    add hl, bc                                    ; $4095: $09
    ld h, b                                       ; $4096: $60
    dec h                                         ; $4097: $25
    nop                                           ; $4098: $00
    jr nc, jr_028_40f6                            ; $4099: $30 $5b

    ld [hl+], a                                   ; $409b: $22
    nop                                           ; $409c: $00

    db $f3, $42, $22

    nop                                           ; $40a0: $00
    and [hl]                                      ; $40a1: $a6
    ld d, b                                       ; $40a2: $50
    dec h                                         ; $40a3: $25
    nop                                           ; $40a4: $00
    ld c, d                                       ; $40a5: $4a
    ld d, e                                       ; $40a6: $53
    dec h                                         ; $40a7: $25
    nop                                           ; $40a8: $00
    db $fd                                        ; $40a9: $fd
    ld d, l                                       ; $40aa: $55
    dec h                                         ; $40ab: $25
    nop                                           ; $40ac: $00

    db $01, $40, $22

    nop                                           ; $40b0: $00
    sbc d                                         ; $40b1: $9a
    ld h, d                                       ; $40b2: $62
    dec h                                         ; $40b3: $25
    nop                                           ; $40b4: $00

    db $9a, $57, $22

    nop                                           ; $40b8: $00
    dec d                                         ; $40b9: $15
    ld d, d                                       ; $40ba: $52
    ld [hl+], a                                   ; $40bb: $22
    nop                                           ; $40bc: $00
    ld d, l                                       ; $40bd: $55
    ld e, [hl]                                    ; $40be: $5e
    ld [hl+], a                                   ; $40bf: $22
    nop                                           ; $40c0: $00
    ld c, b                                       ; $40c1: $48
    ld h, d                                       ; $40c2: $62
    ld [hl+], a                                   ; $40c3: $22
    nop                                           ; $40c4: $00

    db $7d, $64, $22

    nop                                           ; $40c8: $00
    and h                                         ; $40c9: $a4
    ld h, a                                       ; $40ca: $67
    ld [hl+], a                                   ; $40cb: $22
    nop                                           ; $40cc: $00
    pop af                                        ; $40cd: $f1
    ld l, d                                       ; $40ce: $6a
    ld [hl+], a                                   ; $40cf: $22
    nop                                           ; $40d0: $00
    ld c, d                                       ; $40d1: $4a
    ld l, a                                       ; $40d2: $6f
    ld [hl+], a                                   ; $40d3: $22
    nop                                           ; $40d4: $00
    ld a, [c]                                     ; $40d5: $f2
    ld h, l                                       ; $40d6: $65
    dec h                                         ; $40d7: $25
    nop                                           ; $40d8: $00

    db $ae, $72, $22

    nop                                           ; $40dc: $00
    inc c                                         ; $40dd: $0c
    db $76                                        ; $40de: $76
    ld [hl+], a                                   ; $40df: $22
    nop                                           ; $40e0: $00
    inc sp                                        ; $40e1: $33
    ld a, c                                       ; $40e2: $79
    db $21                                        ; $40e3: $21
    nop                                           ; $40e4: $00

    db $01, $40, $23

    nop                                           ; $40e8: $00
    and c                                         ; $40e9: $a1
    ld b, e                                       ; $40ea: $43
    inc hl                                        ; $40eb: $23
    nop                                           ; $40ec: $00
    add h                                         ; $40ed: $84
    ld c, b                                       ; $40ee: $48
    inc hl                                        ; $40ef: $23
    nop                                           ; $40f0: $00
    ld d, l                                       ; $40f1: $55
    ld c, e                                       ; $40f2: $4b
    inc hl                                        ; $40f3: $23
    nop                                           ; $40f4: $00
    rra                                           ; $40f5: $1f

jr_028_40f6:
    ld c, [hl]                                    ; $40f6: $4e
    inc hl                                        ; $40f7: $23
    nop                                           ; $40f8: $00
    ld l, b                                       ; $40f9: $68
    ld d, c                                       ; $40fa: $51
    inc hl                                        ; $40fb: $23
    nop                                           ; $40fc: $00

    db $4f, $55, $23

    nop                                           ; $4100: $00
    add hl, sp                                    ; $4101: $39
    ld e, b                                       ; $4102: $58
    inc hl                                        ; $4103: $23
    nop                                           ; $4104: $00
    xor l                                         ; $4105: $ad
    ld e, d                                       ; $4106: $5a
    inc hl                                        ; $4107: $23
    nop                                           ; $4108: $00
    ld c, h                                       ; $4109: $4c
    ld e, [hl]                                    ; $410a: $5e
    inc hl                                        ; $410b: $23
    nop                                           ; $410c: $00
    add hl, de                                    ; $410d: $19
    ld h, e                                       ; $410e: $63
    inc hl                                        ; $410f: $23
    nop                                           ; $4110: $00
    ld d, b                                       ; $4111: $50
    ld h, [hl]                                    ; $4112: $66
    inc hl                                        ; $4113: $23
    nop                                           ; $4114: $00
    call c, Call_000_2369                         ; $4115: $dc $69 $23
    nop                                           ; $4118: $00
    inc d                                         ; $4119: $14
    ld l, d                                       ; $411a: $6a
    dec h                                         ; $411b: $25
    nop                                           ; $411c: $00
    add l                                         ; $411d: $85
    ld l, l                                       ; $411e: $6d
    inc hl                                        ; $411f: $23
    nop                                           ; $4120: $00

    db $1d, $70, $23

    nop                                           ; $4124: $00

    db $eb, $58, $25

    nop                                           ; $4128: $00
    db $db                                        ; $4129: $db
    ld [hl], d                                    ; $412a: $72
    inc hl                                        ; $412b: $23
    nop                                           ; $412c: $00
    inc l                                         ; $412d: $2c
    db $76                                        ; $412e: $76
    inc hl                                        ; $412f: $23
    nop                                           ; $4130: $00

    db $7a, $49, $22

    nop                                           ; $4134: $00

    db $51, $4e, $22

    nop                                           ; $4138: $00
    and $5b                                       ; $4139: $e6 $5b
    dec h                                         ; $413b: $25
    nop                                           ; $413c: $00
    add hl, bc                                    ; $413d: $09
    ld b, a                                       ; $413e: $47
    inc h                                         ; $413f: $24
    nop                                           ; $4140: $00
    ld h, [hl]                                    ; $4141: $66
    ld c, e                                       ; $4142: $4b
    inc h                                         ; $4143: $24
    nop                                           ; $4144: $00

    db $ed, $4e, $24

    nop                                           ; $4148: $00
    sbc c                                         ; $4149: $99
    ld d, c                                       ; $414a: $51
    inc h                                         ; $414b: $24
    nop                                           ; $414c: $00
    ld l, e                                       ; $414d: $6b
    ld d, l                                       ; $414e: $55
    inc h                                         ; $414f: $24
    nop                                           ; $4150: $00
    add l                                         ; $4151: $85
    ld e, b                                       ; $4152: $58
    inc h                                         ; $4153: $24
    nop                                           ; $4154: $00

    db $b6, $6d, $25

    nop                                           ; $4158: $00
    add $5a                                       ; $4159: $c6 $5a
    inc h                                         ; $415b: $24
    nop                                           ; $415c: $00
    ld c, d                                       ; $415d: $4a
    ld e, l                                       ; $415e: $5d
    inc h                                         ; $415f: $24
    nop                                           ; $4160: $00
    xor c                                         ; $4161: $a9
    ld h, b                                       ; $4162: $60
    inc h                                         ; $4163: $24
    nop                                           ; $4164: $00
    ld c, $70                                     ; $4165: $0e $70
    dec h                                         ; $4167: $25
    nop                                           ; $4168: $00
    ld hl, sp+$64                                 ; $4169: $f8 $64
    inc h                                         ; $416b: $24
    nop                                           ; $416c: $00
    db $10                                        ; $416d: $10
    ld l, b                                       ; $416e: $68
    inc h                                         ; $416f: $24
    nop                                           ; $4170: $00
    xor e                                         ; $4171: $ab
    ld l, e                                       ; $4172: $6b
    inc h                                         ; $4173: $24
    nop                                           ; $4174: $00
    sbc b                                         ; $4175: $98
    ld l, a                                       ; $4176: $6f
    inc h                                         ; $4177: $24
    nop                                           ; $4178: $00
    call $2572                                    ; $4179: $cd $72 $25
    nop                                           ; $417c: $00
    ld h, $43                                     ; $417d: $26 $43
    dec de                                        ; $417f: $1b
    nop                                           ; $4180: $00
    add [hl]                                      ; $4181: $86
    ld b, a                                       ; $4182: $47
    dec de                                        ; $4183: $1b
    nop                                           ; $4184: $00
    rrca                                          ; $4185: $0f
    ld a, d                                       ; $4186: $7a
    inc hl                                        ; $4187: $23
    nop                                           ; $4188: $00

    db $cb, $4c, $20, $00

    bit 1, h                                      ; $418d: $cb $4c
    jr nz, jr_028_4191                            ; $418f: $20 $00

jr_028_4191:
    bit 1, h                                      ; $4191: $cb $4c
    jr nz, jr_028_4195                            ; $4193: $20 $00

jr_028_4195:
    ld e, $4f                                     ; $4195: $1e $4f
    jr nz, @+$02                                  ; $4197: $20 $00

    db $01, $50, $20

    nop                                           ; $419c: $00
    push bc                                       ; $419d: $c5
    ld d, b                                       ; $419e: $50
    jr nz, jr_028_41a1                            ; $419f: $20 $00

jr_028_41a1:
    or [hl]                                       ; $41a1: $b6
    ld d, c                                       ; $41a2: $51
    jr nz, @+$02                                  ; $41a3: $20 $00

    db $60, $53, $20, $00

    add [hl]                                      ; $41a9: $86
    ld d, h                                       ; $41aa: $54
    jr nz, jr_028_41ad                            ; $41ab: $20 $00

jr_028_41ad:
    ld a, [bc]                                    ; $41ad: $0a
    ld d, l                                       ; $41ae: $55
    jr nz, jr_028_41b1                            ; $41af: $20 $00

jr_028_41b1:
    push af                                       ; $41b1: $f5
    ld d, l                                       ; $41b2: $55
    jr nz, @+$02                                  ; $41b3: $20 $00

    db $82, $56, $20, $00

    ld a, [de]                                    ; $41b9: $1a
    ld d, a                                       ; $41ba: $57
    jr nz, @+$02                                  ; $41bb: $20 $00

    db $b6, $57, $20, $00

    or [hl]                                       ; $41c1: $b6
    ld d, a                                       ; $41c2: $57
    jr nz, jr_028_41c5                            ; $41c3: $20 $00

jr_028_41c5:
    or [hl]                                       ; $41c5: $b6
    ld d, a                                       ; $41c6: $57
    jr nz, jr_028_41c9                            ; $41c7: $20 $00

jr_028_41c9:
    cp [hl]                                       ; $41c9: $be
    ld e, b                                       ; $41ca: $58
    jr nz, @+$02                                  ; $41cb: $20 $00

    db $3c, $59, $20, $00

    inc a                                         ; $41d1: $3c
    ld e, c                                       ; $41d2: $59
    jr nz, jr_028_41d5                            ; $41d3: $20 $00

jr_028_41d5:
    inc a                                         ; $41d5: $3c
    ld e, c                                       ; $41d6: $59
    jr nz, jr_028_41d9                            ; $41d7: $20 $00

jr_028_41d9:
    add hl, hl                                    ; $41d9: $29
    ld e, d                                       ; $41da: $5a
    jr nz, jr_028_41dd                            ; $41db: $20 $00

jr_028_41dd:
    add hl, hl                                    ; $41dd: $29
    ld e, d                                       ; $41de: $5a
    jr nz, @+$02                                  ; $41df: $20 $00

    db $4c, $5b, $20, $00

    ld [de], a                                    ; $41e5: $12
    ld e, h                                       ; $41e6: $5c
    jr nz, jr_028_41e9                            ; $41e7: $20 $00

jr_028_41e9:
    add sp, $5c                                   ; $41e9: $e8 $5c
    jr nz, @+$02                                  ; $41eb: $20 $00

    db $be, $5d, $20

    nop                                           ; $41f0: $00
    dec sp                                        ; $41f1: $3b
    ld e, a                                       ; $41f2: $5f
    jr nz, jr_028_41f5                            ; $41f3: $20 $00

jr_028_41f5:
    xor $5f                                       ; $41f5: $ee $5f
    jr nz, jr_028_41f9                            ; $41f7: $20 $00

jr_028_41f9:
    xor $5f                                       ; $41f9: $ee $5f
    jr nz, jr_028_41fd                            ; $41fb: $20 $00

jr_028_41fd:
    xor $5f                                       ; $41fd: $ee $5f
    jr nz, jr_028_4201                            ; $41ff: $20 $00

jr_028_4201:
    xor $5f                                       ; $4201: $ee $5f
    jr nz, @+$02                                  ; $4203: $20 $00

    db $54, $61, $20, $00

    add hl, de                                    ; $4209: $19
    ld h, d                                       ; $420a: $62
    jr nz, jr_028_420d                            ; $420b: $20 $00

jr_028_420d:
    db $e4                                        ; $420d: $e4
    ld h, d                                       ; $420e: $62
    jr nz, jr_028_4211                            ; $420f: $20 $00

jr_028_4211:
    add [hl]                                      ; $4211: $86
    ld h, e                                       ; $4212: $63
    jr nz, jr_028_4215                            ; $4213: $20 $00

jr_028_4215:
    cpl                                           ; $4215: $2f
    ld h, h                                       ; $4216: $64
    jr nz, jr_028_4219                            ; $4217: $20 $00

jr_028_4219:
    ld b, e                                       ; $4219: $43
    ld h, l                                       ; $421a: $65
    jr nz, jr_028_421d                            ; $421b: $20 $00

jr_028_421d:
    inc a                                         ; $421d: $3c
    ld h, [hl]                                    ; $421e: $66
    jr nz, jr_028_4221                            ; $421f: $20 $00

jr_028_4221:
    rst $20                                       ; $4221: $e7
    ld h, [hl]                                    ; $4222: $66
    jr nz, jr_028_4225                            ; $4223: $20 $00

jr_028_4225:
    xor a                                         ; $4225: $af
    ld h, a                                       ; $4226: $67
    jr nz, @+$02                                  ; $4227: $20 $00

    db $87, $68, $20, $00, $87, $68, $20, $00

    add a                                         ; $4231: $87
    ld l, b                                       ; $4232: $68
    jr nz, jr_028_4235                            ; $4233: $20 $00

jr_028_4235:
    add a                                         ; $4235: $87
    ld l, b                                       ; $4236: $68
    jr nz, @+$02                                  ; $4237: $20 $00

    db $1a, $6a, $20, $00, $f1, $6a, $20, $00

    rst $08                                       ; $4241: $cf
    ld l, e                                       ; $4242: $6b
    jr nz, jr_028_4245                            ; $4243: $20 $00

jr_028_4245:
    adc e                                         ; $4245: $8b
    ld l, h                                       ; $4246: $6c
    jr nz, jr_028_4249                            ; $4247: $20 $00

jr_028_4249:
    dec sp                                        ; $4249: $3b
    ld l, l                                       ; $424a: $6d
    jr nz, @+$02                                  ; $424b: $20 $00

    db $7f, $6e, $20, $00

    ld l, l                                       ; $4251: $6d
    ld l, a                                       ; $4252: $6f
    jr nz, jr_028_4255                            ; $4253: $20 $00

jr_028_4255:
    jr c, jr_028_42c7                             ; $4255: $38 $70

    jr nz, jr_028_4259                            ; $4257: $20 $00

jr_028_4259:
    ret c                                         ; $4259: $d8

    ld [hl], b                                    ; $425a: $70
    jr nz, @+$02                                  ; $425b: $20 $00

    db $8a, $71, $20, $00

    adc d                                         ; $4261: $8a
    ld [hl], c                                    ; $4262: $71
    jr nz, jr_028_4265                            ; $4263: $20 $00

jr_028_4265:
    adc d                                         ; $4265: $8a
    ld [hl], c                                    ; $4266: $71
    jr nz, jr_028_4269                            ; $4267: $20 $00

jr_028_4269:
    adc d                                         ; $4269: $8a
    ld [hl], c                                    ; $426a: $71
    jr nz, jr_028_426d                            ; $426b: $20 $00

jr_028_426d:
    adc l                                         ; $426d: $8d
    ld [hl], d                                    ; $426e: $72
    jr nz, jr_028_4271                            ; $426f: $20 $00

jr_028_4271:
    ld l, h                                       ; $4271: $6c
    ld [hl], e                                    ; $4272: $73
    jr nz, jr_028_4275                            ; $4273: $20 $00

jr_028_4275:
    ld d, d                                       ; $4275: $52
    ld [hl], h                                    ; $4276: $74
    jr nz, jr_028_4279                            ; $4277: $20 $00

jr_028_4279:
    inc de                                        ; $4279: $13
    ld [hl], l                                    ; $427a: $75
    jr nz, jr_028_427d                            ; $427b: $20 $00

jr_028_427d:
    push de                                       ; $427d: $d5
    ld [hl], l                                    ; $427e: $75
    jr nz, jr_028_4281                            ; $427f: $20 $00

jr_028_4281:
    db $dd                                        ; $4281: $dd
    db $76                                        ; $4282: $76
    jr nz, jr_028_4285                            ; $4283: $20 $00

jr_028_4285:
    jp nc, Jump_000_2077                          ; $4285: $d2 $77 $20

    nop                                           ; $4288: $00
    adc c                                         ; $4289: $89
    ld a, b                                       ; $428a: $78
    jr nz, jr_028_428d                            ; $428b: $20 $00

jr_028_428d:
    adc d                                         ; $428d: $8a
    ld a, c                                       ; $428e: $79
    jr nz, jr_028_4291                            ; $428f: $20 $00

jr_028_4291:
    add $7a                                       ; $4291: $c6 $7a
    jr nz, jr_028_4295                            ; $4293: $20 $00

jr_028_4295:
    add $7a                                       ; $4295: $c6 $7a
    jr nz, jr_028_4299                            ; $4297: $20 $00

jr_028_4299:
    add $7a                                       ; $4299: $c6 $7a
    jr nz, jr_028_429d                            ; $429b: $20 $00

jr_028_429d:
    add $7a                                       ; $429d: $c6 $7a
    jr nz, jr_028_42a1                            ; $429f: $20 $00

jr_028_42a1:
    add $7a                                       ; $42a1: $c6 $7a
    jr nz, jr_028_42a5                            ; $42a3: $20 $00

jr_028_42a5:
    add $7a                                       ; $42a5: $c6 $7a
    jr nz, jr_028_42a9                            ; $42a7: $20 $00

jr_028_42a9:
    add $7a                                       ; $42a9: $c6 $7a
    jr nz, jr_028_42ad                            ; $42ab: $20 $00

jr_028_42ad:
    add $7a                                       ; $42ad: $c6 $7a
    jr nz, jr_028_42b1                            ; $42af: $20 $00

jr_028_42b1:
    add $7a                                       ; $42b1: $c6 $7a
    jr nz, jr_028_42b5                            ; $42b3: $20 $00

jr_028_42b5:
    add $7a                                       ; $42b5: $c6 $7a
    jr nz, jr_028_42b9                            ; $42b7: $20 $00

jr_028_42b9:
    add $7a                                       ; $42b9: $c6 $7a
    jr nz, jr_028_42bd                            ; $42bb: $20 $00

jr_028_42bd:
    add $7a                                       ; $42bd: $c6 $7a
    jr nz, jr_028_42c1                            ; $42bf: $20 $00

jr_028_42c1:
    bit 1, h                                      ; $42c1: $cb $4c
    jr nz, jr_028_42c5                            ; $42c3: $20 $00

jr_028_42c5:
    sub $4d                                       ; $42c5: $d6 $4d

jr_028_42c7:
    jr nz, jr_028_42c9                            ; $42c7: $20 $00

jr_028_42c9:
    ld l, a                                       ; $42c9: $6f
    ld c, [hl]                                    ; $42ca: $4e
    jr nz, jr_028_42cd                            ; $42cb: $20 $00

jr_028_42cd:
    ld e, $4f                                     ; $42cd: $1e $4f
    jr nz, jr_028_42d1                            ; $42cf: $20 $00

jr_028_42d1:
    ld bc, $2050                                  ; $42d1: $01 $50 $20
    nop                                           ; $42d4: $00
    push bc                                       ; $42d5: $c5
    ld d, b                                       ; $42d6: $50
    jr nz, jr_028_42d9                            ; $42d7: $20 $00

jr_028_42d9:
    ld h, b                                       ; $42d9: $60
    ld d, e                                       ; $42da: $53
    jr nz, jr_028_42dd                            ; $42db: $20 $00

jr_028_42dd:
    add [hl]                                      ; $42dd: $86
    ld d, h                                       ; $42de: $54
    jr nz, jr_028_42e1                            ; $42df: $20 $00

jr_028_42e1:
    bit 1, h                                      ; $42e1: $cb $4c
    jr nz, jr_028_42e5                            ; $42e3: $20 $00

jr_028_42e5:
    sub $4d                                       ; $42e5: $d6 $4d
    jr nz, jr_028_42e9                            ; $42e7: $20 $00

jr_028_42e9:
    ld l, a                                       ; $42e9: $6f
    ld c, [hl]                                    ; $42ea: $4e
    jr nz, jr_028_42ed                            ; $42eb: $20 $00

jr_028_42ed:
    ld e, $4f                                     ; $42ed: $1e $4f
    jr nz, jr_028_42f1                            ; $42ef: $20 $00

jr_028_42f1:
    ld bc, $2050                                  ; $42f1: $01 $50 $20
    nop                                           ; $42f4: $00
    push bc                                       ; $42f5: $c5
    ld d, b                                       ; $42f6: $50
    jr nz, jr_028_42f9                            ; $42f7: $20 $00

jr_028_42f9:
    ld h, b                                       ; $42f9: $60
    ld d, e                                       ; $42fa: $53
    jr nz, jr_028_42fd                            ; $42fb: $20 $00

jr_028_42fd:
    add [hl]                                      ; $42fd: $86
    ld d, h                                       ; $42fe: $54
    jr nz, jr_028_4301                            ; $42ff: $20 $00

jr_028_4301:
    bit 1, h                                      ; $4301: $cb $4c
    jr nz, jr_028_4305                            ; $4303: $20 $00

jr_028_4305:
    ld l, a                                       ; $4305: $6f
    ld c, [hl]                                    ; $4306: $4e
    jr nz, @+$02                                  ; $4307: $20 $00

    db $f9, $79, $20

    nop                                           ; $430c: $00
    ld e, $4f                                     ; $430d: $1e $4f
    jr nz, jr_028_4311                            ; $430f: $20 $00

jr_028_4311:
    ld bc, $2050                                  ; $4311: $01 $50 $20
    nop                                           ; $4314: $00

    db $01, $40, $2a, $29, $91, $40, $2a, $29, $21, $41, $2a, $29

    or c                                          ; $4321: $b1
    ld b, c                                       ; $4322: $41
    ld a, [hl+]                                   ; $4323: $2a
    add hl, hl                                    ; $4324: $29
    ld b, c                                       ; $4325: $41
    ld b, d                                       ; $4326: $42
    ld a, [hl+]                                   ; $4327: $2a
    add hl, hl                                    ; $4328: $29
    pop de                                        ; $4329: $d1
    ld b, d                                       ; $432a: $42
    ld a, [hl+]                                   ; $432b: $2a
    add hl, hl                                    ; $432c: $29
    ld h, c                                       ; $432d: $61
    ld b, e                                       ; $432e: $43
    ld a, [hl+]                                   ; $432f: $2a
    add hl, hl                                    ; $4330: $29
    pop af                                        ; $4331: $f1
    ld b, e                                       ; $4332: $43
    ld a, [hl+]                                   ; $4333: $2a
    add hl, hl                                    ; $4334: $29
    add c                                         ; $4335: $81
    ld b, h                                       ; $4336: $44
    ld a, [hl+]                                   ; $4337: $2a
    add hl, hl                                    ; $4338: $29
    ld de, $2a45                                  ; $4339: $11 $45 $2a
    add hl, hl                                    ; $433c: $29
    and c                                         ; $433d: $a1
    ld b, l                                       ; $433e: $45
    ld a, [hl+]                                   ; $433f: $2a
    add hl, hl                                    ; $4340: $29
    ld sp, $2a46                                  ; $4341: $31 $46 $2a
    add hl, hl                                    ; $4344: $29
    pop bc                                        ; $4345: $c1
    ld b, [hl]                                    ; $4346: $46
    ld a, [hl+]                                   ; $4347: $2a
    add hl, hl                                    ; $4348: $29
    ld d, c                                       ; $4349: $51
    ld b, a                                       ; $434a: $47
    ld a, [hl+]                                   ; $434b: $2a
    add hl, hl                                    ; $434c: $29
    pop hl                                        ; $434d: $e1
    ld b, a                                       ; $434e: $47
    ld a, [hl+]                                   ; $434f: $2a
    add hl, hl                                    ; $4350: $29
    ld [hl], c                                    ; $4351: $71
    ld c, b                                       ; $4352: $48
    ld a, [hl+]                                   ; $4353: $2a
    add hl, hl                                    ; $4354: $29
    ld bc, $2a49                                  ; $4355: $01 $49 $2a
    add hl, hl                                    ; $4358: $29
    sub c                                         ; $4359: $91
    ld c, c                                       ; $435a: $49
    ld a, [hl+]                                   ; $435b: $2a
    add hl, hl                                    ; $435c: $29
    ld hl, $2a4a                                  ; $435d: $21 $4a $2a
    add hl, hl                                    ; $4360: $29
    or c                                          ; $4361: $b1
    ld c, d                                       ; $4362: $4a
    ld a, [hl+]                                   ; $4363: $2a
    add hl, hl                                    ; $4364: $29
    ld b, c                                       ; $4365: $41
    ld c, e                                       ; $4366: $4b
    ld a, [hl+]                                   ; $4367: $2a
    add hl, hl                                    ; $4368: $29
    pop de                                        ; $4369: $d1
    ld c, e                                       ; $436a: $4b
    ld a, [hl+]                                   ; $436b: $2a
    add hl, hl                                    ; $436c: $29
    ld h, c                                       ; $436d: $61
    ld c, h                                       ; $436e: $4c
    ld a, [hl+]                                   ; $436f: $2a
    add hl, hl                                    ; $4370: $29
    pop af                                        ; $4371: $f1
    ld c, h                                       ; $4372: $4c
    ld a, [hl+]                                   ; $4373: $2a
    add hl, hl                                    ; $4374: $29
    add c                                         ; $4375: $81
    ld c, l                                       ; $4376: $4d
    ld a, [hl+]                                   ; $4377: $2a
    add hl, hl                                    ; $4378: $29
    ld de, $2a4e                                  ; $4379: $11 $4e $2a
    add hl, hl                                    ; $437c: $29
    and c                                         ; $437d: $a1
    ld c, [hl]                                    ; $437e: $4e
    ld a, [hl+]                                   ; $437f: $2a
    add hl, hl                                    ; $4380: $29
    ld sp, $2a4f                                  ; $4381: $31 $4f $2a
    add hl, hl                                    ; $4384: $29
    pop bc                                        ; $4385: $c1
    ld c, a                                       ; $4386: $4f
    ld a, [hl+]                                   ; $4387: $2a
    add hl, hl                                    ; $4388: $29
    ld d, c                                       ; $4389: $51
    ld d, b                                       ; $438a: $50
    ld a, [hl+]                                   ; $438b: $2a
    add hl, hl                                    ; $438c: $29
    pop hl                                        ; $438d: $e1
    ld d, b                                       ; $438e: $50
    ld a, [hl+]                                   ; $438f: $2a
    add hl, hl                                    ; $4390: $29
    ld [hl], c                                    ; $4391: $71
    ld d, c                                       ; $4392: $51
    ld a, [hl+]                                   ; $4393: $2a
    add hl, hl                                    ; $4394: $29

    db $01, $52, $2a, $29

    sub c                                         ; $4399: $91
    ld d, d                                       ; $439a: $52
    ld a, [hl+]                                   ; $439b: $2a
    add hl, hl                                    ; $439c: $29
    ld hl, $2a53                                  ; $439d: $21 $53 $2a
    add hl, hl                                    ; $43a0: $29
    or c                                          ; $43a1: $b1
    ld d, e                                       ; $43a2: $53
    ld a, [hl+]                                   ; $43a3: $2a
    add hl, hl                                    ; $43a4: $29

    db $41, $54, $2a, $29

    pop de                                        ; $43a9: $d1
    ld d, h                                       ; $43aa: $54
    ld a, [hl+]                                   ; $43ab: $2a
    add hl, hl                                    ; $43ac: $29
    ld h, c                                       ; $43ad: $61
    ld d, l                                       ; $43ae: $55
    ld a, [hl+]                                   ; $43af: $2a
    add hl, hl                                    ; $43b0: $29

    db $f1, $55, $2a, $29

    add c                                         ; $43b5: $81
    ld d, [hl]                                    ; $43b6: $56
    ld a, [hl+]                                   ; $43b7: $2a
    add hl, hl                                    ; $43b8: $29
    ld de, $2a57                                  ; $43b9: $11 $57 $2a
    add hl, hl                                    ; $43bc: $29
    and c                                         ; $43bd: $a1
    ld d, a                                       ; $43be: $57
    ld a, [hl+]                                   ; $43bf: $2a
    add hl, hl                                    ; $43c0: $29

    db $31, $58, $2a, $29

    pop bc                                        ; $43c5: $c1
    ld e, b                                       ; $43c6: $58
    ld a, [hl+]                                   ; $43c7: $2a
    add hl, hl                                    ; $43c8: $29

    db $51, $59, $2a, $29

    pop hl                                        ; $43cd: $e1
    ld e, c                                       ; $43ce: $59
    ld a, [hl+]                                   ; $43cf: $2a
    add hl, hl                                    ; $43d0: $29
    ld [hl], c                                    ; $43d1: $71
    ld e, d                                       ; $43d2: $5a
    ld a, [hl+]                                   ; $43d3: $2a
    add hl, hl                                    ; $43d4: $29
    ld bc, $2a5b                                  ; $43d5: $01 $5b $2a
    add hl, hl                                    ; $43d8: $29

    db $91, $5b, $2a, $29

    ld hl, $2a5c                                  ; $43dd: $21 $5c $2a
    add hl, hl                                    ; $43e0: $29
    or c                                          ; $43e1: $b1
    ld e, h                                       ; $43e2: $5c
    ld a, [hl+]                                   ; $43e3: $2a
    add hl, hl                                    ; $43e4: $29
    ld b, c                                       ; $43e5: $41
    ld e, l                                       ; $43e6: $5d
    ld a, [hl+]                                   ; $43e7: $2a
    add hl, hl                                    ; $43e8: $29
    pop de                                        ; $43e9: $d1
    ld e, l                                       ; $43ea: $5d
    ld a, [hl+]                                   ; $43eb: $2a
    add hl, hl                                    ; $43ec: $29

    db $61, $5e, $2a, $29

    pop af                                        ; $43f1: $f1
    ld e, [hl]                                    ; $43f2: $5e
    ld a, [hl+]                                   ; $43f3: $2a
    add hl, hl                                    ; $43f4: $29
    add c                                         ; $43f5: $81
    ld e, a                                       ; $43f6: $5f
    ld a, [hl+]                                   ; $43f7: $2a
    add hl, hl                                    ; $43f8: $29

    db $11, $60, $2a, $29

    and c                                         ; $43fd: $a1
    ld h, b                                       ; $43fe: $60
    ld a, [hl+]                                   ; $43ff: $2a
    add hl, hl                                    ; $4400: $29
    ld sp, $2a61                                  ; $4401: $31 $61 $2a
    add hl, hl                                    ; $4404: $29
    pop bc                                        ; $4405: $c1
    ld h, c                                       ; $4406: $61
    ld a, [hl+]                                   ; $4407: $2a
    add hl, hl                                    ; $4408: $29

    db $51, $62, $2a

    add hl, hl                                    ; $440c: $29
    pop hl                                        ; $440d: $e1
    ld h, d                                       ; $440e: $62
    ld a, [hl+]                                   ; $440f: $2a
    add hl, hl                                    ; $4410: $29

    db $71, $63, $2a, $29

    ld bc, $2a64                                  ; $4415: $01 $64 $2a
    add hl, hl                                    ; $4418: $29
    sub c                                         ; $4419: $91
    ld h, h                                       ; $441a: $64
    ld a, [hl+]                                   ; $441b: $2a
    add hl, hl                                    ; $441c: $29
    ld hl, $2a65                                  ; $441d: $21 $65 $2a
    add hl, hl                                    ; $4420: $29
    or c                                          ; $4421: $b1
    ld h, l                                       ; $4422: $65
    ld a, [hl+]                                   ; $4423: $2a
    add hl, hl                                    ; $4424: $29
    ld b, c                                       ; $4425: $41
    ld h, [hl]                                    ; $4426: $66
    ld a, [hl+]                                   ; $4427: $2a
    add hl, hl                                    ; $4428: $29
    pop de                                        ; $4429: $d1
    ld h, [hl]                                    ; $442a: $66
    ld a, [hl+]                                   ; $442b: $2a
    add hl, hl                                    ; $442c: $29
    ld h, c                                       ; $442d: $61
    ld h, a                                       ; $442e: $67
    ld a, [hl+]                                   ; $442f: $2a
    add hl, hl                                    ; $4430: $29
    pop af                                        ; $4431: $f1
    ld h, a                                       ; $4432: $67
    ld a, [hl+]                                   ; $4433: $2a
    add hl, hl                                    ; $4434: $29

    db $81, $68, $2a, $29, $11, $69, $2a, $29

    and c                                         ; $443d: $a1
    ld l, c                                       ; $443e: $69
    ld a, [hl+]                                   ; $443f: $2a
    add hl, hl                                    ; $4440: $29
    ld sp, $2a6a                                  ; $4441: $31 $6a $2a
    add hl, hl                                    ; $4444: $29

    db $c1, $6a, $2a, $29, $51, $6b, $2a, $29

    pop hl                                        ; $444d: $e1
    ld l, e                                       ; $444e: $6b
    ld a, [hl+]                                   ; $444f: $2a
    add hl, hl                                    ; $4450: $29
    ld [hl], c                                    ; $4451: $71
    ld l, h                                       ; $4452: $6c
    ld a, [hl+]                                   ; $4453: $2a
    add hl, hl                                    ; $4454: $29
    ld bc, $2a6d                                  ; $4455: $01 $6d $2a
    add hl, hl                                    ; $4458: $29

    db $91, $6d, $2a, $29

    ld hl, $2a6e                                  ; $445d: $21 $6e $2a
    add hl, hl                                    ; $4460: $29
    or c                                          ; $4461: $b1
    ld l, [hl]                                    ; $4462: $6e
    ld a, [hl+]                                   ; $4463: $2a
    add hl, hl                                    ; $4464: $29
    ld b, c                                       ; $4465: $41
    ld l, a                                       ; $4466: $6f
    ld a, [hl+]                                   ; $4467: $2a
    add hl, hl                                    ; $4468: $29

    db $d1, $6f, $2a, $29

    ld h, c                                       ; $446d: $61
    ld [hl], b                                    ; $446e: $70
    ld a, [hl+]                                   ; $446f: $2a
    add hl, hl                                    ; $4470: $29
    pop af                                        ; $4471: $f1
    ld [hl], b                                    ; $4472: $70
    ld a, [hl+]                                   ; $4473: $2a
    add hl, hl                                    ; $4474: $29
    add c                                         ; $4475: $81
    ld [hl], c                                    ; $4476: $71
    ld a, [hl+]                                   ; $4477: $2a
    add hl, hl                                    ; $4478: $29
    ld de, $2a72                                  ; $4479: $11 $72 $2a
    add hl, hl                                    ; $447c: $29
    and c                                         ; $447d: $a1
    ld [hl], d                                    ; $447e: $72
    ld a, [hl+]                                   ; $447f: $2a
    add hl, hl                                    ; $4480: $29
    ld sp, $2a73                                  ; $4481: $31 $73 $2a
    add hl, hl                                    ; $4484: $29
    pop bc                                        ; $4485: $c1
    ld [hl], e                                    ; $4486: $73
    ld a, [hl+]                                   ; $4487: $2a
    add hl, hl                                    ; $4488: $29
    ld d, c                                       ; $4489: $51
    ld [hl], h                                    ; $448a: $74
    ld a, [hl+]                                   ; $448b: $2a
    add hl, hl                                    ; $448c: $29
    pop hl                                        ; $448d: $e1
    ld [hl], h                                    ; $448e: $74
    ld a, [hl+]                                   ; $448f: $2a
    add hl, hl                                    ; $4490: $29
    ld [hl], c                                    ; $4491: $71
    ld [hl], l                                    ; $4492: $75
    ld a, [hl+]                                   ; $4493: $2a
    add hl, hl                                    ; $4494: $29
    ld bc, $2a76                                  ; $4495: $01 $76 $2a
    add hl, hl                                    ; $4498: $29
    sub c                                         ; $4499: $91
    db $76                                        ; $449a: $76
    ld a, [hl+]                                   ; $449b: $2a
    add hl, hl                                    ; $449c: $29

    INCBIN "gfx/image_028_449d.2bpp"

    INCBIN "gfx/image_028_4a9d.2bpp"

    nop                                           ; $4afd: $00
    nop                                           ; $4afe: $00
    nop                                           ; $4aff: $00
    nop                                           ; $4b00: $00
    nop                                           ; $4b01: $00
    nop                                           ; $4b02: $00
    nop                                           ; $4b03: $00
    nop                                           ; $4b04: $00
    nop                                           ; $4b05: $00
    nop                                           ; $4b06: $00
    nop                                           ; $4b07: $00
    nop                                           ; $4b08: $00
    nop                                           ; $4b09: $00
    nop                                           ; $4b0a: $00
    nop                                           ; $4b0b: $00
    nop                                           ; $4b0c: $00
    nop                                           ; $4b0d: $00
    nop                                           ; $4b0e: $00
    nop                                           ; $4b0f: $00
    nop                                           ; $4b10: $00
    nop                                           ; $4b11: $00
    nop                                           ; $4b12: $00
    nop                                           ; $4b13: $00
    nop                                           ; $4b14: $00
    nop                                           ; $4b15: $00
    nop                                           ; $4b16: $00
    nop                                           ; $4b17: $00
    nop                                           ; $4b18: $00
    nop                                           ; $4b19: $00
    nop                                           ; $4b1a: $00
    nop                                           ; $4b1b: $00
    nop                                           ; $4b1c: $00
    nop                                           ; $4b1d: $00
    inc b                                         ; $4b1e: $04
    ld b, $ff                                     ; $4b1f: $06 $ff
    ld b, $ff                                     ; $4b21: $06 $ff
    rst $38                                       ; $4b23: $ff
    inc c                                         ; $4b24: $0c
    ld b, $f0                                     ; $4b25: $06 $f0
    db $fd                                        ; $4b27: $fd
    ld b, $30                                     ; $4b28: $06 $30
    dec bc                                        ; $4b2a: $0b
    cp $ff                                        ; $4b2b: $fe $ff
    ld a, [$f0fd]                                 ; $4b2d: $fa $fd $f0
    rst $30                                       ; $4b30: $f7
    ldh a, [$f7]                                  ; $4b31: $f0 $f7
    ldh [$ef], a                                  ; $4b33: $e0 $ef
    ldh [$ef], a                                  ; $4b35: $e0 $ef
    ldh [$ee], a                                  ; $4b37: $e0 $ee
    ldh [$ee], a                                  ; $4b39: $e0 $ee
    cp $01                                        ; $4b3b: $fe $01
    nop                                           ; $4b3d: $00
    cp $06                                        ; $4b3e: $fe $06
    ld d, d                                       ; $4b40: $52
    ld bc, $0680                                  ; $4b41: $01 $80 $06
    ld sp, hl                                     ; $4b44: $f9
    push af                                       ; $4b45: $f5
    ld b, $f2                                     ; $4b46: $06 $f2
    ld a, [$20df]                                 ; $4b48: $fa $df $20
    ccf                                           ; $4b4b: $3f
    jr nz, jr_028_4b8d                            ; $4b4c: $20 $3f

    jr nz, jr_028_4b8d                            ; $4b4e: $20 $3d

    jr nz, jr_028_4b8f                            ; $4b50: $20 $3d

    ld hl, $063c                                  ; $4b52: $21 $3c $06
    ld a, d                                       ; $4b55: $7a
    nop                                           ; $4b56: $00
    ld b, $5f                                     ; $4b57: $06 $5f
    ld bc, $8206                                  ; $4b59: $01 $06 $82
    nop                                           ; $4b5c: $00
    rst $38                                       ; $4b5d: $ff
    inc a                                         ; $4b5e: $3c
    jp $813e                                      ; $4b5f: $c3 $3e $81


    ld a, $81                                     ; $4b62: $3e $81
    ld b, $80                                     ; $4b64: $06 $80
    ld b, $06                                     ; $4b66: $06 $06
    rst $38                                       ; $4b68: $ff
    ld a, [c]                                     ; $4b69: $f2
    inc b                                         ; $4b6a: $04
    ei                                            ; $4b6b: $fb
    inc b                                         ; $4b6c: $04
    ld hl, sp-$7c                                 ; $4b6d: $f8 $84
    ld a, b                                       ; $4b6f: $78
    ld b, h                                       ; $4b70: $44
    jr c, jr_028_4b79                             ; $4b71: $38 $06

    and [hl]                                      ; $4b73: $a6
    inc b                                         ; $4b74: $04
    ld a, a                                       ; $4b75: $7f
    nop                                           ; $4b76: $00
    add b                                         ; $4b77: $80
    rst $38                                       ; $4b78: $ff

jr_028_4b79:
    ld b, $b2                                     ; $4b79: $06 $b2
    nop                                           ; $4b7b: $00
    cp $ff                                        ; $4b7c: $fe $ff
    ld bc, $0601                                  ; $4b7e: $01 $01 $06
    db $fc                                        ; $4b81: $fc
    ldh a, [$7f]                                  ; $4b82: $f0 $7f
    rst $38                                       ; $4b84: $ff
    ld a, a                                       ; $4b85: $7f
    sbc a                                         ; $4b86: $9f
    rra                                           ; $4b87: $1f
    rst $28                                       ; $4b88: $ef
    rra                                           ; $4b89: $1f
    rst $28                                       ; $4b8a: $ef
    rrca                                          ; $4b8b: $0f
    rst $30                                       ; $4b8c: $f7

jr_028_4b8d:
    rrca                                          ; $4b8d: $0f
    rst $30                                       ; $4b8e: $f7

jr_028_4b8f:
    adc a                                         ; $4b8f: $8f
    rst $30                                       ; $4b90: $f7
    adc a                                         ; $4b91: $8f
    rst $30                                       ; $4b92: $f7
    ld b, $4c                                     ; $4b93: $06 $4c
    nop                                           ; $4b95: $00
    ld b, $d0                                     ; $4b96: $06 $d0
    ld b, $fc                                     ; $4b98: $06 $fc
    db $fc                                        ; $4b9a: $fc
    nop                                           ; $4b9b: $00
    nop                                           ; $4b9c: $00
    ld bc, $e206                                  ; $4b9d: $01 $06 $e2
    add hl, bc                                    ; $4ba0: $09
    ld sp, hl                                     ; $4ba1: $f9
    inc b                                         ; $4ba2: $04
    ld b, $f0                                     ; $4ba3: $06 $f0
    ld [bc], a                                    ; $4ba5: $02
    ld hl, sp+$05                                 ; $4ba6: $f8 $05
    db $fc                                        ; $4ba8: $fc
    ld [bc], a                                    ; $4ba9: $02
    cp $01                                        ; $4baa: $fe $01
    ld b, $18                                     ; $4bac: $06 $18
    dec b                                         ; $4bae: $05
    rst $38                                       ; $4baf: $ff
    ld b, $1e                                     ; $4bb0: $06 $1e
    ld bc, $9806                                  ; $4bb2: $01 $06 $98
    inc b                                         ; $4bb5: $04
    nop                                           ; $4bb6: $00
    rra                                           ; $4bb7: $1f
    ldh [$f0], a                                  ; $4bb8: $e0 $f0
    rrca                                          ; $4bba: $0f
    ccf                                           ; $4bbb: $3f
    nop                                           ; $4bbc: $00
    nop                                           ; $4bbd: $00
    ret nz                                        ; $4bbe: $c0

    ret nz                                        ; $4bbf: $c0

    ccf                                           ; $4bc0: $3f
    ld b, $00                                     ; $4bc1: $06 $00
    ld [bc], a                                    ; $4bc3: $02
    ld hl, sp+$07                                 ; $4bc4: $f8 $07
    rrca                                          ; $4bc6: $0f
    ldh a, [$fc]                                  ; $4bc7: $f0 $fc
    nop                                           ; $4bc9: $00
    nop                                           ; $4bca: $00
    inc bc                                        ; $4bcb: $03
    inc bc                                        ; $4bcc: $03
    db $fc                                        ; $4bcd: $fc
    ld a, a                                       ; $4bce: $7f
    nop                                           ; $4bcf: $00
    ld b, $30                                     ; $4bd0: $06 $30
    ld [de], a                                    ; $4bd2: $12
    cp a                                          ; $4bd3: $bf
    ld b, b                                       ; $4bd4: $40
    ld a, a                                       ; $4bd5: $7f
    ld b, $ff                                     ; $4bd6: $06 $ff
    pop af                                        ; $4bd8: $f1
    ld h, b                                       ; $4bd9: $60
    sbc b                                         ; $4bda: $98
    sbc h                                         ; $4bdb: $9c
    ld h, e                                       ; $4bdc: $63
    rst $28                                       ; $4bdd: $ef
    db $10                                        ; $4bde: $10
    di                                            ; $4bdf: $f3
    inc c                                         ; $4be0: $0c
    db $fd                                        ; $4be1: $fd
    ld b, $fb                                     ; $4be2: $06 $fb
    inc bc                                        ; $4be4: $03
    ld b, $fc                                     ; $4be5: $06 $fc
    ldh a, [$80]                                  ; $4be7: $f0 $80
    ld h, b                                       ; $4be9: $60
    ldh a, [$0c]                                  ; $4bea: $f0 $0c
    ldh a, [$09]                                  ; $4bec: $f0 $09
    ld h, b                                       ; $4bee: $60
    sub e                                         ; $4bef: $93
    and e                                         ; $4bf0: $a3
    ld d, h                                       ; $4bf1: $54
    rst $08                                       ; $4bf2: $cf
    jr nc, jr_028_4bfb                            ; $4bf3: $30 $06

    call z, $0600                                 ; $4bf5: $cc $00 $06
    ld h, b                                       ; $4bf8: $60
    ld d, $ff                                     ; $4bf9: $16 $ff

jr_028_4bfb:
    rst $38                                       ; $4bfb: $ff
    ldh a, [rTMA]                                 ; $4bfc: $f0 $06
    ld [hl], b                                    ; $4bfe: $70
    dec de                                        ; $4bff: $1b
    ld b, $e2                                     ; $4c00: $06 $e2
    ld a, [bc]                                    ; $4c02: $0a
    ld bc, $ff01                                  ; $4c03: $01 $01 $ff
    ld a, a                                       ; $4c06: $7f
    rst $38                                       ; $4c07: $ff
    add b                                         ; $4c08: $80
    rst $38                                       ; $4c09: $ff
    cp a                                          ; $4c0a: $bf
    rst $38                                       ; $4c0b: $ff
    cp a                                          ; $4c0c: $bf
    rst $38                                       ; $4c0d: $ff
    or e                                          ; $4c0e: $b3
    rst $38                                       ; $4c0f: $ff
    or c                                          ; $4c10: $b1
    rst $38                                       ; $4c11: $ff
    or c                                          ; $4c12: $b1
    rst $38                                       ; $4c13: $ff
    or b                                          ; $4c14: $b0
    rst $38                                       ; $4c15: $ff
    ld b, $98                                     ; $4c16: $06 $98
    nop                                           ; $4c18: $00
    ld b, $30                                     ; $4c19: $06 $30
    nop                                           ; $4c1b: $00
    ret z                                         ; $4c1c: $c8

    rst $38                                       ; $4c1d: $ff
    adc c                                         ; $4c1e: $89
    rst $38                                       ; $4c1f: $ff
    adc c                                         ; $4c20: $89
    rst $38                                       ; $4c21: $ff
    ld [$a006], sp                                ; $4c22: $08 $06 $a0
    dec d                                         ; $4c25: $15
    add hl, bc                                    ; $4c26: $09
    rst $38                                       ; $4c27: $ff
    ld hl, sp-$01                                 ; $4c28: $f8 $ff
    ld hl, sp-$01                                 ; $4c2a: $f8 $ff
    add hl, de                                    ; $4c2c: $19
    ld b, $a0                                     ; $4c2d: $06 $a0
    dec d                                         ; $4c2f: $15
    ret                                           ; $4c30: $c9


    ld b, $c8                                     ; $4c31: $06 $c8
    ld de, $0649                                  ; $4c33: $11 $49 $06
    or a                                          ; $4c36: $b7
    nop                                           ; $4c37: $00
    rst $38                                       ; $4c38: $ff
    db $fd                                        ; $4c39: $fd
    rst $38                                       ; $4c3a: $ff
    db $fd                                        ; $4c3b: $fd
    rst $38                                       ; $4c3c: $ff
    call $d806                                    ; $4c3d: $cd $06 $d8
    ld [de], a                                    ; $4c40: $12
    rrca                                          ; $4c41: $0f
    rra                                           ; $4c42: $1f
    ld b, $e0                                     ; $4c43: $06 $e0
    ld a, [de]                                    ; $4c45: $1a
    rst $38                                       ; $4c46: $ff
    or b                                          ; $4c47: $b0
    rst $38                                       ; $4c48: $ff
    or d                                          ; $4c49: $b2
    rst $38                                       ; $4c4a: $ff
    or d                                          ; $4c4b: $b2
    rst $38                                       ; $4c4c: $ff
    or e                                          ; $4c4d: $b3
    ld b, $94                                     ; $4c4e: $06 $94
    ld de, $ff80                                  ; $4c50: $11 $80 $ff
    ld a, a                                       ; $4c53: $7f
    rst $38                                       ; $4c54: $ff
    add hl, bc                                    ; $4c55: $09
    rst $38                                       ; $4c56: $ff
    ld c, c                                       ; $4c57: $49
    rst $38                                       ; $4c58: $ff
    ld c, c                                       ; $4c59: $49
    rst $38                                       ; $4c5a: $ff
    ret z                                         ; $4c5b: $c8

    ld b, $30                                     ; $4c5c: $06 $30
    ld bc, $2f06                                  ; $4c5e: $01 $06 $2f
    nop                                           ; $4c61: $00
    ld sp, hl                                     ; $4c62: $f9
    ld b, $10                                     ; $4c63: $06 $10
    ld hl, $0609                                  ; $4c65: $21 $09 $06
    ld [$4925], sp                                ; $4c68: $08 $25 $49
    ld b, $aa                                     ; $4c6b: $06 $aa
    ld de, $06cc                                  ; $4c6d: $11 $cc $06
    ld [$0625], sp                                ; $4c70: $08 $25 $06
    reti                                          ; $4c73: $d9


    ld [de], a                                    ; $4c74: $12
    dec e                                         ; $4c75: $1d
    ld b, $d4                                     ; $4c76: $06 $d4
    ld de, $ff01                                  ; $4c78: $11 $01 $ff
    cp $06                                        ; $4c7b: $fe $06
    nop                                           ; $4c7d: $00
    ld bc, $c03f                                  ; $4c7e: $01 $3f $c0
    ld a, a                                       ; $4c81: $7f
    rst $38                                       ; $4c82: $ff
    ld b, $1f                                     ; $4c83: $06 $1f
    inc de                                        ; $4c85: $13
    ld b, $00                                     ; $4c86: $06 $00
    ld bc, $a206                                  ; $4c88: $01 $06 $a2
    ld [de], a                                    ; $4c8b: $12
    ld b, $ff                                     ; $4c8c: $06 $ff
    or $fc                                        ; $4c8e: $f6 $fc
    inc bc                                        ; $4c90: $03
    cp $ff                                        ; $4c91: $fe $ff
    db $fc                                        ; $4c93: $fc
    ld b, $00                                     ; $4c94: $06 $00
    ld [bc], a                                    ; $4c96: $02
    ldh a, [$f0]                                  ; $4c97: $f0 $f0
    ld b, $d0                                     ; $4c99: $06 $d0
    ld a, [bc]                                    ; $4c9b: $0a
    rrca                                          ; $4c9c: $0f
    rra                                           ; $4c9d: $1f
    rrca                                          ; $4c9e: $0f
    ld [hl], a                                    ; $4c9f: $77
    ld b, $60                                     ; $4ca0: $06 $60
    jr @+$08                                      ; $4ca2: $18 $06

    ret nc                                        ; $4ca4: $d0

    ld bc, $e0ef                                  ; $4ca5: $01 $ef $e0
    rst $28                                       ; $4ca8: $ef
    ld b, $44                                     ; $4ca9: $06 $44
    nop                                           ; $4cab: $00
    ld hl, sp-$07                                 ; $4cac: $f8 $f9
    cp $fe                                        ; $4cae: $fe $fe
    ld b, $e2                                     ; $4cb0: $06 $e2
    ld [bc], a                                    ; $4cb2: $02
    nop                                           ; $4cb3: $00
    add b                                         ; $4cb4: $80
    ld b, $52                                     ; $4cb5: $06 $52
    inc bc                                        ; $4cb7: $03
    ld b, $4f                                     ; $4cb8: $06 $4f
    inc h                                         ; $4cba: $24
    ld b, $f7                                     ; $4cbb: $06 $f7
    ld sp, hl                                     ; $4cbd: $f9
    cp $fe                                        ; $4cbe: $fe $fe
    ld b, $ef                                     ; $4cc0: $06 $ef
    db $fd                                        ; $4cc2: $fd
    ld bc, $7f00                                  ; $4cc3: $01 $00 $7f
    ld b, $b2                                     ; $4cc6: $06 $b2
    ld bc, $0680                                  ; $4cc8: $01 $80 $06
    call z, Call_000_0f00                         ; $4ccb: $cc $00 $0f
    rst $30                                       ; $4cce: $f7
    rlca                                          ; $4ccf: $07
    rst $38                                       ; $4cd0: $ff
    rra                                           ; $4cd1: $1f
    rst $28                                       ; $4cd2: $ef
    rrca                                          ; $4cd3: $0f
    rst $38                                       ; $4cd4: $ff
    rra                                           ; $4cd5: $1f
    sbc a                                         ; $4cd6: $9f
    ld a, a                                       ; $4cd7: $7f
    ld a, a                                       ; $4cd8: $7f
    ld b, $10                                     ; $4cd9: $06 $10
    rrca                                          ; $4cdb: $0f
    dec c                                         ; $4cdc: $0d
    ld b, $0f                                     ; $4cdd: $06 $0f
    ccf                                           ; $4cdf: $3f
    ld c, l                                       ; $4ce0: $4d
    ld b, $6f                                     ; $4ce1: $06 $6f
    ccf                                           ; $4ce3: $3f
    ld c, l                                       ; $4ce4: $4d
    ld b, $cf                                     ; $4ce5: $06 $cf
    ccf                                           ; $4ce7: $3f
    dec e                                         ; $4ce8: $1d
    rst $38                                       ; $4ce9: $ff
    ld a, a                                       ; $4cea: $7f
    rst $38                                       ; $4ceb: $ff
    ld a, a                                       ; $4cec: $7f
    rst $38                                       ; $4ced: $ff
    ld a, a                                       ; $4cee: $7f
    rst $38                                       ; $4cef: $ff
    ld a, a                                       ; $4cf0: $7f

    db $ff, $7f, $3f, $1b, $3d, $15, $92, $08, $4a, $29, $ff, $7f, $b5, $56, $a4, $14
    db $4a, $29, $b5, $56, $44, $06, $a4, $14, $42, $01, $ee, $3b, $44, $06, $a4, $14
    db $4a, $29, $74, $7f, $a9, $7e, $a4, $14, $90, $11, $3f, $23, $a9, $7e, $a4, $14
    db $00, $00, $4a, $29, $b5, $56, $ff, $7f

    rst $38                                       ; $4d29: $ff
    ld a, a                                       ; $4d2a: $7f
    rst $38                                       ; $4d2b: $ff
    ld a, a                                       ; $4d2c: $7f
    rst $38                                       ; $4d2d: $ff
    ld a, a                                       ; $4d2e: $7f
    rst $38                                       ; $4d2f: $ff
    ld a, a                                       ; $4d30: $7f

    db $ff, $7f, $3f, $1b, $3d, $15, $92, $08

    ld c, d                                       ; $4d39: $4a
    add hl, hl                                    ; $4d3a: $29
    rst $38                                       ; $4d3b: $ff
    ld a, a                                       ; $4d3c: $7f
    or l                                          ; $4d3d: $b5
    ld d, [hl]                                    ; $4d3e: $56
    and h                                         ; $4d3f: $a4
    inc d                                         ; $4d40: $14
    ld c, d                                       ; $4d41: $4a
    add hl, hl                                    ; $4d42: $29
    or l                                          ; $4d43: $b5
    ld d, [hl]                                    ; $4d44: $56
    ld a, [c]                                     ; $4d45: $f2
    ld bc, $14a4                                  ; $4d46: $01 $a4 $14
    xor d                                         ; $4d49: $aa
    inc b                                         ; $4d4a: $04
    sbc a                                         ; $4d4b: $9f
    scf                                           ; $4d4c: $37
    ld a, [c]                                     ; $4d4d: $f2
    ld bc, $14a4                                  ; $4d4e: $01 $a4 $14
    ld c, d                                       ; $4d51: $4a
    add hl, hl                                    ; $4d52: $29
    ld [hl], h                                    ; $4d53: $74
    ld a, a                                       ; $4d54: $7f
    xor c                                         ; $4d55: $a9
    ld a, [hl]                                    ; $4d56: $7e
    and h                                         ; $4d57: $a4
    inc d                                         ; $4d58: $14
    sub b                                         ; $4d59: $90
    ld de, $233f                                  ; $4d5a: $11 $3f $23
    xor c                                         ; $4d5d: $a9
    ld a, [hl]                                    ; $4d5e: $7e
    and h                                         ; $4d5f: $a4
    inc d                                         ; $4d60: $14
    nop                                           ; $4d61: $00
    nop                                           ; $4d62: $00
    ld c, d                                       ; $4d63: $4a
    add hl, hl                                    ; $4d64: $29
    or l                                          ; $4d65: $b5
    ld d, [hl]                                    ; $4d66: $56
    rst $38                                       ; $4d67: $ff
    ld a, a                                       ; $4d68: $7f
    rst $38                                       ; $4d69: $ff
    ld a, a                                       ; $4d6a: $7f
    or l                                          ; $4d6b: $b5
    ld d, [hl]                                    ; $4d6c: $56
    ld c, d                                       ; $4d6d: $4a
    add hl, hl                                    ; $4d6e: $29
    and h                                         ; $4d6f: $a4
    inc d                                         ; $4d70: $14
    rst $38                                       ; $4d71: $ff
    ld a, a                                       ; $4d72: $7f
    or l                                          ; $4d73: $b5
    ld d, [hl]                                    ; $4d74: $56
    ld c, d                                       ; $4d75: $4a
    add hl, hl                                    ; $4d76: $29
    and h                                         ; $4d77: $a4
    inc d                                         ; $4d78: $14
    ld c, d                                       ; $4d79: $4a
    add hl, hl                                    ; $4d7a: $29
    jp nc, $0e7f                                  ; $4d7b: $d2 $7f $0e

    ld b, d                                       ; $4d7e: $42
    and h                                         ; $4d7f: $a4
    inc d                                         ; $4d80: $14
    ld c, d                                       ; $4d81: $4a
    add hl, hl                                    ; $4d82: $29
    ld e, a                                       ; $4d83: $5f
    ld c, e                                       ; $4d84: $4b
    ld c, $42                                     ; $4d85: $0e $42
    and h                                         ; $4d87: $a4
    inc d                                         ; $4d88: $14
    ld c, d                                       ; $4d89: $4a
    add hl, hl                                    ; $4d8a: $29
    jp nc, $0e7f                                  ; $4d8b: $d2 $7f $0e

    ld b, d                                       ; $4d8e: $42
    dec de                                        ; $4d8f: $1b
    inc c                                         ; $4d90: $0c
    ld c, d                                       ; $4d91: $4a
    add hl, hl                                    ; $4d92: $29
    jp nc, $0e7f                                  ; $4d93: $d2 $7f $0e

    ld b, d                                       ; $4d96: $42
    jp $ff64                                      ; $4d97: $c3 $64 $ff


    ld a, a                                       ; $4d9a: $7f
    or l                                          ; $4d9b: $b5
    ld d, [hl]                                    ; $4d9c: $56
    ld c, d                                       ; $4d9d: $4a
    add hl, hl                                    ; $4d9e: $29
    and h                                         ; $4d9f: $a4
    inc d                                         ; $4da0: $14
    rst $38                                       ; $4da1: $ff
    ld a, a                                       ; $4da2: $7f
    or l                                          ; $4da3: $b5
    ld d, [hl]                                    ; $4da4: $56
    ld c, d                                       ; $4da5: $4a
    add hl, hl                                    ; $4da6: $29
    and h                                         ; $4da7: $a4
    inc d                                         ; $4da8: $14

    db $6d, $4e, $ed, $4e, $2d, $4f

    ld l, l                                       ; $4daf: $6d
    ld c, a                                       ; $4db0: $4f
    xor l                                         ; $4db1: $ad
    ld c, a                                       ; $4db2: $4f
    db $ed                                        ; $4db3: $ed
    ld c, a                                       ; $4db4: $4f
    dec l                                         ; $4db5: $2d
    ld d, b                                       ; $4db6: $50
    ld l, l                                       ; $4db7: $6d
    ld d, b                                       ; $4db8: $50
    xor l                                         ; $4db9: $ad
    ld d, b                                       ; $4dba: $50
    db $ed                                        ; $4dbb: $ed
    ld d, b                                       ; $4dbc: $50
    dec l                                         ; $4dbd: $2d
    ld d, c                                       ; $4dbe: $51
    ld l, l                                       ; $4dbf: $6d
    ld d, c                                       ; $4dc0: $51
    xor l                                         ; $4dc1: $ad
    ld d, c                                       ; $4dc2: $51
    db $ed                                        ; $4dc3: $ed
    ld d, c                                       ; $4dc4: $51
    dec l                                         ; $4dc5: $2d
    ld d, d                                       ; $4dc6: $52
    ld l, l                                       ; $4dc7: $6d
    ld d, d                                       ; $4dc8: $52
    xor l                                         ; $4dc9: $ad
    ld d, d                                       ; $4dca: $52
    db $ed                                        ; $4dcb: $ed
    ld d, d                                       ; $4dcc: $52
    dec l                                         ; $4dcd: $2d
    ld d, e                                       ; $4dce: $53
    ld l, l                                       ; $4dcf: $6d
    ld d, e                                       ; $4dd0: $53
    xor l                                         ; $4dd1: $ad
    ld d, e                                       ; $4dd2: $53
    db $ed                                        ; $4dd3: $ed
    ld d, e                                       ; $4dd4: $53
    dec l                                         ; $4dd5: $2d
    ld d, h                                       ; $4dd6: $54
    xor l                                         ; $4dd7: $ad
    ld c, [hl]                                    ; $4dd8: $4e
    ld l, l                                       ; $4dd9: $6d
    ld c, [hl]                                    ; $4dda: $4e
    ld l, l                                       ; $4ddb: $6d
    ld c, [hl]                                    ; $4ddc: $4e
    ld l, l                                       ; $4ddd: $6d
    ld c, [hl]                                    ; $4dde: $4e
    ld l, l                                       ; $4ddf: $6d
    ld c, [hl]                                    ; $4de0: $4e
    ld l, l                                       ; $4de1: $6d
    ld c, [hl]                                    ; $4de2: $4e
    ld l, l                                       ; $4de3: $6d
    ld c, [hl]                                    ; $4de4: $4e
    ld l, l                                       ; $4de5: $6d
    ld c, [hl]                                    ; $4de6: $4e
    ld l, l                                       ; $4de7: $6d
    ld c, [hl]                                    ; $4de8: $4e

    db $6d, $54

    xor l                                         ; $4deb: $ad
    ld d, h                                       ; $4dec: $54
    db $ed                                        ; $4ded: $ed
    ld d, h                                       ; $4dee: $54
    dec l                                         ; $4def: $2d
    ld d, l                                       ; $4df0: $55

    db $6d, $55

    xor l                                         ; $4df3: $ad
    ld d, l                                       ; $4df4: $55
    db $ed                                        ; $4df5: $ed
    ld d, l                                       ; $4df6: $55

    db $2d, $56

    ld l, l                                       ; $4df9: $6d
    ld d, [hl]                                    ; $4dfa: $56
    xor l                                         ; $4dfb: $ad
    ld d, [hl]                                    ; $4dfc: $56
    db $ed                                        ; $4dfd: $ed
    ld d, [hl]                                    ; $4dfe: $56

    db $2d, $57

    ld l, l                                       ; $4e01: $6d
    ld d, a                                       ; $4e02: $57

    db $ad, $57

    db $ed                                        ; $4e05: $ed
    ld d, a                                       ; $4e06: $57
    dec l                                         ; $4e07: $2d
    ld e, b                                       ; $4e08: $58
    ld l, l                                       ; $4e09: $6d
    ld e, b                                       ; $4e0a: $58

    db $ad, $58

    db $ed                                        ; $4e0d: $ed
    ld e, b                                       ; $4e0e: $58
    dec l                                         ; $4e0f: $2d
    ld e, c                                       ; $4e10: $59
    ld l, l                                       ; $4e11: $6d
    ld e, c                                       ; $4e12: $59
    xor l                                         ; $4e13: $ad
    ld e, c                                       ; $4e14: $59

    db $ed, $59

    dec l                                         ; $4e17: $2d
    ld e, d                                       ; $4e18: $5a
    ld l, l                                       ; $4e19: $6d
    ld e, d                                       ; $4e1a: $5a

    db $ad, $5a

    db $ed                                        ; $4e1d: $ed
    ld e, d                                       ; $4e1e: $5a
    dec l                                         ; $4e1f: $2d
    ld e, e                                       ; $4e20: $5b
    ld l, l                                       ; $4e21: $6d
    ld e, e                                       ; $4e22: $5b
    xor l                                         ; $4e23: $ad
    ld e, e                                       ; $4e24: $5b
    db $ed                                        ; $4e25: $ed
    ld e, e                                       ; $4e26: $5b

    db $2d, $5c

    ld l, l                                       ; $4e29: $6d
    ld e, h                                       ; $4e2a: $5c
    xor l                                         ; $4e2b: $ad
    ld e, h                                       ; $4e2c: $5c
    db $ed                                        ; $4e2d: $ed
    ld e, h                                       ; $4e2e: $5c
    dec l                                         ; $4e2f: $2d
    ld e, l                                       ; $4e30: $5d
    ld l, l                                       ; $4e31: $6d
    ld e, l                                       ; $4e32: $5d
    xor l                                         ; $4e33: $ad
    ld e, l                                       ; $4e34: $5d
    db $ed                                        ; $4e35: $ed
    ld e, l                                       ; $4e36: $5d
    dec l                                         ; $4e37: $2d
    ld e, [hl]                                    ; $4e38: $5e

    db $6d, $5e, $ad, $5e

    db $ed                                        ; $4e3d: $ed
    ld e, [hl]                                    ; $4e3e: $5e
    dec l                                         ; $4e3f: $2d
    ld e, a                                       ; $4e40: $5f

    db $6d, $5f, $ad, $5f

    db $ed                                        ; $4e45: $ed
    ld e, a                                       ; $4e46: $5f
    dec l                                         ; $4e47: $2d
    ld h, b                                       ; $4e48: $60
    ld l, l                                       ; $4e49: $6d
    ld h, b                                       ; $4e4a: $60

    db $ad, $60

    db $ed                                        ; $4e4d: $ed
    ld h, b                                       ; $4e4e: $60
    dec l                                         ; $4e4f: $2d
    ld h, c                                       ; $4e50: $61
    ld l, l                                       ; $4e51: $6d
    ld h, c                                       ; $4e52: $61

    db $ad, $61

    db $ed                                        ; $4e55: $ed
    ld h, c                                       ; $4e56: $61
    dec l                                         ; $4e57: $2d
    ld h, d                                       ; $4e58: $62
    ld l, l                                       ; $4e59: $6d
    ld h, d                                       ; $4e5a: $62
    xor l                                         ; $4e5b: $ad
    ld h, d                                       ; $4e5c: $62
    db $ed                                        ; $4e5d: $ed
    ld h, d                                       ; $4e5e: $62
    dec l                                         ; $4e5f: $2d
    ld h, e                                       ; $4e60: $63
    ld l, l                                       ; $4e61: $6d
    ld h, e                                       ; $4e62: $63
    xor l                                         ; $4e63: $ad
    ld h, e                                       ; $4e64: $63
    db $ed                                        ; $4e65: $ed
    ld h, e                                       ; $4e66: $63
    dec l                                         ; $4e67: $2d
    ld h, h                                       ; $4e68: $64
    ld l, l                                       ; $4e69: $6d
    ld h, h                                       ; $4e6a: $64
    xor l                                         ; $4e6b: $ad
    ld h, h                                       ; $4e6c: $64
    and h                                         ; $4e6d: $a4
    inc d                                         ; $4e6e: $14
    and h                                         ; $4e6f: $a4
    inc d                                         ; $4e70: $14
    and h                                         ; $4e71: $a4
    inc d                                         ; $4e72: $14
    and h                                         ; $4e73: $a4
    inc d                                         ; $4e74: $14
    nop                                           ; $4e75: $00
    nop                                           ; $4e76: $00
    ld c, d                                       ; $4e77: $4a
    add hl, hl                                    ; $4e78: $29
    or l                                          ; $4e79: $b5
    ld d, [hl]                                    ; $4e7a: $56
    rst $38                                       ; $4e7b: $ff
    ld a, a                                       ; $4e7c: $7f

    db $e9, $3d, $ff, $7f, $53, $5f, $a4, $14, $6b, $31, $ff, $7f, $73, $5a, $a4, $14
    db $e9, $3d, $ff, $03, $53, $5f, $a4, $14, $8d, $29, $ff, $7f, $53, $3a, $a4, $14
    db $8d, $29, $ff, $7f, $53, $3a, $a4, $14, $8d, $29, $d7, $4a, $53, $3a, $a4, $14

    rst $38                                       ; $4ead: $ff
    ld a, a                                       ; $4eae: $7f
    rst $38                                       ; $4eaf: $ff
    ld a, a                                       ; $4eb0: $7f
    or l                                          ; $4eb1: $b5
    ld d, [hl]                                    ; $4eb2: $56
    and h                                         ; $4eb3: $a4
    inc d                                         ; $4eb4: $14
    ld c, d                                       ; $4eb5: $4a
    add hl, hl                                    ; $4eb6: $29
    rst $38                                       ; $4eb7: $ff
    ld a, a                                       ; $4eb8: $7f
    or l                                          ; $4eb9: $b5
    ld d, [hl]                                    ; $4eba: $56
    and h                                         ; $4ebb: $a4
    inc d                                         ; $4ebc: $14
    ret z                                         ; $4ebd: $c8

    dec h                                         ; $4ebe: $25
    rst $38                                       ; $4ebf: $ff
    ld a, a                                       ; $4ec0: $7f
    xor $4a                                       ; $4ec1: $ee $4a
    and h                                         ; $4ec3: $a4
    inc d                                         ; $4ec4: $14
    rla                                           ; $4ec5: $17
    dec d                                         ; $4ec6: $15
    scf                                           ; $4ec7: $37
    ld c, $ee                                     ; $4ec8: $0e $ee
    ld c, d                                       ; $4eca: $4a
    and h                                         ; $4ecb: $a4
    inc d                                         ; $4ecc: $14
    call nz, $ff45                                ; $4ecd: $c4 $45 $ff
    ld a, a                                       ; $4ed0: $7f
    and [hl]                                      ; $4ed1: $a6
    ld h, [hl]                                    ; $4ed2: $66
    and h                                         ; $4ed3: $a4
    inc d                                         ; $4ed4: $14
    ld c, d                                       ; $4ed5: $4a
    add hl, hl                                    ; $4ed6: $29
    rst $38                                       ; $4ed7: $ff
    ld a, a                                       ; $4ed8: $7f
    or l                                          ; $4ed9: $b5
    ld d, [hl]                                    ; $4eda: $56
    and h                                         ; $4edb: $a4
    inc d                                         ; $4edc: $14
    ld c, d                                       ; $4edd: $4a
    add hl, hl                                    ; $4ede: $29
    rst $38                                       ; $4edf: $ff
    ld a, a                                       ; $4ee0: $7f
    or l                                          ; $4ee1: $b5
    ld d, [hl]                                    ; $4ee2: $56
    and h                                         ; $4ee3: $a4
    inc d                                         ; $4ee4: $14
    ld c, d                                       ; $4ee5: $4a
    add hl, hl                                    ; $4ee6: $29
    rst $38                                       ; $4ee7: $ff
    ld a, a                                       ; $4ee8: $7f
    or l                                          ; $4ee9: $b5
    ld d, [hl]                                    ; $4eea: $56
    and h                                         ; $4eeb: $a4
    inc d                                         ; $4eec: $14
    rst $38                                       ; $4eed: $ff
    ld a, a                                       ; $4eee: $7f
    rst $38                                       ; $4eef: $ff
    ld a, a                                       ; $4ef0: $7f
    or l                                          ; $4ef1: $b5
    ld d, [hl]                                    ; $4ef2: $56
    nop                                           ; $4ef3: $00
    nop                                           ; $4ef4: $00
    ld c, d                                       ; $4ef5: $4a
    add hl, hl                                    ; $4ef6: $29
    rst $38                                       ; $4ef7: $ff
    ld a, a                                       ; $4ef8: $7f
    or l                                          ; $4ef9: $b5
    ld d, [hl]                                    ; $4efa: $56
    nop                                           ; $4efb: $00
    nop                                           ; $4efc: $00

    db $11, $16, $ff, $7f, $9f, $5f, $a4, $14, $ed, $3d, $ff, $7f, $fb, $7b, $a4, $14
    db $4a, $29, $ff, $7f, $b5, $56, $00, $00, $4a, $29, $ff, $7f, $b5, $56, $00, $00
    db $4a, $29, $ff, $7f, $b5, $56, $00, $00, $4a, $29, $ff, $7f, $b5, $56, $00, $00

    rst $38                                       ; $4f2d: $ff
    ld a, a                                       ; $4f2e: $7f
    rst $38                                       ; $4f2f: $ff
    ld a, a                                       ; $4f30: $7f
    or l                                          ; $4f31: $b5
    ld d, [hl]                                    ; $4f32: $56
    nop                                           ; $4f33: $00
    nop                                           ; $4f34: $00
    ld c, d                                       ; $4f35: $4a
    add hl, hl                                    ; $4f36: $29
    rst $38                                       ; $4f37: $ff
    ld a, a                                       ; $4f38: $7f
    or l                                          ; $4f39: $b5
    ld d, [hl]                                    ; $4f3a: $56
    nop                                           ; $4f3b: $00
    nop                                           ; $4f3c: $00

    db $0a, $0a, $ff, $7f, $50, $1f, $a4, $14, $ef, $15, $ff, $7f, $f7, $22, $a4, $14
    db $4d, $0d, $ff, $7f, $ef, $15, $a4, $14, $ef, $15, $ff, $7f, $0a, $0a, $a4, $14
    db $4a, $29, $ff, $7f, $b5, $56, $00, $00, $4a, $29, $ff, $7f, $b5, $56, $00, $00

    rst $38                                       ; $4f6d: $ff
    ld a, a                                       ; $4f6e: $7f
    rst $38                                       ; $4f6f: $ff
    ld a, a                                       ; $4f70: $7f
    or l                                          ; $4f71: $b5
    ld d, [hl]                                    ; $4f72: $56
    nop                                           ; $4f73: $00
    nop                                           ; $4f74: $00
    ld c, d                                       ; $4f75: $4a
    add hl, hl                                    ; $4f76: $29
    rst $38                                       ; $4f77: $ff
    ld a, a                                       ; $4f78: $7f
    or l                                          ; $4f79: $b5
    ld d, [hl]                                    ; $4f7a: $56
    nop                                           ; $4f7b: $00
    nop                                           ; $4f7c: $00
    db $d3                                        ; $4f7d: $d3
    ld bc, $7fff                                  ; $4f7e: $01 $ff $7f
    ccf                                           ; $4f81: $3f
    rrca                                          ; $4f82: $0f
    and h                                         ; $4f83: $a4
    inc d                                         ; $4f84: $14
    db $d3                                        ; $4f85: $d3
    ld bc, $7fff                                  ; $4f86: $01 $ff $7f
    ld [bc], a                                    ; $4f89: $02
    ld b, a                                       ; $4f8a: $47
    and h                                         ; $4f8b: $a4
    inc d                                         ; $4f8c: $14
    ld c, d                                       ; $4f8d: $4a
    add hl, hl                                    ; $4f8e: $29
    rst $38                                       ; $4f8f: $ff
    ld a, a                                       ; $4f90: $7f
    ld [bc], a                                    ; $4f91: $02
    ld b, a                                       ; $4f92: $47
    and h                                         ; $4f93: $a4
    inc d                                         ; $4f94: $14
    ld e, l                                       ; $4f95: $5d
    dec c                                         ; $4f96: $0d
    rst $38                                       ; $4f97: $ff
    ld a, a                                       ; $4f98: $7f
    db $d3                                        ; $4f99: $d3
    ld bc, $14a4                                  ; $4f9a: $01 $a4 $14
    db $d3                                        ; $4f9d: $d3
    ld bc, $7fff                                  ; $4f9e: $01 $ff $7f
    ld c, d                                       ; $4fa1: $4a
    add hl, hl                                    ; $4fa2: $29
    and h                                         ; $4fa3: $a4
    inc d                                         ; $4fa4: $14
    ld c, d                                       ; $4fa5: $4a
    add hl, hl                                    ; $4fa6: $29
    rst $38                                       ; $4fa7: $ff
    ld a, a                                       ; $4fa8: $7f
    or l                                          ; $4fa9: $b5
    ld d, [hl]                                    ; $4faa: $56
    nop                                           ; $4fab: $00
    nop                                           ; $4fac: $00
    nop                                           ; $4fad: $00
    nop                                           ; $4fae: $00
    nop                                           ; $4faf: $00
    nop                                           ; $4fb0: $00
    nop                                           ; $4fb1: $00
    nop                                           ; $4fb2: $00
    nop                                           ; $4fb3: $00
    nop                                           ; $4fb4: $00
    ld c, d                                       ; $4fb5: $4a
    add hl, hl                                    ; $4fb6: $29
    rst $38                                       ; $4fb7: $ff
    ld a, a                                       ; $4fb8: $7f
    or l                                          ; $4fb9: $b5
    ld d, [hl]                                    ; $4fba: $56
    nop                                           ; $4fbb: $00
    nop                                           ; $4fbc: $00
    db $ed                                        ; $4fbd: $ed
    dec d                                         ; $4fbe: $15
    rst $38                                       ; $4fbf: $ff
    ld a, a                                       ; $4fc0: $7f
    jr c, jr_028_4ffe                             ; $4fc1: $38 $3b

    and h                                         ; $4fc3: $a4
    inc d                                         ; $4fc4: $14
    xor c                                         ; $4fc5: $a9
    add hl, de                                    ; $4fc6: $19
    rst $38                                       ; $4fc7: $ff
    ld a, a                                       ; $4fc8: $7f
    pop af                                        ; $4fc9: $f1
    ld b, [hl]                                    ; $4fca: $46
    and h                                         ; $4fcb: $a4
    inc d                                         ; $4fcc: $14
    db $ed                                        ; $4fcd: $ed
    dec d                                         ; $4fce: $15
    rst $38                                       ; $4fcf: $ff
    ld a, a                                       ; $4fd0: $7f
    pop af                                        ; $4fd1: $f1
    ld b, [hl]                                    ; $4fd2: $46
    and h                                         ; $4fd3: $a4
    inc d                                         ; $4fd4: $14
    xor c                                         ; $4fd5: $a9
    add hl, de                                    ; $4fd6: $19
    rst $38                                       ; $4fd7: $ff
    ld a, a                                       ; $4fd8: $7f
    jr c, jr_028_5016                             ; $4fd9: $38 $3b

    and h                                         ; $4fdb: $a4
    inc d                                         ; $4fdc: $14
    ld c, d                                       ; $4fdd: $4a
    add hl, hl                                    ; $4fde: $29
    rst $38                                       ; $4fdf: $ff
    ld a, a                                       ; $4fe0: $7f
    or l                                          ; $4fe1: $b5
    ld d, [hl]                                    ; $4fe2: $56
    nop                                           ; $4fe3: $00
    nop                                           ; $4fe4: $00
    ld c, d                                       ; $4fe5: $4a
    add hl, hl                                    ; $4fe6: $29
    rst $38                                       ; $4fe7: $ff
    ld a, a                                       ; $4fe8: $7f
    or l                                          ; $4fe9: $b5
    ld d, [hl]                                    ; $4fea: $56
    nop                                           ; $4feb: $00
    nop                                           ; $4fec: $00
    rst $38                                       ; $4fed: $ff
    ld a, a                                       ; $4fee: $7f
    rst $38                                       ; $4fef: $ff
    ld a, a                                       ; $4ff0: $7f
    or l                                          ; $4ff1: $b5
    ld d, [hl]                                    ; $4ff2: $56
    nop                                           ; $4ff3: $00
    nop                                           ; $4ff4: $00
    ld c, d                                       ; $4ff5: $4a
    add hl, hl                                    ; $4ff6: $29
    rst $38                                       ; $4ff7: $ff
    ld a, a                                       ; $4ff8: $7f
    or l                                          ; $4ff9: $b5
    ld d, [hl]                                    ; $4ffa: $56
    nop                                           ; $4ffb: $00
    nop                                           ; $4ffc: $00
    inc c                                         ; $4ffd: $0c

jr_028_4ffe:
    ld [de], a                                    ; $4ffe: $12
    rst $38                                       ; $4fff: $ff
    ld a, a                                       ; $5000: $7f
    or l                                          ; $5001: $b5
    ld d, [hl]                                    ; $5002: $56
    and h                                         ; $5003: $a4
    inc d                                         ; $5004: $14
    sbc b                                         ; $5005: $98
    add hl, de                                    ; $5006: $19
    rst $38                                       ; $5007: $ff
    ld a, a                                       ; $5008: $7f
    ccf                                           ; $5009: $3f
    ld [hl+], a                                   ; $500a: $22
    and h                                         ; $500b: $a4
    inc d                                         ; $500c: $14
    sbc b                                         ; $500d: $98
    add hl, de                                    ; $500e: $19
    rst $38                                       ; $500f: $ff
    ld a, a                                       ; $5010: $7f
    or l                                          ; $5011: $b5
    ld d, [hl]                                    ; $5012: $56
    and h                                         ; $5013: $a4
    inc d                                         ; $5014: $14
    ld c, d                                       ; $5015: $4a

jr_028_5016:
    add hl, hl                                    ; $5016: $29
    rst $38                                       ; $5017: $ff
    ld a, a                                       ; $5018: $7f
    or l                                          ; $5019: $b5
    ld d, [hl]                                    ; $501a: $56
    nop                                           ; $501b: $00
    nop                                           ; $501c: $00
    ld c, d                                       ; $501d: $4a
    add hl, hl                                    ; $501e: $29
    rst $38                                       ; $501f: $ff
    ld a, a                                       ; $5020: $7f
    or l                                          ; $5021: $b5
    ld d, [hl]                                    ; $5022: $56
    nop                                           ; $5023: $00
    nop                                           ; $5024: $00
    ld c, d                                       ; $5025: $4a
    add hl, hl                                    ; $5026: $29
    rst $38                                       ; $5027: $ff
    ld a, a                                       ; $5028: $7f
    or l                                          ; $5029: $b5
    ld d, [hl]                                    ; $502a: $56
    nop                                           ; $502b: $00
    nop                                           ; $502c: $00
    nop                                           ; $502d: $00
    nop                                           ; $502e: $00
    nop                                           ; $502f: $00
    nop                                           ; $5030: $00
    nop                                           ; $5031: $00
    nop                                           ; $5032: $00
    nop                                           ; $5033: $00
    nop                                           ; $5034: $00
    ld c, d                                       ; $5035: $4a
    add hl, hl                                    ; $5036: $29
    rst $38                                       ; $5037: $ff
    ld a, a                                       ; $5038: $7f
    or l                                          ; $5039: $b5
    ld d, [hl]                                    ; $503a: $56
    nop                                           ; $503b: $00
    nop                                           ; $503c: $00
    ld c, d                                       ; $503d: $4a
    add hl, hl                                    ; $503e: $29
    rst $38                                       ; $503f: $ff
    ld a, a                                       ; $5040: $7f
    or l                                          ; $5041: $b5
    ld d, [hl]                                    ; $5042: $56
    and h                                         ; $5043: $a4
    inc d                                         ; $5044: $14
    adc d                                         ; $5045: $8a
    dec h                                         ; $5046: $25
    rst $38                                       ; $5047: $ff
    ld a, a                                       ; $5048: $7f
    inc c                                         ; $5049: $0c
    ld b, d                                       ; $504a: $42
    and h                                         ; $504b: $a4
    inc d                                         ; $504c: $14
    adc d                                         ; $504d: $8a
    dec h                                         ; $504e: $25
    rst $38                                       ; $504f: $ff
    ld a, a                                       ; $5050: $7f
    dec c                                         ; $5051: $0d
    ld l, $a4                                     ; $5052: $2e $a4
    inc d                                         ; $5054: $14
    adc c                                         ; $5055: $89
    add hl, sp                                    ; $5056: $39
    rst $38                                       ; $5057: $ff
    ld a, a                                       ; $5058: $7f
    inc c                                         ; $5059: $0c
    ld b, d                                       ; $505a: $42
    and h                                         ; $505b: $a4
    inc d                                         ; $505c: $14
    ld c, d                                       ; $505d: $4a
    add hl, hl                                    ; $505e: $29
    rst $38                                       ; $505f: $ff
    ld a, a                                       ; $5060: $7f
    or l                                          ; $5061: $b5
    ld d, [hl]                                    ; $5062: $56
    nop                                           ; $5063: $00
    nop                                           ; $5064: $00
    ld c, d                                       ; $5065: $4a
    add hl, hl                                    ; $5066: $29
    rst $38                                       ; $5067: $ff
    ld a, a                                       ; $5068: $7f
    or l                                          ; $5069: $b5
    ld d, [hl]                                    ; $506a: $56
    nop                                           ; $506b: $00
    nop                                           ; $506c: $00
    rst $38                                       ; $506d: $ff
    ld a, a                                       ; $506e: $7f
    rst $38                                       ; $506f: $ff
    ld a, a                                       ; $5070: $7f
    or l                                          ; $5071: $b5
    ld d, [hl]                                    ; $5072: $56
    nop                                           ; $5073: $00
    nop                                           ; $5074: $00
    ld c, d                                       ; $5075: $4a
    add hl, hl                                    ; $5076: $29
    rst $38                                       ; $5077: $ff
    ld a, a                                       ; $5078: $7f
    or l                                          ; $5079: $b5
    ld d, [hl]                                    ; $507a: $56
    nop                                           ; $507b: $00
    nop                                           ; $507c: $00
    jr nz, jr_028_50a1                            ; $507d: $20 $22

    rst $38                                       ; $507f: $ff
    ld a, a                                       ; $5080: $7f
    db $ec                                        ; $5081: $ec
    inc sp                                        ; $5082: $33
    and h                                         ; $5083: $a4
    inc d                                         ; $5084: $14
    ld c, d                                       ; $5085: $4a
    add hl, hl                                    ; $5086: $29
    rst $38                                       ; $5087: $ff
    ld a, a                                       ; $5088: $7f
    db $ec                                        ; $5089: $ec
    inc sp                                        ; $508a: $33
    and h                                         ; $508b: $a4
    inc d                                         ; $508c: $14
    jr nz, jr_028_50b1                            ; $508d: $20 $22

    rst $38                                       ; $508f: $ff
    ld a, a                                       ; $5090: $7f
    ld d, h                                       ; $5091: $54
    ld [hl], $a4                                  ; $5092: $36 $a4
    inc d                                         ; $5094: $14
    sub h                                         ; $5095: $94
    dec e                                         ; $5096: $1d
    rst $38                                       ; $5097: $ff
    ld a, a                                       ; $5098: $7f
    ld d, h                                       ; $5099: $54
    ld [hl], $a4                                  ; $509a: $36 $a4
    inc d                                         ; $509c: $14
    ld c, d                                       ; $509d: $4a
    add hl, hl                                    ; $509e: $29
    rst $38                                       ; $509f: $ff
    ld a, a                                       ; $50a0: $7f

jr_028_50a1:
    jr nz, jr_028_50c5                            ; $50a1: $20 $22

    and h                                         ; $50a3: $a4
    inc d                                         ; $50a4: $14
    nop                                           ; $50a5: $00
    nop                                           ; $50a6: $00
    ld c, d                                       ; $50a7: $4a
    add hl, hl                                    ; $50a8: $29
    or l                                          ; $50a9: $b5
    ld d, [hl]                                    ; $50aa: $56
    rst $38                                       ; $50ab: $ff
    ld a, a                                       ; $50ac: $7f
    rst $38                                       ; $50ad: $ff
    ld a, a                                       ; $50ae: $7f
    rst $38                                       ; $50af: $ff
    ld a, a                                       ; $50b0: $7f

jr_028_50b1:
    or l                                          ; $50b1: $b5
    ld d, [hl]                                    ; $50b2: $56
    nop                                           ; $50b3: $00
    nop                                           ; $50b4: $00
    ld c, d                                       ; $50b5: $4a
    add hl, hl                                    ; $50b6: $29
    rst $38                                       ; $50b7: $ff
    ld a, a                                       ; $50b8: $7f
    or l                                          ; $50b9: $b5
    ld d, [hl]                                    ; $50ba: $56
    nop                                           ; $50bb: $00
    nop                                           ; $50bc: $00
    ld a, b                                       ; $50bd: $78
    dec a                                         ; $50be: $3d
    rst $38                                       ; $50bf: $ff
    ld a, a                                       ; $50c0: $7f
    xor h                                         ; $50c1: $ac
    ld h, [hl]                                    ; $50c2: $66
    and h                                         ; $50c3: $a4
    inc d                                         ; $50c4: $14

jr_028_50c5:
    inc l                                         ; $50c5: $2c
    ld c, c                                       ; $50c6: $49
    rst $38                                       ; $50c7: $ff
    ld a, a                                       ; $50c8: $7f
    xor h                                         ; $50c9: $ac
    ld h, [hl]                                    ; $50ca: $66
    and h                                         ; $50cb: $a4
    inc d                                         ; $50cc: $14
    inc l                                         ; $50cd: $2c
    ld c, c                                       ; $50ce: $49
    rst $38                                       ; $50cf: $ff
    ld a, a                                       ; $50d0: $7f
    ld a, b                                       ; $50d1: $78
    dec a                                         ; $50d2: $3d
    and h                                         ; $50d3: $a4
    inc d                                         ; $50d4: $14
    ld c, d                                       ; $50d5: $4a
    add hl, hl                                    ; $50d6: $29
    rst $38                                       ; $50d7: $ff
    ld a, a                                       ; $50d8: $7f
    or l                                          ; $50d9: $b5
    ld d, [hl]                                    ; $50da: $56
    nop                                           ; $50db: $00
    nop                                           ; $50dc: $00
    ld c, d                                       ; $50dd: $4a
    add hl, hl                                    ; $50de: $29
    rst $38                                       ; $50df: $ff
    ld a, a                                       ; $50e0: $7f
    or l                                          ; $50e1: $b5
    ld d, [hl]                                    ; $50e2: $56
    nop                                           ; $50e3: $00
    nop                                           ; $50e4: $00
    ld c, d                                       ; $50e5: $4a
    add hl, hl                                    ; $50e6: $29
    rst $38                                       ; $50e7: $ff
    ld a, a                                       ; $50e8: $7f
    or l                                          ; $50e9: $b5
    ld d, [hl]                                    ; $50ea: $56
    nop                                           ; $50eb: $00
    nop                                           ; $50ec: $00
    rst $38                                       ; $50ed: $ff
    ld a, a                                       ; $50ee: $7f
    rst $38                                       ; $50ef: $ff
    ld a, a                                       ; $50f0: $7f
    or l                                          ; $50f1: $b5
    ld d, [hl]                                    ; $50f2: $56
    nop                                           ; $50f3: $00
    nop                                           ; $50f4: $00
    ld c, d                                       ; $50f5: $4a
    add hl, hl                                    ; $50f6: $29
    rst $38                                       ; $50f7: $ff
    ld a, a                                       ; $50f8: $7f
    or l                                          ; $50f9: $b5
    ld d, [hl]                                    ; $50fa: $56
    nop                                           ; $50fb: $00
    nop                                           ; $50fc: $00
    ld a, [bc]                                    ; $50fd: $0a
    ld a, [de]                                    ; $50fe: $1a
    rst $38                                       ; $50ff: $ff
    ld a, a                                       ; $5100: $7f
    inc [hl]                                      ; $5101: $34
    rra                                           ; $5102: $1f
    and h                                         ; $5103: $a4
    inc d                                         ; $5104: $14
    ld a, [bc]                                    ; $5105: $0a
    ld a, [hl-]                                   ; $5106: $3a
    rst $38                                       ; $5107: $ff
    ld a, a                                       ; $5108: $7f
    xor $46                                       ; $5109: $ee $46
    and h                                         ; $510b: $a4
    inc d                                         ; $510c: $14
    ld a, [bc]                                    ; $510d: $0a
    ld a, [de]                                    ; $510e: $1a
    rst $38                                       ; $510f: $ff
    ld a, a                                       ; $5110: $7f
    ld c, l                                       ; $5111: $4d
    ld c, d                                       ; $5112: $4a
    and h                                         ; $5113: $a4
    inc d                                         ; $5114: $14
    ld c, d                                       ; $5115: $4a
    add hl, hl                                    ; $5116: $29
    rst $38                                       ; $5117: $ff
    ld a, a                                       ; $5118: $7f
    or l                                          ; $5119: $b5
    ld d, [hl]                                    ; $511a: $56
    nop                                           ; $511b: $00
    nop                                           ; $511c: $00
    ld c, d                                       ; $511d: $4a
    add hl, hl                                    ; $511e: $29
    rst $38                                       ; $511f: $ff
    ld a, a                                       ; $5120: $7f
    or l                                          ; $5121: $b5
    ld d, [hl]                                    ; $5122: $56
    nop                                           ; $5123: $00
    nop                                           ; $5124: $00
    ld c, d                                       ; $5125: $4a
    add hl, hl                                    ; $5126: $29
    rst $38                                       ; $5127: $ff
    ld a, a                                       ; $5128: $7f
    or l                                          ; $5129: $b5
    ld d, [hl]                                    ; $512a: $56
    nop                                           ; $512b: $00
    nop                                           ; $512c: $00
    ld d, d                                       ; $512d: $52
    ld [bc], a                                    ; $512e: $02
    rst $38                                       ; $512f: $ff
    inc bc                                        ; $5130: $03
    add hl, sp                                    ; $5131: $39
    inc bc                                        ; $5132: $03
    add hl, hl                                    ; $5133: $29
    ld bc, $0000                                  ; $5134: $01 $00 $00
    ld c, d                                       ; $5137: $4a
    add hl, hl                                    ; $5138: $29
    or l                                          ; $5139: $b5
    ld d, [hl]                                    ; $513a: $56
    rst $38                                       ; $513b: $ff
    ld a, a                                       ; $513c: $7f
    inc c                                         ; $513d: $0c
    ld b, d                                       ; $513e: $42
    rst $38                                       ; $513f: $ff
    ld a, a                                       ; $5140: $7f
    ld [hl-], a                                   ; $5141: $32
    ld h, a                                       ; $5142: $67
    and h                                         ; $5143: $a4
    inc d                                         ; $5144: $14
    ret nc                                        ; $5145: $d0

    add hl, hl                                    ; $5146: $29
    rst $38                                       ; $5147: $ff
    ld a, a                                       ; $5148: $7f
    cp e                                          ; $5149: $bb
    ld b, d                                       ; $514a: $42
    and h                                         ; $514b: $a4
    inc d                                         ; $514c: $14
    rst $38                                       ; $514d: $ff
    inc bc                                        ; $514e: $03
    rst $38                                       ; $514f: $ff
    inc bc                                        ; $5150: $03
    add hl, sp                                    ; $5151: $39
    inc bc                                        ; $5152: $03
    and h                                         ; $5153: $a4
    inc d                                         ; $5154: $14
    rst $38                                       ; $5155: $ff
    inc bc                                        ; $5156: $03
    add hl, sp                                    ; $5157: $39
    inc bc                                        ; $5158: $03
    ld d, d                                       ; $5159: $52
    ld [bc], a                                    ; $515a: $02
    and h                                         ; $515b: $a4
    inc d                                         ; $515c: $14
    nop                                           ; $515d: $00
    nop                                           ; $515e: $00
    ld c, d                                       ; $515f: $4a
    add hl, hl                                    ; $5160: $29
    or l                                          ; $5161: $b5
    ld d, [hl]                                    ; $5162: $56
    rst $38                                       ; $5163: $ff
    ld a, a                                       ; $5164: $7f
    nop                                           ; $5165: $00
    nop                                           ; $5166: $00
    ld c, d                                       ; $5167: $4a
    add hl, hl                                    ; $5168: $29
    or l                                          ; $5169: $b5
    ld d, [hl]                                    ; $516a: $56
    rst $38                                       ; $516b: $ff
    ld a, a                                       ; $516c: $7f
    rst $38                                       ; $516d: $ff
    ld a, a                                       ; $516e: $7f
    rst $38                                       ; $516f: $ff
    ld a, a                                       ; $5170: $7f
    or l                                          ; $5171: $b5
    ld d, [hl]                                    ; $5172: $56
    nop                                           ; $5173: $00
    nop                                           ; $5174: $00
    ld c, d                                       ; $5175: $4a
    add hl, hl                                    ; $5176: $29
    rst $38                                       ; $5177: $ff
    ld a, a                                       ; $5178: $7f
    or l                                          ; $5179: $b5
    ld d, [hl]                                    ; $517a: $56
    nop                                           ; $517b: $00
    nop                                           ; $517c: $00
    ld l, c                                       ; $517d: $69
    ld b, d                                       ; $517e: $42
    rst $38                                       ; $517f: $ff
    ld a, a                                       ; $5180: $7f
    ld [hl], e                                    ; $5181: $73
    ld e, $a4                                     ; $5182: $1e $a4
    inc d                                         ; $5184: $14
    ld l, c                                       ; $5185: $69
    ld b, d                                       ; $5186: $42
    rst $38                                       ; $5187: $ff
    ld a, a                                       ; $5188: $7f
    rst $18                                       ; $5189: $df
    ld h, $a4                                     ; $518a: $26 $a4
    inc d                                         ; $518c: $14
    ld l, c                                       ; $518d: $69
    ld b, d                                       ; $518e: $42
    rst $38                                       ; $518f: $ff
    ld a, a                                       ; $5190: $7f
    xor $4b                                       ; $5191: $ee $4b
    and h                                         ; $5193: $a4
    inc d                                         ; $5194: $14
    ld c, d                                       ; $5195: $4a
    add hl, hl                                    ; $5196: $29
    rst $38                                       ; $5197: $ff
    ld a, a                                       ; $5198: $7f
    or l                                          ; $5199: $b5
    ld d, [hl]                                    ; $519a: $56
    nop                                           ; $519b: $00
    nop                                           ; $519c: $00
    ld c, d                                       ; $519d: $4a
    add hl, hl                                    ; $519e: $29
    rst $38                                       ; $519f: $ff
    ld a, a                                       ; $51a0: $7f
    or l                                          ; $51a1: $b5
    ld d, [hl]                                    ; $51a2: $56
    nop                                           ; $51a3: $00
    nop                                           ; $51a4: $00
    ld c, d                                       ; $51a5: $4a
    add hl, hl                                    ; $51a6: $29
    rst $38                                       ; $51a7: $ff
    ld a, a                                       ; $51a8: $7f
    or l                                          ; $51a9: $b5
    ld d, [hl]                                    ; $51aa: $56
    nop                                           ; $51ab: $00
    nop                                           ; $51ac: $00
    rst $38                                       ; $51ad: $ff
    ld a, a                                       ; $51ae: $7f
    or l                                          ; $51af: $b5
    ld d, [hl]                                    ; $51b0: $56
    ld c, d                                       ; $51b1: $4a
    add hl, hl                                    ; $51b2: $29
    nop                                           ; $51b3: $00
    nop                                           ; $51b4: $00
    rst $38                                       ; $51b5: $ff
    inc bc                                        ; $51b6: $03
    add hl, sp                                    ; $51b7: $39
    inc bc                                        ; $51b8: $03
    ld d, d                                       ; $51b9: $52
    ld [bc], a                                    ; $51ba: $02
    add hl, hl                                    ; $51bb: $29
    ld bc, $61c9                                  ; $51bc: $01 $c9 $61
    rst $38                                       ; $51bf: $ff
    ld a, a                                       ; $51c0: $7f
    pop af                                        ; $51c1: $f1
    ld h, [hl]                                    ; $51c2: $66
    and h                                         ; $51c3: $a4
    inc d                                         ; $51c4: $14
    adc $39                                       ; $51c5: $ce $39
    rst $38                                       ; $51c7: $ff
    ld a, a                                       ; $51c8: $7f
    sbc a                                         ; $51c9: $9f
    ld c, h                                       ; $51ca: $4c
    and h                                         ; $51cb: $a4
    inc d                                         ; $51cc: $14
    xor a                                         ; $51cd: $af
    ld sp, $7fff                                  ; $51ce: $31 $ff $7f
    or l                                          ; $51d1: $b5
    ld d, [hl]                                    ; $51d2: $56
    and h                                         ; $51d3: $a4
    inc d                                         ; $51d4: $14
    rst $38                                       ; $51d5: $ff
    inc bc                                        ; $51d6: $03
    add hl, sp                                    ; $51d7: $39
    inc bc                                        ; $51d8: $03
    ld d, d                                       ; $51d9: $52
    ld [bc], a                                    ; $51da: $02
    add hl, hl                                    ; $51db: $29
    ld bc, $03ff                                  ; $51dc: $01 $ff $03
    add hl, sp                                    ; $51df: $39
    inc bc                                        ; $51e0: $03
    ld d, d                                       ; $51e1: $52
    ld [bc], a                                    ; $51e2: $02
    add hl, hl                                    ; $51e3: $29
    ld bc, $03ff                                  ; $51e4: $01 $ff $03
    add hl, sp                                    ; $51e7: $39
    inc bc                                        ; $51e8: $03
    ld d, d                                       ; $51e9: $52
    ld [bc], a                                    ; $51ea: $02
    add hl, hl                                    ; $51eb: $29
    ld bc, $0129                                  ; $51ec: $01 $29 $01
    ld [hl], d                                    ; $51ef: $72
    ld bc, $0e1d                                  ; $51f0: $01 $1d $0e
    rst $38                                       ; $51f3: $ff
    ld a, a                                       ; $51f4: $7f
    nop                                           ; $51f5: $00
    nop                                           ; $51f6: $00
    ld c, d                                       ; $51f7: $4a
    add hl, hl                                    ; $51f8: $29
    or l                                          ; $51f9: $b5
    ld d, [hl]                                    ; $51fa: $56
    rst $38                                       ; $51fb: $ff
    ld a, a                                       ; $51fc: $7f
    ld [hl], d                                    ; $51fd: $72
    ld bc, $7fff                                  ; $51fe: $01 $ff $7f
    dec e                                         ; $5201: $1d
    ld c, $a4                                     ; $5202: $0e $a4
    inc d                                         ; $5204: $14
    reti                                          ; $5205: $d9


    ld a, [de]                                    ; $5206: $1a
    rst $38                                       ; $5207: $ff
    ld a, a                                       ; $5208: $7f
    rst $38                                       ; $5209: $ff
    inc bc                                        ; $520a: $03
    and h                                         ; $520b: $a4
    inc d                                         ; $520c: $14
    jr z, jr_028_5250                             ; $520d: $28 $41

    rst $38                                       ; $520f: $ff
    ld a, a                                       ; $5210: $7f
    inc l                                         ; $5211: $2c
    ld h, [hl]                                    ; $5212: $66
    and h                                         ; $5213: $a4
    inc d                                         ; $5214: $14
    ld [hl], d                                    ; $5215: $72
    ld bc, $7fff                                  ; $5216: $01 $ff $7f
    inc l                                         ; $5219: $2c
    ld h, [hl]                                    ; $521a: $66
    and h                                         ; $521b: $a4
    inc d                                         ; $521c: $14
    reti                                          ; $521d: $d9


    ld a, [de]                                    ; $521e: $1a
    rst $38                                       ; $521f: $ff
    ld a, a                                       ; $5220: $7f
    inc l                                         ; $5221: $2c
    ld h, [hl]                                    ; $5222: $66
    and h                                         ; $5223: $a4
    inc d                                         ; $5224: $14
    ld c, d                                       ; $5225: $4a
    add hl, hl                                    ; $5226: $29
    rst $38                                       ; $5227: $ff
    ld a, a                                       ; $5228: $7f
    or l                                          ; $5229: $b5
    ld d, [hl]                                    ; $522a: $56
    nop                                           ; $522b: $00
    nop                                           ; $522c: $00
    nop                                           ; $522d: $00
    nop                                           ; $522e: $00
    nop                                           ; $522f: $00
    nop                                           ; $5230: $00
    nop                                           ; $5231: $00
    nop                                           ; $5232: $00
    nop                                           ; $5233: $00
    nop                                           ; $5234: $00
    ld c, d                                       ; $5235: $4a
    add hl, hl                                    ; $5236: $29
    rst $38                                       ; $5237: $ff
    ld a, a                                       ; $5238: $7f
    or l                                          ; $5239: $b5
    ld d, [hl]                                    ; $523a: $56
    nop                                           ; $523b: $00
    nop                                           ; $523c: $00
    ld d, [hl]                                    ; $523d: $56
    jr nz, @+$01                                  ; $523e: $20 $ff

    ld a, a                                       ; $5240: $7f
    ld a, a                                       ; $5241: $7f
    ld c, l                                       ; $5242: $4d
    and h                                         ; $5243: $a4
    inc d                                         ; $5244: $14
    ld a, [hl+]                                   ; $5245: $2a
    ld [hl], l                                    ; $5246: $75
    rst $38                                       ; $5247: $ff
    ld a, a                                       ; $5248: $7f
    sub $36                                       ; $5249: $d6 $36
    and h                                         ; $524b: $a4
    inc d                                         ; $524c: $14
    ld d, [hl]                                    ; $524d: $56
    jr nz, @+$01                                  ; $524e: $20 $ff

jr_028_5250:
    ld a, a                                       ; $5250: $7f
    ld h, $67                                     ; $5251: $26 $67
    and h                                         ; $5253: $a4
    inc d                                         ; $5254: $14
    ld d, [hl]                                    ; $5255: $56
    jr nz, @+$01                                  ; $5256: $20 $ff

    ld a, a                                       ; $5258: $7f
    ld a, [hl+]                                   ; $5259: $2a
    ld [hl], l                                    ; $525a: $75
    and h                                         ; $525b: $a4
    inc d                                         ; $525c: $14
    ld d, [hl]                                    ; $525d: $56
    jr nz, @+$01                                  ; $525e: $20 $ff

    ld a, a                                       ; $5260: $7f
    sub $36                                       ; $5261: $d6 $36
    and h                                         ; $5263: $a4
    inc d                                         ; $5264: $14
    ld c, d                                       ; $5265: $4a
    add hl, hl                                    ; $5266: $29
    rst $38                                       ; $5267: $ff
    ld a, a                                       ; $5268: $7f
    or l                                          ; $5269: $b5
    ld d, [hl]                                    ; $526a: $56
    nop                                           ; $526b: $00
    nop                                           ; $526c: $00
    ld d, d                                       ; $526d: $52
    ld [bc], a                                    ; $526e: $02
    and h                                         ; $526f: $a4
    inc d                                         ; $5270: $14
    add hl, sp                                    ; $5271: $39
    inc bc                                        ; $5272: $03
    add hl, hl                                    ; $5273: $29
    ld bc, $0000                                  ; $5274: $01 $00 $00
    ld c, d                                       ; $5277: $4a
    add hl, hl                                    ; $5278: $29
    or l                                          ; $5279: $b5
    ld d, [hl]                                    ; $527a: $56
    rst $38                                       ; $527b: $ff
    ld a, a                                       ; $527c: $7f
    inc h                                         ; $527d: $24
    ccf                                           ; $527e: $3f
    rst $38                                       ; $527f: $ff
    ld a, a                                       ; $5280: $7f
    pop af                                        ; $5281: $f1
    ld e, a                                       ; $5282: $5f
    and h                                         ; $5283: $a4
    inc d                                         ; $5284: $14
    add hl, sp                                    ; $5285: $39
    add hl, de                                    ; $5286: $19
    rst $38                                       ; $5287: $ff
    ld a, a                                       ; $5288: $7f
    ld a, a                                       ; $5289: $7f
    dec [hl]                                      ; $528a: $35
    and h                                         ; $528b: $a4
    inc d                                         ; $528c: $14
    adc h                                         ; $528d: $8c
    ld sp, $7fff                                  ; $528e: $31 $ff $7f
    or l                                          ; $5291: $b5
    ld d, [hl]                                    ; $5292: $56
    and h                                         ; $5293: $a4
    inc d                                         ; $5294: $14
    adc h                                         ; $5295: $8c
    ld sp, $7fff                                  ; $5296: $31 $ff $7f
    ld a, a                                       ; $5299: $7f
    dec [hl]                                      ; $529a: $35
    and h                                         ; $529b: $a4
    inc d                                         ; $529c: $14
    add hl, sp                                    ; $529d: $39
    add hl, de                                    ; $529e: $19
    rst $38                                       ; $529f: $ff
    ld a, a                                       ; $52a0: $7f
    or l                                          ; $52a1: $b5
    ld d, [hl]                                    ; $52a2: $56
    and h                                         ; $52a3: $a4
    inc d                                         ; $52a4: $14
    nop                                           ; $52a5: $00
    nop                                           ; $52a6: $00
    ld c, d                                       ; $52a7: $4a
    add hl, hl                                    ; $52a8: $29
    or l                                          ; $52a9: $b5
    ld d, [hl]                                    ; $52aa: $56
    rst $38                                       ; $52ab: $ff
    ld a, a                                       ; $52ac: $7f
    rst $10                                       ; $52ad: $d7
    ld c, d                                       ; $52ae: $4a
    ld d, e                                       ; $52af: $53
    ld a, [hl-]                                   ; $52b0: $3a
    adc l                                         ; $52b1: $8d
    add hl, hl                                    ; $52b2: $29
    and h                                         ; $52b3: $a4
    inc d                                         ; $52b4: $14
    nop                                           ; $52b5: $00
    nop                                           ; $52b6: $00
    ld c, d                                       ; $52b7: $4a
    add hl, hl                                    ; $52b8: $29
    or l                                          ; $52b9: $b5
    ld d, [hl]                                    ; $52ba: $56
    rst $38                                       ; $52bb: $ff
    ld a, a                                       ; $52bc: $7f
    ld c, c                                       ; $52bd: $49
    ld e, l                                       ; $52be: $5d
    rst $38                                       ; $52bf: $ff
    ld a, a                                       ; $52c0: $7f
    xor c                                         ; $52c1: $a9
    ld h, [hl]                                    ; $52c2: $66
    and h                                         ; $52c3: $a4
    inc d                                         ; $52c4: $14
    adc l                                         ; $52c5: $8d
    add hl, hl                                    ; $52c6: $29
    rst $38                                       ; $52c7: $ff
    ld a, a                                       ; $52c8: $7f
    cp c                                          ; $52c9: $b9
    ld a, $a4                                     ; $52ca: $3e $a4
    inc d                                         ; $52cc: $14
    adc l                                         ; $52cd: $8d
    add hl, hl                                    ; $52ce: $29
    rst $38                                       ; $52cf: $ff
    ld a, a                                       ; $52d0: $7f
    ld d, e                                       ; $52d1: $53
    ld a, [hl-]                                   ; $52d2: $3a
    and h                                         ; $52d3: $a4
    inc d                                         ; $52d4: $14
    adc l                                         ; $52d5: $8d
    add hl, hl                                    ; $52d6: $29
    rst $38                                       ; $52d7: $ff
    ld a, a                                       ; $52d8: $7f
    ld d, e                                       ; $52d9: $53
    ld a, [hl-]                                   ; $52da: $3a
    and h                                         ; $52db: $a4
    inc d                                         ; $52dc: $14
    nop                                           ; $52dd: $00
    nop                                           ; $52de: $00
    ld c, d                                       ; $52df: $4a
    add hl, hl                                    ; $52e0: $29
    or l                                          ; $52e1: $b5
    ld d, [hl]                                    ; $52e2: $56
    rst $38                                       ; $52e3: $ff
    ld a, a                                       ; $52e4: $7f
    nop                                           ; $52e5: $00
    nop                                           ; $52e6: $00
    ld c, d                                       ; $52e7: $4a
    add hl, hl                                    ; $52e8: $29
    or l                                          ; $52e9: $b5
    ld d, [hl]                                    ; $52ea: $56
    rst $38                                       ; $52eb: $ff
    ld a, a                                       ; $52ec: $7f
    rst $38                                       ; $52ed: $ff
    ld a, a                                       ; $52ee: $7f
    rst $38                                       ; $52ef: $ff
    ld a, a                                       ; $52f0: $7f
    or l                                          ; $52f1: $b5
    ld d, [hl]                                    ; $52f2: $56
    nop                                           ; $52f3: $00
    nop                                           ; $52f4: $00
    ld c, d                                       ; $52f5: $4a
    add hl, hl                                    ; $52f6: $29
    rst $38                                       ; $52f7: $ff
    ld a, a                                       ; $52f8: $7f
    or l                                          ; $52f9: $b5
    ld d, [hl]                                    ; $52fa: $56
    nop                                           ; $52fb: $00
    nop                                           ; $52fc: $00
    adc h                                         ; $52fd: $8c
    ld h, c                                       ; $52fe: $61
    rst $38                                       ; $52ff: $ff
    ld a, a                                       ; $5300: $7f
    ld sp, $a47e                                  ; $5301: $31 $7e $a4
    inc d                                         ; $5304: $14
    ld sp, $ff7e                                  ; $5305: $31 $7e $ff
    ld a, a                                       ; $5308: $7f
    db $f4                                        ; $5309: $f4
    ld a, e                                       ; $530a: $7b
    and h                                         ; $530b: $a4
    inc d                                         ; $530c: $14
    adc c                                         ; $530d: $89
    ld h, d                                       ; $530e: $62
    rst $38                                       ; $530f: $ff
    ld a, a                                       ; $5310: $7f
    db $f4                                        ; $5311: $f4
    ld a, e                                       ; $5312: $7b
    and h                                         ; $5313: $a4
    inc d                                         ; $5314: $14
    adc h                                         ; $5315: $8c
    ld h, c                                       ; $5316: $61
    rst $38                                       ; $5317: $ff
    ld a, a                                       ; $5318: $7f
    adc c                                         ; $5319: $89
    ld h, d                                       ; $531a: $62
    and h                                         ; $531b: $a4
    inc d                                         ; $531c: $14
    ld c, d                                       ; $531d: $4a
    add hl, hl                                    ; $531e: $29
    rst $38                                       ; $531f: $ff
    ld a, a                                       ; $5320: $7f
    or l                                          ; $5321: $b5
    ld d, [hl]                                    ; $5322: $56
    and h                                         ; $5323: $a4
    inc d                                         ; $5324: $14
    ld c, d                                       ; $5325: $4a
    add hl, hl                                    ; $5326: $29
    rst $38                                       ; $5327: $ff
    ld a, a                                       ; $5328: $7f
    or l                                          ; $5329: $b5
    ld d, [hl]                                    ; $532a: $56
    nop                                           ; $532b: $00
    nop                                           ; $532c: $00
    rst $38                                       ; $532d: $ff
    ld a, a                                       ; $532e: $7f
    add hl, sp                                    ; $532f: $39
    inc bc                                        ; $5330: $03
    ld d, d                                       ; $5331: $52
    ld [bc], a                                    ; $5332: $02
    add hl, hl                                    ; $5333: $29
    ld bc, $7fff                                  ; $5334: $01 $ff $7f
    add hl, sp                                    ; $5337: $39
    inc bc                                        ; $5338: $03
    ld d, d                                       ; $5339: $52
    ld [bc], a                                    ; $533a: $02
    add hl, hl                                    ; $533b: $29
    ld bc, $71eb                                  ; $533c: $01 $eb $71
    rst $38                                       ; $533f: $ff
    ld a, a                                       ; $5340: $7f
    cpl                                           ; $5341: $2f
    ld [hl], e                                    ; $5342: $73
    and h                                         ; $5343: $a4
    inc d                                         ; $5344: $14
    rst $28                                       ; $5345: $ef
    dec a                                         ; $5346: $3d
    rst $38                                       ; $5347: $ff
    ld a, a                                       ; $5348: $7f
    dec [hl]                                      ; $5349: $35
    ld d, a                                       ; $534a: $57
    and h                                         ; $534b: $a4
    inc d                                         ; $534c: $14
    rst $28                                       ; $534d: $ef
    dec a                                         ; $534e: $3d
    rst $38                                       ; $534f: $ff
    ld a, a                                       ; $5350: $7f
    sub d                                         ; $5351: $92
    ld c, e                                       ; $5352: $4b
    and h                                         ; $5353: $a4
    inc d                                         ; $5354: $14
    rst $28                                       ; $5355: $ef
    dec a                                         ; $5356: $3d
    rst $38                                       ; $5357: $ff
    ld a, a                                       ; $5358: $7f
    sbc a                                         ; $5359: $9f
    rrca                                          ; $535a: $0f
    and h                                         ; $535b: $a4
    inc d                                         ; $535c: $14
    rst $38                                       ; $535d: $ff
    inc bc                                        ; $535e: $03
    add hl, sp                                    ; $535f: $39
    inc bc                                        ; $5360: $03
    ld d, d                                       ; $5361: $52
    ld [bc], a                                    ; $5362: $02
    add hl, hl                                    ; $5363: $29
    ld bc, $03ff                                  ; $5364: $01 $ff $03
    add hl, sp                                    ; $5367: $39
    inc bc                                        ; $5368: $03
    ld d, d                                       ; $5369: $52
    ld [bc], a                                    ; $536a: $02
    add hl, hl                                    ; $536b: $29
    ld bc, $7fff                                  ; $536c: $01 $ff $7f
    rst $38                                       ; $536f: $ff
    ld a, a                                       ; $5370: $7f
    or l                                          ; $5371: $b5
    ld d, [hl]                                    ; $5372: $56
    nop                                           ; $5373: $00
    nop                                           ; $5374: $00
    ld c, d                                       ; $5375: $4a
    add hl, hl                                    ; $5376: $29
    rst $38                                       ; $5377: $ff
    ld a, a                                       ; $5378: $7f
    or l                                          ; $5379: $b5
    ld d, [hl]                                    ; $537a: $56
    nop                                           ; $537b: $00
    nop                                           ; $537c: $00
    ld h, b                                       ; $537d: $60
    ld h, $ff                                     ; $537e: $26 $ff
    ld a, a                                       ; $5380: $7f
    add a                                         ; $5381: $87
    ld b, a                                       ; $5382: $47
    and h                                         ; $5383: $a4
    inc d                                         ; $5384: $14
    ld h, b                                       ; $5385: $60
    ld l, d                                       ; $5386: $6a
    rst $38                                       ; $5387: $ff
    ld a, a                                       ; $5388: $7f
    add a                                         ; $5389: $87
    ld b, a                                       ; $538a: $47
    and h                                         ; $538b: $a4
    inc d                                         ; $538c: $14
    nop                                           ; $538d: $00
    ld [hl], e                                    ; $538e: $73
    rst $38                                       ; $538f: $ff
    ld a, a                                       ; $5390: $7f
    ld sp, $a41b                                  ; $5391: $31 $1b $a4
    inc d                                         ; $5394: $14
    add a                                         ; $5395: $87
    ld b, a                                       ; $5396: $47
    rst $38                                       ; $5397: $ff
    ld a, a                                       ; $5398: $7f
    ld sp, $a41b                                  ; $5399: $31 $1b $a4
    inc d                                         ; $539c: $14
    nop                                           ; $539d: $00
    ld [hl], e                                    ; $539e: $73
    rst $38                                       ; $539f: $ff
    ld a, a                                       ; $53a0: $7f
    ld h, b                                       ; $53a1: $60
    ld h, $a4                                     ; $53a2: $26 $a4
    inc d                                         ; $53a4: $14
    ld c, d                                       ; $53a5: $4a
    add hl, hl                                    ; $53a6: $29
    rst $38                                       ; $53a7: $ff
    ld a, a                                       ; $53a8: $7f
    or l                                          ; $53a9: $b5
    ld d, [hl]                                    ; $53aa: $56
    nop                                           ; $53ab: $00
    nop                                           ; $53ac: $00
    add hl, sp                                    ; $53ad: $39
    inc bc                                        ; $53ae: $03
    add hl, sp                                    ; $53af: $39
    inc bc                                        ; $53b0: $03
    ld d, d                                       ; $53b1: $52
    ld [bc], a                                    ; $53b2: $02
    add hl, hl                                    ; $53b3: $29
    ld bc, $7fff                                  ; $53b4: $01 $ff $7f
    or l                                          ; $53b7: $b5

jr_028_53b8:
    ld d, [hl]                                    ; $53b8: $56
    ld c, d                                       ; $53b9: $4a
    add hl, hl                                    ; $53ba: $29
    nop                                           ; $53bb: $00
    nop                                           ; $53bc: $00
    call nc, $ff14                                ; $53bd: $d4 $14 $ff
    ld a, a                                       ; $53c0: $7f
    ccf                                           ; $53c1: $3f
    ld hl, $14a4                                  ; $53c2: $21 $a4 $14
    ld c, d                                       ; $53c5: $4a
    ld d, [hl]                                    ; $53c6: $56
    rst $38                                       ; $53c7: $ff
    ld a, a                                       ; $53c8: $7f
    sub $7b                                       ; $53c9: $d6 $7b
    and h                                         ; $53cb: $a4
    inc d                                         ; $53cc: $14
    rst $28                                       ; $53cd: $ef
    dec e                                         ; $53ce: $1d
    rst $38                                       ; $53cf: $ff
    ld a, a                                       ; $53d0: $7f
    rst $30                                       ; $53d1: $f7
    ld l, $a4                                     ; $53d2: $2e $a4
    inc d                                         ; $53d4: $14
    ld d, d                                       ; $53d5: $52
    ld [bc], a                                    ; $53d6: $02
    rst $38                                       ; $53d7: $ff
    ld a, a                                       ; $53d8: $7f
    add hl, sp                                    ; $53d9: $39
    inc bc                                        ; $53da: $03
    and h                                         ; $53db: $a4
    inc d                                         ; $53dc: $14
    nop                                           ; $53dd: $00
    nop                                           ; $53de: $00
    ld c, d                                       ; $53df: $4a
    add hl, hl                                    ; $53e0: $29
    or l                                          ; $53e1: $b5
    ld d, [hl]                                    ; $53e2: $56
    rst $38                                       ; $53e3: $ff
    ld a, a                                       ; $53e4: $7f
    nop                                           ; $53e5: $00
    nop                                           ; $53e6: $00
    ld c, d                                       ; $53e7: $4a
    add hl, hl                                    ; $53e8: $29
    or l                                          ; $53e9: $b5
    ld d, [hl]                                    ; $53ea: $56
    rst $38                                       ; $53eb: $ff
    ld a, a                                       ; $53ec: $7f
    rst $38                                       ; $53ed: $ff
    ld a, a                                       ; $53ee: $7f
    rst $38                                       ; $53ef: $ff
    ld a, a                                       ; $53f0: $7f
    or l                                          ; $53f1: $b5
    ld d, [hl]                                    ; $53f2: $56
    nop                                           ; $53f3: $00
    nop                                           ; $53f4: $00
    ld c, d                                       ; $53f5: $4a
    add hl, hl                                    ; $53f6: $29
    rst $38                                       ; $53f7: $ff
    ld a, a                                       ; $53f8: $7f
    or l                                          ; $53f9: $b5
    ld d, [hl]                                    ; $53fa: $56
    nop                                           ; $53fb: $00
    nop                                           ; $53fc: $00
    push hl                                       ; $53fd: $e5
    ld d, c                                       ; $53fe: $51
    rst $38                                       ; $53ff: $ff
    ld a, a                                       ; $5400: $7f
    bit 7, d                                      ; $5401: $cb $7a
    and h                                         ; $5403: $a4
    inc d                                         ; $5404: $14
    push hl                                       ; $5405: $e5
    ld d, c                                       ; $5406: $51
    rst $38                                       ; $5407: $ff
    ld a, a                                       ; $5408: $7f
    ld [hl], b                                    ; $5409: $70
    ld [hl], $a4                                  ; $540a: $36 $a4
    inc d                                         ; $540c: $14
    push hl                                       ; $540d: $e5
    ld d, c                                       ; $540e: $51
    rst $38                                       ; $540f: $ff
    ld a, a                                       ; $5410: $7f
    ld a, e                                       ; $5411: $7b
    jr jr_028_53b8                                ; $5412: $18 $a4

    inc d                                         ; $5414: $14
    ld c, d                                       ; $5415: $4a
    add hl, hl                                    ; $5416: $29
    rst $38                                       ; $5417: $ff
    ld a, a                                       ; $5418: $7f
    ld [hl], b                                    ; $5419: $70
    ld [hl], $a4                                  ; $541a: $36 $a4
    inc d                                         ; $541c: $14
    ld a, e                                       ; $541d: $7b
    jr @+$01                                      ; $541e: $18 $ff

    ld a, a                                       ; $5420: $7f
    bit 7, d                                      ; $5421: $cb $7a
    and h                                         ; $5423: $a4
    inc d                                         ; $5424: $14
    ld c, d                                       ; $5425: $4a
    add hl, hl                                    ; $5426: $29
    rst $38                                       ; $5427: $ff
    ld a, a                                       ; $5428: $7f
    or l                                          ; $5429: $b5
    ld d, [hl]                                    ; $542a: $56
    nop                                           ; $542b: $00
    nop                                           ; $542c: $00
    ld d, d                                       ; $542d: $52
    ld [bc], a                                    ; $542e: $02
    add hl, hl                                    ; $542f: $29
    ld bc, $0339                                  ; $5430: $01 $39 $03
    add hl, hl                                    ; $5433: $29
    ld bc, $0000                                  ; $5434: $01 $00 $00
    ld c, d                                       ; $5437: $4a
    add hl, hl                                    ; $5438: $29
    or l                                          ; $5439: $b5
    ld d, [hl]                                    ; $543a: $56
    rst $38                                       ; $543b: $ff
    ld a, a                                       ; $543c: $7f
    or a                                          ; $543d: $b7
    inc c                                         ; $543e: $0c
    rst $38                                       ; $543f: $ff
    ld a, a                                       ; $5440: $7f
    ld e, $21                                     ; $5441: $1e $21
    and h                                         ; $5443: $a4
    inc d                                         ; $5444: $14
    or a                                          ; $5445: $b7
    inc c                                         ; $5446: $0c
    rst $38                                       ; $5447: $ff
    ld a, a                                       ; $5448: $7f
    ld c, a                                       ; $5449: $4f
    db $76                                        ; $544a: $76
    and h                                         ; $544b: $a4
    inc d                                         ; $544c: $14
    ld l, e                                       ; $544d: $6b
    dec [hl]                                      ; $544e: $35
    rst $38                                       ; $544f: $ff
    ld a, a                                       ; $5450: $7f
    ld c, a                                       ; $5451: $4f
    db $76                                        ; $5452: $76
    and h                                         ; $5453: $a4
    inc d                                         ; $5454: $14
    sbc c                                         ; $5455: $99
    add hl, de                                    ; $5456: $19
    rst $38                                       ; $5457: $ff
    ld a, a                                       ; $5458: $7f
    rst $18                                       ; $5459: $df
    ld h, $a4                                     ; $545a: $26 $a4
    inc d                                         ; $545c: $14
    sbc c                                         ; $545d: $99
    add hl, de                                    ; $545e: $19
    rst $38                                       ; $545f: $ff
    ld a, a                                       ; $5460: $7f
    ld c, a                                       ; $5461: $4f
    db $76                                        ; $5462: $76
    and h                                         ; $5463: $a4
    inc d                                         ; $5464: $14
    ret nc                                        ; $5465: $d0

    jr jr_028_54b2                                ; $5466: $18 $4a

    add hl, hl                                    ; $5468: $29
    jr c, @+$27                                   ; $5469: $38 $25

    rst $38                                       ; $546b: $ff
    ld a, a                                       ; $546c: $7f
    rst $38                                       ; $546d: $ff
    ld a, a                                       ; $546e: $7f
    rst $38                                       ; $546f: $ff
    ld a, a                                       ; $5470: $7f
    or l                                          ; $5471: $b5
    ld d, [hl]                                    ; $5472: $56
    and h                                         ; $5473: $a4
    inc d                                         ; $5474: $14
    rst $38                                       ; $5475: $ff
    ld a, a                                       ; $5476: $7f
    rst $38                                       ; $5477: $ff
    ld a, a                                       ; $5478: $7f
    or l                                          ; $5479: $b5
    ld d, [hl]                                    ; $547a: $56
    and h                                         ; $547b: $a4
    inc d                                         ; $547c: $14

    db $1f, $1c, $ff, $7f, $5d, $39, $a4, $14, $b9, $26, $ff, $7f, $9f, $4b, $a4, $14
    db $5d, $39, $ff, $7f, $b9, $26, $a4, $14, $6d, $25, $ff, $7f, $9f, $4b, $a4, $14
    db $63, $74, $5d, $39, $5d, $39, $a4, $14, $4a, $29, $ff, $7f, $b5, $56, $a4, $14

    adc l                                         ; $54ad: $8d
    add hl, hl                                    ; $54ae: $29
    and h                                         ; $54af: $a4
    inc d                                         ; $54b0: $14
    ld d, e                                       ; $54b1: $53

jr_028_54b2:
    ld a, [hl-]                                   ; $54b2: $3a
    and h                                         ; $54b3: $a4
    inc d                                         ; $54b4: $14
    nop                                           ; $54b5: $00
    nop                                           ; $54b6: $00
    ld c, d                                       ; $54b7: $4a
    add hl, hl                                    ; $54b8: $29
    or l                                          ; $54b9: $b5
    ld d, [hl]                                    ; $54ba: $56
    rst $38                                       ; $54bb: $ff
    ld a, a                                       ; $54bc: $7f
    and b                                         ; $54bd: $a0
    ld d, l                                       ; $54be: $55
    rst $38                                       ; $54bf: $ff
    ld a, a                                       ; $54c0: $7f
    ld h, h                                       ; $54c1: $64
    ld a, a                                       ; $54c2: $7f
    and h                                         ; $54c3: $a4
    inc d                                         ; $54c4: $14
    and d                                         ; $54c5: $a2
    add hl, bc                                    ; $54c6: $09
    rst $38                                       ; $54c7: $ff
    ld a, a                                       ; $54c8: $7f
    ld [c], a                                     ; $54c9: $e2
    cpl                                           ; $54ca: $2f
    and h                                         ; $54cb: $a4
    inc d                                         ; $54cc: $14
    adc l                                         ; $54cd: $8d
    add hl, hl                                    ; $54ce: $29
    rst $38                                       ; $54cf: $ff
    ld a, a                                       ; $54d0: $7f
    add hl, sp                                    ; $54d1: $39
    ld c, e                                       ; $54d2: $4b
    and h                                         ; $54d3: $a4
    inc d                                         ; $54d4: $14
    adc l                                         ; $54d5: $8d
    add hl, hl                                    ; $54d6: $29
    rst $38                                       ; $54d7: $ff
    ld a, a                                       ; $54d8: $7f
    sbc h                                         ; $54d9: $9c
    ld d, a                                       ; $54da: $57
    and h                                         ; $54db: $a4
    inc d                                         ; $54dc: $14
    adc l                                         ; $54dd: $8d
    add hl, hl                                    ; $54de: $29
    rst $38                                       ; $54df: $ff
    ld a, a                                       ; $54e0: $7f
    ld d, e                                       ; $54e1: $53
    ld a, [hl-]                                   ; $54e2: $3a
    and h                                         ; $54e3: $a4
    inc d                                         ; $54e4: $14
    adc l                                         ; $54e5: $8d
    add hl, hl                                    ; $54e6: $29
    rst $10                                       ; $54e7: $d7
    ld c, d                                       ; $54e8: $4a
    ld d, e                                       ; $54e9: $53
    ld a, [hl-]                                   ; $54ea: $3a
    and h                                         ; $54eb: $a4
    inc d                                         ; $54ec: $14
    rst $38                                       ; $54ed: $ff
    ld a, a                                       ; $54ee: $7f
    rst $38                                       ; $54ef: $ff
    ld a, a                                       ; $54f0: $7f
    or l                                          ; $54f1: $b5
    ld d, [hl]                                    ; $54f2: $56
    nop                                           ; $54f3: $00
    nop                                           ; $54f4: $00
    ld c, d                                       ; $54f5: $4a
    add hl, hl                                    ; $54f6: $29
    rst $38                                       ; $54f7: $ff
    ld a, a                                       ; $54f8: $7f
    or l                                          ; $54f9: $b5
    ld d, [hl]                                    ; $54fa: $56
    nop                                           ; $54fb: $00
    nop                                           ; $54fc: $00
    call nc, $ff14                                ; $54fd: $d4 $14 $ff
    ld a, a                                       ; $5500: $7f
    ccf                                           ; $5501: $3f
    dec l                                         ; $5502: $2d
    and h                                         ; $5503: $a4
    inc d                                         ; $5504: $14
    inc bc                                        ; $5505: $03
    ld b, a                                       ; $5506: $47
    rst $38                                       ; $5507: $ff
    ld a, a                                       ; $5508: $7f
    add sp, $57                                   ; $5509: $e8 $57
    and h                                         ; $550b: $a4
    inc d                                         ; $550c: $14
    ld [hl], l                                    ; $550d: $75
    ld [de], a                                    ; $550e: $12
    rst $38                                       ; $550f: $ff
    ld a, a                                       ; $5510: $7f
    ccf                                           ; $5511: $3f
    dec l                                         ; $5512: $2d
    and h                                         ; $5513: $a4
    inc d                                         ; $5514: $14
    inc bc                                        ; $5515: $03
    ld b, a                                       ; $5516: $47
    rst $38                                       ; $5517: $ff
    ld a, a                                       ; $5518: $7f
    ccf                                           ; $5519: $3f
    dec l                                         ; $551a: $2d
    and h                                         ; $551b: $a4
    inc d                                         ; $551c: $14
    ld c, d                                       ; $551d: $4a
    add hl, hl                                    ; $551e: $29
    rst $38                                       ; $551f: $ff
    ld a, a                                       ; $5520: $7f
    or l                                          ; $5521: $b5
    ld d, [hl]                                    ; $5522: $56
    nop                                           ; $5523: $00
    nop                                           ; $5524: $00
    ld c, d                                       ; $5525: $4a
    add hl, hl                                    ; $5526: $29
    rst $38                                       ; $5527: $ff
    ld a, a                                       ; $5528: $7f
    or l                                          ; $5529: $b5
    ld d, [hl]                                    ; $552a: $56
    nop                                           ; $552b: $00
    nop                                           ; $552c: $00
    nop                                           ; $552d: $00
    nop                                           ; $552e: $00
    nop                                           ; $552f: $00
    nop                                           ; $5530: $00
    nop                                           ; $5531: $00
    nop                                           ; $5532: $00
    nop                                           ; $5533: $00
    nop                                           ; $5534: $00
    nop                                           ; $5535: $00
    nop                                           ; $5536: $00
    nop                                           ; $5537: $00
    nop                                           ; $5538: $00
    nop                                           ; $5539: $00
    nop                                           ; $553a: $00
    nop                                           ; $553b: $00
    nop                                           ; $553c: $00
    ld [$ff5d], sp                                ; $553d: $08 $5d $ff
    ld a, a                                       ; $5540: $7f
    rst $28                                       ; $5541: $ef
    ld a, l                                       ; $5542: $7d
    and h                                         ; $5543: $a4
    inc d                                         ; $5544: $14
    add hl, de                                    ; $5545: $19
    nop                                           ; $5546: $00
    rst $38                                       ; $5547: $ff
    ld a, a                                       ; $5548: $7f
    rst $28                                       ; $5549: $ef
    ld a, l                                       ; $554a: $7d
    and h                                         ; $554b: $a4
    inc d                                         ; $554c: $14
    ld [$195d], sp                                ; $554d: $08 $5d $19
    nop                                           ; $5550: $00
    rst $28                                       ; $5551: $ef
    ld a, l                                       ; $5552: $7d
    and h                                         ; $5553: $a4
    inc d                                         ; $5554: $14
    nop                                           ; $5555: $00
    nop                                           ; $5556: $00
    nop                                           ; $5557: $00
    nop                                           ; $5558: $00
    nop                                           ; $5559: $00
    nop                                           ; $555a: $00
    nop                                           ; $555b: $00
    nop                                           ; $555c: $00
    nop                                           ; $555d: $00
    nop                                           ; $555e: $00
    nop                                           ; $555f: $00
    nop                                           ; $5560: $00
    nop                                           ; $5561: $00
    nop                                           ; $5562: $00
    nop                                           ; $5563: $00
    nop                                           ; $5564: $00
    nop                                           ; $5565: $00
    nop                                           ; $5566: $00
    nop                                           ; $5567: $00
    nop                                           ; $5568: $00
    nop                                           ; $5569: $00
    nop                                           ; $556a: $00
    nop                                           ; $556b: $00
    nop                                           ; $556c: $00
    rst $38                                       ; $556d: $ff
    ld a, a                                       ; $556e: $7f
    rst $38                                       ; $556f: $ff
    ld a, a                                       ; $5570: $7f
    or l                                          ; $5571: $b5
    ld d, [hl]                                    ; $5572: $56
    nop                                           ; $5573: $00
    nop                                           ; $5574: $00
    ld c, d                                       ; $5575: $4a
    add hl, hl                                    ; $5576: $29
    rst $38                                       ; $5577: $ff
    ld a, a                                       ; $5578: $7f
    or l                                          ; $5579: $b5
    ld d, [hl]                                    ; $557a: $56
    nop                                           ; $557b: $00
    nop                                           ; $557c: $00

    db $68, $5d, $ff, $7f, $2d, $7e, $a4, $14, $c5, $1d, $ff, $7f, $29, $33, $a4, $14
    db $68, $5d, $ff, $7f, $95, $32, $a4, $14, $ab, $3d, $ff, $7f, $95, $32, $a4, $14
    db $ab, $3d, $ff, $7f, $2d, $7e, $a4, $14, $4a, $29, $ff, $7f, $b5, $56, $00, $00

    and h                                         ; $55ad: $a4
    inc d                                         ; $55ae: $14
    and h                                         ; $55af: $a4
    inc d                                         ; $55b0: $14
    and h                                         ; $55b1: $a4
    inc d                                         ; $55b2: $14
    and h                                         ; $55b3: $a4
    inc d                                         ; $55b4: $14
    or l                                          ; $55b5: $b5
    ld d, [hl]                                    ; $55b6: $56
    rst $38                                       ; $55b7: $ff
    ld a, a                                       ; $55b8: $7f
    ld c, d                                       ; $55b9: $4a
    add hl, hl                                    ; $55ba: $29
    and h                                         ; $55bb: $a4
    inc d                                         ; $55bc: $14
    ld [bc], a                                    ; $55bd: $02
    ld a, [hl-]                                   ; $55be: $3a
    rst $38                                       ; $55bf: $ff
    ld a, a                                       ; $55c0: $7f
    rst $28                                       ; $55c1: $ef
    ld [hl], a                                    ; $55c2: $77
    and h                                         ; $55c3: $a4
    inc d                                         ; $55c4: $14
    rra                                           ; $55c5: $1f
    add hl, hl                                    ; $55c6: $29
    rst $38                                       ; $55c7: $ff
    ld a, a                                       ; $55c8: $7f
    ld [bc], a                                    ; $55c9: $02
    ld a, [hl-]                                   ; $55ca: $3a
    and h                                         ; $55cb: $a4
    inc d                                         ; $55cc: $14
    ld b, b                                       ; $55cd: $40
    ld [hl], c                                    ; $55ce: $71
    rst $38                                       ; $55cf: $ff
    ld a, a                                       ; $55d0: $7f
    rst $28                                       ; $55d1: $ef
    ld [hl], a                                    ; $55d2: $77
    and h                                         ; $55d3: $a4
    inc d                                         ; $55d4: $14
    ld b, b                                       ; $55d5: $40
    ld [hl], c                                    ; $55d6: $71
    rst $38                                       ; $55d7: $ff
    ld a, a                                       ; $55d8: $7f
    adc a                                         ; $55d9: $8f
    ld a, [hl]                                    ; $55da: $7e
    and h                                         ; $55db: $a4
    inc d                                         ; $55dc: $14
    ld b, b                                       ; $55dd: $40
    ld [hl], c                                    ; $55de: $71
    rst $38                                       ; $55df: $ff
    ld a, a                                       ; $55e0: $7f
    ld [bc], a                                    ; $55e1: $02
    ld a, [hl-]                                   ; $55e2: $3a
    and h                                         ; $55e3: $a4
    inc d                                         ; $55e4: $14
    ld c, d                                       ; $55e5: $4a
    add hl, hl                                    ; $55e6: $29
    rst $38                                       ; $55e7: $ff
    ld a, a                                       ; $55e8: $7f
    or l                                          ; $55e9: $b5
    ld d, [hl]                                    ; $55ea: $56
    and h                                         ; $55eb: $a4
    inc d                                         ; $55ec: $14
    rst $38                                       ; $55ed: $ff
    ld a, a                                       ; $55ee: $7f
    rst $38                                       ; $55ef: $ff
    ld a, a                                       ; $55f0: $7f
    or l                                          ; $55f1: $b5
    ld d, [hl]                                    ; $55f2: $56
    nop                                           ; $55f3: $00
    nop                                           ; $55f4: $00
    ld c, d                                       ; $55f5: $4a
    add hl, hl                                    ; $55f6: $29
    rst $38                                       ; $55f7: $ff
    ld a, a                                       ; $55f8: $7f
    or l                                          ; $55f9: $b5
    ld d, [hl]                                    ; $55fa: $56
    nop                                           ; $55fb: $00
    nop                                           ; $55fc: $00
    ld d, b                                       ; $55fd: $50
    add hl, de                                    ; $55fe: $19
    rst $38                                       ; $55ff: $ff
    ld a, a                                       ; $5600: $7f
    reti                                          ; $5601: $d9


    dec e                                         ; $5602: $1d
    and h                                         ; $5603: $a4
    inc d                                         ; $5604: $14
    jp z, $ff45                                   ; $5605: $ca $45 $ff

    ld a, a                                       ; $5608: $7f
    call $a462                                    ; $5609: $cd $62 $a4
    inc d                                         ; $560c: $14
    call $ff62                                    ; $560d: $cd $62 $ff
    ld a, a                                       ; $5610: $7f
    reti                                          ; $5611: $d9


    dec e                                         ; $5612: $1d
    and h                                         ; $5613: $a4
    inc d                                         ; $5614: $14
    ld d, b                                       ; $5615: $50
    add hl, de                                    ; $5616: $19
    rst $38                                       ; $5617: $ff
    ld a, a                                       ; $5618: $7f
    call $a462                                    ; $5619: $cd $62 $a4
    inc d                                         ; $561c: $14
    jp z, $ff45                                   ; $561d: $ca $45 $ff

    ld a, a                                       ; $5620: $7f
    reti                                          ; $5621: $d9


    dec e                                         ; $5622: $1d
    and h                                         ; $5623: $a4
    inc d                                         ; $5624: $14
    ld c, d                                       ; $5625: $4a
    add hl, hl                                    ; $5626: $29
    rst $38                                       ; $5627: $ff
    ld a, a                                       ; $5628: $7f
    or l                                          ; $5629: $b5
    ld d, [hl]                                    ; $562a: $56
    nop                                           ; $562b: $00
    nop                                           ; $562c: $00
    rst $38                                       ; $562d: $ff
    ld a, a                                       ; $562e: $7f
    nop                                           ; $562f: $00
    nop                                           ; $5630: $00
    nop                                           ; $5631: $00
    nop                                           ; $5632: $00
    nop                                           ; $5633: $00
    nop                                           ; $5634: $00
    ld c, d                                       ; $5635: $4a
    add hl, hl                                    ; $5636: $29
    rst $38                                       ; $5637: $ff
    ld a, a                                       ; $5638: $7f
    or l                                          ; $5639: $b5
    ld d, [hl]                                    ; $563a: $56
    nop                                           ; $563b: $00
    nop                                           ; $563c: $00

    db $89, $19, $ff, $7f, $8c, $1e, $a4, $14, $aa, $7d, $ff, $7f, $84, $3e, $a4, $14
    db $e3, $74, $ff, $7f, $aa, $7d, $a4, $14, $4a, $29, $ff, $7f, $b5, $56, $00, $00
    db $4a, $29, $ff, $7f, $b5, $56, $00, $00, $4a, $29, $ff, $7f, $b5, $56, $00, $00

    rst $38                                       ; $566d: $ff
    ld a, a                                       ; $566e: $7f
    rst $38                                       ; $566f: $ff
    ld a, a                                       ; $5670: $7f
    or l                                          ; $5671: $b5
    ld d, [hl]                                    ; $5672: $56
    and h                                         ; $5673: $a4
    inc d                                         ; $5674: $14
    ld c, d                                       ; $5675: $4a
    add hl, hl                                    ; $5676: $29
    rst $38                                       ; $5677: $ff
    ld a, a                                       ; $5678: $7f
    or l                                          ; $5679: $b5
    ld d, [hl]                                    ; $567a: $56
    and h                                         ; $567b: $a4
    inc d                                         ; $567c: $14
    dec bc                                        ; $567d: $0b
    ld c, h                                       ; $567e: $4c
    rst $38                                       ; $567f: $ff
    ld a, a                                       ; $5680: $7f
    ld de, $a471                                  ; $5681: $11 $71 $a4
    inc d                                         ; $5684: $14
    ld a, c                                       ; $5685: $79
    inc c                                         ; $5686: $0c
    rst $38                                       ; $5687: $ff
    ld a, a                                       ; $5688: $7f
    ld e, a                                       ; $5689: $5f
    dec h                                         ; $568a: $25
    and h                                         ; $568b: $a4
    inc d                                         ; $568c: $14
    ld de, $ff71                                  ; $568d: $11 $71 $ff
    ld a, a                                       ; $5690: $7f
    inc e                                         ; $5691: $1c
    dec sp                                        ; $5692: $3b
    and h                                         ; $5693: $a4
    inc d                                         ; $5694: $14
    dec bc                                        ; $5695: $0b
    ld c, h                                       ; $5696: $4c
    rst $38                                       ; $5697: $ff
    ld a, a                                       ; $5698: $7f
    inc e                                         ; $5699: $1c
    dec sp                                        ; $569a: $3b
    and h                                         ; $569b: $a4
    inc d                                         ; $569c: $14
    ld a, [de]                                    ; $569d: $1a
    ld c, $ff                                     ; $569e: $0e $ff
    ld a, a                                       ; $56a0: $7f
    rra                                           ; $56a1: $1f
    inc sp                                        ; $56a2: $33
    and h                                         ; $56a3: $a4
    inc d                                         ; $56a4: $14
    ld c, d                                       ; $56a5: $4a
    add hl, hl                                    ; $56a6: $29
    rst $38                                       ; $56a7: $ff
    ld a, a                                       ; $56a8: $7f
    or l                                          ; $56a9: $b5
    ld d, [hl]                                    ; $56aa: $56
    and h                                         ; $56ab: $a4
    inc d                                         ; $56ac: $14
    rst $38                                       ; $56ad: $ff
    ld a, a                                       ; $56ae: $7f
    rst $38                                       ; $56af: $ff
    ld a, a                                       ; $56b0: $7f
    or l                                          ; $56b1: $b5
    ld d, [hl]                                    ; $56b2: $56
    nop                                           ; $56b3: $00
    nop                                           ; $56b4: $00
    ld c, d                                       ; $56b5: $4a
    add hl, hl                                    ; $56b6: $29
    rst $38                                       ; $56b7: $ff
    ld a, a                                       ; $56b8: $7f
    or l                                          ; $56b9: $b5
    ld d, [hl]                                    ; $56ba: $56
    nop                                           ; $56bb: $00
    nop                                           ; $56bc: $00
    push bc                                       ; $56bd: $c5
    ld l, $ff                                     ; $56be: $2e $ff
    ld a, a                                       ; $56c0: $7f
    xor $5f                                       ; $56c1: $ee $5f
    and h                                         ; $56c3: $a4
    inc d                                         ; $56c4: $14
    db $76                                        ; $56c5: $76
    add hl, bc                                    ; $56c6: $09
    rst $38                                       ; $56c7: $ff
    ld a, a                                       ; $56c8: $7f
    ld e, a                                       ; $56c9: $5f
    ld h, $a4                                     ; $56ca: $26 $a4
    inc d                                         ; $56cc: $14
    push bc                                       ; $56cd: $c5
    ld l, $ff                                     ; $56ce: $2e $ff
    ld a, a                                       ; $56d0: $7f
    ld b, [hl]                                    ; $56d1: $46
    ld [hl], a                                    ; $56d2: $77
    and h                                         ; $56d3: $a4
    inc d                                         ; $56d4: $14
    db $76                                        ; $56d5: $76
    add hl, bc                                    ; $56d6: $09
    rst $38                                       ; $56d7: $ff
    ld a, a                                       ; $56d8: $7f
    ld b, [hl]                                    ; $56d9: $46
    ld [hl], a                                    ; $56da: $77
    and h                                         ; $56db: $a4
    inc d                                         ; $56dc: $14
    db $76                                        ; $56dd: $76
    add hl, bc                                    ; $56de: $09
    rst $38                                       ; $56df: $ff
    ld a, a                                       ; $56e0: $7f
    or h                                          ; $56e1: $b4
    ld a, [de]                                    ; $56e2: $1a
    and h                                         ; $56e3: $a4
    inc d                                         ; $56e4: $14
    ld c, d                                       ; $56e5: $4a
    add hl, hl                                    ; $56e6: $29
    rst $38                                       ; $56e7: $ff
    ld a, a                                       ; $56e8: $7f
    or l                                          ; $56e9: $b5
    ld d, [hl]                                    ; $56ea: $56
    nop                                           ; $56eb: $00
    nop                                           ; $56ec: $00
    rst $38                                       ; $56ed: $ff
    ld a, a                                       ; $56ee: $7f
    rst $38                                       ; $56ef: $ff
    ld a, a                                       ; $56f0: $7f
    or l                                          ; $56f1: $b5
    ld d, [hl]                                    ; $56f2: $56
    and h                                         ; $56f3: $a4
    inc d                                         ; $56f4: $14
    ld c, d                                       ; $56f5: $4a
    add hl, hl                                    ; $56f6: $29
    rst $38                                       ; $56f7: $ff
    ld a, a                                       ; $56f8: $7f
    or l                                          ; $56f9: $b5
    ld d, [hl]                                    ; $56fa: $56
    and h                                         ; $56fb: $a4
    inc d                                         ; $56fc: $14
    inc de                                        ; $56fd: $13
    nop                                           ; $56fe: $00
    rst $38                                       ; $56ff: $ff
    ld a, a                                       ; $5700: $7f
    rst $18                                       ; $5701: $df
    inc d                                         ; $5702: $14
    and h                                         ; $5703: $a4
    inc d                                         ; $5704: $14
    rst $18                                       ; $5705: $df
    inc d                                         ; $5706: $14
    rst $38                                       ; $5707: $ff
    ld a, a                                       ; $5708: $7f
    xor l                                         ; $5709: $ad
    ld a, $a4                                     ; $570a: $3e $a4
    inc d                                         ; $570c: $14
    and $39                                       ; $570d: $e6 $39
    rst $38                                       ; $570f: $ff
    ld a, a                                       ; $5710: $7f
    xor l                                         ; $5711: $ad
    ld a, $a4                                     ; $5712: $3e $a4
    inc d                                         ; $5714: $14
    rst $18                                       ; $5715: $df
    inc d                                         ; $5716: $14
    rst $38                                       ; $5717: $ff
    ld a, a                                       ; $5718: $7f
    db $ed                                        ; $5719: $ed
    dec l                                         ; $571a: $2d
    and h                                         ; $571b: $a4
    inc d                                         ; $571c: $14
    ld a, [hl+]                                   ; $571d: $2a
    ld hl, $7fff                                  ; $571e: $21 $ff $7f
    xor $35                                       ; $5721: $ee $35
    and h                                         ; $5723: $a4
    inc d                                         ; $5724: $14
    ld c, d                                       ; $5725: $4a
    add hl, hl                                    ; $5726: $29
    or l                                          ; $5727: $b5
    ld d, [hl]                                    ; $5728: $56
    or l                                          ; $5729: $b5
    ld d, [hl]                                    ; $572a: $56
    and h                                         ; $572b: $a4
    inc d                                         ; $572c: $14
    rst $38                                       ; $572d: $ff
    ld a, a                                       ; $572e: $7f
    add hl, sp                                    ; $572f: $39
    inc bc                                        ; $5730: $03
    ld d, d                                       ; $5731: $52
    ld [bc], a                                    ; $5732: $02
    add hl, hl                                    ; $5733: $29
    ld bc, $0000                                  ; $5734: $01 $00 $00
    nop                                           ; $5737: $00
    nop                                           ; $5738: $00
    nop                                           ; $5739: $00
    nop                                           ; $573a: $00
    nop                                           ; $573b: $00
    nop                                           ; $573c: $00

    db $ef, $39, $ff, $7f, $18, $6f, $a4, $14, $30, $62, $ff, $7f, $18, $6f, $0a, $00
    db $30, $62, $ff, $7f, $18, $6f, $a4, $14, $10, $42, $ff, $7f, $18, $6f, $a4, $14
    db $00, $00, $00, $00, $00, $00, $00, $00, $ff, $03, $39, $03, $52, $02, $29, $01

    ld c, d                                       ; $576d: $4a
    add hl, hl                                    ; $576e: $29
    rst $38                                       ; $576f: $ff
    ld a, a                                       ; $5770: $7f
    or l                                          ; $5771: $b5
    ld d, [hl]                                    ; $5772: $56
    and h                                         ; $5773: $a4
    inc d                                         ; $5774: $14
    ld c, d                                       ; $5775: $4a
    add hl, hl                                    ; $5776: $29
    add hl, sp                                    ; $5777: $39
    ld c, e                                       ; $5778: $4b
    or l                                          ; $5779: $b5
    ld d, [hl]                                    ; $577a: $56
    and h                                         ; $577b: $a4
    inc d                                         ; $577c: $14
    add h                                         ; $577d: $84
    ld h, h                                       ; $577e: $64
    rst $38                                       ; $577f: $ff
    ld a, a                                       ; $5780: $7f
    ld l, d                                       ; $5781: $6a
    ld l, l                                       ; $5782: $6d
    add b                                         ; $5783: $80
    inc [hl]                                      ; $5784: $34
    ld c, a                                       ; $5785: $4f
    ld h, $ff                                     ; $5786: $26 $ff
    ld a, a                                       ; $5788: $7f
    add hl, sp                                    ; $5789: $39
    ld c, e                                       ; $578a: $4b
    and h                                         ; $578b: $a4
    inc d                                         ; $578c: $14
    add h                                         ; $578d: $84
    ld h, h                                       ; $578e: $64
    rst $38                                       ; $578f: $ff
    ld a, a                                       ; $5790: $7f
    ld c, a                                       ; $5791: $4f
    ld h, $a4                                     ; $5792: $26 $a4
    inc d                                         ; $5794: $14
    add hl, sp                                    ; $5795: $39
    ld c, e                                       ; $5796: $4b
    rst $38                                       ; $5797: $ff
    ld a, a                                       ; $5798: $7f
    ld l, d                                       ; $5799: $6a
    ld l, l                                       ; $579a: $6d
    and h                                         ; $579b: $a4
    inc d                                         ; $579c: $14
    ld d, [hl]                                    ; $579d: $56
    jr nz, @+$01                                  ; $579e: $20 $ff

    ld a, a                                       ; $57a0: $7f
    ld l, d                                       ; $57a1: $6a
    ld l, l                                       ; $57a2: $6d
    and h                                         ; $57a3: $a4
    inc d                                         ; $57a4: $14
    nop                                           ; $57a5: $00
    nop                                           ; $57a6: $00
    ld c, d                                       ; $57a7: $4a
    add hl, hl                                    ; $57a8: $29
    or l                                          ; $57a9: $b5
    ld d, [hl]                                    ; $57aa: $56
    rst $38                                       ; $57ab: $ff
    ld a, a                                       ; $57ac: $7f
    rst $38                                       ; $57ad: $ff
    ld a, a                                       ; $57ae: $7f
    rst $38                                       ; $57af: $ff
    ld a, a                                       ; $57b0: $7f
    or l                                          ; $57b1: $b5
    ld d, [hl]                                    ; $57b2: $56
    and h                                         ; $57b3: $a4
    inc d                                         ; $57b4: $14
    ld c, d                                       ; $57b5: $4a
    add hl, hl                                    ; $57b6: $29
    rst $38                                       ; $57b7: $ff
    ld a, a                                       ; $57b8: $7f
    or l                                          ; $57b9: $b5
    ld d, [hl]                                    ; $57ba: $56
    and h                                         ; $57bb: $a4
    inc d                                         ; $57bc: $14

    db $29, $61, $ff, $7f, $4e, $76, $a4, $14, $cc, $0d, $ff, $7f, $15, $0f, $a4, $14
    db $4a, $29, $ff, $7f, $15, $0f, $a4, $14, $7a, $0c, $ff, $7f, $4e, $76, $a4, $14
    db $cc, $0d, $ff, $7f, $7a, $0c, $a4, $14, $4a, $29, $ff, $7f, $b5, $56, $a4, $14

    rst $38                                       ; $57ed: $ff
    ld a, a                                       ; $57ee: $7f
    rst $38                                       ; $57ef: $ff
    ld a, a                                       ; $57f0: $7f
    or l                                          ; $57f1: $b5
    ld d, [hl]                                    ; $57f2: $56
    nop                                           ; $57f3: $00
    nop                                           ; $57f4: $00
    ld c, d                                       ; $57f5: $4a
    add hl, hl                                    ; $57f6: $29
    rst $38                                       ; $57f7: $ff
    ld a, a                                       ; $57f8: $7f
    or l                                          ; $57f9: $b5
    ld d, [hl]                                    ; $57fa: $56
    nop                                           ; $57fb: $00
    nop                                           ; $57fc: $00
    sub c                                         ; $57fd: $91
    jr nz, @+$01                                  ; $57fe: $20 $ff

    ld a, a                                       ; $5800: $7f
    cp $3c                                        ; $5801: $fe $3c
    and h                                         ; $5803: $a4
    inc d                                         ; $5804: $14
    ld h, a                                       ; $5805: $67
    ld c, [hl]                                    ; $5806: $4e
    rst $38                                       ; $5807: $ff
    ld a, a                                       ; $5808: $7f
    rst $08                                       ; $5809: $cf
    ld a, e                                       ; $580a: $7b
    and h                                         ; $580b: $a4
    inc d                                         ; $580c: $14
    ld e, a                                       ; $580d: $5f
    ld a, [hl+]                                   ; $580e: $2a
    rst $38                                       ; $580f: $ff
    ld a, a                                       ; $5810: $7f
    cp a                                          ; $5811: $bf
    ld b, e                                       ; $5812: $43
    add hl, sp                                    ; $5813: $39
    ld bc, $4e67                                  ; $5814: $01 $67 $4e
    rst $38                                       ; $5817: $ff
    ld a, a                                       ; $5818: $7f
    sub c                                         ; $5819: $91
    jr nz, @-$5a                                  ; $581a: $20 $a4

    inc d                                         ; $581c: $14
    rst $08                                       ; $581d: $cf
    ld a, e                                       ; $581e: $7b
    rst $38                                       ; $581f: $ff
    ld a, a                                       ; $5820: $7f
    cp $3c                                        ; $5821: $fe $3c
    and h                                         ; $5823: $a4
    inc d                                         ; $5824: $14
    ld c, d                                       ; $5825: $4a
    add hl, hl                                    ; $5826: $29
    rst $38                                       ; $5827: $ff
    ld a, a                                       ; $5828: $7f
    or l                                          ; $5829: $b5
    ld d, [hl]                                    ; $582a: $56
    nop                                           ; $582b: $00
    nop                                           ; $582c: $00
    rst $38                                       ; $582d: $ff
    ld a, a                                       ; $582e: $7f
    rst $38                                       ; $582f: $ff
    ld a, a                                       ; $5830: $7f
    or l                                          ; $5831: $b5
    ld d, [hl]                                    ; $5832: $56
    nop                                           ; $5833: $00
    nop                                           ; $5834: $00
    ld c, d                                       ; $5835: $4a
    add hl, hl                                    ; $5836: $29
    rst $38                                       ; $5837: $ff
    ld a, a                                       ; $5838: $7f
    or l                                          ; $5839: $b5
    ld d, [hl]                                    ; $583a: $56
    nop                                           ; $583b: $00
    nop                                           ; $583c: $00
    ld c, c                                       ; $583d: $49
    ld h, d                                       ; $583e: $62
    rst $38                                       ; $583f: $ff
    ld a, a                                       ; $5840: $7f
    ld c, e                                       ; $5841: $4b
    ld a, a                                       ; $5842: $7f
    and h                                         ; $5843: $a4
    inc d                                         ; $5844: $14
    sbc b                                         ; $5845: $98
    dec c                                         ; $5846: $0d
    rst $38                                       ; $5847: $ff
    ld a, a                                       ; $5848: $7f
    ld a, a                                       ; $5849: $7f
    ld d, $a4                                     ; $584a: $16 $a4
    inc d                                         ; $584c: $14
    sbc b                                         ; $584d: $98
    dec c                                         ; $584e: $0d
    rst $38                                       ; $584f: $ff
    ld a, a                                       ; $5850: $7f
    ld c, c                                       ; $5851: $49
    ld h, d                                       ; $5852: $62
    and h                                         ; $5853: $a4
    inc d                                         ; $5854: $14
    ld a, a                                       ; $5855: $7f
    ld d, $ff                                     ; $5856: $16 $ff
    ld a, a                                       ; $5858: $7f
    ld c, e                                       ; $5859: $4b
    ld a, a                                       ; $585a: $7f
    and h                                         ; $585b: $a4
    inc d                                         ; $585c: $14
    jp c, $ff1a                                   ; $585d: $da $1a $ff

    ld a, a                                       ; $5860: $7f
    ld c, e                                       ; $5861: $4b
    ld a, a                                       ; $5862: $7f
    and h                                         ; $5863: $a4
    inc d                                         ; $5864: $14
    ld c, d                                       ; $5865: $4a
    add hl, hl                                    ; $5866: $29
    rst $38                                       ; $5867: $ff
    ld a, a                                       ; $5868: $7f
    or l                                          ; $5869: $b5
    ld d, [hl]                                    ; $586a: $56
    nop                                           ; $586b: $00
    nop                                           ; $586c: $00
    adc l                                         ; $586d: $8d
    add hl, hl                                    ; $586e: $29
    rst $38                                       ; $586f: $ff
    ld a, a                                       ; $5870: $7f
    ld d, e                                       ; $5871: $53
    ld a, [hl-]                                   ; $5872: $3a
    and h                                         ; $5873: $a4
    inc d                                         ; $5874: $14
    nop                                           ; $5875: $00
    nop                                           ; $5876: $00
    ld c, d                                       ; $5877: $4a
    add hl, hl                                    ; $5878: $29
    or l                                          ; $5879: $b5
    ld d, [hl]                                    ; $587a: $56
    rst $38                                       ; $587b: $ff
    ld a, a                                       ; $587c: $7f
    ld c, b                                       ; $587d: $48
    add hl, hl                                    ; $587e: $29
    rst $38                                       ; $587f: $ff
    ld a, a                                       ; $5880: $7f
    ld [hl], b                                    ; $5881: $70
    ld h, [hl]                                    ; $5882: $66
    and h                                         ; $5883: $a4
    inc d                                         ; $5884: $14
    inc l                                         ; $5885: $2c
    dec d                                         ; $5886: $15
    rst $38                                       ; $5887: $ff
    ld a, a                                       ; $5888: $7f
    di                                            ; $5889: $f3
    add hl, hl                                    ; $588a: $29
    and h                                         ; $588b: $a4
    inc d                                         ; $588c: $14
    inc l                                         ; $588d: $2c
    dec d                                         ; $588e: $15
    rst $38                                       ; $588f: $ff
    ld a, a                                       ; $5890: $7f
    rra                                           ; $5891: $1f
    nop                                           ; $5892: $00
    and h                                         ; $5893: $a4
    inc d                                         ; $5894: $14
    adc l                                         ; $5895: $8d
    add hl, hl                                    ; $5896: $29
    rst $38                                       ; $5897: $ff
    ld a, a                                       ; $5898: $7f
    ld d, e                                       ; $5899: $53
    ld a, [hl-]                                   ; $589a: $3a
    and h                                         ; $589b: $a4
    inc d                                         ; $589c: $14
    adc l                                         ; $589d: $8d
    add hl, hl                                    ; $589e: $29
    rst $38                                       ; $589f: $ff
    ld a, a                                       ; $58a0: $7f
    ld d, e                                       ; $58a1: $53
    ld a, [hl-]                                   ; $58a2: $3a
    and h                                         ; $58a3: $a4
    inc d                                         ; $58a4: $14
    adc l                                         ; $58a5: $8d
    add hl, hl                                    ; $58a6: $29
    rst $10                                       ; $58a7: $d7
    ld c, d                                       ; $58a8: $4a
    ld d, e                                       ; $58a9: $53
    ld a, [hl-]                                   ; $58aa: $3a
    and h                                         ; $58ab: $a4
    inc d                                         ; $58ac: $14
    rst $38                                       ; $58ad: $ff
    ld a, a                                       ; $58ae: $7f
    nop                                           ; $58af: $00
    nop                                           ; $58b0: $00
    or l                                          ; $58b1: $b5
    ld d, [hl]                                    ; $58b2: $56
    nop                                           ; $58b3: $00
    nop                                           ; $58b4: $00
    ld c, d                                       ; $58b5: $4a
    add hl, hl                                    ; $58b6: $29
    rst $38                                       ; $58b7: $ff
    ld a, a                                       ; $58b8: $7f
    or l                                          ; $58b9: $b5
    ld d, [hl]                                    ; $58ba: $56
    nop                                           ; $58bb: $00
    nop                                           ; $58bc: $00

    db $00, $4e, $ff, $7f, $c9, $6a, $a4, $14, $6e, $0a, $ff, $7f, $56, $37, $a4, $14
    db $ca, $39, $ff, $7f, $56, $37, $a4, $14, $00, $4e, $ff, $7f, $56, $37, $a4, $14
    db $56, $37, $ff, $7f, $c9, $6a, $a4, $14, $4a, $29, $ff, $7f, $b5, $56, $00, $00

    rst $38                                       ; $58ed: $ff
    ld a, a                                       ; $58ee: $7f
    rst $38                                       ; $58ef: $ff
    ld a, a                                       ; $58f0: $7f
    or l                                          ; $58f1: $b5
    ld d, [hl]                                    ; $58f2: $56
    nop                                           ; $58f3: $00
    nop                                           ; $58f4: $00
    ld c, d                                       ; $58f5: $4a
    add hl, hl                                    ; $58f6: $29
    rst $38                                       ; $58f7: $ff
    ld a, a                                       ; $58f8: $7f
    or l                                          ; $58f9: $b5
    ld d, [hl]                                    ; $58fa: $56
    nop                                           ; $58fb: $00
    nop                                           ; $58fc: $00
    sub h                                         ; $58fd: $94
    ld d, $ff                                     ; $58fe: $16 $ff
    ld a, a                                       ; $5900: $7f
    sbc h                                         ; $5901: $9c
    dec hl                                        ; $5902: $2b
    and h                                         ; $5903: $a4
    inc d                                         ; $5904: $14
    rst $00                                       ; $5905: $c7
    ccf                                           ; $5906: $3f
    rst $38                                       ; $5907: $ff
    ld a, a                                       ; $5908: $7f
    sbc h                                         ; $5909: $9c
    dec hl                                        ; $590a: $2b
    and h                                         ; $590b: $a4
    inc d                                         ; $590c: $14
    ld h, d                                       ; $590d: $62
    ld l, $ff                                     ; $590e: $2e $ff
    ld a, a                                       ; $5910: $7f
    rst $00                                       ; $5911: $c7
    ccf                                           ; $5912: $3f
    and h                                         ; $5913: $a4
    inc d                                         ; $5914: $14
    ld h, d                                       ; $5915: $62
    ld l, $ff                                     ; $5916: $2e $ff
    ld a, a                                       ; $5918: $7f
    sub h                                         ; $5919: $94
    ld d, $a4                                     ; $591a: $16 $a4
    inc d                                         ; $591c: $14
    inc d                                         ; $591d: $14
    ld b, l                                       ; $591e: $45
    rst $38                                       ; $591f: $ff
    ld a, a                                       ; $5920: $7f
    sub h                                         ; $5921: $94
    ld d, $a4                                     ; $5922: $16 $a4
    inc d                                         ; $5924: $14
    ld c, d                                       ; $5925: $4a
    add hl, hl                                    ; $5926: $29
    rst $38                                       ; $5927: $ff
    ld a, a                                       ; $5928: $7f
    or l                                          ; $5929: $b5
    ld d, [hl]                                    ; $592a: $56
    nop                                           ; $592b: $00
    nop                                           ; $592c: $00
    rst $38                                       ; $592d: $ff
    ld a, a                                       ; $592e: $7f
    rst $38                                       ; $592f: $ff
    ld a, a                                       ; $5930: $7f
    or l                                          ; $5931: $b5
    ld d, [hl]                                    ; $5932: $56
    nop                                           ; $5933: $00
    nop                                           ; $5934: $00
    ld c, d                                       ; $5935: $4a
    add hl, hl                                    ; $5936: $29
    rst $38                                       ; $5937: $ff
    ld a, a                                       ; $5938: $7f
    or l                                          ; $5939: $b5
    ld d, [hl]                                    ; $593a: $56
    nop                                           ; $593b: $00
    nop                                           ; $593c: $00
    ret                                           ; $593d: $c9


    ld h, h                                       ; $593e: $64
    rst $38                                       ; $593f: $ff
    ld a, a                                       ; $5940: $7f
    ld a, [c]                                     ; $5941: $f2
    ld a, l                                       ; $5942: $7d
    and h                                         ; $5943: $a4
    inc d                                         ; $5944: $14
    ld e, b                                       ; $5945: $58
    ld a, [de]                                    ; $5946: $1a
    rst $38                                       ; $5947: $ff
    ld a, a                                       ; $5948: $7f
    ld a, [c]                                     ; $5949: $f2
    ld a, l                                       ; $594a: $7d
    and h                                         ; $594b: $a4
    inc d                                         ; $594c: $14
    ld a, c                                       ; $594d: $79
    jr @+$01                                      ; $594e: $18 $ff

    ld a, a                                       ; $5950: $7f
    ld e, b                                       ; $5951: $58
    ld a, [de]                                    ; $5952: $1a
    and h                                         ; $5953: $a4
    inc d                                         ; $5954: $14
    ret                                           ; $5955: $c9


    ld h, h                                       ; $5956: $64
    rst $38                                       ; $5957: $ff
    ld a, a                                       ; $5958: $7f
    ld e, b                                       ; $5959: $58
    ld a, [de]                                    ; $595a: $1a
    and h                                         ; $595b: $a4
    inc d                                         ; $595c: $14
    and d                                         ; $595d: $a2
    ld d, l                                       ; $595e: $55
    rst $38                                       ; $595f: $ff
    ld a, a                                       ; $5960: $7f
    dec h                                         ; $5961: $25
    ld a, a                                       ; $5962: $7f
    and h                                         ; $5963: $a4
    inc d                                         ; $5964: $14
    ld c, d                                       ; $5965: $4a
    add hl, hl                                    ; $5966: $29
    rst $38                                       ; $5967: $ff
    ld a, a                                       ; $5968: $7f
    or l                                          ; $5969: $b5
    ld d, [hl]                                    ; $596a: $56
    nop                                           ; $596b: $00
    nop                                           ; $596c: $00
    adc l                                         ; $596d: $8d
    add hl, hl                                    ; $596e: $29
    rst $38                                       ; $596f: $ff
    ld a, a                                       ; $5970: $7f
    ld d, e                                       ; $5971: $53
    ld a, [hl-]                                   ; $5972: $3a
    and h                                         ; $5973: $a4
    inc d                                         ; $5974: $14
    nop                                           ; $5975: $00
    nop                                           ; $5976: $00
    ld c, d                                       ; $5977: $4a
    add hl, hl                                    ; $5978: $29
    or l                                          ; $5979: $b5
    ld d, [hl]                                    ; $597a: $56
    rst $38                                       ; $597b: $ff
    ld a, a                                       ; $597c: $7f
    ld d, b                                       ; $597d: $50
    dec c                                         ; $597e: $0d
    rst $38                                       ; $597f: $ff
    ld a, a                                       ; $5980: $7f
    cp e                                          ; $5981: $bb
    ld c, $a4                                     ; $5982: $0e $a4
    inc d                                         ; $5984: $14
    ld h, h                                       ; $5985: $64
    dec [hl]                                      ; $5986: $35
    rst $38                                       ; $5987: $ff
    ld a, a                                       ; $5988: $7f
    adc l                                         ; $5989: $8d
    ld l, d                                       ; $598a: $6a
    and h                                         ; $598b: $a4
    inc d                                         ; $598c: $14
    adc l                                         ; $598d: $8d
    add hl, hl                                    ; $598e: $29
    rst $38                                       ; $598f: $ff
    ld a, a                                       ; $5990: $7f
    add hl, sp                                    ; $5991: $39
    ld c, e                                       ; $5992: $4b
    and h                                         ; $5993: $a4
    inc d                                         ; $5994: $14
    ld d, b                                       ; $5995: $50
    dec c                                         ; $5996: $0d
    rst $38                                       ; $5997: $ff
    ld a, a                                       ; $5998: $7f
    ld e, a                                       ; $5999: $5f
    inc e                                         ; $599a: $1c
    and h                                         ; $599b: $a4
    inc d                                         ; $599c: $14
    adc l                                         ; $599d: $8d
    add hl, hl                                    ; $599e: $29
    rst $38                                       ; $599f: $ff
    ld a, a                                       ; $59a0: $7f
    ld d, e                                       ; $59a1: $53
    ld a, [hl-]                                   ; $59a2: $3a
    and h                                         ; $59a3: $a4
    inc d                                         ; $59a4: $14
    adc l                                         ; $59a5: $8d
    add hl, hl                                    ; $59a6: $29
    and h                                         ; $59a7: $a4
    inc d                                         ; $59a8: $14
    ld d, e                                       ; $59a9: $53
    ld a, [hl-]                                   ; $59aa: $3a
    and h                                         ; $59ab: $a4
    inc d                                         ; $59ac: $14
    rst $38                                       ; $59ad: $ff
    ld a, a                                       ; $59ae: $7f
    or l                                          ; $59af: $b5
    ld d, [hl]                                    ; $59b0: $56
    ld c, d                                       ; $59b1: $4a
    add hl, hl                                    ; $59b2: $29
    and h                                         ; $59b3: $a4
    inc d                                         ; $59b4: $14
    rst $38                                       ; $59b5: $ff
    ld a, a                                       ; $59b6: $7f
    or l                                          ; $59b7: $b5
    ld d, [hl]                                    ; $59b8: $56
    ld c, d                                       ; $59b9: $4a
    add hl, hl                                    ; $59ba: $29
    and h                                         ; $59bb: $a4
    inc d                                         ; $59bc: $14
    sbc l                                         ; $59bd: $9d
    ld d, $ff                                     ; $59be: $16 $ff
    ld a, a                                       ; $59c0: $7f
    add hl, sp                                    ; $59c1: $39
    ld c, c                                       ; $59c2: $49
    and h                                         ; $59c3: $a4
    inc d                                         ; $59c4: $14
    sbc l                                         ; $59c5: $9d
    ld d, $ff                                     ; $59c6: $16 $ff
    ld a, a                                       ; $59c8: $7f
    cp [hl]                                       ; $59c9: $be
    ccf                                           ; $59ca: $3f
    and h                                         ; $59cb: $a4
    inc d                                         ; $59cc: $14
    cp e                                          ; $59cd: $bb
    dec c                                         ; $59ce: $0d
    rst $38                                       ; $59cf: $ff
    ld a, a                                       ; $59d0: $7f
    ld l, h                                       ; $59d1: $6c
    ld d, [hl]                                    ; $59d2: $56
    and h                                         ; $59d3: $a4
    inc d                                         ; $59d4: $14
    ld b, l                                       ; $59d5: $45
    add hl, sp                                    ; $59d6: $39
    rst $38                                       ; $59d7: $ff
    ld a, a                                       ; $59d8: $7f
    ld l, h                                       ; $59d9: $6c
    ld d, [hl]                                    ; $59da: $56
    and h                                         ; $59db: $a4
    inc d                                         ; $59dc: $14
    ld b, l                                       ; $59dd: $45
    add hl, sp                                    ; $59de: $39
    rst $38                                       ; $59df: $ff
    ld a, a                                       ; $59e0: $7f
    cp e                                          ; $59e1: $bb
    dec c                                         ; $59e2: $0d
    and h                                         ; $59e3: $a4
    inc d                                         ; $59e4: $14
    rst $38                                       ; $59e5: $ff
    ld a, a                                       ; $59e6: $7f
    or l                                          ; $59e7: $b5
    ld d, [hl]                                    ; $59e8: $56
    ld c, d                                       ; $59e9: $4a
    add hl, hl                                    ; $59ea: $29
    and h                                         ; $59eb: $a4
    inc d                                         ; $59ec: $14
    rst $38                                       ; $59ed: $ff
    ld a, a                                       ; $59ee: $7f
    rst $38                                       ; $59ef: $ff
    ld a, a                                       ; $59f0: $7f
    or l                                          ; $59f1: $b5
    ld d, [hl]                                    ; $59f2: $56
    nop                                           ; $59f3: $00
    nop                                           ; $59f4: $00
    ld c, d                                       ; $59f5: $4a
    add hl, hl                                    ; $59f6: $29
    rst $38                                       ; $59f7: $ff
    ld a, a                                       ; $59f8: $7f
    or l                                          ; $59f9: $b5
    ld d, [hl]                                    ; $59fa: $56
    nop                                           ; $59fb: $00
    nop                                           ; $59fc: $00

    db $0b, $46, $ff, $7f, $8e, $73, $a4, $14, $73, $09, $ff, $7f, $ff, $16, $a4, $14
    db $3e, $21, $ff, $7f, $8e, $73, $a4, $14, $73, $09, $ff, $7f, $3e, $21, $a4, $14
    db $0b, $46, $ff, $7f, $3e, $21, $a4, $14, $4a, $29, $ff, $7f, $b5, $56, $00, $00

    rst $38                                       ; $5a2d: $ff
    ld a, a                                       ; $5a2e: $7f
    rst $38                                       ; $5a2f: $ff
    ld a, a                                       ; $5a30: $7f
    or l                                          ; $5a31: $b5
    ld d, [hl]                                    ; $5a32: $56
    nop                                           ; $5a33: $00
    nop                                           ; $5a34: $00
    ld c, d                                       ; $5a35: $4a
    add hl, hl                                    ; $5a36: $29
    rst $38                                       ; $5a37: $ff
    ld a, a                                       ; $5a38: $7f
    or l                                          ; $5a39: $b5
    ld d, [hl]                                    ; $5a3a: $56
    nop                                           ; $5a3b: $00
    nop                                           ; $5a3c: $00
    xor b                                         ; $5a3d: $a8
    ld sp, $7fff                                  ; $5a3e: $31 $ff $7f
    ld l, a                                       ; $5a41: $6f
    ld d, d                                       ; $5a42: $52
    and h                                         ; $5a43: $a4
    inc d                                         ; $5a44: $14
    inc e                                         ; $5a45: $1c
    rrca                                          ; $5a46: $0f
    rst $38                                       ; $5a47: $ff
    ld a, a                                       ; $5a48: $7f
    ld l, a                                       ; $5a49: $6f
    ld d, d                                       ; $5a4a: $52
    and h                                         ; $5a4b: $a4
    inc d                                         ; $5a4c: $14
    xor b                                         ; $5a4d: $a8
    ld sp, $7fff                                  ; $5a4e: $31 $ff $7f
    inc e                                         ; $5a51: $1c
    rrca                                          ; $5a52: $0f
    and h                                         ; $5a53: $a4
    inc d                                         ; $5a54: $14
    xor b                                         ; $5a55: $a8
    ld sp, $7fff                                  ; $5a56: $31 $ff $7f
    ld e, h                                       ; $5a59: $5c
    ld c, $a4                                     ; $5a5a: $0e $a4
    inc d                                         ; $5a5c: $14
    ld c, d                                       ; $5a5d: $4a
    add hl, hl                                    ; $5a5e: $29
    rst $38                                       ; $5a5f: $ff
    ld a, a                                       ; $5a60: $7f
    or l                                          ; $5a61: $b5
    ld d, [hl]                                    ; $5a62: $56
    nop                                           ; $5a63: $00
    nop                                           ; $5a64: $00
    ld c, d                                       ; $5a65: $4a
    add hl, hl                                    ; $5a66: $29
    rst $38                                       ; $5a67: $ff
    ld a, a                                       ; $5a68: $7f
    or l                                          ; $5a69: $b5
    ld d, [hl]                                    ; $5a6a: $56
    nop                                           ; $5a6b: $00
    nop                                           ; $5a6c: $00
    rst $38                                       ; $5a6d: $ff
    ld a, a                                       ; $5a6e: $7f
    nop                                           ; $5a6f: $00
    nop                                           ; $5a70: $00
    nop                                           ; $5a71: $00
    nop                                           ; $5a72: $00
    nop                                           ; $5a73: $00
    nop                                           ; $5a74: $00
    nop                                           ; $5a75: $00
    nop                                           ; $5a76: $00
    nop                                           ; $5a77: $00
    nop                                           ; $5a78: $00
    nop                                           ; $5a79: $00
    nop                                           ; $5a7a: $00
    nop                                           ; $5a7b: $00
    nop                                           ; $5a7c: $00
    ld d, c                                       ; $5a7d: $51
    jr nc, @+$01                                  ; $5a7e: $30 $ff

    ld a, a                                       ; $5a80: $7f
    db $eb                                        ; $5a81: $eb
    ld a, l                                       ; $5a82: $7d
    and h                                         ; $5a83: $a4
    inc d                                         ; $5a84: $14
    ld d, c                                       ; $5a85: $51
    jr nc, @+$01                                  ; $5a86: $30 $ff

    ld a, a                                       ; $5a88: $7f
    ld a, e                                       ; $5a89: $7b
    ld d, c                                       ; $5a8a: $51
    and h                                         ; $5a8b: $a4
    inc d                                         ; $5a8c: $14
    nop                                           ; $5a8d: $00
    nop                                           ; $5a8e: $00
    nop                                           ; $5a8f: $00
    nop                                           ; $5a90: $00
    nop                                           ; $5a91: $00
    nop                                           ; $5a92: $00
    nop                                           ; $5a93: $00
    nop                                           ; $5a94: $00
    nop                                           ; $5a95: $00
    nop                                           ; $5a96: $00
    nop                                           ; $5a97: $00
    nop                                           ; $5a98: $00
    nop                                           ; $5a99: $00
    nop                                           ; $5a9a: $00
    nop                                           ; $5a9b: $00
    nop                                           ; $5a9c: $00
    rst $10                                       ; $5a9d: $d7
    ld c, d                                       ; $5a9e: $4a
    ld d, e                                       ; $5a9f: $53
    ld a, [hl-]                                   ; $5aa0: $3a
    adc l                                         ; $5aa1: $8d
    add hl, hl                                    ; $5aa2: $29
    and h                                         ; $5aa3: $a4
    inc d                                         ; $5aa4: $14
    nop                                           ; $5aa5: $00
    nop                                           ; $5aa6: $00
    nop                                           ; $5aa7: $00
    nop                                           ; $5aa8: $00
    nop                                           ; $5aa9: $00
    nop                                           ; $5aaa: $00
    nop                                           ; $5aab: $00
    nop                                           ; $5aac: $00
    rst $38                                       ; $5aad: $ff
    ld a, a                                       ; $5aae: $7f
    rst $38                                       ; $5aaf: $ff
    ld a, a                                       ; $5ab0: $7f
    or l                                          ; $5ab1: $b5
    ld d, [hl]                                    ; $5ab2: $56
    nop                                           ; $5ab3: $00
    nop                                           ; $5ab4: $00
    ld c, d                                       ; $5ab5: $4a
    add hl, hl                                    ; $5ab6: $29
    rst $38                                       ; $5ab7: $ff
    ld a, a                                       ; $5ab8: $7f
    or l                                          ; $5ab9: $b5
    ld d, [hl]                                    ; $5aba: $56
    nop                                           ; $5abb: $00
    nop                                           ; $5abc: $00

    db $3f, $3d, $ff, $7f, $f3, $24, $a4, $14, $c5, $4e, $ff, $7f, $93, $6b, $a4, $14
    db $3f, $3d, $ff, $7f, $c5, $4e, $a4, $14, $3f, $3d, $ff, $7f, $93, $6b, $a4, $14
    db $4a, $29, $ff, $7f, $b5, $56, $00, $00, $4a, $29, $ff, $7f, $b5, $56, $00, $00

    rst $10                                       ; $5aed: $d7
    ld c, d                                       ; $5aee: $4a
    ld d, e                                       ; $5aef: $53
    ld a, [hl-]                                   ; $5af0: $3a
    adc l                                         ; $5af1: $8d
    add hl, hl                                    ; $5af2: $29
    and h                                         ; $5af3: $a4
    inc d                                         ; $5af4: $14
    nop                                           ; $5af5: $00
    nop                                           ; $5af6: $00
    ld c, d                                       ; $5af7: $4a
    add hl, hl                                    ; $5af8: $29
    or l                                          ; $5af9: $b5
    ld d, [hl]                                    ; $5afa: $56
    rst $38                                       ; $5afb: $ff
    ld a, a                                       ; $5afc: $7f
    ld c, b                                       ; $5afd: $48
    ld c, l                                       ; $5afe: $4d
    rst $38                                       ; $5aff: $ff
    ld a, a                                       ; $5b00: $7f
    sub e                                         ; $5b01: $93
    ld a, [hl]                                    ; $5b02: $7e
    and h                                         ; $5b03: $a4
    inc d                                         ; $5b04: $14
    dec c                                         ; $5b05: $0d
    ld d, b                                       ; $5b06: $50
    rst $38                                       ; $5b07: $ff
    ld a, a                                       ; $5b08: $7f
    db $f4                                        ; $5b09: $f4
    ld h, c                                       ; $5b0a: $61
    and h                                         ; $5b0b: $a4
    inc d                                         ; $5b0c: $14
    dec c                                         ; $5b0d: $0d
    ld d, b                                       ; $5b0e: $50
    rst $38                                       ; $5b0f: $ff
    ld a, a                                       ; $5b10: $7f
    sub e                                         ; $5b11: $93
    ld a, [hl]                                    ; $5b12: $7e
    and h                                         ; $5b13: $a4
    inc d                                         ; $5b14: $14
    dec l                                         ; $5b15: $2d
    dec d                                         ; $5b16: $15
    rst $38                                       ; $5b17: $ff
    ld a, a                                       ; $5b18: $7f
    db $db                                        ; $5b19: $db
    ld a, [hl+]                                   ; $5b1a: $2a
    and h                                         ; $5b1b: $a4
    inc d                                         ; $5b1c: $14
    dec e                                         ; $5b1d: $1d
    nop                                           ; $5b1e: $00
    rst $38                                       ; $5b1f: $ff
    ld a, a                                       ; $5b20: $7f
    sub e                                         ; $5b21: $93
    ld a, [hl]                                    ; $5b22: $7e
    and h                                         ; $5b23: $a4
    inc d                                         ; $5b24: $14
    nop                                           ; $5b25: $00
    nop                                           ; $5b26: $00
    ld c, d                                       ; $5b27: $4a
    add hl, hl                                    ; $5b28: $29
    or l                                          ; $5b29: $b5
    ld d, [hl]                                    ; $5b2a: $56
    rst $38                                       ; $5b2b: $ff
    ld a, a                                       ; $5b2c: $7f
    ld d, d                                       ; $5b2d: $52
    ld [bc], a                                    ; $5b2e: $02
    rst $38                                       ; $5b2f: $ff
    ld a, a                                       ; $5b30: $7f
    add hl, sp                                    ; $5b31: $39
    inc bc                                        ; $5b32: $03
    add hl, hl                                    ; $5b33: $29
    ld bc, $0000                                  ; $5b34: $01 $00 $00
    ld c, d                                       ; $5b37: $4a
    add hl, hl                                    ; $5b38: $29
    or l                                          ; $5b39: $b5
    ld d, [hl]                                    ; $5b3a: $56
    rst $38                                       ; $5b3b: $ff
    ld a, a                                       ; $5b3c: $7f
    rst $28                                       ; $5b3d: $ef
    dec h                                         ; $5b3e: $25
    rst $38                                       ; $5b3f: $ff
    ld a, a                                       ; $5b40: $7f
    sub h                                         ; $5b41: $94
    ld a, $a4                                     ; $5b42: $3e $a4
    inc d                                         ; $5b44: $14
    ld b, [hl]                                    ; $5b45: $46
    ld [bc], a                                    ; $5b46: $02
    rst $38                                       ; $5b47: $ff
    ld a, a                                       ; $5b48: $7f
    inc l                                         ; $5b49: $2c
    rrca                                          ; $5b4a: $0f
    and h                                         ; $5b4b: $a4
    inc d                                         ; $5b4c: $14
    ld a, a                                       ; $5b4d: $7f
    ld d, $ff                                     ; $5b4e: $16 $ff
    ld a, a                                       ; $5b50: $7f
    sub h                                         ; $5b51: $94
    ld a, $a4                                     ; $5b52: $3e $a4
    inc d                                         ; $5b54: $14
    ld b, [hl]                                    ; $5b55: $46
    ld [bc], a                                    ; $5b56: $02
    rst $38                                       ; $5b57: $ff
    ld a, a                                       ; $5b58: $7f
    sub h                                         ; $5b59: $94
    ld a, $a4                                     ; $5b5a: $3e $a4
    inc d                                         ; $5b5c: $14
    ld b, [hl]                                    ; $5b5d: $46
    ld [bc], a                                    ; $5b5e: $02
    rst $38                                       ; $5b5f: $ff
    ld a, a                                       ; $5b60: $7f
    ld b, b                                       ; $5b61: $40
    ld [hl], $a4                                  ; $5b62: $36 $a4
    inc d                                         ; $5b64: $14
    ld b, b                                       ; $5b65: $40
    ld [hl], $4a                                  ; $5b66: $36 $4a
    add hl, hl                                    ; $5b68: $29
    xor $6b                                       ; $5b69: $ee $6b
    and h                                         ; $5b6b: $a4
    inc d                                         ; $5b6c: $14
    rst $38                                       ; $5b6d: $ff
    ld a, a                                       ; $5b6e: $7f
    rst $38                                       ; $5b6f: $ff
    ld a, a                                       ; $5b70: $7f
    or l                                          ; $5b71: $b5
    ld d, [hl]                                    ; $5b72: $56
    nop                                           ; $5b73: $00
    nop                                           ; $5b74: $00
    ld c, d                                       ; $5b75: $4a
    add hl, hl                                    ; $5b76: $29
    rst $38                                       ; $5b77: $ff
    ld a, a                                       ; $5b78: $7f
    or l                                          ; $5b79: $b5
    ld d, [hl]                                    ; $5b7a: $56
    nop                                           ; $5b7b: $00
    nop                                           ; $5b7c: $00
    db $10                                        ; $5b7d: $10
    ld [hl+], a                                   ; $5b7e: $22
    rst $38                                       ; $5b7f: $ff
    ld a, a                                       ; $5b80: $7f
    add hl, de                                    ; $5b81: $19
    ccf                                           ; $5b82: $3f
    and h                                         ; $5b83: $a4
    inc d                                         ; $5b84: $14
    push bc                                       ; $5b85: $c5
    ld e, l                                       ; $5b86: $5d
    rst $38                                       ; $5b87: $ff
    ld a, a                                       ; $5b88: $7f
    xor d                                         ; $5b89: $aa
    ld a, [hl]                                    ; $5b8a: $7e
    and h                                         ; $5b8b: $a4
    inc d                                         ; $5b8c: $14
    ret nz                                        ; $5b8d: $c0

    ld b, c                                       ; $5b8e: $41
    rst $38                                       ; $5b8f: $ff
    ld a, a                                       ; $5b90: $7f
    xor d                                         ; $5b91: $aa
    ld a, [hl]                                    ; $5b92: $7e
    and h                                         ; $5b93: $a4
    inc d                                         ; $5b94: $14
    xor d                                         ; $5b95: $aa
    ld a, [hl]                                    ; $5b96: $7e
    rst $38                                       ; $5b97: $ff
    ld a, a                                       ; $5b98: $7f
    add hl, de                                    ; $5b99: $19
    ccf                                           ; $5b9a: $3f
    and h                                         ; $5b9b: $a4
    inc d                                         ; $5b9c: $14
    push bc                                       ; $5b9d: $c5
    ld e, l                                       ; $5b9e: $5d
    rst $38                                       ; $5b9f: $ff
    ld a, a                                       ; $5ba0: $7f
    add hl, de                                    ; $5ba1: $19
    ccf                                           ; $5ba2: $3f
    and h                                         ; $5ba3: $a4
    inc d                                         ; $5ba4: $14
    ld c, d                                       ; $5ba5: $4a
    add hl, hl                                    ; $5ba6: $29
    rst $38                                       ; $5ba7: $ff
    ld a, a                                       ; $5ba8: $7f
    or l                                          ; $5ba9: $b5
    ld d, [hl]                                    ; $5baa: $56
    nop                                           ; $5bab: $00
    nop                                           ; $5bac: $00
    rst $38                                       ; $5bad: $ff
    ld a, a                                       ; $5bae: $7f
    rst $38                                       ; $5baf: $ff
    ld a, a                                       ; $5bb0: $7f
    or l                                          ; $5bb1: $b5
    ld d, [hl]                                    ; $5bb2: $56
    nop                                           ; $5bb3: $00
    nop                                           ; $5bb4: $00
    ld c, d                                       ; $5bb5: $4a
    add hl, hl                                    ; $5bb6: $29
    rst $38                                       ; $5bb7: $ff
    ld a, a                                       ; $5bb8: $7f
    or l                                          ; $5bb9: $b5
    ld d, [hl]                                    ; $5bba: $56
    nop                                           ; $5bbb: $00
    nop                                           ; $5bbc: $00
    rla                                           ; $5bbd: $17
    ld hl, $7fff                                  ; $5bbe: $21 $ff $7f
    cp a                                          ; $5bc1: $bf
    dec [hl]                                      ; $5bc2: $35
    and h                                         ; $5bc3: $a4
    inc d                                         ; $5bc4: $14
    xor e                                         ; $5bc5: $ab
    add hl, de                                    ; $5bc6: $19
    rst $38                                       ; $5bc7: $ff
    ld a, a                                       ; $5bc8: $7f
    dec [hl]                                      ; $5bc9: $35
    inc sp                                        ; $5bca: $33
    and h                                         ; $5bcb: $a4
    inc d                                         ; $5bcc: $14
    rla                                           ; $5bcd: $17
    ld hl, $7fff                                  ; $5bce: $21 $ff $7f
    xor e                                         ; $5bd1: $ab
    add hl, de                                    ; $5bd2: $19
    and h                                         ; $5bd3: $a4
    inc d                                         ; $5bd4: $14
    rla                                           ; $5bd5: $17
    ld hl, $7fff                                  ; $5bd6: $21 $ff $7f
    dec [hl]                                      ; $5bd9: $35
    inc sp                                        ; $5bda: $33
    and h                                         ; $5bdb: $a4
    inc d                                         ; $5bdc: $14
    ld c, d                                       ; $5bdd: $4a
    add hl, hl                                    ; $5bde: $29
    rst $38                                       ; $5bdf: $ff
    ld a, a                                       ; $5be0: $7f
    or l                                          ; $5be1: $b5
    ld d, [hl]                                    ; $5be2: $56
    nop                                           ; $5be3: $00
    nop                                           ; $5be4: $00
    ld c, d                                       ; $5be5: $4a
    add hl, hl                                    ; $5be6: $29
    rst $38                                       ; $5be7: $ff
    ld a, a                                       ; $5be8: $7f
    or l                                          ; $5be9: $b5
    ld d, [hl]                                    ; $5bea: $56
    nop                                           ; $5beb: $00
    nop                                           ; $5bec: $00
    rst $38                                       ; $5bed: $ff
    ld a, a                                       ; $5bee: $7f
    rst $38                                       ; $5bef: $ff
    ld a, a                                       ; $5bf0: $7f
    or l                                          ; $5bf1: $b5
    ld d, [hl]                                    ; $5bf2: $56
    nop                                           ; $5bf3: $00
    nop                                           ; $5bf4: $00
    ld c, d                                       ; $5bf5: $4a
    add hl, hl                                    ; $5bf6: $29
    rst $38                                       ; $5bf7: $ff
    ld a, a                                       ; $5bf8: $7f
    or l                                          ; $5bf9: $b5
    ld d, [hl]                                    ; $5bfa: $56
    nop                                           ; $5bfb: $00
    nop                                           ; $5bfc: $00
    rlca                                          ; $5bfd: $07
    ld d, l                                       ; $5bfe: $55
    rst $38                                       ; $5bff: $ff
    ld a, a                                       ; $5c00: $7f
    xor b                                         ; $5c01: $a8
    ld a, l                                       ; $5c02: $7d
    and h                                         ; $5c03: $a4
    inc d                                         ; $5c04: $14
    sub l                                         ; $5c05: $95
    inc e                                         ; $5c06: $1c
    rst $38                                       ; $5c07: $ff
    ld a, a                                       ; $5c08: $7f
    cp a                                          ; $5c09: $bf
    ld b, c                                       ; $5c0a: $41
    and h                                         ; $5c0b: $a4
    inc d                                         ; $5c0c: $14
    rlca                                          ; $5c0d: $07
    ld d, l                                       ; $5c0e: $55
    rst $38                                       ; $5c0f: $ff
    ld a, a                                       ; $5c10: $7f
    sub l                                         ; $5c11: $95
    inc e                                         ; $5c12: $1c
    and h                                         ; $5c13: $a4
    inc d                                         ; $5c14: $14
    xor b                                         ; $5c15: $a8
    ld a, l                                       ; $5c16: $7d
    rst $38                                       ; $5c17: $ff
    ld a, a                                       ; $5c18: $7f
    xor a                                         ; $5c19: $af
    ld a, [hl+]                                   ; $5c1a: $2a
    and h                                         ; $5c1b: $a4
    inc d                                         ; $5c1c: $14
    xor b                                         ; $5c1d: $a8
    ld a, l                                       ; $5c1e: $7d
    rst $38                                       ; $5c1f: $ff
    ld a, a                                       ; $5c20: $7f
    sub l                                         ; $5c21: $95
    inc e                                         ; $5c22: $1c
    and h                                         ; $5c23: $a4
    inc d                                         ; $5c24: $14
    ld c, d                                       ; $5c25: $4a
    add hl, hl                                    ; $5c26: $29
    rst $38                                       ; $5c27: $ff
    ld a, a                                       ; $5c28: $7f
    or l                                          ; $5c29: $b5
    ld d, [hl]                                    ; $5c2a: $56
    nop                                           ; $5c2b: $00
    nop                                           ; $5c2c: $00
    rst $38                                       ; $5c2d: $ff
    ld a, a                                       ; $5c2e: $7f
    rst $38                                       ; $5c2f: $ff
    ld a, a                                       ; $5c30: $7f
    or l                                          ; $5c31: $b5
    ld d, [hl]                                    ; $5c32: $56
    nop                                           ; $5c33: $00
    nop                                           ; $5c34: $00
    ld c, d                                       ; $5c35: $4a
    add hl, hl                                    ; $5c36: $29
    rst $38                                       ; $5c37: $ff
    ld a, a                                       ; $5c38: $7f
    or l                                          ; $5c39: $b5
    ld d, [hl]                                    ; $5c3a: $56
    nop                                           ; $5c3b: $00
    nop                                           ; $5c3c: $00

    db $e7, $05, $ff, $7f, $55, $1e, $a4, $14, $e7, $05, $ff, $7f, $eb, $16, $a4, $14
    db $6b, $4e, $ff, $7f, $53, $6b, $a4, $14, $55, $1e, $ff, $7f, $53, $6b, $a4, $14
    db $fc, $1c, $ff, $7f, $55, $1e, $a4, $14, $4a, $29, $ff, $7f, $b5, $56, $00, $00

    rst $38                                       ; $5c6d: $ff
    ld a, a                                       ; $5c6e: $7f
    rst $38                                       ; $5c6f: $ff
    ld a, a                                       ; $5c70: $7f
    or l                                          ; $5c71: $b5
    ld d, [hl]                                    ; $5c72: $56
    nop                                           ; $5c73: $00
    nop                                           ; $5c74: $00
    ld c, d                                       ; $5c75: $4a
    add hl, hl                                    ; $5c76: $29
    rst $38                                       ; $5c77: $ff
    ld a, a                                       ; $5c78: $7f
    or l                                          ; $5c79: $b5
    ld d, [hl]                                    ; $5c7a: $56
    nop                                           ; $5c7b: $00
    nop                                           ; $5c7c: $00
    ld a, [hl+]                                   ; $5c7d: $2a
    ld e, l                                       ; $5c7e: $5d
    rst $38                                       ; $5c7f: $ff
    ld a, a                                       ; $5c80: $7f
    di                                            ; $5c81: $f3
    ld a, l                                       ; $5c82: $7d
    and h                                         ; $5c83: $a4
    inc d                                         ; $5c84: $14
    ld a, [hl+]                                   ; $5c85: $2a
    ld e, l                                       ; $5c86: $5d
    rst $38                                       ; $5c87: $ff
    ld a, a                                       ; $5c88: $7f
    add hl, hl                                    ; $5c89: $29
    ld d, a                                       ; $5c8a: $57
    and h                                         ; $5c8b: $a4
    inc d                                         ; $5c8c: $14
    ld a, [hl+]                                   ; $5c8d: $2a
    ld e, l                                       ; $5c8e: $5d
    rst $38                                       ; $5c8f: $ff
    ld a, a                                       ; $5c90: $7f
    ld d, l                                       ; $5c91: $55
    ccf                                           ; $5c92: $3f
    and h                                         ; $5c93: $a4
    inc d                                         ; $5c94: $14
    ld c, d                                       ; $5c95: $4a
    add hl, hl                                    ; $5c96: $29
    rst $38                                       ; $5c97: $ff
    ld a, a                                       ; $5c98: $7f
    or l                                          ; $5c99: $b5
    ld d, [hl]                                    ; $5c9a: $56
    nop                                           ; $5c9b: $00
    nop                                           ; $5c9c: $00
    ld c, d                                       ; $5c9d: $4a
    add hl, hl                                    ; $5c9e: $29
    rst $38                                       ; $5c9f: $ff
    ld a, a                                       ; $5ca0: $7f
    or l                                          ; $5ca1: $b5
    ld d, [hl]                                    ; $5ca2: $56
    nop                                           ; $5ca3: $00
    nop                                           ; $5ca4: $00
    ld c, d                                       ; $5ca5: $4a
    add hl, hl                                    ; $5ca6: $29
    rst $38                                       ; $5ca7: $ff
    ld a, a                                       ; $5ca8: $7f
    or l                                          ; $5ca9: $b5
    ld d, [hl]                                    ; $5caa: $56
    nop                                           ; $5cab: $00
    nop                                           ; $5cac: $00
    rst $38                                       ; $5cad: $ff
    ld a, a                                       ; $5cae: $7f
    rst $38                                       ; $5caf: $ff
    ld a, a                                       ; $5cb0: $7f
    or l                                          ; $5cb1: $b5
    ld d, [hl]                                    ; $5cb2: $56
    nop                                           ; $5cb3: $00
    nop                                           ; $5cb4: $00
    ld c, d                                       ; $5cb5: $4a
    add hl, hl                                    ; $5cb6: $29
    rst $38                                       ; $5cb7: $ff
    ld a, a                                       ; $5cb8: $7f
    or l                                          ; $5cb9: $b5
    ld d, [hl]                                    ; $5cba: $56
    nop                                           ; $5cbb: $00
    nop                                           ; $5cbc: $00
    ld a, c                                       ; $5cbd: $79
    ld [$7fff], sp                                ; $5cbe: $08 $ff $7f
    ld e, a                                       ; $5cc1: $5f
    ld hl, $14a4                                  ; $5cc2: $21 $a4 $14
    add hl, de                                    ; $5cc5: $19
    nop                                           ; $5cc6: $00
    rst $38                                       ; $5cc7: $ff
    ld a, a                                       ; $5cc8: $7f
    dec a                                         ; $5cc9: $3d
    rla                                           ; $5cca: $17
    and h                                         ; $5ccb: $a4
    inc d                                         ; $5ccc: $14
    cp d                                          ; $5ccd: $ba
    ld bc, $7fff                                  ; $5cce: $01 $ff $7f
    dec a                                         ; $5cd1: $3d
    rla                                           ; $5cd2: $17
    and h                                         ; $5cd3: $a4
    inc d                                         ; $5cd4: $14
    cp d                                          ; $5cd5: $ba
    ld bc, $7fff                                  ; $5cd6: $01 $ff $7f
    ld d, d                                       ; $5cd9: $52
    ld c, d                                       ; $5cda: $4a
    and h                                         ; $5cdb: $a4
    inc d                                         ; $5cdc: $14
    xor l                                         ; $5cdd: $ad
    dec [hl]                                      ; $5cde: $35
    rst $38                                       ; $5cdf: $ff
    ld a, a                                       ; $5ce0: $7f
    ld d, d                                       ; $5ce1: $52
    ld c, d                                       ; $5ce2: $4a
    and h                                         ; $5ce3: $a4
    inc d                                         ; $5ce4: $14
    nop                                           ; $5ce5: $00
    nop                                           ; $5ce6: $00
    ld c, d                                       ; $5ce7: $4a
    add hl, hl                                    ; $5ce8: $29
    or l                                          ; $5ce9: $b5
    ld d, [hl]                                    ; $5cea: $56
    rst $38                                       ; $5ceb: $ff
    ld a, a                                       ; $5cec: $7f
    rst $38                                       ; $5ced: $ff
    ld a, a                                       ; $5cee: $7f
    rst $38                                       ; $5cef: $ff
    ld a, a                                       ; $5cf0: $7f
    or l                                          ; $5cf1: $b5
    ld d, [hl]                                    ; $5cf2: $56
    nop                                           ; $5cf3: $00
    nop                                           ; $5cf4: $00
    ld c, d                                       ; $5cf5: $4a
    add hl, hl                                    ; $5cf6: $29
    rst $38                                       ; $5cf7: $ff
    ld a, a                                       ; $5cf8: $7f
    or l                                          ; $5cf9: $b5
    ld d, [hl]                                    ; $5cfa: $56
    nop                                           ; $5cfb: $00
    nop                                           ; $5cfc: $00
    ld l, c                                       ; $5cfd: $69
    ld c, c                                       ; $5cfe: $49
    rst $38                                       ; $5cff: $ff
    ld a, a                                       ; $5d00: $7f
    or c                                          ; $5d01: $b1
    ld [hl], d                                    ; $5d02: $72
    and h                                         ; $5d03: $a4
    inc d                                         ; $5d04: $14
    db $10                                        ; $5d05: $10
    ld a, [de]                                    ; $5d06: $1a
    rst $38                                       ; $5d07: $ff
    ld a, a                                       ; $5d08: $7f
    jr @+$29                                      ; $5d09: $18 $27

    and h                                         ; $5d0b: $a4
    inc d                                         ; $5d0c: $14
    rst $20                                       ; $5d0d: $e7
    dec [hl]                                      ; $5d0e: $35
    rst $38                                       ; $5d0f: $ff
    ld a, a                                       ; $5d10: $7f
    add hl, bc                                    ; $5d11: $09
    ld d, a                                       ; $5d12: $57
    and h                                         ; $5d13: $a4
    inc d                                         ; $5d14: $14
    or [hl]                                       ; $5d15: $b6
    add hl, bc                                    ; $5d16: $09
    rst $38                                       ; $5d17: $ff
    ld a, a                                       ; $5d18: $7f
    rra                                           ; $5d19: $1f
    cpl                                           ; $5d1a: $2f
    and h                                         ; $5d1b: $a4
    inc d                                         ; $5d1c: $14
    inc l                                         ; $5d1d: $2c
    ld [hl+], a                                   ; $5d1e: $22
    rst $38                                       ; $5d1f: $ff
    ld a, a                                       ; $5d20: $7f
    db $fc                                        ; $5d21: $fc
    inc e                                         ; $5d22: $1c
    and h                                         ; $5d23: $a4
    inc d                                         ; $5d24: $14
    ld c, d                                       ; $5d25: $4a
    add hl, hl                                    ; $5d26: $29
    rst $38                                       ; $5d27: $ff
    ld a, a                                       ; $5d28: $7f
    or l                                          ; $5d29: $b5
    ld d, [hl]                                    ; $5d2a: $56
    nop                                           ; $5d2b: $00
    nop                                           ; $5d2c: $00
    ld d, d                                       ; $5d2d: $52
    ld [bc], a                                    ; $5d2e: $02
    add hl, hl                                    ; $5d2f: $29
    ld bc, $0339                                  ; $5d30: $01 $39 $03
    add hl, hl                                    ; $5d33: $29
    ld bc, $0000                                  ; $5d34: $01 $00 $00
    ld c, d                                       ; $5d37: $4a
    add hl, hl                                    ; $5d38: $29
    or l                                          ; $5d39: $b5
    ld d, [hl]                                    ; $5d3a: $56
    rst $38                                       ; $5d3b: $ff
    ld a, a                                       ; $5d3c: $7f
    inc de                                        ; $5d3d: $13
    ld [bc], a                                    ; $5d3e: $02
    rst $38                                       ; $5d3f: $ff
    ld a, a                                       ; $5d40: $7f
    sbc a                                         ; $5d41: $9f
    inc de                                        ; $5d42: $13
    and h                                         ; $5d43: $a4
    inc d                                         ; $5d44: $14
    nop                                           ; $5d45: $00
    inc bc                                        ; $5d46: $03
    rst $38                                       ; $5d47: $ff
    ld a, a                                       ; $5d48: $7f
    db $ec                                        ; $5d49: $ec
    ld c, e                                       ; $5d4a: $4b
    and h                                         ; $5d4b: $a4
    inc d                                         ; $5d4c: $14
    nop                                           ; $5d4d: $00
    inc bc                                        ; $5d4e: $03
    rst $38                                       ; $5d4f: $ff
    ld a, a                                       ; $5d50: $7f
    sbc a                                         ; $5d51: $9f
    inc de                                        ; $5d52: $13
    and h                                         ; $5d53: $a4
    inc d                                         ; $5d54: $14
    xor a                                         ; $5d55: $af
    inc e                                         ; $5d56: $1c
    rst $38                                       ; $5d57: $ff
    ld a, a                                       ; $5d58: $7f
    ld c, l                                       ; $5d59: $4d
    ld a, $a4                                     ; $5d5a: $3e $a4
    inc d                                         ; $5d5c: $14
    nop                                           ; $5d5d: $00
    inc bc                                        ; $5d5e: $03
    rst $38                                       ; $5d5f: $ff
    ld a, a                                       ; $5d60: $7f
    ld c, l                                       ; $5d61: $4d
    ld a, $a4                                     ; $5d62: $3e $a4
    inc d                                         ; $5d64: $14
    nop                                           ; $5d65: $00
    nop                                           ; $5d66: $00
    ld c, d                                       ; $5d67: $4a
    add hl, hl                                    ; $5d68: $29
    or l                                          ; $5d69: $b5
    ld d, [hl]                                    ; $5d6a: $56
    rst $38                                       ; $5d6b: $ff
    ld a, a                                       ; $5d6c: $7f
    rst $38                                       ; $5d6d: $ff
    ld a, a                                       ; $5d6e: $7f
    rst $38                                       ; $5d6f: $ff
    ld a, a                                       ; $5d70: $7f
    or l                                          ; $5d71: $b5
    ld d, [hl]                                    ; $5d72: $56
    nop                                           ; $5d73: $00
    nop                                           ; $5d74: $00
    ld c, d                                       ; $5d75: $4a
    add hl, hl                                    ; $5d76: $29
    rst $38                                       ; $5d77: $ff
    ld a, a                                       ; $5d78: $7f
    or l                                          ; $5d79: $b5
    ld d, [hl]                                    ; $5d7a: $56
    nop                                           ; $5d7b: $00
    nop                                           ; $5d7c: $00
    ld b, h                                       ; $5d7d: $44
    ld c, d                                       ; $5d7e: $4a
    rst $38                                       ; $5d7f: $ff
    ld a, a                                       ; $5d80: $7f
    ld c, a                                       ; $5d81: $4f
    ld h, a                                       ; $5d82: $67
    and h                                         ; $5d83: $a4
    inc d                                         ; $5d84: $14
    add [hl]                                      ; $5d85: $86
    ld a, l                                       ; $5d86: $7d
    rst $38                                       ; $5d87: $ff
    ld a, a                                       ; $5d88: $7f
    ld c, a                                       ; $5d89: $4f
    ld h, a                                       ; $5d8a: $67
    and h                                         ; $5d8b: $a4
    inc d                                         ; $5d8c: $14
    ld b, h                                       ; $5d8d: $44
    ld c, d                                       ; $5d8e: $4a
    rst $38                                       ; $5d8f: $ff
    ld a, a                                       ; $5d90: $7f
    pop hl                                        ; $5d91: $e1
    ld a, [hl]                                    ; $5d92: $7e
    and h                                         ; $5d93: $a4
    inc d                                         ; $5d94: $14
    ld a, [hl]                                    ; $5d95: $7e
    inc e                                         ; $5d96: $1c
    rst $38                                       ; $5d97: $ff
    ld a, a                                       ; $5d98: $7f
    ld c, a                                       ; $5d99: $4f
    ld h, a                                       ; $5d9a: $67
    and h                                         ; $5d9b: $a4
    inc d                                         ; $5d9c: $14
    ld c, d                                       ; $5d9d: $4a
    add hl, hl                                    ; $5d9e: $29
    rst $38                                       ; $5d9f: $ff
    ld a, a                                       ; $5da0: $7f
    or l                                          ; $5da1: $b5
    ld d, [hl]                                    ; $5da2: $56
    nop                                           ; $5da3: $00
    nop                                           ; $5da4: $00
    ld c, d                                       ; $5da5: $4a
    add hl, hl                                    ; $5da6: $29
    rst $38                                       ; $5da7: $ff
    ld a, a                                       ; $5da8: $7f
    or l                                          ; $5da9: $b5
    ld d, [hl]                                    ; $5daa: $56
    nop                                           ; $5dab: $00
    nop                                           ; $5dac: $00
    ld d, d                                       ; $5dad: $52
    ld [bc], a                                    ; $5dae: $02
    rst $38                                       ; $5daf: $ff
    ld a, a                                       ; $5db0: $7f
    add hl, sp                                    ; $5db1: $39
    inc bc                                        ; $5db2: $03
    add hl, hl                                    ; $5db3: $29
    ld bc, $0000                                  ; $5db4: $01 $00 $00
    ld c, d                                       ; $5db7: $4a
    add hl, hl                                    ; $5db8: $29
    or l                                          ; $5db9: $b5
    ld d, [hl]                                    ; $5dba: $56
    rst $38                                       ; $5dbb: $ff
    ld a, a                                       ; $5dbc: $7f
    or h                                          ; $5dbd: $b4
    nop                                           ; $5dbe: $00
    rst $38                                       ; $5dbf: $ff
    ld a, a                                       ; $5dc0: $7f
    rra                                           ; $5dc1: $1f
    ld bc, $14a4                                  ; $5dc2: $01 $a4 $14
    ld d, d                                       ; $5dc5: $52
    ld [bc], a                                    ; $5dc6: $02
    rst $38                                       ; $5dc7: $ff
    ld a, a                                       ; $5dc8: $7f
    ld a, h                                       ; $5dc9: $7c
    ccf                                           ; $5dca: $3f
    and h                                         ; $5dcb: $a4
    inc d                                         ; $5dcc: $14
    rst $28                                       ; $5dcd: $ef
    dec a                                         ; $5dce: $3d
    rst $38                                       ; $5dcf: $ff
    ld a, a                                       ; $5dd0: $7f
    or l                                          ; $5dd1: $b5
    ld d, [hl]                                    ; $5dd2: $56
    and h                                         ; $5dd3: $a4
    inc d                                         ; $5dd4: $14
    ld d, d                                       ; $5dd5: $52
    ld [bc], a                                    ; $5dd6: $02
    rst $38                                       ; $5dd7: $ff
    ld a, a                                       ; $5dd8: $7f
    or l                                          ; $5dd9: $b5
    ld d, [hl]                                    ; $5dda: $56
    and h                                         ; $5ddb: $a4
    inc d                                         ; $5ddc: $14
    ld d, d                                       ; $5ddd: $52
    ld [bc], a                                    ; $5dde: $02
    rst $38                                       ; $5ddf: $ff
    ld a, a                                       ; $5de0: $7f
    rra                                           ; $5de1: $1f
    ld bc, $14a4                                  ; $5de2: $01 $a4 $14
    nop                                           ; $5de5: $00
    nop                                           ; $5de6: $00
    ld c, d                                       ; $5de7: $4a
    add hl, hl                                    ; $5de8: $29
    or l                                          ; $5de9: $b5
    ld d, [hl]                                    ; $5dea: $56
    rst $38                                       ; $5deb: $ff
    ld a, a                                       ; $5dec: $7f
    ld c, d                                       ; $5ded: $4a
    add hl, hl                                    ; $5dee: $29
    rst $38                                       ; $5def: $ff
    ld a, a                                       ; $5df0: $7f
    or l                                          ; $5df1: $b5
    ld d, [hl]                                    ; $5df2: $56
    and h                                         ; $5df3: $a4
    inc d                                         ; $5df4: $14
    ld c, d                                       ; $5df5: $4a
    add hl, hl                                    ; $5df6: $29
    rst $38                                       ; $5df7: $ff
    ld a, a                                       ; $5df8: $7f
    or l                                          ; $5df9: $b5
    ld d, [hl]                                    ; $5dfa: $56
    and h                                         ; $5dfb: $a4
    inc d                                         ; $5dfc: $14
    add e                                         ; $5dfd: $83
    ld sp, $7fff                                  ; $5dfe: $31 $ff $7f
    ld b, [hl]                                    ; $5e01: $46
    ld l, e                                       ; $5e02: $6b
    and h                                         ; $5e03: $a4
    inc d                                         ; $5e04: $14
    adc b                                         ; $5e05: $88
    add hl, sp                                    ; $5e06: $39
    rst $38                                       ; $5e07: $ff
    ld a, a                                       ; $5e08: $7f
    ret nc                                        ; $5e09: $d0

    ld l, d                                       ; $5e0a: $6a
    and h                                         ; $5e0b: $a4
    inc d                                         ; $5e0c: $14
    adc b                                         ; $5e0d: $88
    add hl, sp                                    ; $5e0e: $39
    rst $38                                       ; $5e0f: $ff
    ld a, a                                       ; $5e10: $7f
    cp e                                          ; $5e11: $bb
    ld d, $a4                                     ; $5e12: $16 $a4
    inc d                                         ; $5e14: $14
    inc sp                                        ; $5e15: $33
    add hl, bc                                    ; $5e16: $09
    rst $38                                       ; $5e17: $ff
    ld a, a                                       ; $5e18: $7f
    ld b, [hl]                                    ; $5e19: $46
    ld l, e                                       ; $5e1a: $6b
    and h                                         ; $5e1b: $a4
    inc d                                         ; $5e1c: $14
    inc sp                                        ; $5e1d: $33
    add hl, bc                                    ; $5e1e: $09
    rst $38                                       ; $5e1f: $ff
    ld a, a                                       ; $5e20: $7f
    dec de                                        ; $5e21: $1b
    ld a, [de]                                    ; $5e22: $1a
    and h                                         ; $5e23: $a4
    inc d                                         ; $5e24: $14
    rst $38                                       ; $5e25: $ff
    ld a, a                                       ; $5e26: $7f
    rst $38                                       ; $5e27: $ff
    ld a, a                                       ; $5e28: $7f
    rst $38                                       ; $5e29: $ff
    ld a, a                                       ; $5e2a: $7f
    rst $38                                       ; $5e2b: $ff
    ld a, a                                       ; $5e2c: $7f
    rst $38                                       ; $5e2d: $ff
    ld a, a                                       ; $5e2e: $7f
    rst $38                                       ; $5e2f: $ff
    ld a, a                                       ; $5e30: $7f
    or l                                          ; $5e31: $b5
    ld d, [hl]                                    ; $5e32: $56
    nop                                           ; $5e33: $00
    nop                                           ; $5e34: $00
    ld c, d                                       ; $5e35: $4a
    add hl, hl                                    ; $5e36: $29
    rst $38                                       ; $5e37: $ff
    ld a, a                                       ; $5e38: $7f
    or l                                          ; $5e39: $b5
    ld d, [hl]                                    ; $5e3a: $56
    nop                                           ; $5e3b: $00
    nop                                           ; $5e3c: $00
    add e                                         ; $5e3d: $83
    add hl, sp                                    ; $5e3e: $39
    rst $38                                       ; $5e3f: $ff
    ld a, a                                       ; $5e40: $7f
    adc d                                         ; $5e41: $8a
    ld d, d                                       ; $5e42: $52
    and h                                         ; $5e43: $a4
    inc d                                         ; $5e44: $14
    and h                                         ; $5e45: $a4
    dec l                                         ; $5e46: $2d
    rst $38                                       ; $5e47: $ff
    ld a, a                                       ; $5e48: $7f
    add a                                         ; $5e49: $87
    ld b, [hl]                                    ; $5e4a: $46
    and h                                         ; $5e4b: $a4
    inc d                                         ; $5e4c: $14
    and h                                         ; $5e4d: $a4
    dec l                                         ; $5e4e: $2d
    rst $38                                       ; $5e4f: $ff
    ld a, a                                       ; $5e50: $7f
    adc d                                         ; $5e51: $8a
    ld d, d                                       ; $5e52: $52
    and h                                         ; $5e53: $a4
    inc d                                         ; $5e54: $14
    and h                                         ; $5e55: $a4
    dec l                                         ; $5e56: $2d
    rst $38                                       ; $5e57: $ff
    ld a, a                                       ; $5e58: $7f
    db $d3                                        ; $5e59: $d3
    ld [hl], $a4                                  ; $5e5a: $36 $a4
    inc d                                         ; $5e5c: $14
    sbc a                                         ; $5e5d: $9f
    jr @+$01                                      ; $5e5e: $18 $ff

    ld a, a                                       ; $5e60: $7f
    db $d3                                        ; $5e61: $d3
    ld [hl], $a4                                  ; $5e62: $36 $a4
    inc d                                         ; $5e64: $14
    ld c, d                                       ; $5e65: $4a
    add hl, hl                                    ; $5e66: $29
    rst $38                                       ; $5e67: $ff
    ld a, a                                       ; $5e68: $7f
    or l                                          ; $5e69: $b5
    ld d, [hl]                                    ; $5e6a: $56
    nop                                           ; $5e6b: $00
    nop                                           ; $5e6c: $00
    ld d, d                                       ; $5e6d: $52
    ld [bc], a                                    ; $5e6e: $02
    and h                                         ; $5e6f: $a4
    inc d                                         ; $5e70: $14
    add hl, sp                                    ; $5e71: $39
    inc bc                                        ; $5e72: $03
    add hl, hl                                    ; $5e73: $29
    ld bc, $0000                                  ; $5e74: $01 $00 $00
    ld c, d                                       ; $5e77: $4a
    add hl, hl                                    ; $5e78: $29
    or l                                          ; $5e79: $b5
    ld d, [hl]                                    ; $5e7a: $56
    rst $38                                       ; $5e7b: $ff
    ld a, a                                       ; $5e7c: $7f

    db $eb, $25, $ff, $7f, $35, $5f, $a4, $14, $fc, $0c, $ff, $7f, $9f, $25, $a4, $14
    db $fc, $0c, $ff, $7f, $35, $5f, $a4, $14, $a4, $7d, $ff, $7f, $4c, $7e, $a4, $14
    db $eb, $25, $ff, $7f, $4c, $7e, $a4, $14, $00, $00, $4a, $29, $b5, $56, $ff, $7f

    rst $38                                       ; $5ead: $ff
    ld a, a                                       ; $5eae: $7f
    rst $38                                       ; $5eaf: $ff
    ld a, a                                       ; $5eb0: $7f
    or l                                          ; $5eb1: $b5
    ld d, [hl]                                    ; $5eb2: $56
    nop                                           ; $5eb3: $00
    nop                                           ; $5eb4: $00
    ld c, d                                       ; $5eb5: $4a
    add hl, hl                                    ; $5eb6: $29
    rst $38                                       ; $5eb7: $ff
    ld a, a                                       ; $5eb8: $7f
    or l                                          ; $5eb9: $b5
    ld d, [hl]                                    ; $5eba: $56
    nop                                           ; $5ebb: $00
    nop                                           ; $5ebc: $00

    db $a9, $3d, $ff, $7f, $3b, $0d, $a4, $14, $a9, $3d, $ff, $7f, $2f, $57, $a4, $14
    db $3b, $0d, $ff, $7f, $7a, $02, $a4, $14, $a9, $3d, $ff, $7f, $7a, $02, $a4, $14
    db $7a, $02, $ff, $7f, $9f, $3f, $a4, $14, $00, $00, $00, $00, $00, $00, $00, $00

    rst $38                                       ; $5eed: $ff
    ld a, a                                       ; $5eee: $7f
    rst $38                                       ; $5eef: $ff
    ld a, a                                       ; $5ef0: $7f
    or l                                          ; $5ef1: $b5
    ld d, [hl]                                    ; $5ef2: $56
    nop                                           ; $5ef3: $00
    nop                                           ; $5ef4: $00
    ld c, d                                       ; $5ef5: $4a
    add hl, hl                                    ; $5ef6: $29
    rst $38                                       ; $5ef7: $ff
    ld a, a                                       ; $5ef8: $7f
    or l                                          ; $5ef9: $b5
    ld d, [hl]                                    ; $5efa: $56
    nop                                           ; $5efb: $00
    nop                                           ; $5efc: $00
    adc b                                         ; $5efd: $88
    ld b, [hl]                                    ; $5efe: $46
    rst $38                                       ; $5eff: $ff
    ld a, a                                       ; $5f00: $7f
    adc a                                         ; $5f01: $8f
    ld a, [hl+]                                   ; $5f02: $2a
    and h                                         ; $5f03: $a4
    inc d                                         ; $5f04: $14
    adc b                                         ; $5f05: $88
    ld b, [hl]                                    ; $5f06: $46
    rst $38                                       ; $5f07: $ff
    ld a, a                                       ; $5f08: $7f
    adc h                                         ; $5f09: $8c
    ld [hl], a                                    ; $5f0a: $77
    and h                                         ; $5f0b: $a4
    inc d                                         ; $5f0c: $14
    ld [hl], e                                    ; $5f0d: $73
    ld de, $7fff                                  ; $5f0e: $11 $ff $7f
    adc a                                         ; $5f11: $8f
    ld a, [hl+]                                   ; $5f12: $2a
    and h                                         ; $5f13: $a4
    inc d                                         ; $5f14: $14
    ld e, [hl]                                    ; $5f15: $5e
    ld c, $ff                                     ; $5f16: $0e $ff
    ld a, a                                       ; $5f18: $7f
    or l                                          ; $5f19: $b5
    dec sp                                        ; $5f1a: $3b
    and h                                         ; $5f1b: $a4
    inc d                                         ; $5f1c: $14
    ld c, d                                       ; $5f1d: $4a
    add hl, hl                                    ; $5f1e: $29
    rst $38                                       ; $5f1f: $ff
    ld a, a                                       ; $5f20: $7f
    or l                                          ; $5f21: $b5
    ld d, [hl]                                    ; $5f22: $56
    nop                                           ; $5f23: $00
    nop                                           ; $5f24: $00
    ld c, d                                       ; $5f25: $4a
    add hl, hl                                    ; $5f26: $29
    rst $38                                       ; $5f27: $ff
    ld a, a                                       ; $5f28: $7f
    or l                                          ; $5f29: $b5
    ld d, [hl]                                    ; $5f2a: $56
    nop                                           ; $5f2b: $00
    nop                                           ; $5f2c: $00
    rst $38                                       ; $5f2d: $ff
    ld a, a                                       ; $5f2e: $7f
    rst $38                                       ; $5f2f: $ff
    ld a, a                                       ; $5f30: $7f
    or l                                          ; $5f31: $b5
    ld d, [hl]                                    ; $5f32: $56
    and h                                         ; $5f33: $a4
    inc d                                         ; $5f34: $14
    ld c, d                                       ; $5f35: $4a
    add hl, hl                                    ; $5f36: $29
    rst $38                                       ; $5f37: $ff
    ld a, a                                       ; $5f38: $7f
    or l                                          ; $5f39: $b5
    ld d, [hl]                                    ; $5f3a: $56
    and h                                         ; $5f3b: $a4
    inc d                                         ; $5f3c: $14
    xor a                                         ; $5f3d: $af
    dec d                                         ; $5f3e: $15
    rst $38                                       ; $5f3f: $ff
    ld a, a                                       ; $5f40: $7f
    sub a                                         ; $5f41: $97
    ld l, $a4                                     ; $5f42: $2e $a4
    inc d                                         ; $5f44: $14
    ld h, $46                                     ; $5f45: $26 $46
    rst $38                                       ; $5f47: $ff
    ld a, a                                       ; $5f48: $7f
    rrca                                          ; $5f49: $0f
    ld h, e                                       ; $5f4a: $63
    and h                                         ; $5f4b: $a4
    inc d                                         ; $5f4c: $14
    sub a                                         ; $5f4d: $97
    ld l, $ff                                     ; $5f4e: $2e $ff
    ld a, a                                       ; $5f50: $7f
    sbc a                                         ; $5f51: $9f
    ld c, e                                       ; $5f52: $4b
    and h                                         ; $5f53: $a4
    inc d                                         ; $5f54: $14
    ld c, d                                       ; $5f55: $4a
    add hl, hl                                    ; $5f56: $29
    rst $38                                       ; $5f57: $ff
    ld a, a                                       ; $5f58: $7f
    xor a                                         ; $5f59: $af
    dec d                                         ; $5f5a: $15
    and h                                         ; $5f5b: $a4
    inc d                                         ; $5f5c: $14
    ld h, $46                                     ; $5f5d: $26 $46
    rst $38                                       ; $5f5f: $ff
    ld a, a                                       ; $5f60: $7f
    sub a                                         ; $5f61: $97
    ld l, $a4                                     ; $5f62: $2e $a4
    inc d                                         ; $5f64: $14
    nop                                           ; $5f65: $00
    nop                                           ; $5f66: $00
    ld c, d                                       ; $5f67: $4a
    add hl, hl                                    ; $5f68: $29
    or l                                          ; $5f69: $b5
    ld d, [hl]                                    ; $5f6a: $56
    rst $38                                       ; $5f6b: $ff
    ld a, a                                       ; $5f6c: $7f
    and h                                         ; $5f6d: $a4
    inc d                                         ; $5f6e: $14
    add hl, sp                                    ; $5f6f: $39
    inc bc                                        ; $5f70: $03
    ld d, d                                       ; $5f71: $52
    ld [bc], a                                    ; $5f72: $02
    add hl, hl                                    ; $5f73: $29
    ld bc, $03ff                                  ; $5f74: $01 $ff $03
    add hl, sp                                    ; $5f77: $39
    inc bc                                        ; $5f78: $03
    ld d, d                                       ; $5f79: $52
    ld [bc], a                                    ; $5f7a: $02
    add hl, hl                                    ; $5f7b: $29
    db $01                                        ; $5f7c: $01

    db $c7, $31, $ff, $7f, $0f, $57, $a4, $14, $cd, $10, $ff, $7f, $98, $31, $a4, $14
    db $8c, $29, $ff, $7f, $31, $46, $a4, $14, $ff, $03, $39, $03, $52, $02, $29, $01
    db $ff, $03, $39, $03, $52, $02, $29, $01, $ff, $03, $39, $03, $52, $02, $29, $01

    rst $38                                       ; $5fad: $ff
    ld a, a                                       ; $5fae: $7f
    add hl, sp                                    ; $5faf: $39
    inc bc                                        ; $5fb0: $03
    ld d, d                                       ; $5fb1: $52
    ld [bc], a                                    ; $5fb2: $02
    add hl, hl                                    ; $5fb3: $29
    ld bc, $03ff                                  ; $5fb4: $01 $ff $03
    add hl, sp                                    ; $5fb7: $39
    inc bc                                        ; $5fb8: $03
    ld d, d                                       ; $5fb9: $52
    ld [bc], a                                    ; $5fba: $02
    add hl, hl                                    ; $5fbb: $29
    db $01                                        ; $5fbc: $01

    db $8e, $51, $ff, $7f, $73, $6a, $a4, $14, $ce, $49, $ff, $7f, $54, $6b, $a4, $14
    db $8a, $41, $ff, $7f, $ec, $51, $a4, $14, $7f, $10, $ff, $7f, $73, $6a, $a4, $14
    db $00, $00, $4a, $29, $b5, $56, $ff, $7f, $00, $00, $4a, $29, $b5, $56, $ff, $7f

    rst $38                                       ; $5fed: $ff
    ld a, a                                       ; $5fee: $7f
    nop                                           ; $5fef: $00
    nop                                           ; $5ff0: $00
    or l                                          ; $5ff1: $b5
    ld d, [hl]                                    ; $5ff2: $56
    nop                                           ; $5ff3: $00
    nop                                           ; $5ff4: $00
    ld c, d                                       ; $5ff5: $4a
    add hl, hl                                    ; $5ff6: $29
    rst $38                                       ; $5ff7: $ff
    ld a, a                                       ; $5ff8: $7f
    or l                                          ; $5ff9: $b5
    ld d, [hl]                                    ; $5ffa: $56
    nop                                           ; $5ffb: $00
    nop                                           ; $5ffc: $00
    ld hl, sp+$18                                 ; $5ffd: $f8 $18
    rst $38                                       ; $5fff: $ff
    ld a, a                                       ; $6000: $7f
    rst $38                                       ; $6001: $ff
    dec a                                         ; $6002: $3d
    and h                                         ; $6003: $a4
    inc d                                         ; $6004: $14
    ret                                           ; $6005: $c9


    ld d, c                                       ; $6006: $51
    rst $38                                       ; $6007: $ff
    ld a, a                                       ; $6008: $7f
    rst $28                                       ; $6009: $ef
    ld a, [hl]                                    ; $600a: $7e
    and h                                         ; $600b: $a4
    inc d                                         ; $600c: $14
    sub c                                         ; $600d: $91
    ld a, [hl+]                                   ; $600e: $2a
    rst $38                                       ; $600f: $ff
    ld a, a                                       ; $6010: $7f
    db $fd                                        ; $6011: $fd
    ld d, e                                       ; $6012: $53
    and h                                         ; $6013: $a4
    inc d                                         ; $6014: $14
    ret                                           ; $6015: $c9


    ld d, c                                       ; $6016: $51
    rst $38                                       ; $6017: $ff
    ld a, a                                       ; $6018: $7f
    sub c                                         ; $6019: $91
    ld a, [hl+]                                   ; $601a: $2a
    and h                                         ; $601b: $a4
    inc d                                         ; $601c: $14
    sub c                                         ; $601d: $91
    ld a, [hl+]                                   ; $601e: $2a
    rst $38                                       ; $601f: $ff
    ld a, a                                       ; $6020: $7f
    ld hl, sp+$18                                 ; $6021: $f8 $18
    and h                                         ; $6023: $a4
    inc d                                         ; $6024: $14
    ld c, d                                       ; $6025: $4a
    add hl, hl                                    ; $6026: $29
    rst $38                                       ; $6027: $ff
    ld a, a                                       ; $6028: $7f
    or l                                          ; $6029: $b5
    ld d, [hl]                                    ; $602a: $56
    nop                                           ; $602b: $00
    nop                                           ; $602c: $00
    rst $38                                       ; $602d: $ff
    ld a, a                                       ; $602e: $7f
    nop                                           ; $602f: $00
    nop                                           ; $6030: $00
    or l                                          ; $6031: $b5
    ld d, [hl]                                    ; $6032: $56
    nop                                           ; $6033: $00
    nop                                           ; $6034: $00
    ld c, d                                       ; $6035: $4a
    add hl, hl                                    ; $6036: $29
    rst $38                                       ; $6037: $ff
    ld a, a                                       ; $6038: $7f
    or l                                          ; $6039: $b5
    ld d, [hl]                                    ; $603a: $56
    nop                                           ; $603b: $00
    nop                                           ; $603c: $00
    jp z, $ff29                                   ; $603d: $ca $29 $ff

    ld a, a                                       ; $6040: $7f
    ld l, [hl]                                    ; $6041: $6e
    ld a, [hl-]                                   ; $6042: $3a
    and h                                         ; $6043: $a4
    inc d                                         ; $6044: $14
    ld l, b                                       ; $6045: $68
    ld hl, $7fff                                  ; $6046: $21 $ff $7f
    jp nz, $a422                                  ; $6049: $c2 $22 $a4

    inc d                                         ; $604c: $14
    jp nz, $ff22                                  ; $604d: $c2 $22 $ff

    ld a, a                                       ; $6050: $7f
    ld l, [hl]                                    ; $6051: $6e
    ld a, [hl-]                                   ; $6052: $3a
    and h                                         ; $6053: $a4
    inc d                                         ; $6054: $14
    add hl, de                                    ; $6055: $19
    dec d                                         ; $6056: $15
    rst $38                                       ; $6057: $ff
    ld a, a                                       ; $6058: $7f
    ld l, [hl]                                    ; $6059: $6e
    ld a, [hl-]                                   ; $605a: $3a
    and h                                         ; $605b: $a4
    inc d                                         ; $605c: $14
    ld l, b                                       ; $605d: $68
    ld hl, $7fff                                  ; $605e: $21 $ff $7f
    jp z, $a429                                   ; $6061: $ca $29 $a4

    inc d                                         ; $6064: $14
    ld c, d                                       ; $6065: $4a
    add hl, hl                                    ; $6066: $29
    rst $38                                       ; $6067: $ff
    ld a, a                                       ; $6068: $7f
    or l                                          ; $6069: $b5
    ld d, [hl]                                    ; $606a: $56
    nop                                           ; $606b: $00
    nop                                           ; $606c: $00
    ld d, d                                       ; $606d: $52
    ld [bc], a                                    ; $606e: $02
    and h                                         ; $606f: $a4
    inc d                                         ; $6070: $14
    add hl, sp                                    ; $6071: $39
    inc bc                                        ; $6072: $03
    add hl, hl                                    ; $6073: $29
    ld bc, $0000                                  ; $6074: $01 $00 $00
    ld c, d                                       ; $6077: $4a
    add hl, hl                                    ; $6078: $29
    or l                                          ; $6079: $b5
    ld d, [hl]                                    ; $607a: $56
    rst $38                                       ; $607b: $ff
    ld a, a                                       ; $607c: $7f
    ld a, b                                       ; $607d: $78
    inc d                                         ; $607e: $14

Jump_028_607f:
    rst $38                                       ; $607f: $ff
    ld a, a                                       ; $6080: $7f
    rra                                           ; $6081: $1f
    dec e                                         ; $6082: $1d
    and h                                         ; $6083: $a4
    inc d                                         ; $6084: $14
    db $eb                                        ; $6085: $eb
    ld a, [bc]                                    ; $6086: $0a
    rst $38                                       ; $6087: $ff
    ld a, a                                       ; $6088: $7f
    push af                                       ; $6089: $f5
    rra                                           ; $608a: $1f
    and h                                         ; $608b: $a4
    inc d                                         ; $608c: $14
    db $eb                                        ; $608d: $eb
    ld a, [bc]                                    ; $608e: $0a
    rst $38                                       ; $608f: $ff
    ld a, a                                       ; $6090: $7f
    rra                                           ; $6091: $1f
    dec e                                         ; $6092: $1d
    and h                                         ; $6093: $a4
    inc d                                         ; $6094: $14
    ld a, b                                       ; $6095: $78
    inc d                                         ; $6096: $14
    rst $38                                       ; $6097: $ff
    ld a, a                                       ; $6098: $7f
    ld l, h                                       ; $6099: $6c
    ld a, a                                       ; $609a: $7f
    and h                                         ; $609b: $a4
    inc d                                         ; $609c: $14
    db $eb                                        ; $609d: $eb
    ld a, [bc]                                    ; $609e: $0a
    rst $38                                       ; $609f: $ff
    ld a, a                                       ; $60a0: $7f
    ld sp, $a446                                  ; $60a1: $31 $46 $a4
    inc d                                         ; $60a4: $14
    nop                                           ; $60a5: $00
    nop                                           ; $60a6: $00
    ld c, d                                       ; $60a7: $4a
    add hl, hl                                    ; $60a8: $29
    or l                                          ; $60a9: $b5
    ld d, [hl]                                    ; $60aa: $56
    ld d, d                                       ; $60ab: $52
    ld [bc], a                                    ; $60ac: $02
    rst $38                                       ; $60ad: $ff
    ld a, a                                       ; $60ae: $7f
    nop                                           ; $60af: $00
    nop                                           ; $60b0: $00
    or l                                          ; $60b1: $b5
    ld d, [hl]                                    ; $60b2: $56
    nop                                           ; $60b3: $00
    nop                                           ; $60b4: $00
    ld c, d                                       ; $60b5: $4a
    add hl, hl                                    ; $60b6: $29
    rst $38                                       ; $60b7: $ff
    ld a, a                                       ; $60b8: $7f
    or l                                          ; $60b9: $b5
    ld d, [hl]                                    ; $60ba: $56
    nop                                           ; $60bb: $00
    nop                                           ; $60bc: $00

    db $68, $3a, $ff, $7f, $ef, $63, $a4, $14, $b4, $5c, $ff, $7f, $7c, $7d, $a4, $14
    db $b4, $5c, $ff, $7f, $ef, $63, $a4, $14, $b4, $5c, $ff, $7f, $68, $3a, $a4, $14
    db $4a, $29, $ff, $7f, $b5, $56, $00, $00, $4a, $29, $ff, $7f, $b5, $56, $00, $00

    nop                                           ; $60ed: $00
    nop                                           ; $60ee: $00
    nop                                           ; $60ef: $00
    nop                                           ; $60f0: $00
    nop                                           ; $60f1: $00
    nop                                           ; $60f2: $00
    nop                                           ; $60f3: $00
    nop                                           ; $60f4: $00
    nop                                           ; $60f5: $00
    nop                                           ; $60f6: $00
    nop                                           ; $60f7: $00
    nop                                           ; $60f8: $00
    nop                                           ; $60f9: $00
    nop                                           ; $60fa: $00
    nop                                           ; $60fb: $00
    nop                                           ; $60fc: $00
    adc h                                         ; $60fd: $8c
    ld sp, $7fff                                  ; $60fe: $31 $ff $7f
    ld c, e                                       ; $6101: $4b
    dec de                                        ; $6102: $1b
    and h                                         ; $6103: $a4
    inc d                                         ; $6104: $14
    ld [hl], e                                    ; $6105: $73
    add hl, bc                                    ; $6106: $09
    rst $38                                       ; $6107: $ff
    ld a, a                                       ; $6108: $7f
    ccf                                           ; $6109: $3f
    ld d, $a4                                     ; $610a: $16 $a4
    inc d                                         ; $610c: $14
    ld b, [hl]                                    ; $610d: $46
    ld a, [bc]                                    ; $610e: $0a
    rst $38                                       ; $610f: $ff
    ld a, a                                       ; $6110: $7f
    ld c, e                                       ; $6111: $4b
    dec de                                        ; $6112: $1b
    and h                                         ; $6113: $a4
    inc d                                         ; $6114: $14
    ld b, [hl]                                    ; $6115: $46
    ld a, [bc]                                    ; $6116: $0a
    rst $38                                       ; $6117: $ff
    ld a, a                                       ; $6118: $7f
    ccf                                           ; $6119: $3f
    ld d, $a4                                     ; $611a: $16 $a4
    inc d                                         ; $611c: $14
    call z, $ff7f                                 ; $611d: $cc $7f $ff
    ld a, a                                       ; $6120: $7f
    ccf                                           ; $6121: $3f
    ld d, $a4                                     ; $6122: $16 $a4
    inc d                                         ; $6124: $14
    nop                                           ; $6125: $00
    nop                                           ; $6126: $00
    nop                                           ; $6127: $00
    nop                                           ; $6128: $00
    nop                                           ; $6129: $00
    nop                                           ; $612a: $00
    nop                                           ; $612b: $00
    nop                                           ; $612c: $00
    rst $38                                       ; $612d: $ff
    ld a, a                                       ; $612e: $7f
    rst $38                                       ; $612f: $ff
    ld a, a                                       ; $6130: $7f
    or l                                          ; $6131: $b5
    ld d, [hl]                                    ; $6132: $56
    nop                                           ; $6133: $00
    nop                                           ; $6134: $00
    ld c, d                                       ; $6135: $4a
    add hl, hl                                    ; $6136: $29
    rst $38                                       ; $6137: $ff
    ld a, a                                       ; $6138: $7f
    or l                                          ; $6139: $b5
    ld d, [hl]                                    ; $613a: $56
    nop                                           ; $613b: $00
    nop                                           ; $613c: $00
    call nc, $ff18                                ; $613d: $d4 $18 $ff
    ld a, a                                       ; $6140: $7f
    ld e, a                                       ; $6141: $5f
    dec h                                         ; $6142: $25
    add hl, hl                                    ; $6143: $29
    ld bc, $255f                                  ; $6144: $01 $5f $25
    rst $38                                       ; $6147: $ff
    ld a, a                                       ; $6148: $7f
    ldh [$2e], a                                  ; $6149: $e0 $2e
    add hl, hl                                    ; $614b: $29
    ld bc, $3224                                  ; $614c: $01 $24 $32
    rst $38                                       ; $614f: $ff
    ld a, a                                       ; $6150: $7f
    ldh [$2e], a                                  ; $6151: $e0 $2e
    add hl, hl                                    ; $6153: $29
    ld bc, $6da6                                  ; $6154: $01 $a6 $6d
    rst $38                                       ; $6157: $ff
    ld a, a                                       ; $6158: $7f
    di                                            ; $6159: $f3
    ld a, [hl]                                    ; $615a: $7e
    ldh [$2e], a                                  ; $615b: $e0 $2e
    inc h                                         ; $615d: $24
    ld [hl-], a                                   ; $615e: $32
    rst $38                                       ; $615f: $ff
    ld a, a                                       ; $6160: $7f
    or c                                          ; $6161: $b1
    ld a, [de]                                    ; $6162: $1a
    add hl, hl                                    ; $6163: $29
    ld bc, $294a                                  ; $6164: $01 $4a $29
    rst $38                                       ; $6167: $ff
    ld a, a                                       ; $6168: $7f
    or l                                          ; $6169: $b5
    ld d, [hl]                                    ; $616a: $56
    nop                                           ; $616b: $00
    nop                                           ; $616c: $00
    rst $38                                       ; $616d: $ff
    ld a, a                                       ; $616e: $7f
    nop                                           ; $616f: $00
    nop                                           ; $6170: $00
    nop                                           ; $6171: $00
    nop                                           ; $6172: $00
    nop                                           ; $6173: $00
    nop                                           ; $6174: $00
    ld c, d                                       ; $6175: $4a
    add hl, hl                                    ; $6176: $29
    rst $38                                       ; $6177: $ff
    ld a, a                                       ; $6178: $7f
    or l                                          ; $6179: $b5
    ld d, [hl]                                    ; $617a: $56
    nop                                           ; $617b: $00
    nop                                           ; $617c: $00
    ld c, b                                       ; $617d: $48
    add hl, sp                                    ; $617e: $39
    rst $38                                       ; $617f: $ff
    ld a, a                                       ; $6180: $7f
    ld l, [hl]                                    ; $6181: $6e
    ld l, [hl]                                    ; $6182: $6e
    and h                                         ; $6183: $a4
    inc d                                         ; $6184: $14
    sbc e                                         ; $6185: $9b
    ld [bc], a                                    ; $6186: $02
    rst $38                                       ; $6187: $ff
    ld a, a                                       ; $6188: $7f
    ld a, a                                       ; $6189: $7f
    rra                                           ; $618a: $1f
    and h                                         ; $618b: $a4
    inc d                                         ; $618c: $14
    inc c                                         ; $618d: $0c
    ld a, [hl+]                                   ; $618e: $2a
    rst $38                                       ; $618f: $ff
    ld a, a                                       ; $6190: $7f
    inc [hl]                                      ; $6191: $34
    ld c, e                                       ; $6192: $4b
    and h                                         ; $6193: $a4
    inc d                                         ; $6194: $14
    inc c                                         ; $6195: $0c
    ld a, [hl+]                                   ; $6196: $2a
    rst $38                                       ; $6197: $ff
    ld a, a                                       ; $6198: $7f
    sbc e                                         ; $6199: $9b
    ld [bc], a                                    ; $619a: $02
    and h                                         ; $619b: $a4
    inc d                                         ; $619c: $14
    ld a, c                                       ; $619d: $79
    inc c                                         ; $619e: $0c
    rst $38                                       ; $619f: $ff
    ld a, a                                       ; $61a0: $7f
    sbc e                                         ; $61a1: $9b
    ld [bc], a                                    ; $61a2: $02
    and h                                         ; $61a3: $a4
    inc d                                         ; $61a4: $14
    ld c, d                                       ; $61a5: $4a
    add hl, hl                                    ; $61a6: $29
    rst $38                                       ; $61a7: $ff
    ld a, a                                       ; $61a8: $7f
    or l                                          ; $61a9: $b5
    ld d, [hl]                                    ; $61aa: $56
    nop                                           ; $61ab: $00
    nop                                           ; $61ac: $00
    rst $38                                       ; $61ad: $ff
    ld a, a                                       ; $61ae: $7f
    rst $38                                       ; $61af: $ff
    ld a, a                                       ; $61b0: $7f
    or l                                          ; $61b1: $b5
    ld d, [hl]                                    ; $61b2: $56
    and h                                         ; $61b3: $a4
    inc d                                         ; $61b4: $14
    ld c, d                                       ; $61b5: $4a
    add hl, hl                                    ; $61b6: $29
    rst $38                                       ; $61b7: $ff
    ld a, a                                       ; $61b8: $7f
    or l                                          ; $61b9: $b5
    ld d, [hl]                                    ; $61ba: $56
    and h                                         ; $61bb: $a4
    inc d                                         ; $61bc: $14

    db $0b, $15, $ff, $7f, $73, $11, $a4, $14, $73, $11, $ff, $7f, $3d, $0f, $a4, $14
    db $73, $11, $ff, $7f, $9b, $0c, $a4, $14, $0b, $15, $ff, $7f, $af, $4a, $a4, $14
    db $73, $11, $ff, $7f, $77, $2b, $a4, $14, $ff, $7f, $ff, $7f, $4a, $29, $a4, $14

    ld c, d                                       ; $61ed: $4a
    add hl, hl                                    ; $61ee: $29
    rst $38                                       ; $61ef: $ff
    ld a, a                                       ; $61f0: $7f
    or l                                          ; $61f1: $b5
    ld d, [hl]                                    ; $61f2: $56
    nop                                           ; $61f3: $00
    nop                                           ; $61f4: $00
    ld c, d                                       ; $61f5: $4a
    add hl, hl                                    ; $61f6: $29
    rst $38                                       ; $61f7: $ff
    ld a, a                                       ; $61f8: $7f
    or l                                          ; $61f9: $b5
    ld d, [hl]                                    ; $61fa: $56
    nop                                           ; $61fb: $00
    nop                                           ; $61fc: $00
    rst $38                                       ; $61fd: $ff
    ld b, a                                       ; $61fe: $47
    rst $38                                       ; $61ff: $ff
    ld a, a                                       ; $6200: $7f
    db $76                                        ; $6201: $76
    ld a, [bc]                                    ; $6202: $0a
    and h                                         ; $6203: $a4
    inc d                                         ; $6204: $14
    ld l, $3e                                     ; $6205: $2e $3e
    rst $38                                       ; $6207: $ff
    ld a, a                                       ; $6208: $7f
    db $76                                        ; $6209: $76
    ld a, [bc]                                    ; $620a: $0a
    and h                                         ; $620b: $a4
    inc d                                         ; $620c: $14
    xor b                                         ; $620d: $a8
    add hl, hl                                    ; $620e: $29
    rst $38                                       ; $620f: $ff
    ld a, a                                       ; $6210: $7f
    ld l, $3e                                     ; $6211: $2e $3e
    and h                                         ; $6213: $a4
    inc d                                         ; $6214: $14
    ld l, $3e                                     ; $6215: $2e $3e
    rst $38                                       ; $6217: $ff
    ld a, a                                       ; $6218: $7f
    or $4a                                        ; $6219: $f6 $4a
    and h                                         ; $621b: $a4
    inc d                                         ; $621c: $14
    ld a, a                                       ; $621d: $7f
    inc c                                         ; $621e: $0c
    rst $38                                       ; $621f: $ff
    ld a, a                                       ; $6220: $7f
    or $4a                                        ; $6221: $f6 $4a
    and h                                         ; $6223: $a4
    inc d                                         ; $6224: $14
    ld c, d                                       ; $6225: $4a
    add hl, hl                                    ; $6226: $29
    rst $38                                       ; $6227: $ff
    ld a, a                                       ; $6228: $7f
    or l                                          ; $6229: $b5
    ld d, [hl]                                    ; $622a: $56
    nop                                           ; $622b: $00
    nop                                           ; $622c: $00
    rst $38                                       ; $622d: $ff
    ld a, a                                       ; $622e: $7f
    rst $38                                       ; $622f: $ff
    ld a, a                                       ; $6230: $7f
    or l                                          ; $6231: $b5
    ld d, [hl]                                    ; $6232: $56
    nop                                           ; $6233: $00
    nop                                           ; $6234: $00
    ld c, d                                       ; $6235: $4a
    add hl, hl                                    ; $6236: $29
    rst $38                                       ; $6237: $ff
    ld a, a                                       ; $6238: $7f
    or l                                          ; $6239: $b5
    ld d, [hl]                                    ; $623a: $56
    nop                                           ; $623b: $00
    nop                                           ; $623c: $00
    dec bc                                        ; $623d: $0b
    ld de, $7fff                                  ; $623e: $11 $ff $7f
    call z, $a441                                 ; $6241: $cc $41 $a4
    inc d                                         ; $6244: $14
    call z, $ff41                                 ; $6245: $cc $41 $ff
    ld a, a                                       ; $6248: $7f
    dec [hl]                                      ; $6249: $35
    daa                                           ; $624a: $27
    and h                                         ; $624b: $a4
    inc d                                         ; $624c: $14
    dec bc                                        ; $624d: $0b
    ld de, $7fff                                  ; $624e: $11 $ff $7f
    scf                                           ; $6251: $37
    ld d, $a4                                     ; $6252: $16 $a4
    inc d                                         ; $6254: $14
    ccf                                           ; $6255: $3f
    ld de, $7fff                                  ; $6256: $11 $ff $7f
    scf                                           ; $6259: $37
    ld d, $a4                                     ; $625a: $16 $a4
    inc d                                         ; $625c: $14
    call z, $ff41                                 ; $625d: $cc $41 $ff
    ld a, a                                       ; $6260: $7f
    scf                                           ; $6261: $37
    ld d, $a4                                     ; $6262: $16 $a4
    inc d                                         ; $6264: $14
    ld c, d                                       ; $6265: $4a
    add hl, hl                                    ; $6266: $29
    rst $38                                       ; $6267: $ff
    ld a, a                                       ; $6268: $7f
    or l                                          ; $6269: $b5
    ld d, [hl]                                    ; $626a: $56
    nop                                           ; $626b: $00
    nop                                           ; $626c: $00
    rst $38                                       ; $626d: $ff
    ld a, a                                       ; $626e: $7f
    rst $38                                       ; $626f: $ff
    ld a, a                                       ; $6270: $7f
    or l                                          ; $6271: $b5
    ld d, [hl]                                    ; $6272: $56
    nop                                           ; $6273: $00
    nop                                           ; $6274: $00
    ld c, d                                       ; $6275: $4a
    add hl, hl                                    ; $6276: $29
    rst $38                                       ; $6277: $ff
    ld a, a                                       ; $6278: $7f
    or l                                          ; $6279: $b5
    ld d, [hl]                                    ; $627a: $56
    nop                                           ; $627b: $00
    nop                                           ; $627c: $00
    inc [hl]                                      ; $627d: $34
    ld a, [bc]                                    ; $627e: $0a
    rst $38                                       ; $627f: $ff
    ld a, a                                       ; $6280: $7f
    ld a, a                                       ; $6281: $7f
    dec hl                                        ; $6282: $2b
    and h                                         ; $6283: $a4
    inc d                                         ; $6284: $14
    ld c, $4e                                     ; $6285: $0e $4e
    rst $38                                       ; $6287: $ff
    ld a, a                                       ; $6288: $7f
    xor $5e                                       ; $6289: $ee $5e
    and h                                         ; $628b: $a4
    inc d                                         ; $628c: $14
    ld a, a                                       ; $628d: $7f
    dec hl                                        ; $628e: $2b
    rst $38                                       ; $628f: $ff
    ld a, a                                       ; $6290: $7f
    xor $5e                                       ; $6291: $ee $5e
    and h                                         ; $6293: $a4
    inc d                                         ; $6294: $14
    inc [hl]                                      ; $6295: $34
    ld a, [bc]                                    ; $6296: $0a
    rst $38                                       ; $6297: $ff
    ld a, a                                       ; $6298: $7f
    xor $5e                                       ; $6299: $ee $5e
    and h                                         ; $629b: $a4
    inc d                                         ; $629c: $14
    inc [hl]                                      ; $629d: $34
    ld a, [bc]                                    ; $629e: $0a
    rst $38                                       ; $629f: $ff
    ld a, a                                       ; $62a0: $7f
    sbc [hl]                                      ; $62a1: $9e
    nop                                           ; $62a2: $00
    and h                                         ; $62a3: $a4
    inc d                                         ; $62a4: $14
    ld c, d                                       ; $62a5: $4a
    add hl, hl                                    ; $62a6: $29
    rst $38                                       ; $62a7: $ff
    ld a, a                                       ; $62a8: $7f
    or l                                          ; $62a9: $b5
    ld d, [hl]                                    ; $62aa: $56
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
    ld d, c                                       ; $62b9: $51
    add hl, de                                    ; $62ba: $19
    nop                                           ; $62bb: $00
    nop                                           ; $62bc: $00
    db $ec                                        ; $62bd: $ec
    db $10                                        ; $62be: $10
    rst $38                                       ; $62bf: $ff
    ld a, a                                       ; $62c0: $7f
    sub $21                                       ; $62c1: $d6 $21
    ld hl, $ec04                                  ; $62c3: $21 $04 $ec
    db $10                                        ; $62c6: $10
    rra                                           ; $62c7: $1f
    nop                                           ; $62c8: $00
    sub $21                                       ; $62c9: $d6 $21
    ld hl, $0004                                  ; $62cb: $21 $04 $00
    nop                                           ; $62ce: $00
    ld c, d                                       ; $62cf: $4a
    add hl, hl                                    ; $62d0: $29
    or l                                          ; $62d1: $b5
    ld d, [hl]                                    ; $62d2: $56
    rst $38                                       ; $62d3: $ff
    ld a, a                                       ; $62d4: $7f
    nop                                           ; $62d5: $00
    nop                                           ; $62d6: $00
    ld c, d                                       ; $62d7: $4a
    add hl, hl                                    ; $62d8: $29
    or l                                          ; $62d9: $b5
    ld d, [hl]                                    ; $62da: $56
    rst $38                                       ; $62db: $ff
    ld a, a                                       ; $62dc: $7f
    nop                                           ; $62dd: $00
    nop                                           ; $62de: $00
    ld c, d                                       ; $62df: $4a
    add hl, hl                                    ; $62e0: $29
    or l                                          ; $62e1: $b5
    ld d, [hl]                                    ; $62e2: $56
    rst $38                                       ; $62e3: $ff
    ld a, a                                       ; $62e4: $7f
    nop                                           ; $62e5: $00
    nop                                           ; $62e6: $00
    ld c, d                                       ; $62e7: $4a
    add hl, hl                                    ; $62e8: $29
    or l                                          ; $62e9: $b5
    ld d, [hl]                                    ; $62ea: $56
    rst $38                                       ; $62eb: $ff
    ld a, a                                       ; $62ec: $7f
    rst $38                                       ; $62ed: $ff
    ld a, a                                       ; $62ee: $7f
    rst $38                                       ; $62ef: $ff
    ld a, a                                       ; $62f0: $7f
    or l                                          ; $62f1: $b5
    ld d, [hl]                                    ; $62f2: $56
    nop                                           ; $62f3: $00
    nop                                           ; $62f4: $00
    ld c, d                                       ; $62f5: $4a
    add hl, hl                                    ; $62f6: $29
    rst $38                                       ; $62f7: $ff
    ld a, a                                       ; $62f8: $7f
    or l                                          ; $62f9: $b5
    ld d, [hl]                                    ; $62fa: $56
    nop                                           ; $62fb: $00
    nop                                           ; $62fc: $00
    dec a                                         ; $62fd: $3d
    dec [hl]                                      ; $62fe: $35
    rst $38                                       ; $62ff: $ff
    ld a, a                                       ; $6300: $7f
    cpl                                           ; $6301: $2f
    ld d, d                                       ; $6302: $52
    and h                                         ; $6303: $a4
    inc d                                         ; $6304: $14
    dec a                                         ; $6305: $3d
    dec [hl]                                      ; $6306: $35
    rst $38                                       ; $6307: $ff
    ld a, a                                       ; $6308: $7f
    sbc a                                         ; $6309: $9f
    ld b, a                                       ; $630a: $47
    and h                                         ; $630b: $a4
    inc d                                         ; $630c: $14
    dec a                                         ; $630d: $3d
    dec [hl]                                      ; $630e: $35
    rst $38                                       ; $630f: $ff
    ld a, a                                       ; $6310: $7f
    ld e, l                                       ; $6311: $5d
    ld e, $a4                                     ; $6312: $1e $a4
    inc d                                         ; $6314: $14
    ld e, l                                       ; $6315: $5d
    ld e, $ff                                     ; $6316: $1e $ff
    ld a, a                                       ; $6318: $7f
    sbc a                                         ; $6319: $9f
    ld b, a                                       ; $631a: $47
    and h                                         ; $631b: $a4
    inc d                                         ; $631c: $14
    ld e, l                                       ; $631d: $5d
    ld e, $ff                                     ; $631e: $1e $ff
    ld a, a                                       ; $6320: $7f
    cpl                                           ; $6321: $2f
    ld d, d                                       ; $6322: $52
    and h                                         ; $6323: $a4
    inc d                                         ; $6324: $14
    ld c, d                                       ; $6325: $4a
    add hl, hl                                    ; $6326: $29
    rst $38                                       ; $6327: $ff
    ld a, a                                       ; $6328: $7f
    or l                                          ; $6329: $b5
    ld d, [hl]                                    ; $632a: $56
    rst $38                                       ; $632b: $ff
    ld a, a                                       ; $632c: $7f
    nop                                           ; $632d: $00
    nop                                           ; $632e: $00
    nop                                           ; $632f: $00
    nop                                           ; $6330: $00
    nop                                           ; $6331: $00
    nop                                           ; $6332: $00
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
    inc c                                         ; $633d: $0c
    ld [bc], a                                    ; $633e: $02
    rst $38                                       ; $633f: $ff
    ld a, a                                       ; $6340: $7f
    sub h                                         ; $6341: $94
    add hl, bc                                    ; $6342: $09
    and h                                         ; $6343: $a4
    inc d                                         ; $6344: $14
    ld c, d                                       ; $6345: $4a
    add hl, de                                    ; $6346: $19
    rst $38                                       ; $6347: $ff
    ld a, a                                       ; $6348: $7f
    xor l                                         ; $6349: $ad
    add hl, de                                    ; $634a: $19
    and h                                         ; $634b: $a4
    inc d                                         ; $634c: $14
    inc c                                         ; $634d: $0c
    ld [bc], a                                    ; $634e: $02
    rst $38                                       ; $634f: $ff
    ld a, a                                       ; $6350: $7f
    rrca                                          ; $6351: $0f
    inc bc                                        ; $6352: $03
    and h                                         ; $6353: $a4
    inc d                                         ; $6354: $14
    inc c                                         ; $6355: $0c
    ld [bc], a                                    ; $6356: $02
    rst $38                                       ; $6357: $ff
    ld a, a                                       ; $6358: $7f
    xor l                                         ; $6359: $ad
    add hl, de                                    ; $635a: $19
    and h                                         ; $635b: $a4
    inc d                                         ; $635c: $14
    inc c                                         ; $635d: $0c
    ld [bc], a                                    ; $635e: $02
    rst $38                                       ; $635f: $ff
    ld a, a                                       ; $6360: $7f
    ld a, h                                       ; $6361: $7c
    inc c                                         ; $6362: $0c
    and h                                         ; $6363: $a4
    inc d                                         ; $6364: $14
    nop                                           ; $6365: $00
    nop                                           ; $6366: $00
    nop                                           ; $6367: $00
    nop                                           ; $6368: $00
    nop                                           ; $6369: $00
    nop                                           ; $636a: $00
    nop                                           ; $636b: $00
    nop                                           ; $636c: $00
    rst $38                                       ; $636d: $ff
    ld a, a                                       ; $636e: $7f
    rst $38                                       ; $636f: $ff
    ld a, a                                       ; $6370: $7f
    or l                                          ; $6371: $b5
    ld d, [hl]                                    ; $6372: $56
    nop                                           ; $6373: $00
    nop                                           ; $6374: $00
    ld c, d                                       ; $6375: $4a
    add hl, hl                                    ; $6376: $29
    rst $38                                       ; $6377: $ff
    ld a, a                                       ; $6378: $7f
    or l                                          ; $6379: $b5
    ld d, [hl]                                    ; $637a: $56
    nop                                           ; $637b: $00
    nop                                           ; $637c: $00
    adc b                                         ; $637d: $88
    ld b, l                                       ; $637e: $45
    rst $38                                       ; $637f: $ff
    ld a, a                                       ; $6380: $7f
    rst $28                                       ; $6381: $ef
    ld a, [hl]                                    ; $6382: $7e
    and h                                         ; $6383: $a4
    inc d                                         ; $6384: $14
    adc b                                         ; $6385: $88
    ld b, l                                       ; $6386: $45
    rst $38                                       ; $6387: $ff
    ld a, a                                       ; $6388: $7f
    and a                                         ; $6389: $a7
    ld [hl], d                                    ; $638a: $72
    and h                                         ; $638b: $a4
    inc d                                         ; $638c: $14
    rst $38                                       ; $638d: $ff
    dec e                                         ; $638e: $1d
    rst $38                                       ; $638f: $ff
    ld a, a                                       ; $6390: $7f
    and a                                         ; $6391: $a7
    ld [hl], d                                    ; $6392: $72
    and h                                         ; $6393: $a4
    inc d                                         ; $6394: $14
    db $fd                                        ; $6395: $fd
    inc c                                         ; $6396: $0c
    rst $38                                       ; $6397: $ff
    ld a, a                                       ; $6398: $7f
    rst $28                                       ; $6399: $ef
    ld a, [hl]                                    ; $639a: $7e
    and h                                         ; $639b: $a4
    inc d                                         ; $639c: $14
    ld c, d                                       ; $639d: $4a
    add hl, hl                                    ; $639e: $29
    rst $38                                       ; $639f: $ff
    ld a, a                                       ; $63a0: $7f
    or l                                          ; $63a1: $b5
    ld d, [hl]                                    ; $63a2: $56
    nop                                           ; $63a3: $00
    nop                                           ; $63a4: $00
    ld c, d                                       ; $63a5: $4a
    add hl, hl                                    ; $63a6: $29
    rst $38                                       ; $63a7: $ff
    ld a, a                                       ; $63a8: $7f
    or l                                          ; $63a9: $b5
    ld d, [hl]                                    ; $63aa: $56
    nop                                           ; $63ab: $00
    nop                                           ; $63ac: $00
    adc l                                         ; $63ad: $8d
    add hl, hl                                    ; $63ae: $29
    rst $38                                       ; $63af: $ff
    ld a, a                                       ; $63b0: $7f
    ld d, e                                       ; $63b1: $53
    ld a, [hl-]                                   ; $63b2: $3a
    and h                                         ; $63b3: $a4
    inc d                                         ; $63b4: $14
    ld c, d                                       ; $63b5: $4a
    add hl, hl                                    ; $63b6: $29
    rst $38                                       ; $63b7: $ff
    ld a, a                                       ; $63b8: $7f
    ld d, d                                       ; $63b9: $52
    ld d, [hl]                                    ; $63ba: $56
    rst $38                                       ; $63bb: $ff
    ld a, a                                       ; $63bc: $7f
    dec bc                                        ; $63bd: $0b
    ld e, c                                       ; $63be: $59
    rst $38                                       ; $63bf: $ff
    ld a, a                                       ; $63c0: $7f
    sub d                                         ; $63c1: $92
    ld c, [hl]                                    ; $63c2: $4e
    and h                                         ; $63c3: $a4
    inc d                                         ; $63c4: $14
    ccf                                           ; $63c5: $3f
    ld [hl], c                                    ; $63c6: $71
    rst $38                                       ; $63c7: $ff
    ld a, a                                       ; $63c8: $7f
    ld a, a                                       ; $63c9: $7f
    db $76                                        ; $63ca: $76
    and h                                         ; $63cb: $a4
    inc d                                         ; $63cc: $14
    push af                                       ; $63cd: $f5
    dec e                                         ; $63ce: $1d
    rst $38                                       ; $63cf: $ff
    ld a, a                                       ; $63d0: $7f
    rst $38                                       ; $63d1: $ff
    ld c, e                                       ; $63d2: $4b
    and h                                         ; $63d3: $a4
    inc d                                         ; $63d4: $14
    dec bc                                        ; $63d5: $0b
    ld e, c                                       ; $63d6: $59
    rst $38                                       ; $63d7: $ff
    ld a, a                                       ; $63d8: $7f
    rra                                           ; $63d9: $1f
    nop                                           ; $63da: $00
    and h                                         ; $63db: $a4
    inc d                                         ; $63dc: $14
    adc l                                         ; $63dd: $8d
    add hl, hl                                    ; $63de: $29
    rst $38                                       ; $63df: $ff
    ld a, a                                       ; $63e0: $7f
    ld d, e                                       ; $63e1: $53
    ld a, [hl-]                                   ; $63e2: $3a
    and h                                         ; $63e3: $a4
    inc d                                         ; $63e4: $14
    adc l                                         ; $63e5: $8d
    add hl, hl                                    ; $63e6: $29
    rst $10                                       ; $63e7: $d7
    ld c, d                                       ; $63e8: $4a
    ld d, e                                       ; $63e9: $53
    ld a, [hl-]                                   ; $63ea: $3a
    and h                                         ; $63eb: $a4
    inc d                                         ; $63ec: $14
    ld c, d                                       ; $63ed: $4a
    add hl, hl                                    ; $63ee: $29
    rst $38                                       ; $63ef: $ff
    ld a, a                                       ; $63f0: $7f
    or l                                          ; $63f1: $b5
    ld d, [hl]                                    ; $63f2: $56
    and h                                         ; $63f3: $a4
    inc d                                         ; $63f4: $14
    ld c, d                                       ; $63f5: $4a
    add hl, hl                                    ; $63f6: $29
    rst $38                                       ; $63f7: $ff
    ld a, a                                       ; $63f8: $7f
    or l                                          ; $63f9: $b5
    ld d, [hl]                                    ; $63fa: $56
    and h                                         ; $63fb: $a4
    inc d                                         ; $63fc: $14
    ld a, e                                       ; $63fd: $7b
    inc d                                         ; $63fe: $14
    rst $38                                       ; $63ff: $ff
    ld a, a                                       ; $6400: $7f
    dec a                                         ; $6401: $3d
    rrca                                          ; $6402: $0f
    and h                                         ; $6403: $a4
    inc d                                         ; $6404: $14
    ld c, d                                       ; $6405: $4a
    add hl, hl                                    ; $6406: $29
    rst $38                                       ; $6407: $ff
    ld a, a                                       ; $6408: $7f
    or l                                          ; $6409: $b5
    ld d, [hl]                                    ; $640a: $56
    and h                                         ; $640b: $a4
    inc d                                         ; $640c: $14
    jr nc, jr_028_6428                            ; $640d: $30 $19

    rst $38                                       ; $640f: $ff
    ld a, a                                       ; $6410: $7f
    dec a                                         ; $6411: $3d
    rrca                                          ; $6412: $0f
    and h                                         ; $6413: $a4
    inc d                                         ; $6414: $14
    jr nc, jr_028_6430                            ; $6415: $30 $19

    rst $38                                       ; $6417: $ff
    ld a, a                                       ; $6418: $7f
    or l                                          ; $6419: $b5
    ld d, [hl]                                    ; $641a: $56
    and h                                         ; $641b: $a4
    inc d                                         ; $641c: $14
    dec a                                         ; $641d: $3d
    rrca                                          ; $641e: $0f
    rst $38                                       ; $641f: $ff
    ld a, a                                       ; $6420: $7f
    or l                                          ; $6421: $b5
    ld d, [hl]                                    ; $6422: $56
    and h                                         ; $6423: $a4
    inc d                                         ; $6424: $14
    ld c, d                                       ; $6425: $4a
    add hl, hl                                    ; $6426: $29
    rst $38                                       ; $6427: $ff

jr_028_6428:
    ld a, a                                       ; $6428: $7f
    or l                                          ; $6429: $b5
    ld d, [hl]                                    ; $642a: $56
    and h                                         ; $642b: $a4
    inc d                                         ; $642c: $14
    rst $38                                       ; $642d: $ff
    ld a, a                                       ; $642e: $7f
    rst $38                                       ; $642f: $ff

jr_028_6430:
    ld a, a                                       ; $6430: $7f
    or l                                          ; $6431: $b5
    ld d, [hl]                                    ; $6432: $56
    nop                                           ; $6433: $00
    nop                                           ; $6434: $00
    ld c, d                                       ; $6435: $4a
    add hl, hl                                    ; $6436: $29
    rst $38                                       ; $6437: $ff
    ld a, a                                       ; $6438: $7f
    or l                                          ; $6439: $b5
    ld d, [hl]                                    ; $643a: $56
    nop                                           ; $643b: $00
    nop                                           ; $643c: $00
    ld a, [bc]                                    ; $643d: $0a
    ld a, [hl-]                                   ; $643e: $3a
    rst $38                                       ; $643f: $ff
    ld a, a                                       ; $6440: $7f
    ld [de], a                                    ; $6441: $12
    ld c, e                                       ; $6442: $4b
    and h                                         ; $6443: $a4
    inc d                                         ; $6444: $14
    ld d, l                                       ; $6445: $55
    add hl, bc                                    ; $6446: $09
    rst $38                                       ; $6447: $ff
    ld a, a                                       ; $6448: $7f
    ld a, a                                       ; $6449: $7f
    ld [hl+], a                                   ; $644a: $22
    and h                                         ; $644b: $a4
    inc d                                         ; $644c: $14
    ld d, l                                       ; $644d: $55
    add hl, bc                                    ; $644e: $09
    rst $38                                       ; $644f: $ff
    ld a, a                                       ; $6450: $7f
    ld a, [bc]                                    ; $6451: $0a
    ld a, [hl-]                                   ; $6452: $3a
    and h                                         ; $6453: $a4
    inc d                                         ; $6454: $14
    ld [de], a                                    ; $6455: $12
    ld c, e                                       ; $6456: $4b
    rst $38                                       ; $6457: $ff
    ld a, a                                       ; $6458: $7f
    ld a, a                                       ; $6459: $7f
    ld [hl+], a                                   ; $645a: $22
    and h                                         ; $645b: $a4
    inc d                                         ; $645c: $14
    ld a, [bc]                                    ; $645d: $0a
    ld a, [hl-]                                   ; $645e: $3a
    rst $38                                       ; $645f: $ff
    ld a, a                                       ; $6460: $7f
    ld a, a                                       ; $6461: $7f
    ld [hl+], a                                   ; $6462: $22
    and h                                         ; $6463: $a4
    inc d                                         ; $6464: $14
    ld c, d                                       ; $6465: $4a
    add hl, hl                                    ; $6466: $29
    rst $38                                       ; $6467: $ff
    ld a, a                                       ; $6468: $7f
    or l                                          ; $6469: $b5
    ld d, [hl]                                    ; $646a: $56
    nop                                           ; $646b: $00
    nop                                           ; $646c: $00
    rst $38                                       ; $646d: $ff
    ld a, a                                       ; $646e: $7f
    rst $38                                       ; $646f: $ff
    ld a, a                                       ; $6470: $7f
    or l                                          ; $6471: $b5
    ld d, [hl]                                    ; $6472: $56
    nop                                           ; $6473: $00
    nop                                           ; $6474: $00
    ld c, d                                       ; $6475: $4a
    add hl, hl                                    ; $6476: $29
    rst $38                                       ; $6477: $ff
    ld a, a                                       ; $6478: $7f
    or l                                          ; $6479: $b5
    ld d, [hl]                                    ; $647a: $56
    nop                                           ; $647b: $00
    nop                                           ; $647c: $00
    dec e                                         ; $647d: $1d
    dec l                                         ; $647e: $2d
    rst $38                                       ; $647f: $ff
    ld a, a                                       ; $6480: $7f
    push af                                       ; $6481: $f5
    jr z, jr_028_6428                             ; $6482: $28 $a4

    inc d                                         ; $6484: $14
    xor b                                         ; $6485: $a8
    dec l                                         ; $6486: $2d
    rst $38                                       ; $6487: $ff
    ld a, a                                       ; $6488: $7f
    add hl, hl                                    ; $6489: $29
    ld c, [hl]                                    ; $648a: $4e
    and h                                         ; $648b: $a4
    inc d                                         ; $648c: $14
    dec e                                         ; $648d: $1d
    dec l                                         ; $648e: $2d
    rst $38                                       ; $648f: $ff
    ld a, a                                       ; $6490: $7f
    add hl, hl                                    ; $6491: $29
    ld c, [hl]                                    ; $6492: $4e
    and h                                         ; $6493: $a4
    inc d                                         ; $6494: $14
    push af                                       ; $6495: $f5
    jr z, @+$01                                   ; $6496: $28 $ff

    ld a, a                                       ; $6498: $7f
    add hl, hl                                    ; $6499: $29
    ld c, [hl]                                    ; $649a: $4e
    and h                                         ; $649b: $a4
    inc d                                         ; $649c: $14
    push af                                       ; $649d: $f5
    jr z, @+$01                                   ; $649e: $28 $ff

    ld a, a                                       ; $64a0: $7f
    xor b                                         ; $64a1: $a8
    dec l                                         ; $64a2: $2d
    and h                                         ; $64a3: $a4
    inc d                                         ; $64a4: $14
    ld c, d                                       ; $64a5: $4a
    add hl, hl                                    ; $64a6: $29
    rst $38                                       ; $64a7: $ff
    ld a, a                                       ; $64a8: $7f
    or l                                          ; $64a9: $b5
    ld d, [hl]                                    ; $64aa: $56
    nop                                           ; $64ab: $00
    nop                                           ; $64ac: $00
    rst $38                                       ; $64ad: $ff
    ld a, a                                       ; $64ae: $7f
    rst $38                                       ; $64af: $ff
    ld a, a                                       ; $64b0: $7f
    or l                                          ; $64b1: $b5
    ld d, [hl]                                    ; $64b2: $56
    nop                                           ; $64b3: $00
    nop                                           ; $64b4: $00
    ld c, d                                       ; $64b5: $4a
    add hl, hl                                    ; $64b6: $29
    rst $38                                       ; $64b7: $ff
    ld a, a                                       ; $64b8: $7f
    or l                                          ; $64b9: $b5
    ld d, [hl]                                    ; $64ba: $56
    nop                                           ; $64bb: $00
    nop                                           ; $64bc: $00
    xor c                                         ; $64bd: $a9
    dec l                                         ; $64be: $2d
    rst $38                                       ; $64bf: $ff
    ld a, a                                       ; $64c0: $7f
    ld c, $3a                                     ; $64c1: $0e $3a
    and h                                         ; $64c3: $a4
    inc d                                         ; $64c4: $14
    xor c                                         ; $64c5: $a9
    dec l                                         ; $64c6: $2d
    rst $38                                       ; $64c7: $ff
    ld a, a                                       ; $64c8: $7f
    sub c                                         ; $64c9: $91
    ld l, [hl]                                    ; $64ca: $6e
    and h                                         ; $64cb: $a4
    inc d                                         ; $64cc: $14
    sub c                                         ; $64cd: $91
    ld l, [hl]                                    ; $64ce: $6e
    rst $38                                       ; $64cf: $ff
    ld a, a                                       ; $64d0: $7f
    ld c, $3a                                     ; $64d1: $0e $3a
    and h                                         ; $64d3: $a4
    inc d                                         ; $64d4: $14
    ret c                                         ; $64d5: $d8

    jr @+$01                                      ; $64d6: $18 $ff

    ld a, a                                       ; $64d8: $7f
    cp a                                          ; $64d9: $bf
    dec a                                         ; $64da: $3d
    and h                                         ; $64db: $a4
    inc d                                         ; $64dc: $14
    ld c, d                                       ; $64dd: $4a
    add hl, hl                                    ; $64de: $29
    rst $38                                       ; $64df: $ff
    ld a, a                                       ; $64e0: $7f
    or l                                          ; $64e1: $b5
    ld d, [hl]                                    ; $64e2: $56
    nop                                           ; $64e3: $00
    nop                                           ; $64e4: $00
    ld c, d                                       ; $64e5: $4a
    add hl, hl                                    ; $64e6: $29
    rst $38                                       ; $64e7: $ff
    ld a, a                                       ; $64e8: $7f
    or l                                          ; $64e9: $b5
    ld d, [hl]                                    ; $64ea: $56
    nop                                           ; $64eb: $00
    nop                                           ; $64ec: $00

    db $b3, $65

    or e                                          ; $64ef: $b3
    ld h, l                                       ; $64f0: $65
    or e                                          ; $64f1: $b3
    ld h, l                                       ; $64f2: $65
    ld [hl], e                                    ; $64f3: $73
    ld h, [hl]                                    ; $64f4: $66

    db $b3, $66

    di                                            ; $64f7: $f3
    ld h, [hl]                                    ; $64f8: $66
    inc sp                                        ; $64f9: $33
    ld h, a                                       ; $64fa: $67

    db $73, $67

    or e                                          ; $64fd: $b3
    ld h, a                                       ; $64fe: $67
    di                                            ; $64ff: $f3
    ld h, a                                       ; $6500: $67
    inc sp                                        ; $6501: $33
    ld l, b                                       ; $6502: $68

    db $73, $68

    or e                                          ; $6505: $b3
    ld l, b                                       ; $6506: $68

    db $f3, $68

    di                                            ; $6509: $f3
    ld l, b                                       ; $650a: $68
    di                                            ; $650b: $f3
    ld l, b                                       ; $650c: $68
    or e                                          ; $650d: $b3
    ld l, c                                       ; $650e: $69

    db $f3, $69

    inc sp                                        ; $6511: $33
    ld l, d                                       ; $6512: $6a
    ld [hl], e                                    ; $6513: $73
    ld l, d                                       ; $6514: $6a
    or e                                          ; $6515: $b3
    ld l, d                                       ; $6516: $6a
    di                                            ; $6517: $f3
    ld l, d                                       ; $6518: $6a

    db $33, $6b

    ld [hl], e                                    ; $651b: $73
    ld l, e                                       ; $651c: $6b
    or e                                          ; $651d: $b3
    ld l, e                                       ; $651e: $6b

    db $f3, $6b

    inc sp                                        ; $6521: $33
    ld l, h                                       ; $6522: $6c
    ld [hl], e                                    ; $6523: $73
    ld l, h                                       ; $6524: $6c
    or e                                          ; $6525: $b3
    ld l, h                                       ; $6526: $6c
    di                                            ; $6527: $f3
    ld l, h                                       ; $6528: $6c
    inc sp                                        ; $6529: $33
    ld l, l                                       ; $652a: $6d

    db $73, $6d

    or e                                          ; $652d: $b3
    ld l, l                                       ; $652e: $6d
    di                                            ; $652f: $f3
    ld l, l                                       ; $6530: $6d
    inc sp                                        ; $6531: $33
    ld l, [hl]                                    ; $6532: $6e
    ld [hl], e                                    ; $6533: $73
    ld l, [hl]                                    ; $6534: $6e
    or e                                          ; $6535: $b3
    ld l, [hl]                                    ; $6536: $6e
    di                                            ; $6537: $f3
    ld l, [hl]                                    ; $6538: $6e
    inc sp                                        ; $6539: $33
    ld l, a                                       ; $653a: $6f
    ld [hl], e                                    ; $653b: $73
    ld l, a                                       ; $653c: $6f

    db $b3, $6f, $f3, $6f

    inc sp                                        ; $6541: $33
    ld [hl], b                                    ; $6542: $70
    ld [hl], e                                    ; $6543: $73
    ld [hl], b                                    ; $6544: $70

    db $b3, $70, $f3, $70

    inc sp                                        ; $6549: $33
    ld [hl], c                                    ; $654a: $71
    ld [hl], e                                    ; $654b: $73
    ld [hl], c                                    ; $654c: $71
    or e                                          ; $654d: $b3
    ld [hl], c                                    ; $654e: $71

    db $f3, $71

    inc sp                                        ; $6551: $33
    ld [hl], d                                    ; $6552: $72
    ld [hl], e                                    ; $6553: $73
    ld [hl], d                                    ; $6554: $72
    or e                                          ; $6555: $b3
    ld [hl], d                                    ; $6556: $72

    db $f3, $72

    inc sp                                        ; $6559: $33
    ld [hl], e                                    ; $655a: $73
    ld [hl], e                                    ; $655b: $73
    ld [hl], e                                    ; $655c: $73
    or e                                          ; $655d: $b3
    ld [hl], e                                    ; $655e: $73
    di                                            ; $655f: $f3
    ld [hl], e                                    ; $6560: $73
    inc sp                                        ; $6561: $33
    ld [hl], h                                    ; $6562: $74
    ld [hl], e                                    ; $6563: $73
    ld [hl], h                                    ; $6564: $74
    or e                                          ; $6565: $b3
    ld [hl], h                                    ; $6566: $74
    di                                            ; $6567: $f3
    ld [hl], h                                    ; $6568: $74
    inc sp                                        ; $6569: $33
    ld [hl], l                                    ; $656a: $75
    ld [hl], e                                    ; $656b: $73
    ld [hl], l                                    ; $656c: $75
    or e                                          ; $656d: $b3
    ld [hl], l                                    ; $656e: $75
    di                                            ; $656f: $f3
    ld [hl], l                                    ; $6570: $75
    ld [hl], e                                    ; $6571: $73
    ld a, [hl]                                    ; $6572: $7e
    ld [hl], e                                    ; $6573: $73
    ld a, [hl]                                    ; $6574: $7e
    ld [hl], e                                    ; $6575: $73
    ld a, [hl]                                    ; $6576: $7e
    ld [hl], e                                    ; $6577: $73
    ld a, [hl]                                    ; $6578: $7e
    ld [hl], e                                    ; $6579: $73
    ld a, [hl]                                    ; $657a: $7e
    ld [hl], e                                    ; $657b: $73
    ld a, [hl]                                    ; $657c: $7e
    ld [hl], e                                    ; $657d: $73
    ld a, [hl]                                    ; $657e: $7e
    ld [hl], e                                    ; $657f: $73
    ld a, [hl]                                    ; $6580: $7e
    ld [hl], e                                    ; $6581: $73
    ld a, [hl]                                    ; $6582: $7e
    ld [hl], e                                    ; $6583: $73
    ld a, [hl]                                    ; $6584: $7e
    ld [hl], e                                    ; $6585: $73
    ld a, [hl]                                    ; $6586: $7e
    ld [hl], e                                    ; $6587: $73
    ld a, [hl]                                    ; $6588: $7e
    inc sp                                        ; $6589: $33
    ld a, c                                       ; $658a: $79
    ld [hl], e                                    ; $658b: $73
    ld a, c                                       ; $658c: $79
    or e                                          ; $658d: $b3
    ld a, c                                       ; $658e: $79
    di                                            ; $658f: $f3
    ld a, c                                       ; $6590: $79
    inc sp                                        ; $6591: $33
    ld a, d                                       ; $6592: $7a
    ld [hl], e                                    ; $6593: $73
    ld a, d                                       ; $6594: $7a
    or e                                          ; $6595: $b3
    ld a, d                                       ; $6596: $7a
    di                                            ; $6597: $f3
    ld a, d                                       ; $6598: $7a
    inc sp                                        ; $6599: $33
    ld a, e                                       ; $659a: $7b
    ld [hl], e                                    ; $659b: $73
    ld a, e                                       ; $659c: $7b
    or e                                          ; $659d: $b3
    ld a, e                                       ; $659e: $7b
    di                                            ; $659f: $f3
    ld a, e                                       ; $65a0: $7b
    inc sp                                        ; $65a1: $33
    ld a, h                                       ; $65a2: $7c
    ld [hl], e                                    ; $65a3: $73
    ld a, h                                       ; $65a4: $7c
    or e                                          ; $65a5: $b3
    ld a, h                                       ; $65a6: $7c
    di                                            ; $65a7: $f3
    ld a, h                                       ; $65a8: $7c
    inc sp                                        ; $65a9: $33
    ld a, l                                       ; $65aa: $7d
    ld [hl], e                                    ; $65ab: $73
    ld a, l                                       ; $65ac: $7d

    db $b3, $7d

    di                                            ; $65af: $f3
    ld a, l                                       ; $65b0: $7d
    inc sp                                        ; $65b1: $33
    ld a, [hl]                                    ; $65b2: $7e

    db $ef, $3d, $ca, $7f, $a0, $55, $a7, $50, $ef, $3d, $1b, $02, $5b, $00, $26, $0c

    nop                                           ; $65c3: $00
    nop                                           ; $65c4: $00
    ld c, d                                       ; $65c5: $4a
    add hl, hl                                    ; $65c6: $29
    or l                                          ; $65c7: $b5
    ld d, [hl]                                    ; $65c8: $56
    rst $38                                       ; $65c9: $ff
    ld a, a                                       ; $65ca: $7f
    nop                                           ; $65cb: $00
    nop                                           ; $65cc: $00
    ld c, d                                       ; $65cd: $4a
    add hl, hl                                    ; $65ce: $29
    or l                                          ; $65cf: $b5
    ld d, [hl]                                    ; $65d0: $56
    rst $38                                       ; $65d1: $ff
    ld a, a                                       ; $65d2: $7f
    nop                                           ; $65d3: $00
    nop                                           ; $65d4: $00
    ld c, d                                       ; $65d5: $4a
    add hl, hl                                    ; $65d6: $29
    or l                                          ; $65d7: $b5
    ld d, [hl]                                    ; $65d8: $56
    rst $38                                       ; $65d9: $ff
    ld a, a                                       ; $65da: $7f
    nop                                           ; $65db: $00
    nop                                           ; $65dc: $00
    ld c, d                                       ; $65dd: $4a
    add hl, hl                                    ; $65de: $29
    or l                                          ; $65df: $b5
    ld d, [hl]                                    ; $65e0: $56
    rst $38                                       ; $65e1: $ff
    ld a, a                                       ; $65e2: $7f
    nop                                           ; $65e3: $00
    nop                                           ; $65e4: $00
    ld c, d                                       ; $65e5: $4a
    add hl, hl                                    ; $65e6: $29
    or l                                          ; $65e7: $b5
    ld d, [hl]                                    ; $65e8: $56
    rst $38                                       ; $65e9: $ff
    ld a, a                                       ; $65ea: $7f
    nop                                           ; $65eb: $00
    nop                                           ; $65ec: $00
    ld c, d                                       ; $65ed: $4a
    add hl, hl                                    ; $65ee: $29
    or l                                          ; $65ef: $b5
    ld d, [hl]                                    ; $65f0: $56
    rst $38                                       ; $65f1: $ff
    ld a, a                                       ; $65f2: $7f
    rst $28                                       ; $65f3: $ef
    dec a                                         ; $65f4: $3d
    sbc a                                         ; $65f5: $9f
    ld c, e                                       ; $65f6: $4b
    ld [hl], b                                    ; $65f7: $70
    dec e                                         ; $65f8: $1d
    and a                                         ; $65f9: $a7
    ld [$3def], sp                                ; $65fa: $08 $ef $3d
    and h                                         ; $65fd: $a4
    inc bc                                        ; $65fe: $03
    add b                                         ; $65ff: $80
    ld bc, $08e0                                  ; $6600: $01 $e0 $08
    nop                                           ; $6603: $00
    nop                                           ; $6604: $00
    ld c, d                                       ; $6605: $4a
    add hl, hl                                    ; $6606: $29
    or l                                          ; $6607: $b5
    ld d, [hl]                                    ; $6608: $56
    rst $38                                       ; $6609: $ff
    ld a, a                                       ; $660a: $7f
    nop                                           ; $660b: $00
    nop                                           ; $660c: $00
    ld c, d                                       ; $660d: $4a
    add hl, hl                                    ; $660e: $29
    or l                                          ; $660f: $b5
    ld d, [hl]                                    ; $6610: $56
    rst $38                                       ; $6611: $ff
    ld a, a                                       ; $6612: $7f
    nop                                           ; $6613: $00
    nop                                           ; $6614: $00
    ld c, d                                       ; $6615: $4a
    add hl, hl                                    ; $6616: $29
    or l                                          ; $6617: $b5
    ld d, [hl]                                    ; $6618: $56
    rst $38                                       ; $6619: $ff
    ld a, a                                       ; $661a: $7f
    nop                                           ; $661b: $00
    nop                                           ; $661c: $00
    ld c, d                                       ; $661d: $4a
    add hl, hl                                    ; $661e: $29
    or l                                          ; $661f: $b5
    ld d, [hl]                                    ; $6620: $56
    rst $38                                       ; $6621: $ff
    ld a, a                                       ; $6622: $7f
    nop                                           ; $6623: $00
    nop                                           ; $6624: $00
    ld c, d                                       ; $6625: $4a
    add hl, hl                                    ; $6626: $29
    or l                                          ; $6627: $b5
    ld d, [hl]                                    ; $6628: $56
    rst $38                                       ; $6629: $ff
    ld a, a                                       ; $662a: $7f
    nop                                           ; $662b: $00
    nop                                           ; $662c: $00
    ld c, d                                       ; $662d: $4a
    add hl, hl                                    ; $662e: $29
    or l                                          ; $662f: $b5
    ld d, [hl]                                    ; $6630: $56
    rst $38                                       ; $6631: $ff
    ld a, a                                       ; $6632: $7f
    rst $28                                       ; $6633: $ef
    dec a                                         ; $6634: $3d
    sbc a                                         ; $6635: $9f
    ld c, e                                       ; $6636: $4b
    ld [hl], b                                    ; $6637: $70
    dec e                                         ; $6638: $1d
    and a                                         ; $6639: $a7
    ld [$3def], sp                                ; $663a: $08 $ef $3d
    ld e, a                                       ; $663d: $5f
    ld bc, $0011                                  ; $663e: $01 $11 $00
    ld h, $0c                                     ; $6641: $26 $0c
    nop                                           ; $6643: $00
    nop                                           ; $6644: $00
    ld c, d                                       ; $6645: $4a
    add hl, hl                                    ; $6646: $29
    or l                                          ; $6647: $b5
    ld d, [hl]                                    ; $6648: $56
    rst $38                                       ; $6649: $ff
    ld a, a                                       ; $664a: $7f
    nop                                           ; $664b: $00
    nop                                           ; $664c: $00
    ld c, d                                       ; $664d: $4a
    add hl, hl                                    ; $664e: $29
    or l                                          ; $664f: $b5
    ld d, [hl]                                    ; $6650: $56
    rst $38                                       ; $6651: $ff
    ld a, a                                       ; $6652: $7f
    nop                                           ; $6653: $00
    nop                                           ; $6654: $00
    ld c, d                                       ; $6655: $4a
    add hl, hl                                    ; $6656: $29
    or l                                          ; $6657: $b5
    ld d, [hl]                                    ; $6658: $56
    rst $38                                       ; $6659: $ff
    ld a, a                                       ; $665a: $7f
    nop                                           ; $665b: $00
    nop                                           ; $665c: $00
    ld c, d                                       ; $665d: $4a
    add hl, hl                                    ; $665e: $29
    or l                                          ; $665f: $b5
    ld d, [hl]                                    ; $6660: $56
    rst $38                                       ; $6661: $ff
    ld a, a                                       ; $6662: $7f
    nop                                           ; $6663: $00
    nop                                           ; $6664: $00
    ld c, d                                       ; $6665: $4a
    add hl, hl                                    ; $6666: $29
    or l                                          ; $6667: $b5
    ld d, [hl]                                    ; $6668: $56
    rst $38                                       ; $6669: $ff
    ld a, a                                       ; $666a: $7f

jr_028_666b:
    nop                                           ; $666b: $00
    nop                                           ; $666c: $00
    ld c, d                                       ; $666d: $4a
    add hl, hl                                    ; $666e: $29
    or l                                          ; $666f: $b5
    ld d, [hl]                                    ; $6670: $56
    rst $38                                       ; $6671: $ff
    ld a, a                                       ; $6672: $7f
    rst $28                                       ; $6673: $ef
    dec a                                         ; $6674: $3d
    db $eb                                        ; $6675: $eb
    ld a, d                                       ; $6676: $7a
    jr nz, jr_028_66ce                            ; $6677: $20 $55

    ld b, b                                       ; $6679: $40
    jr z, jr_028_666b                             ; $667a: $28 $ef

    dec a                                         ; $667c: $3d
    rst $38                                       ; $667d: $ff
    ld h, l                                       ; $667e: $65
    sub a                                         ; $667f: $97
    inc l                                         ; $6680: $2c
    jr z, jr_028_6697                             ; $6681: $28 $14

    nop                                           ; $6683: $00
    nop                                           ; $6684: $00
    ld c, d                                       ; $6685: $4a
    add hl, hl                                    ; $6686: $29
    or l                                          ; $6687: $b5
    ld d, [hl]                                    ; $6688: $56
    rst $38                                       ; $6689: $ff
    ld a, a                                       ; $668a: $7f
    nop                                           ; $668b: $00
    nop                                           ; $668c: $00
    ld c, d                                       ; $668d: $4a
    add hl, hl                                    ; $668e: $29
    or l                                          ; $668f: $b5
    ld d, [hl]                                    ; $6690: $56
    rst $38                                       ; $6691: $ff
    ld a, a                                       ; $6692: $7f
    nop                                           ; $6693: $00
    nop                                           ; $6694: $00
    ld c, d                                       ; $6695: $4a
    add hl, hl                                    ; $6696: $29

jr_028_6697:
    or l                                          ; $6697: $b5
    ld d, [hl]                                    ; $6698: $56
    rst $38                                       ; $6699: $ff
    ld a, a                                       ; $669a: $7f
    nop                                           ; $669b: $00
    nop                                           ; $669c: $00
    ld c, d                                       ; $669d: $4a
    add hl, hl                                    ; $669e: $29
    or l                                          ; $669f: $b5
    ld d, [hl]                                    ; $66a0: $56
    rst $38                                       ; $66a1: $ff
    ld a, a                                       ; $66a2: $7f
    nop                                           ; $66a3: $00
    nop                                           ; $66a4: $00
    ld c, d                                       ; $66a5: $4a
    add hl, hl                                    ; $66a6: $29
    or l                                          ; $66a7: $b5
    ld d, [hl]                                    ; $66a8: $56
    rst $38                                       ; $66a9: $ff
    ld a, a                                       ; $66aa: $7f
    nop                                           ; $66ab: $00
    nop                                           ; $66ac: $00

    db $4a, $29

    or l                                          ; $66af: $b5
    ld d, [hl]                                    ; $66b0: $56
    rst $38                                       ; $66b1: $ff
    ld a, a                                       ; $66b2: $7f

    db $ef, $3d, $94, $7e, $4a, $49, $40, $20, $ef, $3d, $f0, $43, $e6, $19, $c2, $08

    nop                                           ; $66c3: $00
    nop                                           ; $66c4: $00
    ld c, d                                       ; $66c5: $4a
    add hl, hl                                    ; $66c6: $29
    or l                                          ; $66c7: $b5
    ld d, [hl]                                    ; $66c8: $56
    rst $38                                       ; $66c9: $ff
    ld a, a                                       ; $66ca: $7f
    nop                                           ; $66cb: $00
    nop                                           ; $66cc: $00
    ld c, d                                       ; $66cd: $4a

jr_028_66ce:
    add hl, hl                                    ; $66ce: $29
    or l                                          ; $66cf: $b5
    ld d, [hl]                                    ; $66d0: $56
    rst $38                                       ; $66d1: $ff
    ld a, a                                       ; $66d2: $7f
    nop                                           ; $66d3: $00
    nop                                           ; $66d4: $00
    ld c, d                                       ; $66d5: $4a
    add hl, hl                                    ; $66d6: $29
    or l                                          ; $66d7: $b5
    ld d, [hl]                                    ; $66d8: $56
    rst $38                                       ; $66d9: $ff
    ld a, a                                       ; $66da: $7f
    nop                                           ; $66db: $00
    nop                                           ; $66dc: $00
    ld c, d                                       ; $66dd: $4a
    add hl, hl                                    ; $66de: $29
    or l                                          ; $66df: $b5
    ld d, [hl]                                    ; $66e0: $56
    rst $38                                       ; $66e1: $ff
    ld a, a                                       ; $66e2: $7f
    nop                                           ; $66e3: $00
    nop                                           ; $66e4: $00
    ld c, d                                       ; $66e5: $4a
    add hl, hl                                    ; $66e6: $29
    or l                                          ; $66e7: $b5
    ld d, [hl]                                    ; $66e8: $56
    rst $38                                       ; $66e9: $ff
    ld a, a                                       ; $66ea: $7f
    nop                                           ; $66eb: $00
    nop                                           ; $66ec: $00
    ld c, d                                       ; $66ed: $4a
    add hl, hl                                    ; $66ee: $29
    or l                                          ; $66ef: $b5
    ld d, [hl]                                    ; $66f0: $56
    rst $38                                       ; $66f1: $ff
    ld a, a                                       ; $66f2: $7f
    rst $28                                       ; $66f3: $ef
    dec a                                         ; $66f4: $3d
    rst $38                                       ; $66f5: $ff
    ld e, h                                       ; $66f6: $5c
    ld d, $1c                                     ; $66f7: $16 $1c
    ld [$ef00], sp                                ; $66f9: $08 $00 $ef
    dec a                                         ; $66fc: $3d
    ccf                                           ; $66fd: $3f
    ld [hl], d                                    ; $66fe: $72
    ld a, [$4d48]                                 ; $66ff: $fa $48 $4d
    jr jr_028_6704                                ; $6702: $18 $00

jr_028_6704:
    nop                                           ; $6704: $00
    ld c, d                                       ; $6705: $4a
    add hl, hl                                    ; $6706: $29
    or l                                          ; $6707: $b5
    ld d, [hl]                                    ; $6708: $56
    rst $38                                       ; $6709: $ff
    ld a, a                                       ; $670a: $7f
    nop                                           ; $670b: $00
    nop                                           ; $670c: $00
    ld c, d                                       ; $670d: $4a
    add hl, hl                                    ; $670e: $29
    or l                                          ; $670f: $b5
    ld d, [hl]                                    ; $6710: $56
    rst $38                                       ; $6711: $ff
    ld a, a                                       ; $6712: $7f
    nop                                           ; $6713: $00
    nop                                           ; $6714: $00
    ld c, d                                       ; $6715: $4a
    add hl, hl                                    ; $6716: $29
    or l                                          ; $6717: $b5
    ld d, [hl]                                    ; $6718: $56
    rst $38                                       ; $6719: $ff
    ld a, a                                       ; $671a: $7f
    nop                                           ; $671b: $00
    nop                                           ; $671c: $00
    ld c, d                                       ; $671d: $4a
    add hl, hl                                    ; $671e: $29
    or l                                          ; $671f: $b5
    ld d, [hl]                                    ; $6720: $56
    rst $38                                       ; $6721: $ff
    ld a, a                                       ; $6722: $7f
    nop                                           ; $6723: $00
    nop                                           ; $6724: $00
    ld c, d                                       ; $6725: $4a
    add hl, hl                                    ; $6726: $29
    or l                                          ; $6727: $b5
    ld d, [hl]                                    ; $6728: $56
    rst $38                                       ; $6729: $ff
    ld a, a                                       ; $672a: $7f
    nop                                           ; $672b: $00
    nop                                           ; $672c: $00
    ld c, d                                       ; $672d: $4a
    add hl, hl                                    ; $672e: $29
    or l                                          ; $672f: $b5
    ld d, [hl]                                    ; $6730: $56
    rst $38                                       ; $6731: $ff
    ld a, a                                       ; $6732: $7f
    rst $28                                       ; $6733: $ef
    dec a                                         ; $6734: $3d
    ldh a, [$7f]                                  ; $6735: $f0 $7f
    add sp, $7d                                   ; $6737: $e8 $7d
    and d                                         ; $6739: $a2
    inc l                                         ; $673a: $2c
    rst $28                                       ; $673b: $ef
    dec a                                         ; $673c: $3d
    rra                                           ; $673d: $1f
    ld [hl], d                                    ; $673e: $72
    or a                                          ; $673f: $b7
    ld e, b                                       ; $6740: $58
    ld c, b                                       ; $6741: $48
    inc e                                         ; $6742: $1c
    nop                                           ; $6743: $00
    nop                                           ; $6744: $00
    ld c, d                                       ; $6745: $4a
    add hl, hl                                    ; $6746: $29
    or l                                          ; $6747: $b5
    ld d, [hl]                                    ; $6748: $56
    rst $38                                       ; $6749: $ff
    ld a, a                                       ; $674a: $7f
    nop                                           ; $674b: $00
    nop                                           ; $674c: $00
    ld c, d                                       ; $674d: $4a
    add hl, hl                                    ; $674e: $29
    or l                                          ; $674f: $b5
    ld d, [hl]                                    ; $6750: $56
    rst $38                                       ; $6751: $ff
    ld a, a                                       ; $6752: $7f
    nop                                           ; $6753: $00
    nop                                           ; $6754: $00
    ld c, d                                       ; $6755: $4a
    add hl, hl                                    ; $6756: $29
    or l                                          ; $6757: $b5
    ld d, [hl]                                    ; $6758: $56
    rst $38                                       ; $6759: $ff
    ld a, a                                       ; $675a: $7f
    nop                                           ; $675b: $00
    nop                                           ; $675c: $00
    ld c, d                                       ; $675d: $4a
    add hl, hl                                    ; $675e: $29
    or l                                          ; $675f: $b5
    ld d, [hl]                                    ; $6760: $56
    rst $38                                       ; $6761: $ff
    ld a, a                                       ; $6762: $7f
    nop                                           ; $6763: $00
    nop                                           ; $6764: $00
    ld c, d                                       ; $6765: $4a
    add hl, hl                                    ; $6766: $29
    or l                                          ; $6767: $b5
    ld d, [hl]                                    ; $6768: $56
    rst $38                                       ; $6769: $ff
    ld a, a                                       ; $676a: $7f
    nop                                           ; $676b: $00
    nop                                           ; $676c: $00
    ld c, d                                       ; $676d: $4a
    add hl, hl                                    ; $676e: $29
    or l                                          ; $676f: $b5
    ld d, [hl]                                    ; $6770: $56
    rst $38                                       ; $6771: $ff
    ld a, a                                       ; $6772: $7f

    db $ef, $3d, $f4, $17, $02, $02, $c2, $00, $00, $00, $4a, $29, $b5, $56, $ff, $7f

    nop                                           ; $6783: $00
    nop                                           ; $6784: $00
    ld c, d                                       ; $6785: $4a
    add hl, hl                                    ; $6786: $29
    or l                                          ; $6787: $b5
    ld d, [hl]                                    ; $6788: $56
    rst $38                                       ; $6789: $ff
    ld a, a                                       ; $678a: $7f
    nop                                           ; $678b: $00
    nop                                           ; $678c: $00
    ld c, d                                       ; $678d: $4a
    add hl, hl                                    ; $678e: $29
    or l                                          ; $678f: $b5
    ld d, [hl]                                    ; $6790: $56
    rst $38                                       ; $6791: $ff
    ld a, a                                       ; $6792: $7f
    nop                                           ; $6793: $00
    nop                                           ; $6794: $00
    ld c, d                                       ; $6795: $4a
    add hl, hl                                    ; $6796: $29
    or l                                          ; $6797: $b5
    ld d, [hl]                                    ; $6798: $56
    rst $38                                       ; $6799: $ff
    ld a, a                                       ; $679a: $7f
    nop                                           ; $679b: $00
    nop                                           ; $679c: $00
    ld c, d                                       ; $679d: $4a
    add hl, hl                                    ; $679e: $29
    or l                                          ; $679f: $b5
    ld d, [hl]                                    ; $67a0: $56
    rst $38                                       ; $67a1: $ff
    ld a, a                                       ; $67a2: $7f
    nop                                           ; $67a3: $00
    nop                                           ; $67a4: $00
    ld c, d                                       ; $67a5: $4a
    add hl, hl                                    ; $67a6: $29
    or l                                          ; $67a7: $b5
    ld d, [hl]                                    ; $67a8: $56
    rst $38                                       ; $67a9: $ff
    ld a, a                                       ; $67aa: $7f
    nop                                           ; $67ab: $00
    nop                                           ; $67ac: $00
    ld c, d                                       ; $67ad: $4a
    add hl, hl                                    ; $67ae: $29
    or l                                          ; $67af: $b5
    ld d, [hl]                                    ; $67b0: $56
    rst $38                                       ; $67b1: $ff
    ld a, a                                       ; $67b2: $7f
    rst $28                                       ; $67b3: $ef
    dec a                                         ; $67b4: $3d
    ld a, [bc]                                    ; $67b5: $0a
    ld h, [hl]                                    ; $67b6: $66
    jp $8438                                      ; $67b7: $c3 $38 $84


    db $10                                        ; $67ba: $10
    rst $28                                       ; $67bb: $ef
    dec a                                         ; $67bc: $3d
    rst $18                                       ; $67bd: $df
    inc bc                                        ; $67be: $03
    sub d                                         ; $67bf: $92
    ld bc, $08a6                                  ; $67c0: $01 $a6 $08
    nop                                           ; $67c3: $00
    nop                                           ; $67c4: $00
    ld c, d                                       ; $67c5: $4a
    add hl, hl                                    ; $67c6: $29
    or l                                          ; $67c7: $b5
    ld d, [hl]                                    ; $67c8: $56
    rst $38                                       ; $67c9: $ff
    ld a, a                                       ; $67ca: $7f
    nop                                           ; $67cb: $00
    nop                                           ; $67cc: $00
    ld c, d                                       ; $67cd: $4a
    add hl, hl                                    ; $67ce: $29
    or l                                          ; $67cf: $b5
    ld d, [hl]                                    ; $67d0: $56
    rst $38                                       ; $67d1: $ff
    ld a, a                                       ; $67d2: $7f
    nop                                           ; $67d3: $00
    nop                                           ; $67d4: $00
    ld c, d                                       ; $67d5: $4a
    add hl, hl                                    ; $67d6: $29
    or l                                          ; $67d7: $b5
    ld d, [hl]                                    ; $67d8: $56
    rst $38                                       ; $67d9: $ff
    ld a, a                                       ; $67da: $7f
    nop                                           ; $67db: $00
    nop                                           ; $67dc: $00
    ld c, d                                       ; $67dd: $4a
    add hl, hl                                    ; $67de: $29
    or l                                          ; $67df: $b5
    ld d, [hl]                                    ; $67e0: $56
    rst $38                                       ; $67e1: $ff
    ld a, a                                       ; $67e2: $7f
    nop                                           ; $67e3: $00
    nop                                           ; $67e4: $00
    ld c, d                                       ; $67e5: $4a
    add hl, hl                                    ; $67e6: $29
    or l                                          ; $67e7: $b5
    ld d, [hl]                                    ; $67e8: $56
    rst $38                                       ; $67e9: $ff
    ld a, a                                       ; $67ea: $7f
    nop                                           ; $67eb: $00
    nop                                           ; $67ec: $00
    ld c, d                                       ; $67ed: $4a
    add hl, hl                                    ; $67ee: $29
    or l                                          ; $67ef: $b5
    ld d, [hl]                                    ; $67f0: $56
    rst $38                                       ; $67f1: $ff
    ld a, a                                       ; $67f2: $7f
    rst $28                                       ; $67f3: $ef
    dec a                                         ; $67f4: $3d
    and b                                         ; $67f5: $a0
    ld d, a                                       ; $67f6: $57
    ret nz                                        ; $67f7: $c0

    dec e                                         ; $67f8: $1d
    nop                                           ; $67f9: $00
    dec d                                         ; $67fa: $15
    rst $28                                       ; $67fb: $ef
    dec a                                         ; $67fc: $3d
    ld a, [hl]                                    ; $67fd: $7e
    ld h, c                                       ; $67fe: $61
    sub e                                         ; $67ff: $93
    jr nc, jr_028_680b                            ; $6800: $30 $09

    inc c                                         ; $6802: $0c
    nop                                           ; $6803: $00
    nop                                           ; $6804: $00
    ld c, d                                       ; $6805: $4a
    add hl, hl                                    ; $6806: $29
    or l                                          ; $6807: $b5
    ld d, [hl]                                    ; $6808: $56
    rst $38                                       ; $6809: $ff
    ld a, a                                       ; $680a: $7f

jr_028_680b:
    nop                                           ; $680b: $00
    nop                                           ; $680c: $00
    ld c, d                                       ; $680d: $4a
    add hl, hl                                    ; $680e: $29
    or l                                          ; $680f: $b5
    ld d, [hl]                                    ; $6810: $56
    rst $38                                       ; $6811: $ff
    ld a, a                                       ; $6812: $7f
    nop                                           ; $6813: $00
    nop                                           ; $6814: $00
    ld c, d                                       ; $6815: $4a
    add hl, hl                                    ; $6816: $29
    or l                                          ; $6817: $b5
    ld d, [hl]                                    ; $6818: $56
    rst $38                                       ; $6819: $ff
    ld a, a                                       ; $681a: $7f
    nop                                           ; $681b: $00
    nop                                           ; $681c: $00
    ld c, d                                       ; $681d: $4a
    add hl, hl                                    ; $681e: $29
    or l                                          ; $681f: $b5
    ld d, [hl]                                    ; $6820: $56
    rst $38                                       ; $6821: $ff
    ld a, a                                       ; $6822: $7f
    nop                                           ; $6823: $00
    nop                                           ; $6824: $00
    ld c, d                                       ; $6825: $4a
    add hl, hl                                    ; $6826: $29
    or l                                          ; $6827: $b5
    ld d, [hl]                                    ; $6828: $56
    rst $38                                       ; $6829: $ff
    ld a, a                                       ; $682a: $7f
    nop                                           ; $682b: $00
    nop                                           ; $682c: $00
    ld c, d                                       ; $682d: $4a
    add hl, hl                                    ; $682e: $29
    or l                                          ; $682f: $b5
    ld d, [hl]                                    ; $6830: $56
    rst $38                                       ; $6831: $ff
    ld a, a                                       ; $6832: $7f
    rst $38                                       ; $6833: $ff
    ld a, a                                       ; $6834: $7f
    sbc a                                         ; $6835: $9f
    inc bc                                        ; $6836: $03
    ld c, d                                       ; $6837: $4a
    add hl, hl                                    ; $6838: $29
    ld b, e                                       ; $6839: $43
    inc c                                         ; $683a: $0c
    rst $38                                       ; $683b: $ff
    ld a, a                                       ; $683c: $7f
    sbc a                                         ; $683d: $9f
    inc bc                                        ; $683e: $03
    ld d, a                                       ; $683f: $57
    nop                                           ; $6840: $00
    ld b, e                                       ; $6841: $43
    inc c                                         ; $6842: $0c
    nop                                           ; $6843: $00
    nop                                           ; $6844: $00
    ld c, d                                       ; $6845: $4a
    add hl, hl                                    ; $6846: $29
    or l                                          ; $6847: $b5
    ld d, [hl]                                    ; $6848: $56
    rst $38                                       ; $6849: $ff
    ld a, a                                       ; $684a: $7f
    nop                                           ; $684b: $00
    nop                                           ; $684c: $00
    ld c, d                                       ; $684d: $4a
    add hl, hl                                    ; $684e: $29
    or l                                          ; $684f: $b5
    ld d, [hl]                                    ; $6850: $56
    rst $38                                       ; $6851: $ff
    ld a, a                                       ; $6852: $7f
    nop                                           ; $6853: $00
    nop                                           ; $6854: $00
    ld c, d                                       ; $6855: $4a
    add hl, hl                                    ; $6856: $29
    or l                                          ; $6857: $b5
    ld d, [hl]                                    ; $6858: $56
    rst $38                                       ; $6859: $ff
    ld a, a                                       ; $685a: $7f
    nop                                           ; $685b: $00
    nop                                           ; $685c: $00
    ld c, d                                       ; $685d: $4a
    add hl, hl                                    ; $685e: $29
    or l                                          ; $685f: $b5
    ld d, [hl]                                    ; $6860: $56
    rst $38                                       ; $6861: $ff
    ld a, a                                       ; $6862: $7f
    nop                                           ; $6863: $00
    nop                                           ; $6864: $00
    ld c, d                                       ; $6865: $4a
    add hl, hl                                    ; $6866: $29
    or l                                          ; $6867: $b5
    ld d, [hl]                                    ; $6868: $56
    rst $38                                       ; $6869: $ff
    ld a, a                                       ; $686a: $7f
    nop                                           ; $686b: $00
    nop                                           ; $686c: $00
    ld c, d                                       ; $686d: $4a
    add hl, hl                                    ; $686e: $29
    or l                                          ; $686f: $b5
    ld d, [hl]                                    ; $6870: $56
    rst $38                                       ; $6871: $ff
    ld a, a                                       ; $6872: $7f

    db $ef, $3d, $f0, $7e, $a8, $59, $05, $34, $ef, $3d, $3f, $03, $99, $01, $0d, $00

    nop                                           ; $6883: $00
    nop                                           ; $6884: $00
    ld c, d                                       ; $6885: $4a
    add hl, hl                                    ; $6886: $29
    or l                                          ; $6887: $b5
    ld d, [hl]                                    ; $6888: $56
    rst $38                                       ; $6889: $ff
    ld a, a                                       ; $688a: $7f
    nop                                           ; $688b: $00
    nop                                           ; $688c: $00
    ld c, d                                       ; $688d: $4a
    add hl, hl                                    ; $688e: $29
    or l                                          ; $688f: $b5
    ld d, [hl]                                    ; $6890: $56
    rst $38                                       ; $6891: $ff
    ld a, a                                       ; $6892: $7f
    nop                                           ; $6893: $00
    nop                                           ; $6894: $00
    ld c, d                                       ; $6895: $4a
    add hl, hl                                    ; $6896: $29
    or l                                          ; $6897: $b5
    ld d, [hl]                                    ; $6898: $56
    rst $38                                       ; $6899: $ff
    ld a, a                                       ; $689a: $7f
    nop                                           ; $689b: $00
    nop                                           ; $689c: $00
    ld c, d                                       ; $689d: $4a
    add hl, hl                                    ; $689e: $29
    or l                                          ; $689f: $b5
    ld d, [hl]                                    ; $68a0: $56
    rst $38                                       ; $68a1: $ff
    ld a, a                                       ; $68a2: $7f
    nop                                           ; $68a3: $00
    nop                                           ; $68a4: $00
    ld c, d                                       ; $68a5: $4a
    add hl, hl                                    ; $68a6: $29
    or l                                          ; $68a7: $b5
    ld d, [hl]                                    ; $68a8: $56
    rst $38                                       ; $68a9: $ff
    ld a, a                                       ; $68aa: $7f
    nop                                           ; $68ab: $00
    nop                                           ; $68ac: $00
    ld c, d                                       ; $68ad: $4a
    add hl, hl                                    ; $68ae: $29
    or l                                          ; $68af: $b5
    ld d, [hl]                                    ; $68b0: $56
    rst $38                                       ; $68b1: $ff
    ld a, a                                       ; $68b2: $7f
    rst $28                                       ; $68b3: $ef
    dec a                                         ; $68b4: $3d
    and h                                         ; $68b5: $a4
    ld e, c                                       ; $68b6: $59
    inc b                                         ; $68b7: $04
    ld d, b                                       ; $68b8: $50
    ld [bc], a                                    ; $68b9: $02
    inc c                                         ; $68ba: $0c
    rst $28                                       ; $68bb: $ef
    dec a                                         ; $68bc: $3d
    and h                                         ; $68bd: $a4
    ld h, d                                       ; $68be: $62
    inc b                                         ; $68bf: $04
    ld e, c                                       ; $68c0: $59
    ld [bc], a                                    ; $68c1: $02
    inc c                                         ; $68c2: $0c
    nop                                           ; $68c3: $00
    nop                                           ; $68c4: $00
    rst $38                                       ; $68c5: $ff
    ld a, a                                       ; $68c6: $7f
    ld c, d                                       ; $68c7: $4a
    add hl, hl                                    ; $68c8: $29
    nop                                           ; $68c9: $00
    nop                                           ; $68ca: $00
    nop                                           ; $68cb: $00
    nop                                           ; $68cc: $00
    rst $38                                       ; $68cd: $ff
    ld a, a                                       ; $68ce: $7f
    ld c, d                                       ; $68cf: $4a
    add hl, hl                                    ; $68d0: $29
    nop                                           ; $68d1: $00
    nop                                           ; $68d2: $00
    nop                                           ; $68d3: $00
    nop                                           ; $68d4: $00
    nop                                           ; $68d5: $00
    nop                                           ; $68d6: $00
    nop                                           ; $68d7: $00
    nop                                           ; $68d8: $00
    nop                                           ; $68d9: $00
    nop                                           ; $68da: $00
    nop                                           ; $68db: $00
    nop                                           ; $68dc: $00
    ld c, d                                       ; $68dd: $4a
    add hl, hl                                    ; $68de: $29
    or l                                          ; $68df: $b5
    ld d, [hl]                                    ; $68e0: $56
    rst $38                                       ; $68e1: $ff
    ld a, a                                       ; $68e2: $7f
    nop                                           ; $68e3: $00
    nop                                           ; $68e4: $00
    ld c, d                                       ; $68e5: $4a
    add hl, hl                                    ; $68e6: $29
    or l                                          ; $68e7: $b5
    ld d, [hl]                                    ; $68e8: $56
    rst $38                                       ; $68e9: $ff
    ld a, a                                       ; $68ea: $7f
    nop                                           ; $68eb: $00
    nop                                           ; $68ec: $00
    ld c, d                                       ; $68ed: $4a
    add hl, hl                                    ; $68ee: $29
    or l                                          ; $68ef: $b5
    ld d, [hl]                                    ; $68f0: $56
    rst $38                                       ; $68f1: $ff
    ld a, a                                       ; $68f2: $7f

    db $ef, $3d, $1f, $03, $19, $01, $0a, $00, $ef, $3d, $6e, $7f, $85, $55, $40, $28

    nop                                           ; $6903: $00
    nop                                           ; $6904: $00
    ld c, d                                       ; $6905: $4a
    add hl, hl                                    ; $6906: $29
    or l                                          ; $6907: $b5
    ld d, [hl]                                    ; $6908: $56
    rst $38                                       ; $6909: $ff
    ld a, a                                       ; $690a: $7f
    nop                                           ; $690b: $00
    nop                                           ; $690c: $00
    ld c, d                                       ; $690d: $4a
    add hl, hl                                    ; $690e: $29
    or l                                          ; $690f: $b5
    ld d, [hl]                                    ; $6910: $56
    rst $38                                       ; $6911: $ff
    ld a, a                                       ; $6912: $7f
    nop                                           ; $6913: $00
    nop                                           ; $6914: $00
    ld c, d                                       ; $6915: $4a
    add hl, hl                                    ; $6916: $29
    or l                                          ; $6917: $b5
    ld d, [hl]                                    ; $6918: $56
    rst $38                                       ; $6919: $ff
    ld a, a                                       ; $691a: $7f
    nop                                           ; $691b: $00
    nop                                           ; $691c: $00
    ld c, d                                       ; $691d: $4a
    add hl, hl                                    ; $691e: $29
    or l                                          ; $691f: $b5
    ld d, [hl]                                    ; $6920: $56
    rst $38                                       ; $6921: $ff
    ld a, a                                       ; $6922: $7f
    nop                                           ; $6923: $00
    nop                                           ; $6924: $00
    ld c, d                                       ; $6925: $4a
    add hl, hl                                    ; $6926: $29
    or l                                          ; $6927: $b5
    ld d, [hl]                                    ; $6928: $56
    rst $38                                       ; $6929: $ff
    ld a, a                                       ; $692a: $7f
    nop                                           ; $692b: $00
    nop                                           ; $692c: $00
    ld c, d                                       ; $692d: $4a
    add hl, hl                                    ; $692e: $29
    or l                                          ; $692f: $b5
    ld d, [hl]                                    ; $6930: $56
    rst $38                                       ; $6931: $ff
    ld a, a                                       ; $6932: $7f
    rst $28                                       ; $6933: $ef
    dec a                                         ; $6934: $3d
    jp z, $a07f                                   ; $6935: $ca $7f $a0

    ld d, l                                       ; $6938: $55
    and a                                         ; $6939: $a7
    ld d, b                                       ; $693a: $50
    rst $28                                       ; $693b: $ef
    dec a                                         ; $693c: $3d
    dec de                                        ; $693d: $1b
    ld [bc], a                                    ; $693e: $02
    ld e, e                                       ; $693f: $5b
    nop                                           ; $6940: $00
    ld h, $0c                                     ; $6941: $26 $0c
    nop                                           ; $6943: $00
    nop                                           ; $6944: $00
    ld c, d                                       ; $6945: $4a
    add hl, hl                                    ; $6946: $29
    or l                                          ; $6947: $b5
    ld d, [hl]                                    ; $6948: $56
    rst $38                                       ; $6949: $ff
    ld a, a                                       ; $694a: $7f
    nop                                           ; $694b: $00
    nop                                           ; $694c: $00
    ld c, d                                       ; $694d: $4a
    add hl, hl                                    ; $694e: $29
    or l                                          ; $694f: $b5
    ld d, [hl]                                    ; $6950: $56
    rst $38                                       ; $6951: $ff
    ld a, a                                       ; $6952: $7f
    nop                                           ; $6953: $00
    nop                                           ; $6954: $00
    ld c, d                                       ; $6955: $4a
    add hl, hl                                    ; $6956: $29
    or l                                          ; $6957: $b5
    ld d, [hl]                                    ; $6958: $56
    rst $38                                       ; $6959: $ff
    ld a, a                                       ; $695a: $7f
    nop                                           ; $695b: $00
    nop                                           ; $695c: $00
    ld c, d                                       ; $695d: $4a
    add hl, hl                                    ; $695e: $29
    or l                                          ; $695f: $b5
    ld d, [hl]                                    ; $6960: $56
    rst $38                                       ; $6961: $ff
    ld a, a                                       ; $6962: $7f
    nop                                           ; $6963: $00
    nop                                           ; $6964: $00
    ld c, d                                       ; $6965: $4a
    add hl, hl                                    ; $6966: $29
    or l                                          ; $6967: $b5
    ld d, [hl]                                    ; $6968: $56
    rst $38                                       ; $6969: $ff
    ld a, a                                       ; $696a: $7f
    nop                                           ; $696b: $00
    nop                                           ; $696c: $00
    ld c, d                                       ; $696d: $4a
    add hl, hl                                    ; $696e: $29
    or l                                          ; $696f: $b5
    ld d, [hl]                                    ; $6970: $56
    rst $38                                       ; $6971: $ff
    ld a, a                                       ; $6972: $7f
    rst $28                                       ; $6973: $ef
    dec a                                         ; $6974: $3d
    jp z, $a07f                                   ; $6975: $ca $7f $a0

    ld d, l                                       ; $6978: $55
    and a                                         ; $6979: $a7
    ld d, b                                       ; $697a: $50
    rst $28                                       ; $697b: $ef
    dec a                                         ; $697c: $3d
    dec de                                        ; $697d: $1b
    ld [bc], a                                    ; $697e: $02
    ld e, e                                       ; $697f: $5b
    nop                                           ; $6980: $00
    ld h, $0c                                     ; $6981: $26 $0c
    nop                                           ; $6983: $00
    nop                                           ; $6984: $00
    ld c, d                                       ; $6985: $4a
    add hl, hl                                    ; $6986: $29
    or l                                          ; $6987: $b5
    ld d, [hl]                                    ; $6988: $56
    rst $38                                       ; $6989: $ff
    ld a, a                                       ; $698a: $7f
    nop                                           ; $698b: $00
    nop                                           ; $698c: $00
    ld c, d                                       ; $698d: $4a
    add hl, hl                                    ; $698e: $29
    or l                                          ; $698f: $b5
    ld d, [hl]                                    ; $6990: $56
    rst $38                                       ; $6991: $ff
    ld a, a                                       ; $6992: $7f
    nop                                           ; $6993: $00
    nop                                           ; $6994: $00
    ld c, d                                       ; $6995: $4a
    add hl, hl                                    ; $6996: $29
    or l                                          ; $6997: $b5
    ld d, [hl]                                    ; $6998: $56
    rst $38                                       ; $6999: $ff
    ld a, a                                       ; $699a: $7f
    nop                                           ; $699b: $00
    nop                                           ; $699c: $00
    ld c, d                                       ; $699d: $4a
    add hl, hl                                    ; $699e: $29
    or l                                          ; $699f: $b5
    ld d, [hl]                                    ; $69a0: $56
    rst $38                                       ; $69a1: $ff
    ld a, a                                       ; $69a2: $7f
    nop                                           ; $69a3: $00
    nop                                           ; $69a4: $00
    ld c, d                                       ; $69a5: $4a
    add hl, hl                                    ; $69a6: $29
    or l                                          ; $69a7: $b5
    ld d, [hl]                                    ; $69a8: $56
    rst $38                                       ; $69a9: $ff
    ld a, a                                       ; $69aa: $7f
    nop                                           ; $69ab: $00
    nop                                           ; $69ac: $00
    ld c, d                                       ; $69ad: $4a
    add hl, hl                                    ; $69ae: $29
    or l                                          ; $69af: $b5
    ld d, [hl]                                    ; $69b0: $56
    rst $38                                       ; $69b1: $ff
    ld a, a                                       ; $69b2: $7f
    rst $28                                       ; $69b3: $ef
    dec a                                         ; $69b4: $3d
    ei                                            ; $69b5: $fb
    ld bc, $0110                                  ; $69b6: $01 $10 $01
    xor c                                         ; $69b9: $a9
    nop                                           ; $69ba: $00
    rst $28                                       ; $69bb: $ef
    dec a                                         ; $69bc: $3d
    rst $38                                       ; $69bd: $ff
    ld a, a                                       ; $69be: $7f
    cp a                                          ; $69bf: $bf
    ld [hl-], a                                   ; $69c0: $32
    xor c                                         ; $69c1: $a9
    nop                                           ; $69c2: $00
    nop                                           ; $69c3: $00
    nop                                           ; $69c4: $00
    ld c, d                                       ; $69c5: $4a
    add hl, hl                                    ; $69c6: $29
    or l                                          ; $69c7: $b5
    ld d, [hl]                                    ; $69c8: $56
    rst $38                                       ; $69c9: $ff
    ld a, a                                       ; $69ca: $7f
    nop                                           ; $69cb: $00
    nop                                           ; $69cc: $00
    ld c, d                                       ; $69cd: $4a
    add hl, hl                                    ; $69ce: $29
    or l                                          ; $69cf: $b5
    ld d, [hl]                                    ; $69d0: $56
    rst $38                                       ; $69d1: $ff
    ld a, a                                       ; $69d2: $7f
    nop                                           ; $69d3: $00
    nop                                           ; $69d4: $00
    ld c, d                                       ; $69d5: $4a
    add hl, hl                                    ; $69d6: $29
    or l                                          ; $69d7: $b5
    ld d, [hl]                                    ; $69d8: $56
    rst $38                                       ; $69d9: $ff
    ld a, a                                       ; $69da: $7f
    nop                                           ; $69db: $00
    nop                                           ; $69dc: $00
    ld c, d                                       ; $69dd: $4a
    add hl, hl                                    ; $69de: $29
    or l                                          ; $69df: $b5
    ld d, [hl]                                    ; $69e0: $56
    rst $38                                       ; $69e1: $ff
    ld a, a                                       ; $69e2: $7f
    nop                                           ; $69e3: $00
    nop                                           ; $69e4: $00
    ld c, d                                       ; $69e5: $4a
    add hl, hl                                    ; $69e6: $29
    or l                                          ; $69e7: $b5
    ld d, [hl]                                    ; $69e8: $56
    rst $38                                       ; $69e9: $ff
    ld a, a                                       ; $69ea: $7f
    nop                                           ; $69eb: $00
    nop                                           ; $69ec: $00
    ld c, d                                       ; $69ed: $4a
    add hl, hl                                    ; $69ee: $29
    or l                                          ; $69ef: $b5
    ld d, [hl]                                    ; $69f0: $56
    rst $38                                       ; $69f1: $ff
    ld a, a                                       ; $69f2: $7f

    db $ef, $3d, $3f, $2b, $11, $01, $12, $00, $ef, $3d, $d3, $56, $45, $4d, $00, $1c

    nop                                           ; $6a03: $00
    nop                                           ; $6a04: $00
    ld c, d                                       ; $6a05: $4a
    add hl, hl                                    ; $6a06: $29
    or l                                          ; $6a07: $b5
    ld d, [hl]                                    ; $6a08: $56
    rst $38                                       ; $6a09: $ff
    ld a, a                                       ; $6a0a: $7f
    nop                                           ; $6a0b: $00
    nop                                           ; $6a0c: $00
    ld c, d                                       ; $6a0d: $4a
    add hl, hl                                    ; $6a0e: $29
    or l                                          ; $6a0f: $b5
    ld d, [hl]                                    ; $6a10: $56
    rst $38                                       ; $6a11: $ff
    ld a, a                                       ; $6a12: $7f
    nop                                           ; $6a13: $00
    nop                                           ; $6a14: $00
    ld c, d                                       ; $6a15: $4a
    add hl, hl                                    ; $6a16: $29
    or l                                          ; $6a17: $b5
    ld d, [hl]                                    ; $6a18: $56
    rst $38                                       ; $6a19: $ff
    ld a, a                                       ; $6a1a: $7f
    nop                                           ; $6a1b: $00
    nop                                           ; $6a1c: $00
    ld c, d                                       ; $6a1d: $4a
    add hl, hl                                    ; $6a1e: $29
    or l                                          ; $6a1f: $b5
    ld d, [hl]                                    ; $6a20: $56
    rst $38                                       ; $6a21: $ff
    ld a, a                                       ; $6a22: $7f
    nop                                           ; $6a23: $00
    nop                                           ; $6a24: $00
    ld c, d                                       ; $6a25: $4a
    add hl, hl                                    ; $6a26: $29
    or l                                          ; $6a27: $b5
    ld d, [hl]                                    ; $6a28: $56
    rst $38                                       ; $6a29: $ff
    ld a, a                                       ; $6a2a: $7f
    nop                                           ; $6a2b: $00
    nop                                           ; $6a2c: $00
    ld c, d                                       ; $6a2d: $4a
    add hl, hl                                    ; $6a2e: $29
    or l                                          ; $6a2f: $b5
    ld d, [hl]                                    ; $6a30: $56
    rst $38                                       ; $6a31: $ff
    ld a, a                                       ; $6a32: $7f
    rst $28                                       ; $6a33: $ef
    dec a                                         ; $6a34: $3d
    ccf                                           ; $6a35: $3f
    dec hl                                        ; $6a36: $2b
    ld de, $1201                                  ; $6a37: $11 $01 $12
    nop                                           ; $6a3a: $00
    rst $28                                       ; $6a3b: $ef
    dec a                                         ; $6a3c: $3d
    db $d3                                        ; $6a3d: $d3
    ld d, [hl]                                    ; $6a3e: $56
    ld b, l                                       ; $6a3f: $45
    ld c, l                                       ; $6a40: $4d
    nop                                           ; $6a41: $00
    inc e                                         ; $6a42: $1c
    nop                                           ; $6a43: $00
    nop                                           ; $6a44: $00
    ld c, d                                       ; $6a45: $4a
    add hl, hl                                    ; $6a46: $29
    or l                                          ; $6a47: $b5
    ld d, [hl]                                    ; $6a48: $56
    rst $38                                       ; $6a49: $ff
    ld a, a                                       ; $6a4a: $7f
    nop                                           ; $6a4b: $00
    nop                                           ; $6a4c: $00
    ld c, d                                       ; $6a4d: $4a
    add hl, hl                                    ; $6a4e: $29
    or l                                          ; $6a4f: $b5
    ld d, [hl]                                    ; $6a50: $56
    rst $38                                       ; $6a51: $ff
    ld a, a                                       ; $6a52: $7f
    nop                                           ; $6a53: $00
    nop                                           ; $6a54: $00
    ld c, d                                       ; $6a55: $4a
    add hl, hl                                    ; $6a56: $29
    or l                                          ; $6a57: $b5
    ld d, [hl]                                    ; $6a58: $56
    rst $38                                       ; $6a59: $ff
    ld a, a                                       ; $6a5a: $7f
    nop                                           ; $6a5b: $00
    nop                                           ; $6a5c: $00
    ld c, d                                       ; $6a5d: $4a
    add hl, hl                                    ; $6a5e: $29
    or l                                          ; $6a5f: $b5
    ld d, [hl]                                    ; $6a60: $56
    rst $38                                       ; $6a61: $ff
    ld a, a                                       ; $6a62: $7f
    nop                                           ; $6a63: $00
    nop                                           ; $6a64: $00
    ld c, d                                       ; $6a65: $4a
    add hl, hl                                    ; $6a66: $29
    or l                                          ; $6a67: $b5
    ld d, [hl]                                    ; $6a68: $56
    rst $38                                       ; $6a69: $ff
    ld a, a                                       ; $6a6a: $7f
    nop                                           ; $6a6b: $00
    nop                                           ; $6a6c: $00
    ld c, d                                       ; $6a6d: $4a
    add hl, hl                                    ; $6a6e: $29
    or l                                          ; $6a6f: $b5
    ld d, [hl]                                    ; $6a70: $56
    rst $38                                       ; $6a71: $ff
    ld a, a                                       ; $6a72: $7f
    rst $28                                       ; $6a73: $ef
    dec a                                         ; $6a74: $3d
    ccf                                           ; $6a75: $3f
    dec hl                                        ; $6a76: $2b
    ld de, $1201                                  ; $6a77: $11 $01 $12
    nop                                           ; $6a7a: $00
    rst $28                                       ; $6a7b: $ef
    dec a                                         ; $6a7c: $3d
    db $d3                                        ; $6a7d: $d3
    ld d, [hl]                                    ; $6a7e: $56
    ld b, l                                       ; $6a7f: $45
    ld c, l                                       ; $6a80: $4d
    nop                                           ; $6a81: $00
    inc e                                         ; $6a82: $1c
    nop                                           ; $6a83: $00
    nop                                           ; $6a84: $00
    ld c, d                                       ; $6a85: $4a
    add hl, hl                                    ; $6a86: $29
    or l                                          ; $6a87: $b5
    ld d, [hl]                                    ; $6a88: $56
    rst $38                                       ; $6a89: $ff
    ld a, a                                       ; $6a8a: $7f
    nop                                           ; $6a8b: $00
    nop                                           ; $6a8c: $00
    ld c, d                                       ; $6a8d: $4a
    add hl, hl                                    ; $6a8e: $29
    or l                                          ; $6a8f: $b5
    ld d, [hl]                                    ; $6a90: $56
    rst $38                                       ; $6a91: $ff
    ld a, a                                       ; $6a92: $7f
    nop                                           ; $6a93: $00
    nop                                           ; $6a94: $00
    ld c, d                                       ; $6a95: $4a
    add hl, hl                                    ; $6a96: $29
    or l                                          ; $6a97: $b5
    ld d, [hl]                                    ; $6a98: $56
    rst $38                                       ; $6a99: $ff
    ld a, a                                       ; $6a9a: $7f
    nop                                           ; $6a9b: $00
    nop                                           ; $6a9c: $00
    ld c, d                                       ; $6a9d: $4a
    add hl, hl                                    ; $6a9e: $29
    or l                                          ; $6a9f: $b5
    ld d, [hl]                                    ; $6aa0: $56
    rst $38                                       ; $6aa1: $ff
    ld a, a                                       ; $6aa2: $7f
    nop                                           ; $6aa3: $00
    nop                                           ; $6aa4: $00
    ld c, d                                       ; $6aa5: $4a
    add hl, hl                                    ; $6aa6: $29
    or l                                          ; $6aa7: $b5
    ld d, [hl]                                    ; $6aa8: $56
    rst $38                                       ; $6aa9: $ff
    ld a, a                                       ; $6aaa: $7f
    nop                                           ; $6aab: $00
    nop                                           ; $6aac: $00
    ld c, d                                       ; $6aad: $4a
    add hl, hl                                    ; $6aae: $29
    or l                                          ; $6aaf: $b5
    ld d, [hl]                                    ; $6ab0: $56
    rst $38                                       ; $6ab1: $ff
    ld a, a                                       ; $6ab2: $7f
    rst $28                                       ; $6ab3: $ef
    dec a                                         ; $6ab4: $3d
    or d                                          ; $6ab5: $b2
    ld a, a                                       ; $6ab6: $7f
    adc l                                         ; $6ab7: $8d
    ld d, c                                       ; $6ab8: $51
    and [hl]                                      ; $6ab9: $a6
    inc l                                         ; $6aba: $2c
    rst $28                                       ; $6abb: $ef
    dec a                                         ; $6abc: $3d
    ld a, a                                       ; $6abd: $7f
    inc bc                                        ; $6abe: $03
    ld [hl], h                                    ; $6abf: $74
    ld bc, $00a8                                  ; $6ac0: $01 $a8 $00
    nop                                           ; $6ac3: $00
    nop                                           ; $6ac4: $00
    ld c, d                                       ; $6ac5: $4a
    add hl, hl                                    ; $6ac6: $29
    or l                                          ; $6ac7: $b5
    ld d, [hl]                                    ; $6ac8: $56
    rst $38                                       ; $6ac9: $ff
    ld a, a                                       ; $6aca: $7f
    nop                                           ; $6acb: $00
    nop                                           ; $6acc: $00
    ld c, d                                       ; $6acd: $4a
    add hl, hl                                    ; $6ace: $29
    or l                                          ; $6acf: $b5
    ld d, [hl]                                    ; $6ad0: $56
    rst $38                                       ; $6ad1: $ff
    ld a, a                                       ; $6ad2: $7f
    nop                                           ; $6ad3: $00
    nop                                           ; $6ad4: $00
    ld c, d                                       ; $6ad5: $4a
    add hl, hl                                    ; $6ad6: $29
    or l                                          ; $6ad7: $b5
    ld d, [hl]                                    ; $6ad8: $56
    rst $38                                       ; $6ad9: $ff
    ld a, a                                       ; $6ada: $7f
    nop                                           ; $6adb: $00
    nop                                           ; $6adc: $00
    ld c, d                                       ; $6add: $4a
    add hl, hl                                    ; $6ade: $29
    or l                                          ; $6adf: $b5
    ld d, [hl]                                    ; $6ae0: $56
    rst $38                                       ; $6ae1: $ff
    ld a, a                                       ; $6ae2: $7f
    nop                                           ; $6ae3: $00
    nop                                           ; $6ae4: $00
    ld c, d                                       ; $6ae5: $4a
    add hl, hl                                    ; $6ae6: $29
    or l                                          ; $6ae7: $b5
    ld d, [hl]                                    ; $6ae8: $56
    rst $38                                       ; $6ae9: $ff
    ld a, a                                       ; $6aea: $7f
    nop                                           ; $6aeb: $00
    nop                                           ; $6aec: $00
    ld c, d                                       ; $6aed: $4a
    add hl, hl                                    ; $6aee: $29
    or l                                          ; $6aef: $b5
    ld d, [hl]                                    ; $6af0: $56
    rst $38                                       ; $6af1: $ff
    ld a, a                                       ; $6af2: $7f
    rst $28                                       ; $6af3: $ef
    dec a                                         ; $6af4: $3d
    or d                                          ; $6af5: $b2
    ld a, a                                       ; $6af6: $7f
    adc l                                         ; $6af7: $8d
    ld d, c                                       ; $6af8: $51
    and [hl]                                      ; $6af9: $a6
    inc l                                         ; $6afa: $2c
    rst $28                                       ; $6afb: $ef
    dec a                                         ; $6afc: $3d
    ld a, a                                       ; $6afd: $7f
    inc bc                                        ; $6afe: $03
    ld [hl], h                                    ; $6aff: $74
    ld bc, $00a8                                  ; $6b00: $01 $a8 $00
    nop                                           ; $6b03: $00
    nop                                           ; $6b04: $00
    ld c, d                                       ; $6b05: $4a
    add hl, hl                                    ; $6b06: $29
    or l                                          ; $6b07: $b5
    ld d, [hl]                                    ; $6b08: $56
    rst $38                                       ; $6b09: $ff
    ld a, a                                       ; $6b0a: $7f
    nop                                           ; $6b0b: $00
    nop                                           ; $6b0c: $00
    ld c, d                                       ; $6b0d: $4a
    add hl, hl                                    ; $6b0e: $29
    or l                                          ; $6b0f: $b5
    ld d, [hl]                                    ; $6b10: $56
    rst $38                                       ; $6b11: $ff
    ld a, a                                       ; $6b12: $7f
    nop                                           ; $6b13: $00
    nop                                           ; $6b14: $00
    ld c, d                                       ; $6b15: $4a
    add hl, hl                                    ; $6b16: $29
    or l                                          ; $6b17: $b5
    ld d, [hl]                                    ; $6b18: $56
    rst $38                                       ; $6b19: $ff
    ld a, a                                       ; $6b1a: $7f
    nop                                           ; $6b1b: $00
    nop                                           ; $6b1c: $00
    ld c, d                                       ; $6b1d: $4a
    add hl, hl                                    ; $6b1e: $29
    or l                                          ; $6b1f: $b5
    ld d, [hl]                                    ; $6b20: $56
    rst $38                                       ; $6b21: $ff
    ld a, a                                       ; $6b22: $7f
    nop                                           ; $6b23: $00
    nop                                           ; $6b24: $00
    ld c, d                                       ; $6b25: $4a
    add hl, hl                                    ; $6b26: $29
    or l                                          ; $6b27: $b5
    ld d, [hl]                                    ; $6b28: $56
    rst $38                                       ; $6b29: $ff
    ld a, a                                       ; $6b2a: $7f
    nop                                           ; $6b2b: $00
    nop                                           ; $6b2c: $00
    ld c, d                                       ; $6b2d: $4a
    add hl, hl                                    ; $6b2e: $29
    or l                                          ; $6b2f: $b5
    ld d, [hl]                                    ; $6b30: $56
    rst $38                                       ; $6b31: $ff
    ld a, a                                       ; $6b32: $7f

    db $ef, $3d, $9f, $4b, $70, $1d, $a7, $08, $ef, $3d, $5f, $01, $11, $00, $26, $0c

    nop                                           ; $6b43: $00
    nop                                           ; $6b44: $00
    ld c, d                                       ; $6b45: $4a
    add hl, hl                                    ; $6b46: $29
    or l                                          ; $6b47: $b5
    ld d, [hl]                                    ; $6b48: $56
    rst $38                                       ; $6b49: $ff
    ld a, a                                       ; $6b4a: $7f
    nop                                           ; $6b4b: $00
    nop                                           ; $6b4c: $00
    ld c, d                                       ; $6b4d: $4a
    add hl, hl                                    ; $6b4e: $29
    or l                                          ; $6b4f: $b5
    ld d, [hl]                                    ; $6b50: $56
    rst $38                                       ; $6b51: $ff
    ld a, a                                       ; $6b52: $7f
    nop                                           ; $6b53: $00
    nop                                           ; $6b54: $00
    ld c, d                                       ; $6b55: $4a
    add hl, hl                                    ; $6b56: $29
    or l                                          ; $6b57: $b5
    ld d, [hl]                                    ; $6b58: $56
    rst $38                                       ; $6b59: $ff
    ld a, a                                       ; $6b5a: $7f
    nop                                           ; $6b5b: $00
    nop                                           ; $6b5c: $00
    ld c, d                                       ; $6b5d: $4a
    add hl, hl                                    ; $6b5e: $29
    or l                                          ; $6b5f: $b5
    ld d, [hl]                                    ; $6b60: $56
    rst $38                                       ; $6b61: $ff
    ld a, a                                       ; $6b62: $7f
    nop                                           ; $6b63: $00
    nop                                           ; $6b64: $00
    ld c, d                                       ; $6b65: $4a
    add hl, hl                                    ; $6b66: $29
    or l                                          ; $6b67: $b5
    ld d, [hl]                                    ; $6b68: $56
    rst $38                                       ; $6b69: $ff
    ld a, a                                       ; $6b6a: $7f
    nop                                           ; $6b6b: $00
    nop                                           ; $6b6c: $00
    ld c, d                                       ; $6b6d: $4a
    add hl, hl                                    ; $6b6e: $29
    or l                                          ; $6b6f: $b5
    ld d, [hl]                                    ; $6b70: $56
    rst $38                                       ; $6b71: $ff
    ld a, a                                       ; $6b72: $7f
    rst $28                                       ; $6b73: $ef
    dec a                                         ; $6b74: $3d
    sub e                                         ; $6b75: $93
    ld e, d                                       ; $6b76: $5a
    add hl, hl                                    ; $6b77: $29
    ld sp, $1800                                  ; $6b78: $31 $00 $18
    rst $28                                       ; $6b7b: $ef
    dec a                                         ; $6b7c: $3d
    ld a, [hl]                                    ; $6b7d: $7e
    inc bc                                        ; $6b7e: $03
    ld d, b                                       ; $6b7f: $50
    ld bc, $0086                                  ; $6b80: $01 $86 $00
    nop                                           ; $6b83: $00
    nop                                           ; $6b84: $00
    ld c, d                                       ; $6b85: $4a
    add hl, hl                                    ; $6b86: $29
    or l                                          ; $6b87: $b5
    ld d, [hl]                                    ; $6b88: $56
    rst $38                                       ; $6b89: $ff
    ld a, a                                       ; $6b8a: $7f
    nop                                           ; $6b8b: $00
    nop                                           ; $6b8c: $00
    ld c, d                                       ; $6b8d: $4a
    add hl, hl                                    ; $6b8e: $29
    or l                                          ; $6b8f: $b5
    ld d, [hl]                                    ; $6b90: $56
    rst $38                                       ; $6b91: $ff
    ld a, a                                       ; $6b92: $7f
    nop                                           ; $6b93: $00
    nop                                           ; $6b94: $00
    ld c, d                                       ; $6b95: $4a
    add hl, hl                                    ; $6b96: $29
    or l                                          ; $6b97: $b5
    ld d, [hl]                                    ; $6b98: $56
    rst $38                                       ; $6b99: $ff
    ld a, a                                       ; $6b9a: $7f
    nop                                           ; $6b9b: $00
    nop                                           ; $6b9c: $00
    ld c, d                                       ; $6b9d: $4a
    add hl, hl                                    ; $6b9e: $29
    or l                                          ; $6b9f: $b5
    ld d, [hl]                                    ; $6ba0: $56
    rst $38                                       ; $6ba1: $ff
    ld a, a                                       ; $6ba2: $7f
    nop                                           ; $6ba3: $00
    nop                                           ; $6ba4: $00
    ld c, d                                       ; $6ba5: $4a
    add hl, hl                                    ; $6ba6: $29
    or l                                          ; $6ba7: $b5
    ld d, [hl]                                    ; $6ba8: $56
    rst $38                                       ; $6ba9: $ff
    ld a, a                                       ; $6baa: $7f
    nop                                           ; $6bab: $00
    nop                                           ; $6bac: $00
    ld c, d                                       ; $6bad: $4a
    add hl, hl                                    ; $6bae: $29
    or l                                          ; $6baf: $b5
    ld d, [hl]                                    ; $6bb0: $56
    rst $38                                       ; $6bb1: $ff
    ld a, a                                       ; $6bb2: $7f
    rst $28                                       ; $6bb3: $ef
    dec a                                         ; $6bb4: $3d
    inc a                                         ; $6bb5: $3c
    ld a, a                                       ; $6bb6: $7f
    ld c, $78                                     ; $6bb7: $0e $78
    ld [bc], a                                    ; $6bb9: $02
    inc c                                         ; $6bba: $0c
    rst $28                                       ; $6bbb: $ef
    dec a                                         ; $6bbc: $3d
    ld d, a                                       ; $6bbd: $57
    ld [bc], a                                    ; $6bbe: $02
    inc d                                         ; $6bbf: $14
    inc e                                         ; $6bc0: $1c
    ld [bc], a                                    ; $6bc1: $02
    inc c                                         ; $6bc2: $0c
    nop                                           ; $6bc3: $00
    nop                                           ; $6bc4: $00
    rst $38                                       ; $6bc5: $ff
    ld a, a                                       ; $6bc6: $7f
    ld c, d                                       ; $6bc7: $4a
    add hl, hl                                    ; $6bc8: $29
    nop                                           ; $6bc9: $00
    nop                                           ; $6bca: $00
    nop                                           ; $6bcb: $00
    nop                                           ; $6bcc: $00
    rst $38                                       ; $6bcd: $ff
    ld a, a                                       ; $6bce: $7f
    ld c, d                                       ; $6bcf: $4a
    add hl, hl                                    ; $6bd0: $29
    nop                                           ; $6bd1: $00
    nop                                           ; $6bd2: $00
    nop                                           ; $6bd3: $00
    nop                                           ; $6bd4: $00
    nop                                           ; $6bd5: $00
    nop                                           ; $6bd6: $00
    nop                                           ; $6bd7: $00
    nop                                           ; $6bd8: $00
    nop                                           ; $6bd9: $00
    nop                                           ; $6bda: $00
    nop                                           ; $6bdb: $00
    nop                                           ; $6bdc: $00
    ld c, d                                       ; $6bdd: $4a
    add hl, hl                                    ; $6bde: $29
    or l                                          ; $6bdf: $b5
    ld d, [hl]                                    ; $6be0: $56
    rst $38                                       ; $6be1: $ff
    ld a, a                                       ; $6be2: $7f
    nop                                           ; $6be3: $00
    nop                                           ; $6be4: $00
    ld c, d                                       ; $6be5: $4a
    add hl, hl                                    ; $6be6: $29
    or l                                          ; $6be7: $b5
    ld d, [hl]                                    ; $6be8: $56
    rst $38                                       ; $6be9: $ff
    ld a, a                                       ; $6bea: $7f
    nop                                           ; $6beb: $00
    nop                                           ; $6bec: $00
    ld c, d                                       ; $6bed: $4a
    add hl, hl                                    ; $6bee: $29
    or l                                          ; $6bef: $b5
    ld d, [hl]                                    ; $6bf0: $56
    rst $38                                       ; $6bf1: $ff
    ld a, a                                       ; $6bf2: $7f

    db $ef, $3d, $eb, $7a, $60, $51, $a0, $30, $ef, $3d, $df, $5c, $14, $30, $69, $00

    nop                                           ; $6c03: $00
    nop                                           ; $6c04: $00
    ld c, d                                       ; $6c05: $4a
    add hl, hl                                    ; $6c06: $29
    or l                                          ; $6c07: $b5
    ld d, [hl]                                    ; $6c08: $56
    rst $38                                       ; $6c09: $ff
    ld a, a                                       ; $6c0a: $7f
    nop                                           ; $6c0b: $00
    nop                                           ; $6c0c: $00
    ld c, d                                       ; $6c0d: $4a
    add hl, hl                                    ; $6c0e: $29
    or l                                          ; $6c0f: $b5
    ld d, [hl]                                    ; $6c10: $56
    rst $38                                       ; $6c11: $ff
    ld a, a                                       ; $6c12: $7f
    nop                                           ; $6c13: $00
    nop                                           ; $6c14: $00
    ld c, d                                       ; $6c15: $4a
    add hl, hl                                    ; $6c16: $29
    or l                                          ; $6c17: $b5
    ld d, [hl]                                    ; $6c18: $56
    rst $38                                       ; $6c19: $ff
    ld a, a                                       ; $6c1a: $7f
    nop                                           ; $6c1b: $00
    nop                                           ; $6c1c: $00
    ld c, d                                       ; $6c1d: $4a
    add hl, hl                                    ; $6c1e: $29
    or l                                          ; $6c1f: $b5
    ld d, [hl]                                    ; $6c20: $56
    rst $38                                       ; $6c21: $ff
    ld a, a                                       ; $6c22: $7f
    nop                                           ; $6c23: $00
    nop                                           ; $6c24: $00
    ld c, d                                       ; $6c25: $4a
    add hl, hl                                    ; $6c26: $29
    or l                                          ; $6c27: $b5
    ld d, [hl]                                    ; $6c28: $56
    rst $38                                       ; $6c29: $ff
    ld a, a                                       ; $6c2a: $7f
    nop                                           ; $6c2b: $00
    nop                                           ; $6c2c: $00
    ld c, d                                       ; $6c2d: $4a
    add hl, hl                                    ; $6c2e: $29
    or l                                          ; $6c2f: $b5
    ld d, [hl]                                    ; $6c30: $56
    rst $38                                       ; $6c31: $ff
    ld a, a                                       ; $6c32: $7f
    rst $28                                       ; $6c33: $ef
    dec a                                         ; $6c34: $3d
    cp e                                          ; $6c35: $bb
    ld a, a                                       ; $6c36: $7f
    adc $45                                       ; $6c37: $ce $45
    add $18                                       ; $6c39: $c6 $18
    rst $28                                       ; $6c3b: $ef
    dec a                                         ; $6c3c: $3d
    cp a                                          ; $6c3d: $bf
    nop                                           ; $6c3e: $00
    adc $45                                       ; $6c3f: $ce $45
    add $18                                       ; $6c41: $c6 $18
    nop                                           ; $6c43: $00
    nop                                           ; $6c44: $00
    ld c, d                                       ; $6c45: $4a
    add hl, hl                                    ; $6c46: $29
    or l                                          ; $6c47: $b5
    ld d, [hl]                                    ; $6c48: $56
    rst $38                                       ; $6c49: $ff
    ld a, a                                       ; $6c4a: $7f
    nop                                           ; $6c4b: $00
    nop                                           ; $6c4c: $00
    ld c, d                                       ; $6c4d: $4a
    add hl, hl                                    ; $6c4e: $29
    or l                                          ; $6c4f: $b5
    ld d, [hl]                                    ; $6c50: $56
    rst $38                                       ; $6c51: $ff
    ld a, a                                       ; $6c52: $7f
    nop                                           ; $6c53: $00
    nop                                           ; $6c54: $00
    ld c, d                                       ; $6c55: $4a
    add hl, hl                                    ; $6c56: $29
    or l                                          ; $6c57: $b5
    ld d, [hl]                                    ; $6c58: $56
    rst $38                                       ; $6c59: $ff
    ld a, a                                       ; $6c5a: $7f
    nop                                           ; $6c5b: $00
    nop                                           ; $6c5c: $00
    ld c, d                                       ; $6c5d: $4a
    add hl, hl                                    ; $6c5e: $29
    or l                                          ; $6c5f: $b5
    ld d, [hl]                                    ; $6c60: $56
    rst $38                                       ; $6c61: $ff
    ld a, a                                       ; $6c62: $7f
    nop                                           ; $6c63: $00
    nop                                           ; $6c64: $00
    ld c, d                                       ; $6c65: $4a
    add hl, hl                                    ; $6c66: $29
    or l                                          ; $6c67: $b5
    ld d, [hl]                                    ; $6c68: $56
    rst $38                                       ; $6c69: $ff
    ld a, a                                       ; $6c6a: $7f

jr_028_6c6b:
    nop                                           ; $6c6b: $00
    nop                                           ; $6c6c: $00
    ld c, d                                       ; $6c6d: $4a
    add hl, hl                                    ; $6c6e: $29
    or l                                          ; $6c6f: $b5
    ld d, [hl]                                    ; $6c70: $56
    rst $38                                       ; $6c71: $ff
    ld a, a                                       ; $6c72: $7f
    rst $28                                       ; $6c73: $ef
    dec a                                         ; $6c74: $3d
    rra                                           ; $6c75: $1f
    inc bc                                        ; $6c76: $03
    jr nc, jr_028_6c7a                            ; $6c77: $30 $01

    add b                                         ; $6c79: $80

jr_028_6c7a:
    jr nz, jr_028_6c6b                            ; $6c7a: $20 $ef

    dec a                                         ; $6c7c: $3d
    ret c                                         ; $6c7d: $d8

    ld a, a                                       ; $6c7e: $7f
    ld h, b                                       ; $6c7f: $60
    ld a, d                                       ; $6c80: $7a
    and b                                         ; $6c81: $a0
    ld b, b                                       ; $6c82: $40
    nop                                           ; $6c83: $00
    nop                                           ; $6c84: $00
    ld c, d                                       ; $6c85: $4a
    add hl, hl                                    ; $6c86: $29
    or l                                          ; $6c87: $b5
    ld d, [hl]                                    ; $6c88: $56
    rst $38                                       ; $6c89: $ff
    ld a, a                                       ; $6c8a: $7f
    nop                                           ; $6c8b: $00
    nop                                           ; $6c8c: $00
    ld c, d                                       ; $6c8d: $4a
    add hl, hl                                    ; $6c8e: $29
    or l                                          ; $6c8f: $b5
    ld d, [hl]                                    ; $6c90: $56
    rst $38                                       ; $6c91: $ff
    ld a, a                                       ; $6c92: $7f
    nop                                           ; $6c93: $00
    nop                                           ; $6c94: $00
    ld c, d                                       ; $6c95: $4a
    add hl, hl                                    ; $6c96: $29
    or l                                          ; $6c97: $b5
    ld d, [hl]                                    ; $6c98: $56
    rst $38                                       ; $6c99: $ff
    ld a, a                                       ; $6c9a: $7f
    nop                                           ; $6c9b: $00
    nop                                           ; $6c9c: $00
    ld c, d                                       ; $6c9d: $4a
    add hl, hl                                    ; $6c9e: $29
    or l                                          ; $6c9f: $b5
    ld d, [hl]                                    ; $6ca0: $56
    rst $38                                       ; $6ca1: $ff
    ld a, a                                       ; $6ca2: $7f
    nop                                           ; $6ca3: $00
    nop                                           ; $6ca4: $00
    ld c, d                                       ; $6ca5: $4a
    add hl, hl                                    ; $6ca6: $29
    or l                                          ; $6ca7: $b5
    ld d, [hl]                                    ; $6ca8: $56
    rst $38                                       ; $6ca9: $ff
    ld a, a                                       ; $6caa: $7f

jr_028_6cab:
    nop                                           ; $6cab: $00
    nop                                           ; $6cac: $00
    ld c, d                                       ; $6cad: $4a
    add hl, hl                                    ; $6cae: $29
    or l                                          ; $6caf: $b5
    ld d, [hl]                                    ; $6cb0: $56
    rst $38                                       ; $6cb1: $ff
    ld a, a                                       ; $6cb2: $7f
    rst $28                                       ; $6cb3: $ef
    dec a                                         ; $6cb4: $3d
    rra                                           ; $6cb5: $1f
    inc bc                                        ; $6cb6: $03
    jr nc, jr_028_6cba                            ; $6cb7: $30 $01

    add b                                         ; $6cb9: $80

jr_028_6cba:
    jr nz, jr_028_6cab                            ; $6cba: $20 $ef

    dec a                                         ; $6cbc: $3d
    ret c                                         ; $6cbd: $d8

    ld a, a                                       ; $6cbe: $7f
    ld h, b                                       ; $6cbf: $60
    ld a, d                                       ; $6cc0: $7a
    and b                                         ; $6cc1: $a0
    ld b, b                                       ; $6cc2: $40
    nop                                           ; $6cc3: $00
    nop                                           ; $6cc4: $00
    ld c, d                                       ; $6cc5: $4a
    add hl, hl                                    ; $6cc6: $29
    or l                                          ; $6cc7: $b5
    ld d, [hl]                                    ; $6cc8: $56
    rst $38                                       ; $6cc9: $ff
    ld a, a                                       ; $6cca: $7f
    nop                                           ; $6ccb: $00
    nop                                           ; $6ccc: $00
    ld c, d                                       ; $6ccd: $4a
    add hl, hl                                    ; $6cce: $29
    or l                                          ; $6ccf: $b5
    ld d, [hl]                                    ; $6cd0: $56
    rst $38                                       ; $6cd1: $ff
    ld a, a                                       ; $6cd2: $7f
    nop                                           ; $6cd3: $00
    nop                                           ; $6cd4: $00
    ld c, d                                       ; $6cd5: $4a
    add hl, hl                                    ; $6cd6: $29
    or l                                          ; $6cd7: $b5
    ld d, [hl]                                    ; $6cd8: $56
    rst $38                                       ; $6cd9: $ff
    ld a, a                                       ; $6cda: $7f
    nop                                           ; $6cdb: $00
    nop                                           ; $6cdc: $00
    ld c, d                                       ; $6cdd: $4a
    add hl, hl                                    ; $6cde: $29
    or l                                          ; $6cdf: $b5
    ld d, [hl]                                    ; $6ce0: $56
    rst $38                                       ; $6ce1: $ff
    ld a, a                                       ; $6ce2: $7f
    nop                                           ; $6ce3: $00
    nop                                           ; $6ce4: $00
    ld c, d                                       ; $6ce5: $4a
    add hl, hl                                    ; $6ce6: $29
    or l                                          ; $6ce7: $b5
    ld d, [hl]                                    ; $6ce8: $56
    rst $38                                       ; $6ce9: $ff
    ld a, a                                       ; $6cea: $7f

jr_028_6ceb:
    nop                                           ; $6ceb: $00
    nop                                           ; $6cec: $00
    ld c, d                                       ; $6ced: $4a
    add hl, hl                                    ; $6cee: $29
    or l                                          ; $6cef: $b5
    ld d, [hl]                                    ; $6cf0: $56
    rst $38                                       ; $6cf1: $ff
    ld a, a                                       ; $6cf2: $7f
    rst $28                                       ; $6cf3: $ef
    dec a                                         ; $6cf4: $3d
    rra                                           ; $6cf5: $1f
    inc bc                                        ; $6cf6: $03
    jr nc, jr_028_6cfa                            ; $6cf7: $30 $01

    add b                                         ; $6cf9: $80

jr_028_6cfa:
    jr nz, jr_028_6ceb                            ; $6cfa: $20 $ef

    dec a                                         ; $6cfc: $3d
    ret c                                         ; $6cfd: $d8

    ld a, a                                       ; $6cfe: $7f
    ld h, b                                       ; $6cff: $60
    ld a, d                                       ; $6d00: $7a
    and b                                         ; $6d01: $a0
    ld b, b                                       ; $6d02: $40
    nop                                           ; $6d03: $00
    nop                                           ; $6d04: $00
    ld c, d                                       ; $6d05: $4a
    add hl, hl                                    ; $6d06: $29
    or l                                          ; $6d07: $b5
    ld d, [hl]                                    ; $6d08: $56
    rst $38                                       ; $6d09: $ff
    ld a, a                                       ; $6d0a: $7f
    nop                                           ; $6d0b: $00
    nop                                           ; $6d0c: $00
    ld c, d                                       ; $6d0d: $4a
    add hl, hl                                    ; $6d0e: $29
    or l                                          ; $6d0f: $b5
    ld d, [hl]                                    ; $6d10: $56
    rst $38                                       ; $6d11: $ff
    ld a, a                                       ; $6d12: $7f
    nop                                           ; $6d13: $00
    nop                                           ; $6d14: $00
    ld c, d                                       ; $6d15: $4a
    add hl, hl                                    ; $6d16: $29
    or l                                          ; $6d17: $b5
    ld d, [hl]                                    ; $6d18: $56
    rst $38                                       ; $6d19: $ff
    ld a, a                                       ; $6d1a: $7f
    nop                                           ; $6d1b: $00
    nop                                           ; $6d1c: $00
    ld c, d                                       ; $6d1d: $4a
    add hl, hl                                    ; $6d1e: $29
    or l                                          ; $6d1f: $b5
    ld d, [hl]                                    ; $6d20: $56
    rst $38                                       ; $6d21: $ff
    ld a, a                                       ; $6d22: $7f
    nop                                           ; $6d23: $00
    nop                                           ; $6d24: $00
    ld c, d                                       ; $6d25: $4a
    add hl, hl                                    ; $6d26: $29
    or l                                          ; $6d27: $b5
    ld d, [hl]                                    ; $6d28: $56
    rst $38                                       ; $6d29: $ff
    ld a, a                                       ; $6d2a: $7f

jr_028_6d2b:
    nop                                           ; $6d2b: $00
    nop                                           ; $6d2c: $00
    ld c, d                                       ; $6d2d: $4a
    add hl, hl                                    ; $6d2e: $29
    or l                                          ; $6d2f: $b5
    ld d, [hl]                                    ; $6d30: $56
    rst $38                                       ; $6d31: $ff
    ld a, a                                       ; $6d32: $7f
    rst $28                                       ; $6d33: $ef
    dec a                                         ; $6d34: $3d
    rra                                           ; $6d35: $1f
    inc bc                                        ; $6d36: $03
    jr nc, jr_028_6d3a                            ; $6d37: $30 $01

    add b                                         ; $6d39: $80

jr_028_6d3a:
    jr nz, jr_028_6d2b                            ; $6d3a: $20 $ef

    dec a                                         ; $6d3c: $3d
    ret c                                         ; $6d3d: $d8

    ld a, a                                       ; $6d3e: $7f
    ld h, b                                       ; $6d3f: $60
    ld a, d                                       ; $6d40: $7a
    and b                                         ; $6d41: $a0
    ld b, b                                       ; $6d42: $40
    nop                                           ; $6d43: $00
    nop                                           ; $6d44: $00
    ld c, d                                       ; $6d45: $4a
    add hl, hl                                    ; $6d46: $29
    or l                                          ; $6d47: $b5
    ld d, [hl]                                    ; $6d48: $56
    rst $38                                       ; $6d49: $ff
    ld a, a                                       ; $6d4a: $7f
    nop                                           ; $6d4b: $00
    nop                                           ; $6d4c: $00
    ld c, d                                       ; $6d4d: $4a
    add hl, hl                                    ; $6d4e: $29
    or l                                          ; $6d4f: $b5
    ld d, [hl]                                    ; $6d50: $56
    rst $38                                       ; $6d51: $ff
    ld a, a                                       ; $6d52: $7f
    nop                                           ; $6d53: $00
    nop                                           ; $6d54: $00
    ld c, d                                       ; $6d55: $4a
    add hl, hl                                    ; $6d56: $29
    or l                                          ; $6d57: $b5
    ld d, [hl]                                    ; $6d58: $56
    rst $38                                       ; $6d59: $ff
    ld a, a                                       ; $6d5a: $7f
    nop                                           ; $6d5b: $00
    nop                                           ; $6d5c: $00
    ld c, d                                       ; $6d5d: $4a
    add hl, hl                                    ; $6d5e: $29
    or l                                          ; $6d5f: $b5
    ld d, [hl]                                    ; $6d60: $56
    rst $38                                       ; $6d61: $ff
    ld a, a                                       ; $6d62: $7f
    nop                                           ; $6d63: $00
    nop                                           ; $6d64: $00
    ld c, d                                       ; $6d65: $4a
    add hl, hl                                    ; $6d66: $29
    or l                                          ; $6d67: $b5
    ld d, [hl]                                    ; $6d68: $56
    rst $38                                       ; $6d69: $ff
    ld a, a                                       ; $6d6a: $7f
    nop                                           ; $6d6b: $00
    nop                                           ; $6d6c: $00
    ld c, d                                       ; $6d6d: $4a
    add hl, hl                                    ; $6d6e: $29
    or l                                          ; $6d6f: $b5
    ld d, [hl]                                    ; $6d70: $56
    rst $38                                       ; $6d71: $ff
    ld a, a                                       ; $6d72: $7f

    db $ef, $3d, $9f, $4b, $70, $19, $a7, $08, $ef, $3d, $c0, $7f, $60, $59, $80, $34

    nop                                           ; $6d83: $00
    nop                                           ; $6d84: $00
    ld c, d                                       ; $6d85: $4a
    add hl, hl                                    ; $6d86: $29
    or l                                          ; $6d87: $b5
    ld d, [hl]                                    ; $6d88: $56
    rst $38                                       ; $6d89: $ff
    ld a, a                                       ; $6d8a: $7f
    nop                                           ; $6d8b: $00
    nop                                           ; $6d8c: $00
    ld c, d                                       ; $6d8d: $4a
    add hl, hl                                    ; $6d8e: $29
    or l                                          ; $6d8f: $b5
    ld d, [hl]                                    ; $6d90: $56
    rst $38                                       ; $6d91: $ff
    ld a, a                                       ; $6d92: $7f
    nop                                           ; $6d93: $00
    nop                                           ; $6d94: $00
    ld c, d                                       ; $6d95: $4a
    add hl, hl                                    ; $6d96: $29
    or l                                          ; $6d97: $b5
    ld d, [hl]                                    ; $6d98: $56
    rst $38                                       ; $6d99: $ff
    ld a, a                                       ; $6d9a: $7f
    nop                                           ; $6d9b: $00
    nop                                           ; $6d9c: $00
    ld c, d                                       ; $6d9d: $4a
    add hl, hl                                    ; $6d9e: $29
    or l                                          ; $6d9f: $b5
    ld d, [hl]                                    ; $6da0: $56
    rst $38                                       ; $6da1: $ff
    ld a, a                                       ; $6da2: $7f
    nop                                           ; $6da3: $00
    nop                                           ; $6da4: $00
    ld c, d                                       ; $6da5: $4a
    add hl, hl                                    ; $6da6: $29
    or l                                          ; $6da7: $b5
    ld d, [hl]                                    ; $6da8: $56
    rst $38                                       ; $6da9: $ff
    ld a, a                                       ; $6daa: $7f
    nop                                           ; $6dab: $00
    nop                                           ; $6dac: $00
    ld c, d                                       ; $6dad: $4a
    add hl, hl                                    ; $6dae: $29
    or l                                          ; $6daf: $b5
    ld d, [hl]                                    ; $6db0: $56
    rst $38                                       ; $6db1: $ff
    ld a, a                                       ; $6db2: $7f
    rst $28                                       ; $6db3: $ef
    dec a                                         ; $6db4: $3d
    sbc a                                         ; $6db5: $9f
    ld c, e                                       ; $6db6: $4b
    ld [hl], b                                    ; $6db7: $70
    add hl, de                                    ; $6db8: $19
    and a                                         ; $6db9: $a7
    ld [$3def], sp                                ; $6dba: $08 $ef $3d
    ret nz                                        ; $6dbd: $c0

    ld a, a                                       ; $6dbe: $7f
    ld h, b                                       ; $6dbf: $60
    ld e, c                                       ; $6dc0: $59
    add b                                         ; $6dc1: $80
    inc [hl]                                      ; $6dc2: $34
    nop                                           ; $6dc3: $00
    nop                                           ; $6dc4: $00
    ld c, d                                       ; $6dc5: $4a
    add hl, hl                                    ; $6dc6: $29
    or l                                          ; $6dc7: $b5
    ld d, [hl]                                    ; $6dc8: $56
    rst $38                                       ; $6dc9: $ff
    ld a, a                                       ; $6dca: $7f
    nop                                           ; $6dcb: $00
    nop                                           ; $6dcc: $00
    ld c, d                                       ; $6dcd: $4a
    add hl, hl                                    ; $6dce: $29
    or l                                          ; $6dcf: $b5
    ld d, [hl]                                    ; $6dd0: $56
    rst $38                                       ; $6dd1: $ff
    ld a, a                                       ; $6dd2: $7f
    nop                                           ; $6dd3: $00
    nop                                           ; $6dd4: $00
    ld c, d                                       ; $6dd5: $4a
    add hl, hl                                    ; $6dd6: $29
    or l                                          ; $6dd7: $b5
    ld d, [hl]                                    ; $6dd8: $56
    rst $38                                       ; $6dd9: $ff
    ld a, a                                       ; $6dda: $7f
    nop                                           ; $6ddb: $00
    nop                                           ; $6ddc: $00
    ld c, d                                       ; $6ddd: $4a
    add hl, hl                                    ; $6dde: $29
    or l                                          ; $6ddf: $b5
    ld d, [hl]                                    ; $6de0: $56
    rst $38                                       ; $6de1: $ff
    ld a, a                                       ; $6de2: $7f
    nop                                           ; $6de3: $00
    nop                                           ; $6de4: $00
    ld c, d                                       ; $6de5: $4a
    add hl, hl                                    ; $6de6: $29
    or l                                          ; $6de7: $b5
    ld d, [hl]                                    ; $6de8: $56
    rst $38                                       ; $6de9: $ff
    ld a, a                                       ; $6dea: $7f
    nop                                           ; $6deb: $00
    nop                                           ; $6dec: $00
    ld c, d                                       ; $6ded: $4a
    add hl, hl                                    ; $6dee: $29
    or l                                          ; $6def: $b5
    ld d, [hl]                                    ; $6df0: $56
    rst $38                                       ; $6df1: $ff
    ld a, a                                       ; $6df2: $7f
    rst $28                                       ; $6df3: $ef
    dec a                                         ; $6df4: $3d
    sbc a                                         ; $6df5: $9f
    ld c, e                                       ; $6df6: $4b
    ld [hl], b                                    ; $6df7: $70
    add hl, de                                    ; $6df8: $19
    and a                                         ; $6df9: $a7
    ld [$3def], sp                                ; $6dfa: $08 $ef $3d
    ldh [$7a], a                                  ; $6dfd: $e0 $7a
    ld h, b                                       ; $6dff: $60
    ld e, c                                       ; $6e00: $59
    add b                                         ; $6e01: $80
    inc [hl]                                      ; $6e02: $34
    nop                                           ; $6e03: $00
    nop                                           ; $6e04: $00
    ld c, d                                       ; $6e05: $4a
    add hl, hl                                    ; $6e06: $29
    or l                                          ; $6e07: $b5
    ld d, [hl]                                    ; $6e08: $56
    rst $38                                       ; $6e09: $ff
    ld a, a                                       ; $6e0a: $7f
    nop                                           ; $6e0b: $00
    nop                                           ; $6e0c: $00
    ld c, d                                       ; $6e0d: $4a
    add hl, hl                                    ; $6e0e: $29
    or l                                          ; $6e0f: $b5
    ld d, [hl]                                    ; $6e10: $56
    rst $38                                       ; $6e11: $ff
    ld a, a                                       ; $6e12: $7f
    nop                                           ; $6e13: $00
    nop                                           ; $6e14: $00
    ld c, d                                       ; $6e15: $4a
    add hl, hl                                    ; $6e16: $29
    or l                                          ; $6e17: $b5
    ld d, [hl]                                    ; $6e18: $56
    rst $38                                       ; $6e19: $ff
    ld a, a                                       ; $6e1a: $7f
    nop                                           ; $6e1b: $00
    nop                                           ; $6e1c: $00
    ld c, d                                       ; $6e1d: $4a
    add hl, hl                                    ; $6e1e: $29
    or l                                          ; $6e1f: $b5
    ld d, [hl]                                    ; $6e20: $56
    rst $38                                       ; $6e21: $ff
    ld a, a                                       ; $6e22: $7f
    nop                                           ; $6e23: $00
    nop                                           ; $6e24: $00
    ld c, d                                       ; $6e25: $4a
    add hl, hl                                    ; $6e26: $29
    or l                                          ; $6e27: $b5
    ld d, [hl]                                    ; $6e28: $56
    rst $38                                       ; $6e29: $ff
    ld a, a                                       ; $6e2a: $7f
    nop                                           ; $6e2b: $00
    nop                                           ; $6e2c: $00
    ld c, d                                       ; $6e2d: $4a
    add hl, hl                                    ; $6e2e: $29
    or l                                          ; $6e2f: $b5
    ld d, [hl]                                    ; $6e30: $56
    rst $38                                       ; $6e31: $ff
    ld a, a                                       ; $6e32: $7f
    rst $28                                       ; $6e33: $ef
    dec a                                         ; $6e34: $3d
    sbc a                                         ; $6e35: $9f
    ld c, e                                       ; $6e36: $4b
    ld [hl], b                                    ; $6e37: $70
    add hl, de                                    ; $6e38: $19
    and a                                         ; $6e39: $a7
    ld [$3def], sp                                ; $6e3a: $08 $ef $3d
    ldh [$7a], a                                  ; $6e3d: $e0 $7a
    ld h, b                                       ; $6e3f: $60
    ld e, c                                       ; $6e40: $59
    add b                                         ; $6e41: $80
    inc [hl]                                      ; $6e42: $34
    nop                                           ; $6e43: $00
    nop                                           ; $6e44: $00
    ld c, d                                       ; $6e45: $4a
    add hl, hl                                    ; $6e46: $29
    or l                                          ; $6e47: $b5
    ld d, [hl]                                    ; $6e48: $56
    rst $38                                       ; $6e49: $ff
    ld a, a                                       ; $6e4a: $7f
    nop                                           ; $6e4b: $00
    nop                                           ; $6e4c: $00
    ld c, d                                       ; $6e4d: $4a
    add hl, hl                                    ; $6e4e: $29
    or l                                          ; $6e4f: $b5
    ld d, [hl]                                    ; $6e50: $56
    rst $38                                       ; $6e51: $ff
    ld a, a                                       ; $6e52: $7f
    nop                                           ; $6e53: $00
    nop                                           ; $6e54: $00
    ld c, d                                       ; $6e55: $4a
    add hl, hl                                    ; $6e56: $29
    or l                                          ; $6e57: $b5
    ld d, [hl]                                    ; $6e58: $56
    rst $38                                       ; $6e59: $ff
    ld a, a                                       ; $6e5a: $7f
    nop                                           ; $6e5b: $00
    nop                                           ; $6e5c: $00
    ld c, d                                       ; $6e5d: $4a
    add hl, hl                                    ; $6e5e: $29
    or l                                          ; $6e5f: $b5
    ld d, [hl]                                    ; $6e60: $56
    rst $38                                       ; $6e61: $ff
    ld a, a                                       ; $6e62: $7f
    nop                                           ; $6e63: $00
    nop                                           ; $6e64: $00
    ld c, d                                       ; $6e65: $4a
    add hl, hl                                    ; $6e66: $29
    or l                                          ; $6e67: $b5
    ld d, [hl]                                    ; $6e68: $56
    rst $38                                       ; $6e69: $ff
    ld a, a                                       ; $6e6a: $7f

jr_028_6e6b:
    nop                                           ; $6e6b: $00
    nop                                           ; $6e6c: $00
    ld c, d                                       ; $6e6d: $4a
    add hl, hl                                    ; $6e6e: $29
    or l                                          ; $6e6f: $b5
    ld d, [hl]                                    ; $6e70: $56
    rst $38                                       ; $6e71: $ff
    ld a, a                                       ; $6e72: $7f
    rst $28                                       ; $6e73: $ef
    dec a                                         ; $6e74: $3d
    ld l, [hl]                                    ; $6e75: $6e
    ld a, a                                       ; $6e76: $7f
    ld b, h                                       ; $6e77: $44
    ld [hl], l                                    ; $6e78: $75
    dec b                                         ; $6e79: $05
    jr z, jr_028_6e6b                             ; $6e7a: $28 $ef

    dec a                                         ; $6e7c: $3d
    ld e, a                                       ; $6e7d: $5f
    ld a, [hl]                                    ; $6e7e: $7e
    dec de                                        ; $6e7f: $1b
    inc [hl]                                      ; $6e80: $34
    add hl, bc                                    ; $6e81: $09
    nop                                           ; $6e82: $00
    nop                                           ; $6e83: $00
    nop                                           ; $6e84: $00
    ld c, d                                       ; $6e85: $4a
    add hl, hl                                    ; $6e86: $29
    or l                                          ; $6e87: $b5
    ld d, [hl]                                    ; $6e88: $56
    rst $38                                       ; $6e89: $ff
    ld a, a                                       ; $6e8a: $7f
    nop                                           ; $6e8b: $00
    nop                                           ; $6e8c: $00
    ld c, d                                       ; $6e8d: $4a
    add hl, hl                                    ; $6e8e: $29
    or l                                          ; $6e8f: $b5
    ld d, [hl]                                    ; $6e90: $56
    rst $38                                       ; $6e91: $ff
    ld a, a                                       ; $6e92: $7f
    nop                                           ; $6e93: $00
    nop                                           ; $6e94: $00
    ld c, d                                       ; $6e95: $4a
    add hl, hl                                    ; $6e96: $29
    or l                                          ; $6e97: $b5
    ld d, [hl]                                    ; $6e98: $56
    rst $38                                       ; $6e99: $ff
    ld a, a                                       ; $6e9a: $7f
    nop                                           ; $6e9b: $00
    nop                                           ; $6e9c: $00
    ld c, d                                       ; $6e9d: $4a
    add hl, hl                                    ; $6e9e: $29
    or l                                          ; $6e9f: $b5
    ld d, [hl]                                    ; $6ea0: $56
    rst $38                                       ; $6ea1: $ff
    ld a, a                                       ; $6ea2: $7f
    nop                                           ; $6ea3: $00
    nop                                           ; $6ea4: $00
    ld c, d                                       ; $6ea5: $4a
    add hl, hl                                    ; $6ea6: $29
    or l                                          ; $6ea7: $b5
    ld d, [hl]                                    ; $6ea8: $56
    rst $38                                       ; $6ea9: $ff
    ld a, a                                       ; $6eaa: $7f
    nop                                           ; $6eab: $00
    nop                                           ; $6eac: $00
    ld c, d                                       ; $6ead: $4a
    add hl, hl                                    ; $6eae: $29
    or l                                          ; $6eaf: $b5
    ld d, [hl]                                    ; $6eb0: $56
    rst $38                                       ; $6eb1: $ff
    ld a, a                                       ; $6eb2: $7f
    rst $28                                       ; $6eb3: $ef
    dec a                                         ; $6eb4: $3d
    xor d                                         ; $6eb5: $aa
    ld a, a                                       ; $6eb6: $7f
    add b                                         ; $6eb7: $80
    ld c, l                                       ; $6eb8: $4d
    add b                                         ; $6eb9: $80
    inc h                                         ; $6eba: $24
    rst $28                                       ; $6ebb: $ef
    dec a                                         ; $6ebc: $3d
    sbc b                                         ; $6ebd: $98
    ld a, a                                       ; $6ebe: $7f
    xor l                                         ; $6ebf: $ad
    dec [hl]                                      ; $6ec0: $35
    and l                                         ; $6ec1: $a5
    jr jr_028_6ec4                                ; $6ec2: $18 $00

jr_028_6ec4:
    nop                                           ; $6ec4: $00
    ld c, d                                       ; $6ec5: $4a
    add hl, hl                                    ; $6ec6: $29
    or l                                          ; $6ec7: $b5
    ld d, [hl]                                    ; $6ec8: $56
    rst $38                                       ; $6ec9: $ff
    ld a, a                                       ; $6eca: $7f
    nop                                           ; $6ecb: $00
    nop                                           ; $6ecc: $00
    ld c, d                                       ; $6ecd: $4a
    add hl, hl                                    ; $6ece: $29
    or l                                          ; $6ecf: $b5
    ld d, [hl]                                    ; $6ed0: $56
    rst $38                                       ; $6ed1: $ff
    ld a, a                                       ; $6ed2: $7f
    nop                                           ; $6ed3: $00
    nop                                           ; $6ed4: $00
    ld c, d                                       ; $6ed5: $4a
    add hl, hl                                    ; $6ed6: $29
    or l                                          ; $6ed7: $b5
    ld d, [hl]                                    ; $6ed8: $56
    rst $38                                       ; $6ed9: $ff
    ld a, a                                       ; $6eda: $7f
    nop                                           ; $6edb: $00
    nop                                           ; $6edc: $00
    ld c, d                                       ; $6edd: $4a
    add hl, hl                                    ; $6ede: $29
    or l                                          ; $6edf: $b5
    ld d, [hl]                                    ; $6ee0: $56
    rst $38                                       ; $6ee1: $ff
    ld a, a                                       ; $6ee2: $7f
    nop                                           ; $6ee3: $00
    nop                                           ; $6ee4: $00
    ld c, d                                       ; $6ee5: $4a
    add hl, hl                                    ; $6ee6: $29
    or l                                          ; $6ee7: $b5
    ld d, [hl]                                    ; $6ee8: $56
    rst $38                                       ; $6ee9: $ff
    ld a, a                                       ; $6eea: $7f
    nop                                           ; $6eeb: $00
    nop                                           ; $6eec: $00
    ld c, d                                       ; $6eed: $4a
    add hl, hl                                    ; $6eee: $29
    or l                                          ; $6eef: $b5
    ld d, [hl]                                    ; $6ef0: $56
    rst $38                                       ; $6ef1: $ff
    ld a, a                                       ; $6ef2: $7f
    rst $28                                       ; $6ef3: $ef
    dec a                                         ; $6ef4: $3d
    inc e                                         ; $6ef5: $1c
    ld bc, $0011                                  ; $6ef6: $01 $11 $00
    ld h, $0c                                     ; $6ef9: $26 $0c
    rst $28                                       ; $6efb: $ef
    dec a                                         ; $6efc: $3d
    sbc a                                         ; $6efd: $9f
    ld c, e                                       ; $6efe: $4b
    adc a                                         ; $6eff: $8f
    ld bc, $0086                                  ; $6f00: $01 $86 $00
    nop                                           ; $6f03: $00
    nop                                           ; $6f04: $00
    ld c, d                                       ; $6f05: $4a
    add hl, hl                                    ; $6f06: $29
    or l                                          ; $6f07: $b5
    ld d, [hl]                                    ; $6f08: $56
    rst $38                                       ; $6f09: $ff
    ld a, a                                       ; $6f0a: $7f
    nop                                           ; $6f0b: $00
    nop                                           ; $6f0c: $00
    ld c, d                                       ; $6f0d: $4a
    add hl, hl                                    ; $6f0e: $29
    or l                                          ; $6f0f: $b5
    ld d, [hl]                                    ; $6f10: $56
    rst $38                                       ; $6f11: $ff
    ld a, a                                       ; $6f12: $7f
    nop                                           ; $6f13: $00
    nop                                           ; $6f14: $00
    ld c, d                                       ; $6f15: $4a
    add hl, hl                                    ; $6f16: $29
    or l                                          ; $6f17: $b5
    ld d, [hl]                                    ; $6f18: $56
    rst $38                                       ; $6f19: $ff
    ld a, a                                       ; $6f1a: $7f
    nop                                           ; $6f1b: $00
    nop                                           ; $6f1c: $00
    ld c, d                                       ; $6f1d: $4a
    add hl, hl                                    ; $6f1e: $29
    or l                                          ; $6f1f: $b5
    ld d, [hl]                                    ; $6f20: $56
    rst $38                                       ; $6f21: $ff
    ld a, a                                       ; $6f22: $7f
    nop                                           ; $6f23: $00
    nop                                           ; $6f24: $00
    ld c, d                                       ; $6f25: $4a
    add hl, hl                                    ; $6f26: $29
    or l                                          ; $6f27: $b5
    ld d, [hl]                                    ; $6f28: $56
    rst $38                                       ; $6f29: $ff
    ld a, a                                       ; $6f2a: $7f

jr_028_6f2b:
    nop                                           ; $6f2b: $00
    nop                                           ; $6f2c: $00
    ld c, d                                       ; $6f2d: $4a
    add hl, hl                                    ; $6f2e: $29
    or l                                          ; $6f2f: $b5
    ld d, [hl]                                    ; $6f30: $56
    rst $38                                       ; $6f31: $ff
    ld a, a                                       ; $6f32: $7f
    rst $28                                       ; $6f33: $ef
    dec a                                         ; $6f34: $3d
    xor e                                         ; $6f35: $ab
    ld a, a                                       ; $6f36: $7f
    add b                                         ; $6f37: $80
    ld e, c                                       ; $6f38: $59
    ld b, b                                       ; $6f39: $40
    jr nz, jr_028_6f2b                            ; $6f3a: $20 $ef

    dec a                                         ; $6f3c: $3d
    ld a, [hl]                                    ; $6f3d: $7e
    ld [de], a                                    ; $6f3e: $12
    ld [de], a                                    ; $6f3f: $12
    ld bc, $0087                                  ; $6f40: $01 $87 $00
    nop                                           ; $6f43: $00
    nop                                           ; $6f44: $00
    ld c, d                                       ; $6f45: $4a
    add hl, hl                                    ; $6f46: $29
    or l                                          ; $6f47: $b5
    ld d, [hl]                                    ; $6f48: $56
    rst $38                                       ; $6f49: $ff
    ld a, a                                       ; $6f4a: $7f
    nop                                           ; $6f4b: $00
    nop                                           ; $6f4c: $00
    ld c, d                                       ; $6f4d: $4a
    add hl, hl                                    ; $6f4e: $29
    or l                                          ; $6f4f: $b5
    ld d, [hl]                                    ; $6f50: $56
    rst $38                                       ; $6f51: $ff
    ld a, a                                       ; $6f52: $7f
    nop                                           ; $6f53: $00
    nop                                           ; $6f54: $00
    ld c, d                                       ; $6f55: $4a
    add hl, hl                                    ; $6f56: $29
    or l                                          ; $6f57: $b5
    ld d, [hl]                                    ; $6f58: $56
    rst $38                                       ; $6f59: $ff
    ld a, a                                       ; $6f5a: $7f
    nop                                           ; $6f5b: $00
    nop                                           ; $6f5c: $00
    ld c, d                                       ; $6f5d: $4a
    add hl, hl                                    ; $6f5e: $29
    or l                                          ; $6f5f: $b5
    ld d, [hl]                                    ; $6f60: $56
    rst $38                                       ; $6f61: $ff
    ld a, a                                       ; $6f62: $7f
    nop                                           ; $6f63: $00
    nop                                           ; $6f64: $00
    ld c, d                                       ; $6f65: $4a
    add hl, hl                                    ; $6f66: $29
    or l                                          ; $6f67: $b5
    ld d, [hl]                                    ; $6f68: $56
    rst $38                                       ; $6f69: $ff
    ld a, a                                       ; $6f6a: $7f
    nop                                           ; $6f6b: $00
    nop                                           ; $6f6c: $00
    ld c, d                                       ; $6f6d: $4a
    add hl, hl                                    ; $6f6e: $29
    or l                                          ; $6f6f: $b5
    ld d, [hl]                                    ; $6f70: $56
    rst $38                                       ; $6f71: $ff
    ld a, a                                       ; $6f72: $7f
    rst $28                                       ; $6f73: $ef
    dec a                                         ; $6f74: $3d
    rst $18                                       ; $6f75: $df
    ld h, a                                       ; $6f76: $67
    ld [hl], b                                    ; $6f77: $70
    dec h                                         ; $6f78: $25
    adc b                                         ; $6f79: $88
    ld [$3def], sp                                ; $6f7a: $08 $ef $3d
    rst $18                                       ; $6f7d: $df
    inc bc                                        ; $6f7e: $03
    ld [hl], d                                    ; $6f7f: $72
    ld bc, $104a                                  ; $6f80: $01 $4a $10
    nop                                           ; $6f83: $00
    nop                                           ; $6f84: $00
    ld c, d                                       ; $6f85: $4a
    add hl, hl                                    ; $6f86: $29
    or l                                          ; $6f87: $b5
    ld d, [hl]                                    ; $6f88: $56
    rst $38                                       ; $6f89: $ff
    ld a, a                                       ; $6f8a: $7f
    nop                                           ; $6f8b: $00
    nop                                           ; $6f8c: $00
    ld c, d                                       ; $6f8d: $4a
    add hl, hl                                    ; $6f8e: $29
    or l                                          ; $6f8f: $b5
    ld d, [hl]                                    ; $6f90: $56
    rst $38                                       ; $6f91: $ff
    ld a, a                                       ; $6f92: $7f
    nop                                           ; $6f93: $00
    nop                                           ; $6f94: $00
    ld c, d                                       ; $6f95: $4a
    add hl, hl                                    ; $6f96: $29
    or l                                          ; $6f97: $b5
    ld d, [hl]                                    ; $6f98: $56
    rst $38                                       ; $6f99: $ff
    ld a, a                                       ; $6f9a: $7f
    nop                                           ; $6f9b: $00
    nop                                           ; $6f9c: $00
    ld c, d                                       ; $6f9d: $4a
    add hl, hl                                    ; $6f9e: $29
    or l                                          ; $6f9f: $b5
    ld d, [hl]                                    ; $6fa0: $56
    rst $38                                       ; $6fa1: $ff
    ld a, a                                       ; $6fa2: $7f
    nop                                           ; $6fa3: $00
    nop                                           ; $6fa4: $00
    ld c, d                                       ; $6fa5: $4a
    add hl, hl                                    ; $6fa6: $29
    or l                                          ; $6fa7: $b5
    ld d, [hl]                                    ; $6fa8: $56
    rst $38                                       ; $6fa9: $ff
    ld a, a                                       ; $6faa: $7f
    nop                                           ; $6fab: $00
    nop                                           ; $6fac: $00
    ld c, d                                       ; $6fad: $4a
    add hl, hl                                    ; $6fae: $29
    or l                                          ; $6faf: $b5
    ld d, [hl]                                    ; $6fb0: $56
    rst $38                                       ; $6fb1: $ff
    ld a, a                                       ; $6fb2: $7f

    db $ef, $3d, $1f, $01, $0f, $00, $47, $00, $ef, $3d, $3f, $27, $2d, $11, $65, $00

    nop                                           ; $6fc3: $00
    nop                                           ; $6fc4: $00
    ld c, d                                       ; $6fc5: $4a
    add hl, hl                                    ; $6fc6: $29
    or l                                          ; $6fc7: $b5
    ld d, [hl]                                    ; $6fc8: $56
    rst $38                                       ; $6fc9: $ff
    ld a, a                                       ; $6fca: $7f
    nop                                           ; $6fcb: $00
    nop                                           ; $6fcc: $00
    ld c, d                                       ; $6fcd: $4a
    add hl, hl                                    ; $6fce: $29
    or l                                          ; $6fcf: $b5
    ld d, [hl]                                    ; $6fd0: $56
    rst $38                                       ; $6fd1: $ff
    ld a, a                                       ; $6fd2: $7f
    nop                                           ; $6fd3: $00
    nop                                           ; $6fd4: $00
    ld c, d                                       ; $6fd5: $4a
    add hl, hl                                    ; $6fd6: $29
    or l                                          ; $6fd7: $b5
    ld d, [hl]                                    ; $6fd8: $56
    rst $38                                       ; $6fd9: $ff
    ld a, a                                       ; $6fda: $7f
    nop                                           ; $6fdb: $00
    nop                                           ; $6fdc: $00
    ld c, d                                       ; $6fdd: $4a
    add hl, hl                                    ; $6fde: $29
    or l                                          ; $6fdf: $b5
    ld d, [hl]                                    ; $6fe0: $56
    rst $38                                       ; $6fe1: $ff
    ld a, a                                       ; $6fe2: $7f
    nop                                           ; $6fe3: $00
    nop                                           ; $6fe4: $00
    ld c, d                                       ; $6fe5: $4a
    add hl, hl                                    ; $6fe6: $29
    or l                                          ; $6fe7: $b5
    ld d, [hl]                                    ; $6fe8: $56
    rst $38                                       ; $6fe9: $ff
    ld a, a                                       ; $6fea: $7f
    nop                                           ; $6feb: $00
    nop                                           ; $6fec: $00
    ld c, d                                       ; $6fed: $4a
    add hl, hl                                    ; $6fee: $29
    or l                                          ; $6fef: $b5
    ld d, [hl]                                    ; $6ff0: $56
    rst $38                                       ; $6ff1: $ff
    ld a, a                                       ; $6ff2: $7f

    db $ef, $3d, $1f, $01, $0f, $00, $47, $00, $ef, $3d, $3f, $27, $2d, $11, $65, $00

    nop                                           ; $7003: $00
    nop                                           ; $7004: $00
    ld c, d                                       ; $7005: $4a
    add hl, hl                                    ; $7006: $29
    or l                                          ; $7007: $b5
    ld d, [hl]                                    ; $7008: $56
    rst $38                                       ; $7009: $ff
    ld a, a                                       ; $700a: $7f
    nop                                           ; $700b: $00
    nop                                           ; $700c: $00
    ld c, d                                       ; $700d: $4a
    add hl, hl                                    ; $700e: $29
    or l                                          ; $700f: $b5
    ld d, [hl]                                    ; $7010: $56
    rst $38                                       ; $7011: $ff
    ld a, a                                       ; $7012: $7f
    nop                                           ; $7013: $00
    nop                                           ; $7014: $00
    ld c, d                                       ; $7015: $4a
    add hl, hl                                    ; $7016: $29
    or l                                          ; $7017: $b5
    ld d, [hl]                                    ; $7018: $56
    rst $38                                       ; $7019: $ff
    ld a, a                                       ; $701a: $7f
    nop                                           ; $701b: $00
    nop                                           ; $701c: $00
    ld c, d                                       ; $701d: $4a
    add hl, hl                                    ; $701e: $29
    or l                                          ; $701f: $b5
    ld d, [hl]                                    ; $7020: $56
    rst $38                                       ; $7021: $ff
    ld a, a                                       ; $7022: $7f
    nop                                           ; $7023: $00
    nop                                           ; $7024: $00
    ld c, d                                       ; $7025: $4a
    add hl, hl                                    ; $7026: $29
    or l                                          ; $7027: $b5
    ld d, [hl]                                    ; $7028: $56
    rst $38                                       ; $7029: $ff
    ld a, a                                       ; $702a: $7f
    nop                                           ; $702b: $00
    nop                                           ; $702c: $00
    ld c, d                                       ; $702d: $4a
    add hl, hl                                    ; $702e: $29
    or l                                          ; $702f: $b5
    ld d, [hl]                                    ; $7030: $56
    rst $38                                       ; $7031: $ff
    ld a, a                                       ; $7032: $7f
    rst $28                                       ; $7033: $ef
    dec a                                         ; $7034: $3d
    rra                                           ; $7035: $1f
    ld bc, $000f                                  ; $7036: $01 $0f $00
    ld b, a                                       ; $7039: $47
    nop                                           ; $703a: $00
    rst $28                                       ; $703b: $ef
    dec a                                         ; $703c: $3d
    ccf                                           ; $703d: $3f
    daa                                           ; $703e: $27
    dec l                                         ; $703f: $2d
    ld de, $0065                                  ; $7040: $11 $65 $00
    nop                                           ; $7043: $00
    nop                                           ; $7044: $00
    ld c, d                                       ; $7045: $4a
    add hl, hl                                    ; $7046: $29
    or l                                          ; $7047: $b5
    ld d, [hl]                                    ; $7048: $56
    rst $38                                       ; $7049: $ff
    ld a, a                                       ; $704a: $7f
    nop                                           ; $704b: $00
    nop                                           ; $704c: $00
    ld c, d                                       ; $704d: $4a
    add hl, hl                                    ; $704e: $29
    or l                                          ; $704f: $b5
    ld d, [hl]                                    ; $7050: $56
    rst $38                                       ; $7051: $ff
    ld a, a                                       ; $7052: $7f
    nop                                           ; $7053: $00
    nop                                           ; $7054: $00
    ld c, d                                       ; $7055: $4a
    add hl, hl                                    ; $7056: $29
    or l                                          ; $7057: $b5
    ld d, [hl]                                    ; $7058: $56
    rst $38                                       ; $7059: $ff
    ld a, a                                       ; $705a: $7f
    nop                                           ; $705b: $00
    nop                                           ; $705c: $00
    ld c, d                                       ; $705d: $4a
    add hl, hl                                    ; $705e: $29
    or l                                          ; $705f: $b5
    ld d, [hl]                                    ; $7060: $56
    rst $38                                       ; $7061: $ff
    ld a, a                                       ; $7062: $7f
    nop                                           ; $7063: $00
    nop                                           ; $7064: $00
    ld c, d                                       ; $7065: $4a
    add hl, hl                                    ; $7066: $29
    or l                                          ; $7067: $b5
    ld d, [hl]                                    ; $7068: $56
    rst $38                                       ; $7069: $ff
    ld a, a                                       ; $706a: $7f
    nop                                           ; $706b: $00
    nop                                           ; $706c: $00
    ld c, d                                       ; $706d: $4a
    add hl, hl                                    ; $706e: $29
    or l                                          ; $706f: $b5
    ld d, [hl]                                    ; $7070: $56
    rst $38                                       ; $7071: $ff
    ld a, a                                       ; $7072: $7f
    rst $28                                       ; $7073: $ef
    dec a                                         ; $7074: $3d
    rra                                           ; $7075: $1f
    ld bc, $000f                                  ; $7076: $01 $0f $00
    ld b, a                                       ; $7079: $47
    nop                                           ; $707a: $00
    rst $28                                       ; $707b: $ef
    dec a                                         ; $707c: $3d
    ccf                                           ; $707d: $3f
    daa                                           ; $707e: $27
    dec l                                         ; $707f: $2d
    ld de, $0065                                  ; $7080: $11 $65 $00
    nop                                           ; $7083: $00
    nop                                           ; $7084: $00
    ld c, d                                       ; $7085: $4a
    add hl, hl                                    ; $7086: $29
    or l                                          ; $7087: $b5
    ld d, [hl]                                    ; $7088: $56
    rst $38                                       ; $7089: $ff
    ld a, a                                       ; $708a: $7f
    nop                                           ; $708b: $00
    nop                                           ; $708c: $00
    ld c, d                                       ; $708d: $4a
    add hl, hl                                    ; $708e: $29
    or l                                          ; $708f: $b5
    ld d, [hl]                                    ; $7090: $56
    rst $38                                       ; $7091: $ff
    ld a, a                                       ; $7092: $7f
    nop                                           ; $7093: $00
    nop                                           ; $7094: $00
    ld c, d                                       ; $7095: $4a
    add hl, hl                                    ; $7096: $29
    or l                                          ; $7097: $b5
    ld d, [hl]                                    ; $7098: $56
    rst $38                                       ; $7099: $ff
    ld a, a                                       ; $709a: $7f
    nop                                           ; $709b: $00
    nop                                           ; $709c: $00
    ld c, d                                       ; $709d: $4a
    add hl, hl                                    ; $709e: $29
    or l                                          ; $709f: $b5
    ld d, [hl]                                    ; $70a0: $56
    rst $38                                       ; $70a1: $ff
    ld a, a                                       ; $70a2: $7f
    nop                                           ; $70a3: $00
    nop                                           ; $70a4: $00
    ld c, d                                       ; $70a5: $4a
    add hl, hl                                    ; $70a6: $29
    or l                                          ; $70a7: $b5
    ld d, [hl]                                    ; $70a8: $56
    rst $38                                       ; $70a9: $ff
    ld a, a                                       ; $70aa: $7f
    nop                                           ; $70ab: $00
    nop                                           ; $70ac: $00
    ld c, d                                       ; $70ad: $4a
    add hl, hl                                    ; $70ae: $29
    or l                                          ; $70af: $b5
    ld d, [hl]                                    ; $70b0: $56
    rst $38                                       ; $70b1: $ff
    ld a, a                                       ; $70b2: $7f

    db $ef, $3d, $9f, $4b, $70, $19, $a7, $08, $ef, $3d, $a4, $03, $c2, $01, $e0, $08

    nop                                           ; $70c3: $00
    nop                                           ; $70c4: $00
    ld c, d                                       ; $70c5: $4a
    add hl, hl                                    ; $70c6: $29
    or l                                          ; $70c7: $b5
    ld d, [hl]                                    ; $70c8: $56
    rst $38                                       ; $70c9: $ff
    ld a, a                                       ; $70ca: $7f
    nop                                           ; $70cb: $00
    nop                                           ; $70cc: $00
    ld c, d                                       ; $70cd: $4a
    add hl, hl                                    ; $70ce: $29
    or l                                          ; $70cf: $b5
    ld d, [hl]                                    ; $70d0: $56
    rst $38                                       ; $70d1: $ff
    ld a, a                                       ; $70d2: $7f
    nop                                           ; $70d3: $00
    nop                                           ; $70d4: $00
    ld c, d                                       ; $70d5: $4a
    add hl, hl                                    ; $70d6: $29
    or l                                          ; $70d7: $b5
    ld d, [hl]                                    ; $70d8: $56
    rst $38                                       ; $70d9: $ff
    ld a, a                                       ; $70da: $7f
    nop                                           ; $70db: $00
    nop                                           ; $70dc: $00
    ld c, d                                       ; $70dd: $4a
    add hl, hl                                    ; $70de: $29
    or l                                          ; $70df: $b5
    ld d, [hl]                                    ; $70e0: $56
    rst $38                                       ; $70e1: $ff
    ld a, a                                       ; $70e2: $7f
    nop                                           ; $70e3: $00
    nop                                           ; $70e4: $00
    ld c, d                                       ; $70e5: $4a
    add hl, hl                                    ; $70e6: $29
    or l                                          ; $70e7: $b5
    ld d, [hl]                                    ; $70e8: $56
    rst $38                                       ; $70e9: $ff
    ld a, a                                       ; $70ea: $7f
    nop                                           ; $70eb: $00
    nop                                           ; $70ec: $00
    ld c, d                                       ; $70ed: $4a
    add hl, hl                                    ; $70ee: $29
    or l                                          ; $70ef: $b5
    ld d, [hl]                                    ; $70f0: $56
    rst $38                                       ; $70f1: $ff
    ld a, a                                       ; $70f2: $7f

    db $ef, $3d, $9f, $4b, $70, $19, $a7, $08, $ef, $3d, $a4, $03, $c2, $01, $e0, $08

    nop                                           ; $7103: $00
    nop                                           ; $7104: $00
    ld c, d                                       ; $7105: $4a
    add hl, hl                                    ; $7106: $29
    or l                                          ; $7107: $b5
    ld d, [hl]                                    ; $7108: $56
    rst $38                                       ; $7109: $ff
    ld a, a                                       ; $710a: $7f
    nop                                           ; $710b: $00
    nop                                           ; $710c: $00
    ld c, d                                       ; $710d: $4a
    add hl, hl                                    ; $710e: $29
    or l                                          ; $710f: $b5
    ld d, [hl]                                    ; $7110: $56
    rst $38                                       ; $7111: $ff
    ld a, a                                       ; $7112: $7f
    nop                                           ; $7113: $00
    nop                                           ; $7114: $00
    ld c, d                                       ; $7115: $4a
    add hl, hl                                    ; $7116: $29
    or l                                          ; $7117: $b5
    ld d, [hl]                                    ; $7118: $56
    rst $38                                       ; $7119: $ff
    ld a, a                                       ; $711a: $7f
    nop                                           ; $711b: $00
    nop                                           ; $711c: $00
    ld c, d                                       ; $711d: $4a
    add hl, hl                                    ; $711e: $29
    or l                                          ; $711f: $b5
    ld d, [hl]                                    ; $7120: $56
    rst $38                                       ; $7121: $ff
    ld a, a                                       ; $7122: $7f
    nop                                           ; $7123: $00
    nop                                           ; $7124: $00
    ld c, d                                       ; $7125: $4a
    add hl, hl                                    ; $7126: $29
    or l                                          ; $7127: $b5
    ld d, [hl]                                    ; $7128: $56
    rst $38                                       ; $7129: $ff
    ld a, a                                       ; $712a: $7f
    nop                                           ; $712b: $00
    nop                                           ; $712c: $00
    ld c, d                                       ; $712d: $4a
    add hl, hl                                    ; $712e: $29
    or l                                          ; $712f: $b5
    ld d, [hl]                                    ; $7130: $56
    rst $38                                       ; $7131: $ff
    ld a, a                                       ; $7132: $7f
    rst $28                                       ; $7133: $ef
    dec a                                         ; $7134: $3d
    sbc a                                         ; $7135: $9f
    ld c, e                                       ; $7136: $4b
    ld [hl], b                                    ; $7137: $70
    add hl, de                                    ; $7138: $19
    and a                                         ; $7139: $a7
    ld [$3def], sp                                ; $713a: $08 $ef $3d
    nop                                           ; $713d: $00
    inc bc                                        ; $713e: $03
    add b                                         ; $713f: $80
    ld bc, $00e0                                  ; $7140: $01 $e0 $00
    nop                                           ; $7143: $00
    nop                                           ; $7144: $00
    ld c, d                                       ; $7145: $4a
    add hl, hl                                    ; $7146: $29
    or l                                          ; $7147: $b5
    ld d, [hl]                                    ; $7148: $56
    rst $38                                       ; $7149: $ff
    ld a, a                                       ; $714a: $7f
    nop                                           ; $714b: $00
    nop                                           ; $714c: $00
    ld c, d                                       ; $714d: $4a
    add hl, hl                                    ; $714e: $29
    or l                                          ; $714f: $b5
    ld d, [hl]                                    ; $7150: $56
    rst $38                                       ; $7151: $ff
    ld a, a                                       ; $7152: $7f
    nop                                           ; $7153: $00
    nop                                           ; $7154: $00
    ld c, d                                       ; $7155: $4a
    add hl, hl                                    ; $7156: $29
    or l                                          ; $7157: $b5
    ld d, [hl]                                    ; $7158: $56
    rst $38                                       ; $7159: $ff
    ld a, a                                       ; $715a: $7f
    nop                                           ; $715b: $00
    nop                                           ; $715c: $00
    ld c, d                                       ; $715d: $4a
    add hl, hl                                    ; $715e: $29
    or l                                          ; $715f: $b5
    ld d, [hl]                                    ; $7160: $56
    rst $38                                       ; $7161: $ff
    ld a, a                                       ; $7162: $7f
    nop                                           ; $7163: $00
    nop                                           ; $7164: $00
    ld c, d                                       ; $7165: $4a
    add hl, hl                                    ; $7166: $29
    or l                                          ; $7167: $b5
    ld d, [hl]                                    ; $7168: $56
    rst $38                                       ; $7169: $ff
    ld a, a                                       ; $716a: $7f
    nop                                           ; $716b: $00
    nop                                           ; $716c: $00
    ld c, d                                       ; $716d: $4a
    add hl, hl                                    ; $716e: $29
    or l                                          ; $716f: $b5
    ld d, [hl]                                    ; $7170: $56
    rst $38                                       ; $7171: $ff
    ld a, a                                       ; $7172: $7f
    rst $28                                       ; $7173: $ef
    dec a                                         ; $7174: $3d
    sbc a                                         ; $7175: $9f
    ld c, e                                       ; $7176: $4b
    ld [hl], b                                    ; $7177: $70
    add hl, de                                    ; $7178: $19
    and a                                         ; $7179: $a7
    ld [$3def], sp                                ; $717a: $08 $ef $3d
    nop                                           ; $717d: $00
    inc bc                                        ; $717e: $03
    add b                                         ; $717f: $80
    ld bc, $00e0                                  ; $7180: $01 $e0 $00
    nop                                           ; $7183: $00
    nop                                           ; $7184: $00
    ld c, d                                       ; $7185: $4a
    add hl, hl                                    ; $7186: $29
    or l                                          ; $7187: $b5
    ld d, [hl]                                    ; $7188: $56
    rst $38                                       ; $7189: $ff
    ld a, a                                       ; $718a: $7f
    nop                                           ; $718b: $00
    nop                                           ; $718c: $00
    ld c, d                                       ; $718d: $4a
    add hl, hl                                    ; $718e: $29
    or l                                          ; $718f: $b5
    ld d, [hl]                                    ; $7190: $56
    rst $38                                       ; $7191: $ff
    ld a, a                                       ; $7192: $7f
    nop                                           ; $7193: $00
    nop                                           ; $7194: $00
    ld c, d                                       ; $7195: $4a
    add hl, hl                                    ; $7196: $29
    or l                                          ; $7197: $b5
    ld d, [hl]                                    ; $7198: $56
    rst $38                                       ; $7199: $ff
    ld a, a                                       ; $719a: $7f
    nop                                           ; $719b: $00
    nop                                           ; $719c: $00
    ld c, d                                       ; $719d: $4a
    add hl, hl                                    ; $719e: $29
    or l                                          ; $719f: $b5
    ld d, [hl]                                    ; $71a0: $56
    rst $38                                       ; $71a1: $ff
    ld a, a                                       ; $71a2: $7f
    nop                                           ; $71a3: $00
    nop                                           ; $71a4: $00
    ld c, d                                       ; $71a5: $4a
    add hl, hl                                    ; $71a6: $29
    or l                                          ; $71a7: $b5
    ld d, [hl]                                    ; $71a8: $56
    rst $38                                       ; $71a9: $ff
    ld a, a                                       ; $71aa: $7f

jr_028_71ab:
    nop                                           ; $71ab: $00
    nop                                           ; $71ac: $00
    ld c, d                                       ; $71ad: $4a
    add hl, hl                                    ; $71ae: $29
    or l                                          ; $71af: $b5
    ld d, [hl]                                    ; $71b0: $56
    rst $38                                       ; $71b1: $ff
    ld a, a                                       ; $71b2: $7f
    rst $28                                       ; $71b3: $ef
    dec a                                         ; $71b4: $3d
    ld l, [hl]                                    ; $71b5: $6e
    ld a, a                                       ; $71b6: $7f
    ld b, h                                       ; $71b7: $44
    ld [hl], l                                    ; $71b8: $75
    nop                                           ; $71b9: $00
    jr z, jr_028_71ab                             ; $71ba: $28 $ef

    dec a                                         ; $71bc: $3d
    cp a                                          ; $71bd: $bf
    ld e, a                                       ; $71be: $5f
    cp a                                          ; $71bf: $bf
    ld h, h                                       ; $71c0: $64
    ld [de], a                                    ; $71c1: $12
    jr nc, jr_028_71c4                            ; $71c2: $30 $00

jr_028_71c4:
    nop                                           ; $71c4: $00
    ld c, d                                       ; $71c5: $4a
    add hl, hl                                    ; $71c6: $29
    or l                                          ; $71c7: $b5
    ld d, [hl]                                    ; $71c8: $56
    rst $38                                       ; $71c9: $ff
    ld a, a                                       ; $71ca: $7f
    nop                                           ; $71cb: $00
    nop                                           ; $71cc: $00
    ld c, d                                       ; $71cd: $4a
    add hl, hl                                    ; $71ce: $29
    or l                                          ; $71cf: $b5
    ld d, [hl]                                    ; $71d0: $56
    rst $38                                       ; $71d1: $ff
    ld a, a                                       ; $71d2: $7f
    nop                                           ; $71d3: $00
    nop                                           ; $71d4: $00
    ld c, d                                       ; $71d5: $4a
    add hl, hl                                    ; $71d6: $29
    or l                                          ; $71d7: $b5
    ld d, [hl]                                    ; $71d8: $56
    rst $38                                       ; $71d9: $ff
    ld a, a                                       ; $71da: $7f
    nop                                           ; $71db: $00
    nop                                           ; $71dc: $00
    ld c, d                                       ; $71dd: $4a
    add hl, hl                                    ; $71de: $29
    or l                                          ; $71df: $b5
    ld d, [hl]                                    ; $71e0: $56
    rst $38                                       ; $71e1: $ff
    ld a, a                                       ; $71e2: $7f
    nop                                           ; $71e3: $00
    nop                                           ; $71e4: $00
    ld c, d                                       ; $71e5: $4a
    add hl, hl                                    ; $71e6: $29
    or l                                          ; $71e7: $b5
    ld d, [hl]                                    ; $71e8: $56
    rst $38                                       ; $71e9: $ff
    ld a, a                                       ; $71ea: $7f
    nop                                           ; $71eb: $00
    nop                                           ; $71ec: $00
    ld c, d                                       ; $71ed: $4a
    add hl, hl                                    ; $71ee: $29
    or l                                          ; $71ef: $b5
    ld d, [hl]                                    ; $71f0: $56
    rst $38                                       ; $71f1: $ff
    ld a, a                                       ; $71f2: $7f

    db $ef, $3d, $9f, $53, $b0, $1d, $a6, $0c, $ef, $3d, $8e, $7f, $6c, $70, $04, $28

    nop                                           ; $7203: $00
    nop                                           ; $7204: $00
    ld c, d                                       ; $7205: $4a
    add hl, hl                                    ; $7206: $29
    or l                                          ; $7207: $b5
    ld d, [hl]                                    ; $7208: $56
    rst $38                                       ; $7209: $ff
    ld a, a                                       ; $720a: $7f
    nop                                           ; $720b: $00
    nop                                           ; $720c: $00
    ld c, d                                       ; $720d: $4a
    add hl, hl                                    ; $720e: $29
    or l                                          ; $720f: $b5
    ld d, [hl]                                    ; $7210: $56
    rst $38                                       ; $7211: $ff
    ld a, a                                       ; $7212: $7f
    nop                                           ; $7213: $00
    nop                                           ; $7214: $00
    ld c, d                                       ; $7215: $4a
    add hl, hl                                    ; $7216: $29
    or l                                          ; $7217: $b5
    ld d, [hl]                                    ; $7218: $56
    rst $38                                       ; $7219: $ff
    ld a, a                                       ; $721a: $7f
    nop                                           ; $721b: $00
    nop                                           ; $721c: $00
    ld c, d                                       ; $721d: $4a
    add hl, hl                                    ; $721e: $29
    or l                                          ; $721f: $b5
    ld d, [hl]                                    ; $7220: $56
    rst $38                                       ; $7221: $ff
    ld a, a                                       ; $7222: $7f
    nop                                           ; $7223: $00
    nop                                           ; $7224: $00
    ld c, d                                       ; $7225: $4a
    add hl, hl                                    ; $7226: $29
    or l                                          ; $7227: $b5
    ld d, [hl]                                    ; $7228: $56
    rst $38                                       ; $7229: $ff
    ld a, a                                       ; $722a: $7f

jr_028_722b:
    nop                                           ; $722b: $00
    nop                                           ; $722c: $00
    ld c, d                                       ; $722d: $4a
    add hl, hl                                    ; $722e: $29
    or l                                          ; $722f: $b5
    ld d, [hl]                                    ; $7230: $56
    rst $38                                       ; $7231: $ff
    ld a, a                                       ; $7232: $7f
    rst $28                                       ; $7233: $ef
    dec a                                         ; $7234: $3d
    inc sp                                        ; $7235: $33
    ld a, a                                       ; $7236: $7f
    dec c                                         ; $7237: $0d
    ld [hl], l                                    ; $7238: $75
    ld b, h                                       ; $7239: $44
    jr z, jr_028_722b                             ; $723a: $28 $ef

    dec a                                         ; $723c: $3d
    db $fd                                        ; $723d: $fd
    ld l, a                                       ; $723e: $6f
    inc hl                                        ; $723f: $23
    dec hl                                        ; $7240: $2b
    ldh [$0c], a                                  ; $7241: $e0 $0c
    nop                                           ; $7243: $00
    nop                                           ; $7244: $00
    ld c, d                                       ; $7245: $4a
    add hl, hl                                    ; $7246: $29
    or l                                          ; $7247: $b5
    ld d, [hl]                                    ; $7248: $56
    rst $38                                       ; $7249: $ff
    ld a, a                                       ; $724a: $7f
    nop                                           ; $724b: $00
    nop                                           ; $724c: $00
    ld c, d                                       ; $724d: $4a
    add hl, hl                                    ; $724e: $29
    or l                                          ; $724f: $b5
    ld d, [hl]                                    ; $7250: $56
    rst $38                                       ; $7251: $ff
    ld a, a                                       ; $7252: $7f
    nop                                           ; $7253: $00
    nop                                           ; $7254: $00
    ld c, d                                       ; $7255: $4a
    add hl, hl                                    ; $7256: $29
    or l                                          ; $7257: $b5
    ld d, [hl]                                    ; $7258: $56
    rst $38                                       ; $7259: $ff
    ld a, a                                       ; $725a: $7f
    nop                                           ; $725b: $00
    nop                                           ; $725c: $00
    ld c, d                                       ; $725d: $4a
    add hl, hl                                    ; $725e: $29
    or l                                          ; $725f: $b5
    ld d, [hl]                                    ; $7260: $56
    rst $38                                       ; $7261: $ff
    ld a, a                                       ; $7262: $7f
    nop                                           ; $7263: $00
    nop                                           ; $7264: $00
    ld c, d                                       ; $7265: $4a
    add hl, hl                                    ; $7266: $29
    or l                                          ; $7267: $b5
    ld d, [hl]                                    ; $7268: $56
    rst $38                                       ; $7269: $ff
    ld a, a                                       ; $726a: $7f

jr_028_726b:
    nop                                           ; $726b: $00
    nop                                           ; $726c: $00
    ld c, d                                       ; $726d: $4a
    add hl, hl                                    ; $726e: $29
    or l                                          ; $726f: $b5
    ld d, [hl]                                    ; $7270: $56
    rst $38                                       ; $7271: $ff
    ld a, a                                       ; $7272: $7f
    rst $28                                       ; $7273: $ef
    dec a                                         ; $7274: $3d
    rst $10                                       ; $7275: $d7
    ld l, c                                       ; $7276: $69
    ld l, $4d                                     ; $7277: $2e $4d
    adc b                                         ; $7279: $88
    jr z, jr_028_726b                             ; $727a: $28 $ef

    dec a                                         ; $727c: $3d
    sbc a                                         ; $727d: $9f
    dec a                                         ; $727e: $3d
    sub l                                         ; $727f: $95
    nop                                           ; $7280: $00
    ld c, d                                       ; $7281: $4a
    nop                                           ; $7282: $00
    nop                                           ; $7283: $00
    nop                                           ; $7284: $00
    ld c, d                                       ; $7285: $4a
    add hl, hl                                    ; $7286: $29
    or l                                          ; $7287: $b5
    ld d, [hl]                                    ; $7288: $56
    rst $38                                       ; $7289: $ff
    ld a, a                                       ; $728a: $7f
    nop                                           ; $728b: $00
    nop                                           ; $728c: $00
    ld c, d                                       ; $728d: $4a
    add hl, hl                                    ; $728e: $29
    or l                                          ; $728f: $b5
    ld d, [hl]                                    ; $7290: $56
    rst $38                                       ; $7291: $ff
    ld a, a                                       ; $7292: $7f
    nop                                           ; $7293: $00
    nop                                           ; $7294: $00
    ld c, d                                       ; $7295: $4a
    add hl, hl                                    ; $7296: $29
    or l                                          ; $7297: $b5
    ld d, [hl]                                    ; $7298: $56
    rst $38                                       ; $7299: $ff
    ld a, a                                       ; $729a: $7f
    nop                                           ; $729b: $00
    nop                                           ; $729c: $00
    ld c, d                                       ; $729d: $4a
    add hl, hl                                    ; $729e: $29
    or l                                          ; $729f: $b5
    ld d, [hl]                                    ; $72a0: $56
    rst $38                                       ; $72a1: $ff
    ld a, a                                       ; $72a2: $7f
    nop                                           ; $72a3: $00
    nop                                           ; $72a4: $00
    ld c, d                                       ; $72a5: $4a
    add hl, hl                                    ; $72a6: $29
    or l                                          ; $72a7: $b5
    ld d, [hl]                                    ; $72a8: $56
    rst $38                                       ; $72a9: $ff
    ld a, a                                       ; $72aa: $7f
    nop                                           ; $72ab: $00
    nop                                           ; $72ac: $00
    ld c, d                                       ; $72ad: $4a
    add hl, hl                                    ; $72ae: $29
    or l                                          ; $72af: $b5
    ld d, [hl]                                    ; $72b0: $56
    rst $38                                       ; $72b1: $ff
    ld a, a                                       ; $72b2: $7f
    rst $28                                       ; $72b3: $ef
    dec a                                         ; $72b4: $3d
    ld a, e                                       ; $72b5: $7b
    ld [de], a                                    ; $72b6: $12
    inc l                                         ; $72b7: $2c
    ld b, c                                       ; $72b8: $41
    and d                                         ; $72b9: $a2
    inc e                                         ; $72ba: $1c
    rst $28                                       ; $72bb: $ef
    dec a                                         ; $72bc: $3d
    ld [hl], e                                    ; $72bd: $73
    ld a, a                                       ; $72be: $7f
    jr z, @+$37                                   ; $72bf: $28 $35

    ld b, b                                       ; $72c1: $40
    inc h                                         ; $72c2: $24
    nop                                           ; $72c3: $00
    nop                                           ; $72c4: $00
    ld c, d                                       ; $72c5: $4a
    add hl, hl                                    ; $72c6: $29
    or l                                          ; $72c7: $b5
    ld d, [hl]                                    ; $72c8: $56
    rst $38                                       ; $72c9: $ff
    ld a, a                                       ; $72ca: $7f
    nop                                           ; $72cb: $00
    nop                                           ; $72cc: $00
    ld c, d                                       ; $72cd: $4a
    add hl, hl                                    ; $72ce: $29
    or l                                          ; $72cf: $b5
    ld d, [hl]                                    ; $72d0: $56
    rst $38                                       ; $72d1: $ff
    ld a, a                                       ; $72d2: $7f
    nop                                           ; $72d3: $00
    nop                                           ; $72d4: $00
    ld c, d                                       ; $72d5: $4a
    add hl, hl                                    ; $72d6: $29
    or l                                          ; $72d7: $b5
    ld d, [hl]                                    ; $72d8: $56
    rst $38                                       ; $72d9: $ff
    ld a, a                                       ; $72da: $7f
    nop                                           ; $72db: $00
    nop                                           ; $72dc: $00
    ld c, d                                       ; $72dd: $4a
    add hl, hl                                    ; $72de: $29
    or l                                          ; $72df: $b5
    ld d, [hl]                                    ; $72e0: $56
    rst $38                                       ; $72e1: $ff
    ld a, a                                       ; $72e2: $7f
    nop                                           ; $72e3: $00
    nop                                           ; $72e4: $00
    ld c, d                                       ; $72e5: $4a
    add hl, hl                                    ; $72e6: $29
    or l                                          ; $72e7: $b5
    ld d, [hl]                                    ; $72e8: $56
    rst $38                                       ; $72e9: $ff
    ld a, a                                       ; $72ea: $7f
    nop                                           ; $72eb: $00
    nop                                           ; $72ec: $00
    ld c, d                                       ; $72ed: $4a
    add hl, hl                                    ; $72ee: $29
    or l                                          ; $72ef: $b5
    ld d, [hl]                                    ; $72f0: $56
    rst $38                                       ; $72f1: $ff
    ld a, a                                       ; $72f2: $7f

    db $ef, $3d, $9f, $03, $74, $01, $44, $00, $ef, $3d, $9c, $7f, $8c, $3d, $63, $18

    nop                                           ; $7303: $00
    nop                                           ; $7304: $00
    ld c, d                                       ; $7305: $4a
    add hl, hl                                    ; $7306: $29
    or l                                          ; $7307: $b5
    ld d, [hl]                                    ; $7308: $56
    rst $38                                       ; $7309: $ff
    ld a, a                                       ; $730a: $7f
    nop                                           ; $730b: $00
    nop                                           ; $730c: $00
    ld c, d                                       ; $730d: $4a
    add hl, hl                                    ; $730e: $29
    or l                                          ; $730f: $b5
    ld d, [hl]                                    ; $7310: $56
    rst $38                                       ; $7311: $ff
    ld a, a                                       ; $7312: $7f
    nop                                           ; $7313: $00
    nop                                           ; $7314: $00
    ld c, d                                       ; $7315: $4a
    add hl, hl                                    ; $7316: $29
    or l                                          ; $7317: $b5
    ld d, [hl]                                    ; $7318: $56
    rst $38                                       ; $7319: $ff
    ld a, a                                       ; $731a: $7f
    nop                                           ; $731b: $00
    nop                                           ; $731c: $00
    ld c, d                                       ; $731d: $4a
    add hl, hl                                    ; $731e: $29
    or l                                          ; $731f: $b5
    ld d, [hl]                                    ; $7320: $56
    rst $38                                       ; $7321: $ff
    ld a, a                                       ; $7322: $7f
    nop                                           ; $7323: $00
    nop                                           ; $7324: $00
    ld c, d                                       ; $7325: $4a
    add hl, hl                                    ; $7326: $29
    or l                                          ; $7327: $b5
    ld d, [hl]                                    ; $7328: $56
    rst $38                                       ; $7329: $ff
    ld a, a                                       ; $732a: $7f
    nop                                           ; $732b: $00
    nop                                           ; $732c: $00
    ld c, d                                       ; $732d: $4a
    add hl, hl                                    ; $732e: $29
    or l                                          ; $732f: $b5
    ld d, [hl]                                    ; $7330: $56
    rst $38                                       ; $7331: $ff
    ld a, a                                       ; $7332: $7f
    rst $28                                       ; $7333: $ef
    dec a                                         ; $7334: $3d
    sbc a                                         ; $7335: $9f
    inc bc                                        ; $7336: $03
    ld [hl], h                                    ; $7337: $74
    ld bc, $0044                                  ; $7338: $01 $44 $00
    rst $28                                       ; $733b: $ef
    dec a                                         ; $733c: $3d
    sbc h                                         ; $733d: $9c
    ld a, a                                       ; $733e: $7f
    adc h                                         ; $733f: $8c
    dec a                                         ; $7340: $3d
    ld h, e                                       ; $7341: $63
    jr jr_028_7344                                ; $7342: $18 $00

jr_028_7344:
    nop                                           ; $7344: $00
    ld c, d                                       ; $7345: $4a
    add hl, hl                                    ; $7346: $29
    or l                                          ; $7347: $b5
    ld d, [hl]                                    ; $7348: $56
    rst $38                                       ; $7349: $ff
    ld a, a                                       ; $734a: $7f
    nop                                           ; $734b: $00
    nop                                           ; $734c: $00
    ld c, d                                       ; $734d: $4a
    add hl, hl                                    ; $734e: $29
    or l                                          ; $734f: $b5
    ld d, [hl]                                    ; $7350: $56
    rst $38                                       ; $7351: $ff
    ld a, a                                       ; $7352: $7f
    nop                                           ; $7353: $00
    nop                                           ; $7354: $00
    ld c, d                                       ; $7355: $4a
    add hl, hl                                    ; $7356: $29
    or l                                          ; $7357: $b5
    ld d, [hl]                                    ; $7358: $56
    rst $38                                       ; $7359: $ff
    ld a, a                                       ; $735a: $7f
    nop                                           ; $735b: $00
    nop                                           ; $735c: $00
    ld c, d                                       ; $735d: $4a
    add hl, hl                                    ; $735e: $29
    or l                                          ; $735f: $b5
    ld d, [hl]                                    ; $7360: $56
    rst $38                                       ; $7361: $ff
    ld a, a                                       ; $7362: $7f
    nop                                           ; $7363: $00
    nop                                           ; $7364: $00
    ld c, d                                       ; $7365: $4a
    add hl, hl                                    ; $7366: $29
    or l                                          ; $7367: $b5
    ld d, [hl]                                    ; $7368: $56
    rst $38                                       ; $7369: $ff
    ld a, a                                       ; $736a: $7f
    nop                                           ; $736b: $00
    nop                                           ; $736c: $00
    ld c, d                                       ; $736d: $4a
    add hl, hl                                    ; $736e: $29
    or l                                          ; $736f: $b5
    ld d, [hl]                                    ; $7370: $56
    rst $38                                       ; $7371: $ff
    ld a, a                                       ; $7372: $7f
    rst $28                                       ; $7373: $ef
    dec a                                         ; $7374: $3d
    sbc a                                         ; $7375: $9f
    inc bc                                        ; $7376: $03
    ld [hl], h                                    ; $7377: $74
    ld bc, $0044                                  ; $7378: $01 $44 $00
    rst $28                                       ; $737b: $ef
    dec a                                         ; $737c: $3d
    sbc h                                         ; $737d: $9c
    ld a, a                                       ; $737e: $7f
    adc h                                         ; $737f: $8c
    dec a                                         ; $7380: $3d
    ld h, e                                       ; $7381: $63
    jr jr_028_7384                                ; $7382: $18 $00

jr_028_7384:
    nop                                           ; $7384: $00
    ld c, d                                       ; $7385: $4a
    add hl, hl                                    ; $7386: $29
    or l                                          ; $7387: $b5
    ld d, [hl]                                    ; $7388: $56
    rst $38                                       ; $7389: $ff
    ld a, a                                       ; $738a: $7f
    nop                                           ; $738b: $00
    nop                                           ; $738c: $00
    ld c, d                                       ; $738d: $4a
    add hl, hl                                    ; $738e: $29
    or l                                          ; $738f: $b5
    ld d, [hl]                                    ; $7390: $56
    rst $38                                       ; $7391: $ff
    ld a, a                                       ; $7392: $7f
    nop                                           ; $7393: $00
    nop                                           ; $7394: $00
    ld c, d                                       ; $7395: $4a
    add hl, hl                                    ; $7396: $29
    or l                                          ; $7397: $b5
    ld d, [hl]                                    ; $7398: $56
    rst $38                                       ; $7399: $ff
    ld a, a                                       ; $739a: $7f
    nop                                           ; $739b: $00
    nop                                           ; $739c: $00
    ld c, d                                       ; $739d: $4a
    add hl, hl                                    ; $739e: $29
    or l                                          ; $739f: $b5
    ld d, [hl]                                    ; $73a0: $56
    rst $38                                       ; $73a1: $ff
    ld a, a                                       ; $73a2: $7f
    nop                                           ; $73a3: $00
    nop                                           ; $73a4: $00
    ld c, d                                       ; $73a5: $4a
    add hl, hl                                    ; $73a6: $29
    or l                                          ; $73a7: $b5
    ld d, [hl]                                    ; $73a8: $56
    rst $38                                       ; $73a9: $ff
    ld a, a                                       ; $73aa: $7f
    nop                                           ; $73ab: $00
    nop                                           ; $73ac: $00
    ld c, d                                       ; $73ad: $4a
    add hl, hl                                    ; $73ae: $29
    or l                                          ; $73af: $b5
    ld d, [hl]                                    ; $73b0: $56
    rst $38                                       ; $73b1: $ff
    ld a, a                                       ; $73b2: $7f
    rst $28                                       ; $73b3: $ef
    dec a                                         ; $73b4: $3d
    sbc a                                         ; $73b5: $9f
    inc bc                                        ; $73b6: $03
    ld [hl], h                                    ; $73b7: $74
    ld bc, $0044                                  ; $73b8: $01 $44 $00
    rst $28                                       ; $73bb: $ef
    dec a                                         ; $73bc: $3d
    sbc h                                         ; $73bd: $9c
    ld a, a                                       ; $73be: $7f
    adc h                                         ; $73bf: $8c
    dec a                                         ; $73c0: $3d
    ld h, e                                       ; $73c1: $63
    jr jr_028_73c4                                ; $73c2: $18 $00

jr_028_73c4:
    nop                                           ; $73c4: $00
    ld c, d                                       ; $73c5: $4a
    add hl, hl                                    ; $73c6: $29
    or l                                          ; $73c7: $b5
    ld d, [hl]                                    ; $73c8: $56
    rst $38                                       ; $73c9: $ff
    ld a, a                                       ; $73ca: $7f
    nop                                           ; $73cb: $00
    nop                                           ; $73cc: $00
    ld c, d                                       ; $73cd: $4a
    add hl, hl                                    ; $73ce: $29
    or l                                          ; $73cf: $b5
    ld d, [hl]                                    ; $73d0: $56
    rst $38                                       ; $73d1: $ff
    ld a, a                                       ; $73d2: $7f
    nop                                           ; $73d3: $00
    nop                                           ; $73d4: $00
    ld c, d                                       ; $73d5: $4a
    add hl, hl                                    ; $73d6: $29
    or l                                          ; $73d7: $b5
    ld d, [hl]                                    ; $73d8: $56
    rst $38                                       ; $73d9: $ff
    ld a, a                                       ; $73da: $7f
    nop                                           ; $73db: $00
    nop                                           ; $73dc: $00
    ld c, d                                       ; $73dd: $4a
    add hl, hl                                    ; $73de: $29
    or l                                          ; $73df: $b5
    ld d, [hl]                                    ; $73e0: $56
    rst $38                                       ; $73e1: $ff
    ld a, a                                       ; $73e2: $7f
    nop                                           ; $73e3: $00
    nop                                           ; $73e4: $00
    ld c, d                                       ; $73e5: $4a
    add hl, hl                                    ; $73e6: $29
    or l                                          ; $73e7: $b5
    ld d, [hl]                                    ; $73e8: $56
    rst $38                                       ; $73e9: $ff
    ld a, a                                       ; $73ea: $7f
    nop                                           ; $73eb: $00
    nop                                           ; $73ec: $00
    ld c, d                                       ; $73ed: $4a
    add hl, hl                                    ; $73ee: $29
    or l                                          ; $73ef: $b5
    ld d, [hl]                                    ; $73f0: $56
    rst $38                                       ; $73f1: $ff
    ld a, a                                       ; $73f2: $7f
    rst $28                                       ; $73f3: $ef
    dec a                                         ; $73f4: $3d
    sbc a                                         ; $73f5: $9f
    ld c, e                                       ; $73f6: $4b
    ld [hl], b                                    ; $73f7: $70
    dec e                                         ; $73f8: $1d
    and a                                         ; $73f9: $a7
    ld [$3def], sp                                ; $73fa: $08 $ef $3d
    ld e, a                                       ; $73fd: $5f
    ld bc, $0011                                  ; $73fe: $01 $11 $00
    ld b, a                                       ; $7401: $47
    inc c                                         ; $7402: $0c
    nop                                           ; $7403: $00
    nop                                           ; $7404: $00
    ld c, d                                       ; $7405: $4a
    add hl, hl                                    ; $7406: $29
    or l                                          ; $7407: $b5
    ld d, [hl]                                    ; $7408: $56
    rst $38                                       ; $7409: $ff
    ld a, a                                       ; $740a: $7f
    nop                                           ; $740b: $00
    nop                                           ; $740c: $00
    ld c, d                                       ; $740d: $4a
    add hl, hl                                    ; $740e: $29
    or l                                          ; $740f: $b5
    ld d, [hl]                                    ; $7410: $56
    rst $38                                       ; $7411: $ff
    ld a, a                                       ; $7412: $7f
    nop                                           ; $7413: $00
    nop                                           ; $7414: $00
    ld c, d                                       ; $7415: $4a
    add hl, hl                                    ; $7416: $29
    or l                                          ; $7417: $b5
    ld d, [hl]                                    ; $7418: $56
    rst $38                                       ; $7419: $ff
    ld a, a                                       ; $741a: $7f
    nop                                           ; $741b: $00
    nop                                           ; $741c: $00
    ld c, d                                       ; $741d: $4a
    add hl, hl                                    ; $741e: $29
    or l                                          ; $741f: $b5
    ld d, [hl]                                    ; $7420: $56
    rst $38                                       ; $7421: $ff
    ld a, a                                       ; $7422: $7f
    nop                                           ; $7423: $00
    nop                                           ; $7424: $00
    ld c, d                                       ; $7425: $4a
    add hl, hl                                    ; $7426: $29
    or l                                          ; $7427: $b5
    ld d, [hl]                                    ; $7428: $56
    rst $38                                       ; $7429: $ff
    ld a, a                                       ; $742a: $7f
    nop                                           ; $742b: $00
    nop                                           ; $742c: $00
    ld c, d                                       ; $742d: $4a
    add hl, hl                                    ; $742e: $29
    or l                                          ; $742f: $b5
    ld d, [hl]                                    ; $7430: $56
    rst $38                                       ; $7431: $ff
    ld a, a                                       ; $7432: $7f
    rst $28                                       ; $7433: $ef
    dec a                                         ; $7434: $3d
    sbc a                                         ; $7435: $9f
    ld c, e                                       ; $7436: $4b
    ld [hl], b                                    ; $7437: $70
    dec e                                         ; $7438: $1d
    and a                                         ; $7439: $a7
    ld [$3def], sp                                ; $743a: $08 $ef $3d
    ld e, a                                       ; $743d: $5f
    ld bc, $0011                                  ; $743e: $01 $11 $00
    ld b, a                                       ; $7441: $47
    inc c                                         ; $7442: $0c
    nop                                           ; $7443: $00
    nop                                           ; $7444: $00
    ld c, d                                       ; $7445: $4a
    add hl, hl                                    ; $7446: $29
    or l                                          ; $7447: $b5
    ld d, [hl]                                    ; $7448: $56
    rst $38                                       ; $7449: $ff
    ld a, a                                       ; $744a: $7f
    nop                                           ; $744b: $00
    nop                                           ; $744c: $00
    ld c, d                                       ; $744d: $4a
    add hl, hl                                    ; $744e: $29
    or l                                          ; $744f: $b5
    ld d, [hl]                                    ; $7450: $56
    rst $38                                       ; $7451: $ff
    ld a, a                                       ; $7452: $7f
    nop                                           ; $7453: $00
    nop                                           ; $7454: $00
    ld c, d                                       ; $7455: $4a
    add hl, hl                                    ; $7456: $29
    or l                                          ; $7457: $b5
    ld d, [hl]                                    ; $7458: $56
    rst $38                                       ; $7459: $ff
    ld a, a                                       ; $745a: $7f
    nop                                           ; $745b: $00
    nop                                           ; $745c: $00
    ld c, d                                       ; $745d: $4a
    add hl, hl                                    ; $745e: $29
    or l                                          ; $745f: $b5
    ld d, [hl]                                    ; $7460: $56
    rst $38                                       ; $7461: $ff
    ld a, a                                       ; $7462: $7f
    nop                                           ; $7463: $00
    nop                                           ; $7464: $00
    ld c, d                                       ; $7465: $4a
    add hl, hl                                    ; $7466: $29
    or l                                          ; $7467: $b5
    ld d, [hl]                                    ; $7468: $56
    rst $38                                       ; $7469: $ff
    ld a, a                                       ; $746a: $7f
    nop                                           ; $746b: $00
    nop                                           ; $746c: $00
    ld c, d                                       ; $746d: $4a
    add hl, hl                                    ; $746e: $29
    or l                                          ; $746f: $b5
    ld d, [hl]                                    ; $7470: $56
    rst $38                                       ; $7471: $ff
    ld a, a                                       ; $7472: $7f
    rst $28                                       ; $7473: $ef
    dec a                                         ; $7474: $3d
    sbc a                                         ; $7475: $9f
    ld c, e                                       ; $7476: $4b
    ld [hl], c                                    ; $7477: $71
    dec e                                         ; $7478: $1d
    and a                                         ; $7479: $a7
    ld [$3def], sp                                ; $747a: $08 $ef $3d
    ld [de], a                                    ; $747d: $12
    nop                                           ; $747e: $00
    dec c                                         ; $747f: $0d
    nop                                           ; $7480: $00
    ld [$0000], sp                                ; $7481: $08 $00 $00
    nop                                           ; $7484: $00
    ld c, d                                       ; $7485: $4a
    add hl, hl                                    ; $7486: $29
    or l                                          ; $7487: $b5
    ld d, [hl]                                    ; $7488: $56
    rst $38                                       ; $7489: $ff
    ld a, a                                       ; $748a: $7f
    nop                                           ; $748b: $00
    nop                                           ; $748c: $00
    ld c, d                                       ; $748d: $4a
    add hl, hl                                    ; $748e: $29
    or l                                          ; $748f: $b5
    ld d, [hl]                                    ; $7490: $56
    rst $38                                       ; $7491: $ff
    ld a, a                                       ; $7492: $7f
    nop                                           ; $7493: $00
    nop                                           ; $7494: $00
    ld c, d                                       ; $7495: $4a
    add hl, hl                                    ; $7496: $29
    or l                                          ; $7497: $b5
    ld d, [hl]                                    ; $7498: $56
    rst $38                                       ; $7499: $ff
    ld a, a                                       ; $749a: $7f
    nop                                           ; $749b: $00
    nop                                           ; $749c: $00
    ld c, d                                       ; $749d: $4a
    add hl, hl                                    ; $749e: $29
    or l                                          ; $749f: $b5
    ld d, [hl]                                    ; $74a0: $56
    rst $38                                       ; $74a1: $ff
    ld a, a                                       ; $74a2: $7f
    nop                                           ; $74a3: $00
    nop                                           ; $74a4: $00
    ld c, d                                       ; $74a5: $4a
    add hl, hl                                    ; $74a6: $29
    or l                                          ; $74a7: $b5
    ld d, [hl]                                    ; $74a8: $56
    rst $38                                       ; $74a9: $ff
    ld a, a                                       ; $74aa: $7f
    nop                                           ; $74ab: $00
    nop                                           ; $74ac: $00
    ld c, d                                       ; $74ad: $4a
    add hl, hl                                    ; $74ae: $29
    or l                                          ; $74af: $b5
    ld d, [hl]                                    ; $74b0: $56
    rst $38                                       ; $74b1: $ff
    ld a, a                                       ; $74b2: $7f
    rst $28                                       ; $74b3: $ef
    dec a                                         ; $74b4: $3d
    sbc a                                         ; $74b5: $9f
    ld c, e                                       ; $74b6: $4b
    ld [hl], c                                    ; $74b7: $71
    dec e                                         ; $74b8: $1d
    and a                                         ; $74b9: $a7
    ld [$3def], sp                                ; $74ba: $08 $ef $3d
    ld [de], a                                    ; $74bd: $12
    nop                                           ; $74be: $00
    dec c                                         ; $74bf: $0d
    nop                                           ; $74c0: $00
    ld [$0000], sp                                ; $74c1: $08 $00 $00
    nop                                           ; $74c4: $00
    ld c, d                                       ; $74c5: $4a
    add hl, hl                                    ; $74c6: $29
    or l                                          ; $74c7: $b5
    ld d, [hl]                                    ; $74c8: $56
    rst $38                                       ; $74c9: $ff
    ld a, a                                       ; $74ca: $7f
    nop                                           ; $74cb: $00
    nop                                           ; $74cc: $00
    ld c, d                                       ; $74cd: $4a
    add hl, hl                                    ; $74ce: $29
    or l                                          ; $74cf: $b5
    ld d, [hl]                                    ; $74d0: $56
    rst $38                                       ; $74d1: $ff
    ld a, a                                       ; $74d2: $7f
    nop                                           ; $74d3: $00
    nop                                           ; $74d4: $00
    ld c, d                                       ; $74d5: $4a
    add hl, hl                                    ; $74d6: $29
    or l                                          ; $74d7: $b5
    ld d, [hl]                                    ; $74d8: $56
    rst $38                                       ; $74d9: $ff
    ld a, a                                       ; $74da: $7f
    nop                                           ; $74db: $00
    nop                                           ; $74dc: $00
    ld c, d                                       ; $74dd: $4a
    add hl, hl                                    ; $74de: $29
    or l                                          ; $74df: $b5
    ld d, [hl]                                    ; $74e0: $56
    rst $38                                       ; $74e1: $ff
    ld a, a                                       ; $74e2: $7f
    nop                                           ; $74e3: $00
    nop                                           ; $74e4: $00
    ld c, d                                       ; $74e5: $4a
    add hl, hl                                    ; $74e6: $29
    or l                                          ; $74e7: $b5
    ld d, [hl]                                    ; $74e8: $56
    rst $38                                       ; $74e9: $ff
    ld a, a                                       ; $74ea: $7f
    nop                                           ; $74eb: $00
    nop                                           ; $74ec: $00
    ld c, d                                       ; $74ed: $4a
    add hl, hl                                    ; $74ee: $29
    or l                                          ; $74ef: $b5
    ld d, [hl]                                    ; $74f0: $56
    rst $38                                       ; $74f1: $ff
    ld a, a                                       ; $74f2: $7f
    rst $28                                       ; $74f3: $ef
    dec a                                         ; $74f4: $3d
    call nc, $4a7e                                ; $74f5: $d4 $7e $4a
    ld b, c                                       ; $74f8: $41
    and l                                         ; $74f9: $a5
    inc e                                         ; $74fa: $1c
    rst $28                                       ; $74fb: $ef
    dec a                                         ; $74fc: $3d
    rra                                           ; $74fd: $1f
    inc bc                                        ; $74fe: $03
    inc [hl]                                      ; $74ff: $34
    ld bc, $0089                                  ; $7500: $01 $89 $00
    nop                                           ; $7503: $00
    nop                                           ; $7504: $00
    ld c, d                                       ; $7505: $4a
    add hl, hl                                    ; $7506: $29
    or l                                          ; $7507: $b5
    ld d, [hl]                                    ; $7508: $56
    rst $38                                       ; $7509: $ff
    ld a, a                                       ; $750a: $7f
    nop                                           ; $750b: $00
    nop                                           ; $750c: $00
    ld c, d                                       ; $750d: $4a
    add hl, hl                                    ; $750e: $29
    or l                                          ; $750f: $b5
    ld d, [hl]                                    ; $7510: $56
    rst $38                                       ; $7511: $ff
    ld a, a                                       ; $7512: $7f
    nop                                           ; $7513: $00
    nop                                           ; $7514: $00
    ld c, d                                       ; $7515: $4a
    add hl, hl                                    ; $7516: $29
    or l                                          ; $7517: $b5
    ld d, [hl]                                    ; $7518: $56
    rst $38                                       ; $7519: $ff
    ld a, a                                       ; $751a: $7f
    nop                                           ; $751b: $00
    nop                                           ; $751c: $00
    ld c, d                                       ; $751d: $4a
    add hl, hl                                    ; $751e: $29
    or l                                          ; $751f: $b5
    ld d, [hl]                                    ; $7520: $56
    rst $38                                       ; $7521: $ff
    ld a, a                                       ; $7522: $7f
    nop                                           ; $7523: $00
    nop                                           ; $7524: $00
    ld c, d                                       ; $7525: $4a
    add hl, hl                                    ; $7526: $29
    or l                                          ; $7527: $b5
    ld d, [hl]                                    ; $7528: $56
    rst $38                                       ; $7529: $ff
    ld a, a                                       ; $752a: $7f
    nop                                           ; $752b: $00
    nop                                           ; $752c: $00
    ld c, d                                       ; $752d: $4a
    add hl, hl                                    ; $752e: $29
    or l                                          ; $752f: $b5
    ld d, [hl]                                    ; $7530: $56
    rst $38                                       ; $7531: $ff
    ld a, a                                       ; $7532: $7f
    rst $28                                       ; $7533: $ef
    dec a                                         ; $7534: $3d
    sbc a                                         ; $7535: $9f
    inc bc                                        ; $7536: $03
    db $eb                                        ; $7537: $eb
    nop                                           ; $7538: $00
    and [hl]                                      ; $7539: $a6
    nop                                           ; $753a: $00
    rst $28                                       ; $753b: $ef
    dec a                                         ; $753c: $3d
    sbc a                                         ; $753d: $9f
    inc bc                                        ; $753e: $03
    jr jr_028_7541                                ; $753f: $18 $00

jr_028_7541:
    and b                                         ; $7541: $a0
    ld b, b                                       ; $7542: $40
    nop                                           ; $7543: $00
    nop                                           ; $7544: $00
    ld c, d                                       ; $7545: $4a
    add hl, hl                                    ; $7546: $29
    or l                                          ; $7547: $b5
    ld d, [hl]                                    ; $7548: $56
    rst $38                                       ; $7549: $ff
    ld a, a                                       ; $754a: $7f
    nop                                           ; $754b: $00
    nop                                           ; $754c: $00
    ld c, d                                       ; $754d: $4a
    add hl, hl                                    ; $754e: $29
    or l                                          ; $754f: $b5
    ld d, [hl]                                    ; $7550: $56
    rst $38                                       ; $7551: $ff
    ld a, a                                       ; $7552: $7f
    nop                                           ; $7553: $00
    nop                                           ; $7554: $00
    ld c, d                                       ; $7555: $4a
    add hl, hl                                    ; $7556: $29
    or l                                          ; $7557: $b5
    ld d, [hl]                                    ; $7558: $56
    rst $38                                       ; $7559: $ff
    ld a, a                                       ; $755a: $7f
    nop                                           ; $755b: $00
    nop                                           ; $755c: $00
    ld c, d                                       ; $755d: $4a
    add hl, hl                                    ; $755e: $29
    or l                                          ; $755f: $b5
    ld d, [hl]                                    ; $7560: $56
    rst $38                                       ; $7561: $ff
    ld a, a                                       ; $7562: $7f
    nop                                           ; $7563: $00
    nop                                           ; $7564: $00
    ld c, d                                       ; $7565: $4a
    add hl, hl                                    ; $7566: $29
    or l                                          ; $7567: $b5
    ld d, [hl]                                    ; $7568: $56
    rst $38                                       ; $7569: $ff
    ld a, a                                       ; $756a: $7f
    nop                                           ; $756b: $00
    nop                                           ; $756c: $00
    ld c, d                                       ; $756d: $4a
    add hl, hl                                    ; $756e: $29
    or l                                          ; $756f: $b5
    ld d, [hl]                                    ; $7570: $56
    rst $38                                       ; $7571: $ff
    ld a, a                                       ; $7572: $7f
    rst $28                                       ; $7573: $ef
    dec a                                         ; $7574: $3d
    sbc l                                         ; $7575: $9d
    ld l, a                                       ; $7576: $6f
    ld c, l                                       ; $7577: $4d
    add hl, hl                                    ; $7578: $29
    and a                                         ; $7579: $a7
    ld [$3def], sp                                ; $757a: $08 $ef $3d
    cp a                                          ; $757d: $bf
    ld [bc], a                                    ; $757e: $02
    inc de                                        ; $757f: $13
    ld bc, $0086                                  ; $7580: $01 $86 $00
    nop                                           ; $7583: $00
    nop                                           ; $7584: $00
    ld c, d                                       ; $7585: $4a
    add hl, hl                                    ; $7586: $29
    or l                                          ; $7587: $b5
    ld d, [hl]                                    ; $7588: $56
    rst $38                                       ; $7589: $ff
    ld a, a                                       ; $758a: $7f
    nop                                           ; $758b: $00
    nop                                           ; $758c: $00
    ld c, d                                       ; $758d: $4a
    add hl, hl                                    ; $758e: $29
    or l                                          ; $758f: $b5
    ld d, [hl]                                    ; $7590: $56
    rst $38                                       ; $7591: $ff
    ld a, a                                       ; $7592: $7f
    nop                                           ; $7593: $00
    nop                                           ; $7594: $00
    ld c, d                                       ; $7595: $4a
    add hl, hl                                    ; $7596: $29
    or l                                          ; $7597: $b5
    ld d, [hl]                                    ; $7598: $56
    rst $38                                       ; $7599: $ff
    ld a, a                                       ; $759a: $7f
    nop                                           ; $759b: $00
    nop                                           ; $759c: $00
    ld c, d                                       ; $759d: $4a
    add hl, hl                                    ; $759e: $29
    or l                                          ; $759f: $b5
    ld d, [hl]                                    ; $75a0: $56
    rst $38                                       ; $75a1: $ff
    ld a, a                                       ; $75a2: $7f
    nop                                           ; $75a3: $00
    nop                                           ; $75a4: $00
    ld c, d                                       ; $75a5: $4a
    add hl, hl                                    ; $75a6: $29
    or l                                          ; $75a7: $b5
    ld d, [hl]                                    ; $75a8: $56
    rst $38                                       ; $75a9: $ff
    ld a, a                                       ; $75aa: $7f
    nop                                           ; $75ab: $00
    nop                                           ; $75ac: $00
    ld c, d                                       ; $75ad: $4a
    add hl, hl                                    ; $75ae: $29
    or l                                          ; $75af: $b5
    ld d, [hl]                                    ; $75b0: $56
    rst $38                                       ; $75b1: $ff
    ld a, a                                       ; $75b2: $7f
    rst $28                                       ; $75b3: $ef
    dec a                                         ; $75b4: $3d
    rra                                           ; $75b5: $1f
    dec [hl]                                      ; $75b6: $35
    adc a                                         ; $75b7: $8f
    nop                                           ; $75b8: $00
    rlca                                          ; $75b9: $07
    nop                                           ; $75ba: $00
    rst $28                                       ; $75bb: $ef
    dec a                                         ; $75bc: $3d
    ld sp, $084e                                  ; $75bd: $31 $4e $08
    dec l                                         ; $75c0: $2d
    ld h, e                                       ; $75c1: $63
    inc d                                         ; $75c2: $14
    nop                                           ; $75c3: $00
    nop                                           ; $75c4: $00
    ld c, d                                       ; $75c5: $4a
    add hl, hl                                    ; $75c6: $29
    or l                                          ; $75c7: $b5
    ld d, [hl]                                    ; $75c8: $56
    rst $38                                       ; $75c9: $ff
    ld a, a                                       ; $75ca: $7f
    nop                                           ; $75cb: $00
    nop                                           ; $75cc: $00
    ld c, d                                       ; $75cd: $4a
    add hl, hl                                    ; $75ce: $29
    or l                                          ; $75cf: $b5
    ld d, [hl]                                    ; $75d0: $56
    rst $38                                       ; $75d1: $ff
    ld a, a                                       ; $75d2: $7f
    nop                                           ; $75d3: $00
    nop                                           ; $75d4: $00
    ld c, d                                       ; $75d5: $4a
    add hl, hl                                    ; $75d6: $29
    or l                                          ; $75d7: $b5
    ld d, [hl]                                    ; $75d8: $56
    rst $38                                       ; $75d9: $ff
    ld a, a                                       ; $75da: $7f
    nop                                           ; $75db: $00
    nop                                           ; $75dc: $00
    ld c, d                                       ; $75dd: $4a
    add hl, hl                                    ; $75de: $29
    or l                                          ; $75df: $b5
    ld d, [hl]                                    ; $75e0: $56
    rst $38                                       ; $75e1: $ff
    ld a, a                                       ; $75e2: $7f
    nop                                           ; $75e3: $00
    nop                                           ; $75e4: $00
    ld c, d                                       ; $75e5: $4a
    add hl, hl                                    ; $75e6: $29
    or l                                          ; $75e7: $b5
    ld d, [hl]                                    ; $75e8: $56
    rst $38                                       ; $75e9: $ff
    ld a, a                                       ; $75ea: $7f
    nop                                           ; $75eb: $00
    nop                                           ; $75ec: $00
    ld c, d                                       ; $75ed: $4a
    add hl, hl                                    ; $75ee: $29
    or l                                          ; $75ef: $b5
    ld d, [hl]                                    ; $75f0: $56
    rst $38                                       ; $75f1: $ff
    ld a, a                                       ; $75f2: $7f
    rst $28                                       ; $75f3: $ef
    dec a                                         ; $75f4: $3d
    ld hl, sp+$5e                                 ; $75f5: $f8 $5e
    adc e                                         ; $75f7: $8b
    ld sp, $14a4                                  ; $75f8: $31 $a4 $14
    nop                                           ; $75fb: $00
    nop                                           ; $75fc: $00
    ld c, d                                       ; $75fd: $4a
    add hl, hl                                    ; $75fe: $29
    or l                                          ; $75ff: $b5
    ld d, [hl]                                    ; $7600: $56
    rst $38                                       ; $7601: $ff
    ld a, a                                       ; $7602: $7f
    nop                                           ; $7603: $00
    nop                                           ; $7604: $00
    ld c, d                                       ; $7605: $4a
    add hl, hl                                    ; $7606: $29
    or l                                          ; $7607: $b5
    ld d, [hl]                                    ; $7608: $56
    rst $38                                       ; $7609: $ff
    ld a, a                                       ; $760a: $7f
    nop                                           ; $760b: $00
    nop                                           ; $760c: $00
    ld c, d                                       ; $760d: $4a
    add hl, hl                                    ; $760e: $29
    or l                                          ; $760f: $b5
    ld d, [hl]                                    ; $7610: $56
    rst $38                                       ; $7611: $ff
    ld a, a                                       ; $7612: $7f
    nop                                           ; $7613: $00
    nop                                           ; $7614: $00
    ld c, d                                       ; $7615: $4a
    add hl, hl                                    ; $7616: $29
    or l                                          ; $7617: $b5
    ld d, [hl]                                    ; $7618: $56
    rst $38                                       ; $7619: $ff
    ld a, a                                       ; $761a: $7f
    nop                                           ; $761b: $00
    nop                                           ; $761c: $00
    ld c, d                                       ; $761d: $4a
    add hl, hl                                    ; $761e: $29
    or l                                          ; $761f: $b5
    ld d, [hl]                                    ; $7620: $56
    rst $38                                       ; $7621: $ff
    ld a, a                                       ; $7622: $7f
    nop                                           ; $7623: $00
    nop                                           ; $7624: $00
    ld c, d                                       ; $7625: $4a
    add hl, hl                                    ; $7626: $29
    or l                                          ; $7627: $b5
    ld d, [hl]                                    ; $7628: $56
    rst $38                                       ; $7629: $ff
    ld a, a                                       ; $762a: $7f

jr_028_762b:
    nop                                           ; $762b: $00
    nop                                           ; $762c: $00
    ld c, d                                       ; $762d: $4a
    add hl, hl                                    ; $762e: $29
    or l                                          ; $762f: $b5
    ld d, [hl]                                    ; $7630: $56
    rst $38                                       ; $7631: $ff
    ld a, a                                       ; $7632: $7f
    rst $28                                       ; $7633: $ef
    dec a                                         ; $7634: $3d
    sub h                                         ; $7635: $94
    ld a, [hl]                                    ; $7636: $7e
    ld c, d                                       ; $7637: $4a
    ld c, c                                       ; $7638: $49
    ld b, b                                       ; $7639: $40
    jr nz, jr_028_762b                            ; $763a: $20 $ef

    dec a                                         ; $763c: $3d
    ldh a, [rSCX]                                 ; $763d: $f0 $43
    and $19                                       ; $763f: $e6 $19
    jp nz, RST_08                                 ; $7641: $c2 $08 $00

    nop                                           ; $7644: $00
    ld c, d                                       ; $7645: $4a
    add hl, hl                                    ; $7646: $29
    or l                                          ; $7647: $b5
    ld d, [hl]                                    ; $7648: $56
    rst $38                                       ; $7649: $ff
    ld a, a                                       ; $764a: $7f
    nop                                           ; $764b: $00
    nop                                           ; $764c: $00
    ld c, d                                       ; $764d: $4a
    add hl, hl                                    ; $764e: $29
    or l                                          ; $764f: $b5
    ld d, [hl]                                    ; $7650: $56
    rst $38                                       ; $7651: $ff
    ld a, a                                       ; $7652: $7f
    nop                                           ; $7653: $00
    nop                                           ; $7654: $00
    ld c, d                                       ; $7655: $4a
    add hl, hl                                    ; $7656: $29
    or l                                          ; $7657: $b5
    ld d, [hl]                                    ; $7658: $56
    rst $38                                       ; $7659: $ff
    ld a, a                                       ; $765a: $7f
    nop                                           ; $765b: $00
    nop                                           ; $765c: $00
    ld c, d                                       ; $765d: $4a
    add hl, hl                                    ; $765e: $29
    or l                                          ; $765f: $b5
    ld d, [hl]                                    ; $7660: $56
    rst $38                                       ; $7661: $ff
    ld a, a                                       ; $7662: $7f
    nop                                           ; $7663: $00
    nop                                           ; $7664: $00
    ld c, d                                       ; $7665: $4a
    add hl, hl                                    ; $7666: $29
    or l                                          ; $7667: $b5
    ld d, [hl]                                    ; $7668: $56
    rst $38                                       ; $7669: $ff
    ld a, a                                       ; $766a: $7f
    nop                                           ; $766b: $00
    nop                                           ; $766c: $00
    ld c, d                                       ; $766d: $4a
    add hl, hl                                    ; $766e: $29
    or l                                          ; $766f: $b5
    ld d, [hl]                                    ; $7670: $56
    rst $38                                       ; $7671: $ff
    ld a, a                                       ; $7672: $7f
    rst $28                                       ; $7673: $ef
    dec a                                         ; $7674: $3d
    rst $38                                       ; $7675: $ff
    ld e, h                                       ; $7676: $5c
    ld d, $1c                                     ; $7677: $16 $1c
    ld [$ef00], sp                                ; $7679: $08 $00 $ef
    dec a                                         ; $767c: $3d
    ccf                                           ; $767d: $3f
    ld [hl], d                                    ; $767e: $72
    ld a, [$4d48]                                 ; $767f: $fa $48 $4d
    jr jr_028_7684                                ; $7682: $18 $00

jr_028_7684:
    nop                                           ; $7684: $00
    ld c, d                                       ; $7685: $4a
    add hl, hl                                    ; $7686: $29
    or l                                          ; $7687: $b5
    ld d, [hl]                                    ; $7688: $56
    rst $38                                       ; $7689: $ff
    ld a, a                                       ; $768a: $7f
    nop                                           ; $768b: $00
    nop                                           ; $768c: $00
    ld c, d                                       ; $768d: $4a
    add hl, hl                                    ; $768e: $29
    or l                                          ; $768f: $b5
    ld d, [hl]                                    ; $7690: $56
    rst $38                                       ; $7691: $ff
    ld a, a                                       ; $7692: $7f
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
    ld c, d                                       ; $7695: $4a
    add hl, hl                                    ; $7696: $29
    or l                                          ; $7697: $b5
    ld d, [hl]                                    ; $7698: $56
    rst $38                                       ; $7699: $ff
    ld a, a                                       ; $769a: $7f
    nop                                           ; $769b: $00
    nop                                           ; $769c: $00
    ld c, d                                       ; $769d: $4a
    add hl, hl                                    ; $769e: $29
    or l                                          ; $769f: $b5
    ld d, [hl]                                    ; $76a0: $56
    rst $38                                       ; $76a1: $ff
    ld a, a                                       ; $76a2: $7f
    nop                                           ; $76a3: $00
    nop                                           ; $76a4: $00
    ld c, d                                       ; $76a5: $4a
    add hl, hl                                    ; $76a6: $29
    or l                                          ; $76a7: $b5
    ld d, [hl]                                    ; $76a8: $56
    rst $38                                       ; $76a9: $ff
    ld a, a                                       ; $76aa: $7f
    nop                                           ; $76ab: $00
    nop                                           ; $76ac: $00
    ld c, d                                       ; $76ad: $4a
    add hl, hl                                    ; $76ae: $29
    or l                                          ; $76af: $b5
    ld d, [hl]                                    ; $76b0: $56
    rst $38                                       ; $76b1: $ff
    ld a, a                                       ; $76b2: $7f
    rst $28                                       ; $76b3: $ef
    dec a                                         ; $76b4: $3d
    db $f4                                        ; $76b5: $f4
    rla                                           ; $76b6: $17
    ld [bc], a                                    ; $76b7: $02
    ld [bc], a                                    ; $76b8: $02
    jp nz, $0000                                  ; $76b9: $c2 $00 $00

    nop                                           ; $76bc: $00
    ld c, d                                       ; $76bd: $4a
    add hl, hl                                    ; $76be: $29
    or l                                          ; $76bf: $b5
    ld d, [hl]                                    ; $76c0: $56
    rst $38                                       ; $76c1: $ff
    ld a, a                                       ; $76c2: $7f
    nop                                           ; $76c3: $00
    nop                                           ; $76c4: $00
    ld c, d                                       ; $76c5: $4a
    add hl, hl                                    ; $76c6: $29
    or l                                          ; $76c7: $b5
    ld d, [hl]                                    ; $76c8: $56
    rst $38                                       ; $76c9: $ff
    ld a, a                                       ; $76ca: $7f
    nop                                           ; $76cb: $00
    nop                                           ; $76cc: $00
    ld c, d                                       ; $76cd: $4a
    add hl, hl                                    ; $76ce: $29
    or l                                          ; $76cf: $b5
    ld d, [hl]                                    ; $76d0: $56
    rst $38                                       ; $76d1: $ff
    ld a, a                                       ; $76d2: $7f
    nop                                           ; $76d3: $00
    nop                                           ; $76d4: $00
    ld c, d                                       ; $76d5: $4a
    add hl, hl                                    ; $76d6: $29
    or l                                          ; $76d7: $b5
    ld d, [hl]                                    ; $76d8: $56
    rst $38                                       ; $76d9: $ff
    ld a, a                                       ; $76da: $7f
    nop                                           ; $76db: $00
    nop                                           ; $76dc: $00
    ld c, d                                       ; $76dd: $4a
    add hl, hl                                    ; $76de: $29
    or l                                          ; $76df: $b5
    ld d, [hl]                                    ; $76e0: $56
    rst $38                                       ; $76e1: $ff
    ld a, a                                       ; $76e2: $7f
    nop                                           ; $76e3: $00
    nop                                           ; $76e4: $00
    ld c, d                                       ; $76e5: $4a
    add hl, hl                                    ; $76e6: $29
    or l                                          ; $76e7: $b5
    ld d, [hl]                                    ; $76e8: $56
    rst $38                                       ; $76e9: $ff
    ld a, a                                       ; $76ea: $7f
    nop                                           ; $76eb: $00
    nop                                           ; $76ec: $00
    ld c, d                                       ; $76ed: $4a
    add hl, hl                                    ; $76ee: $29
    or l                                          ; $76ef: $b5
    ld d, [hl]                                    ; $76f0: $56
    rst $38                                       ; $76f1: $ff
    ld a, a                                       ; $76f2: $7f
    rst $28                                       ; $76f3: $ef
    dec a                                         ; $76f4: $3d
    ld a, [bc]                                    ; $76f5: $0a
    ld h, [hl]                                    ; $76f6: $66
    jp $8438                                      ; $76f7: $c3 $38 $84


    db $10                                        ; $76fa: $10
    rst $28                                       ; $76fb: $ef
    dec a                                         ; $76fc: $3d
    rst $18                                       ; $76fd: $df
    inc bc                                        ; $76fe: $03
    sub d                                         ; $76ff: $92
    ld bc, $08a6                                  ; $7700: $01 $a6 $08
    nop                                           ; $7703: $00
    nop                                           ; $7704: $00
    ld c, d                                       ; $7705: $4a
    add hl, hl                                    ; $7706: $29
    or l                                          ; $7707: $b5
    ld d, [hl]                                    ; $7708: $56
    rst $38                                       ; $7709: $ff
    ld a, a                                       ; $770a: $7f
    nop                                           ; $770b: $00
    nop                                           ; $770c: $00
    ld c, d                                       ; $770d: $4a
    add hl, hl                                    ; $770e: $29
    or l                                          ; $770f: $b5
    ld d, [hl]                                    ; $7710: $56
    rst $38                                       ; $7711: $ff
    ld a, a                                       ; $7712: $7f
    nop                                           ; $7713: $00
    nop                                           ; $7714: $00
    ld c, d                                       ; $7715: $4a
    add hl, hl                                    ; $7716: $29
    or l                                          ; $7717: $b5
    ld d, [hl]                                    ; $7718: $56
    rst $38                                       ; $7719: $ff
    ld a, a                                       ; $771a: $7f
    nop                                           ; $771b: $00
    nop                                           ; $771c: $00
    ld c, d                                       ; $771d: $4a
    add hl, hl                                    ; $771e: $29
    or l                                          ; $771f: $b5
    ld d, [hl]                                    ; $7720: $56
    rst $38                                       ; $7721: $ff
    ld a, a                                       ; $7722: $7f
    nop                                           ; $7723: $00
    nop                                           ; $7724: $00
    ld c, d                                       ; $7725: $4a
    add hl, hl                                    ; $7726: $29
    or l                                          ; $7727: $b5
    ld d, [hl]                                    ; $7728: $56
    rst $38                                       ; $7729: $ff
    ld a, a                                       ; $772a: $7f
    nop                                           ; $772b: $00
    nop                                           ; $772c: $00
    ld c, d                                       ; $772d: $4a
    add hl, hl                                    ; $772e: $29
    or l                                          ; $772f: $b5
    ld d, [hl]                                    ; $7730: $56
    rst $38                                       ; $7731: $ff
    ld a, a                                       ; $7732: $7f
    rst $28                                       ; $7733: $ef
    dec a                                         ; $7734: $3d
    jp z, $a07f                                   ; $7735: $ca $7f $a0

    ld d, l                                       ; $7738: $55
    and a                                         ; $7739: $a7
    ld d, b                                       ; $773a: $50
    rst $28                                       ; $773b: $ef
    dec a                                         ; $773c: $3d
    dec de                                        ; $773d: $1b
    ld [bc], a                                    ; $773e: $02
    ld e, e                                       ; $773f: $5b
    nop                                           ; $7740: $00
    ld h, $0c                                     ; $7741: $26 $0c
    nop                                           ; $7743: $00
    nop                                           ; $7744: $00
    ld c, d                                       ; $7745: $4a
    add hl, hl                                    ; $7746: $29
    or l                                          ; $7747: $b5
    ld d, [hl]                                    ; $7748: $56
    rst $38                                       ; $7749: $ff
    ld a, a                                       ; $774a: $7f
    nop                                           ; $774b: $00
    nop                                           ; $774c: $00
    ld c, d                                       ; $774d: $4a
    add hl, hl                                    ; $774e: $29
    or l                                          ; $774f: $b5
    ld d, [hl]                                    ; $7750: $56
    rst $38                                       ; $7751: $ff
    ld a, a                                       ; $7752: $7f
    nop                                           ; $7753: $00
    nop                                           ; $7754: $00
    ld c, d                                       ; $7755: $4a
    add hl, hl                                    ; $7756: $29
    or l                                          ; $7757: $b5
    ld d, [hl]                                    ; $7758: $56
    rst $38                                       ; $7759: $ff
    ld a, a                                       ; $775a: $7f
    nop                                           ; $775b: $00
    nop                                           ; $775c: $00
    ld c, d                                       ; $775d: $4a
    add hl, hl                                    ; $775e: $29
    or l                                          ; $775f: $b5
    ld d, [hl]                                    ; $7760: $56
    rst $38                                       ; $7761: $ff
    ld a, a                                       ; $7762: $7f
    nop                                           ; $7763: $00
    nop                                           ; $7764: $00
    ld c, d                                       ; $7765: $4a
    add hl, hl                                    ; $7766: $29
    or l                                          ; $7767: $b5
    ld d, [hl]                                    ; $7768: $56
    rst $38                                       ; $7769: $ff
    ld a, a                                       ; $776a: $7f
    nop                                           ; $776b: $00
    nop                                           ; $776c: $00
    ld c, d                                       ; $776d: $4a
    add hl, hl                                    ; $776e: $29
    or l                                          ; $776f: $b5
    ld d, [hl]                                    ; $7770: $56
    rst $38                                       ; $7771: $ff
    ld a, a                                       ; $7772: $7f
    rst $28                                       ; $7773: $ef
    dec a                                         ; $7774: $3d
    sbc a                                         ; $7775: $9f
    ld c, e                                       ; $7776: $4b
    ld [hl], b                                    ; $7777: $70
    dec e                                         ; $7778: $1d
    and a                                         ; $7779: $a7
    ld [$3def], sp                                ; $777a: $08 $ef $3d
    and h                                         ; $777d: $a4
    inc bc                                        ; $777e: $03
    add b                                         ; $777f: $80
    ld bc, $08e0                                  ; $7780: $01 $e0 $08
    nop                                           ; $7783: $00
    nop                                           ; $7784: $00
    ld c, d                                       ; $7785: $4a
    add hl, hl                                    ; $7786: $29
    or l                                          ; $7787: $b5
    ld d, [hl]                                    ; $7788: $56
    rst $38                                       ; $7789: $ff
    ld a, a                                       ; $778a: $7f
    nop                                           ; $778b: $00
    nop                                           ; $778c: $00
    ld c, d                                       ; $778d: $4a
    add hl, hl                                    ; $778e: $29
    or l                                          ; $778f: $b5
    ld d, [hl]                                    ; $7790: $56
    rst $38                                       ; $7791: $ff
    ld a, a                                       ; $7792: $7f
    nop                                           ; $7793: $00
    nop                                           ; $7794: $00
    ld c, d                                       ; $7795: $4a
    add hl, hl                                    ; $7796: $29
    or l                                          ; $7797: $b5
    ld d, [hl]                                    ; $7798: $56
    rst $38                                       ; $7799: $ff
    ld a, a                                       ; $779a: $7f
    nop                                           ; $779b: $00
    nop                                           ; $779c: $00
    ld c, d                                       ; $779d: $4a
    add hl, hl                                    ; $779e: $29
    or l                                          ; $779f: $b5
    ld d, [hl]                                    ; $77a0: $56
    rst $38                                       ; $77a1: $ff
    ld a, a                                       ; $77a2: $7f
    nop                                           ; $77a3: $00
    nop                                           ; $77a4: $00
    ld c, d                                       ; $77a5: $4a
    add hl, hl                                    ; $77a6: $29
    or l                                          ; $77a7: $b5
    ld d, [hl]                                    ; $77a8: $56
    rst $38                                       ; $77a9: $ff
    ld a, a                                       ; $77aa: $7f
    nop                                           ; $77ab: $00
    nop                                           ; $77ac: $00
    ld c, d                                       ; $77ad: $4a
    add hl, hl                                    ; $77ae: $29
    or l                                          ; $77af: $b5
    ld d, [hl]                                    ; $77b0: $56
    rst $38                                       ; $77b1: $ff
    ld a, a                                       ; $77b2: $7f
    rst $28                                       ; $77b3: $ef
    dec a                                         ; $77b4: $3d
    sbc a                                         ; $77b5: $9f
    ld c, e                                       ; $77b6: $4b
    ld [hl], b                                    ; $77b7: $70
    dec e                                         ; $77b8: $1d
    and a                                         ; $77b9: $a7
    ld [$3def], sp                                ; $77ba: $08 $ef $3d
    ld e, a                                       ; $77bd: $5f
    ld bc, $0011                                  ; $77be: $01 $11 $00
    ld h, $0c                                     ; $77c1: $26 $0c
    nop                                           ; $77c3: $00
    nop                                           ; $77c4: $00
    ld c, d                                       ; $77c5: $4a
    add hl, hl                                    ; $77c6: $29
    or l                                          ; $77c7: $b5
    ld d, [hl]                                    ; $77c8: $56
    rst $38                                       ; $77c9: $ff
    ld a, a                                       ; $77ca: $7f
    nop                                           ; $77cb: $00
    nop                                           ; $77cc: $00
    ld c, d                                       ; $77cd: $4a
    add hl, hl                                    ; $77ce: $29
    or l                                          ; $77cf: $b5
    ld d, [hl]                                    ; $77d0: $56
    rst $38                                       ; $77d1: $ff
    ld a, a                                       ; $77d2: $7f
    nop                                           ; $77d3: $00
    nop                                           ; $77d4: $00
    ld c, d                                       ; $77d5: $4a
    add hl, hl                                    ; $77d6: $29
    or l                                          ; $77d7: $b5
    ld d, [hl]                                    ; $77d8: $56
    rst $38                                       ; $77d9: $ff
    ld a, a                                       ; $77da: $7f
    nop                                           ; $77db: $00
    nop                                           ; $77dc: $00
    ld c, d                                       ; $77dd: $4a
    add hl, hl                                    ; $77de: $29
    or l                                          ; $77df: $b5
    ld d, [hl]                                    ; $77e0: $56
    rst $38                                       ; $77e1: $ff
    ld a, a                                       ; $77e2: $7f
    nop                                           ; $77e3: $00
    nop                                           ; $77e4: $00
    ld c, d                                       ; $77e5: $4a
    add hl, hl                                    ; $77e6: $29
    or l                                          ; $77e7: $b5
    ld d, [hl]                                    ; $77e8: $56
    rst $38                                       ; $77e9: $ff
    ld a, a                                       ; $77ea: $7f

jr_028_77eb:
    nop                                           ; $77eb: $00
    nop                                           ; $77ec: $00
    ld c, d                                       ; $77ed: $4a
    add hl, hl                                    ; $77ee: $29
    or l                                          ; $77ef: $b5
    ld d, [hl]                                    ; $77f0: $56
    rst $38                                       ; $77f1: $ff
    ld a, a                                       ; $77f2: $7f
    rst $28                                       ; $77f3: $ef
    dec a                                         ; $77f4: $3d
    db $eb                                        ; $77f5: $eb
    ld a, d                                       ; $77f6: $7a
    jr nz, jr_028_784e                            ; $77f7: $20 $55

    ld b, b                                       ; $77f9: $40
    jr z, jr_028_77eb                             ; $77fa: $28 $ef

    dec a                                         ; $77fc: $3d
    rst $38                                       ; $77fd: $ff
    ld h, l                                       ; $77fe: $65
    sub a                                         ; $77ff: $97
    inc l                                         ; $7800: $2c
    jr z, jr_028_7817                             ; $7801: $28 $14

    nop                                           ; $7803: $00
    nop                                           ; $7804: $00
    ld c, d                                       ; $7805: $4a
    add hl, hl                                    ; $7806: $29
    or l                                          ; $7807: $b5
    ld d, [hl]                                    ; $7808: $56
    rst $38                                       ; $7809: $ff
    ld a, a                                       ; $780a: $7f
    nop                                           ; $780b: $00
    nop                                           ; $780c: $00
    ld c, d                                       ; $780d: $4a
    add hl, hl                                    ; $780e: $29
    or l                                          ; $780f: $b5
    ld d, [hl]                                    ; $7810: $56
    rst $38                                       ; $7811: $ff
    ld a, a                                       ; $7812: $7f
    nop                                           ; $7813: $00
    nop                                           ; $7814: $00
    ld c, d                                       ; $7815: $4a
    add hl, hl                                    ; $7816: $29

jr_028_7817:
    or l                                          ; $7817: $b5
    ld d, [hl]                                    ; $7818: $56
    rst $38                                       ; $7819: $ff
    ld a, a                                       ; $781a: $7f
    nop                                           ; $781b: $00
    nop                                           ; $781c: $00
    ld c, d                                       ; $781d: $4a
    add hl, hl                                    ; $781e: $29
    or l                                          ; $781f: $b5
    ld d, [hl]                                    ; $7820: $56
    rst $38                                       ; $7821: $ff
    ld a, a                                       ; $7822: $7f
    nop                                           ; $7823: $00
    nop                                           ; $7824: $00
    ld c, d                                       ; $7825: $4a
    add hl, hl                                    ; $7826: $29
    or l                                          ; $7827: $b5
    ld d, [hl]                                    ; $7828: $56
    rst $38                                       ; $7829: $ff
    ld a, a                                       ; $782a: $7f

jr_028_782b:
    nop                                           ; $782b: $00
    nop                                           ; $782c: $00
    ld c, d                                       ; $782d: $4a
    add hl, hl                                    ; $782e: $29
    or l                                          ; $782f: $b5
    ld d, [hl]                                    ; $7830: $56
    rst $38                                       ; $7831: $ff
    ld a, a                                       ; $7832: $7f
    rst $28                                       ; $7833: $ef
    dec a                                         ; $7834: $3d
    sub h                                         ; $7835: $94
    ld a, [hl]                                    ; $7836: $7e
    ld c, d                                       ; $7837: $4a
    ld c, c                                       ; $7838: $49
    ld b, b                                       ; $7839: $40
    jr nz, jr_028_782b                            ; $783a: $20 $ef

    dec a                                         ; $783c: $3d
    ldh a, [rSCX]                                 ; $783d: $f0 $43
    and $19                                       ; $783f: $e6 $19
    jp nz, RST_08                                 ; $7841: $c2 $08 $00

    nop                                           ; $7844: $00
    ld c, d                                       ; $7845: $4a
    add hl, hl                                    ; $7846: $29
    or l                                          ; $7847: $b5
    ld d, [hl]                                    ; $7848: $56
    rst $38                                       ; $7849: $ff
    ld a, a                                       ; $784a: $7f
    nop                                           ; $784b: $00
    nop                                           ; $784c: $00
    ld c, d                                       ; $784d: $4a

jr_028_784e:
    add hl, hl                                    ; $784e: $29
    or l                                          ; $784f: $b5
    ld d, [hl]                                    ; $7850: $56
    rst $38                                       ; $7851: $ff
    ld a, a                                       ; $7852: $7f
    nop                                           ; $7853: $00
    nop                                           ; $7854: $00
    ld c, d                                       ; $7855: $4a
    add hl, hl                                    ; $7856: $29
    or l                                          ; $7857: $b5
    ld d, [hl]                                    ; $7858: $56
    rst $38                                       ; $7859: $ff
    ld a, a                                       ; $785a: $7f
    nop                                           ; $785b: $00
    nop                                           ; $785c: $00
    ld c, d                                       ; $785d: $4a
    add hl, hl                                    ; $785e: $29
    or l                                          ; $785f: $b5
    ld d, [hl]                                    ; $7860: $56
    rst $38                                       ; $7861: $ff
    ld a, a                                       ; $7862: $7f
    nop                                           ; $7863: $00
    nop                                           ; $7864: $00
    ld c, d                                       ; $7865: $4a
    add hl, hl                                    ; $7866: $29
    or l                                          ; $7867: $b5
    ld d, [hl]                                    ; $7868: $56
    rst $38                                       ; $7869: $ff
    ld a, a                                       ; $786a: $7f
    nop                                           ; $786b: $00
    nop                                           ; $786c: $00
    ld c, d                                       ; $786d: $4a
    add hl, hl                                    ; $786e: $29
    or l                                          ; $786f: $b5
    ld d, [hl]                                    ; $7870: $56
    rst $38                                       ; $7871: $ff
    ld a, a                                       ; $7872: $7f
    rst $28                                       ; $7873: $ef
    dec a                                         ; $7874: $3d
    rst $38                                       ; $7875: $ff
    ld e, h                                       ; $7876: $5c
    ld d, $1c                                     ; $7877: $16 $1c
    ld [$ef00], sp                                ; $7879: $08 $00 $ef
    dec a                                         ; $787c: $3d
    ccf                                           ; $787d: $3f
    ld [hl], d                                    ; $787e: $72
    ld a, [$4d48]                                 ; $787f: $fa $48 $4d
    jr jr_028_7884                                ; $7882: $18 $00

jr_028_7884:
    nop                                           ; $7884: $00
    ld c, d                                       ; $7885: $4a
    add hl, hl                                    ; $7886: $29
    or l                                          ; $7887: $b5
    ld d, [hl]                                    ; $7888: $56
    rst $38                                       ; $7889: $ff
    ld a, a                                       ; $788a: $7f
    nop                                           ; $788b: $00
    nop                                           ; $788c: $00
    ld c, d                                       ; $788d: $4a
    add hl, hl                                    ; $788e: $29
    or l                                          ; $788f: $b5
    ld d, [hl]                                    ; $7890: $56
    rst $38                                       ; $7891: $ff
    ld a, a                                       ; $7892: $7f
    nop                                           ; $7893: $00
    nop                                           ; $7894: $00
    ld c, d                                       ; $7895: $4a
    add hl, hl                                    ; $7896: $29
    or l                                          ; $7897: $b5
    ld d, [hl]                                    ; $7898: $56
    rst $38                                       ; $7899: $ff
    ld a, a                                       ; $789a: $7f
    nop                                           ; $789b: $00
    nop                                           ; $789c: $00
    ld c, d                                       ; $789d: $4a
    add hl, hl                                    ; $789e: $29
    or l                                          ; $789f: $b5
    ld d, [hl]                                    ; $78a0: $56
    rst $38                                       ; $78a1: $ff
    ld a, a                                       ; $78a2: $7f
    nop                                           ; $78a3: $00
    nop                                           ; $78a4: $00
    ld c, d                                       ; $78a5: $4a
    add hl, hl                                    ; $78a6: $29
    or l                                          ; $78a7: $b5
    ld d, [hl]                                    ; $78a8: $56
    rst $38                                       ; $78a9: $ff
    ld a, a                                       ; $78aa: $7f
    nop                                           ; $78ab: $00
    nop                                           ; $78ac: $00
    ld c, d                                       ; $78ad: $4a
    add hl, hl                                    ; $78ae: $29
    or l                                          ; $78af: $b5
    ld d, [hl]                                    ; $78b0: $56
    rst $38                                       ; $78b1: $ff
    ld a, a                                       ; $78b2: $7f
    rst $28                                       ; $78b3: $ef
    dec a                                         ; $78b4: $3d
    db $f4                                        ; $78b5: $f4
    rla                                           ; $78b6: $17
    ld [bc], a                                    ; $78b7: $02
    ld [bc], a                                    ; $78b8: $02
    jp nz, $0000                                  ; $78b9: $c2 $00 $00

    nop                                           ; $78bc: $00
    ld c, d                                       ; $78bd: $4a
    add hl, hl                                    ; $78be: $29
    or l                                          ; $78bf: $b5
    ld d, [hl]                                    ; $78c0: $56
    rst $38                                       ; $78c1: $ff
    ld a, a                                       ; $78c2: $7f
    nop                                           ; $78c3: $00
    nop                                           ; $78c4: $00
    ld c, d                                       ; $78c5: $4a
    add hl, hl                                    ; $78c6: $29
    or l                                          ; $78c7: $b5
    ld d, [hl]                                    ; $78c8: $56
    rst $38                                       ; $78c9: $ff
    ld a, a                                       ; $78ca: $7f
    nop                                           ; $78cb: $00
    nop                                           ; $78cc: $00
    ld c, d                                       ; $78cd: $4a
    add hl, hl                                    ; $78ce: $29
    or l                                          ; $78cf: $b5
    ld d, [hl]                                    ; $78d0: $56
    rst $38                                       ; $78d1: $ff
    ld a, a                                       ; $78d2: $7f
    nop                                           ; $78d3: $00
    nop                                           ; $78d4: $00
    ld c, d                                       ; $78d5: $4a
    add hl, hl                                    ; $78d6: $29
    or l                                          ; $78d7: $b5
    ld d, [hl]                                    ; $78d8: $56
    rst $38                                       ; $78d9: $ff
    ld a, a                                       ; $78da: $7f
    nop                                           ; $78db: $00
    nop                                           ; $78dc: $00
    ld c, d                                       ; $78dd: $4a
    add hl, hl                                    ; $78de: $29
    or l                                          ; $78df: $b5
    ld d, [hl]                                    ; $78e0: $56
    rst $38                                       ; $78e1: $ff
    ld a, a                                       ; $78e2: $7f
    nop                                           ; $78e3: $00
    nop                                           ; $78e4: $00
    ld c, d                                       ; $78e5: $4a
    add hl, hl                                    ; $78e6: $29
    or l                                          ; $78e7: $b5
    ld d, [hl]                                    ; $78e8: $56
    rst $38                                       ; $78e9: $ff
    ld a, a                                       ; $78ea: $7f
    nop                                           ; $78eb: $00
    nop                                           ; $78ec: $00
    ld c, d                                       ; $78ed: $4a
    add hl, hl                                    ; $78ee: $29
    or l                                          ; $78ef: $b5
    ld d, [hl]                                    ; $78f0: $56
    rst $38                                       ; $78f1: $ff
    ld a, a                                       ; $78f2: $7f
    rst $28                                       ; $78f3: $ef
    dec a                                         ; $78f4: $3d
    ld a, [bc]                                    ; $78f5: $0a
    ld h, [hl]                                    ; $78f6: $66
    jp $8438                                      ; $78f7: $c3 $38 $84


    db $10                                        ; $78fa: $10
    rst $28                                       ; $78fb: $ef
    dec a                                         ; $78fc: $3d
    rst $18                                       ; $78fd: $df
    inc bc                                        ; $78fe: $03
    sub d                                         ; $78ff: $92
    ld bc, $08a6                                  ; $7900: $01 $a6 $08
    nop                                           ; $7903: $00
    nop                                           ; $7904: $00
    ld c, d                                       ; $7905: $4a
    add hl, hl                                    ; $7906: $29
    or l                                          ; $7907: $b5
    ld d, [hl]                                    ; $7908: $56
    rst $38                                       ; $7909: $ff
    ld a, a                                       ; $790a: $7f
    nop                                           ; $790b: $00
    nop                                           ; $790c: $00
    ld c, d                                       ; $790d: $4a
    add hl, hl                                    ; $790e: $29
    or l                                          ; $790f: $b5
    ld d, [hl]                                    ; $7910: $56
    rst $38                                       ; $7911: $ff
    ld a, a                                       ; $7912: $7f
    nop                                           ; $7913: $00
    nop                                           ; $7914: $00
    ld c, d                                       ; $7915: $4a
    add hl, hl                                    ; $7916: $29
    or l                                          ; $7917: $b5
    ld d, [hl]                                    ; $7918: $56
    rst $38                                       ; $7919: $ff
    ld a, a                                       ; $791a: $7f
    nop                                           ; $791b: $00
    nop                                           ; $791c: $00
    ld c, d                                       ; $791d: $4a
    add hl, hl                                    ; $791e: $29
    or l                                          ; $791f: $b5
    ld d, [hl]                                    ; $7920: $56
    rst $38                                       ; $7921: $ff
    ld a, a                                       ; $7922: $7f
    nop                                           ; $7923: $00
    nop                                           ; $7924: $00
    ld c, d                                       ; $7925: $4a
    add hl, hl                                    ; $7926: $29
    or l                                          ; $7927: $b5
    ld d, [hl]                                    ; $7928: $56
    rst $38                                       ; $7929: $ff
    ld a, a                                       ; $792a: $7f
    nop                                           ; $792b: $00
    nop                                           ; $792c: $00
    ld c, d                                       ; $792d: $4a
    add hl, hl                                    ; $792e: $29
    or l                                          ; $792f: $b5
    ld d, [hl]                                    ; $7930: $56
    rst $38                                       ; $7931: $ff
    ld a, a                                       ; $7932: $7f
    rst $28                                       ; $7933: $ef
    dec a                                         ; $7934: $3d
    jp z, $a07f                                   ; $7935: $ca $7f $a0

    ld d, l                                       ; $7938: $55
    and a                                         ; $7939: $a7
    ld d, b                                       ; $793a: $50
    rst $28                                       ; $793b: $ef
    dec a                                         ; $793c: $3d
    dec de                                        ; $793d: $1b
    ld [bc], a                                    ; $793e: $02
    ld e, e                                       ; $793f: $5b
    nop                                           ; $7940: $00
    ld h, $0c                                     ; $7941: $26 $0c
    nop                                           ; $7943: $00
    nop                                           ; $7944: $00
    ld c, d                                       ; $7945: $4a
    add hl, hl                                    ; $7946: $29
    or l                                          ; $7947: $b5
    ld d, [hl]                                    ; $7948: $56
    rst $38                                       ; $7949: $ff
    ld a, a                                       ; $794a: $7f
    nop                                           ; $794b: $00
    nop                                           ; $794c: $00
    ld c, d                                       ; $794d: $4a
    add hl, hl                                    ; $794e: $29
    or l                                          ; $794f: $b5
    ld d, [hl]                                    ; $7950: $56
    rst $38                                       ; $7951: $ff
    ld a, a                                       ; $7952: $7f
    nop                                           ; $7953: $00
    nop                                           ; $7954: $00
    ld c, d                                       ; $7955: $4a
    add hl, hl                                    ; $7956: $29
    or l                                          ; $7957: $b5
    ld d, [hl]                                    ; $7958: $56
    rst $38                                       ; $7959: $ff
    ld a, a                                       ; $795a: $7f
    nop                                           ; $795b: $00
    nop                                           ; $795c: $00
    ld c, d                                       ; $795d: $4a
    add hl, hl                                    ; $795e: $29
    or l                                          ; $795f: $b5
    ld d, [hl]                                    ; $7960: $56
    rst $38                                       ; $7961: $ff
    ld a, a                                       ; $7962: $7f
    nop                                           ; $7963: $00
    nop                                           ; $7964: $00
    ld c, d                                       ; $7965: $4a
    add hl, hl                                    ; $7966: $29
    or l                                          ; $7967: $b5
    ld d, [hl]                                    ; $7968: $56
    rst $38                                       ; $7969: $ff
    ld a, a                                       ; $796a: $7f
    nop                                           ; $796b: $00
    nop                                           ; $796c: $00
    ld c, d                                       ; $796d: $4a
    add hl, hl                                    ; $796e: $29
    or l                                          ; $796f: $b5
    ld d, [hl]                                    ; $7970: $56
    rst $38                                       ; $7971: $ff
    ld a, a                                       ; $7972: $7f
    rst $28                                       ; $7973: $ef
    dec a                                         ; $7974: $3d
    sbc a                                         ; $7975: $9f
    ld c, e                                       ; $7976: $4b
    ld [hl], b                                    ; $7977: $70
    dec e                                         ; $7978: $1d
    and a                                         ; $7979: $a7
    ld [$3def], sp                                ; $797a: $08 $ef $3d
    and h                                         ; $797d: $a4
    inc bc                                        ; $797e: $03
    add b                                         ; $797f: $80
    ld bc, $08e0                                  ; $7980: $01 $e0 $08
    nop                                           ; $7983: $00
    nop                                           ; $7984: $00
    ld c, d                                       ; $7985: $4a
    add hl, hl                                    ; $7986: $29
    or l                                          ; $7987: $b5
    ld d, [hl]                                    ; $7988: $56
    rst $38                                       ; $7989: $ff
    ld a, a                                       ; $798a: $7f
    nop                                           ; $798b: $00
    nop                                           ; $798c: $00
    ld c, d                                       ; $798d: $4a
    add hl, hl                                    ; $798e: $29
    or l                                          ; $798f: $b5
    ld d, [hl]                                    ; $7990: $56
    rst $38                                       ; $7991: $ff
    ld a, a                                       ; $7992: $7f
    nop                                           ; $7993: $00
    nop                                           ; $7994: $00
    ld c, d                                       ; $7995: $4a
    add hl, hl                                    ; $7996: $29
    or l                                          ; $7997: $b5
    ld d, [hl]                                    ; $7998: $56
    rst $38                                       ; $7999: $ff
    ld a, a                                       ; $799a: $7f
    nop                                           ; $799b: $00
    nop                                           ; $799c: $00
    ld c, d                                       ; $799d: $4a
    add hl, hl                                    ; $799e: $29
    or l                                          ; $799f: $b5
    ld d, [hl]                                    ; $79a0: $56
    rst $38                                       ; $79a1: $ff
    ld a, a                                       ; $79a2: $7f
    nop                                           ; $79a3: $00
    nop                                           ; $79a4: $00
    ld c, d                                       ; $79a5: $4a
    add hl, hl                                    ; $79a6: $29
    or l                                          ; $79a7: $b5
    ld d, [hl]                                    ; $79a8: $56
    rst $38                                       ; $79a9: $ff
    ld a, a                                       ; $79aa: $7f
    nop                                           ; $79ab: $00
    nop                                           ; $79ac: $00
    ld c, d                                       ; $79ad: $4a
    add hl, hl                                    ; $79ae: $29
    or l                                          ; $79af: $b5
    ld d, [hl]                                    ; $79b0: $56
    rst $38                                       ; $79b1: $ff
    ld a, a                                       ; $79b2: $7f
    rst $28                                       ; $79b3: $ef
    dec a                                         ; $79b4: $3d
    sbc a                                         ; $79b5: $9f
    ld c, e                                       ; $79b6: $4b
    ld [hl], b                                    ; $79b7: $70
    dec e                                         ; $79b8: $1d
    and a                                         ; $79b9: $a7
    ld [$3def], sp                                ; $79ba: $08 $ef $3d
    ld e, a                                       ; $79bd: $5f
    ld bc, $0011                                  ; $79be: $01 $11 $00
    ld h, $0c                                     ; $79c1: $26 $0c
    nop                                           ; $79c3: $00
    nop                                           ; $79c4: $00
    ld c, d                                       ; $79c5: $4a
    add hl, hl                                    ; $79c6: $29
    or l                                          ; $79c7: $b5
    ld d, [hl]                                    ; $79c8: $56
    rst $38                                       ; $79c9: $ff
    ld a, a                                       ; $79ca: $7f
    nop                                           ; $79cb: $00
    nop                                           ; $79cc: $00
    ld c, d                                       ; $79cd: $4a
    add hl, hl                                    ; $79ce: $29
    or l                                          ; $79cf: $b5
    ld d, [hl]                                    ; $79d0: $56
    rst $38                                       ; $79d1: $ff
    ld a, a                                       ; $79d2: $7f
    nop                                           ; $79d3: $00
    nop                                           ; $79d4: $00
    ld c, d                                       ; $79d5: $4a
    add hl, hl                                    ; $79d6: $29
    or l                                          ; $79d7: $b5
    ld d, [hl]                                    ; $79d8: $56
    rst $38                                       ; $79d9: $ff
    ld a, a                                       ; $79da: $7f
    nop                                           ; $79db: $00
    nop                                           ; $79dc: $00
    ld c, d                                       ; $79dd: $4a
    add hl, hl                                    ; $79de: $29
    or l                                          ; $79df: $b5
    ld d, [hl]                                    ; $79e0: $56
    rst $38                                       ; $79e1: $ff
    ld a, a                                       ; $79e2: $7f
    nop                                           ; $79e3: $00
    nop                                           ; $79e4: $00
    ld c, d                                       ; $79e5: $4a
    add hl, hl                                    ; $79e6: $29
    or l                                          ; $79e7: $b5
    ld d, [hl]                                    ; $79e8: $56
    rst $38                                       ; $79e9: $ff
    ld a, a                                       ; $79ea: $7f

jr_028_79eb:
    nop                                           ; $79eb: $00
    nop                                           ; $79ec: $00
    ld c, d                                       ; $79ed: $4a
    add hl, hl                                    ; $79ee: $29
    or l                                          ; $79ef: $b5
    ld d, [hl]                                    ; $79f0: $56
    rst $38                                       ; $79f1: $ff
    ld a, a                                       ; $79f2: $7f
    rst $28                                       ; $79f3: $ef
    dec a                                         ; $79f4: $3d
    db $eb                                        ; $79f5: $eb
    ld a, d                                       ; $79f6: $7a
    jr nz, jr_028_7a4e                            ; $79f7: $20 $55

    ld b, b                                       ; $79f9: $40
    jr z, jr_028_79eb                             ; $79fa: $28 $ef

    dec a                                         ; $79fc: $3d
    rst $38                                       ; $79fd: $ff
    ld h, l                                       ; $79fe: $65
    sub a                                         ; $79ff: $97
    inc l                                         ; $7a00: $2c
    jr z, jr_028_7a17                             ; $7a01: $28 $14

    nop                                           ; $7a03: $00
    nop                                           ; $7a04: $00
    ld c, d                                       ; $7a05: $4a
    add hl, hl                                    ; $7a06: $29
    or l                                          ; $7a07: $b5
    ld d, [hl]                                    ; $7a08: $56
    rst $38                                       ; $7a09: $ff
    ld a, a                                       ; $7a0a: $7f
    nop                                           ; $7a0b: $00
    nop                                           ; $7a0c: $00
    ld c, d                                       ; $7a0d: $4a
    add hl, hl                                    ; $7a0e: $29
    or l                                          ; $7a0f: $b5
    ld d, [hl]                                    ; $7a10: $56
    rst $38                                       ; $7a11: $ff
    ld a, a                                       ; $7a12: $7f
    nop                                           ; $7a13: $00
    nop                                           ; $7a14: $00
    ld c, d                                       ; $7a15: $4a
    add hl, hl                                    ; $7a16: $29

jr_028_7a17:
    or l                                          ; $7a17: $b5
    ld d, [hl]                                    ; $7a18: $56
    rst $38                                       ; $7a19: $ff
    ld a, a                                       ; $7a1a: $7f
    nop                                           ; $7a1b: $00
    nop                                           ; $7a1c: $00
    ld c, d                                       ; $7a1d: $4a
    add hl, hl                                    ; $7a1e: $29
    or l                                          ; $7a1f: $b5
    ld d, [hl]                                    ; $7a20: $56
    rst $38                                       ; $7a21: $ff
    ld a, a                                       ; $7a22: $7f
    nop                                           ; $7a23: $00
    nop                                           ; $7a24: $00
    ld c, d                                       ; $7a25: $4a
    add hl, hl                                    ; $7a26: $29
    or l                                          ; $7a27: $b5
    ld d, [hl]                                    ; $7a28: $56
    rst $38                                       ; $7a29: $ff
    ld a, a                                       ; $7a2a: $7f

jr_028_7a2b:
    nop                                           ; $7a2b: $00
    nop                                           ; $7a2c: $00
    ld c, d                                       ; $7a2d: $4a
    add hl, hl                                    ; $7a2e: $29
    or l                                          ; $7a2f: $b5
    ld d, [hl]                                    ; $7a30: $56
    rst $38                                       ; $7a31: $ff
    ld a, a                                       ; $7a32: $7f
    rst $28                                       ; $7a33: $ef
    dec a                                         ; $7a34: $3d
    sub h                                         ; $7a35: $94
    ld a, [hl]                                    ; $7a36: $7e
    ld c, d                                       ; $7a37: $4a
    ld c, c                                       ; $7a38: $49
    ld b, b                                       ; $7a39: $40
    jr nz, jr_028_7a2b                            ; $7a3a: $20 $ef

    dec a                                         ; $7a3c: $3d
    ldh a, [rSCX]                                 ; $7a3d: $f0 $43
    and $19                                       ; $7a3f: $e6 $19
    jp nz, RST_08                                 ; $7a41: $c2 $08 $00

    nop                                           ; $7a44: $00
    ld c, d                                       ; $7a45: $4a
    add hl, hl                                    ; $7a46: $29
    or l                                          ; $7a47: $b5
    ld d, [hl]                                    ; $7a48: $56
    rst $38                                       ; $7a49: $ff
    ld a, a                                       ; $7a4a: $7f
    nop                                           ; $7a4b: $00
    nop                                           ; $7a4c: $00
    ld c, d                                       ; $7a4d: $4a

jr_028_7a4e:
    add hl, hl                                    ; $7a4e: $29
    or l                                          ; $7a4f: $b5
    ld d, [hl]                                    ; $7a50: $56
    rst $38                                       ; $7a51: $ff
    ld a, a                                       ; $7a52: $7f
    nop                                           ; $7a53: $00
    nop                                           ; $7a54: $00
    ld c, d                                       ; $7a55: $4a
    add hl, hl                                    ; $7a56: $29
    or l                                          ; $7a57: $b5
    ld d, [hl]                                    ; $7a58: $56
    rst $38                                       ; $7a59: $ff
    ld a, a                                       ; $7a5a: $7f
    nop                                           ; $7a5b: $00
    nop                                           ; $7a5c: $00
    ld c, d                                       ; $7a5d: $4a
    add hl, hl                                    ; $7a5e: $29
    or l                                          ; $7a5f: $b5
    ld d, [hl]                                    ; $7a60: $56
    rst $38                                       ; $7a61: $ff
    ld a, a                                       ; $7a62: $7f
    nop                                           ; $7a63: $00
    nop                                           ; $7a64: $00
    ld c, d                                       ; $7a65: $4a
    add hl, hl                                    ; $7a66: $29
    or l                                          ; $7a67: $b5
    ld d, [hl]                                    ; $7a68: $56
    rst $38                                       ; $7a69: $ff
    ld a, a                                       ; $7a6a: $7f
    nop                                           ; $7a6b: $00
    nop                                           ; $7a6c: $00
    ld c, d                                       ; $7a6d: $4a
    add hl, hl                                    ; $7a6e: $29
    or l                                          ; $7a6f: $b5
    ld d, [hl]                                    ; $7a70: $56
    rst $38                                       ; $7a71: $ff
    ld a, a                                       ; $7a72: $7f
    rst $28                                       ; $7a73: $ef
    dec a                                         ; $7a74: $3d
    rst $38                                       ; $7a75: $ff
    ld e, h                                       ; $7a76: $5c
    ld d, $1c                                     ; $7a77: $16 $1c
    ld [$ef00], sp                                ; $7a79: $08 $00 $ef
    dec a                                         ; $7a7c: $3d
    ccf                                           ; $7a7d: $3f
    ld [hl], d                                    ; $7a7e: $72
    ld a, [$4d48]                                 ; $7a7f: $fa $48 $4d
    jr jr_028_7a84                                ; $7a82: $18 $00

jr_028_7a84:
    nop                                           ; $7a84: $00
    ld c, d                                       ; $7a85: $4a
    add hl, hl                                    ; $7a86: $29
    or l                                          ; $7a87: $b5
    ld d, [hl]                                    ; $7a88: $56
    rst $38                                       ; $7a89: $ff
    ld a, a                                       ; $7a8a: $7f
    nop                                           ; $7a8b: $00
    nop                                           ; $7a8c: $00
    ld c, d                                       ; $7a8d: $4a
    add hl, hl                                    ; $7a8e: $29
    or l                                          ; $7a8f: $b5
    ld d, [hl]                                    ; $7a90: $56
    rst $38                                       ; $7a91: $ff
    ld a, a                                       ; $7a92: $7f
    nop                                           ; $7a93: $00
    nop                                           ; $7a94: $00
    ld c, d                                       ; $7a95: $4a
    add hl, hl                                    ; $7a96: $29
    or l                                          ; $7a97: $b5
    ld d, [hl]                                    ; $7a98: $56
    rst $38                                       ; $7a99: $ff
    ld a, a                                       ; $7a9a: $7f
    nop                                           ; $7a9b: $00
    nop                                           ; $7a9c: $00
    ld c, d                                       ; $7a9d: $4a
    add hl, hl                                    ; $7a9e: $29
    or l                                          ; $7a9f: $b5
    ld d, [hl]                                    ; $7aa0: $56
    rst $38                                       ; $7aa1: $ff
    ld a, a                                       ; $7aa2: $7f
    nop                                           ; $7aa3: $00
    nop                                           ; $7aa4: $00
    ld c, d                                       ; $7aa5: $4a
    add hl, hl                                    ; $7aa6: $29
    or l                                          ; $7aa7: $b5
    ld d, [hl]                                    ; $7aa8: $56
    rst $38                                       ; $7aa9: $ff
    ld a, a                                       ; $7aaa: $7f
    nop                                           ; $7aab: $00
    nop                                           ; $7aac: $00
    ld c, d                                       ; $7aad: $4a
    add hl, hl                                    ; $7aae: $29
    or l                                          ; $7aaf: $b5
    ld d, [hl]                                    ; $7ab0: $56
    rst $38                                       ; $7ab1: $ff
    ld a, a                                       ; $7ab2: $7f
    rst $28                                       ; $7ab3: $ef
    dec a                                         ; $7ab4: $3d
    db $f4                                        ; $7ab5: $f4
    rla                                           ; $7ab6: $17
    ld [bc], a                                    ; $7ab7: $02
    ld [bc], a                                    ; $7ab8: $02
    jp nz, $0000                                  ; $7ab9: $c2 $00 $00

    nop                                           ; $7abc: $00
    ld c, d                                       ; $7abd: $4a
    add hl, hl                                    ; $7abe: $29
    or l                                          ; $7abf: $b5
    ld d, [hl]                                    ; $7ac0: $56
    rst $38                                       ; $7ac1: $ff
    ld a, a                                       ; $7ac2: $7f
    nop                                           ; $7ac3: $00
    nop                                           ; $7ac4: $00
    ld c, d                                       ; $7ac5: $4a
    add hl, hl                                    ; $7ac6: $29
    or l                                          ; $7ac7: $b5
    ld d, [hl]                                    ; $7ac8: $56
    rst $38                                       ; $7ac9: $ff
    ld a, a                                       ; $7aca: $7f
    nop                                           ; $7acb: $00
    nop                                           ; $7acc: $00
    ld c, d                                       ; $7acd: $4a
    add hl, hl                                    ; $7ace: $29
    or l                                          ; $7acf: $b5
    ld d, [hl]                                    ; $7ad0: $56
    rst $38                                       ; $7ad1: $ff
    ld a, a                                       ; $7ad2: $7f
    nop                                           ; $7ad3: $00
    nop                                           ; $7ad4: $00
    ld c, d                                       ; $7ad5: $4a
    add hl, hl                                    ; $7ad6: $29
    or l                                          ; $7ad7: $b5
    ld d, [hl]                                    ; $7ad8: $56
    rst $38                                       ; $7ad9: $ff
    ld a, a                                       ; $7ada: $7f
    nop                                           ; $7adb: $00
    nop                                           ; $7adc: $00
    ld c, d                                       ; $7add: $4a
    add hl, hl                                    ; $7ade: $29
    or l                                          ; $7adf: $b5
    ld d, [hl]                                    ; $7ae0: $56
    rst $38                                       ; $7ae1: $ff
    ld a, a                                       ; $7ae2: $7f
    nop                                           ; $7ae3: $00
    nop                                           ; $7ae4: $00
    ld c, d                                       ; $7ae5: $4a
    add hl, hl                                    ; $7ae6: $29
    or l                                          ; $7ae7: $b5
    ld d, [hl]                                    ; $7ae8: $56
    rst $38                                       ; $7ae9: $ff
    ld a, a                                       ; $7aea: $7f
    nop                                           ; $7aeb: $00
    nop                                           ; $7aec: $00
    ld c, d                                       ; $7aed: $4a
    add hl, hl                                    ; $7aee: $29
    or l                                          ; $7aef: $b5
    ld d, [hl]                                    ; $7af0: $56
    rst $38                                       ; $7af1: $ff
    ld a, a                                       ; $7af2: $7f
    rst $28                                       ; $7af3: $ef
    dec a                                         ; $7af4: $3d
    ld a, [bc]                                    ; $7af5: $0a
    ld h, [hl]                                    ; $7af6: $66
    jp $8438                                      ; $7af7: $c3 $38 $84


    db $10                                        ; $7afa: $10
    rst $28                                       ; $7afb: $ef
    dec a                                         ; $7afc: $3d
    rst $18                                       ; $7afd: $df
    inc bc                                        ; $7afe: $03
    sub d                                         ; $7aff: $92
    ld bc, $08a6                                  ; $7b00: $01 $a6 $08
    nop                                           ; $7b03: $00
    nop                                           ; $7b04: $00
    ld c, d                                       ; $7b05: $4a
    add hl, hl                                    ; $7b06: $29
    or l                                          ; $7b07: $b5
    ld d, [hl]                                    ; $7b08: $56
    rst $38                                       ; $7b09: $ff
    ld a, a                                       ; $7b0a: $7f
    nop                                           ; $7b0b: $00
    nop                                           ; $7b0c: $00
    ld c, d                                       ; $7b0d: $4a
    add hl, hl                                    ; $7b0e: $29
    or l                                          ; $7b0f: $b5
    ld d, [hl]                                    ; $7b10: $56
    rst $38                                       ; $7b11: $ff
    ld a, a                                       ; $7b12: $7f
    nop                                           ; $7b13: $00
    nop                                           ; $7b14: $00
    ld c, d                                       ; $7b15: $4a
    add hl, hl                                    ; $7b16: $29
    or l                                          ; $7b17: $b5
    ld d, [hl]                                    ; $7b18: $56
    rst $38                                       ; $7b19: $ff
    ld a, a                                       ; $7b1a: $7f
    nop                                           ; $7b1b: $00
    nop                                           ; $7b1c: $00
    ld c, d                                       ; $7b1d: $4a
    add hl, hl                                    ; $7b1e: $29
    or l                                          ; $7b1f: $b5
    ld d, [hl]                                    ; $7b20: $56
    rst $38                                       ; $7b21: $ff
    ld a, a                                       ; $7b22: $7f
    nop                                           ; $7b23: $00
    nop                                           ; $7b24: $00
    ld c, d                                       ; $7b25: $4a
    add hl, hl                                    ; $7b26: $29
    or l                                          ; $7b27: $b5
    ld d, [hl]                                    ; $7b28: $56
    rst $38                                       ; $7b29: $ff
    ld a, a                                       ; $7b2a: $7f
    nop                                           ; $7b2b: $00
    nop                                           ; $7b2c: $00
    ld c, d                                       ; $7b2d: $4a
    add hl, hl                                    ; $7b2e: $29
    or l                                          ; $7b2f: $b5
    ld d, [hl]                                    ; $7b30: $56
    rst $38                                       ; $7b31: $ff
    ld a, a                                       ; $7b32: $7f
    rst $28                                       ; $7b33: $ef
    dec a                                         ; $7b34: $3d
    jp z, $a07f                                   ; $7b35: $ca $7f $a0

    ld d, l                                       ; $7b38: $55
    and a                                         ; $7b39: $a7
    ld d, b                                       ; $7b3a: $50
    rst $28                                       ; $7b3b: $ef
    dec a                                         ; $7b3c: $3d
    dec de                                        ; $7b3d: $1b
    ld [bc], a                                    ; $7b3e: $02
    ld e, e                                       ; $7b3f: $5b
    nop                                           ; $7b40: $00
    ld h, $0c                                     ; $7b41: $26 $0c
    nop                                           ; $7b43: $00
    nop                                           ; $7b44: $00
    ld c, d                                       ; $7b45: $4a
    add hl, hl                                    ; $7b46: $29
    or l                                          ; $7b47: $b5
    ld d, [hl]                                    ; $7b48: $56
    rst $38                                       ; $7b49: $ff
    ld a, a                                       ; $7b4a: $7f
    nop                                           ; $7b4b: $00
    nop                                           ; $7b4c: $00
    ld c, d                                       ; $7b4d: $4a
    add hl, hl                                    ; $7b4e: $29
    or l                                          ; $7b4f: $b5
    ld d, [hl]                                    ; $7b50: $56
    rst $38                                       ; $7b51: $ff
    ld a, a                                       ; $7b52: $7f
    nop                                           ; $7b53: $00
    nop                                           ; $7b54: $00
    ld c, d                                       ; $7b55: $4a
    add hl, hl                                    ; $7b56: $29
    or l                                          ; $7b57: $b5
    ld d, [hl]                                    ; $7b58: $56
    rst $38                                       ; $7b59: $ff
    ld a, a                                       ; $7b5a: $7f
    nop                                           ; $7b5b: $00
    nop                                           ; $7b5c: $00
    ld c, d                                       ; $7b5d: $4a
    add hl, hl                                    ; $7b5e: $29
    or l                                          ; $7b5f: $b5
    ld d, [hl]                                    ; $7b60: $56
    rst $38                                       ; $7b61: $ff
    ld a, a                                       ; $7b62: $7f
    nop                                           ; $7b63: $00
    nop                                           ; $7b64: $00
    ld c, d                                       ; $7b65: $4a
    add hl, hl                                    ; $7b66: $29
    or l                                          ; $7b67: $b5
    ld d, [hl]                                    ; $7b68: $56
    rst $38                                       ; $7b69: $ff
    ld a, a                                       ; $7b6a: $7f
    nop                                           ; $7b6b: $00
    nop                                           ; $7b6c: $00
    ld c, d                                       ; $7b6d: $4a
    add hl, hl                                    ; $7b6e: $29
    or l                                          ; $7b6f: $b5
    ld d, [hl]                                    ; $7b70: $56
    rst $38                                       ; $7b71: $ff
    ld a, a                                       ; $7b72: $7f
    rst $28                                       ; $7b73: $ef
    dec a                                         ; $7b74: $3d
    sbc a                                         ; $7b75: $9f
    ld c, e                                       ; $7b76: $4b
    ld [hl], b                                    ; $7b77: $70
    dec e                                         ; $7b78: $1d
    and a                                         ; $7b79: $a7
    ld [$3def], sp                                ; $7b7a: $08 $ef $3d
    and h                                         ; $7b7d: $a4
    inc bc                                        ; $7b7e: $03
    add b                                         ; $7b7f: $80
    ld bc, $08e0                                  ; $7b80: $01 $e0 $08
    nop                                           ; $7b83: $00
    nop                                           ; $7b84: $00
    ld c, d                                       ; $7b85: $4a
    add hl, hl                                    ; $7b86: $29
    or l                                          ; $7b87: $b5
    ld d, [hl]                                    ; $7b88: $56
    rst $38                                       ; $7b89: $ff
    ld a, a                                       ; $7b8a: $7f
    nop                                           ; $7b8b: $00
    nop                                           ; $7b8c: $00
    ld c, d                                       ; $7b8d: $4a
    add hl, hl                                    ; $7b8e: $29
    or l                                          ; $7b8f: $b5
    ld d, [hl]                                    ; $7b90: $56
    rst $38                                       ; $7b91: $ff
    ld a, a                                       ; $7b92: $7f
    nop                                           ; $7b93: $00
    nop                                           ; $7b94: $00
    ld c, d                                       ; $7b95: $4a
    add hl, hl                                    ; $7b96: $29
    or l                                          ; $7b97: $b5
    ld d, [hl]                                    ; $7b98: $56
    rst $38                                       ; $7b99: $ff
    ld a, a                                       ; $7b9a: $7f
    nop                                           ; $7b9b: $00
    nop                                           ; $7b9c: $00
    ld c, d                                       ; $7b9d: $4a
    add hl, hl                                    ; $7b9e: $29
    or l                                          ; $7b9f: $b5
    ld d, [hl]                                    ; $7ba0: $56
    rst $38                                       ; $7ba1: $ff
    ld a, a                                       ; $7ba2: $7f
    nop                                           ; $7ba3: $00
    nop                                           ; $7ba4: $00
    ld c, d                                       ; $7ba5: $4a
    add hl, hl                                    ; $7ba6: $29
    or l                                          ; $7ba7: $b5
    ld d, [hl]                                    ; $7ba8: $56
    rst $38                                       ; $7ba9: $ff
    ld a, a                                       ; $7baa: $7f
    nop                                           ; $7bab: $00
    nop                                           ; $7bac: $00
    ld c, d                                       ; $7bad: $4a
    add hl, hl                                    ; $7bae: $29
    or l                                          ; $7baf: $b5
    ld d, [hl]                                    ; $7bb0: $56
    rst $38                                       ; $7bb1: $ff
    ld a, a                                       ; $7bb2: $7f
    rst $28                                       ; $7bb3: $ef
    dec a                                         ; $7bb4: $3d
    sbc a                                         ; $7bb5: $9f
    ld c, e                                       ; $7bb6: $4b
    ld [hl], b                                    ; $7bb7: $70
    dec e                                         ; $7bb8: $1d
    and a                                         ; $7bb9: $a7
    ld [$3def], sp                                ; $7bba: $08 $ef $3d
    ld e, a                                       ; $7bbd: $5f
    ld bc, $0011                                  ; $7bbe: $01 $11 $00
    ld h, $0c                                     ; $7bc1: $26 $0c
    nop                                           ; $7bc3: $00
    nop                                           ; $7bc4: $00
    ld c, d                                       ; $7bc5: $4a
    add hl, hl                                    ; $7bc6: $29
    or l                                          ; $7bc7: $b5
    ld d, [hl]                                    ; $7bc8: $56
    rst $38                                       ; $7bc9: $ff
    ld a, a                                       ; $7bca: $7f
    nop                                           ; $7bcb: $00
    nop                                           ; $7bcc: $00
    ld c, d                                       ; $7bcd: $4a
    add hl, hl                                    ; $7bce: $29
    or l                                          ; $7bcf: $b5
    ld d, [hl]                                    ; $7bd0: $56
    rst $38                                       ; $7bd1: $ff
    ld a, a                                       ; $7bd2: $7f
    nop                                           ; $7bd3: $00
    nop                                           ; $7bd4: $00
    ld c, d                                       ; $7bd5: $4a
    add hl, hl                                    ; $7bd6: $29
    or l                                          ; $7bd7: $b5
    ld d, [hl]                                    ; $7bd8: $56
    rst $38                                       ; $7bd9: $ff
    ld a, a                                       ; $7bda: $7f
    nop                                           ; $7bdb: $00
    nop                                           ; $7bdc: $00
    ld c, d                                       ; $7bdd: $4a
    add hl, hl                                    ; $7bde: $29
    or l                                          ; $7bdf: $b5
    ld d, [hl]                                    ; $7be0: $56
    rst $38                                       ; $7be1: $ff
    ld a, a                                       ; $7be2: $7f
    nop                                           ; $7be3: $00
    nop                                           ; $7be4: $00
    ld c, d                                       ; $7be5: $4a
    add hl, hl                                    ; $7be6: $29
    or l                                          ; $7be7: $b5
    ld d, [hl]                                    ; $7be8: $56
    rst $38                                       ; $7be9: $ff
    ld a, a                                       ; $7bea: $7f

jr_028_7beb:
    nop                                           ; $7beb: $00
    nop                                           ; $7bec: $00
    ld c, d                                       ; $7bed: $4a
    add hl, hl                                    ; $7bee: $29
    or l                                          ; $7bef: $b5
    ld d, [hl]                                    ; $7bf0: $56
    rst $38                                       ; $7bf1: $ff
    ld a, a                                       ; $7bf2: $7f
    rst $28                                       ; $7bf3: $ef
    dec a                                         ; $7bf4: $3d
    db $eb                                        ; $7bf5: $eb
    ld a, d                                       ; $7bf6: $7a
    jr nz, jr_028_7c4e                            ; $7bf7: $20 $55

    ld b, b                                       ; $7bf9: $40
    jr z, jr_028_7beb                             ; $7bfa: $28 $ef

    dec a                                         ; $7bfc: $3d
    rst $38                                       ; $7bfd: $ff
    ld h, l                                       ; $7bfe: $65
    sub a                                         ; $7bff: $97
    inc l                                         ; $7c00: $2c
    jr z, jr_028_7c17                             ; $7c01: $28 $14

    nop                                           ; $7c03: $00
    nop                                           ; $7c04: $00
    ld c, d                                       ; $7c05: $4a
    add hl, hl                                    ; $7c06: $29
    or l                                          ; $7c07: $b5
    ld d, [hl]                                    ; $7c08: $56
    rst $38                                       ; $7c09: $ff
    ld a, a                                       ; $7c0a: $7f
    nop                                           ; $7c0b: $00
    nop                                           ; $7c0c: $00
    ld c, d                                       ; $7c0d: $4a
    add hl, hl                                    ; $7c0e: $29
    or l                                          ; $7c0f: $b5
    ld d, [hl]                                    ; $7c10: $56
    rst $38                                       ; $7c11: $ff
    ld a, a                                       ; $7c12: $7f
    nop                                           ; $7c13: $00
    nop                                           ; $7c14: $00
    ld c, d                                       ; $7c15: $4a
    add hl, hl                                    ; $7c16: $29

jr_028_7c17:
    or l                                          ; $7c17: $b5
    ld d, [hl]                                    ; $7c18: $56
    rst $38                                       ; $7c19: $ff
    ld a, a                                       ; $7c1a: $7f
    nop                                           ; $7c1b: $00
    nop                                           ; $7c1c: $00
    ld c, d                                       ; $7c1d: $4a
    add hl, hl                                    ; $7c1e: $29
    or l                                          ; $7c1f: $b5
    ld d, [hl]                                    ; $7c20: $56
    rst $38                                       ; $7c21: $ff
    ld a, a                                       ; $7c22: $7f
    nop                                           ; $7c23: $00
    nop                                           ; $7c24: $00
    ld c, d                                       ; $7c25: $4a
    add hl, hl                                    ; $7c26: $29
    or l                                          ; $7c27: $b5
    ld d, [hl]                                    ; $7c28: $56
    rst $38                                       ; $7c29: $ff
    ld a, a                                       ; $7c2a: $7f

jr_028_7c2b:
    nop                                           ; $7c2b: $00
    nop                                           ; $7c2c: $00
    ld c, d                                       ; $7c2d: $4a
    add hl, hl                                    ; $7c2e: $29
    or l                                          ; $7c2f: $b5
    ld d, [hl]                                    ; $7c30: $56
    rst $38                                       ; $7c31: $ff
    ld a, a                                       ; $7c32: $7f
    rst $28                                       ; $7c33: $ef
    dec a                                         ; $7c34: $3d
    sub h                                         ; $7c35: $94
    ld a, [hl]                                    ; $7c36: $7e
    ld c, d                                       ; $7c37: $4a
    ld c, c                                       ; $7c38: $49
    ld b, b                                       ; $7c39: $40
    jr nz, jr_028_7c2b                            ; $7c3a: $20 $ef

    dec a                                         ; $7c3c: $3d
    ldh a, [rSCX]                                 ; $7c3d: $f0 $43
    and $19                                       ; $7c3f: $e6 $19
    jp nz, RST_08                                 ; $7c41: $c2 $08 $00

    nop                                           ; $7c44: $00
    ld c, d                                       ; $7c45: $4a
    add hl, hl                                    ; $7c46: $29
    or l                                          ; $7c47: $b5
    ld d, [hl]                                    ; $7c48: $56
    rst $38                                       ; $7c49: $ff
    ld a, a                                       ; $7c4a: $7f
    nop                                           ; $7c4b: $00
    nop                                           ; $7c4c: $00
    ld c, d                                       ; $7c4d: $4a

jr_028_7c4e:
    add hl, hl                                    ; $7c4e: $29
    or l                                          ; $7c4f: $b5
    ld d, [hl]                                    ; $7c50: $56
    rst $38                                       ; $7c51: $ff
    ld a, a                                       ; $7c52: $7f
    nop                                           ; $7c53: $00
    nop                                           ; $7c54: $00
    ld c, d                                       ; $7c55: $4a
    add hl, hl                                    ; $7c56: $29
    or l                                          ; $7c57: $b5
    ld d, [hl]                                    ; $7c58: $56
    rst $38                                       ; $7c59: $ff
    ld a, a                                       ; $7c5a: $7f
    nop                                           ; $7c5b: $00
    nop                                           ; $7c5c: $00
    ld c, d                                       ; $7c5d: $4a
    add hl, hl                                    ; $7c5e: $29
    or l                                          ; $7c5f: $b5
    ld d, [hl]                                    ; $7c60: $56
    rst $38                                       ; $7c61: $ff
    ld a, a                                       ; $7c62: $7f
    nop                                           ; $7c63: $00
    nop                                           ; $7c64: $00
    ld c, d                                       ; $7c65: $4a
    add hl, hl                                    ; $7c66: $29
    or l                                          ; $7c67: $b5
    ld d, [hl]                                    ; $7c68: $56
    rst $38                                       ; $7c69: $ff
    ld a, a                                       ; $7c6a: $7f
    nop                                           ; $7c6b: $00
    nop                                           ; $7c6c: $00
    ld c, d                                       ; $7c6d: $4a
    add hl, hl                                    ; $7c6e: $29
    or l                                          ; $7c6f: $b5
    ld d, [hl]                                    ; $7c70: $56
    rst $38                                       ; $7c71: $ff
    ld a, a                                       ; $7c72: $7f
    rst $28                                       ; $7c73: $ef
    dec a                                         ; $7c74: $3d
    rst $38                                       ; $7c75: $ff
    ld e, h                                       ; $7c76: $5c
    ld d, $1c                                     ; $7c77: $16 $1c
    ld [$ef00], sp                                ; $7c79: $08 $00 $ef
    dec a                                         ; $7c7c: $3d
    ccf                                           ; $7c7d: $3f
    ld [hl], d                                    ; $7c7e: $72
    ld a, [$4d48]                                 ; $7c7f: $fa $48 $4d
    jr jr_028_7c84                                ; $7c82: $18 $00

jr_028_7c84:
    nop                                           ; $7c84: $00
    ld c, d                                       ; $7c85: $4a
    add hl, hl                                    ; $7c86: $29
    or l                                          ; $7c87: $b5
    ld d, [hl]                                    ; $7c88: $56
    rst $38                                       ; $7c89: $ff
    ld a, a                                       ; $7c8a: $7f
    nop                                           ; $7c8b: $00
    nop                                           ; $7c8c: $00
    ld c, d                                       ; $7c8d: $4a
    add hl, hl                                    ; $7c8e: $29
    or l                                          ; $7c8f: $b5
    ld d, [hl]                                    ; $7c90: $56
    rst $38                                       ; $7c91: $ff
    ld a, a                                       ; $7c92: $7f
    nop                                           ; $7c93: $00
    nop                                           ; $7c94: $00
    ld c, d                                       ; $7c95: $4a
    add hl, hl                                    ; $7c96: $29
    or l                                          ; $7c97: $b5
    ld d, [hl]                                    ; $7c98: $56
    rst $38                                       ; $7c99: $ff
    ld a, a                                       ; $7c9a: $7f
    nop                                           ; $7c9b: $00
    nop                                           ; $7c9c: $00
    ld c, d                                       ; $7c9d: $4a
    add hl, hl                                    ; $7c9e: $29
    or l                                          ; $7c9f: $b5
    ld d, [hl]                                    ; $7ca0: $56
    rst $38                                       ; $7ca1: $ff
    ld a, a                                       ; $7ca2: $7f
    nop                                           ; $7ca3: $00
    nop                                           ; $7ca4: $00
    ld c, d                                       ; $7ca5: $4a
    add hl, hl                                    ; $7ca6: $29
    or l                                          ; $7ca7: $b5
    ld d, [hl]                                    ; $7ca8: $56
    rst $38                                       ; $7ca9: $ff
    ld a, a                                       ; $7caa: $7f
    nop                                           ; $7cab: $00
    nop                                           ; $7cac: $00
    ld c, d                                       ; $7cad: $4a
    add hl, hl                                    ; $7cae: $29
    or l                                          ; $7caf: $b5
    ld d, [hl]                                    ; $7cb0: $56
    rst $38                                       ; $7cb1: $ff
    ld a, a                                       ; $7cb2: $7f
    rst $28                                       ; $7cb3: $ef
    dec a                                         ; $7cb4: $3d
    db $f4                                        ; $7cb5: $f4
    rla                                           ; $7cb6: $17
    ld [bc], a                                    ; $7cb7: $02
    ld [bc], a                                    ; $7cb8: $02
    jp nz, $0000                                  ; $7cb9: $c2 $00 $00

    nop                                           ; $7cbc: $00
    ld c, d                                       ; $7cbd: $4a
    add hl, hl                                    ; $7cbe: $29
    or l                                          ; $7cbf: $b5
    ld d, [hl]                                    ; $7cc0: $56
    rst $38                                       ; $7cc1: $ff
    ld a, a                                       ; $7cc2: $7f
    nop                                           ; $7cc3: $00
    nop                                           ; $7cc4: $00
    ld c, d                                       ; $7cc5: $4a
    add hl, hl                                    ; $7cc6: $29
    or l                                          ; $7cc7: $b5
    ld d, [hl]                                    ; $7cc8: $56
    rst $38                                       ; $7cc9: $ff
    ld a, a                                       ; $7cca: $7f
    nop                                           ; $7ccb: $00
    nop                                           ; $7ccc: $00
    ld c, d                                       ; $7ccd: $4a
    add hl, hl                                    ; $7cce: $29
    or l                                          ; $7ccf: $b5
    ld d, [hl]                                    ; $7cd0: $56
    rst $38                                       ; $7cd1: $ff
    ld a, a                                       ; $7cd2: $7f
    nop                                           ; $7cd3: $00
    nop                                           ; $7cd4: $00
    ld c, d                                       ; $7cd5: $4a
    add hl, hl                                    ; $7cd6: $29
    or l                                          ; $7cd7: $b5
    ld d, [hl]                                    ; $7cd8: $56
    rst $38                                       ; $7cd9: $ff
    ld a, a                                       ; $7cda: $7f
    nop                                           ; $7cdb: $00
    nop                                           ; $7cdc: $00
    ld c, d                                       ; $7cdd: $4a
    add hl, hl                                    ; $7cde: $29
    or l                                          ; $7cdf: $b5
    ld d, [hl]                                    ; $7ce0: $56
    rst $38                                       ; $7ce1: $ff
    ld a, a                                       ; $7ce2: $7f
    nop                                           ; $7ce3: $00
    nop                                           ; $7ce4: $00
    ld c, d                                       ; $7ce5: $4a
    add hl, hl                                    ; $7ce6: $29
    or l                                          ; $7ce7: $b5
    ld d, [hl]                                    ; $7ce8: $56
    rst $38                                       ; $7ce9: $ff
    ld a, a                                       ; $7cea: $7f
    nop                                           ; $7ceb: $00
    nop                                           ; $7cec: $00
    ld c, d                                       ; $7ced: $4a
    add hl, hl                                    ; $7cee: $29
    or l                                          ; $7cef: $b5
    ld d, [hl]                                    ; $7cf0: $56
    rst $38                                       ; $7cf1: $ff
    ld a, a                                       ; $7cf2: $7f
    rst $28                                       ; $7cf3: $ef
    dec a                                         ; $7cf4: $3d
    ld a, [bc]                                    ; $7cf5: $0a
    ld h, [hl]                                    ; $7cf6: $66
    jp $8438                                      ; $7cf7: $c3 $38 $84


    db $10                                        ; $7cfa: $10
    rst $28                                       ; $7cfb: $ef
    dec a                                         ; $7cfc: $3d
    rst $18                                       ; $7cfd: $df
    inc bc                                        ; $7cfe: $03
    sub d                                         ; $7cff: $92
    ld bc, $08a6                                  ; $7d00: $01 $a6 $08
    nop                                           ; $7d03: $00
    nop                                           ; $7d04: $00
    ld c, d                                       ; $7d05: $4a
    add hl, hl                                    ; $7d06: $29
    or l                                          ; $7d07: $b5
    ld d, [hl]                                    ; $7d08: $56
    rst $38                                       ; $7d09: $ff
    ld a, a                                       ; $7d0a: $7f
    nop                                           ; $7d0b: $00
    nop                                           ; $7d0c: $00
    ld c, d                                       ; $7d0d: $4a
    add hl, hl                                    ; $7d0e: $29
    or l                                          ; $7d0f: $b5
    ld d, [hl]                                    ; $7d10: $56
    rst $38                                       ; $7d11: $ff
    ld a, a                                       ; $7d12: $7f
    nop                                           ; $7d13: $00
    nop                                           ; $7d14: $00
    ld c, d                                       ; $7d15: $4a
    add hl, hl                                    ; $7d16: $29
    or l                                          ; $7d17: $b5
    ld d, [hl]                                    ; $7d18: $56
    rst $38                                       ; $7d19: $ff
    ld a, a                                       ; $7d1a: $7f
    nop                                           ; $7d1b: $00
    nop                                           ; $7d1c: $00
    ld c, d                                       ; $7d1d: $4a
    add hl, hl                                    ; $7d1e: $29
    or l                                          ; $7d1f: $b5
    ld d, [hl]                                    ; $7d20: $56
    rst $38                                       ; $7d21: $ff
    ld a, a                                       ; $7d22: $7f
    nop                                           ; $7d23: $00
    nop                                           ; $7d24: $00
    ld c, d                                       ; $7d25: $4a
    add hl, hl                                    ; $7d26: $29
    or l                                          ; $7d27: $b5
    ld d, [hl]                                    ; $7d28: $56
    rst $38                                       ; $7d29: $ff
    ld a, a                                       ; $7d2a: $7f
    nop                                           ; $7d2b: $00
    nop                                           ; $7d2c: $00
    ld c, d                                       ; $7d2d: $4a
    add hl, hl                                    ; $7d2e: $29
    or l                                          ; $7d2f: $b5
    ld d, [hl]                                    ; $7d30: $56
    rst $38                                       ; $7d31: $ff
    ld a, a                                       ; $7d32: $7f
    rst $28                                       ; $7d33: $ef
    dec a                                         ; $7d34: $3d
    jp z, $a07f                                   ; $7d35: $ca $7f $a0

    ld d, l                                       ; $7d38: $55
    and a                                         ; $7d39: $a7
    ld d, b                                       ; $7d3a: $50
    rst $28                                       ; $7d3b: $ef
    dec a                                         ; $7d3c: $3d
    dec de                                        ; $7d3d: $1b
    ld [bc], a                                    ; $7d3e: $02
    ld e, e                                       ; $7d3f: $5b
    nop                                           ; $7d40: $00
    ld h, $0c                                     ; $7d41: $26 $0c
    nop                                           ; $7d43: $00
    nop                                           ; $7d44: $00
    ld c, d                                       ; $7d45: $4a
    add hl, hl                                    ; $7d46: $29
    or l                                          ; $7d47: $b5
    ld d, [hl]                                    ; $7d48: $56
    rst $38                                       ; $7d49: $ff
    ld a, a                                       ; $7d4a: $7f
    nop                                           ; $7d4b: $00
    nop                                           ; $7d4c: $00
    ld c, d                                       ; $7d4d: $4a
    add hl, hl                                    ; $7d4e: $29
    or l                                          ; $7d4f: $b5
    ld d, [hl]                                    ; $7d50: $56
    rst $38                                       ; $7d51: $ff
    ld a, a                                       ; $7d52: $7f
    nop                                           ; $7d53: $00
    nop                                           ; $7d54: $00
    ld c, d                                       ; $7d55: $4a
    add hl, hl                                    ; $7d56: $29
    or l                                          ; $7d57: $b5
    ld d, [hl]                                    ; $7d58: $56
    rst $38                                       ; $7d59: $ff
    ld a, a                                       ; $7d5a: $7f
    nop                                           ; $7d5b: $00
    nop                                           ; $7d5c: $00
    ld c, d                                       ; $7d5d: $4a
    add hl, hl                                    ; $7d5e: $29
    or l                                          ; $7d5f: $b5
    ld d, [hl]                                    ; $7d60: $56
    rst $38                                       ; $7d61: $ff
    ld a, a                                       ; $7d62: $7f
    nop                                           ; $7d63: $00
    nop                                           ; $7d64: $00
    ld c, d                                       ; $7d65: $4a
    add hl, hl                                    ; $7d66: $29
    or l                                          ; $7d67: $b5
    ld d, [hl]                                    ; $7d68: $56
    rst $38                                       ; $7d69: $ff
    ld a, a                                       ; $7d6a: $7f
    nop                                           ; $7d6b: $00
    nop                                           ; $7d6c: $00
    ld c, d                                       ; $7d6d: $4a
    add hl, hl                                    ; $7d6e: $29
    or l                                          ; $7d6f: $b5
    ld d, [hl]                                    ; $7d70: $56
    rst $38                                       ; $7d71: $ff
    ld a, a                                       ; $7d72: $7f
    rst $28                                       ; $7d73: $ef
    dec a                                         ; $7d74: $3d
    sbc a                                         ; $7d75: $9f
    ld c, e                                       ; $7d76: $4b
    ld [hl], b                                    ; $7d77: $70
    dec e                                         ; $7d78: $1d
    and a                                         ; $7d79: $a7
    ld [$3def], sp                                ; $7d7a: $08 $ef $3d
    ld e, a                                       ; $7d7d: $5f
    ld bc, $0011                                  ; $7d7e: $01 $11 $00
    ld h, $0c                                     ; $7d81: $26 $0c
    nop                                           ; $7d83: $00
    nop                                           ; $7d84: $00
    ld c, d                                       ; $7d85: $4a
    add hl, hl                                    ; $7d86: $29
    or l                                          ; $7d87: $b5
    ld d, [hl]                                    ; $7d88: $56
    rst $38                                       ; $7d89: $ff
    ld a, a                                       ; $7d8a: $7f
    nop                                           ; $7d8b: $00
    nop                                           ; $7d8c: $00
    ld c, d                                       ; $7d8d: $4a
    add hl, hl                                    ; $7d8e: $29
    or l                                          ; $7d8f: $b5
    ld d, [hl]                                    ; $7d90: $56
    rst $38                                       ; $7d91: $ff
    ld a, a                                       ; $7d92: $7f
    nop                                           ; $7d93: $00
    nop                                           ; $7d94: $00
    ld c, d                                       ; $7d95: $4a
    add hl, hl                                    ; $7d96: $29
    or l                                          ; $7d97: $b5
    ld d, [hl]                                    ; $7d98: $56
    rst $38                                       ; $7d99: $ff
    ld a, a                                       ; $7d9a: $7f
    nop                                           ; $7d9b: $00
    nop                                           ; $7d9c: $00
    ld c, d                                       ; $7d9d: $4a
    add hl, hl                                    ; $7d9e: $29
    or l                                          ; $7d9f: $b5
    ld d, [hl]                                    ; $7da0: $56
    rst $38                                       ; $7da1: $ff
    ld a, a                                       ; $7da2: $7f
    nop                                           ; $7da3: $00
    nop                                           ; $7da4: $00
    ld c, d                                       ; $7da5: $4a
    add hl, hl                                    ; $7da6: $29
    or l                                          ; $7da7: $b5
    ld d, [hl]                                    ; $7da8: $56
    rst $38                                       ; $7da9: $ff
    ld a, a                                       ; $7daa: $7f
    nop                                           ; $7dab: $00
    nop                                           ; $7dac: $00
    ld c, d                                       ; $7dad: $4a
    add hl, hl                                    ; $7dae: $29
    or l                                          ; $7daf: $b5
    ld d, [hl]                                    ; $7db0: $56
    rst $38                                       ; $7db1: $ff
    ld a, a                                       ; $7db2: $7f

    db $8d, $29, $ff, $7f, $a0, $7e, $a4, $14, $00, $00, $00, $00, $00, $00, $00, $00

    rst $38                                       ; $7dc3: $ff
    ld a, a                                       ; $7dc4: $7f
    rst $38                                       ; $7dc5: $ff
    ld a, a                                       ; $7dc6: $7f
    rst $38                                       ; $7dc7: $ff
    ld a, a                                       ; $7dc8: $7f
    rst $38                                       ; $7dc9: $ff
    ld a, a                                       ; $7dca: $7f
    rst $38                                       ; $7dcb: $ff
    ld a, a                                       ; $7dcc: $7f
    rst $38                                       ; $7dcd: $ff
    ld a, a                                       ; $7dce: $7f
    rst $38                                       ; $7dcf: $ff
    ld a, a                                       ; $7dd0: $7f
    rst $38                                       ; $7dd1: $ff
    ld a, a                                       ; $7dd2: $7f
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
    rst $10                                       ; $7de3: $d7
    ld c, d                                       ; $7de4: $4a
    ld d, e                                       ; $7de5: $53
    ld a, [hl-]                                   ; $7de6: $3a
    adc l                                         ; $7de7: $8d
    add hl, hl                                    ; $7de8: $29
    and h                                         ; $7de9: $a4
    inc d                                         ; $7dea: $14

jr_028_7deb:
    nop                                           ; $7deb: $00
    nop                                           ; $7dec: $00
    nop                                           ; $7ded: $00
    nop                                           ; $7dee: $00
    nop                                           ; $7def: $00
    nop                                           ; $7df0: $00
    nop                                           ; $7df1: $00
    nop                                           ; $7df2: $00
    rst $28                                       ; $7df3: $ef
    dec a                                         ; $7df4: $3d
    db $eb                                        ; $7df5: $eb
    ld a, d                                       ; $7df6: $7a
    jr nz, jr_028_7e4e                            ; $7df7: $20 $55

    ld b, b                                       ; $7df9: $40
    jr z, jr_028_7deb                             ; $7dfa: $28 $ef

    dec a                                         ; $7dfc: $3d
    rst $38                                       ; $7dfd: $ff
    ld h, l                                       ; $7dfe: $65
    sub a                                         ; $7dff: $97
    inc l                                         ; $7e00: $2c
    jr z, jr_028_7e17                             ; $7e01: $28 $14

    nop                                           ; $7e03: $00
    nop                                           ; $7e04: $00
    ld c, d                                       ; $7e05: $4a
    add hl, hl                                    ; $7e06: $29
    or l                                          ; $7e07: $b5
    ld d, [hl]                                    ; $7e08: $56
    rst $38                                       ; $7e09: $ff
    ld a, a                                       ; $7e0a: $7f
    nop                                           ; $7e0b: $00
    nop                                           ; $7e0c: $00
    ld c, d                                       ; $7e0d: $4a
    add hl, hl                                    ; $7e0e: $29
    or l                                          ; $7e0f: $b5
    ld d, [hl]                                    ; $7e10: $56
    rst $38                                       ; $7e11: $ff
    ld a, a                                       ; $7e12: $7f
    nop                                           ; $7e13: $00
    nop                                           ; $7e14: $00
    ld c, d                                       ; $7e15: $4a
    add hl, hl                                    ; $7e16: $29

jr_028_7e17:
    or l                                          ; $7e17: $b5
    ld d, [hl]                                    ; $7e18: $56
    rst $38                                       ; $7e19: $ff
    ld a, a                                       ; $7e1a: $7f
    nop                                           ; $7e1b: $00
    nop                                           ; $7e1c: $00
    ld c, d                                       ; $7e1d: $4a
    add hl, hl                                    ; $7e1e: $29
    or l                                          ; $7e1f: $b5
    ld d, [hl]                                    ; $7e20: $56
    rst $38                                       ; $7e21: $ff
    ld a, a                                       ; $7e22: $7f
    nop                                           ; $7e23: $00
    nop                                           ; $7e24: $00
    ld c, d                                       ; $7e25: $4a
    add hl, hl                                    ; $7e26: $29
    or l                                          ; $7e27: $b5
    ld d, [hl]                                    ; $7e28: $56
    rst $38                                       ; $7e29: $ff
    ld a, a                                       ; $7e2a: $7f

jr_028_7e2b:
    nop                                           ; $7e2b: $00
    nop                                           ; $7e2c: $00
    ld c, d                                       ; $7e2d: $4a
    add hl, hl                                    ; $7e2e: $29
    or l                                          ; $7e2f: $b5
    ld d, [hl]                                    ; $7e30: $56
    rst $38                                       ; $7e31: $ff
    ld a, a                                       ; $7e32: $7f
    rst $28                                       ; $7e33: $ef
    dec a                                         ; $7e34: $3d
    sub h                                         ; $7e35: $94
    ld a, [hl]                                    ; $7e36: $7e
    ld c, d                                       ; $7e37: $4a
    ld c, c                                       ; $7e38: $49
    ld b, b                                       ; $7e39: $40
    jr nz, jr_028_7e2b                            ; $7e3a: $20 $ef

    dec a                                         ; $7e3c: $3d
    ldh a, [rSCX]                                 ; $7e3d: $f0 $43
    and $19                                       ; $7e3f: $e6 $19
    jp nz, RST_08                                 ; $7e41: $c2 $08 $00

    nop                                           ; $7e44: $00
    ld c, d                                       ; $7e45: $4a
    add hl, hl                                    ; $7e46: $29
    or l                                          ; $7e47: $b5
    ld d, [hl]                                    ; $7e48: $56
    rst $38                                       ; $7e49: $ff
    ld a, a                                       ; $7e4a: $7f
    nop                                           ; $7e4b: $00
    nop                                           ; $7e4c: $00
    ld c, d                                       ; $7e4d: $4a

jr_028_7e4e:
    add hl, hl                                    ; $7e4e: $29
    or l                                          ; $7e4f: $b5
    ld d, [hl]                                    ; $7e50: $56
    rst $38                                       ; $7e51: $ff
    ld a, a                                       ; $7e52: $7f
    nop                                           ; $7e53: $00
    nop                                           ; $7e54: $00
    ld c, d                                       ; $7e55: $4a
    add hl, hl                                    ; $7e56: $29
    or l                                          ; $7e57: $b5
    ld d, [hl]                                    ; $7e58: $56
    rst $38                                       ; $7e59: $ff
    ld a, a                                       ; $7e5a: $7f
    nop                                           ; $7e5b: $00
    nop                                           ; $7e5c: $00
    ld c, d                                       ; $7e5d: $4a
    add hl, hl                                    ; $7e5e: $29
    or l                                          ; $7e5f: $b5
    ld d, [hl]                                    ; $7e60: $56
    rst $38                                       ; $7e61: $ff
    ld a, a                                       ; $7e62: $7f
    nop                                           ; $7e63: $00
    nop                                           ; $7e64: $00
    ld c, d                                       ; $7e65: $4a
    add hl, hl                                    ; $7e66: $29
    or l                                          ; $7e67: $b5
    ld d, [hl]                                    ; $7e68: $56
    rst $38                                       ; $7e69: $ff
    ld a, a                                       ; $7e6a: $7f
    nop                                           ; $7e6b: $00
    nop                                           ; $7e6c: $00
    ld c, d                                       ; $7e6d: $4a
    add hl, hl                                    ; $7e6e: $29
    or l                                          ; $7e6f: $b5
    ld d, [hl]                                    ; $7e70: $56
    rst $38                                       ; $7e71: $ff
    ld a, a                                       ; $7e72: $7f
    rst $28                                       ; $7e73: $ef
    dec a                                         ; $7e74: $3d
    jp z, Jump_028_607f                           ; $7e75: $ca $7f $60

    ld h, c                                       ; $7e78: $61
    nop                                           ; $7e79: $00
    ld b, h                                       ; $7e7a: $44
    rst $28                                       ; $7e7b: $ef
    dec a                                         ; $7e7c: $3d
    ccf                                           ; $7e7d: $3f
    ld a, [hl]                                    ; $7e7e: $7e
    sbc e                                         ; $7e7f: $9b
    jr nc, jr_028_7e93                            ; $7e80: $30 $11

    nop                                           ; $7e82: $00
    nop                                           ; $7e83: $00
    nop                                           ; $7e84: $00
    ld c, d                                       ; $7e85: $4a
    add hl, hl                                    ; $7e86: $29
    or l                                          ; $7e87: $b5
    ld d, [hl]                                    ; $7e88: $56
    rst $38                                       ; $7e89: $ff
    ld a, a                                       ; $7e8a: $7f
    nop                                           ; $7e8b: $00
    nop                                           ; $7e8c: $00
    ld c, d                                       ; $7e8d: $4a
    add hl, hl                                    ; $7e8e: $29
    or l                                          ; $7e8f: $b5
    ld d, [hl]                                    ; $7e90: $56
    rst $38                                       ; $7e91: $ff
    ld a, a                                       ; $7e92: $7f

jr_028_7e93:
    nop                                           ; $7e93: $00
    nop                                           ; $7e94: $00
    ld c, d                                       ; $7e95: $4a
    add hl, hl                                    ; $7e96: $29
    or l                                          ; $7e97: $b5
    ld d, [hl]                                    ; $7e98: $56
    rst $38                                       ; $7e99: $ff
    ld a, a                                       ; $7e9a: $7f
    nop                                           ; $7e9b: $00
    nop                                           ; $7e9c: $00
    ld c, d                                       ; $7e9d: $4a
    add hl, hl                                    ; $7e9e: $29
    or l                                          ; $7e9f: $b5
    ld d, [hl]                                    ; $7ea0: $56
    rst $38                                       ; $7ea1: $ff
    ld a, a                                       ; $7ea2: $7f
    nop                                           ; $7ea3: $00
    nop                                           ; $7ea4: $00
    ld c, d                                       ; $7ea5: $4a
    add hl, hl                                    ; $7ea6: $29
    or l                                          ; $7ea7: $b5
    ld d, [hl]                                    ; $7ea8: $56
    rst $38                                       ; $7ea9: $ff
    ld a, a                                       ; $7eaa: $7f
    nop                                           ; $7eab: $00
    nop                                           ; $7eac: $00
    ld c, d                                       ; $7ead: $4a
    add hl, hl                                    ; $7eae: $29
    or l                                          ; $7eaf: $b5
    ld d, [hl]                                    ; $7eb0: $56
    rst $38                                       ; $7eb1: $ff
    ld a, a                                       ; $7eb2: $7f
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
