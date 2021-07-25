; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $018", ROMX[$4000], BANK[$18]

    db $18

    inc b                                         ; $4001: $04
    nop                                           ; $4002: $00
    ld bc, $0002                                  ; $4003: $01 $02 $00
    inc bc                                        ; $4006: $03
    nop                                           ; $4007: $00
    inc c                                         ; $4008: $0c
    ld a, [bc]                                    ; $4009: $0a
    dec bc                                        ; $400a: $0b
    add hl, bc                                    ; $400b: $09
    nop                                           ; $400c: $00
    ld [$0000], sp                                ; $400d: $08 $00 $00
    dec d                                         ; $4010: $15
    nop                                           ; $4011: $00
    nop                                           ; $4012: $00
    inc d                                         ; $4013: $14
    inc de                                        ; $4014: $13
    db $10                                        ; $4015: $10
    ld de, $1a12                                  ; $4016: $11 $12 $1a
    dec de                                        ; $4019: $1b
    inc e                                         ; $401a: $1c
    dec e                                         ; $401b: $1d
    nop                                           ; $401c: $00
    add hl, de                                    ; $401d: $19
    nop                                           ; $401e: $00
    nop                                           ; $401f: $00
    nop                                           ; $4020: $00
    jr jr_018_4023                                ; $4021: $18 $00

jr_018_4023:
    nop                                           ; $4023: $00
    inc h                                         ; $4024: $24
    dec h                                         ; $4025: $25
    nop                                           ; $4026: $00
    inc hl                                        ; $4027: $23
    ld [hl+], a                                   ; $4028: $22
    ld h, $00                                     ; $4029: $26 $00
    ld hl, $0000                                  ; $402b: $21 $00 $00
    jr nz, jr_018_4030                            ; $402e: $20 $00

jr_018_4030:
    nop                                           ; $4030: $00
    nop                                           ; $4031: $00
    dec l                                         ; $4032: $2d
    jr z, jr_018_405e                             ; $4033: $28 $29

    inc l                                         ; $4035: $2c
    ld l, $2a                                     ; $4036: $2e $2a
    dec hl                                        ; $4038: $2b
    nop                                           ; $4039: $00
    ld c, [hl]                                    ; $403a: $4e
    nop                                           ; $403b: $00
    nop                                           ; $403c: $00
    ld [hl], $00                                  ; $403d: $36 $00
    ld c, a                                       ; $403f: $4f
    dec [hl]                                      ; $4040: $35
    inc [hl]                                      ; $4041: $34
    nop                                           ; $4042: $00
    ld sp, $0033                                  ; $4043: $31 $33 $00
    jr nc, jr_018_407a                            ; $4046: $30 $32

    nop                                           ; $4048: $00
    ld c, l                                       ; $4049: $4d
    nop                                           ; $404a: $00
    add hl, sp                                    ; $404b: $39
    jr c, jr_018_4088                             ; $404c: $38 $3a

    nop                                           ; $404e: $00
    ccf                                           ; $404f: $3f
    nop                                           ; $4050: $00
    dec sp                                        ; $4051: $3b
    inc a                                         ; $4052: $3c
    ld a, $3d                                     ; $4053: $3e $3d
    ld c, b                                       ; $4055: $48
    nop                                           ; $4056: $00
    nop                                           ; $4057: $00
    ld b, a                                       ; $4058: $47
    ld b, h                                       ; $4059: $44
    ld b, e                                       ; $405a: $43
    ld b, [hl]                                    ; $405b: $46
    ld b, l                                       ; $405c: $45
    ld b, d                                       ; $405d: $42

jr_018_405e:
    nop                                           ; $405e: $00
    ld b, b                                       ; $405f: $40
    ld b, c                                       ; $4060: $41
    ld d, h                                       ; $4061: $54
    ld d, l                                       ; $4062: $55
    ld d, [hl]                                    ; $4063: $56
    ld d, e                                       ; $4064: $53
    ld d, d                                       ; $4065: $52
    ld d, a                                       ; $4066: $57
    nop                                           ; $4067: $00
    ld d, c                                       ; $4068: $51
    nop                                           ; $4069: $00
    nop                                           ; $406a: $00
    ld d, b                                       ; $406b: $50
    nop                                           ; $406c: $00
    ld h, b                                       ; $406d: $60
    ld h, e                                       ; $406e: $63
    ld h, c                                       ; $406f: $61
    ld l, c                                       ; $4070: $69
    ld h, h                                       ; $4071: $64
    ld h, d                                       ; $4072: $62
    ld h, a                                       ; $4073: $67
    ld h, l                                       ; $4074: $65
    nop                                           ; $4075: $00
    ld l, b                                       ; $4076: $68
    ld h, [hl]                                    ; $4077: $66
    nop                                           ; $4078: $00
    ld [hl], c                                    ; $4079: $71

jr_018_407a:
    ld [hl], b                                    ; $407a: $70
    ld [hl], d                                    ; $407b: $72
    db $76                                        ; $407c: $76
    ld [hl], e                                    ; $407d: $73
    ld [hl], l                                    ; $407e: $75
    ld [hl], h                                    ; $407f: $74
    nop                                           ; $4080: $00
    nop                                           ; $4081: $00
    ld a, a                                       ; $4082: $7f
    nop                                           ; $4083: $00
    ld a, e                                       ; $4084: $7b
    ld a, d                                       ; $4085: $7a
    ld a, c                                       ; $4086: $79
    nop                                           ; $4087: $00

jr_018_4088:
    ld a, h                                       ; $4088: $7c
    ld a, b                                       ; $4089: $78
    nop                                           ; $408a: $00
    ld a, l                                       ; $408b: $7d
    nop                                           ; $408c: $00
    nop                                           ; $408d: $00
    ld a, [hl]                                    ; $408e: $7e
    nop                                           ; $408f: $00
    nop                                           ; $4090: $00
    add a                                         ; $4091: $87
    nop                                           ; $4092: $00
    add l                                         ; $4093: $85
    add h                                         ; $4094: $84
    add e                                         ; $4095: $83
    add [hl]                                      ; $4096: $86
    add c                                         ; $4097: $81
    add d                                         ; $4098: $82
    nop                                           ; $4099: $00
    add b                                         ; $409a: $80
    nop                                           ; $409b: $00
    sub b                                         ; $409c: $90
    sub c                                         ; $409d: $91
    sub d                                         ; $409e: $92
    nop                                           ; $409f: $00
    sub l                                         ; $40a0: $95
    sub h                                         ; $40a1: $94
    sub e                                         ; $40a2: $93
    sub [hl]                                      ; $40a3: $96
    sub a                                         ; $40a4: $97
    sbc c                                         ; $40a5: $99
    sbc d                                         ; $40a6: $9a
    sbc b                                         ; $40a7: $98
    nop                                           ; $40a8: $00
    sbc e                                         ; $40a9: $9b
    sbc h                                         ; $40aa: $9c
    sbc l                                         ; $40ab: $9d
    sbc a                                         ; $40ac: $9f
    sbc [hl]                                      ; $40ad: $9e
    and c                                         ; $40ae: $a1
    and b                                         ; $40af: $a0
    and h                                         ; $40b0: $a4
    and l                                         ; $40b1: $a5
    and e                                         ; $40b2: $a3
    nop                                           ; $40b3: $00
    and d                                         ; $40b4: $a2
    nop                                           ; $40b5: $00
    ld bc, $0302                                  ; $40b6: $01 $02 $03
    inc b                                         ; $40b9: $04
    dec b                                         ; $40ba: $05
    ld b, $07                                     ; $40bb: $06 $07
    ld [$0a09], sp                                ; $40bd: $08 $09 $0a
    dec bc                                        ; $40c0: $0b
    inc c                                         ; $40c1: $0c
    dec c                                         ; $40c2: $0d
    ld c, $0f                                     ; $40c3: $0e $0f
    db $10                                        ; $40c5: $10
    ld de, $1312                                  ; $40c6: $11 $12 $13
    inc d                                         ; $40c9: $14
    dec d                                         ; $40ca: $15
    ld d, $17                                     ; $40cb: $16 $17
    jr jr_018_40e8                                ; $40cd: $18 $19

    ld a, [de]                                    ; $40cf: $1a
    dec de                                        ; $40d0: $1b
    nop                                           ; $40d1: $00
    nop                                           ; $40d2: $00
    ld e, $20                                     ; $40d3: $1e $20
    nop                                           ; $40d5: $00
    inc e                                         ; $40d6: $1c
    dec e                                         ; $40d7: $1d
    rra                                           ; $40d8: $1f
    ld hl, $2236                                  ; $40d9: $21 $36 $22
    inc hl                                        ; $40dc: $23
    inc h                                         ; $40dd: $24
    dec h                                         ; $40de: $25
    ld h, $27                                     ; $40df: $26 $27
    jr z, jr_018_410c                             ; $40e1: $28 $29

    ld a, [hl+]                                   ; $40e3: $2a
    ld b, b                                       ; $40e4: $40
    ld b, c                                       ; $40e5: $41
    ld b, d                                       ; $40e6: $42
    ld b, e                                       ; $40e7: $43

jr_018_40e8:
    ld b, h                                       ; $40e8: $44
    ld b, l                                       ; $40e9: $45
    ld b, [hl]                                    ; $40ea: $46
    ld b, a                                       ; $40eb: $47
    ld c, b                                       ; $40ec: $48
    nop                                           ; $40ed: $00

    db $2d, $2c, $2b

    ld [hl-], a                                   ; $40f1: $32
    ld sp, $2f30                                  ; $40f2: $31 $30 $2f
    nop                                           ; $40f5: $00
    ld l, $50                                     ; $40f6: $2e $50
    ld d, c                                       ; $40f8: $51
    inc sp                                        ; $40f9: $33
    dec [hl]                                      ; $40fa: $35
    inc [hl]                                      ; $40fb: $34
    ld c, a                                       ; $40fc: $4f
    adc e                                         ; $40fd: $8b
    adc h                                         ; $40fe: $8c
    adc l                                         ; $40ff: $8d
    adc [hl]                                      ; $4100: $8e
    adc a                                         ; $4101: $8f
    adc d                                         ; $4102: $8a
    nop                                           ; $4103: $00

    db $00, $00, $00

    nop                                           ; $4107: $00
    nop                                           ; $4108: $00
    nop                                           ; $4109: $00
    nop                                           ; $410a: $00
    nop                                           ; $410b: $00

jr_018_410c:
    nop                                           ; $410c: $00
    nop                                           ; $410d: $00
    nop                                           ; $410e: $00
    nop                                           ; $410f: $00
    nop                                           ; $4110: $00
    nop                                           ; $4111: $00
    nop                                           ; $4112: $00
    nop                                           ; $4113: $00
    nop                                           ; $4114: $00
    nop                                           ; $4115: $00
    nop                                           ; $4116: $00
    nop                                           ; $4117: $00
    nop                                           ; $4118: $00
    nop                                           ; $4119: $00
    nop                                           ; $411a: $00
    nop                                           ; $411b: $00
    nop                                           ; $411c: $00
    nop                                           ; $411d: $00
    nop                                           ; $411e: $00
    nop                                           ; $411f: $00
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    nop                                           ; $4122: $00
    nop                                           ; $4123: $00
    nop                                           ; $4124: $00
    nop                                           ; $4125: $00
    nop                                           ; $4126: $00
    nop                                           ; $4127: $00
    nop                                           ; $4128: $00
    nop                                           ; $4129: $00
    nop                                           ; $412a: $00
    nop                                           ; $412b: $00
    nop                                           ; $412c: $00
    nop                                           ; $412d: $00
    nop                                           ; $412e: $00
    nop                                           ; $412f: $00
    nop                                           ; $4130: $00
    nop                                           ; $4131: $00
    nop                                           ; $4132: $00
    nop                                           ; $4133: $00
    nop                                           ; $4134: $00
    nop                                           ; $4135: $00
    nop                                           ; $4136: $00
    nop                                           ; $4137: $00
    nop                                           ; $4138: $00
    nop                                           ; $4139: $00
    nop                                           ; $413a: $00
    nop                                           ; $413b: $00
    nop                                           ; $413c: $00
    nop                                           ; $413d: $00
    nop                                           ; $413e: $00
    nop                                           ; $413f: $00
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00
    rla                                           ; $4143: $17
    rla                                           ; $4144: $17
    rla                                           ; $4145: $17
    rla                                           ; $4146: $17
    rla                                           ; $4147: $17
    rla                                           ; $4148: $17
    jr jr_018_4163                                ; $4149: $18 $18

    jr jr_018_4165                                ; $414b: $18 $18

    jr jr_018_4167                                ; $414d: $18 $18

    jr jr_018_4169                                ; $414f: $18 $18

    add hl, de                                    ; $4151: $19
    add hl, de                                    ; $4152: $19
    add hl, de                                    ; $4153: $19
    add hl, de                                    ; $4154: $19
    add hl, de                                    ; $4155: $19
    add hl, de                                    ; $4156: $19
    add hl, de                                    ; $4157: $19
    add hl, de                                    ; $4158: $19
    add hl, de                                    ; $4159: $19
    ld a, [de]                                    ; $415a: $1a
    ld a, [de]                                    ; $415b: $1a
    ld a, [de]                                    ; $415c: $1a
    ld a, [de]                                    ; $415d: $1a
    ld a, [de]                                    ; $415e: $1a
    ld a, [de]                                    ; $415f: $1a
    ld a, [de]                                    ; $4160: $1a
    ld a, [de]                                    ; $4161: $1a
    ld a, [de]                                    ; $4162: $1a

jr_018_4163:
    ld a, [de]                                    ; $4163: $1a
    ld a, [de]                                    ; $4164: $1a

jr_018_4165:
    ld a, [de]                                    ; $4165: $1a
    dec de                                        ; $4166: $1b

jr_018_4167:
    dec de                                        ; $4167: $1b
    dec de                                        ; $4168: $1b

jr_018_4169:
    dec de                                        ; $4169: $1b
    dec de                                        ; $416a: $1b
    dec de                                        ; $416b: $1b
    dec de                                        ; $416c: $1b
    dec de                                        ; $416d: $1b
    dec de                                        ; $416e: $1b
    dec de                                        ; $416f: $1b
    dec de                                        ; $4170: $1b
    dec de                                        ; $4171: $1b
    inc e                                         ; $4172: $1c
    inc e                                         ; $4173: $1c
    inc e                                         ; $4174: $1c
    inc e                                         ; $4175: $1c
    inc e                                         ; $4176: $1c
    inc e                                         ; $4177: $1c
    inc e                                         ; $4178: $1c
    inc e                                         ; $4179: $1c
    inc e                                         ; $417a: $1c
    dec e                                         ; $417b: $1d
    dec e                                         ; $417c: $1d
    dec e                                         ; $417d: $1d
    dec e                                         ; $417e: $1d
    dec e                                         ; $417f: $1d
    dec e                                         ; $4180: $1d
    dec e                                         ; $4181: $1d
    dec e                                         ; $4182: $1d
    dec e                                         ; $4183: $1d
    dec e                                         ; $4184: $1d
    dec e                                         ; $4185: $1d
    dec e                                         ; $4186: $1d
    dec e                                         ; $4187: $1d
    dec e                                         ; $4188: $1d
    dec e                                         ; $4189: $1d
    dec e                                         ; $418a: $1d
    dec e                                         ; $418b: $1d
    dec e                                         ; $418c: $1d
    ld e, $1e                                     ; $418d: $1e $1e
    ld e, $1e                                     ; $418f: $1e $1e
    ld e, $1e                                     ; $4191: $1e $1e
    ld e, $1e                                     ; $4193: $1e $1e
    ld e, $1e                                     ; $4195: $1e $1e
    rra                                           ; $4197: $1f
    rra                                           ; $4198: $1f
    rra                                           ; $4199: $1f
    rra                                           ; $419a: $1f
    rra                                           ; $419b: $1f
    rra                                           ; $419c: $1f
    rra                                           ; $419d: $1f
    rra                                           ; $419e: $1f
    rra                                           ; $419f: $1f
    rra                                           ; $41a0: $1f
    rra                                           ; $41a1: $1f
    rra                                           ; $41a2: $1f
    jr nz, jr_018_41c5                            ; $41a3: $20 $20

    jr nz, jr_018_41c7                            ; $41a5: $20 $20

    jr nz, jr_018_41c9                            ; $41a7: $20 $20

    jr nz, jr_018_41cb                            ; $41a9: $20 $20

    jr nz, jr_018_41cd                            ; $41ab: $20 $20

    jr nz, jr_018_41cf                            ; $41ad: $20 $20

    ld hl, $2121                                  ; $41af: $21 $21 $21
    ld hl, $2121                                  ; $41b2: $21 $21 $21
    ld hl, $2121                                  ; $41b5: $21 $21 $21
    ld hl, $2121                                  ; $41b8: $21 $21 $21
    ld [hl+], a                                   ; $41bb: $22
    ld [hl+], a                                   ; $41bc: $22
    ld [hl+], a                                   ; $41bd: $22
    ld [hl+], a                                   ; $41be: $22
    ld [hl+], a                                   ; $41bf: $22
    ld [hl+], a                                   ; $41c0: $22
    ld [hl+], a                                   ; $41c1: $22
    ld [hl+], a                                   ; $41c2: $22
    inc hl                                        ; $41c3: $23
    inc hl                                        ; $41c4: $23

jr_018_41c5:
    inc hl                                        ; $41c5: $23
    inc hl                                        ; $41c6: $23

jr_018_41c7:
    inc hl                                        ; $41c7: $23
    inc hl                                        ; $41c8: $23

jr_018_41c9:
    inc hl                                        ; $41c9: $23
    inc hl                                        ; $41ca: $23

jr_018_41cb:
    inc hl                                        ; $41cb: $23
    inc hl                                        ; $41cc: $23

jr_018_41cd:
    inc hl                                        ; $41cd: $23
    inc hl                                        ; $41ce: $23

jr_018_41cf:
    inc hl                                        ; $41cf: $23
    inc hl                                        ; $41d0: $23
    inc hl                                        ; $41d1: $23
    inc h                                         ; $41d2: $24
    inc h                                         ; $41d3: $24
    inc h                                         ; $41d4: $24
    inc h                                         ; $41d5: $24
    inc h                                         ; $41d6: $24
    inc h                                         ; $41d7: $24
    inc h                                         ; $41d8: $24
    inc h                                         ; $41d9: $24
    inc h                                         ; $41da: $24
    inc h                                         ; $41db: $24
    inc h                                         ; $41dc: $24
    inc h                                         ; $41dd: $24
    dec h                                         ; $41de: $25
    dec h                                         ; $41df: $25
    ld h, $26                                     ; $41e0: $26 $26
    ld h, $26                                     ; $41e2: $26 $26
    ld h, $27                                     ; $41e4: $26 $27
    daa                                           ; $41e6: $27
    jr z, jr_018_4211                             ; $41e7: $28 $28

    jr z, jr_018_4213                             ; $41e9: $28 $28

    add hl, hl                                    ; $41eb: $29
    add hl, hl                                    ; $41ec: $29
    add hl, hl                                    ; $41ed: $29
    ld a, [hl+]                                   ; $41ee: $2a
    ld a, [hl+]                                   ; $41ef: $2a
    dec hl                                        ; $41f0: $2b
    dec hl                                        ; $41f1: $2b
    inc l                                         ; $41f2: $2c
    inc l                                         ; $41f3: $2c
    inc l                                         ; $41f4: $2c
    inc l                                         ; $41f5: $2c
    inc l                                         ; $41f6: $2c
    inc l                                         ; $41f7: $2c
    ld c, b                                       ; $41f8: $48
    ld c, b                                       ; $41f9: $48
    ld c, b                                       ; $41fa: $48
    ld c, b                                       ; $41fb: $48
    ld c, b                                       ; $41fc: $48
    ld c, b                                       ; $41fd: $48
    dec d                                         ; $41fe: $15
    dec d                                         ; $41ff: $15
    dec d                                         ; $4200: $15
    dec d                                         ; $4201: $15
    dec d                                         ; $4202: $15
    dec d                                         ; $4203: $15
    dec d                                         ; $4204: $15
    dec d                                         ; $4205: $15
    ld c, b                                       ; $4206: $48
    ld c, b                                       ; $4207: $48
    ld c, b                                       ; $4208: $48
    ld c, b                                       ; $4209: $48
    ld c, b                                       ; $420a: $48
    ld c, b                                       ; $420b: $48
    ld c, b                                       ; $420c: $48
    ld c, b                                       ; $420d: $48
    ld c, b                                       ; $420e: $48
    dec d                                         ; $420f: $15
    dec d                                         ; $4210: $15

jr_018_4211:
    dec d                                         ; $4211: $15
    dec d                                         ; $4212: $15

jr_018_4213:
    dec d                                         ; $4213: $15
    dec d                                         ; $4214: $15
    dec d                                         ; $4215: $15
    dec d                                         ; $4216: $15
    dec d                                         ; $4217: $15
    dec d                                         ; $4218: $15
    dec d                                         ; $4219: $15
    dec d                                         ; $421a: $15
    dec d                                         ; $421b: $15
    dec d                                         ; $421c: $15
    dec d                                         ; $421d: $15
    dec d                                         ; $421e: $15
    dec d                                         ; $421f: $15
    dec d                                         ; $4220: $15
    dec d                                         ; $4221: $15
    dec d                                         ; $4222: $15
    dec d                                         ; $4223: $15
    dec d                                         ; $4224: $15
    dec d                                         ; $4225: $15
    dec d                                         ; $4226: $15
    inc sp                                        ; $4227: $33
    inc sp                                        ; $4228: $33
    inc sp                                        ; $4229: $33
    inc sp                                        ; $422a: $33
    inc sp                                        ; $422b: $33
    inc sp                                        ; $422c: $33
    inc sp                                        ; $422d: $33
    inc sp                                        ; $422e: $33
    inc sp                                        ; $422f: $33
    inc sp                                        ; $4230: $33
    inc sp                                        ; $4231: $33
    inc sp                                        ; $4232: $33
    inc sp                                        ; $4233: $33
    inc sp                                        ; $4234: $33
    inc sp                                        ; $4235: $33
    inc sp                                        ; $4236: $33
    inc sp                                        ; $4237: $33
    inc sp                                        ; $4238: $33
    inc sp                                        ; $4239: $33
    inc sp                                        ; $423a: $33
    inc sp                                        ; $423b: $33
    inc sp                                        ; $423c: $33
    inc sp                                        ; $423d: $33
    inc sp                                        ; $423e: $33
    inc sp                                        ; $423f: $33
    inc sp                                        ; $4240: $33
    inc sp                                        ; $4241: $33
    inc sp                                        ; $4242: $33
    inc sp                                        ; $4243: $33
    inc sp                                        ; $4244: $33
    inc sp                                        ; $4245: $33
    inc sp                                        ; $4246: $33
    inc sp                                        ; $4247: $33
    inc sp                                        ; $4248: $33
    inc sp                                        ; $4249: $33
    inc sp                                        ; $424a: $33
    inc sp                                        ; $424b: $33
    ld h, b                                       ; $424c: $60
    ld h, b                                       ; $424d: $60
    ld h, b                                       ; $424e: $60
    ld h, b                                       ; $424f: $60
    ld h, b                                       ; $4250: $60
    ld h, b                                       ; $4251: $60
    ld h, b                                       ; $4252: $60
    ld h, b                                       ; $4253: $60
    ld h, b                                       ; $4254: $60
    ld h, b                                       ; $4255: $60
    ld h, b                                       ; $4256: $60
    ld h, b                                       ; $4257: $60
    ld h, b                                       ; $4258: $60
    ld h, b                                       ; $4259: $60
    ld h, b                                       ; $425a: $60
    ld h, b                                       ; $425b: $60
    ld h, b                                       ; $425c: $60
    ld h, b                                       ; $425d: $60
    ld h, b                                       ; $425e: $60
    ld h, b                                       ; $425f: $60
    ld h, b                                       ; $4260: $60
    ld h, b                                       ; $4261: $60
    ld h, b                                       ; $4262: $60
    ld h, b                                       ; $4263: $60
    ld h, b                                       ; $4264: $60
    ld h, b                                       ; $4265: $60
    ld h, b                                       ; $4266: $60
    ld h, b                                       ; $4267: $60
    ld h, b                                       ; $4268: $60
    ld h, b                                       ; $4269: $60
    ld h, b                                       ; $426a: $60
    ld h, b                                       ; $426b: $60
    ld h, b                                       ; $426c: $60
    ld h, b                                       ; $426d: $60
    ld h, b                                       ; $426e: $60
    ld h, b                                       ; $426f: $60
    inc sp                                        ; $4270: $33
    inc sp                                        ; $4271: $33
    inc sp                                        ; $4272: $33
    inc sp                                        ; $4273: $33
    inc sp                                        ; $4274: $33
    inc sp                                        ; $4275: $33
    inc sp                                        ; $4276: $33
    inc sp                                        ; $4277: $33
    dec d                                         ; $4278: $15
    dec d                                         ; $4279: $15
    dec d                                         ; $427a: $15
    dec d                                         ; $427b: $15
    dec d                                         ; $427c: $15
    dec d                                         ; $427d: $15
    dec d                                         ; $427e: $15
    dec d                                         ; $427f: $15
    dec d                                         ; $4280: $15
    dec d                                         ; $4281: $15
    dec d                                         ; $4282: $15
    dec d                                         ; $4283: $15
    dec d                                         ; $4284: $15
    dec d                                         ; $4285: $15
    dec d                                         ; $4286: $15
    ld h, b                                       ; $4287: $60
    ld h, b                                       ; $4288: $60
    ld h, b                                       ; $4289: $60
    ld h, b                                       ; $428a: $60
    ld h, b                                       ; $428b: $60
    ld h, b                                       ; $428c: $60
    ld h, b                                       ; $428d: $60
    ld h, b                                       ; $428e: $60
    ld h, b                                       ; $428f: $60
    ld h, b                                       ; $4290: $60
    ld h, b                                       ; $4291: $60
    ld h, b                                       ; $4292: $60
    ccf                                           ; $4293: $3f
    dec de                                        ; $4294: $1b
    ccf                                           ; $4295: $3f
    ld c, [hl]                                    ; $4296: $4e
    ld c, [hl]                                    ; $4297: $4e
    ld c, [hl]                                    ; $4298: $4e
    ld c, [hl]                                    ; $4299: $4e
    ccf                                           ; $429a: $3f
    ccf                                           ; $429b: $3f
    ccf                                           ; $429c: $3f
    ccf                                           ; $429d: $3f
    ccf                                           ; $429e: $3f
    ccf                                           ; $429f: $3f
    ccf                                           ; $42a0: $3f
    ccf                                           ; $42a1: $3f
    ccf                                           ; $42a2: $3f
    ccf                                           ; $42a3: $3f
    ccf                                           ; $42a4: $3f
    ccf                                           ; $42a5: $3f
    ccf                                           ; $42a6: $3f
    ld h, [hl]                                    ; $42a7: $66
    ld h, [hl]                                    ; $42a8: $66
    ld h, [hl]                                    ; $42a9: $66
    ld h, [hl]                                    ; $42aa: $66
    ld h, [hl]                                    ; $42ab: $66
    ld h, [hl]                                    ; $42ac: $66

    INCBIN "gfx/image_018_42ad.2bpp"

    rst $38                                       ; $43ad: $ff
    nop                                           ; $43ae: $00
    rst $38                                       ; $43af: $ff
    nop                                           ; $43b0: $00
    rst $38                                       ; $43b1: $ff
    ld a, h                                       ; $43b2: $7c
    rst $38                                       ; $43b3: $ff
    add h                                         ; $43b4: $84
    rst $38                                       ; $43b5: $ff
    add h                                         ; $43b6: $84
    rst $38                                       ; $43b7: $ff
    ld a, h                                       ; $43b8: $7c
    rst $38                                       ; $43b9: $ff
    inc b                                         ; $43ba: $04
    rst $38                                       ; $43bb: $ff
    inc b                                         ; $43bc: $04

    INCBIN "gfx/image_018_43bd.2bpp"

    rst $38                                       ; $444d: $ff
    db $10                                        ; $444e: $10
    rst $38                                       ; $444f: $ff
    db $10                                        ; $4450: $10
    rst $38                                       ; $4451: $ff
    db $10                                        ; $4452: $10
    rst $38                                       ; $4453: $ff
    cp $ff                                        ; $4454: $fe $ff
    db $10                                        ; $4456: $10
    rst $38                                       ; $4457: $ff
    db $10                                        ; $4458: $10
    rst $38                                       ; $4459: $ff
    db $10                                        ; $445a: $10
    rst $38                                       ; $445b: $ff
    nop                                           ; $445c: $00
    rst $38                                       ; $445d: $ff
    nop                                           ; $445e: $00
    rst $38                                       ; $445f: $ff
    nop                                           ; $4460: $00
    rst $38                                       ; $4461: $ff
    nop                                           ; $4462: $00
    rst $38                                       ; $4463: $ff
    cp $ff                                        ; $4464: $fe $ff
    nop                                           ; $4466: $00
    rst $38                                       ; $4467: $ff
    nop                                           ; $4468: $00
    rst $38                                       ; $4469: $ff
    nop                                           ; $446a: $00
    rst $38                                       ; $446b: $ff
    nop                                           ; $446c: $00

    INCBIN "gfx/image_018_446d.2bpp"

    rst $38                                       ; $44ad: $ff
    add d                                         ; $44ae: $82
    rst $38                                       ; $44af: $ff
    add d                                         ; $44b0: $82
    rst $38                                       ; $44b1: $ff
    ld [bc], a                                    ; $44b2: $02
    rst $38                                       ; $44b3: $ff
    ld a, $ff                                     ; $44b4: $3e $ff
    ld b, d                                       ; $44b6: $42
    rst $38                                       ; $44b7: $ff
    ld b, d                                       ; $44b8: $42
    rst $38                                       ; $44b9: $ff
    ld a, $ff                                     ; $44ba: $3e $ff
    nop                                           ; $44bc: $00

    INCBIN "gfx/image_018_44bd.2bpp"

    rst $38                                       ; $44dd: $ff
    add b                                         ; $44de: $80
    rst $38                                       ; $44df: $ff
    add b                                         ; $44e0: $80
    rst $38                                       ; $44e1: $ff
    nop                                           ; $44e2: $00
    rst $38                                       ; $44e3: $ff
    ld b, d                                       ; $44e4: $42
    rst $38                                       ; $44e5: $ff
    ld b, d                                       ; $44e6: $42
    rst $38                                       ; $44e7: $ff
    inc h                                         ; $44e8: $24
    rst $38                                       ; $44e9: $ff
    jr @+$01                                      ; $44ea: $18 $ff

    nop                                           ; $44ec: $00

    INCBIN "gfx/image_018_44ed.2bpp"

    rst $38                                       ; $44fd: $ff
    nop                                           ; $44fe: $00
    rst $38                                       ; $44ff: $ff
    nop                                           ; $4500: $00
    rst $38                                       ; $4501: $ff
    ld h, b                                       ; $4502: $60
    rst $38                                       ; $4503: $ff
    sub d                                         ; $4504: $92
    rst $38                                       ; $4505: $ff
    inc c                                         ; $4506: $0c
    rst $38                                       ; $4507: $ff
    nop                                           ; $4508: $00
    rst $38                                       ; $4509: $ff
    nop                                           ; $450a: $00
    rst $38                                       ; $450b: $ff
    nop                                           ; $450c: $00

    INCBIN "gfx/image_018_450d.2bpp"

    rst $38                                       ; $451d: $ff
    inc a                                         ; $451e: $3c
    rst $38                                       ; $451f: $ff
    ld b, d                                       ; $4520: $42
    rst $38                                       ; $4521: $ff
    sbc c                                         ; $4522: $99
    rst $38                                       ; $4523: $ff
    and c                                         ; $4524: $a1
    rst $38                                       ; $4525: $ff
    and l                                         ; $4526: $a5
    rst $38                                       ; $4527: $ff
    sbc c                                         ; $4528: $99
    rst $38                                       ; $4529: $ff
    ld b, d                                       ; $452a: $42
    rst $38                                       ; $452b: $ff
    inc a                                         ; $452c: $3c
    rst $38                                       ; $452d: $ff
    nop                                           ; $452e: $00
    rst $38                                       ; $452f: $ff
    nop                                           ; $4530: $00
    rst $38                                       ; $4531: $ff
    nop                                           ; $4532: $00
    rst $38                                       ; $4533: $ff
    nop                                           ; $4534: $00
    rst $38                                       ; $4535: $ff
    nop                                           ; $4536: $00
    rst $38                                       ; $4537: $ff
    nop                                           ; $4538: $00
    rst $38                                       ; $4539: $ff
    nop                                           ; $453a: $00
    rst $38                                       ; $453b: $ff
    nop                                           ; $453c: $00
    rst $38                                       ; $453d: $ff
    sbc [hl]                                      ; $453e: $9e
    rst $38                                       ; $453f: $ff
    and c                                         ; $4540: $a1
    rst $38                                       ; $4541: $ff
    jr nz, @+$01                                  ; $4542: $20 $ff

    ld e, $ff                                     ; $4544: $1e $ff
    ld bc, $21ff                                  ; $4546: $01 $ff $21
    rst $38                                       ; $4549: $ff
    ld e, $ff                                     ; $454a: $1e $ff
    nop                                           ; $454c: $00
    rst $38                                       ; $454d: $ff
    ld bc, $01ff                                  ; $454e: $01 $ff $01
    rst $38                                       ; $4551: $ff
    ld a, b                                       ; $4552: $78
    rst $38                                       ; $4553: $ff
    add b                                         ; $4554: $80
    rst $38                                       ; $4555: $ff
    ld a, b                                       ; $4556: $78
    rst $38                                       ; $4557: $ff
    inc b                                         ; $4558: $04
    rst $38                                       ; $4559: $ff
    ld hl, sp-$01                                 ; $455a: $f8 $ff
    nop                                           ; $455c: $00
    nop                                           ; $455d: $00
    nop                                           ; $455e: $00
    nop                                           ; $455f: $00
    nop                                           ; $4560: $00
    nop                                           ; $4561: $00
    nop                                           ; $4562: $00
    nop                                           ; $4563: $00
    nop                                           ; $4564: $00
    nop                                           ; $4565: $00
    nop                                           ; $4566: $00
    nop                                           ; $4567: $00
    nop                                           ; $4568: $00
    nop                                           ; $4569: $00
    nop                                           ; $456a: $00
    nop                                           ; $456b: $00
    nop                                           ; $456c: $00
    nop                                           ; $456d: $00
    nop                                           ; $456e: $00
    nop                                           ; $456f: $00
    nop                                           ; $4570: $00
    nop                                           ; $4571: $00
    nop                                           ; $4572: $00
    nop                                           ; $4573: $00
    nop                                           ; $4574: $00
    nop                                           ; $4575: $00
    nop                                           ; $4576: $00
    nop                                           ; $4577: $00
    nop                                           ; $4578: $00
    nop                                           ; $4579: $00
    nop                                           ; $457a: $00
    nop                                           ; $457b: $00
    nop                                           ; $457c: $00
    nop                                           ; $457d: $00
    nop                                           ; $457e: $00
    nop                                           ; $457f: $00
    nop                                           ; $4580: $00
    nop                                           ; $4581: $00
    nop                                           ; $4582: $00
    nop                                           ; $4583: $00
    nop                                           ; $4584: $00
    nop                                           ; $4585: $00
    nop                                           ; $4586: $00
    nop                                           ; $4587: $00
    nop                                           ; $4588: $00
    nop                                           ; $4589: $00
    nop                                           ; $458a: $00
    nop                                           ; $458b: $00
    nop                                           ; $458c: $00

    INCBIN "gfx/image_018_458d.2bpp"

    nop                                           ; $45dd: $00
    nop                                           ; $45de: $00
    nop                                           ; $45df: $00
    nop                                           ; $45e0: $00
    nop                                           ; $45e1: $00
    nop                                           ; $45e2: $00
    nop                                           ; $45e3: $00
    nop                                           ; $45e4: $00
    nop                                           ; $45e5: $00
    nop                                           ; $45e6: $00
    nop                                           ; $45e7: $00
    nop                                           ; $45e8: $00
    nop                                           ; $45e9: $00
    nop                                           ; $45ea: $00
    nop                                           ; $45eb: $00
    nop                                           ; $45ec: $00
    nop                                           ; $45ed: $00
    nop                                           ; $45ee: $00
    nop                                           ; $45ef: $00
    nop                                           ; $45f0: $00
    nop                                           ; $45f1: $00
    nop                                           ; $45f2: $00
    nop                                           ; $45f3: $00
    nop                                           ; $45f4: $00
    nop                                           ; $45f5: $00
    nop                                           ; $45f6: $00
    nop                                           ; $45f7: $00
    nop                                           ; $45f8: $00
    nop                                           ; $45f9: $00
    nop                                           ; $45fa: $00
    nop                                           ; $45fb: $00
    nop                                           ; $45fc: $00
    nop                                           ; $45fd: $00
    nop                                           ; $45fe: $00
    nop                                           ; $45ff: $00
    nop                                           ; $4600: $00
    nop                                           ; $4601: $00
    nop                                           ; $4602: $00
    nop                                           ; $4603: $00
    nop                                           ; $4604: $00
    nop                                           ; $4605: $00
    nop                                           ; $4606: $00
    nop                                           ; $4607: $00
    nop                                           ; $4608: $00
    nop                                           ; $4609: $00
    nop                                           ; $460a: $00
    nop                                           ; $460b: $00
    nop                                           ; $460c: $00
    nop                                           ; $460d: $00
    nop                                           ; $460e: $00
    nop                                           ; $460f: $00
    nop                                           ; $4610: $00
    nop                                           ; $4611: $00
    nop                                           ; $4612: $00
    nop                                           ; $4613: $00
    nop                                           ; $4614: $00
    nop                                           ; $4615: $00
    nop                                           ; $4616: $00
    nop                                           ; $4617: $00
    nop                                           ; $4618: $00
    nop                                           ; $4619: $00
    nop                                           ; $461a: $00
    nop                                           ; $461b: $00
    nop                                           ; $461c: $00
    nop                                           ; $461d: $00
    nop                                           ; $461e: $00
    nop                                           ; $461f: $00
    nop                                           ; $4620: $00
    nop                                           ; $4621: $00
    nop                                           ; $4622: $00
    nop                                           ; $4623: $00
    nop                                           ; $4624: $00
    nop                                           ; $4625: $00
    nop                                           ; $4626: $00
    nop                                           ; $4627: $00
    nop                                           ; $4628: $00
    nop                                           ; $4629: $00
    nop                                           ; $462a: $00
    nop                                           ; $462b: $00
    nop                                           ; $462c: $00
    nop                                           ; $462d: $00
    nop                                           ; $462e: $00
    nop                                           ; $462f: $00
    nop                                           ; $4630: $00
    nop                                           ; $4631: $00
    nop                                           ; $4632: $00
    nop                                           ; $4633: $00
    nop                                           ; $4634: $00
    nop                                           ; $4635: $00
    nop                                           ; $4636: $00
    nop                                           ; $4637: $00
    nop                                           ; $4638: $00
    nop                                           ; $4639: $00
    nop                                           ; $463a: $00
    nop                                           ; $463b: $00
    nop                                           ; $463c: $00
    nop                                           ; $463d: $00
    nop                                           ; $463e: $00
    nop                                           ; $463f: $00
    nop                                           ; $4640: $00
    nop                                           ; $4641: $00
    nop                                           ; $4642: $00
    nop                                           ; $4643: $00
    nop                                           ; $4644: $00
    nop                                           ; $4645: $00
    nop                                           ; $4646: $00
    nop                                           ; $4647: $00
    nop                                           ; $4648: $00
    nop                                           ; $4649: $00
    nop                                           ; $464a: $00
    nop                                           ; $464b: $00
    nop                                           ; $464c: $00
    nop                                           ; $464d: $00
    nop                                           ; $464e: $00
    nop                                           ; $464f: $00
    nop                                           ; $4650: $00
    nop                                           ; $4651: $00
    nop                                           ; $4652: $00
    nop                                           ; $4653: $00
    nop                                           ; $4654: $00
    nop                                           ; $4655: $00
    nop                                           ; $4656: $00
    nop                                           ; $4657: $00
    nop                                           ; $4658: $00
    nop                                           ; $4659: $00
    nop                                           ; $465a: $00
    nop                                           ; $465b: $00
    nop                                           ; $465c: $00
    nop                                           ; $465d: $00
    nop                                           ; $465e: $00
    nop                                           ; $465f: $00
    nop                                           ; $4660: $00
    nop                                           ; $4661: $00
    nop                                           ; $4662: $00
    nop                                           ; $4663: $00
    nop                                           ; $4664: $00
    nop                                           ; $4665: $00
    nop                                           ; $4666: $00
    nop                                           ; $4667: $00
    nop                                           ; $4668: $00
    nop                                           ; $4669: $00
    nop                                           ; $466a: $00
    nop                                           ; $466b: $00
    nop                                           ; $466c: $00
    nop                                           ; $466d: $00
    nop                                           ; $466e: $00
    nop                                           ; $466f: $00
    nop                                           ; $4670: $00
    nop                                           ; $4671: $00
    nop                                           ; $4672: $00
    nop                                           ; $4673: $00
    nop                                           ; $4674: $00
    nop                                           ; $4675: $00
    nop                                           ; $4676: $00
    nop                                           ; $4677: $00
    nop                                           ; $4678: $00
    nop                                           ; $4679: $00
    nop                                           ; $467a: $00
    nop                                           ; $467b: $00
    nop                                           ; $467c: $00
    nop                                           ; $467d: $00
    nop                                           ; $467e: $00
    nop                                           ; $467f: $00
    nop                                           ; $4680: $00
    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    nop                                           ; $4683: $00
    nop                                           ; $4684: $00
    nop                                           ; $4685: $00
    nop                                           ; $4686: $00
    nop                                           ; $4687: $00
    nop                                           ; $4688: $00
    nop                                           ; $4689: $00
    nop                                           ; $468a: $00
    nop                                           ; $468b: $00
    nop                                           ; $468c: $00
    nop                                           ; $468d: $00
    nop                                           ; $468e: $00
    nop                                           ; $468f: $00
    nop                                           ; $4690: $00
    nop                                           ; $4691: $00
    nop                                           ; $4692: $00
    nop                                           ; $4693: $00
    nop                                           ; $4694: $00
    nop                                           ; $4695: $00
    nop                                           ; $4696: $00
    nop                                           ; $4697: $00
    nop                                           ; $4698: $00
    nop                                           ; $4699: $00
    nop                                           ; $469a: $00
    nop                                           ; $469b: $00
    nop                                           ; $469c: $00
    nop                                           ; $469d: $00
    nop                                           ; $469e: $00
    nop                                           ; $469f: $00
    nop                                           ; $46a0: $00
    nop                                           ; $46a1: $00
    nop                                           ; $46a2: $00
    nop                                           ; $46a3: $00
    nop                                           ; $46a4: $00
    nop                                           ; $46a5: $00
    nop                                           ; $46a6: $00
    nop                                           ; $46a7: $00
    nop                                           ; $46a8: $00
    nop                                           ; $46a9: $00
    nop                                           ; $46aa: $00
    nop                                           ; $46ab: $00
    nop                                           ; $46ac: $00
    nop                                           ; $46ad: $00
    nop                                           ; $46ae: $00
    nop                                           ; $46af: $00
    nop                                           ; $46b0: $00
    nop                                           ; $46b1: $00
    nop                                           ; $46b2: $00
    nop                                           ; $46b3: $00
    nop                                           ; $46b4: $00
    nop                                           ; $46b5: $00
    nop                                           ; $46b6: $00
    nop                                           ; $46b7: $00
    nop                                           ; $46b8: $00
    nop                                           ; $46b9: $00
    nop                                           ; $46ba: $00
    nop                                           ; $46bb: $00
    nop                                           ; $46bc: $00
    nop                                           ; $46bd: $00
    nop                                           ; $46be: $00
    nop                                           ; $46bf: $00
    nop                                           ; $46c0: $00
    nop                                           ; $46c1: $00
    nop                                           ; $46c2: $00
    nop                                           ; $46c3: $00
    nop                                           ; $46c4: $00
    nop                                           ; $46c5: $00
    nop                                           ; $46c6: $00
    nop                                           ; $46c7: $00
    nop                                           ; $46c8: $00
    nop                                           ; $46c9: $00
    nop                                           ; $46ca: $00
    nop                                           ; $46cb: $00
    nop                                           ; $46cc: $00
    nop                                           ; $46cd: $00
    nop                                           ; $46ce: $00
    nop                                           ; $46cf: $00
    nop                                           ; $46d0: $00
    nop                                           ; $46d1: $00
    nop                                           ; $46d2: $00
    nop                                           ; $46d3: $00
    nop                                           ; $46d4: $00
    nop                                           ; $46d5: $00
    nop                                           ; $46d6: $00
    nop                                           ; $46d7: $00
    nop                                           ; $46d8: $00
    nop                                           ; $46d9: $00
    nop                                           ; $46da: $00
    nop                                           ; $46db: $00
    nop                                           ; $46dc: $00
    nop                                           ; $46dd: $00
    nop                                           ; $46de: $00
    nop                                           ; $46df: $00
    nop                                           ; $46e0: $00
    nop                                           ; $46e1: $00
    nop                                           ; $46e2: $00
    nop                                           ; $46e3: $00
    nop                                           ; $46e4: $00
    nop                                           ; $46e5: $00
    nop                                           ; $46e6: $00
    nop                                           ; $46e7: $00
    nop                                           ; $46e8: $00
    nop                                           ; $46e9: $00
    nop                                           ; $46ea: $00
    nop                                           ; $46eb: $00
    nop                                           ; $46ec: $00
    nop                                           ; $46ed: $00
    nop                                           ; $46ee: $00
    nop                                           ; $46ef: $00
    nop                                           ; $46f0: $00
    nop                                           ; $46f1: $00
    nop                                           ; $46f2: $00
    nop                                           ; $46f3: $00
    nop                                           ; $46f4: $00
    nop                                           ; $46f5: $00
    nop                                           ; $46f6: $00
    nop                                           ; $46f7: $00
    nop                                           ; $46f8: $00
    nop                                           ; $46f9: $00
    nop                                           ; $46fa: $00
    nop                                           ; $46fb: $00
    nop                                           ; $46fc: $00
    nop                                           ; $46fd: $00
    nop                                           ; $46fe: $00
    nop                                           ; $46ff: $00
    nop                                           ; $4700: $00
    nop                                           ; $4701: $00
    nop                                           ; $4702: $00
    nop                                           ; $4703: $00
    nop                                           ; $4704: $00
    nop                                           ; $4705: $00
    nop                                           ; $4706: $00
    nop                                           ; $4707: $00
    nop                                           ; $4708: $00
    nop                                           ; $4709: $00
    nop                                           ; $470a: $00
    nop                                           ; $470b: $00
    nop                                           ; $470c: $00
    nop                                           ; $470d: $00
    nop                                           ; $470e: $00
    nop                                           ; $470f: $00
    nop                                           ; $4710: $00
    nop                                           ; $4711: $00
    nop                                           ; $4712: $00
    nop                                           ; $4713: $00
    nop                                           ; $4714: $00
    nop                                           ; $4715: $00
    nop                                           ; $4716: $00
    nop                                           ; $4717: $00
    nop                                           ; $4718: $00
    nop                                           ; $4719: $00
    nop                                           ; $471a: $00
    nop                                           ; $471b: $00
    nop                                           ; $471c: $00
    nop                                           ; $471d: $00
    nop                                           ; $471e: $00
    nop                                           ; $471f: $00
    nop                                           ; $4720: $00
    nop                                           ; $4721: $00
    nop                                           ; $4722: $00
    nop                                           ; $4723: $00
    nop                                           ; $4724: $00
    nop                                           ; $4725: $00
    nop                                           ; $4726: $00
    nop                                           ; $4727: $00
    nop                                           ; $4728: $00
    nop                                           ; $4729: $00
    nop                                           ; $472a: $00
    nop                                           ; $472b: $00
    nop                                           ; $472c: $00
    nop                                           ; $472d: $00
    nop                                           ; $472e: $00
    nop                                           ; $472f: $00
    nop                                           ; $4730: $00
    nop                                           ; $4731: $00
    nop                                           ; $4732: $00
    nop                                           ; $4733: $00
    nop                                           ; $4734: $00
    nop                                           ; $4735: $00
    nop                                           ; $4736: $00
    nop                                           ; $4737: $00
    nop                                           ; $4738: $00
    nop                                           ; $4739: $00
    nop                                           ; $473a: $00
    nop                                           ; $473b: $00
    nop                                           ; $473c: $00
    nop                                           ; $473d: $00
    nop                                           ; $473e: $00
    nop                                           ; $473f: $00
    nop                                           ; $4740: $00
    nop                                           ; $4741: $00
    nop                                           ; $4742: $00
    nop                                           ; $4743: $00
    nop                                           ; $4744: $00
    nop                                           ; $4745: $00
    nop                                           ; $4746: $00
    nop                                           ; $4747: $00
    nop                                           ; $4748: $00
    nop                                           ; $4749: $00
    nop                                           ; $474a: $00
    nop                                           ; $474b: $00
    nop                                           ; $474c: $00
    nop                                           ; $474d: $00
    nop                                           ; $474e: $00
    nop                                           ; $474f: $00
    nop                                           ; $4750: $00
    nop                                           ; $4751: $00
    nop                                           ; $4752: $00
    nop                                           ; $4753: $00
    nop                                           ; $4754: $00
    nop                                           ; $4755: $00
    nop                                           ; $4756: $00
    nop                                           ; $4757: $00
    nop                                           ; $4758: $00
    nop                                           ; $4759: $00
    nop                                           ; $475a: $00
    nop                                           ; $475b: $00
    nop                                           ; $475c: $00
    nop                                           ; $475d: $00
    nop                                           ; $475e: $00
    nop                                           ; $475f: $00
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00
    nop                                           ; $4763: $00
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    nop                                           ; $4766: $00
    nop                                           ; $4767: $00
    nop                                           ; $4768: $00
    nop                                           ; $4769: $00
    nop                                           ; $476a: $00
    nop                                           ; $476b: $00
    nop                                           ; $476c: $00
    nop                                           ; $476d: $00
    nop                                           ; $476e: $00
    nop                                           ; $476f: $00
    nop                                           ; $4770: $00
    nop                                           ; $4771: $00
    nop                                           ; $4772: $00
    nop                                           ; $4773: $00
    nop                                           ; $4774: $00
    nop                                           ; $4775: $00
    nop                                           ; $4776: $00
    nop                                           ; $4777: $00
    nop                                           ; $4778: $00
    nop                                           ; $4779: $00
    nop                                           ; $477a: $00
    nop                                           ; $477b: $00
    nop                                           ; $477c: $00
    nop                                           ; $477d: $00
    nop                                           ; $477e: $00
    nop                                           ; $477f: $00
    nop                                           ; $4780: $00
    nop                                           ; $4781: $00
    nop                                           ; $4782: $00
    nop                                           ; $4783: $00
    nop                                           ; $4784: $00
    nop                                           ; $4785: $00
    nop                                           ; $4786: $00
    nop                                           ; $4787: $00
    nop                                           ; $4788: $00
    nop                                           ; $4789: $00
    nop                                           ; $478a: $00
    nop                                           ; $478b: $00
    nop                                           ; $478c: $00
    nop                                           ; $478d: $00
    nop                                           ; $478e: $00
    nop                                           ; $478f: $00
    nop                                           ; $4790: $00
    nop                                           ; $4791: $00
    nop                                           ; $4792: $00
    nop                                           ; $4793: $00
    nop                                           ; $4794: $00
    nop                                           ; $4795: $00
    nop                                           ; $4796: $00
    nop                                           ; $4797: $00
    nop                                           ; $4798: $00
    nop                                           ; $4799: $00
    nop                                           ; $479a: $00
    nop                                           ; $479b: $00
    nop                                           ; $479c: $00
    nop                                           ; $479d: $00
    nop                                           ; $479e: $00
    nop                                           ; $479f: $00
    nop                                           ; $47a0: $00
    nop                                           ; $47a1: $00
    nop                                           ; $47a2: $00
    nop                                           ; $47a3: $00
    nop                                           ; $47a4: $00
    nop                                           ; $47a5: $00
    nop                                           ; $47a6: $00
    nop                                           ; $47a7: $00
    nop                                           ; $47a8: $00
    nop                                           ; $47a9: $00
    nop                                           ; $47aa: $00
    nop                                           ; $47ab: $00
    nop                                           ; $47ac: $00
    nop                                           ; $47ad: $00
    nop                                           ; $47ae: $00
    nop                                           ; $47af: $00
    nop                                           ; $47b0: $00
    nop                                           ; $47b1: $00
    nop                                           ; $47b2: $00
    nop                                           ; $47b3: $00
    nop                                           ; $47b4: $00
    nop                                           ; $47b5: $00
    nop                                           ; $47b6: $00
    nop                                           ; $47b7: $00
    nop                                           ; $47b8: $00
    nop                                           ; $47b9: $00
    nop                                           ; $47ba: $00
    nop                                           ; $47bb: $00
    nop                                           ; $47bc: $00
    nop                                           ; $47bd: $00
    nop                                           ; $47be: $00
    nop                                           ; $47bf: $00
    nop                                           ; $47c0: $00
    nop                                           ; $47c1: $00
    nop                                           ; $47c2: $00
    nop                                           ; $47c3: $00
    nop                                           ; $47c4: $00
    nop                                           ; $47c5: $00
    nop                                           ; $47c6: $00
    nop                                           ; $47c7: $00
    nop                                           ; $47c8: $00
    nop                                           ; $47c9: $00
    nop                                           ; $47ca: $00
    nop                                           ; $47cb: $00
    nop                                           ; $47cc: $00
    nop                                           ; $47cd: $00
    nop                                           ; $47ce: $00
    nop                                           ; $47cf: $00
    nop                                           ; $47d0: $00
    nop                                           ; $47d1: $00
    nop                                           ; $47d2: $00
    nop                                           ; $47d3: $00
    nop                                           ; $47d4: $00
    nop                                           ; $47d5: $00
    nop                                           ; $47d6: $00
    nop                                           ; $47d7: $00
    nop                                           ; $47d8: $00
    nop                                           ; $47d9: $00
    nop                                           ; $47da: $00
    nop                                           ; $47db: $00
    nop                                           ; $47dc: $00
    nop                                           ; $47dd: $00
    nop                                           ; $47de: $00
    nop                                           ; $47df: $00
    nop                                           ; $47e0: $00
    nop                                           ; $47e1: $00
    nop                                           ; $47e2: $00
    nop                                           ; $47e3: $00
    nop                                           ; $47e4: $00
    nop                                           ; $47e5: $00
    nop                                           ; $47e6: $00
    nop                                           ; $47e7: $00
    nop                                           ; $47e8: $00
    nop                                           ; $47e9: $00
    nop                                           ; $47ea: $00
    nop                                           ; $47eb: $00
    nop                                           ; $47ec: $00
    nop                                           ; $47ed: $00
    nop                                           ; $47ee: $00
    nop                                           ; $47ef: $00
    nop                                           ; $47f0: $00
    nop                                           ; $47f1: $00
    nop                                           ; $47f2: $00
    nop                                           ; $47f3: $00
    nop                                           ; $47f4: $00
    nop                                           ; $47f5: $00
    nop                                           ; $47f6: $00
    nop                                           ; $47f7: $00
    nop                                           ; $47f8: $00
    nop                                           ; $47f9: $00
    nop                                           ; $47fa: $00
    nop                                           ; $47fb: $00
    nop                                           ; $47fc: $00
    nop                                           ; $47fd: $00
    nop                                           ; $47fe: $00
    nop                                           ; $47ff: $00
    nop                                           ; $4800: $00
    nop                                           ; $4801: $00
    nop                                           ; $4802: $00
    nop                                           ; $4803: $00
    nop                                           ; $4804: $00
    nop                                           ; $4805: $00
    nop                                           ; $4806: $00
    nop                                           ; $4807: $00
    nop                                           ; $4808: $00
    nop                                           ; $4809: $00
    nop                                           ; $480a: $00
    nop                                           ; $480b: $00
    nop                                           ; $480c: $00
    nop                                           ; $480d: $00
    nop                                           ; $480e: $00
    nop                                           ; $480f: $00
    nop                                           ; $4810: $00
    nop                                           ; $4811: $00
    nop                                           ; $4812: $00
    nop                                           ; $4813: $00
    nop                                           ; $4814: $00
    nop                                           ; $4815: $00
    nop                                           ; $4816: $00
    nop                                           ; $4817: $00
    nop                                           ; $4818: $00
    nop                                           ; $4819: $00
    nop                                           ; $481a: $00
    nop                                           ; $481b: $00
    nop                                           ; $481c: $00
    nop                                           ; $481d: $00
    nop                                           ; $481e: $00
    nop                                           ; $481f: $00
    nop                                           ; $4820: $00
    nop                                           ; $4821: $00
    nop                                           ; $4822: $00
    nop                                           ; $4823: $00
    nop                                           ; $4824: $00
    nop                                           ; $4825: $00
    nop                                           ; $4826: $00
    nop                                           ; $4827: $00
    nop                                           ; $4828: $00
    nop                                           ; $4829: $00
    nop                                           ; $482a: $00
    nop                                           ; $482b: $00
    nop                                           ; $482c: $00
    nop                                           ; $482d: $00
    nop                                           ; $482e: $00
    nop                                           ; $482f: $00
    nop                                           ; $4830: $00
    nop                                           ; $4831: $00
    nop                                           ; $4832: $00
    nop                                           ; $4833: $00
    nop                                           ; $4834: $00
    nop                                           ; $4835: $00
    nop                                           ; $4836: $00
    nop                                           ; $4837: $00
    nop                                           ; $4838: $00
    nop                                           ; $4839: $00
    nop                                           ; $483a: $00
    nop                                           ; $483b: $00
    nop                                           ; $483c: $00
    nop                                           ; $483d: $00
    nop                                           ; $483e: $00
    nop                                           ; $483f: $00
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    nop                                           ; $4844: $00
    nop                                           ; $4845: $00
    nop                                           ; $4846: $00
    nop                                           ; $4847: $00
    nop                                           ; $4848: $00
    nop                                           ; $4849: $00
    nop                                           ; $484a: $00
    nop                                           ; $484b: $00
    nop                                           ; $484c: $00
    nop                                           ; $484d: $00
    nop                                           ; $484e: $00
    nop                                           ; $484f: $00
    nop                                           ; $4850: $00
    nop                                           ; $4851: $00
    nop                                           ; $4852: $00
    nop                                           ; $4853: $00
    nop                                           ; $4854: $00
    nop                                           ; $4855: $00
    nop                                           ; $4856: $00
    nop                                           ; $4857: $00
    nop                                           ; $4858: $00
    nop                                           ; $4859: $00
    nop                                           ; $485a: $00
    nop                                           ; $485b: $00
    nop                                           ; $485c: $00
    nop                                           ; $485d: $00
    nop                                           ; $485e: $00
    nop                                           ; $485f: $00
    nop                                           ; $4860: $00
    nop                                           ; $4861: $00
    nop                                           ; $4862: $00
    nop                                           ; $4863: $00
    nop                                           ; $4864: $00
    nop                                           ; $4865: $00
    nop                                           ; $4866: $00
    nop                                           ; $4867: $00
    nop                                           ; $4868: $00
    nop                                           ; $4869: $00
    nop                                           ; $486a: $00
    nop                                           ; $486b: $00
    nop                                           ; $486c: $00
    nop                                           ; $486d: $00
    nop                                           ; $486e: $00
    nop                                           ; $486f: $00
    nop                                           ; $4870: $00
    nop                                           ; $4871: $00
    nop                                           ; $4872: $00
    nop                                           ; $4873: $00
    nop                                           ; $4874: $00
    nop                                           ; $4875: $00
    nop                                           ; $4876: $00
    nop                                           ; $4877: $00
    nop                                           ; $4878: $00
    nop                                           ; $4879: $00
    nop                                           ; $487a: $00
    nop                                           ; $487b: $00
    nop                                           ; $487c: $00
    nop                                           ; $487d: $00
    nop                                           ; $487e: $00
    nop                                           ; $487f: $00
    nop                                           ; $4880: $00
    nop                                           ; $4881: $00
    nop                                           ; $4882: $00
    nop                                           ; $4883: $00
    nop                                           ; $4884: $00
    nop                                           ; $4885: $00
    nop                                           ; $4886: $00
    nop                                           ; $4887: $00
    nop                                           ; $4888: $00
    nop                                           ; $4889: $00
    nop                                           ; $488a: $00
    nop                                           ; $488b: $00
    nop                                           ; $488c: $00
    nop                                           ; $488d: $00
    nop                                           ; $488e: $00
    nop                                           ; $488f: $00
    nop                                           ; $4890: $00
    nop                                           ; $4891: $00
    nop                                           ; $4892: $00
    nop                                           ; $4893: $00
    nop                                           ; $4894: $00
    nop                                           ; $4895: $00
    nop                                           ; $4896: $00
    nop                                           ; $4897: $00
    nop                                           ; $4898: $00
    nop                                           ; $4899: $00
    nop                                           ; $489a: $00
    nop                                           ; $489b: $00
    nop                                           ; $489c: $00
    nop                                           ; $489d: $00
    nop                                           ; $489e: $00
    nop                                           ; $489f: $00
    nop                                           ; $48a0: $00
    nop                                           ; $48a1: $00
    nop                                           ; $48a2: $00
    nop                                           ; $48a3: $00
    nop                                           ; $48a4: $00
    nop                                           ; $48a5: $00
    nop                                           ; $48a6: $00
    nop                                           ; $48a7: $00
    nop                                           ; $48a8: $00
    nop                                           ; $48a9: $00
    nop                                           ; $48aa: $00
    nop                                           ; $48ab: $00
    nop                                           ; $48ac: $00
    nop                                           ; $48ad: $00
    nop                                           ; $48ae: $00
    nop                                           ; $48af: $00
    nop                                           ; $48b0: $00
    nop                                           ; $48b1: $00
    nop                                           ; $48b2: $00
    nop                                           ; $48b3: $00
    nop                                           ; $48b4: $00
    nop                                           ; $48b5: $00
    nop                                           ; $48b6: $00
    nop                                           ; $48b7: $00
    nop                                           ; $48b8: $00
    nop                                           ; $48b9: $00
    nop                                           ; $48ba: $00
    nop                                           ; $48bb: $00
    nop                                           ; $48bc: $00
    nop                                           ; $48bd: $00
    nop                                           ; $48be: $00
    nop                                           ; $48bf: $00
    nop                                           ; $48c0: $00
    nop                                           ; $48c1: $00
    nop                                           ; $48c2: $00
    nop                                           ; $48c3: $00
    nop                                           ; $48c4: $00
    nop                                           ; $48c5: $00
    nop                                           ; $48c6: $00
    nop                                           ; $48c7: $00
    nop                                           ; $48c8: $00
    nop                                           ; $48c9: $00
    nop                                           ; $48ca: $00
    nop                                           ; $48cb: $00
    nop                                           ; $48cc: $00
    nop                                           ; $48cd: $00
    nop                                           ; $48ce: $00
    nop                                           ; $48cf: $00
    nop                                           ; $48d0: $00
    nop                                           ; $48d1: $00
    nop                                           ; $48d2: $00
    nop                                           ; $48d3: $00
    nop                                           ; $48d4: $00
    nop                                           ; $48d5: $00
    nop                                           ; $48d6: $00
    nop                                           ; $48d7: $00
    nop                                           ; $48d8: $00
    nop                                           ; $48d9: $00
    nop                                           ; $48da: $00
    nop                                           ; $48db: $00
    nop                                           ; $48dc: $00
    nop                                           ; $48dd: $00
    nop                                           ; $48de: $00
    nop                                           ; $48df: $00
    nop                                           ; $48e0: $00
    nop                                           ; $48e1: $00
    nop                                           ; $48e2: $00
    nop                                           ; $48e3: $00
    nop                                           ; $48e4: $00
    nop                                           ; $48e5: $00
    nop                                           ; $48e6: $00
    nop                                           ; $48e7: $00
    nop                                           ; $48e8: $00
    nop                                           ; $48e9: $00
    nop                                           ; $48ea: $00
    nop                                           ; $48eb: $00
    nop                                           ; $48ec: $00
    nop                                           ; $48ed: $00
    nop                                           ; $48ee: $00
    nop                                           ; $48ef: $00
    nop                                           ; $48f0: $00
    nop                                           ; $48f1: $00
    nop                                           ; $48f2: $00
    nop                                           ; $48f3: $00
    nop                                           ; $48f4: $00
    nop                                           ; $48f5: $00
    nop                                           ; $48f6: $00
    nop                                           ; $48f7: $00
    nop                                           ; $48f8: $00
    nop                                           ; $48f9: $00
    nop                                           ; $48fa: $00
    nop                                           ; $48fb: $00
    nop                                           ; $48fc: $00
    nop                                           ; $48fd: $00
    nop                                           ; $48fe: $00
    nop                                           ; $48ff: $00
    nop                                           ; $4900: $00
    nop                                           ; $4901: $00
    nop                                           ; $4902: $00
    nop                                           ; $4903: $00
    nop                                           ; $4904: $00
    nop                                           ; $4905: $00
    nop                                           ; $4906: $00
    nop                                           ; $4907: $00
    nop                                           ; $4908: $00
    nop                                           ; $4909: $00
    nop                                           ; $490a: $00
    nop                                           ; $490b: $00
    nop                                           ; $490c: $00
    nop                                           ; $490d: $00
    nop                                           ; $490e: $00
    nop                                           ; $490f: $00
    nop                                           ; $4910: $00
    nop                                           ; $4911: $00
    nop                                           ; $4912: $00
    nop                                           ; $4913: $00
    nop                                           ; $4914: $00
    nop                                           ; $4915: $00
    nop                                           ; $4916: $00
    nop                                           ; $4917: $00
    nop                                           ; $4918: $00
    nop                                           ; $4919: $00
    nop                                           ; $491a: $00
    nop                                           ; $491b: $00
    nop                                           ; $491c: $00
    nop                                           ; $491d: $00
    nop                                           ; $491e: $00
    nop                                           ; $491f: $00
    nop                                           ; $4920: $00
    nop                                           ; $4921: $00
    nop                                           ; $4922: $00
    nop                                           ; $4923: $00
    nop                                           ; $4924: $00
    nop                                           ; $4925: $00
    nop                                           ; $4926: $00
    nop                                           ; $4927: $00
    nop                                           ; $4928: $00
    nop                                           ; $4929: $00
    nop                                           ; $492a: $00
    nop                                           ; $492b: $00
    nop                                           ; $492c: $00
    nop                                           ; $492d: $00
    nop                                           ; $492e: $00
    nop                                           ; $492f: $00
    nop                                           ; $4930: $00
    nop                                           ; $4931: $00
    nop                                           ; $4932: $00
    nop                                           ; $4933: $00
    nop                                           ; $4934: $00
    nop                                           ; $4935: $00
    nop                                           ; $4936: $00
    nop                                           ; $4937: $00
    nop                                           ; $4938: $00
    nop                                           ; $4939: $00
    nop                                           ; $493a: $00
    nop                                           ; $493b: $00
    nop                                           ; $493c: $00
    nop                                           ; $493d: $00
    nop                                           ; $493e: $00
    nop                                           ; $493f: $00
    nop                                           ; $4940: $00
    nop                                           ; $4941: $00
    nop                                           ; $4942: $00
    nop                                           ; $4943: $00
    nop                                           ; $4944: $00
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    nop                                           ; $4947: $00
    nop                                           ; $4948: $00
    nop                                           ; $4949: $00
    nop                                           ; $494a: $00
    nop                                           ; $494b: $00
    nop                                           ; $494c: $00
    nop                                           ; $494d: $00
    nop                                           ; $494e: $00
    nop                                           ; $494f: $00
    nop                                           ; $4950: $00
    nop                                           ; $4951: $00
    nop                                           ; $4952: $00
    nop                                           ; $4953: $00
    nop                                           ; $4954: $00
    nop                                           ; $4955: $00
    nop                                           ; $4956: $00
    nop                                           ; $4957: $00
    nop                                           ; $4958: $00
    nop                                           ; $4959: $00
    nop                                           ; $495a: $00
    nop                                           ; $495b: $00
    nop                                           ; $495c: $00
    nop                                           ; $495d: $00
    nop                                           ; $495e: $00
    nop                                           ; $495f: $00
    nop                                           ; $4960: $00
    nop                                           ; $4961: $00
    nop                                           ; $4962: $00
    nop                                           ; $4963: $00
    nop                                           ; $4964: $00
    nop                                           ; $4965: $00
    nop                                           ; $4966: $00
    nop                                           ; $4967: $00
    nop                                           ; $4968: $00
    nop                                           ; $4969: $00
    nop                                           ; $496a: $00
    nop                                           ; $496b: $00
    nop                                           ; $496c: $00
    nop                                           ; $496d: $00
    nop                                           ; $496e: $00
    nop                                           ; $496f: $00
    nop                                           ; $4970: $00
    nop                                           ; $4971: $00
    nop                                           ; $4972: $00
    nop                                           ; $4973: $00
    nop                                           ; $4974: $00
    nop                                           ; $4975: $00
    nop                                           ; $4976: $00
    nop                                           ; $4977: $00
    nop                                           ; $4978: $00
    nop                                           ; $4979: $00
    nop                                           ; $497a: $00
    nop                                           ; $497b: $00
    nop                                           ; $497c: $00
    nop                                           ; $497d: $00
    nop                                           ; $497e: $00
    nop                                           ; $497f: $00
    nop                                           ; $4980: $00
    nop                                           ; $4981: $00
    nop                                           ; $4982: $00
    nop                                           ; $4983: $00
    nop                                           ; $4984: $00
    nop                                           ; $4985: $00
    nop                                           ; $4986: $00
    nop                                           ; $4987: $00
    nop                                           ; $4988: $00
    nop                                           ; $4989: $00
    nop                                           ; $498a: $00
    nop                                           ; $498b: $00
    nop                                           ; $498c: $00

    INCBIN "gfx/image_018_498d.2bpp"

    rst $38                                       ; $49ad: $ff
    nop                                           ; $49ae: $00
    rst $38                                       ; $49af: $ff
    nop                                           ; $49b0: $00
    rst $38                                       ; $49b1: $ff
    nop                                           ; $49b2: $00
    rst $38                                       ; $49b3: $ff
    sub d                                         ; $49b4: $92
    rst $38                                       ; $49b5: $ff
    nop                                           ; $49b6: $00
    rst $38                                       ; $49b7: $ff
    nop                                           ; $49b8: $00
    rst $38                                       ; $49b9: $ff
    nop                                           ; $49ba: $00
    rst $38                                       ; $49bb: $ff
    nop                                           ; $49bc: $00

    INCBIN "gfx/image_018_49bd.2bpp"

    INCBIN "gfx/image_018_4abd.2bpp"

    rst $38                                       ; $4b0d: $ff
    add d                                         ; $4b0e: $82
    rst $38                                       ; $4b0f: $ff
    add d                                         ; $4b10: $82
    rst $38                                       ; $4b11: $ff
    ld b, h                                       ; $4b12: $44
    rst $38                                       ; $4b13: $ff
    ld b, h                                       ; $4b14: $44
    rst $38                                       ; $4b15: $ff
    jr z, @+$01                                   ; $4b16: $28 $ff

    jr z, @+$01                                   ; $4b18: $28 $ff

    db $10                                        ; $4b1a: $10
    rst $38                                       ; $4b1b: $ff
    nop                                           ; $4b1c: $00

    INCBIN "gfx/image_018_4b1d.2bpp"

    rst $38                                       ; $4b5d: $ff
    nop                                           ; $4b5e: $00
    rst $38                                       ; $4b5f: $ff
    jr c, @+$01                                   ; $4b60: $38 $ff

    jr c, @+$01                                   ; $4b62: $38 $ff

    ld [hl], b                                    ; $4b64: $70
    rst $38                                       ; $4b65: $ff
    ld h, b                                       ; $4b66: $60
    rst $38                                       ; $4b67: $ff
    and $ff                                       ; $4b68: $e6 $ff
    cp $ff                                        ; $4b6a: $fe $ff
    db $fc                                        ; $4b6c: $fc
    rst $38                                       ; $4b6d: $ff
    nop                                           ; $4b6e: $00
    rst $38                                       ; $4b6f: $ff
    ld [hl], $ff                                  ; $4b70: $36 $ff
    ld [hl], $ff                                  ; $4b72: $36 $ff
    ld a, [hl]                                    ; $4b74: $7e
    rst $38                                       ; $4b75: $ff
    ld a, [hl]                                    ; $4b76: $7e
    rst $38                                       ; $4b77: $ff
    xor $ff                                       ; $4b78: $ee $ff
    add $ff                                       ; $4b7a: $c6 $ff
    add $ff                                       ; $4b7c: $c6 $ff
    nop                                           ; $4b7e: $00
    rst $38                                       ; $4b7f: $ff
    ld e, $ff                                     ; $4b80: $1e $ff
    scf                                           ; $4b82: $37
    rst $38                                       ; $4b83: $ff
    jr nc, @+$01                                  ; $4b84: $30 $ff

    inc e                                         ; $4b86: $1c
    rst $38                                       ; $4b87: $ff
    ld c, $ff                                     ; $4b88: $0e $ff
    ld l, [hl]                                    ; $4b8a: $6e
    rst $38                                       ; $4b8b: $ff
    inc a                                         ; $4b8c: $3c

    INCBIN "gfx/image_018_4b8d.2bpp"

    rst $38                                       ; $4bbd: $ff
    inc e                                         ; $4bbe: $1c
    rst $38                                       ; $4bbf: $ff
    inc e                                         ; $4bc0: $1c
    rst $38                                       ; $4bc1: $ff
    inc e                                         ; $4bc2: $1c
    rst $38                                       ; $4bc3: $ff
    ld a, a                                       ; $4bc4: $7f
    rst $38                                       ; $4bc5: $ff
    ld a, $ff                                     ; $4bc6: $3e $ff
    inc e                                         ; $4bc8: $1c
    rst $38                                       ; $4bc9: $ff
    ld [$00ff], sp                                ; $4bca: $08 $ff $00
    rst $38                                       ; $4bcd: $ff
    db $10                                        ; $4bce: $10
    rst $38                                       ; $4bcf: $ff
    jr nc, @+$01                                  ; $4bd0: $30 $ff

    ld a, [hl]                                    ; $4bd2: $7e
    rst $38                                       ; $4bd3: $ff
    cp $ff                                        ; $4bd4: $fe $ff
    ld a, [hl]                                    ; $4bd6: $7e
    rst $38                                       ; $4bd7: $ff
    jr nc, @+$01                                  ; $4bd8: $30 $ff

    db $10                                        ; $4bda: $10
    rst $38                                       ; $4bdb: $ff
    nop                                           ; $4bdc: $00
    rst $38                                       ; $4bdd: $ff
    ld [$0cff], sp                                ; $4bde: $08 $ff $0c
    rst $38                                       ; $4be1: $ff
    ld a, [hl]                                    ; $4be2: $7e
    rst $38                                       ; $4be3: $ff
    ld a, a                                       ; $4be4: $7f
    rst $38                                       ; $4be5: $ff
    ld a, [hl]                                    ; $4be6: $7e
    rst $38                                       ; $4be7: $ff
    inc c                                         ; $4be8: $0c
    rst $38                                       ; $4be9: $ff
    ld [$00ff], sp                                ; $4bea: $08 $ff $00
    rst $38                                       ; $4bed: $ff
    db $10                                        ; $4bee: $10
    rst $38                                       ; $4bef: $ff
    db $10                                        ; $4bf0: $10
    rst $38                                       ; $4bf1: $ff
    db $10                                        ; $4bf2: $10
    rst $38                                       ; $4bf3: $ff
    cp $ff                                        ; $4bf4: $fe $ff
    db $10                                        ; $4bf6: $10
    rst $38                                       ; $4bf7: $ff
    db $10                                        ; $4bf8: $10
    rst $38                                       ; $4bf9: $ff
    db $10                                        ; $4bfa: $10
    rst $38                                       ; $4bfb: $ff
    nop                                           ; $4bfc: $00
    rst $38                                       ; $4bfd: $ff
    ld c, $ff                                     ; $4bfe: $0e $ff
    ld [$08ff], sp                                ; $4c00: $08 $ff $08
    rst $38                                       ; $4c03: $ff
    ld [$08ff], sp                                ; $4c04: $08 $ff $08
    rst $38                                       ; $4c07: $ff
    nop                                           ; $4c08: $00
    rst $38                                       ; $4c09: $ff
    nop                                           ; $4c0a: $00
    rst $38                                       ; $4c0b: $ff
    nop                                           ; $4c0c: $00
    rst $38                                       ; $4c0d: $ff
    nop                                           ; $4c0e: $00
    rst $38                                       ; $4c0f: $ff
    nop                                           ; $4c10: $00
    rst $38                                       ; $4c11: $ff
    jr nz, @+$01                                  ; $4c12: $20 $ff

    jr nz, @+$01                                  ; $4c14: $20 $ff

    jr nz, @+$01                                  ; $4c16: $20 $ff

    jr nz, @+$01                                  ; $4c18: $20 $ff

    ldh [rIE], a                                  ; $4c1a: $e0 $ff
    nop                                           ; $4c1c: $00

    INCBIN "gfx/image_018_4c1d.2bpp"

    INCBIN "gfx/image_018_611d.2bpp"

    db $d6, $01, $ff, $7f, $7f, $2f, $a4, $14, $00, $00, $4a, $29, $b5, $56, $ff, $7f
    db $00, $00, $4a, $29, $b5, $56, $ff, $7f, $00, $00, $4a, $29, $b5, $56, $ff, $7f
    db $00, $00, $4a, $29, $b5, $56, $ff, $7f, $00, $00, $4a, $29, $b5, $56, $ff, $7f
    db $00, $00, $4a, $29, $b5, $56, $ff, $7f, $c0, $7d, $ff, $7f, $ed, $7f, $a4, $14
    db $c0, $7d, $ff, $7f, $ed, $7f, $a4, $14, $1e, $7c, $ff, $7f, $3e, $7e, $a4, $14

    ld e, $00                                     ; $617d: $1e $00
    rst $38                                       ; $617f: $ff
    ld a, a                                       ; $6180: $7f
    ld a, $02                                     ; $6181: $3e $02
    and h                                         ; $6183: $a4
    inc d                                         ; $6184: $14
    rst $38                                       ; $6185: $ff
    ld a, a                                       ; $6186: $7f
    db $ec                                        ; $6187: $ec
    ld a, a                                       ; $6188: $7f
    rst $00                                       ; $6189: $c7
    ld d, l                                       ; $618a: $55
    and h                                         ; $618b: $a4
    inc d                                         ; $618c: $14

    INCBIN "gfx/image_018_618d.2bpp"

    rst $38                                       ; $624d: $ff
    rst $38                                       ; $624e: $ff
    rst $38                                       ; $624f: $ff
    rst $28                                       ; $6250: $ef
    rst $38                                       ; $6251: $ff
    rst $38                                       ; $6252: $ff
    rst $38                                       ; $6253: $ff
    rst $28                                       ; $6254: $ef
    rst $38                                       ; $6255: $ff
    rst $28                                       ; $6256: $ef
    rst $38                                       ; $6257: $ff
    rst $28                                       ; $6258: $ef
    rst $38                                       ; $6259: $ff
    rst $28                                       ; $625a: $ef
    rst $38                                       ; $625b: $ff
    sbc a                                         ; $625c: $9f
    rst $38                                       ; $625d: $ff
    ld a, a                                       ; $625e: $7f
    rst $38                                       ; $625f: $ff
    ld a, a                                       ; $6260: $7f
    rst $38                                       ; $6261: $ff
    ld [hl], e                                    ; $6262: $73
    rst $38                                       ; $6263: $ff
    ld c, a                                       ; $6264: $4f
    rst $38                                       ; $6265: $ff
    ccf                                           ; $6266: $3f
    rst $38                                       ; $6267: $ff
    ld c, a                                       ; $6268: $4f
    rst $38                                       ; $6269: $ff
    ld [hl], e                                    ; $626a: $73
    rst $38                                       ; $626b: $ff
    rst $38                                       ; $626c: $ff

    INCBIN "gfx/image_018_626d.2bpp"

    rst $38                                       ; $62bd: $ff
    rst $38                                       ; $62be: $ff
    rst $38                                       ; $62bf: $ff
    rst $38                                       ; $62c0: $ff
    rst $38                                       ; $62c1: $ff
    add e                                         ; $62c2: $83
    rst $38                                       ; $62c3: $ff
    ld a, e                                       ; $62c4: $7b
    rst $38                                       ; $62c5: $ff
    ld a, e                                       ; $62c6: $7b
    rst $38                                       ; $62c7: $ff
    add e                                         ; $62c8: $83
    rst $38                                       ; $62c9: $ff
    ei                                            ; $62ca: $fb
    rst $38                                       ; $62cb: $ff
    ei                                            ; $62cc: $fb

    INCBIN "gfx/image_018_62cd.2bpp"

    rst $38                                       ; $632d: $ff
    rst $38                                       ; $632e: $ff
    rst $38                                       ; $632f: $ff
    rst $38                                       ; $6330: $ff
    rst $38                                       ; $6331: $ff
    ld a, e                                       ; $6332: $7b
    rst $38                                       ; $6333: $ff
    or a                                          ; $6334: $b7
    rst $38                                       ; $6335: $ff
    rst $08                                       ; $6336: $cf
    rst $38                                       ; $6337: $ff
    or a                                          ; $6338: $b7
    rst $38                                       ; $6339: $ff
    ld a, e                                       ; $633a: $7b
    rst $38                                       ; $633b: $ff
    rst $38                                       ; $633c: $ff

    INCBIN "gfx/image_018_633d.2bpp"

    rst $38                                       ; $634d: $ff
    rst $38                                       ; $634e: $ff
    rst $38                                       ; $634f: $ff
    rst $38                                       ; $6350: $ff
    rst $38                                       ; $6351: $ff
    inc bc                                        ; $6352: $03
    rst $38                                       ; $6353: $ff
    rst $30                                       ; $6354: $f7
    rst $38                                       ; $6355: $ff
    rst $08                                       ; $6356: $cf
    rst $38                                       ; $6357: $ff
    cp a                                          ; $6358: $bf
    rst $38                                       ; $6359: $ff
    inc bc                                        ; $635a: $03
    rst $38                                       ; $635b: $ff
    rst $38                                       ; $635c: $ff
    rst $38                                       ; $635d: $ff
    rst $28                                       ; $635e: $ef
    rst $38                                       ; $635f: $ff
    rst $28                                       ; $6360: $ef
    rst $38                                       ; $6361: $ff
    rst $28                                       ; $6362: $ef
    rst $38                                       ; $6363: $ff
    ld bc, $efff                                  ; $6364: $01 $ff $ef
    rst $38                                       ; $6367: $ff
    rst $28                                       ; $6368: $ef
    rst $38                                       ; $6369: $ff
    rst $28                                       ; $636a: $ef
    rst $38                                       ; $636b: $ff
    rst $38                                       ; $636c: $ff
    rst $38                                       ; $636d: $ff
    rst $38                                       ; $636e: $ff
    rst $38                                       ; $636f: $ff
    rst $38                                       ; $6370: $ff
    rst $38                                       ; $6371: $ff
    rst $38                                       ; $6372: $ff
    rst $38                                       ; $6373: $ff
    ld bc, $ffff                                  ; $6374: $01 $ff $ff
    rst $38                                       ; $6377: $ff
    rst $38                                       ; $6378: $ff
    rst $38                                       ; $6379: $ff
    rst $38                                       ; $637a: $ff
    rst $38                                       ; $637b: $ff
    rst $38                                       ; $637c: $ff

    INCBIN "gfx/image_018_637d.2bpp"

    rst $38                                       ; $638d: $ff
    ld a, a                                       ; $638e: $7f
    rst $38                                       ; $638f: $ff
    ld l, a                                       ; $6390: $6f
    rst $38                                       ; $6391: $ff
    pop bc                                        ; $6392: $c1
    rst $38                                       ; $6393: $ff
    rst $28                                       ; $6394: $ef
    rst $38                                       ; $6395: $ff
    rst $28                                       ; $6396: $ef
    rst $38                                       ; $6397: $ff
    rst $28                                       ; $6398: $ef
    rst $38                                       ; $6399: $ff
    pop af                                        ; $639a: $f1
    rst $38                                       ; $639b: $ff
    rst $38                                       ; $639c: $ff
    rst $38                                       ; $639d: $ff
    ld a, a                                       ; $639e: $7f
    rst $38                                       ; $639f: $ff
    ld a, a                                       ; $63a0: $7f
    rst $38                                       ; $63a1: $ff
    jp $bfff                                      ; $63a2: $c3 $ff $bf


    rst $38                                       ; $63a5: $ff
    jp $fdff                                      ; $63a6: $c3 $ff $fd


    rst $38                                       ; $63a9: $ff
    add e                                         ; $63aa: $83
    rst $38                                       ; $63ab: $ff
    rst $38                                       ; $63ac: $ff
    rst $38                                       ; $63ad: $ff
    ld [hl], a                                    ; $63ae: $77
    rst $38                                       ; $63af: $ff
    ld [hl], a                                    ; $63b0: $77
    rst $38                                       ; $63b1: $ff
    rst $30                                       ; $63b2: $f7
    rst $38                                       ; $63b3: $ff
    rst $30                                       ; $63b4: $f7
    rst $38                                       ; $63b5: $ff
    rst $30                                       ; $63b6: $f7
    rst $38                                       ; $63b7: $ff
    rst $30                                       ; $63b8: $f7
    rst $38                                       ; $63b9: $ff
    rst $30                                       ; $63ba: $f7
    rst $38                                       ; $63bb: $ff
    rst $38                                       ; $63bc: $ff
    rst $38                                       ; $63bd: $ff
    ld a, l                                       ; $63be: $7d
    rst $38                                       ; $63bf: $ff
    ld a, l                                       ; $63c0: $7d
    rst $38                                       ; $63c1: $ff
    db $fd                                        ; $63c2: $fd
    rst $38                                       ; $63c3: $ff
    pop bc                                        ; $63c4: $c1
    rst $38                                       ; $63c5: $ff
    cp l                                          ; $63c6: $bd
    rst $38                                       ; $63c7: $ff
    cp l                                          ; $63c8: $bd
    rst $38                                       ; $63c9: $ff
    pop bc                                        ; $63ca: $c1
    rst $38                                       ; $63cb: $ff
    rst $38                                       ; $63cc: $ff
    rst $38                                       ; $63cd: $ff
    ld a, a                                       ; $63ce: $7f
    rst $38                                       ; $63cf: $ff
    ld a, a                                       ; $63d0: $7f
    rst $38                                       ; $63d1: $ff
    ret                                           ; $63d2: $c9


    rst $38                                       ; $63d3: $ff
    or [hl]                                       ; $63d4: $b6
    rst $38                                       ; $63d5: $ff
    or [hl]                                       ; $63d6: $b6
    rst $38                                       ; $63d7: $ff
    or [hl]                                       ; $63d8: $b6
    rst $38                                       ; $63d9: $ff
    or [hl]                                       ; $63da: $b6
    rst $38                                       ; $63db: $ff
    rst $38                                       ; $63dc: $ff

    INCBIN "gfx/image_018_63dd.2bpp"

    rst $38                                       ; $63ed: $ff
    ld a, a                                       ; $63ee: $7f
    rst $38                                       ; $63ef: $ff
    ld a, a                                       ; $63f0: $7f
    rst $38                                       ; $63f1: $ff
    rst $38                                       ; $63f2: $ff
    rst $38                                       ; $63f3: $ff
    cp l                                          ; $63f4: $bd
    rst $38                                       ; $63f5: $ff
    cp l                                          ; $63f6: $bd
    rst $38                                       ; $63f7: $ff
    db $db                                        ; $63f8: $db
    rst $38                                       ; $63f9: $ff
    rst $20                                       ; $63fa: $e7
    rst $38                                       ; $63fb: $ff
    rst $38                                       ; $63fc: $ff

    INCBIN "gfx/image_018_63fd.2bpp"

    rst $38                                       ; $640d: $ff
    rst $38                                       ; $640e: $ff
    rst $38                                       ; $640f: $ff
    rst $38                                       ; $6410: $ff
    rst $38                                       ; $6411: $ff
    sbc a                                         ; $6412: $9f
    rst $38                                       ; $6413: $ff
    ld l, l                                       ; $6414: $6d
    rst $38                                       ; $6415: $ff
    di                                            ; $6416: $f3
    rst $38                                       ; $6417: $ff
    rst $38                                       ; $6418: $ff
    rst $38                                       ; $6419: $ff
    rst $38                                       ; $641a: $ff
    rst $38                                       ; $641b: $ff
    rst $38                                       ; $641c: $ff

    INCBIN "gfx/image_018_641d.2bpp"

    nop                                           ; $642d: $00
    nop                                           ; $642e: $00
    nop                                           ; $642f: $00
    nop                                           ; $6430: $00
    nop                                           ; $6431: $00
    nop                                           ; $6432: $00
    nop                                           ; $6433: $00
    nop                                           ; $6434: $00
    nop                                           ; $6435: $00
    nop                                           ; $6436: $00
    nop                                           ; $6437: $00
    nop                                           ; $6438: $00
    nop                                           ; $6439: $00
    nop                                           ; $643a: $00
    nop                                           ; $643b: $00
    nop                                           ; $643c: $00
    nop                                           ; $643d: $00
    nop                                           ; $643e: $00
    nop                                           ; $643f: $00
    nop                                           ; $6440: $00
    nop                                           ; $6441: $00
    nop                                           ; $6442: $00
    nop                                           ; $6443: $00
    nop                                           ; $6444: $00
    nop                                           ; $6445: $00
    nop                                           ; $6446: $00
    nop                                           ; $6447: $00
    nop                                           ; $6448: $00
    nop                                           ; $6449: $00
    nop                                           ; $644a: $00
    nop                                           ; $644b: $00
    nop                                           ; $644c: $00
    rst $38                                       ; $644d: $ff
    ld h, c                                       ; $644e: $61
    rst $38                                       ; $644f: $ff
    ld e, [hl]                                    ; $6450: $5e
    rst $38                                       ; $6451: $ff
    rst $18                                       ; $6452: $df
    rst $38                                       ; $6453: $ff
    pop hl                                        ; $6454: $e1
    rst $38                                       ; $6455: $ff
    cp $ff                                        ; $6456: $fe $ff
    sbc $ff                                       ; $6458: $de $ff
    pop hl                                        ; $645a: $e1
    rst $38                                       ; $645b: $ff
    rst $38                                       ; $645c: $ff
    rst $38                                       ; $645d: $ff
    cp $ff                                        ; $645e: $fe $ff
    cp $ff                                        ; $6460: $fe $ff
    add a                                         ; $6462: $87
    rst $38                                       ; $6463: $ff
    ld a, a                                       ; $6464: $7f
    rst $38                                       ; $6465: $ff
    add a                                         ; $6466: $87
    rst $38                                       ; $6467: $ff
    ei                                            ; $6468: $fb
    rst $38                                       ; $6469: $ff
    rlca                                          ; $646a: $07
    rst $38                                       ; $646b: $ff
    rst $38                                       ; $646c: $ff
    nop                                           ; $646d: $00
    nop                                           ; $646e: $00
    nop                                           ; $646f: $00
    nop                                           ; $6470: $00
    nop                                           ; $6471: $00
    nop                                           ; $6472: $00
    nop                                           ; $6473: $00
    nop                                           ; $6474: $00
    nop                                           ; $6475: $00
    nop                                           ; $6476: $00
    nop                                           ; $6477: $00
    nop                                           ; $6478: $00
    nop                                           ; $6479: $00
    nop                                           ; $647a: $00
    nop                                           ; $647b: $00
    nop                                           ; $647c: $00
    nop                                           ; $647d: $00
    nop                                           ; $647e: $00
    nop                                           ; $647f: $00
    nop                                           ; $6480: $00
    nop                                           ; $6481: $00
    nop                                           ; $6482: $00
    nop                                           ; $6483: $00
    nop                                           ; $6484: $00
    nop                                           ; $6485: $00
    nop                                           ; $6486: $00
    nop                                           ; $6487: $00
    nop                                           ; $6488: $00
    nop                                           ; $6489: $00
    nop                                           ; $648a: $00
    nop                                           ; $648b: $00
    nop                                           ; $648c: $00
    nop                                           ; $648d: $00
    nop                                           ; $648e: $00
    nop                                           ; $648f: $00
    nop                                           ; $6490: $00
    nop                                           ; $6491: $00
    nop                                           ; $6492: $00
    nop                                           ; $6493: $00
    nop                                           ; $6494: $00
    nop                                           ; $6495: $00
    nop                                           ; $6496: $00
    nop                                           ; $6497: $00
    nop                                           ; $6498: $00
    nop                                           ; $6499: $00
    nop                                           ; $649a: $00
    nop                                           ; $649b: $00
    nop                                           ; $649c: $00
    nop                                           ; $649d: $00
    nop                                           ; $649e: $00
    nop                                           ; $649f: $00
    nop                                           ; $64a0: $00
    nop                                           ; $64a1: $00
    nop                                           ; $64a2: $00
    nop                                           ; $64a3: $00
    nop                                           ; $64a4: $00
    nop                                           ; $64a5: $00
    nop                                           ; $64a6: $00
    nop                                           ; $64a7: $00
    nop                                           ; $64a8: $00
    nop                                           ; $64a9: $00
    nop                                           ; $64aa: $00
    nop                                           ; $64ab: $00
    nop                                           ; $64ac: $00
    nop                                           ; $64ad: $00
    nop                                           ; $64ae: $00
    nop                                           ; $64af: $00
    nop                                           ; $64b0: $00
    nop                                           ; $64b1: $00
    nop                                           ; $64b2: $00
    nop                                           ; $64b3: $00
    nop                                           ; $64b4: $00
    nop                                           ; $64b5: $00
    nop                                           ; $64b6: $00
    nop                                           ; $64b7: $00
    nop                                           ; $64b8: $00
    nop                                           ; $64b9: $00
    nop                                           ; $64ba: $00
    nop                                           ; $64bb: $00
    nop                                           ; $64bc: $00
    nop                                           ; $64bd: $00
    nop                                           ; $64be: $00
    nop                                           ; $64bf: $00
    nop                                           ; $64c0: $00
    nop                                           ; $64c1: $00
    nop                                           ; $64c2: $00
    nop                                           ; $64c3: $00
    nop                                           ; $64c4: $00
    nop                                           ; $64c5: $00
    nop                                           ; $64c6: $00
    nop                                           ; $64c7: $00
    nop                                           ; $64c8: $00
    nop                                           ; $64c9: $00
    nop                                           ; $64ca: $00
    nop                                           ; $64cb: $00
    nop                                           ; $64cc: $00
    nop                                           ; $64cd: $00
    nop                                           ; $64ce: $00
    nop                                           ; $64cf: $00
    nop                                           ; $64d0: $00
    nop                                           ; $64d1: $00
    nop                                           ; $64d2: $00
    nop                                           ; $64d3: $00
    nop                                           ; $64d4: $00
    nop                                           ; $64d5: $00
    nop                                           ; $64d6: $00
    nop                                           ; $64d7: $00
    nop                                           ; $64d8: $00
    nop                                           ; $64d9: $00
    nop                                           ; $64da: $00
    nop                                           ; $64db: $00
    nop                                           ; $64dc: $00
    nop                                           ; $64dd: $00
    nop                                           ; $64de: $00
    nop                                           ; $64df: $00
    nop                                           ; $64e0: $00
    nop                                           ; $64e1: $00
    nop                                           ; $64e2: $00
    nop                                           ; $64e3: $00
    nop                                           ; $64e4: $00
    nop                                           ; $64e5: $00
    nop                                           ; $64e6: $00
    nop                                           ; $64e7: $00
    nop                                           ; $64e8: $00
    nop                                           ; $64e9: $00
    nop                                           ; $64ea: $00
    nop                                           ; $64eb: $00
    nop                                           ; $64ec: $00
    nop                                           ; $64ed: $00
    nop                                           ; $64ee: $00
    nop                                           ; $64ef: $00
    nop                                           ; $64f0: $00
    nop                                           ; $64f1: $00
    nop                                           ; $64f2: $00
    nop                                           ; $64f3: $00
    nop                                           ; $64f4: $00
    nop                                           ; $64f5: $00
    nop                                           ; $64f6: $00
    nop                                           ; $64f7: $00
    nop                                           ; $64f8: $00
    nop                                           ; $64f9: $00
    nop                                           ; $64fa: $00
    nop                                           ; $64fb: $00
    nop                                           ; $64fc: $00
    nop                                           ; $64fd: $00
    nop                                           ; $64fe: $00
    nop                                           ; $64ff: $00
    nop                                           ; $6500: $00
    nop                                           ; $6501: $00
    nop                                           ; $6502: $00
    nop                                           ; $6503: $00
    nop                                           ; $6504: $00
    nop                                           ; $6505: $00
    nop                                           ; $6506: $00
    nop                                           ; $6507: $00
    nop                                           ; $6508: $00
    nop                                           ; $6509: $00
    nop                                           ; $650a: $00
    nop                                           ; $650b: $00
    nop                                           ; $650c: $00
    nop                                           ; $650d: $00
    nop                                           ; $650e: $00
    nop                                           ; $650f: $00
    nop                                           ; $6510: $00
    nop                                           ; $6511: $00
    nop                                           ; $6512: $00
    nop                                           ; $6513: $00
    nop                                           ; $6514: $00
    nop                                           ; $6515: $00
    nop                                           ; $6516: $00
    nop                                           ; $6517: $00
    nop                                           ; $6518: $00
    nop                                           ; $6519: $00
    nop                                           ; $651a: $00
    nop                                           ; $651b: $00
    nop                                           ; $651c: $00
    nop                                           ; $651d: $00
    nop                                           ; $651e: $00
    nop                                           ; $651f: $00
    nop                                           ; $6520: $00
    nop                                           ; $6521: $00
    nop                                           ; $6522: $00
    nop                                           ; $6523: $00
    nop                                           ; $6524: $00
    nop                                           ; $6525: $00
    nop                                           ; $6526: $00
    nop                                           ; $6527: $00
    nop                                           ; $6528: $00
    nop                                           ; $6529: $00
    nop                                           ; $652a: $00
    nop                                           ; $652b: $00
    nop                                           ; $652c: $00
    nop                                           ; $652d: $00
    nop                                           ; $652e: $00
    nop                                           ; $652f: $00
    nop                                           ; $6530: $00
    nop                                           ; $6531: $00
    nop                                           ; $6532: $00
    nop                                           ; $6533: $00
    nop                                           ; $6534: $00
    nop                                           ; $6535: $00
    nop                                           ; $6536: $00
    nop                                           ; $6537: $00
    nop                                           ; $6538: $00
    nop                                           ; $6539: $00
    nop                                           ; $653a: $00
    nop                                           ; $653b: $00
    nop                                           ; $653c: $00
    nop                                           ; $653d: $00
    nop                                           ; $653e: $00
    nop                                           ; $653f: $00
    nop                                           ; $6540: $00
    nop                                           ; $6541: $00
    nop                                           ; $6542: $00
    nop                                           ; $6543: $00
    nop                                           ; $6544: $00
    nop                                           ; $6545: $00
    nop                                           ; $6546: $00
    nop                                           ; $6547: $00
    nop                                           ; $6548: $00
    nop                                           ; $6549: $00
    nop                                           ; $654a: $00
    nop                                           ; $654b: $00
    nop                                           ; $654c: $00
    nop                                           ; $654d: $00
    nop                                           ; $654e: $00
    nop                                           ; $654f: $00
    nop                                           ; $6550: $00
    nop                                           ; $6551: $00
    nop                                           ; $6552: $00
    nop                                           ; $6553: $00
    nop                                           ; $6554: $00
    nop                                           ; $6555: $00
    nop                                           ; $6556: $00
    nop                                           ; $6557: $00
    nop                                           ; $6558: $00
    nop                                           ; $6559: $00
    nop                                           ; $655a: $00
    nop                                           ; $655b: $00
    nop                                           ; $655c: $00
    nop                                           ; $655d: $00
    nop                                           ; $655e: $00
    nop                                           ; $655f: $00
    nop                                           ; $6560: $00
    nop                                           ; $6561: $00
    nop                                           ; $6562: $00
    nop                                           ; $6563: $00
    nop                                           ; $6564: $00
    nop                                           ; $6565: $00
    nop                                           ; $6566: $00
    nop                                           ; $6567: $00
    nop                                           ; $6568: $00
    nop                                           ; $6569: $00
    nop                                           ; $656a: $00
    nop                                           ; $656b: $00
    nop                                           ; $656c: $00
    nop                                           ; $656d: $00
    nop                                           ; $656e: $00
    nop                                           ; $656f: $00
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    nop                                           ; $6572: $00
    nop                                           ; $6573: $00
    nop                                           ; $6574: $00
    nop                                           ; $6575: $00
    nop                                           ; $6576: $00
    nop                                           ; $6577: $00
    nop                                           ; $6578: $00
    nop                                           ; $6579: $00
    nop                                           ; $657a: $00
    nop                                           ; $657b: $00
    nop                                           ; $657c: $00
    nop                                           ; $657d: $00
    nop                                           ; $657e: $00
    nop                                           ; $657f: $00
    nop                                           ; $6580: $00
    nop                                           ; $6581: $00
    nop                                           ; $6582: $00
    nop                                           ; $6583: $00
    nop                                           ; $6584: $00
    nop                                           ; $6585: $00
    nop                                           ; $6586: $00
    nop                                           ; $6587: $00
    nop                                           ; $6588: $00
    nop                                           ; $6589: $00
    nop                                           ; $658a: $00
    nop                                           ; $658b: $00
    nop                                           ; $658c: $00
    nop                                           ; $658d: $00
    nop                                           ; $658e: $00
    nop                                           ; $658f: $00
    nop                                           ; $6590: $00
    nop                                           ; $6591: $00
    nop                                           ; $6592: $00
    nop                                           ; $6593: $00
    nop                                           ; $6594: $00
    nop                                           ; $6595: $00
    nop                                           ; $6596: $00
    nop                                           ; $6597: $00
    nop                                           ; $6598: $00
    nop                                           ; $6599: $00
    nop                                           ; $659a: $00
    nop                                           ; $659b: $00
    nop                                           ; $659c: $00
    nop                                           ; $659d: $00
    nop                                           ; $659e: $00
    nop                                           ; $659f: $00
    nop                                           ; $65a0: $00
    nop                                           ; $65a1: $00
    nop                                           ; $65a2: $00
    nop                                           ; $65a3: $00
    nop                                           ; $65a4: $00
    nop                                           ; $65a5: $00
    nop                                           ; $65a6: $00
    nop                                           ; $65a7: $00
    nop                                           ; $65a8: $00
    nop                                           ; $65a9: $00
    nop                                           ; $65aa: $00
    nop                                           ; $65ab: $00
    nop                                           ; $65ac: $00
    nop                                           ; $65ad: $00
    nop                                           ; $65ae: $00
    nop                                           ; $65af: $00
    nop                                           ; $65b0: $00
    nop                                           ; $65b1: $00
    nop                                           ; $65b2: $00
    nop                                           ; $65b3: $00
    nop                                           ; $65b4: $00
    nop                                           ; $65b5: $00
    nop                                           ; $65b6: $00
    nop                                           ; $65b7: $00
    nop                                           ; $65b8: $00
    nop                                           ; $65b9: $00
    nop                                           ; $65ba: $00
    nop                                           ; $65bb: $00
    nop                                           ; $65bc: $00
    nop                                           ; $65bd: $00
    nop                                           ; $65be: $00
    nop                                           ; $65bf: $00
    nop                                           ; $65c0: $00
    nop                                           ; $65c1: $00
    nop                                           ; $65c2: $00
    nop                                           ; $65c3: $00
    nop                                           ; $65c4: $00
    nop                                           ; $65c5: $00
    nop                                           ; $65c6: $00
    nop                                           ; $65c7: $00
    nop                                           ; $65c8: $00
    nop                                           ; $65c9: $00
    nop                                           ; $65ca: $00
    nop                                           ; $65cb: $00
    nop                                           ; $65cc: $00
    nop                                           ; $65cd: $00
    nop                                           ; $65ce: $00
    nop                                           ; $65cf: $00
    nop                                           ; $65d0: $00
    nop                                           ; $65d1: $00
    nop                                           ; $65d2: $00
    nop                                           ; $65d3: $00
    nop                                           ; $65d4: $00
    nop                                           ; $65d5: $00
    nop                                           ; $65d6: $00
    nop                                           ; $65d7: $00
    nop                                           ; $65d8: $00
    nop                                           ; $65d9: $00
    nop                                           ; $65da: $00
    nop                                           ; $65db: $00
    nop                                           ; $65dc: $00
    nop                                           ; $65dd: $00
    nop                                           ; $65de: $00
    nop                                           ; $65df: $00
    nop                                           ; $65e0: $00
    nop                                           ; $65e1: $00
    nop                                           ; $65e2: $00
    nop                                           ; $65e3: $00
    nop                                           ; $65e4: $00
    nop                                           ; $65e5: $00
    nop                                           ; $65e6: $00
    nop                                           ; $65e7: $00
    nop                                           ; $65e8: $00
    nop                                           ; $65e9: $00
    nop                                           ; $65ea: $00
    nop                                           ; $65eb: $00
    nop                                           ; $65ec: $00
    nop                                           ; $65ed: $00
    nop                                           ; $65ee: $00
    nop                                           ; $65ef: $00
    nop                                           ; $65f0: $00
    nop                                           ; $65f1: $00
    nop                                           ; $65f2: $00
    nop                                           ; $65f3: $00
    nop                                           ; $65f4: $00
    nop                                           ; $65f5: $00
    nop                                           ; $65f6: $00
    nop                                           ; $65f7: $00
    nop                                           ; $65f8: $00
    nop                                           ; $65f9: $00
    nop                                           ; $65fa: $00
    nop                                           ; $65fb: $00
    nop                                           ; $65fc: $00
    nop                                           ; $65fd: $00
    nop                                           ; $65fe: $00
    nop                                           ; $65ff: $00
    nop                                           ; $6600: $00
    nop                                           ; $6601: $00
    nop                                           ; $6602: $00
    nop                                           ; $6603: $00
    nop                                           ; $6604: $00
    nop                                           ; $6605: $00
    nop                                           ; $6606: $00
    nop                                           ; $6607: $00
    nop                                           ; $6608: $00
    nop                                           ; $6609: $00
    nop                                           ; $660a: $00
    nop                                           ; $660b: $00
    nop                                           ; $660c: $00
    nop                                           ; $660d: $00
    nop                                           ; $660e: $00
    nop                                           ; $660f: $00
    nop                                           ; $6610: $00
    nop                                           ; $6611: $00
    nop                                           ; $6612: $00
    nop                                           ; $6613: $00
    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    nop                                           ; $6616: $00
    nop                                           ; $6617: $00
    nop                                           ; $6618: $00
    nop                                           ; $6619: $00
    nop                                           ; $661a: $00
    nop                                           ; $661b: $00
    nop                                           ; $661c: $00
    nop                                           ; $661d: $00
    nop                                           ; $661e: $00
    nop                                           ; $661f: $00
    nop                                           ; $6620: $00
    nop                                           ; $6621: $00
    nop                                           ; $6622: $00
    nop                                           ; $6623: $00
    nop                                           ; $6624: $00
    nop                                           ; $6625: $00
    nop                                           ; $6626: $00
    nop                                           ; $6627: $00
    nop                                           ; $6628: $00
    nop                                           ; $6629: $00
    nop                                           ; $662a: $00
    nop                                           ; $662b: $00
    nop                                           ; $662c: $00
    nop                                           ; $662d: $00
    nop                                           ; $662e: $00
    nop                                           ; $662f: $00
    nop                                           ; $6630: $00
    nop                                           ; $6631: $00
    nop                                           ; $6632: $00
    nop                                           ; $6633: $00
    nop                                           ; $6634: $00
    nop                                           ; $6635: $00
    nop                                           ; $6636: $00
    nop                                           ; $6637: $00
    nop                                           ; $6638: $00
    nop                                           ; $6639: $00
    nop                                           ; $663a: $00
    nop                                           ; $663b: $00
    nop                                           ; $663c: $00
    nop                                           ; $663d: $00
    nop                                           ; $663e: $00
    nop                                           ; $663f: $00
    nop                                           ; $6640: $00
    nop                                           ; $6641: $00
    nop                                           ; $6642: $00
    nop                                           ; $6643: $00
    nop                                           ; $6644: $00
    nop                                           ; $6645: $00
    nop                                           ; $6646: $00
    nop                                           ; $6647: $00
    nop                                           ; $6648: $00
    nop                                           ; $6649: $00
    nop                                           ; $664a: $00
    nop                                           ; $664b: $00
    nop                                           ; $664c: $00
    nop                                           ; $664d: $00
    nop                                           ; $664e: $00
    nop                                           ; $664f: $00
    nop                                           ; $6650: $00
    nop                                           ; $6651: $00
    nop                                           ; $6652: $00
    nop                                           ; $6653: $00
    nop                                           ; $6654: $00
    nop                                           ; $6655: $00
    nop                                           ; $6656: $00
    nop                                           ; $6657: $00
    nop                                           ; $6658: $00
    nop                                           ; $6659: $00
    nop                                           ; $665a: $00
    nop                                           ; $665b: $00
    nop                                           ; $665c: $00
    nop                                           ; $665d: $00
    nop                                           ; $665e: $00
    nop                                           ; $665f: $00
    nop                                           ; $6660: $00
    nop                                           ; $6661: $00
    nop                                           ; $6662: $00
    nop                                           ; $6663: $00
    nop                                           ; $6664: $00
    nop                                           ; $6665: $00
    nop                                           ; $6666: $00
    nop                                           ; $6667: $00
    nop                                           ; $6668: $00
    nop                                           ; $6669: $00
    nop                                           ; $666a: $00
    nop                                           ; $666b: $00
    nop                                           ; $666c: $00
    nop                                           ; $666d: $00
    nop                                           ; $666e: $00
    nop                                           ; $666f: $00
    nop                                           ; $6670: $00
    nop                                           ; $6671: $00
    nop                                           ; $6672: $00
    nop                                           ; $6673: $00
    nop                                           ; $6674: $00
    nop                                           ; $6675: $00
    nop                                           ; $6676: $00
    nop                                           ; $6677: $00
    nop                                           ; $6678: $00
    nop                                           ; $6679: $00
    nop                                           ; $667a: $00
    nop                                           ; $667b: $00
    nop                                           ; $667c: $00
    nop                                           ; $667d: $00
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
    nop                                           ; $6689: $00
    nop                                           ; $668a: $00
    nop                                           ; $668b: $00
    nop                                           ; $668c: $00
    nop                                           ; $668d: $00
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
    nop                                           ; $6699: $00
    nop                                           ; $669a: $00
    nop                                           ; $669b: $00
    nop                                           ; $669c: $00
    nop                                           ; $669d: $00
    nop                                           ; $669e: $00
    nop                                           ; $669f: $00
    nop                                           ; $66a0: $00
    nop                                           ; $66a1: $00
    nop                                           ; $66a2: $00
    nop                                           ; $66a3: $00
    nop                                           ; $66a4: $00
    nop                                           ; $66a5: $00
    nop                                           ; $66a6: $00
    nop                                           ; $66a7: $00
    nop                                           ; $66a8: $00
    nop                                           ; $66a9: $00
    nop                                           ; $66aa: $00
    nop                                           ; $66ab: $00
    nop                                           ; $66ac: $00
    nop                                           ; $66ad: $00
    nop                                           ; $66ae: $00
    nop                                           ; $66af: $00
    nop                                           ; $66b0: $00
    nop                                           ; $66b1: $00
    nop                                           ; $66b2: $00
    nop                                           ; $66b3: $00
    nop                                           ; $66b4: $00
    nop                                           ; $66b5: $00
    nop                                           ; $66b6: $00
    nop                                           ; $66b7: $00
    nop                                           ; $66b8: $00
    nop                                           ; $66b9: $00
    nop                                           ; $66ba: $00
    nop                                           ; $66bb: $00
    nop                                           ; $66bc: $00
    nop                                           ; $66bd: $00
    nop                                           ; $66be: $00
    nop                                           ; $66bf: $00
    nop                                           ; $66c0: $00
    nop                                           ; $66c1: $00
    nop                                           ; $66c2: $00
    nop                                           ; $66c3: $00
    nop                                           ; $66c4: $00
    nop                                           ; $66c5: $00
    nop                                           ; $66c6: $00
    nop                                           ; $66c7: $00
    nop                                           ; $66c8: $00
    nop                                           ; $66c9: $00
    nop                                           ; $66ca: $00
    nop                                           ; $66cb: $00
    nop                                           ; $66cc: $00
    nop                                           ; $66cd: $00
    nop                                           ; $66ce: $00
    nop                                           ; $66cf: $00
    nop                                           ; $66d0: $00
    nop                                           ; $66d1: $00
    nop                                           ; $66d2: $00
    nop                                           ; $66d3: $00
    nop                                           ; $66d4: $00
    nop                                           ; $66d5: $00
    nop                                           ; $66d6: $00
    nop                                           ; $66d7: $00
    nop                                           ; $66d8: $00
    nop                                           ; $66d9: $00
    nop                                           ; $66da: $00
    nop                                           ; $66db: $00
    nop                                           ; $66dc: $00
    nop                                           ; $66dd: $00
    nop                                           ; $66de: $00
    nop                                           ; $66df: $00
    nop                                           ; $66e0: $00
    nop                                           ; $66e1: $00
    nop                                           ; $66e2: $00
    nop                                           ; $66e3: $00
    nop                                           ; $66e4: $00
    nop                                           ; $66e5: $00
    nop                                           ; $66e6: $00
    nop                                           ; $66e7: $00
    nop                                           ; $66e8: $00
    nop                                           ; $66e9: $00
    nop                                           ; $66ea: $00
    nop                                           ; $66eb: $00
    nop                                           ; $66ec: $00
    nop                                           ; $66ed: $00
    nop                                           ; $66ee: $00
    nop                                           ; $66ef: $00
    nop                                           ; $66f0: $00
    nop                                           ; $66f1: $00
    nop                                           ; $66f2: $00
    nop                                           ; $66f3: $00
    nop                                           ; $66f4: $00
    nop                                           ; $66f5: $00
    nop                                           ; $66f6: $00
    nop                                           ; $66f7: $00
    nop                                           ; $66f8: $00
    nop                                           ; $66f9: $00
    nop                                           ; $66fa: $00
    nop                                           ; $66fb: $00
    nop                                           ; $66fc: $00
    nop                                           ; $66fd: $00
    nop                                           ; $66fe: $00
    nop                                           ; $66ff: $00
    nop                                           ; $6700: $00
    nop                                           ; $6701: $00
    nop                                           ; $6702: $00
    nop                                           ; $6703: $00
    nop                                           ; $6704: $00
    nop                                           ; $6705: $00
    nop                                           ; $6706: $00
    nop                                           ; $6707: $00
    nop                                           ; $6708: $00
    nop                                           ; $6709: $00
    nop                                           ; $670a: $00
    nop                                           ; $670b: $00
    nop                                           ; $670c: $00
    nop                                           ; $670d: $00
    nop                                           ; $670e: $00
    nop                                           ; $670f: $00
    nop                                           ; $6710: $00
    nop                                           ; $6711: $00
    nop                                           ; $6712: $00
    nop                                           ; $6713: $00
    nop                                           ; $6714: $00
    nop                                           ; $6715: $00
    nop                                           ; $6716: $00
    nop                                           ; $6717: $00
    nop                                           ; $6718: $00
    nop                                           ; $6719: $00
    nop                                           ; $671a: $00
    nop                                           ; $671b: $00
    nop                                           ; $671c: $00
    nop                                           ; $671d: $00
    nop                                           ; $671e: $00
    nop                                           ; $671f: $00
    nop                                           ; $6720: $00
    nop                                           ; $6721: $00
    nop                                           ; $6722: $00
    nop                                           ; $6723: $00
    nop                                           ; $6724: $00
    nop                                           ; $6725: $00
    nop                                           ; $6726: $00
    nop                                           ; $6727: $00
    nop                                           ; $6728: $00
    nop                                           ; $6729: $00
    nop                                           ; $672a: $00
    nop                                           ; $672b: $00
    nop                                           ; $672c: $00
    nop                                           ; $672d: $00
    nop                                           ; $672e: $00
    nop                                           ; $672f: $00
    nop                                           ; $6730: $00
    nop                                           ; $6731: $00
    nop                                           ; $6732: $00
    nop                                           ; $6733: $00
    nop                                           ; $6734: $00
    nop                                           ; $6735: $00
    nop                                           ; $6736: $00
    nop                                           ; $6737: $00
    nop                                           ; $6738: $00
    nop                                           ; $6739: $00
    nop                                           ; $673a: $00
    nop                                           ; $673b: $00
    nop                                           ; $673c: $00
    nop                                           ; $673d: $00
    nop                                           ; $673e: $00
    nop                                           ; $673f: $00
    nop                                           ; $6740: $00
    nop                                           ; $6741: $00
    nop                                           ; $6742: $00
    nop                                           ; $6743: $00
    nop                                           ; $6744: $00
    nop                                           ; $6745: $00
    nop                                           ; $6746: $00
    nop                                           ; $6747: $00
    nop                                           ; $6748: $00
    nop                                           ; $6749: $00
    nop                                           ; $674a: $00
    nop                                           ; $674b: $00
    nop                                           ; $674c: $00
    nop                                           ; $674d: $00
    nop                                           ; $674e: $00
    nop                                           ; $674f: $00
    nop                                           ; $6750: $00
    nop                                           ; $6751: $00
    nop                                           ; $6752: $00
    nop                                           ; $6753: $00
    nop                                           ; $6754: $00
    nop                                           ; $6755: $00
    nop                                           ; $6756: $00
    nop                                           ; $6757: $00
    nop                                           ; $6758: $00
    nop                                           ; $6759: $00
    nop                                           ; $675a: $00
    nop                                           ; $675b: $00
    nop                                           ; $675c: $00
    nop                                           ; $675d: $00
    nop                                           ; $675e: $00
    nop                                           ; $675f: $00
    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    nop                                           ; $6762: $00
    nop                                           ; $6763: $00
    nop                                           ; $6764: $00
    nop                                           ; $6765: $00
    nop                                           ; $6766: $00
    nop                                           ; $6767: $00
    nop                                           ; $6768: $00
    nop                                           ; $6769: $00
    nop                                           ; $676a: $00
    nop                                           ; $676b: $00
    nop                                           ; $676c: $00
    nop                                           ; $676d: $00
    nop                                           ; $676e: $00
    nop                                           ; $676f: $00
    nop                                           ; $6770: $00
    nop                                           ; $6771: $00
    nop                                           ; $6772: $00
    nop                                           ; $6773: $00
    nop                                           ; $6774: $00
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00
    nop                                           ; $6777: $00
    nop                                           ; $6778: $00
    nop                                           ; $6779: $00
    nop                                           ; $677a: $00
    nop                                           ; $677b: $00
    nop                                           ; $677c: $00
    nop                                           ; $677d: $00
    nop                                           ; $677e: $00
    nop                                           ; $677f: $00
    nop                                           ; $6780: $00
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    nop                                           ; $6783: $00
    nop                                           ; $6784: $00
    nop                                           ; $6785: $00
    nop                                           ; $6786: $00
    nop                                           ; $6787: $00
    nop                                           ; $6788: $00
    nop                                           ; $6789: $00
    nop                                           ; $678a: $00
    nop                                           ; $678b: $00
    nop                                           ; $678c: $00
    nop                                           ; $678d: $00
    nop                                           ; $678e: $00
    nop                                           ; $678f: $00
    nop                                           ; $6790: $00
    nop                                           ; $6791: $00
    nop                                           ; $6792: $00
    nop                                           ; $6793: $00
    nop                                           ; $6794: $00
    nop                                           ; $6795: $00
    nop                                           ; $6796: $00
    nop                                           ; $6797: $00
    nop                                           ; $6798: $00
    nop                                           ; $6799: $00
    nop                                           ; $679a: $00
    nop                                           ; $679b: $00
    nop                                           ; $679c: $00
    nop                                           ; $679d: $00
    nop                                           ; $679e: $00
    nop                                           ; $679f: $00
    nop                                           ; $67a0: $00
    nop                                           ; $67a1: $00
    nop                                           ; $67a2: $00
    nop                                           ; $67a3: $00
    nop                                           ; $67a4: $00
    nop                                           ; $67a5: $00
    nop                                           ; $67a6: $00
    nop                                           ; $67a7: $00
    nop                                           ; $67a8: $00
    nop                                           ; $67a9: $00
    nop                                           ; $67aa: $00
    nop                                           ; $67ab: $00
    nop                                           ; $67ac: $00
    nop                                           ; $67ad: $00
    nop                                           ; $67ae: $00
    nop                                           ; $67af: $00
    nop                                           ; $67b0: $00
    nop                                           ; $67b1: $00
    nop                                           ; $67b2: $00
    nop                                           ; $67b3: $00
    nop                                           ; $67b4: $00
    nop                                           ; $67b5: $00
    nop                                           ; $67b6: $00
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
    nop                                           ; $67db: $00
    nop                                           ; $67dc: $00
    nop                                           ; $67dd: $00
    nop                                           ; $67de: $00
    nop                                           ; $67df: $00
    nop                                           ; $67e0: $00
    nop                                           ; $67e1: $00
    nop                                           ; $67e2: $00
    nop                                           ; $67e3: $00
    nop                                           ; $67e4: $00
    nop                                           ; $67e5: $00
    nop                                           ; $67e6: $00
    nop                                           ; $67e7: $00
    nop                                           ; $67e8: $00
    nop                                           ; $67e9: $00
    nop                                           ; $67ea: $00
    nop                                           ; $67eb: $00
    nop                                           ; $67ec: $00
    nop                                           ; $67ed: $00
    nop                                           ; $67ee: $00
    nop                                           ; $67ef: $00
    nop                                           ; $67f0: $00
    nop                                           ; $67f1: $00
    nop                                           ; $67f2: $00
    nop                                           ; $67f3: $00
    nop                                           ; $67f4: $00
    nop                                           ; $67f5: $00
    nop                                           ; $67f6: $00
    nop                                           ; $67f7: $00
    nop                                           ; $67f8: $00
    nop                                           ; $67f9: $00
    nop                                           ; $67fa: $00
    nop                                           ; $67fb: $00
    nop                                           ; $67fc: $00
    nop                                           ; $67fd: $00
    nop                                           ; $67fe: $00
    nop                                           ; $67ff: $00
    nop                                           ; $6800: $00
    nop                                           ; $6801: $00
    nop                                           ; $6802: $00
    nop                                           ; $6803: $00
    nop                                           ; $6804: $00
    nop                                           ; $6805: $00
    nop                                           ; $6806: $00
    nop                                           ; $6807: $00
    nop                                           ; $6808: $00
    nop                                           ; $6809: $00
    nop                                           ; $680a: $00
    nop                                           ; $680b: $00
    nop                                           ; $680c: $00
    nop                                           ; $680d: $00
    nop                                           ; $680e: $00
    nop                                           ; $680f: $00
    nop                                           ; $6810: $00
    nop                                           ; $6811: $00
    nop                                           ; $6812: $00
    nop                                           ; $6813: $00
    nop                                           ; $6814: $00
    nop                                           ; $6815: $00
    nop                                           ; $6816: $00
    nop                                           ; $6817: $00
    nop                                           ; $6818: $00
    nop                                           ; $6819: $00
    nop                                           ; $681a: $00
    nop                                           ; $681b: $00
    nop                                           ; $681c: $00
    nop                                           ; $681d: $00
    nop                                           ; $681e: $00
    nop                                           ; $681f: $00
    nop                                           ; $6820: $00
    nop                                           ; $6821: $00
    nop                                           ; $6822: $00
    nop                                           ; $6823: $00
    nop                                           ; $6824: $00
    nop                                           ; $6825: $00
    nop                                           ; $6826: $00
    nop                                           ; $6827: $00
    nop                                           ; $6828: $00
    nop                                           ; $6829: $00
    nop                                           ; $682a: $00
    nop                                           ; $682b: $00
    nop                                           ; $682c: $00
    nop                                           ; $682d: $00
    nop                                           ; $682e: $00
    nop                                           ; $682f: $00
    nop                                           ; $6830: $00
    nop                                           ; $6831: $00
    nop                                           ; $6832: $00
    nop                                           ; $6833: $00
    nop                                           ; $6834: $00
    nop                                           ; $6835: $00
    nop                                           ; $6836: $00
    nop                                           ; $6837: $00
    nop                                           ; $6838: $00
    nop                                           ; $6839: $00
    nop                                           ; $683a: $00
    nop                                           ; $683b: $00
    nop                                           ; $683c: $00
    nop                                           ; $683d: $00
    nop                                           ; $683e: $00
    nop                                           ; $683f: $00
    nop                                           ; $6840: $00
    nop                                           ; $6841: $00
    nop                                           ; $6842: $00
    nop                                           ; $6843: $00
    nop                                           ; $6844: $00
    nop                                           ; $6845: $00
    nop                                           ; $6846: $00
    nop                                           ; $6847: $00
    nop                                           ; $6848: $00
    nop                                           ; $6849: $00
    nop                                           ; $684a: $00
    nop                                           ; $684b: $00
    nop                                           ; $684c: $00
    nop                                           ; $684d: $00
    nop                                           ; $684e: $00
    nop                                           ; $684f: $00
    nop                                           ; $6850: $00
    nop                                           ; $6851: $00
    nop                                           ; $6852: $00
    nop                                           ; $6853: $00
    nop                                           ; $6854: $00
    nop                                           ; $6855: $00
    nop                                           ; $6856: $00
    nop                                           ; $6857: $00
    nop                                           ; $6858: $00
    nop                                           ; $6859: $00
    nop                                           ; $685a: $00
    nop                                           ; $685b: $00
    nop                                           ; $685c: $00
    nop                                           ; $685d: $00
    nop                                           ; $685e: $00
    nop                                           ; $685f: $00
    nop                                           ; $6860: $00
    nop                                           ; $6861: $00
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    nop                                           ; $6864: $00
    nop                                           ; $6865: $00
    nop                                           ; $6866: $00
    nop                                           ; $6867: $00
    nop                                           ; $6868: $00
    nop                                           ; $6869: $00
    nop                                           ; $686a: $00
    nop                                           ; $686b: $00
    nop                                           ; $686c: $00
    nop                                           ; $686d: $00
    nop                                           ; $686e: $00
    nop                                           ; $686f: $00
    nop                                           ; $6870: $00
    nop                                           ; $6871: $00
    nop                                           ; $6872: $00
    nop                                           ; $6873: $00
    nop                                           ; $6874: $00
    nop                                           ; $6875: $00
    nop                                           ; $6876: $00
    nop                                           ; $6877: $00
    nop                                           ; $6878: $00
    nop                                           ; $6879: $00
    nop                                           ; $687a: $00
    nop                                           ; $687b: $00
    nop                                           ; $687c: $00
    nop                                           ; $687d: $00
    nop                                           ; $687e: $00
    nop                                           ; $687f: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00
    nop                                           ; $6883: $00
    nop                                           ; $6884: $00
    nop                                           ; $6885: $00
    nop                                           ; $6886: $00
    nop                                           ; $6887: $00
    nop                                           ; $6888: $00
    nop                                           ; $6889: $00
    nop                                           ; $688a: $00
    nop                                           ; $688b: $00
    nop                                           ; $688c: $00
    nop                                           ; $688d: $00
    nop                                           ; $688e: $00
    nop                                           ; $688f: $00
    nop                                           ; $6890: $00
    nop                                           ; $6891: $00
    nop                                           ; $6892: $00
    nop                                           ; $6893: $00
    nop                                           ; $6894: $00
    nop                                           ; $6895: $00
    nop                                           ; $6896: $00
    nop                                           ; $6897: $00
    nop                                           ; $6898: $00
    nop                                           ; $6899: $00
    nop                                           ; $689a: $00
    nop                                           ; $689b: $00
    nop                                           ; $689c: $00

    INCBIN "gfx/image_018_689d.2bpp"

    rst $38                                       ; $68ad: $ff
    jp $bdff                                      ; $68ae: $c3 $ff $bd


    rst $38                                       ; $68b1: $ff
    cp l                                          ; $68b2: $bd
    rst $38                                       ; $68b3: $ff
    db $e3                                        ; $68b4: $e3
    rst $38                                       ; $68b5: $ff
    rst $28                                       ; $68b6: $ef
    rst $38                                       ; $68b7: $ff
    rst $38                                       ; $68b8: $ff
    rst $38                                       ; $68b9: $ff
    rst $28                                       ; $68ba: $ef
    rst $38                                       ; $68bb: $ff
    rst $38                                       ; $68bc: $ff

    INCBIN "gfx/image_018_68bd.2bpp"

    rst $38                                       ; $68fd: $ff
    rlca                                          ; $68fe: $07
    rst $38                                       ; $68ff: $ff
    ld a, e                                       ; $6900: $7b
    rst $38                                       ; $6901: $ff
    ld a, l                                       ; $6902: $7d
    rst $38                                       ; $6903: $ff
    ld a, l                                       ; $6904: $7d
    rst $38                                       ; $6905: $ff
    ld a, l                                       ; $6906: $7d
    rst $38                                       ; $6907: $ff
    ld a, e                                       ; $6908: $7b
    rst $38                                       ; $6909: $ff
    rlca                                          ; $690a: $07
    rst $38                                       ; $690b: $ff
    rst $38                                       ; $690c: $ff
    rst $38                                       ; $690d: $ff
    ld bc, $7fff                                  ; $690e: $01 $ff $7f
    rst $38                                       ; $6911: $ff
    ld a, a                                       ; $6912: $7f
    rst $38                                       ; $6913: $ff
    inc bc                                        ; $6914: $03
    rst $38                                       ; $6915: $ff
    ld a, a                                       ; $6916: $7f
    rst $38                                       ; $6917: $ff
    ld a, a                                       ; $6918: $7f
    rst $38                                       ; $6919: $ff
    ld bc, $ffff                                  ; $691a: $01 $ff $ff
    rst $38                                       ; $691d: $ff
    ld bc, $7fff                                  ; $691e: $01 $ff $7f
    rst $38                                       ; $6921: $ff
    ld a, a                                       ; $6922: $7f
    rst $38                                       ; $6923: $ff
    inc bc                                        ; $6924: $03
    rst $38                                       ; $6925: $ff
    ld a, a                                       ; $6926: $7f
    rst $38                                       ; $6927: $ff
    ld a, a                                       ; $6928: $7f
    rst $38                                       ; $6929: $ff
    ld a, a                                       ; $692a: $7f
    rst $38                                       ; $692b: $ff
    rst $38                                       ; $692c: $ff
    rst $38                                       ; $692d: $ff
    jp $bdff                                      ; $692e: $c3 $ff $bd


    rst $38                                       ; $6931: $ff
    ld a, a                                       ; $6932: $7f
    rst $38                                       ; $6933: $ff
    ld h, c                                       ; $6934: $61
    rst $38                                       ; $6935: $ff
    ld a, l                                       ; $6936: $7d
    rst $38                                       ; $6937: $ff
    cp l                                          ; $6938: $bd
    rst $38                                       ; $6939: $ff
    jp $ffff                                      ; $693a: $c3 $ff $ff


    INCBIN "gfx/image_018_693d.2bpp"

    rst $38                                       ; $695d: $ff
    add c                                         ; $695e: $81
    rst $38                                       ; $695f: $ff
    rst $30                                       ; $6960: $f7
    rst $38                                       ; $6961: $ff
    rst $30                                       ; $6962: $f7
    rst $38                                       ; $6963: $ff
    rst $30                                       ; $6964: $f7
    rst $38                                       ; $6965: $ff
    ld [hl], a                                    ; $6966: $77
    rst $38                                       ; $6967: $ff
    ld [hl], a                                    ; $6968: $77
    rst $38                                       ; $6969: $ff
    adc a                                         ; $696a: $8f
    rst $38                                       ; $696b: $ff
    rst $38                                       ; $696c: $ff
    rst $38                                       ; $696d: $ff
    ld a, e                                       ; $696e: $7b
    rst $38                                       ; $696f: $ff
    ld [hl], a                                    ; $6970: $77
    rst $38                                       ; $6971: $ff
    ld l, a                                       ; $6972: $6f
    rst $38                                       ; $6973: $ff
    ld c, a                                       ; $6974: $4f
    rst $38                                       ; $6975: $ff
    scf                                           ; $6976: $37
    rst $38                                       ; $6977: $ff
    ld a, e                                       ; $6978: $7b
    rst $38                                       ; $6979: $ff
    ld a, l                                       ; $697a: $7d
    rst $38                                       ; $697b: $ff
    rst $38                                       ; $697c: $ff

    INCBIN "gfx/image_018_697d.2bpp"

    rst $38                                       ; $69ad: $ff
    rst $00                                       ; $69ae: $c7
    rst $38                                       ; $69af: $ff
    cp e                                          ; $69b0: $bb
    rst $38                                       ; $69b1: $ff
    ld a, l                                       ; $69b2: $7d
    rst $38                                       ; $69b3: $ff
    ld a, l                                       ; $69b4: $7d
    rst $38                                       ; $69b5: $ff
    ld a, l                                       ; $69b6: $7d
    rst $38                                       ; $69b7: $ff
    cp e                                          ; $69b8: $bb
    rst $38                                       ; $69b9: $ff
    rst $00                                       ; $69ba: $c7
    rst $38                                       ; $69bb: $ff
    rst $38                                       ; $69bc: $ff
    rst $38                                       ; $69bd: $ff
    inc bc                                        ; $69be: $03
    rst $38                                       ; $69bf: $ff
    ld a, l                                       ; $69c0: $7d
    rst $38                                       ; $69c1: $ff
    ld a, l                                       ; $69c2: $7d
    rst $38                                       ; $69c3: $ff
    inc bc                                        ; $69c4: $03
    rst $38                                       ; $69c5: $ff
    ld a, a                                       ; $69c6: $7f
    rst $38                                       ; $69c7: $ff
    ld a, a                                       ; $69c8: $7f
    rst $38                                       ; $69c9: $ff
    ld a, a                                       ; $69ca: $7f
    rst $38                                       ; $69cb: $ff
    rst $38                                       ; $69cc: $ff
    rst $38                                       ; $69cd: $ff
    rst $00                                       ; $69ce: $c7
    rst $38                                       ; $69cf: $ff
    cp e                                          ; $69d0: $bb
    rst $38                                       ; $69d1: $ff
    ld a, l                                       ; $69d2: $7d
    rst $38                                       ; $69d3: $ff
    ld a, l                                       ; $69d4: $7d
    rst $38                                       ; $69d5: $ff
    ld [hl], l                                    ; $69d6: $75
    rst $38                                       ; $69d7: $ff
    cp e                                          ; $69d8: $bb
    rst $38                                       ; $69d9: $ff
    push bc                                       ; $69da: $c5
    rst $38                                       ; $69db: $ff
    rst $38                                       ; $69dc: $ff

    INCBIN "gfx/image_018_69dd.2bpp"

    rst $38                                       ; $6a0d: $ff
    ld a, l                                       ; $6a0e: $7d
    rst $38                                       ; $6a0f: $ff
    ld a, l                                       ; $6a10: $7d
    rst $38                                       ; $6a11: $ff
    ld a, l                                       ; $6a12: $7d
    rst $38                                       ; $6a13: $ff
    ld a, l                                       ; $6a14: $7d
    rst $38                                       ; $6a15: $ff
    ld a, l                                       ; $6a16: $7d
    rst $38                                       ; $6a17: $ff
    ld a, l                                       ; $6a18: $7d
    rst $38                                       ; $6a19: $ff
    add e                                         ; $6a1a: $83
    rst $38                                       ; $6a1b: $ff
    rst $38                                       ; $6a1c: $ff
    rst $38                                       ; $6a1d: $ff
    ld a, l                                       ; $6a1e: $7d
    rst $38                                       ; $6a1f: $ff
    ld a, l                                       ; $6a20: $7d
    rst $38                                       ; $6a21: $ff
    cp e                                          ; $6a22: $bb
    rst $38                                       ; $6a23: $ff
    cp e                                          ; $6a24: $bb
    rst $38                                       ; $6a25: $ff
    rst $10                                       ; $6a26: $d7
    rst $38                                       ; $6a27: $ff
    rst $10                                       ; $6a28: $d7
    rst $38                                       ; $6a29: $ff
    rst $28                                       ; $6a2a: $ef
    rst $38                                       ; $6a2b: $ff
    rst $38                                       ; $6a2c: $ff

    INCBIN "gfx/image_018_6a2d.2bpp"

    rst $38                                       ; $6a3d: $ff
    add hl, sp                                    ; $6a3e: $39
    rst $38                                       ; $6a3f: $ff
    cp e                                          ; $6a40: $bb
    rst $38                                       ; $6a41: $ff
    rst $10                                       ; $6a42: $d7
    rst $38                                       ; $6a43: $ff
    rst $28                                       ; $6a44: $ef
    rst $38                                       ; $6a45: $ff
    rst $10                                       ; $6a46: $d7
    rst $38                                       ; $6a47: $ff
    cp e                                          ; $6a48: $bb
    rst $38                                       ; $6a49: $ff
    add hl, sp                                    ; $6a4a: $39
    rst $38                                       ; $6a4b: $ff
    rst $38                                       ; $6a4c: $ff

    INCBIN "gfx/image_018_6a4d.2bpp"

    rst $38                                       ; $6a5d: $ff
    ld bc, $fbff                                  ; $6a5e: $01 $ff $fb
    rst $38                                       ; $6a61: $ff
    rst $30                                       ; $6a62: $f7
    rst $38                                       ; $6a63: $ff
    rst $28                                       ; $6a64: $ef
    rst $38                                       ; $6a65: $ff
    rst $18                                       ; $6a66: $df
    rst $38                                       ; $6a67: $ff
    cp a                                          ; $6a68: $bf
    rst $38                                       ; $6a69: $ff
    ld bc, $ffff                                  ; $6a6a: $01 $ff $ff
    rst $38                                       ; $6a6d: $ff
    rst $38                                       ; $6a6e: $ff
    rst $38                                       ; $6a6f: $ff
    rst $00                                       ; $6a70: $c7
    rst $38                                       ; $6a71: $ff
    rst $00                                       ; $6a72: $c7
    rst $38                                       ; $6a73: $ff
    adc a                                         ; $6a74: $8f
    rst $38                                       ; $6a75: $ff
    sbc a                                         ; $6a76: $9f
    rst $38                                       ; $6a77: $ff
    add hl, de                                    ; $6a78: $19
    rst $38                                       ; $6a79: $ff
    ld bc, $03ff                                  ; $6a7a: $01 $ff $03
    rst $38                                       ; $6a7d: $ff
    rst $38                                       ; $6a7e: $ff
    rst $38                                       ; $6a7f: $ff
    ret                                           ; $6a80: $c9


    rst $38                                       ; $6a81: $ff
    ret                                           ; $6a82: $c9


    rst $38                                       ; $6a83: $ff
    add c                                         ; $6a84: $81
    rst $38                                       ; $6a85: $ff
    add c                                         ; $6a86: $81
    rst $38                                       ; $6a87: $ff
    ld de, $39ff                                  ; $6a88: $11 $ff $39
    rst $38                                       ; $6a8b: $ff
    add hl, sp                                    ; $6a8c: $39
    rst $38                                       ; $6a8d: $ff
    rst $38                                       ; $6a8e: $ff
    rst $38                                       ; $6a8f: $ff
    pop hl                                        ; $6a90: $e1
    rst $38                                       ; $6a91: $ff
    ret z                                         ; $6a92: $c8

    rst $38                                       ; $6a93: $ff
    rst $08                                       ; $6a94: $cf
    rst $38                                       ; $6a95: $ff
    db $e3                                        ; $6a96: $e3
    rst $38                                       ; $6a97: $ff
    pop af                                        ; $6a98: $f1
    rst $38                                       ; $6a99: $ff
    sub c                                         ; $6a9a: $91
    rst $38                                       ; $6a9b: $ff
    jp $efff                                      ; $6a9c: $c3 $ff $ef


    rst $38                                       ; $6a9f: $ff
    ld l, l                                       ; $6aa0: $6d
    rst $38                                       ; $6aa1: $ff
    xor e                                         ; $6aa2: $ab
    rst $38                                       ; $6aa3: $ff
    rst $00                                       ; $6aa4: $c7
    rst $38                                       ; $6aa5: $ff
    xor e                                         ; $6aa6: $ab
    rst $38                                       ; $6aa7: $ff
    ld l, l                                       ; $6aa8: $6d
    rst $38                                       ; $6aa9: $ff
    rst $28                                       ; $6aaa: $ef
    rst $38                                       ; $6aab: $ff
    rst $38                                       ; $6aac: $ff
    rst $38                                       ; $6aad: $ff
    rst $38                                       ; $6aae: $ff
    rst $38                                       ; $6aaf: $ff
    nop                                           ; $6ab0: $00
    rst $38                                       ; $6ab1: $ff
    rst $38                                       ; $6ab2: $ff
    rst $38                                       ; $6ab3: $ff
    rst $38                                       ; $6ab4: $ff
    rst $38                                       ; $6ab5: $ff
    rst $38                                       ; $6ab6: $ff
    rst $38                                       ; $6ab7: $ff
    rst $38                                       ; $6ab8: $ff
    rst $38                                       ; $6ab9: $ff
    rst $38                                       ; $6aba: $ff
    rst $38                                       ; $6abb: $ff
    rst $38                                       ; $6abc: $ff
    rst $38                                       ; $6abd: $ff
    rst $30                                       ; $6abe: $f7
    rst $38                                       ; $6abf: $ff
    db $e3                                        ; $6ac0: $e3
    rst $38                                       ; $6ac1: $ff
    pop bc                                        ; $6ac2: $c1
    rst $38                                       ; $6ac3: $ff
    add b                                         ; $6ac4: $80
    rst $38                                       ; $6ac5: $ff
    db $e3                                        ; $6ac6: $e3
    rst $38                                       ; $6ac7: $ff
    db $e3                                        ; $6ac8: $e3
    rst $38                                       ; $6ac9: $ff
    db $e3                                        ; $6aca: $e3
    rst $38                                       ; $6acb: $ff
    rst $38                                       ; $6acc: $ff
    rst $38                                       ; $6acd: $ff
    db $e3                                        ; $6ace: $e3
    rst $38                                       ; $6acf: $ff
    db $e3                                        ; $6ad0: $e3
    rst $38                                       ; $6ad1: $ff
    db $e3                                        ; $6ad2: $e3
    rst $38                                       ; $6ad3: $ff
    add b                                         ; $6ad4: $80
    rst $38                                       ; $6ad5: $ff
    pop bc                                        ; $6ad6: $c1
    rst $38                                       ; $6ad7: $ff
    db $e3                                        ; $6ad8: $e3
    rst $38                                       ; $6ad9: $ff
    rst $30                                       ; $6ada: $f7
    rst $38                                       ; $6adb: $ff
    rst $38                                       ; $6adc: $ff
    rst $38                                       ; $6add: $ff
    rst $28                                       ; $6ade: $ef
    rst $38                                       ; $6adf: $ff
    rst $08                                       ; $6ae0: $cf
    rst $38                                       ; $6ae1: $ff
    add c                                         ; $6ae2: $81
    rst $38                                       ; $6ae3: $ff
    ld bc, $81ff                                  ; $6ae4: $01 $ff $81
    rst $38                                       ; $6ae7: $ff
    rst $08                                       ; $6ae8: $cf
    rst $38                                       ; $6ae9: $ff
    rst $28                                       ; $6aea: $ef
    rst $38                                       ; $6aeb: $ff
    rst $38                                       ; $6aec: $ff
    rst $38                                       ; $6aed: $ff
    rst $30                                       ; $6aee: $f7
    rst $38                                       ; $6aef: $ff
    di                                            ; $6af0: $f3
    rst $38                                       ; $6af1: $ff
    add c                                         ; $6af2: $81
    rst $38                                       ; $6af3: $ff
    add b                                         ; $6af4: $80
    rst $38                                       ; $6af5: $ff
    add c                                         ; $6af6: $81
    rst $38                                       ; $6af7: $ff
    di                                            ; $6af8: $f3
    rst $38                                       ; $6af9: $ff
    rst $30                                       ; $6afa: $f7
    rst $38                                       ; $6afb: $ff
    rst $38                                       ; $6afc: $ff
    rst $38                                       ; $6afd: $ff
    rst $28                                       ; $6afe: $ef
    rst $38                                       ; $6aff: $ff
    rst $28                                       ; $6b00: $ef
    rst $38                                       ; $6b01: $ff
    rst $28                                       ; $6b02: $ef
    rst $38                                       ; $6b03: $ff
    ld bc, $efff                                  ; $6b04: $01 $ff $ef
    rst $38                                       ; $6b07: $ff
    rst $28                                       ; $6b08: $ef
    rst $38                                       ; $6b09: $ff
    rst $28                                       ; $6b0a: $ef
    rst $38                                       ; $6b0b: $ff
    rst $38                                       ; $6b0c: $ff
    rst $38                                       ; $6b0d: $ff
    pop af                                        ; $6b0e: $f1
    rst $38                                       ; $6b0f: $ff
    rst $30                                       ; $6b10: $f7
    rst $38                                       ; $6b11: $ff
    rst $30                                       ; $6b12: $f7
    rst $38                                       ; $6b13: $ff
    rst $30                                       ; $6b14: $f7
    rst $38                                       ; $6b15: $ff
    rst $30                                       ; $6b16: $f7
    rst $38                                       ; $6b17: $ff
    rst $38                                       ; $6b18: $ff
    rst $38                                       ; $6b19: $ff
    rst $38                                       ; $6b1a: $ff
    rst $38                                       ; $6b1b: $ff
    rst $38                                       ; $6b1c: $ff
    rst $38                                       ; $6b1d: $ff
    rst $38                                       ; $6b1e: $ff
    rst $38                                       ; $6b1f: $ff
    rst $38                                       ; $6b20: $ff
    rst $38                                       ; $6b21: $ff
    rst $18                                       ; $6b22: $df
    rst $38                                       ; $6b23: $ff
    rst $18                                       ; $6b24: $df
    rst $38                                       ; $6b25: $ff
    rst $18                                       ; $6b26: $df
    rst $38                                       ; $6b27: $ff
    rst $18                                       ; $6b28: $df
    rst $38                                       ; $6b29: $ff
    rra                                           ; $6b2a: $1f
    rst $38                                       ; $6b2b: $ff
    rst $38                                       ; $6b2c: $ff

    INCBIN "gfx/image_018_6b2d.2bpp"

    INCBIN "gfx/image_018_6e2d.2bpp"

    ld [bc], a                                    ; $6ead: $02
    nop                                           ; $6eae: $00
    dec l                                         ; $6eaf: $2d
    dec sp                                        ; $6eb0: $3b
    jr c, jr_018_6eb3                             ; $6eb1: $38 $00

jr_018_6eb3:
    dec sp                                        ; $6eb3: $3b
    ld b, d                                       ; $6eb4: $42
    ld c, b                                       ; $6eb5: $48
    ld b, [hl]                                    ; $6eb6: $46
    jr c, jr_018_6eb9                             ; $6eb7: $38 $00

jr_018_6eb9:
    ld b, d                                       ; $6eb9: $42
    add hl, sp                                    ; $6eba: $39
    nop                                           ; $6ebb: $00
    dec e                                         ; $6ebc: $1d
    ld b, d                                       ; $6ebd: $42
    ccf                                           ; $6ebe: $3f
    add hl, sp                                    ; $6ebf: $39
    inc a                                         ; $6ec0: $3c
    rst $38                                       ; $6ec1: $ff
    dec c                                         ; $6ec2: $0d
    inc a                                         ; $6ec3: $3c
    ld b, [hl]                                    ; $6ec4: $46
    nop                                           ; $6ec5: $00
    inc a                                         ; $6ec6: $3c
    ld b, c                                       ; $6ec7: $41
    nop                                           ; $6ec8: $00
    ld b, a                                       ; $6ec9: $47
    dec sp                                        ; $6eca: $3b
    jr c, @+$01                                   ; $6ecb: $38 $ff

    ld [$0dff], sp                                ; $6ecd: $08 $ff $0d
    ld [$3700], sp                                ; $6ed0: $08 $00 $37
    inc a                                         ; $6ed3: $3c
    ld b, l                                       ; $6ed4: $45
    jr c, jr_018_6f0d                             ; $6ed5: $38 $36

    ld b, a                                       ; $6ed7: $47
    inc a                                         ; $6ed8: $3c
    ld b, d                                       ; $6ed9: $42
    ld b, c                                       ; $6eda: $41
    ld d, b                                       ; $6edb: $50
    nop                                           ; $6edc: $00
    dec l                                         ; $6edd: $2d
    dec sp                                        ; $6ede: $3b
    jr c, @+$01                                   ; $6edf: $38 $ff

    dec c                                         ; $6ee1: $0d
    ld b, e                                       ; $6ee2: $43
    inc [hl]                                      ; $6ee3: $34
    ld b, [hl]                                    ; $6ee4: $46
    ld b, [hl]                                    ; $6ee5: $46
    inc [hl]                                      ; $6ee6: $34
    ld a, [hl-]                                   ; $6ee7: $3a
    jr c, jr_018_6eea                             ; $6ee8: $38 $00

jr_018_6eea:
    ld b, a                                       ; $6eea: $47
    ld b, d                                       ; $6eeb: $42
    nop                                           ; $6eec: $00
    dec de                                        ; $6eed: $1b
    ld b, l                                       ; $6eee: $45
    ld b, d                                       ; $6eef: $42
    ld b, c                                       ; $6ef0: $41
    ld c, l                                       ; $6ef1: $4d
    jr c, @+$01                                   ; $6ef2: $38 $ff

    ld [$0dff], sp                                ; $6ef4: $08 $ff $0d
    dec hl                                        ; $6ef7: $2b
    ld b, d                                       ; $6ef8: $42
    ld [hl], $3e                                  ; $6ef9: $36 $3e
    ld b, [hl]                                    ; $6efb: $46
    nop                                           ; $6efc: $00
    inc a                                         ; $6efd: $3c
    ld b, [hl]                                    ; $6efe: $46
    nop                                           ; $6eff: $00
    inc a                                         ; $6f00: $3c
    ld b, c                                       ; $6f01: $41
    nop                                           ; $6f02: $00
    ld b, a                                       ; $6f03: $47
    dec sp                                        ; $6f04: $3b
    jr c, @+$01                                   ; $6f05: $38 $ff

    dec c                                         ; $6f07: $0d
    rlca                                          ; $6f08: $07
    nop                                           ; $6f09: $00
    scf                                           ; $6f0a: $37
    inc a                                         ; $6f0b: $3c
    ld b, l                                       ; $6f0c: $45

jr_018_6f0d:
    jr c, jr_018_6f45                             ; $6f0d: $38 $36

    ld b, a                                       ; $6f0f: $47
    inc a                                         ; $6f10: $3c
    ld b, d                                       ; $6f11: $42
    ld b, c                                       ; $6f12: $41
    ld d, b                                       ; $6f13: $50
    rst $38                                       ; $6f14: $ff
    rst $38                                       ; $6f15: $ff
    rst $38                                       ; $6f16: $ff
    ld b, $00                                     ; $6f17: $06 $00
    ld [hl], $00                                  ; $6f19: $36 $00
    ld l, [hl]                                    ; $6f1b: $6e
    nop                                           ; $6f1c: $00
    ld [hl-], a                                   ; $6f1d: $32
    ld b, d                                       ; $6f1e: $42
    ld c, b                                       ; $6f1f: $48
    nop                                           ; $6f20: $00
    ld a, [hl-]                                   ; $6f21: $3a
    ld b, d                                       ; $6f22: $42
    ld b, a                                       ; $6f23: $47
    nop                                           ; $6f24: $00
    ld b, a                                       ; $6f25: $47
    dec sp                                        ; $6f26: $3b
    jr c, jr_018_6f29                             ; $6f27: $38 $00

jr_018_6f29:
    dec hl                                        ; $6f29: $2b
    jr c, jr_018_6f62                             ; $6f2a: $38 $36

    inc a                                         ; $6f2c: $3c
    ld b, e                                       ; $6f2d: $43
    jr c, @+$01                                   ; $6f2e: $38 $ff

    dec c                                         ; $6f30: $0d
    add hl, sp                                    ; $6f31: $39
    ld b, d                                       ; $6f32: $42
    ld b, l                                       ; $6f33: $45
    nop                                           ; $6f34: $00
    ld e, b                                       ; $6f35: $58
    dec l                                         ; $6f36: $2d
    ld hl, $001e                                  ; $6f37: $21 $1e $00
    inc l                                         ; $6f3a: $2c
    inc e                                         ; $6f3b: $1c
    dec hl                                        ; $6f3c: $2b
    ld e, $30                                     ; $6f3d: $1e $30
    ld e, b                                       ; $6f3f: $58
    ld bc, $37f6                                  ; $6f40: $01 $f6 $37
    rst $38                                       ; $6f43: $ff
    rst $38                                       ; $6f44: $ff

jr_018_6f45:
    rst $38                                       ; $6f45: $ff
    rst $38                                       ; $6f46: $ff
    rst $38                                       ; $6f47: $ff
    rst $38                                       ; $6f48: $ff
    rst $38                                       ; $6f49: $ff
    rst $38                                       ; $6f4a: $ff
    rst $38                                       ; $6f4b: $ff
    rst $38                                       ; $6f4c: $ff
    ld [hl+], a                                   ; $6f4d: $22
    ld b, a                                       ; $6f4e: $47
    ld d, d                                       ; $6f4f: $52
    nop                                           ; $6f50: $00
    jr c, jr_018_6f93                             ; $6f51: $38 $40

    ld b, e                                       ; $6f53: $43
    ld b, a                                       ; $6f54: $47
    ld c, h                                       ; $6f55: $4c
    ld d, b                                       ; $6f56: $50
    rst $38                                       ; $6f57: $ff
    ld [$0dff], sp                                ; $6f58: $08 $ff $0d
    jr nc, jr_018_6f91                            ; $6f5b: $30 $34

    inc a                                         ; $6f5d: $3c
    ld b, a                                       ; $6f5e: $47
    ld bc, $0dff                                  ; $6f5f: $01 $ff $0d

jr_018_6f62:
    ld [hl-], a                                   ; $6f62: $32
    ld b, d                                       ; $6f63: $42
    ld c, b                                       ; $6f64: $48
    nop                                           ; $6f65: $00
    add hl, sp                                    ; $6f66: $39
    ld b, d                                       ; $6f67: $42
    ld c, b                                       ; $6f68: $48
    ld b, c                                       ; $6f69: $41
    scf                                           ; $6f6a: $37
    nop                                           ; $6f6b: $00
    inc [hl]                                      ; $6f6c: $34
    rst $38                                       ; $6f6d: $ff
    ld [$0dff], sp                                ; $6f6e: $08 $ff $0d
    ld b, b                                       ; $6f71: $40
    jr c, jr_018_6fba                             ; $6f72: $38 $46

    ld b, [hl]                                    ; $6f74: $46
    inc [hl]                                      ; $6f75: $34
    ld a, [hl-]                                   ; $6f76: $3a
    jr c, jr_018_6fc9                             ; $6f77: $38 $50

    rst $38                                       ; $6f79: $ff
    rst $38                                       ; $6f7a: $ff
    rst $38                                       ; $6f7b: $ff
    rst $38                                       ; $6f7c: $ff
    rst $38                                       ; $6f7d: $ff
    rst $38                                       ; $6f7e: $ff
    rst $38                                       ; $6f7f: $ff
    rst $38                                       ; $6f80: $ff
    rst $38                                       ; $6f81: $ff
    rst $38                                       ; $6f82: $ff
    rst $38                                       ; $6f83: $ff
    rst $38                                       ; $6f84: $ff
    dec l                                         ; $6f85: $2d
    dec sp                                        ; $6f86: $3b
    jr c, jr_018_6f89                             ; $6f87: $38 $00

jr_018_6f89:
    inc l                                         ; $6f89: $2c
    ld [hl], $34                                  ; $6f8a: $36 $34
    ld b, c                                       ; $6f8c: $41
    nop                                           ; $6f8d: $00
    dec e                                         ; $6f8e: $1d
    inc [hl]                                      ; $6f8f: $34
    ld b, a                                       ; $6f90: $47

jr_018_6f91:
    inc [hl]                                      ; $6f91: $34
    nop                                           ; $6f92: $00

jr_018_6f93:
    add hl, sp                                    ; $6f93: $39
    ld b, d                                       ; $6f94: $42
    ld b, l                                       ; $6f95: $45
    rst $38                                       ; $6f96: $ff
    dec c                                         ; $6f97: $0d
    dec de                                        ; $6f98: $1b
    ld c, b                                       ; $6f99: $48
    ld b, [hl]                                    ; $6f9a: $46
    ld b, a                                       ; $6f9b: $47
    jr c, jr_018_6fe3                             ; $6f9c: $38 $45

    nop                                           ; $6f9e: $00
    dec de                                        ; $6f9f: $1b
    inc [hl]                                      ; $6fa0: $34
    ccf                                           ; $6fa1: $3f
    ccf                                           ; $6fa2: $3f
    ld b, d                                       ; $6fa3: $42
    ld b, d                                       ; $6fa4: $42
    ld b, c                                       ; $6fa5: $41
    nop                                           ; $6fa6: $00
    inc [hl]                                      ; $6fa7: $34
    ld b, c                                       ; $6fa8: $41
    scf                                           ; $6fa9: $37
    rst $38                                       ; $6faa: $ff
    ld [$0dff], sp                                ; $6fab: $08 $ff $0d
    dec de                                        ; $6fae: $1b
    ld c, b                                       ; $6faf: $48
    ld b, [hl]                                    ; $6fb0: $46
    ld b, a                                       ; $6fb1: $47
    jr c, jr_018_6ff9                             ; $6fb2: $38 $45

    nop                                           ; $6fb4: $00
    inc hl                                        ; $6fb5: $23
    ld c, b                                       ; $6fb6: $48
    ccf                                           ; $6fb7: $3f
    ccf                                           ; $6fb8: $3f
    inc a                                         ; $6fb9: $3c

jr_018_6fba:
    ld b, c                                       ; $6fba: $41
    ld c, b                                       ; $6fbb: $48
    ld b, b                                       ; $6fbc: $40
    rst $38                                       ; $6fbd: $ff
    dec c                                         ; $6fbe: $0d
    inc [hl]                                      ; $6fbf: $34
    ld b, l                                       ; $6fc0: $45
    jr c, jr_018_6fc3                             ; $6fc1: $38 $00

jr_018_6fc3:
    ld b, l                                       ; $6fc3: $45
    jr c, jr_018_700a                             ; $6fc4: $38 $44

    ld c, b                                       ; $6fc6: $48
    inc a                                         ; $6fc7: $3c
    ld b, l                                       ; $6fc8: $45

jr_018_6fc9:
    jr c, jr_018_7002                             ; $6fc9: $38 $37

    nop                                           ; $6fcb: $00
    ld b, a                                       ; $6fcc: $47
    ld b, d                                       ; $6fcd: $42
    rst $38                                       ; $6fce: $ff
    ld [$0dff], sp                                ; $6fcf: $08 $ff $0d
    ld [hl], $45                                  ; $6fd2: $36 $45
    jr c, jr_018_700a                             ; $6fd4: $38 $34

    ld b, a                                       ; $6fd6: $47
    jr c, jr_018_6fd9                             ; $6fd7: $38 $00

jr_018_6fd9:
    ld e, b                                       ; $6fd9: $58
    dec l                                         ; $6fda: $2d
    dec sp                                        ; $6fdb: $3b
    jr c, jr_018_6fde                             ; $6fdc: $38 $00

jr_018_6fde:
    inc l                                         ; $6fde: $2c
    ld [hl], $45                                  ; $6fdf: $36 $45
    jr c, jr_018_702d                             ; $6fe1: $38 $4a

jr_018_6fe3:
    rst $38                                       ; $6fe3: $ff
    dec c                                         ; $6fe4: $0d
    inc e                                         ; $6fe5: $1c
    inc [hl]                                      ; $6fe6: $34
    ld b, e                                       ; $6fe7: $43
    ld b, [hl]                                    ; $6fe8: $46
    ld c, b                                       ; $6fe9: $48
    ccf                                           ; $6fea: $3f
    jr c, jr_018_7045                             ; $6feb: $38 $58

    ld d, b                                       ; $6fed: $50
    rst $38                                       ; $6fee: $ff
    rst $38                                       ; $6fef: $ff
    ld d, b                                       ; $6ff0: $50
    nop                                           ; $6ff1: $00
    ld b, b                                       ; $6ff2: $40
    ld bc, $0198                                  ; $6ff3: $01 $98 $01
    add sp, $01                                   ; $6ff6: $e8 $01
    db $10                                        ; $6ff8: $10

jr_018_6ff9:
    ld [bc], a                                    ; $6ff9: $02
    jr c, jr_018_6ffe                             ; $6ffa: $38 $02

    ld l, b                                       ; $6ffc: $68
    ld [bc], a                                    ; $6ffd: $02

jr_018_6ffe:
    xor b                                         ; $6ffe: $a8
    ld [bc], a                                    ; $6fff: $02
    cp b                                          ; $7000: $b8
    ld [bc], a                                    ; $7001: $02

jr_018_7002:
    jr nz, jr_018_7007                            ; $7002: $20 $03

    ld b, b                                       ; $7004: $40
    inc bc                                        ; $7005: $03
    ld l, b                                       ; $7006: $68

jr_018_7007:
    inc bc                                        ; $7007: $03
    adc b                                         ; $7008: $88
    inc bc                                        ; $7009: $03

jr_018_700a:
    cp b                                          ; $700a: $b8
    inc bc                                        ; $700b: $03
    ret c                                         ; $700c: $d8

    inc bc                                        ; $700d: $03
    jr nz, jr_018_7014                            ; $700e: $20 $04

    ld h, b                                       ; $7010: $60
    inc b                                         ; $7011: $04
    ld a, b                                       ; $7012: $78
    inc b                                         ; $7013: $04

jr_018_7014:
    sbc b                                         ; $7014: $98
    inc b                                         ; $7015: $04
    ret c                                         ; $7016: $d8

    inc b                                         ; $7017: $04
    ld hl, sp+$04                                 ; $7018: $f8 $04
    ld d, b                                       ; $701a: $50
    dec b                                         ; $701b: $05
    ldh [rTIMA], a                                ; $701c: $e0 $05
    ldh a, [rTIMA]                                ; $701e: $f0 $05
    jr @+$08                                      ; $7020: $18 $06

    jr nc, @+$08                                  ; $7022: $30 $06

    ld h, b                                       ; $7024: $60
    ld b, $70                                     ; $7025: $06 $70
    ld b, $c0                                     ; $7027: $06 $c0
    ld b, $08                                     ; $7029: $06 $08
    rlca                                          ; $702b: $07
    ld d, b                                       ; $702c: $50

jr_018_702d:
    rlca                                          ; $702d: $07
    sbc b                                         ; $702e: $98
    rlca                                          ; $702f: $07
    ret nc                                        ; $7030: $d0

    rlca                                          ; $7031: $07
    ldh [rTAC], a                                 ; $7032: $e0 $07
    jr nc, jr_018_703e                            ; $7034: $30 $08

    ld a, b                                       ; $7036: $78
    ld [$08c0], sp                                ; $7037: $08 $c0 $08
    ld [$4009], sp                                ; $703a: $08 $09 $40
    add hl, bc                                    ; $703d: $09

jr_018_703e:
    ld [hl], b                                    ; $703e: $70
    add hl, bc                                    ; $703f: $09
    ld hl, sp+$0c                                 ; $7040: $f8 $0c
    jr nc, jr_018_707f                            ; $7042: $30 $3b

    inc [hl]                                      ; $7044: $34

jr_018_7045:
    ld b, a                                       ; $7045: $47
    nop                                           ; $7046: $00
    ld c, d                                       ; $7047: $4a
    inc [hl]                                      ; $7048: $34
    ld b, [hl]                                    ; $7049: $46
    nop                                           ; $704a: $00
    ld [hl+], a                                   ; $704b: $22
    nop                                           ; $704c: $00
    scf                                           ; $704d: $37
    ld b, d                                       ; $704e: $42
    inc a                                         ; $704f: $3c
    ld b, c                                       ; $7050: $41
    ld a, [hl-]                                   ; $7051: $3a
    add hl, bc                                    ; $7052: $09
    rst $38                                       ; $7053: $ff
    dec c                                         ; $7054: $0d
    ld [hl+], a                                   ; $7055: $22
    nop                                           ; $7056: $00
    ld c, d                                       ; $7057: $4a
    inc [hl]                                      ; $7058: $34
    ld b, [hl]                                    ; $7059: $46
    nop                                           ; $705a: $00
    dec a                                         ; $705b: $3d
    ld c, b                                       ; $705c: $48
    ld b, [hl]                                    ; $705d: $46
    ld b, a                                       ; $705e: $47
    nop                                           ; $705f: $00
    inc [hl]                                      ; $7060: $34
    nop                                           ; $7061: $00
    inc e                                         ; $7062: $1c
    ld b, d                                       ; $7063: $42
    ld b, l                                       ; $7064: $45
    jr c, @+$01                                   ; $7065: $38 $ff

    ld [$0dff], sp                                ; $7067: $08 $ff $0d
    ld hl, $4148                                  ; $706a: $21 $48 $41
    ld b, a                                       ; $706d: $47
    jr c, jr_018_70b5                             ; $706e: $38 $45

    ld [bc], a                                    ; $7070: $02
    rst $38                                       ; $7071: $ff
    dec c                                         ; $7072: $0d
    ld [hl+], a                                   ; $7073: $22
    nop                                           ; $7074: $00
    ld c, d                                       ; $7075: $4a
    jr c, jr_018_70b9                             ; $7076: $38 $41

    ld b, a                                       ; $7078: $47
    nop                                           ; $7079: $00
    ld b, a                                       ; $707a: $47
    ld b, d                                       ; $707b: $42
    nop                                           ; $707c: $00
    ld b, a                                       ; $707d: $47
    dec sp                                        ; $707e: $3b

jr_018_707f:
    jr c, @+$01                                   ; $707f: $38 $ff

    ld [$0dff], sp                                ; $7081: $08 $ff $0d
    ccf                                           ; $7084: $3f
    inc [hl]                                      ; $7085: $34
    dec [hl]                                      ; $7086: $35
    ld b, d                                       ; $7087: $42
    ld b, l                                       ; $7088: $45
    inc [hl]                                      ; $7089: $34
    ld b, a                                       ; $708a: $47
    ld b, d                                       ; $708b: $42
    ld b, l                                       ; $708c: $45
    ld c, h                                       ; $708d: $4c
    nop                                           ; $708e: $00
    inc a                                         ; $708f: $3c
    ld b, c                                       ; $7090: $41
    nop                                           ; $7091: $00
    daa                                           ; $7092: $27
    jr c, jr_018_70d7                             ; $7093: $38 $42

    rst $38                                       ; $7095: $ff
    dec c                                         ; $7096: $0d
    inc e                                         ; $7097: $1c
    inc a                                         ; $7098: $3c
    ld b, a                                       ; $7099: $47
    ld c, h                                       ; $709a: $4c
    nop                                           ; $709b: $00
    ld b, a                                       ; $709c: $47
    ld b, d                                       ; $709d: $42
    nop                                           ; $709e: $00
    ccf                                           ; $709f: $3f
    ld b, d                                       ; $70a0: $42
    ld b, d                                       ; $70a1: $42
    ld a, $00                                     ; $70a2: $3e $00
    add hl, sp                                    ; $70a4: $39
    ld b, d                                       ; $70a5: $42
    ld b, l                                       ; $70a6: $45
    nop                                           ; $70a7: $00
    inc [hl]                                      ; $70a8: $34
    rst $38                                       ; $70a9: $ff
    ld [$0dff], sp                                ; $70aa: $08 $ff $0d
    inc e                                         ; $70ad: $1c
    ld b, d                                       ; $70ae: $42
    ld b, l                                       ; $70af: $45
    jr c, jr_018_70b2                             ; $70b0: $38 $00

jr_018_70b2:
    ld l, $41                                     ; $70b2: $2e $41
    inc a                                         ; $70b4: $3c

jr_018_70b5:
    ld b, a                                       ; $70b5: $47
    ld [bc], a                                    ; $70b6: $02
    rst $38                                       ; $70b7: $ff
    dec c                                         ; $70b8: $0d

jr_018_70b9:
    dec l                                         ; $70b9: $2d
    dec sp                                        ; $70ba: $3b
    jr c, jr_018_70bd                             ; $70bb: $38 $00

jr_018_70bd:
    add hl, sp                                    ; $70bd: $39
    inc [hl]                                      ; $70be: $34
    ld [hl], $3c                                  ; $70bf: $36 $3c
    ccf                                           ; $70c1: $3f
    inc a                                         ; $70c2: $3c
    ld b, a                                       ; $70c3: $47
    ld c, h                                       ; $70c4: $4c
    ld d, d                                       ; $70c5: $52
    rst $38                                       ; $70c6: $ff
    ld [$0dff], sp                                ; $70c7: $08 $ff $0d
    ld b, [hl]                                    ; $70ca: $46
    ld c, h                                       ; $70cb: $4c
    ld b, [hl]                                    ; $70cc: $46
    ld b, a                                       ; $70cd: $47
    jr c, @+$42                                   ; $70ce: $38 $40

    nop                                           ; $70d0: $00
    ld c, d                                       ; $70d1: $4a
    inc [hl]                                      ; $70d2: $34
    ld b, [hl]                                    ; $70d3: $46
    nop                                           ; $70d4: $00
    ld c, d                                       ; $70d5: $4a
    ld b, d                                       ; $70d6: $42

jr_018_70d7:
    ld b, l                                       ; $70d7: $45
    ld a, $3c                                     ; $70d8: $3e $3c
    ld b, c                                       ; $70da: $41
    ld a, [hl-]                                   ; $70db: $3a
    rst $38                                       ; $70dc: $ff
    dec c                                         ; $70dd: $0d
    inc [hl]                                      ; $70de: $34
    ld b, a                                       ; $70df: $47
    nop                                           ; $70e0: $00
    ld b, a                                       ; $70e1: $47
    dec sp                                        ; $70e2: $3b
    inc [hl]                                      ; $70e3: $34
    ld b, a                                       ; $70e4: $47
    nop                                           ; $70e5: $00
    ld b, a                                       ; $70e6: $47
    inc a                                         ; $70e7: $3c
    ld b, b                                       ; $70e8: $40
    jr c, @+$04                                   ; $70e9: $38 $02

    rst $38                                       ; $70eb: $ff
    ld [$0dff], sp                                ; $70ec: $08 $ff $0d
    ld [bc], a                                    ; $70ef: $02
    jr z, jr_018_7134                             ; $70f0: $28 $42

    ld b, d                                       ; $70f2: $42
    dec sp                                        ; $70f3: $3b
    dec sp                                        ; $70f4: $3b
    dec sp                                        ; $70f5: $3b
    dec sp                                        ; $70f6: $3b
    ld d, b                                       ; $70f7: $50
    rst $38                                       ; $70f8: $ff
    dec c                                         ; $70f9: $0d
    ld [hl+], a                                   ; $70fa: $22
    nop                                           ; $70fb: $00
    ld [hl], $34                                  ; $70fc: $36 $34
    ld b, c                                       ; $70fe: $41
    ld d, c                                       ; $70ff: $51
    nop                                           ; $7100: $00
    ld b, l                                       ; $7101: $45
    jr c, jr_018_7144                             ; $7102: $38 $40

    jr c, jr_018_7146                             ; $7104: $38 $40

    dec [hl]                                      ; $7106: $35
    jr c, jr_018_714e                             ; $7107: $38 $45

    rst $38                                       ; $7109: $ff
    ld [$0dff], sp                                ; $710a: $08 $ff $0d
    ld b, a                                       ; $710d: $47
    dec sp                                        ; $710e: $3b
    jr c, jr_018_7111                             ; $710f: $38 $00

jr_018_7111:
    ld b, a                                       ; $7111: $47
    dec sp                                        ; $7112: $3b
    inc a                                         ; $7113: $3c
    ld b, c                                       ; $7114: $41
    ld a, [hl-]                                   ; $7115: $3a
    ld b, [hl]                                    ; $7116: $46
    nop                                           ; $7117: $00
    ld b, a                                       ; $7118: $47
    dec sp                                        ; $7119: $3b
    inc [hl]                                      ; $711a: $34
    ld b, a                                       ; $711b: $47
    rst $38                                       ; $711c: $ff
    dec c                                         ; $711d: $0d
    add hl, sp                                    ; $711e: $39
    ld b, d                                       ; $711f: $42
    ccf                                           ; $7120: $3f
    ccf                                           ; $7121: $3f
    ld b, d                                       ; $7122: $42
    ld c, d                                       ; $7123: $4a
    jr c, jr_018_715d                             ; $7124: $38 $37

    ld d, b                                       ; $7126: $50
    rst $38                                       ; $7127: $ff
    rst $38                                       ; $7128: $ff
    rst $38                                       ; $7129: $ff
    rst $38                                       ; $712a: $ff
    rst $38                                       ; $712b: $ff
    rst $38                                       ; $712c: $ff
    rst $38                                       ; $712d: $ff
    rst $38                                       ; $712e: $ff
    rst $38                                       ; $712f: $ff
    ld hl, sp+$05                                 ; $7130: $f8 $05
    dec l                                         ; $7132: $2d
    dec sp                                        ; $7133: $3b

jr_018_7134:
    inc a                                         ; $7134: $3c
    ld b, [hl]                                    ; $7135: $46
    nop                                           ; $7136: $00
    ld b, b                                       ; $7137: $40
    inc [hl]                                      ; $7138: $34
    ld b, c                                       ; $7139: $41
    nop                                           ; $713a: $00
    ld b, [hl]                                    ; $713b: $46
    jr c, @+$3a                                   ; $713c: $38 $38

    ld b, b                                       ; $713e: $40
    ld b, [hl]                                    ; $713f: $46
    nop                                           ; $7140: $00
    ld b, a                                       ; $7141: $47
    ld b, d                                       ; $7142: $42
    rst $38                                       ; $7143: $ff

jr_018_7144:
    dec c                                         ; $7144: $0d
    dec sp                                        ; $7145: $3b

jr_018_7146:
    inc [hl]                                      ; $7146: $34
    ld c, c                                       ; $7147: $49
    jr c, jr_018_714a                             ; $7148: $38 $00

jr_018_714a:
    ccf                                           ; $714a: $3f
    ld b, d                                       ; $714b: $42
    ld b, [hl]                                    ; $714c: $46
    ld b, a                                       ; $714d: $47

jr_018_714e:
    nop                                           ; $714e: $00
    dec sp                                        ; $714f: $3b
    inc a                                         ; $7150: $3c
    ld b, [hl]                                    ; $7151: $46
    rst $38                                       ; $7152: $ff
    ld [$0dff], sp                                ; $7153: $08 $ff $0d
    ld b, b                                       ; $7156: $40
    jr c, jr_018_7199                             ; $7157: $38 $40

    ld b, d                                       ; $7159: $42
    ld b, l                                       ; $715a: $45
    ld c, h                                       ; $715b: $4c
    ld [bc], a                                    ; $715c: $02

jr_018_715d:
    rst $38                                       ; $715d: $ff
    dec c                                         ; $715e: $0d
    dec e                                         ; $715f: $1d
    inc a                                         ; $7160: $3c
    scf                                           ; $7161: $37
    nop                                           ; $7162: $00
    ld b, b                                       ; $7163: $40
    ld c, h                                       ; $7164: $4c
    nop                                           ; $7165: $00
    dec sp                                        ; $7166: $3b
    jr c, jr_018_719d                             ; $7167: $38 $34

    scf                                           ; $7169: $37
    dec [hl]                                      ; $716a: $35
    ld c, b                                       ; $716b: $48
    ld b, a                                       ; $716c: $47
    ld b, a                                       ; $716d: $47
    rst $38                                       ; $716e: $ff
    ld [$0dff], sp                                ; $716f: $08 $ff $0d
    ld c, d                                       ; $7172: $4a
    ld b, d                                       ; $7173: $42
    ld b, l                                       ; $7174: $45
    ld a, $00                                     ; $7175: $3e $00
    ld b, a                                       ; $7177: $47
    ld b, d                                       ; $7178: $42
    ld b, d                                       ; $7179: $42
    nop                                           ; $717a: $00
    ld c, d                                       ; $717b: $4a
    jr c, jr_018_71bd                             ; $717c: $38 $3f

    ccf                                           ; $717e: $3f
    add hl, bc                                    ; $717f: $09
    rst $38                                       ; $7180: $ff
    rst $38                                       ; $7181: $ff
    rst $38                                       ; $7182: $ff
    rst $38                                       ; $7183: $ff
    rst $38                                       ; $7184: $ff
    rst $38                                       ; $7185: $ff
    rst $38                                       ; $7186: $ff
    rst $38                                       ; $7187: $ff
    ld hl, sp+$06                                 ; $7188: $f8 $06
    ld [hl+], a                                   ; $718a: $22
    ld b, a                                       ; $718b: $47
    ld d, d                                       ; $718c: $52
    nop                                           ; $718d: $00
    ld b, c                                       ; $718e: $41
    ld b, d                                       ; $718f: $42
    ld b, a                                       ; $7190: $47
    nop                                           ; $7191: $00
    ld b, a                                       ; $7192: $47
    ld b, l                                       ; $7193: $45
    ld c, b                                       ; $7194: $48
    jr c, jr_018_7197                             ; $7195: $38 $00

jr_018_7197:
    ld b, a                                       ; $7197: $47
    dec sp                                        ; $7198: $3b

jr_018_7199:
    inc [hl]                                      ; $7199: $34
    ld b, a                                       ; $719a: $47
    rst $38                                       ; $719b: $ff
    dec c                                         ; $719c: $0d

jr_018_719d:
    ldh a, [rSB]                                  ; $719d: $f0 $01
    ld d, d                                       ; $719f: $52
    nop                                           ; $71a0: $00
    add hl, sp                                    ; $71a1: $39
    inc [hl]                                      ; $71a2: $34
    ld b, a                                       ; $71a3: $47
    dec sp                                        ; $71a4: $3b
    jr c, jr_018_71ec                             ; $71a5: $38 $45

    nop                                           ; $71a7: $00
    inc a                                         ; $71a8: $3c
    ld b, [hl]                                    ; $71a9: $46
    rst $38                                       ; $71aa: $ff
    ld [$0dff], sp                                ; $71ab: $08 $ff $0d
    inc [hl]                                      ; $71ae: $34
    nop                                           ; $71af: $00
    ld h, $38                                     ; $71b0: $26 $38
    ld b, a                                       ; $71b2: $47
    inc [hl]                                      ; $71b3: $34
    ccf                                           ; $71b4: $3f
    nop                                           ; $71b5: $00
    ld h, $34                                     ; $71b6: $26 $34
    ld b, [hl]                                    ; $71b8: $46
    ld b, a                                       ; $71b9: $47
    jr c, @+$47                                   ; $71ba: $38 $45

    ld d, b                                       ; $71bc: $50

jr_018_71bd:
    rst $38                                       ; $71bd: $ff
    dec c                                         ; $71be: $0d
    ld [hl+], a                                   ; $71bf: $22
    ld d, l                                       ; $71c0: $55
    nop                                           ; $71c1: $00
    ld b, [hl]                                    ; $71c2: $46
    ld c, b                                       ; $71c3: $48
    ld b, l                                       ; $71c4: $45
    jr c, jr_018_71c7                             ; $71c5: $38 $00

jr_018_71c7:
    ld b, d                                       ; $71c7: $42
    add hl, sp                                    ; $71c8: $39
    nop                                           ; $71c9: $00
    inc a                                         ; $71ca: $3c
    ld b, a                                       ; $71cb: $47
    ld bc, $ffff                                  ; $71cc: $01 $ff $ff
    rst $38                                       ; $71cf: $ff
    rst $38                                       ; $71d0: $ff
    rst $38                                       ; $71d1: $ff
    rst $38                                       ; $71d2: $ff
    rst $38                                       ; $71d3: $ff
    rst $38                                       ; $71d4: $ff
    rst $38                                       ; $71d5: $ff
    rst $38                                       ; $71d6: $ff
    rst $38                                       ; $71d7: $ff
    db $f4                                        ; $71d8: $f4
    inc b                                         ; $71d9: $04
    ld [hl-], a                                   ; $71da: $32
    ld b, d                                       ; $71db: $42
    ld c, b                                       ; $71dc: $48
    nop                                           ; $71dd: $00
    ld a, [hl-]                                   ; $71de: $3a
    ld b, d                                       ; $71df: $42
    ld b, a                                       ; $71e0: $47
    nop                                           ; $71e1: $00
    ld b, a                                       ; $71e2: $47
    dec sp                                        ; $71e3: $3b
    jr c, jr_018_71e6                             ; $71e4: $38 $00

jr_018_71e6:
    inc l                                         ; $71e6: $2c
    ld a, $4c                                     ; $71e7: $3e $4c
    rst $38                                       ; $71e9: $ff
    dec c                                         ; $71ea: $0d
    inc e                                         ; $71eb: $1c

jr_018_71ec:
    ld b, d                                       ; $71ec: $42
    ld b, l                                       ; $71ed: $45
    jr c, jr_018_71f0                             ; $71ee: $38 $00

jr_018_71f0:
    ld l, $41                                     ; $71f0: $2e $41
    inc a                                         ; $71f2: $3c
    ld b, a                                       ; $71f3: $47
    ld bc, $37f6                                  ; $71f4: $01 $f6 $37
    rst $38                                       ; $71f7: $ff
    rst $38                                       ; $71f8: $ff
    rst $38                                       ; $71f9: $ff
    rst $38                                       ; $71fa: $ff
    rst $38                                       ; $71fb: $ff
    rst $38                                       ; $71fc: $ff
    rst $38                                       ; $71fd: $ff
    rst $38                                       ; $71fe: $ff
    rst $38                                       ; $71ff: $ff
    or $40                                        ; $7200: $f6 $40
    di                                            ; $7202: $f3
    ld [bc], a                                    ; $7203: $02
    ld hl, sp+$03                                 ; $7204: $f8 $03
    jr nc, jr_018_7243                            ; $7206: $30 $3b

    ld c, h                                       ; $7208: $4c
    nop                                           ; $7209: $00
    scf                                           ; $720a: $37
    inc a                                         ; $720b: $3c
    scf                                           ; $720c: $37
    nop                                           ; $720d: $00
    ld c, h                                       ; $720e: $4c
    ld b, d                                       ; $720f: $42
    ld c, b                                       ; $7210: $48
    nop                                           ; $7211: $00
    ld [hl], $42                                  ; $7212: $36 $42
    ld b, b                                       ; $7214: $40
    jr c, @+$01                                   ; $7215: $38 $ff

    dec c                                         ; $7217: $0d
    dec sp                                        ; $7218: $3b
    jr c, jr_018_7260                             ; $7219: $38 $45

    jr c, jr_018_7226                             ; $721b: $38 $09

    rst $38                                       ; $721d: $ff
    rst $38                                       ; $721e: $ff
    rst $38                                       ; $721f: $ff
    rst $38                                       ; $7220: $ff
    rst $38                                       ; $7221: $ff
    rst $38                                       ; $7222: $ff
    rst $38                                       ; $7223: $ff
    rst $38                                       ; $7224: $ff
    rst $38                                       ; $7225: $ff

jr_018_7226:
    rst $38                                       ; $7226: $ff
    rst $38                                       ; $7227: $ff
    or $3e                                        ; $7228: $f6 $3e
    ld hl, sp+$04                                 ; $722a: $f8 $04
    jr nc, jr_018_7269                            ; $722c: $30 $3b

    ld b, d                                       ; $722e: $42
    nop                                           ; $722f: $00
    inc [hl]                                      ; $7230: $34
    ld b, l                                       ; $7231: $45
    jr c, jr_018_7234                             ; $7232: $38 $00

jr_018_7234:
    ld c, h                                       ; $7234: $4c
    ld b, d                                       ; $7235: $42
    ld c, b                                       ; $7236: $48
    add hl, bc                                    ; $7237: $09
    nop                                           ; $7238: $00
    ld a, [de]                                    ; $7239: $1a
    ld b, l                                       ; $723a: $45
    jr c, @+$01                                   ; $723b: $38 $ff

    dec c                                         ; $723d: $0d
    ld c, h                                       ; $723e: $4c
    ld b, d                                       ; $723f: $42
    ld c, b                                       ; $7240: $48
    nop                                           ; $7241: $00
    dec l                                         ; $7242: $2d

jr_018_7243:
    jr c, @+$49                                   ; $7243: $38 $47

    ld b, [hl]                                    ; $7245: $46
    ld c, b                                       ; $7246: $48
    ld b, d                                       ; $7247: $42
    nop                                           ; $7248: $00
    inc h                                         ; $7249: $24
    ld c, b                                       ; $724a: $48
    ld b, l                                       ; $724b: $45
    inc [hl]                                      ; $724c: $34
    ld b, b                                       ; $724d: $40
    inc [hl]                                      ; $724e: $34
    add hl, bc                                    ; $724f: $09
    rst $38                                       ; $7250: $ff
    rst $38                                       ; $7251: $ff
    rst $38                                       ; $7252: $ff
    rst $38                                       ; $7253: $ff
    rst $38                                       ; $7254: $ff
    rst $38                                       ; $7255: $ff
    rst $38                                       ; $7256: $ff
    rst $38                                       ; $7257: $ff
    ld hl, sp+$05                                 ; $7258: $f8 $05
    jr nc, jr_018_7297                            ; $725a: $30 $3b

    inc [hl]                                      ; $725c: $34
    ld b, a                                       ; $725d: $47
    nop                                           ; $725e: $00
    inc [hl]                                      ; $725f: $34

jr_018_7260:
    ld b, l                                       ; $7260: $45
    jr c, jr_018_7263                             ; $7261: $38 $00

jr_018_7263:
    ld c, h                                       ; $7263: $4c
    ld b, d                                       ; $7264: $42
    ld c, b                                       ; $7265: $48
    rst $38                                       ; $7266: $ff
    dec c                                         ; $7267: $0d
    ld b, [hl]                                    ; $7268: $46

jr_018_7269:
    inc [hl]                                      ; $7269: $34
    ld c, h                                       ; $726a: $4c
    inc a                                         ; $726b: $3c
    ld b, c                                       ; $726c: $41
    ld a, [hl-]                                   ; $726d: $3a
    ld e, d                                       ; $726e: $5a
    nop                                           ; $726f: $00
    ld b, d                                       ; $7270: $42
    ccf                                           ; $7271: $3f
    scf                                           ; $7272: $37
    nop                                           ; $7273: $00
    ld b, b                                       ; $7274: $40
    inc [hl]                                      ; $7275: $34
    ld b, c                                       ; $7276: $41
    add hl, bc                                    ; $7277: $09
    rst $38                                       ; $7278: $ff
    ld [$0dff], sp                                ; $7279: $08 $ff $0d
    ld hl, $0038                                  ; $727c: $21 $38 $00
    inc a                                         ; $727f: $3c
    ld b, [hl]                                    ; $7280: $46
    nop                                           ; $7281: $00
    ldh a, [rSB]                                  ; $7282: $f0 $01
    ld d, d                                       ; $7284: $52
    rst $38                                       ; $7285: $ff
    dec c                                         ; $7286: $0d
    add hl, sp                                    ; $7287: $39
    inc [hl]                                      ; $7288: $34
    ld b, a                                       ; $7289: $47
    dec sp                                        ; $728a: $3b
    jr c, @+$47                                   ; $728b: $38 $45

    add hl, bc                                    ; $728d: $09
    ld bc, $ffff                                  ; $728e: $01 $ff $ff
    rst $38                                       ; $7291: $ff
    rst $38                                       ; $7292: $ff
    rst $38                                       ; $7293: $ff
    rst $38                                       ; $7294: $ff
    rst $38                                       ; $7295: $ff
    rst $38                                       ; $7296: $ff

jr_018_7297:
    rst $38                                       ; $7297: $ff
    ld hl, sp+$06                                 ; $7298: $f8 $06
    jr nc, @+$3d                                  ; $729a: $30 $3b

    inc [hl]                                      ; $729c: $34
    ld b, a                                       ; $729d: $47
    add hl, bc                                    ; $729e: $09
    rst $38                                       ; $729f: $ff
    dec c                                         ; $72a0: $0d
    rst $38                                       ; $72a1: $ff
    rst $38                                       ; $72a2: $ff
    rst $38                                       ; $72a3: $ff
    rst $38                                       ; $72a4: $ff
    rst $38                                       ; $72a5: $ff
    rst $38                                       ; $72a6: $ff
    rst $38                                       ; $72a7: $ff
    or $40                                        ; $72a8: $f6 $40
    di                                            ; $72aa: $f3
    ld bc, $03f8                                  ; $72ab: $01 $f8 $03
    ld [hl+], a                                   ; $72ae: $22
    nop                                           ; $72af: $00
    scf                                           ; $72b0: $37
    ld b, d                                       ; $72b1: $42
    ld b, c                                       ; $72b2: $41
    ld d, c                                       ; $72b3: $51
    nop                                           ; $72b4: $00
    ld c, d                                       ; $72b5: $4a
    inc [hl]                                      ; $72b6: $34
    ld b, c                                       ; $72b7: $41
    ld b, a                                       ; $72b8: $47
    nop                                           ; $72b9: $00
    ld b, a                                       ; $72ba: $47
    ld b, d                                       ; $72bb: $42
    rst $38                                       ; $72bc: $ff
    dec c                                         ; $72bd: $0d
    ld c, d                                       ; $72be: $4a
    inc [hl]                                      ; $72bf: $34
    ld b, [hl]                                    ; $72c0: $46
    ld b, a                                       ; $72c1: $47
    jr c, jr_018_72c4                             ; $72c2: $38 $00

jr_018_72c4:
    ld b, b                                       ; $72c4: $40
    ld c, h                                       ; $72c5: $4c
    nop                                           ; $72c6: $00
    ld b, e                                       ; $72c7: $43
    ld b, l                                       ; $72c8: $45
    jr c, jr_018_7301                             ; $72c9: $38 $36

    inc a                                         ; $72cb: $3c
    ld b, d                                       ; $72cc: $42
    ld c, b                                       ; $72cd: $48
    ld b, [hl]                                    ; $72ce: $46
    rst $38                                       ; $72cf: $ff
    ld [$0dff], sp                                ; $72d0: $08 $ff $0d
    ld b, a                                       ; $72d3: $47
    inc a                                         ; $72d4: $3c
    ld b, b                                       ; $72d5: $40
    jr c, jr_018_72d8                             ; $72d6: $38 $00

jr_018_72d8:
    ld c, d                                       ; $72d8: $4a
    inc a                                         ; $72d9: $3c
    ld b, a                                       ; $72da: $47
    dec sp                                        ; $72db: $3b
    nop                                           ; $72dc: $00
    ld b, a                                       ; $72dd: $47
    dec sp                                        ; $72de: $3b
    inc a                                         ; $72df: $3c
    ld b, [hl]                                    ; $72e0: $46
    rst $38                                       ; $72e1: $ff
    dec c                                         ; $72e2: $0d
    ld a, [hl-]                                   ; $72e3: $3a
    inc a                                         ; $72e4: $3c
    dec [hl]                                      ; $72e5: $35
    dec [hl]                                      ; $72e6: $35
    jr c, jr_018_732e                             ; $72e7: $38 $45

    inc a                                         ; $72e9: $3c
    ld b, [hl]                                    ; $72ea: $46
    dec sp                                        ; $72eb: $3b
    ld bc, $08ff                                  ; $72ec: $01 $ff $08
    rst $38                                       ; $72ef: $ff
    dec c                                         ; $72f0: $0d
    add hl, hl                                    ; $72f1: $29
    ld b, l                                       ; $72f2: $45
    jr c, jr_018_7338                             ; $72f3: $38 $43

    inc [hl]                                      ; $72f5: $34
    ld b, l                                       ; $72f6: $45
    jr c, jr_018_72f9                             ; $72f7: $38 $00

jr_018_72f9:
    ld b, a                                       ; $72f9: $47
    ld b, d                                       ; $72fa: $42
    nop                                           ; $72fb: $00
    ccf                                           ; $72fc: $3f
    ld b, d                                       ; $72fd: $42
    ld b, [hl]                                    ; $72fe: $46
    jr c, jr_018_7302                             ; $72ff: $38 $01

jr_018_7301:
    rst $38                                       ; $7301: $ff

jr_018_7302:
    dec c                                         ; $7302: $0d
    rst $38                                       ; $7303: $ff
    rst $38                                       ; $7304: $ff
    rst $38                                       ; $7305: $ff
    rst $38                                       ; $7306: $ff
    rst $38                                       ; $7307: $ff
    rst $38                                       ; $7308: $ff
    rst $38                                       ; $7309: $ff
    rst $38                                       ; $730a: $ff
    rst $38                                       ; $730b: $ff
    rst $38                                       ; $730c: $ff
    rst $38                                       ; $730d: $ff
    rst $38                                       ; $730e: $ff
    rst $38                                       ; $730f: $ff
    or $40                                        ; $7310: $f6 $40
    di                                            ; $7312: $f3
    ld bc, $0cf8                                  ; $7313: $01 $f8 $0c
    jr nc, jr_018_734c                            ; $7316: $30 $34

    inc a                                         ; $7318: $3c
    ld b, a                                       ; $7319: $47
    ld bc, $2400                                  ; $731a: $01 $00 $24
    ld c, b                                       ; $731d: $48
    ld b, l                                       ; $731e: $45
    inc [hl]                                      ; $731f: $34
    ld b, b                                       ; $7320: $40
    inc [hl]                                      ; $7321: $34
    ld bc, $0dff                                  ; $7322: $01 $ff $0d
    rst $38                                       ; $7325: $ff
    rst $38                                       ; $7326: $ff
    rst $38                                       ; $7327: $ff
    rst $38                                       ; $7328: $ff
    rst $38                                       ; $7329: $ff
    rst $38                                       ; $732a: $ff
    rst $38                                       ; $732b: $ff
    rst $38                                       ; $732c: $ff
    rst $38                                       ; $732d: $ff

jr_018_732e:
    rst $38                                       ; $732e: $ff
    rst $38                                       ; $732f: $ff
    ld hl, sp+$0c                                 ; $7330: $f8 $0c
    dec l                                         ; $7332: $2d
    dec sp                                        ; $7333: $3b
    jr c, jr_018_7382                             ; $7334: $38 $4c

    nop                                           ; $7336: $00
    inc [hl]                                      ; $7337: $34

jr_018_7338:
    ld b, l                                       ; $7338: $45
    jr c, jr_018_733b                             ; $7339: $38 $00

jr_018_733b:
    ld b, b                                       ; $733b: $40
    inc a                                         ; $733c: $3c
    ld b, c                                       ; $733d: $41
    jr c, jr_018_7341                             ; $733e: $38 $01

    rst $38                                       ; $7340: $ff

jr_018_7341:
    dec c                                         ; $7341: $0d
    dec e                                         ; $7342: $1d
    ld b, d                                       ; $7343: $42
    ld b, c                                       ; $7344: $41
    ld d, c                                       ; $7345: $51
    nop                                           ; $7346: $00
    scf                                           ; $7347: $37
    inc a                                         ; $7348: $3c
    ld b, [hl]                                    ; $7349: $46
    ld b, a                                       ; $734a: $47
    ld c, b                                       ; $734b: $48

jr_018_734c:
    ld b, l                                       ; $734c: $45
    dec [hl]                                      ; $734d: $35
    nop                                           ; $734e: $00
    ld b, b                                       ; $734f: $40
    jr c, jr_018_7353                             ; $7350: $38 $01

    rst $38                                       ; $7352: $ff

jr_018_7353:
    rst $38                                       ; $7353: $ff
    rst $38                                       ; $7354: $ff
    rst $38                                       ; $7355: $ff
    rst $38                                       ; $7356: $ff
    rst $38                                       ; $7357: $ff
    ld hl, sp+$03                                 ; $7358: $f8 $03
    dec e                                         ; $735a: $1d
    inc [hl]                                      ; $735b: $34
    ld b, l                                       ; $735c: $45
    ld b, c                                       ; $735d: $41
    ld bc, $1d00                                  ; $735e: $01 $00 $1d
    ld b, d                                       ; $7361: $42
    nop                                           ; $7362: $00
    inc [hl]                                      ; $7363: $34
    ld b, [hl]                                    ; $7364: $46
    nop                                           ; $7365: $00
    ld c, h                                       ; $7366: $4c
    ld b, d                                       ; $7367: $42
    ld c, b                                       ; $7368: $48
    rst $38                                       ; $7369: $ff
    dec c                                         ; $736a: $0d
    ld c, d                                       ; $736b: $4a
    inc a                                         ; $736c: $3c
    ld b, [hl]                                    ; $736d: $46
    dec sp                                        ; $736e: $3b
    ld bc, $ffff                                  ; $736f: $01 $ff $ff
    rst $38                                       ; $7372: $ff
    rst $38                                       ; $7373: $ff
    rst $38                                       ; $7374: $ff
    rst $38                                       ; $7375: $ff
    rst $38                                       ; $7376: $ff
    rst $38                                       ; $7377: $ff
    ld hl, sp+$04                                 ; $7378: $f8 $04
    ld hl, $4c38                                  ; $737a: $21 $38 $4c
    ld e, d                                       ; $737d: $5a
    nop                                           ; $737e: $00
    ld c, d                                       ; $737f: $4a
    inc [hl]                                      ; $7380: $34
    inc a                                         ; $7381: $3c

jr_018_7382:
    ld b, a                                       ; $7382: $47
    ld bc, $3000                                  ; $7383: $01 $00 $30
    dec sp                                        ; $7386: $3b
    ld b, d                                       ; $7387: $42
    nop                                           ; $7388: $00
    inc [hl]                                      ; $7389: $34
    ld b, l                                       ; $738a: $45
    jr c, @+$01                                   ; $738b: $38 $ff

    dec c                                         ; $738d: $0d
    ld c, h                                       ; $738e: $4c
    ld b, d                                       ; $738f: $42
    ld c, b                                       ; $7390: $48
    ld e, d                                       ; $7391: $5a
    nop                                           ; $7392: $00
    inc [hl]                                      ; $7393: $34
    ld b, c                                       ; $7394: $41
    ld c, h                                       ; $7395: $4c
    ld c, d                                       ; $7396: $4a
    inc [hl]                                      ; $7397: $34
    ld c, h                                       ; $7398: $4c
    add hl, bc                                    ; $7399: $09
    ld bc, $ffff                                  ; $739a: $01 $ff $ff
    rst $38                                       ; $739d: $ff
    rst $38                                       ; $739e: $ff
    rst $38                                       ; $739f: $ff
    rst $38                                       ; $73a0: $ff
    rst $38                                       ; $73a1: $ff
    rst $38                                       ; $73a2: $ff
    rst $38                                       ; $73a3: $ff
    rst $38                                       ; $73a4: $ff
    rst $38                                       ; $73a5: $ff
    rst $38                                       ; $73a6: $ff
    rst $38                                       ; $73a7: $ff
    ld hl, sp+$0c                                 ; $73a8: $f8 $0c
    daa                                           ; $73aa: $27
    ld b, d                                       ; $73ab: $42
    ld c, d                                       ; $73ac: $4a
    ld e, d                                       ; $73ad: $5a
    nop                                           ; $73ae: $00
    ld b, e                                       ; $73af: $43
    ld b, l                                       ; $73b0: $45
    jr c, jr_018_73f6                             ; $73b1: $38 $43

    inc [hl]                                      ; $73b3: $34
    ld b, l                                       ; $73b4: $45
    jr c, jr_018_73b7                             ; $73b5: $38 $00

jr_018_73b7:
    ld b, a                                       ; $73b7: $47
    ld b, d                                       ; $73b8: $42
    rst $38                                       ; $73b9: $ff
    dec c                                         ; $73ba: $0d
    ccf                                           ; $73bb: $3f
    ld b, d                                       ; $73bc: $42
    ld b, [hl]                                    ; $73bd: $46
    jr c, jr_018_73c1                             ; $73be: $38 $01

    rst $38                                       ; $73c0: $ff

jr_018_73c1:
    rst $38                                       ; $73c1: $ff
    rst $38                                       ; $73c2: $ff
    rst $38                                       ; $73c3: $ff
    rst $38                                       ; $73c4: $ff
    rst $38                                       ; $73c5: $ff
    rst $38                                       ; $73c6: $ff
    rst $38                                       ; $73c7: $ff
    ld hl, sp+$0c                                 ; $73c8: $f8 $0c
    db $f4                                        ; $73ca: $f4
    ld [bc], a                                    ; $73cb: $02
    di                                            ; $73cc: $f3
    ld [bc], a                                    ; $73cd: $02
    or $40                                        ; $73ce: $f6 $40
    db $f4                                        ; $73d0: $f4
    inc b                                         ; $73d1: $04
    ld [hl+], a                                   ; $73d2: $22
    nop                                           ; $73d3: $00
    ld [hl], $34                                  ; $73d4: $36 $34
    ld b, c                                       ; $73d6: $41
    ld d, c                                       ; $73d7: $51
    nop                                           ; $73d8: $00
    dec [hl]                                      ; $73d9: $35
    jr c, jr_018_741b                             ; $73da: $38 $3f

    inc a                                         ; $73dc: $3c
    jr c, jr_018_7428                             ; $73dd: $38 $49

    jr c, jr_018_73e1                             ; $73df: $38 $00

jr_018_73e1:
    ld [hl+], a                                   ; $73e1: $22
    rst $38                                       ; $73e2: $ff
    dec c                                         ; $73e3: $0d
    ccf                                           ; $73e4: $3f
    ld b, d                                       ; $73e5: $42
    ld b, [hl]                                    ; $73e6: $46
    ld b, a                                       ; $73e7: $47
    ld [bc], a                                    ; $73e8: $02
    rst $38                                       ; $73e9: $ff
    ld [$0dff], sp                                ; $73ea: $08 $ff $0d
    jr nc, jr_018_7427                            ; $73ed: $30 $38

    ccf                                           ; $73ef: $3f
    ccf                                           ; $73f0: $3f
    nop                                           ; $73f1: $00
    ld [hl+], a                                   ; $73f2: $22
    nop                                           ; $73f3: $00
    ld c, d                                       ; $73f4: $4a
    ld b, d                                       ; $73f5: $42

jr_018_73f6:
    ld b, c                                       ; $73f6: $41
    ld d, c                                       ; $73f7: $51
    nop                                           ; $73f8: $00
    ccf                                           ; $73f9: $3f
    ld b, d                                       ; $73fa: $42
    ld b, [hl]                                    ; $73fb: $46
    jr c, @+$01                                   ; $73fc: $38 $ff

    dec c                                         ; $73fe: $0d
    ld b, c                                       ; $73ff: $41
    jr c, jr_018_744d                             ; $7400: $38 $4b

    ld b, a                                       ; $7402: $47
    nop                                           ; $7403: $00
    ld b, a                                       ; $7404: $47
    inc a                                         ; $7405: $3c
    ld b, b                                       ; $7406: $40
    jr c, jr_018_740b                             ; $7407: $38 $02

    rst $38                                       ; $7409: $ff
    rst $38                                       ; $740a: $ff

jr_018_740b:
    rst $38                                       ; $740b: $ff
    rst $38                                       ; $740c: $ff
    rst $38                                       ; $740d: $ff
    rst $38                                       ; $740e: $ff
    rst $38                                       ; $740f: $ff
    ld hl, sp+$05                                 ; $7410: $f8 $05
    jr nc, jr_018_7448                            ; $7412: $30 $34

    inc a                                         ; $7414: $3c
    ld b, a                                       ; $7415: $47
    ld bc, $2200                                  ; $7416: $01 $00 $22
    nop                                           ; $7419: $00
    dec sp                                        ; $741a: $3b

jr_018_741b:
    inc [hl]                                      ; $741b: $34
    ld c, c                                       ; $741c: $49
    jr c, @+$01                                   ; $741d: $38 $ff

    dec c                                         ; $741f: $0d
    ld b, [hl]                                    ; $7420: $46
    ld b, d                                       ; $7421: $42
    ld b, b                                       ; $7422: $40
    jr c, jr_018_746c                             ; $7423: $38 $47

    dec sp                                        ; $7425: $3b
    inc a                                         ; $7426: $3c

jr_018_7427:
    ld b, c                                       ; $7427: $41

jr_018_7428:
    ld a, [hl-]                                   ; $7428: $3a
    nop                                           ; $7429: $00
    ld [hl+], a                                   ; $742a: $22
    nop                                           ; $742b: $00
    ld c, d                                       ; $742c: $4a
    inc [hl]                                      ; $742d: $34
    ld b, c                                       ; $742e: $41
    ld b, a                                       ; $742f: $47
    rst $38                                       ; $7430: $ff
    ld [$0dff], sp                                ; $7431: $08 $ff $0d
    ld b, a                                       ; $7434: $47
    ld b, d                                       ; $7435: $42
    nop                                           ; $7436: $00
    inc [hl]                                      ; $7437: $34
    ld b, [hl]                                    ; $7438: $46
    ld a, $00                                     ; $7439: $3e $00
    ld c, h                                       ; $743b: $4c
    ld b, d                                       ; $743c: $42
    ld c, b                                       ; $743d: $48
    ld d, b                                       ; $743e: $50
    rst $38                                       ; $743f: $ff
    dec c                                         ; $7440: $0d
    ld hl, $4c38                                  ; $7441: $21 $38 $4c
    ld bc, $ffff                                  ; $7444: $01 $ff $ff
    rst $38                                       ; $7447: $ff

jr_018_7448:
    rst $38                                       ; $7448: $ff
    rst $38                                       ; $7449: $ff
    rst $38                                       ; $744a: $ff
    rst $38                                       ; $744b: $ff
    rst $38                                       ; $744c: $ff

jr_018_744d:
    rst $38                                       ; $744d: $ff
    rst $38                                       ; $744e: $ff
    rst $38                                       ; $744f: $ff
    ld hl, sp+$05                                 ; $7450: $f8 $05
    jr nc, jr_018_748f                            ; $7452: $30 $3b

    inc [hl]                                      ; $7454: $34
    ld [hl], $3e                                  ; $7455: $36 $3e
    ld bc, $01f3                                  ; $7457: $01 $f3 $01
    or $31                                        ; $745a: $f6 $31
    rst $38                                       ; $745c: $ff
    cp $ff                                        ; $745d: $fe $ff
    rst $38                                       ; $745f: $ff
    rst $38                                       ; $7460: $ff
    rst $38                                       ; $7461: $ff
    rst $38                                       ; $7462: $ff
    rst $38                                       ; $7463: $ff
    rst $38                                       ; $7464: $ff
    rst $38                                       ; $7465: $ff
    rst $38                                       ; $7466: $ff
    rst $38                                       ; $7467: $ff
    or $40                                        ; $7468: $f6 $40
    ld hl, sp+$0c                                 ; $746a: $f8 $0c

jr_018_746c:
    jr nc, jr_018_74a2                            ; $746c: $30 $34

    inc [hl]                                      ; $746e: $34
    inc [hl]                                      ; $746f: $34
    ld bc, $08ff                                  ; $7470: $01 $ff $08
    rst $38                                       ; $7473: $ff
    dec c                                         ; $7474: $0d
    or $3b                                        ; $7475: $f6 $3b
    ld [bc], a                                    ; $7477: $02
    ld [bc], a                                    ; $7478: $02
    ld [bc], a                                    ; $7479: $02
    rst $38                                       ; $747a: $ff
    dec c                                         ; $747b: $0d
    rst $38                                       ; $747c: $ff
    rst $38                                       ; $747d: $ff
    rst $38                                       ; $747e: $ff
    rst $38                                       ; $747f: $ff
    rst $38                                       ; $7480: $ff
    rst $38                                       ; $7481: $ff
    rst $38                                       ; $7482: $ff
    rst $38                                       ; $7483: $ff
    rst $38                                       ; $7484: $ff
    rst $38                                       ; $7485: $ff
    rst $38                                       ; $7486: $ff
    rst $38                                       ; $7487: $ff
    ld hl, sp+$05                                 ; $7488: $f8 $05
    dec e                                         ; $748a: $1d
    inc a                                         ; $748b: $3c
    scf                                           ; $748c: $37
    nop                                           ; $748d: $00
    dec sp                                        ; $748e: $3b

jr_018_748f:
    jr c, jr_018_7491                             ; $748f: $38 $00

jr_018_7491:
    ld a, [hl-]                                   ; $7491: $3a
    ld b, d                                       ; $7492: $42
    rst $38                                       ; $7493: $ff
    dec c                                         ; $7494: $0d
    ld c, b                                       ; $7495: $48
    ld b, c                                       ; $7496: $41
    ld [hl], $42                                  ; $7497: $36 $42
    ld b, c                                       ; $7499: $41
    ld b, [hl]                                    ; $749a: $46
    ld [hl], $3c                                  ; $749b: $36 $3c
    ld b, d                                       ; $749d: $42
    ld c, b                                       ; $749e: $48
    ld b, [hl]                                    ; $749f: $46
    add hl, bc                                    ; $74a0: $09
    rst $38                                       ; $74a1: $ff

jr_018_74a2:
    ld [$0dff], sp                                ; $74a2: $08 $ff $0d
    ld hl, $4c38                                  ; $74a5: $21 $38 $4c
    ld e, d                                       ; $74a8: $5a
    nop                                           ; $74a9: $00
    ld b, b                                       ; $74aa: $40
    inc a                                         ; $74ab: $3c
    ld b, [hl]                                    ; $74ac: $46
    ld b, a                                       ; $74ad: $47
    jr c, jr_018_74f5                             ; $74ae: $38 $45

    ld d, b                                       ; $74b0: $50
    rst $38                                       ; $74b1: $ff
    dec c                                         ; $74b2: $0d
    jr nc, @+$36                                  ; $74b3: $30 $34

    ld a, $38                                     ; $74b5: $3e $38
    nop                                           ; $74b7: $00
    ld c, b                                       ; $74b8: $48
    ld b, e                                       ; $74b9: $43
    ld bc, $2100                                  ; $74ba: $01 $00 $21
    jr c, jr_018_750b                             ; $74bd: $38 $4c

    ld bc, $ffff                                  ; $74bf: $01 $ff $ff
    rst $38                                       ; $74c2: $ff
    rst $38                                       ; $74c3: $ff
    rst $38                                       ; $74c4: $ff
    rst $38                                       ; $74c5: $ff
    rst $38                                       ; $74c6: $ff
    rst $38                                       ; $74c7: $ff
    ld hl, sp+$0c                                 ; $74c8: $f8 $0c
    db $f4                                        ; $74ca: $f4
    inc b                                         ; $74cb: $04
    jr z, jr_018_7509                             ; $74cc: $28 $3b

    ld bc, $43f6                                  ; $74ce: $01 $f6 $43
    rst $38                                       ; $74d1: $ff
    ld [$0dff], sp                                ; $74d2: $08 $ff $0d
    jr nc, jr_018_7512                            ; $74d5: $30 $3b

    ld b, d                                       ; $74d7: $42
    ld [bc], a                                    ; $74d8: $02
    nop                                           ; $74d9: $00
    inc [hl]                                      ; $74da: $34
    ld b, l                                       ; $74db: $45
    jr c, jr_018_74de                             ; $74dc: $38 $00

jr_018_74de:
    ld c, h                                       ; $74de: $4c
    ld b, d                                       ; $74df: $42
    ld c, b                                       ; $74e0: $48
    add hl, bc                                    ; $74e1: $09
    rst $38                                       ; $74e2: $ff
    rst $38                                       ; $74e3: $ff
    rst $38                                       ; $74e4: $ff
    rst $38                                       ; $74e5: $ff
    rst $38                                       ; $74e6: $ff
    rst $38                                       ; $74e7: $ff
    ld hl, sp+$05                                 ; $74e8: $f8 $05
    jr nc, jr_018_7527                            ; $74ea: $30 $3b

    inc [hl]                                      ; $74ec: $34
    ld b, a                                       ; $74ed: $47
    add hl, bc                                    ; $74ee: $09
    nop                                           ; $74ef: $00
    dec e                                         ; $74f0: $1d
    inc a                                         ; $74f1: $3c
    scf                                           ; $74f2: $37
    nop                                           ; $74f3: $00
    ld c, h                                       ; $74f4: $4c

jr_018_74f5:
    ld b, d                                       ; $74f5: $42
    ld c, b                                       ; $74f6: $48
    nop                                           ; $74f7: $00
    ccf                                           ; $74f8: $3f
    ld b, d                                       ; $74f9: $42
    ld b, [hl]                                    ; $74fa: $46
    jr c, @+$01                                   ; $74fb: $38 $ff

    dec c                                         ; $74fd: $0d
    ld c, h                                       ; $74fe: $4c
    ld b, d                                       ; $74ff: $42
    ld c, b                                       ; $7500: $48
    ld b, l                                       ; $7501: $45
    nop                                           ; $7502: $00
    ld b, b                                       ; $7503: $40
    jr c, jr_018_7546                             ; $7504: $38 $40

    ld b, d                                       ; $7506: $42
    ld b, l                                       ; $7507: $45
    ld c, h                                       ; $7508: $4c

jr_018_7509:
    ld [bc], a                                    ; $7509: $02
    add hl, bc                                    ; $750a: $09

jr_018_750b:
    rst $38                                       ; $750b: $ff
    ld [$0dff], sp                                ; $750c: $08 $ff $0d
    dec de                                        ; $750f: $1b
    ld c, h                                       ; $7510: $4c
    nop                                           ; $7511: $00

jr_018_7512:
    ld b, a                                       ; $7512: $47
    dec sp                                        ; $7513: $3b
    jr c, jr_018_7516                             ; $7514: $38 $00

jr_018_7516:
    ld c, d                                       ; $7516: $4a
    inc [hl]                                      ; $7517: $34
    ld c, h                                       ; $7518: $4c
    ld e, d                                       ; $7519: $5a
    nop                                           ; $751a: $00
    scf                                           ; $751b: $37
    ld b, d                                       ; $751c: $42
    nop                                           ; $751d: $00
    ld c, h                                       ; $751e: $4c
    ld b, d                                       ; $751f: $42
    ld c, b                                       ; $7520: $48
    rst $38                                       ; $7521: $ff
    dec c                                         ; $7522: $0d
    ld a, $41                                     ; $7523: $3e $41
    ld b, d                                       ; $7525: $42
    ld c, d                                       ; $7526: $4a

jr_018_7527:
    nop                                           ; $7527: $00
    dec l                                         ; $7528: $2d
    jr c, jr_018_7572                             ; $7529: $38 $47

    ld b, [hl]                                    ; $752b: $46
    ld c, b                                       ; $752c: $48
    ld b, d                                       ; $752d: $42
    rst $38                                       ; $752e: $ff
    ld [$0dff], sp                                ; $752f: $08 $ff $0d
    inc h                                         ; $7532: $24
    ld c, b                                       ; $7533: $48
    ld b, l                                       ; $7534: $45
    inc [hl]                                      ; $7535: $34
    ld b, b                                       ; $7536: $40
    inc [hl]                                      ; $7537: $34
    add hl, bc                                    ; $7538: $09
    rst $38                                       ; $7539: $ff
    rst $38                                       ; $753a: $ff
    rst $38                                       ; $753b: $ff
    rst $38                                       ; $753c: $ff
    rst $38                                       ; $753d: $ff
    rst $38                                       ; $753e: $ff
    rst $38                                       ; $753f: $ff
    ld hl, sp+$0c                                 ; $7540: $f8 $0c
    ld hl, $3b48                                  ; $7542: $21 $48 $3b
    add hl, bc                                    ; $7545: $09

jr_018_7546:
    nop                                           ; $7546: $00
    dec l                                         ; $7547: $2d
    jr c, jr_018_7591                             ; $7548: $38 $47

    ld b, [hl]                                    ; $754a: $46
    ld c, b                                       ; $754b: $48
    ld b, d                                       ; $754c: $42
    rst $38                                       ; $754d: $ff
    dec c                                         ; $754e: $0d
    inc h                                         ; $754f: $24
    ld c, b                                       ; $7550: $48
    ld b, l                                       ; $7551: $45
    inc [hl]                                      ; $7552: $34
    ld b, b                                       ; $7553: $40
    inc [hl]                                      ; $7554: $34
    ld [bc], a                                    ; $7555: $02
    rst $38                                       ; $7556: $ff
    ld [$0dff], sp                                ; $7557: $08 $ff $0d
    dec l                                         ; $755a: $2d
    dec sp                                        ; $755b: $3b
    inc [hl]                                      ; $755c: $34
    ld b, a                                       ; $755d: $47
    nop                                           ; $755e: $00
    ld b, c                                       ; $755f: $41
    inc [hl]                                      ; $7560: $34
    ld b, b                                       ; $7561: $40
    jr c, jr_018_7564                             ; $7562: $38 $00

jr_018_7564:
    inc a                                         ; $7564: $3c
    ld b, [hl]                                    ; $7565: $46
    rst $38                                       ; $7566: $ff
    dec c                                         ; $7567: $0d
    add hl, sp                                    ; $7568: $39
    inc [hl]                                      ; $7569: $34
    ld b, b                                       ; $756a: $40
    inc a                                         ; $756b: $3c
    ccf                                           ; $756c: $3f
    inc a                                         ; $756d: $3c
    inc [hl]                                      ; $756e: $34
    ld b, l                                       ; $756f: $45
    nop                                           ; $7570: $00
    ld b, a                                       ; $7571: $47

jr_018_7572:
    ld b, d                                       ; $7572: $42
    nop                                           ; $7573: $00
    ld b, b                                       ; $7574: $40
    jr c, @+$04                                   ; $7575: $38 $02

    rst $38                                       ; $7577: $ff
    ld [$0dff], sp                                ; $7578: $08 $ff $0d
    ld h, $38                                     ; $757b: $26 $38
    ld b, a                                       ; $757d: $47
    inc [hl]                                      ; $757e: $34
    ccf                                           ; $757f: $3f
    nop                                           ; $7580: $00
    ld h, $34                                     ; $7581: $26 $34
    ld b, [hl]                                    ; $7583: $46
    ld b, a                                       ; $7584: $47
    jr c, jr_018_75cc                             ; $7585: $38 $45

    rst $38                                       ; $7587: $ff
    dec c                                         ; $7588: $0d
    inc h                                         ; $7589: $24
    ld c, b                                       ; $758a: $48
    ld b, l                                       ; $758b: $45
    inc [hl]                                      ; $758c: $34
    ld b, b                                       ; $758d: $40
    inc [hl]                                      ; $758e: $34
    ld [bc], a                                    ; $758f: $02
    rst $38                                       ; $7590: $ff

jr_018_7591:
    ld [$0dff], sp                                ; $7591: $08 $ff $0d
    ld [hl+], a                                   ; $7594: $22
    nop                                           ; $7595: $00
    ld b, a                                       ; $7596: $47
    dec sp                                        ; $7597: $3b
    inc a                                         ; $7598: $3c
    ld b, c                                       ; $7599: $41
    ld a, $00                                     ; $759a: $3e $00
    ld b, a                                       ; $759c: $47
    dec sp                                        ; $759d: $3b
    inc [hl]                                      ; $759e: $34
    ld b, a                                       ; $759f: $47
    ld d, d                                       ; $75a0: $52
    nop                                           ; $75a1: $00
    dec sp                                        ; $75a2: $3b
    inc a                                         ; $75a3: $3c
    ld b, [hl]                                    ; $75a4: $46
    rst $38                                       ; $75a5: $ff
    dec c                                         ; $75a6: $0d
    ld b, l                                       ; $75a7: $45
    jr c, jr_018_75de                             ; $75a8: $38 $34

    ccf                                           ; $75aa: $3f
    nop                                           ; $75ab: $00
    ld b, c                                       ; $75ac: $41
    inc [hl]                                      ; $75ad: $34
    ld b, b                                       ; $75ae: $40
    jr c, @+$5c                                   ; $75af: $38 $5a

    nop                                           ; $75b1: $00
    dec [hl]                                      ; $75b2: $35
    ld c, b                                       ; $75b3: $48
    ld b, a                                       ; $75b4: $47
    nop                                           ; $75b5: $00
    ld [hl+], a                                   ; $75b6: $22
    ld d, l                                       ; $75b7: $55
    rst $38                                       ; $75b8: $ff
    ld [$0dff], sp                                ; $75b9: $08 $ff $0d
    ld b, c                                       ; $75bc: $41
    ld b, d                                       ; $75bd: $42
    ld b, a                                       ; $75be: $47
    nop                                           ; $75bf: $00
    ld b, [hl]                                    ; $75c0: $46
    ld c, b                                       ; $75c1: $48
    ld b, l                                       ; $75c2: $45
    jr c, jr_018_75c7                             ; $75c3: $38 $02

    rst $38                                       ; $75c5: $ff
    rst $38                                       ; $75c6: $ff

jr_018_75c7:
    rst $38                                       ; $75c7: $ff
    rst $38                                       ; $75c8: $ff
    rst $38                                       ; $75c9: $ff
    rst $38                                       ; $75ca: $ff
    rst $38                                       ; $75cb: $ff

jr_018_75cc:
    rst $38                                       ; $75cc: $ff
    rst $38                                       ; $75cd: $ff
    rst $38                                       ; $75ce: $ff
    rst $38                                       ; $75cf: $ff
    ld hl, sp+$01                                 ; $75d0: $f8 $01
    ld bc, $d8d8                                  ; $75d2: $01 $d8 $d8
    ret c                                         ; $75d5: $d8

    ret c                                         ; $75d6: $d8

    ret c                                         ; $75d7: $d8

    rst $38                                       ; $75d8: $ff
    dec c                                         ; $75d9: $0d
    rst $38                                       ; $75da: $ff
    rst $38                                       ; $75db: $ff
    rst $38                                       ; $75dc: $ff
    rst $38                                       ; $75dd: $ff

jr_018_75de:
    rst $38                                       ; $75de: $ff
    rst $38                                       ; $75df: $ff
    ld hl, sp+$04                                 ; $75e0: $f8 $04
    ld hl, $3b48                                  ; $75e2: $21 $48 $3b
    add hl, bc                                    ; $75e5: $09
    nop                                           ; $75e6: $00
    ld hl, $0038                                  ; $75e7: $21 $38 $00
    scf                                           ; $75ea: $37
    ld b, l                                       ; $75eb: $45
    ld b, d                                       ; $75ec: $42
    ld b, e                                       ; $75ed: $43
    ld b, e                                       ; $75ee: $43
    jr c, jr_018_7628                             ; $75ef: $38 $37

    rst $38                                       ; $75f1: $ff
    dec c                                         ; $75f2: $0d
    ld b, [hl]                                    ; $75f3: $46
    ld b, d                                       ; $75f4: $42
    ld b, b                                       ; $75f5: $40
    jr c, jr_018_763f                             ; $75f6: $38 $47

    dec sp                                        ; $75f8: $3b
    inc a                                         ; $75f9: $3c
    ld b, c                                       ; $75fa: $41
    ld a, [hl-]                                   ; $75fb: $3a
    ld [bc], a                                    ; $75fc: $02
    db $f4                                        ; $75fd: $f4
    ld [bc], a                                    ; $75fe: $02
    rst $38                                       ; $75ff: $ff
    rst $38                                       ; $7600: $ff
    rst $38                                       ; $7601: $ff
    rst $38                                       ; $7602: $ff
    rst $38                                       ; $7603: $ff
    rst $38                                       ; $7604: $ff
    rst $38                                       ; $7605: $ff
    rst $38                                       ; $7606: $ff
    rst $38                                       ; $7607: $ff
    db $f4                                        ; $7608: $f4
    ld bc, $481b                                  ; $7609: $01 $1b $48
    ld c, l                                       ; $760c: $4d
    ld c, l                                       ; $760d: $4d
    ld c, l                                       ; $760e: $4d
    ld bc, $4ef6                                  ; $760f: $01 $f6 $4e
    rst $38                                       ; $7612: $ff
    dec c                                         ; $7613: $0d
    rst $38                                       ; $7614: $ff
    rst $38                                       ; $7615: $ff
    rst $38                                       ; $7616: $ff
    rst $38                                       ; $7617: $ff
    rst $38                                       ; $7618: $ff
    rst $38                                       ; $7619: $ff
    rst $38                                       ; $761a: $ff
    rst $38                                       ; $761b: $ff
    rst $38                                       ; $761c: $ff
    rst $38                                       ; $761d: $ff
    rst $38                                       ; $761e: $ff
    rst $38                                       ; $761f: $ff
    dec l                                         ; $7620: $2d
    dec sp                                        ; $7621: $3b
    jr c, jr_018_7624                             ; $7622: $38 $00

jr_018_7624:
    ld b, a                                       ; $7624: $47
    ld b, l                                       ; $7625: $45
    inc [hl]                                      ; $7626: $34
    ld b, c                                       ; $7627: $41

jr_018_7628:
    ld b, [hl]                                    ; $7628: $46
    ld b, b                                       ; $7629: $40
    inc a                                         ; $762a: $3c
    ld b, [hl]                                    ; $762b: $46
    ld b, [hl]                                    ; $762c: $46
    inc a                                         ; $762d: $3c
    ld b, d                                       ; $762e: $42
    ld b, c                                       ; $762f: $41
    rst $38                                       ; $7630: $ff
    dec c                                         ; $7631: $0d
    dec sp                                        ; $7632: $3b
    inc [hl]                                      ; $7633: $34
    ld b, [hl]                                    ; $7634: $46
    nop                                           ; $7635: $00
    dec [hl]                                      ; $7636: $35
    jr c, @+$3a                                   ; $7637: $38 $38

    ld b, c                                       ; $7639: $41
    nop                                           ; $763a: $00
    ld [hl], $48                                  ; $763b: $36 $48
    ld b, a                                       ; $763d: $47
    nop                                           ; $763e: $00

jr_018_763f:
    ld b, d                                       ; $763f: $42
    add hl, sp                                    ; $7640: $39
    add hl, sp                                    ; $7641: $39
    ld d, b                                       ; $7642: $50
    rst $38                                       ; $7643: $ff
    rst $38                                       ; $7644: $ff
    rst $38                                       ; $7645: $ff
    rst $38                                       ; $7646: $ff
    rst $38                                       ; $7647: $ff
    rst $38                                       ; $7648: $ff
    rst $38                                       ; $7649: $ff
    rst $38                                       ; $764a: $ff
    rst $38                                       ; $764b: $ff
    rst $38                                       ; $764c: $ff
    rst $38                                       ; $764d: $ff
    rst $38                                       ; $764e: $ff
    rst $38                                       ; $764f: $ff
    ld hl, sp+$06                                 ; $7650: $f8 $06
    daa                                           ; $7652: $27
    ld b, d                                       ; $7653: $42
    ld bc, $ffff                                  ; $7654: $01 $ff $ff
    rst $38                                       ; $7657: $ff
    rst $38                                       ; $7658: $ff
    rst $38                                       ; $7659: $ff
    rst $38                                       ; $765a: $ff
    rst $38                                       ; $765b: $ff
    rst $38                                       ; $765c: $ff
    rst $38                                       ; $765d: $ff
    rst $38                                       ; $765e: $ff
    rst $38                                       ; $765f: $ff
    ld hl, sp+$06                                 ; $7660: $f8 $06
    ld [hl+], a                                   ; $7662: $22
    ld b, a                                       ; $7663: $47
    nop                                           ; $7664: $00
    ld [hl], $34                                  ; $7665: $36 $34
    ld b, c                                       ; $7667: $41
    ld d, c                                       ; $7668: $51
    nop                                           ; $7669: $00
    dec [hl]                                      ; $766a: $35
    jr c, jr_018_766d                             ; $766b: $38 $00

jr_018_766d:
    ld b, a                                       ; $766d: $47
    ld b, l                                       ; $766e: $45
    ld c, b                                       ; $766f: $48
    jr c, @+$01                                   ; $7670: $38 $ff

    dec c                                         ; $7672: $0d
    ld b, a                                       ; $7673: $47
    dec sp                                        ; $7674: $3b
    inc [hl]                                      ; $7675: $34
    ld b, a                                       ; $7676: $47
    nop                                           ; $7677: $00
    ldh a, [rSB]                                  ; $7678: $f0 $01
    ld d, d                                       ; $767a: $52
    rst $38                                       ; $767b: $ff
    ld [$0dff], sp                                ; $767c: $08 $ff $0d
    add hl, sp                                    ; $767f: $39
    inc [hl]                                      ; $7680: $34
    ld b, a                                       ; $7681: $47
    dec sp                                        ; $7682: $3b
    jr c, jr_018_76ca                             ; $7683: $38 $45

    nop                                           ; $7685: $00
    inc a                                         ; $7686: $3c
    ld b, [hl]                                    ; $7687: $46
    nop                                           ; $7688: $00
    inc [hl]                                      ; $7689: $34
    nop                                           ; $768a: $00
    ld h, $38                                     ; $768b: $26 $38
    ld b, a                                       ; $768d: $47
    inc [hl]                                      ; $768e: $34
    ccf                                           ; $768f: $3f
    rst $38                                       ; $7690: $ff
    dec c                                         ; $7691: $0d
    ld h, $34                                     ; $7692: $26 $34
    ld b, [hl]                                    ; $7694: $46
    ld b, a                                       ; $7695: $47
    jr c, @+$47                                   ; $7696: $38 $45

    ld d, b                                       ; $7698: $50
    nop                                           ; $7699: $00
    ld [hl+], a                                   ; $769a: $22
    nop                                           ; $769b: $00
    ld a, $41                                     ; $769c: $3e $41
    ld b, d                                       ; $769e: $42
    ld c, d                                       ; $769f: $4a
    nop                                           ; $76a0: $00
    inc a                                         ; $76a1: $3c
    ld b, a                                       ; $76a2: $47
    ld bc, $ffff                                  ; $76a3: $01 $ff $ff
    rst $38                                       ; $76a6: $ff
    rst $38                                       ; $76a7: $ff
    rst $38                                       ; $76a8: $ff
    rst $38                                       ; $76a9: $ff
    rst $38                                       ; $76aa: $ff
    rst $38                                       ; $76ab: $ff
    rst $38                                       ; $76ac: $ff
    rst $38                                       ; $76ad: $ff
    rst $38                                       ; $76ae: $ff
    rst $38                                       ; $76af: $ff
    ld hl, sp+$06                                 ; $76b0: $f8 $06
    ldh a, [rSB]                                  ; $76b2: $f0 $01
    ld e, d                                       ; $76b4: $5a
    nop                                           ; $76b5: $00
    ld [hl], $3b                                  ; $76b6: $36 $3b
    jr c, jr_018_76f2                             ; $76b8: $38 $38

    ld b, l                                       ; $76ba: $45
    nop                                           ; $76bb: $00
    ld c, b                                       ; $76bc: $48
    ld b, e                                       ; $76bd: $43
    ld bc, $0dff                                  ; $76be: $01 $ff $0d
    dec e                                         ; $76c1: $1d
    ld b, d                                       ; $76c2: $42
    ld b, c                                       ; $76c3: $41
    ld d, c                                       ; $76c4: $51
    nop                                           ; $76c5: $00
    dec [hl]                                      ; $76c6: $35
    jr c, jr_018_7708                             ; $76c7: $38 $3f

    inc a                                         ; $76c9: $3c

jr_018_76ca:
    jr c, @+$4b                                   ; $76ca: $38 $49

    jr c, jr_018_76ce                             ; $76cc: $38 $00

jr_018_76ce:
    ld c, d                                       ; $76ce: $4a
    dec sp                                        ; $76cf: $3b
    inc [hl]                                      ; $76d0: $34
    ld b, a                                       ; $76d1: $47
    rst $38                                       ; $76d2: $ff
    ld [$0dff], sp                                ; $76d3: $08 $ff $0d
    ld b, a                                       ; $76d6: $47
    dec sp                                        ; $76d7: $3b
    inc [hl]                                      ; $76d8: $34
    ld b, a                                       ; $76d9: $47
    nop                                           ; $76da: $00
    ld c, d                                       ; $76db: $4a
    jr c, jr_018_771a                             ; $76dc: $38 $3c

    ld b, l                                       ; $76de: $45
    scf                                           ; $76df: $37
    nop                                           ; $76e0: $00
    ld a, [hl-]                                   ; $76e1: $3a
    ld c, b                                       ; $76e2: $48
    ld c, h                                       ; $76e3: $4c
    rst $38                                       ; $76e4: $ff
    dec c                                         ; $76e5: $0d
    ld b, [hl]                                    ; $76e6: $46
    inc [hl]                                      ; $76e7: $34
    inc a                                         ; $76e8: $3c
    scf                                           ; $76e9: $37
    ld bc, $ffff                                  ; $76ea: $01 $ff $ff
    rst $38                                       ; $76ed: $ff
    rst $38                                       ; $76ee: $ff
    rst $38                                       ; $76ef: $ff
    rst $38                                       ; $76f0: $ff
    rst $38                                       ; $76f1: $ff

jr_018_76f2:
    rst $38                                       ; $76f2: $ff
    rst $38                                       ; $76f3: $ff
    rst $38                                       ; $76f4: $ff
    rst $38                                       ; $76f5: $ff
    rst $38                                       ; $76f6: $ff
    rst $38                                       ; $76f7: $ff
    ld hl, sp+$05                                 ; $76f8: $f8 $05
    ld a, [de]                                    ; $76fa: $1a
    ld b, l                                       ; $76fb: $45
    jr c, jr_018_76fe                             ; $76fc: $38 $00

jr_018_76fe:
    ld c, h                                       ; $76fe: $4c
    ld b, d                                       ; $76ff: $42
    ld c, b                                       ; $7700: $48
    nop                                           ; $7701: $00
    ld [hl], $42                                  ; $7702: $36 $42
    ld b, b                                       ; $7704: $40
    add hl, sp                                    ; $7705: $39
    ld b, d                                       ; $7706: $42
    ld b, l                                       ; $7707: $45

jr_018_7708:
    ld b, a                                       ; $7708: $47
    inc a                                         ; $7709: $3c
    ld b, c                                       ; $770a: $41
    ld a, [hl-]                                   ; $770b: $3a
    rst $38                                       ; $770c: $ff
    dec c                                         ; $770d: $0d
    ldh a, [rSB]                                  ; $770e: $f0 $01
    ld [bc], a                                    ; $7710: $02
    add hl, bc                                    ; $7711: $09
    rst $38                                       ; $7712: $ff
    ld [$0dff], sp                                ; $7713: $08 $ff $0d
    ld [hl-], a                                   ; $7716: $32
    ld b, d                                       ; $7717: $42
    ld c, b                                       ; $7718: $48
    nop                                           ; $7719: $00

jr_018_771a:
    inc [hl]                                      ; $771a: $34
    ld b, l                                       ; $771b: $45
    jr c, jr_018_771e                             ; $771c: $38 $00

jr_018_771e:
    ld a, $3c                                     ; $771e: $3e $3c
    ld b, c                                       ; $7720: $41
    scf                                           ; $7721: $37
    jr c, jr_018_7769                             ; $7722: $38 $45

    rst $38                                       ; $7724: $ff
    dec c                                         ; $7725: $0d
    ld b, a                                       ; $7726: $47
    dec sp                                        ; $7727: $3b
    inc [hl]                                      ; $7728: $34
    ld b, c                                       ; $7729: $41
    nop                                           ; $772a: $00
    ld c, h                                       ; $772b: $4c
    ld b, d                                       ; $772c: $42
    ld c, b                                       ; $772d: $48
    nop                                           ; $772e: $00
    ccf                                           ; $772f: $3f
    ld b, d                                       ; $7730: $42
    ld b, d                                       ; $7731: $42
    ld a, $02                                     ; $7732: $3e $02
    rst $38                                       ; $7734: $ff
    rst $38                                       ; $7735: $ff
    rst $38                                       ; $7736: $ff
    rst $38                                       ; $7737: $ff
    rst $38                                       ; $7738: $ff
    rst $38                                       ; $7739: $ff
    rst $38                                       ; $773a: $ff
    rst $38                                       ; $773b: $ff
    rst $38                                       ; $773c: $ff
    rst $38                                       ; $773d: $ff
    rst $38                                       ; $773e: $ff
    rst $38                                       ; $773f: $ff
    ld hl, sp+$06                                 ; $7740: $f8 $06
    dec e                                         ; $7742: $1d
    ld b, d                                       ; $7743: $42
    ld b, c                                       ; $7744: $41
    ld d, c                                       ; $7745: $51
    nop                                           ; $7746: $00
    ld b, a                                       ; $7747: $47
    inc [hl]                                      ; $7748: $34
    ccf                                           ; $7749: $3f
    ld a, $00                                     ; $774a: $3e $00
    ld b, a                                       ; $774c: $47
    ld b, d                                       ; $774d: $42
    nop                                           ; $774e: $00
    ld b, b                                       ; $774f: $40
    jr c, jr_018_77ac                             ; $7750: $38 $5a

    rst $38                                       ; $7752: $ff
    dec c                                         ; $7753: $0d
    ld c, h                                       ; $7754: $4c
    ld b, d                                       ; $7755: $42
    ld c, b                                       ; $7756: $48
    nop                                           ; $7757: $00
    scf                                           ; $7758: $37
    inc a                                         ; $7759: $3c
    ld b, l                                       ; $775a: $45
    ld b, a                                       ; $775b: $47
    ld c, h                                       ; $775c: $4c
    nop                                           ; $775d: $00
    ld a, $3c                                     ; $775e: $3e $3c
    scf                                           ; $7760: $37
    ld bc, $08ff                                  ; $7761: $01 $ff $08
    rst $38                                       ; $7764: $ff
    dec c                                         ; $7765: $0d
    jr nc, jr_018_77a0                            ; $7766: $30 $38

    ld d, [hl]                                    ; $7768: $56

jr_018_7769:
    jr c, jr_018_776b                             ; $7769: $38 $00

jr_018_776b:
    ld b, c                                       ; $776b: $41
    ld b, d                                       ; $776c: $42
    ld b, a                                       ; $776d: $47
    nop                                           ; $776e: $00
    add hl, sp                                    ; $776f: $39
    ld b, l                                       ; $7770: $45
    inc a                                         ; $7771: $3c
    jr c, jr_018_77b5                             ; $7772: $38 $41

    scf                                           ; $7774: $37
    ld b, [hl]                                    ; $7775: $46
    ld e, d                                       ; $7776: $5a
    rst $38                                       ; $7777: $ff
    dec c                                         ; $7778: $0d
    ld c, h                                       ; $7779: $4c
    ld b, d                                       ; $777a: $42
    ld c, b                                       ; $777b: $48
    nop                                           ; $777c: $00
    ld a, $41                                     ; $777d: $3e $41
    ld b, d                                       ; $777f: $42
    ld c, d                                       ; $7780: $4a
    ld d, b                                       ; $7781: $50
    rst $38                                       ; $7782: $ff
    rst $38                                       ; $7783: $ff
    rst $38                                       ; $7784: $ff
    rst $38                                       ; $7785: $ff
    rst $38                                       ; $7786: $ff
    rst $38                                       ; $7787: $ff
    ld hl, sp+$05                                 ; $7788: $f8 $05
    jr z, jr_018_77c7                             ; $778a: $28 $3b

    ld d, b                                       ; $778c: $50
    nop                                           ; $778d: $00
    inc l                                         ; $778e: $2c
    dec sp                                        ; $778f: $3b
    jr c, jr_018_77e4                             ; $7790: $38 $52

    nop                                           ; $7792: $00
    ld a, [hl-]                                   ; $7793: $3a
    ld b, d                                       ; $7794: $42
    ld b, c                                       ; $7795: $41
    jr c, jr_018_779a                             ; $7796: $38 $02

    rst $38                                       ; $7798: $ff
    dec c                                         ; $7799: $0d

jr_018_779a:
    dec l                                         ; $779a: $2d
    dec sp                                        ; $779b: $3b
    jr c, jr_018_77df                             ; $779c: $38 $41

    nop                                           ; $779e: $00
    ld [hl+], a                                   ; $779f: $22

jr_018_77a0:
    nop                                           ; $77a0: $00
    ld c, d                                       ; $77a1: $4a
    inc a                                         ; $77a2: $3c
    ccf                                           ; $77a3: $3f
    ccf                                           ; $77a4: $3f
    nop                                           ; $77a5: $00
    ccf                                           ; $77a6: $3f
    jr c, jr_018_77dd                             ; $77a7: $38 $34

    ld c, c                                       ; $77a9: $49
    jr c, @+$01                                   ; $77aa: $38 $ff

jr_018_77ac:
    ld [$0dff], sp                                ; $77ac: $08 $ff $0d
    inc [hl]                                      ; $77af: $34
    ld b, [hl]                                    ; $77b0: $46
    nop                                           ; $77b1: $00
    ld c, d                                       ; $77b2: $4a
    jr c, @+$41                                   ; $77b3: $38 $3f

jr_018_77b5:
    ccf                                           ; $77b5: $3f
    ld d, b                                       ; $77b6: $50
    rst $38                                       ; $77b7: $ff
    rst $38                                       ; $77b8: $ff
    rst $38                                       ; $77b9: $ff
    rst $38                                       ; $77ba: $ff
    rst $38                                       ; $77bb: $ff
    rst $38                                       ; $77bc: $ff
    rst $38                                       ; $77bd: $ff
    rst $38                                       ; $77be: $ff
    rst $38                                       ; $77bf: $ff
    ld hl, sp+$06                                 ; $77c0: $f8 $06
    daa                                           ; $77c2: $27
    ld b, d                                       ; $77c3: $42
    ld bc, $ffff                                  ; $77c4: $01 $ff $ff

jr_018_77c7:
    rst $38                                       ; $77c7: $ff
    rst $38                                       ; $77c8: $ff
    rst $38                                       ; $77c9: $ff
    rst $38                                       ; $77ca: $ff
    rst $38                                       ; $77cb: $ff
    rst $38                                       ; $77cc: $ff
    rst $38                                       ; $77cd: $ff
    rst $38                                       ; $77ce: $ff
    rst $38                                       ; $77cf: $ff
    ld hl, sp+$06                                 ; $77d0: $f8 $06
    ld [hl+], a                                   ; $77d2: $22
    ld b, a                                       ; $77d3: $47
    nop                                           ; $77d4: $00
    ld [hl], $34                                  ; $77d5: $36 $34
    ld b, c                                       ; $77d7: $41
    ld d, c                                       ; $77d8: $51
    nop                                           ; $77d9: $00
    dec [hl]                                      ; $77da: $35
    jr c, jr_018_77dd                             ; $77db: $38 $00

jr_018_77dd:
    ld b, a                                       ; $77dd: $47
    ld b, l                                       ; $77de: $45

jr_018_77df:
    ld c, b                                       ; $77df: $48
    jr c, @+$01                                   ; $77e0: $38 $ff

    dec c                                         ; $77e2: $0d
    ld b, a                                       ; $77e3: $47

jr_018_77e4:
    dec sp                                        ; $77e4: $3b
    inc [hl]                                      ; $77e5: $34
    ld b, a                                       ; $77e6: $47
    nop                                           ; $77e7: $00
    ldh a, [rSB]                                  ; $77e8: $f0 $01
    ld d, d                                       ; $77ea: $52
    rst $38                                       ; $77eb: $ff
    ld [$0dff], sp                                ; $77ec: $08 $ff $0d
    add hl, sp                                    ; $77ef: $39
    inc [hl]                                      ; $77f0: $34
    ld b, a                                       ; $77f1: $47
    dec sp                                        ; $77f2: $3b
    jr c, jr_018_783a                             ; $77f3: $38 $45

    nop                                           ; $77f5: $00
    inc a                                         ; $77f6: $3c
    ld b, [hl]                                    ; $77f7: $46
    nop                                           ; $77f8: $00
    inc [hl]                                      ; $77f9: $34
    nop                                           ; $77fa: $00
    ld h, $38                                     ; $77fb: $26 $38
    ld b, a                                       ; $77fd: $47
    inc [hl]                                      ; $77fe: $34
    ccf                                           ; $77ff: $3f
    rst $38                                       ; $7800: $ff
    dec c                                         ; $7801: $0d
    ld h, $34                                     ; $7802: $26 $34
    ld b, [hl]                                    ; $7804: $46
    ld b, a                                       ; $7805: $47
    jr c, @+$47                                   ; $7806: $38 $45

    ld d, b                                       ; $7808: $50
    nop                                           ; $7809: $00
    ld [hl+], a                                   ; $780a: $22
    nop                                           ; $780b: $00
    ld a, $41                                     ; $780c: $3e $41
    ld b, d                                       ; $780e: $42
    ld c, d                                       ; $780f: $4a
    nop                                           ; $7810: $00
    inc a                                         ; $7811: $3c
    ld b, a                                       ; $7812: $47
    ld bc, $ffff                                  ; $7813: $01 $ff $ff
    rst $38                                       ; $7816: $ff
    rst $38                                       ; $7817: $ff
    rst $38                                       ; $7818: $ff
    rst $38                                       ; $7819: $ff
    rst $38                                       ; $781a: $ff
    rst $38                                       ; $781b: $ff
    rst $38                                       ; $781c: $ff
    rst $38                                       ; $781d: $ff
    rst $38                                       ; $781e: $ff
    rst $38                                       ; $781f: $ff
    ld hl, sp+$06                                 ; $7820: $f8 $06
    ldh a, [rSB]                                  ; $7822: $f0 $01
    ld e, d                                       ; $7824: $5a
    nop                                           ; $7825: $00
    ld [hl], $3b                                  ; $7826: $36 $3b
    jr c, jr_018_7862                             ; $7828: $38 $38

    ld b, l                                       ; $782a: $45
    nop                                           ; $782b: $00
    ld c, b                                       ; $782c: $48
    ld b, e                                       ; $782d: $43
    ld bc, $0dff                                  ; $782e: $01 $ff $0d
    dec e                                         ; $7831: $1d
    ld b, d                                       ; $7832: $42
    ld b, c                                       ; $7833: $41
    ld d, c                                       ; $7834: $51
    nop                                           ; $7835: $00
    dec [hl]                                      ; $7836: $35
    jr c, jr_018_7878                             ; $7837: $38 $3f

    inc a                                         ; $7839: $3c

jr_018_783a:
    jr c, @+$4b                                   ; $783a: $38 $49

    jr c, jr_018_783e                             ; $783c: $38 $00

jr_018_783e:
    ld c, d                                       ; $783e: $4a
    dec sp                                        ; $783f: $3b
    inc [hl]                                      ; $7840: $34
    ld b, a                                       ; $7841: $47
    rst $38                                       ; $7842: $ff
    ld [$0dff], sp                                ; $7843: $08 $ff $0d
    ld b, a                                       ; $7846: $47
    dec sp                                        ; $7847: $3b
    inc [hl]                                      ; $7848: $34
    ld b, a                                       ; $7849: $47
    nop                                           ; $784a: $00
    ld c, d                                       ; $784b: $4a
    jr c, jr_018_788a                             ; $784c: $38 $3c

    ld b, l                                       ; $784e: $45
    scf                                           ; $784f: $37
    nop                                           ; $7850: $00
    ld a, [hl-]                                   ; $7851: $3a
    ld c, b                                       ; $7852: $48
    ld c, h                                       ; $7853: $4c
    rst $38                                       ; $7854: $ff
    dec c                                         ; $7855: $0d
    ld b, [hl]                                    ; $7856: $46
    inc [hl]                                      ; $7857: $34
    inc a                                         ; $7858: $3c
    scf                                           ; $7859: $37
    ld bc, $ffff                                  ; $785a: $01 $ff $ff
    rst $38                                       ; $785d: $ff
    rst $38                                       ; $785e: $ff
    rst $38                                       ; $785f: $ff
    rst $38                                       ; $7860: $ff
    rst $38                                       ; $7861: $ff

jr_018_7862:
    rst $38                                       ; $7862: $ff
    rst $38                                       ; $7863: $ff
    rst $38                                       ; $7864: $ff
    rst $38                                       ; $7865: $ff
    rst $38                                       ; $7866: $ff
    rst $38                                       ; $7867: $ff
    ld hl, sp+$05                                 ; $7868: $f8 $05
    ld a, [de]                                    ; $786a: $1a
    ld b, l                                       ; $786b: $45
    jr c, jr_018_786e                             ; $786c: $38 $00

jr_018_786e:
    ld c, h                                       ; $786e: $4c
    ld b, d                                       ; $786f: $42
    ld c, b                                       ; $7870: $48
    nop                                           ; $7871: $00
    ld [hl], $42                                  ; $7872: $36 $42
    ld b, b                                       ; $7874: $40
    add hl, sp                                    ; $7875: $39
    ld b, d                                       ; $7876: $42
    ld b, l                                       ; $7877: $45

jr_018_7878:
    ld b, a                                       ; $7878: $47
    inc a                                         ; $7879: $3c
    ld b, c                                       ; $787a: $41
    ld a, [hl-]                                   ; $787b: $3a
    rst $38                                       ; $787c: $ff
    dec c                                         ; $787d: $0d
    ldh a, [rSB]                                  ; $787e: $f0 $01
    ld [bc], a                                    ; $7880: $02
    add hl, bc                                    ; $7881: $09
    rst $38                                       ; $7882: $ff
    ld [$0dff], sp                                ; $7883: $08 $ff $0d
    ld [hl-], a                                   ; $7886: $32
    ld b, d                                       ; $7887: $42
    ld c, b                                       ; $7888: $48
    nop                                           ; $7889: $00

jr_018_788a:
    inc [hl]                                      ; $788a: $34
    ld b, l                                       ; $788b: $45
    jr c, jr_018_788e                             ; $788c: $38 $00

jr_018_788e:
    ld a, $3c                                     ; $788e: $3e $3c
    ld b, c                                       ; $7890: $41
    scf                                           ; $7891: $37
    jr c, jr_018_78d9                             ; $7892: $38 $45

    rst $38                                       ; $7894: $ff
    dec c                                         ; $7895: $0d
    ld b, a                                       ; $7896: $47
    dec sp                                        ; $7897: $3b
    inc [hl]                                      ; $7898: $34
    ld b, c                                       ; $7899: $41
    nop                                           ; $789a: $00
    ld c, h                                       ; $789b: $4c
    ld b, d                                       ; $789c: $42
    ld c, b                                       ; $789d: $48
    nop                                           ; $789e: $00
    ccf                                           ; $789f: $3f
    ld b, d                                       ; $78a0: $42
    ld b, d                                       ; $78a1: $42
    ld a, $02                                     ; $78a2: $3e $02
    rst $38                                       ; $78a4: $ff
    rst $38                                       ; $78a5: $ff
    rst $38                                       ; $78a6: $ff
    rst $38                                       ; $78a7: $ff
    rst $38                                       ; $78a8: $ff
    rst $38                                       ; $78a9: $ff
    rst $38                                       ; $78aa: $ff
    rst $38                                       ; $78ab: $ff
    rst $38                                       ; $78ac: $ff
    rst $38                                       ; $78ad: $ff
    rst $38                                       ; $78ae: $ff
    rst $38                                       ; $78af: $ff
    ld hl, sp+$06                                 ; $78b0: $f8 $06
    dec e                                         ; $78b2: $1d
    ld b, d                                       ; $78b3: $42
    ld b, c                                       ; $78b4: $41
    ld d, c                                       ; $78b5: $51
    nop                                           ; $78b6: $00
    ld b, a                                       ; $78b7: $47
    inc [hl]                                      ; $78b8: $34
    ccf                                           ; $78b9: $3f
    ld a, $00                                     ; $78ba: $3e $00
    ld b, a                                       ; $78bc: $47
    ld b, d                                       ; $78bd: $42
    nop                                           ; $78be: $00
    ld b, b                                       ; $78bf: $40
    jr c, jr_018_791c                             ; $78c0: $38 $5a

    rst $38                                       ; $78c2: $ff
    dec c                                         ; $78c3: $0d
    ld c, h                                       ; $78c4: $4c
    ld b, d                                       ; $78c5: $42
    ld c, b                                       ; $78c6: $48
    nop                                           ; $78c7: $00
    scf                                           ; $78c8: $37
    inc a                                         ; $78c9: $3c
    ld b, l                                       ; $78ca: $45
    ld b, a                                       ; $78cb: $47
    ld c, h                                       ; $78cc: $4c
    nop                                           ; $78cd: $00
    ld a, $3c                                     ; $78ce: $3e $3c
    scf                                           ; $78d0: $37
    ld bc, $08ff                                  ; $78d1: $01 $ff $08
    rst $38                                       ; $78d4: $ff
    dec c                                         ; $78d5: $0d
    jr nc, jr_018_7910                            ; $78d6: $30 $38

    ld d, [hl]                                    ; $78d8: $56

jr_018_78d9:
    jr c, jr_018_78db                             ; $78d9: $38 $00

jr_018_78db:
    ld b, c                                       ; $78db: $41
    ld b, d                                       ; $78dc: $42
    ld b, a                                       ; $78dd: $47
    nop                                           ; $78de: $00
    add hl, sp                                    ; $78df: $39
    ld b, l                                       ; $78e0: $45
    inc a                                         ; $78e1: $3c
    jr c, jr_018_7925                             ; $78e2: $38 $41

    scf                                           ; $78e4: $37
    ld b, [hl]                                    ; $78e5: $46
    ld e, d                                       ; $78e6: $5a
    rst $38                                       ; $78e7: $ff
    dec c                                         ; $78e8: $0d
    ld c, h                                       ; $78e9: $4c
    ld b, d                                       ; $78ea: $42
    ld c, b                                       ; $78eb: $48
    nop                                           ; $78ec: $00
    ld a, $41                                     ; $78ed: $3e $41
    ld b, d                                       ; $78ef: $42
    ld c, d                                       ; $78f0: $4a
    ld d, b                                       ; $78f1: $50
    rst $38                                       ; $78f2: $ff
    rst $38                                       ; $78f3: $ff
    rst $38                                       ; $78f4: $ff
    rst $38                                       ; $78f5: $ff
    rst $38                                       ; $78f6: $ff
    rst $38                                       ; $78f7: $ff
    ld hl, sp+$05                                 ; $78f8: $f8 $05
    jr z, jr_018_7937                             ; $78fa: $28 $3b

    ld d, b                                       ; $78fc: $50
    nop                                           ; $78fd: $00
    inc l                                         ; $78fe: $2c
    dec sp                                        ; $78ff: $3b
    jr c, jr_018_7954                             ; $7900: $38 $52

    nop                                           ; $7902: $00
    ld a, [hl-]                                   ; $7903: $3a
    ld b, d                                       ; $7904: $42
    ld b, c                                       ; $7905: $41
    jr c, jr_018_790a                             ; $7906: $38 $02

    rst $38                                       ; $7908: $ff
    dec c                                         ; $7909: $0d

jr_018_790a:
    dec l                                         ; $790a: $2d
    dec sp                                        ; $790b: $3b
    jr c, jr_018_794f                             ; $790c: $38 $41

    nop                                           ; $790e: $00
    ld [hl+], a                                   ; $790f: $22

jr_018_7910:
    nop                                           ; $7910: $00
    ld c, d                                       ; $7911: $4a
    inc a                                         ; $7912: $3c
    ccf                                           ; $7913: $3f
    ccf                                           ; $7914: $3f
    nop                                           ; $7915: $00
    ccf                                           ; $7916: $3f
    jr c, jr_018_794d                             ; $7917: $38 $34

    ld c, c                                       ; $7919: $49
    jr c, @+$01                                   ; $791a: $38 $ff

jr_018_791c:
    ld [$0dff], sp                                ; $791c: $08 $ff $0d
    inc [hl]                                      ; $791f: $34
    ld b, [hl]                                    ; $7920: $46
    nop                                           ; $7921: $00
    ld c, d                                       ; $7922: $4a
    jr c, jr_018_7964                             ; $7923: $38 $3f

jr_018_7925:
    ccf                                           ; $7925: $3f
    ld d, b                                       ; $7926: $50
    rst $38                                       ; $7927: $ff
    rst $38                                       ; $7928: $ff
    rst $38                                       ; $7929: $ff
    rst $38                                       ; $792a: $ff
    rst $38                                       ; $792b: $ff
    rst $38                                       ; $792c: $ff
    rst $38                                       ; $792d: $ff
    rst $38                                       ; $792e: $ff
    rst $38                                       ; $792f: $ff
    or $3e                                        ; $7930: $f6 $3e
    ld hl, sp+$04                                 ; $7932: $f8 $04
    ld [hl-], a                                   ; $7934: $32
    ld b, d                                       ; $7935: $42
    ld c, b                                       ; $7936: $48

jr_018_7937:
    nop                                           ; $7937: $00
    dec sp                                        ; $7938: $3b
    inc [hl]                                      ; $7939: $34
    ld c, c                                       ; $793a: $49
    jr c, jr_018_797e                             ; $793b: $38 $41

    ld d, c                                       ; $793d: $51
    nop                                           ; $793e: $00
    ld b, e                                       ; $793f: $43
    inc a                                         ; $7940: $3c
    ld [hl], $3e                                  ; $7941: $36 $3e
    jr c, jr_018_797c                             ; $7943: $38 $37

    rst $38                                       ; $7945: $ff
    dec c                                         ; $7946: $0d
    ld c, b                                       ; $7947: $48
    ld b, e                                       ; $7948: $43
    nop                                           ; $7949: $00
    inc [hl]                                      ; $794a: $34
    nop                                           ; $794b: $00
    inc e                                         ; $794c: $1c

jr_018_794d:
    ld b, d                                       ; $794d: $42
    ld b, l                                       ; $794e: $45

jr_018_794f:
    jr c, jr_018_7951                             ; $794f: $38 $00

jr_018_7951:
    ld l, $41                                     ; $7951: $2e $41
    inc a                                         ; $7953: $3c

jr_018_7954:
    ld b, a                                       ; $7954: $47
    ld bc, $ffff                                  ; $7955: $01 $ff $ff
    rst $38                                       ; $7958: $ff
    rst $38                                       ; $7959: $ff
    rst $38                                       ; $795a: $ff
    rst $38                                       ; $795b: $ff
    rst $38                                       ; $795c: $ff
    rst $38                                       ; $795d: $ff
    rst $38                                       ; $795e: $ff
    rst $38                                       ; $795f: $ff
    or $3e                                        ; $7960: $f6 $3e
    ld hl, sp+$04                                 ; $7962: $f8 $04

jr_018_7964:
    ld [hl-], a                                   ; $7964: $32
    ld b, d                                       ; $7965: $42
    ld c, b                                       ; $7966: $48
    nop                                           ; $7967: $00
    dec sp                                        ; $7968: $3b
    inc [hl]                                      ; $7969: $34
    ld c, c                                       ; $796a: $49
    jr c, jr_018_79ae                             ; $796b: $38 $41

    ld d, c                                       ; $796d: $51
    nop                                           ; $796e: $00
    ld b, e                                       ; $796f: $43
    inc a                                         ; $7970: $3c
    ld [hl], $3e                                  ; $7971: $36 $3e
    jr c, jr_018_79ac                             ; $7973: $38 $37

    rst $38                                       ; $7975: $ff
    dec c                                         ; $7976: $0d
    ld c, b                                       ; $7977: $48
    ld b, e                                       ; $7978: $43
    nop                                           ; $7979: $00
    inc [hl]                                      ; $797a: $34
    nop                                           ; $797b: $00

jr_018_797c:
    inc e                                         ; $797c: $1c
    ld b, d                                       ; $797d: $42

jr_018_797e:
    ld b, l                                       ; $797e: $45
    jr c, jr_018_7981                             ; $797f: $38 $00

jr_018_7981:
    ld l, $41                                     ; $7981: $2e $41
    inc a                                         ; $7983: $3c
    ld b, a                                       ; $7984: $47
    ld bc, $ffff                                  ; $7985: $01 $ff $ff
    ld [hl], $00                                  ; $7988: $36 $00
    add [hl]                                      ; $798a: $86
    nop                                           ; $798b: $00
    or $00                                        ; $798c: $f6 $00
    ld e, [hl]                                    ; $798e: $5e
    ld bc, $018e                                  ; $798f: $01 $8e $01
    and [hl]                                      ; $7992: $a6
    ld bc, $01ce                                  ; $7993: $01 $ce $01
    ld b, [hl]                                    ; $7996: $46
    ld [bc], a                                    ; $7997: $02
    db $76                                        ; $7998: $76
    ld [bc], a                                    ; $7999: $02
    xor [hl]                                      ; $799a: $ae
    ld [bc], a                                    ; $799b: $02
    sbc $02                                       ; $799c: $de $02
    xor $02                                       ; $799e: $ee $02
    ld c, $03                                     ; $79a0: $0e $03
    ld e, $03                                     ; $79a2: $1e $03
    ld h, $03                                     ; $79a4: $26 $03
    ld l, [hl]                                    ; $79a6: $6e
    inc bc                                        ; $79a7: $03
    xor [hl]                                      ; $79a8: $ae
    inc bc                                        ; $79a9: $03
    sub $03                                       ; $79aa: $d6 $03

jr_018_79ac:
    xor $03                                       ; $79ac: $ee $03

jr_018_79ae:
    ld b, $04                                     ; $79ae: $06 $04
    ld d, [hl]                                    ; $79b0: $56
    inc b                                         ; $79b1: $04
    sub $04                                       ; $79b2: $d6 $04
    ld e, $05                                     ; $79b4: $1e $05
    cp [hl]                                       ; $79b6: $be
    dec b                                         ; $79b7: $05
    ld b, $06                                     ; $79b8: $06 $06
    ld l, $06                                     ; $79ba: $2e $06
    ld b, [hl]                                    ; $79bc: $46
    ld b, $f8                                     ; $79bd: $06 $f8
    dec bc                                        ; $79bf: $0b
    jr nc, jr_018_79fd                            ; $79c0: $30 $3b

    inc [hl]                                      ; $79c2: $34
    ld b, a                                       ; $79c3: $47
    ld [bc], a                                    ; $79c4: $02
    nop                                           ; $79c5: $00
    jr nc, jr_018_7a03                            ; $79c6: $30 $3b

    inc [hl]                                      ; $79c8: $34
    ld b, a                                       ; $79c9: $47
    rst $38                                       ; $79ca: $ff
    dec c                                         ; $79cb: $0d
    dec sp                                        ; $79cc: $3b
    inc [hl]                                      ; $79cd: $34
    ld b, e                                       ; $79ce: $43
    ld b, e                                       ; $79cf: $43
    jr c, jr_018_7a13                             ; $79d0: $38 $41

    jr c, jr_018_7a0b                             ; $79d2: $38 $37

    add hl, bc                                    ; $79d4: $09
    nop                                           ; $79d5: $00
    jr nc, jr_018_7a13                            ; $79d6: $30 $3b

    inc [hl]                                      ; $79d8: $34
    ld b, a                                       ; $79d9: $47
    nop                                           ; $79da: $00
    inc a                                         ; $79db: $3c
    ld b, [hl]                                    ; $79dc: $46
    rst $38                                       ; $79dd: $ff
    ld [$0dff], sp                                ; $79de: $08 $ff $0d
    ld b, a                                       ; $79e1: $47
    dec sp                                        ; $79e2: $3b
    inc a                                         ; $79e3: $3c
    ld b, [hl]                                    ; $79e4: $46
    nop                                           ; $79e5: $00
    ld b, e                                       ; $79e6: $43
    ccf                                           ; $79e7: $3f
    inc [hl]                                      ; $79e8: $34
    ld [hl], $38                                  ; $79e9: $36 $38
    add hl, bc                                    ; $79eb: $09
    nop                                           ; $79ec: $00
    jr nc, jr_018_7a2a                            ; $79ed: $30 $3b

    jr c, jr_018_7a36                             ; $79ef: $38 $45

    jr c, @+$01                                   ; $79f1: $38 $ff

    dec c                                         ; $79f3: $0d
    inc a                                         ; $79f4: $3c
    ld b, [hl]                                    ; $79f5: $46
    nop                                           ; $79f6: $00
    ld b, a                                       ; $79f7: $47
    dec sp                                        ; $79f8: $3b
    jr c, jr_018_79fb                             ; $79f9: $38 $00

jr_018_79fb:
    inc e                                         ; $79fb: $1c
    ld b, d                                       ; $79fc: $42

jr_018_79fd:
    ld b, l                                       ; $79fd: $45
    jr c, jr_018_7a00                             ; $79fe: $38 $00

jr_018_7a00:
    ld l, $41                                     ; $7a00: $2e $41
    inc a                                         ; $7a02: $3c

jr_018_7a03:
    ld b, a                                       ; $7a03: $47
    add hl, bc                                    ; $7a04: $09
    rst $38                                       ; $7a05: $ff
    rst $38                                       ; $7a06: $ff
    rst $38                                       ; $7a07: $ff
    rst $38                                       ; $7a08: $ff
    rst $38                                       ; $7a09: $ff
    rst $38                                       ; $7a0a: $ff

jr_018_7a0b:
    rst $38                                       ; $7a0b: $ff
    rst $38                                       ; $7a0c: $ff
    rst $38                                       ; $7a0d: $ff
    ld hl, sp+$0b                                 ; $7a0e: $f8 $0b
    ld [hl+], a                                   ; $7a10: $22
    nop                                           ; $7a11: $00
    ld c, d                                       ; $7a12: $4a

jr_018_7a13:
    jr c, jr_018_7a56                             ; $7a13: $38 $41

    ld b, a                                       ; $7a15: $47
    nop                                           ; $7a16: $00
    ld b, a                                       ; $7a17: $47
    ld b, d                                       ; $7a18: $42
    nop                                           ; $7a19: $00
    daa                                           ; $7a1a: $27
    jr c, jr_018_7a5f                             ; $7a1b: $38 $42

    nop                                           ; $7a1d: $00
    inc e                                         ; $7a1e: $1c
    inc a                                         ; $7a1f: $3c
    ld b, a                                       ; $7a20: $47
    ld c, h                                       ; $7a21: $4c
    rst $38                                       ; $7a22: $ff
    dec c                                         ; $7a23: $0d
    dec [hl]                                      ; $7a24: $35
    ld c, b                                       ; $7a25: $48
    ld b, a                                       ; $7a26: $47
    nop                                           ; $7a27: $00
    jr c, jr_018_7a73                             ; $7a28: $38 $49

jr_018_7a2a:
    jr c, jr_018_7a71                             ; $7a2a: $38 $45

    ld c, h                                       ; $7a2c: $4c
    ld b, a                                       ; $7a2d: $47
    dec sp                                        ; $7a2e: $3b
    inc a                                         ; $7a2f: $3c
    ld b, c                                       ; $7a30: $41
    ld a, [hl-]                                   ; $7a31: $3a
    rst $38                                       ; $7a32: $ff
    ld [$0dff], sp                                ; $7a33: $08 $ff $0d

jr_018_7a36:
    dec [hl]                                      ; $7a36: $35
    jr c, jr_018_7a6f                             ; $7a37: $38 $36

    inc [hl]                                      ; $7a39: $34
    ld b, b                                       ; $7a3a: $40
    jr c, jr_018_7a3d                             ; $7a3b: $38 $00

jr_018_7a3d:
    dec sp                                        ; $7a3d: $3b
    inc [hl]                                      ; $7a3e: $34
    ld c, l                                       ; $7a3f: $4d
    ld c, h                                       ; $7a40: $4c
    nop                                           ; $7a41: $00
    ld c, d                                       ; $7a42: $4a
    dec sp                                        ; $7a43: $3b
    inc a                                         ; $7a44: $3c
    ccf                                           ; $7a45: $3f
    jr c, @+$01                                   ; $7a46: $38 $ff

    dec c                                         ; $7a48: $0d
    ld [hl+], a                                   ; $7a49: $22
    nop                                           ; $7a4a: $00
    ld c, d                                       ; $7a4b: $4a
    inc [hl]                                      ; $7a4c: $34
    ld b, [hl]                                    ; $7a4d: $46
    nop                                           ; $7a4e: $00
    ld b, a                                       ; $7a4f: $47
    dec sp                                        ; $7a50: $3b
    jr c, jr_018_7a98                             ; $7a51: $38 $45

    jr c, @+$04                                   ; $7a53: $38 $02

    rst $38                                       ; $7a55: $ff

jr_018_7a56:
    ld [$0dff], sp                                ; $7a56: $08 $ff $0d
    ld [hl+], a                                   ; $7a59: $22
    nop                                           ; $7a5a: $00
    ld [hl], $34                                  ; $7a5b: $36 $34
    ld b, c                                       ; $7a5d: $41
    ld d, c                                       ; $7a5e: $51

jr_018_7a5f:
    nop                                           ; $7a5f: $00
    ld b, l                                       ; $7a60: $45
    jr c, @+$42                                   ; $7a61: $38 $40

    jr c, jr_018_7aa5                             ; $7a63: $38 $40

    dec [hl]                                      ; $7a65: $35
    jr c, jr_018_7aad                             ; $7a66: $38 $45

    rst $38                                       ; $7a68: $ff
    dec c                                         ; $7a69: $0d
    inc [hl]                                      ; $7a6a: $34
    ld b, c                                       ; $7a6b: $41
    ld c, h                                       ; $7a6c: $4c
    ld b, a                                       ; $7a6d: $47
    dec sp                                        ; $7a6e: $3b

jr_018_7a6f:
    inc a                                         ; $7a6f: $3c
    ld b, c                                       ; $7a70: $41

jr_018_7a71:
    ld a, [hl-]                                   ; $7a71: $3a
    nop                                           ; $7a72: $00

jr_018_7a73:
    ld b, b                                       ; $7a73: $40
    ld b, d                                       ; $7a74: $42
    ld b, l                                       ; $7a75: $45
    jr c, jr_018_7ac8                             ; $7a76: $38 $50

    rst $38                                       ; $7a78: $ff
    rst $38                                       ; $7a79: $ff
    rst $38                                       ; $7a7a: $ff
    rst $38                                       ; $7a7b: $ff
    rst $38                                       ; $7a7c: $ff
    rst $38                                       ; $7a7d: $ff
    ld hl, sp+$0b                                 ; $7a7e: $f8 $0b
    dec l                                         ; $7a80: $2d
    jr c, jr_018_7aca                             ; $7a81: $38 $47

    ld b, [hl]                                    ; $7a83: $46
    ld c, b                                       ; $7a84: $48
    ld b, d                                       ; $7a85: $42
    nop                                           ; $7a86: $00
    inc h                                         ; $7a87: $24
    ld c, b                                       ; $7a88: $48
    ld b, l                                       ; $7a89: $45
    inc [hl]                                      ; $7a8a: $34
    ld b, b                                       ; $7a8b: $40
    inc [hl]                                      ; $7a8c: $34
    ld [bc], a                                    ; $7a8d: $02
    rst $38                                       ; $7a8e: $ff
    dec c                                         ; $7a8f: $0d
    dec l                                         ; $7a90: $2d
    dec sp                                        ; $7a91: $3b
    inc [hl]                                      ; $7a92: $34
    ld b, a                                       ; $7a93: $47
    ld d, d                                       ; $7a94: $52
    nop                                           ; $7a95: $00
    ld b, a                                       ; $7a96: $47
    dec sp                                        ; $7a97: $3b

jr_018_7a98:
    jr c, jr_018_7a9a                             ; $7a98: $38 $00

jr_018_7a9a:
    ld b, c                                       ; $7a9a: $41
    inc [hl]                                      ; $7a9b: $34
    ld b, b                                       ; $7a9c: $40
    jr c, jr_018_7a9f                             ; $7a9d: $38 $00

jr_018_7a9f:
    ld b, d                                       ; $7a9f: $42
    add hl, sp                                    ; $7aa0: $39
    rst $38                                       ; $7aa1: $ff
    ld [$0dff], sp                                ; $7aa2: $08 $ff $0d

jr_018_7aa5:
    ld b, a                                       ; $7aa5: $47
    dec sp                                        ; $7aa6: $3b
    jr c, jr_018_7aa9                             ; $7aa7: $38 $00

jr_018_7aa9:
    ld h, $38                                     ; $7aa9: $26 $38
    ld b, a                                       ; $7aab: $47
    inc [hl]                                      ; $7aac: $34

jr_018_7aad:
    ccf                                           ; $7aad: $3f
    nop                                           ; $7aae: $00
    ld h, $34                                     ; $7aaf: $26 $34
    ld b, [hl]                                    ; $7ab1: $46
    ld b, a                                       ; $7ab2: $47
    jr c, jr_018_7afa                             ; $7ab3: $38 $45

    rst $38                                       ; $7ab5: $ff
    dec c                                         ; $7ab6: $0d
    ld c, d                                       ; $7ab7: $4a
    dec sp                                        ; $7ab8: $3b
    ld b, d                                       ; $7ab9: $42
    nop                                           ; $7aba: $00
    inc a                                         ; $7abb: $3c
    ld b, [hl]                                    ; $7abc: $46
    nop                                           ; $7abd: $00
    inc a                                         ; $7abe: $3c
    ld b, c                                       ; $7abf: $41
    nop                                           ; $7ac0: $00
    daa                                           ; $7ac1: $27
    jr c, @+$44                                   ; $7ac2: $38 $42

    rst $38                                       ; $7ac4: $ff
    ld [$0dff], sp                                ; $7ac5: $08 $ff $0d

jr_018_7ac8:
    inc e                                         ; $7ac8: $1c
    inc a                                         ; $7ac9: $3c

jr_018_7aca:
    ld b, a                                       ; $7aca: $47
    ld c, h                                       ; $7acb: $4c
    ld bc, $1b00                                  ; $7acc: $01 $00 $1b
    ld c, b                                       ; $7acf: $48
    ld b, a                                       ; $7ad0: $47
    ld [bc], a                                    ; $7ad1: $02
    rst $38                                       ; $7ad2: $ff
    dec c                                         ; $7ad3: $0d
    jr nc, jr_018_7b11                            ; $7ad4: $30 $3b

    ld b, d                                       ; $7ad6: $42
    nop                                           ; $7ad7: $00
    inc [hl]                                      ; $7ad8: $34
    ld b, l                                       ; $7ad9: $45
    jr c, jr_018_7adc                             ; $7ada: $38 $00

jr_018_7adc:
    ld c, h                                       ; $7adc: $4c
    ld b, d                                       ; $7add: $42
    ld c, b                                       ; $7ade: $48
    add hl, bc                                    ; $7adf: $09
    rst $38                                       ; $7ae0: $ff
    rst $38                                       ; $7ae1: $ff
    rst $38                                       ; $7ae2: $ff
    rst $38                                       ; $7ae3: $ff
    rst $38                                       ; $7ae4: $ff
    rst $38                                       ; $7ae5: $ff
    ld hl, sp+$05                                 ; $7ae6: $f8 $05
    inc l                                         ; $7ae8: $2c
    ld b, d                                       ; $7ae9: $42
    nop                                           ; $7aea: $00
    ldh a, [rSB]                                  ; $7aeb: $f0 $01
    ld d, d                                       ; $7aed: $52
    nop                                           ; $7aee: $00
    add hl, sp                                    ; $7aef: $39
    inc [hl]                                      ; $7af0: $34
    ld b, a                                       ; $7af1: $47
    dec sp                                        ; $7af2: $3b
    jr c, jr_018_7b3a                             ; $7af3: $38 $45

    rst $38                                       ; $7af5: $ff
    dec c                                         ; $7af6: $0d
    ld b, b                                       ; $7af7: $40
    inc [hl]                                      ; $7af8: $34
    ld c, h                                       ; $7af9: $4c

jr_018_7afa:
    nop                                           ; $7afa: $00
    dec [hl]                                      ; $7afb: $35
    jr c, jr_018_7afe                             ; $7afc: $38 $00

jr_018_7afe:
    inc a                                         ; $7afe: $3c
    ld b, c                                       ; $7aff: $41
    nop                                           ; $7b00: $00
    daa                                           ; $7b01: $27
    jr c, jr_018_7b46                             ; $7b02: $38 $42

    rst $38                                       ; $7b04: $ff
    ld [$0dff], sp                                ; $7b05: $08 $ff $0d
    inc e                                         ; $7b08: $1c
    inc a                                         ; $7b09: $3c
    ld b, a                                       ; $7b0a: $47
    ld c, h                                       ; $7b0b: $4c
    ld [bc], a                                    ; $7b0c: $02
    rst $38                                       ; $7b0d: $ff
    rst $38                                       ; $7b0e: $ff
    rst $38                                       ; $7b0f: $ff
    rst $38                                       ; $7b10: $ff

jr_018_7b11:
    rst $38                                       ; $7b11: $ff
    rst $38                                       ; $7b12: $ff
    rst $38                                       ; $7b13: $ff
    rst $38                                       ; $7b14: $ff
    rst $38                                       ; $7b15: $ff
    ld hl, sp+$08                                 ; $7b16: $f8 $08
    dec l                                         ; $7b18: $2d
    dec sp                                        ; $7b19: $3b
    inc [hl]                                      ; $7b1a: $34
    ld b, c                                       ; $7b1b: $41
    ld a, $00                                     ; $7b1c: $3e $00
    ld c, h                                       ; $7b1e: $4c
    ld b, d                                       ; $7b1f: $42
    ld c, b                                       ; $7b20: $48
    ld e, d                                       ; $7b21: $5a
    rst $38                                       ; $7b22: $ff
    dec c                                         ; $7b23: $0d
    ldh a, [rSB]                                  ; $7b24: $f0 $01
    ld [bc], a                                    ; $7b26: $02
    rst $38                                       ; $7b27: $ff
    rst $38                                       ; $7b28: $ff
    rst $38                                       ; $7b29: $ff
    rst $38                                       ; $7b2a: $ff
    rst $38                                       ; $7b2b: $ff
    rst $38                                       ; $7b2c: $ff
    rst $38                                       ; $7b2d: $ff
    db $f4                                        ; $7b2e: $f4
    inc b                                         ; $7b2f: $04
    ld [hl-], a                                   ; $7b30: $32
    ld b, d                                       ; $7b31: $42
    ld c, b                                       ; $7b32: $48
    nop                                           ; $7b33: $00
    ld a, [hl-]                                   ; $7b34: $3a
    ld b, d                                       ; $7b35: $42
    ld b, a                                       ; $7b36: $47
    nop                                           ; $7b37: $00
    ld b, a                                       ; $7b38: $47
    dec sp                                        ; $7b39: $3b

jr_018_7b3a:
    jr c, jr_018_7b3c                             ; $7b3a: $38 $00

jr_018_7b3c:
    inc l                                         ; $7b3c: $2c
    ld a, $4c                                     ; $7b3d: $3e $4c
    rst $38                                       ; $7b3f: $ff
    dec c                                         ; $7b40: $0d
    inc e                                         ; $7b41: $1c
    ld b, d                                       ; $7b42: $42
    ld b, l                                       ; $7b43: $45
    jr c, jr_018_7b46                             ; $7b44: $38 $00

jr_018_7b46:
    ld l, $41                                     ; $7b46: $2e $41
    inc a                                         ; $7b48: $3c
    ld b, a                                       ; $7b49: $47
    ld bc, $37f6                                  ; $7b4a: $01 $f6 $37
    rst $38                                       ; $7b4d: $ff
    rst $38                                       ; $7b4e: $ff
    rst $38                                       ; $7b4f: $ff
    rst $38                                       ; $7b50: $ff
    rst $38                                       ; $7b51: $ff
    rst $38                                       ; $7b52: $ff
    rst $38                                       ; $7b53: $ff
    rst $38                                       ; $7b54: $ff
    rst $38                                       ; $7b55: $ff
    ld hl, sp+$08                                 ; $7b56: $f8 $08
    dec l                                         ; $7b58: $2d
    dec sp                                        ; $7b59: $3b
    inc [hl]                                      ; $7b5a: $34
    ld b, c                                       ; $7b5b: $41
    ld a, $00                                     ; $7b5c: $3e $00
    ld c, h                                       ; $7b5e: $4c
    ld b, d                                       ; $7b5f: $42
    ld c, b                                       ; $7b60: $48
    ld d, b                                       ; $7b61: $50
    nop                                           ; $7b62: $00
    ld [hl+], a                                   ; $7b63: $22
    add hl, sp                                    ; $7b64: $39
    nop                                           ; $7b65: $00
    ld c, h                                       ; $7b66: $4c
    ld b, d                                       ; $7b67: $42
    ld c, b                                       ; $7b68: $48
    rst $38                                       ; $7b69: $ff
    dec c                                         ; $7b6a: $0d
    add hl, sp                                    ; $7b6b: $39
    inc a                                         ; $7b6c: $3c
    ld b, c                                       ; $7b6d: $41
    scf                                           ; $7b6e: $37
    nop                                           ; $7b6f: $00
    ld c, h                                       ; $7b70: $4c
    ld b, d                                       ; $7b71: $42
    ld c, b                                       ; $7b72: $48
    ld b, l                                       ; $7b73: $45
    nop                                           ; $7b74: $00
    add hl, sp                                    ; $7b75: $39
    inc [hl]                                      ; $7b76: $34
    ld b, a                                       ; $7b77: $47
    dec sp                                        ; $7b78: $3b
    jr c, jr_018_7bc0                             ; $7b79: $38 $45

    ld e, d                                       ; $7b7b: $5a
    rst $38                                       ; $7b7c: $ff
    ld [$0dff], sp                                ; $7b7d: $08 $ff $0d
    ld b, e                                       ; $7b80: $43
    ccf                                           ; $7b81: $3f
    jr c, jr_018_7bb8                             ; $7b82: $38 $34

    ld b, [hl]                                    ; $7b84: $46
    jr c, jr_018_7b87                             ; $7b85: $38 $00

jr_018_7b87:
    ld b, [hl]                                    ; $7b87: $46
    ld b, a                                       ; $7b88: $47
    ld b, d                                       ; $7b89: $42
    ld b, e                                       ; $7b8a: $43
    nop                                           ; $7b8b: $00
    dec [hl]                                      ; $7b8c: $35
    ld c, h                                       ; $7b8d: $4c
    rst $38                                       ; $7b8e: $ff
    dec c                                         ; $7b8f: $0d
    dec e                                         ; $7b90: $1d
    ld b, d                                       ; $7b91: $42
    ccf                                           ; $7b92: $3f
    add hl, sp                                    ; $7b93: $39
    inc a                                         ; $7b94: $3c
    ld d, d                                       ; $7b95: $52
    nop                                           ; $7b96: $00
    dec sp                                        ; $7b97: $3b
    ld b, d                                       ; $7b98: $42
    ld c, b                                       ; $7b99: $48
    ld b, [hl]                                    ; $7b9a: $46
    jr c, @+$04                                   ; $7b9b: $38 $02

    rst $38                                       ; $7b9d: $ff
    ld [$0dff], sp                                ; $7b9e: $08 $ff $0d
    ld [hl+], a                                   ; $7ba1: $22
    nop                                           ; $7ba2: $00
    ccf                                           ; $7ba3: $3f
    ld b, d                                       ; $7ba4: $42
    ld b, d                                       ; $7ba5: $42
    ld a, $00                                     ; $7ba6: $3e $00
    add hl, sp                                    ; $7ba8: $39
    ld b, d                                       ; $7ba9: $42
    ld b, l                                       ; $7baa: $45
    ld c, d                                       ; $7bab: $4a
    inc [hl]                                      ; $7bac: $34
    ld b, l                                       ; $7bad: $45
    scf                                           ; $7bae: $37
    nop                                           ; $7baf: $00
    ld b, a                                       ; $7bb0: $47
    ld b, d                                       ; $7bb1: $42
    rst $38                                       ; $7bb2: $ff
    dec c                                         ; $7bb3: $0d
    ld b, [hl]                                    ; $7bb4: $46
    jr c, @+$3a                                   ; $7bb5: $38 $38

    inc a                                         ; $7bb7: $3c

jr_018_7bb8:
    ld b, c                                       ; $7bb8: $41
    ld a, [hl-]                                   ; $7bb9: $3a
    nop                                           ; $7bba: $00
    ld c, h                                       ; $7bbb: $4c
    ld b, d                                       ; $7bbc: $42
    ld c, b                                       ; $7bbd: $48
    nop                                           ; $7bbe: $00
    inc [hl]                                      ; $7bbf: $34

jr_018_7bc0:
    ld a, [hl-]                                   ; $7bc0: $3a
    inc [hl]                                      ; $7bc1: $34
    inc a                                         ; $7bc2: $3c
    ld b, c                                       ; $7bc3: $41
    ld d, b                                       ; $7bc4: $50
    rst $38                                       ; $7bc5: $ff
    rst $38                                       ; $7bc6: $ff
    rst $38                                       ; $7bc7: $ff
    rst $38                                       ; $7bc8: $ff
    rst $38                                       ; $7bc9: $ff
    rst $38                                       ; $7bca: $ff
    rst $38                                       ; $7bcb: $ff
    rst $38                                       ; $7bcc: $ff
    rst $38                                       ; $7bcd: $ff
    ld hl, sp+$05                                 ; $7bce: $f8 $05
    ld [hl-], a                                   ; $7bd0: $32
    ld b, d                                       ; $7bd1: $42
    ld c, b                                       ; $7bd2: $48
    nop                                           ; $7bd3: $00
    ccf                                           ; $7bd4: $3f
    ld b, d                                       ; $7bd5: $42
    ld b, d                                       ; $7bd6: $42
    ld a, $00                                     ; $7bd7: $3e $00
    ld c, c                                       ; $7bd9: $49
    jr c, jr_018_7c21                             ; $7bda: $38 $45

    ld c, h                                       ; $7bdc: $4c
    rst $38                                       ; $7bdd: $ff
    dec c                                         ; $7bde: $0d
    dec sp                                        ; $7bdf: $3b
    inc [hl]                                      ; $7be0: $34
    ld b, e                                       ; $7be1: $43
    ld b, e                                       ; $7be2: $43
    ld c, h                                       ; $7be3: $4c
    nop                                           ; $7be4: $00
    ld b, a                                       ; $7be5: $47
    ld b, d                                       ; $7be6: $42
    nop                                           ; $7be7: $00
    dec sp                                        ; $7be8: $3b
    jr c, @+$36                                   ; $7be9: $38 $34

    ld b, l                                       ; $7beb: $45
    rst $38                                       ; $7bec: $ff
    ld [$0dff], sp                                ; $7bed: $08 $ff $0d
    ld b, a                                       ; $7bf0: $47
    dec sp                                        ; $7bf1: $3b
    inc [hl]                                      ; $7bf2: $34
    ld b, a                                       ; $7bf3: $47
    ld e, d                                       ; $7bf4: $5a
    nop                                           ; $7bf5: $00
    ldh a, [rSB]                                  ; $7bf6: $f0 $01
    ld d, b                                       ; $7bf8: $50
    rst $38                                       ; $7bf9: $ff
    rst $38                                       ; $7bfa: $ff
    rst $38                                       ; $7bfb: $ff
    rst $38                                       ; $7bfc: $ff
    rst $38                                       ; $7bfd: $ff
    ld hl, sp+$05                                 ; $7bfe: $f8 $05
    inc l                                         ; $7c00: $2c
    ld b, d                                       ; $7c01: $42
    ld e, d                                       ; $7c02: $5a
    nop                                           ; $7c03: $00
    ld b, d                                       ; $7c04: $42
    ld c, b                                       ; $7c05: $48
    ld b, l                                       ; $7c06: $45
    nop                                           ; $7c07: $00
    ld b, c                                       ; $7c08: $41
    jr c, @+$4d                                   ; $7c09: $38 $4b

    ld b, a                                       ; $7c0b: $47
    rst $38                                       ; $7c0c: $ff
    dec c                                         ; $7c0d: $0d
    scf                                           ; $7c0e: $37
    jr c, jr_018_7c57                             ; $7c0f: $38 $46

    ld b, a                                       ; $7c11: $47
    inc a                                         ; $7c12: $3c
    ld b, c                                       ; $7c13: $41
    inc [hl]                                      ; $7c14: $34
    ld b, a                                       ; $7c15: $47
    inc a                                         ; $7c16: $3c
    ld b, d                                       ; $7c17: $42
    ld b, c                                       ; $7c18: $41
    nop                                           ; $7c19: $00
    inc a                                         ; $7c1a: $3c
    ld b, [hl]                                    ; $7c1b: $46
    rst $38                                       ; $7c1c: $ff
    ld [$0dff], sp                                ; $7c1d: $08 $ff $0d
    daa                                           ; $7c20: $27

jr_018_7c21:
    jr c, jr_018_7c65                             ; $7c21: $38 $42

    nop                                           ; $7c23: $00
    inc e                                         ; $7c24: $1c
    inc a                                         ; $7c25: $3c
    ld b, a                                       ; $7c26: $47
    ld c, h                                       ; $7c27: $4c
    ld bc, $ffff                                  ; $7c28: $01 $ff $ff
    rst $38                                       ; $7c2b: $ff
    rst $38                                       ; $7c2c: $ff
    rst $38                                       ; $7c2d: $ff
    rst $38                                       ; $7c2e: $ff
    rst $38                                       ; $7c2f: $ff
    rst $38                                       ; $7c30: $ff
    rst $38                                       ; $7c31: $ff
    rst $38                                       ; $7c32: $ff
    rst $38                                       ; $7c33: $ff
    rst $38                                       ; $7c34: $ff
    rst $38                                       ; $7c35: $ff
    or $3e                                        ; $7c36: $f6 $3e
    ld hl, sp+$04                                 ; $7c38: $f8 $04
    ld [hl-], a                                   ; $7c3a: $32
    ld b, d                                       ; $7c3b: $42
    ld c, b                                       ; $7c3c: $48
    nop                                           ; $7c3d: $00
    dec sp                                        ; $7c3e: $3b
    inc [hl]                                      ; $7c3f: $34
    ld c, c                                       ; $7c40: $49
    jr c, jr_018_7c84                             ; $7c41: $38 $41

    ld d, c                                       ; $7c43: $51
    nop                                           ; $7c44: $00
    ld b, e                                       ; $7c45: $43
    inc a                                         ; $7c46: $3c
    ld [hl], $3e                                  ; $7c47: $36 $3e
    jr c, jr_018_7c82                             ; $7c49: $38 $37

    rst $38                                       ; $7c4b: $ff
    dec c                                         ; $7c4c: $0d
    ld c, b                                       ; $7c4d: $48
    ld b, e                                       ; $7c4e: $43
    nop                                           ; $7c4f: $00
    inc [hl]                                      ; $7c50: $34
    nop                                           ; $7c51: $00
    inc e                                         ; $7c52: $1c
    ld b, d                                       ; $7c53: $42
    ld b, l                                       ; $7c54: $45
    jr c, jr_018_7c57                             ; $7c55: $38 $00

jr_018_7c57:
    ld l, $41                                     ; $7c57: $2e $41
    inc a                                         ; $7c59: $3c
    ld b, a                                       ; $7c5a: $47
    ld bc, $ffff                                  ; $7c5b: $01 $ff $ff
    rst $38                                       ; $7c5e: $ff
    rst $38                                       ; $7c5f: $ff
    rst $38                                       ; $7c60: $ff
    rst $38                                       ; $7c61: $ff
    rst $38                                       ; $7c62: $ff
    rst $38                                       ; $7c63: $ff
    rst $38                                       ; $7c64: $ff

jr_018_7c65:
    rst $38                                       ; $7c65: $ff
    ld hl, sp+$08                                 ; $7c66: $f8 $08
    ldh a, [rSB]                                  ; $7c68: $f0 $01
    ld bc, $ffff                                  ; $7c6a: $01 $ff $ff
    rst $38                                       ; $7c6d: $ff
    rst $38                                       ; $7c6e: $ff
    rst $38                                       ; $7c6f: $ff
    rst $38                                       ; $7c70: $ff
    rst $38                                       ; $7c71: $ff
    rst $38                                       ; $7c72: $ff
    rst $38                                       ; $7c73: $ff
    rst $38                                       ; $7c74: $ff
    rst $38                                       ; $7c75: $ff
    ld hl, sp+$0b                                 ; $7c76: $f8 $0b
    jr nz, @+$3a                                  ; $7c78: $20 $38

    ld b, a                                       ; $7c7a: $47
    nop                                           ; $7c7b: $00
    ld b, d                                       ; $7c7c: $42
    ld c, b                                       ; $7c7d: $48
    ld b, a                                       ; $7c7e: $47
    nop                                           ; $7c7f: $00
    ld b, d                                       ; $7c80: $42
    add hl, sp                                    ; $7c81: $39

jr_018_7c82:
    nop                                           ; $7c82: $00
    dec sp                                        ; $7c83: $3b

jr_018_7c84:
    jr c, jr_018_7ccb                             ; $7c84: $38 $45

    jr c, jr_018_7ce2                             ; $7c86: $38 $5a

    rst $38                                       ; $7c88: $ff
    dec c                                         ; $7c89: $0d
    ld a, [hl-]                                   ; $7c8a: $3a
    inc a                                         ; $7c8b: $3c
    ld b, l                                       ; $7c8c: $45
    ccf                                           ; $7c8d: $3f
    ld bc, $ffff                                  ; $7c8e: $01 $ff $ff
    rst $38                                       ; $7c91: $ff
    rst $38                                       ; $7c92: $ff
    rst $38                                       ; $7c93: $ff
    rst $38                                       ; $7c94: $ff
    rst $38                                       ; $7c95: $ff
    or $40                                        ; $7c96: $f6 $40
    ld hl, sp+$08                                 ; $7c98: $f8 $08
    jr nc, jr_018_7cd0                            ; $7c9a: $30 $34

    inc [hl]                                      ; $7c9c: $34
    ld bc, $ffff                                  ; $7c9d: $01 $ff $ff
    rst $38                                       ; $7ca0: $ff
    rst $38                                       ; $7ca1: $ff
    rst $38                                       ; $7ca2: $ff
    rst $38                                       ; $7ca3: $ff
    rst $38                                       ; $7ca4: $ff
    rst $38                                       ; $7ca5: $ff
    ld hl, sp+$01                                 ; $7ca6: $f8 $01
    ld bc, $ff01                                  ; $7ca8: $01 $01 $ff
    rst $38                                       ; $7cab: $ff
    rst $38                                       ; $7cac: $ff
    rst $38                                       ; $7cad: $ff
    ld hl, sp+$0b                                 ; $7cae: $f8 $0b
    ld hl, $3838                                  ; $7cb0: $21 $38 $38
    nop                                           ; $7cb3: $00
    dec sp                                        ; $7cb4: $3b
    jr c, @+$3a                                   ; $7cb5: $38 $38

    nop                                           ; $7cb7: $00
    dec sp                                        ; $7cb8: $3b
    jr c, jr_018_7cf3                             ; $7cb9: $38 $38

    nop                                           ; $7cbb: $00
    dec sp                                        ; $7cbc: $3b
    jr c, @+$3a                                   ; $7cbd: $38 $38

    ld d, b                                       ; $7cbf: $50
    rst $38                                       ; $7cc0: $ff
    dec c                                         ; $7cc1: $0d
    jr nc, jr_018_7cfc                            ; $7cc2: $30 $38

    ccf                                           ; $7cc4: $3f
    ld [hl], $42                                  ; $7cc5: $36 $42
    ld b, b                                       ; $7cc7: $40
    jr c, jr_018_7ccb                             ; $7cc8: $38 $01

    nop                                           ; $7cca: $00

jr_018_7ccb:
    ld [hl+], a                                   ; $7ccb: $22
    nop                                           ; $7ccc: $00
    dec sp                                        ; $7ccd: $3b
    ld b, d                                       ; $7cce: $42
    ld b, e                                       ; $7ccf: $43

jr_018_7cd0:
    jr c, @+$01                                   ; $7cd0: $38 $ff

    ld [$0dff], sp                                ; $7cd2: $08 $ff $0d
    ld c, h                                       ; $7cd5: $4c
    ld b, d                                       ; $7cd6: $42
    ld c, b                                       ; $7cd7: $48
    nop                                           ; $7cd8: $00
    jr c, jr_018_7d1c                             ; $7cd9: $38 $41

    dec a                                         ; $7cdb: $3d
    ld b, d                                       ; $7cdc: $42
    ld c, h                                       ; $7cdd: $4c
    nop                                           ; $7cde: $00
    dec [hl]                                      ; $7cdf: $35
    jr c, jr_018_7d1e                             ; $7ce0: $38 $3c

jr_018_7ce2:
    ld b, c                                       ; $7ce2: $41
    ld a, [hl-]                                   ; $7ce3: $3a
    rst $38                                       ; $7ce4: $ff
    dec c                                         ; $7ce5: $0d
    scf                                           ; $7ce6: $37
    jr c, @+$3b                                   ; $7ce7: $38 $39

    jr c, jr_018_7d1f                             ; $7ce9: $38 $34

    ld b, a                                       ; $7ceb: $47
    jr c, @+$39                                   ; $7cec: $38 $37

    ld bc, $ffff                                  ; $7cee: $01 $ff $ff
    rst $38                                       ; $7cf1: $ff
    rst $38                                       ; $7cf2: $ff

jr_018_7cf3:
    rst $38                                       ; $7cf3: $ff
    rst $38                                       ; $7cf4: $ff
    rst $38                                       ; $7cf5: $ff
    ld hl, sp+$0b                                 ; $7cf6: $f8 $0b
    db $f4                                        ; $7cf8: $f4
    ld [bc], a                                    ; $7cf9: $02
    di                                            ; $7cfa: $f3
    ld [bc], a                                    ; $7cfb: $02

jr_018_7cfc:
    or $40                                        ; $7cfc: $f6 $40
    db $f4                                        ; $7cfe: $f4
    inc b                                         ; $7cff: $04
    ld hl, $4a42                                  ; $7d00: $21 $42 $4a
    nop                                           ; $7d03: $00
    ld [hl], $42                                  ; $7d04: $36 $42
    ld c, b                                       ; $7d06: $48
    ccf                                           ; $7d07: $3f
    scf                                           ; $7d08: $37
    nop                                           ; $7d09: $00
    ld [hl+], a                                   ; $7d0a: $22
    nop                                           ; $7d0b: $00
    ccf                                           ; $7d0c: $3f
    ld b, d                                       ; $7d0d: $42
    ld b, [hl]                                    ; $7d0e: $46
    jr c, jr_018_7d1a                             ; $7d0f: $38 $09

    rst $38                                       ; $7d11: $ff
    dec c                                         ; $7d12: $0d
    ld [hl+], a                                   ; $7d13: $22
    ld d, e                                       ; $7d14: $53
    ccf                                           ; $7d15: $3f
    nop                                           ; $7d16: $00
    ld b, c                                       ; $7d17: $41
    jr c, jr_018_7d63                             ; $7d18: $38 $49

jr_018_7d1a:
    jr c, @+$47                                   ; $7d1a: $38 $45

jr_018_7d1c:
    nop                                           ; $7d1c: $00
    add hl, sp                                    ; $7d1d: $39

jr_018_7d1e:
    ld b, d                                       ; $7d1e: $42

jr_018_7d1f:
    ld b, l                                       ; $7d1f: $45
    ld a, [hl-]                                   ; $7d20: $3a
    jr c, jr_018_7d6a                             ; $7d21: $38 $47

    rst $38                                       ; $7d23: $ff
    ld [$0dff], sp                                ; $7d24: $08 $ff $0d
    ld b, a                                       ; $7d27: $47
    dec sp                                        ; $7d28: $3b
    inc a                                         ; $7d29: $3c
    ld b, [hl]                                    ; $7d2a: $46
    ld bc, $ff01                                  ; $7d2b: $01 $01 $ff
    rst $38                                       ; $7d2e: $ff
    rst $38                                       ; $7d2f: $ff
    rst $38                                       ; $7d30: $ff
    rst $38                                       ; $7d31: $ff
    rst $38                                       ; $7d32: $ff
    rst $38                                       ; $7d33: $ff
    rst $38                                       ; $7d34: $ff
    rst $38                                       ; $7d35: $ff
    ld hl, sp+$05                                 ; $7d36: $f8 $05
    jr nc, jr_018_7d6e                            ; $7d38: $30 $34

    inc a                                         ; $7d3a: $3c
    ld b, a                                       ; $7d3b: $47
    ld e, d                                       ; $7d3c: $5a
    nop                                           ; $7d3d: $00
    ld c, h                                       ; $7d3e: $4c
    ld b, d                                       ; $7d3f: $42
    ld c, b                                       ; $7d40: $48
    nop                                           ; $7d41: $00
    ld b, a                                       ; $7d42: $47
    inc a                                         ; $7d43: $3c
    ld b, c                                       ; $7d44: $41
    ld c, h                                       ; $7d45: $4c
    rst $38                                       ; $7d46: $ff
    dec c                                         ; $7d47: $0d
    ld h, $38                                     ; $7d48: $26 $38
    ld b, a                                       ; $7d4a: $47
    inc [hl]                                      ; $7d4b: $34
    ccf                                           ; $7d4c: $3f
    nop                                           ; $7d4d: $00
    ld h, $34                                     ; $7d4e: $26 $34
    ld b, [hl]                                    ; $7d50: $46
    ld b, a                                       ; $7d51: $47
    jr c, jr_018_7d99                             ; $7d52: $38 $45

    ld bc, $ffff                                  ; $7d54: $01 $ff $ff
    rst $38                                       ; $7d57: $ff
    rst $38                                       ; $7d58: $ff
    rst $38                                       ; $7d59: $ff
    rst $38                                       ; $7d5a: $ff
    rst $38                                       ; $7d5b: $ff
    rst $38                                       ; $7d5c: $ff
    rst $38                                       ; $7d5d: $ff
    ld hl, sp+$05                                 ; $7d5e: $f8 $05
    jr nc, jr_018_7d9d                            ; $7d60: $30 $3b

    inc [hl]                                      ; $7d62: $34

jr_018_7d63:
    ld [hl], $3e                                  ; $7d63: $36 $3e
    ld bc, $01f3                                  ; $7d65: $01 $f3 $01
    or $31                                        ; $7d68: $f6 $31

jr_018_7d6a:
    rst $38                                       ; $7d6a: $ff
    cp $ff                                        ; $7d6b: $fe $ff
    rst $38                                       ; $7d6d: $ff

jr_018_7d6e:
    rst $38                                       ; $7d6e: $ff
    rst $38                                       ; $7d6f: $ff
    rst $38                                       ; $7d70: $ff
    rst $38                                       ; $7d71: $ff
    rst $38                                       ; $7d72: $ff
    rst $38                                       ; $7d73: $ff
    rst $38                                       ; $7d74: $ff
    rst $38                                       ; $7d75: $ff
    or $40                                        ; $7d76: $f6 $40
    ld hl, sp+$0b                                 ; $7d78: $f8 $0b
    ld a, [de]                                    ; $7d7a: $1a
    dec sp                                        ; $7d7b: $3b
    dec sp                                        ; $7d7c: $3b
    dec sp                                        ; $7d7d: $3b
    dec sp                                        ; $7d7e: $3b
    ld bc, $3bf6                                  ; $7d7f: $01 $f6 $3b
    rst $38                                       ; $7d82: $ff
    rst $38                                       ; $7d83: $ff
    rst $38                                       ; $7d84: $ff
    rst $38                                       ; $7d85: $ff
    rst $38                                       ; $7d86: $ff
    rst $38                                       ; $7d87: $ff
    rst $38                                       ; $7d88: $ff
    rst $38                                       ; $7d89: $ff
    rst $38                                       ; $7d8a: $ff
    rst $38                                       ; $7d8b: $ff
    rst $38                                       ; $7d8c: $ff
    rst $38                                       ; $7d8d: $ff
    ld hl, sp+$0b                                 ; $7d8e: $f8 $0b
    db $f4                                        ; $7d90: $f4
    inc b                                         ; $7d91: $04
    ld hl, $3b48                                  ; $7d92: $21 $48 $3b
    add hl, bc                                    ; $7d95: $09
    or $43                                        ; $7d96: $f6 $43
    nop                                           ; $7d98: $00

jr_018_7d99:
    jr nc, jr_018_7dd6                            ; $7d99: $30 $3b

    inc [hl]                                      ; $7d9b: $34
    ld b, a                                       ; $7d9c: $47

jr_018_7d9d:
    nop                                           ; $7d9d: $00
    dec sp                                        ; $7d9e: $3b
    inc [hl]                                      ; $7d9f: $34
    ld b, e                                       ; $7da0: $43
    ld b, e                                       ; $7da1: $43
    jr c, jr_018_7de5                             ; $7da2: $38 $41

    jr c, jr_018_7ddd                             ; $7da4: $38 $37

    rst $38                                       ; $7da6: $ff
    dec c                                         ; $7da7: $0d
    ld b, a                                       ; $7da8: $47
    ld b, d                                       ; $7da9: $42
    nop                                           ; $7daa: $00
    ld b, b                                       ; $7dab: $40
    jr c, jr_018_7db7                             ; $7dac: $38 $09

    nop                                           ; $7dae: $00
    jr nc, @+$3d                                  ; $7daf: $30 $3b

    jr c, jr_018_7df8                             ; $7db1: $38 $45

    jr c, jr_018_7db5                             ; $7db3: $38 $00

jr_018_7db5:
    inc [hl]                                      ; $7db5: $34
    ld b, b                                       ; $7db6: $40

jr_018_7db7:
    nop                                           ; $7db7: $00
    ld [hl+], a                                   ; $7db8: $22
    add hl, bc                                    ; $7db9: $09
    rst $38                                       ; $7dba: $ff
    ld [$0dff], sp                                ; $7dbb: $08 $ff $0d
    jr nc, @+$3d                                  ; $7dbe: $30 $3b

    jr c, jr_018_7e07                             ; $7dc0: $38 $45

    jr c, jr_018_7dc4                             ; $7dc2: $38 $00

jr_018_7dc4:
    inc a                                         ; $7dc4: $3c
    ld b, [hl]                                    ; $7dc5: $46
    nop                                           ; $7dc6: $00
    ld b, a                                       ; $7dc7: $47
    dec sp                                        ; $7dc8: $3b
    jr c, jr_018_7dcb                             ; $7dc9: $38 $00

jr_018_7dcb:
    inc e                                         ; $7dcb: $1c
    ld b, d                                       ; $7dcc: $42
    ld b, l                                       ; $7dcd: $45
    jr c, @+$01                                   ; $7dce: $38 $ff

    dec c                                         ; $7dd0: $0d
    ld l, $41                                     ; $7dd1: $2e $41
    inc a                                         ; $7dd3: $3c
    ld b, a                                       ; $7dd4: $47
    add hl, bc                                    ; $7dd5: $09

jr_018_7dd6:
    rst $38                                       ; $7dd6: $ff
    rst $38                                       ; $7dd7: $ff
    rst $38                                       ; $7dd8: $ff
    rst $38                                       ; $7dd9: $ff
    rst $38                                       ; $7dda: $ff
    rst $38                                       ; $7ddb: $ff
    rst $38                                       ; $7ddc: $ff

jr_018_7ddd:
    rst $38                                       ; $7ddd: $ff
    ld hl, sp+$0b                                 ; $7dde: $f8 $0b
    ld [hl+], a                                   ; $7de0: $22
    nop                                           ; $7de1: $00
    ld c, d                                       ; $7de2: $4a
    jr c, @+$43                                   ; $7de3: $38 $41

jr_018_7de5:
    ld b, a                                       ; $7de5: $47
    nop                                           ; $7de6: $00
    ld b, a                                       ; $7de7: $47
    ld b, d                                       ; $7de8: $42
    nop                                           ; $7de9: $00
    daa                                           ; $7dea: $27
    jr c, jr_018_7e2f                             ; $7deb: $38 $42

    rst $38                                       ; $7ded: $ff
    dec c                                         ; $7dee: $0d
    inc e                                         ; $7def: $1c
    inc a                                         ; $7df0: $3c
    ld b, a                                       ; $7df1: $47
    ld c, h                                       ; $7df2: $4c
    ld [bc], a                                    ; $7df3: $02
    nop                                           ; $7df4: $00
    dec [hl]                                      ; $7df5: $35
    ld c, b                                       ; $7df6: $48
    ld b, a                                       ; $7df7: $47

jr_018_7df8:
    rst $38                                       ; $7df8: $ff
    ld [$0dff], sp                                ; $7df9: $08 $ff $0d
    jr c, jr_018_7e47                             ; $7dfc: $38 $49

    jr c, jr_018_7e45                             ; $7dfe: $38 $45

    ld c, h                                       ; $7e00: $4c
    ld b, a                                       ; $7e01: $47
    dec sp                                        ; $7e02: $3b
    inc a                                         ; $7e03: $3c
    ld b, c                                       ; $7e04: $41
    ld a, [hl-]                                   ; $7e05: $3a
    nop                                           ; $7e06: $00

jr_018_7e07:
    dec [hl]                                      ; $7e07: $35
    jr c, jr_018_7e40                             ; $7e08: $38 $36

    inc [hl]                                      ; $7e0a: $34
    ld b, b                                       ; $7e0b: $40
    jr c, @+$01                                   ; $7e0c: $38 $ff

    dec c                                         ; $7e0e: $0d
    dec sp                                        ; $7e0f: $3b
    inc [hl]                                      ; $7e10: $34
    ld c, l                                       ; $7e11: $4d
    ld c, h                                       ; $7e12: $4c
    ld [bc], a                                    ; $7e13: $02
    rst $38                                       ; $7e14: $ff
    ld [$0dff], sp                                ; $7e15: $08 $ff $0d
    ld [hl+], a                                   ; $7e18: $22
    nop                                           ; $7e19: $00
    ld [hl], $34                                  ; $7e1a: $36 $34
    ld b, c                                       ; $7e1c: $41
    ld d, c                                       ; $7e1d: $51
    nop                                           ; $7e1e: $00
    ld b, l                                       ; $7e1f: $45
    jr c, @+$42                                   ; $7e20: $38 $40

    jr c, jr_018_7e64                             ; $7e22: $38 $40

    dec [hl]                                      ; $7e24: $35
    jr c, jr_018_7e6c                             ; $7e25: $38 $45

    rst $38                                       ; $7e27: $ff
    dec c                                         ; $7e28: $0d
    inc [hl]                                      ; $7e29: $34
    ld b, c                                       ; $7e2a: $41
    ld c, h                                       ; $7e2b: $4c
    ld b, a                                       ; $7e2c: $47
    dec sp                                        ; $7e2d: $3b
    inc a                                         ; $7e2e: $3c

jr_018_7e2f:
    ld b, c                                       ; $7e2f: $41
    ld a, [hl-]                                   ; $7e30: $3a
    nop                                           ; $7e31: $00
    inc [hl]                                      ; $7e32: $34
    add hl, sp                                    ; $7e33: $39
    ld b, a                                       ; $7e34: $47
    jr c, @+$47                                   ; $7e35: $38 $45

    rst $38                                       ; $7e37: $ff
    ld [$0dff], sp                                ; $7e38: $08 $ff $0d
    ld b, a                                       ; $7e3b: $47
    dec sp                                        ; $7e3c: $3b
    inc [hl]                                      ; $7e3d: $34
    ld b, a                                       ; $7e3e: $47
    ld d, b                                       ; $7e3f: $50

jr_018_7e40:
    nop                                           ; $7e40: $00
    jr nc, jr_018_7e7e                            ; $7e41: $30 $3b

    ld b, d                                       ; $7e43: $42
    nop                                           ; $7e44: $00

jr_018_7e45:
    inc [hl]                                      ; $7e45: $34
    ld b, l                                       ; $7e46: $45

jr_018_7e47:
    jr c, @+$01                                   ; $7e47: $38 $ff

    dec c                                         ; $7e49: $0d
    ld c, h                                       ; $7e4a: $4c
    ld b, d                                       ; $7e4b: $42
    ld c, b                                       ; $7e4c: $48
    ld e, d                                       ; $7e4d: $5a
    nop                                           ; $7e4e: $00
    inc [hl]                                      ; $7e4f: $34
    ld b, c                                       ; $7e50: $41
    ld c, h                                       ; $7e51: $4c
    ld c, d                                       ; $7e52: $4a
    inc [hl]                                      ; $7e53: $34
    ld c, h                                       ; $7e54: $4c
    add hl, bc                                    ; $7e55: $09
    rst $38                                       ; $7e56: $ff
    rst $38                                       ; $7e57: $ff
    rst $38                                       ; $7e58: $ff
    rst $38                                       ; $7e59: $ff
    rst $38                                       ; $7e5a: $ff
    rst $38                                       ; $7e5b: $ff
    rst $38                                       ; $7e5c: $ff
    rst $38                                       ; $7e5d: $ff
    ld hl, sp+$05                                 ; $7e5e: $f8 $05
    ld hl, $0038                                  ; $7e60: $21 $38 $00
    ccf                                           ; $7e63: $3f

jr_018_7e64:
    ld b, d                                       ; $7e64: $42
    ld b, [hl]                                    ; $7e65: $46
    ld b, a                                       ; $7e66: $47
    nop                                           ; $7e67: $00
    dec sp                                        ; $7e68: $3b
    inc a                                         ; $7e69: $3c
    ld b, [hl]                                    ; $7e6a: $46
    nop                                           ; $7e6b: $00

jr_018_7e6c:
    ld b, b                                       ; $7e6c: $40
    jr c, jr_018_7eaf                             ; $7e6d: $38 $40

    ld b, d                                       ; $7e6f: $42
    ld b, l                                       ; $7e70: $45
    ld c, h                                       ; $7e71: $4c
    rst $38                                       ; $7e72: $ff
    dec c                                         ; $7e73: $0d
    inc [hl]                                      ; $7e74: $34
    ld a, [hl-]                                   ; $7e75: $3a
    inc [hl]                                      ; $7e76: $34
    inc a                                         ; $7e77: $3c
    ld b, c                                       ; $7e78: $41
    ld [bc], a                                    ; $7e79: $02
    rst $38                                       ; $7e7a: $ff
    ld [$0dff], sp                                ; $7e7b: $08 $ff $0d

jr_018_7e7e:
    dec e                                         ; $7e7e: $1d
    ld b, d                                       ; $7e7f: $42
    nop                                           ; $7e80: $00
    ld c, h                                       ; $7e81: $4c
    ld b, d                                       ; $7e82: $42
    ld c, b                                       ; $7e83: $48
    nop                                           ; $7e84: $00
    ld a, $41                                     ; $7e85: $3e $41
    ld b, d                                       ; $7e87: $42
    ld c, d                                       ; $7e88: $4a
    nop                                           ; $7e89: $00
    dec l                                         ; $7e8a: $2d
    jr c, jr_018_7ed4                             ; $7e8b: $38 $47

    ld b, [hl]                                    ; $7e8d: $46
    ld c, b                                       ; $7e8e: $48
    ld b, d                                       ; $7e8f: $42
    rst $38                                       ; $7e90: $ff
    dec c                                         ; $7e91: $0d
    inc h                                         ; $7e92: $24
    ld c, b                                       ; $7e93: $48
    ld b, l                                       ; $7e94: $45
    inc [hl]                                      ; $7e95: $34
    ld b, b                                       ; $7e96: $40
    inc [hl]                                      ; $7e97: $34
    add hl, bc                                    ; $7e98: $09
    rst $38                                       ; $7e99: $ff
    rst $38                                       ; $7e9a: $ff
    rst $38                                       ; $7e9b: $ff
    rst $38                                       ; $7e9c: $ff
    rst $38                                       ; $7e9d: $ff
    rst $38                                       ; $7e9e: $ff
    rst $38                                       ; $7e9f: $ff
    rst $38                                       ; $7ea0: $ff
    rst $38                                       ; $7ea1: $ff
    rst $38                                       ; $7ea2: $ff
    rst $38                                       ; $7ea3: $ff
    rst $38                                       ; $7ea4: $ff
    rst $38                                       ; $7ea5: $ff
    ld hl, sp+$0b                                 ; $7ea6: $f8 $0b
    dec l                                         ; $7ea8: $2d
    jr c, jr_018_7ef2                             ; $7ea9: $38 $47

    ld b, [hl]                                    ; $7eab: $46
    ld c, b                                       ; $7eac: $48
    ld b, d                                       ; $7ead: $42
    nop                                           ; $7eae: $00

jr_018_7eaf:
    inc h                                         ; $7eaf: $24
    ld c, b                                       ; $7eb0: $48
    ld b, l                                       ; $7eb1: $45
    inc [hl]                                      ; $7eb2: $34
    ld b, b                                       ; $7eb3: $40
    inc [hl]                                      ; $7eb4: $34
    ld [bc], a                                    ; $7eb5: $02
    rst $38                                       ; $7eb6: $ff
    dec c                                         ; $7eb7: $0d
    ld [hl+], a                                   ; $7eb8: $22
    nop                                           ; $7eb9: $00
    ld b, a                                       ; $7eba: $47
    dec sp                                        ; $7ebb: $3b
    inc a                                         ; $7ebc: $3c
    ld b, c                                       ; $7ebd: $41
    ld a, $00                                     ; $7ebe: $3e $00
    ld b, a                                       ; $7ec0: $47
    dec sp                                        ; $7ec1: $3b
    inc [hl]                                      ; $7ec2: $34
    ld b, a                                       ; $7ec3: $47
    ld d, d                                       ; $7ec4: $52
    nop                                           ; $7ec5: $00
    ld b, a                                       ; $7ec6: $47
    dec sp                                        ; $7ec7: $3b
    jr c, @+$01                                   ; $7ec8: $38 $ff

    ld [$0dff], sp                                ; $7eca: $08 $ff $0d
    ld b, c                                       ; $7ecd: $41
    inc [hl]                                      ; $7ece: $34
    ld b, b                                       ; $7ecf: $40
    jr c, jr_018_7ed2                             ; $7ed0: $38 $00

jr_018_7ed2:
    ld b, d                                       ; $7ed2: $42
    add hl, sp                                    ; $7ed3: $39

jr_018_7ed4:
    nop                                           ; $7ed4: $00
    ld b, a                                       ; $7ed5: $47
    dec sp                                        ; $7ed6: $3b
    jr c, jr_018_7ed9                             ; $7ed7: $38 $00

jr_018_7ed9:
    ld h, $38                                     ; $7ed9: $26 $38
    ld b, a                                       ; $7edb: $47
    inc [hl]                                      ; $7edc: $34
    ccf                                           ; $7edd: $3f
    rst $38                                       ; $7ede: $ff
    dec c                                         ; $7edf: $0d
    ld h, $34                                     ; $7ee0: $26 $34
    ld b, [hl]                                    ; $7ee2: $46
    ld b, a                                       ; $7ee3: $47
    jr c, jr_018_7f2b                             ; $7ee4: $38 $45

    nop                                           ; $7ee6: $00
    inc a                                         ; $7ee7: $3c
    ld b, c                                       ; $7ee8: $41
    nop                                           ; $7ee9: $00
    daa                                           ; $7eea: $27
    jr c, jr_018_7f2f                             ; $7eeb: $38 $42

    rst $38                                       ; $7eed: $ff
    ld [$0dff], sp                                ; $7eee: $08 $ff $0d
    inc e                                         ; $7ef1: $1c

jr_018_7ef2:
    inc a                                         ; $7ef2: $3c
    ld b, a                                       ; $7ef3: $47
    ld c, h                                       ; $7ef4: $4c
    ld bc, $2100                                  ; $7ef5: $01 $00 $21
    ld b, b                                       ; $7ef8: $40
    ld b, b                                       ; $7ef9: $40
    ld e, d                                       ; $7efa: $5a
    nop                                           ; $7efb: $00
    inc a                                         ; $7efc: $3c
    ld b, [hl]                                    ; $7efd: $46
    nop                                           ; $7efe: $00
    ld b, a                                       ; $7eff: $47
    dec sp                                        ; $7f00: $3b
    inc [hl]                                      ; $7f01: $34
    ld b, a                                       ; $7f02: $47
    rst $38                                       ; $7f03: $ff
    dec c                                         ; $7f04: $0d
    ld b, l                                       ; $7f05: $45
    inc a                                         ; $7f06: $3c
    ld a, [hl-]                                   ; $7f07: $3a
    dec sp                                        ; $7f08: $3b
    ld b, a                                       ; $7f09: $47
    add hl, bc                                    ; $7f0a: $09
    nop                                           ; $7f0b: $00
    ld [hl+], a                                   ; $7f0c: $22
    nop                                           ; $7f0d: $00
    ld [hl], $34                                  ; $7f0e: $36 $34
    ld b, c                                       ; $7f10: $41
    ld d, c                                       ; $7f11: $51
    rst $38                                       ; $7f12: $ff
    ld [$0dff], sp                                ; $7f13: $08 $ff $0d
    ld b, l                                       ; $7f16: $45
    jr c, jr_018_7f59                             ; $7f17: $38 $40

    jr c, jr_018_7f5b                             ; $7f19: $38 $40

    dec [hl]                                      ; $7f1b: $35
    jr c, jr_018_7f63                             ; $7f1c: $38 $45

    ld d, b                                       ; $7f1e: $50
    nop                                           ; $7f1f: $00
    jr nc, jr_018_7f5d                            ; $7f20: $30 $3b

    ld c, h                                       ; $7f22: $4c
    nop                                           ; $7f23: $00
    inc [hl]                                      ; $7f24: $34
    ld b, l                                       ; $7f25: $45
    jr c, @+$01                                   ; $7f26: $38 $ff

    dec c                                         ; $7f28: $0d
    ld c, h                                       ; $7f29: $4c
    ld b, d                                       ; $7f2a: $42

jr_018_7f2b:
    ld c, b                                       ; $7f2b: $48
    nop                                           ; $7f2c: $00
    inc [hl]                                      ; $7f2d: $34
    ld b, [hl]                                    ; $7f2e: $46

jr_018_7f2f:
    ld a, $3c                                     ; $7f2f: $3e $3c
    ld b, c                                       ; $7f31: $41
    ld a, [hl-]                                   ; $7f32: $3a
    nop                                           ; $7f33: $00
    ld b, a                                       ; $7f34: $47
    dec sp                                        ; $7f35: $3b
    inc a                                         ; $7f36: $3c
    ld b, [hl]                                    ; $7f37: $46
    add hl, bc                                    ; $7f38: $09
    rst $38                                       ; $7f39: $ff
    rst $38                                       ; $7f3a: $ff
    rst $38                                       ; $7f3b: $ff
    rst $38                                       ; $7f3c: $ff
    rst $38                                       ; $7f3d: $ff
    rst $38                                       ; $7f3e: $ff
    rst $38                                       ; $7f3f: $ff
    rst $38                                       ; $7f40: $ff
    rst $38                                       ; $7f41: $ff
    rst $38                                       ; $7f42: $ff
    rst $38                                       ; $7f43: $ff
    rst $38                                       ; $7f44: $ff
    rst $38                                       ; $7f45: $ff
    or $3e                                        ; $7f46: $f6 $3e
    ld hl, sp+$04                                 ; $7f48: $f8 $04
    ld hl, $0038                                  ; $7f4a: $21 $38 $00
    ld b, b                                       ; $7f4d: $40
    ld c, b                                       ; $7f4e: $48
    ld b, [hl]                                    ; $7f4f: $46
    ld b, a                                       ; $7f50: $47
    nop                                           ; $7f51: $00
    dec [hl]                                      ; $7f52: $35
    jr c, @+$01                                   ; $7f53: $38 $ff

    dec c                                         ; $7f55: $0d
    ld [hl], $42                                  ; $7f56: $36 $42
    ld b, c                                       ; $7f58: $41

jr_018_7f59:
    ld b, a                                       ; $7f59: $47
    ld b, l                                       ; $7f5a: $45

jr_018_7f5b:
    ld b, d                                       ; $7f5b: $42
    ccf                                           ; $7f5c: $3f

jr_018_7f5d:
    ccf                                           ; $7f5d: $3f
    jr c, @+$39                                   ; $7f5e: $38 $37

    nop                                           ; $7f60: $00
    dec [hl]                                      ; $7f61: $35
    ld c, h                                       ; $7f62: $4c

jr_018_7f63:
    rst $38                                       ; $7f63: $ff
    ld [$0dff], sp                                ; $7f64: $08 $ff $0d
    ld b, [hl]                                    ; $7f67: $46
    ld b, d                                       ; $7f68: $42
    ld b, b                                       ; $7f69: $40
    jr c, jr_018_7fae                             ; $7f6a: $38 $42

    ld b, c                                       ; $7f6c: $41
    jr c, jr_018_7f6f                             ; $7f6d: $38 $00

jr_018_7f6f:
    jr c, jr_018_7fb0                             ; $7f6f: $38 $3f

    ld b, [hl]                                    ; $7f71: $46
    jr c, jr_018_7f76                             ; $7f72: $38 $02

    rst $38                                       ; $7f74: $ff
    dec c                                         ; $7f75: $0d

jr_018_7f76:
    dec de                                        ; $7f76: $1b
    ld c, b                                       ; $7f77: $48
    ld b, a                                       ; $7f78: $47
    nop                                           ; $7f79: $00
    dec [hl]                                      ; $7f7a: $35
    ld c, h                                       ; $7f7b: $4c
    nop                                           ; $7f7c: $00
    ld c, d                                       ; $7f7d: $4a
    dec sp                                        ; $7f7e: $3b
    ld b, d                                       ; $7f7f: $42
    add hl, bc                                    ; $7f80: $09
    rst $38                                       ; $7f81: $ff
    rst $38                                       ; $7f82: $ff
    rst $38                                       ; $7f83: $ff
    rst $38                                       ; $7f84: $ff
    rst $38                                       ; $7f85: $ff
    rst $38                                       ; $7f86: $ff
    rst $38                                       ; $7f87: $ff
    rst $38                                       ; $7f88: $ff
    rst $38                                       ; $7f89: $ff
    rst $38                                       ; $7f8a: $ff
    rst $38                                       ; $7f8b: $ff
    rst $38                                       ; $7f8c: $ff
    rst $38                                       ; $7f8d: $ff
    ld hl, sp+$04                                 ; $7f8e: $f8 $04
    ld hl, $4040                                  ; $7f90: $21 $40 $40
    ld b, b                                       ; $7f93: $40
    add hl, bc                                    ; $7f94: $09
    nop                                           ; $7f95: $00
    ld hl, $0038                                  ; $7f96: $21 $38 $00
    scf                                           ; $7f99: $37
    ld b, l                                       ; $7f9a: $45
    ld b, d                                       ; $7f9b: $42
    ld b, e                                       ; $7f9c: $43
    ld b, e                                       ; $7f9d: $43
    jr c, jr_018_7fd7                             ; $7f9e: $38 $37

    rst $38                                       ; $7fa0: $ff
    dec c                                         ; $7fa1: $0d
    ld b, [hl]                                    ; $7fa2: $46
    ld b, d                                       ; $7fa3: $42
    ld b, b                                       ; $7fa4: $40
    jr c, jr_018_7fee                             ; $7fa5: $38 $47

    dec sp                                        ; $7fa7: $3b
    inc a                                         ; $7fa8: $3c
    ld b, c                                       ; $7fa9: $41
    ld a, [hl-]                                   ; $7faa: $3a
    ld [bc], a                                    ; $7fab: $02
    rst $38                                       ; $7fac: $ff
    rst $38                                       ; $7fad: $ff

jr_018_7fae:
    rst $38                                       ; $7fae: $ff
    rst $38                                       ; $7faf: $ff

jr_018_7fb0:
    rst $38                                       ; $7fb0: $ff
    rst $38                                       ; $7fb1: $ff
    rst $38                                       ; $7fb2: $ff
    rst $38                                       ; $7fb3: $ff
    rst $38                                       ; $7fb4: $ff
    rst $38                                       ; $7fb5: $ff
    db $f4                                        ; $7fb6: $f4
    ld bc, $481b                                  ; $7fb7: $01 $1b $48
    ld c, l                                       ; $7fba: $4d
    ld c, l                                       ; $7fbb: $4d
    ld c, l                                       ; $7fbc: $4d
    ld bc, $4ef6                                  ; $7fbd: $01 $f6 $4e
    rst $38                                       ; $7fc0: $ff
    dec c                                         ; $7fc1: $0d
    rst $38                                       ; $7fc2: $ff
    rst $38                                       ; $7fc3: $ff
    rst $38                                       ; $7fc4: $ff
    rst $38                                       ; $7fc5: $ff
    rst $38                                       ; $7fc6: $ff
    rst $38                                       ; $7fc7: $ff
    rst $38                                       ; $7fc8: $ff
    rst $38                                       ; $7fc9: $ff
    rst $38                                       ; $7fca: $ff
    rst $38                                       ; $7fcb: $ff
    rst $38                                       ; $7fcc: $ff
    rst $38                                       ; $7fcd: $ff
    dec l                                         ; $7fce: $2d
    dec sp                                        ; $7fcf: $3b
    jr c, jr_018_7fd2                             ; $7fd0: $38 $00

jr_018_7fd2:
    ld b, a                                       ; $7fd2: $47
    ld b, l                                       ; $7fd3: $45
    inc [hl]                                      ; $7fd4: $34
    ld b, c                                       ; $7fd5: $41
    ld b, [hl]                                    ; $7fd6: $46

jr_018_7fd7:
    ld b, b                                       ; $7fd7: $40
    inc a                                         ; $7fd8: $3c
    ld b, [hl]                                    ; $7fd9: $46
    ld b, [hl]                                    ; $7fda: $46
    inc a                                         ; $7fdb: $3c
    ld b, d                                       ; $7fdc: $42
    ld b, c                                       ; $7fdd: $41
    rst $38                                       ; $7fde: $ff
    dec c                                         ; $7fdf: $0d
    dec sp                                        ; $7fe0: $3b
    inc [hl]                                      ; $7fe1: $34
    ld b, [hl]                                    ; $7fe2: $46
    nop                                           ; $7fe3: $00
    dec [hl]                                      ; $7fe4: $35
    jr c, @+$3a                                   ; $7fe5: $38 $38

    ld b, c                                       ; $7fe7: $41
    nop                                           ; $7fe8: $00
    ld [hl], $48                                  ; $7fe9: $36 $48
    ld b, a                                       ; $7feb: $47
    nop                                           ; $7fec: $00
    ld b, d                                       ; $7fed: $42

jr_018_7fee:
    add hl, sp                                    ; $7fee: $39
    add hl, sp                                    ; $7fef: $39
    ld d, b                                       ; $7ff0: $50
    rst $38                                       ; $7ff1: $ff
    rst $38                                       ; $7ff2: $ff
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
