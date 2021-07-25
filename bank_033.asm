; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $033", ROMX[$4000], BANK[$33]

jr_033_4000:
    inc sp                                        ; $4000: $33
    inc b                                         ; $4001: $04
    inc b                                         ; $4002: $04
    inc b                                         ; $4003: $04
    inc b                                         ; $4004: $04
    inc b                                         ; $4005: $04
    inc b                                         ; $4006: $04
    inc b                                         ; $4007: $04
    inc b                                         ; $4008: $04
    inc b                                         ; $4009: $04
    db $28, $86                                   ; $400a: $28 $86
    add a                                         ; $400c: $87
    daa                                           ; $400d: $27
    inc b                                         ; $400e: $04
    inc b                                         ; $400f: $04
    inc b                                         ; $4010: $04
    inc b                                         ; $4011: $04
    inc b                                         ; $4012: $04
    inc b                                         ; $4013: $04
    inc b                                         ; $4014: $04
    inc b                                         ; $4015: $04
    inc b                                         ; $4016: $04
    inc b                                         ; $4017: $04
    dec [hl]                                      ; $4018: $35
    dec h                                         ; $4019: $25
    dec h                                         ; $401a: $25
    dec h                                         ; $401b: $25
    dec h                                         ; $401c: $25
    dec h                                         ; $401d: $25
    dec h                                         ; $401e: $25
    add [hl]                                      ; $401f: $86
    add a                                         ; $4020: $87
    dec h                                         ; $4021: $25

jr_033_4022:
    dec h                                         ; $4022: $25
    ld [hl], $04                                  ; $4023: $36 $04
    inc b                                         ; $4025: $04
    inc b                                         ; $4026: $04
    inc b                                         ; $4027: $04
    inc b                                         ; $4028: $04
    inc b                                         ; $4029: $04
    inc b                                         ; $402a: $04
    inc b                                         ; $402b: $04
    jr z, jr_033_4059                             ; $402c: $28 $2b

    ld [hl+], a                                   ; $402e: $22
    ld hl, $2122                                  ; $402f: $21 $22 $21
    add hl, hl                                    ; $4032: $29
    add b                                         ; $4033: $80
    add c                                         ; $4034: $81
    dec hl                                        ; $4035: $2b
    add hl, hl                                    ; $4036: $29
    daa                                           ; $4037: $27
    inc b                                         ; $4038: $04

jr_033_4039:
    inc b                                         ; $4039: $04
    inc b                                         ; $403a: $04
    inc b                                         ; $403b: $04
    inc b                                         ; $403c: $04
    inc b                                         ; $403d: $04

jr_033_403e:
    dec [hl]                                      ; $403e: $35
    dec h                                         ; $403f: $25
    dec h                                         ; $4040: $25
    inc l                                         ; $4041: $2c
    inc h                                         ; $4042: $24

jr_033_4043:
    inc hl                                        ; $4043: $23
    inc h                                         ; $4044: $24
    inc hl                                        ; $4045: $23
    ld a, [hl+]                                   ; $4046: $2a
    add c                                         ; $4047: $81
    add b                                         ; $4048: $80
    inc l                                         ; $4049: $2c
    ld a, [hl+]                                   ; $404a: $2a
    daa                                           ; $404b: $27

jr_033_404c:
    inc b                                         ; $404c: $04
    inc b                                         ; $404d: $04
    inc b                                         ; $404e: $04
    inc b                                         ; $404f: $04
    inc b                                         ; $4050: $04
    inc b                                         ; $4051: $04
    jr z, jr_033_407f                             ; $4052: $28 $2b

    add hl, hl                                    ; $4054: $29
    add h                                         ; $4055: $84
    add c                                         ; $4056: $81
    add b                                         ; $4057: $80
    add c                                         ; $4058: $81

jr_033_4059:
    sub b                                         ; $4059: $90
    sub c                                         ; $405a: $91
    add b                                         ; $405b: $80
    add c                                         ; $405c: $81
    add b                                         ; $405d: $80
    add l                                         ; $405e: $85
    daa                                           ; $405f: $27
    inc b                                         ; $4060: $04
    inc b                                         ; $4061: $04

jr_033_4062:
    inc b                                         ; $4062: $04
    inc b                                         ; $4063: $04
    inc b                                         ; $4064: $04
    inc b                                         ; $4065: $04
    jr z, jr_033_4094                             ; $4066: $28 $2c

    ld a, [hl+]                                   ; $4068: $2a
    add c                                         ; $4069: $81
    add b                                         ; $406a: $80
    add c                                         ; $406b: $81
    add b                                         ; $406c: $80
    sub d                                         ; $406d: $92
    sub e                                         ; $406e: $93
    add c                                         ; $406f: $81
    add b                                         ; $4070: $80
    add c                                         ; $4071: $81
    add b                                         ; $4072: $80
    dec h                                         ; $4073: $25
    dec h                                         ; $4074: $25
    dec h                                         ; $4075: $25
    dec h                                         ; $4076: $25
    ld [hl], $04                                  ; $4077: $36 $04
    inc b                                         ; $4079: $04
    jr z, jr_033_4000                             ; $407a: $28 $84

    sub c                                         ; $407c: $91
    add b                                         ; $407d: $80
    add c                                         ; $407e: $81

jr_033_407f:
    sub b                                         ; $407f: $90
    sub c                                         ; $4080: $91
    add b                                         ; $4081: $80
    add c                                         ; $4082: $81
    add b                                         ; $4083: $80
    add c                                         ; $4084: $81
    add b                                         ; $4085: $80
    add c                                         ; $4086: $81
    dec hl                                        ; $4087: $2b
    ld [hl+], a                                   ; $4088: $22
    ld hl, $2729                                  ; $4089: $21 $29 $27
    inc b                                         ; $408c: $04
    inc b                                         ; $408d: $04
    jr z, jr_033_4022                             ; $408e: $28 $92

    sub e                                         ; $4090: $93
    add c                                         ; $4091: $81
    add b                                         ; $4092: $80
    sub d                                         ; $4093: $92

jr_033_4094:
    sub e                                         ; $4094: $93
    add c                                         ; $4095: $81
    add b                                         ; $4096: $80
    add c                                         ; $4097: $81
    add b                                         ; $4098: $80
    add c                                         ; $4099: $81
    add b                                         ; $409a: $80
    inc l                                         ; $409b: $2c
    inc h                                         ; $409c: $24
    inc hl                                        ; $409d: $23
    ld a, [hl+]                                   ; $409e: $2a
    dec h                                         ; $409f: $25
    dec h                                         ; $40a0: $25
    inc b                                         ; $40a1: $04
    jr z, @-$7e                                   ; $40a2: $28 $80

    add c                                         ; $40a4: $81
    inc [hl]                                      ; $40a5: $34

jr_033_40a6:
    inc sp                                        ; $40a6: $33
    add b                                         ; $40a7: $80
    add c                                         ; $40a8: $81
    add b                                         ; $40a9: $80
    add c                                         ; $40aa: $81
    dec l                                         ; $40ab: $2d
    ld l, $80                                     ; $40ac: $2e $80
    add c                                         ; $40ae: $81
    add b                                         ; $40af: $80
    add c                                         ; $40b0: $81
    add b                                         ; $40b1: $80
    add l                                         ; $40b2: $85
    dec hl                                        ; $40b3: $2b
    ld [hl+], a                                   ; $40b4: $22
    inc b                                         ; $40b5: $04
    jr z, jr_033_4039                             ; $40b6: $28 $81

    add b                                         ; $40b8: $80
    daa                                           ; $40b9: $27

jr_033_40ba:
    jr z, jr_033_403e                             ; $40ba: $28 $82

    add b                                         ; $40bc: $80
    add c                                         ; $40bd: $81
    add b                                         ; $40be: $80
    cpl                                           ; $40bf: $2f
    jr nc, jr_033_4043                            ; $40c0: $30 $81

    add b                                         ; $40c2: $80
    add c                                         ; $40c3: $81
    add b                                         ; $40c4: $80
    add c                                         ; $40c5: $81
    add b                                         ; $40c6: $80
    inc l                                         ; $40c7: $2c
    inc h                                         ; $40c8: $24
    inc b                                         ; $40c9: $04
    jr z, jr_033_404c                             ; $40ca: $28 $80

    add c                                         ; $40cc: $81
    daa                                           ; $40cd: $27

jr_033_40ce:
    jr z, @+$28                                   ; $40ce: $28 $26

    ld h, $54                                     ; $40d0: $26 $54
    sub h                                         ; $40d2: $94
    sbc h                                         ; $40d3: $9c
    sbc l                                         ; $40d4: $9d
    sub h                                         ; $40d5: $94
    sub h                                         ; $40d6: $94
    sub h                                         ; $40d7: $94
    sub h                                         ; $40d8: $94
    sub h                                         ; $40d9: $94
    sub h                                         ; $40da: $94
    sub h                                         ; $40db: $94
    sub h                                         ; $40dc: $94
    inc b                                         ; $40dd: $04
    jr z, jr_033_4062                             ; $40de: $28 $82

    add e                                         ; $40e0: $83
    daa                                           ; $40e1: $27
    inc b                                         ; $40e2: $04
    inc b                                         ; $40e3: $04
    jr z, jr_033_413b                             ; $40e4: $28 $55

    sub l                                         ; $40e6: $95
    sbc [hl]                                      ; $40e7: $9e
    sbc a                                         ; $40e8: $9f
    sub l                                         ; $40e9: $95
    sub l                                         ; $40ea: $95
    sub l                                         ; $40eb: $95
    sub l                                         ; $40ec: $95
    sub l                                         ; $40ed: $95
    sub l                                         ; $40ee: $95
    sub l                                         ; $40ef: $95
    sub l                                         ; $40f0: $95
    inc b                                         ; $40f1: $04
    scf                                           ; $40f2: $37
    ld h, $26                                     ; $40f3: $26 $26
    jr c, jr_033_40fb                             ; $40f5: $38 $04

    inc b                                         ; $40f7: $04
    scf                                           ; $40f8: $37
    ld h, $26                                     ; $40f9: $26 $26

jr_033_40fb:
    sub [hl]                                      ; $40fb: $96
    sub a                                         ; $40fc: $97
    rlca                                          ; $40fd: $07
    dec b                                         ; $40fe: $05
    dec b                                         ; $40ff: $05
    dec bc                                        ; $4100: $0b
    inc [hl]                                      ; $4101: $34
    ld h, $26                                     ; $4102: $26 $26
    ld h, $04                                     ; $4104: $26 $04
    inc b                                         ; $4106: $04
    inc b                                         ; $4107: $04
    inc b                                         ; $4108: $04
    inc b                                         ; $4109: $04
    inc b                                         ; $410a: $04
    inc b                                         ; $410b: $04
    inc b                                         ; $410c: $04
    inc b                                         ; $410d: $04
    jr z, jr_033_40a6                             ; $410e: $28 $96

    sub a                                         ; $4110: $97
    rra                                           ; $4111: $1f
    dec b                                         ; $4112: $05
    dec b                                         ; $4113: $05
    dec bc                                        ; $4114: $0b
    daa                                           ; $4115: $27
    inc b                                         ; $4116: $04
    inc b                                         ; $4117: $04
    inc b                                         ; $4118: $04
    inc b                                         ; $4119: $04
    inc b                                         ; $411a: $04
    inc b                                         ; $411b: $04
    inc b                                         ; $411c: $04
    inc b                                         ; $411d: $04
    inc b                                         ; $411e: $04
    inc b                                         ; $411f: $04
    inc b                                         ; $4120: $04
    inc b                                         ; $4121: $04
    jr z, jr_033_40ba                             ; $4122: $28 $96

    sub a                                         ; $4124: $97
    inc [hl]                                      ; $4125: $34
    ld h, $26                                     ; $4126: $26 $26
    ld h, $38                                     ; $4128: $26 $38
    inc b                                         ; $412a: $04
    inc b                                         ; $412b: $04
    inc b                                         ; $412c: $04
    inc b                                         ; $412d: $04
    inc b                                         ; $412e: $04
    inc b                                         ; $412f: $04
    inc b                                         ; $4130: $04
    inc b                                         ; $4131: $04
    inc b                                         ; $4132: $04
    inc b                                         ; $4133: $04
    inc b                                         ; $4134: $04
    inc b                                         ; $4135: $04
    jr z, jr_033_40ce                             ; $4136: $28 $96

    sub a                                         ; $4138: $97
    daa                                           ; $4139: $27
    inc b                                         ; $413a: $04

jr_033_413b:
    inc b                                         ; $413b: $04
    inc b                                         ; $413c: $04
    inc b                                         ; $413d: $04
    inc b                                         ; $413e: $04
    inc b                                         ; $413f: $04
    inc b                                         ; $4140: $04
    inc b                                         ; $4141: $04
    inc b                                         ; $4142: $04
    inc b                                         ; $4143: $04
    inc b                                         ; $4144: $04
    inc b                                         ; $4145: $04
    inc b                                         ; $4146: $04
    inc b                                         ; $4147: $04
    inc b                                         ; $4148: $04
    inc b                                         ; $4149: $04
    inc b                                         ; $414a: $04
    inc b                                         ; $414b: $04
    inc b                                         ; $414c: $04
    inc b                                         ; $414d: $04
    inc b                                         ; $414e: $04
    inc b                                         ; $414f: $04
    inc b                                         ; $4150: $04
    inc b                                         ; $4151: $04
    inc b                                         ; $4152: $04
    inc b                                         ; $4153: $04
    inc b                                         ; $4154: $04
    inc b                                         ; $4155: $04
    inc b                                         ; $4156: $04
    inc b                                         ; $4157: $04
    inc b                                         ; $4158: $04
    inc b                                         ; $4159: $04
    inc b                                         ; $415a: $04
    inc b                                         ; $415b: $04
    dec [hl]                                      ; $415c: $35
    dec h                                         ; $415d: $25
    dec h                                         ; $415e: $25
    dec h                                         ; $415f: $25
    dec h                                         ; $4160: $25
    dec h                                         ; $4161: $25
    dec h                                         ; $4162: $25
    dec h                                         ; $4163: $25
    dec h                                         ; $4164: $25
    ld [hl], $04                                  ; $4165: $36 $04
    inc b                                         ; $4167: $04
    inc b                                         ; $4168: $04
    inc b                                         ; $4169: $04
    inc b                                         ; $416a: $04
    inc b                                         ; $416b: $04
    inc b                                         ; $416c: $04
    inc b                                         ; $416d: $04
    inc b                                         ; $416e: $04
    inc b                                         ; $416f: $04
    jr z, jr_033_419d                             ; $4170: $28 $2b

    ld [hl+], a                                   ; $4172: $22
    ld hl, $2122                                  ; $4173: $21 $22 $21
    ld [hl+], a                                   ; $4176: $22
    ld hl, $2729                                  ; $4177: $21 $29 $27
    inc b                                         ; $417a: $04
    inc b                                         ; $417b: $04
    inc b                                         ; $417c: $04
    inc b                                         ; $417d: $04
    inc b                                         ; $417e: $04
    inc b                                         ; $417f: $04
    dec [hl]                                      ; $4180: $35
    dec h                                         ; $4181: $25
    dec h                                         ; $4182: $25
    dec h                                         ; $4183: $25
    dec h                                         ; $4184: $25
    inc l                                         ; $4185: $2c
    inc h                                         ; $4186: $24
    inc hl                                        ; $4187: $23
    inc h                                         ; $4188: $24
    inc hl                                        ; $4189: $23
    inc h                                         ; $418a: $24
    inc hl                                        ; $418b: $23
    ld a, [hl+]                                   ; $418c: $2a
    dec h                                         ; $418d: $25
    dec h                                         ; $418e: $25
    ld [hl], $04                                  ; $418f: $36 $04
    inc b                                         ; $4191: $04
    inc b                                         ; $4192: $04
    inc b                                         ; $4193: $04
    jr z, jr_033_41c1                             ; $4194: $28 $2b

    add hl, hl                                    ; $4196: $29
    dec hl                                        ; $4197: $2b
    add hl, hl                                    ; $4198: $29
    add h                                         ; $4199: $84
    add c                                         ; $419a: $81
    add b                                         ; $419b: $80
    add c                                         ; $419c: $81

jr_033_419d:
    add b                                         ; $419d: $80
    add c                                         ; $419e: $81
    add b                                         ; $419f: $80
    add l                                         ; $41a0: $85
    dec hl                                        ; $41a1: $2b
    ld [hl+], a                                   ; $41a2: $22
    daa                                           ; $41a3: $27
    inc b                                         ; $41a4: $04
    inc b                                         ; $41a5: $04
    dec [hl]                                      ; $41a6: $35
    dec h                                         ; $41a7: $25
    dec h                                         ; $41a8: $25
    inc l                                         ; $41a9: $2c
    ld a, [hl+]                                   ; $41aa: $2a
    inc l                                         ; $41ab: $2c
    ld a, [hl+]                                   ; $41ac: $2a
    add c                                         ; $41ad: $81
    add b                                         ; $41ae: $80
    add c                                         ; $41af: $81
    add b                                         ; $41b0: $80
    add c                                         ; $41b1: $81
    add b                                         ; $41b2: $80
    add c                                         ; $41b3: $81
    add b                                         ; $41b4: $80
    inc l                                         ; $41b5: $2c
    inc h                                         ; $41b6: $24
    daa                                           ; $41b7: $27
    inc b                                         ; $41b8: $04
    inc b                                         ; $41b9: $04
    jr z, jr_033_41e7                             ; $41ba: $28 $2b

    add hl, hl                                    ; $41bc: $29
    sub b                                         ; $41bd: $90
    sub c                                         ; $41be: $91
    add b                                         ; $41bf: $80
    add c                                         ; $41c0: $81

jr_033_41c1:
    add b                                         ; $41c1: $80
    add c                                         ; $41c2: $81
    add b                                         ; $41c3: $80
    add c                                         ; $41c4: $81
    add b                                         ; $41c5: $80
    add c                                         ; $41c6: $81
    sub b                                         ; $41c7: $90
    sub c                                         ; $41c8: $91
    add b                                         ; $41c9: $80
    add l                                         ; $41ca: $85
    daa                                           ; $41cb: $27
    inc b                                         ; $41cc: $04
    dec h                                         ; $41cd: $25

jr_033_41ce:
    dec h                                         ; $41ce: $25
    inc l                                         ; $41cf: $2c
    ld a, [hl+]                                   ; $41d0: $2a
    sub d                                         ; $41d1: $92
    sub e                                         ; $41d2: $93
    add c                                         ; $41d3: $81
    add b                                         ; $41d4: $80
    add c                                         ; $41d5: $81
    add b                                         ; $41d6: $80
    add c                                         ; $41d7: $81
    add b                                         ; $41d8: $80
    add c                                         ; $41d9: $81
    add b                                         ; $41da: $80
    sub d                                         ; $41db: $92
    sub e                                         ; $41dc: $93
    add c                                         ; $41dd: $81
    add e                                         ; $41de: $83
    daa                                           ; $41df: $27
    inc b                                         ; $41e0: $04
    ld hl, $8429                                  ; $41e1: $21 $29 $84

jr_033_41e4:
    sub c                                         ; $41e4: $91
    add b                                         ; $41e5: $80

jr_033_41e6:
    add c                                         ; $41e6: $81

jr_033_41e7:
    add b                                         ; $41e7: $80
    add c                                         ; $41e8: $81
    ld e, d                                       ; $41e9: $5a
    ld e, e                                       ; $41ea: $5b
    add b                                         ; $41eb: $80
    add c                                         ; $41ec: $81
    add b                                         ; $41ed: $80
    add c                                         ; $41ee: $81
    add b                                         ; $41ef: $80
    add c                                         ; $41f0: $81
    inc [hl]                                      ; $41f1: $34
    ld h, $38                                     ; $41f2: $26 $38
    inc b                                         ; $41f4: $04
    inc hl                                        ; $41f5: $23
    ld a, [hl+]                                   ; $41f6: $2a
    sub d                                         ; $41f7: $92
    sub e                                         ; $41f8: $93
    add c                                         ; $41f9: $81
    add b                                         ; $41fa: $80

jr_033_41fb:
    add c                                         ; $41fb: $81
    add b                                         ; $41fc: $80
    ld e, b                                       ; $41fd: $58
    ld e, c                                       ; $41fe: $59
    add c                                         ; $41ff: $81
    add b                                         ; $4200: $80
    add c                                         ; $4201: $81
    add b                                         ; $4202: $80
    add c                                         ; $4203: $81
    add b                                         ; $4204: $80
    daa                                           ; $4205: $27
    inc b                                         ; $4206: $04
    inc b                                         ; $4207: $04
    inc b                                         ; $4208: $04
    sub h                                         ; $4209: $94
    sub h                                         ; $420a: $94
    sub h                                         ; $420b: $94
    sub h                                         ; $420c: $94
    sub h                                         ; $420d: $94
    sub h                                         ; $420e: $94
    sub h                                         ; $420f: $94
    sub h                                         ; $4210: $94
    ld sp, $9432                                  ; $4211: $31 $32 $94
    ld d, [hl]                                    ; $4214: $56
    add b                                         ; $4215: $80
    add c                                         ; $4216: $81
    add b                                         ; $4217: $80
    add c                                         ; $4218: $81
    daa                                           ; $4219: $27
    inc b                                         ; $421a: $04
    inc b                                         ; $421b: $04
    inc b                                         ; $421c: $04
    sub l                                         ; $421d: $95
    sub l                                         ; $421e: $95
    sub l                                         ; $421f: $95
    sub l                                         ; $4220: $95
    sub l                                         ; $4221: $95
    sub l                                         ; $4222: $95
    sub l                                         ; $4223: $95
    sub l                                         ; $4224: $95
    add hl, sp                                    ; $4225: $39
    ld a, [hl-]                                   ; $4226: $3a
    sub l                                         ; $4227: $95
    ld d, a                                       ; $4228: $57
    add c                                         ; $4229: $81
    add b                                         ; $422a: $80
    add c                                         ; $422b: $81
    add e                                         ; $422c: $83
    daa                                           ; $422d: $27
    inc b                                         ; $422e: $04
    inc b                                         ; $422f: $04
    inc b                                         ; $4230: $04
    ld h, $33                                     ; $4231: $26 $33
    ld de, $260f                                  ; $4233: $11 $0f $26
    ld h, $27                                     ; $4236: $26 $27
    jr z, jr_033_4260                             ; $4238: $28 $26

    ld h, $27                                     ; $423a: $26 $27
    jr z, jr_033_41ce                             ; $423c: $28 $90

    sub c                                         ; $423e: $91
    inc [hl]                                      ; $423f: $34
    ld h, $38                                     ; $4240: $26 $38
    inc b                                         ; $4242: $04
    inc b                                         ; $4243: $04
    inc b                                         ; $4244: $04
    inc b                                         ; $4245: $04
    jr z, jr_033_4259                             ; $4246: $28 $11

    dec b                                         ; $4248: $05
    daa                                           ; $4249: $27
    inc b                                         ; $424a: $04
    inc b                                         ; $424b: $04
    inc b                                         ; $424c: $04
    inc b                                         ; $424d: $04
    inc b                                         ; $424e: $04
    inc b                                         ; $424f: $04
    jr z, jr_033_41e4                             ; $4250: $28 $92

    sub e                                         ; $4252: $93
    daa                                           ; $4253: $27
    inc b                                         ; $4254: $04
    inc b                                         ; $4255: $04
    inc b                                         ; $4256: $04
    inc b                                         ; $4257: $04
    inc b                                         ; $4258: $04

jr_033_4259:
    inc b                                         ; $4259: $04
    scf                                           ; $425a: $37
    ld h, $26                                     ; $425b: $26 $26
    jr c, jr_033_4263                             ; $425d: $38 $04

    inc b                                         ; $425f: $04

jr_033_4260:
    inc b                                         ; $4260: $04
    inc b                                         ; $4261: $04
    inc b                                         ; $4262: $04

jr_033_4263:
    inc b                                         ; $4263: $04
    jr z, jr_033_41e6                             ; $4264: $28 $80

    add c                                         ; $4266: $81
    daa                                           ; $4267: $27
    inc b                                         ; $4268: $04
    inc b                                         ; $4269: $04
    inc b                                         ; $426a: $04
    inc b                                         ; $426b: $04
    inc b                                         ; $426c: $04
    inc b                                         ; $426d: $04
    inc b                                         ; $426e: $04
    inc b                                         ; $426f: $04
    inc b                                         ; $4270: $04
    inc b                                         ; $4271: $04
    inc b                                         ; $4272: $04
    inc b                                         ; $4273: $04
    inc b                                         ; $4274: $04
    inc b                                         ; $4275: $04
    inc b                                         ; $4276: $04
    inc b                                         ; $4277: $04
    jr z, jr_033_41fb                             ; $4278: $28 $81

    add b                                         ; $427a: $80
    daa                                           ; $427b: $27
    inc b                                         ; $427c: $04
    inc b                                         ; $427d: $04
    inc b                                         ; $427e: $04
    inc b                                         ; $427f: $04
    inc b                                         ; $4280: $04
    inc b                                         ; $4281: $04
    inc b                                         ; $4282: $04
    inc b                                         ; $4283: $04
    inc b                                         ; $4284: $04
    inc b                                         ; $4285: $04
    inc b                                         ; $4286: $04
    inc b                                         ; $4287: $04
    inc b                                         ; $4288: $04
    inc b                                         ; $4289: $04
    inc b                                         ; $428a: $04
    inc b                                         ; $428b: $04
    inc b                                         ; $428c: $04
    inc b                                         ; $428d: $04
    inc b                                         ; $428e: $04
    inc b                                         ; $428f: $04
    inc b                                         ; $4290: $04
    inc b                                         ; $4291: $04
    inc b                                         ; $4292: $04
    inc b                                         ; $4293: $04
    inc b                                         ; $4294: $04
    inc b                                         ; $4295: $04
    inc b                                         ; $4296: $04
    inc b                                         ; $4297: $04
    inc b                                         ; $4298: $04
    inc b                                         ; $4299: $04
    inc b                                         ; $429a: $04
    inc b                                         ; $429b: $04
    dec [hl]                                      ; $429c: $35
    dec h                                         ; $429d: $25
    dec h                                         ; $429e: $25
    dec h                                         ; $429f: $25
    dec h                                         ; $42a0: $25
    dec h                                         ; $42a1: $25
    dec h                                         ; $42a2: $25
    ld [hl], $04                                  ; $42a3: $36 $04
    inc b                                         ; $42a5: $04
    inc b                                         ; $42a6: $04
    inc b                                         ; $42a7: $04
    inc b                                         ; $42a8: $04
    inc b                                         ; $42a9: $04
    inc b                                         ; $42aa: $04
    inc b                                         ; $42ab: $04
    inc b                                         ; $42ac: $04
    inc b                                         ; $42ad: $04
    inc b                                         ; $42ae: $04
    inc b                                         ; $42af: $04
    jr z, jr_033_42dd                             ; $42b0: $28 $2b

    ld [hl+], a                                   ; $42b2: $22
    ld hl, $2122                                  ; $42b3: $21 $22 $21
    add hl, hl                                    ; $42b6: $29
    daa                                           ; $42b7: $27
    inc b                                         ; $42b8: $04
    inc b                                         ; $42b9: $04
    inc b                                         ; $42ba: $04
    inc b                                         ; $42bb: $04
    inc b                                         ; $42bc: $04
    inc b                                         ; $42bd: $04
    inc b                                         ; $42be: $04
    inc b                                         ; $42bf: $04
    inc b                                         ; $42c0: $04
    inc b                                         ; $42c1: $04
    dec [hl]                                      ; $42c2: $35
    dec h                                         ; $42c3: $25
    dec h                                         ; $42c4: $25
    inc l                                         ; $42c5: $2c
    inc h                                         ; $42c6: $24
    inc hl                                        ; $42c7: $23
    inc h                                         ; $42c8: $24
    dec sp                                        ; $42c9: $3b
    inc a                                         ; $42ca: $3c
    dec h                                         ; $42cb: $25
    dec h                                         ; $42cc: $25
    ld [hl], $04                                  ; $42cd: $36 $04
    inc b                                         ; $42cf: $04
    inc b                                         ; $42d0: $04
    inc b                                         ; $42d1: $04
    inc b                                         ; $42d2: $04
    inc b                                         ; $42d3: $04
    inc b                                         ; $42d4: $04
    inc b                                         ; $42d5: $04
    jr z, jr_033_4303                             ; $42d6: $28 $2b

    add hl, hl                                    ; $42d8: $29
    add h                                         ; $42d9: $84
    add c                                         ; $42da: $81
    add b                                         ; $42db: $80
    add c                                         ; $42dc: $81

jr_033_42dd:
    ld [de], a                                    ; $42dd: $12
    ld [de], a                                    ; $42de: $12
    dec hl                                        ; $42df: $2b
    add hl, hl                                    ; $42e0: $29
    daa                                           ; $42e1: $27
    inc b                                         ; $42e2: $04
    inc b                                         ; $42e3: $04
    inc b                                         ; $42e4: $04
    inc b                                         ; $42e5: $04

jr_033_42e6:
    dec [hl]                                      ; $42e6: $35
    dec h                                         ; $42e7: $25
    dec h                                         ; $42e8: $25
    dec h                                         ; $42e9: $25
    dec h                                         ; $42ea: $25
    inc l                                         ; $42eb: $2c
    ld a, [hl+]                                   ; $42ec: $2a
    add c                                         ; $42ed: $81
    add b                                         ; $42ee: $80
    add c                                         ; $42ef: $81
    add b                                         ; $42f0: $80
    dec d                                         ; $42f1: $15
    dec d                                         ; $42f2: $15
    inc l                                         ; $42f3: $2c
    ld a, [hl+]                                   ; $42f4: $2a
    dec h                                         ; $42f5: $25
    dec h                                         ; $42f6: $25
    dec h                                         ; $42f7: $25
    dec h                                         ; $42f8: $25
    inc b                                         ; $42f9: $04
    jr z, jr_033_4327                             ; $42fa: $28 $2b

    ld [hl+], a                                   ; $42fc: $22
    ld hl, $8429                                  ; $42fd: $21 $29 $84
    add c                                         ; $4300: $81
    sub b                                         ; $4301: $90
    sub c                                         ; $4302: $91

jr_033_4303:
    add b                                         ; $4303: $80
    add c                                         ; $4304: $81
    sub b                                         ; $4305: $90
    sub c                                         ; $4306: $91
    add b                                         ; $4307: $80
    add l                                         ; $4308: $85
    dec hl                                        ; $4309: $2b
    ld [hl+], a                                   ; $430a: $22
    ld hl, $0422                                  ; $430b: $21 $22 $04
    jr z, jr_033_433c                             ; $430e: $28 $2c

    inc h                                         ; $4310: $24

jr_033_4311:
    inc hl                                        ; $4311: $23
    ld a, [hl+]                                   ; $4312: $2a
    add c                                         ; $4313: $81
    add b                                         ; $4314: $80
    sub d                                         ; $4315: $92
    sub e                                         ; $4316: $93
    add c                                         ; $4317: $81
    add b                                         ; $4318: $80
    sub d                                         ; $4319: $92
    sub e                                         ; $431a: $93
    add c                                         ; $431b: $81
    add b                                         ; $431c: $80
    inc l                                         ; $431d: $2c
    inc h                                         ; $431e: $24
    inc hl                                        ; $431f: $23
    inc h                                         ; $4320: $24
    inc b                                         ; $4321: $04
    jr z, jr_033_4329                             ; $4322: $28 $05

jr_033_4324:
    ld de, $0811                                  ; $4324: $11 $11 $08

jr_033_4327:
    sub b                                         ; $4327: $90
    sub c                                         ; $4328: $91

jr_033_4329:
    add b                                         ; $4329: $80
    add c                                         ; $432a: $81
    add b                                         ; $432b: $80
    add c                                         ; $432c: $81
    ld d, $16                                     ; $432d: $16 $16
    add b                                         ; $432f: $80
    add c                                         ; $4330: $81
    add b                                         ; $4331: $80
    add c                                         ; $4332: $81
    add b                                         ; $4333: $80
    add c                                         ; $4334: $81
    inc b                                         ; $4335: $04
    jr z, jr_033_433d                             ; $4336: $28 $05

    ld de, $0608                                  ; $4338: $11 $08 $06
    sub d                                         ; $433b: $92

jr_033_433c:
    sub e                                         ; $433c: $93

jr_033_433d:
    add c                                         ; $433d: $81
    add b                                         ; $433e: $80
    add c                                         ; $433f: $81
    add b                                         ; $4340: $80
    ld [de], a                                    ; $4341: $12
    ld [de], a                                    ; $4342: $12
    add c                                         ; $4343: $81
    add b                                         ; $4344: $80
    add c                                         ; $4345: $81
    add b                                         ; $4346: $80
    add c                                         ; $4347: $81
    add b                                         ; $4348: $80
    inc b                                         ; $4349: $04
    scf                                           ; $434a: $37
    ld h, $26                                     ; $434b: $26 $26
    ld h, $26                                     ; $434d: $26 $26
    add b                                         ; $434f: $80
    add c                                         ; $4350: $81
    sub b                                         ; $4351: $90
    sub c                                         ; $4352: $91
    add b                                         ; $4353: $80
    add c                                         ; $4354: $81
    inc c                                         ; $4355: $0c
    inc c                                         ; $4356: $0c
    sub b                                         ; $4357: $90
    sub c                                         ; $4358: $91
    inc [hl]                                      ; $4359: $34
    ld h, $26                                     ; $435a: $26 $26
    ld h, $04                                     ; $435c: $26 $04
    inc b                                         ; $435e: $04
    inc b                                         ; $435f: $04
    inc b                                         ; $4360: $04
    inc b                                         ; $4361: $04
    jr z, jr_033_42e6                             ; $4362: $28 $82

    add b                                         ; $4364: $80
    sub d                                         ; $4365: $92
    sub e                                         ; $4366: $93
    add c                                         ; $4367: $81
    add b                                         ; $4368: $80
    db $10                                        ; $4369: $10
    db $10                                        ; $436a: $10
    sub d                                         ; $436b: $92
    add e                                         ; $436c: $83
    daa                                           ; $436d: $27
    inc b                                         ; $436e: $04
    inc b                                         ; $436f: $04
    inc b                                         ; $4370: $04
    inc b                                         ; $4371: $04
    inc b                                         ; $4372: $04
    inc b                                         ; $4373: $04
    inc b                                         ; $4374: $04
    inc b                                         ; $4375: $04
    scf                                           ; $4376: $37
    ld h, $26                                     ; $4377: $26 $26
    ld h, $33                                     ; $4379: $26 $33
    add b                                         ; $437b: $80
    add c                                         ; $437c: $81
    inc [hl]                                      ; $437d: $34
    ld h, $26                                     ; $437e: $26 $26
    ld h, $38                                     ; $4380: $26 $38
    inc b                                         ; $4382: $04
    inc b                                         ; $4383: $04
    inc b                                         ; $4384: $04
    inc b                                         ; $4385: $04
    inc b                                         ; $4386: $04
    inc b                                         ; $4387: $04
    inc b                                         ; $4388: $04
    inc b                                         ; $4389: $04
    inc b                                         ; $438a: $04
    inc b                                         ; $438b: $04
    inc b                                         ; $438c: $04
    inc b                                         ; $438d: $04
    jr z, jr_033_4311                             ; $438e: $28 $81

    add b                                         ; $4390: $80
    daa                                           ; $4391: $27
    inc b                                         ; $4392: $04
    inc b                                         ; $4393: $04
    inc b                                         ; $4394: $04
    inc b                                         ; $4395: $04
    inc b                                         ; $4396: $04
    inc b                                         ; $4397: $04
    inc b                                         ; $4398: $04
    inc b                                         ; $4399: $04
    inc b                                         ; $439a: $04
    inc b                                         ; $439b: $04
    inc b                                         ; $439c: $04
    inc b                                         ; $439d: $04
    inc b                                         ; $439e: $04
    inc b                                         ; $439f: $04
    inc b                                         ; $43a0: $04
    inc b                                         ; $43a1: $04
    jr z, jr_033_4324                             ; $43a2: $28 $80

    add c                                         ; $43a4: $81
    daa                                           ; $43a5: $27
    inc b                                         ; $43a6: $04
    inc b                                         ; $43a7: $04
    inc b                                         ; $43a8: $04
    inc b                                         ; $43a9: $04
    inc b                                         ; $43aa: $04
    inc b                                         ; $43ab: $04
    inc b                                         ; $43ac: $04
    inc b                                         ; $43ad: $04
    inc b                                         ; $43ae: $04
    inc b                                         ; $43af: $04
    inc b                                         ; $43b0: $04
    inc b                                         ; $43b1: $04
    inc b                                         ; $43b2: $04
    inc b                                         ; $43b3: $04
    inc b                                         ; $43b4: $04
    inc b                                         ; $43b5: $04
    jr z, @-$7d                                   ; $43b6: $28 $81

    add b                                         ; $43b8: $80
    daa                                           ; $43b9: $27
    inc b                                         ; $43ba: $04
    inc b                                         ; $43bb: $04
    inc b                                         ; $43bc: $04
    inc b                                         ; $43bd: $04
    inc b                                         ; $43be: $04
    inc b                                         ; $43bf: $04
    inc b                                         ; $43c0: $04
    inc b                                         ; $43c1: $04
    inc b                                         ; $43c2: $04
    inc b                                         ; $43c3: $04
    inc b                                         ; $43c4: $04
    inc b                                         ; $43c5: $04
    inc b                                         ; $43c6: $04
    inc b                                         ; $43c7: $04
    inc b                                         ; $43c8: $04
    inc b                                         ; $43c9: $04
    inc b                                         ; $43ca: $04
    inc b                                         ; $43cb: $04
    inc b                                         ; $43cc: $04
    inc b                                         ; $43cd: $04
    inc b                                         ; $43ce: $04
    inc b                                         ; $43cf: $04
    inc b                                         ; $43d0: $04
    inc b                                         ; $43d1: $04
    inc b                                         ; $43d2: $04
    inc b                                         ; $43d3: $04
    inc b                                         ; $43d4: $04
    inc b                                         ; $43d5: $04
    inc b                                         ; $43d6: $04
    inc b                                         ; $43d7: $04
    inc b                                         ; $43d8: $04
    inc b                                         ; $43d9: $04
    inc b                                         ; $43da: $04
    inc b                                         ; $43db: $04
    dec [hl]                                      ; $43dc: $35
    dec h                                         ; $43dd: $25
    dec h                                         ; $43de: $25
    dec h                                         ; $43df: $25

jr_033_43e0:
    dec h                                         ; $43e0: $25
    dec h                                         ; $43e1: $25
    dec h                                         ; $43e2: $25
    dec h                                         ; $43e3: $25
    dec h                                         ; $43e4: $25
    dec h                                         ; $43e5: $25
    dec h                                         ; $43e6: $25
    ld [hl], $04                                  ; $43e7: $36 $04
    inc b                                         ; $43e9: $04
    inc b                                         ; $43ea: $04
    inc b                                         ; $43eb: $04
    inc b                                         ; $43ec: $04
    inc b                                         ; $43ed: $04
    inc b                                         ; $43ee: $04
    dec [hl]                                      ; $43ef: $35
    jr z, jr_033_441d                             ; $43f0: $28 $2b

    ld [hl+], a                                   ; $43f2: $22
    ld hl, $2122                                  ; $43f3: $21 $22 $21
    ld [hl+], a                                   ; $43f6: $22
    ld hl, $2122                                  ; $43f7: $21 $22 $21
    add hl, hl                                    ; $43fa: $29
    daa                                           ; $43fb: $27
    inc b                                         ; $43fc: $04
    inc b                                         ; $43fd: $04
    dec [hl]                                      ; $43fe: $35
    dec h                                         ; $43ff: $25
    ld [hl], $04                                  ; $4400: $36 $04
    dec [hl]                                      ; $4402: $35
    dec h                                         ; $4403: $25
    dec h                                         ; $4404: $25
    inc l                                         ; $4405: $2c
    inc h                                         ; $4406: $24
    inc hl                                        ; $4407: $23
    inc h                                         ; $4408: $24
    inc hl                                        ; $4409: $23
    inc h                                         ; $440a: $24
    inc hl                                        ; $440b: $23
    inc h                                         ; $440c: $24
    inc hl                                        ; $440d: $23
    ld a, [hl+]                                   ; $440e: $2a
    dec h                                         ; $440f: $25
    dec h                                         ; $4410: $25
    inc b                                         ; $4411: $04
    jr z, jr_033_443f                             ; $4412: $28 $2b

    add hl, hl                                    ; $4414: $29
    daa                                           ; $4415: $27
    jr z, jr_033_4443                             ; $4416: $28 $2b

    add hl, hl                                    ; $4418: $29
    add h                                         ; $4419: $84
    add c                                         ; $441a: $81
    ld e, h                                       ; $441b: $5c
    ld e, l                                       ; $441c: $5d

jr_033_441d:
    sub b                                         ; $441d: $90
    sub c                                         ; $441e: $91
    add b                                         ; $441f: $80
    add c                                         ; $4420: $81
    sub b                                         ; $4421: $90
    add l                                         ; $4422: $85
    dec hl                                        ; $4423: $2b
    ld [hl+], a                                   ; $4424: $22
    dec h                                         ; $4425: $25
    dec h                                         ; $4426: $25
    dec sp                                        ; $4427: $3b
    inc a                                         ; $4428: $3c
    dec h                                         ; $4429: $25
    dec h                                         ; $442a: $25
    inc l                                         ; $442b: $2c
    ld a, [hl+]                                   ; $442c: $2a
    add c                                         ; $442d: $81
    add b                                         ; $442e: $80
    sub [hl]                                      ; $442f: $96
    sub a                                         ; $4430: $97
    sub d                                         ; $4431: $92
    sub e                                         ; $4432: $93
    add c                                         ; $4433: $81
    add b                                         ; $4434: $80
    sub d                                         ; $4435: $92
    sub e                                         ; $4436: $93
    inc l                                         ; $4437: $2c
    inc h                                         ; $4438: $24
    ld hl, $1229                                  ; $4439: $21 $29 $12
    ld [de], a                                    ; $443c: $12
    dec hl                                        ; $443d: $2b
    add hl, hl                                    ; $443e: $29

jr_033_443f:
    add h                                         ; $443f: $84
    add c                                         ; $4440: $81
    add b                                         ; $4441: $80
    add c                                         ; $4442: $81

jr_033_4443:
    sub [hl]                                      ; $4443: $96
    sub a                                         ; $4444: $97
    inc [hl]                                      ; $4445: $34
    ld h, $26                                     ; $4446: $26 $26
    inc sp                                        ; $4448: $33
    add b                                         ; $4449: $80
    add c                                         ; $444a: $81
    add b                                         ; $444b: $80
    add c                                         ; $444c: $81
    inc hl                                        ; $444d: $23
    ld a, [hl+]                                   ; $444e: $2a
    add hl, bc                                    ; $444f: $09

jr_033_4450:
    ld a, [bc]                                    ; $4450: $0a
    inc l                                         ; $4451: $2c
    ld a, [hl+]                                   ; $4452: $2a
    add c                                         ; $4453: $81
    add b                                         ; $4454: $80
    add c                                         ; $4455: $81
    add b                                         ; $4456: $80
    sub [hl]                                      ; $4457: $96
    sub a                                         ; $4458: $97
    daa                                           ; $4459: $27
    dec h                                         ; $445a: $25
    dec h                                         ; $445b: $25
    jr z, jr_033_43e0                             ; $445c: $28 $82

    add b                                         ; $445e: $80
    add c                                         ; $445f: $81
    add b                                         ; $4460: $80
    sub b                                         ; $4461: $90
    sub c                                         ; $4462: $91
    add b                                         ; $4463: $80
    add c                                         ; $4464: $81
    sub b                                         ; $4465: $90
    sub c                                         ; $4466: $91
    add b                                         ; $4467: $80
    add c                                         ; $4468: $81
    add b                                         ; $4469: $80
    add c                                         ; $446a: $81
    sub [hl]                                      ; $446b: $96
    sub a                                         ; $446c: $97
    dec hl                                        ; $446d: $2b
    add hl, hl                                    ; $446e: $29
    ld h, $26                                     ; $446f: $26 $26
    ld h, $26                                     ; $4471: $26 $26
    ld h, $26                                     ; $4473: $26 $26
    sub d                                         ; $4475: $92
    sub e                                         ; $4476: $93
    add c                                         ; $4477: $81
    add b                                         ; $4478: $80
    sub d                                         ; $4479: $92
    sub e                                         ; $447a: $93
    add c                                         ; $447b: $81
    add b                                         ; $447c: $80
    add c                                         ; $447d: $81
    add b                                         ; $447e: $80
    sub [hl]                                      ; $447f: $96
    sub a                                         ; $4480: $97
    inc l                                         ; $4481: $2c
    ld a, [hl+]                                   ; $4482: $2a
    dec h                                         ; $4483: $25
    dec h                                         ; $4484: $25
    dec h                                         ; $4485: $25
    dec h                                         ; $4486: $25
    dec h                                         ; $4487: $25
    dec h                                         ; $4488: $25
    ld h, $26                                     ; $4489: $26 $26
    ld h, $26                                     ; $448b: $26 $26
    ld h, $33                                     ; $448d: $26 $33
    ld b, h                                       ; $448f: $44
    ld b, l                                       ; $4490: $45
    ld b, h                                       ; $4491: $44
    ld b, l                                       ; $4492: $45
    sub [hl]                                      ; $4493: $96
    sub a                                         ; $4494: $97
    sub b                                         ; $4495: $90
    add l                                         ; $4496: $85
    dec hl                                        ; $4497: $2b
    ld [hl+], a                                   ; $4498: $22
    ld hl, $2122                                  ; $4499: $21 $22 $21
    ld [hl+], a                                   ; $449c: $22
    inc b                                         ; $449d: $04
    inc b                                         ; $449e: $04
    inc b                                         ; $449f: $04
    inc b                                         ; $44a0: $04
    inc b                                         ; $44a1: $04
    jr z, @+$48                                   ; $44a2: $28 $46

    ld b, a                                       ; $44a4: $47
    ld b, [hl]                                    ; $44a5: $46
    ld b, a                                       ; $44a6: $47
    sub [hl]                                      ; $44a7: $96
    sub a                                         ; $44a8: $97
    sub d                                         ; $44a9: $92
    sub e                                         ; $44aa: $93
    inc l                                         ; $44ab: $2c
    inc h                                         ; $44ac: $24
    inc hl                                        ; $44ad: $23
    inc h                                         ; $44ae: $24
    inc hl                                        ; $44af: $23
    inc h                                         ; $44b0: $24
    inc b                                         ; $44b1: $04
    inc b                                         ; $44b2: $04
    inc b                                         ; $44b3: $04
    inc b                                         ; $44b4: $04
    inc b                                         ; $44b5: $04
    scf                                           ; $44b6: $37
    ld h, $33                                     ; $44b7: $26 $33
    add b                                         ; $44b9: $80
    add c                                         ; $44ba: $81
    sub [hl]                                      ; $44bb: $96
    sub a                                         ; $44bc: $97
    add b                                         ; $44bd: $80
    add c                                         ; $44be: $81
    add b                                         ; $44bf: $80
    add c                                         ; $44c0: $81
    add b                                         ; $44c1: $80
    add c                                         ; $44c2: $81
    add b                                         ; $44c3: $80
    add c                                         ; $44c4: $81
    inc b                                         ; $44c5: $04
    inc b                                         ; $44c6: $04
    inc b                                         ; $44c7: $04
    inc b                                         ; $44c8: $04
    inc b                                         ; $44c9: $04
    inc b                                         ; $44ca: $04
    inc b                                         ; $44cb: $04
    jr z, jr_033_4450                             ; $44cc: $28 $82

    add b                                         ; $44ce: $80
    sub [hl]                                      ; $44cf: $96
    sub a                                         ; $44d0: $97
    add c                                         ; $44d1: $81
    add b                                         ; $44d2: $80
    add c                                         ; $44d3: $81
    add b                                         ; $44d4: $80
    add c                                         ; $44d5: $81
    add b                                         ; $44d6: $80
    add c                                         ; $44d7: $81
    add b                                         ; $44d8: $80
    inc b                                         ; $44d9: $04
    inc b                                         ; $44da: $04
    inc b                                         ; $44db: $04
    inc b                                         ; $44dc: $04
    inc b                                         ; $44dd: $04
    inc b                                         ; $44de: $04
    inc b                                         ; $44df: $04
    scf                                           ; $44e0: $37
    ld h, $26                                     ; $44e1: $26 $26
    ld h, $26                                     ; $44e3: $26 $26
    ld h, $26                                     ; $44e5: $26 $26
    ld h, $26                                     ; $44e7: $26 $26
    ld h, $26                                     ; $44e9: $26 $26
    ld h, $26                                     ; $44eb: $26 $26
    inc b                                         ; $44ed: $04
    inc b                                         ; $44ee: $04
    inc b                                         ; $44ef: $04
    inc b                                         ; $44f0: $04
    inc b                                         ; $44f1: $04
    inc b                                         ; $44f2: $04
    inc b                                         ; $44f3: $04
    inc b                                         ; $44f4: $04
    inc b                                         ; $44f5: $04
    inc b                                         ; $44f6: $04
    inc b                                         ; $44f7: $04
    inc b                                         ; $44f8: $04
    inc b                                         ; $44f9: $04
    inc b                                         ; $44fa: $04
    inc b                                         ; $44fb: $04
    inc b                                         ; $44fc: $04
    inc b                                         ; $44fd: $04
    inc b                                         ; $44fe: $04
    inc b                                         ; $44ff: $04
    inc b                                         ; $4500: $04
    inc b                                         ; $4501: $04
    inc b                                         ; $4502: $04
    inc b                                         ; $4503: $04
    inc b                                         ; $4504: $04
    inc b                                         ; $4505: $04
    inc b                                         ; $4506: $04
    inc b                                         ; $4507: $04
    inc b                                         ; $4508: $04
    inc b                                         ; $4509: $04
    inc b                                         ; $450a: $04
    inc b                                         ; $450b: $04
    inc b                                         ; $450c: $04
    inc b                                         ; $450d: $04
    inc b                                         ; $450e: $04
    inc b                                         ; $450f: $04
    inc b                                         ; $4510: $04
    inc b                                         ; $4511: $04
    inc b                                         ; $4512: $04
    inc b                                         ; $4513: $04
    inc b                                         ; $4514: $04
    inc b                                         ; $4515: $04
    dec [hl]                                      ; $4516: $35
    dec h                                         ; $4517: $25
    dec h                                         ; $4518: $25
    dec h                                         ; $4519: $25
    dec h                                         ; $451a: $25
    dec h                                         ; $451b: $25
    dec h                                         ; $451c: $25
    dec h                                         ; $451d: $25
    dec h                                         ; $451e: $25
    daa                                           ; $451f: $27
    jr z, jr_033_4547                             ; $4520: $28 $25

    dec h                                         ; $4522: $25
    ld [hl], $04                                  ; $4523: $36 $04
    inc b                                         ; $4525: $04
    inc b                                         ; $4526: $04
    inc b                                         ; $4527: $04
    inc b                                         ; $4528: $04
    inc b                                         ; $4529: $04
    jr z, jr_033_4557                             ; $452a: $28 $2b

    ld [hl+], a                                   ; $452c: $22
    ld hl, $2122                                  ; $452d: $21 $22 $21
    ld [hl+], a                                   ; $4530: $22
    ld hl, $2729                                  ; $4531: $21 $29 $27
    jr z, jr_033_4561                             ; $4534: $28 $2b

    add hl, hl                                    ; $4536: $29
    daa                                           ; $4537: $27
    inc b                                         ; $4538: $04
    inc b                                         ; $4539: $04
    inc b                                         ; $453a: $04
    inc b                                         ; $453b: $04
    inc b                                         ; $453c: $04
    dec h                                         ; $453d: $25
    dec h                                         ; $453e: $25
    inc l                                         ; $453f: $2c
    inc h                                         ; $4540: $24
    inc hl                                        ; $4541: $23
    inc h                                         ; $4542: $24
    inc hl                                        ; $4543: $23
    inc h                                         ; $4544: $24
    inc hl                                        ; $4545: $23
    ld a, [hl+]                                   ; $4546: $2a

jr_033_4547:
    daa                                           ; $4547: $27
    jr z, @+$3d                                   ; $4548: $28 $3b

    inc a                                         ; $454a: $3c
    daa                                           ; $454b: $27
    inc b                                         ; $454c: $04
    inc b                                         ; $454d: $04
    inc b                                         ; $454e: $04
    inc b                                         ; $454f: $04
    inc b                                         ; $4550: $04
    ld hl, $8429                                  ; $4551: $21 $29 $84
    add c                                         ; $4554: $81
    ld b, h                                       ; $4555: $44
    ld b, l                                       ; $4556: $45

jr_033_4557:
    add b                                         ; $4557: $80
    add c                                         ; $4558: $81
    add b                                         ; $4559: $80
    add l                                         ; $455a: $85
    daa                                           ; $455b: $27
    jr z, jr_033_456a                             ; $455c: $28 $0c

    inc c                                         ; $455e: $0c
    daa                                           ; $455f: $27
    inc b                                         ; $4560: $04

jr_033_4561:
    inc b                                         ; $4561: $04
    inc b                                         ; $4562: $04
    inc b                                         ; $4563: $04
    inc b                                         ; $4564: $04
    inc hl                                        ; $4565: $23
    ld a, [hl+]                                   ; $4566: $2a
    add c                                         ; $4567: $81
    add b                                         ; $4568: $80
    ld b, [hl]                                    ; $4569: $46

jr_033_456a:
    ld b, a                                       ; $456a: $47
    add c                                         ; $456b: $81
    add b                                         ; $456c: $80
    add c                                         ; $456d: $81
    add e                                         ; $456e: $83
    daa                                           ; $456f: $27
    jr z, jr_033_4584                             ; $4570: $28 $12

    ld [de], a                                    ; $4572: $12
    daa                                           ; $4573: $27
    dec h                                         ; $4574: $25
    ld [hl], $04                                  ; $4575: $36 $04
    inc b                                         ; $4577: $04
    inc b                                         ; $4578: $04
    add b                                         ; $4579: $80
    add c                                         ; $457a: $81
    add b                                         ; $457b: $80
    add c                                         ; $457c: $81
    inc [hl]                                      ; $457d: $34
    ld h, $26                                     ; $457e: $26 $26
    ld h, $26                                     ; $4580: $26 $26
    ld h, $27                                     ; $4582: $26 $27

jr_033_4584:
    jr z, jr_033_45a1                             ; $4584: $28 $1b

    jr @+$2d                                      ; $4586: $18 $2b

    add hl, hl                                    ; $4588: $29
    daa                                           ; $4589: $27
    inc b                                         ; $458a: $04
    inc b                                         ; $458b: $04
    inc b                                         ; $458c: $04
    add c                                         ; $458d: $81
    add b                                         ; $458e: $80
    add c                                         ; $458f: $81
    add e                                         ; $4590: $83
    daa                                           ; $4591: $27
    dec h                                         ; $4592: $25
    dec h                                         ; $4593: $25
    dec h                                         ; $4594: $25
    dec h                                         ; $4595: $25
    dec h                                         ; $4596: $25
    dec h                                         ; $4597: $25
    dec h                                         ; $4598: $25
    dec de                                        ; $4599: $1b
    jr jr_033_45c8                                ; $459a: $18 $2c

    ld a, [hl+]                                   ; $459c: $2a
    dec h                                         ; $459d: $25
    dec h                                         ; $459e: $25
    ld [hl], $04                                  ; $459f: $36 $04

jr_033_45a1:
    ld h, $26                                     ; $45a1: $26 $26
    ld h, $26                                     ; $45a3: $26 $26
    ld h, $26                                     ; $45a5: $26 $26
    dec hl                                        ; $45a7: $2b
    ld [hl+], a                                   ; $45a8: $22
    ld hl, $2122                                  ; $45a9: $21 $22 $21
    add hl, hl                                    ; $45ac: $29
    ld b, $09                                     ; $45ad: $06 $09
    inc de                                        ; $45af: $13
    inc d                                         ; $45b0: $14
    ld hl, $2729                                  ; $45b1: $21 $29 $27
    inc b                                         ; $45b4: $04
    dec h                                         ; $45b5: $25
    dec h                                         ; $45b6: $25
    dec h                                         ; $45b7: $25
    dec h                                         ; $45b8: $25

jr_033_45b9:
    dec h                                         ; $45b9: $25
    dec h                                         ; $45ba: $25
    inc l                                         ; $45bb: $2c
    inc h                                         ; $45bc: $24
    inc hl                                        ; $45bd: $23
    inc h                                         ; $45be: $24
    inc hl                                        ; $45bf: $23
    ld a, [hl+]                                   ; $45c0: $2a
    add hl, bc                                    ; $45c1: $09
    dec b                                         ; $45c2: $05
    inc de                                        ; $45c3: $13
    inc d                                         ; $45c4: $14
    inc hl                                        ; $45c5: $23
    ld a, [hl+]                                   ; $45c6: $2a
    daa                                           ; $45c7: $27

jr_033_45c8:
    inc b                                         ; $45c8: $04
    ld hl, $2122                                  ; $45c9: $21 $22 $21
    ld [hl+], a                                   ; $45cc: $22
    ld hl, $8429                                  ; $45cd: $21 $29 $84
    add c                                         ; $45d0: $81
    add b                                         ; $45d1: $80

jr_033_45d2:
    add c                                         ; $45d2: $81
    add b                                         ; $45d3: $80
    add c                                         ; $45d4: $81
    add b                                         ; $45d5: $80
    add c                                         ; $45d6: $81
    add b                                         ; $45d7: $80
    add c                                         ; $45d8: $81
    add b                                         ; $45d9: $80
    add l                                         ; $45da: $85
    daa                                           ; $45db: $27
    inc b                                         ; $45dc: $04
    inc hl                                        ; $45dd: $23
    inc h                                         ; $45de: $24
    inc hl                                        ; $45df: $23
    inc h                                         ; $45e0: $24
    inc hl                                        ; $45e1: $23
    ld a, [hl+]                                   ; $45e2: $2a
    add c                                         ; $45e3: $81
    add b                                         ; $45e4: $80
    add c                                         ; $45e5: $81
    add b                                         ; $45e6: $80
    add c                                         ; $45e7: $81
    add b                                         ; $45e8: $80
    add c                                         ; $45e9: $81
    add b                                         ; $45ea: $80
    add c                                         ; $45eb: $81
    add b                                         ; $45ec: $80
    add c                                         ; $45ed: $81
    add e                                         ; $45ee: $83
    daa                                           ; $45ef: $27
    inc b                                         ; $45f0: $04
    add b                                         ; $45f1: $80
    add c                                         ; $45f2: $81
    add b                                         ; $45f3: $80
    add c                                         ; $45f4: $81
    add b                                         ; $45f5: $80
    add c                                         ; $45f6: $81
    add b                                         ; $45f7: $80
    add c                                         ; $45f8: $81
    add b                                         ; $45f9: $80
    add c                                         ; $45fa: $81
    add b                                         ; $45fb: $80
    add c                                         ; $45fc: $81
    inc [hl]                                      ; $45fd: $34
    ld h, $26                                     ; $45fe: $26 $26
    ld h, $26                                     ; $4600: $26 $26
    ld h, $38                                     ; $4602: $26 $38
    inc b                                         ; $4604: $04
    add c                                         ; $4605: $81
    add b                                         ; $4606: $80
    add c                                         ; $4607: $81
    add b                                         ; $4608: $80
    add c                                         ; $4609: $81
    add b                                         ; $460a: $80
    add c                                         ; $460b: $81
    add b                                         ; $460c: $80
    add c                                         ; $460d: $81
    add b                                         ; $460e: $80
    add c                                         ; $460f: $81
    add b                                         ; $4610: $80
    daa                                           ; $4611: $27
    inc b                                         ; $4612: $04
    inc b                                         ; $4613: $04
    inc b                                         ; $4614: $04
    inc b                                         ; $4615: $04
    inc b                                         ; $4616: $04
    inc b                                         ; $4617: $04
    inc b                                         ; $4618: $04
    ld h, $26                                     ; $4619: $26 $26
    ld h, $26                                     ; $461b: $26 $26
    ld h, $26                                     ; $461d: $26 $26
    ld h, $26                                     ; $461f: $26 $26
    ld h, $33                                     ; $4621: $26 $33
    add b                                         ; $4623: $80
    add c                                         ; $4624: $81
    daa                                           ; $4625: $27
    inc b                                         ; $4626: $04
    inc b                                         ; $4627: $04
    inc b                                         ; $4628: $04
    inc b                                         ; $4629: $04
    inc b                                         ; $462a: $04
    inc b                                         ; $462b: $04
    inc b                                         ; $462c: $04
    inc b                                         ; $462d: $04
    inc b                                         ; $462e: $04
    inc b                                         ; $462f: $04
    inc b                                         ; $4630: $04
    inc b                                         ; $4631: $04
    inc b                                         ; $4632: $04
    inc b                                         ; $4633: $04
    inc b                                         ; $4634: $04
    inc b                                         ; $4635: $04
    jr z, jr_033_45b9                             ; $4636: $28 $81

    add b                                         ; $4638: $80
    daa                                           ; $4639: $27
    inc b                                         ; $463a: $04
    inc b                                         ; $463b: $04
    inc b                                         ; $463c: $04
    inc b                                         ; $463d: $04
    inc b                                         ; $463e: $04
    inc b                                         ; $463f: $04

jr_033_4640:
    inc b                                         ; $4640: $04
    inc b                                         ; $4641: $04
    inc b                                         ; $4642: $04
    inc b                                         ; $4643: $04
    inc b                                         ; $4644: $04
    inc b                                         ; $4645: $04
    inc b                                         ; $4646: $04
    inc b                                         ; $4647: $04
    inc b                                         ; $4648: $04
    inc b                                         ; $4649: $04
    jr z, jr_033_45d2                             ; $464a: $28 $86

    add a                                         ; $464c: $87
    daa                                           ; $464d: $27
    inc b                                         ; $464e: $04
    inc b                                         ; $464f: $04
    inc b                                         ; $4650: $04

jr_033_4651:
    inc b                                         ; $4651: $04
    inc b                                         ; $4652: $04
    inc b                                         ; $4653: $04
    inc b                                         ; $4654: $04
    inc b                                         ; $4655: $04
    inc b                                         ; $4656: $04
    inc b                                         ; $4657: $04
    dec [hl]                                      ; $4658: $35
    dec h                                         ; $4659: $25
    dec h                                         ; $465a: $25
    dec h                                         ; $465b: $25
    dec h                                         ; $465c: $25
    dec h                                         ; $465d: $25
    dec h                                         ; $465e: $25
    add [hl]                                      ; $465f: $86
    add a                                         ; $4660: $87
    dec h                                         ; $4661: $25
    dec h                                         ; $4662: $25
    dec h                                         ; $4663: $25

jr_033_4664:
    dec h                                         ; $4664: $25
    dec h                                         ; $4665: $25
    dec h                                         ; $4666: $25
    ld [hl], $04                                  ; $4667: $36 $04
    inc b                                         ; $4669: $04
    inc b                                         ; $466a: $04
    inc b                                         ; $466b: $04
    jr z, jr_033_4699                             ; $466c: $28 $2b

    ld [hl+], a                                   ; $466e: $22
    ld hl, $2122                                  ; $466f: $21 $22 $21
    add hl, hl                                    ; $4672: $29
    sub b                                         ; $4673: $90
    sub c                                         ; $4674: $91
    dec hl                                        ; $4675: $2b
    ld [hl+], a                                   ; $4676: $22
    ld hl, $2122                                  ; $4677: $21 $22 $21
    add hl, hl                                    ; $467a: $29
    daa                                           ; $467b: $27
    inc b                                         ; $467c: $04
    inc b                                         ; $467d: $04
    dec [hl]                                      ; $467e: $35
    dec h                                         ; $467f: $25
    dec h                                         ; $4680: $25
    inc l                                         ; $4681: $2c
    inc h                                         ; $4682: $24
    inc hl                                        ; $4683: $23
    inc h                                         ; $4684: $24
    inc hl                                        ; $4685: $23
    ld a, [hl+]                                   ; $4686: $2a
    sub d                                         ; $4687: $92
    sub e                                         ; $4688: $93
    dec sp                                        ; $4689: $3b
    inc a                                         ; $468a: $3c
    dec sp                                        ; $468b: $3b

jr_033_468c:
    inc a                                         ; $468c: $3c
    inc l                                         ; $468d: $2c
    ld a, [hl+]                                   ; $468e: $2a
    daa                                           ; $468f: $27
    inc b                                         ; $4690: $04
    inc b                                         ; $4691: $04
    jr z, jr_033_46bf                             ; $4692: $28 $2b

    add hl, hl                                    ; $4694: $29
    sbc h                                         ; $4695: $9c
    sbc l                                         ; $4696: $9d
    sub h                                         ; $4697: $94
    sub h                                         ; $4698: $94

jr_033_4699:
    sub h                                         ; $4699: $94
    ld d, [hl]                                    ; $469a: $56
    add b                                         ; $469b: $80
    add c                                         ; $469c: $81
    ld [de], a                                    ; $469d: $12
    ld [de], a                                    ; $469e: $12
    inc c                                         ; $469f: $0c
    add hl, bc                                    ; $46a0: $09
    ld e, $0f                                     ; $46a1: $1e $0f
    daa                                           ; $46a3: $27
    inc b                                         ; $46a4: $04
    inc b                                         ; $46a5: $04
    jr z, jr_033_46d4                             ; $46a6: $28 $2c

    ld a, [hl+]                                   ; $46a8: $2a
    sbc [hl]                                      ; $46a9: $9e
    sbc a                                         ; $46aa: $9f
    sub l                                         ; $46ab: $95
    sub l                                         ; $46ac: $95
    sub l                                         ; $46ad: $95
    ld d, a                                       ; $46ae: $57
    add c                                         ; $46af: $81
    add b                                         ; $46b0: $80
    ld b, $06                                     ; $46b1: $06 $06
    add hl, bc                                    ; $46b3: $09
    dec b                                         ; $46b4: $05
    jr jr_033_46c8                                ; $46b5: $18 $11

    daa                                           ; $46b7: $27
    inc b                                         ; $46b8: $04
    inc b                                         ; $46b9: $04
    jr z, jr_033_4640                             ; $46ba: $28 $84

    add c                                         ; $46bc: $81
    sub [hl]                                      ; $46bd: $96
    sub a                                         ; $46be: $97

jr_033_46bf:
    inc [hl]                                      ; $46bf: $34
    ld h, $26                                     ; $46c0: $26 $26
    ld h, $26                                     ; $46c2: $26 $26
    ld h, $26                                     ; $46c4: $26 $26
    ld h, $26                                     ; $46c6: $26 $26

jr_033_46c8:
    inc sp                                        ; $46c8: $33
    add b                                         ; $46c9: $80
    add c                                         ; $46ca: $81
    daa                                           ; $46cb: $27
    inc b                                         ; $46cc: $04
    inc b                                         ; $46cd: $04
    jr z, jr_033_4651                             ; $46ce: $28 $81

    add b                                         ; $46d0: $80
    sub [hl]                                      ; $46d1: $96
    sub a                                         ; $46d2: $97
    daa                                           ; $46d3: $27

jr_033_46d4:
    inc b                                         ; $46d4: $04
    inc b                                         ; $46d5: $04
    inc b                                         ; $46d6: $04
    inc b                                         ; $46d7: $04
    inc b                                         ; $46d8: $04
    inc b                                         ; $46d9: $04
    inc b                                         ; $46da: $04
    dec h                                         ; $46db: $25
    dec h                                         ; $46dc: $25
    add c                                         ; $46dd: $81
    add b                                         ; $46de: $80
    daa                                           ; $46df: $27

jr_033_46e0:
    inc b                                         ; $46e0: $04
    inc b                                         ; $46e1: $04
    jr z, jr_033_4664                             ; $46e2: $28 $80

    add c                                         ; $46e4: $81
    ld b, h                                       ; $46e5: $44
    ld b, l                                       ; $46e6: $45
    daa                                           ; $46e7: $27
    inc b                                         ; $46e8: $04
    inc b                                         ; $46e9: $04
    inc b                                         ; $46ea: $04
    inc b                                         ; $46eb: $04
    inc b                                         ; $46ec: $04
    inc b                                         ; $46ed: $04
    dec [hl]                                      ; $46ee: $35
    dec hl                                        ; $46ef: $2b
    add hl, hl                                    ; $46f0: $29
    add b                                         ; $46f1: $80
    add c                                         ; $46f2: $81
    daa                                           ; $46f3: $27
    inc b                                         ; $46f4: $04
    inc b                                         ; $46f5: $04
    jr z, @-$7d                                   ; $46f6: $28 $81

    add b                                         ; $46f8: $80
    ld b, [hl]                                    ; $46f9: $46
    ld b, a                                       ; $46fa: $47
    dec h                                         ; $46fb: $25
    dec h                                         ; $46fc: $25
    dec h                                         ; $46fd: $25
    dec h                                         ; $46fe: $25
    dec h                                         ; $46ff: $25
    dec h                                         ; $4700: $25
    dec h                                         ; $4701: $25
    dec h                                         ; $4702: $25
    inc l                                         ; $4703: $2c
    ld a, [hl+]                                   ; $4704: $2a
    add c                                         ; $4705: $81
    add b                                         ; $4706: $80
    daa                                           ; $4707: $27
    inc b                                         ; $4708: $04
    inc b                                         ; $4709: $04
    jr z, jr_033_468c                             ; $470a: $28 $80

    add c                                         ; $470c: $81
    sub [hl]                                      ; $470d: $96
    sub a                                         ; $470e: $97
    dec hl                                        ; $470f: $2b
    ld [hl+], a                                   ; $4710: $22
    ld hl, $2122                                  ; $4711: $21 $22 $21
    ld [hl+], a                                   ; $4714: $22
    ld hl, $8429                                  ; $4715: $21 $29 $84
    add c                                         ; $4718: $81
    add b                                         ; $4719: $80
    add c                                         ; $471a: $81
    daa                                           ; $471b: $27
    inc b                                         ; $471c: $04
    inc b                                         ; $471d: $04
    jr z, @-$7c                                   ; $471e: $28 $82

    add b                                         ; $4720: $80
    sub [hl]                                      ; $4721: $96
    sub a                                         ; $4722: $97
    inc l                                         ; $4723: $2c
    inc h                                         ; $4724: $24
    inc hl                                        ; $4725: $23
    inc h                                         ; $4726: $24
    inc hl                                        ; $4727: $23
    inc h                                         ; $4728: $24
    inc hl                                        ; $4729: $23
    ld a, [hl+]                                   ; $472a: $2a
    add c                                         ; $472b: $81
    add b                                         ; $472c: $80
    add c                                         ; $472d: $81
    add e                                         ; $472e: $83
    daa                                           ; $472f: $27
    inc b                                         ; $4730: $04
    inc b                                         ; $4731: $04
    scf                                           ; $4732: $37
    ld h, $33                                     ; $4733: $26 $33
    sub [hl]                                      ; $4735: $96
    sub a                                         ; $4736: $97
    add b                                         ; $4737: $80
    add c                                         ; $4738: $81
    add b                                         ; $4739: $80
    add c                                         ; $473a: $81
    add b                                         ; $473b: $80
    add c                                         ; $473c: $81
    add b                                         ; $473d: $80
    add c                                         ; $473e: $81
    add b                                         ; $473f: $80
    add c                                         ; $4740: $81
    inc [hl]                                      ; $4741: $34
    ld h, $38                                     ; $4742: $26 $38
    inc b                                         ; $4744: $04
    inc b                                         ; $4745: $04
    inc b                                         ; $4746: $04
    inc b                                         ; $4747: $04
    jr z, jr_033_46e0                             ; $4748: $28 $96

    sub a                                         ; $474a: $97
    add c                                         ; $474b: $81
    add b                                         ; $474c: $80
    add c                                         ; $474d: $81
    add b                                         ; $474e: $80
    add c                                         ; $474f: $81
    add b                                         ; $4750: $80
    add c                                         ; $4751: $81
    add b                                         ; $4752: $80
    add c                                         ; $4753: $81
    add e                                         ; $4754: $83
    daa                                           ; $4755: $27
    inc b                                         ; $4756: $04
    inc b                                         ; $4757: $04
    inc b                                         ; $4758: $04
    inc b                                         ; $4759: $04
    inc b                                         ; $475a: $04
    inc b                                         ; $475b: $04
    scf                                           ; $475c: $37
    ld h, $26                                     ; $475d: $26 $26
    ld h, $33                                     ; $475f: $26 $33
    add b                                         ; $4761: $80
    add c                                         ; $4762: $81
    inc [hl]                                      ; $4763: $34
    ld h, $26                                     ; $4764: $26 $26
    ld h, $26                                     ; $4766: $26 $26
    ld h, $38                                     ; $4768: $26 $38
    inc b                                         ; $476a: $04
    inc b                                         ; $476b: $04
    inc b                                         ; $476c: $04
    inc b                                         ; $476d: $04
    inc b                                         ; $476e: $04
    inc b                                         ; $476f: $04
    inc b                                         ; $4770: $04
    inc b                                         ; $4771: $04
    inc b                                         ; $4772: $04
    inc b                                         ; $4773: $04
    jr z, @-$7d                                   ; $4774: $28 $81

    add b                                         ; $4776: $80
    daa                                           ; $4777: $27
    inc b                                         ; $4778: $04
    inc b                                         ; $4779: $04
    inc b                                         ; $477a: $04
    inc b                                         ; $477b: $04
    inc b                                         ; $477c: $04
    inc b                                         ; $477d: $04
    inc b                                         ; $477e: $04
    inc b                                         ; $477f: $04
    inc b                                         ; $4780: $04
    inc b                                         ; $4781: $04
    inc b                                         ; $4782: $04
    inc b                                         ; $4783: $04
    inc b                                         ; $4784: $04
    inc b                                         ; $4785: $04
    inc b                                         ; $4786: $04
    inc b                                         ; $4787: $04
    inc b                                         ; $4788: $04
    inc b                                         ; $4789: $04
    inc b                                         ; $478a: $04
    inc b                                         ; $478b: $04
    inc b                                         ; $478c: $04
    inc b                                         ; $478d: $04
    inc b                                         ; $478e: $04
    inc b                                         ; $478f: $04
    inc b                                         ; $4790: $04
    inc b                                         ; $4791: $04
    inc b                                         ; $4792: $04
    inc b                                         ; $4793: $04
    inc b                                         ; $4794: $04
    inc b                                         ; $4795: $04
    inc b                                         ; $4796: $04
    inc b                                         ; $4797: $04
    inc b                                         ; $4798: $04
    inc b                                         ; $4799: $04
    inc b                                         ; $479a: $04
    inc b                                         ; $479b: $04
    dec [hl]                                      ; $479c: $35
    dec h                                         ; $479d: $25
    dec h                                         ; $479e: $25
    dec h                                         ; $479f: $25
    dec h                                         ; $47a0: $25
    dec h                                         ; $47a1: $25
    dec h                                         ; $47a2: $25
    ld [hl], $04                                  ; $47a3: $36 $04
    inc b                                         ; $47a5: $04
    inc b                                         ; $47a6: $04
    inc b                                         ; $47a7: $04
    inc b                                         ; $47a8: $04
    inc b                                         ; $47a9: $04
    inc b                                         ; $47aa: $04
    inc b                                         ; $47ab: $04
    inc b                                         ; $47ac: $04
    inc b                                         ; $47ad: $04
    inc b                                         ; $47ae: $04
    inc b                                         ; $47af: $04
    jr z, jr_033_47dd                             ; $47b0: $28 $2b

    ld [hl+], a                                   ; $47b2: $22
    ld hl, $2122                                  ; $47b3: $21 $22 $21
    add hl, hl                                    ; $47b6: $29
    daa                                           ; $47b7: $27
    inc b                                         ; $47b8: $04
    inc b                                         ; $47b9: $04
    inc b                                         ; $47ba: $04
    inc b                                         ; $47bb: $04
    inc b                                         ; $47bc: $04
    inc b                                         ; $47bd: $04
    inc b                                         ; $47be: $04
    inc b                                         ; $47bf: $04
    inc b                                         ; $47c0: $04
    inc b                                         ; $47c1: $04
    dec [hl]                                      ; $47c2: $35
    dec h                                         ; $47c3: $25
    dec h                                         ; $47c4: $25
    inc l                                         ; $47c5: $2c
    inc h                                         ; $47c6: $24
    inc hl                                        ; $47c7: $23
    inc h                                         ; $47c8: $24
    inc hl                                        ; $47c9: $23
    ld a, [hl+]                                   ; $47ca: $2a
    dec h                                         ; $47cb: $25
    dec h                                         ; $47cc: $25
    ld [hl], $04                                  ; $47cd: $36 $04
    inc b                                         ; $47cf: $04
    inc b                                         ; $47d0: $04
    inc b                                         ; $47d1: $04
    inc b                                         ; $47d2: $04
    inc b                                         ; $47d3: $04
    inc b                                         ; $47d4: $04
    inc b                                         ; $47d5: $04
    jr z, jr_033_4803                             ; $47d6: $28 $2b

    add hl, hl                                    ; $47d8: $29
    add h                                         ; $47d9: $84
    sub c                                         ; $47da: $91
    sub b                                         ; $47db: $90
    sub c                                         ; $47dc: $91

jr_033_47dd:
    sub b                                         ; $47dd: $90
    add l                                         ; $47de: $85
    dec hl                                        ; $47df: $2b
    add hl, hl                                    ; $47e0: $29
    daa                                           ; $47e1: $27
    inc b                                         ; $47e2: $04
    inc b                                         ; $47e3: $04
    inc b                                         ; $47e4: $04
    inc b                                         ; $47e5: $04
    dec [hl]                                      ; $47e6: $35
    dec h                                         ; $47e7: $25
    dec h                                         ; $47e8: $25
    dec h                                         ; $47e9: $25
    dec h                                         ; $47ea: $25
    inc l                                         ; $47eb: $2c
    ld a, [hl+]                                   ; $47ec: $2a
    sub d                                         ; $47ed: $92
    sub e                                         ; $47ee: $93
    sub d                                         ; $47ef: $92
    sub e                                         ; $47f0: $93
    sub d                                         ; $47f1: $92
    sub e                                         ; $47f2: $93
    inc l                                         ; $47f3: $2c
    ld a, [hl+]                                   ; $47f4: $2a
    dec h                                         ; $47f5: $25
    dec h                                         ; $47f6: $25
    ld [hl], $04                                  ; $47f7: $36 $04
    inc b                                         ; $47f9: $04
    jr z, jr_033_4827                             ; $47fa: $28 $2b

    ld [hl+], a                                   ; $47fc: $22
    ld hl, $8429                                  ; $47fd: $21 $29 $84
    add c                                         ; $4800: $81
    add b                                         ; $4801: $80
    add c                                         ; $4802: $81

jr_033_4803:
    adc b                                         ; $4803: $88
    adc c                                         ; $4804: $89
    add b                                         ; $4805: $80
    add c                                         ; $4806: $81
    add b                                         ; $4807: $80
    add l                                         ; $4808: $85
    dec hl                                        ; $4809: $2b
    add hl, hl                                    ; $480a: $29
    daa                                           ; $480b: $27

jr_033_480c:
    inc b                                         ; $480c: $04
    inc b                                         ; $480d: $04
    jr z, @+$3d                                   ; $480e: $28 $3b

    inc a                                         ; $4810: $3c
    inc hl                                        ; $4811: $23
    ld a, [hl+]                                   ; $4812: $2a
    add c                                         ; $4813: $81
    add b                                         ; $4814: $80
    add c                                         ; $4815: $81
    add b                                         ; $4816: $80
    adc d                                         ; $4817: $8a
    adc e                                         ; $4818: $8b
    add c                                         ; $4819: $81
    add b                                         ; $481a: $80
    add c                                         ; $481b: $81
    add b                                         ; $481c: $80
    inc l                                         ; $481d: $2c
    ld a, [hl+]                                   ; $481e: $2a
    daa                                           ; $481f: $27
    inc b                                         ; $4820: $04
    inc b                                         ; $4821: $04

jr_033_4822:
    jr z, jr_033_4830                             ; $4822: $28 $0c

    inc c                                         ; $4824: $0c
    ld b, h                                       ; $4825: $44
    ld b, l                                       ; $4826: $45

jr_033_4827:
    ld b, h                                       ; $4827: $44
    ld b, l                                       ; $4828: $45
    add b                                         ; $4829: $80

jr_033_482a:
    add c                                         ; $482a: $81
    add b                                         ; $482b: $80
    add c                                         ; $482c: $81
    add b                                         ; $482d: $80
    add c                                         ; $482e: $81
    add b                                         ; $482f: $80

jr_033_4830:
    add c                                         ; $4830: $81
    sub b                                         ; $4831: $90
    add l                                         ; $4832: $85
    daa                                           ; $4833: $27
    inc b                                         ; $4834: $04
    inc b                                         ; $4835: $04
    jr z, jr_033_483e                             ; $4836: $28 $06

    ld b, $46                                     ; $4838: $06 $46
    ld b, a                                       ; $483a: $47
    ld b, [hl]                                    ; $483b: $46
    ld b, a                                       ; $483c: $47
    add c                                         ; $483d: $81

jr_033_483e:
    add b                                         ; $483e: $80
    add c                                         ; $483f: $81
    add b                                         ; $4840: $80
    add c                                         ; $4841: $81
    add b                                         ; $4842: $80
    add c                                         ; $4843: $81
    add b                                         ; $4844: $80
    sub d                                         ; $4845: $92
    add e                                         ; $4846: $83
    daa                                           ; $4847: $27
    inc b                                         ; $4848: $04
    inc b                                         ; $4849: $04
    jr z, jr_033_485c                             ; $484a: $28 $10

    db $10                                        ; $484c: $10
    sub b                                         ; $484d: $90
    sub c                                         ; $484e: $91
    ld b, h                                       ; $484f: $44
    ld b, l                                       ; $4850: $45
    sub b                                         ; $4851: $90
    sub c                                         ; $4852: $91
    add b                                         ; $4853: $80
    add c                                         ; $4854: $81
    sub b                                         ; $4855: $90

jr_033_4856:
    sub c                                         ; $4856: $91
    add b                                         ; $4857: $80
    add c                                         ; $4858: $81
    inc [hl]                                      ; $4859: $34
    ld h, $38                                     ; $485a: $26 $38

jr_033_485c:
    inc b                                         ; $485c: $04
    inc b                                         ; $485d: $04
    jr z, jr_033_4872                             ; $485e: $28 $12

    ld [de], a                                    ; $4860: $12
    sub d                                         ; $4861: $92
    sub e                                         ; $4862: $93
    ld b, [hl]                                    ; $4863: $46
    ld b, a                                       ; $4864: $47
    sub d                                         ; $4865: $92
    sub e                                         ; $4866: $93
    add c                                         ; $4867: $81
    add b                                         ; $4868: $80
    sub d                                         ; $4869: $92
    sub e                                         ; $486a: $93
    add c                                         ; $486b: $81

jr_033_486c:
    add e                                         ; $486c: $83
    daa                                           ; $486d: $27

jr_033_486e:
    inc b                                         ; $486e: $04
    inc b                                         ; $486f: $04
    inc b                                         ; $4870: $04
    inc b                                         ; $4871: $04

jr_033_4872:
    scf                                           ; $4872: $37
    ld h, $33                                     ; $4873: $26 $33
    add b                                         ; $4875: $80
    add c                                         ; $4876: $81
    add b                                         ; $4877: $80
    add c                                         ; $4878: $81
    inc [hl]                                      ; $4879: $34
    inc sp                                        ; $487a: $33
    sub b                                         ; $487b: $90
    sub c                                         ; $487c: $91
    inc [hl]                                      ; $487d: $34
    ld h, $26                                     ; $487e: $26 $26
    ld h, $38                                     ; $4880: $26 $38
    inc b                                         ; $4882: $04
    inc b                                         ; $4883: $04
    inc b                                         ; $4884: $04
    inc b                                         ; $4885: $04
    inc b                                         ; $4886: $04
    inc b                                         ; $4887: $04
    jr z, jr_033_480c                             ; $4888: $28 $82

    add b                                         ; $488a: $80
    add c                                         ; $488b: $81
    add e                                         ; $488c: $83
    daa                                           ; $488d: $27
    jr z, jr_033_4822                             ; $488e: $28 $92

    sub e                                         ; $4890: $93
    daa                                           ; $4891: $27
    inc b                                         ; $4892: $04
    inc b                                         ; $4893: $04
    inc b                                         ; $4894: $04
    inc b                                         ; $4895: $04
    inc b                                         ; $4896: $04
    inc b                                         ; $4897: $04
    inc b                                         ; $4898: $04
    inc b                                         ; $4899: $04
    inc b                                         ; $489a: $04
    inc b                                         ; $489b: $04
    scf                                           ; $489c: $37
    ld h, $26                                     ; $489d: $26 $26
    ld h, $26                                     ; $489f: $26 $26
    daa                                           ; $48a1: $27
    jr z, jr_033_482a                             ; $48a2: $28 $86

    add a                                         ; $48a4: $87
    daa                                           ; $48a5: $27
    inc b                                         ; $48a6: $04
    inc b                                         ; $48a7: $04
    inc b                                         ; $48a8: $04
    inc b                                         ; $48a9: $04
    inc b                                         ; $48aa: $04
    inc b                                         ; $48ab: $04
    inc b                                         ; $48ac: $04
    inc b                                         ; $48ad: $04
    inc b                                         ; $48ae: $04
    inc b                                         ; $48af: $04
    inc b                                         ; $48b0: $04
    inc b                                         ; $48b1: $04
    inc b                                         ; $48b2: $04
    inc b                                         ; $48b3: $04
    inc b                                         ; $48b4: $04
    inc b                                         ; $48b5: $04
    jr z, jr_033_483e                             ; $48b6: $28 $86

    add a                                         ; $48b8: $87
    daa                                           ; $48b9: $27
    inc b                                         ; $48ba: $04
    inc b                                         ; $48bb: $04
    inc b                                         ; $48bc: $04
    inc b                                         ; $48bd: $04
    inc b                                         ; $48be: $04
    inc b                                         ; $48bf: $04

jr_033_48c0:
    inc b                                         ; $48c0: $04
    inc b                                         ; $48c1: $04
    inc b                                         ; $48c2: $04
    inc b                                         ; $48c3: $04
    jr z, jr_033_4856                             ; $48c4: $28 $90

    sub c                                         ; $48c6: $91
    daa                                           ; $48c7: $27
    inc b                                         ; $48c8: $04
    inc b                                         ; $48c9: $04
    inc b                                         ; $48ca: $04
    inc b                                         ; $48cb: $04
    inc b                                         ; $48cc: $04
    inc b                                         ; $48cd: $04
    inc b                                         ; $48ce: $04
    inc b                                         ; $48cf: $04
    inc b                                         ; $48d0: $04

jr_033_48d1:
    inc b                                         ; $48d1: $04
    inc b                                         ; $48d2: $04
    inc b                                         ; $48d3: $04
    inc b                                         ; $48d4: $04
    inc b                                         ; $48d5: $04
    inc b                                         ; $48d6: $04
    inc b                                         ; $48d7: $04
    jr z, jr_033_486c                             ; $48d8: $28 $92

    sub e                                         ; $48da: $93
    dec h                                         ; $48db: $25
    dec h                                         ; $48dc: $25
    dec h                                         ; $48dd: $25
    dec h                                         ; $48de: $25
    dec h                                         ; $48df: $25
    dec h                                         ; $48e0: $25
    dec h                                         ; $48e1: $25
    dec h                                         ; $48e2: $25
    dec h                                         ; $48e3: $25

jr_033_48e4:
    dec h                                         ; $48e4: $25
    ld [hl], $04                                  ; $48e5: $36 $04
    inc b                                         ; $48e7: $04
    inc b                                         ; $48e8: $04
    inc b                                         ; $48e9: $04
    inc b                                         ; $48ea: $04
    inc b                                         ; $48eb: $04
    jr z, jr_033_486e                             ; $48ec: $28 $80

    add c                                         ; $48ee: $81
    dec hl                                        ; $48ef: $2b
    ld [hl+], a                                   ; $48f0: $22
    ld hl, $2122                                  ; $48f1: $21 $22 $21
    ld [hl+], a                                   ; $48f4: $22
    ld hl, $2122                                  ; $48f5: $21 $22 $21
    add hl, hl                                    ; $48f8: $29
    daa                                           ; $48f9: $27

jr_033_48fa:
    inc b                                         ; $48fa: $04
    inc b                                         ; $48fb: $04
    inc b                                         ; $48fc: $04
    inc b                                         ; $48fd: $04
    dec [hl]                                      ; $48fe: $35
    dec h                                         ; $48ff: $25
    dec h                                         ; $4900: $25
    add c                                         ; $4901: $81
    add b                                         ; $4902: $80
    inc l                                         ; $4903: $2c
    inc h                                         ; $4904: $24
    inc hl                                        ; $4905: $23
    inc h                                         ; $4906: $24
    inc hl                                        ; $4907: $23
    inc h                                         ; $4908: $24
    inc hl                                        ; $4909: $23
    inc h                                         ; $490a: $24
    inc hl                                        ; $490b: $23
    ld a, [hl+]                                   ; $490c: $2a
    dec h                                         ; $490d: $25
    dec h                                         ; $490e: $25
    ld [hl], $04                                  ; $490f: $36 $04
    inc b                                         ; $4911: $04
    jr z, jr_033_493f                             ; $4912: $28 $2b

    add hl, hl                                    ; $4914: $29
    sub b                                         ; $4915: $90
    sub c                                         ; $4916: $91
    add b                                         ; $4917: $80
    add c                                         ; $4918: $81
    add b                                         ; $4919: $80
    add c                                         ; $491a: $81
    add b                                         ; $491b: $80
    add c                                         ; $491c: $81
    add b                                         ; $491d: $80
    add c                                         ; $491e: $81
    add b                                         ; $491f: $80
    add l                                         ; $4920: $85
    dec hl                                        ; $4921: $2b
    add hl, hl                                    ; $4922: $29
    daa                                           ; $4923: $27
    inc b                                         ; $4924: $04
    inc b                                         ; $4925: $04
    jr z, jr_033_4954                             ; $4926: $28 $2c

    ld a, [hl+]                                   ; $4928: $2a
    sub d                                         ; $4929: $92
    sub e                                         ; $492a: $93
    add c                                         ; $492b: $81
    add b                                         ; $492c: $80
    add c                                         ; $492d: $81
    add b                                         ; $492e: $80
    add c                                         ; $492f: $81
    add b                                         ; $4930: $80
    add c                                         ; $4931: $81
    add b                                         ; $4932: $80
    add c                                         ; $4933: $81

jr_033_4934:
    add b                                         ; $4934: $80
    inc l                                         ; $4935: $2c
    ld a, [hl+]                                   ; $4936: $2a
    daa                                           ; $4937: $27
    inc b                                         ; $4938: $04
    inc b                                         ; $4939: $04
    jr z, jr_033_48c0                             ; $493a: $28 $84

    add c                                         ; $493c: $81
    ld b, h                                       ; $493d: $44
    ld b, l                                       ; $493e: $45

jr_033_493f:
    inc [hl]                                      ; $493f: $34
    ld h, $26                                     ; $4940: $26 $26
    ld h, $26                                     ; $4942: $26 $26
    ld h, $26                                     ; $4944: $26 $26
    inc sp                                        ; $4946: $33
    add b                                         ; $4947: $80
    add c                                         ; $4948: $81
    add b                                         ; $4949: $80
    add l                                         ; $494a: $85
    daa                                           ; $494b: $27
    inc b                                         ; $494c: $04
    inc b                                         ; $494d: $04
    jr z, jr_033_48d1                             ; $494e: $28 $81

    add b                                         ; $4950: $80
    ld b, [hl]                                    ; $4951: $46
    ld b, a                                       ; $4952: $47
    daa                                           ; $4953: $27

jr_033_4954:
    ld h, $26                                     ; $4954: $26 $26
    dec [hl]                                      ; $4956: $35
    dec h                                         ; $4957: $25
    dec h                                         ; $4958: $25
    dec h                                         ; $4959: $25
    dec h                                         ; $495a: $25
    add c                                         ; $495b: $81
    add b                                         ; $495c: $80
    add c                                         ; $495d: $81
    add b                                         ; $495e: $80
    daa                                           ; $495f: $27
    inc b                                         ; $4960: $04
    inc b                                         ; $4961: $04
    jr z, jr_033_48e4                             ; $4962: $28 $80

    add c                                         ; $4964: $81
    add b                                         ; $4965: $80
    add c                                         ; $4966: $81
    sub b                                         ; $4967: $90
    add l                                         ; $4968: $85
    daa                                           ; $4969: $27
    jr z, @+$2d                                   ; $496a: $28 $2b

    ld [hl+], a                                   ; $496c: $22
    ld hl, $8029                                  ; $496d: $21 $29 $80
    add c                                         ; $4970: $81
    add b                                         ; $4971: $80
    add c                                         ; $4972: $81
    daa                                           ; $4973: $27
    inc b                                         ; $4974: $04
    inc b                                         ; $4975: $04
    jr z, jr_033_48fa                             ; $4976: $28 $82

    add b                                         ; $4978: $80
    add c                                         ; $4979: $81
    add b                                         ; $497a: $80
    sub d                                         ; $497b: $92
    sub e                                         ; $497c: $93
    ld [hl], $28                                  ; $497d: $36 $28
    inc l                                         ; $497f: $2c
    inc h                                         ; $4980: $24
    inc hl                                        ; $4981: $23
    ld a, [hl+]                                   ; $4982: $2a
    add d                                         ; $4983: $82
    add b                                         ; $4984: $80
    add c                                         ; $4985: $81
    add b                                         ; $4986: $80
    daa                                           ; $4987: $27
    inc b                                         ; $4988: $04
    inc b                                         ; $4989: $04
    scf                                           ; $498a: $37
    ld h, $33                                     ; $498b: $26 $33
    sub b                                         ; $498d: $90

jr_033_498e:
    sub c                                         ; $498e: $91
    add b                                         ; $498f: $80
    add c                                         ; $4990: $81
    daa                                           ; $4991: $27
    jr z, jr_033_49bf                             ; $4992: $28 $2b

    ld [hl+], a                                   ; $4994: $22
    ld hl, $2122                                  ; $4995: $21 $22 $21
    ld [hl+], a                                   ; $4998: $22
    adc h                                         ; $4999: $8c
    adc l                                         ; $499a: $8d
    jr c, @+$06                                   ; $499b: $38 $04

    inc b                                         ; $499d: $04
    inc b                                         ; $499e: $04
    inc b                                         ; $499f: $04
    jr z, jr_033_4934                             ; $49a0: $28 $92

    sub e                                         ; $49a2: $93
    add c                                         ; $49a3: $81
    add e                                         ; $49a4: $83
    daa                                           ; $49a5: $27
    jr z, jr_033_49d4                             ; $49a6: $28 $2c

    inc h                                         ; $49a8: $24
    inc hl                                        ; $49a9: $23
    inc h                                         ; $49aa: $24
    inc hl                                        ; $49ab: $23
    inc h                                         ; $49ac: $24
    adc [hl]                                      ; $49ad: $8e
    adc a                                         ; $49ae: $8f
    ld [hl], $04                                  ; $49af: $36 $04
    inc b                                         ; $49b1: $04
    inc b                                         ; $49b2: $04
    inc b                                         ; $49b3: $04
    jr z, jr_033_49d4                             ; $49b4: $28 $1e

    dec b                                         ; $49b6: $05
    daa                                           ; $49b7: $27
    ld h, $38                                     ; $49b8: $26 $38
    jr z, jr_033_4a00                             ; $49ba: $28 $44

    ld b, l                                       ; $49bc: $45
    add b                                         ; $49bd: $80
    add c                                         ; $49be: $81

jr_033_49bf:
    sub b                                         ; $49bf: $90
    sub c                                         ; $49c0: $91
    add b                                         ; $49c1: $80
    add c                                         ; $49c2: $81
    daa                                           ; $49c3: $27
    inc b                                         ; $49c4: $04
    inc b                                         ; $49c5: $04
    inc b                                         ; $49c6: $04
    inc b                                         ; $49c7: $04
    jr z, jr_033_49e1                             ; $49c8: $28 $17

    ld de, $0427                                  ; $49ca: $11 $27 $04
    inc b                                         ; $49cd: $04
    jr z, jr_033_4a16                             ; $49ce: $28 $46

    ld b, a                                       ; $49d0: $47
    add c                                         ; $49d1: $81
    add b                                         ; $49d2: $80
    sub d                                         ; $49d3: $92

jr_033_49d4:
    sub e                                         ; $49d4: $93
    add c                                         ; $49d5: $81
    add e                                         ; $49d6: $83
    daa                                           ; $49d7: $27
    inc b                                         ; $49d8: $04
    inc b                                         ; $49d9: $04
    inc b                                         ; $49da: $04
    inc b                                         ; $49db: $04
    scf                                           ; $49dc: $37
    ld h, $26                                     ; $49dd: $26 $26
    jr c, jr_033_49e5                             ; $49df: $38 $04

jr_033_49e1:
    inc b                                         ; $49e1: $04
    scf                                           ; $49e2: $37
    ld h, $26                                     ; $49e3: $26 $26

jr_033_49e5:
    ld h, $26                                     ; $49e5: $26 $26
    sub b                                         ; $49e7: $90
    sub c                                         ; $49e8: $91
    ld h, $26                                     ; $49e9: $26 $26
    jr c, jr_033_49f1                             ; $49eb: $38 $04

    inc b                                         ; $49ed: $04
    inc b                                         ; $49ee: $04
    inc b                                         ; $49ef: $04
    inc b                                         ; $49f0: $04

jr_033_49f1:
    inc b                                         ; $49f1: $04
    inc b                                         ; $49f2: $04
    inc b                                         ; $49f3: $04
    inc b                                         ; $49f4: $04
    inc b                                         ; $49f5: $04
    inc b                                         ; $49f6: $04
    inc b                                         ; $49f7: $04
    inc b                                         ; $49f8: $04
    inc b                                         ; $49f9: $04
    jr z, jr_033_498e                             ; $49fa: $28 $92

    sub e                                         ; $49fc: $93
    daa                                           ; $49fd: $27
    inc b                                         ; $49fe: $04
    inc b                                         ; $49ff: $04

jr_033_4a00:
    inc b                                         ; $4a00: $04
    inc b                                         ; $4a01: $04
    inc b                                         ; $4a02: $04
    inc b                                         ; $4a03: $04
    inc b                                         ; $4a04: $04
    inc b                                         ; $4a05: $04
    inc b                                         ; $4a06: $04
    inc b                                         ; $4a07: $04
    inc b                                         ; $4a08: $04
    inc b                                         ; $4a09: $04
    jr z, @-$7e                                   ; $4a0a: $28 $80

    add c                                         ; $4a0c: $81
    daa                                           ; $4a0d: $27
    inc b                                         ; $4a0e: $04
    inc b                                         ; $4a0f: $04
    inc b                                         ; $4a10: $04
    inc b                                         ; $4a11: $04

jr_033_4a12:
    inc b                                         ; $4a12: $04
    inc b                                         ; $4a13: $04
    inc b                                         ; $4a14: $04
    inc b                                         ; $4a15: $04

jr_033_4a16:
    inc b                                         ; $4a16: $04
    inc b                                         ; $4a17: $04
    dec [hl]                                      ; $4a18: $35
    dec h                                         ; $4a19: $25
    dec h                                         ; $4a1a: $25
    dec h                                         ; $4a1b: $25
    dec h                                         ; $4a1c: $25
    dec h                                         ; $4a1d: $25
    dec h                                         ; $4a1e: $25
    add c                                         ; $4a1f: $81
    add b                                         ; $4a20: $80
    dec h                                         ; $4a21: $25
    dec h                                         ; $4a22: $25
    dec h                                         ; $4a23: $25
    dec h                                         ; $4a24: $25
    dec h                                         ; $4a25: $25
    dec h                                         ; $4a26: $25
    ld [hl], $04                                  ; $4a27: $36 $04
    inc b                                         ; $4a29: $04
    inc b                                         ; $4a2a: $04
    inc b                                         ; $4a2b: $04
    jr z, jr_033_4a59                             ; $4a2c: $28 $2b

    ld [hl+], a                                   ; $4a2e: $22
    ld hl, $2122                                  ; $4a2f: $21 $22 $21
    add hl, hl                                    ; $4a32: $29
    add b                                         ; $4a33: $80
    add c                                         ; $4a34: $81
    dec hl                                        ; $4a35: $2b
    ld [hl+], a                                   ; $4a36: $22
    ld hl, $2122                                  ; $4a37: $21 $22 $21
    add hl, hl                                    ; $4a3a: $29
    daa                                           ; $4a3b: $27

jr_033_4a3c:
    inc b                                         ; $4a3c: $04
    inc b                                         ; $4a3d: $04
    dec [hl]                                      ; $4a3e: $35
    dec h                                         ; $4a3f: $25
    dec h                                         ; $4a40: $25
    inc l                                         ; $4a41: $2c
    inc h                                         ; $4a42: $24
    inc hl                                        ; $4a43: $23
    inc h                                         ; $4a44: $24
    inc hl                                        ; $4a45: $23
    ld a, [hl+]                                   ; $4a46: $2a
    add c                                         ; $4a47: $81
    add b                                         ; $4a48: $80
    inc l                                         ; $4a49: $2c
    inc h                                         ; $4a4a: $24
    dec sp                                        ; $4a4b: $3b
    inc a                                         ; $4a4c: $3c
    inc l                                         ; $4a4d: $2c
    ld a, [hl+]                                   ; $4a4e: $2a
    daa                                           ; $4a4f: $27
    inc b                                         ; $4a50: $04
    inc b                                         ; $4a51: $04
    jr z, jr_033_4a7f                             ; $4a52: $28 $2b

    add hl, hl                                    ; $4a54: $29
    add h                                         ; $4a55: $84
    add c                                         ; $4a56: $81
    add b                                         ; $4a57: $80
    add c                                         ; $4a58: $81

jr_033_4a59:
    add b                                         ; $4a59: $80
    add c                                         ; $4a5a: $81
    sub b                                         ; $4a5b: $90
    sub c                                         ; $4a5c: $91
    sub b                                         ; $4a5d: $90
    sub c                                         ; $4a5e: $91
    rra                                           ; $4a5f: $1f
    add hl, de                                    ; $4a60: $19
    dec c                                         ; $4a61: $0d
    ld de, $0427                                  ; $4a62: $11 $27 $04
    inc b                                         ; $4a65: $04
    jr z, jr_033_4a94                             ; $4a66: $28 $2c

    ld a, [hl+]                                   ; $4a68: $2a
    add c                                         ; $4a69: $81
    add b                                         ; $4a6a: $80
    add c                                         ; $4a6b: $81
    add b                                         ; $4a6c: $80
    add c                                         ; $4a6d: $81
    add b                                         ; $4a6e: $80
    sub d                                         ; $4a6f: $92
    sub e                                         ; $4a70: $93
    sub d                                         ; $4a71: $92
    sub e                                         ; $4a72: $93
    add hl, bc                                    ; $4a73: $09
    dec b                                         ; $4a74: $05
    dec c                                         ; $4a75: $0d
    ld de, $0427                                  ; $4a76: $11 $27 $04
    inc b                                         ; $4a79: $04

jr_033_4a7a:
    jr z, jr_033_4a00                             ; $4a7a: $28 $84

    sub c                                         ; $4a7c: $91
    sub b                                         ; $4a7d: $90
    sub c                                         ; $4a7e: $91

jr_033_4a7f:
    inc [hl]                                      ; $4a7f: $34
    ld h, $26                                     ; $4a80: $26 $26
    inc sp                                        ; $4a82: $33
    add b                                         ; $4a83: $80
    add c                                         ; $4a84: $81
    inc [hl]                                      ; $4a85: $34
    ld h, $26                                     ; $4a86: $26 $26
    ld h, $26                                     ; $4a88: $26 $26
    ld h, $38                                     ; $4a8a: $26 $38
    inc b                                         ; $4a8c: $04
    inc b                                         ; $4a8d: $04
    jr z, jr_033_4a12                             ; $4a8e: $28 $82

    sub e                                         ; $4a90: $93
    sub d                                         ; $4a91: $92
    sub e                                         ; $4a92: $93
    dec h                                         ; $4a93: $25

jr_033_4a94:
    dec h                                         ; $4a94: $25
    dec h                                         ; $4a95: $25
    dec h                                         ; $4a96: $25
    add c                                         ; $4a97: $81
    add b                                         ; $4a98: $80
    daa                                           ; $4a99: $27
    ld h, $36                                     ; $4a9a: $26 $36
    inc b                                         ; $4a9c: $04
    inc b                                         ; $4a9d: $04

jr_033_4a9e:
    inc b                                         ; $4a9e: $04
    inc b                                         ; $4a9f: $04
    inc b                                         ; $4aa0: $04
    inc b                                         ; $4aa1: $04
    scf                                           ; $4aa2: $37
    ld h, $26                                     ; $4aa3: $26 $26
    sub b                                         ; $4aa5: $90
    sub c                                         ; $4aa6: $91
    dec hl                                        ; $4aa7: $2b
    ld [hl+], a                                   ; $4aa8: $22
    ld hl, $8029                                  ; $4aa9: $21 $29 $80
    add c                                         ; $4aac: $81
    dec hl                                        ; $4aad: $2b
    add hl, hl                                    ; $4aae: $29
    daa                                           ; $4aaf: $27
    inc b                                         ; $4ab0: $04
    inc b                                         ; $4ab1: $04
    inc b                                         ; $4ab2: $04

jr_033_4ab3:
    inc b                                         ; $4ab3: $04
    inc b                                         ; $4ab4: $04
    inc b                                         ; $4ab5: $04
    inc b                                         ; $4ab6: $04
    inc b                                         ; $4ab7: $04
    jr z, jr_033_4a3c                             ; $4ab8: $28 $82

    add e                                         ; $4aba: $83
    inc l                                         ; $4abb: $2c
    inc h                                         ; $4abc: $24
    inc hl                                        ; $4abd: $23
    ld a, [hl+]                                   ; $4abe: $2a
    add c                                         ; $4abf: $81
    add b                                         ; $4ac0: $80
    inc l                                         ; $4ac1: $2c
    ld a, [hl+]                                   ; $4ac2: $2a
    daa                                           ; $4ac3: $27
    inc b                                         ; $4ac4: $04
    inc b                                         ; $4ac5: $04
    inc b                                         ; $4ac6: $04
    inc b                                         ; $4ac7: $04
    inc b                                         ; $4ac8: $04
    inc b                                         ; $4ac9: $04
    inc b                                         ; $4aca: $04
    inc b                                         ; $4acb: $04
    scf                                           ; $4acc: $37
    dec hl                                        ; $4acd: $2b
    ld [hl+], a                                   ; $4ace: $22
    ld hl, $2122                                  ; $4acf: $21 $22 $21
    ld [hl+], a                                   ; $4ad2: $22
    adc h                                         ; $4ad3: $8c
    adc l                                         ; $4ad4: $8d
    ld hl, $2729                                  ; $4ad5: $21 $29 $27
    inc b                                         ; $4ad8: $04
    inc b                                         ; $4ad9: $04
    inc b                                         ; $4ada: $04
    inc b                                         ; $4adb: $04
    inc b                                         ; $4adc: $04
    inc b                                         ; $4add: $04
    inc b                                         ; $4ade: $04
    inc b                                         ; $4adf: $04
    dec [hl]                                      ; $4ae0: $35
    inc l                                         ; $4ae1: $2c
    inc h                                         ; $4ae2: $24
    inc hl                                        ; $4ae3: $23
    inc h                                         ; $4ae4: $24
    inc hl                                        ; $4ae5: $23
    inc h                                         ; $4ae6: $24
    adc [hl]                                      ; $4ae7: $8e
    adc a                                         ; $4ae8: $8f
    inc hl                                        ; $4ae9: $23
    ld a, [hl+]                                   ; $4aea: $2a
    daa                                           ; $4aeb: $27
    inc b                                         ; $4aec: $04
    inc b                                         ; $4aed: $04
    inc b                                         ; $4aee: $04
    inc b                                         ; $4aef: $04
    inc b                                         ; $4af0: $04
    inc b                                         ; $4af1: $04
    inc b                                         ; $4af2: $04
    inc b                                         ; $4af3: $04
    jr z, jr_033_4a7a                             ; $4af4: $28 $84

    add c                                         ; $4af6: $81
    sub b                                         ; $4af7: $90
    sub c                                         ; $4af8: $91
    add b                                         ; $4af9: $80
    add c                                         ; $4afa: $81
    add b                                         ; $4afb: $80
    add c                                         ; $4afc: $81
    sub b                                         ; $4afd: $90
    add l                                         ; $4afe: $85
    daa                                           ; $4aff: $27
    inc b                                         ; $4b00: $04
    inc b                                         ; $4b01: $04
    inc b                                         ; $4b02: $04
    inc b                                         ; $4b03: $04
    inc b                                         ; $4b04: $04
    inc b                                         ; $4b05: $04
    inc b                                         ; $4b06: $04
    inc b                                         ; $4b07: $04
    jr z, @-$7d                                   ; $4b08: $28 $81

    add b                                         ; $4b0a: $80
    sub d                                         ; $4b0b: $92
    sub e                                         ; $4b0c: $93
    add c                                         ; $4b0d: $81
    add b                                         ; $4b0e: $80
    add c                                         ; $4b0f: $81
    add b                                         ; $4b10: $80
    sub d                                         ; $4b11: $92
    add e                                         ; $4b12: $83
    daa                                           ; $4b13: $27
    inc b                                         ; $4b14: $04
    inc b                                         ; $4b15: $04
    inc b                                         ; $4b16: $04
    inc b                                         ; $4b17: $04
    inc b                                         ; $4b18: $04
    inc b                                         ; $4b19: $04
    inc b                                         ; $4b1a: $04
    inc b                                         ; $4b1b: $04
    jr z, jr_033_4a9e                             ; $4b1c: $28 $80

    add c                                         ; $4b1e: $81
    inc [hl]                                      ; $4b1f: $34
    ld h, $26                                     ; $4b20: $26 $26
    ld h, $26                                     ; $4b22: $26 $26
    ld h, $26                                     ; $4b24: $26 $26
    ld h, $38                                     ; $4b26: $26 $38
    inc b                                         ; $4b28: $04
    inc b                                         ; $4b29: $04
    inc b                                         ; $4b2a: $04
    inc b                                         ; $4b2b: $04
    inc b                                         ; $4b2c: $04
    inc b                                         ; $4b2d: $04
    inc b                                         ; $4b2e: $04
    inc b                                         ; $4b2f: $04
    jr z, jr_033_4ab3                             ; $4b30: $28 $81

    add b                                         ; $4b32: $80
    daa                                           ; $4b33: $27
    inc b                                         ; $4b34: $04
    inc b                                         ; $4b35: $04
    inc b                                         ; $4b36: $04
    inc b                                         ; $4b37: $04
    inc b                                         ; $4b38: $04
    inc b                                         ; $4b39: $04
    inc b                                         ; $4b3a: $04
    inc b                                         ; $4b3b: $04
    inc b                                         ; $4b3c: $04
    inc b                                         ; $4b3d: $04
    inc b                                         ; $4b3e: $04
    inc b                                         ; $4b3f: $04
    inc b                                         ; $4b40: $04
    inc b                                         ; $4b41: $04
    dec b                                         ; $4b42: $05
    sbc h                                         ; $4b43: $9c
    sbc l                                         ; $4b44: $9d
    dec b                                         ; $4b45: $05
    dec b                                         ; $4b46: $05
    dec b                                         ; $4b47: $05
    dec b                                         ; $4b48: $05
    sbc h                                         ; $4b49: $9c
    sbc l                                         ; $4b4a: $9d
    rlca                                          ; $4b4b: $07
    inc de                                        ; $4b4c: $13
    dec b                                         ; $4b4d: $05
    dec b                                         ; $4b4e: $05
    dec b                                         ; $4b4f: $05
    dec b                                         ; $4b50: $05
    sbc h                                         ; $4b51: $9c
    sbc l                                         ; $4b52: $9d
    dec b                                         ; $4b53: $05

jr_033_4b54:
    inc b                                         ; $4b54: $04
    inc b                                         ; $4b55: $04
    dec b                                         ; $4b56: $05
    sbc [hl]                                      ; $4b57: $9e
    sbc a                                         ; $4b58: $9f
    dec b                                         ; $4b59: $05
    inc b                                         ; $4b5a: $04
    inc b                                         ; $4b5b: $04
    dec b                                         ; $4b5c: $05
    sbc [hl]                                      ; $4b5d: $9e
    sbc a                                         ; $4b5e: $9f
    rlca                                          ; $4b5f: $07
    inc de                                        ; $4b60: $13
    dec b                                         ; $4b61: $05
    inc b                                         ; $4b62: $04
    inc b                                         ; $4b63: $04
    dec b                                         ; $4b64: $05
    sbc [hl]                                      ; $4b65: $9e
    sbc a                                         ; $4b66: $9f
    dec b                                         ; $4b67: $05
    inc b                                         ; $4b68: $04
    inc b                                         ; $4b69: $04
    dec b                                         ; $4b6a: $05
    sbc h                                         ; $4b6b: $9c
    sbc l                                         ; $4b6c: $9d
    dec b                                         ; $4b6d: $05
    inc b                                         ; $4b6e: $04
    inc b                                         ; $4b6f: $04
    dec b                                         ; $4b70: $05
    dec b                                         ; $4b71: $05
    dec b                                         ; $4b72: $05
    dec b                                         ; $4b73: $05
    dec b                                         ; $4b74: $05
    dec b                                         ; $4b75: $05
    inc b                                         ; $4b76: $04
    inc b                                         ; $4b77: $04
    dec b                                         ; $4b78: $05
    sbc h                                         ; $4b79: $9c
    sbc l                                         ; $4b7a: $9d
    dec b                                         ; $4b7b: $05
    inc b                                         ; $4b7c: $04
    inc b                                         ; $4b7d: $04
    dec b                                         ; $4b7e: $05
    sbc [hl]                                      ; $4b7f: $9e
    sbc a                                         ; $4b80: $9f
    dec b                                         ; $4b81: $05
    inc b                                         ; $4b82: $04
    inc b                                         ; $4b83: $04
    dec b                                         ; $4b84: $05
    dec b                                         ; $4b85: $05
    dec b                                         ; $4b86: $05
    dec b                                         ; $4b87: $05
    dec b                                         ; $4b88: $05
    dec b                                         ; $4b89: $05
    dec b                                         ; $4b8a: $05
    dec b                                         ; $4b8b: $05
    dec b                                         ; $4b8c: $05
    sbc [hl]                                      ; $4b8d: $9e
    sbc a                                         ; $4b8e: $9f
    dec b                                         ; $4b8f: $05
    inc b                                         ; $4b90: $04
    inc b                                         ; $4b91: $04
    dec b                                         ; $4b92: $05
    sbc h                                         ; $4b93: $9c
    sbc l                                         ; $4b94: $9d
    dec b                                         ; $4b95: $05
    inc b                                         ; $4b96: $04
    inc b                                         ; $4b97: $04
    dec b                                         ; $4b98: $05
    ld e, l                                       ; $4b99: $5d
    ld e, [hl]                                    ; $4b9a: $5e
    ld e, $1f                                     ; $4b9b: $1e $1f
    dec l                                         ; $4b9d: $2d
    ld h, c                                       ; $4b9e: $61
    ld h, c                                       ; $4b9f: $61
    ld l, $9c                                     ; $4ba0: $2e $9c
    sbc l                                         ; $4ba2: $9d
    dec b                                         ; $4ba3: $05
    inc b                                         ; $4ba4: $04
    inc b                                         ; $4ba5: $04
    dec b                                         ; $4ba6: $05
    sbc [hl]                                      ; $4ba7: $9e
    sbc a                                         ; $4ba8: $9f
    dec b                                         ; $4ba9: $05
    inc b                                         ; $4baa: $04
    inc b                                         ; $4bab: $04
    dec b                                         ; $4bac: $05
    ld e, a                                       ; $4bad: $5f
    ld h, b                                       ; $4bae: $60
    ld d, c                                       ; $4baf: $51
    ld d, d                                       ; $4bb0: $52
    cpl                                           ; $4bb1: $2f
    ld h, d                                       ; $4bb2: $62
    ld h, d                                       ; $4bb3: $62
    jr c, jr_033_4b54                             ; $4bb4: $38 $9e

    sbc a                                         ; $4bb6: $9f
    dec b                                         ; $4bb7: $05
    inc b                                         ; $4bb8: $04
    inc b                                         ; $4bb9: $04
    dec b                                         ; $4bba: $05
    sbc h                                         ; $4bbb: $9c
    sbc l                                         ; $4bbc: $9d
    dec b                                         ; $4bbd: $05
    inc b                                         ; $4bbe: $04
    inc b                                         ; $4bbf: $04
    dec b                                         ; $4bc0: $05
    sbc h                                         ; $4bc1: $9c
    sbc l                                         ; $4bc2: $9d
    rlca                                          ; $4bc3: $07
    inc de                                        ; $4bc4: $13
    sbc h                                         ; $4bc5: $9c
    sbc l                                         ; $4bc6: $9d
    sbc h                                         ; $4bc7: $9c
    sbc l                                         ; $4bc8: $9d
    sbc h                                         ; $4bc9: $9c
    sbc l                                         ; $4bca: $9d
    dec b                                         ; $4bcb: $05
    inc b                                         ; $4bcc: $04
    inc b                                         ; $4bcd: $04
    dec b                                         ; $4bce: $05
    sbc [hl]                                      ; $4bcf: $9e
    sbc a                                         ; $4bd0: $9f
    dec b                                         ; $4bd1: $05
    dec b                                         ; $4bd2: $05
    dec b                                         ; $4bd3: $05
    dec b                                         ; $4bd4: $05
    sbc [hl]                                      ; $4bd5: $9e
    sbc a                                         ; $4bd6: $9f
    rrca                                          ; $4bd7: $0f
    inc de                                        ; $4bd8: $13
    sbc [hl]                                      ; $4bd9: $9e
    sbc a                                         ; $4bda: $9f
    sbc [hl]                                      ; $4bdb: $9e
    sbc a                                         ; $4bdc: $9f
    sbc [hl]                                      ; $4bdd: $9e
    sbc a                                         ; $4bde: $9f
    dec b                                         ; $4bdf: $05
    inc b                                         ; $4be0: $04
    inc b                                         ; $4be1: $04
    dec b                                         ; $4be2: $05
    sbc h                                         ; $4be3: $9c
    sbc l                                         ; $4be4: $9d
    dec l                                         ; $4be5: $2d
    ld h, c                                       ; $4be6: $61
    ld h, c                                       ; $4be7: $61
    ld l, $9c                                     ; $4be8: $2e $9c
    sbc l                                         ; $4bea: $9d
    dec c                                         ; $4beb: $0d
    inc de                                        ; $4bec: $13
    sbc h                                         ; $4bed: $9c
    sbc l                                         ; $4bee: $9d
    sbc h                                         ; $4bef: $9c
    sbc l                                         ; $4bf0: $9d
    sbc h                                         ; $4bf1: $9c
    sbc l                                         ; $4bf2: $9d
    dec b                                         ; $4bf3: $05
    inc b                                         ; $4bf4: $04
    inc b                                         ; $4bf5: $04
    dec b                                         ; $4bf6: $05
    sbc [hl]                                      ; $4bf7: $9e
    sbc a                                         ; $4bf8: $9f
    cpl                                           ; $4bf9: $2f
    ld h, d                                       ; $4bfa: $62
    ld h, d                                       ; $4bfb: $62
    jr c, @-$60                                   ; $4bfc: $38 $9e

    sbc a                                         ; $4bfe: $9f
    rlca                                          ; $4bff: $07
    inc de                                        ; $4c00: $13
    sbc [hl]                                      ; $4c01: $9e
    sbc a                                         ; $4c02: $9f
    sbc [hl]                                      ; $4c03: $9e
    sbc a                                         ; $4c04: $9f
    sbc [hl]                                      ; $4c05: $9e
    sbc a                                         ; $4c06: $9f
    dec b                                         ; $4c07: $05
    inc b                                         ; $4c08: $04
    inc b                                         ; $4c09: $04
    dec b                                         ; $4c0a: $05
    sbc h                                         ; $4c0b: $9c
    sbc l                                         ; $4c0c: $9d
    sbc h                                         ; $4c0d: $9c
    sbc l                                         ; $4c0e: $9d
    sbc h                                         ; $4c0f: $9c
    sbc l                                         ; $4c10: $9d
    sbc h                                         ; $4c11: $9c
    sbc l                                         ; $4c12: $9d
    ld de, $9c13                                  ; $4c13: $11 $13 $9c
    sbc l                                         ; $4c16: $9d
    sbc h                                         ; $4c17: $9c
    sbc l                                         ; $4c18: $9d
    sbc h                                         ; $4c19: $9c
    sbc l                                         ; $4c1a: $9d
    dec b                                         ; $4c1b: $05
    inc b                                         ; $4c1c: $04
    inc b                                         ; $4c1d: $04
    dec b                                         ; $4c1e: $05
    sbc [hl]                                      ; $4c1f: $9e
    sbc a                                         ; $4c20: $9f
    sbc [hl]                                      ; $4c21: $9e
    sbc a                                         ; $4c22: $9f
    sbc [hl]                                      ; $4c23: $9e
    sbc a                                         ; $4c24: $9f
    sbc [hl]                                      ; $4c25: $9e
    sbc a                                         ; $4c26: $9f
    rlca                                          ; $4c27: $07
    inc de                                        ; $4c28: $13
    sbc [hl]                                      ; $4c29: $9e
    sbc a                                         ; $4c2a: $9f
    sbc [hl]                                      ; $4c2b: $9e
    sbc a                                         ; $4c2c: $9f
    sbc [hl]                                      ; $4c2d: $9e
    sbc a                                         ; $4c2e: $9f
    dec b                                         ; $4c2f: $05
    inc b                                         ; $4c30: $04
    inc b                                         ; $4c31: $04
    dec b                                         ; $4c32: $05
    dec b                                         ; $4c33: $05
    dec b                                         ; $4c34: $05
    dec b                                         ; $4c35: $05
    dec b                                         ; $4c36: $05
    dec b                                         ; $4c37: $05
    dec b                                         ; $4c38: $05
    dec b                                         ; $4c39: $05
    dec b                                         ; $4c3a: $05
    dec b                                         ; $4c3b: $05
    dec b                                         ; $4c3c: $05
    sbc h                                         ; $4c3d: $9c
    sbc l                                         ; $4c3e: $9d
    dec b                                         ; $4c3f: $05
    dec b                                         ; $4c40: $05
    dec b                                         ; $4c41: $05
    dec b                                         ; $4c42: $05
    dec b                                         ; $4c43: $05
    inc b                                         ; $4c44: $04
    inc b                                         ; $4c45: $04
    inc b                                         ; $4c46: $04
    inc b                                         ; $4c47: $04
    inc b                                         ; $4c48: $04
    inc b                                         ; $4c49: $04
    inc b                                         ; $4c4a: $04
    inc b                                         ; $4c4b: $04
    inc b                                         ; $4c4c: $04
    inc b                                         ; $4c4d: $04
    inc b                                         ; $4c4e: $04
    inc b                                         ; $4c4f: $04
    dec b                                         ; $4c50: $05
    sbc [hl]                                      ; $4c51: $9e
    sbc a                                         ; $4c52: $9f
    dec b                                         ; $4c53: $05
    inc b                                         ; $4c54: $04
    inc b                                         ; $4c55: $04
    inc b                                         ; $4c56: $04
    inc b                                         ; $4c57: $04
    inc b                                         ; $4c58: $04
    inc b                                         ; $4c59: $04
    inc b                                         ; $4c5a: $04
    inc b                                         ; $4c5b: $04
    inc b                                         ; $4c5c: $04
    inc b                                         ; $4c5d: $04
    inc b                                         ; $4c5e: $04
    inc b                                         ; $4c5f: $04
    inc b                                         ; $4c60: $04
    inc b                                         ; $4c61: $04
    inc b                                         ; $4c62: $04
    inc b                                         ; $4c63: $04

jr_033_4c64:
    dec b                                         ; $4c64: $05
    sbc h                                         ; $4c65: $9c
    sbc l                                         ; $4c66: $9d
    dec b                                         ; $4c67: $05
    inc b                                         ; $4c68: $04
    inc b                                         ; $4c69: $04
    inc b                                         ; $4c6a: $04
    inc b                                         ; $4c6b: $04
    inc b                                         ; $4c6c: $04
    inc b                                         ; $4c6d: $04
    inc b                                         ; $4c6e: $04
    inc b                                         ; $4c6f: $04
    inc b                                         ; $4c70: $04
    inc b                                         ; $4c71: $04
    inc b                                         ; $4c72: $04
    inc b                                         ; $4c73: $04
    inc b                                         ; $4c74: $04
    inc b                                         ; $4c75: $04
    inc b                                         ; $4c76: $04
    inc b                                         ; $4c77: $04
    dec b                                         ; $4c78: $05
    sbc [hl]                                      ; $4c79: $9e
    sbc a                                         ; $4c7a: $9f
    dec b                                         ; $4c7b: $05
    inc b                                         ; $4c7c: $04
    inc b                                         ; $4c7d: $04
    inc b                                         ; $4c7e: $04
    inc b                                         ; $4c7f: $04
    inc b                                         ; $4c80: $04
    inc b                                         ; $4c81: $04
    dec b                                         ; $4c82: $05
    dec b                                         ; $4c83: $05
    dec b                                         ; $4c84: $05
    dec b                                         ; $4c85: $05
    dec b                                         ; $4c86: $05
    dec b                                         ; $4c87: $05
    dec b                                         ; $4c88: $05
    sbc h                                         ; $4c89: $9c
    sbc l                                         ; $4c8a: $9d
    jr nc, jr_033_4cbe                            ; $4c8b: $30 $31

    dec b                                         ; $4c8d: $05
    dec b                                         ; $4c8e: $05
    dec b                                         ; $4c8f: $05
    dec b                                         ; $4c90: $05
    dec b                                         ; $4c91: $05
    dec b                                         ; $4c92: $05
    dec b                                         ; $4c93: $05
    inc b                                         ; $4c94: $04
    inc b                                         ; $4c95: $04
    dec b                                         ; $4c96: $05
    dec b                                         ; $4c97: $05
    dec b                                         ; $4c98: $05
    dec b                                         ; $4c99: $05
    dec b                                         ; $4c9a: $05
    dec b                                         ; $4c9b: $05
    dec b                                         ; $4c9c: $05
    sbc [hl]                                      ; $4c9d: $9e
    sbc a                                         ; $4c9e: $9f
    ld [hl-], a                                   ; $4c9f: $32
    inc sp                                        ; $4ca0: $33
    dec b                                         ; $4ca1: $05
    dec b                                         ; $4ca2: $05
    dec b                                         ; $4ca3: $05
    dec b                                         ; $4ca4: $05
    dec b                                         ; $4ca5: $05
    dec b                                         ; $4ca6: $05
    dec b                                         ; $4ca7: $05
    inc b                                         ; $4ca8: $04
    inc b                                         ; $4ca9: $04
    dec b                                         ; $4caa: $05
    ld e, $61                                     ; $4cab: $1e $61
    ld e, $1f                                     ; $4cad: $1e $1f
    ld h, c                                       ; $4caf: $61
    ld l, $9c                                     ; $4cb0: $2e $9c
    sbc l                                         ; $4cb2: $9d
    jr nc, jr_033_4ce6                            ; $4cb3: $30 $31

    dec l                                         ; $4cb5: $2d
    ld h, c                                       ; $4cb6: $61
    ld e, $1f                                     ; $4cb7: $1e $1f
    ld h, c                                       ; $4cb9: $61
    rra                                           ; $4cba: $1f
    dec b                                         ; $4cbb: $05
    inc b                                         ; $4cbc: $04
    inc b                                         ; $4cbd: $04

jr_033_4cbe:
    dec b                                         ; $4cbe: $05
    jr nz, jr_033_4d23                            ; $4cbf: $20 $62

    jr nz, jr_033_4ce4                            ; $4cc1: $20 $21

    ld h, d                                       ; $4cc3: $62
    jr c, jr_033_4c64                             ; $4cc4: $38 $9e

    sbc a                                         ; $4cc6: $9f
    ld [hl-], a                                   ; $4cc7: $32
    inc sp                                        ; $4cc8: $33
    cpl                                           ; $4cc9: $2f
    ld h, d                                       ; $4cca: $62
    jr nz, jr_033_4cee                            ; $4ccb: $20 $21

    ld h, d                                       ; $4ccd: $62
    ld hl, $0405                                  ; $4cce: $21 $05 $04
    inc b                                         ; $4cd1: $04
    dec b                                         ; $4cd2: $05
    sbc h                                         ; $4cd3: $9c
    sbc l                                         ; $4cd4: $9d
    dec hl                                        ; $4cd5: $2b
    dec hl                                        ; $4cd6: $2b
    dec hl                                        ; $4cd7: $2b
    dec hl                                        ; $4cd8: $2b
    sbc h                                         ; $4cd9: $9c
    sbc l                                         ; $4cda: $9d
    sbc h                                         ; $4cdb: $9c
    sbc l                                         ; $4cdc: $9d
    sbc h                                         ; $4cdd: $9c
    sbc l                                         ; $4cde: $9d
    sbc h                                         ; $4cdf: $9c
    sbc l                                         ; $4ce0: $9d
    sbc h                                         ; $4ce1: $9c
    sbc l                                         ; $4ce2: $9d
    dec b                                         ; $4ce3: $05

jr_033_4ce4:
    inc b                                         ; $4ce4: $04
    inc b                                         ; $4ce5: $04

jr_033_4ce6:
    dec b                                         ; $4ce6: $05
    sbc [hl]                                      ; $4ce7: $9e
    sbc a                                         ; $4ce8: $9f
    inc b                                         ; $4ce9: $04
    inc b                                         ; $4cea: $04
    inc b                                         ; $4ceb: $04
    inc b                                         ; $4cec: $04
    sbc [hl]                                      ; $4ced: $9e

jr_033_4cee:
    sbc a                                         ; $4cee: $9f
    sbc [hl]                                      ; $4cef: $9e
    sbc a                                         ; $4cf0: $9f
    sbc [hl]                                      ; $4cf1: $9e
    sbc a                                         ; $4cf2: $9f
    sbc [hl]                                      ; $4cf3: $9e
    sbc a                                         ; $4cf4: $9f
    sbc [hl]                                      ; $4cf5: $9e
    sbc a                                         ; $4cf6: $9f
    dec b                                         ; $4cf7: $05
    inc b                                         ; $4cf8: $04
    inc b                                         ; $4cf9: $04
    dec b                                         ; $4cfa: $05
    sbc h                                         ; $4cfb: $9c
    sbc l                                         ; $4cfc: $9d
    inc b                                         ; $4cfd: $04
    inc b                                         ; $4cfe: $04
    inc b                                         ; $4cff: $04
    inc b                                         ; $4d00: $04
    sbc h                                         ; $4d01: $9c
    sbc l                                         ; $4d02: $9d
    jr nc, jr_033_4d36                            ; $4d03: $30 $31

    dec hl                                        ; $4d05: $2b
    dec hl                                        ; $4d06: $2b
    dec hl                                        ; $4d07: $2b
    dec hl                                        ; $4d08: $2b
    sbc h                                         ; $4d09: $9c
    sbc l                                         ; $4d0a: $9d
    dec b                                         ; $4d0b: $05
    inc b                                         ; $4d0c: $04
    inc b                                         ; $4d0d: $04
    dec b                                         ; $4d0e: $05
    sbc [hl]                                      ; $4d0f: $9e
    sbc a                                         ; $4d10: $9f
    inc b                                         ; $4d11: $04
    inc b                                         ; $4d12: $04
    inc b                                         ; $4d13: $04
    inc b                                         ; $4d14: $04
    sbc [hl]                                      ; $4d15: $9e
    sbc a                                         ; $4d16: $9f
    ld [hl-], a                                   ; $4d17: $32
    inc sp                                        ; $4d18: $33
    inc b                                         ; $4d19: $04
    inc b                                         ; $4d1a: $04
    inc b                                         ; $4d1b: $04
    inc b                                         ; $4d1c: $04
    sbc [hl]                                      ; $4d1d: $9e
    sbc a                                         ; $4d1e: $9f
    dec b                                         ; $4d1f: $05
    inc b                                         ; $4d20: $04
    inc b                                         ; $4d21: $04
    dec b                                         ; $4d22: $05

jr_033_4d23:
    sbc h                                         ; $4d23: $9c
    sbc l                                         ; $4d24: $9d
    adc l                                         ; $4d25: $8d
    adc l                                         ; $4d26: $8d
    adc l                                         ; $4d27: $8d
    adc l                                         ; $4d28: $8d
    sbc h                                         ; $4d29: $9c
    sbc l                                         ; $4d2a: $9d
    jr nc, jr_033_4d5e                            ; $4d2b: $30 $31

    inc b                                         ; $4d2d: $04
    inc b                                         ; $4d2e: $04
    inc b                                         ; $4d2f: $04
    inc b                                         ; $4d30: $04
    ld [hl+], a                                   ; $4d31: $22
    dec h                                         ; $4d32: $25
    dec b                                         ; $4d33: $05
    inc b                                         ; $4d34: $04
    inc b                                         ; $4d35: $04

jr_033_4d36:
    dec b                                         ; $4d36: $05
    sbc [hl]                                      ; $4d37: $9e
    sbc a                                         ; $4d38: $9f
    adc h                                         ; $4d39: $8c
    adc h                                         ; $4d3a: $8c
    adc h                                         ; $4d3b: $8c
    adc h                                         ; $4d3c: $8c
    sbc [hl]                                      ; $4d3d: $9e
    sbc a                                         ; $4d3e: $9f
    ld [hl-], a                                   ; $4d3f: $32
    inc sp                                        ; $4d40: $33
    inc b                                         ; $4d41: $04
    inc b                                         ; $4d42: $04
    inc b                                         ; $4d43: $04
    inc b                                         ; $4d44: $04
    ld h, $29                                     ; $4d45: $26 $29
    dec b                                         ; $4d47: $05
    inc b                                         ; $4d48: $04
    inc b                                         ; $4d49: $04
    dec b                                         ; $4d4a: $05
    sbc h                                         ; $4d4b: $9c
    sbc l                                         ; $4d4c: $9d
    inc b                                         ; $4d4d: $04
    inc b                                         ; $4d4e: $04
    inc b                                         ; $4d4f: $04
    inc b                                         ; $4d50: $04
    sbc h                                         ; $4d51: $9c
    sbc l                                         ; $4d52: $9d
    jr nc, jr_033_4d86                            ; $4d53: $30 $31

    inc b                                         ; $4d55: $04
    inc b                                         ; $4d56: $04
    inc b                                         ; $4d57: $04
    inc b                                         ; $4d58: $04
    ld [hl+], a                                   ; $4d59: $22
    dec h                                         ; $4d5a: $25
    dec b                                         ; $4d5b: $05
    inc b                                         ; $4d5c: $04
    inc b                                         ; $4d5d: $04

jr_033_4d5e:
    dec b                                         ; $4d5e: $05
    sbc [hl]                                      ; $4d5f: $9e
    sbc a                                         ; $4d60: $9f
    inc b                                         ; $4d61: $04
    inc b                                         ; $4d62: $04
    inc b                                         ; $4d63: $04
    inc b                                         ; $4d64: $04
    sbc [hl]                                      ; $4d65: $9e
    sbc a                                         ; $4d66: $9f
    ld [hl-], a                                   ; $4d67: $32
    inc sp                                        ; $4d68: $33
    inc b                                         ; $4d69: $04
    inc b                                         ; $4d6a: $04
    inc b                                         ; $4d6b: $04
    inc b                                         ; $4d6c: $04
    ld h, $29                                     ; $4d6d: $26 $29
    dec b                                         ; $4d6f: $05
    inc b                                         ; $4d70: $04
    inc b                                         ; $4d71: $04
    dec b                                         ; $4d72: $05
    sbc h                                         ; $4d73: $9c
    sbc l                                         ; $4d74: $9d
    inc b                                         ; $4d75: $04
    inc b                                         ; $4d76: $04
    inc b                                         ; $4d77: $04
    inc b                                         ; $4d78: $04
    sbc h                                         ; $4d79: $9c
    sbc l                                         ; $4d7a: $9d
    ld [$0409], sp                                ; $4d7b: $08 $09 $04
    inc b                                         ; $4d7e: $04
    inc b                                         ; $4d7f: $04
    inc b                                         ; $4d80: $04
    ld [hl+], a                                   ; $4d81: $22
    dec h                                         ; $4d82: $25
    dec b                                         ; $4d83: $05
    inc b                                         ; $4d84: $04
    inc b                                         ; $4d85: $04

jr_033_4d86:
    dec b                                         ; $4d86: $05
    sbc [hl]                                      ; $4d87: $9e
    sbc a                                         ; $4d88: $9f
    inc b                                         ; $4d89: $04
    inc b                                         ; $4d8a: $04
    inc b                                         ; $4d8b: $04
    inc b                                         ; $4d8c: $04
    sbc [hl]                                      ; $4d8d: $9e
    sbc a                                         ; $4d8e: $9f
    rrca                                          ; $4d8f: $0f
    inc de                                        ; $4d90: $13
    inc b                                         ; $4d91: $04
    inc b                                         ; $4d92: $04
    inc b                                         ; $4d93: $04
    inc b                                         ; $4d94: $04
    ld h, $29                                     ; $4d95: $26 $29
    dec b                                         ; $4d97: $05
    inc b                                         ; $4d98: $04
    inc b                                         ; $4d99: $04
    dec b                                         ; $4d9a: $05
    sbc h                                         ; $4d9b: $9c
    sbc l                                         ; $4d9c: $9d
    inc b                                         ; $4d9d: $04
    inc b                                         ; $4d9e: $04
    inc b                                         ; $4d9f: $04
    inc b                                         ; $4da0: $04
    sbc h                                         ; $4da1: $9c
    sbc l                                         ; $4da2: $9d
    dec c                                         ; $4da3: $0d
    inc de                                        ; $4da4: $13
    inc b                                         ; $4da5: $04
    inc b                                         ; $4da6: $04
    inc b                                         ; $4da7: $04
    inc b                                         ; $4da8: $04
    sbc h                                         ; $4da9: $9c
    sbc l                                         ; $4daa: $9d
    dec b                                         ; $4dab: $05
    inc b                                         ; $4dac: $04
    inc b                                         ; $4dad: $04
    dec b                                         ; $4dae: $05
    sbc [hl]                                      ; $4daf: $9e
    sbc a                                         ; $4db0: $9f
    inc b                                         ; $4db1: $04
    inc b                                         ; $4db2: $04
    inc b                                         ; $4db3: $04
    inc b                                         ; $4db4: $04
    sbc [hl]                                      ; $4db5: $9e
    sbc a                                         ; $4db6: $9f
    rlca                                          ; $4db7: $07
    inc de                                        ; $4db8: $13
    inc b                                         ; $4db9: $04
    inc b                                         ; $4dba: $04
    inc b                                         ; $4dbb: $04
    inc b                                         ; $4dbc: $04
    sbc [hl]                                      ; $4dbd: $9e
    sbc a                                         ; $4dbe: $9f
    dec b                                         ; $4dbf: $05
    inc b                                         ; $4dc0: $04
    inc b                                         ; $4dc1: $04
    inc b                                         ; $4dc2: $04
    inc b                                         ; $4dc3: $04
    inc b                                         ; $4dc4: $04
    inc b                                         ; $4dc5: $04
    inc b                                         ; $4dc6: $04
    inc b                                         ; $4dc7: $04
    inc b                                         ; $4dc8: $04
    inc b                                         ; $4dc9: $04
    inc b                                         ; $4dca: $04
    inc b                                         ; $4dcb: $04
    inc b                                         ; $4dcc: $04
    inc b                                         ; $4dcd: $04
    inc b                                         ; $4dce: $04
    inc b                                         ; $4dcf: $04
    inc b                                         ; $4dd0: $04
    inc b                                         ; $4dd1: $04
    inc b                                         ; $4dd2: $04
    inc b                                         ; $4dd3: $04
    inc b                                         ; $4dd4: $04
    inc b                                         ; $4dd5: $04
    dec b                                         ; $4dd6: $05
    dec b                                         ; $4dd7: $05
    dec b                                         ; $4dd8: $05
    dec b                                         ; $4dd9: $05
    dec b                                         ; $4dda: $05
    dec b                                         ; $4ddb: $05
    dec b                                         ; $4ddc: $05
    dec b                                         ; $4ddd: $05
    dec b                                         ; $4dde: $05
    dec b                                         ; $4ddf: $05
    dec b                                         ; $4de0: $05
    dec b                                         ; $4de1: $05
    dec b                                         ; $4de2: $05
    dec b                                         ; $4de3: $05
    dec b                                         ; $4de4: $05
    dec b                                         ; $4de5: $05
    dec b                                         ; $4de6: $05
    dec b                                         ; $4de7: $05
    inc b                                         ; $4de8: $04
    inc b                                         ; $4de9: $04
    dec b                                         ; $4dea: $05
    ld e, $1f                                     ; $4deb: $1e $1f
    ld h, c                                       ; $4ded: $61
    rra                                           ; $4dee: $1f
    ld h, c                                       ; $4def: $61
    rra                                           ; $4df0: $1f
    ld e, l                                       ; $4df1: $5d
    ld e, [hl]                                    ; $4df2: $5e
    ld e, $1f                                     ; $4df3: $1e $1f
    ld h, c                                       ; $4df5: $61
    rra                                           ; $4df6: $1f
    ld h, c                                       ; $4df7: $61
    rra                                           ; $4df8: $1f
    ld e, $1f                                     ; $4df9: $1e $1f
    dec b                                         ; $4dfb: $05
    inc b                                         ; $4dfc: $04
    inc b                                         ; $4dfd: $04
    dec b                                         ; $4dfe: $05
    jr nz, jr_033_4e22                            ; $4dff: $20 $21

    ld h, d                                       ; $4e01: $62
    ld hl, $2162                                  ; $4e02: $21 $62 $21
    ld e, a                                       ; $4e05: $5f
    ld h, b                                       ; $4e06: $60
    ld d, c                                       ; $4e07: $51
    ld d, d                                       ; $4e08: $52
    ld h, d                                       ; $4e09: $62
    ld hl, $2162                                  ; $4e0a: $21 $62 $21
    jr nz, jr_033_4e30                            ; $4e0d: $20 $21

    dec b                                         ; $4e0f: $05
    inc b                                         ; $4e10: $04
    inc b                                         ; $4e11: $04
    dec b                                         ; $4e12: $05
    jr nc, jr_033_4e46                            ; $4e13: $30 $31

    dec hl                                        ; $4e15: $2b
    dec hl                                        ; $4e16: $2b
    dec hl                                        ; $4e17: $2b
    dec hl                                        ; $4e18: $2b
    sbc h                                         ; $4e19: $9c
    sbc l                                         ; $4e1a: $9d
    rlca                                          ; $4e1b: $07
    rlca                                          ; $4e1c: $07
    dec hl                                        ; $4e1d: $2b
    dec hl                                        ; $4e1e: $2b
    dec hl                                        ; $4e1f: $2b
    dec hl                                        ; $4e20: $2b
    sbc h                                         ; $4e21: $9c

jr_033_4e22:
    sbc l                                         ; $4e22: $9d
    dec b                                         ; $4e23: $05
    inc b                                         ; $4e24: $04
    inc b                                         ; $4e25: $04
    dec b                                         ; $4e26: $05
    ld [hl-], a                                   ; $4e27: $32
    inc sp                                        ; $4e28: $33
    inc b                                         ; $4e29: $04
    inc b                                         ; $4e2a: $04
    inc b                                         ; $4e2b: $04
    inc b                                         ; $4e2c: $04
    sbc [hl]                                      ; $4e2d: $9e
    sbc a                                         ; $4e2e: $9f
    rlca                                          ; $4e2f: $07

jr_033_4e30:
    rlca                                          ; $4e30: $07
    inc b                                         ; $4e31: $04
    inc b                                         ; $4e32: $04
    inc b                                         ; $4e33: $04
    inc b                                         ; $4e34: $04
    sbc [hl]                                      ; $4e35: $9e
    sbc a                                         ; $4e36: $9f
    dec b                                         ; $4e37: $05
    inc b                                         ; $4e38: $04
    inc b                                         ; $4e39: $04
    dec b                                         ; $4e3a: $05
    sbc h                                         ; $4e3b: $9c
    sbc l                                         ; $4e3c: $9d
    inc b                                         ; $4e3d: $04
    inc b                                         ; $4e3e: $04
    inc b                                         ; $4e3f: $04
    inc b                                         ; $4e40: $04
    sbc h                                         ; $4e41: $9c
    sbc l                                         ; $4e42: $9d
    rlca                                          ; $4e43: $07
    rlca                                          ; $4e44: $07
    inc b                                         ; $4e45: $04

jr_033_4e46:
    inc b                                         ; $4e46: $04
    inc b                                         ; $4e47: $04
    inc b                                         ; $4e48: $04
    sbc h                                         ; $4e49: $9c
    sbc l                                         ; $4e4a: $9d
    dec b                                         ; $4e4b: $05
    inc b                                         ; $4e4c: $04
    inc b                                         ; $4e4d: $04
    dec b                                         ; $4e4e: $05
    sbc [hl]                                      ; $4e4f: $9e
    sbc a                                         ; $4e50: $9f
    inc b                                         ; $4e51: $04
    inc b                                         ; $4e52: $04
    inc b                                         ; $4e53: $04
    inc b                                         ; $4e54: $04
    sbc [hl]                                      ; $4e55: $9e
    sbc a                                         ; $4e56: $9f
    ld a, [bc]                                    ; $4e57: $0a
    dec bc                                        ; $4e58: $0b
    inc b                                         ; $4e59: $04
    inc b                                         ; $4e5a: $04
    inc b                                         ; $4e5b: $04
    inc b                                         ; $4e5c: $04
    sbc [hl]                                      ; $4e5d: $9e
    sbc a                                         ; $4e5e: $9f
    dec b                                         ; $4e5f: $05
    inc b                                         ; $4e60: $04
    inc b                                         ; $4e61: $04
    dec b                                         ; $4e62: $05
    sbc h                                         ; $4e63: $9c
    sbc l                                         ; $4e64: $9d
    inc b                                         ; $4e65: $04
    inc b                                         ; $4e66: $04
    inc b                                         ; $4e67: $04
    inc b                                         ; $4e68: $04
    sbc h                                         ; $4e69: $9c
    sbc l                                         ; $4e6a: $9d
    sbc h                                         ; $4e6b: $9c
    sbc l                                         ; $4e6c: $9d
    adc l                                         ; $4e6d: $8d
    adc l                                         ; $4e6e: $8d
    adc l                                         ; $4e6f: $8d
    adc l                                         ; $4e70: $8d
    sbc h                                         ; $4e71: $9c
    sbc l                                         ; $4e72: $9d
    dec b                                         ; $4e73: $05
    inc b                                         ; $4e74: $04
    inc b                                         ; $4e75: $04
    dec b                                         ; $4e76: $05
    sbc [hl]                                      ; $4e77: $9e
    sbc a                                         ; $4e78: $9f
    inc b                                         ; $4e79: $04
    inc b                                         ; $4e7a: $04
    inc b                                         ; $4e7b: $04
    inc b                                         ; $4e7c: $04
    sbc [hl]                                      ; $4e7d: $9e
    sbc a                                         ; $4e7e: $9f
    sbc [hl]                                      ; $4e7f: $9e
    sbc a                                         ; $4e80: $9f
    adc h                                         ; $4e81: $8c
    adc h                                         ; $4e82: $8c
    adc h                                         ; $4e83: $8c
    adc h                                         ; $4e84: $8c
    sbc [hl]                                      ; $4e85: $9e
    sbc a                                         ; $4e86: $9f
    dec b                                         ; $4e87: $05
    dec b                                         ; $4e88: $05
    inc b                                         ; $4e89: $04
    dec b                                         ; $4e8a: $05
    sbc h                                         ; $4e8b: $9c
    sbc l                                         ; $4e8c: $9d
    adc l                                         ; $4e8d: $8d
    adc l                                         ; $4e8e: $8d
    adc l                                         ; $4e8f: $8d
    adc l                                         ; $4e90: $8d
    sbc h                                         ; $4e91: $9c
    sbc l                                         ; $4e92: $9d
    jr nc, jr_033_4ec6                            ; $4e93: $30 $31

    inc b                                         ; $4e95: $04
    inc b                                         ; $4e96: $04
    inc b                                         ; $4e97: $04
    inc b                                         ; $4e98: $04
    sbc h                                         ; $4e99: $9c
    sbc l                                         ; $4e9a: $9d
    dec l                                         ; $4e9b: $2d
    ld h, c                                       ; $4e9c: $61
    inc b                                         ; $4e9d: $04
    dec b                                         ; $4e9e: $05
    sbc [hl]                                      ; $4e9f: $9e
    sbc a                                         ; $4ea0: $9f
    adc h                                         ; $4ea1: $8c
    adc h                                         ; $4ea2: $8c
    adc h                                         ; $4ea3: $8c
    adc h                                         ; $4ea4: $8c
    sbc [hl]                                      ; $4ea5: $9e
    sbc a                                         ; $4ea6: $9f
    ld [hl-], a                                   ; $4ea7: $32
    inc sp                                        ; $4ea8: $33
    inc b                                         ; $4ea9: $04
    inc b                                         ; $4eaa: $04
    inc b                                         ; $4eab: $04
    inc b                                         ; $4eac: $04
    sbc [hl]                                      ; $4ead: $9e
    sbc a                                         ; $4eae: $9f
    cpl                                           ; $4eaf: $2f
    ld h, d                                       ; $4eb0: $62
    inc b                                         ; $4eb1: $04
    dec b                                         ; $4eb2: $05
    sbc h                                         ; $4eb3: $9c
    sbc l                                         ; $4eb4: $9d
    inc b                                         ; $4eb5: $04
    inc b                                         ; $4eb6: $04
    inc b                                         ; $4eb7: $04
    inc b                                         ; $4eb8: $04
    sbc h                                         ; $4eb9: $9c
    sbc l                                         ; $4eba: $9d
    jr nc, jr_033_4eee                            ; $4ebb: $30 $31

    inc b                                         ; $4ebd: $04
    inc b                                         ; $4ebe: $04
    inc b                                         ; $4ebf: $04
    inc b                                         ; $4ec0: $04
    sbc h                                         ; $4ec1: $9c
    sbc l                                         ; $4ec2: $9d
    sbc h                                         ; $4ec3: $9c
    sbc l                                         ; $4ec4: $9d
    inc b                                         ; $4ec5: $04

jr_033_4ec6:
    dec b                                         ; $4ec6: $05
    sbc [hl]                                      ; $4ec7: $9e
    sbc a                                         ; $4ec8: $9f
    inc b                                         ; $4ec9: $04
    inc b                                         ; $4eca: $04
    inc b                                         ; $4ecb: $04
    inc b                                         ; $4ecc: $04
    sbc [hl]                                      ; $4ecd: $9e
    sbc a                                         ; $4ece: $9f
    ld [hl-], a                                   ; $4ecf: $32
    inc sp                                        ; $4ed0: $33
    inc b                                         ; $4ed1: $04
    inc b                                         ; $4ed2: $04
    inc b                                         ; $4ed3: $04
    inc b                                         ; $4ed4: $04
    sbc [hl]                                      ; $4ed5: $9e
    sbc a                                         ; $4ed6: $9f
    sbc [hl]                                      ; $4ed7: $9e
    sbc a                                         ; $4ed8: $9f
    inc b                                         ; $4ed9: $04
    dec b                                         ; $4eda: $05
    jr nc, jr_033_4f0e                            ; $4edb: $30 $31

    inc b                                         ; $4edd: $04
    inc b                                         ; $4ede: $04
    inc b                                         ; $4edf: $04
    inc b                                         ; $4ee0: $04
    sbc h                                         ; $4ee1: $9c
    sbc l                                         ; $4ee2: $9d
    jr nc, jr_033_4f16                            ; $4ee3: $30 $31

    inc b                                         ; $4ee5: $04
    inc b                                         ; $4ee6: $04
    inc b                                         ; $4ee7: $04
    inc b                                         ; $4ee8: $04
    jr nc, jr_033_4f1c                            ; $4ee9: $30 $31

    dec b                                         ; $4eeb: $05
    dec b                                         ; $4eec: $05
    inc b                                         ; $4eed: $04

jr_033_4eee:
    dec b                                         ; $4eee: $05
    ld [hl-], a                                   ; $4eef: $32
    inc sp                                        ; $4ef0: $33
    inc b                                         ; $4ef1: $04
    inc b                                         ; $4ef2: $04
    inc b                                         ; $4ef3: $04
    inc b                                         ; $4ef4: $04
    sbc [hl]                                      ; $4ef5: $9e
    sbc a                                         ; $4ef6: $9f
    ld [hl-], a                                   ; $4ef7: $32
    inc sp                                        ; $4ef8: $33
    inc b                                         ; $4ef9: $04
    inc b                                         ; $4efa: $04
    inc b                                         ; $4efb: $04
    inc b                                         ; $4efc: $04
    ld [hl-], a                                   ; $4efd: $32
    inc sp                                        ; $4efe: $33
    dec b                                         ; $4eff: $05
    inc b                                         ; $4f00: $04
    inc b                                         ; $4f01: $04
    inc b                                         ; $4f02: $04
    inc b                                         ; $4f03: $04
    inc b                                         ; $4f04: $04
    inc b                                         ; $4f05: $04
    inc b                                         ; $4f06: $04
    inc b                                         ; $4f07: $04
    inc b                                         ; $4f08: $04
    inc b                                         ; $4f09: $04
    inc b                                         ; $4f0a: $04
    inc b                                         ; $4f0b: $04
    inc b                                         ; $4f0c: $04
    inc b                                         ; $4f0d: $04

jr_033_4f0e:
    inc b                                         ; $4f0e: $04
    inc b                                         ; $4f0f: $04
    inc b                                         ; $4f10: $04
    inc b                                         ; $4f11: $04
    inc b                                         ; $4f12: $04
    inc b                                         ; $4f13: $04
    inc b                                         ; $4f14: $04
    inc b                                         ; $4f15: $04

jr_033_4f16:
    dec b                                         ; $4f16: $05
    dec b                                         ; $4f17: $05
    dec b                                         ; $4f18: $05
    dec b                                         ; $4f19: $05
    dec b                                         ; $4f1a: $05
    dec b                                         ; $4f1b: $05

jr_033_4f1c:
    inc b                                         ; $4f1c: $04
    inc b                                         ; $4f1d: $04
    inc b                                         ; $4f1e: $04
    inc b                                         ; $4f1f: $04
    inc b                                         ; $4f20: $04
    inc b                                         ; $4f21: $04
    dec b                                         ; $4f22: $05
    dec b                                         ; $4f23: $05
    dec b                                         ; $4f24: $05
    dec b                                         ; $4f25: $05
    dec b                                         ; $4f26: $05
    dec b                                         ; $4f27: $05
    inc b                                         ; $4f28: $04
    inc b                                         ; $4f29: $04
    dec b                                         ; $4f2a: $05
    ld e, $1f                                     ; $4f2b: $1e $1f
    ld e, $1f                                     ; $4f2d: $1e $1f
    dec b                                         ; $4f2f: $05
    inc b                                         ; $4f30: $04
    inc b                                         ; $4f31: $04
    inc b                                         ; $4f32: $04
    inc b                                         ; $4f33: $04
    inc b                                         ; $4f34: $04
    inc b                                         ; $4f35: $04
    dec b                                         ; $4f36: $05
    ld e, $1f                                     ; $4f37: $1e $1f
    ld e, $1f                                     ; $4f39: $1e $1f
    dec b                                         ; $4f3b: $05
    inc b                                         ; $4f3c: $04
    inc b                                         ; $4f3d: $04
    dec b                                         ; $4f3e: $05
    ld e, $61                                     ; $4f3f: $1e $61
    ld h, c                                       ; $4f41: $61
    rra                                           ; $4f42: $1f
    dec b                                         ; $4f43: $05
    dec b                                         ; $4f44: $05
    dec b                                         ; $4f45: $05
    dec b                                         ; $4f46: $05
    dec b                                         ; $4f47: $05
    dec b                                         ; $4f48: $05
    dec b                                         ; $4f49: $05
    dec b                                         ; $4f4a: $05
    ld e, $61                                     ; $4f4b: $1e $61
    ld h, c                                       ; $4f4d: $61
    rra                                           ; $4f4e: $1f
    dec b                                         ; $4f4f: $05
    inc b                                         ; $4f50: $04
    inc b                                         ; $4f51: $04
    dec b                                         ; $4f52: $05
    ld e, $62                                     ; $4f53: $1e $62
    ld h, d                                       ; $4f55: $62
    rra                                           ; $4f56: $1f
    dec l                                         ; $4f57: $2d
    rra                                           ; $4f58: $1f
    ld e, l                                       ; $4f59: $5d
    ld e, [hl]                                    ; $4f5a: $5e
    ld e, $1f                                     ; $4f5b: $1e $1f
    ld e, $2e                                     ; $4f5d: $1e $2e
    ld e, $62                                     ; $4f5f: $1e $62
    ld h, d                                       ; $4f61: $62
    rra                                           ; $4f62: $1f
    dec b                                         ; $4f63: $05
    inc b                                         ; $4f64: $04
    inc b                                         ; $4f65: $04
    dec b                                         ; $4f66: $05
    jr nz, jr_033_4f8a                            ; $4f67: $20 $21

    jr nz, jr_033_4f8c                            ; $4f69: $20 $21

    cpl                                           ; $4f6b: $2f
    ld hl, $605f                                  ; $4f6c: $21 $5f $60
    jr nz, jr_033_4f92                            ; $4f6f: $20 $21

    jr nz, jr_033_4fab                            ; $4f71: $20 $38

    jr nz, jr_033_4f96                            ; $4f73: $20 $21

    jr nz, jr_033_4f98                            ; $4f75: $20 $21

    dec b                                         ; $4f77: $05
    inc b                                         ; $4f78: $04
    inc b                                         ; $4f79: $04
    dec b                                         ; $4f7a: $05
    dec hl                                        ; $4f7b: $2b
    dec hl                                        ; $4f7c: $2b
    dec hl                                        ; $4f7d: $2b
    dec hl                                        ; $4f7e: $2b
    jr nc, jr_033_4fb2                            ; $4f7f: $30 $31

    sbc h                                         ; $4f81: $9c
    sbc l                                         ; $4f82: $9d
    sub e                                         ; $4f83: $93
    sub h                                         ; $4f84: $94
    sbc h                                         ; $4f85: $9c
    sbc l                                         ; $4f86: $9d
    dec hl                                        ; $4f87: $2b
    dec hl                                        ; $4f88: $2b
    dec hl                                        ; $4f89: $2b

jr_033_4f8a:
    dec hl                                        ; $4f8a: $2b
    dec b                                         ; $4f8b: $05

jr_033_4f8c:
    inc b                                         ; $4f8c: $04
    inc b                                         ; $4f8d: $04
    dec b                                         ; $4f8e: $05
    inc b                                         ; $4f8f: $04
    inc b                                         ; $4f90: $04
    inc b                                         ; $4f91: $04

jr_033_4f92:
    inc b                                         ; $4f92: $04
    ld [hl-], a                                   ; $4f93: $32
    inc sp                                        ; $4f94: $33
    sbc [hl]                                      ; $4f95: $9e

jr_033_4f96:
    sbc a                                         ; $4f96: $9f
    sub l                                         ; $4f97: $95

jr_033_4f98:
    sub [hl]                                      ; $4f98: $96
    sbc [hl]                                      ; $4f99: $9e
    sbc a                                         ; $4f9a: $9f
    inc b                                         ; $4f9b: $04
    inc b                                         ; $4f9c: $04
    inc b                                         ; $4f9d: $04
    inc b                                         ; $4f9e: $04
    dec b                                         ; $4f9f: $05
    inc b                                         ; $4fa0: $04
    inc b                                         ; $4fa1: $04
    dec b                                         ; $4fa2: $05
    inc b                                         ; $4fa3: $04
    inc b                                         ; $4fa4: $04
    inc b                                         ; $4fa5: $04
    inc b                                         ; $4fa6: $04
    jr nc, jr_033_4fda                            ; $4fa7: $30 $31

    sbc h                                         ; $4fa9: $9c
    sbc l                                         ; $4faa: $9d

jr_033_4fab:
    sbc h                                         ; $4fab: $9c
    sbc l                                         ; $4fac: $9d
    sbc h                                         ; $4fad: $9c
    sbc l                                         ; $4fae: $9d
    inc b                                         ; $4faf: $04
    inc b                                         ; $4fb0: $04
    inc b                                         ; $4fb1: $04

jr_033_4fb2:
    inc b                                         ; $4fb2: $04
    dec b                                         ; $4fb3: $05
    inc b                                         ; $4fb4: $04
    dec b                                         ; $4fb5: $05
    dec b                                         ; $4fb6: $05
    inc b                                         ; $4fb7: $04
    inc b                                         ; $4fb8: $04
    inc b                                         ; $4fb9: $04
    inc b                                         ; $4fba: $04
    ld [hl-], a                                   ; $4fbb: $32
    inc sp                                        ; $4fbc: $33
    sbc [hl]                                      ; $4fbd: $9e
    sbc a                                         ; $4fbe: $9f
    sbc [hl]                                      ; $4fbf: $9e
    sbc a                                         ; $4fc0: $9f
    sbc [hl]                                      ; $4fc1: $9e
    sbc a                                         ; $4fc2: $9f
    inc b                                         ; $4fc3: $04
    inc b                                         ; $4fc4: $04
    inc b                                         ; $4fc5: $04
    inc b                                         ; $4fc6: $04
    dec b                                         ; $4fc7: $05
    inc b                                         ; $4fc8: $04
    ld h, c                                       ; $4fc9: $61
    ld l, $04                                     ; $4fca: $2e $04
    inc b                                         ; $4fcc: $04
    inc b                                         ; $4fcd: $04
    inc b                                         ; $4fce: $04
    dec l                                         ; $4fcf: $2d
    ld h, c                                       ; $4fd0: $61
    ld h, c                                       ; $4fd1: $61
    rra                                           ; $4fd2: $1f
    sub a                                         ; $4fd3: $97
    sbc b                                         ; $4fd4: $98
    ld e, $2e                                     ; $4fd5: $1e $2e
    inc b                                         ; $4fd7: $04
    inc b                                         ; $4fd8: $04
    inc b                                         ; $4fd9: $04

jr_033_4fda:
    inc b                                         ; $4fda: $04
    dec b                                         ; $4fdb: $05
    inc b                                         ; $4fdc: $04
    ld h, d                                       ; $4fdd: $62
    jr c, jr_033_4fe4                             ; $4fde: $38 $04

    inc b                                         ; $4fe0: $04
    inc b                                         ; $4fe1: $04
    inc b                                         ; $4fe2: $04
    cpl                                           ; $4fe3: $2f

jr_033_4fe4:
    ld h, d                                       ; $4fe4: $62
    ld h, d                                       ; $4fe5: $62
    ld hl, $9897                                  ; $4fe6: $21 $97 $98
    jr nz, jr_033_5023                            ; $4fe9: $20 $38

    inc b                                         ; $4feb: $04
    inc b                                         ; $4fec: $04
    inc b                                         ; $4fed: $04
    inc b                                         ; $4fee: $04
    dec b                                         ; $4fef: $05
    inc b                                         ; $4ff0: $04
    sbc h                                         ; $4ff1: $9c
    sbc l                                         ; $4ff2: $9d
    sbc h                                         ; $4ff3: $9c
    sbc l                                         ; $4ff4: $9d
    sbc h                                         ; $4ff5: $9c
    sbc l                                         ; $4ff6: $9d
    sbc h                                         ; $4ff7: $9c
    sbc l                                         ; $4ff8: $9d
    sbc h                                         ; $4ff9: $9c
    sbc l                                         ; $4ffa: $9d
    sbc h                                         ; $4ffb: $9c
    sbc l                                         ; $4ffc: $9d
    sbc h                                         ; $4ffd: $9c
    sbc l                                         ; $4ffe: $9d
    sbc h                                         ; $4fff: $9c
    sbc l                                         ; $5000: $9d
    sbc h                                         ; $5001: $9c
    sbc l                                         ; $5002: $9d
    dec b                                         ; $5003: $05
    inc b                                         ; $5004: $04
    sbc [hl]                                      ; $5005: $9e
    sbc a                                         ; $5006: $9f
    sbc [hl]                                      ; $5007: $9e
    sbc a                                         ; $5008: $9f
    sbc [hl]                                      ; $5009: $9e
    sbc a                                         ; $500a: $9f
    sbc [hl]                                      ; $500b: $9e
    sbc a                                         ; $500c: $9f
    sbc [hl]                                      ; $500d: $9e
    sbc a                                         ; $500e: $9f
    sbc [hl]                                      ; $500f: $9e
    sbc a                                         ; $5010: $9f
    sbc [hl]                                      ; $5011: $9e
    sbc a                                         ; $5012: $9f
    sbc [hl]                                      ; $5013: $9e
    sbc a                                         ; $5014: $9f
    sbc [hl]                                      ; $5015: $9e
    sbc a                                         ; $5016: $9f
    dec b                                         ; $5017: $05
    inc b                                         ; $5018: $04
    dec b                                         ; $5019: $05
    dec b                                         ; $501a: $05
    dec b                                         ; $501b: $05
    dec b                                         ; $501c: $05
    dec b                                         ; $501d: $05
    dec b                                         ; $501e: $05
    dec b                                         ; $501f: $05
    dec b                                         ; $5020: $05
    dec b                                         ; $5021: $05
    dec b                                         ; $5022: $05

jr_033_5023:
    dec b                                         ; $5023: $05
    dec b                                         ; $5024: $05
    dec b                                         ; $5025: $05
    dec b                                         ; $5026: $05
    dec b                                         ; $5027: $05
    dec b                                         ; $5028: $05
    dec b                                         ; $5029: $05
    dec b                                         ; $502a: $05
    dec b                                         ; $502b: $05
    inc b                                         ; $502c: $04
    inc b                                         ; $502d: $04
    inc b                                         ; $502e: $04
    inc b                                         ; $502f: $04
    inc b                                         ; $5030: $04
    inc b                                         ; $5031: $04
    inc b                                         ; $5032: $04
    inc b                                         ; $5033: $04
    inc b                                         ; $5034: $04
    inc b                                         ; $5035: $04
    inc b                                         ; $5036: $04
    inc b                                         ; $5037: $04
    inc b                                         ; $5038: $04
    inc b                                         ; $5039: $04
    inc b                                         ; $503a: $04
    inc b                                         ; $503b: $04
    inc b                                         ; $503c: $04
    inc b                                         ; $503d: $04
    inc b                                         ; $503e: $04
    inc b                                         ; $503f: $04
    inc b                                         ; $5040: $04
    ld bc, $0953                                  ; $5041: $01 $53 $09
    ld d, e                                       ; $5044: $53
    ld de, $1953                                  ; $5045: $11 $53 $19
    ld d, e                                       ; $5048: $53

    db $01, $53, $09, $53, $11, $53, $19, $53

    xor c                                         ; $5051: $a9
    ld d, e                                       ; $5052: $53
    or c                                          ; $5053: $b1
    ld d, e                                       ; $5054: $53
    cp c                                          ; $5055: $b9
    ld d, e                                       ; $5056: $53
    pop bc                                        ; $5057: $c1
    ld d, e                                       ; $5058: $53
    ld d, c                                       ; $5059: $51
    ld d, h                                       ; $505a: $54
    ld e, c                                       ; $505b: $59
    ld d, h                                       ; $505c: $54
    ld h, c                                       ; $505d: $61
    ld d, h                                       ; $505e: $54
    ld l, c                                       ; $505f: $69
    ld d, h                                       ; $5060: $54
    ld sp, hl                                     ; $5061: $f9
    ld d, h                                       ; $5062: $54
    ld bc, $0955                                  ; $5063: $01 $55 $09
    ld d, l                                       ; $5066: $55
    ld de, $a155                                  ; $5067: $11 $55 $a1
    ld d, l                                       ; $506a: $55
    xor c                                         ; $506b: $a9
    ld d, l                                       ; $506c: $55
    or c                                          ; $506d: $b1
    ld d, l                                       ; $506e: $55
    cp c                                          ; $506f: $b9
    ld d, l                                       ; $5070: $55
    ld c, c                                       ; $5071: $49
    ld d, [hl]                                    ; $5072: $56

    db $51, $56, $59, $56

    ld h, c                                       ; $5077: $61
    ld d, [hl]                                    ; $5078: $56
    pop af                                        ; $5079: $f1
    ld d, [hl]                                    ; $507a: $56
    ld sp, hl                                     ; $507b: $f9
    ld d, [hl]                                    ; $507c: $56
    ld bc, $0957                                  ; $507d: $01 $57 $09
    ld d, a                                       ; $5080: $57
    sbc c                                         ; $5081: $99
    ld d, a                                       ; $5082: $57
    and c                                         ; $5083: $a1
    ld d, a                                       ; $5084: $57
    xor c                                         ; $5085: $a9
    ld d, a                                       ; $5086: $57
    or c                                          ; $5087: $b1
    ld d, a                                       ; $5088: $57
    ld b, c                                       ; $5089: $41
    ld e, b                                       ; $508a: $58
    ld c, c                                       ; $508b: $49
    ld e, b                                       ; $508c: $58
    ld d, c                                       ; $508d: $51
    ld e, b                                       ; $508e: $58
    ld e, c                                       ; $508f: $59
    ld e, b                                       ; $5090: $58
    jp hl                                         ; $5091: $e9


    ld e, b                                       ; $5092: $58
    pop af                                        ; $5093: $f1
    ld e, b                                       ; $5094: $58
    ld sp, hl                                     ; $5095: $f9
    ld e, b                                       ; $5096: $58
    ld bc, $9159                                  ; $5097: $01 $59 $91
    ld e, c                                       ; $509a: $59
    sbc c                                         ; $509b: $99
    ld e, c                                       ; $509c: $59
    and c                                         ; $509d: $a1
    ld e, c                                       ; $509e: $59
    xor c                                         ; $509f: $a9
    ld e, c                                       ; $50a0: $59
    add hl, sp                                    ; $50a1: $39
    ld e, d                                       ; $50a2: $5a
    ld b, c                                       ; $50a3: $41
    ld e, d                                       ; $50a4: $5a
    ld c, c                                       ; $50a5: $49
    ld e, d                                       ; $50a6: $5a
    ld d, c                                       ; $50a7: $51
    ld e, d                                       ; $50a8: $5a
    pop hl                                        ; $50a9: $e1
    ld e, d                                       ; $50aa: $5a
    jp hl                                         ; $50ab: $e9


    ld e, d                                       ; $50ac: $5a
    pop af                                        ; $50ad: $f1
    ld e, d                                       ; $50ae: $5a
    ld sp, hl                                     ; $50af: $f9
    ld e, d                                       ; $50b0: $5a
    adc c                                         ; $50b1: $89
    ld e, e                                       ; $50b2: $5b
    sub c                                         ; $50b3: $91
    ld e, e                                       ; $50b4: $5b
    sbc c                                         ; $50b5: $99
    ld e, e                                       ; $50b6: $5b
    and c                                         ; $50b7: $a1
    ld e, e                                       ; $50b8: $5b

    db $31, $5c

    add hl, sp                                    ; $50bb: $39
    ld e, h                                       ; $50bc: $5c
    ld b, c                                       ; $50bd: $41
    ld e, h                                       ; $50be: $5c
    ld c, c                                       ; $50bf: $49
    ld e, h                                       ; $50c0: $5c

    db $d9, $5c, $e1, $5c

    jp hl                                         ; $50c5: $e9


    ld e, h                                       ; $50c6: $5c
    pop af                                        ; $50c7: $f1
    ld e, h                                       ; $50c8: $5c

    db $81, $5d, $89, $5d, $91, $5d, $99, $5d, $29, $5e, $31, $5e, $39, $5e, $41, $5e

    ld [hl], d                                    ; $50d9: $72
    ld [hl], b                                    ; $50da: $70
    ld a, d                                       ; $50db: $7a
    ld [hl], b                                    ; $50dc: $70
    add d                                         ; $50dd: $82
    ld [hl], b                                    ; $50de: $70
    adc d                                         ; $50df: $8a
    ld [hl], b                                    ; $50e0: $70
    ld c, b                                       ; $50e1: $48
    ld [hl], c                                    ; $50e2: $71
    ld d, b                                       ; $50e3: $50
    ld [hl], c                                    ; $50e4: $71
    ld e, b                                       ; $50e5: $58
    ld [hl], c                                    ; $50e6: $71
    ld h, b                                       ; $50e7: $60
    ld [hl], c                                    ; $50e8: $71
    ldh a, [$71]                                  ; $50e9: $f0 $71
    ld hl, sp+$71                                 ; $50eb: $f8 $71
    nop                                           ; $50ed: $00
    ld [hl], d                                    ; $50ee: $72
    ld [$9872], sp                                ; $50ef: $08 $72 $98
    ld [hl], d                                    ; $50f2: $72
    and b                                         ; $50f3: $a0
    ld [hl], d                                    ; $50f4: $72
    xor b                                         ; $50f5: $a8
    ld [hl], d                                    ; $50f6: $72
    or b                                          ; $50f7: $b0
    ld [hl], d                                    ; $50f8: $72
    or h                                          ; $50f9: $b4
    ld [hl], b                                    ; $50fa: $70
    or h                                          ; $50fb: $b4
    ld [hl], b                                    ; $50fc: $70
    or h                                          ; $50fd: $b4
    ld [hl], b                                    ; $50fe: $70
    or h                                          ; $50ff: $b4
    ld [hl], b                                    ; $5100: $70
    ld bc, $0953                                  ; $5101: $01 $53 $09
    ld d, e                                       ; $5104: $53
    ld de, $1953                                  ; $5105: $11 $53 $19
    ld d, e                                       ; $5108: $53
    ld bc, $0953                                  ; $5109: $01 $53 $09
    ld d, e                                       ; $510c: $53
    ld de, $1953                                  ; $510d: $11 $53 $19
    ld d, e                                       ; $5110: $53
    ld bc, $0953                                  ; $5111: $01 $53 $09
    ld d, e                                       ; $5114: $53
    ld de, $1953                                  ; $5115: $11 $53 $19
    ld d, e                                       ; $5118: $53
    ld bc, $0953                                  ; $5119: $01 $53 $09
    ld d, e                                       ; $511c: $53
    ld de, $1953                                  ; $511d: $11 $53 $19
    ld d, e                                       ; $5120: $53
    ld bc, $0953                                  ; $5121: $01 $53 $09
    ld d, e                                       ; $5124: $53
    ld de, $1953                                  ; $5125: $11 $53 $19
    ld d, e                                       ; $5128: $53
    ld bc, $0953                                  ; $5129: $01 $53 $09
    ld d, e                                       ; $512c: $53
    ld de, $1953                                  ; $512d: $11 $53 $19
    ld d, e                                       ; $5130: $53
    ld bc, $0953                                  ; $5131: $01 $53 $09
    ld d, e                                       ; $5134: $53
    ld de, $1953                                  ; $5135: $11 $53 $19
    ld d, e                                       ; $5138: $53

    db $d1, $5e, $d9, $5e, $e1, $5e, $e9, $5e

    ld [bc], a                                    ; $5141: $02
    ld h, d                                       ; $5142: $62
    ld a, [bc]                                    ; $5143: $0a
    ld h, d                                       ; $5144: $62
    ld [de], a                                    ; $5145: $12
    ld h, d                                       ; $5146: $62
    ld a, [de]                                    ; $5147: $1a
    ld h, d                                       ; $5148: $62
    xor d                                         ; $5149: $aa
    ld h, d                                       ; $514a: $62
    or d                                          ; $514b: $b2
    ld h, d                                       ; $514c: $62
    cp d                                          ; $514d: $ba
    ld h, d                                       ; $514e: $62
    jp nz, Jump_033_5262                          ; $514f: $c2 $62 $52

    ld h, e                                       ; $5152: $63
    ld e, d                                       ; $5153: $5a
    ld h, e                                       ; $5154: $63
    ld h, d                                       ; $5155: $62
    ld h, e                                       ; $5156: $63
    ld l, d                                       ; $5157: $6a
    ld h, e                                       ; $5158: $63
    ld a, [$0263]                                 ; $5159: $fa $63 $02
    ld h, h                                       ; $515c: $64
    ld a, [bc]                                    ; $515d: $0a
    ld h, h                                       ; $515e: $64
    ld [de], a                                    ; $515f: $12
    ld h, h                                       ; $5160: $64
    and d                                         ; $5161: $a2
    ld h, h                                       ; $5162: $64
    xor d                                         ; $5163: $aa
    ld h, h                                       ; $5164: $64
    or d                                          ; $5165: $b2
    ld h, h                                       ; $5166: $64
    cp d                                          ; $5167: $ba
    ld h, h                                       ; $5168: $64
    ld c, d                                       ; $5169: $4a
    ld h, l                                       ; $516a: $65
    ld d, d                                       ; $516b: $52
    ld h, l                                       ; $516c: $65
    ld e, d                                       ; $516d: $5a
    ld h, l                                       ; $516e: $65
    ld h, d                                       ; $516f: $62
    ld h, l                                       ; $5170: $65
    ld a, [c]                                     ; $5171: $f2
    ld h, l                                       ; $5172: $65
    ld a, [$0265]                                 ; $5173: $fa $65 $02
    ld h, [hl]                                    ; $5176: $66
    ld a, [bc]                                    ; $5177: $0a
    ld h, [hl]                                    ; $5178: $66
    sbc d                                         ; $5179: $9a
    ld h, [hl]                                    ; $517a: $66
    and d                                         ; $517b: $a2
    ld h, [hl]                                    ; $517c: $66
    xor d                                         ; $517d: $aa
    ld h, [hl]                                    ; $517e: $66
    or d                                          ; $517f: $b2
    ld h, [hl]                                    ; $5180: $66
    ld b, d                                       ; $5181: $42
    ld h, a                                       ; $5182: $67
    ld c, d                                       ; $5183: $4a
    ld h, a                                       ; $5184: $67
    ld d, d                                       ; $5185: $52
    ld h, a                                       ; $5186: $67
    ld e, d                                       ; $5187: $5a
    ld h, a                                       ; $5188: $67
    ld [$f267], a                                 ; $5189: $ea $67 $f2
    ld h, a                                       ; $518c: $67
    ld a, [$0267]                                 ; $518d: $fa $67 $02
    ld l, b                                       ; $5190: $68
    sub d                                         ; $5191: $92
    ld l, b                                       ; $5192: $68
    sbc d                                         ; $5193: $9a
    ld l, b                                       ; $5194: $68
    and d                                         ; $5195: $a2
    ld l, b                                       ; $5196: $68
    xor d                                         ; $5197: $aa
    ld l, b                                       ; $5198: $68
    ld a, [hl-]                                   ; $5199: $3a
    ld l, c                                       ; $519a: $69
    ld b, d                                       ; $519b: $42
    ld l, c                                       ; $519c: $69
    ld c, d                                       ; $519d: $4a
    ld l, c                                       ; $519e: $69
    ld d, d                                       ; $519f: $52
    ld l, c                                       ; $51a0: $69
    ld [c], a                                     ; $51a1: $e2
    ld l, c                                       ; $51a2: $69
    ld [$f269], a                                 ; $51a3: $ea $69 $f2
    ld l, c                                       ; $51a6: $69
    ld a, [$8a69]                                 ; $51a7: $fa $69 $8a
    ld l, d                                       ; $51aa: $6a
    sub d                                         ; $51ab: $92
    ld l, d                                       ; $51ac: $6a
    sbc d                                         ; $51ad: $9a
    ld l, d                                       ; $51ae: $6a
    and d                                         ; $51af: $a2
    ld l, d                                       ; $51b0: $6a
    ld [hl-], a                                   ; $51b1: $32
    ld l, e                                       ; $51b2: $6b
    ld a, [hl-]                                   ; $51b3: $3a
    ld l, e                                       ; $51b4: $6b
    ld b, d                                       ; $51b5: $42
    ld l, e                                       ; $51b6: $6b
    ld c, d                                       ; $51b7: $4a
    ld l, e                                       ; $51b8: $6b
    jp c, $e26b                                   ; $51b9: $da $6b $e2

    ld l, e                                       ; $51bc: $6b
    ld [$f26b], a                                 ; $51bd: $ea $6b $f2
    ld l, e                                       ; $51c0: $6b
    add d                                         ; $51c1: $82
    ld l, h                                       ; $51c2: $6c
    adc d                                         ; $51c3: $8a
    ld l, h                                       ; $51c4: $6c
    sub d                                         ; $51c5: $92
    ld l, h                                       ; $51c6: $6c
    sbc d                                         ; $51c7: $9a
    ld l, h                                       ; $51c8: $6c
    ld a, [hl+]                                   ; $51c9: $2a
    ld l, l                                       ; $51ca: $6d
    ld [hl-], a                                   ; $51cb: $32
    ld l, l                                       ; $51cc: $6d
    ld a, [hl-]                                   ; $51cd: $3a
    ld l, l                                       ; $51ce: $6d
    ld b, d                                       ; $51cf: $42
    ld l, l                                       ; $51d0: $6d
    jp nc, $da6d                                  ; $51d1: $d2 $6d $da

    ld l, l                                       ; $51d4: $6d
    ld [c], a                                     ; $51d5: $e2
    ld l, l                                       ; $51d6: $6d
    ld [$7a6d], a                                 ; $51d7: $ea $6d $7a
    ld l, [hl]                                    ; $51da: $6e
    add d                                         ; $51db: $82
    ld l, [hl]                                    ; $51dc: $6e
    adc d                                         ; $51dd: $8a
    ld l, [hl]                                    ; $51de: $6e
    sub d                                         ; $51df: $92
    ld l, [hl]                                    ; $51e0: $6e
    ld [hl+], a                                   ; $51e1: $22
    ld l, a                                       ; $51e2: $6f
    ld a, [hl+]                                   ; $51e3: $2a
    ld l, a                                       ; $51e4: $6f
    ld [hl-], a                                   ; $51e5: $32
    ld l, a                                       ; $51e6: $6f
    ld a, [hl-]                                   ; $51e7: $3a
    ld l, a                                       ; $51e8: $6f
    jp z, $d26f                                   ; $51e9: $ca $6f $d2

    ld l, a                                       ; $51ec: $6f
    jp c, $e26f                                   ; $51ed: $da $6f $e2

    ld l, a                                       ; $51f0: $6f
    pop de                                        ; $51f1: $d1
    ld e, [hl]                                    ; $51f2: $5e
    reti                                          ; $51f3: $d9


    ld e, [hl]                                    ; $51f4: $5e
    pop hl                                        ; $51f5: $e1
    ld e, [hl]                                    ; $51f6: $5e
    jp hl                                         ; $51f7: $e9


    ld e, [hl]                                    ; $51f8: $5e
    inc de                                        ; $51f9: $13
    ld e, a                                       ; $51fa: $5f
    inc de                                        ; $51fb: $13
    ld e, a                                       ; $51fc: $5f
    inc de                                        ; $51fd: $13
    ld e, a                                       ; $51fe: $5f
    inc de                                        ; $51ff: $13
    ld e, a                                       ; $5200: $5f
    inc de                                        ; $5201: $13
    ld e, a                                       ; $5202: $5f
    inc de                                        ; $5203: $13
    ld e, a                                       ; $5204: $5f
    inc de                                        ; $5205: $13
    ld e, a                                       ; $5206: $5f
    inc de                                        ; $5207: $13
    ld e, a                                       ; $5208: $5f
    inc de                                        ; $5209: $13
    ld e, a                                       ; $520a: $5f
    inc de                                        ; $520b: $13
    ld e, a                                       ; $520c: $5f
    inc de                                        ; $520d: $13
    ld e, a                                       ; $520e: $5f
    inc de                                        ; $520f: $13
    ld e, a                                       ; $5210: $5f
    inc de                                        ; $5211: $13
    ld e, a                                       ; $5212: $5f
    inc de                                        ; $5213: $13
    ld e, a                                       ; $5214: $5f
    inc de                                        ; $5215: $13
    ld e, a                                       ; $5216: $5f
    inc de                                        ; $5217: $13
    ld e, a                                       ; $5218: $5f
    inc de                                        ; $5219: $13
    ld e, a                                       ; $521a: $5f
    inc de                                        ; $521b: $13
    ld e, a                                       ; $521c: $5f
    inc de                                        ; $521d: $13
    ld e, a                                       ; $521e: $5f
    inc de                                        ; $521f: $13
    ld e, a                                       ; $5220: $5f

    db $13, $5f

    inc de                                        ; $5223: $13
    ld e, a                                       ; $5224: $5f
    inc de                                        ; $5225: $13
    ld e, a                                       ; $5226: $5f
    inc de                                        ; $5227: $13
    ld e, a                                       ; $5228: $5f
    ld a, b                                       ; $5229: $78
    ld e, a                                       ; $522a: $5f
    ld a, b                                       ; $522b: $78
    ld e, a                                       ; $522c: $5f
    ld a, b                                       ; $522d: $78
    ld e, a                                       ; $522e: $5f
    ld a, b                                       ; $522f: $78
    ld e, a                                       ; $5230: $5f
    pop hl                                        ; $5231: $e1
    ld e, a                                       ; $5232: $5f
    pop hl                                        ; $5233: $e1
    ld e, a                                       ; $5234: $5f
    pop hl                                        ; $5235: $e1
    ld e, a                                       ; $5236: $5f
    pop hl                                        ; $5237: $e1
    ld e, a                                       ; $5238: $5f
    ld b, [hl]                                    ; $5239: $46
    ld h, b                                       ; $523a: $60
    ld b, [hl]                                    ; $523b: $46
    ld h, b                                       ; $523c: $60
    ld b, [hl]                                    ; $523d: $46
    ld h, b                                       ; $523e: $60
    ld b, [hl]                                    ; $523f: $46
    ld h, b                                       ; $5240: $60
    xor [hl]                                      ; $5241: $ae
    ld h, b                                       ; $5242: $60
    xor [hl]                                      ; $5243: $ae
    ld h, b                                       ; $5244: $60
    xor [hl]                                      ; $5245: $ae
    ld h, b                                       ; $5246: $60
    xor [hl]                                      ; $5247: $ae
    ld h, b                                       ; $5248: $60
    ret c                                         ; $5249: $d8

    ld h, b                                       ; $524a: $60
    ret c                                         ; $524b: $d8

    ld h, b                                       ; $524c: $60
    ret c                                         ; $524d: $d8

    ld h, b                                       ; $524e: $60
    ret c                                         ; $524f: $d8

    ld h, b                                       ; $5250: $60
    ld [bc], a                                    ; $5251: $02
    ld h, c                                       ; $5252: $61
    ld [bc], a                                    ; $5253: $02
    ld h, c                                       ; $5254: $61
    ld [bc], a                                    ; $5255: $02
    ld h, c                                       ; $5256: $61
    ld [bc], a                                    ; $5257: $02
    ld h, c                                       ; $5258: $61

    db $2c, $61

    inc l                                         ; $525b: $2c
    ld h, c                                       ; $525c: $61
    inc l                                         ; $525d: $2c
    ld h, c                                       ; $525e: $61
    inc l                                         ; $525f: $2c
    ld h, c                                       ; $5260: $61
    ld l, [hl]                                    ; $5261: $6e

Jump_033_5262:
    ld h, c                                       ; $5262: $61
    ld l, [hl]                                    ; $5263: $6e
    ld h, c                                       ; $5264: $61
    ld l, [hl]                                    ; $5265: $6e
    ld h, c                                       ; $5266: $61
    ld l, [hl]                                    ; $5267: $6e
    ld h, c                                       ; $5268: $61
    ld a, h                                       ; $5269: $7c
    ld h, b                                       ; $526a: $60
    add h                                         ; $526b: $84
    ld h, b                                       ; $526c: $60
    add h                                         ; $526d: $84
    ld h, b                                       ; $526e: $60
    add h                                         ; $526f: $84
    ld h, b                                       ; $5270: $60
    inc de                                        ; $5271: $13
    ld e, a                                       ; $5272: $5f
    inc de                                        ; $5273: $13
    ld e, a                                       ; $5274: $5f
    inc de                                        ; $5275: $13
    ld e, a                                       ; $5276: $5f
    inc de                                        ; $5277: $13
    ld e, a                                       ; $5278: $5f

    db $f0, $f8, $00, $00, $f0, $00, $01, $00, $f8, $f8, $02, $00, $f8, $00, $03, $00
    db $80, $f8, $ff, $02, $20, $f8, $f7, $03, $20, $f0, $f8, $00, $00, $f0, $00, $01
    db $00, $80, $f0, $f8, $04, $00, $f0, $00, $05, $00, $f8, $f8, $06, $00, $f8, $00
    db $07, $00, $80, $f0, $f8, $08, $00, $f0, $00, $09, $00, $f8, $f8, $0a, $00, $f8
    db $00, $0b, $00, $80, $f0, $f8, $0c, $00, $f0, $00, $0d, $00, $f8, $f8, $0e, $00
    db $f8, $00, $0f, $00, $80, $f8, $ff, $0e, $20, $f8, $f7, $0f, $20, $f0, $f8, $0c
    db $00, $f0, $00, $0d, $00, $80, $f0, $00, $04, $20, $f0, $f8, $05, $20, $f8, $00
    db $06, $20, $f8, $f8, $07, $20, $80, $f0, $00, $08, $20, $f0, $f8, $09, $20, $f8
    db $00, $0a, $20, $f8, $f8, $0b, $20, $80, $14

    nop                                           ; $5302: $00

    db $79, $52, $14

    nop                                           ; $5306: $00

    db $8a, $52, $14

    nop                                           ; $530a: $00

    db $9b, $52, $14

    nop                                           ; $530e: $00

    db $ac, $52, $14

    nop                                           ; $5312: $00

    db $bd, $52, $14

    nop                                           ; $5316: $00

    db $ce, $52, $14

    nop                                           ; $531a: $00

    db $df, $52, $14

    nop                                           ; $531e: $00

    db $f0, $52

    ldh a, [$f8]                                  ; $5321: $f0 $f8
    nop                                           ; $5323: $00
    nop                                           ; $5324: $00
    ldh a, [rP1]                                  ; $5325: $f0 $00
    ld bc, $f800                                  ; $5327: $01 $00 $f8
    ld hl, sp+$02                                 ; $532a: $f8 $02
    nop                                           ; $532c: $00
    ld hl, sp+$00                                 ; $532d: $f8 $00

jr_033_532f:
    inc bc                                        ; $532f: $03
    nop                                           ; $5330: $00
    add b                                         ; $5331: $80
    ld hl, sp-$01                                 ; $5332: $f8 $ff
    ld [bc], a                                    ; $5334: $02
    jr nz, jr_033_532f                            ; $5335: $20 $f8

    rst $30                                       ; $5337: $f7
    inc bc                                        ; $5338: $03
    jr nz, @-$0e                                  ; $5339: $20 $f0

    ld hl, sp+$00                                 ; $533b: $f8 $00
    nop                                           ; $533d: $00
    ldh a, [rP1]                                  ; $533e: $f0 $00
    ld bc, $8000                                  ; $5340: $01 $00 $80
    ldh a, [$f8]                                  ; $5343: $f0 $f8
    inc b                                         ; $5345: $04
    nop                                           ; $5346: $00
    ldh a, [rP1]                                  ; $5347: $f0 $00
    dec b                                         ; $5349: $05
    nop                                           ; $534a: $00
    ld hl, sp-$08                                 ; $534b: $f8 $f8
    ld b, $00                                     ; $534d: $06 $00
    ld hl, sp+$00                                 ; $534f: $f8 $00
    rlca                                          ; $5351: $07
    nop                                           ; $5352: $00
    add b                                         ; $5353: $80
    ldh a, [$f8]                                  ; $5354: $f0 $f8
    ld [$f000], sp                                ; $5356: $08 $00 $f0
    nop                                           ; $5359: $00
    add hl, bc                                    ; $535a: $09
    nop                                           ; $535b: $00
    ld hl, sp-$08                                 ; $535c: $f8 $f8
    ld a, [bc]                                    ; $535e: $0a
    nop                                           ; $535f: $00
    ld hl, sp+$00                                 ; $5360: $f8 $00
    dec bc                                        ; $5362: $0b
    nop                                           ; $5363: $00
    add b                                         ; $5364: $80
    ldh a, [$f8]                                  ; $5365: $f0 $f8
    inc c                                         ; $5367: $0c
    nop                                           ; $5368: $00
    ldh a, [rP1]                                  ; $5369: $f0 $00
    dec c                                         ; $536b: $0d
    nop                                           ; $536c: $00
    ld hl, sp-$08                                 ; $536d: $f8 $f8

jr_033_536f:
    ld c, $00                                     ; $536f: $0e $00
    ld hl, sp+$00                                 ; $5371: $f8 $00
    rrca                                          ; $5373: $0f
    nop                                           ; $5374: $00
    add b                                         ; $5375: $80
    ld hl, sp-$01                                 ; $5376: $f8 $ff
    ld c, $20                                     ; $5378: $0e $20
    ld hl, sp-$09                                 ; $537a: $f8 $f7

jr_033_537c:
    rrca                                          ; $537c: $0f
    jr nz, jr_033_536f                            ; $537d: $20 $f0

    ld hl, sp+$0c                                 ; $537f: $f8 $0c
    nop                                           ; $5381: $00
    ldh a, [rP1]                                  ; $5382: $f0 $00
    dec c                                         ; $5384: $0d
    nop                                           ; $5385: $00
    add b                                         ; $5386: $80
    ldh a, [rP1]                                  ; $5387: $f0 $00
    inc b                                         ; $5389: $04
    jr nz, jr_033_537c                            ; $538a: $20 $f0

    ld hl, sp+$05                                 ; $538c: $f8 $05
    jr nz, @-$06                                  ; $538e: $20 $f8

    nop                                           ; $5390: $00
    ld b, $20                                     ; $5391: $06 $20
    ld hl, sp-$08                                 ; $5393: $f8 $f8
    rlca                                          ; $5395: $07
    jr nz, @-$7e                                  ; $5396: $20 $80

    ldh a, [rP1]                                  ; $5398: $f0 $00
    ld [$f020], sp                                ; $539a: $08 $20 $f0

jr_033_539d:
    ld hl, sp+$09                                 ; $539d: $f8 $09
    jr nz, @-$06                                  ; $539f: $20 $f8

    nop                                           ; $53a1: $00
    ld a, [bc]                                    ; $53a2: $0a
    jr nz, jr_033_539d                            ; $53a3: $20 $f8

    ld hl, sp+$0b                                 ; $53a5: $f8 $0b
    jr nz, @-$7e                                  ; $53a7: $20 $80

    inc d                                         ; $53a9: $14
    nop                                           ; $53aa: $00
    ld hl, $1453                                  ; $53ab: $21 $53 $14
    nop                                           ; $53ae: $00
    ld [hl-], a                                   ; $53af: $32
    ld d, e                                       ; $53b0: $53
    inc d                                         ; $53b1: $14
    nop                                           ; $53b2: $00
    ld b, e                                       ; $53b3: $43
    ld d, e                                       ; $53b4: $53
    inc d                                         ; $53b5: $14
    nop                                           ; $53b6: $00
    ld d, h                                       ; $53b7: $54
    ld d, e                                       ; $53b8: $53
    inc d                                         ; $53b9: $14
    nop                                           ; $53ba: $00
    ld h, l                                       ; $53bb: $65
    ld d, e                                       ; $53bc: $53
    inc d                                         ; $53bd: $14
    nop                                           ; $53be: $00
    db $76                                        ; $53bf: $76

jr_033_53c0:
    ld d, e                                       ; $53c0: $53
    inc d                                         ; $53c1: $14
    nop                                           ; $53c2: $00
    add a                                         ; $53c3: $87
    ld d, e                                       ; $53c4: $53
    inc d                                         ; $53c5: $14
    nop                                           ; $53c6: $00
    sbc b                                         ; $53c7: $98
    ld d, e                                       ; $53c8: $53
    ldh a, [$f8]                                  ; $53c9: $f0 $f8
    nop                                           ; $53cb: $00
    nop                                           ; $53cc: $00
    ldh a, [rP1]                                  ; $53cd: $f0 $00
    ld bc, $f800                                  ; $53cf: $01 $00 $f8
    ld hl, sp+$02                                 ; $53d2: $f8 $02
    nop                                           ; $53d4: $00
    ld hl, sp+$00                                 ; $53d5: $f8 $00

jr_033_53d7:
    inc bc                                        ; $53d7: $03
    nop                                           ; $53d8: $00
    add b                                         ; $53d9: $80
    ld hl, sp-$01                                 ; $53da: $f8 $ff
    ld [bc], a                                    ; $53dc: $02
    jr nz, jr_033_53d7                            ; $53dd: $20 $f8

    rst $30                                       ; $53df: $f7
    inc bc                                        ; $53e0: $03
    jr nz, @-$0e                                  ; $53e1: $20 $f0

    ld hl, sp+$00                                 ; $53e3: $f8 $00
    nop                                           ; $53e5: $00
    ldh a, [rP1]                                  ; $53e6: $f0 $00
    ld bc, $8000                                  ; $53e8: $01 $00 $80
    ldh a, [$f8]                                  ; $53eb: $f0 $f8
    inc b                                         ; $53ed: $04
    nop                                           ; $53ee: $00
    ldh a, [rP1]                                  ; $53ef: $f0 $00
    dec b                                         ; $53f1: $05
    nop                                           ; $53f2: $00
    ld hl, sp-$08                                 ; $53f3: $f8 $f8
    ld b, $00                                     ; $53f5: $06 $00
    ld hl, sp+$00                                 ; $53f7: $f8 $00
    rlca                                          ; $53f9: $07
    nop                                           ; $53fa: $00
    add b                                         ; $53fb: $80
    ldh a, [$f8]                                  ; $53fc: $f0 $f8
    ld [$f000], sp                                ; $53fe: $08 $00 $f0
    nop                                           ; $5401: $00
    add hl, bc                                    ; $5402: $09
    nop                                           ; $5403: $00
    ld hl, sp-$08                                 ; $5404: $f8 $f8
    ld a, [bc]                                    ; $5406: $0a
    nop                                           ; $5407: $00
    ld hl, sp+$00                                 ; $5408: $f8 $00
    dec bc                                        ; $540a: $0b
    nop                                           ; $540b: $00
    add b                                         ; $540c: $80
    ldh a, [$f8]                                  ; $540d: $f0 $f8
    inc c                                         ; $540f: $0c
    nop                                           ; $5410: $00
    ldh a, [rP1]                                  ; $5411: $f0 $00
    dec c                                         ; $5413: $0d
    nop                                           ; $5414: $00
    ld hl, sp-$08                                 ; $5415: $f8 $f8

jr_033_5417:
    ld c, $00                                     ; $5417: $0e $00
    ld hl, sp+$00                                 ; $5419: $f8 $00
    rrca                                          ; $541b: $0f
    nop                                           ; $541c: $00
    add b                                         ; $541d: $80
    ld hl, sp-$01                                 ; $541e: $f8 $ff
    ld c, $20                                     ; $5420: $0e $20
    ld hl, sp-$09                                 ; $5422: $f8 $f7

jr_033_5424:
    rrca                                          ; $5424: $0f
    jr nz, jr_033_5417                            ; $5425: $20 $f0

    ld hl, sp+$0c                                 ; $5427: $f8 $0c
    nop                                           ; $5429: $00
    ldh a, [rP1]                                  ; $542a: $f0 $00
    dec c                                         ; $542c: $0d
    nop                                           ; $542d: $00
    add b                                         ; $542e: $80
    ldh a, [rP1]                                  ; $542f: $f0 $00
    inc b                                         ; $5431: $04
    jr nz, jr_033_5424                            ; $5432: $20 $f0

    ld hl, sp+$05                                 ; $5434: $f8 $05
    jr nz, @-$06                                  ; $5436: $20 $f8

    nop                                           ; $5438: $00
    ld b, $20                                     ; $5439: $06 $20
    ld hl, sp-$08                                 ; $543b: $f8 $f8
    rlca                                          ; $543d: $07
    jr nz, jr_033_53c0                            ; $543e: $20 $80

    ldh a, [rP1]                                  ; $5440: $f0 $00
    ld [$f020], sp                                ; $5442: $08 $20 $f0

jr_033_5445:
    ld hl, sp+$09                                 ; $5445: $f8 $09
    jr nz, @-$06                                  ; $5447: $20 $f8

    nop                                           ; $5449: $00
    ld a, [bc]                                    ; $544a: $0a
    jr nz, jr_033_5445                            ; $544b: $20 $f8

    ld hl, sp+$0b                                 ; $544d: $f8 $0b
    jr nz, @-$7e                                  ; $544f: $20 $80

    inc d                                         ; $5451: $14
    nop                                           ; $5452: $00
    ret                                           ; $5453: $c9


    ld d, e                                       ; $5454: $53
    inc d                                         ; $5455: $14
    nop                                           ; $5456: $00
    jp c, Jump_000_1453                           ; $5457: $da $53 $14

    nop                                           ; $545a: $00
    db $eb                                        ; $545b: $eb
    ld d, e                                       ; $545c: $53
    inc d                                         ; $545d: $14
    nop                                           ; $545e: $00
    db $fc                                        ; $545f: $fc
    ld d, e                                       ; $5460: $53
    inc d                                         ; $5461: $14
    nop                                           ; $5462: $00
    dec c                                         ; $5463: $0d
    ld d, h                                       ; $5464: $54
    inc d                                         ; $5465: $14
    nop                                           ; $5466: $00
    ld e, $54                                     ; $5467: $1e $54
    inc d                                         ; $5469: $14
    nop                                           ; $546a: $00
    cpl                                           ; $546b: $2f
    ld d, h                                       ; $546c: $54
    inc d                                         ; $546d: $14
    nop                                           ; $546e: $00
    ld b, b                                       ; $546f: $40
    ld d, h                                       ; $5470: $54
    ldh a, [$f8]                                  ; $5471: $f0 $f8
    nop                                           ; $5473: $00
    nop                                           ; $5474: $00
    ldh a, [rP1]                                  ; $5475: $f0 $00
    ld bc, $f800                                  ; $5477: $01 $00 $f8
    ld hl, sp+$02                                 ; $547a: $f8 $02
    nop                                           ; $547c: $00
    ld hl, sp+$00                                 ; $547d: $f8 $00

jr_033_547f:
    inc bc                                        ; $547f: $03
    nop                                           ; $5480: $00
    add b                                         ; $5481: $80
    ld hl, sp-$01                                 ; $5482: $f8 $ff
    ld [bc], a                                    ; $5484: $02
    jr nz, jr_033_547f                            ; $5485: $20 $f8

    rst $30                                       ; $5487: $f7
    inc bc                                        ; $5488: $03
    jr nz, @-$0e                                  ; $5489: $20 $f0

    ld hl, sp+$00                                 ; $548b: $f8 $00
    nop                                           ; $548d: $00
    ldh a, [rP1]                                  ; $548e: $f0 $00
    ld bc, $8000                                  ; $5490: $01 $00 $80
    ldh a, [$f8]                                  ; $5493: $f0 $f8
    inc b                                         ; $5495: $04
    nop                                           ; $5496: $00
    ldh a, [rP1]                                  ; $5497: $f0 $00
    dec b                                         ; $5499: $05
    nop                                           ; $549a: $00
    ld hl, sp-$08                                 ; $549b: $f8 $f8
    ld b, $00                                     ; $549d: $06 $00
    ld hl, sp+$00                                 ; $549f: $f8 $00
    rlca                                          ; $54a1: $07
    nop                                           ; $54a2: $00
    add b                                         ; $54a3: $80
    ldh a, [$f8]                                  ; $54a4: $f0 $f8
    ld [$f000], sp                                ; $54a6: $08 $00 $f0
    nop                                           ; $54a9: $00
    add hl, bc                                    ; $54aa: $09
    nop                                           ; $54ab: $00
    ld hl, sp-$08                                 ; $54ac: $f8 $f8
    ld a, [bc]                                    ; $54ae: $0a
    nop                                           ; $54af: $00
    ld hl, sp+$00                                 ; $54b0: $f8 $00
    dec bc                                        ; $54b2: $0b
    nop                                           ; $54b3: $00
    add b                                         ; $54b4: $80
    ldh a, [$f8]                                  ; $54b5: $f0 $f8
    inc c                                         ; $54b7: $0c
    nop                                           ; $54b8: $00
    ldh a, [rP1]                                  ; $54b9: $f0 $00
    dec c                                         ; $54bb: $0d
    nop                                           ; $54bc: $00
    ld hl, sp-$08                                 ; $54bd: $f8 $f8

jr_033_54bf:
    ld c, $00                                     ; $54bf: $0e $00
    ld hl, sp+$00                                 ; $54c1: $f8 $00
    rrca                                          ; $54c3: $0f
    nop                                           ; $54c4: $00
    add b                                         ; $54c5: $80
    ld hl, sp-$01                                 ; $54c6: $f8 $ff
    ld c, $20                                     ; $54c8: $0e $20
    ld hl, sp-$09                                 ; $54ca: $f8 $f7

jr_033_54cc:
    rrca                                          ; $54cc: $0f
    jr nz, jr_033_54bf                            ; $54cd: $20 $f0

    ld hl, sp+$0c                                 ; $54cf: $f8 $0c
    nop                                           ; $54d1: $00
    ldh a, [rP1]                                  ; $54d2: $f0 $00
    dec c                                         ; $54d4: $0d
    nop                                           ; $54d5: $00
    add b                                         ; $54d6: $80
    ldh a, [rP1]                                  ; $54d7: $f0 $00
    inc b                                         ; $54d9: $04
    jr nz, jr_033_54cc                            ; $54da: $20 $f0

    ld hl, sp+$05                                 ; $54dc: $f8 $05
    jr nz, @-$06                                  ; $54de: $20 $f8

    nop                                           ; $54e0: $00
    ld b, $20                                     ; $54e1: $06 $20
    ld hl, sp-$08                                 ; $54e3: $f8 $f8
    rlca                                          ; $54e5: $07
    jr nz, @-$7e                                  ; $54e6: $20 $80

    ldh a, [rP1]                                  ; $54e8: $f0 $00
    ld [$f020], sp                                ; $54ea: $08 $20 $f0

jr_033_54ed:
    ld hl, sp+$09                                 ; $54ed: $f8 $09
    jr nz, @-$06                                  ; $54ef: $20 $f8

    nop                                           ; $54f1: $00
    ld a, [bc]                                    ; $54f2: $0a
    jr nz, jr_033_54ed                            ; $54f3: $20 $f8

    ld hl, sp+$0b                                 ; $54f5: $f8 $0b
    jr nz, @-$7e                                  ; $54f7: $20 $80

    inc d                                         ; $54f9: $14
    nop                                           ; $54fa: $00
    ld [hl], c                                    ; $54fb: $71
    ld d, h                                       ; $54fc: $54
    inc d                                         ; $54fd: $14
    nop                                           ; $54fe: $00
    add d                                         ; $54ff: $82
    ld d, h                                       ; $5500: $54
    inc d                                         ; $5501: $14
    nop                                           ; $5502: $00
    sub e                                         ; $5503: $93
    ld d, h                                       ; $5504: $54
    inc d                                         ; $5505: $14
    nop                                           ; $5506: $00
    and h                                         ; $5507: $a4
    ld d, h                                       ; $5508: $54
    inc d                                         ; $5509: $14
    nop                                           ; $550a: $00
    or l                                          ; $550b: $b5
    ld d, h                                       ; $550c: $54
    inc d                                         ; $550d: $14
    nop                                           ; $550e: $00
    add $54                                       ; $550f: $c6 $54
    inc d                                         ; $5511: $14
    nop                                           ; $5512: $00
    rst $10                                       ; $5513: $d7
    ld d, h                                       ; $5514: $54
    inc d                                         ; $5515: $14
    nop                                           ; $5516: $00
    add sp, $54                                   ; $5517: $e8 $54
    ldh a, [$f8]                                  ; $5519: $f0 $f8
    nop                                           ; $551b: $00
    nop                                           ; $551c: $00
    ldh a, [rP1]                                  ; $551d: $f0 $00
    ld bc, $f800                                  ; $551f: $01 $00 $f8
    ld hl, sp+$02                                 ; $5522: $f8 $02
    nop                                           ; $5524: $00
    ld hl, sp+$00                                 ; $5525: $f8 $00

jr_033_5527:
    inc bc                                        ; $5527: $03
    nop                                           ; $5528: $00
    add b                                         ; $5529: $80
    ld hl, sp-$01                                 ; $552a: $f8 $ff
    ld [bc], a                                    ; $552c: $02
    jr nz, jr_033_5527                            ; $552d: $20 $f8

    rst $30                                       ; $552f: $f7
    inc bc                                        ; $5530: $03
    jr nz, @-$0e                                  ; $5531: $20 $f0

    ld hl, sp+$00                                 ; $5533: $f8 $00
    nop                                           ; $5535: $00
    ldh a, [rP1]                                  ; $5536: $f0 $00
    ld bc, $8000                                  ; $5538: $01 $00 $80
    ldh a, [$f8]                                  ; $553b: $f0 $f8
    inc b                                         ; $553d: $04
    nop                                           ; $553e: $00
    ldh a, [rP1]                                  ; $553f: $f0 $00
    dec b                                         ; $5541: $05
    nop                                           ; $5542: $00
    ld hl, sp-$08                                 ; $5543: $f8 $f8
    ld b, $00                                     ; $5545: $06 $00
    ld hl, sp+$00                                 ; $5547: $f8 $00
    rlca                                          ; $5549: $07
    nop                                           ; $554a: $00
    add b                                         ; $554b: $80
    ldh a, [$f8]                                  ; $554c: $f0 $f8
    ld [$f000], sp                                ; $554e: $08 $00 $f0
    nop                                           ; $5551: $00
    add hl, bc                                    ; $5552: $09
    nop                                           ; $5553: $00
    ld hl, sp-$08                                 ; $5554: $f8 $f8
    ld a, [bc]                                    ; $5556: $0a
    nop                                           ; $5557: $00
    ld hl, sp+$00                                 ; $5558: $f8 $00
    dec bc                                        ; $555a: $0b
    nop                                           ; $555b: $00
    add b                                         ; $555c: $80
    ldh a, [$f8]                                  ; $555d: $f0 $f8
    inc c                                         ; $555f: $0c
    nop                                           ; $5560: $00
    ldh a, [rP1]                                  ; $5561: $f0 $00
    dec c                                         ; $5563: $0d
    nop                                           ; $5564: $00
    ld hl, sp-$08                                 ; $5565: $f8 $f8

jr_033_5567:
    ld c, $00                                     ; $5567: $0e $00
    ld hl, sp+$00                                 ; $5569: $f8 $00
    rrca                                          ; $556b: $0f
    nop                                           ; $556c: $00
    add b                                         ; $556d: $80
    ld hl, sp-$01                                 ; $556e: $f8 $ff
    ld c, $20                                     ; $5570: $0e $20
    ld hl, sp-$09                                 ; $5572: $f8 $f7

jr_033_5574:
    rrca                                          ; $5574: $0f
    jr nz, jr_033_5567                            ; $5575: $20 $f0

    ld hl, sp+$0c                                 ; $5577: $f8 $0c
    nop                                           ; $5579: $00
    ldh a, [rP1]                                  ; $557a: $f0 $00
    dec c                                         ; $557c: $0d
    nop                                           ; $557d: $00
    add b                                         ; $557e: $80
    ldh a, [rP1]                                  ; $557f: $f0 $00
    inc b                                         ; $5581: $04
    jr nz, jr_033_5574                            ; $5582: $20 $f0

    ld hl, sp+$05                                 ; $5584: $f8 $05
    jr nz, @-$06                                  ; $5586: $20 $f8

    nop                                           ; $5588: $00
    ld b, $20                                     ; $5589: $06 $20
    ld hl, sp-$08                                 ; $558b: $f8 $f8
    rlca                                          ; $558d: $07
    jr nz, @-$7e                                  ; $558e: $20 $80

    ldh a, [rP1]                                  ; $5590: $f0 $00
    ld [$f020], sp                                ; $5592: $08 $20 $f0

jr_033_5595:
    ld hl, sp+$09                                 ; $5595: $f8 $09
    jr nz, @-$06                                  ; $5597: $20 $f8

    nop                                           ; $5599: $00
    ld a, [bc]                                    ; $559a: $0a
    jr nz, jr_033_5595                            ; $559b: $20 $f8

    ld hl, sp+$0b                                 ; $559d: $f8 $0b
    jr nz, @-$7e                                  ; $559f: $20 $80

    inc d                                         ; $55a1: $14
    nop                                           ; $55a2: $00
    add hl, de                                    ; $55a3: $19
    ld d, l                                       ; $55a4: $55
    inc d                                         ; $55a5: $14
    nop                                           ; $55a6: $00
    ld a, [hl+]                                   ; $55a7: $2a
    ld d, l                                       ; $55a8: $55
    inc d                                         ; $55a9: $14
    nop                                           ; $55aa: $00
    dec sp                                        ; $55ab: $3b
    ld d, l                                       ; $55ac: $55
    inc d                                         ; $55ad: $14
    nop                                           ; $55ae: $00
    ld c, h                                       ; $55af: $4c
    ld d, l                                       ; $55b0: $55
    inc d                                         ; $55b1: $14
    nop                                           ; $55b2: $00
    ld e, l                                       ; $55b3: $5d
    ld d, l                                       ; $55b4: $55
    inc d                                         ; $55b5: $14
    nop                                           ; $55b6: $00
    ld l, [hl]                                    ; $55b7: $6e

jr_033_55b8:
    ld d, l                                       ; $55b8: $55
    inc d                                         ; $55b9: $14
    nop                                           ; $55ba: $00
    ld a, a                                       ; $55bb: $7f
    ld d, l                                       ; $55bc: $55
    inc d                                         ; $55bd: $14
    nop                                           ; $55be: $00
    sub b                                         ; $55bf: $90
    ld d, l                                       ; $55c0: $55
    ldh a, [$f8]                                  ; $55c1: $f0 $f8
    nop                                           ; $55c3: $00
    nop                                           ; $55c4: $00
    ldh a, [rP1]                                  ; $55c5: $f0 $00
    ld bc, $f800                                  ; $55c7: $01 $00 $f8
    ld hl, sp+$02                                 ; $55ca: $f8 $02
    nop                                           ; $55cc: $00
    ld hl, sp+$00                                 ; $55cd: $f8 $00

jr_033_55cf:
    inc bc                                        ; $55cf: $03
    nop                                           ; $55d0: $00
    add b                                         ; $55d1: $80
    ld hl, sp-$01                                 ; $55d2: $f8 $ff
    ld [bc], a                                    ; $55d4: $02
    jr nz, jr_033_55cf                            ; $55d5: $20 $f8

    rst $30                                       ; $55d7: $f7
    inc bc                                        ; $55d8: $03
    jr nz, @-$0e                                  ; $55d9: $20 $f0

    ld hl, sp+$00                                 ; $55db: $f8 $00
    nop                                           ; $55dd: $00
    ldh a, [rP1]                                  ; $55de: $f0 $00
    ld bc, $8000                                  ; $55e0: $01 $00 $80

    db $f0, $f8, $04, $00, $f0, $00, $05, $00, $f8, $f8, $06, $00, $f8, $00, $07, $00
    db $80, $f0, $f8, $08, $00, $f0, $00, $09, $00, $f8, $f8, $0a, $00, $f8, $00, $0b
    db $00, $80, $f0, $f8, $0c, $00, $f0, $00, $0d, $00, $f8, $f8, $0e, $00, $f8, $00
    db $0f, $00, $80, $f8, $ff, $0e, $20, $f8, $f7, $0f, $20, $f0, $f8, $0c, $00, $f0
    db $00, $0d, $00, $80

    ldh a, [rP1]                                  ; $5627: $f0 $00
    inc b                                         ; $5629: $04
    jr nz, @-$0e                                  ; $562a: $20 $f0

    ld hl, sp+$05                                 ; $562c: $f8 $05
    jr nz, @-$06                                  ; $562e: $20 $f8

    nop                                           ; $5630: $00
    ld b, $20                                     ; $5631: $06 $20
    ld hl, sp-$08                                 ; $5633: $f8 $f8
    rlca                                          ; $5635: $07
    jr nz, jr_033_55b8                            ; $5636: $20 $80

    ldh a, [rP1]                                  ; $5638: $f0 $00
    ld [$f020], sp                                ; $563a: $08 $20 $f0

jr_033_563d:
    ld hl, sp+$09                                 ; $563d: $f8 $09
    jr nz, @-$06                                  ; $563f: $20 $f8

    nop                                           ; $5641: $00
    ld a, [bc]                                    ; $5642: $0a
    jr nz, jr_033_563d                            ; $5643: $20 $f8

    ld hl, sp+$0b                                 ; $5645: $f8 $0b
    jr nz, @-$7e                                  ; $5647: $20 $80

    inc d                                         ; $5649: $14
    nop                                           ; $564a: $00
    pop bc                                        ; $564b: $c1
    ld d, l                                       ; $564c: $55
    inc d                                         ; $564d: $14
    nop                                           ; $564e: $00
    db $d2                                        ; $564f: $d2
    ld d, l                                       ; $5650: $55

    db $14

    nop                                           ; $5652: $00

    db $e3, $55, $14

    nop                                           ; $5656: $00

    db $f4, $55, $14

    nop                                           ; $565a: $00

    db $05, $56, $14

    nop                                           ; $565e: $00

    db $16, $56

    inc d                                         ; $5661: $14
    nop                                           ; $5662: $00
    daa                                           ; $5663: $27
    ld d, [hl]                                    ; $5664: $56
    inc d                                         ; $5665: $14
    nop                                           ; $5666: $00
    jr c, @+$58                                   ; $5667: $38 $56

    ldh a, [$f8]                                  ; $5669: $f0 $f8
    nop                                           ; $566b: $00
    nop                                           ; $566c: $00
    ldh a, [rP1]                                  ; $566d: $f0 $00
    ld bc, $f800                                  ; $566f: $01 $00 $f8
    ld hl, sp+$02                                 ; $5672: $f8 $02
    nop                                           ; $5674: $00
    ld hl, sp+$00                                 ; $5675: $f8 $00

jr_033_5677:
    inc bc                                        ; $5677: $03
    nop                                           ; $5678: $00
    add b                                         ; $5679: $80
    ld hl, sp-$01                                 ; $567a: $f8 $ff
    ld [bc], a                                    ; $567c: $02
    jr nz, jr_033_5677                            ; $567d: $20 $f8

    rst $30                                       ; $567f: $f7
    inc bc                                        ; $5680: $03
    jr nz, @-$0e                                  ; $5681: $20 $f0

    ld hl, sp+$00                                 ; $5683: $f8 $00
    nop                                           ; $5685: $00
    ldh a, [rP1]                                  ; $5686: $f0 $00
    ld bc, $8000                                  ; $5688: $01 $00 $80
    ldh a, [$f8]                                  ; $568b: $f0 $f8
    inc b                                         ; $568d: $04
    nop                                           ; $568e: $00
    ldh a, [rP1]                                  ; $568f: $f0 $00
    dec b                                         ; $5691: $05
    nop                                           ; $5692: $00
    ld hl, sp-$08                                 ; $5693: $f8 $f8
    ld b, $00                                     ; $5695: $06 $00
    ld hl, sp+$00                                 ; $5697: $f8 $00
    rlca                                          ; $5699: $07
    nop                                           ; $569a: $00
    add b                                         ; $569b: $80
    ldh a, [$f8]                                  ; $569c: $f0 $f8
    ld [$f000], sp                                ; $569e: $08 $00 $f0
    nop                                           ; $56a1: $00
    add hl, bc                                    ; $56a2: $09
    nop                                           ; $56a3: $00
    ld hl, sp-$08                                 ; $56a4: $f8 $f8
    ld a, [bc]                                    ; $56a6: $0a
    nop                                           ; $56a7: $00
    ld hl, sp+$00                                 ; $56a8: $f8 $00
    dec bc                                        ; $56aa: $0b
    nop                                           ; $56ab: $00
    add b                                         ; $56ac: $80
    ldh a, [$f8]                                  ; $56ad: $f0 $f8
    inc c                                         ; $56af: $0c
    nop                                           ; $56b0: $00
    ldh a, [rP1]                                  ; $56b1: $f0 $00
    dec c                                         ; $56b3: $0d
    nop                                           ; $56b4: $00
    ld hl, sp-$08                                 ; $56b5: $f8 $f8

jr_033_56b7:
    ld c, $00                                     ; $56b7: $0e $00
    ld hl, sp+$00                                 ; $56b9: $f8 $00
    rrca                                          ; $56bb: $0f
    nop                                           ; $56bc: $00
    add b                                         ; $56bd: $80
    ld hl, sp-$01                                 ; $56be: $f8 $ff
    ld c, $20                                     ; $56c0: $0e $20
    ld hl, sp-$09                                 ; $56c2: $f8 $f7

jr_033_56c4:
    rrca                                          ; $56c4: $0f
    jr nz, jr_033_56b7                            ; $56c5: $20 $f0

    ld hl, sp+$0c                                 ; $56c7: $f8 $0c
    nop                                           ; $56c9: $00
    ldh a, [rP1]                                  ; $56ca: $f0 $00
    dec c                                         ; $56cc: $0d
    nop                                           ; $56cd: $00
    add b                                         ; $56ce: $80
    ldh a, [rP1]                                  ; $56cf: $f0 $00
    inc b                                         ; $56d1: $04
    jr nz, jr_033_56c4                            ; $56d2: $20 $f0

    ld hl, sp+$05                                 ; $56d4: $f8 $05
    jr nz, @-$06                                  ; $56d6: $20 $f8

    nop                                           ; $56d8: $00
    ld b, $20                                     ; $56d9: $06 $20
    ld hl, sp-$08                                 ; $56db: $f8 $f8
    rlca                                          ; $56dd: $07
    jr nz, @-$7e                                  ; $56de: $20 $80

    ldh a, [rP1]                                  ; $56e0: $f0 $00
    ld [$f020], sp                                ; $56e2: $08 $20 $f0

jr_033_56e5:
    ld hl, sp+$09                                 ; $56e5: $f8 $09
    jr nz, @-$06                                  ; $56e7: $20 $f8

    nop                                           ; $56e9: $00
    ld a, [bc]                                    ; $56ea: $0a
    jr nz, jr_033_56e5                            ; $56eb: $20 $f8

    ld hl, sp+$0b                                 ; $56ed: $f8 $0b
    jr nz, @-$7e                                  ; $56ef: $20 $80

    inc d                                         ; $56f1: $14
    nop                                           ; $56f2: $00
    ld l, c                                       ; $56f3: $69
    ld d, [hl]                                    ; $56f4: $56
    inc d                                         ; $56f5: $14
    nop                                           ; $56f6: $00
    ld a, d                                       ; $56f7: $7a
    ld d, [hl]                                    ; $56f8: $56
    inc d                                         ; $56f9: $14
    nop                                           ; $56fa: $00
    adc e                                         ; $56fb: $8b
    ld d, [hl]                                    ; $56fc: $56
    inc d                                         ; $56fd: $14
    nop                                           ; $56fe: $00
    sbc h                                         ; $56ff: $9c
    ld d, [hl]                                    ; $5700: $56
    inc d                                         ; $5701: $14
    nop                                           ; $5702: $00
    xor l                                         ; $5703: $ad
    ld d, [hl]                                    ; $5704: $56
    inc d                                         ; $5705: $14
    nop                                           ; $5706: $00
    cp [hl]                                       ; $5707: $be

jr_033_5708:
    ld d, [hl]                                    ; $5708: $56
    inc d                                         ; $5709: $14
    nop                                           ; $570a: $00
    rst $08                                       ; $570b: $cf
    ld d, [hl]                                    ; $570c: $56
    inc d                                         ; $570d: $14
    nop                                           ; $570e: $00
    ldh [rRP], a                                  ; $570f: $e0 $56
    ldh a, [$f8]                                  ; $5711: $f0 $f8
    nop                                           ; $5713: $00
    nop                                           ; $5714: $00
    ldh a, [rP1]                                  ; $5715: $f0 $00
    ld bc, $f800                                  ; $5717: $01 $00 $f8
    ld hl, sp+$02                                 ; $571a: $f8 $02
    nop                                           ; $571c: $00
    ld hl, sp+$00                                 ; $571d: $f8 $00

jr_033_571f:
    inc bc                                        ; $571f: $03
    nop                                           ; $5720: $00
    add b                                         ; $5721: $80
    ld hl, sp-$01                                 ; $5722: $f8 $ff
    ld [bc], a                                    ; $5724: $02
    jr nz, jr_033_571f                            ; $5725: $20 $f8

    rst $30                                       ; $5727: $f7
    inc bc                                        ; $5728: $03
    jr nz, @-$0e                                  ; $5729: $20 $f0

    ld hl, sp+$00                                 ; $572b: $f8 $00
    nop                                           ; $572d: $00
    ldh a, [rP1]                                  ; $572e: $f0 $00
    ld bc, $8000                                  ; $5730: $01 $00 $80
    ldh a, [$f8]                                  ; $5733: $f0 $f8
    inc b                                         ; $5735: $04
    nop                                           ; $5736: $00
    ldh a, [rP1]                                  ; $5737: $f0 $00
    dec b                                         ; $5739: $05
    nop                                           ; $573a: $00
    ld hl, sp-$08                                 ; $573b: $f8 $f8
    ld b, $00                                     ; $573d: $06 $00
    ld hl, sp+$00                                 ; $573f: $f8 $00
    rlca                                          ; $5741: $07
    nop                                           ; $5742: $00
    add b                                         ; $5743: $80
    ldh a, [$f8]                                  ; $5744: $f0 $f8
    ld [$f000], sp                                ; $5746: $08 $00 $f0
    nop                                           ; $5749: $00
    add hl, bc                                    ; $574a: $09
    nop                                           ; $574b: $00
    ld hl, sp-$08                                 ; $574c: $f8 $f8
    ld a, [bc]                                    ; $574e: $0a
    nop                                           ; $574f: $00
    ld hl, sp+$00                                 ; $5750: $f8 $00
    dec bc                                        ; $5752: $0b
    nop                                           ; $5753: $00
    add b                                         ; $5754: $80
    ldh a, [$f8]                                  ; $5755: $f0 $f8
    inc c                                         ; $5757: $0c
    nop                                           ; $5758: $00
    ldh a, [rP1]                                  ; $5759: $f0 $00
    dec c                                         ; $575b: $0d
    nop                                           ; $575c: $00
    ld hl, sp-$08                                 ; $575d: $f8 $f8

jr_033_575f:
    ld c, $00                                     ; $575f: $0e $00
    ld hl, sp+$00                                 ; $5761: $f8 $00
    rrca                                          ; $5763: $0f
    nop                                           ; $5764: $00
    add b                                         ; $5765: $80
    ld hl, sp-$01                                 ; $5766: $f8 $ff
    ld c, $20                                     ; $5768: $0e $20
    ld hl, sp-$09                                 ; $576a: $f8 $f7

jr_033_576c:
    rrca                                          ; $576c: $0f
    jr nz, jr_033_575f                            ; $576d: $20 $f0

    ld hl, sp+$0c                                 ; $576f: $f8 $0c
    nop                                           ; $5771: $00
    ldh a, [rP1]                                  ; $5772: $f0 $00
    dec c                                         ; $5774: $0d
    nop                                           ; $5775: $00
    add b                                         ; $5776: $80
    ldh a, [rP1]                                  ; $5777: $f0 $00
    inc b                                         ; $5779: $04
    jr nz, jr_033_576c                            ; $577a: $20 $f0

    ld hl, sp+$05                                 ; $577c: $f8 $05
    jr nz, @-$06                                  ; $577e: $20 $f8

    nop                                           ; $5780: $00
    ld b, $20                                     ; $5781: $06 $20
    ld hl, sp-$08                                 ; $5783: $f8 $f8
    rlca                                          ; $5785: $07
    jr nz, jr_033_5708                            ; $5786: $20 $80

    ldh a, [rP1]                                  ; $5788: $f0 $00
    ld [$f020], sp                                ; $578a: $08 $20 $f0

jr_033_578d:
    ld hl, sp+$09                                 ; $578d: $f8 $09
    jr nz, @-$06                                  ; $578f: $20 $f8

    nop                                           ; $5791: $00
    ld a, [bc]                                    ; $5792: $0a
    jr nz, jr_033_578d                            ; $5793: $20 $f8

    ld hl, sp+$0b                                 ; $5795: $f8 $0b
    jr nz, @-$7e                                  ; $5797: $20 $80

    inc d                                         ; $5799: $14
    nop                                           ; $579a: $00
    ld de, $1457                                  ; $579b: $11 $57 $14
    nop                                           ; $579e: $00
    ld [hl+], a                                   ; $579f: $22
    ld d, a                                       ; $57a0: $57
    inc d                                         ; $57a1: $14
    nop                                           ; $57a2: $00
    inc sp                                        ; $57a3: $33
    ld d, a                                       ; $57a4: $57
    inc d                                         ; $57a5: $14
    nop                                           ; $57a6: $00
    ld b, h                                       ; $57a7: $44
    ld d, a                                       ; $57a8: $57
    inc d                                         ; $57a9: $14
    nop                                           ; $57aa: $00
    ld d, l                                       ; $57ab: $55
    ld d, a                                       ; $57ac: $57
    inc d                                         ; $57ad: $14
    nop                                           ; $57ae: $00
    ld h, [hl]                                    ; $57af: $66

jr_033_57b0:
    ld d, a                                       ; $57b0: $57
    inc d                                         ; $57b1: $14
    nop                                           ; $57b2: $00
    ld [hl], a                                    ; $57b3: $77
    ld d, a                                       ; $57b4: $57
    inc d                                         ; $57b5: $14
    nop                                           ; $57b6: $00
    adc b                                         ; $57b7: $88
    ld d, a                                       ; $57b8: $57
    ldh a, [$f8]                                  ; $57b9: $f0 $f8
    nop                                           ; $57bb: $00
    nop                                           ; $57bc: $00
    ldh a, [rP1]                                  ; $57bd: $f0 $00
    ld bc, $f800                                  ; $57bf: $01 $00 $f8
    ld hl, sp+$02                                 ; $57c2: $f8 $02
    nop                                           ; $57c4: $00
    ld hl, sp+$00                                 ; $57c5: $f8 $00

jr_033_57c7:
    inc bc                                        ; $57c7: $03
    nop                                           ; $57c8: $00
    add b                                         ; $57c9: $80
    ld hl, sp-$01                                 ; $57ca: $f8 $ff
    ld [bc], a                                    ; $57cc: $02
    jr nz, jr_033_57c7                            ; $57cd: $20 $f8

    rst $30                                       ; $57cf: $f7
    inc bc                                        ; $57d0: $03
    jr nz, @-$0e                                  ; $57d1: $20 $f0

    ld hl, sp+$00                                 ; $57d3: $f8 $00
    nop                                           ; $57d5: $00
    ldh a, [rP1]                                  ; $57d6: $f0 $00
    ld bc, $8000                                  ; $57d8: $01 $00 $80
    ldh a, [$f8]                                  ; $57db: $f0 $f8
    inc b                                         ; $57dd: $04
    nop                                           ; $57de: $00
    ldh a, [rP1]                                  ; $57df: $f0 $00
    dec b                                         ; $57e1: $05
    nop                                           ; $57e2: $00
    ld hl, sp-$08                                 ; $57e3: $f8 $f8
    ld b, $00                                     ; $57e5: $06 $00
    ld hl, sp+$00                                 ; $57e7: $f8 $00
    rlca                                          ; $57e9: $07
    nop                                           ; $57ea: $00
    add b                                         ; $57eb: $80
    ldh a, [$f8]                                  ; $57ec: $f0 $f8
    ld [$f000], sp                                ; $57ee: $08 $00 $f0
    nop                                           ; $57f1: $00
    add hl, bc                                    ; $57f2: $09
    nop                                           ; $57f3: $00
    ld hl, sp-$08                                 ; $57f4: $f8 $f8
    ld a, [bc]                                    ; $57f6: $0a
    nop                                           ; $57f7: $00
    ld hl, sp+$00                                 ; $57f8: $f8 $00
    dec bc                                        ; $57fa: $0b
    nop                                           ; $57fb: $00
    add b                                         ; $57fc: $80
    ldh a, [$f8]                                  ; $57fd: $f0 $f8
    inc c                                         ; $57ff: $0c
    nop                                           ; $5800: $00
    ldh a, [rP1]                                  ; $5801: $f0 $00
    dec c                                         ; $5803: $0d
    nop                                           ; $5804: $00
    ld hl, sp-$08                                 ; $5805: $f8 $f8

jr_033_5807:
    ld c, $00                                     ; $5807: $0e $00
    ld hl, sp+$00                                 ; $5809: $f8 $00
    rrca                                          ; $580b: $0f
    nop                                           ; $580c: $00
    add b                                         ; $580d: $80
    ld hl, sp-$01                                 ; $580e: $f8 $ff
    ld c, $20                                     ; $5810: $0e $20
    ld hl, sp-$09                                 ; $5812: $f8 $f7

jr_033_5814:
    rrca                                          ; $5814: $0f
    jr nz, jr_033_5807                            ; $5815: $20 $f0

    ld hl, sp+$0c                                 ; $5817: $f8 $0c
    nop                                           ; $5819: $00
    ldh a, [rP1]                                  ; $581a: $f0 $00
    dec c                                         ; $581c: $0d
    nop                                           ; $581d: $00
    add b                                         ; $581e: $80
    ldh a, [rP1]                                  ; $581f: $f0 $00
    inc b                                         ; $5821: $04
    jr nz, jr_033_5814                            ; $5822: $20 $f0

    ld hl, sp+$05                                 ; $5824: $f8 $05
    jr nz, @-$06                                  ; $5826: $20 $f8

    nop                                           ; $5828: $00
    ld b, $20                                     ; $5829: $06 $20
    ld hl, sp-$08                                 ; $582b: $f8 $f8
    rlca                                          ; $582d: $07
    jr nz, jr_033_57b0                            ; $582e: $20 $80

    ldh a, [rP1]                                  ; $5830: $f0 $00
    ld [$f020], sp                                ; $5832: $08 $20 $f0

jr_033_5835:
    ld hl, sp+$09                                 ; $5835: $f8 $09
    jr nz, @-$06                                  ; $5837: $20 $f8

    nop                                           ; $5839: $00
    ld a, [bc]                                    ; $583a: $0a
    jr nz, jr_033_5835                            ; $583b: $20 $f8

    ld hl, sp+$0b                                 ; $583d: $f8 $0b
    jr nz, @-$7e                                  ; $583f: $20 $80

    inc d                                         ; $5841: $14
    nop                                           ; $5842: $00
    cp c                                          ; $5843: $b9
    ld d, a                                       ; $5844: $57
    inc d                                         ; $5845: $14
    nop                                           ; $5846: $00
    jp z, Jump_000_1457                           ; $5847: $ca $57 $14

    nop                                           ; $584a: $00
    db $db                                        ; $584b: $db
    ld d, a                                       ; $584c: $57
    inc d                                         ; $584d: $14
    nop                                           ; $584e: $00
    db $ec                                        ; $584f: $ec
    ld d, a                                       ; $5850: $57
    inc d                                         ; $5851: $14
    nop                                           ; $5852: $00
    db $fd                                        ; $5853: $fd
    ld d, a                                       ; $5854: $57
    inc d                                         ; $5855: $14
    nop                                           ; $5856: $00
    ld c, $58                                     ; $5857: $0e $58
    inc d                                         ; $5859: $14
    nop                                           ; $585a: $00
    rra                                           ; $585b: $1f
    ld e, b                                       ; $585c: $58
    inc d                                         ; $585d: $14
    nop                                           ; $585e: $00
    jr nc, @+$5a                                  ; $585f: $30 $58

    ldh a, [$f8]                                  ; $5861: $f0 $f8
    nop                                           ; $5863: $00
    nop                                           ; $5864: $00
    ldh a, [rP1]                                  ; $5865: $f0 $00
    ld bc, $f800                                  ; $5867: $01 $00 $f8
    ld hl, sp+$02                                 ; $586a: $f8 $02
    nop                                           ; $586c: $00
    ld hl, sp+$00                                 ; $586d: $f8 $00

jr_033_586f:
    inc bc                                        ; $586f: $03
    nop                                           ; $5870: $00
    add b                                         ; $5871: $80
    ld hl, sp-$01                                 ; $5872: $f8 $ff
    ld [bc], a                                    ; $5874: $02
    jr nz, jr_033_586f                            ; $5875: $20 $f8

    rst $30                                       ; $5877: $f7
    inc bc                                        ; $5878: $03
    jr nz, @-$0e                                  ; $5879: $20 $f0

    ld hl, sp+$00                                 ; $587b: $f8 $00
    nop                                           ; $587d: $00
    ldh a, [rP1]                                  ; $587e: $f0 $00
    ld bc, $8000                                  ; $5880: $01 $00 $80
    ldh a, [$f8]                                  ; $5883: $f0 $f8
    inc b                                         ; $5885: $04
    nop                                           ; $5886: $00
    ldh a, [rP1]                                  ; $5887: $f0 $00
    dec b                                         ; $5889: $05
    nop                                           ; $588a: $00
    ld hl, sp-$08                                 ; $588b: $f8 $f8
    ld b, $00                                     ; $588d: $06 $00
    ld hl, sp+$00                                 ; $588f: $f8 $00
    rlca                                          ; $5891: $07
    nop                                           ; $5892: $00
    add b                                         ; $5893: $80
    ldh a, [$f8]                                  ; $5894: $f0 $f8
    ld [$f000], sp                                ; $5896: $08 $00 $f0
    nop                                           ; $5899: $00
    add hl, bc                                    ; $589a: $09
    nop                                           ; $589b: $00
    ld hl, sp-$08                                 ; $589c: $f8 $f8
    ld a, [bc]                                    ; $589e: $0a
    nop                                           ; $589f: $00
    ld hl, sp+$00                                 ; $58a0: $f8 $00
    dec bc                                        ; $58a2: $0b
    nop                                           ; $58a3: $00
    add b                                         ; $58a4: $80
    ldh a, [$f8]                                  ; $58a5: $f0 $f8
    inc c                                         ; $58a7: $0c
    nop                                           ; $58a8: $00
    ldh a, [rP1]                                  ; $58a9: $f0 $00
    dec c                                         ; $58ab: $0d
    nop                                           ; $58ac: $00
    ld hl, sp-$08                                 ; $58ad: $f8 $f8

jr_033_58af:
    ld c, $00                                     ; $58af: $0e $00
    ld hl, sp+$00                                 ; $58b1: $f8 $00
    rrca                                          ; $58b3: $0f
    nop                                           ; $58b4: $00
    add b                                         ; $58b5: $80
    ld hl, sp-$01                                 ; $58b6: $f8 $ff
    ld c, $20                                     ; $58b8: $0e $20
    ld hl, sp-$09                                 ; $58ba: $f8 $f7

jr_033_58bc:
    rrca                                          ; $58bc: $0f
    jr nz, jr_033_58af                            ; $58bd: $20 $f0

    ld hl, sp+$0c                                 ; $58bf: $f8 $0c
    nop                                           ; $58c1: $00
    ldh a, [rP1]                                  ; $58c2: $f0 $00
    dec c                                         ; $58c4: $0d
    nop                                           ; $58c5: $00
    add b                                         ; $58c6: $80
    ldh a, [rP1]                                  ; $58c7: $f0 $00
    inc b                                         ; $58c9: $04
    jr nz, jr_033_58bc                            ; $58ca: $20 $f0

    ld hl, sp+$05                                 ; $58cc: $f8 $05
    jr nz, @-$06                                  ; $58ce: $20 $f8

    nop                                           ; $58d0: $00
    ld b, $20                                     ; $58d1: $06 $20
    ld hl, sp-$08                                 ; $58d3: $f8 $f8
    rlca                                          ; $58d5: $07
    jr nz, @-$7e                                  ; $58d6: $20 $80

    ldh a, [rP1]                                  ; $58d8: $f0 $00
    ld [$f020], sp                                ; $58da: $08 $20 $f0

jr_033_58dd:
    ld hl, sp+$09                                 ; $58dd: $f8 $09
    jr nz, @-$06                                  ; $58df: $20 $f8

    nop                                           ; $58e1: $00
    ld a, [bc]                                    ; $58e2: $0a
    jr nz, jr_033_58dd                            ; $58e3: $20 $f8

    ld hl, sp+$0b                                 ; $58e5: $f8 $0b
    jr nz, @-$7e                                  ; $58e7: $20 $80

    inc d                                         ; $58e9: $14
    nop                                           ; $58ea: $00
    ld h, c                                       ; $58eb: $61
    ld e, b                                       ; $58ec: $58
    inc d                                         ; $58ed: $14
    nop                                           ; $58ee: $00
    ld [hl], d                                    ; $58ef: $72
    ld e, b                                       ; $58f0: $58
    inc d                                         ; $58f1: $14
    nop                                           ; $58f2: $00
    add e                                         ; $58f3: $83
    ld e, b                                       ; $58f4: $58
    inc d                                         ; $58f5: $14
    nop                                           ; $58f6: $00
    sub h                                         ; $58f7: $94
    ld e, b                                       ; $58f8: $58
    inc d                                         ; $58f9: $14
    nop                                           ; $58fa: $00
    and l                                         ; $58fb: $a5
    ld e, b                                       ; $58fc: $58
    inc d                                         ; $58fd: $14
    nop                                           ; $58fe: $00
    or [hl]                                       ; $58ff: $b6

jr_033_5900:
    ld e, b                                       ; $5900: $58
    inc d                                         ; $5901: $14
    nop                                           ; $5902: $00
    rst $00                                       ; $5903: $c7
    ld e, b                                       ; $5904: $58
    inc d                                         ; $5905: $14
    nop                                           ; $5906: $00
    ret c                                         ; $5907: $d8

    ld e, b                                       ; $5908: $58
    ldh a, [$f8]                                  ; $5909: $f0 $f8
    nop                                           ; $590b: $00
    nop                                           ; $590c: $00
    ldh a, [rP1]                                  ; $590d: $f0 $00
    ld bc, $f800                                  ; $590f: $01 $00 $f8
    ld hl, sp+$02                                 ; $5912: $f8 $02
    nop                                           ; $5914: $00
    ld hl, sp+$00                                 ; $5915: $f8 $00

jr_033_5917:
    inc bc                                        ; $5917: $03
    nop                                           ; $5918: $00
    add b                                         ; $5919: $80
    ld hl, sp-$01                                 ; $591a: $f8 $ff
    ld [bc], a                                    ; $591c: $02
    jr nz, jr_033_5917                            ; $591d: $20 $f8

    rst $30                                       ; $591f: $f7
    inc bc                                        ; $5920: $03
    jr nz, @-$0e                                  ; $5921: $20 $f0

    ld hl, sp+$00                                 ; $5923: $f8 $00
    nop                                           ; $5925: $00
    ldh a, [rP1]                                  ; $5926: $f0 $00
    ld bc, $8000                                  ; $5928: $01 $00 $80
    ldh a, [$f8]                                  ; $592b: $f0 $f8
    inc b                                         ; $592d: $04
    nop                                           ; $592e: $00
    ldh a, [rP1]                                  ; $592f: $f0 $00
    dec b                                         ; $5931: $05
    nop                                           ; $5932: $00
    ld hl, sp-$08                                 ; $5933: $f8 $f8
    ld b, $00                                     ; $5935: $06 $00
    ld hl, sp+$00                                 ; $5937: $f8 $00
    rlca                                          ; $5939: $07
    nop                                           ; $593a: $00
    add b                                         ; $593b: $80
    ldh a, [$f8]                                  ; $593c: $f0 $f8
    ld [$f000], sp                                ; $593e: $08 $00 $f0
    nop                                           ; $5941: $00
    add hl, bc                                    ; $5942: $09
    nop                                           ; $5943: $00
    ld hl, sp-$08                                 ; $5944: $f8 $f8
    ld a, [bc]                                    ; $5946: $0a
    nop                                           ; $5947: $00
    ld hl, sp+$00                                 ; $5948: $f8 $00
    dec bc                                        ; $594a: $0b
    nop                                           ; $594b: $00
    add b                                         ; $594c: $80
    ldh a, [$f8]                                  ; $594d: $f0 $f8
    inc c                                         ; $594f: $0c
    nop                                           ; $5950: $00
    ldh a, [rP1]                                  ; $5951: $f0 $00
    dec c                                         ; $5953: $0d
    nop                                           ; $5954: $00
    ld hl, sp-$08                                 ; $5955: $f8 $f8

jr_033_5957:
    ld c, $00                                     ; $5957: $0e $00
    ld hl, sp+$00                                 ; $5959: $f8 $00
    rrca                                          ; $595b: $0f
    nop                                           ; $595c: $00
    add b                                         ; $595d: $80
    ld hl, sp-$01                                 ; $595e: $f8 $ff
    ld c, $20                                     ; $5960: $0e $20
    ld hl, sp-$09                                 ; $5962: $f8 $f7

jr_033_5964:
    rrca                                          ; $5964: $0f
    jr nz, jr_033_5957                            ; $5965: $20 $f0

    ld hl, sp+$0c                                 ; $5967: $f8 $0c
    nop                                           ; $5969: $00
    ldh a, [rP1]                                  ; $596a: $f0 $00
    dec c                                         ; $596c: $0d
    nop                                           ; $596d: $00
    add b                                         ; $596e: $80
    ldh a, [rP1]                                  ; $596f: $f0 $00
    inc b                                         ; $5971: $04
    jr nz, jr_033_5964                            ; $5972: $20 $f0

    ld hl, sp+$05                                 ; $5974: $f8 $05
    jr nz, @-$06                                  ; $5976: $20 $f8

    nop                                           ; $5978: $00
    ld b, $20                                     ; $5979: $06 $20
    ld hl, sp-$08                                 ; $597b: $f8 $f8
    rlca                                          ; $597d: $07
    jr nz, jr_033_5900                            ; $597e: $20 $80

    ldh a, [rP1]                                  ; $5980: $f0 $00
    ld [$f020], sp                                ; $5982: $08 $20 $f0

jr_033_5985:
    ld hl, sp+$09                                 ; $5985: $f8 $09
    jr nz, @-$06                                  ; $5987: $20 $f8

    nop                                           ; $5989: $00
    ld a, [bc]                                    ; $598a: $0a
    jr nz, jr_033_5985                            ; $598b: $20 $f8

    ld hl, sp+$0b                                 ; $598d: $f8 $0b
    jr nz, @-$7e                                  ; $598f: $20 $80

    inc d                                         ; $5991: $14
    nop                                           ; $5992: $00
    add hl, bc                                    ; $5993: $09
    ld e, c                                       ; $5994: $59
    inc d                                         ; $5995: $14
    nop                                           ; $5996: $00
    ld a, [de]                                    ; $5997: $1a
    ld e, c                                       ; $5998: $59
    inc d                                         ; $5999: $14
    nop                                           ; $599a: $00
    dec hl                                        ; $599b: $2b
    ld e, c                                       ; $599c: $59
    inc d                                         ; $599d: $14
    nop                                           ; $599e: $00
    inc a                                         ; $599f: $3c
    ld e, c                                       ; $59a0: $59
    inc d                                         ; $59a1: $14
    nop                                           ; $59a2: $00
    ld c, l                                       ; $59a3: $4d
    ld e, c                                       ; $59a4: $59
    inc d                                         ; $59a5: $14
    nop                                           ; $59a6: $00
    ld e, [hl]                                    ; $59a7: $5e

jr_033_59a8:
    ld e, c                                       ; $59a8: $59
    inc d                                         ; $59a9: $14
    nop                                           ; $59aa: $00
    ld l, a                                       ; $59ab: $6f
    ld e, c                                       ; $59ac: $59
    inc d                                         ; $59ad: $14
    nop                                           ; $59ae: $00
    add b                                         ; $59af: $80
    ld e, c                                       ; $59b0: $59
    ldh a, [$f8]                                  ; $59b1: $f0 $f8
    nop                                           ; $59b3: $00
    nop                                           ; $59b4: $00
    ldh a, [rP1]                                  ; $59b5: $f0 $00
    ld bc, $f800                                  ; $59b7: $01 $00 $f8
    ld hl, sp+$02                                 ; $59ba: $f8 $02
    nop                                           ; $59bc: $00
    ld hl, sp+$00                                 ; $59bd: $f8 $00

jr_033_59bf:
    inc bc                                        ; $59bf: $03
    nop                                           ; $59c0: $00
    add b                                         ; $59c1: $80
    ld hl, sp+$00                                 ; $59c2: $f8 $00
    ld [bc], a                                    ; $59c4: $02
    jr nz, jr_033_59bf                            ; $59c5: $20 $f8

    ld hl, sp+$03                                 ; $59c7: $f8 $03
    jr nz, @-$0e                                  ; $59c9: $20 $f0

    ld hl, sp+$00                                 ; $59cb: $f8 $00
    nop                                           ; $59cd: $00
    ldh a, [rP1]                                  ; $59ce: $f0 $00
    ld bc, $8000                                  ; $59d0: $01 $00 $80
    ldh a, [$f8]                                  ; $59d3: $f0 $f8
    inc b                                         ; $59d5: $04
    nop                                           ; $59d6: $00
    ldh a, [rP1]                                  ; $59d7: $f0 $00
    dec b                                         ; $59d9: $05
    nop                                           ; $59da: $00
    ld hl, sp-$08                                 ; $59db: $f8 $f8
    ld b, $00                                     ; $59dd: $06 $00
    ld hl, sp+$00                                 ; $59df: $f8 $00
    rlca                                          ; $59e1: $07
    nop                                           ; $59e2: $00
    add b                                         ; $59e3: $80
    ldh a, [$f8]                                  ; $59e4: $f0 $f8
    ld [$f000], sp                                ; $59e6: $08 $00 $f0
    nop                                           ; $59e9: $00
    add hl, bc                                    ; $59ea: $09
    nop                                           ; $59eb: $00
    ld hl, sp-$08                                 ; $59ec: $f8 $f8
    ld a, [bc]                                    ; $59ee: $0a
    nop                                           ; $59ef: $00
    ld hl, sp+$00                                 ; $59f0: $f8 $00
    dec bc                                        ; $59f2: $0b
    nop                                           ; $59f3: $00
    add b                                         ; $59f4: $80
    ldh a, [$f8]                                  ; $59f5: $f0 $f8
    inc c                                         ; $59f7: $0c
    nop                                           ; $59f8: $00
    ldh a, [rP1]                                  ; $59f9: $f0 $00
    dec c                                         ; $59fb: $0d
    nop                                           ; $59fc: $00
    ld hl, sp-$08                                 ; $59fd: $f8 $f8

jr_033_59ff:
    ld c, $00                                     ; $59ff: $0e $00
    ld hl, sp+$00                                 ; $5a01: $f8 $00
    rrca                                          ; $5a03: $0f
    nop                                           ; $5a04: $00
    add b                                         ; $5a05: $80
    ld hl, sp+$00                                 ; $5a06: $f8 $00
    ld c, $20                                     ; $5a08: $0e $20
    ld hl, sp-$08                                 ; $5a0a: $f8 $f8

jr_033_5a0c:
    rrca                                          ; $5a0c: $0f
    jr nz, jr_033_59ff                            ; $5a0d: $20 $f0

    ld hl, sp+$0c                                 ; $5a0f: $f8 $0c
    nop                                           ; $5a11: $00
    ldh a, [rP1]                                  ; $5a12: $f0 $00
    dec c                                         ; $5a14: $0d
    nop                                           ; $5a15: $00
    add b                                         ; $5a16: $80
    ldh a, [rP1]                                  ; $5a17: $f0 $00
    inc b                                         ; $5a19: $04
    jr nz, jr_033_5a0c                            ; $5a1a: $20 $f0

    ld hl, sp+$05                                 ; $5a1c: $f8 $05
    jr nz, @-$06                                  ; $5a1e: $20 $f8

    nop                                           ; $5a20: $00
    ld b, $20                                     ; $5a21: $06 $20
    ld hl, sp-$08                                 ; $5a23: $f8 $f8
    rlca                                          ; $5a25: $07
    jr nz, jr_033_59a8                            ; $5a26: $20 $80

    ldh a, [rP1]                                  ; $5a28: $f0 $00
    ld [$f020], sp                                ; $5a2a: $08 $20 $f0

jr_033_5a2d:
    ld hl, sp+$09                                 ; $5a2d: $f8 $09
    jr nz, @-$06                                  ; $5a2f: $20 $f8

    nop                                           ; $5a31: $00
    ld a, [bc]                                    ; $5a32: $0a
    jr nz, jr_033_5a2d                            ; $5a33: $20 $f8

    ld hl, sp+$0b                                 ; $5a35: $f8 $0b
    jr nz, @-$7e                                  ; $5a37: $20 $80

    inc d                                         ; $5a39: $14
    nop                                           ; $5a3a: $00
    or c                                          ; $5a3b: $b1
    ld e, c                                       ; $5a3c: $59
    inc d                                         ; $5a3d: $14
    nop                                           ; $5a3e: $00
    jp nz, Jump_000_1459                          ; $5a3f: $c2 $59 $14

    nop                                           ; $5a42: $00
    db $d3                                        ; $5a43: $d3
    ld e, c                                       ; $5a44: $59
    inc d                                         ; $5a45: $14
    nop                                           ; $5a46: $00
    db $e4                                        ; $5a47: $e4
    ld e, c                                       ; $5a48: $59
    inc d                                         ; $5a49: $14
    nop                                           ; $5a4a: $00
    push af                                       ; $5a4b: $f5
    ld e, c                                       ; $5a4c: $59
    inc d                                         ; $5a4d: $14
    nop                                           ; $5a4e: $00
    ld b, $5a                                     ; $5a4f: $06 $5a
    inc d                                         ; $5a51: $14
    nop                                           ; $5a52: $00
    rla                                           ; $5a53: $17
    ld e, d                                       ; $5a54: $5a
    inc d                                         ; $5a55: $14
    nop                                           ; $5a56: $00
    jr z, @+$5c                                   ; $5a57: $28 $5a

    ldh a, [$f8]                                  ; $5a59: $f0 $f8
    nop                                           ; $5a5b: $00
    nop                                           ; $5a5c: $00
    ldh a, [rP1]                                  ; $5a5d: $f0 $00
    ld bc, $f800                                  ; $5a5f: $01 $00 $f8
    ld hl, sp+$02                                 ; $5a62: $f8 $02
    nop                                           ; $5a64: $00
    ld hl, sp+$00                                 ; $5a65: $f8 $00

jr_033_5a67:
    inc bc                                        ; $5a67: $03
    nop                                           ; $5a68: $00
    add b                                         ; $5a69: $80
    ld hl, sp-$01                                 ; $5a6a: $f8 $ff
    ld [bc], a                                    ; $5a6c: $02
    jr nz, jr_033_5a67                            ; $5a6d: $20 $f8

    rst $30                                       ; $5a6f: $f7
    inc bc                                        ; $5a70: $03
    jr nz, @-$0e                                  ; $5a71: $20 $f0

    ld hl, sp+$00                                 ; $5a73: $f8 $00
    nop                                           ; $5a75: $00
    ldh a, [rP1]                                  ; $5a76: $f0 $00
    ld bc, $8000                                  ; $5a78: $01 $00 $80
    ldh a, [$f8]                                  ; $5a7b: $f0 $f8
    inc b                                         ; $5a7d: $04
    nop                                           ; $5a7e: $00
    ldh a, [rP1]                                  ; $5a7f: $f0 $00
    dec b                                         ; $5a81: $05
    nop                                           ; $5a82: $00
    ld hl, sp-$08                                 ; $5a83: $f8 $f8
    ld b, $00                                     ; $5a85: $06 $00
    ld hl, sp+$00                                 ; $5a87: $f8 $00
    rlca                                          ; $5a89: $07
    nop                                           ; $5a8a: $00
    add b                                         ; $5a8b: $80
    ldh a, [$f8]                                  ; $5a8c: $f0 $f8
    ld [$f000], sp                                ; $5a8e: $08 $00 $f0
    nop                                           ; $5a91: $00
    add hl, bc                                    ; $5a92: $09
    nop                                           ; $5a93: $00
    ld hl, sp-$08                                 ; $5a94: $f8 $f8
    ld a, [bc]                                    ; $5a96: $0a
    nop                                           ; $5a97: $00
    ld hl, sp+$00                                 ; $5a98: $f8 $00
    dec bc                                        ; $5a9a: $0b
    nop                                           ; $5a9b: $00
    add b                                         ; $5a9c: $80
    ldh a, [$f8]                                  ; $5a9d: $f0 $f8
    inc c                                         ; $5a9f: $0c
    nop                                           ; $5aa0: $00
    ldh a, [rP1]                                  ; $5aa1: $f0 $00
    dec c                                         ; $5aa3: $0d
    nop                                           ; $5aa4: $00
    ld hl, sp-$08                                 ; $5aa5: $f8 $f8

jr_033_5aa7:
    ld c, $00                                     ; $5aa7: $0e $00
    ld hl, sp+$00                                 ; $5aa9: $f8 $00
    rrca                                          ; $5aab: $0f
    nop                                           ; $5aac: $00
    add b                                         ; $5aad: $80
    ld hl, sp-$01                                 ; $5aae: $f8 $ff
    ld c, $20                                     ; $5ab0: $0e $20
    ld hl, sp-$09                                 ; $5ab2: $f8 $f7

jr_033_5ab4:
    rrca                                          ; $5ab4: $0f
    jr nz, jr_033_5aa7                            ; $5ab5: $20 $f0

    ld hl, sp+$0c                                 ; $5ab7: $f8 $0c
    nop                                           ; $5ab9: $00
    ldh a, [rP1]                                  ; $5aba: $f0 $00
    dec c                                         ; $5abc: $0d
    nop                                           ; $5abd: $00
    add b                                         ; $5abe: $80
    ldh a, [rP1]                                  ; $5abf: $f0 $00
    inc b                                         ; $5ac1: $04
    jr nz, jr_033_5ab4                            ; $5ac2: $20 $f0

    ld hl, sp+$05                                 ; $5ac4: $f8 $05
    jr nz, @-$06                                  ; $5ac6: $20 $f8

    nop                                           ; $5ac8: $00
    ld b, $20                                     ; $5ac9: $06 $20
    ld hl, sp-$08                                 ; $5acb: $f8 $f8
    rlca                                          ; $5acd: $07
    jr nz, @-$7e                                  ; $5ace: $20 $80

    ldh a, [rP1]                                  ; $5ad0: $f0 $00
    ld [$f020], sp                                ; $5ad2: $08 $20 $f0

jr_033_5ad5:
    ld hl, sp+$09                                 ; $5ad5: $f8 $09
    jr nz, @-$06                                  ; $5ad7: $20 $f8

    nop                                           ; $5ad9: $00
    ld a, [bc]                                    ; $5ada: $0a
    jr nz, jr_033_5ad5                            ; $5adb: $20 $f8

    ld hl, sp+$0b                                 ; $5add: $f8 $0b
    jr nz, @-$7e                                  ; $5adf: $20 $80

    inc d                                         ; $5ae1: $14
    nop                                           ; $5ae2: $00
    ld e, c                                       ; $5ae3: $59
    ld e, d                                       ; $5ae4: $5a
    inc d                                         ; $5ae5: $14
    nop                                           ; $5ae6: $00
    ld l, d                                       ; $5ae7: $6a
    ld e, d                                       ; $5ae8: $5a
    inc d                                         ; $5ae9: $14
    nop                                           ; $5aea: $00
    ld a, e                                       ; $5aeb: $7b
    ld e, d                                       ; $5aec: $5a
    inc d                                         ; $5aed: $14
    nop                                           ; $5aee: $00
    adc h                                         ; $5aef: $8c
    ld e, d                                       ; $5af0: $5a
    inc d                                         ; $5af1: $14
    nop                                           ; $5af2: $00
    sbc l                                         ; $5af3: $9d
    ld e, d                                       ; $5af4: $5a
    inc d                                         ; $5af5: $14
    nop                                           ; $5af6: $00
    xor [hl]                                      ; $5af7: $ae

jr_033_5af8:
    ld e, d                                       ; $5af8: $5a
    inc d                                         ; $5af9: $14
    nop                                           ; $5afa: $00
    cp a                                          ; $5afb: $bf
    ld e, d                                       ; $5afc: $5a
    inc d                                         ; $5afd: $14
    nop                                           ; $5afe: $00
    ret nc                                        ; $5aff: $d0

    ld e, d                                       ; $5b00: $5a
    ldh a, [$f8]                                  ; $5b01: $f0 $f8
    nop                                           ; $5b03: $00
    nop                                           ; $5b04: $00
    ldh a, [rP1]                                  ; $5b05: $f0 $00
    ld bc, $f800                                  ; $5b07: $01 $00 $f8
    ld hl, sp+$02                                 ; $5b0a: $f8 $02
    nop                                           ; $5b0c: $00
    ld hl, sp+$00                                 ; $5b0d: $f8 $00

jr_033_5b0f:
    inc bc                                        ; $5b0f: $03
    nop                                           ; $5b10: $00
    add b                                         ; $5b11: $80
    ld hl, sp-$01                                 ; $5b12: $f8 $ff
    ld [bc], a                                    ; $5b14: $02
    jr nz, jr_033_5b0f                            ; $5b15: $20 $f8

    rst $30                                       ; $5b17: $f7
    inc bc                                        ; $5b18: $03
    jr nz, @-$0e                                  ; $5b19: $20 $f0

    ld hl, sp+$00                                 ; $5b1b: $f8 $00
    nop                                           ; $5b1d: $00
    ldh a, [rP1]                                  ; $5b1e: $f0 $00
    ld bc, $8000                                  ; $5b20: $01 $00 $80
    ldh a, [$f8]                                  ; $5b23: $f0 $f8
    inc b                                         ; $5b25: $04
    nop                                           ; $5b26: $00
    ldh a, [rP1]                                  ; $5b27: $f0 $00
    dec b                                         ; $5b29: $05
    nop                                           ; $5b2a: $00
    ld hl, sp-$08                                 ; $5b2b: $f8 $f8
    ld b, $00                                     ; $5b2d: $06 $00
    ld hl, sp+$00                                 ; $5b2f: $f8 $00
    rlca                                          ; $5b31: $07
    nop                                           ; $5b32: $00
    add b                                         ; $5b33: $80
    ldh a, [$f8]                                  ; $5b34: $f0 $f8
    ld [$f000], sp                                ; $5b36: $08 $00 $f0
    nop                                           ; $5b39: $00
    add hl, bc                                    ; $5b3a: $09
    nop                                           ; $5b3b: $00
    ld hl, sp-$08                                 ; $5b3c: $f8 $f8
    ld a, [bc]                                    ; $5b3e: $0a
    nop                                           ; $5b3f: $00
    ld hl, sp+$00                                 ; $5b40: $f8 $00
    dec bc                                        ; $5b42: $0b
    nop                                           ; $5b43: $00
    add b                                         ; $5b44: $80
    ldh a, [$f8]                                  ; $5b45: $f0 $f8
    inc c                                         ; $5b47: $0c
    nop                                           ; $5b48: $00
    ldh a, [rP1]                                  ; $5b49: $f0 $00
    dec c                                         ; $5b4b: $0d
    nop                                           ; $5b4c: $00
    ld hl, sp-$08                                 ; $5b4d: $f8 $f8

jr_033_5b4f:
    ld c, $00                                     ; $5b4f: $0e $00
    ld hl, sp+$00                                 ; $5b51: $f8 $00
    rrca                                          ; $5b53: $0f
    nop                                           ; $5b54: $00
    add b                                         ; $5b55: $80
    ld hl, sp-$01                                 ; $5b56: $f8 $ff
    ld c, $20                                     ; $5b58: $0e $20
    ld hl, sp-$09                                 ; $5b5a: $f8 $f7

jr_033_5b5c:
    rrca                                          ; $5b5c: $0f
    jr nz, jr_033_5b4f                            ; $5b5d: $20 $f0

    ld hl, sp+$0c                                 ; $5b5f: $f8 $0c
    nop                                           ; $5b61: $00
    ldh a, [rP1]                                  ; $5b62: $f0 $00
    dec c                                         ; $5b64: $0d
    nop                                           ; $5b65: $00
    add b                                         ; $5b66: $80
    ldh a, [rP1]                                  ; $5b67: $f0 $00
    inc b                                         ; $5b69: $04
    jr nz, jr_033_5b5c                            ; $5b6a: $20 $f0

    ld hl, sp+$05                                 ; $5b6c: $f8 $05
    jr nz, @-$06                                  ; $5b6e: $20 $f8

    nop                                           ; $5b70: $00
    ld b, $20                                     ; $5b71: $06 $20
    ld hl, sp-$08                                 ; $5b73: $f8 $f8
    rlca                                          ; $5b75: $07
    jr nz, jr_033_5af8                            ; $5b76: $20 $80

    ldh a, [rP1]                                  ; $5b78: $f0 $00
    ld [$f020], sp                                ; $5b7a: $08 $20 $f0

jr_033_5b7d:
    ld hl, sp+$09                                 ; $5b7d: $f8 $09
    jr nz, @-$06                                  ; $5b7f: $20 $f8

    nop                                           ; $5b81: $00
    ld a, [bc]                                    ; $5b82: $0a
    jr nz, jr_033_5b7d                            ; $5b83: $20 $f8

    ld hl, sp+$0b                                 ; $5b85: $f8 $0b
    jr nz, @-$7e                                  ; $5b87: $20 $80

    inc d                                         ; $5b89: $14
    nop                                           ; $5b8a: $00
    ld bc, $145b                                  ; $5b8b: $01 $5b $14
    nop                                           ; $5b8e: $00
    ld [de], a                                    ; $5b8f: $12
    ld e, e                                       ; $5b90: $5b
    inc d                                         ; $5b91: $14
    nop                                           ; $5b92: $00
    inc hl                                        ; $5b93: $23
    ld e, e                                       ; $5b94: $5b
    inc d                                         ; $5b95: $14
    nop                                           ; $5b96: $00
    inc [hl]                                      ; $5b97: $34
    ld e, e                                       ; $5b98: $5b
    inc d                                         ; $5b99: $14
    nop                                           ; $5b9a: $00
    ld b, l                                       ; $5b9b: $45
    ld e, e                                       ; $5b9c: $5b
    inc d                                         ; $5b9d: $14
    nop                                           ; $5b9e: $00
    ld d, [hl]                                    ; $5b9f: $56

jr_033_5ba0:
    ld e, e                                       ; $5ba0: $5b
    inc d                                         ; $5ba1: $14
    nop                                           ; $5ba2: $00
    ld h, a                                       ; $5ba3: $67
    ld e, e                                       ; $5ba4: $5b
    inc d                                         ; $5ba5: $14
    nop                                           ; $5ba6: $00
    ld a, b                                       ; $5ba7: $78
    ld e, e                                       ; $5ba8: $5b

    db $f0, $f8, $00, $00, $f0, $00, $01, $00, $f8, $f8, $02, $00, $f8, $00, $03, $00
    db $80, $f8, $00, $02, $20, $f8, $f8, $03, $20, $f0, $f8, $00, $00, $f0, $00, $01
    db $00, $80

    ldh a, [$f8]                                  ; $5bcb: $f0 $f8
    inc b                                         ; $5bcd: $04
    nop                                           ; $5bce: $00
    ldh a, [rP1]                                  ; $5bcf: $f0 $00
    dec b                                         ; $5bd1: $05
    nop                                           ; $5bd2: $00
    ld hl, sp-$08                                 ; $5bd3: $f8 $f8
    ld b, $00                                     ; $5bd5: $06 $00
    ld hl, sp+$00                                 ; $5bd7: $f8 $00
    rlca                                          ; $5bd9: $07
    nop                                           ; $5bda: $00
    add b                                         ; $5bdb: $80
    ldh a, [$f8]                                  ; $5bdc: $f0 $f8
    ld [$f000], sp                                ; $5bde: $08 $00 $f0
    nop                                           ; $5be1: $00
    add hl, bc                                    ; $5be2: $09
    nop                                           ; $5be3: $00
    ld hl, sp-$08                                 ; $5be4: $f8 $f8
    ld a, [bc]                                    ; $5be6: $0a
    nop                                           ; $5be7: $00
    ld hl, sp+$00                                 ; $5be8: $f8 $00
    dec bc                                        ; $5bea: $0b
    nop                                           ; $5beb: $00
    add b                                         ; $5bec: $80
    ldh a, [$f8]                                  ; $5bed: $f0 $f8
    inc c                                         ; $5bef: $0c
    nop                                           ; $5bf0: $00
    ldh a, [rP1]                                  ; $5bf1: $f0 $00
    dec c                                         ; $5bf3: $0d
    nop                                           ; $5bf4: $00
    ld hl, sp-$08                                 ; $5bf5: $f8 $f8

jr_033_5bf7:
    ld c, $00                                     ; $5bf7: $0e $00
    ld hl, sp+$00                                 ; $5bf9: $f8 $00
    rrca                                          ; $5bfb: $0f
    nop                                           ; $5bfc: $00
    add b                                         ; $5bfd: $80
    ld hl, sp+$00                                 ; $5bfe: $f8 $00
    ld c, $20                                     ; $5c00: $0e $20
    ld hl, sp-$08                                 ; $5c02: $f8 $f8

jr_033_5c04:
    rrca                                          ; $5c04: $0f
    jr nz, jr_033_5bf7                            ; $5c05: $20 $f0

    ld hl, sp+$0c                                 ; $5c07: $f8 $0c
    nop                                           ; $5c09: $00
    ldh a, [rP1]                                  ; $5c0a: $f0 $00
    dec c                                         ; $5c0c: $0d
    nop                                           ; $5c0d: $00
    add b                                         ; $5c0e: $80
    ldh a, [rP1]                                  ; $5c0f: $f0 $00
    inc b                                         ; $5c11: $04
    jr nz, jr_033_5c04                            ; $5c12: $20 $f0

    ld hl, sp+$05                                 ; $5c14: $f8 $05
    jr nz, @-$06                                  ; $5c16: $20 $f8

    nop                                           ; $5c18: $00
    ld b, $20                                     ; $5c19: $06 $20
    ld hl, sp-$08                                 ; $5c1b: $f8 $f8
    rlca                                          ; $5c1d: $07
    jr nz, jr_033_5ba0                            ; $5c1e: $20 $80

    ldh a, [rP1]                                  ; $5c20: $f0 $00
    ld [$f020], sp                                ; $5c22: $08 $20 $f0

jr_033_5c25:
    ld hl, sp+$09                                 ; $5c25: $f8 $09
    jr nz, @-$06                                  ; $5c27: $20 $f8

    nop                                           ; $5c29: $00
    ld a, [bc]                                    ; $5c2a: $0a
    jr nz, jr_033_5c25                            ; $5c2b: $20 $f8

    ld hl, sp+$0b                                 ; $5c2d: $f8 $0b
    jr nz, @-$7e                                  ; $5c2f: $20 $80

    db $14

    nop                                           ; $5c32: $00

    db $a9, $5b, $14

    nop                                           ; $5c36: $00

    db $ba, $5b

    inc d                                         ; $5c39: $14
    nop                                           ; $5c3a: $00
    bit 3, e                                      ; $5c3b: $cb $5b
    inc d                                         ; $5c3d: $14
    nop                                           ; $5c3e: $00
    call c, $145b                                 ; $5c3f: $dc $5b $14
    nop                                           ; $5c42: $00
    db $ed                                        ; $5c43: $ed
    ld e, e                                       ; $5c44: $5b
    inc d                                         ; $5c45: $14
    nop                                           ; $5c46: $00
    cp $5b                                        ; $5c47: $fe $5b
    inc d                                         ; $5c49: $14
    nop                                           ; $5c4a: $00
    rrca                                          ; $5c4b: $0f
    ld e, h                                       ; $5c4c: $5c
    inc d                                         ; $5c4d: $14
    nop                                           ; $5c4e: $00
    jr nz, jr_033_5cad                            ; $5c4f: $20 $5c

    db $f0, $f8, $00, $00, $f0, $00, $01, $00, $f8, $f8, $02, $00, $f8, $00, $03, $00
    db $80, $f8, $00, $02, $20, $f8, $f8, $03, $20, $f0, $f8, $00, $00, $f0, $00, $01
    db $00, $80, $f0, $f8, $04, $00, $f0, $00, $05, $00, $f8, $f8, $06, $00, $f8, $00
    db $07, $00, $80, $f0, $f8, $08, $00, $f0, $00, $09, $00, $f8, $f8, $0a, $00, $f8
    db $00, $0b, $00, $80

    ldh a, [$f8]                                  ; $5c95: $f0 $f8
    inc c                                         ; $5c97: $0c
    nop                                           ; $5c98: $00
    ldh a, [rP1]                                  ; $5c99: $f0 $00
    dec c                                         ; $5c9b: $0d
    nop                                           ; $5c9c: $00
    ld hl, sp-$08                                 ; $5c9d: $f8 $f8

jr_033_5c9f:
    ld c, $00                                     ; $5c9f: $0e $00
    ld hl, sp+$00                                 ; $5ca1: $f8 $00
    rrca                                          ; $5ca3: $0f
    nop                                           ; $5ca4: $00
    add b                                         ; $5ca5: $80
    ld hl, sp+$00                                 ; $5ca6: $f8 $00
    ld c, $20                                     ; $5ca8: $0e $20
    ld hl, sp-$08                                 ; $5caa: $f8 $f8

jr_033_5cac:
    rrca                                          ; $5cac: $0f

jr_033_5cad:
    jr nz, jr_033_5c9f                            ; $5cad: $20 $f0

    ld hl, sp+$0c                                 ; $5caf: $f8 $0c
    nop                                           ; $5cb1: $00
    ldh a, [rP1]                                  ; $5cb2: $f0 $00
    dec c                                         ; $5cb4: $0d
    nop                                           ; $5cb5: $00
    add b                                         ; $5cb6: $80
    ldh a, [rP1]                                  ; $5cb7: $f0 $00
    inc b                                         ; $5cb9: $04
    jr nz, jr_033_5cac                            ; $5cba: $20 $f0

    ld hl, sp+$05                                 ; $5cbc: $f8 $05
    jr nz, @-$06                                  ; $5cbe: $20 $f8

    nop                                           ; $5cc0: $00
    ld b, $20                                     ; $5cc1: $06 $20
    ld hl, sp-$08                                 ; $5cc3: $f8 $f8
    rlca                                          ; $5cc5: $07
    jr nz, @-$7e                                  ; $5cc6: $20 $80

    ldh a, [rP1]                                  ; $5cc8: $f0 $00
    ld [$f020], sp                                ; $5cca: $08 $20 $f0

jr_033_5ccd:
    ld hl, sp+$09                                 ; $5ccd: $f8 $09
    jr nz, @-$06                                  ; $5ccf: $20 $f8

    nop                                           ; $5cd1: $00
    ld a, [bc]                                    ; $5cd2: $0a
    jr nz, jr_033_5ccd                            ; $5cd3: $20 $f8

    ld hl, sp+$0b                                 ; $5cd5: $f8 $0b
    jr nz, @-$7e                                  ; $5cd7: $20 $80

    db $14

    nop                                           ; $5cda: $00

    db $51, $5c, $14

    nop                                           ; $5cde: $00

    db $62, $5c, $14

    nop                                           ; $5ce2: $00

    db $73, $5c, $14

    nop                                           ; $5ce6: $00

    db $84, $5c

    inc d                                         ; $5ce9: $14
    nop                                           ; $5cea: $00
    sub l                                         ; $5ceb: $95
    ld e, h                                       ; $5cec: $5c
    inc d                                         ; $5ced: $14
    nop                                           ; $5cee: $00
    and [hl]                                      ; $5cef: $a6
    ld e, h                                       ; $5cf0: $5c
    inc d                                         ; $5cf1: $14
    nop                                           ; $5cf2: $00
    or a                                          ; $5cf3: $b7
    ld e, h                                       ; $5cf4: $5c
    inc d                                         ; $5cf5: $14
    nop                                           ; $5cf6: $00
    ret z                                         ; $5cf7: $c8

    ld e, h                                       ; $5cf8: $5c

    db $f0, $f8, $00, $00, $f0, $00, $01, $00, $f8, $f8, $02, $00, $f8, $00, $03, $00
    db $80, $f8, $00, $02, $20, $f8, $f8, $03, $20, $f0, $f8, $00, $00, $f0, $00, $01
    db $00, $80, $f0, $f8, $04, $00, $f0, $00, $05, $00, $f8, $f8, $06, $00, $f8, $00
    db $07, $00, $80, $f0, $f8, $08, $00, $f0, $00, $09, $00, $f8, $f8, $0a, $00, $f8
    db $00, $0b, $00, $80, $f0, $f8, $0c, $00, $f0, $00, $0d, $00, $f8, $f8, $0e, $00
    db $f8, $00, $0f, $00, $80, $f8, $00, $0e, $20, $f8, $f8, $0f, $20, $f0, $f8, $0c
    db $00, $f0, $00, $0d, $00, $80, $f0, $00, $04, $20, $f0, $f8, $05, $20, $f8, $00
    db $06, $20, $f8, $f8, $07, $20, $80, $f0, $00, $08, $20, $f0, $f8, $09, $20, $f8
    db $00, $0a, $20, $f8, $f8, $0b, $20, $80, $14

    nop                                           ; $5d82: $00

    db $f9, $5c, $14

    nop                                           ; $5d86: $00

    db $0a, $5d, $14

    nop                                           ; $5d8a: $00

    db $1b, $5d, $14

    nop                                           ; $5d8e: $00

    db $2c, $5d, $14

    nop                                           ; $5d92: $00

    db $3d, $5d, $14

    nop                                           ; $5d96: $00

    db $4e, $5d, $14

    nop                                           ; $5d9a: $00

    db $5f, $5d, $14

    nop                                           ; $5d9e: $00

    db $70, $5d, $f0, $f8, $00, $00, $f0, $00, $01, $00, $f8, $f8, $02, $00, $f8, $00
    db $03, $00, $80, $f8, $ff, $02, $20, $f8, $f7, $03, $20, $f0, $f8, $00, $00, $f0
    db $00, $01, $00, $80, $f0, $f8, $04, $00, $f0, $00, $05, $00, $f8, $f8, $06, $00
    db $f8, $00, $07, $00, $80, $f0, $f8, $08, $00, $f0, $00, $09, $00, $f8, $f8, $0a
    db $00, $f8, $00, $0b, $00, $80, $f0, $f8, $0c, $00, $f0, $00, $0d, $00, $f8, $f8
    db $0e, $00, $f8, $00, $0f, $00, $80, $f8, $ff, $0e, $20, $f8, $f7, $0f, $20, $f0
    db $f8, $0c, $00, $f0, $00, $0d, $00, $80, $f0, $00, $04, $20, $f0, $f8, $05, $20
    db $f8, $00, $06, $20, $f8, $f8, $07, $20, $80, $f0, $00, $08, $20, $f0, $f8, $09
    db $20, $f8, $00, $0a, $20, $f8, $f8, $0b, $20, $80, $14

    nop                                           ; $5e2a: $00

    db $a1, $5d, $14

    nop                                           ; $5e2e: $00

    db $b2, $5d, $14

    nop                                           ; $5e32: $00

    db $c3, $5d, $14

    nop                                           ; $5e36: $00

    db $d4, $5d, $14

    nop                                           ; $5e3a: $00

    db $e5, $5d, $14

    nop                                           ; $5e3e: $00

    db $f6, $5d, $14

    nop                                           ; $5e42: $00

    db $07, $5e, $14

    nop                                           ; $5e46: $00

    db $18, $5e, $f0, $f8, $00, $00, $f0, $00, $01, $00, $f8, $f8, $02, $00, $f8, $00
    db $03, $00, $80, $f0, $00, $00, $20, $f0, $f8, $01, $20, $f8, $00, $02, $20, $f8
    db $f8, $03, $20, $80, $f0, $f8, $04, $00, $f0, $00, $05, $00, $f8, $f8, $06, $00
    db $f8, $00, $07, $00, $80, $f0, $f8, $08, $00, $f0, $00, $09, $00, $f8, $f8, $0a
    db $00, $f8, $00, $0b, $00, $80, $f0, $f8, $0c, $00, $f0, $00, $0d, $00, $f8, $f8
    db $0e, $00, $f8, $00, $0f, $00, $80, $f8, $00, $0e, $20, $f8, $f8, $0f, $20, $f0
    db $00, $0c, $20, $f0, $f8, $0d, $20, $80, $f0, $00, $04, $20, $f0, $f8, $05, $20
    db $f8, $00, $06, $20, $f8, $f8, $07, $20, $80, $f0, $00, $08, $20, $f0, $f8, $09
    db $20, $f8, $00, $0a, $20, $f8, $f8, $0b, $20, $80, $14

    nop                                           ; $5ed2: $00

    db $49, $5e, $14

    nop                                           ; $5ed6: $00

    db $5a, $5e, $14

    nop                                           ; $5eda: $00

    db $6b, $5e, $14

    nop                                           ; $5ede: $00

    db $7c, $5e, $14

    nop                                           ; $5ee2: $00

    db $8d, $5e, $14

    nop                                           ; $5ee6: $00

    db $9e, $5e, $14

    nop                                           ; $5eea: $00

    db $af, $5e, $14

    nop                                           ; $5eee: $00

    db $c0, $5e, $f0, $f8, $00, $00, $f0, $00, $01, $00, $f8, $f8, $02, $00, $f8, $00
    db $03, $00, $80, $f0, $f8, $04, $00, $f0, $00, $05, $00, $f8, $f8, $06, $00, $f8
    db $00, $07, $00, $80, $0a

    nop                                           ; $5f14: $00

    db $f1, $5e, $0a

    nop                                           ; $5f18: $00

    db $02, $5f

    rrca                                          ; $5f1b: $0f
    nop                                           ; $5f1c: $00
    pop af                                        ; $5f1d: $f1
    ld e, [hl]                                    ; $5f1e: $5e
    rrca                                          ; $5f1f: $0f
    nop                                           ; $5f20: $00
    ld [bc], a                                    ; $5f21: $02
    ld e, a                                       ; $5f22: $5f
    inc b                                         ; $5f23: $04
    nop                                           ; $5f24: $00
    pop af                                        ; $5f25: $f1
    ld e, [hl]                                    ; $5f26: $5e
    inc b                                         ; $5f27: $04
    nop                                           ; $5f28: $00
    pop af                                        ; $5f29: $f1
    ld e, [hl]                                    ; $5f2a: $5e
    inc b                                         ; $5f2b: $04
    nop                                           ; $5f2c: $00
    pop af                                        ; $5f2d: $f1
    ld e, [hl]                                    ; $5f2e: $5e
    inc b                                         ; $5f2f: $04
    nop                                           ; $5f30: $00
    pop af                                        ; $5f31: $f1
    ld e, [hl]                                    ; $5f32: $5e
    ldh a, [$f8]                                  ; $5f33: $f0 $f8
    nop                                           ; $5f35: $00
    nop                                           ; $5f36: $00
    ldh a, [rP1]                                  ; $5f37: $f0 $00
    ld bc, $f800                                  ; $5f39: $01 $00 $f8
    ld hl, sp+$02                                 ; $5f3c: $f8 $02
    nop                                           ; $5f3e: $00
    ld hl, sp+$00                                 ; $5f3f: $f8 $00
    inc bc                                        ; $5f41: $03
    nop                                           ; $5f42: $00
    add b                                         ; $5f43: $80
    ldh a, [$f8]                                  ; $5f44: $f0 $f8
    inc b                                         ; $5f46: $04
    nop                                           ; $5f47: $00
    ldh a, [rP1]                                  ; $5f48: $f0 $00
    dec b                                         ; $5f4a: $05
    nop                                           ; $5f4b: $00
    ld hl, sp-$08                                 ; $5f4c: $f8 $f8
    ld b, $00                                     ; $5f4e: $06 $00
    ld hl, sp+$00                                 ; $5f50: $f8 $00
    rlca                                          ; $5f52: $07
    nop                                           ; $5f53: $00
    add b                                         ; $5f54: $80
    rst $28                                       ; $5f55: $ef
    ld hl, sp+$04                                 ; $5f56: $f8 $04
    nop                                           ; $5f58: $00
    xor $01                                       ; $5f59: $ee $01
    dec b                                         ; $5f5b: $05
    nop                                           ; $5f5c: $00
    ld hl, sp-$08                                 ; $5f5d: $f8 $f8
    ld b, $00                                     ; $5f5f: $06 $00
    ld hl, sp+$01                                 ; $5f61: $f8 $01
    rlca                                          ; $5f63: $07
    nop                                           ; $5f64: $00
    add b                                         ; $5f65: $80
    xor $f8                                       ; $5f66: $ee $f8
    ld [$ee00], sp                                ; $5f68: $08 $00 $ee
    ld [bc], a                                    ; $5f6b: $02
    add hl, bc                                    ; $5f6c: $09
    nop                                           ; $5f6d: $00
    ld hl, sp-$08                                 ; $5f6e: $f8 $f8
    ld a, [bc]                                    ; $5f70: $0a
    nop                                           ; $5f71: $00
    ld hl, sp+$02                                 ; $5f72: $f8 $02
    dec bc                                        ; $5f74: $0b
    nop                                           ; $5f75: $00
    add b                                         ; $5f76: $80
    add b                                         ; $5f77: $80
    ld [$3300], sp                                ; $5f78: $08 $00 $33
    ld e, a                                       ; $5f7b: $5f
    ld [$4400], sp                                ; $5f7c: $08 $00 $44
    ld e, a                                       ; $5f7f: $5f
    ld [$5500], sp                                ; $5f80: $08 $00 $55
    ld e, a                                       ; $5f83: $5f
    ld [$6600], sp                                ; $5f84: $08 $00 $66
    ld e, a                                       ; $5f87: $5f
    inc d                                         ; $5f88: $14
    nop                                           ; $5f89: $00
    ld [hl], a                                    ; $5f8a: $77
    ld e, a                                       ; $5f8b: $5f
    ldh a, [$f8]                                  ; $5f8c: $f0 $f8
    nop                                           ; $5f8e: $00
    nop                                           ; $5f8f: $00
    ldh a, [rP1]                                  ; $5f90: $f0 $00
    ld bc, $f800                                  ; $5f92: $01 $00 $f8
    ld hl, sp+$02                                 ; $5f95: $f8 $02
    nop                                           ; $5f97: $00
    ld hl, sp+$00                                 ; $5f98: $f8 $00
    inc bc                                        ; $5f9a: $03
    nop                                           ; $5f9b: $00
    add b                                         ; $5f9c: $80
    ldh a, [$f8]                                  ; $5f9d: $f0 $f8
    inc b                                         ; $5f9f: $04
    nop                                           ; $5fa0: $00
    ldh a, [rP1]                                  ; $5fa1: $f0 $00
    dec b                                         ; $5fa3: $05
    nop                                           ; $5fa4: $00
    ld hl, sp-$08                                 ; $5fa5: $f8 $f8
    ld b, $00                                     ; $5fa7: $06 $00
    ld hl, sp+$00                                 ; $5fa9: $f8 $00
    rlca                                          ; $5fab: $07
    nop                                           ; $5fac: $00
    add b                                         ; $5fad: $80
    ldh a, [$f8]                                  ; $5fae: $f0 $f8
    ld [$f000], sp                                ; $5fb0: $08 $00 $f0
    nop                                           ; $5fb3: $00
    add hl, bc                                    ; $5fb4: $09
    nop                                           ; $5fb5: $00
    ld hl, sp-$08                                 ; $5fb6: $f8 $f8
    ld a, [bc]                                    ; $5fb8: $0a
    nop                                           ; $5fb9: $00
    ld hl, sp+$00                                 ; $5fba: $f8 $00
    dec bc                                        ; $5fbc: $0b
    nop                                           ; $5fbd: $00
    add b                                         ; $5fbe: $80
    ld hl, sp-$0a                                 ; $5fbf: $f8 $f6
    inc c                                         ; $5fc1: $0c
    nop                                           ; $5fc2: $00
    ld hl, sp+$02                                 ; $5fc3: $f8 $02
    dec c                                         ; $5fc5: $0d
    nop                                           ; $5fc6: $00
    push af                                       ; $5fc7: $f5
    rst $38                                       ; $5fc8: $ff
    ld c, $40                                     ; $5fc9: $0e $40
    push af                                       ; $5fcb: $f5
    ld a, [$400f]                                 ; $5fcc: $fa $0f $40
    add b                                         ; $5fcf: $80
    ld a, [$0ef3]                                 ; $5fd0: $fa $f3 $0e
    nop                                           ; $5fd3: $00
    ld a, [$0f05]                                 ; $5fd4: $fa $05 $0f
    nop                                           ; $5fd7: $00
    ld hl, sp+$00                                 ; $5fd8: $f8 $00
    ld c, $60                                     ; $5fda: $0e $60
    ld sp, hl                                     ; $5fdc: $f9
    ld hl, sp+$0f                                 ; $5fdd: $f8 $0f
    ld h, b                                       ; $5fdf: $60
    add b                                         ; $5fe0: $80
    rlca                                          ; $5fe1: $07
    nop                                           ; $5fe2: $00
    adc h                                         ; $5fe3: $8c
    ld e, a                                       ; $5fe4: $5f
    rlca                                          ; $5fe5: $07
    nop                                           ; $5fe6: $00
    sbc l                                         ; $5fe7: $9d
    ld e, a                                       ; $5fe8: $5f
    rlca                                          ; $5fe9: $07
    nop                                           ; $5fea: $00
    xor [hl]                                      ; $5feb: $ae
    ld e, a                                       ; $5fec: $5f
    inc bc                                        ; $5fed: $03
    nop                                           ; $5fee: $00
    cp a                                          ; $5fef: $bf
    ld e, a                                       ; $5ff0: $5f
    inc bc                                        ; $5ff1: $03
    nop                                           ; $5ff2: $00
    ret nc                                        ; $5ff3: $d0

    ld e, a                                       ; $5ff4: $5f
    ldh a, [$f8]                                  ; $5ff5: $f0 $f8
    nop                                           ; $5ff7: $00
    nop                                           ; $5ff8: $00
    ldh a, [rP1]                                  ; $5ff9: $f0 $00
    ld bc, $f800                                  ; $5ffb: $01 $00 $f8
    ld hl, sp+$02                                 ; $5ffe: $f8 $02
    nop                                           ; $6000: $00
    ld hl, sp+$00                                 ; $6001: $f8 $00
    inc bc                                        ; $6003: $03
    nop                                           ; $6004: $00
    add b                                         ; $6005: $80
    xor $f8                                       ; $6006: $ee $f8
    nop                                           ; $6008: $00
    nop                                           ; $6009: $00
    rst $28                                       ; $600a: $ef
    ld bc, $0001                                  ; $600b: $01 $01 $00
    rst $30                                       ; $600e: $f7
    rst $30                                       ; $600f: $f7
    ld [bc], a                                    ; $6010: $02
    nop                                           ; $6011: $00
    ld hl, sp+$01                                 ; $6012: $f8 $01
    inc bc                                        ; $6014: $03
    nop                                           ; $6015: $00
    add b                                         ; $6016: $80
    xor $f7                                       ; $6017: $ee $f7
    inc b                                         ; $6019: $04
    nop                                           ; $601a: $00
    xor $01                                       ; $601b: $ee $01
    dec b                                         ; $601d: $05
    nop                                           ; $601e: $00
    rst $30                                       ; $601f: $f7
    rst $30                                       ; $6020: $f7
    ld b, $00                                     ; $6021: $06 $00
    or $01                                        ; $6023: $f6 $01
    rlca                                          ; $6025: $07
    nop                                           ; $6026: $00
    add b                                         ; $6027: $80
    rst $20                                       ; $6028: $e7
    cp $08                                        ; $6029: $fe $08
    nop                                           ; $602b: $00
    db $ec                                        ; $602c: $ec
    or $09                                        ; $602d: $f6 $09
    nop                                           ; $602f: $00
    rst $28                                       ; $6030: $ef
    cp $0a                                        ; $6031: $fe $0a
    nop                                           ; $6033: $00
    db $ed                                        ; $6034: $ed
    ld b, $0b                                     ; $6035: $06 $0b
    nop                                           ; $6037: $00
    or $f7                                        ; $6038: $f6 $f7
    inc c                                         ; $603a: $0c
    nop                                           ; $603b: $00
    ld hl, sp+$00                                 ; $603c: $f8 $00
    dec c                                         ; $603e: $0d
    nop                                           ; $603f: $00
    or $07                                        ; $6040: $f6 $07
    ld c, $00                                     ; $6042: $0e $00
    add b                                         ; $6044: $80
    add b                                         ; $6045: $80
    ld b, $00                                     ; $6046: $06 $00
    push af                                       ; $6048: $f5
    ld e, a                                       ; $6049: $5f
    inc b                                         ; $604a: $04
    nop                                           ; $604b: $00
    ld b, $60                                     ; $604c: $06 $60
    ld b, $00                                     ; $604e: $06 $00
    rla                                           ; $6050: $17
    ld h, b                                       ; $6051: $60
    inc b                                         ; $6052: $04
    nop                                           ; $6053: $00
    jr z, jr_033_60b6                             ; $6054: $28 $60

    inc d                                         ; $6056: $14
    nop                                           ; $6057: $00
    ld b, l                                       ; $6058: $45
    ld h, b                                       ; $6059: $60
    ldh a, [$f8]                                  ; $605a: $f0 $f8
    nop                                           ; $605c: $00
    nop                                           ; $605d: $00
    ldh a, [rP1]                                  ; $605e: $f0 $00
    ld bc, $f800                                  ; $6060: $01 $00 $f8
    ld hl, sp+$02                                 ; $6063: $f8 $02
    nop                                           ; $6065: $00
    ld hl, sp+$00                                 ; $6066: $f8 $00
    inc bc                                        ; $6068: $03
    nop                                           ; $6069: $00
    add b                                         ; $606a: $80
    ldh a, [$f8]                                  ; $606b: $f0 $f8
    inc c                                         ; $606d: $0c
    nop                                           ; $606e: $00
    ldh a, [rP1]                                  ; $606f: $f0 $00
    dec c                                         ; $6071: $0d
    nop                                           ; $6072: $00
    ld hl, sp-$08                                 ; $6073: $f8 $f8
    ld c, $00                                     ; $6075: $0e $00
    ld hl, sp+$00                                 ; $6077: $f8 $00
    rrca                                          ; $6079: $0f
    nop                                           ; $607a: $00
    add b                                         ; $607b: $80
    inc b                                         ; $607c: $04
    nop                                           ; $607d: $00
    ld e, d                                       ; $607e: $5a
    ld h, b                                       ; $607f: $60
    inc b                                         ; $6080: $04
    nop                                           ; $6081: $00
    ld e, d                                       ; $6082: $5a
    ld h, b                                       ; $6083: $60
    inc b                                         ; $6084: $04
    nop                                           ; $6085: $00
    ld l, e                                       ; $6086: $6b
    ld h, b                                       ; $6087: $60
    inc b                                         ; $6088: $04
    nop                                           ; $6089: $00
    ld l, e                                       ; $608a: $6b
    ld h, b                                       ; $608b: $60
    ldh a, [$f8]                                  ; $608c: $f0 $f8
    nop                                           ; $608e: $00
    nop                                           ; $608f: $00
    ldh a, [rP1]                                  ; $6090: $f0 $00
    ld bc, $f800                                  ; $6092: $01 $00 $f8
    ld hl, sp+$02                                 ; $6095: $f8 $02
    nop                                           ; $6097: $00
    ld hl, sp+$00                                 ; $6098: $f8 $00
    inc bc                                        ; $609a: $03
    nop                                           ; $609b: $00
    add b                                         ; $609c: $80
    ldh a, [$f8]                                  ; $609d: $f0 $f8
    inc b                                         ; $609f: $04
    nop                                           ; $60a0: $00
    ldh a, [rP1]                                  ; $60a1: $f0 $00
    dec b                                         ; $60a3: $05
    nop                                           ; $60a4: $00
    ld hl, sp-$08                                 ; $60a5: $f8 $f8
    ld b, $00                                     ; $60a7: $06 $00
    ld hl, sp+$00                                 ; $60a9: $f8 $00
    rlca                                          ; $60ab: $07
    nop                                           ; $60ac: $00
    add b                                         ; $60ad: $80
    ld a, [bc]                                    ; $60ae: $0a
    nop                                           ; $60af: $00
    adc h                                         ; $60b0: $8c
    ld h, b                                       ; $60b1: $60
    ld a, [bc]                                    ; $60b2: $0a
    nop                                           ; $60b3: $00
    sbc l                                         ; $60b4: $9d
    ld h, b                                       ; $60b5: $60

jr_033_60b6:
    ldh a, [$f8]                                  ; $60b6: $f0 $f8
    nop                                           ; $60b8: $00
    nop                                           ; $60b9: $00
    ldh a, [rP1]                                  ; $60ba: $f0 $00
    ld bc, $f800                                  ; $60bc: $01 $00 $f8
    ld hl, sp+$02                                 ; $60bf: $f8 $02
    nop                                           ; $60c1: $00
    ld hl, sp+$00                                 ; $60c2: $f8 $00
    inc bc                                        ; $60c4: $03
    nop                                           ; $60c5: $00
    add b                                         ; $60c6: $80
    ldh a, [$f8]                                  ; $60c7: $f0 $f8
    inc b                                         ; $60c9: $04
    nop                                           ; $60ca: $00
    ldh a, [rP1]                                  ; $60cb: $f0 $00
    dec b                                         ; $60cd: $05
    nop                                           ; $60ce: $00
    ld hl, sp-$08                                 ; $60cf: $f8 $f8
    ld b, $00                                     ; $60d1: $06 $00
    ld hl, sp+$00                                 ; $60d3: $f8 $00
    rlca                                          ; $60d5: $07
    nop                                           ; $60d6: $00
    add b                                         ; $60d7: $80
    ld a, [bc]                                    ; $60d8: $0a
    nop                                           ; $60d9: $00
    or [hl]                                       ; $60da: $b6
    ld h, b                                       ; $60db: $60
    ld a, [bc]                                    ; $60dc: $0a
    nop                                           ; $60dd: $00
    rst $00                                       ; $60de: $c7
    ld h, b                                       ; $60df: $60
    ldh a, [$f8]                                  ; $60e0: $f0 $f8
    nop                                           ; $60e2: $00
    nop                                           ; $60e3: $00
    ldh a, [rP1]                                  ; $60e4: $f0 $00
    ld bc, $f800                                  ; $60e6: $01 $00 $f8
    ld hl, sp+$02                                 ; $60e9: $f8 $02
    nop                                           ; $60eb: $00
    ld hl, sp+$00                                 ; $60ec: $f8 $00
    inc bc                                        ; $60ee: $03
    nop                                           ; $60ef: $00
    add b                                         ; $60f0: $80
    ldh a, [$f8]                                  ; $60f1: $f0 $f8
    inc b                                         ; $60f3: $04
    nop                                           ; $60f4: $00
    ldh a, [rP1]                                  ; $60f5: $f0 $00
    dec b                                         ; $60f7: $05
    nop                                           ; $60f8: $00
    ld hl, sp-$08                                 ; $60f9: $f8 $f8
    ld b, $00                                     ; $60fb: $06 $00
    ld hl, sp+$00                                 ; $60fd: $f8 $00
    rlca                                          ; $60ff: $07
    nop                                           ; $6100: $00
    add b                                         ; $6101: $80
    rrca                                          ; $6102: $0f
    nop                                           ; $6103: $00
    ldh [$60], a                                  ; $6104: $e0 $60
    rrca                                          ; $6106: $0f
    nop                                           ; $6107: $00
    pop af                                        ; $6108: $f1
    ld h, b                                       ; $6109: $60

    db $f0, $f8, $00, $00, $f0, $00, $01, $00, $f8, $f8, $02, $00, $f8, $00, $03, $00
    db $80, $f0, $f8, $04, $00, $f0, $00, $05, $00, $f8, $f8, $06, $00, $f8, $00, $07
    db $00, $80, $0a

    nop                                           ; $612d: $00

    db $0a, $61, $0a

    nop                                           ; $6131: $00

    db $1b, $61

    rrca                                          ; $6134: $0f
    nop                                           ; $6135: $00
    ld a, [bc]                                    ; $6136: $0a
    ld h, c                                       ; $6137: $61
    rrca                                          ; $6138: $0f
    nop                                           ; $6139: $00
    dec de                                        ; $613a: $1b
    ld h, c                                       ; $613b: $61
    inc b                                         ; $613c: $04
    nop                                           ; $613d: $00
    ld a, [bc]                                    ; $613e: $0a
    ld h, c                                       ; $613f: $61
    inc b                                         ; $6140: $04
    nop                                           ; $6141: $00
    ld a, [bc]                                    ; $6142: $0a
    ld h, c                                       ; $6143: $61
    inc b                                         ; $6144: $04
    nop                                           ; $6145: $00
    ld a, [bc]                                    ; $6146: $0a
    ld h, c                                       ; $6147: $61
    inc b                                         ; $6148: $04
    nop                                           ; $6149: $00
    ld a, [bc]                                    ; $614a: $0a
    ld h, c                                       ; $614b: $61
    ldh a, [$f8]                                  ; $614c: $f0 $f8
    nop                                           ; $614e: $00
    nop                                           ; $614f: $00
    ldh a, [rP1]                                  ; $6150: $f0 $00
    ld bc, $f800                                  ; $6152: $01 $00 $f8
    ld hl, sp+$02                                 ; $6155: $f8 $02
    nop                                           ; $6157: $00
    ld hl, sp+$00                                 ; $6158: $f8 $00
    inc bc                                        ; $615a: $03
    nop                                           ; $615b: $00
    add b                                         ; $615c: $80
    ld hl, sp-$08                                 ; $615d: $f8 $f8
    inc b                                         ; $615f: $04
    nop                                           ; $6160: $00
    ld hl, sp+$00                                 ; $6161: $f8 $00
    dec b                                         ; $6163: $05
    nop                                           ; $6164: $00
    ldh a, [$f8]                                  ; $6165: $f0 $f8
    nop                                           ; $6167: $00
    nop                                           ; $6168: $00
    ldh a, [rP1]                                  ; $6169: $f0 $00
    ld bc, $8000                                  ; $616b: $01 $00 $80
    rrca                                          ; $616e: $0f
    nop                                           ; $616f: $00
    ld c, h                                       ; $6170: $4c

jr_033_6171:
    ld h, c                                       ; $6171: $61
    rrca                                          ; $6172: $0f
    nop                                           ; $6173: $00
    ld e, l                                       ; $6174: $5d
    ld h, c                                       ; $6175: $61
    inc b                                         ; $6176: $04
    nop                                           ; $6177: $00
    ld c, h                                       ; $6178: $4c
    ld h, c                                       ; $6179: $61
    ldh a, [$f8]                                  ; $617a: $f0 $f8
    nop                                           ; $617c: $00
    nop                                           ; $617d: $00
    ldh a, [rP1]                                  ; $617e: $f0 $00
    ld bc, $f800                                  ; $6180: $01 $00 $f8
    ld hl, sp+$02                                 ; $6183: $f8 $02
    nop                                           ; $6185: $00
    ld hl, sp+$00                                 ; $6186: $f8 $00

jr_033_6188:
    inc bc                                        ; $6188: $03
    nop                                           ; $6189: $00
    add b                                         ; $618a: $80
    ld hl, sp+$00                                 ; $618b: $f8 $00
    ld [bc], a                                    ; $618d: $02
    jr nz, jr_033_6188                            ; $618e: $20 $f8

    ld hl, sp+$03                                 ; $6190: $f8 $03
    jr nz, @-$0e                                  ; $6192: $20 $f0

    ld hl, sp+$00                                 ; $6194: $f8 $00
    nop                                           ; $6196: $00
    ldh a, [rP1]                                  ; $6197: $f0 $00
    ld bc, $8000                                  ; $6199: $01 $00 $80
    ldh a, [$fa]                                  ; $619c: $f0 $fa
    inc b                                         ; $619e: $04
    nop                                           ; $619f: $00
    ldh a, [rSC]                                  ; $61a0: $f0 $02
    dec b                                         ; $61a2: $05
    nop                                           ; $61a3: $00
    ld hl, sp-$06                                 ; $61a4: $f8 $fa
    ld b, $00                                     ; $61a6: $06 $00
    ld hl, sp+$02                                 ; $61a8: $f8 $02
    rlca                                          ; $61aa: $07
    nop                                           ; $61ab: $00
    add b                                         ; $61ac: $80
    ldh a, [$fa]                                  ; $61ad: $f0 $fa
    ld [$f000], sp                                ; $61af: $08 $00 $f0
    ld [bc], a                                    ; $61b2: $02
    add hl, bc                                    ; $61b3: $09
    nop                                           ; $61b4: $00
    ld hl, sp-$06                                 ; $61b5: $f8 $fa
    ld a, [bc]                                    ; $61b7: $0a
    nop                                           ; $61b8: $00
    ld hl, sp+$02                                 ; $61b9: $f8 $02
    dec bc                                        ; $61bb: $0b
    nop                                           ; $61bc: $00
    add b                                         ; $61bd: $80
    ldh a, [$f8]                                  ; $61be: $f0 $f8
    inc c                                         ; $61c0: $0c
    nop                                           ; $61c1: $00
    ldh a, [rP1]                                  ; $61c2: $f0 $00
    dec c                                         ; $61c4: $0d
    nop                                           ; $61c5: $00
    ld hl, sp-$08                                 ; $61c6: $f8 $f8

jr_033_61c8:
    ld c, $00                                     ; $61c8: $0e $00
    ld hl, sp+$00                                 ; $61ca: $f8 $00
    rrca                                          ; $61cc: $0f
    nop                                           ; $61cd: $00
    add b                                         ; $61ce: $80
    ld hl, sp+$00                                 ; $61cf: $f8 $00
    ld c, $20                                     ; $61d1: $0e $20
    ld hl, sp-$08                                 ; $61d3: $f8 $f8

jr_033_61d5:
    rrca                                          ; $61d5: $0f
    jr nz, jr_033_61c8                            ; $61d6: $20 $f0

    ld hl, sp+$0c                                 ; $61d8: $f8 $0c
    nop                                           ; $61da: $00
    ldh a, [rP1]                                  ; $61db: $f0 $00
    dec c                                         ; $61dd: $0d
    nop                                           ; $61de: $00
    add b                                         ; $61df: $80
    ldh a, [$fe]                                  ; $61e0: $f0 $fe
    inc b                                         ; $61e2: $04
    jr nz, jr_033_61d5                            ; $61e3: $20 $f0

jr_033_61e5:
    or $05                                        ; $61e5: $f6 $05
    jr nz, @-$06                                  ; $61e7: $20 $f8

    cp $06                                        ; $61e9: $fe $06
    jr nz, jr_033_61e5                            ; $61eb: $20 $f8

    or $07                                        ; $61ed: $f6 $07
    jr nz, jr_033_6171                            ; $61ef: $20 $80

    ldh a, [$fe]                                  ; $61f1: $f0 $fe
    ld [$f020], sp                                ; $61f3: $08 $20 $f0

jr_033_61f6:
    or $09                                        ; $61f6: $f6 $09
    jr nz, @-$06                                  ; $61f8: $20 $f8

    cp $0a                                        ; $61fa: $fe $0a
    jr nz, jr_033_61f6                            ; $61fc: $20 $f8

    or $0b                                        ; $61fe: $f6 $0b
    jr nz, @-$7e                                  ; $6200: $20 $80

    inc d                                         ; $6202: $14
    nop                                           ; $6203: $00
    ld a, d                                       ; $6204: $7a
    ld h, c                                       ; $6205: $61
    inc d                                         ; $6206: $14
    nop                                           ; $6207: $00
    adc e                                         ; $6208: $8b
    ld h, c                                       ; $6209: $61
    inc d                                         ; $620a: $14
    nop                                           ; $620b: $00
    sbc h                                         ; $620c: $9c
    ld h, c                                       ; $620d: $61
    inc d                                         ; $620e: $14
    nop                                           ; $620f: $00
    xor l                                         ; $6210: $ad
    ld h, c                                       ; $6211: $61
    inc d                                         ; $6212: $14
    nop                                           ; $6213: $00
    cp [hl]                                       ; $6214: $be
    ld h, c                                       ; $6215: $61
    inc d                                         ; $6216: $14
    nop                                           ; $6217: $00
    rst $08                                       ; $6218: $cf

jr_033_6219:
    ld h, c                                       ; $6219: $61
    inc d                                         ; $621a: $14
    nop                                           ; $621b: $00
    ldh [$61], a                                  ; $621c: $e0 $61
    inc d                                         ; $621e: $14
    nop                                           ; $621f: $00
    pop af                                        ; $6220: $f1
    ld h, c                                       ; $6221: $61
    ldh a, [$f8]                                  ; $6222: $f0 $f8
    nop                                           ; $6224: $00
    nop                                           ; $6225: $00
    ldh a, [rP1]                                  ; $6226: $f0 $00
    ld bc, $f800                                  ; $6228: $01 $00 $f8
    ld hl, sp+$02                                 ; $622b: $f8 $02
    nop                                           ; $622d: $00
    ld hl, sp+$00                                 ; $622e: $f8 $00
    inc bc                                        ; $6230: $03
    nop                                           ; $6231: $00
    add b                                         ; $6232: $80
    pop af                                        ; $6233: $f1
    ld hl, sp+$00                                 ; $6234: $f8 $00
    nop                                           ; $6236: $00
    pop af                                        ; $6237: $f1
    nop                                           ; $6238: $00
    ld bc, $f900                                  ; $6239: $01 $00 $f9
    ld hl, sp+$02                                 ; $623c: $f8 $02
    nop                                           ; $623e: $00
    ld sp, hl                                     ; $623f: $f9
    nop                                           ; $6240: $00
    inc bc                                        ; $6241: $03
    nop                                           ; $6242: $00
    add b                                         ; $6243: $80
    ldh a, [$f8]                                  ; $6244: $f0 $f8
    inc b                                         ; $6246: $04
    nop                                           ; $6247: $00
    ldh a, [rP1]                                  ; $6248: $f0 $00
    dec b                                         ; $624a: $05
    nop                                           ; $624b: $00
    ld hl, sp-$08                                 ; $624c: $f8 $f8
    ld b, $00                                     ; $624e: $06 $00
    ld hl, sp+$00                                 ; $6250: $f8 $00
    rlca                                          ; $6252: $07
    nop                                           ; $6253: $00
    add b                                         ; $6254: $80
    pop af                                        ; $6255: $f1
    ld hl, sp+$08                                 ; $6256: $f8 $08
    nop                                           ; $6258: $00
    pop af                                        ; $6259: $f1
    nop                                           ; $625a: $00
    add hl, bc                                    ; $625b: $09
    nop                                           ; $625c: $00
    ld sp, hl                                     ; $625d: $f9
    ld hl, sp+$0a                                 ; $625e: $f8 $0a
    nop                                           ; $6260: $00
    ld sp, hl                                     ; $6261: $f9
    nop                                           ; $6262: $00
    dec bc                                        ; $6263: $0b
    nop                                           ; $6264: $00
    add b                                         ; $6265: $80
    ldh a, [$f8]                                  ; $6266: $f0 $f8
    inc c                                         ; $6268: $0c
    nop                                           ; $6269: $00
    ldh a, [rP1]                                  ; $626a: $f0 $00
    dec c                                         ; $626c: $0d
    nop                                           ; $626d: $00
    ld hl, sp-$08                                 ; $626e: $f8 $f8
    ld c, $00                                     ; $6270: $0e $00
    ld hl, sp+$00                                 ; $6272: $f8 $00
    rrca                                          ; $6274: $0f
    nop                                           ; $6275: $00
    add b                                         ; $6276: $80
    pop af                                        ; $6277: $f1
    ld hl, sp+$0c                                 ; $6278: $f8 $0c
    nop                                           ; $627a: $00
    pop af                                        ; $627b: $f1
    nop                                           ; $627c: $00

jr_033_627d:
    dec c                                         ; $627d: $0d
    nop                                           ; $627e: $00
    ld sp, hl                                     ; $627f: $f9
    ld hl, sp+$0e                                 ; $6280: $f8 $0e
    nop                                           ; $6282: $00
    ld sp, hl                                     ; $6283: $f9
    nop                                           ; $6284: $00
    rrca                                          ; $6285: $0f
    nop                                           ; $6286: $00
    add b                                         ; $6287: $80
    ldh a, [rP1]                                  ; $6288: $f0 $00
    inc b                                         ; $628a: $04
    jr nz, jr_033_627d                            ; $628b: $20 $f0

    ld hl, sp+$05                                 ; $628d: $f8 $05
    jr nz, @-$06                                  ; $628f: $20 $f8

    nop                                           ; $6291: $00
    ld b, $20                                     ; $6292: $06 $20
    ld hl, sp-$08                                 ; $6294: $f8 $f8
    rlca                                          ; $6296: $07
    jr nz, jr_033_6219                            ; $6297: $20 $80

    pop af                                        ; $6299: $f1
    nop                                           ; $629a: $00

jr_033_629b:
    ld [$f120], sp                                ; $629b: $08 $20 $f1
    ld hl, sp+$09                                 ; $629e: $f8 $09
    jr nz, jr_033_629b                            ; $62a0: $20 $f9

    nop                                           ; $62a2: $00
    ld a, [bc]                                    ; $62a3: $0a
    jr nz, @-$05                                  ; $62a4: $20 $f9

    ld hl, sp+$0b                                 ; $62a6: $f8 $0b
    jr nz, @-$7e                                  ; $62a8: $20 $80

    inc d                                         ; $62aa: $14
    nop                                           ; $62ab: $00
    ld [hl+], a                                   ; $62ac: $22
    ld h, d                                       ; $62ad: $62
    inc d                                         ; $62ae: $14
    nop                                           ; $62af: $00
    inc sp                                        ; $62b0: $33
    ld h, d                                       ; $62b1: $62
    inc d                                         ; $62b2: $14
    nop                                           ; $62b3: $00
    ld b, h                                       ; $62b4: $44
    ld h, d                                       ; $62b5: $62
    inc d                                         ; $62b6: $14
    nop                                           ; $62b7: $00
    ld d, l                                       ; $62b8: $55
    ld h, d                                       ; $62b9: $62
    inc d                                         ; $62ba: $14
    nop                                           ; $62bb: $00
    ld h, [hl]                                    ; $62bc: $66
    ld h, d                                       ; $62bd: $62
    inc d                                         ; $62be: $14
    nop                                           ; $62bf: $00
    ld [hl], a                                    ; $62c0: $77

jr_033_62c1:
    ld h, d                                       ; $62c1: $62
    inc d                                         ; $62c2: $14
    nop                                           ; $62c3: $00
    adc b                                         ; $62c4: $88
    ld h, d                                       ; $62c5: $62
    inc d                                         ; $62c6: $14
    nop                                           ; $62c7: $00
    sbc c                                         ; $62c8: $99
    ld h, d                                       ; $62c9: $62
    ldh a, [$f8]                                  ; $62ca: $f0 $f8
    nop                                           ; $62cc: $00
    nop                                           ; $62cd: $00
    ldh a, [rP1]                                  ; $62ce: $f0 $00
    ld bc, $f800                                  ; $62d0: $01 $00 $f8
    ld hl, sp+$02                                 ; $62d3: $f8 $02
    nop                                           ; $62d5: $00
    ld hl, sp+$00                                 ; $62d6: $f8 $00
    inc bc                                        ; $62d8: $03
    nop                                           ; $62d9: $00
    add b                                         ; $62da: $80
    pop af                                        ; $62db: $f1
    ld hl, sp+$00                                 ; $62dc: $f8 $00
    nop                                           ; $62de: $00
    pop af                                        ; $62df: $f1
    nop                                           ; $62e0: $00
    ld bc, $f900                                  ; $62e1: $01 $00 $f9
    ld hl, sp+$02                                 ; $62e4: $f8 $02
    nop                                           ; $62e6: $00
    ld sp, hl                                     ; $62e7: $f9
    nop                                           ; $62e8: $00
    inc bc                                        ; $62e9: $03
    nop                                           ; $62ea: $00
    add b                                         ; $62eb: $80
    ldh a, [$f8]                                  ; $62ec: $f0 $f8
    inc b                                         ; $62ee: $04
    nop                                           ; $62ef: $00
    ldh a, [rP1]                                  ; $62f0: $f0 $00
    dec b                                         ; $62f2: $05
    nop                                           ; $62f3: $00
    ld hl, sp-$08                                 ; $62f4: $f8 $f8
    ld b, $00                                     ; $62f6: $06 $00
    ld hl, sp+$00                                 ; $62f8: $f8 $00
    rlca                                          ; $62fa: $07
    nop                                           ; $62fb: $00
    add b                                         ; $62fc: $80
    pop af                                        ; $62fd: $f1
    ld hl, sp+$08                                 ; $62fe: $f8 $08
    nop                                           ; $6300: $00
    pop af                                        ; $6301: $f1
    nop                                           ; $6302: $00
    add hl, bc                                    ; $6303: $09
    nop                                           ; $6304: $00
    ld sp, hl                                     ; $6305: $f9
    ld hl, sp+$0a                                 ; $6306: $f8 $0a
    nop                                           ; $6308: $00
    ld sp, hl                                     ; $6309: $f9
    nop                                           ; $630a: $00
    dec bc                                        ; $630b: $0b
    nop                                           ; $630c: $00
    add b                                         ; $630d: $80
    ldh a, [$f8]                                  ; $630e: $f0 $f8
    inc c                                         ; $6310: $0c
    nop                                           ; $6311: $00
    ldh a, [rP1]                                  ; $6312: $f0 $00
    dec c                                         ; $6314: $0d
    nop                                           ; $6315: $00
    ld hl, sp-$08                                 ; $6316: $f8 $f8
    ld c, $00                                     ; $6318: $0e $00
    ld hl, sp+$00                                 ; $631a: $f8 $00
    rrca                                          ; $631c: $0f
    nop                                           ; $631d: $00
    add b                                         ; $631e: $80
    pop af                                        ; $631f: $f1
    ld hl, sp+$0c                                 ; $6320: $f8 $0c
    nop                                           ; $6322: $00
    pop af                                        ; $6323: $f1
    nop                                           ; $6324: $00

jr_033_6325:
    dec c                                         ; $6325: $0d
    nop                                           ; $6326: $00
    ld sp, hl                                     ; $6327: $f9
    ld hl, sp+$0e                                 ; $6328: $f8 $0e
    nop                                           ; $632a: $00
    ld sp, hl                                     ; $632b: $f9
    nop                                           ; $632c: $00
    rrca                                          ; $632d: $0f
    nop                                           ; $632e: $00
    add b                                         ; $632f: $80
    ldh a, [rP1]                                  ; $6330: $f0 $00
    inc b                                         ; $6332: $04
    jr nz, jr_033_6325                            ; $6333: $20 $f0

    ld hl, sp+$05                                 ; $6335: $f8 $05
    jr nz, @-$06                                  ; $6337: $20 $f8

    nop                                           ; $6339: $00
    ld b, $20                                     ; $633a: $06 $20
    ld hl, sp-$08                                 ; $633c: $f8 $f8
    rlca                                          ; $633e: $07
    jr nz, jr_033_62c1                            ; $633f: $20 $80

    pop af                                        ; $6341: $f1
    nop                                           ; $6342: $00

jr_033_6343:
    ld [$f120], sp                                ; $6343: $08 $20 $f1
    ld hl, sp+$09                                 ; $6346: $f8 $09
    jr nz, jr_033_6343                            ; $6348: $20 $f9

    nop                                           ; $634a: $00
    ld a, [bc]                                    ; $634b: $0a
    jr nz, @-$05                                  ; $634c: $20 $f9

    ld hl, sp+$0b                                 ; $634e: $f8 $0b
    jr nz, @-$7e                                  ; $6350: $20 $80

    inc d                                         ; $6352: $14
    nop                                           ; $6353: $00
    jp z, Jump_000_1462                           ; $6354: $ca $62 $14

    nop                                           ; $6357: $00
    db $db                                        ; $6358: $db
    ld h, d                                       ; $6359: $62
    inc d                                         ; $635a: $14
    nop                                           ; $635b: $00
    db $ec                                        ; $635c: $ec
    ld h, d                                       ; $635d: $62
    inc d                                         ; $635e: $14
    nop                                           ; $635f: $00
    db $fd                                        ; $6360: $fd
    ld h, d                                       ; $6361: $62
    inc d                                         ; $6362: $14
    nop                                           ; $6363: $00
    ld c, $63                                     ; $6364: $0e $63
    inc d                                         ; $6366: $14
    nop                                           ; $6367: $00
    rra                                           ; $6368: $1f

jr_033_6369:
    ld h, e                                       ; $6369: $63
    inc d                                         ; $636a: $14
    nop                                           ; $636b: $00
    jr nc, @+$65                                  ; $636c: $30 $63

    inc d                                         ; $636e: $14
    nop                                           ; $636f: $00
    ld b, c                                       ; $6370: $41
    ld h, e                                       ; $6371: $63
    ldh a, [$f8]                                  ; $6372: $f0 $f8
    nop                                           ; $6374: $00
    nop                                           ; $6375: $00
    ldh a, [rP1]                                  ; $6376: $f0 $00
    ld bc, $f800                                  ; $6378: $01 $00 $f8
    ld hl, sp+$02                                 ; $637b: $f8 $02
    nop                                           ; $637d: $00
    ld hl, sp+$00                                 ; $637e: $f8 $00
    inc bc                                        ; $6380: $03
    nop                                           ; $6381: $00
    add b                                         ; $6382: $80
    pop af                                        ; $6383: $f1
    ld hl, sp+$00                                 ; $6384: $f8 $00
    nop                                           ; $6386: $00
    pop af                                        ; $6387: $f1
    nop                                           ; $6388: $00
    ld bc, $f900                                  ; $6389: $01 $00 $f9
    ld hl, sp+$02                                 ; $638c: $f8 $02
    nop                                           ; $638e: $00
    ld sp, hl                                     ; $638f: $f9
    nop                                           ; $6390: $00
    inc bc                                        ; $6391: $03
    nop                                           ; $6392: $00
    add b                                         ; $6393: $80
    ldh a, [$f8]                                  ; $6394: $f0 $f8
    inc b                                         ; $6396: $04
    nop                                           ; $6397: $00
    ldh a, [rP1]                                  ; $6398: $f0 $00
    dec b                                         ; $639a: $05
    nop                                           ; $639b: $00
    ld hl, sp-$08                                 ; $639c: $f8 $f8
    ld b, $00                                     ; $639e: $06 $00
    ld hl, sp+$00                                 ; $63a0: $f8 $00
    rlca                                          ; $63a2: $07
    nop                                           ; $63a3: $00
    add b                                         ; $63a4: $80
    pop af                                        ; $63a5: $f1
    ld hl, sp+$08                                 ; $63a6: $f8 $08
    nop                                           ; $63a8: $00
    pop af                                        ; $63a9: $f1
    nop                                           ; $63aa: $00
    add hl, bc                                    ; $63ab: $09
    nop                                           ; $63ac: $00
    ld sp, hl                                     ; $63ad: $f9
    ld hl, sp+$0a                                 ; $63ae: $f8 $0a
    nop                                           ; $63b0: $00
    ld sp, hl                                     ; $63b1: $f9
    nop                                           ; $63b2: $00
    dec bc                                        ; $63b3: $0b
    nop                                           ; $63b4: $00
    add b                                         ; $63b5: $80
    ldh a, [$f8]                                  ; $63b6: $f0 $f8
    inc c                                         ; $63b8: $0c
    nop                                           ; $63b9: $00
    ldh a, [rP1]                                  ; $63ba: $f0 $00

jr_033_63bc:
    dec c                                         ; $63bc: $0d
    nop                                           ; $63bd: $00
    ld hl, sp-$08                                 ; $63be: $f8 $f8
    ld c, $00                                     ; $63c0: $0e $00
    ld hl, sp+$00                                 ; $63c2: $f8 $00
    rrca                                          ; $63c4: $0f
    nop                                           ; $63c5: $00
    add b                                         ; $63c6: $80
    pop af                                        ; $63c7: $f1
    ld hl, sp+$0c                                 ; $63c8: $f8 $0c
    nop                                           ; $63ca: $00
    pop af                                        ; $63cb: $f1
    nop                                           ; $63cc: $00

jr_033_63cd:
    dec c                                         ; $63cd: $0d
    nop                                           ; $63ce: $00
    ld sp, hl                                     ; $63cf: $f9
    ld hl, sp+$0e                                 ; $63d0: $f8 $0e
    nop                                           ; $63d2: $00
    ld sp, hl                                     ; $63d3: $f9
    nop                                           ; $63d4: $00
    rrca                                          ; $63d5: $0f
    nop                                           ; $63d6: $00
    add b                                         ; $63d7: $80
    ldh a, [rP1]                                  ; $63d8: $f0 $00
    inc b                                         ; $63da: $04
    jr nz, jr_033_63cd                            ; $63db: $20 $f0

    ld hl, sp+$05                                 ; $63dd: $f8 $05
    jr nz, @-$06                                  ; $63df: $20 $f8

    nop                                           ; $63e1: $00
    ld b, $20                                     ; $63e2: $06 $20
    ld hl, sp-$08                                 ; $63e4: $f8 $f8
    rlca                                          ; $63e6: $07
    jr nz, jr_033_6369                            ; $63e7: $20 $80

    pop af                                        ; $63e9: $f1
    nop                                           ; $63ea: $00

jr_033_63eb:
    ld [$f120], sp                                ; $63eb: $08 $20 $f1
    ld hl, sp+$09                                 ; $63ee: $f8 $09
    jr nz, jr_033_63eb                            ; $63f0: $20 $f9

    nop                                           ; $63f2: $00
    ld a, [bc]                                    ; $63f3: $0a
    jr nz, @-$05                                  ; $63f4: $20 $f9

    ld hl, sp+$0b                                 ; $63f6: $f8 $0b
    jr nz, @-$7e                                  ; $63f8: $20 $80

    inc d                                         ; $63fa: $14
    nop                                           ; $63fb: $00
    ld [hl], d                                    ; $63fc: $72
    ld h, e                                       ; $63fd: $63
    inc d                                         ; $63fe: $14
    nop                                           ; $63ff: $00

jr_033_6400:
    add e                                         ; $6400: $83
    ld h, e                                       ; $6401: $63
    inc d                                         ; $6402: $14
    nop                                           ; $6403: $00
    sub h                                         ; $6404: $94
    ld h, e                                       ; $6405: $63
    inc d                                         ; $6406: $14
    nop                                           ; $6407: $00
    and l                                         ; $6408: $a5
    ld h, e                                       ; $6409: $63
    inc d                                         ; $640a: $14
    nop                                           ; $640b: $00
    or [hl]                                       ; $640c: $b6
    ld h, e                                       ; $640d: $63
    inc d                                         ; $640e: $14
    nop                                           ; $640f: $00
    rst $00                                       ; $6410: $c7

jr_033_6411:
    ld h, e                                       ; $6411: $63
    inc d                                         ; $6412: $14
    nop                                           ; $6413: $00
    ret c                                         ; $6414: $d8

    ld h, e                                       ; $6415: $63
    inc d                                         ; $6416: $14
    nop                                           ; $6417: $00
    jp hl                                         ; $6418: $e9


    ld h, e                                       ; $6419: $63
    ldh a, [$f8]                                  ; $641a: $f0 $f8
    nop                                           ; $641c: $00
    nop                                           ; $641d: $00
    ldh a, [rP1]                                  ; $641e: $f0 $00
    ld bc, $f800                                  ; $6420: $01 $00 $f8
    ld hl, sp+$02                                 ; $6423: $f8 $02
    nop                                           ; $6425: $00
    ld hl, sp+$00                                 ; $6426: $f8 $00
    inc bc                                        ; $6428: $03
    nop                                           ; $6429: $00
    add b                                         ; $642a: $80
    ldh a, [$f8]                                  ; $642b: $f0 $f8
    nop                                           ; $642d: $00
    nop                                           ; $642e: $00
    ldh a, [rP1]                                  ; $642f: $f0 $00
    ld bc, $f800                                  ; $6431: $01 $00 $f8
    nop                                           ; $6434: $00
    ld [bc], a                                    ; $6435: $02
    jr nz, @-$06                                  ; $6436: $20 $f8

    ld hl, sp+$03                                 ; $6438: $f8 $03
    jr nz, jr_033_63bc                            ; $643a: $20 $80

    ldh a, [$f8]                                  ; $643c: $f0 $f8
    inc b                                         ; $643e: $04
    nop                                           ; $643f: $00
    ldh a, [rP1]                                  ; $6440: $f0 $00
    dec b                                         ; $6442: $05
    nop                                           ; $6443: $00
    ld hl, sp-$08                                 ; $6444: $f8 $f8
    ld b, $00                                     ; $6446: $06 $00
    ld hl, sp+$00                                 ; $6448: $f8 $00
    rlca                                          ; $644a: $07
    nop                                           ; $644b: $00
    add b                                         ; $644c: $80
    ldh a, [$f8]                                  ; $644d: $f0 $f8
    ld [$f000], sp                                ; $644f: $08 $00 $f0
    nop                                           ; $6452: $00
    add hl, bc                                    ; $6453: $09
    nop                                           ; $6454: $00
    ld hl, sp-$08                                 ; $6455: $f8 $f8
    ld a, [bc]                                    ; $6457: $0a
    nop                                           ; $6458: $00
    ld hl, sp+$00                                 ; $6459: $f8 $00
    dec bc                                        ; $645b: $0b
    nop                                           ; $645c: $00
    add b                                         ; $645d: $80
    ldh a, [$f8]                                  ; $645e: $f0 $f8
    inc c                                         ; $6460: $0c
    nop                                           ; $6461: $00
    ldh a, [rP1]                                  ; $6462: $f0 $00
    dec c                                         ; $6464: $0d
    nop                                           ; $6465: $00
    ld hl, sp-$08                                 ; $6466: $f8 $f8
    ld c, $00                                     ; $6468: $0e $00
    ld hl, sp+$00                                 ; $646a: $f8 $00
    rrca                                          ; $646c: $0f
    nop                                           ; $646d: $00
    add b                                         ; $646e: $80
    ldh a, [$f8]                                  ; $646f: $f0 $f8
    inc c                                         ; $6471: $0c
    nop                                           ; $6472: $00
    ldh a, [rP1]                                  ; $6473: $f0 $00

jr_033_6475:
    dec c                                         ; $6475: $0d
    nop                                           ; $6476: $00
    ld hl, sp+$00                                 ; $6477: $f8 $00
    ld c, $20                                     ; $6479: $0e $20
    ld hl, sp-$08                                 ; $647b: $f8 $f8
    rrca                                          ; $647d: $0f
    jr nz, jr_033_6400                            ; $647e: $20 $80

    ldh a, [rP1]                                  ; $6480: $f0 $00
    inc b                                         ; $6482: $04
    jr nz, jr_033_6475                            ; $6483: $20 $f0

    ld hl, sp+$05                                 ; $6485: $f8 $05
    jr nz, @-$06                                  ; $6487: $20 $f8

    nop                                           ; $6489: $00
    ld b, $20                                     ; $648a: $06 $20
    ld hl, sp-$08                                 ; $648c: $f8 $f8
    rlca                                          ; $648e: $07
    jr nz, jr_033_6411                            ; $648f: $20 $80

    ldh a, [rP1]                                  ; $6491: $f0 $00
    ld [$f020], sp                                ; $6493: $08 $20 $f0

jr_033_6496:
    ld hl, sp+$09                                 ; $6496: $f8 $09
    jr nz, @-$06                                  ; $6498: $20 $f8

    nop                                           ; $649a: $00
    ld a, [bc]                                    ; $649b: $0a
    jr nz, jr_033_6496                            ; $649c: $20 $f8

    ld hl, sp+$0b                                 ; $649e: $f8 $0b
    jr nz, @-$7e                                  ; $64a0: $20 $80

    inc d                                         ; $64a2: $14
    nop                                           ; $64a3: $00
    ld a, [de]                                    ; $64a4: $1a
    ld h, h                                       ; $64a5: $64
    inc d                                         ; $64a6: $14
    nop                                           ; $64a7: $00
    dec hl                                        ; $64a8: $2b
    ld h, h                                       ; $64a9: $64
    inc d                                         ; $64aa: $14
    nop                                           ; $64ab: $00
    inc a                                         ; $64ac: $3c
    ld h, h                                       ; $64ad: $64
    inc d                                         ; $64ae: $14
    nop                                           ; $64af: $00
    ld c, l                                       ; $64b0: $4d
    ld h, h                                       ; $64b1: $64
    inc d                                         ; $64b2: $14
    nop                                           ; $64b3: $00
    ld e, [hl]                                    ; $64b4: $5e
    ld h, h                                       ; $64b5: $64
    inc d                                         ; $64b6: $14
    nop                                           ; $64b7: $00
    ld l, a                                       ; $64b8: $6f

jr_033_64b9:
    ld h, h                                       ; $64b9: $64
    inc d                                         ; $64ba: $14
    nop                                           ; $64bb: $00
    add b                                         ; $64bc: $80
    ld h, h                                       ; $64bd: $64
    inc d                                         ; $64be: $14
    nop                                           ; $64bf: $00
    sub c                                         ; $64c0: $91
    ld h, h                                       ; $64c1: $64
    ldh a, [$f8]                                  ; $64c2: $f0 $f8
    nop                                           ; $64c4: $00
    nop                                           ; $64c5: $00
    ldh a, [rP1]                                  ; $64c6: $f0 $00
    ld bc, $f800                                  ; $64c8: $01 $00 $f8
    ld hl, sp+$02                                 ; $64cb: $f8 $02
    nop                                           ; $64cd: $00
    ld hl, sp+$00                                 ; $64ce: $f8 $00
    inc bc                                        ; $64d0: $03
    nop                                           ; $64d1: $00
    add b                                         ; $64d2: $80
    pop af                                        ; $64d3: $f1
    ld hl, sp+$00                                 ; $64d4: $f8 $00
    nop                                           ; $64d6: $00
    pop af                                        ; $64d7: $f1
    nop                                           ; $64d8: $00
    ld bc, $f900                                  ; $64d9: $01 $00 $f9
    ld hl, sp+$02                                 ; $64dc: $f8 $02
    nop                                           ; $64de: $00
    ld sp, hl                                     ; $64df: $f9
    nop                                           ; $64e0: $00
    inc bc                                        ; $64e1: $03
    nop                                           ; $64e2: $00
    add b                                         ; $64e3: $80
    ldh a, [$f8]                                  ; $64e4: $f0 $f8
    inc b                                         ; $64e6: $04
    nop                                           ; $64e7: $00
    ldh a, [rP1]                                  ; $64e8: $f0 $00
    dec b                                         ; $64ea: $05
    nop                                           ; $64eb: $00
    ld hl, sp-$08                                 ; $64ec: $f8 $f8
    ld b, $00                                     ; $64ee: $06 $00
    ld hl, sp+$00                                 ; $64f0: $f8 $00
    rlca                                          ; $64f2: $07
    nop                                           ; $64f3: $00
    add b                                         ; $64f4: $80
    ldh a, [$f8]                                  ; $64f5: $f0 $f8
    ld [$f000], sp                                ; $64f7: $08 $00 $f0
    nop                                           ; $64fa: $00
    add hl, bc                                    ; $64fb: $09
    nop                                           ; $64fc: $00
    ld hl, sp-$08                                 ; $64fd: $f8 $f8
    ld a, [bc]                                    ; $64ff: $0a
    nop                                           ; $6500: $00
    ld hl, sp+$00                                 ; $6501: $f8 $00
    dec bc                                        ; $6503: $0b
    nop                                           ; $6504: $00
    add b                                         ; $6505: $80
    ldh a, [$f8]                                  ; $6506: $f0 $f8
    inc c                                         ; $6508: $0c
    nop                                           ; $6509: $00
    ldh a, [rP1]                                  ; $650a: $f0 $00

jr_033_650c:
    dec c                                         ; $650c: $0d
    nop                                           ; $650d: $00
    ld hl, sp-$08                                 ; $650e: $f8 $f8
    ld c, $00                                     ; $6510: $0e $00
    ld hl, sp+$00                                 ; $6512: $f8 $00
    rrca                                          ; $6514: $0f
    nop                                           ; $6515: $00
    add b                                         ; $6516: $80
    pop af                                        ; $6517: $f1
    ld hl, sp+$0c                                 ; $6518: $f8 $0c
    nop                                           ; $651a: $00
    pop af                                        ; $651b: $f1
    nop                                           ; $651c: $00

jr_033_651d:
    dec c                                         ; $651d: $0d
    nop                                           ; $651e: $00
    ld sp, hl                                     ; $651f: $f9
    ld hl, sp+$0e                                 ; $6520: $f8 $0e
    nop                                           ; $6522: $00
    ld sp, hl                                     ; $6523: $f9
    nop                                           ; $6524: $00
    rrca                                          ; $6525: $0f
    nop                                           ; $6526: $00
    add b                                         ; $6527: $80
    ldh a, [rP1]                                  ; $6528: $f0 $00
    inc b                                         ; $652a: $04
    jr nz, jr_033_651d                            ; $652b: $20 $f0

    ld hl, sp+$05                                 ; $652d: $f8 $05
    jr nz, @-$06                                  ; $652f: $20 $f8

    nop                                           ; $6531: $00
    ld b, $20                                     ; $6532: $06 $20
    ld hl, sp-$08                                 ; $6534: $f8 $f8
    rlca                                          ; $6536: $07
    jr nz, jr_033_64b9                            ; $6537: $20 $80

    ldh a, [rP1]                                  ; $6539: $f0 $00
    ld [$f020], sp                                ; $653b: $08 $20 $f0

jr_033_653e:
    ld hl, sp+$09                                 ; $653e: $f8 $09
    jr nz, @-$06                                  ; $6540: $20 $f8

    nop                                           ; $6542: $00
    ld a, [bc]                                    ; $6543: $0a
    jr nz, jr_033_653e                            ; $6544: $20 $f8

    ld hl, sp+$0b                                 ; $6546: $f8 $0b
    jr nz, @-$7e                                  ; $6548: $20 $80

    inc d                                         ; $654a: $14
    nop                                           ; $654b: $00
    jp nz, Jump_000_1464                          ; $654c: $c2 $64 $14

    nop                                           ; $654f: $00

jr_033_6550:
    db $d3                                        ; $6550: $d3
    ld h, h                                       ; $6551: $64
    inc d                                         ; $6552: $14
    nop                                           ; $6553: $00
    db $e4                                        ; $6554: $e4
    ld h, h                                       ; $6555: $64
    inc d                                         ; $6556: $14
    nop                                           ; $6557: $00
    push af                                       ; $6558: $f5
    ld h, h                                       ; $6559: $64
    inc d                                         ; $655a: $14
    nop                                           ; $655b: $00
    ld b, $65                                     ; $655c: $06 $65
    inc d                                         ; $655e: $14
    nop                                           ; $655f: $00
    rla                                           ; $6560: $17

jr_033_6561:
    ld h, l                                       ; $6561: $65
    inc d                                         ; $6562: $14
    nop                                           ; $6563: $00
    jr z, jr_033_65cb                             ; $6564: $28 $65

    inc d                                         ; $6566: $14
    nop                                           ; $6567: $00
    add hl, sp                                    ; $6568: $39
    ld h, l                                       ; $6569: $65
    ldh a, [$f8]                                  ; $656a: $f0 $f8
    nop                                           ; $656c: $00
    nop                                           ; $656d: $00
    ldh a, [rP1]                                  ; $656e: $f0 $00
    ld bc, $f800                                  ; $6570: $01 $00 $f8
    ld hl, sp+$02                                 ; $6573: $f8 $02
    nop                                           ; $6575: $00
    ld hl, sp+$00                                 ; $6576: $f8 $00
    inc bc                                        ; $6578: $03
    nop                                           ; $6579: $00
    add b                                         ; $657a: $80
    ldh a, [$f8]                                  ; $657b: $f0 $f8
    nop                                           ; $657d: $00
    nop                                           ; $657e: $00
    ldh a, [rP1]                                  ; $657f: $f0 $00
    ld bc, $f800                                  ; $6581: $01 $00 $f8
    nop                                           ; $6584: $00
    ld [bc], a                                    ; $6585: $02
    jr nz, @-$06                                  ; $6586: $20 $f8

    ld hl, sp+$03                                 ; $6588: $f8 $03
    jr nz, jr_033_650c                            ; $658a: $20 $80

    ldh a, [$f8]                                  ; $658c: $f0 $f8
    inc b                                         ; $658e: $04
    nop                                           ; $658f: $00
    ldh a, [rP1]                                  ; $6590: $f0 $00
    dec b                                         ; $6592: $05
    nop                                           ; $6593: $00
    ld hl, sp-$08                                 ; $6594: $f8 $f8
    ld b, $00                                     ; $6596: $06 $00
    ld hl, sp+$00                                 ; $6598: $f8 $00
    rlca                                          ; $659a: $07
    nop                                           ; $659b: $00
    add b                                         ; $659c: $80
    ldh a, [$f8]                                  ; $659d: $f0 $f8
    ld [$f000], sp                                ; $659f: $08 $00 $f0
    nop                                           ; $65a2: $00
    add hl, bc                                    ; $65a3: $09
    nop                                           ; $65a4: $00
    ld hl, sp-$08                                 ; $65a5: $f8 $f8
    ld a, [bc]                                    ; $65a7: $0a
    nop                                           ; $65a8: $00
    ld hl, sp+$00                                 ; $65a9: $f8 $00
    dec bc                                        ; $65ab: $0b
    nop                                           ; $65ac: $00
    add b                                         ; $65ad: $80
    ldh a, [$f8]                                  ; $65ae: $f0 $f8
    inc c                                         ; $65b0: $0c
    nop                                           ; $65b1: $00
    ldh a, [rP1]                                  ; $65b2: $f0 $00

jr_033_65b4:
    dec c                                         ; $65b4: $0d
    nop                                           ; $65b5: $00
    ld hl, sp-$08                                 ; $65b6: $f8 $f8
    ld c, $00                                     ; $65b8: $0e $00
    ld hl, sp+$00                                 ; $65ba: $f8 $00
    rrca                                          ; $65bc: $0f
    nop                                           ; $65bd: $00
    add b                                         ; $65be: $80
    ldh a, [$f8]                                  ; $65bf: $f0 $f8
    inc c                                         ; $65c1: $0c
    nop                                           ; $65c2: $00
    ldh a, [rP1]                                  ; $65c3: $f0 $00

jr_033_65c5:
    dec c                                         ; $65c5: $0d
    nop                                           ; $65c6: $00
    ld hl, sp+$00                                 ; $65c7: $f8 $00
    ld c, $20                                     ; $65c9: $0e $20

jr_033_65cb:
    ld hl, sp-$08                                 ; $65cb: $f8 $f8
    rrca                                          ; $65cd: $0f
    jr nz, jr_033_6550                            ; $65ce: $20 $80

    ldh a, [rP1]                                  ; $65d0: $f0 $00
    inc b                                         ; $65d2: $04
    jr nz, jr_033_65c5                            ; $65d3: $20 $f0

    ld hl, sp+$05                                 ; $65d5: $f8 $05
    jr nz, @-$06                                  ; $65d7: $20 $f8

    nop                                           ; $65d9: $00
    ld b, $20                                     ; $65da: $06 $20
    ld hl, sp-$08                                 ; $65dc: $f8 $f8
    rlca                                          ; $65de: $07
    jr nz, jr_033_6561                            ; $65df: $20 $80

    ldh a, [rP1]                                  ; $65e1: $f0 $00
    ld [$f020], sp                                ; $65e3: $08 $20 $f0

jr_033_65e6:
    ld hl, sp+$09                                 ; $65e6: $f8 $09
    jr nz, @-$06                                  ; $65e8: $20 $f8

    nop                                           ; $65ea: $00
    ld a, [bc]                                    ; $65eb: $0a
    jr nz, jr_033_65e6                            ; $65ec: $20 $f8

    ld hl, sp+$0b                                 ; $65ee: $f8 $0b
    jr nz, @-$7e                                  ; $65f0: $20 $80

    inc d                                         ; $65f2: $14
    nop                                           ; $65f3: $00
    ld l, d                                       ; $65f4: $6a
    ld h, l                                       ; $65f5: $65
    inc d                                         ; $65f6: $14
    nop                                           ; $65f7: $00

jr_033_65f8:
    ld a, e                                       ; $65f8: $7b
    ld h, l                                       ; $65f9: $65
    inc d                                         ; $65fa: $14
    nop                                           ; $65fb: $00
    adc h                                         ; $65fc: $8c
    ld h, l                                       ; $65fd: $65
    inc d                                         ; $65fe: $14
    nop                                           ; $65ff: $00
    sbc l                                         ; $6600: $9d
    ld h, l                                       ; $6601: $65
    inc d                                         ; $6602: $14
    nop                                           ; $6603: $00
    xor [hl]                                      ; $6604: $ae
    ld h, l                                       ; $6605: $65
    inc d                                         ; $6606: $14
    nop                                           ; $6607: $00
    cp a                                          ; $6608: $bf

jr_033_6609:
    ld h, l                                       ; $6609: $65
    inc d                                         ; $660a: $14
    nop                                           ; $660b: $00
    ret nc                                        ; $660c: $d0

    ld h, l                                       ; $660d: $65
    inc d                                         ; $660e: $14
    nop                                           ; $660f: $00
    pop hl                                        ; $6610: $e1
    ld h, l                                       ; $6611: $65
    ldh a, [$f8]                                  ; $6612: $f0 $f8
    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    ldh a, [rP1]                                  ; $6616: $f0 $00
    ld bc, $f800                                  ; $6618: $01 $00 $f8
    ld hl, sp+$02                                 ; $661b: $f8 $02
    nop                                           ; $661d: $00
    ld hl, sp+$00                                 ; $661e: $f8 $00
    inc bc                                        ; $6620: $03
    nop                                           ; $6621: $00
    add b                                         ; $6622: $80
    ldh a, [$f8]                                  ; $6623: $f0 $f8
    nop                                           ; $6625: $00
    nop                                           ; $6626: $00
    ldh a, [rP1]                                  ; $6627: $f0 $00
    ld bc, $f800                                  ; $6629: $01 $00 $f8
    rst $38                                       ; $662c: $ff
    ld [bc], a                                    ; $662d: $02
    jr nz, @-$06                                  ; $662e: $20 $f8

    rst $30                                       ; $6630: $f7
    inc bc                                        ; $6631: $03
    jr nz, jr_033_65b4                            ; $6632: $20 $80

    ldh a, [$f8]                                  ; $6634: $f0 $f8
    inc b                                         ; $6636: $04
    nop                                           ; $6637: $00
    ldh a, [rP1]                                  ; $6638: $f0 $00
    dec b                                         ; $663a: $05
    nop                                           ; $663b: $00
    ld hl, sp-$08                                 ; $663c: $f8 $f8
    ld b, $00                                     ; $663e: $06 $00
    ld hl, sp+$00                                 ; $6640: $f8 $00
    rlca                                          ; $6642: $07
    nop                                           ; $6643: $00
    add b                                         ; $6644: $80
    ldh a, [$f8]                                  ; $6645: $f0 $f8
    ld [$f000], sp                                ; $6647: $08 $00 $f0
    nop                                           ; $664a: $00
    add hl, bc                                    ; $664b: $09
    nop                                           ; $664c: $00
    ld hl, sp-$08                                 ; $664d: $f8 $f8
    ld a, [bc]                                    ; $664f: $0a
    nop                                           ; $6650: $00
    ld hl, sp+$00                                 ; $6651: $f8 $00
    dec bc                                        ; $6653: $0b
    nop                                           ; $6654: $00
    add b                                         ; $6655: $80
    ldh a, [$f8]                                  ; $6656: $f0 $f8
    inc c                                         ; $6658: $0c
    nop                                           ; $6659: $00
    ldh a, [rP1]                                  ; $665a: $f0 $00

jr_033_665c:
    dec c                                         ; $665c: $0d
    nop                                           ; $665d: $00
    ld hl, sp-$08                                 ; $665e: $f8 $f8
    ld c, $00                                     ; $6660: $0e $00
    ld hl, sp+$00                                 ; $6662: $f8 $00
    rrca                                          ; $6664: $0f
    nop                                           ; $6665: $00
    add b                                         ; $6666: $80
    ldh a, [$f8]                                  ; $6667: $f0 $f8
    inc c                                         ; $6669: $0c
    nop                                           ; $666a: $00
    ldh a, [rP1]                                  ; $666b: $f0 $00

jr_033_666d:
    dec c                                         ; $666d: $0d
    nop                                           ; $666e: $00
    ld hl, sp-$01                                 ; $666f: $f8 $ff
    ld c, $20                                     ; $6671: $0e $20
    ld hl, sp-$09                                 ; $6673: $f8 $f7
    rrca                                          ; $6675: $0f
    jr nz, jr_033_65f8                            ; $6676: $20 $80

    ldh a, [rP1]                                  ; $6678: $f0 $00
    inc b                                         ; $667a: $04
    jr nz, jr_033_666d                            ; $667b: $20 $f0

    ld hl, sp+$05                                 ; $667d: $f8 $05
    jr nz, @-$06                                  ; $667f: $20 $f8

    nop                                           ; $6681: $00
    ld b, $20                                     ; $6682: $06 $20
    ld hl, sp-$08                                 ; $6684: $f8 $f8
    rlca                                          ; $6686: $07
    jr nz, jr_033_6609                            ; $6687: $20 $80

    ldh a, [rP1]                                  ; $6689: $f0 $00
    ld [$f020], sp                                ; $668b: $08 $20 $f0

jr_033_668e:
    ld hl, sp+$09                                 ; $668e: $f8 $09
    jr nz, @-$06                                  ; $6690: $20 $f8

    nop                                           ; $6692: $00
    ld a, [bc]                                    ; $6693: $0a
    jr nz, jr_033_668e                            ; $6694: $20 $f8

    ld hl, sp+$0b                                 ; $6696: $f8 $0b
    jr nz, @-$7e                                  ; $6698: $20 $80

    inc d                                         ; $669a: $14
    nop                                           ; $669b: $00
    ld [de], a                                    ; $669c: $12
    ld h, [hl]                                    ; $669d: $66
    inc d                                         ; $669e: $14
    nop                                           ; $669f: $00

jr_033_66a0:
    inc hl                                        ; $66a0: $23
    ld h, [hl]                                    ; $66a1: $66
    inc d                                         ; $66a2: $14
    nop                                           ; $66a3: $00
    inc [hl]                                      ; $66a4: $34
    ld h, [hl]                                    ; $66a5: $66
    inc d                                         ; $66a6: $14
    nop                                           ; $66a7: $00
    ld b, l                                       ; $66a8: $45
    ld h, [hl]                                    ; $66a9: $66
    inc d                                         ; $66aa: $14
    nop                                           ; $66ab: $00
    ld d, [hl]                                    ; $66ac: $56
    ld h, [hl]                                    ; $66ad: $66
    inc d                                         ; $66ae: $14
    nop                                           ; $66af: $00
    ld h, a                                       ; $66b0: $67

jr_033_66b1:
    ld h, [hl]                                    ; $66b1: $66
    inc d                                         ; $66b2: $14
    nop                                           ; $66b3: $00
    ld a, b                                       ; $66b4: $78
    ld h, [hl]                                    ; $66b5: $66
    inc d                                         ; $66b6: $14
    nop                                           ; $66b7: $00
    adc c                                         ; $66b8: $89
    ld h, [hl]                                    ; $66b9: $66
    ldh a, [$f8]                                  ; $66ba: $f0 $f8
    nop                                           ; $66bc: $00
    nop                                           ; $66bd: $00
    ldh a, [rP1]                                  ; $66be: $f0 $00
    ld bc, $f800                                  ; $66c0: $01 $00 $f8
    ld hl, sp+$02                                 ; $66c3: $f8 $02
    nop                                           ; $66c5: $00
    ld hl, sp+$00                                 ; $66c6: $f8 $00
    inc bc                                        ; $66c8: $03
    nop                                           ; $66c9: $00
    add b                                         ; $66ca: $80
    ldh a, [$f8]                                  ; $66cb: $f0 $f8
    nop                                           ; $66cd: $00
    nop                                           ; $66ce: $00
    ldh a, [rP1]                                  ; $66cf: $f0 $00
    ld bc, $f800                                  ; $66d1: $01 $00 $f8
    nop                                           ; $66d4: $00
    ld [bc], a                                    ; $66d5: $02
    jr nz, @-$06                                  ; $66d6: $20 $f8

    ld hl, sp+$03                                 ; $66d8: $f8 $03
    jr nz, jr_033_665c                            ; $66da: $20 $80

    ldh a, [$f6]                                  ; $66dc: $f0 $f6
    inc b                                         ; $66de: $04
    nop                                           ; $66df: $00
    ldh a, [$fe]                                  ; $66e0: $f0 $fe
    dec b                                         ; $66e2: $05
    nop                                           ; $66e3: $00
    ld hl, sp-$0a                                 ; $66e4: $f8 $f6
    ld b, $00                                     ; $66e6: $06 $00
    ld hl, sp-$02                                 ; $66e8: $f8 $fe
    rlca                                          ; $66ea: $07
    nop                                           ; $66eb: $00
    add b                                         ; $66ec: $80
    ldh a, [$f6]                                  ; $66ed: $f0 $f6
    ld [$f000], sp                                ; $66ef: $08 $00 $f0
    cp $09                                        ; $66f2: $fe $09
    nop                                           ; $66f4: $00
    ld hl, sp-$07                                 ; $66f5: $f8 $f9
    ld a, [bc]                                    ; $66f7: $0a
    nop                                           ; $66f8: $00
    ld hl, sp+$01                                 ; $66f9: $f8 $01
    dec bc                                        ; $66fb: $0b
    nop                                           ; $66fc: $00
    add b                                         ; $66fd: $80
    ldh a, [$f8]                                  ; $66fe: $f0 $f8
    inc c                                         ; $6700: $0c
    nop                                           ; $6701: $00
    ldh a, [rP1]                                  ; $6702: $f0 $00

jr_033_6704:
    dec c                                         ; $6704: $0d
    nop                                           ; $6705: $00
    ld hl, sp-$08                                 ; $6706: $f8 $f8
    ld c, $00                                     ; $6708: $0e $00
    ld hl, sp+$00                                 ; $670a: $f8 $00
    rrca                                          ; $670c: $0f
    nop                                           ; $670d: $00
    add b                                         ; $670e: $80
    ldh a, [$f8]                                  ; $670f: $f0 $f8
    inc c                                         ; $6711: $0c
    nop                                           ; $6712: $00
    ldh a, [rP1]                                  ; $6713: $f0 $00

jr_033_6715:
    dec c                                         ; $6715: $0d
    nop                                           ; $6716: $00
    ld hl, sp+$00                                 ; $6717: $f8 $00
    ld c, $20                                     ; $6719: $0e $20
    ld hl, sp-$08                                 ; $671b: $f8 $f8
    rrca                                          ; $671d: $0f
    jr nz, jr_033_66a0                            ; $671e: $20 $80

    ldh a, [rSC]                                  ; $6720: $f0 $02
    inc b                                         ; $6722: $04
    jr nz, jr_033_6715                            ; $6723: $20 $f0

    ld a, [$2005]                                 ; $6725: $fa $05 $20
    ld hl, sp+$02                                 ; $6728: $f8 $02
    ld b, $20                                     ; $672a: $06 $20
    ld hl, sp-$06                                 ; $672c: $f8 $fa
    rlca                                          ; $672e: $07
    jr nz, jr_033_66b1                            ; $672f: $20 $80

    ldh a, [rSC]                                  ; $6731: $f0 $02
    ld [$f020], sp                                ; $6733: $08 $20 $f0

jr_033_6736:
    ld a, [$2009]                                 ; $6736: $fa $09 $20
    ld hl, sp-$01                                 ; $6739: $f8 $ff
    ld a, [bc]                                    ; $673b: $0a
    jr nz, jr_033_6736                            ; $673c: $20 $f8

    rst $30                                       ; $673e: $f7
    dec bc                                        ; $673f: $0b
    jr nz, @-$7e                                  ; $6740: $20 $80

    inc d                                         ; $6742: $14
    nop                                           ; $6743: $00
    cp d                                          ; $6744: $ba
    ld h, [hl]                                    ; $6745: $66
    inc d                                         ; $6746: $14
    nop                                           ; $6747: $00

jr_033_6748:
    bit 4, [hl]                                   ; $6748: $cb $66
    inc d                                         ; $674a: $14
    nop                                           ; $674b: $00
    call c, $1466                                 ; $674c: $dc $66 $14
    nop                                           ; $674f: $00
    db $ed                                        ; $6750: $ed
    ld h, [hl]                                    ; $6751: $66
    inc d                                         ; $6752: $14
    nop                                           ; $6753: $00
    cp $66                                        ; $6754: $fe $66
    inc d                                         ; $6756: $14
    nop                                           ; $6757: $00
    rrca                                          ; $6758: $0f

jr_033_6759:
    ld h, a                                       ; $6759: $67
    inc d                                         ; $675a: $14
    nop                                           ; $675b: $00
    jr nz, jr_033_67c5                            ; $675c: $20 $67

    inc d                                         ; $675e: $14
    nop                                           ; $675f: $00
    ld sp, $f067                                  ; $6760: $31 $67 $f0
    ld hl, sp+$00                                 ; $6763: $f8 $00
    nop                                           ; $6765: $00
    ldh a, [rP1]                                  ; $6766: $f0 $00
    ld bc, $f800                                  ; $6768: $01 $00 $f8
    ld hl, sp+$02                                 ; $676b: $f8 $02
    nop                                           ; $676d: $00
    ld hl, sp+$00                                 ; $676e: $f8 $00
    inc bc                                        ; $6770: $03
    nop                                           ; $6771: $00
    add b                                         ; $6772: $80
    ldh a, [$f8]                                  ; $6773: $f0 $f8
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00
    ldh a, [rP1]                                  ; $6777: $f0 $00
    ld bc, $f800                                  ; $6779: $01 $00 $f8
    rst $38                                       ; $677c: $ff
    ld [bc], a                                    ; $677d: $02
    jr nz, @-$06                                  ; $677e: $20 $f8

    rst $30                                       ; $6780: $f7
    inc bc                                        ; $6781: $03
    jr nz, jr_033_6704                            ; $6782: $20 $80

    ldh a, [$f8]                                  ; $6784: $f0 $f8
    inc b                                         ; $6786: $04
    nop                                           ; $6787: $00
    ldh a, [rP1]                                  ; $6788: $f0 $00
    dec b                                         ; $678a: $05
    nop                                           ; $678b: $00
    ld hl, sp-$08                                 ; $678c: $f8 $f8
    ld b, $00                                     ; $678e: $06 $00
    ld hl, sp+$00                                 ; $6790: $f8 $00
    rlca                                          ; $6792: $07
    nop                                           ; $6793: $00
    add b                                         ; $6794: $80
    ldh a, [$f8]                                  ; $6795: $f0 $f8
    ld [$f000], sp                                ; $6797: $08 $00 $f0
    nop                                           ; $679a: $00
    add hl, bc                                    ; $679b: $09
    nop                                           ; $679c: $00
    ld hl, sp-$08                                 ; $679d: $f8 $f8
    ld a, [bc]                                    ; $679f: $0a
    nop                                           ; $67a0: $00
    ld hl, sp+$00                                 ; $67a1: $f8 $00
    dec bc                                        ; $67a3: $0b
    nop                                           ; $67a4: $00
    add b                                         ; $67a5: $80
    ldh a, [$f8]                                  ; $67a6: $f0 $f8
    inc c                                         ; $67a8: $0c
    nop                                           ; $67a9: $00
    ldh a, [rP1]                                  ; $67aa: $f0 $00
    dec c                                         ; $67ac: $0d
    nop                                           ; $67ad: $00
    ld hl, sp-$08                                 ; $67ae: $f8 $f8
    ld c, $00                                     ; $67b0: $0e $00
    ld hl, sp+$00                                 ; $67b2: $f8 $00
    rrca                                          ; $67b4: $0f
    nop                                           ; $67b5: $00
    add b                                         ; $67b6: $80
    ldh a, [$f8]                                  ; $67b7: $f0 $f8
    inc c                                         ; $67b9: $0c
    nop                                           ; $67ba: $00
    ldh a, [rP1]                                  ; $67bb: $f0 $00

jr_033_67bd:
    dec c                                         ; $67bd: $0d
    nop                                           ; $67be: $00
    ld hl, sp-$01                                 ; $67bf: $f8 $ff
    ld c, $20                                     ; $67c1: $0e $20
    ld hl, sp-$09                                 ; $67c3: $f8 $f7

jr_033_67c5:
    rrca                                          ; $67c5: $0f
    jr nz, jr_033_6748                            ; $67c6: $20 $80

    ldh a, [rP1]                                  ; $67c8: $f0 $00
    inc b                                         ; $67ca: $04
    jr nz, jr_033_67bd                            ; $67cb: $20 $f0

    ld hl, sp+$05                                 ; $67cd: $f8 $05
    jr nz, @-$06                                  ; $67cf: $20 $f8

    nop                                           ; $67d1: $00
    ld b, $20                                     ; $67d2: $06 $20
    ld hl, sp-$08                                 ; $67d4: $f8 $f8
    rlca                                          ; $67d6: $07
    jr nz, jr_033_6759                            ; $67d7: $20 $80

    ldh a, [rP1]                                  ; $67d9: $f0 $00
    ld [$f020], sp                                ; $67db: $08 $20 $f0

jr_033_67de:
    ld hl, sp+$09                                 ; $67de: $f8 $09
    jr nz, @-$06                                  ; $67e0: $20 $f8

    nop                                           ; $67e2: $00
    ld a, [bc]                                    ; $67e3: $0a
    jr nz, jr_033_67de                            ; $67e4: $20 $f8

    ld hl, sp+$0b                                 ; $67e6: $f8 $0b
    jr nz, @-$7e                                  ; $67e8: $20 $80

    inc d                                         ; $67ea: $14
    nop                                           ; $67eb: $00
    ld h, d                                       ; $67ec: $62
    ld h, a                                       ; $67ed: $67
    inc d                                         ; $67ee: $14
    nop                                           ; $67ef: $00
    ld [hl], e                                    ; $67f0: $73
    ld h, a                                       ; $67f1: $67
    inc d                                         ; $67f2: $14
    nop                                           ; $67f3: $00
    add h                                         ; $67f4: $84
    ld h, a                                       ; $67f5: $67
    inc d                                         ; $67f6: $14
    nop                                           ; $67f7: $00
    sub l                                         ; $67f8: $95
    ld h, a                                       ; $67f9: $67
    inc d                                         ; $67fa: $14
    nop                                           ; $67fb: $00
    and [hl]                                      ; $67fc: $a6
    ld h, a                                       ; $67fd: $67
    inc d                                         ; $67fe: $14
    nop                                           ; $67ff: $00
    or a                                          ; $6800: $b7

jr_033_6801:
    ld h, a                                       ; $6801: $67
    inc d                                         ; $6802: $14
    nop                                           ; $6803: $00
    ret z                                         ; $6804: $c8

    ld h, a                                       ; $6805: $67
    inc d                                         ; $6806: $14
    nop                                           ; $6807: $00
    reti                                          ; $6808: $d9


    ld h, a                                       ; $6809: $67
    ldh a, [$f8]                                  ; $680a: $f0 $f8
    nop                                           ; $680c: $00
    nop                                           ; $680d: $00
    ldh a, [rP1]                                  ; $680e: $f0 $00
    ld bc, $f800                                  ; $6810: $01 $00 $f8
    ld hl, sp+$02                                 ; $6813: $f8 $02
    nop                                           ; $6815: $00
    ld hl, sp+$00                                 ; $6816: $f8 $00
    inc bc                                        ; $6818: $03
    nop                                           ; $6819: $00
    add b                                         ; $681a: $80
    pop af                                        ; $681b: $f1
    ld hl, sp+$00                                 ; $681c: $f8 $00
    nop                                           ; $681e: $00
    pop af                                        ; $681f: $f1
    nop                                           ; $6820: $00
    ld bc, $f900                                  ; $6821: $01 $00 $f9
    ld hl, sp+$02                                 ; $6824: $f8 $02
    nop                                           ; $6826: $00
    ld sp, hl                                     ; $6827: $f9
    nop                                           ; $6828: $00
    inc bc                                        ; $6829: $03
    nop                                           ; $682a: $00
    add b                                         ; $682b: $80
    ldh a, [$f8]                                  ; $682c: $f0 $f8
    inc b                                         ; $682e: $04
    nop                                           ; $682f: $00
    ldh a, [rP1]                                  ; $6830: $f0 $00
    dec b                                         ; $6832: $05
    nop                                           ; $6833: $00
    ld hl, sp-$08                                 ; $6834: $f8 $f8
    ld b, $00                                     ; $6836: $06 $00
    ld hl, sp+$00                                 ; $6838: $f8 $00
    rlca                                          ; $683a: $07
    nop                                           ; $683b: $00
    add b                                         ; $683c: $80
    pop af                                        ; $683d: $f1
    ld hl, sp+$08                                 ; $683e: $f8 $08
    nop                                           ; $6840: $00
    pop af                                        ; $6841: $f1
    nop                                           ; $6842: $00
    add hl, bc                                    ; $6843: $09
    nop                                           ; $6844: $00
    ld sp, hl                                     ; $6845: $f9
    ld hl, sp+$0a                                 ; $6846: $f8 $0a
    nop                                           ; $6848: $00
    ld sp, hl                                     ; $6849: $f9
    nop                                           ; $684a: $00
    dec bc                                        ; $684b: $0b
    nop                                           ; $684c: $00
    add b                                         ; $684d: $80
    ldh a, [$f8]                                  ; $684e: $f0 $f8
    inc c                                         ; $6850: $0c
    nop                                           ; $6851: $00
    ldh a, [rP1]                                  ; $6852: $f0 $00
    dec c                                         ; $6854: $0d
    nop                                           ; $6855: $00
    ld hl, sp-$08                                 ; $6856: $f8 $f8
    ld c, $00                                     ; $6858: $0e $00
    ld hl, sp+$00                                 ; $685a: $f8 $00
    rrca                                          ; $685c: $0f
    nop                                           ; $685d: $00
    add b                                         ; $685e: $80
    pop af                                        ; $685f: $f1
    ld hl, sp+$0c                                 ; $6860: $f8 $0c
    nop                                           ; $6862: $00
    pop af                                        ; $6863: $f1
    nop                                           ; $6864: $00

jr_033_6865:
    dec c                                         ; $6865: $0d
    nop                                           ; $6866: $00
    ld sp, hl                                     ; $6867: $f9
    ld hl, sp+$0e                                 ; $6868: $f8 $0e
    nop                                           ; $686a: $00
    ld sp, hl                                     ; $686b: $f9
    nop                                           ; $686c: $00
    rrca                                          ; $686d: $0f
    nop                                           ; $686e: $00
    add b                                         ; $686f: $80
    ldh a, [rP1]                                  ; $6870: $f0 $00
    inc b                                         ; $6872: $04
    jr nz, jr_033_6865                            ; $6873: $20 $f0

    ld hl, sp+$05                                 ; $6875: $f8 $05
    jr nz, @-$06                                  ; $6877: $20 $f8

    nop                                           ; $6879: $00
    ld b, $20                                     ; $687a: $06 $20
    ld hl, sp-$08                                 ; $687c: $f8 $f8
    rlca                                          ; $687e: $07
    jr nz, jr_033_6801                            ; $687f: $20 $80

    pop af                                        ; $6881: $f1
    nop                                           ; $6882: $00

jr_033_6883:
    ld [$f120], sp                                ; $6883: $08 $20 $f1
    ld hl, sp+$09                                 ; $6886: $f8 $09
    jr nz, jr_033_6883                            ; $6888: $20 $f9

    nop                                           ; $688a: $00
    ld a, [bc]                                    ; $688b: $0a
    jr nz, @-$05                                  ; $688c: $20 $f9

    ld hl, sp+$0b                                 ; $688e: $f8 $0b
    jr nz, @-$7e                                  ; $6890: $20 $80

    inc d                                         ; $6892: $14
    nop                                           ; $6893: $00
    ld a, [bc]                                    ; $6894: $0a
    ld l, b                                       ; $6895: $68
    inc d                                         ; $6896: $14
    nop                                           ; $6897: $00
    dec de                                        ; $6898: $1b
    ld l, b                                       ; $6899: $68
    inc d                                         ; $689a: $14
    nop                                           ; $689b: $00
    inc l                                         ; $689c: $2c
    ld l, b                                       ; $689d: $68
    inc d                                         ; $689e: $14
    nop                                           ; $689f: $00
    dec a                                         ; $68a0: $3d
    ld l, b                                       ; $68a1: $68
    inc d                                         ; $68a2: $14
    nop                                           ; $68a3: $00
    ld c, [hl]                                    ; $68a4: $4e
    ld l, b                                       ; $68a5: $68
    inc d                                         ; $68a6: $14
    nop                                           ; $68a7: $00
    ld e, a                                       ; $68a8: $5f

jr_033_68a9:
    ld l, b                                       ; $68a9: $68
    inc d                                         ; $68aa: $14
    nop                                           ; $68ab: $00
    ld [hl], b                                    ; $68ac: $70
    ld l, b                                       ; $68ad: $68
    inc d                                         ; $68ae: $14
    nop                                           ; $68af: $00
    add c                                         ; $68b0: $81
    ld l, b                                       ; $68b1: $68
    ldh a, [$f8]                                  ; $68b2: $f0 $f8
    nop                                           ; $68b4: $00
    nop                                           ; $68b5: $00
    ldh a, [rP1]                                  ; $68b6: $f0 $00
    ld bc, $f800                                  ; $68b8: $01 $00 $f8
    ld hl, sp+$02                                 ; $68bb: $f8 $02
    nop                                           ; $68bd: $00
    ld hl, sp+$00                                 ; $68be: $f8 $00
    inc bc                                        ; $68c0: $03
    nop                                           ; $68c1: $00
    add b                                         ; $68c2: $80
    pop af                                        ; $68c3: $f1
    ld hl, sp+$00                                 ; $68c4: $f8 $00
    nop                                           ; $68c6: $00
    pop af                                        ; $68c7: $f1
    nop                                           ; $68c8: $00
    ld bc, $f900                                  ; $68c9: $01 $00 $f9
    ld hl, sp+$02                                 ; $68cc: $f8 $02
    nop                                           ; $68ce: $00
    ld sp, hl                                     ; $68cf: $f9
    nop                                           ; $68d0: $00
    inc bc                                        ; $68d1: $03
    nop                                           ; $68d2: $00
    add b                                         ; $68d3: $80
    ldh a, [$f8]                                  ; $68d4: $f0 $f8
    inc b                                         ; $68d6: $04
    nop                                           ; $68d7: $00
    ldh a, [rP1]                                  ; $68d8: $f0 $00
    dec b                                         ; $68da: $05
    nop                                           ; $68db: $00
    ld hl, sp-$08                                 ; $68dc: $f8 $f8
    ld b, $00                                     ; $68de: $06 $00
    ld hl, sp+$00                                 ; $68e0: $f8 $00
    rlca                                          ; $68e2: $07
    nop                                           ; $68e3: $00
    add b                                         ; $68e4: $80
    pop af                                        ; $68e5: $f1
    ld hl, sp+$08                                 ; $68e6: $f8 $08
    nop                                           ; $68e8: $00
    pop af                                        ; $68e9: $f1
    nop                                           ; $68ea: $00
    add hl, bc                                    ; $68eb: $09
    nop                                           ; $68ec: $00
    ld sp, hl                                     ; $68ed: $f9
    ld hl, sp+$0a                                 ; $68ee: $f8 $0a
    nop                                           ; $68f0: $00
    ld sp, hl                                     ; $68f1: $f9
    nop                                           ; $68f2: $00
    dec bc                                        ; $68f3: $0b
    nop                                           ; $68f4: $00
    add b                                         ; $68f5: $80
    ldh a, [$f8]                                  ; $68f6: $f0 $f8
    inc c                                         ; $68f8: $0c
    nop                                           ; $68f9: $00
    ldh a, [rP1]                                  ; $68fa: $f0 $00
    dec c                                         ; $68fc: $0d
    nop                                           ; $68fd: $00
    ld hl, sp-$08                                 ; $68fe: $f8 $f8
    ld c, $00                                     ; $6900: $0e $00
    ld hl, sp+$00                                 ; $6902: $f8 $00
    rrca                                          ; $6904: $0f
    nop                                           ; $6905: $00
    add b                                         ; $6906: $80
    pop af                                        ; $6907: $f1
    ld hl, sp+$0c                                 ; $6908: $f8 $0c
    nop                                           ; $690a: $00
    pop af                                        ; $690b: $f1
    nop                                           ; $690c: $00

jr_033_690d:
    dec c                                         ; $690d: $0d
    nop                                           ; $690e: $00
    ld sp, hl                                     ; $690f: $f9
    ld hl, sp+$0e                                 ; $6910: $f8 $0e
    nop                                           ; $6912: $00
    ld sp, hl                                     ; $6913: $f9
    nop                                           ; $6914: $00
    rrca                                          ; $6915: $0f
    nop                                           ; $6916: $00
    add b                                         ; $6917: $80
    ldh a, [rP1]                                  ; $6918: $f0 $00
    inc b                                         ; $691a: $04
    jr nz, jr_033_690d                            ; $691b: $20 $f0

    ld hl, sp+$05                                 ; $691d: $f8 $05
    jr nz, @-$06                                  ; $691f: $20 $f8

    nop                                           ; $6921: $00
    ld b, $20                                     ; $6922: $06 $20
    ld hl, sp-$08                                 ; $6924: $f8 $f8
    rlca                                          ; $6926: $07
    jr nz, jr_033_68a9                            ; $6927: $20 $80

    pop af                                        ; $6929: $f1
    nop                                           ; $692a: $00

jr_033_692b:
    ld [$f120], sp                                ; $692b: $08 $20 $f1
    ld hl, sp+$09                                 ; $692e: $f8 $09
    jr nz, jr_033_692b                            ; $6930: $20 $f9

    nop                                           ; $6932: $00
    ld a, [bc]                                    ; $6933: $0a
    jr nz, @-$05                                  ; $6934: $20 $f9

    ld hl, sp+$0b                                 ; $6936: $f8 $0b
    jr nz, @-$7e                                  ; $6938: $20 $80

    inc d                                         ; $693a: $14
    nop                                           ; $693b: $00
    or d                                          ; $693c: $b2
    ld l, b                                       ; $693d: $68
    inc d                                         ; $693e: $14
    nop                                           ; $693f: $00
    jp Jump_000_1468                              ; $6940: $c3 $68 $14


    nop                                           ; $6943: $00
    call nc, Call_000_1468                        ; $6944: $d4 $68 $14
    nop                                           ; $6947: $00
    push hl                                       ; $6948: $e5
    ld l, b                                       ; $6949: $68
    inc d                                         ; $694a: $14
    nop                                           ; $694b: $00
    or $68                                        ; $694c: $f6 $68
    inc d                                         ; $694e: $14
    nop                                           ; $694f: $00
    rlca                                          ; $6950: $07

jr_033_6951:
    ld l, c                                       ; $6951: $69
    inc d                                         ; $6952: $14
    nop                                           ; $6953: $00
    jr jr_033_69bf                                ; $6954: $18 $69

    inc d                                         ; $6956: $14
    nop                                           ; $6957: $00
    add hl, hl                                    ; $6958: $29
    ld l, c                                       ; $6959: $69
    ldh a, [$f8]                                  ; $695a: $f0 $f8
    nop                                           ; $695c: $00
    nop                                           ; $695d: $00
    ldh a, [rP1]                                  ; $695e: $f0 $00
    ld bc, $f800                                  ; $6960: $01 $00 $f8
    ld hl, sp+$02                                 ; $6963: $f8 $02
    nop                                           ; $6965: $00
    ld hl, sp+$00                                 ; $6966: $f8 $00
    inc bc                                        ; $6968: $03
    nop                                           ; $6969: $00
    add b                                         ; $696a: $80
    pop af                                        ; $696b: $f1
    ld hl, sp+$00                                 ; $696c: $f8 $00
    nop                                           ; $696e: $00
    pop af                                        ; $696f: $f1
    nop                                           ; $6970: $00
    ld bc, $f900                                  ; $6971: $01 $00 $f9
    ld hl, sp+$02                                 ; $6974: $f8 $02
    nop                                           ; $6976: $00
    ld sp, hl                                     ; $6977: $f9
    nop                                           ; $6978: $00
    inc bc                                        ; $6979: $03
    nop                                           ; $697a: $00
    add b                                         ; $697b: $80
    ldh a, [$f8]                                  ; $697c: $f0 $f8
    inc b                                         ; $697e: $04
    nop                                           ; $697f: $00
    ldh a, [rP1]                                  ; $6980: $f0 $00
    dec b                                         ; $6982: $05
    nop                                           ; $6983: $00
    ld hl, sp-$08                                 ; $6984: $f8 $f8
    ld b, $00                                     ; $6986: $06 $00
    ld hl, sp+$00                                 ; $6988: $f8 $00
    rlca                                          ; $698a: $07
    nop                                           ; $698b: $00
    add b                                         ; $698c: $80
    pop af                                        ; $698d: $f1
    ld hl, sp+$08                                 ; $698e: $f8 $08
    nop                                           ; $6990: $00
    pop af                                        ; $6991: $f1
    nop                                           ; $6992: $00
    add hl, bc                                    ; $6993: $09
    nop                                           ; $6994: $00
    ld sp, hl                                     ; $6995: $f9
    ld hl, sp+$0a                                 ; $6996: $f8 $0a
    nop                                           ; $6998: $00
    ld sp, hl                                     ; $6999: $f9
    nop                                           ; $699a: $00
    dec bc                                        ; $699b: $0b
    nop                                           ; $699c: $00
    add b                                         ; $699d: $80
    ldh a, [$f8]                                  ; $699e: $f0 $f8
    inc c                                         ; $69a0: $0c
    nop                                           ; $69a1: $00
    ldh a, [rP1]                                  ; $69a2: $f0 $00
    dec c                                         ; $69a4: $0d
    nop                                           ; $69a5: $00
    ld hl, sp-$08                                 ; $69a6: $f8 $f8
    ld c, $00                                     ; $69a8: $0e $00
    ld hl, sp+$00                                 ; $69aa: $f8 $00
    rrca                                          ; $69ac: $0f
    nop                                           ; $69ad: $00
    add b                                         ; $69ae: $80
    pop af                                        ; $69af: $f1
    ld hl, sp+$0c                                 ; $69b0: $f8 $0c
    nop                                           ; $69b2: $00
    pop af                                        ; $69b3: $f1
    nop                                           ; $69b4: $00

jr_033_69b5:
    dec c                                         ; $69b5: $0d
    nop                                           ; $69b6: $00
    ld sp, hl                                     ; $69b7: $f9
    ld hl, sp+$0e                                 ; $69b8: $f8 $0e
    nop                                           ; $69ba: $00
    ld sp, hl                                     ; $69bb: $f9
    nop                                           ; $69bc: $00
    rrca                                          ; $69bd: $0f
    nop                                           ; $69be: $00

jr_033_69bf:
    add b                                         ; $69bf: $80
    ldh a, [rP1]                                  ; $69c0: $f0 $00
    inc b                                         ; $69c2: $04
    jr nz, jr_033_69b5                            ; $69c3: $20 $f0

    ld hl, sp+$05                                 ; $69c5: $f8 $05
    jr nz, @-$06                                  ; $69c7: $20 $f8

    nop                                           ; $69c9: $00
    ld b, $20                                     ; $69ca: $06 $20
    ld hl, sp-$08                                 ; $69cc: $f8 $f8
    rlca                                          ; $69ce: $07
    jr nz, jr_033_6951                            ; $69cf: $20 $80

    pop af                                        ; $69d1: $f1
    nop                                           ; $69d2: $00

jr_033_69d3:
    ld [$f120], sp                                ; $69d3: $08 $20 $f1
    ld hl, sp+$09                                 ; $69d6: $f8 $09
    jr nz, jr_033_69d3                            ; $69d8: $20 $f9

    nop                                           ; $69da: $00
    ld a, [bc]                                    ; $69db: $0a
    jr nz, @-$05                                  ; $69dc: $20 $f9

    ld hl, sp+$0b                                 ; $69de: $f8 $0b
    jr nz, @-$7e                                  ; $69e0: $20 $80

    inc d                                         ; $69e2: $14
    nop                                           ; $69e3: $00
    ld e, d                                       ; $69e4: $5a
    ld l, c                                       ; $69e5: $69
    inc d                                         ; $69e6: $14
    nop                                           ; $69e7: $00
    ld l, e                                       ; $69e8: $6b
    ld l, c                                       ; $69e9: $69
    inc d                                         ; $69ea: $14
    nop                                           ; $69eb: $00
    ld a, h                                       ; $69ec: $7c
    ld l, c                                       ; $69ed: $69
    inc d                                         ; $69ee: $14
    nop                                           ; $69ef: $00
    adc l                                         ; $69f0: $8d
    ld l, c                                       ; $69f1: $69
    inc d                                         ; $69f2: $14
    nop                                           ; $69f3: $00
    sbc [hl]                                      ; $69f4: $9e
    ld l, c                                       ; $69f5: $69
    inc d                                         ; $69f6: $14
    nop                                           ; $69f7: $00
    xor a                                         ; $69f8: $af

jr_033_69f9:
    ld l, c                                       ; $69f9: $69
    inc d                                         ; $69fa: $14
    nop                                           ; $69fb: $00
    ret nz                                        ; $69fc: $c0

    ld l, c                                       ; $69fd: $69
    inc d                                         ; $69fe: $14
    nop                                           ; $69ff: $00
    pop de                                        ; $6a00: $d1
    ld l, c                                       ; $6a01: $69
    ldh a, [$f8]                                  ; $6a02: $f0 $f8
    nop                                           ; $6a04: $00
    nop                                           ; $6a05: $00
    ldh a, [rP1]                                  ; $6a06: $f0 $00
    ld bc, $f800                                  ; $6a08: $01 $00 $f8
    ld hl, sp+$02                                 ; $6a0b: $f8 $02
    nop                                           ; $6a0d: $00
    ld hl, sp+$00                                 ; $6a0e: $f8 $00
    inc bc                                        ; $6a10: $03
    nop                                           ; $6a11: $00
    add b                                         ; $6a12: $80
    pop af                                        ; $6a13: $f1
    ld hl, sp+$00                                 ; $6a14: $f8 $00
    nop                                           ; $6a16: $00
    pop af                                        ; $6a17: $f1
    nop                                           ; $6a18: $00
    ld bc, $f900                                  ; $6a19: $01 $00 $f9
    ld hl, sp+$02                                 ; $6a1c: $f8 $02
    nop                                           ; $6a1e: $00
    ld sp, hl                                     ; $6a1f: $f9
    nop                                           ; $6a20: $00
    inc bc                                        ; $6a21: $03
    nop                                           ; $6a22: $00
    add b                                         ; $6a23: $80
    ldh a, [$f8]                                  ; $6a24: $f0 $f8
    inc b                                         ; $6a26: $04
    nop                                           ; $6a27: $00
    ldh a, [rP1]                                  ; $6a28: $f0 $00
    dec b                                         ; $6a2a: $05
    nop                                           ; $6a2b: $00
    ld hl, sp-$08                                 ; $6a2c: $f8 $f8
    ld b, $00                                     ; $6a2e: $06 $00
    ld hl, sp+$00                                 ; $6a30: $f8 $00
    rlca                                          ; $6a32: $07
    nop                                           ; $6a33: $00
    add b                                         ; $6a34: $80
    pop af                                        ; $6a35: $f1
    ld hl, sp+$08                                 ; $6a36: $f8 $08
    nop                                           ; $6a38: $00
    pop af                                        ; $6a39: $f1
    nop                                           ; $6a3a: $00
    add hl, bc                                    ; $6a3b: $09
    nop                                           ; $6a3c: $00
    ld sp, hl                                     ; $6a3d: $f9
    ld hl, sp+$0a                                 ; $6a3e: $f8 $0a
    nop                                           ; $6a40: $00
    ld sp, hl                                     ; $6a41: $f9
    nop                                           ; $6a42: $00
    dec bc                                        ; $6a43: $0b
    nop                                           ; $6a44: $00
    add b                                         ; $6a45: $80
    ldh a, [$f8]                                  ; $6a46: $f0 $f8
    inc c                                         ; $6a48: $0c
    nop                                           ; $6a49: $00
    ldh a, [rP1]                                  ; $6a4a: $f0 $00
    dec c                                         ; $6a4c: $0d
    nop                                           ; $6a4d: $00
    ld hl, sp-$08                                 ; $6a4e: $f8 $f8
    ld c, $00                                     ; $6a50: $0e $00
    ld hl, sp+$00                                 ; $6a52: $f8 $00
    rrca                                          ; $6a54: $0f
    nop                                           ; $6a55: $00
    add b                                         ; $6a56: $80
    pop af                                        ; $6a57: $f1
    ld hl, sp+$0c                                 ; $6a58: $f8 $0c
    nop                                           ; $6a5a: $00
    pop af                                        ; $6a5b: $f1
    nop                                           ; $6a5c: $00

jr_033_6a5d:
    dec c                                         ; $6a5d: $0d
    nop                                           ; $6a5e: $00
    ld sp, hl                                     ; $6a5f: $f9
    ld hl, sp+$0e                                 ; $6a60: $f8 $0e
    nop                                           ; $6a62: $00
    ld sp, hl                                     ; $6a63: $f9
    nop                                           ; $6a64: $00
    rrca                                          ; $6a65: $0f
    nop                                           ; $6a66: $00
    add b                                         ; $6a67: $80
    ldh a, [rP1]                                  ; $6a68: $f0 $00
    inc b                                         ; $6a6a: $04
    jr nz, jr_033_6a5d                            ; $6a6b: $20 $f0

    ld hl, sp+$05                                 ; $6a6d: $f8 $05
    jr nz, @-$06                                  ; $6a6f: $20 $f8

    nop                                           ; $6a71: $00
    ld b, $20                                     ; $6a72: $06 $20
    ld hl, sp-$08                                 ; $6a74: $f8 $f8
    rlca                                          ; $6a76: $07
    jr nz, jr_033_69f9                            ; $6a77: $20 $80

    pop af                                        ; $6a79: $f1
    nop                                           ; $6a7a: $00

jr_033_6a7b:
    ld [$f120], sp                                ; $6a7b: $08 $20 $f1
    ld hl, sp+$09                                 ; $6a7e: $f8 $09
    jr nz, jr_033_6a7b                            ; $6a80: $20 $f9

    nop                                           ; $6a82: $00
    ld a, [bc]                                    ; $6a83: $0a
    jr nz, @-$05                                  ; $6a84: $20 $f9

    ld hl, sp+$0b                                 ; $6a86: $f8 $0b
    jr nz, @-$7e                                  ; $6a88: $20 $80

    inc d                                         ; $6a8a: $14
    nop                                           ; $6a8b: $00
    ld [bc], a                                    ; $6a8c: $02
    ld l, d                                       ; $6a8d: $6a
    inc d                                         ; $6a8e: $14
    nop                                           ; $6a8f: $00
    inc de                                        ; $6a90: $13
    ld l, d                                       ; $6a91: $6a
    inc d                                         ; $6a92: $14
    nop                                           ; $6a93: $00
    inc h                                         ; $6a94: $24
    ld l, d                                       ; $6a95: $6a
    inc d                                         ; $6a96: $14
    nop                                           ; $6a97: $00
    dec [hl]                                      ; $6a98: $35
    ld l, d                                       ; $6a99: $6a
    inc d                                         ; $6a9a: $14
    nop                                           ; $6a9b: $00
    ld b, [hl]                                    ; $6a9c: $46
    ld l, d                                       ; $6a9d: $6a
    inc d                                         ; $6a9e: $14
    nop                                           ; $6a9f: $00
    ld d, a                                       ; $6aa0: $57

jr_033_6aa1:
    ld l, d                                       ; $6aa1: $6a
    inc d                                         ; $6aa2: $14
    nop                                           ; $6aa3: $00
    ld l, b                                       ; $6aa4: $68
    ld l, d                                       ; $6aa5: $6a
    inc d                                         ; $6aa6: $14
    nop                                           ; $6aa7: $00
    ld a, c                                       ; $6aa8: $79
    ld l, d                                       ; $6aa9: $6a
    ldh a, [$f8]                                  ; $6aaa: $f0 $f8
    nop                                           ; $6aac: $00
    nop                                           ; $6aad: $00
    ldh a, [rP1]                                  ; $6aae: $f0 $00
    ld bc, $f800                                  ; $6ab0: $01 $00 $f8
    ld hl, sp+$02                                 ; $6ab3: $f8 $02
    nop                                           ; $6ab5: $00
    ld hl, sp+$00                                 ; $6ab6: $f8 $00
    inc bc                                        ; $6ab8: $03
    nop                                           ; $6ab9: $00
    add b                                         ; $6aba: $80
    pop af                                        ; $6abb: $f1
    ld hl, sp+$00                                 ; $6abc: $f8 $00
    nop                                           ; $6abe: $00
    pop af                                        ; $6abf: $f1
    nop                                           ; $6ac0: $00
    ld bc, $f900                                  ; $6ac1: $01 $00 $f9
    ld hl, sp+$02                                 ; $6ac4: $f8 $02
    nop                                           ; $6ac6: $00
    ld sp, hl                                     ; $6ac7: $f9
    nop                                           ; $6ac8: $00
    inc bc                                        ; $6ac9: $03
    nop                                           ; $6aca: $00
    add b                                         ; $6acb: $80
    ldh a, [$f8]                                  ; $6acc: $f0 $f8
    inc b                                         ; $6ace: $04
    nop                                           ; $6acf: $00
    ldh a, [rP1]                                  ; $6ad0: $f0 $00
    dec b                                         ; $6ad2: $05
    nop                                           ; $6ad3: $00
    ld hl, sp-$08                                 ; $6ad4: $f8 $f8
    ld b, $00                                     ; $6ad6: $06 $00
    ld hl, sp+$00                                 ; $6ad8: $f8 $00
    rlca                                          ; $6ada: $07
    nop                                           ; $6adb: $00
    add b                                         ; $6adc: $80
    pop af                                        ; $6add: $f1
    ld hl, sp+$08                                 ; $6ade: $f8 $08
    nop                                           ; $6ae0: $00
    pop af                                        ; $6ae1: $f1
    nop                                           ; $6ae2: $00
    add hl, bc                                    ; $6ae3: $09
    nop                                           ; $6ae4: $00
    ld sp, hl                                     ; $6ae5: $f9
    ld hl, sp+$0a                                 ; $6ae6: $f8 $0a
    nop                                           ; $6ae8: $00
    ld sp, hl                                     ; $6ae9: $f9
    nop                                           ; $6aea: $00
    dec bc                                        ; $6aeb: $0b
    nop                                           ; $6aec: $00
    add b                                         ; $6aed: $80
    ldh a, [$f8]                                  ; $6aee: $f0 $f8
    inc c                                         ; $6af0: $0c
    nop                                           ; $6af1: $00
    ldh a, [rP1]                                  ; $6af2: $f0 $00
    dec c                                         ; $6af4: $0d
    nop                                           ; $6af5: $00
    ld hl, sp-$08                                 ; $6af6: $f8 $f8
    ld c, $00                                     ; $6af8: $0e $00
    ld hl, sp+$00                                 ; $6afa: $f8 $00
    rrca                                          ; $6afc: $0f
    nop                                           ; $6afd: $00
    add b                                         ; $6afe: $80
    pop af                                        ; $6aff: $f1
    ld hl, sp+$0c                                 ; $6b00: $f8 $0c
    nop                                           ; $6b02: $00
    pop af                                        ; $6b03: $f1
    nop                                           ; $6b04: $00

jr_033_6b05:
    dec c                                         ; $6b05: $0d
    nop                                           ; $6b06: $00
    ld sp, hl                                     ; $6b07: $f9
    ld hl, sp+$0e                                 ; $6b08: $f8 $0e
    nop                                           ; $6b0a: $00
    ld sp, hl                                     ; $6b0b: $f9
    nop                                           ; $6b0c: $00
    rrca                                          ; $6b0d: $0f
    nop                                           ; $6b0e: $00
    add b                                         ; $6b0f: $80
    ldh a, [rP1]                                  ; $6b10: $f0 $00
    inc b                                         ; $6b12: $04
    jr nz, jr_033_6b05                            ; $6b13: $20 $f0

    ld hl, sp+$05                                 ; $6b15: $f8 $05
    jr nz, @-$06                                  ; $6b17: $20 $f8

    nop                                           ; $6b19: $00
    ld b, $20                                     ; $6b1a: $06 $20
    ld hl, sp-$08                                 ; $6b1c: $f8 $f8
    rlca                                          ; $6b1e: $07
    jr nz, jr_033_6aa1                            ; $6b1f: $20 $80

    pop af                                        ; $6b21: $f1
    nop                                           ; $6b22: $00

jr_033_6b23:
    ld [$f120], sp                                ; $6b23: $08 $20 $f1
    ld hl, sp+$09                                 ; $6b26: $f8 $09
    jr nz, jr_033_6b23                            ; $6b28: $20 $f9

    nop                                           ; $6b2a: $00
    ld a, [bc]                                    ; $6b2b: $0a
    jr nz, @-$05                                  ; $6b2c: $20 $f9

    ld hl, sp+$0b                                 ; $6b2e: $f8 $0b
    jr nz, @-$7e                                  ; $6b30: $20 $80

    inc d                                         ; $6b32: $14
    nop                                           ; $6b33: $00
    xor d                                         ; $6b34: $aa
    ld l, d                                       ; $6b35: $6a
    inc d                                         ; $6b36: $14
    nop                                           ; $6b37: $00
    cp e                                          ; $6b38: $bb
    ld l, d                                       ; $6b39: $6a
    inc d                                         ; $6b3a: $14
    nop                                           ; $6b3b: $00
    call z, $146a                                 ; $6b3c: $cc $6a $14
    nop                                           ; $6b3f: $00
    db $dd                                        ; $6b40: $dd
    ld l, d                                       ; $6b41: $6a
    inc d                                         ; $6b42: $14
    nop                                           ; $6b43: $00
    xor $6a                                       ; $6b44: $ee $6a
    inc d                                         ; $6b46: $14
    nop                                           ; $6b47: $00
    rst $38                                       ; $6b48: $ff

jr_033_6b49:
    ld l, d                                       ; $6b49: $6a
    inc d                                         ; $6b4a: $14
    nop                                           ; $6b4b: $00
    db $10                                        ; $6b4c: $10
    ld l, e                                       ; $6b4d: $6b
    inc d                                         ; $6b4e: $14
    nop                                           ; $6b4f: $00
    ld hl, $ef6b                                  ; $6b50: $21 $6b $ef
    ld hl, sp+$00                                 ; $6b53: $f8 $00
    nop                                           ; $6b55: $00
    rst $28                                       ; $6b56: $ef
    nop                                           ; $6b57: $00
    ld bc, $f700                                  ; $6b58: $01 $00 $f7
    ld hl, sp+$02                                 ; $6b5b: $f8 $02
    nop                                           ; $6b5d: $00
    rst $30                                       ; $6b5e: $f7
    nop                                           ; $6b5f: $00
    inc bc                                        ; $6b60: $03
    nop                                           ; $6b61: $00
    add b                                         ; $6b62: $80
    ldh a, [$f8]                                  ; $6b63: $f0 $f8
    nop                                           ; $6b65: $00
    nop                                           ; $6b66: $00
    ldh a, [rP1]                                  ; $6b67: $f0 $00
    ld bc, $f800                                  ; $6b69: $01 $00 $f8
    ld hl, sp+$02                                 ; $6b6c: $f8 $02
    nop                                           ; $6b6e: $00
    ld hl, sp+$00                                 ; $6b6f: $f8 $00
    inc bc                                        ; $6b71: $03
    nop                                           ; $6b72: $00
    add b                                         ; $6b73: $80
    ldh a, [$fa]                                  ; $6b74: $f0 $fa
    inc b                                         ; $6b76: $04
    nop                                           ; $6b77: $00
    ldh a, [rSC]                                  ; $6b78: $f0 $02
    dec b                                         ; $6b7a: $05
    nop                                           ; $6b7b: $00
    ld hl, sp-$06                                 ; $6b7c: $f8 $fa
    ld b, $00                                     ; $6b7e: $06 $00
    ld hl, sp+$02                                 ; $6b80: $f8 $02
    rlca                                          ; $6b82: $07
    nop                                           ; $6b83: $00
    add b                                         ; $6b84: $80
    pop af                                        ; $6b85: $f1
    ld a, [$0008]                                 ; $6b86: $fa $08 $00
    pop af                                        ; $6b89: $f1
    ld [bc], a                                    ; $6b8a: $02
    add hl, bc                                    ; $6b8b: $09
    nop                                           ; $6b8c: $00
    ld sp, hl                                     ; $6b8d: $f9
    ld a, [$000a]                                 ; $6b8e: $fa $0a $00
    ld sp, hl                                     ; $6b91: $f9
    ld [bc], a                                    ; $6b92: $02
    dec bc                                        ; $6b93: $0b
    nop                                           ; $6b94: $00
    add b                                         ; $6b95: $80
    rst $28                                       ; $6b96: $ef
    ld hl, sp+$0c                                 ; $6b97: $f8 $0c
    nop                                           ; $6b99: $00
    rst $28                                       ; $6b9a: $ef
    nop                                           ; $6b9b: $00
    dec c                                         ; $6b9c: $0d
    nop                                           ; $6b9d: $00
    rst $30                                       ; $6b9e: $f7
    ld hl, sp+$0e                                 ; $6b9f: $f8 $0e
    nop                                           ; $6ba1: $00
    rst $30                                       ; $6ba2: $f7
    nop                                           ; $6ba3: $00
    rrca                                          ; $6ba4: $0f
    nop                                           ; $6ba5: $00
    add b                                         ; $6ba6: $80
    ldh a, [$f8]                                  ; $6ba7: $f0 $f8
    inc c                                         ; $6ba9: $0c
    nop                                           ; $6baa: $00
    ldh a, [rP1]                                  ; $6bab: $f0 $00

jr_033_6bad:
    dec c                                         ; $6bad: $0d
    nop                                           ; $6bae: $00
    ld hl, sp-$08                                 ; $6baf: $f8 $f8
    ld c, $00                                     ; $6bb1: $0e $00
    ld hl, sp+$00                                 ; $6bb3: $f8 $00
    rrca                                          ; $6bb5: $0f
    nop                                           ; $6bb6: $00
    add b                                         ; $6bb7: $80
    ldh a, [$fe]                                  ; $6bb8: $f0 $fe
    inc b                                         ; $6bba: $04
    jr nz, jr_033_6bad                            ; $6bbb: $20 $f0

jr_033_6bbd:
    or $05                                        ; $6bbd: $f6 $05

jr_033_6bbf:
    jr nz, @-$06                                  ; $6bbf: $20 $f8

    cp $06                                        ; $6bc1: $fe $06
    jr nz, jr_033_6bbd                            ; $6bc3: $20 $f8

    or $07                                        ; $6bc5: $f6 $07
    jr nz, jr_033_6b49                            ; $6bc7: $20 $80

    pop af                                        ; $6bc9: $f1
    cp $08                                        ; $6bca: $fe $08
    jr nz, jr_033_6bbf                            ; $6bcc: $20 $f1

    or $09                                        ; $6bce: $f6 $09
    jr nz, @-$05                                  ; $6bd0: $20 $f9

    cp $0a                                        ; $6bd2: $fe $0a
    jr nz, @-$05                                  ; $6bd4: $20 $f9

    or $0b                                        ; $6bd6: $f6 $0b
    jr nz, @-$7e                                  ; $6bd8: $20 $80

    inc d                                         ; $6bda: $14
    nop                                           ; $6bdb: $00
    ld d, d                                       ; $6bdc: $52
    ld l, e                                       ; $6bdd: $6b
    inc d                                         ; $6bde: $14
    nop                                           ; $6bdf: $00
    ld h, e                                       ; $6be0: $63
    ld l, e                                       ; $6be1: $6b
    inc d                                         ; $6be2: $14
    nop                                           ; $6be3: $00
    ld [hl], h                                    ; $6be4: $74
    ld l, e                                       ; $6be5: $6b
    inc d                                         ; $6be6: $14
    nop                                           ; $6be7: $00
    add l                                         ; $6be8: $85
    ld l, e                                       ; $6be9: $6b
    inc d                                         ; $6bea: $14
    nop                                           ; $6beb: $00
    sub [hl]                                      ; $6bec: $96
    ld l, e                                       ; $6bed: $6b
    inc d                                         ; $6bee: $14
    nop                                           ; $6bef: $00
    and a                                         ; $6bf0: $a7

jr_033_6bf1:
    ld l, e                                       ; $6bf1: $6b
    inc d                                         ; $6bf2: $14
    nop                                           ; $6bf3: $00
    cp b                                          ; $6bf4: $b8
    ld l, e                                       ; $6bf5: $6b
    inc d                                         ; $6bf6: $14
    nop                                           ; $6bf7: $00
    ret                                           ; $6bf8: $c9


    ld l, e                                       ; $6bf9: $6b
    pop af                                        ; $6bfa: $f1
    ld hl, sp+$00                                 ; $6bfb: $f8 $00
    nop                                           ; $6bfd: $00
    pop af                                        ; $6bfe: $f1
    nop                                           ; $6bff: $00
    ld bc, $f900                                  ; $6c00: $01 $00 $f9
    ld hl, sp+$02                                 ; $6c03: $f8 $02
    nop                                           ; $6c05: $00
    ld sp, hl                                     ; $6c06: $f9
    nop                                           ; $6c07: $00
    inc bc                                        ; $6c08: $03
    nop                                           ; $6c09: $00
    add b                                         ; $6c0a: $80
    ld a, [c]                                     ; $6c0b: $f2
    ld hl, sp+$00                                 ; $6c0c: $f8 $00
    nop                                           ; $6c0e: $00
    ld a, [c]                                     ; $6c0f: $f2
    nop                                           ; $6c10: $00
    ld bc, $fa00                                  ; $6c11: $01 $00 $fa
    ld hl, sp+$02                                 ; $6c14: $f8 $02
    nop                                           ; $6c16: $00
    ld a, [$0300]                                 ; $6c17: $fa $00 $03
    nop                                           ; $6c1a: $00
    add b                                         ; $6c1b: $80
    ld a, [c]                                     ; $6c1c: $f2
    ld hl, sp+$04                                 ; $6c1d: $f8 $04
    nop                                           ; $6c1f: $00
    ld a, [c]                                     ; $6c20: $f2
    nop                                           ; $6c21: $00
    dec b                                         ; $6c22: $05
    nop                                           ; $6c23: $00
    ld a, [$06f8]                                 ; $6c24: $fa $f8 $06
    nop                                           ; $6c27: $00
    ld a, [$0700]                                 ; $6c28: $fa $00 $07
    nop                                           ; $6c2b: $00
    add b                                         ; $6c2c: $80
    di                                            ; $6c2d: $f3
    ld hl, sp+$08                                 ; $6c2e: $f8 $08
    nop                                           ; $6c30: $00
    di                                            ; $6c31: $f3
    nop                                           ; $6c32: $00
    add hl, bc                                    ; $6c33: $09
    nop                                           ; $6c34: $00
    ei                                            ; $6c35: $fb
    ld hl, sp+$0a                                 ; $6c36: $f8 $0a
    nop                                           ; $6c38: $00
    ei                                            ; $6c39: $fb
    nop                                           ; $6c3a: $00
    dec bc                                        ; $6c3b: $0b
    nop                                           ; $6c3c: $00
    add b                                         ; $6c3d: $80
    pop af                                        ; $6c3e: $f1
    ld hl, sp+$0c                                 ; $6c3f: $f8 $0c
    nop                                           ; $6c41: $00
    pop af                                        ; $6c42: $f1
    nop                                           ; $6c43: $00
    dec c                                         ; $6c44: $0d
    nop                                           ; $6c45: $00
    ld sp, hl                                     ; $6c46: $f9
    ld hl, sp+$0e                                 ; $6c47: $f8 $0e
    nop                                           ; $6c49: $00
    ld sp, hl                                     ; $6c4a: $f9
    nop                                           ; $6c4b: $00
    rrca                                          ; $6c4c: $0f
    nop                                           ; $6c4d: $00
    add b                                         ; $6c4e: $80
    ld a, [c]                                     ; $6c4f: $f2
    ld hl, sp+$0c                                 ; $6c50: $f8 $0c
    nop                                           ; $6c52: $00
    ld a, [c]                                     ; $6c53: $f2
    nop                                           ; $6c54: $00
    dec c                                         ; $6c55: $0d
    nop                                           ; $6c56: $00

jr_033_6c57:
    ld a, [$0ef8]                                 ; $6c57: $fa $f8 $0e
    nop                                           ; $6c5a: $00
    ld a, [$0f00]                                 ; $6c5b: $fa $00 $0f
    nop                                           ; $6c5e: $00
    add b                                         ; $6c5f: $80
    ld a, [c]                                     ; $6c60: $f2
    nop                                           ; $6c61: $00
    inc b                                         ; $6c62: $04

jr_033_6c63:
    jr nz, jr_033_6c57                            ; $6c63: $20 $f2

    ld hl, sp+$05                                 ; $6c65: $f8 $05
    jr nz, jr_033_6c63                            ; $6c67: $20 $fa

    nop                                           ; $6c69: $00
    ld b, $20                                     ; $6c6a: $06 $20
    ld a, [$07f8]                                 ; $6c6c: $fa $f8 $07
    jr nz, jr_033_6bf1                            ; $6c6f: $20 $80

    di                                            ; $6c71: $f3
    nop                                           ; $6c72: $00
    ld [$f320], sp                                ; $6c73: $08 $20 $f3
    ld hl, sp+$09                                 ; $6c76: $f8 $09
    jr nz, @-$03                                  ; $6c78: $20 $fb

    nop                                           ; $6c7a: $00
    ld a, [bc]                                    ; $6c7b: $0a
    jr nz, @-$03                                  ; $6c7c: $20 $fb

    ld hl, sp+$0b                                 ; $6c7e: $f8 $0b
    jr nz, @-$7e                                  ; $6c80: $20 $80

    inc d                                         ; $6c82: $14
    nop                                           ; $6c83: $00
    ld a, [$146b]                                 ; $6c84: $fa $6b $14
    nop                                           ; $6c87: $00
    dec bc                                        ; $6c88: $0b
    ld l, h                                       ; $6c89: $6c
    inc d                                         ; $6c8a: $14
    nop                                           ; $6c8b: $00
    inc e                                         ; $6c8c: $1c
    ld l, h                                       ; $6c8d: $6c
    inc d                                         ; $6c8e: $14
    nop                                           ; $6c8f: $00
    dec l                                         ; $6c90: $2d
    ld l, h                                       ; $6c91: $6c
    inc d                                         ; $6c92: $14
    nop                                           ; $6c93: $00
    ld a, $6c                                     ; $6c94: $3e $6c
    inc d                                         ; $6c96: $14
    nop                                           ; $6c97: $00
    ld c, a                                       ; $6c98: $4f

jr_033_6c99:
    ld l, h                                       ; $6c99: $6c
    inc d                                         ; $6c9a: $14
    nop                                           ; $6c9b: $00
    ld h, b                                       ; $6c9c: $60
    ld l, h                                       ; $6c9d: $6c
    inc d                                         ; $6c9e: $14
    nop                                           ; $6c9f: $00
    ld [hl], c                                    ; $6ca0: $71
    ld l, h                                       ; $6ca1: $6c
    ldh a, [$f8]                                  ; $6ca2: $f0 $f8
    nop                                           ; $6ca4: $00
    nop                                           ; $6ca5: $00
    ldh a, [rP1]                                  ; $6ca6: $f0 $00
    ld bc, $f800                                  ; $6ca8: $01 $00 $f8
    ld hl, sp+$02                                 ; $6cab: $f8 $02
    nop                                           ; $6cad: $00
    ld hl, sp+$00                                 ; $6cae: $f8 $00
    inc bc                                        ; $6cb0: $03
    nop                                           ; $6cb1: $00
    add b                                         ; $6cb2: $80
    pop af                                        ; $6cb3: $f1
    ld hl, sp+$00                                 ; $6cb4: $f8 $00
    nop                                           ; $6cb6: $00
    pop af                                        ; $6cb7: $f1
    nop                                           ; $6cb8: $00
    ld bc, $f900                                  ; $6cb9: $01 $00 $f9
    ld hl, sp+$02                                 ; $6cbc: $f8 $02
    nop                                           ; $6cbe: $00
    ld sp, hl                                     ; $6cbf: $f9
    nop                                           ; $6cc0: $00
    inc bc                                        ; $6cc1: $03
    nop                                           ; $6cc2: $00
    add b                                         ; $6cc3: $80
    ldh a, [$f8]                                  ; $6cc4: $f0 $f8
    inc b                                         ; $6cc6: $04
    nop                                           ; $6cc7: $00
    ldh a, [rP1]                                  ; $6cc8: $f0 $00
    dec b                                         ; $6cca: $05
    nop                                           ; $6ccb: $00
    ld hl, sp-$08                                 ; $6ccc: $f8 $f8
    ld b, $00                                     ; $6cce: $06 $00
    ld hl, sp+$00                                 ; $6cd0: $f8 $00
    rlca                                          ; $6cd2: $07
    nop                                           ; $6cd3: $00
    add b                                         ; $6cd4: $80
    pop af                                        ; $6cd5: $f1
    ld hl, sp+$08                                 ; $6cd6: $f8 $08
    nop                                           ; $6cd8: $00
    pop af                                        ; $6cd9: $f1
    nop                                           ; $6cda: $00
    add hl, bc                                    ; $6cdb: $09
    nop                                           ; $6cdc: $00
    ld sp, hl                                     ; $6cdd: $f9
    ld hl, sp+$0a                                 ; $6cde: $f8 $0a
    nop                                           ; $6ce0: $00
    ld sp, hl                                     ; $6ce1: $f9
    nop                                           ; $6ce2: $00
    dec bc                                        ; $6ce3: $0b
    nop                                           ; $6ce4: $00
    add b                                         ; $6ce5: $80
    ldh a, [$f8]                                  ; $6ce6: $f0 $f8
    inc c                                         ; $6ce8: $0c
    nop                                           ; $6ce9: $00
    ldh a, [rP1]                                  ; $6cea: $f0 $00

jr_033_6cec:
    dec c                                         ; $6cec: $0d
    nop                                           ; $6ced: $00
    ld hl, sp-$08                                 ; $6cee: $f8 $f8
    ld c, $00                                     ; $6cf0: $0e $00
    ld hl, sp+$00                                 ; $6cf2: $f8 $00
    rrca                                          ; $6cf4: $0f
    nop                                           ; $6cf5: $00
    add b                                         ; $6cf6: $80
    pop af                                        ; $6cf7: $f1
    ld hl, sp+$0c                                 ; $6cf8: $f8 $0c
    nop                                           ; $6cfa: $00
    pop af                                        ; $6cfb: $f1
    nop                                           ; $6cfc: $00

jr_033_6cfd:
    dec c                                         ; $6cfd: $0d
    nop                                           ; $6cfe: $00
    ld sp, hl                                     ; $6cff: $f9
    ld hl, sp+$0e                                 ; $6d00: $f8 $0e
    nop                                           ; $6d02: $00
    ld sp, hl                                     ; $6d03: $f9
    nop                                           ; $6d04: $00
    rrca                                          ; $6d05: $0f
    nop                                           ; $6d06: $00
    add b                                         ; $6d07: $80
    ldh a, [rP1]                                  ; $6d08: $f0 $00
    inc b                                         ; $6d0a: $04
    jr nz, jr_033_6cfd                            ; $6d0b: $20 $f0

    ld hl, sp+$05                                 ; $6d0d: $f8 $05
    jr nz, @-$06                                  ; $6d0f: $20 $f8

    nop                                           ; $6d11: $00
    ld b, $20                                     ; $6d12: $06 $20
    ld hl, sp-$08                                 ; $6d14: $f8 $f8
    rlca                                          ; $6d16: $07
    jr nz, jr_033_6c99                            ; $6d17: $20 $80

    pop af                                        ; $6d19: $f1
    nop                                           ; $6d1a: $00

jr_033_6d1b:
    ld [$f120], sp                                ; $6d1b: $08 $20 $f1
    ld hl, sp+$09                                 ; $6d1e: $f8 $09
    jr nz, jr_033_6d1b                            ; $6d20: $20 $f9

    nop                                           ; $6d22: $00
    ld a, [bc]                                    ; $6d23: $0a
    jr nz, @-$05                                  ; $6d24: $20 $f9

    ld hl, sp+$0b                                 ; $6d26: $f8 $0b
    jr nz, @-$7e                                  ; $6d28: $20 $80

    inc d                                         ; $6d2a: $14
    nop                                           ; $6d2b: $00
    and d                                         ; $6d2c: $a2
    ld l, h                                       ; $6d2d: $6c
    inc d                                         ; $6d2e: $14
    nop                                           ; $6d2f: $00

jr_033_6d30:
    or e                                          ; $6d30: $b3
    ld l, h                                       ; $6d31: $6c
    inc d                                         ; $6d32: $14
    nop                                           ; $6d33: $00
    call nz, $146c                                ; $6d34: $c4 $6c $14
    nop                                           ; $6d37: $00
    push de                                       ; $6d38: $d5
    ld l, h                                       ; $6d39: $6c
    inc d                                         ; $6d3a: $14
    nop                                           ; $6d3b: $00
    and $6c                                       ; $6d3c: $e6 $6c
    inc d                                         ; $6d3e: $14
    nop                                           ; $6d3f: $00
    rst $30                                       ; $6d40: $f7

jr_033_6d41:
    ld l, h                                       ; $6d41: $6c
    inc d                                         ; $6d42: $14
    nop                                           ; $6d43: $00
    ld [$146d], sp                                ; $6d44: $08 $6d $14
    nop                                           ; $6d47: $00
    add hl, de                                    ; $6d48: $19
    ld l, l                                       ; $6d49: $6d
    ldh a, [$f8]                                  ; $6d4a: $f0 $f8
    nop                                           ; $6d4c: $00
    nop                                           ; $6d4d: $00
    ldh a, [rP1]                                  ; $6d4e: $f0 $00
    ld bc, $f800                                  ; $6d50: $01 $00 $f8
    ld hl, sp+$02                                 ; $6d53: $f8 $02
    nop                                           ; $6d55: $00
    ld hl, sp+$00                                 ; $6d56: $f8 $00
    inc bc                                        ; $6d58: $03
    nop                                           ; $6d59: $00
    add b                                         ; $6d5a: $80
    ldh a, [$f8]                                  ; $6d5b: $f0 $f8
    nop                                           ; $6d5d: $00
    nop                                           ; $6d5e: $00
    ldh a, [rP1]                                  ; $6d5f: $f0 $00
    ld bc, $f800                                  ; $6d61: $01 $00 $f8
    nop                                           ; $6d64: $00
    ld [bc], a                                    ; $6d65: $02
    jr nz, @-$06                                  ; $6d66: $20 $f8

    ld hl, sp+$03                                 ; $6d68: $f8 $03
    jr nz, jr_033_6cec                            ; $6d6a: $20 $80

    ldh a, [$f8]                                  ; $6d6c: $f0 $f8
    inc b                                         ; $6d6e: $04
    nop                                           ; $6d6f: $00
    ldh a, [rP1]                                  ; $6d70: $f0 $00
    dec b                                         ; $6d72: $05
    nop                                           ; $6d73: $00
    ld hl, sp-$08                                 ; $6d74: $f8 $f8
    ld b, $00                                     ; $6d76: $06 $00
    ld hl, sp+$00                                 ; $6d78: $f8 $00
    rlca                                          ; $6d7a: $07
    nop                                           ; $6d7b: $00
    add b                                         ; $6d7c: $80
    ldh a, [$f8]                                  ; $6d7d: $f0 $f8
    ld [$f000], sp                                ; $6d7f: $08 $00 $f0
    nop                                           ; $6d82: $00
    add hl, bc                                    ; $6d83: $09
    nop                                           ; $6d84: $00
    ld hl, sp-$08                                 ; $6d85: $f8 $f8
    ld a, [bc]                                    ; $6d87: $0a
    nop                                           ; $6d88: $00
    ld hl, sp+$00                                 ; $6d89: $f8 $00
    dec bc                                        ; $6d8b: $0b
    nop                                           ; $6d8c: $00
    add b                                         ; $6d8d: $80
    ldh a, [$f8]                                  ; $6d8e: $f0 $f8
    inc c                                         ; $6d90: $0c
    nop                                           ; $6d91: $00
    ldh a, [rP1]                                  ; $6d92: $f0 $00

jr_033_6d94:
    dec c                                         ; $6d94: $0d
    nop                                           ; $6d95: $00
    ld hl, sp-$08                                 ; $6d96: $f8 $f8
    ld c, $00                                     ; $6d98: $0e $00
    ld hl, sp+$00                                 ; $6d9a: $f8 $00
    rrca                                          ; $6d9c: $0f
    nop                                           ; $6d9d: $00
    add b                                         ; $6d9e: $80
    ldh a, [$f8]                                  ; $6d9f: $f0 $f8
    inc c                                         ; $6da1: $0c
    nop                                           ; $6da2: $00
    ldh a, [rP1]                                  ; $6da3: $f0 $00

jr_033_6da5:
    dec c                                         ; $6da5: $0d
    nop                                           ; $6da6: $00
    ld hl, sp+$00                                 ; $6da7: $f8 $00
    ld c, $20                                     ; $6da9: $0e $20
    ld hl, sp-$08                                 ; $6dab: $f8 $f8
    rrca                                          ; $6dad: $0f
    jr nz, jr_033_6d30                            ; $6dae: $20 $80

    ldh a, [rP1]                                  ; $6db0: $f0 $00
    inc b                                         ; $6db2: $04
    jr nz, jr_033_6da5                            ; $6db3: $20 $f0

    ld hl, sp+$05                                 ; $6db5: $f8 $05
    jr nz, @-$06                                  ; $6db7: $20 $f8

    nop                                           ; $6db9: $00
    ld b, $20                                     ; $6dba: $06 $20
    ld hl, sp-$08                                 ; $6dbc: $f8 $f8
    rlca                                          ; $6dbe: $07
    jr nz, jr_033_6d41                            ; $6dbf: $20 $80

    ldh a, [rP1]                                  ; $6dc1: $f0 $00
    ld [$f020], sp                                ; $6dc3: $08 $20 $f0

jr_033_6dc6:
    ld hl, sp+$09                                 ; $6dc6: $f8 $09
    jr nz, @-$06                                  ; $6dc8: $20 $f8

    nop                                           ; $6dca: $00
    ld a, [bc]                                    ; $6dcb: $0a
    jr nz, jr_033_6dc6                            ; $6dcc: $20 $f8

    ld hl, sp+$0b                                 ; $6dce: $f8 $0b
    jr nz, @-$7e                                  ; $6dd0: $20 $80

    inc d                                         ; $6dd2: $14
    nop                                           ; $6dd3: $00
    ld c, d                                       ; $6dd4: $4a
    ld l, l                                       ; $6dd5: $6d
    inc d                                         ; $6dd6: $14
    nop                                           ; $6dd7: $00

jr_033_6dd8:
    ld e, e                                       ; $6dd8: $5b
    ld l, l                                       ; $6dd9: $6d
    inc d                                         ; $6dda: $14
    nop                                           ; $6ddb: $00
    ld l, h                                       ; $6ddc: $6c
    ld l, l                                       ; $6ddd: $6d
    inc d                                         ; $6dde: $14
    nop                                           ; $6ddf: $00
    ld a, l                                       ; $6de0: $7d
    ld l, l                                       ; $6de1: $6d
    inc d                                         ; $6de2: $14
    nop                                           ; $6de3: $00
    adc [hl]                                      ; $6de4: $8e
    ld l, l                                       ; $6de5: $6d
    inc d                                         ; $6de6: $14
    nop                                           ; $6de7: $00
    sbc a                                         ; $6de8: $9f

jr_033_6de9:
    ld l, l                                       ; $6de9: $6d
    inc d                                         ; $6dea: $14
    nop                                           ; $6deb: $00
    or b                                          ; $6dec: $b0
    ld l, l                                       ; $6ded: $6d
    inc d                                         ; $6dee: $14
    nop                                           ; $6def: $00
    pop bc                                        ; $6df0: $c1
    ld l, l                                       ; $6df1: $6d
    ldh a, [$f8]                                  ; $6df2: $f0 $f8
    nop                                           ; $6df4: $00
    nop                                           ; $6df5: $00
    ldh a, [rP1]                                  ; $6df6: $f0 $00
    ld bc, $f800                                  ; $6df8: $01 $00 $f8
    ld hl, sp+$02                                 ; $6dfb: $f8 $02
    nop                                           ; $6dfd: $00
    ld hl, sp+$00                                 ; $6dfe: $f8 $00
    inc bc                                        ; $6e00: $03
    nop                                           ; $6e01: $00
    add b                                         ; $6e02: $80
    ldh a, [$f8]                                  ; $6e03: $f0 $f8
    nop                                           ; $6e05: $00
    nop                                           ; $6e06: $00
    ldh a, [rP1]                                  ; $6e07: $f0 $00
    ld bc, $f800                                  ; $6e09: $01 $00 $f8
    nop                                           ; $6e0c: $00
    ld [bc], a                                    ; $6e0d: $02
    jr nz, @-$06                                  ; $6e0e: $20 $f8

    ld hl, sp+$03                                 ; $6e10: $f8 $03
    jr nz, jr_033_6d94                            ; $6e12: $20 $80

    ldh a, [$f8]                                  ; $6e14: $f0 $f8
    inc b                                         ; $6e16: $04
    nop                                           ; $6e17: $00
    ldh a, [rP1]                                  ; $6e18: $f0 $00
    dec b                                         ; $6e1a: $05
    nop                                           ; $6e1b: $00
    ld hl, sp-$08                                 ; $6e1c: $f8 $f8
    ld b, $00                                     ; $6e1e: $06 $00
    ld hl, sp+$00                                 ; $6e20: $f8 $00
    rlca                                          ; $6e22: $07
    nop                                           ; $6e23: $00
    add b                                         ; $6e24: $80
    ldh a, [$f8]                                  ; $6e25: $f0 $f8
    ld [$f000], sp                                ; $6e27: $08 $00 $f0
    nop                                           ; $6e2a: $00
    add hl, bc                                    ; $6e2b: $09
    nop                                           ; $6e2c: $00
    ld hl, sp-$08                                 ; $6e2d: $f8 $f8
    ld a, [bc]                                    ; $6e2f: $0a
    nop                                           ; $6e30: $00
    ld hl, sp+$00                                 ; $6e31: $f8 $00
    dec bc                                        ; $6e33: $0b
    nop                                           ; $6e34: $00
    add b                                         ; $6e35: $80
    ldh a, [$f8]                                  ; $6e36: $f0 $f8
    inc c                                         ; $6e38: $0c
    nop                                           ; $6e39: $00
    ldh a, [rP1]                                  ; $6e3a: $f0 $00
    dec c                                         ; $6e3c: $0d
    nop                                           ; $6e3d: $00
    ld hl, sp-$08                                 ; $6e3e: $f8 $f8
    ld c, $00                                     ; $6e40: $0e $00
    ld hl, sp+$00                                 ; $6e42: $f8 $00
    rrca                                          ; $6e44: $0f
    nop                                           ; $6e45: $00
    add b                                         ; $6e46: $80
    ldh a, [$f8]                                  ; $6e47: $f0 $f8
    inc c                                         ; $6e49: $0c
    nop                                           ; $6e4a: $00
    ldh a, [rP1]                                  ; $6e4b: $f0 $00

jr_033_6e4d:
    dec c                                         ; $6e4d: $0d
    nop                                           ; $6e4e: $00
    ld hl, sp+$00                                 ; $6e4f: $f8 $00
    ld c, $20                                     ; $6e51: $0e $20
    ld hl, sp-$08                                 ; $6e53: $f8 $f8
    rrca                                          ; $6e55: $0f
    jr nz, jr_033_6dd8                            ; $6e56: $20 $80

    ldh a, [rP1]                                  ; $6e58: $f0 $00
    inc b                                         ; $6e5a: $04
    jr nz, jr_033_6e4d                            ; $6e5b: $20 $f0

    ld hl, sp+$05                                 ; $6e5d: $f8 $05
    jr nz, @-$06                                  ; $6e5f: $20 $f8

    nop                                           ; $6e61: $00
    ld b, $20                                     ; $6e62: $06 $20
    ld hl, sp-$08                                 ; $6e64: $f8 $f8
    rlca                                          ; $6e66: $07
    jr nz, jr_033_6de9                            ; $6e67: $20 $80

    ldh a, [rP1]                                  ; $6e69: $f0 $00
    ld [$f020], sp                                ; $6e6b: $08 $20 $f0

jr_033_6e6e:
    ld hl, sp+$09                                 ; $6e6e: $f8 $09
    jr nz, @-$06                                  ; $6e70: $20 $f8

    nop                                           ; $6e72: $00
    ld a, [bc]                                    ; $6e73: $0a
    jr nz, jr_033_6e6e                            ; $6e74: $20 $f8

    ld hl, sp+$0b                                 ; $6e76: $f8 $0b
    jr nz, @-$7e                                  ; $6e78: $20 $80

    inc d                                         ; $6e7a: $14
    nop                                           ; $6e7b: $00
    ld a, [c]                                     ; $6e7c: $f2
    ld l, l                                       ; $6e7d: $6d
    inc d                                         ; $6e7e: $14
    nop                                           ; $6e7f: $00
    inc bc                                        ; $6e80: $03
    ld l, [hl]                                    ; $6e81: $6e
    inc d                                         ; $6e82: $14
    nop                                           ; $6e83: $00
    inc d                                         ; $6e84: $14
    ld l, [hl]                                    ; $6e85: $6e
    inc d                                         ; $6e86: $14
    nop                                           ; $6e87: $00
    dec h                                         ; $6e88: $25
    ld l, [hl]                                    ; $6e89: $6e
    inc d                                         ; $6e8a: $14
    nop                                           ; $6e8b: $00
    ld [hl], $6e                                  ; $6e8c: $36 $6e
    inc d                                         ; $6e8e: $14
    nop                                           ; $6e8f: $00
    ld b, a                                       ; $6e90: $47

jr_033_6e91:
    ld l, [hl]                                    ; $6e91: $6e
    inc d                                         ; $6e92: $14
    nop                                           ; $6e93: $00
    ld e, b                                       ; $6e94: $58
    ld l, [hl]                                    ; $6e95: $6e
    inc d                                         ; $6e96: $14
    nop                                           ; $6e97: $00
    ld l, c                                       ; $6e98: $69
    ld l, [hl]                                    ; $6e99: $6e
    ldh a, [$f8]                                  ; $6e9a: $f0 $f8
    nop                                           ; $6e9c: $00
    nop                                           ; $6e9d: $00
    ldh a, [rP1]                                  ; $6e9e: $f0 $00
    ld bc, $f800                                  ; $6ea0: $01 $00 $f8
    ld hl, sp+$02                                 ; $6ea3: $f8 $02
    nop                                           ; $6ea5: $00
    ld hl, sp+$00                                 ; $6ea6: $f8 $00
    inc bc                                        ; $6ea8: $03
    nop                                           ; $6ea9: $00
    add b                                         ; $6eaa: $80
    pop af                                        ; $6eab: $f1
    ld hl, sp+$00                                 ; $6eac: $f8 $00
    nop                                           ; $6eae: $00
    pop af                                        ; $6eaf: $f1
    nop                                           ; $6eb0: $00
    ld bc, $f900                                  ; $6eb1: $01 $00 $f9
    ld hl, sp+$02                                 ; $6eb4: $f8 $02
    nop                                           ; $6eb6: $00
    ld sp, hl                                     ; $6eb7: $f9
    nop                                           ; $6eb8: $00
    inc bc                                        ; $6eb9: $03
    nop                                           ; $6eba: $00
    add b                                         ; $6ebb: $80
    ldh a, [$f8]                                  ; $6ebc: $f0 $f8
    inc b                                         ; $6ebe: $04
    nop                                           ; $6ebf: $00
    ldh a, [rP1]                                  ; $6ec0: $f0 $00
    dec b                                         ; $6ec2: $05
    nop                                           ; $6ec3: $00
    ld hl, sp-$08                                 ; $6ec4: $f8 $f8
    ld b, $00                                     ; $6ec6: $06 $00
    ld hl, sp+$00                                 ; $6ec8: $f8 $00
    rlca                                          ; $6eca: $07
    nop                                           ; $6ecb: $00
    add b                                         ; $6ecc: $80
    pop af                                        ; $6ecd: $f1
    ld hl, sp+$08                                 ; $6ece: $f8 $08
    nop                                           ; $6ed0: $00
    pop af                                        ; $6ed1: $f1
    nop                                           ; $6ed2: $00
    add hl, bc                                    ; $6ed3: $09
    nop                                           ; $6ed4: $00
    ld sp, hl                                     ; $6ed5: $f9
    ld hl, sp+$0a                                 ; $6ed6: $f8 $0a
    nop                                           ; $6ed8: $00
    ld sp, hl                                     ; $6ed9: $f9
    nop                                           ; $6eda: $00
    dec bc                                        ; $6edb: $0b
    nop                                           ; $6edc: $00
    add b                                         ; $6edd: $80
    ldh a, [$f8]                                  ; $6ede: $f0 $f8
    inc c                                         ; $6ee0: $0c
    nop                                           ; $6ee1: $00
    ldh a, [rP1]                                  ; $6ee2: $f0 $00
    dec c                                         ; $6ee4: $0d
    nop                                           ; $6ee5: $00
    ld hl, sp-$08                                 ; $6ee6: $f8 $f8
    ld c, $00                                     ; $6ee8: $0e $00
    ld hl, sp+$00                                 ; $6eea: $f8 $00
    rrca                                          ; $6eec: $0f
    nop                                           ; $6eed: $00
    add b                                         ; $6eee: $80
    pop af                                        ; $6eef: $f1
    ld hl, sp+$0c                                 ; $6ef0: $f8 $0c
    nop                                           ; $6ef2: $00
    pop af                                        ; $6ef3: $f1
    nop                                           ; $6ef4: $00

jr_033_6ef5:
    dec c                                         ; $6ef5: $0d
    nop                                           ; $6ef6: $00
    ld sp, hl                                     ; $6ef7: $f9
    ld hl, sp+$0e                                 ; $6ef8: $f8 $0e
    nop                                           ; $6efa: $00
    ld sp, hl                                     ; $6efb: $f9
    nop                                           ; $6efc: $00
    rrca                                          ; $6efd: $0f
    nop                                           ; $6efe: $00
    add b                                         ; $6eff: $80
    ldh a, [rP1]                                  ; $6f00: $f0 $00
    inc b                                         ; $6f02: $04
    jr nz, jr_033_6ef5                            ; $6f03: $20 $f0

    ld hl, sp+$05                                 ; $6f05: $f8 $05
    jr nz, @-$06                                  ; $6f07: $20 $f8

    nop                                           ; $6f09: $00
    ld b, $20                                     ; $6f0a: $06 $20
    ld hl, sp-$08                                 ; $6f0c: $f8 $f8
    rlca                                          ; $6f0e: $07
    jr nz, jr_033_6e91                            ; $6f0f: $20 $80

    pop af                                        ; $6f11: $f1
    nop                                           ; $6f12: $00

jr_033_6f13:
    ld [$f120], sp                                ; $6f13: $08 $20 $f1
    ld hl, sp+$09                                 ; $6f16: $f8 $09
    jr nz, jr_033_6f13                            ; $6f18: $20 $f9

    nop                                           ; $6f1a: $00
    ld a, [bc]                                    ; $6f1b: $0a
    jr nz, @-$05                                  ; $6f1c: $20 $f9

    ld hl, sp+$0b                                 ; $6f1e: $f8 $0b
    jr nz, @-$7e                                  ; $6f20: $20 $80

    inc d                                         ; $6f22: $14
    nop                                           ; $6f23: $00
    sbc d                                         ; $6f24: $9a
    ld l, [hl]                                    ; $6f25: $6e
    inc d                                         ; $6f26: $14
    nop                                           ; $6f27: $00
    xor e                                         ; $6f28: $ab
    ld l, [hl]                                    ; $6f29: $6e
    inc d                                         ; $6f2a: $14
    nop                                           ; $6f2b: $00
    cp h                                          ; $6f2c: $bc
    ld l, [hl]                                    ; $6f2d: $6e
    inc d                                         ; $6f2e: $14
    nop                                           ; $6f2f: $00
    call Call_000_146e                            ; $6f30: $cd $6e $14
    nop                                           ; $6f33: $00
    sbc $6e                                       ; $6f34: $de $6e
    inc d                                         ; $6f36: $14
    nop                                           ; $6f37: $00
    rst $28                                       ; $6f38: $ef

jr_033_6f39:
    ld l, [hl]                                    ; $6f39: $6e
    inc d                                         ; $6f3a: $14
    nop                                           ; $6f3b: $00
    nop                                           ; $6f3c: $00
    ld l, a                                       ; $6f3d: $6f
    inc d                                         ; $6f3e: $14
    nop                                           ; $6f3f: $00
    ld de, $f06f                                  ; $6f40: $11 $6f $f0
    ld hl, sp+$00                                 ; $6f43: $f8 $00
    nop                                           ; $6f45: $00
    ldh a, [rP1]                                  ; $6f46: $f0 $00
    ld bc, $f800                                  ; $6f48: $01 $00 $f8
    ld hl, sp+$02                                 ; $6f4b: $f8 $02
    nop                                           ; $6f4d: $00
    ld hl, sp+$00                                 ; $6f4e: $f8 $00
    inc bc                                        ; $6f50: $03
    nop                                           ; $6f51: $00
    add b                                         ; $6f52: $80
    pop af                                        ; $6f53: $f1
    ld hl, sp+$00                                 ; $6f54: $f8 $00
    nop                                           ; $6f56: $00
    pop af                                        ; $6f57: $f1
    nop                                           ; $6f58: $00
    ld bc, $f900                                  ; $6f59: $01 $00 $f9
    ld hl, sp+$02                                 ; $6f5c: $f8 $02
    nop                                           ; $6f5e: $00
    ld sp, hl                                     ; $6f5f: $f9
    nop                                           ; $6f60: $00
    inc bc                                        ; $6f61: $03
    nop                                           ; $6f62: $00
    add b                                         ; $6f63: $80
    ldh a, [$f8]                                  ; $6f64: $f0 $f8
    inc b                                         ; $6f66: $04
    nop                                           ; $6f67: $00
    ldh a, [rP1]                                  ; $6f68: $f0 $00
    dec b                                         ; $6f6a: $05
    nop                                           ; $6f6b: $00
    ld hl, sp-$08                                 ; $6f6c: $f8 $f8
    ld b, $00                                     ; $6f6e: $06 $00
    ld hl, sp+$00                                 ; $6f70: $f8 $00
    rlca                                          ; $6f72: $07
    nop                                           ; $6f73: $00
    add b                                         ; $6f74: $80
    pop af                                        ; $6f75: $f1
    ld hl, sp+$08                                 ; $6f76: $f8 $08
    nop                                           ; $6f78: $00
    pop af                                        ; $6f79: $f1
    nop                                           ; $6f7a: $00
    add hl, bc                                    ; $6f7b: $09
    nop                                           ; $6f7c: $00
    ld sp, hl                                     ; $6f7d: $f9
    ld hl, sp+$0a                                 ; $6f7e: $f8 $0a
    nop                                           ; $6f80: $00
    ld sp, hl                                     ; $6f81: $f9
    nop                                           ; $6f82: $00
    dec bc                                        ; $6f83: $0b
    nop                                           ; $6f84: $00
    add b                                         ; $6f85: $80
    ldh a, [$f8]                                  ; $6f86: $f0 $f8
    inc c                                         ; $6f88: $0c
    nop                                           ; $6f89: $00
    ldh a, [rP1]                                  ; $6f8a: $f0 $00
    dec c                                         ; $6f8c: $0d
    nop                                           ; $6f8d: $00
    ld hl, sp-$08                                 ; $6f8e: $f8 $f8
    ld c, $00                                     ; $6f90: $0e $00
    ld hl, sp+$00                                 ; $6f92: $f8 $00
    rrca                                          ; $6f94: $0f
    nop                                           ; $6f95: $00
    add b                                         ; $6f96: $80
    pop af                                        ; $6f97: $f1
    ld hl, sp+$0c                                 ; $6f98: $f8 $0c
    nop                                           ; $6f9a: $00
    pop af                                        ; $6f9b: $f1
    nop                                           ; $6f9c: $00

jr_033_6f9d:
    dec c                                         ; $6f9d: $0d
    nop                                           ; $6f9e: $00
    ld sp, hl                                     ; $6f9f: $f9
    ld hl, sp+$0e                                 ; $6fa0: $f8 $0e
    nop                                           ; $6fa2: $00
    ld sp, hl                                     ; $6fa3: $f9
    nop                                           ; $6fa4: $00
    rrca                                          ; $6fa5: $0f
    nop                                           ; $6fa6: $00
    add b                                         ; $6fa7: $80
    ldh a, [rP1]                                  ; $6fa8: $f0 $00
    inc b                                         ; $6faa: $04
    jr nz, jr_033_6f9d                            ; $6fab: $20 $f0

    ld hl, sp+$05                                 ; $6fad: $f8 $05
    jr nz, @-$06                                  ; $6faf: $20 $f8

    nop                                           ; $6fb1: $00
    ld b, $20                                     ; $6fb2: $06 $20
    ld hl, sp-$08                                 ; $6fb4: $f8 $f8
    rlca                                          ; $6fb6: $07
    jr nz, jr_033_6f39                            ; $6fb7: $20 $80

    pop af                                        ; $6fb9: $f1
    nop                                           ; $6fba: $00

jr_033_6fbb:
    ld [$f120], sp                                ; $6fbb: $08 $20 $f1
    ld hl, sp+$09                                 ; $6fbe: $f8 $09
    jr nz, jr_033_6fbb                            ; $6fc0: $20 $f9

    nop                                           ; $6fc2: $00
    ld a, [bc]                                    ; $6fc3: $0a
    jr nz, @-$05                                  ; $6fc4: $20 $f9

    ld hl, sp+$0b                                 ; $6fc6: $f8 $0b
    jr nz, @-$7e                                  ; $6fc8: $20 $80

    inc d                                         ; $6fca: $14
    nop                                           ; $6fcb: $00
    ld b, d                                       ; $6fcc: $42
    ld l, a                                       ; $6fcd: $6f
    inc d                                         ; $6fce: $14
    nop                                           ; $6fcf: $00
    ld d, e                                       ; $6fd0: $53
    ld l, a                                       ; $6fd1: $6f
    inc d                                         ; $6fd2: $14
    nop                                           ; $6fd3: $00
    ld h, h                                       ; $6fd4: $64
    ld l, a                                       ; $6fd5: $6f
    inc d                                         ; $6fd6: $14
    nop                                           ; $6fd7: $00
    ld [hl], l                                    ; $6fd8: $75
    ld l, a                                       ; $6fd9: $6f
    inc d                                         ; $6fda: $14
    nop                                           ; $6fdb: $00
    add [hl]                                      ; $6fdc: $86
    ld l, a                                       ; $6fdd: $6f
    inc d                                         ; $6fde: $14
    nop                                           ; $6fdf: $00
    sub a                                         ; $6fe0: $97

jr_033_6fe1:
    ld l, a                                       ; $6fe1: $6f
    inc d                                         ; $6fe2: $14
    nop                                           ; $6fe3: $00
    xor b                                         ; $6fe4: $a8
    ld l, a                                       ; $6fe5: $6f
    inc d                                         ; $6fe6: $14
    nop                                           ; $6fe7: $00
    cp c                                          ; $6fe8: $b9
    ld l, a                                       ; $6fe9: $6f
    ldh a, [$f8]                                  ; $6fea: $f0 $f8
    nop                                           ; $6fec: $00
    nop                                           ; $6fed: $00
    ldh a, [rP1]                                  ; $6fee: $f0 $00
    ld bc, $f800                                  ; $6ff0: $01 $00 $f8
    ld hl, sp+$02                                 ; $6ff3: $f8 $02
    nop                                           ; $6ff5: $00
    ld hl, sp+$00                                 ; $6ff6: $f8 $00

jr_033_6ff8:
    inc bc                                        ; $6ff8: $03
    nop                                           ; $6ff9: $00
    add b                                         ; $6ffa: $80
    ld hl, sp-$01                                 ; $6ffb: $f8 $ff
    ld [bc], a                                    ; $6ffd: $02
    jr nz, jr_033_6ff8                            ; $6ffe: $20 $f8

    rst $30                                       ; $7000: $f7
    inc bc                                        ; $7001: $03
    jr nz, @-$0e                                  ; $7002: $20 $f0

    ld hl, sp+$00                                 ; $7004: $f8 $00
    nop                                           ; $7006: $00
    ldh a, [rP1]                                  ; $7007: $f0 $00
    ld bc, $8000                                  ; $7009: $01 $00 $80
    ldh a, [$f8]                                  ; $700c: $f0 $f8
    inc b                                         ; $700e: $04
    nop                                           ; $700f: $00
    ldh a, [rP1]                                  ; $7010: $f0 $00
    dec b                                         ; $7012: $05
    nop                                           ; $7013: $00
    ld hl, sp-$08                                 ; $7014: $f8 $f8
    ld b, $00                                     ; $7016: $06 $00
    ld hl, sp+$00                                 ; $7018: $f8 $00
    rlca                                          ; $701a: $07
    nop                                           ; $701b: $00
    add b                                         ; $701c: $80
    ldh a, [$f8]                                  ; $701d: $f0 $f8
    ld [$f000], sp                                ; $701f: $08 $00 $f0
    nop                                           ; $7022: $00
    add hl, bc                                    ; $7023: $09
    nop                                           ; $7024: $00
    ld hl, sp-$08                                 ; $7025: $f8 $f8
    ld a, [bc]                                    ; $7027: $0a
    nop                                           ; $7028: $00
    ld hl, sp+$00                                 ; $7029: $f8 $00
    dec bc                                        ; $702b: $0b
    nop                                           ; $702c: $00
    add b                                         ; $702d: $80
    ldh a, [$f8]                                  ; $702e: $f0 $f8
    inc c                                         ; $7030: $0c
    nop                                           ; $7031: $00
    ldh a, [rP1]                                  ; $7032: $f0 $00
    dec c                                         ; $7034: $0d
    nop                                           ; $7035: $00
    ld hl, sp-$08                                 ; $7036: $f8 $f8

jr_033_7038:
    ld c, $00                                     ; $7038: $0e $00
    ld hl, sp+$00                                 ; $703a: $f8 $00
    rrca                                          ; $703c: $0f
    nop                                           ; $703d: $00
    add b                                         ; $703e: $80
    ld hl, sp-$01                                 ; $703f: $f8 $ff
    ld c, $20                                     ; $7041: $0e $20
    ld hl, sp-$09                                 ; $7043: $f8 $f7

jr_033_7045:
    rrca                                          ; $7045: $0f
    jr nz, jr_033_7038                            ; $7046: $20 $f0

    ld hl, sp+$0c                                 ; $7048: $f8 $0c
    nop                                           ; $704a: $00
    ldh a, [rP1]                                  ; $704b: $f0 $00
    dec c                                         ; $704d: $0d
    nop                                           ; $704e: $00
    add b                                         ; $704f: $80
    ldh a, [rP1]                                  ; $7050: $f0 $00
    inc b                                         ; $7052: $04
    jr nz, jr_033_7045                            ; $7053: $20 $f0

    ld hl, sp+$05                                 ; $7055: $f8 $05
    jr nz, @-$06                                  ; $7057: $20 $f8

    nop                                           ; $7059: $00
    ld b, $20                                     ; $705a: $06 $20
    ld hl, sp-$08                                 ; $705c: $f8 $f8
    rlca                                          ; $705e: $07
    jr nz, jr_033_6fe1                            ; $705f: $20 $80

    ldh a, [rP1]                                  ; $7061: $f0 $00
    ld [$f020], sp                                ; $7063: $08 $20 $f0

jr_033_7066:
    ld hl, sp+$09                                 ; $7066: $f8 $09
    jr nz, @-$06                                  ; $7068: $20 $f8

    nop                                           ; $706a: $00
    ld a, [bc]                                    ; $706b: $0a
    jr nz, jr_033_7066                            ; $706c: $20 $f8

    ld hl, sp+$0b                                 ; $706e: $f8 $0b
    jr nz, @-$7e                                  ; $7070: $20 $80

    inc d                                         ; $7072: $14
    nop                                           ; $7073: $00
    ld [$146f], a                                 ; $7074: $ea $6f $14
    nop                                           ; $7077: $00
    ei                                            ; $7078: $fb
    ld l, a                                       ; $7079: $6f
    inc d                                         ; $707a: $14
    nop                                           ; $707b: $00
    inc c                                         ; $707c: $0c
    ld [hl], b                                    ; $707d: $70
    inc d                                         ; $707e: $14
    nop                                           ; $707f: $00
    dec e                                         ; $7080: $1d
    ld [hl], b                                    ; $7081: $70
    inc d                                         ; $7082: $14
    nop                                           ; $7083: $00
    ld l, $70                                     ; $7084: $2e $70
    inc d                                         ; $7086: $14
    nop                                           ; $7087: $00
    ccf                                           ; $7088: $3f
    ld [hl], b                                    ; $7089: $70
    inc d                                         ; $708a: $14
    nop                                           ; $708b: $00
    ld d, b                                       ; $708c: $50
    ld [hl], b                                    ; $708d: $70
    inc d                                         ; $708e: $14
    nop                                           ; $708f: $00
    ld h, c                                       ; $7090: $61
    ld [hl], b                                    ; $7091: $70
    ldh a, [$f8]                                  ; $7092: $f0 $f8
    nop                                           ; $7094: $00
    nop                                           ; $7095: $00
    ldh a, [rP1]                                  ; $7096: $f0 $00
    ld bc, $f800                                  ; $7098: $01 $00 $f8
    ld hl, sp+$02                                 ; $709b: $f8 $02
    nop                                           ; $709d: $00
    ld hl, sp+$00                                 ; $709e: $f8 $00
    inc bc                                        ; $70a0: $03
    nop                                           ; $70a1: $00
    add b                                         ; $70a2: $80
    ldh a, [$f8]                                  ; $70a3: $f0 $f8
    inc b                                         ; $70a5: $04
    nop                                           ; $70a6: $00
    ldh a, [rP1]                                  ; $70a7: $f0 $00
    dec b                                         ; $70a9: $05
    nop                                           ; $70aa: $00
    ld hl, sp-$08                                 ; $70ab: $f8 $f8
    ld b, $00                                     ; $70ad: $06 $00
    ld hl, sp+$00                                 ; $70af: $f8 $00
    rlca                                          ; $70b1: $07
    nop                                           ; $70b2: $00
    add b                                         ; $70b3: $80
    inc hl                                        ; $70b4: $23
    nop                                           ; $70b5: $00
    sub d                                         ; $70b6: $92

jr_033_70b7:
    ld [hl], b                                    ; $70b7: $70
    inc hl                                        ; $70b8: $23
    nop                                           ; $70b9: $00
    and e                                         ; $70ba: $a3
    ld [hl], b                                    ; $70bb: $70
    inc b                                         ; $70bc: $04
    nop                                           ; $70bd: $00
    sub d                                         ; $70be: $92
    ld [hl], b                                    ; $70bf: $70
    ldh a, [$f8]                                  ; $70c0: $f0 $f8
    nop                                           ; $70c2: $00
    nop                                           ; $70c3: $00
    ldh a, [rP1]                                  ; $70c4: $f0 $00
    ld bc, $f800                                  ; $70c6: $01 $00 $f8
    ld hl, sp+$02                                 ; $70c9: $f8 $02
    nop                                           ; $70cb: $00
    ld hl, sp+$00                                 ; $70cc: $f8 $00

jr_033_70ce:
    inc bc                                        ; $70ce: $03
    nop                                           ; $70cf: $00
    add b                                         ; $70d0: $80
    ld hl, sp+$01                                 ; $70d1: $f8 $01
    ld [bc], a                                    ; $70d3: $02
    jr nz, jr_033_70ce                            ; $70d4: $20 $f8

    ld sp, hl                                     ; $70d6: $f9
    inc bc                                        ; $70d7: $03
    jr nz, @-$0e                                  ; $70d8: $20 $f0

    ld hl, sp+$00                                 ; $70da: $f8 $00
    nop                                           ; $70dc: $00
    ldh a, [rP1]                                  ; $70dd: $f0 $00
    ld bc, $8000                                  ; $70df: $01 $00 $80
    ldh a, [$f8]                                  ; $70e2: $f0 $f8
    inc b                                         ; $70e4: $04
    nop                                           ; $70e5: $00
    ldh a, [rP1]                                  ; $70e6: $f0 $00
    dec b                                         ; $70e8: $05
    nop                                           ; $70e9: $00
    ld hl, sp-$08                                 ; $70ea: $f8 $f8
    ld b, $00                                     ; $70ec: $06 $00
    ld hl, sp+$00                                 ; $70ee: $f8 $00
    rlca                                          ; $70f0: $07
    nop                                           ; $70f1: $00
    add b                                         ; $70f2: $80
    ldh a, [$f8]                                  ; $70f3: $f0 $f8
    ld [$f000], sp                                ; $70f5: $08 $00 $f0
    nop                                           ; $70f8: $00
    add hl, bc                                    ; $70f9: $09
    nop                                           ; $70fa: $00
    ld hl, sp-$08                                 ; $70fb: $f8 $f8
    ld a, [bc]                                    ; $70fd: $0a
    nop                                           ; $70fe: $00
    ld hl, sp+$00                                 ; $70ff: $f8 $00
    dec bc                                        ; $7101: $0b
    nop                                           ; $7102: $00
    add b                                         ; $7103: $80
    ldh a, [$f8]                                  ; $7104: $f0 $f8
    inc c                                         ; $7106: $0c
    nop                                           ; $7107: $00
    ldh a, [rP1]                                  ; $7108: $f0 $00
    dec c                                         ; $710a: $0d
    nop                                           ; $710b: $00
    ld hl, sp-$08                                 ; $710c: $f8 $f8

jr_033_710e:
    ld c, $00                                     ; $710e: $0e $00
    ld hl, sp+$00                                 ; $7110: $f8 $00
    rrca                                          ; $7112: $0f
    nop                                           ; $7113: $00
    add b                                         ; $7114: $80
    ld hl, sp+$01                                 ; $7115: $f8 $01
    ld c, $20                                     ; $7117: $0e $20
    ld hl, sp-$07                                 ; $7119: $f8 $f9

jr_033_711b:
    rrca                                          ; $711b: $0f
    jr nz, jr_033_710e                            ; $711c: $20 $f0

    ld hl, sp+$0c                                 ; $711e: $f8 $0c
    nop                                           ; $7120: $00
    ldh a, [rP1]                                  ; $7121: $f0 $00
    dec c                                         ; $7123: $0d
    nop                                           ; $7124: $00
    add b                                         ; $7125: $80
    ldh a, [rP1]                                  ; $7126: $f0 $00
    inc b                                         ; $7128: $04
    jr nz, jr_033_711b                            ; $7129: $20 $f0

    ld hl, sp+$05                                 ; $712b: $f8 $05
    jr nz, @-$06                                  ; $712d: $20 $f8

    nop                                           ; $712f: $00
    ld b, $20                                     ; $7130: $06 $20
    ld hl, sp-$08                                 ; $7132: $f8 $f8
    rlca                                          ; $7134: $07
    jr nz, jr_033_70b7                            ; $7135: $20 $80

    ldh a, [rP1]                                  ; $7137: $f0 $00
    ld [$f020], sp                                ; $7139: $08 $20 $f0

jr_033_713c:
    ld hl, sp+$09                                 ; $713c: $f8 $09
    jr nz, @-$06                                  ; $713e: $20 $f8

    nop                                           ; $7140: $00
    ld a, [bc]                                    ; $7141: $0a
    jr nz, jr_033_713c                            ; $7142: $20 $f8

    ld hl, sp+$0b                                 ; $7144: $f8 $0b
    jr nz, @-$7e                                  ; $7146: $20 $80

    inc d                                         ; $7148: $14
    nop                                           ; $7149: $00
    ret nz                                        ; $714a: $c0

    ld [hl], b                                    ; $714b: $70
    inc d                                         ; $714c: $14
    nop                                           ; $714d: $00
    pop de                                        ; $714e: $d1
    ld [hl], b                                    ; $714f: $70
    inc d                                         ; $7150: $14
    nop                                           ; $7151: $00
    ld [c], a                                     ; $7152: $e2
    ld [hl], b                                    ; $7153: $70
    inc d                                         ; $7154: $14
    nop                                           ; $7155: $00
    di                                            ; $7156: $f3
    ld [hl], b                                    ; $7157: $70
    inc d                                         ; $7158: $14
    nop                                           ; $7159: $00
    inc b                                         ; $715a: $04
    ld [hl], c                                    ; $715b: $71
    inc d                                         ; $715c: $14
    nop                                           ; $715d: $00
    dec d                                         ; $715e: $15

jr_033_715f:
    ld [hl], c                                    ; $715f: $71
    inc d                                         ; $7160: $14
    nop                                           ; $7161: $00
    ld h, $71                                     ; $7162: $26 $71
    inc d                                         ; $7164: $14
    nop                                           ; $7165: $00
    scf                                           ; $7166: $37
    ld [hl], c                                    ; $7167: $71
    ldh a, [$f8]                                  ; $7168: $f0 $f8
    nop                                           ; $716a: $00
    nop                                           ; $716b: $00
    ldh a, [rP1]                                  ; $716c: $f0 $00
    ld bc, $f800                                  ; $716e: $01 $00 $f8
    ld hl, sp+$02                                 ; $7171: $f8 $02
    nop                                           ; $7173: $00
    ld hl, sp+$00                                 ; $7174: $f8 $00

jr_033_7176:
    inc bc                                        ; $7176: $03
    nop                                           ; $7177: $00
    add b                                         ; $7178: $80
    ld hl, sp-$01                                 ; $7179: $f8 $ff
    ld [bc], a                                    ; $717b: $02
    jr nz, jr_033_7176                            ; $717c: $20 $f8

    rst $30                                       ; $717e: $f7
    inc bc                                        ; $717f: $03
    jr nz, @-$0e                                  ; $7180: $20 $f0

    ld hl, sp+$00                                 ; $7182: $f8 $00
    nop                                           ; $7184: $00
    ldh a, [rP1]                                  ; $7185: $f0 $00
    ld bc, $8000                                  ; $7187: $01 $00 $80
    ldh a, [$f8]                                  ; $718a: $f0 $f8
    inc b                                         ; $718c: $04
    nop                                           ; $718d: $00
    ldh a, [rP1]                                  ; $718e: $f0 $00
    dec b                                         ; $7190: $05
    nop                                           ; $7191: $00
    ld hl, sp-$08                                 ; $7192: $f8 $f8
    ld b, $00                                     ; $7194: $06 $00
    ld hl, sp+$00                                 ; $7196: $f8 $00
    rlca                                          ; $7198: $07
    nop                                           ; $7199: $00
    add b                                         ; $719a: $80
    ldh a, [$f8]                                  ; $719b: $f0 $f8
    ld [$f000], sp                                ; $719d: $08 $00 $f0
    nop                                           ; $71a0: $00
    add hl, bc                                    ; $71a1: $09
    nop                                           ; $71a2: $00
    ld hl, sp-$08                                 ; $71a3: $f8 $f8
    ld a, [bc]                                    ; $71a5: $0a
    nop                                           ; $71a6: $00
    ld hl, sp+$00                                 ; $71a7: $f8 $00
    dec bc                                        ; $71a9: $0b
    nop                                           ; $71aa: $00
    add b                                         ; $71ab: $80
    ldh a, [$f8]                                  ; $71ac: $f0 $f8
    inc c                                         ; $71ae: $0c
    nop                                           ; $71af: $00
    ldh a, [rP1]                                  ; $71b0: $f0 $00
    dec c                                         ; $71b2: $0d
    nop                                           ; $71b3: $00
    ld hl, sp-$08                                 ; $71b4: $f8 $f8

jr_033_71b6:
    ld c, $00                                     ; $71b6: $0e $00
    ld hl, sp+$00                                 ; $71b8: $f8 $00
    rrca                                          ; $71ba: $0f
    nop                                           ; $71bb: $00
    add b                                         ; $71bc: $80
    ld hl, sp-$01                                 ; $71bd: $f8 $ff
    ld c, $20                                     ; $71bf: $0e $20
    ld hl, sp-$09                                 ; $71c1: $f8 $f7

jr_033_71c3:
    rrca                                          ; $71c3: $0f
    jr nz, jr_033_71b6                            ; $71c4: $20 $f0

    ld hl, sp+$0c                                 ; $71c6: $f8 $0c
    nop                                           ; $71c8: $00
    ldh a, [rP1]                                  ; $71c9: $f0 $00
    dec c                                         ; $71cb: $0d
    nop                                           ; $71cc: $00
    add b                                         ; $71cd: $80
    ldh a, [rP1]                                  ; $71ce: $f0 $00
    inc b                                         ; $71d0: $04
    jr nz, jr_033_71c3                            ; $71d1: $20 $f0

    ld hl, sp+$05                                 ; $71d3: $f8 $05
    jr nz, @-$06                                  ; $71d5: $20 $f8

    nop                                           ; $71d7: $00
    ld b, $20                                     ; $71d8: $06 $20
    ld hl, sp-$08                                 ; $71da: $f8 $f8
    rlca                                          ; $71dc: $07
    jr nz, jr_033_715f                            ; $71dd: $20 $80

    ldh a, [rP1]                                  ; $71df: $f0 $00
    ld [$f020], sp                                ; $71e1: $08 $20 $f0

jr_033_71e4:
    ld hl, sp+$09                                 ; $71e4: $f8 $09
    jr nz, @-$06                                  ; $71e6: $20 $f8

    nop                                           ; $71e8: $00
    ld a, [bc]                                    ; $71e9: $0a
    jr nz, jr_033_71e4                            ; $71ea: $20 $f8

    ld hl, sp+$0b                                 ; $71ec: $f8 $0b
    jr nz, @-$7e                                  ; $71ee: $20 $80

    inc d                                         ; $71f0: $14
    nop                                           ; $71f1: $00
    ld l, b                                       ; $71f2: $68
    ld [hl], c                                    ; $71f3: $71
    inc d                                         ; $71f4: $14
    nop                                           ; $71f5: $00
    ld a, c                                       ; $71f6: $79
    ld [hl], c                                    ; $71f7: $71
    inc d                                         ; $71f8: $14
    nop                                           ; $71f9: $00
    adc d                                         ; $71fa: $8a
    ld [hl], c                                    ; $71fb: $71
    inc d                                         ; $71fc: $14
    nop                                           ; $71fd: $00
    sbc e                                         ; $71fe: $9b
    ld [hl], c                                    ; $71ff: $71
    inc d                                         ; $7200: $14
    nop                                           ; $7201: $00
    xor h                                         ; $7202: $ac
    ld [hl], c                                    ; $7203: $71
    inc d                                         ; $7204: $14
    nop                                           ; $7205: $00
    cp l                                          ; $7206: $bd

jr_033_7207:
    ld [hl], c                                    ; $7207: $71
    inc d                                         ; $7208: $14
    nop                                           ; $7209: $00
    adc $71                                       ; $720a: $ce $71
    inc d                                         ; $720c: $14
    nop                                           ; $720d: $00
    rst $18                                       ; $720e: $df
    ld [hl], c                                    ; $720f: $71
    ldh a, [$f8]                                  ; $7210: $f0 $f8
    nop                                           ; $7212: $00
    nop                                           ; $7213: $00
    ldh a, [rP1]                                  ; $7214: $f0 $00
    ld bc, $f800                                  ; $7216: $01 $00 $f8
    ld hl, sp+$02                                 ; $7219: $f8 $02
    nop                                           ; $721b: $00
    ld hl, sp+$00                                 ; $721c: $f8 $00

jr_033_721e:
    inc bc                                        ; $721e: $03
    nop                                           ; $721f: $00
    add b                                         ; $7220: $80
    ld hl, sp-$01                                 ; $7221: $f8 $ff
    ld [bc], a                                    ; $7223: $02
    jr nz, jr_033_721e                            ; $7224: $20 $f8

    rst $30                                       ; $7226: $f7
    inc bc                                        ; $7227: $03
    jr nz, @-$0e                                  ; $7228: $20 $f0

    ld hl, sp+$00                                 ; $722a: $f8 $00
    nop                                           ; $722c: $00
    ldh a, [rP1]                                  ; $722d: $f0 $00
    ld bc, $8000                                  ; $722f: $01 $00 $80
    ldh a, [$f8]                                  ; $7232: $f0 $f8
    inc b                                         ; $7234: $04
    nop                                           ; $7235: $00
    ldh a, [rP1]                                  ; $7236: $f0 $00
    dec b                                         ; $7238: $05
    nop                                           ; $7239: $00
    ld hl, sp-$08                                 ; $723a: $f8 $f8
    ld b, $00                                     ; $723c: $06 $00
    ld hl, sp+$00                                 ; $723e: $f8 $00
    rlca                                          ; $7240: $07
    nop                                           ; $7241: $00

jr_033_7242:
    add b                                         ; $7242: $80
    ldh a, [$f8]                                  ; $7243: $f0 $f8
    ld [$f000], sp                                ; $7245: $08 $00 $f0
    nop                                           ; $7248: $00
    add hl, bc                                    ; $7249: $09
    nop                                           ; $724a: $00
    ld hl, sp-$08                                 ; $724b: $f8 $f8
    ld a, [bc]                                    ; $724d: $0a
    nop                                           ; $724e: $00
    ld hl, sp+$00                                 ; $724f: $f8 $00
    dec bc                                        ; $7251: $0b

jr_033_7252:
    nop                                           ; $7252: $00
    add b                                         ; $7253: $80
    ldh a, [$f8]                                  ; $7254: $f0 $f8
    inc c                                         ; $7256: $0c
    nop                                           ; $7257: $00
    ldh a, [rP1]                                  ; $7258: $f0 $00
    dec c                                         ; $725a: $0d
    nop                                           ; $725b: $00
    ld hl, sp-$08                                 ; $725c: $f8 $f8

jr_033_725e:
    ld c, $00                                     ; $725e: $0e $00
    ld hl, sp+$00                                 ; $7260: $f8 $00

jr_033_7262:
    rrca                                          ; $7262: $0f
    nop                                           ; $7263: $00
    add b                                         ; $7264: $80
    ld hl, sp-$01                                 ; $7265: $f8 $ff
    ld c, $20                                     ; $7267: $0e $20
    ld hl, sp-$09                                 ; $7269: $f8 $f7

jr_033_726b:
    rrca                                          ; $726b: $0f
    jr nz, jr_033_725e                            ; $726c: $20 $f0

    ld hl, sp+$0c                                 ; $726e: $f8 $0c
    nop                                           ; $7270: $00
    ldh a, [rP1]                                  ; $7271: $f0 $00
    dec c                                         ; $7273: $0d
    nop                                           ; $7274: $00
    add b                                         ; $7275: $80
    ldh a, [rP1]                                  ; $7276: $f0 $00
    inc b                                         ; $7278: $04
    jr nz, jr_033_726b                            ; $7279: $20 $f0

    ld hl, sp+$05                                 ; $727b: $f8 $05
    jr nz, @-$06                                  ; $727d: $20 $f8

    nop                                           ; $727f: $00
    ld b, $20                                     ; $7280: $06 $20

jr_033_7282:
    ld hl, sp-$08                                 ; $7282: $f8 $f8
    rlca                                          ; $7284: $07
    jr nz, jr_033_7207                            ; $7285: $20 $80

    ldh a, [rP1]                                  ; $7287: $f0 $00
    ld [$f020], sp                                ; $7289: $08 $20 $f0

jr_033_728c:
    ld hl, sp+$09                                 ; $728c: $f8 $09
    jr nz, @-$06                                  ; $728e: $20 $f8

    nop                                           ; $7290: $00
    ld a, [bc]                                    ; $7291: $0a

jr_033_7292:
    jr nz, jr_033_728c                            ; $7292: $20 $f8

    ld hl, sp+$0b                                 ; $7294: $f8 $0b

jr_033_7296:
    jr nz, @-$7e                                  ; $7296: $20 $80

    inc d                                         ; $7298: $14
    nop                                           ; $7299: $00
    db $10                                        ; $729a: $10
    ld [hl], d                                    ; $729b: $72
    inc d                                         ; $729c: $14
    nop                                           ; $729d: $00
    ld hl, $1472                                  ; $729e: $21 $72 $14
    nop                                           ; $72a1: $00

jr_033_72a2:
    ld [hl-], a                                   ; $72a2: $32
    ld [hl], d                                    ; $72a3: $72
    inc d                                         ; $72a4: $14
    nop                                           ; $72a5: $00

jr_033_72a6:
    ld b, e                                       ; $72a6: $43
    ld [hl], d                                    ; $72a7: $72
    inc d                                         ; $72a8: $14
    nop                                           ; $72a9: $00
    ld d, h                                       ; $72aa: $54
    ld [hl], d                                    ; $72ab: $72
    inc d                                         ; $72ac: $14
    nop                                           ; $72ad: $00
    ld h, l                                       ; $72ae: $65
    ld [hl], d                                    ; $72af: $72
    inc d                                         ; $72b0: $14
    nop                                           ; $72b1: $00

jr_033_72b2:
    db $76                                        ; $72b2: $76
    ld [hl], d                                    ; $72b3: $72
    inc d                                         ; $72b4: $14
    nop                                           ; $72b5: $00

jr_033_72b6:
    add a                                         ; $72b6: $87
    ld [hl], d                                    ; $72b7: $72
    ld bc, $3c40                                  ; $72b8: $01 $40 $3c
    jr c, jr_033_72fe                             ; $72bb: $38 $41

    ld b, c                                       ; $72bd: $41
    inc a                                         ; $72be: $3c
    jr c, jr_033_7242                             ; $72bf: $38 $81

    ld b, d                                       ; $72c1: $42

jr_033_72c2:
    inc a                                         ; $72c2: $3c
    jr c, @-$3d                                   ; $72c3: $38 $c1

    ld b, e                                       ; $72c5: $43

jr_033_72c6:
    inc a                                         ; $72c6: $3c
    jr c, jr_033_72ca                             ; $72c7: $38 $01

    ld b, l                                       ; $72c9: $45

jr_033_72ca:
    inc a                                         ; $72ca: $3c
    jr c, jr_033_730e                             ; $72cb: $38 $41

    ld b, [hl]                                    ; $72cd: $46
    inc a                                         ; $72ce: $3c
    jr c, jr_033_7252                             ; $72cf: $38 $81

    ld b, a                                       ; $72d1: $47

jr_033_72d2:
    inc a                                         ; $72d2: $3c
    jr c, jr_033_7296                             ; $72d3: $38 $c1

    ld c, b                                       ; $72d5: $48

jr_033_72d6:
    inc a                                         ; $72d6: $3c
    jr c, jr_033_72da                             ; $72d7: $38 $01

    ld c, d                                       ; $72d9: $4a

jr_033_72da:
    inc a                                         ; $72da: $3c
    jr c, jr_033_731e                             ; $72db: $38 $41

    ld c, e                                       ; $72dd: $4b
    inc a                                         ; $72de: $3c
    jr c, jr_033_7262                             ; $72df: $38 $81

    ld c, h                                       ; $72e1: $4c

jr_033_72e2:
    inc a                                         ; $72e2: $3c
    jr c, jr_033_72a6                             ; $72e3: $38 $c1

    ld c, l                                       ; $72e5: $4d

jr_033_72e6:
    inc a                                         ; $72e6: $3c
    jr c, jr_033_72ea                             ; $72e7: $38 $01

    ld c, a                                       ; $72e9: $4f

jr_033_72ea:
    inc a                                         ; $72ea: $3c
    jr c, jr_033_732e                             ; $72eb: $38 $41

    ld d, b                                       ; $72ed: $50
    inc a                                         ; $72ee: $3c
    jr c, @-$7d                                   ; $72ef: $38 $81

    ld d, c                                       ; $72f1: $51

jr_033_72f2:
    inc a                                         ; $72f2: $3c
    jr c, jr_033_72b6                             ; $72f3: $38 $c1

    ld d, d                                       ; $72f5: $52

jr_033_72f6:
    inc a                                         ; $72f6: $3c
    jr c, jr_033_72fa                             ; $72f7: $38 $01

    ld d, h                                       ; $72f9: $54

jr_033_72fa:
    inc a                                         ; $72fa: $3c
    jr c, jr_033_733e                             ; $72fb: $38 $41

    ld d, l                                       ; $72fd: $55

jr_033_72fe:
    inc a                                         ; $72fe: $3c
    jr c, jr_033_7282                             ; $72ff: $38 $81

    ld d, [hl]                                    ; $7301: $56

jr_033_7302:
    inc a                                         ; $7302: $3c
    jr c, jr_033_72c6                             ; $7303: $38 $c1

    ld d, a                                       ; $7305: $57

jr_033_7306:
    inc a                                         ; $7306: $3c
    jr c, jr_033_730a                             ; $7307: $38 $01

    ld e, c                                       ; $7309: $59

jr_033_730a:
    inc a                                         ; $730a: $3c
    jr c, jr_033_734e                             ; $730b: $38 $41

    ld e, d                                       ; $730d: $5a

jr_033_730e:
    inc a                                         ; $730e: $3c
    jr c, jr_033_7292                             ; $730f: $38 $81

    ld e, e                                       ; $7311: $5b
    inc a                                         ; $7312: $3c
    jr c, jr_033_72d6                             ; $7313: $38 $c1

    ld e, h                                       ; $7315: $5c

jr_033_7316:
    inc a                                         ; $7316: $3c
    jr c, jr_033_731a                             ; $7317: $38 $01

    ld e, [hl]                                    ; $7319: $5e

jr_033_731a:
    inc a                                         ; $731a: $3c
    jr c, jr_033_735e                             ; $731b: $38 $41

    ld e, a                                       ; $731d: $5f

jr_033_731e:
    inc a                                         ; $731e: $3c
    jr c, jr_033_72a2                             ; $731f: $38 $81

    ld h, b                                       ; $7321: $60
    inc a                                         ; $7322: $3c
    jr c, jr_033_72e6                             ; $7323: $38 $c1

    ld h, c                                       ; $7325: $61

jr_033_7326:
    inc a                                         ; $7326: $3c
    jr c, jr_033_732a                             ; $7327: $38 $01

    ld h, e                                       ; $7329: $63

jr_033_732a:
    inc a                                         ; $732a: $3c
    jr c, jr_033_736e                             ; $732b: $38 $41

    ld h, h                                       ; $732d: $64

jr_033_732e:
    inc a                                         ; $732e: $3c
    jr c, jr_033_72b2                             ; $732f: $38 $81

    ld h, l                                       ; $7331: $65
    inc a                                         ; $7332: $3c
    jr c, jr_033_72f6                             ; $7333: $38 $c1

    ld h, [hl]                                    ; $7335: $66

jr_033_7336:
    inc a                                         ; $7336: $3c
    jr c, jr_033_733a                             ; $7337: $38 $01

    ld l, b                                       ; $7339: $68

jr_033_733a:
    inc a                                         ; $733a: $3c
    jr c, jr_033_737e                             ; $733b: $38 $41

    ld l, c                                       ; $733d: $69

jr_033_733e:
    inc a                                         ; $733e: $3c
    jr c, jr_033_72c2                             ; $733f: $38 $81

    ld l, d                                       ; $7341: $6a
    inc a                                         ; $7342: $3c
    jr c, jr_033_7306                             ; $7343: $38 $c1

    ld l, e                                       ; $7345: $6b
    inc a                                         ; $7346: $3c
    jr c, jr_033_734a                             ; $7347: $38 $01

    ld l, l                                       ; $7349: $6d

jr_033_734a:
    inc a                                         ; $734a: $3c
    jr c, jr_033_738e                             ; $734b: $38 $41

    ld l, [hl]                                    ; $734d: $6e

jr_033_734e:
    inc a                                         ; $734e: $3c
    jr c, jr_033_72d2                             ; $734f: $38 $81

    ld l, a                                       ; $7351: $6f
    inc a                                         ; $7352: $3c
    jr c, jr_033_7316                             ; $7353: $38 $c1

    ld [hl], b                                    ; $7355: $70
    inc a                                         ; $7356: $3c
    jr c, jr_033_735a                             ; $7357: $38 $01

    ld [hl], d                                    ; $7359: $72

jr_033_735a:
    inc a                                         ; $735a: $3c
    jr c, jr_033_739e                             ; $735b: $38 $41

    ld [hl], e                                    ; $735d: $73

jr_033_735e:
    inc a                                         ; $735e: $3c
    jr c, jr_033_72e2                             ; $735f: $38 $81

    ld [hl], h                                    ; $7361: $74
    inc a                                         ; $7362: $3c
    jr c, jr_033_7326                             ; $7363: $38 $c1

    ld [hl], l                                    ; $7365: $75
    inc a                                         ; $7366: $3c
    jr c, jr_033_736a                             ; $7367: $38 $01

    ld [hl], a                                    ; $7369: $77

jr_033_736a:
    inc a                                         ; $736a: $3c
    jr c, jr_033_73ae                             ; $736b: $38 $41

    ld a, b                                       ; $736d: $78

jr_033_736e:
    inc a                                         ; $736e: $3c
    jr c, jr_033_72f2                             ; $736f: $38 $81

    ld a, c                                       ; $7371: $79
    inc a                                         ; $7372: $3c
    jr c, jr_033_7336                             ; $7373: $38 $c1

    ld a, d                                       ; $7375: $7a
    inc a                                         ; $7376: $3c
    jr c, jr_033_737a                             ; $7377: $38 $01

    ld a, h                                       ; $7379: $7c

jr_033_737a:
    inc a                                         ; $737a: $3c
    jr c, jr_033_73be                             ; $737b: $38 $41

    ld a, l                                       ; $737d: $7d

jr_033_737e:
    inc a                                         ; $737e: $3c
    jr c, jr_033_7302                             ; $737f: $38 $81

    ld a, [hl]                                    ; $7381: $7e
    inc a                                         ; $7382: $3c
    jr c, jr_033_7386                             ; $7383: $38 $01

    ld b, b                                       ; $7385: $40

jr_033_7386:
    dec a                                         ; $7386: $3d
    add hl, sp                                    ; $7387: $39
    ld b, c                                       ; $7388: $41
    ld b, c                                       ; $7389: $41
    dec a                                         ; $738a: $3d
    add hl, sp                                    ; $738b: $39
    add c                                         ; $738c: $81
    ld b, d                                       ; $738d: $42

jr_033_738e:
    dec a                                         ; $738e: $3d
    add hl, sp                                    ; $738f: $39
    pop bc                                        ; $7390: $c1
    ld b, e                                       ; $7391: $43
    dec a                                         ; $7392: $3d
    add hl, sp                                    ; $7393: $39
    ld bc, $3d45                                  ; $7394: $01 $45 $3d
    add hl, sp                                    ; $7397: $39
    ld b, c                                       ; $7398: $41
    ld b, [hl]                                    ; $7399: $46
    dec a                                         ; $739a: $3d
    add hl, sp                                    ; $739b: $39
    add c                                         ; $739c: $81
    ld b, a                                       ; $739d: $47

jr_033_739e:
    dec a                                         ; $739e: $3d
    add hl, sp                                    ; $739f: $39
    pop bc                                        ; $73a0: $c1
    ld c, b                                       ; $73a1: $48
    dec a                                         ; $73a2: $3d
    add hl, sp                                    ; $73a3: $39
    ld bc, $3d4a                                  ; $73a4: $01 $4a $3d
    add hl, sp                                    ; $73a7: $39
    ld b, c                                       ; $73a8: $41
    ld c, e                                       ; $73a9: $4b
    dec a                                         ; $73aa: $3d
    add hl, sp                                    ; $73ab: $39
    add c                                         ; $73ac: $81
    ld c, h                                       ; $73ad: $4c

jr_033_73ae:
    dec a                                         ; $73ae: $3d
    add hl, sp                                    ; $73af: $39
    pop bc                                        ; $73b0: $c1
    ld c, l                                       ; $73b1: $4d
    dec a                                         ; $73b2: $3d
    add hl, sp                                    ; $73b3: $39
    ld bc, $3d4f                                  ; $73b4: $01 $4f $3d
    add hl, sp                                    ; $73b7: $39
    ld b, c                                       ; $73b8: $41
    ld d, b                                       ; $73b9: $50
    dec a                                         ; $73ba: $3d
    add hl, sp                                    ; $73bb: $39
    add c                                         ; $73bc: $81
    ld d, c                                       ; $73bd: $51

jr_033_73be:
    dec a                                         ; $73be: $3d
    add hl, sp                                    ; $73bf: $39
    pop bc                                        ; $73c0: $c1
    ld d, d                                       ; $73c1: $52
    dec a                                         ; $73c2: $3d
    add hl, sp                                    ; $73c3: $39
    ld bc, $3d54                                  ; $73c4: $01 $54 $3d
    add hl, sp                                    ; $73c7: $39
    ld b, c                                       ; $73c8: $41
    ld d, l                                       ; $73c9: $55
    dec a                                         ; $73ca: $3d
    add hl, sp                                    ; $73cb: $39
    add c                                         ; $73cc: $81
    ld d, [hl]                                    ; $73cd: $56
    dec a                                         ; $73ce: $3d
    add hl, sp                                    ; $73cf: $39
    pop bc                                        ; $73d0: $c1
    ld d, a                                       ; $73d1: $57
    dec a                                         ; $73d2: $3d
    add hl, sp                                    ; $73d3: $39
    ld bc, $3d59                                  ; $73d4: $01 $59 $3d
    add hl, sp                                    ; $73d7: $39
    ld b, c                                       ; $73d8: $41
    ld e, d                                       ; $73d9: $5a
    dec a                                         ; $73da: $3d
    add hl, sp                                    ; $73db: $39
    add c                                         ; $73dc: $81
    ld e, e                                       ; $73dd: $5b
    dec a                                         ; $73de: $3d
    add hl, sp                                    ; $73df: $39
    pop bc                                        ; $73e0: $c1
    ld e, h                                       ; $73e1: $5c
    dec a                                         ; $73e2: $3d
    add hl, sp                                    ; $73e3: $39
    ld bc, $3d5e                                  ; $73e4: $01 $5e $3d
    add hl, sp                                    ; $73e7: $39
    ld b, c                                       ; $73e8: $41
    ld e, a                                       ; $73e9: $5f
    dec a                                         ; $73ea: $3d
    add hl, sp                                    ; $73eb: $39
    add c                                         ; $73ec: $81
    ld h, b                                       ; $73ed: $60
    dec a                                         ; $73ee: $3d
    add hl, sp                                    ; $73ef: $39
    pop bc                                        ; $73f0: $c1
    ld h, c                                       ; $73f1: $61
    dec a                                         ; $73f2: $3d
    add hl, sp                                    ; $73f3: $39
    ld bc, $3d63                                  ; $73f4: $01 $63 $3d
    add hl, sp                                    ; $73f7: $39
    ld b, c                                       ; $73f8: $41
    ld h, h                                       ; $73f9: $64
    dec a                                         ; $73fa: $3d
    add hl, sp                                    ; $73fb: $39
    add c                                         ; $73fc: $81
    ld h, l                                       ; $73fd: $65
    dec a                                         ; $73fe: $3d
    add hl, sp                                    ; $73ff: $39
    pop bc                                        ; $7400: $c1
    ld h, [hl]                                    ; $7401: $66
    dec a                                         ; $7402: $3d
    add hl, sp                                    ; $7403: $39
    ld bc, $3d68                                  ; $7404: $01 $68 $3d
    add hl, sp                                    ; $7407: $39
    ld b, c                                       ; $7408: $41
    ld l, c                                       ; $7409: $69
    dec a                                         ; $740a: $3d
    add hl, sp                                    ; $740b: $39
    add c                                         ; $740c: $81
    ld l, d                                       ; $740d: $6a
    dec a                                         ; $740e: $3d
    add hl, sp                                    ; $740f: $39
    pop bc                                        ; $7410: $c1
    ld l, e                                       ; $7411: $6b
    dec a                                         ; $7412: $3d
    add hl, sp                                    ; $7413: $39
    ld bc, $3d6d                                  ; $7414: $01 $6d $3d
    add hl, sp                                    ; $7417: $39
    ld b, c                                       ; $7418: $41
    ld l, [hl]                                    ; $7419: $6e
    dec a                                         ; $741a: $3d
    add hl, sp                                    ; $741b: $39
    add c                                         ; $741c: $81
    ld l, a                                       ; $741d: $6f
    dec a                                         ; $741e: $3d
    add hl, sp                                    ; $741f: $39
    pop bc                                        ; $7420: $c1
    ld [hl], b                                    ; $7421: $70
    dec a                                         ; $7422: $3d
    add hl, sp                                    ; $7423: $39
    ld bc, $3d72                                  ; $7424: $01 $72 $3d
    add hl, sp                                    ; $7427: $39
    ld b, c                                       ; $7428: $41
    ld [hl], e                                    ; $7429: $73
    dec a                                         ; $742a: $3d
    add hl, sp                                    ; $742b: $39
    add c                                         ; $742c: $81
    ld [hl], h                                    ; $742d: $74
    dec a                                         ; $742e: $3d
    add hl, sp                                    ; $742f: $39
    pop bc                                        ; $7430: $c1
    ld [hl], l                                    ; $7431: $75
    dec a                                         ; $7432: $3d
    add hl, sp                                    ; $7433: $39
    ld bc, $3d77                                  ; $7434: $01 $77 $3d
    add hl, sp                                    ; $7437: $39
    ld b, c                                       ; $7438: $41
    ld a, b                                       ; $7439: $78
    dec a                                         ; $743a: $3d
    add hl, sp                                    ; $743b: $39
    add c                                         ; $743c: $81
    ld a, c                                       ; $743d: $79
    dec a                                         ; $743e: $3d
    add hl, sp                                    ; $743f: $39
    pop bc                                        ; $7440: $c1
    ld a, d                                       ; $7441: $7a
    dec a                                         ; $7442: $3d
    add hl, sp                                    ; $7443: $39
    ld bc, $3d7c                                  ; $7444: $01 $7c $3d
    add hl, sp                                    ; $7447: $39
    ld b, c                                       ; $7448: $41
    ld a, l                                       ; $7449: $7d
    dec a                                         ; $744a: $3d
    add hl, sp                                    ; $744b: $39
    add c                                         ; $744c: $81
    ld a, [hl]                                    ; $744d: $7e
    dec a                                         ; $744e: $3d
    add hl, sp                                    ; $744f: $39
    ld bc, $3e40                                  ; $7450: $01 $40 $3e
    ld a, [hl-]                                   ; $7453: $3a
    ld b, c                                       ; $7454: $41
    ld b, c                                       ; $7455: $41
    ld a, $3a                                     ; $7456: $3e $3a
    add c                                         ; $7458: $81
    ld b, d                                       ; $7459: $42
    ld a, $3a                                     ; $745a: $3e $3a
    pop bc                                        ; $745c: $c1
    ld b, e                                       ; $745d: $43
    ld a, $3a                                     ; $745e: $3e $3a
    ld bc, $3e45                                  ; $7460: $01 $45 $3e
    ld a, [hl-]                                   ; $7463: $3a
    ld b, c                                       ; $7464: $41
    ld b, [hl]                                    ; $7465: $46
    ld a, $3a                                     ; $7466: $3e $3a
    add c                                         ; $7468: $81
    ld b, a                                       ; $7469: $47
    ld a, $3a                                     ; $746a: $3e $3a
    pop bc                                        ; $746c: $c1
    ld c, b                                       ; $746d: $48
    ld a, $3a                                     ; $746e: $3e $3a
    ld bc, $3e4a                                  ; $7470: $01 $4a $3e
    ld a, [hl-]                                   ; $7473: $3a
    ld b, c                                       ; $7474: $41
    ld c, e                                       ; $7475: $4b
    ld a, $3a                                     ; $7476: $3e $3a
    add c                                         ; $7478: $81
    ld c, h                                       ; $7479: $4c
    ld a, $3a                                     ; $747a: $3e $3a
    pop bc                                        ; $747c: $c1
    ld c, l                                       ; $747d: $4d
    ld a, $3a                                     ; $747e: $3e $3a
    ld bc, $3e4f                                  ; $7480: $01 $4f $3e
    ld a, [hl-]                                   ; $7483: $3a
    ld b, c                                       ; $7484: $41
    ld d, b                                       ; $7485: $50
    ld a, $3a                                     ; $7486: $3e $3a
    add c                                         ; $7488: $81
    ld d, c                                       ; $7489: $51
    ld a, $3a                                     ; $748a: $3e $3a
    pop bc                                        ; $748c: $c1
    ld d, d                                       ; $748d: $52
    ld a, $3a                                     ; $748e: $3e $3a
    ld bc, $3e54                                  ; $7490: $01 $54 $3e
    ld a, [hl-]                                   ; $7493: $3a
    ld b, c                                       ; $7494: $41
    ld d, l                                       ; $7495: $55
    ld a, $3a                                     ; $7496: $3e $3a
    add c                                         ; $7498: $81
    ld d, [hl]                                    ; $7499: $56
    ld a, $3a                                     ; $749a: $3e $3a
    pop bc                                        ; $749c: $c1
    ld d, a                                       ; $749d: $57
    ld a, $3a                                     ; $749e: $3e $3a
    ld bc, $3e59                                  ; $74a0: $01 $59 $3e
    ld a, [hl-]                                   ; $74a3: $3a
    ld b, c                                       ; $74a4: $41
    ld e, d                                       ; $74a5: $5a
    ld a, $3a                                     ; $74a6: $3e $3a
    add c                                         ; $74a8: $81
    ld e, e                                       ; $74a9: $5b
    ld a, $3a                                     ; $74aa: $3e $3a
    pop bc                                        ; $74ac: $c1
    ld e, h                                       ; $74ad: $5c
    ld a, $3a                                     ; $74ae: $3e $3a
    ld bc, $3e5e                                  ; $74b0: $01 $5e $3e
    ld a, [hl-]                                   ; $74b3: $3a
    ld b, c                                       ; $74b4: $41
    ld e, a                                       ; $74b5: $5f
    ld a, $3a                                     ; $74b6: $3e $3a
    add c                                         ; $74b8: $81
    ld h, b                                       ; $74b9: $60
    ld a, $3a                                     ; $74ba: $3e $3a
    pop bc                                        ; $74bc: $c1
    ld h, c                                       ; $74bd: $61
    ld a, $3a                                     ; $74be: $3e $3a
    ld bc, $3e63                                  ; $74c0: $01 $63 $3e
    ld a, [hl-]                                   ; $74c3: $3a
    ld b, c                                       ; $74c4: $41
    ld h, h                                       ; $74c5: $64
    ld a, $3a                                     ; $74c6: $3e $3a
    add c                                         ; $74c8: $81
    ld h, l                                       ; $74c9: $65
    ld a, $3a                                     ; $74ca: $3e $3a
    pop bc                                        ; $74cc: $c1
    ld h, [hl]                                    ; $74cd: $66
    ld a, $3a                                     ; $74ce: $3e $3a
    ld bc, $3e68                                  ; $74d0: $01 $68 $3e
    ld a, [hl-]                                   ; $74d3: $3a
    ld b, c                                       ; $74d4: $41
    ld l, c                                       ; $74d5: $69
    ld a, $3a                                     ; $74d6: $3e $3a
    add c                                         ; $74d8: $81
    ld l, d                                       ; $74d9: $6a
    ld a, $3a                                     ; $74da: $3e $3a
    pop bc                                        ; $74dc: $c1
    ld l, e                                       ; $74dd: $6b
    ld a, $3a                                     ; $74de: $3e $3a
    ld bc, $3e6d                                  ; $74e0: $01 $6d $3e
    ld a, [hl-]                                   ; $74e3: $3a
    ld b, c                                       ; $74e4: $41
    ld l, [hl]                                    ; $74e5: $6e
    ld a, $3a                                     ; $74e6: $3e $3a
    add c                                         ; $74e8: $81
    ld l, a                                       ; $74e9: $6f
    ld a, $3a                                     ; $74ea: $3e $3a
    pop bc                                        ; $74ec: $c1
    ld [hl], b                                    ; $74ed: $70
    ld a, $3a                                     ; $74ee: $3e $3a
    ld bc, $3e72                                  ; $74f0: $01 $72 $3e
    ld a, [hl-]                                   ; $74f3: $3a
    ld b, c                                       ; $74f4: $41
    ld [hl], e                                    ; $74f5: $73
    ld a, $3a                                     ; $74f6: $3e $3a
    add c                                         ; $74f8: $81
    ld [hl], h                                    ; $74f9: $74
    ld a, $3a                                     ; $74fa: $3e $3a
    pop bc                                        ; $74fc: $c1
    ld [hl], l                                    ; $74fd: $75
    ld a, $3a                                     ; $74fe: $3e $3a
    ld bc, $3e77                                  ; $7500: $01 $77 $3e
    ld a, [hl-]                                   ; $7503: $3a
    ld b, c                                       ; $7504: $41
    ld a, b                                       ; $7505: $78
    ld a, $3a                                     ; $7506: $3e $3a
    add c                                         ; $7508: $81
    ld a, c                                       ; $7509: $79
    ld a, $3a                                     ; $750a: $3e $3a
    pop bc                                        ; $750c: $c1
    ld a, d                                       ; $750d: $7a
    ld a, $3a                                     ; $750e: $3e $3a
    ld bc, $3e7c                                  ; $7510: $01 $7c $3e
    ld a, [hl-]                                   ; $7513: $3a
    ld b, c                                       ; $7514: $41
    ld a, l                                       ; $7515: $7d
    ld a, $3a                                     ; $7516: $3e $3a
    add c                                         ; $7518: $81
    ld a, [hl]                                    ; $7519: $7e
    ld a, $3a                                     ; $751a: $3e $3a
    ld bc, $3f40                                  ; $751c: $01 $40 $3f
    dec sp                                        ; $751f: $3b
    ld b, c                                       ; $7520: $41
    ld b, c                                       ; $7521: $41
    ccf                                           ; $7522: $3f
    dec sp                                        ; $7523: $3b
    add c                                         ; $7524: $81
    ld b, d                                       ; $7525: $42
    ccf                                           ; $7526: $3f
    dec sp                                        ; $7527: $3b
    pop bc                                        ; $7528: $c1
    ld b, e                                       ; $7529: $43
    ccf                                           ; $752a: $3f
    dec sp                                        ; $752b: $3b
    ld bc, $3f45                                  ; $752c: $01 $45 $3f
    dec sp                                        ; $752f: $3b

    db $41, $46, $3f, $3b, $81, $47, $3f, $3b

    pop bc                                        ; $7538: $c1
    ld c, b                                       ; $7539: $48
    ccf                                           ; $753a: $3f
    dec sp                                        ; $753b: $3b
    ld bc, $3f4a                                  ; $753c: $01 $4a $3f
    dec sp                                        ; $753f: $3b
    ld b, c                                       ; $7540: $41
    ld c, e                                       ; $7541: $4b

jr_033_7542:
    ccf                                           ; $7542: $3f
    dec sp                                        ; $7543: $3b
    add c                                         ; $7544: $81
    ld c, h                                       ; $7545: $4c
    ccf                                           ; $7546: $3f
    dec sp                                        ; $7547: $3b
    pop bc                                        ; $7548: $c1
    ld c, l                                       ; $7549: $4d
    ccf                                           ; $754a: $3f
    dec sp                                        ; $754b: $3b
    ld bc, $3f4f                                  ; $754c: $01 $4f $3f
    dec sp                                        ; $754f: $3b
    ld b, c                                       ; $7550: $41
    ld d, b                                       ; $7551: $50

jr_033_7552:
    ccf                                           ; $7552: $3f
    dec sp                                        ; $7553: $3b
    add c                                         ; $7554: $81
    ld d, c                                       ; $7555: $51
    ccf                                           ; $7556: $3f
    dec sp                                        ; $7557: $3b
    pop bc                                        ; $7558: $c1
    ld d, d                                       ; $7559: $52
    ccf                                           ; $755a: $3f
    dec sp                                        ; $755b: $3b
    ld bc, $3f54                                  ; $755c: $01 $54 $3f
    dec sp                                        ; $755f: $3b
    ld b, c                                       ; $7560: $41
    ld d, l                                       ; $7561: $55

jr_033_7562:
    ccf                                           ; $7562: $3f
    dec sp                                        ; $7563: $3b
    add c                                         ; $7564: $81
    ld d, [hl]                                    ; $7565: $56
    ccf                                           ; $7566: $3f
    dec sp                                        ; $7567: $3b
    pop bc                                        ; $7568: $c1
    ld d, a                                       ; $7569: $57
    ccf                                           ; $756a: $3f
    dec sp                                        ; $756b: $3b
    ld bc, $3f59                                  ; $756c: $01 $59 $3f
    dec sp                                        ; $756f: $3b
    ld b, c                                       ; $7570: $41
    ld e, d                                       ; $7571: $5a

jr_033_7572:
    ccf                                           ; $7572: $3f
    dec sp                                        ; $7573: $3b

    db $81, $5b, $3f, $3b

    pop bc                                        ; $7578: $c1
    ld e, h                                       ; $7579: $5c
    ccf                                           ; $757a: $3f
    dec sp                                        ; $757b: $3b
    ld bc, $3f5e                                  ; $757c: $01 $5e $3f
    dec sp                                        ; $757f: $3b
    ld b, c                                       ; $7580: $41
    ld e, a                                       ; $7581: $5f

jr_033_7582:
    ccf                                           ; $7582: $3f
    dec sp                                        ; $7583: $3b
    add c                                         ; $7584: $81
    ld h, b                                       ; $7585: $60

jr_033_7586:
    ccf                                           ; $7586: $3f
    dec sp                                        ; $7587: $3b
    pop bc                                        ; $7588: $c1
    ld h, c                                       ; $7589: $61
    ccf                                           ; $758a: $3f
    dec sp                                        ; $758b: $3b
    ld bc, $3f63                                  ; $758c: $01 $63 $3f
    dec sp                                        ; $758f: $3b
    ld b, c                                       ; $7590: $41
    ld h, h                                       ; $7591: $64

jr_033_7592:
    ccf                                           ; $7592: $3f
    dec sp                                        ; $7593: $3b
    add c                                         ; $7594: $81
    ld h, l                                       ; $7595: $65

jr_033_7596:
    ccf                                           ; $7596: $3f
    dec sp                                        ; $7597: $3b
    pop bc                                        ; $7598: $c1
    ld h, [hl]                                    ; $7599: $66
    ccf                                           ; $759a: $3f
    dec sp                                        ; $759b: $3b
    ld bc, $3f68                                  ; $759c: $01 $68 $3f
    dec sp                                        ; $759f: $3b
    ld b, c                                       ; $75a0: $41
    ld l, c                                       ; $75a1: $69

jr_033_75a2:
    ccf                                           ; $75a2: $3f
    dec sp                                        ; $75a3: $3b
    add c                                         ; $75a4: $81
    ld l, d                                       ; $75a5: $6a

jr_033_75a6:
    ccf                                           ; $75a6: $3f
    dec sp                                        ; $75a7: $3b
    pop bc                                        ; $75a8: $c1
    ld l, e                                       ; $75a9: $6b
    ccf                                           ; $75aa: $3f
    dec sp                                        ; $75ab: $3b
    ld bc, $3f6d                                  ; $75ac: $01 $6d $3f
    dec sp                                        ; $75af: $3b
    ld b, c                                       ; $75b0: $41
    ld l, [hl]                                    ; $75b1: $6e

jr_033_75b2:
    ccf                                           ; $75b2: $3f
    dec sp                                        ; $75b3: $3b
    add c                                         ; $75b4: $81
    ld l, a                                       ; $75b5: $6f

jr_033_75b6:
    ccf                                           ; $75b6: $3f
    dec sp                                        ; $75b7: $3b
    ld bc, $3440                                  ; $75b8: $01 $40 $34
    jr nc, jr_033_75fe                            ; $75bb: $30 $41

    ld b, c                                       ; $75bd: $41
    inc [hl]                                      ; $75be: $34
    jr nc, jr_033_7542                            ; $75bf: $30 $81

    ld b, d                                       ; $75c1: $42

jr_033_75c2:
    inc [hl]                                      ; $75c2: $34
    jr nc, jr_033_7586                            ; $75c3: $30 $c1

    ld b, e                                       ; $75c5: $43

jr_033_75c6:
    inc [hl]                                      ; $75c6: $34
    jr nc, jr_033_75ca                            ; $75c7: $30 $01

    ld b, l                                       ; $75c9: $45

jr_033_75ca:
    inc [hl]                                      ; $75ca: $34
    jr nc, jr_033_760e                            ; $75cb: $30 $41

    ld b, [hl]                                    ; $75cd: $46
    inc [hl]                                      ; $75ce: $34
    jr nc, jr_033_7552                            ; $75cf: $30 $81

    ld b, a                                       ; $75d1: $47

jr_033_75d2:
    inc [hl]                                      ; $75d2: $34
    jr nc, jr_033_7596                            ; $75d3: $30 $c1

    ld c, b                                       ; $75d5: $48

jr_033_75d6:
    inc [hl]                                      ; $75d6: $34
    jr nc, jr_033_75da                            ; $75d7: $30 $01

    ld c, d                                       ; $75d9: $4a

jr_033_75da:
    inc [hl]                                      ; $75da: $34
    jr nc, jr_033_761e                            ; $75db: $30 $41

    ld c, e                                       ; $75dd: $4b
    inc [hl]                                      ; $75de: $34
    jr nc, jr_033_7562                            ; $75df: $30 $81

    ld c, h                                       ; $75e1: $4c

jr_033_75e2:
    inc [hl]                                      ; $75e2: $34
    jr nc, jr_033_75a6                            ; $75e3: $30 $c1

    ld c, l                                       ; $75e5: $4d

jr_033_75e6:
    inc [hl]                                      ; $75e6: $34
    jr nc, jr_033_75ea                            ; $75e7: $30 $01

    ld c, a                                       ; $75e9: $4f

jr_033_75ea:
    inc [hl]                                      ; $75ea: $34
    jr nc, jr_033_762e                            ; $75eb: $30 $41

    ld d, b                                       ; $75ed: $50
    inc [hl]                                      ; $75ee: $34
    jr nc, jr_033_7572                            ; $75ef: $30 $81

    ld d, c                                       ; $75f1: $51

jr_033_75f2:
    inc [hl]                                      ; $75f2: $34
    jr nc, jr_033_75b6                            ; $75f3: $30 $c1

    ld d, d                                       ; $75f5: $52

jr_033_75f6:
    inc [hl]                                      ; $75f6: $34
    jr nc, jr_033_75fa                            ; $75f7: $30 $01

    ld d, h                                       ; $75f9: $54

jr_033_75fa:
    inc [hl]                                      ; $75fa: $34
    jr nc, jr_033_763e                            ; $75fb: $30 $41

    ld d, l                                       ; $75fd: $55

jr_033_75fe:
    inc [hl]                                      ; $75fe: $34
    jr nc, jr_033_7582                            ; $75ff: $30 $81

    ld d, [hl]                                    ; $7601: $56

jr_033_7602:
    inc [hl]                                      ; $7602: $34
    jr nc, jr_033_75c6                            ; $7603: $30 $c1

    ld d, a                                       ; $7605: $57

jr_033_7606:
    inc [hl]                                      ; $7606: $34
    jr nc, jr_033_760a                            ; $7607: $30 $01

    ld e, c                                       ; $7609: $59

jr_033_760a:
    inc [hl]                                      ; $760a: $34
    jr nc, jr_033_764e                            ; $760b: $30 $41

    ld e, d                                       ; $760d: $5a

jr_033_760e:
    inc [hl]                                      ; $760e: $34
    jr nc, jr_033_7592                            ; $760f: $30 $81

    ld e, e                                       ; $7611: $5b
    inc [hl]                                      ; $7612: $34
    jr nc, jr_033_75d6                            ; $7613: $30 $c1

    ld e, h                                       ; $7615: $5c

jr_033_7616:
    inc [hl]                                      ; $7616: $34
    jr nc, jr_033_761a                            ; $7617: $30 $01

    ld e, [hl]                                    ; $7619: $5e

jr_033_761a:
    inc [hl]                                      ; $761a: $34
    jr nc, jr_033_765e                            ; $761b: $30 $41

    ld e, a                                       ; $761d: $5f

jr_033_761e:
    inc [hl]                                      ; $761e: $34
    jr nc, jr_033_75a2                            ; $761f: $30 $81

    ld h, b                                       ; $7621: $60
    inc [hl]                                      ; $7622: $34
    jr nc, jr_033_75e6                            ; $7623: $30 $c1

    ld h, c                                       ; $7625: $61

jr_033_7626:
    inc [hl]                                      ; $7626: $34
    jr nc, jr_033_762a                            ; $7627: $30 $01

    ld h, e                                       ; $7629: $63

jr_033_762a:
    inc [hl]                                      ; $762a: $34
    jr nc, jr_033_766e                            ; $762b: $30 $41

    ld h, h                                       ; $762d: $64

jr_033_762e:
    inc [hl]                                      ; $762e: $34
    jr nc, jr_033_75b2                            ; $762f: $30 $81

    ld h, l                                       ; $7631: $65
    inc [hl]                                      ; $7632: $34
    jr nc, jr_033_75f6                            ; $7633: $30 $c1

    ld h, [hl]                                    ; $7635: $66

jr_033_7636:
    inc [hl]                                      ; $7636: $34
    jr nc, jr_033_763a                            ; $7637: $30 $01

    ld l, b                                       ; $7639: $68

jr_033_763a:
    inc [hl]                                      ; $763a: $34
    jr nc, jr_033_767e                            ; $763b: $30 $41

    ld l, c                                       ; $763d: $69

jr_033_763e:
    inc [hl]                                      ; $763e: $34
    jr nc, jr_033_75c2                            ; $763f: $30 $81

    ld l, d                                       ; $7641: $6a
    inc [hl]                                      ; $7642: $34
    jr nc, jr_033_7606                            ; $7643: $30 $c1

    ld l, e                                       ; $7645: $6b
    inc [hl]                                      ; $7646: $34
    jr nc, jr_033_764a                            ; $7647: $30 $01

    ld l, l                                       ; $7649: $6d

jr_033_764a:
    inc [hl]                                      ; $764a: $34
    jr nc, jr_033_768e                            ; $764b: $30 $41

    ld l, [hl]                                    ; $764d: $6e

jr_033_764e:
    inc [hl]                                      ; $764e: $34
    jr nc, jr_033_75d2                            ; $764f: $30 $81

    ld l, a                                       ; $7651: $6f
    inc [hl]                                      ; $7652: $34
    jr nc, jr_033_7616                            ; $7653: $30 $c1

    ld [hl], b                                    ; $7655: $70
    inc [hl]                                      ; $7656: $34
    jr nc, jr_033_765a                            ; $7657: $30 $01

    ld [hl], d                                    ; $7659: $72

jr_033_765a:
    inc [hl]                                      ; $765a: $34
    jr nc, jr_033_769e                            ; $765b: $30 $41

    ld [hl], e                                    ; $765d: $73

jr_033_765e:
    inc [hl]                                      ; $765e: $34
    jr nc, jr_033_75e2                            ; $765f: $30 $81

    ld [hl], h                                    ; $7661: $74
    inc [hl]                                      ; $7662: $34
    jr nc, jr_033_7626                            ; $7663: $30 $c1

    ld [hl], l                                    ; $7665: $75
    inc [hl]                                      ; $7666: $34
    jr nc, jr_033_766a                            ; $7667: $30 $01

    ld [hl], a                                    ; $7669: $77

jr_033_766a:
    inc [hl]                                      ; $766a: $34
    jr nc, jr_033_76ae                            ; $766b: $30 $41

    ld a, b                                       ; $766d: $78

jr_033_766e:
    inc [hl]                                      ; $766e: $34
    jr nc, jr_033_75f2                            ; $766f: $30 $81

    ld a, c                                       ; $7671: $79
    inc [hl]                                      ; $7672: $34
    jr nc, jr_033_7636                            ; $7673: $30 $c1

    ld a, d                                       ; $7675: $7a
    inc [hl]                                      ; $7676: $34
    jr nc, jr_033_767a                            ; $7677: $30 $01

    ld a, h                                       ; $7679: $7c

jr_033_767a:
    inc [hl]                                      ; $767a: $34
    jr nc, jr_033_76be                            ; $767b: $30 $41

    ld a, l                                       ; $767d: $7d

jr_033_767e:
    inc [hl]                                      ; $767e: $34
    jr nc, jr_033_7602                            ; $767f: $30 $81

    ld a, [hl]                                    ; $7681: $7e
    inc [hl]                                      ; $7682: $34
    jr nc, jr_033_7686                            ; $7683: $30 $01

    ld b, b                                       ; $7685: $40

jr_033_7686:
    dec [hl]                                      ; $7686: $35
    ld sp, $4141                                  ; $7687: $31 $41 $41
    dec [hl]                                      ; $768a: $35
    ld sp, $4281                                  ; $768b: $31 $81 $42

jr_033_768e:
    dec [hl]                                      ; $768e: $35
    ld sp, $43c1                                  ; $768f: $31 $c1 $43
    dec [hl]                                      ; $7692: $35
    ld sp, $4501                                  ; $7693: $31 $01 $45
    dec [hl]                                      ; $7696: $35
    ld sp, $4641                                  ; $7697: $31 $41 $46
    dec [hl]                                      ; $769a: $35
    ld sp, $4781                                  ; $769b: $31 $81 $47

jr_033_769e:
    dec [hl]                                      ; $769e: $35
    ld sp, $48c1                                  ; $769f: $31 $c1 $48
    dec [hl]                                      ; $76a2: $35
    ld sp, $4a01                                  ; $76a3: $31 $01 $4a
    dec [hl]                                      ; $76a6: $35
    ld sp, $4b41                                  ; $76a7: $31 $41 $4b
    dec [hl]                                      ; $76aa: $35
    ld sp, $4c81                                  ; $76ab: $31 $81 $4c

jr_033_76ae:
    dec [hl]                                      ; $76ae: $35
    ld sp, $4dc1                                  ; $76af: $31 $c1 $4d
    dec [hl]                                      ; $76b2: $35
    ld sp, $4f01                                  ; $76b3: $31 $01 $4f
    dec [hl]                                      ; $76b6: $35
    ld sp, $5041                                  ; $76b7: $31 $41 $50
    dec [hl]                                      ; $76ba: $35
    ld sp, $5181                                  ; $76bb: $31 $81 $51

jr_033_76be:
    dec [hl]                                      ; $76be: $35
    ld sp, $52c1                                  ; $76bf: $31 $c1 $52
    dec [hl]                                      ; $76c2: $35
    ld sp, $5401                                  ; $76c3: $31 $01 $54
    dec [hl]                                      ; $76c6: $35
    ld sp, $5541                                  ; $76c7: $31 $41 $55
    dec [hl]                                      ; $76ca: $35
    ld sp, $5681                                  ; $76cb: $31 $81 $56
    dec [hl]                                      ; $76ce: $35
    ld sp, $57c1                                  ; $76cf: $31 $c1 $57
    dec [hl]                                      ; $76d2: $35
    ld sp, $5901                                  ; $76d3: $31 $01 $59
    dec [hl]                                      ; $76d6: $35
    ld sp, $5a41                                  ; $76d7: $31 $41 $5a
    dec [hl]                                      ; $76da: $35
    ld sp, $5b81                                  ; $76db: $31 $81 $5b
    dec [hl]                                      ; $76de: $35
    ld sp, $5cc1                                  ; $76df: $31 $c1 $5c
    dec [hl]                                      ; $76e2: $35
    ld sp, $5e01                                  ; $76e3: $31 $01 $5e
    dec [hl]                                      ; $76e6: $35
    ld sp, $5f41                                  ; $76e7: $31 $41 $5f
    dec [hl]                                      ; $76ea: $35
    ld sp, $6081                                  ; $76eb: $31 $81 $60
    dec [hl]                                      ; $76ee: $35
    ld sp, $61c1                                  ; $76ef: $31 $c1 $61
    dec [hl]                                      ; $76f2: $35
    ld sp, $6301                                  ; $76f3: $31 $01 $63
    dec [hl]                                      ; $76f6: $35
    ld sp, $6441                                  ; $76f7: $31 $41 $64
    dec [hl]                                      ; $76fa: $35
    ld sp, $6581                                  ; $76fb: $31 $81 $65
    dec [hl]                                      ; $76fe: $35
    ld sp, $66c1                                  ; $76ff: $31 $c1 $66
    dec [hl]                                      ; $7702: $35
    ld sp, $6801                                  ; $7703: $31 $01 $68
    dec [hl]                                      ; $7706: $35
    ld sp, $6941                                  ; $7707: $31 $41 $69
    dec [hl]                                      ; $770a: $35
    ld sp, $6a81                                  ; $770b: $31 $81 $6a
    dec [hl]                                      ; $770e: $35
    ld sp, $6bc1                                  ; $770f: $31 $c1 $6b
    dec [hl]                                      ; $7712: $35
    ld sp, $6d01                                  ; $7713: $31 $01 $6d
    dec [hl]                                      ; $7716: $35
    ld sp, $6e41                                  ; $7717: $31 $41 $6e
    dec [hl]                                      ; $771a: $35
    ld sp, $6f81                                  ; $771b: $31 $81 $6f
    dec [hl]                                      ; $771e: $35
    ld sp, $70c1                                  ; $771f: $31 $c1 $70
    dec [hl]                                      ; $7722: $35
    ld sp, $7201                                  ; $7723: $31 $01 $72
    dec [hl]                                      ; $7726: $35
    ld sp, $7341                                  ; $7727: $31 $41 $73
    dec [hl]                                      ; $772a: $35
    ld sp, $7481                                  ; $772b: $31 $81 $74
    dec [hl]                                      ; $772e: $35
    ld sp, $75c1                                  ; $772f: $31 $c1 $75
    dec [hl]                                      ; $7732: $35
    ld sp, $7701                                  ; $7733: $31 $01 $77
    dec [hl]                                      ; $7736: $35
    ld sp, $7841                                  ; $7737: $31 $41 $78
    dec [hl]                                      ; $773a: $35
    ld sp, $7981                                  ; $773b: $31 $81 $79
    dec [hl]                                      ; $773e: $35
    ld sp, $7ac1                                  ; $773f: $31 $c1 $7a
    dec [hl]                                      ; $7742: $35
    ld sp, $7c01                                  ; $7743: $31 $01 $7c
    dec [hl]                                      ; $7746: $35
    ld sp, $7d41                                  ; $7747: $31 $41 $7d
    dec [hl]                                      ; $774a: $35
    ld sp, $7e81                                  ; $774b: $31 $81 $7e
    dec [hl]                                      ; $774e: $35
    ld sp, $4001                                  ; $774f: $31 $01 $40
    ld [hl], $32                                  ; $7752: $36 $32
    ld b, c                                       ; $7754: $41
    ld b, c                                       ; $7755: $41
    ld [hl], $32                                  ; $7756: $36 $32
    add c                                         ; $7758: $81
    ld b, d                                       ; $7759: $42
    ld [hl], $32                                  ; $775a: $36 $32
    pop bc                                        ; $775c: $c1
    ld b, e                                       ; $775d: $43
    ld [hl], $32                                  ; $775e: $36 $32
    ld bc, $3645                                  ; $7760: $01 $45 $36
    ld [hl-], a                                   ; $7763: $32
    ld b, c                                       ; $7764: $41
    ld b, [hl]                                    ; $7765: $46
    ld [hl], $32                                  ; $7766: $36 $32
    add c                                         ; $7768: $81
    ld b, a                                       ; $7769: $47
    ld [hl], $32                                  ; $776a: $36 $32
    pop bc                                        ; $776c: $c1
    ld c, b                                       ; $776d: $48
    ld [hl], $32                                  ; $776e: $36 $32
    ld bc, $364a                                  ; $7770: $01 $4a $36
    ld [hl-], a                                   ; $7773: $32
    ld b, c                                       ; $7774: $41
    ld c, e                                       ; $7775: $4b
    ld [hl], $32                                  ; $7776: $36 $32
    add c                                         ; $7778: $81
    ld c, h                                       ; $7779: $4c
    ld [hl], $32                                  ; $777a: $36 $32
    pop bc                                        ; $777c: $c1
    ld c, l                                       ; $777d: $4d
    ld [hl], $32                                  ; $777e: $36 $32
    ld bc, $364f                                  ; $7780: $01 $4f $36
    ld [hl-], a                                   ; $7783: $32
    ld b, c                                       ; $7784: $41
    ld d, b                                       ; $7785: $50
    ld [hl], $32                                  ; $7786: $36 $32
    add c                                         ; $7788: $81
    ld d, c                                       ; $7789: $51
    ld [hl], $32                                  ; $778a: $36 $32
    pop bc                                        ; $778c: $c1
    ld d, d                                       ; $778d: $52
    ld [hl], $32                                  ; $778e: $36 $32
    ld bc, $3654                                  ; $7790: $01 $54 $36
    ld [hl-], a                                   ; $7793: $32
    ld b, c                                       ; $7794: $41
    ld d, l                                       ; $7795: $55
    ld [hl], $32                                  ; $7796: $36 $32
    add c                                         ; $7798: $81
    ld d, [hl]                                    ; $7799: $56
    ld [hl], $32                                  ; $779a: $36 $32
    pop bc                                        ; $779c: $c1
    ld d, a                                       ; $779d: $57
    ld [hl], $32                                  ; $779e: $36 $32
    ld bc, $3659                                  ; $77a0: $01 $59 $36
    ld [hl-], a                                   ; $77a3: $32
    ld b, c                                       ; $77a4: $41
    ld e, d                                       ; $77a5: $5a
    ld [hl], $32                                  ; $77a6: $36 $32
    add c                                         ; $77a8: $81
    ld e, e                                       ; $77a9: $5b
    ld [hl], $32                                  ; $77aa: $36 $32
    pop bc                                        ; $77ac: $c1
    ld e, h                                       ; $77ad: $5c
    ld [hl], $32                                  ; $77ae: $36 $32
    ld bc, $365e                                  ; $77b0: $01 $5e $36
    ld [hl-], a                                   ; $77b3: $32
    ld b, c                                       ; $77b4: $41
    ld e, a                                       ; $77b5: $5f
    ld [hl], $32                                  ; $77b6: $36 $32
    add c                                         ; $77b8: $81
    ld h, b                                       ; $77b9: $60
    ld [hl], $32                                  ; $77ba: $36 $32
    pop bc                                        ; $77bc: $c1
    ld h, c                                       ; $77bd: $61
    ld [hl], $32                                  ; $77be: $36 $32
    ld bc, $3663                                  ; $77c0: $01 $63 $36
    ld [hl-], a                                   ; $77c3: $32
    ld b, c                                       ; $77c4: $41
    ld h, h                                       ; $77c5: $64
    ld [hl], $32                                  ; $77c6: $36 $32
    add c                                         ; $77c8: $81
    ld h, l                                       ; $77c9: $65
    ld [hl], $32                                  ; $77ca: $36 $32
    pop bc                                        ; $77cc: $c1
    ld h, [hl]                                    ; $77cd: $66
    ld [hl], $32                                  ; $77ce: $36 $32
    ld bc, $3668                                  ; $77d0: $01 $68 $36
    ld [hl-], a                                   ; $77d3: $32
    ld b, c                                       ; $77d4: $41
    ld l, c                                       ; $77d5: $69
    ld [hl], $32                                  ; $77d6: $36 $32
    add c                                         ; $77d8: $81
    ld l, d                                       ; $77d9: $6a
    ld [hl], $32                                  ; $77da: $36 $32
    pop bc                                        ; $77dc: $c1
    ld l, e                                       ; $77dd: $6b
    ld [hl], $32                                  ; $77de: $36 $32
    ld bc, $366d                                  ; $77e0: $01 $6d $36
    ld [hl-], a                                   ; $77e3: $32
    ld b, c                                       ; $77e4: $41
    ld l, [hl]                                    ; $77e5: $6e
    ld [hl], $32                                  ; $77e6: $36 $32
    add c                                         ; $77e8: $81
    ld l, a                                       ; $77e9: $6f
    ld [hl], $32                                  ; $77ea: $36 $32
    pop bc                                        ; $77ec: $c1
    ld [hl], b                                    ; $77ed: $70
    ld [hl], $32                                  ; $77ee: $36 $32
    ld bc, $3672                                  ; $77f0: $01 $72 $36
    ld [hl-], a                                   ; $77f3: $32
    ld b, c                                       ; $77f4: $41
    ld [hl], e                                    ; $77f5: $73
    ld [hl], $32                                  ; $77f6: $36 $32
    add c                                         ; $77f8: $81
    ld [hl], h                                    ; $77f9: $74
    ld [hl], $32                                  ; $77fa: $36 $32
    pop bc                                        ; $77fc: $c1
    ld [hl], l                                    ; $77fd: $75
    ld [hl], $32                                  ; $77fe: $36 $32
    ld bc, $3677                                  ; $7800: $01 $77 $36
    ld [hl-], a                                   ; $7803: $32
    ld b, c                                       ; $7804: $41
    ld a, b                                       ; $7805: $78
    ld [hl], $32                                  ; $7806: $36 $32
    add c                                         ; $7808: $81
    ld a, c                                       ; $7809: $79
    ld [hl], $32                                  ; $780a: $36 $32
    pop bc                                        ; $780c: $c1
    ld a, d                                       ; $780d: $7a
    ld [hl], $32                                  ; $780e: $36 $32
    ld bc, $367c                                  ; $7810: $01 $7c $36
    ld [hl-], a                                   ; $7813: $32
    ld b, c                                       ; $7814: $41
    ld a, l                                       ; $7815: $7d
    ld [hl], $32                                  ; $7816: $36 $32
    add c                                         ; $7818: $81
    ld a, [hl]                                    ; $7819: $7e
    ld [hl], $32                                  ; $781a: $36 $32
    ld bc, $3740                                  ; $781c: $01 $40 $37
    inc sp                                        ; $781f: $33
    ld b, c                                       ; $7820: $41
    ld b, c                                       ; $7821: $41
    scf                                           ; $7822: $37
    inc sp                                        ; $7823: $33
    add c                                         ; $7824: $81
    ld b, d                                       ; $7825: $42
    scf                                           ; $7826: $37
    inc sp                                        ; $7827: $33
    pop bc                                        ; $7828: $c1
    ld b, e                                       ; $7829: $43
    scf                                           ; $782a: $37
    inc sp                                        ; $782b: $33
    ld bc, $3745                                  ; $782c: $01 $45 $37
    inc sp                                        ; $782f: $33
    ld b, c                                       ; $7830: $41
    ld b, [hl]                                    ; $7831: $46
    scf                                           ; $7832: $37
    inc sp                                        ; $7833: $33
    add c                                         ; $7834: $81
    ld b, a                                       ; $7835: $47
    scf                                           ; $7836: $37
    inc sp                                        ; $7837: $33
    pop bc                                        ; $7838: $c1
    ld c, b                                       ; $7839: $48
    scf                                           ; $783a: $37
    inc sp                                        ; $783b: $33
    ld bc, $374a                                  ; $783c: $01 $4a $37
    inc sp                                        ; $783f: $33
    ld b, c                                       ; $7840: $41
    ld c, e                                       ; $7841: $4b
    scf                                           ; $7842: $37
    inc sp                                        ; $7843: $33
    add c                                         ; $7844: $81
    ld c, h                                       ; $7845: $4c
    scf                                           ; $7846: $37
    inc sp                                        ; $7847: $33
    pop bc                                        ; $7848: $c1
    ld c, l                                       ; $7849: $4d
    scf                                           ; $784a: $37
    inc sp                                        ; $784b: $33
    ld bc, $374f                                  ; $784c: $01 $4f $37
    inc sp                                        ; $784f: $33
    ld bc, $2d40                                  ; $7850: $01 $40 $2d
    dec hl                                        ; $7853: $2b
    ld b, c                                       ; $7854: $41
    ld b, c                                       ; $7855: $41
    dec l                                         ; $7856: $2d
    dec hl                                        ; $7857: $2b
    add c                                         ; $7858: $81
    ld b, d                                       ; $7859: $42
    dec l                                         ; $785a: $2d
    dec hl                                        ; $785b: $2b
    pop bc                                        ; $785c: $c1
    ld b, e                                       ; $785d: $43
    dec l                                         ; $785e: $2d
    dec hl                                        ; $785f: $2b
    ld bc, $2d45                                  ; $7860: $01 $45 $2d
    dec hl                                        ; $7863: $2b
    ld b, c                                       ; $7864: $41
    ld b, [hl]                                    ; $7865: $46
    dec l                                         ; $7866: $2d
    dec hl                                        ; $7867: $2b
    add c                                         ; $7868: $81
    ld b, a                                       ; $7869: $47
    dec l                                         ; $786a: $2d
    dec hl                                        ; $786b: $2b
    pop bc                                        ; $786c: $c1
    ld c, b                                       ; $786d: $48
    dec l                                         ; $786e: $2d
    dec hl                                        ; $786f: $2b
    ld bc, $2d4a                                  ; $7870: $01 $4a $2d
    dec hl                                        ; $7873: $2b
    ld b, c                                       ; $7874: $41
    ld c, e                                       ; $7875: $4b
    dec l                                         ; $7876: $2d
    dec hl                                        ; $7877: $2b
    add c                                         ; $7878: $81
    ld c, h                                       ; $7879: $4c
    dec l                                         ; $787a: $2d
    dec hl                                        ; $787b: $2b
    pop bc                                        ; $787c: $c1
    ld c, l                                       ; $787d: $4d
    dec l                                         ; $787e: $2d
    dec hl                                        ; $787f: $2b
    ld bc, $2d4f                                  ; $7880: $01 $4f $2d
    dec hl                                        ; $7883: $2b
    ld b, c                                       ; $7884: $41
    ld d, b                                       ; $7885: $50
    dec l                                         ; $7886: $2d
    dec hl                                        ; $7887: $2b
    add c                                         ; $7888: $81
    ld d, c                                       ; $7889: $51
    dec l                                         ; $788a: $2d
    dec hl                                        ; $788b: $2b
    pop bc                                        ; $788c: $c1
    ld d, d                                       ; $788d: $52
    dec l                                         ; $788e: $2d
    dec hl                                        ; $788f: $2b
    ld bc, $2d54                                  ; $7890: $01 $54 $2d
    dec hl                                        ; $7893: $2b
    ld b, c                                       ; $7894: $41
    ld d, l                                       ; $7895: $55
    dec l                                         ; $7896: $2d
    dec hl                                        ; $7897: $2b
    add c                                         ; $7898: $81
    ld d, [hl]                                    ; $7899: $56
    dec l                                         ; $789a: $2d
    dec hl                                        ; $789b: $2b
    pop bc                                        ; $789c: $c1
    ld d, a                                       ; $789d: $57
    dec l                                         ; $789e: $2d
    dec hl                                        ; $789f: $2b
    ld bc, $2d59                                  ; $78a0: $01 $59 $2d
    dec hl                                        ; $78a3: $2b
    ld b, c                                       ; $78a4: $41
    ld e, d                                       ; $78a5: $5a
    dec l                                         ; $78a6: $2d
    dec hl                                        ; $78a7: $2b
    add c                                         ; $78a8: $81
    ld e, e                                       ; $78a9: $5b
    dec l                                         ; $78aa: $2d
    dec hl                                        ; $78ab: $2b
    pop bc                                        ; $78ac: $c1
    ld e, h                                       ; $78ad: $5c
    dec l                                         ; $78ae: $2d
    dec hl                                        ; $78af: $2b
    ld bc, $2d5e                                  ; $78b0: $01 $5e $2d
    dec hl                                        ; $78b3: $2b
    ld b, c                                       ; $78b4: $41
    ld e, a                                       ; $78b5: $5f
    dec l                                         ; $78b6: $2d
    dec hl                                        ; $78b7: $2b
    add c                                         ; $78b8: $81
    ld h, b                                       ; $78b9: $60
    dec l                                         ; $78ba: $2d
    dec hl                                        ; $78bb: $2b
    pop bc                                        ; $78bc: $c1
    ld h, c                                       ; $78bd: $61
    dec l                                         ; $78be: $2d
    dec hl                                        ; $78bf: $2b
    ld bc, $2d63                                  ; $78c0: $01 $63 $2d
    dec hl                                        ; $78c3: $2b
    ld b, c                                       ; $78c4: $41
    ld h, h                                       ; $78c5: $64
    dec l                                         ; $78c6: $2d
    dec hl                                        ; $78c7: $2b
    add c                                         ; $78c8: $81
    ld h, l                                       ; $78c9: $65
    dec l                                         ; $78ca: $2d
    dec hl                                        ; $78cb: $2b
    pop bc                                        ; $78cc: $c1
    ld h, [hl]                                    ; $78cd: $66
    dec l                                         ; $78ce: $2d
    dec hl                                        ; $78cf: $2b
    ld bc, $2d68                                  ; $78d0: $01 $68 $2d
    dec hl                                        ; $78d3: $2b
    ld b, c                                       ; $78d4: $41
    ld l, c                                       ; $78d5: $69
    dec l                                         ; $78d6: $2d
    dec hl                                        ; $78d7: $2b
    add c                                         ; $78d8: $81
    ld l, d                                       ; $78d9: $6a
    dec l                                         ; $78da: $2d
    dec hl                                        ; $78db: $2b
    pop bc                                        ; $78dc: $c1
    ld l, e                                       ; $78dd: $6b
    dec l                                         ; $78de: $2d
    dec hl                                        ; $78df: $2b
    ld bc, $2d6d                                  ; $78e0: $01 $6d $2d
    dec hl                                        ; $78e3: $2b
    ld b, c                                       ; $78e4: $41
    ld l, [hl]                                    ; $78e5: $6e
    dec l                                         ; $78e6: $2d
    dec hl                                        ; $78e7: $2b
    add c                                         ; $78e8: $81
    ld l, a                                       ; $78e9: $6f
    dec l                                         ; $78ea: $2d
    dec hl                                        ; $78eb: $2b
    pop bc                                        ; $78ec: $c1
    ld [hl], b                                    ; $78ed: $70
    dec l                                         ; $78ee: $2d
    dec hl                                        ; $78ef: $2b
    ld bc, $2d72                                  ; $78f0: $01 $72 $2d
    dec hl                                        ; $78f3: $2b
    ld b, c                                       ; $78f4: $41
    ld [hl], e                                    ; $78f5: $73
    dec l                                         ; $78f6: $2d
    dec hl                                        ; $78f7: $2b
    add c                                         ; $78f8: $81
    ld [hl], h                                    ; $78f9: $74
    dec l                                         ; $78fa: $2d
    dec hl                                        ; $78fb: $2b

    db $c1, $75, $2d, $2b, $01, $77, $2d, $2b, $41, $78, $2d, $2b

    add c                                         ; $7908: $81
    ld a, c                                       ; $7909: $79
    dec l                                         ; $790a: $2d
    dec hl                                        ; $790b: $2b
    pop bc                                        ; $790c: $c1
    ld a, d                                       ; $790d: $7a
    dec l                                         ; $790e: $2d
    dec hl                                        ; $790f: $2b
    ld bc, $2d7c                                  ; $7910: $01 $7c $2d
    dec hl                                        ; $7913: $2b
    ld b, c                                       ; $7914: $41
    ld a, l                                       ; $7915: $7d
    dec l                                         ; $7916: $2d
    dec hl                                        ; $7917: $2b
    add c                                         ; $7918: $81
    ld a, [hl]                                    ; $7919: $7e
    dec l                                         ; $791a: $2d
    dec hl                                        ; $791b: $2b
    ld bc, $2e40                                  ; $791c: $01 $40 $2e
    inc l                                         ; $791f: $2c
    ld b, c                                       ; $7920: $41
    ld b, c                                       ; $7921: $41
    ld l, $2c                                     ; $7922: $2e $2c
    add c                                         ; $7924: $81
    ld b, d                                       ; $7925: $42
    ld l, $2c                                     ; $7926: $2e $2c
    pop bc                                        ; $7928: $c1
    ld b, e                                       ; $7929: $43
    ld l, $2c                                     ; $792a: $2e $2c
    ld bc, $2e45                                  ; $792c: $01 $45 $2e
    inc l                                         ; $792f: $2c
    ld b, c                                       ; $7930: $41
    ld b, [hl]                                    ; $7931: $46
    ld l, $2c                                     ; $7932: $2e $2c
    add c                                         ; $7934: $81
    ld b, a                                       ; $7935: $47
    ld l, $2c                                     ; $7936: $2e $2c
    pop bc                                        ; $7938: $c1
    ld c, b                                       ; $7939: $48
    ld l, $2c                                     ; $793a: $2e $2c
    ld bc, $2e4a                                  ; $793c: $01 $4a $2e
    inc l                                         ; $793f: $2c
    ld b, c                                       ; $7940: $41
    ld c, e                                       ; $7941: $4b
    ld l, $2c                                     ; $7942: $2e $2c
    add c                                         ; $7944: $81
    ld c, h                                       ; $7945: $4c
    ld l, $2c                                     ; $7946: $2e $2c
    pop bc                                        ; $7948: $c1
    ld c, l                                       ; $7949: $4d
    ld l, $2c                                     ; $794a: $2e $2c
    ld bc, $2e4f                                  ; $794c: $01 $4f $2e
    inc l                                         ; $794f: $2c
    ld b, c                                       ; $7950: $41
    ld d, b                                       ; $7951: $50
    ld l, $2c                                     ; $7952: $2e $2c
    add c                                         ; $7954: $81
    ld d, c                                       ; $7955: $51
    ld l, $2c                                     ; $7956: $2e $2c
    pop bc                                        ; $7958: $c1
    ld d, d                                       ; $7959: $52
    ld l, $2c                                     ; $795a: $2e $2c
    ld bc, $2e54                                  ; $795c: $01 $54 $2e
    inc l                                         ; $795f: $2c
    ld b, c                                       ; $7960: $41
    ld d, l                                       ; $7961: $55
    ld l, $2c                                     ; $7962: $2e $2c
    add c                                         ; $7964: $81
    ld d, [hl]                                    ; $7965: $56
    ld l, $2c                                     ; $7966: $2e $2c
    pop bc                                        ; $7968: $c1
    ld d, a                                       ; $7969: $57
    ld l, $2c                                     ; $796a: $2e $2c
    ld bc, $2e59                                  ; $796c: $01 $59 $2e
    inc l                                         ; $796f: $2c
    ld b, c                                       ; $7970: $41
    ld e, d                                       ; $7971: $5a
    ld l, $2c                                     ; $7972: $2e $2c
    add c                                         ; $7974: $81
    ld e, e                                       ; $7975: $5b
    ld l, $2c                                     ; $7976: $2e $2c
    pop bc                                        ; $7978: $c1
    ld e, h                                       ; $7979: $5c
    ld l, $2c                                     ; $797a: $2e $2c
    ld bc, $2e5e                                  ; $797c: $01 $5e $2e
    inc l                                         ; $797f: $2c
    ld b, c                                       ; $7980: $41
    ld e, a                                       ; $7981: $5f
    ld l, $2c                                     ; $7982: $2e $2c
    add c                                         ; $7984: $81
    ld h, b                                       ; $7985: $60
    ld l, $2c                                     ; $7986: $2e $2c
    pop bc                                        ; $7988: $c1
    ld h, c                                       ; $7989: $61
    ld l, $2c                                     ; $798a: $2e $2c
    ld bc, $2e63                                  ; $798c: $01 $63 $2e
    inc l                                         ; $798f: $2c
    ld b, c                                       ; $7990: $41
    ld h, h                                       ; $7991: $64
    ld l, $2c                                     ; $7992: $2e $2c
    add c                                         ; $7994: $81
    ld h, l                                       ; $7995: $65
    ld l, $2c                                     ; $7996: $2e $2c
    nop                                           ; $7998: $00
    nop                                           ; $7999: $00
    nop                                           ; $799a: $00
    nop                                           ; $799b: $00
    nop                                           ; $799c: $00
    nop                                           ; $799d: $00
    nop                                           ; $799e: $00
    nop                                           ; $799f: $00
    nop                                           ; $79a0: $00
    nop                                           ; $79a1: $00
    nop                                           ; $79a2: $00
    nop                                           ; $79a3: $00
    nop                                           ; $79a4: $00
    nop                                           ; $79a5: $00
    nop                                           ; $79a6: $00
    nop                                           ; $79a7: $00
    nop                                           ; $79a8: $00
    nop                                           ; $79a9: $00
    nop                                           ; $79aa: $00
    nop                                           ; $79ab: $00
    nop                                           ; $79ac: $00
    nop                                           ; $79ad: $00
    nop                                           ; $79ae: $00
    nop                                           ; $79af: $00
    nop                                           ; $79b0: $00
    nop                                           ; $79b1: $00
    nop                                           ; $79b2: $00
    nop                                           ; $79b3: $00
    nop                                           ; $79b4: $00
    nop                                           ; $79b5: $00
    nop                                           ; $79b6: $00
    nop                                           ; $79b7: $00
    nop                                           ; $79b8: $00
    nop                                           ; $79b9: $00
    nop                                           ; $79ba: $00
    nop                                           ; $79bb: $00
    nop                                           ; $79bc: $00
    nop                                           ; $79bd: $00
    nop                                           ; $79be: $00
    nop                                           ; $79bf: $00
    nop                                           ; $79c0: $00
    nop                                           ; $79c1: $00
    nop                                           ; $79c2: $00
    nop                                           ; $79c3: $00
    nop                                           ; $79c4: $00
    nop                                           ; $79c5: $00
    nop                                           ; $79c6: $00
    nop                                           ; $79c7: $00
    nop                                           ; $79c8: $00
    nop                                           ; $79c9: $00
    nop                                           ; $79ca: $00
    nop                                           ; $79cb: $00
    nop                                           ; $79cc: $00
    nop                                           ; $79cd: $00
    nop                                           ; $79ce: $00
    nop                                           ; $79cf: $00
    nop                                           ; $79d0: $00
    nop                                           ; $79d1: $00
    nop                                           ; $79d2: $00
    nop                                           ; $79d3: $00
    nop                                           ; $79d4: $00
    nop                                           ; $79d5: $00
    nop                                           ; $79d6: $00
    nop                                           ; $79d7: $00
    nop                                           ; $79d8: $00
    nop                                           ; $79d9: $00
    nop                                           ; $79da: $00
    nop                                           ; $79db: $00
    nop                                           ; $79dc: $00
    nop                                           ; $79dd: $00
    nop                                           ; $79de: $00
    nop                                           ; $79df: $00
    nop                                           ; $79e0: $00
    nop                                           ; $79e1: $00
    nop                                           ; $79e2: $00
    nop                                           ; $79e3: $00
    nop                                           ; $79e4: $00
    nop                                           ; $79e5: $00
    nop                                           ; $79e6: $00
    nop                                           ; $79e7: $00
    nop                                           ; $79e8: $00
    nop                                           ; $79e9: $00
    nop                                           ; $79ea: $00
    nop                                           ; $79eb: $00
    nop                                           ; $79ec: $00
    nop                                           ; $79ed: $00
    nop                                           ; $79ee: $00
    nop                                           ; $79ef: $00
    nop                                           ; $79f0: $00
    nop                                           ; $79f1: $00
    nop                                           ; $79f2: $00
    nop                                           ; $79f3: $00
    nop                                           ; $79f4: $00
    nop                                           ; $79f5: $00
    nop                                           ; $79f6: $00
    nop                                           ; $79f7: $00
    nop                                           ; $79f8: $00
    nop                                           ; $79f9: $00
    nop                                           ; $79fa: $00
    nop                                           ; $79fb: $00
    nop                                           ; $79fc: $00
    nop                                           ; $79fd: $00
    nop                                           ; $79fe: $00
    nop                                           ; $79ff: $00
    nop                                           ; $7a00: $00
    nop                                           ; $7a01: $00
    nop                                           ; $7a02: $00
    nop                                           ; $7a03: $00
    nop                                           ; $7a04: $00
    nop                                           ; $7a05: $00
    nop                                           ; $7a06: $00
    nop                                           ; $7a07: $00
    nop                                           ; $7a08: $00
    nop                                           ; $7a09: $00
    nop                                           ; $7a0a: $00
    nop                                           ; $7a0b: $00
    nop                                           ; $7a0c: $00
    nop                                           ; $7a0d: $00
    nop                                           ; $7a0e: $00
    nop                                           ; $7a0f: $00
    nop                                           ; $7a10: $00
    nop                                           ; $7a11: $00
    nop                                           ; $7a12: $00
    nop                                           ; $7a13: $00
    nop                                           ; $7a14: $00
    nop                                           ; $7a15: $00
    nop                                           ; $7a16: $00
    nop                                           ; $7a17: $00
    nop                                           ; $7a18: $00
    nop                                           ; $7a19: $00
    nop                                           ; $7a1a: $00
    nop                                           ; $7a1b: $00
    nop                                           ; $7a1c: $00
    nop                                           ; $7a1d: $00
    nop                                           ; $7a1e: $00
    nop                                           ; $7a1f: $00
    nop                                           ; $7a20: $00
    nop                                           ; $7a21: $00
    nop                                           ; $7a22: $00
    nop                                           ; $7a23: $00
    nop                                           ; $7a24: $00
    nop                                           ; $7a25: $00
    nop                                           ; $7a26: $00
    nop                                           ; $7a27: $00
    nop                                           ; $7a28: $00
    nop                                           ; $7a29: $00
    nop                                           ; $7a2a: $00
    nop                                           ; $7a2b: $00
    nop                                           ; $7a2c: $00
    nop                                           ; $7a2d: $00
    nop                                           ; $7a2e: $00
    nop                                           ; $7a2f: $00
    nop                                           ; $7a30: $00
    nop                                           ; $7a31: $00
    nop                                           ; $7a32: $00
    nop                                           ; $7a33: $00
    nop                                           ; $7a34: $00
    nop                                           ; $7a35: $00
    nop                                           ; $7a36: $00
    nop                                           ; $7a37: $00
    nop                                           ; $7a38: $00
    nop                                           ; $7a39: $00
    nop                                           ; $7a3a: $00
    nop                                           ; $7a3b: $00
    nop                                           ; $7a3c: $00
    nop                                           ; $7a3d: $00
    nop                                           ; $7a3e: $00
    nop                                           ; $7a3f: $00
    nop                                           ; $7a40: $00
    nop                                           ; $7a41: $00
    nop                                           ; $7a42: $00
    nop                                           ; $7a43: $00
    nop                                           ; $7a44: $00
    nop                                           ; $7a45: $00
    nop                                           ; $7a46: $00
    nop                                           ; $7a47: $00
    nop                                           ; $7a48: $00
    nop                                           ; $7a49: $00
    nop                                           ; $7a4a: $00
    nop                                           ; $7a4b: $00
    nop                                           ; $7a4c: $00
    nop                                           ; $7a4d: $00
    nop                                           ; $7a4e: $00
    nop                                           ; $7a4f: $00
    nop                                           ; $7a50: $00
    nop                                           ; $7a51: $00
    nop                                           ; $7a52: $00
    nop                                           ; $7a53: $00
    nop                                           ; $7a54: $00
    nop                                           ; $7a55: $00
    nop                                           ; $7a56: $00
    nop                                           ; $7a57: $00
    nop                                           ; $7a58: $00
    nop                                           ; $7a59: $00
    nop                                           ; $7a5a: $00
    nop                                           ; $7a5b: $00
    nop                                           ; $7a5c: $00
    nop                                           ; $7a5d: $00
    nop                                           ; $7a5e: $00
    nop                                           ; $7a5f: $00
    nop                                           ; $7a60: $00
    nop                                           ; $7a61: $00
    nop                                           ; $7a62: $00
    nop                                           ; $7a63: $00
    nop                                           ; $7a64: $00
    nop                                           ; $7a65: $00
    nop                                           ; $7a66: $00
    nop                                           ; $7a67: $00
    nop                                           ; $7a68: $00
    nop                                           ; $7a69: $00
    nop                                           ; $7a6a: $00
    nop                                           ; $7a6b: $00
    nop                                           ; $7a6c: $00
    nop                                           ; $7a6d: $00
    nop                                           ; $7a6e: $00
    nop                                           ; $7a6f: $00
    nop                                           ; $7a70: $00
    nop                                           ; $7a71: $00
    nop                                           ; $7a72: $00
    nop                                           ; $7a73: $00
    nop                                           ; $7a74: $00
    nop                                           ; $7a75: $00
    nop                                           ; $7a76: $00
    nop                                           ; $7a77: $00
    nop                                           ; $7a78: $00
    nop                                           ; $7a79: $00
    nop                                           ; $7a7a: $00
    nop                                           ; $7a7b: $00
    nop                                           ; $7a7c: $00
    nop                                           ; $7a7d: $00
    nop                                           ; $7a7e: $00
    nop                                           ; $7a7f: $00
    nop                                           ; $7a80: $00
    nop                                           ; $7a81: $00
    nop                                           ; $7a82: $00
    nop                                           ; $7a83: $00
    nop                                           ; $7a84: $00
    nop                                           ; $7a85: $00
    nop                                           ; $7a86: $00
    nop                                           ; $7a87: $00
    nop                                           ; $7a88: $00
    nop                                           ; $7a89: $00
    nop                                           ; $7a8a: $00
    nop                                           ; $7a8b: $00
    nop                                           ; $7a8c: $00
    nop                                           ; $7a8d: $00
    nop                                           ; $7a8e: $00
    nop                                           ; $7a8f: $00
    nop                                           ; $7a90: $00
    nop                                           ; $7a91: $00
    nop                                           ; $7a92: $00
    nop                                           ; $7a93: $00
    nop                                           ; $7a94: $00
    nop                                           ; $7a95: $00
    nop                                           ; $7a96: $00
    nop                                           ; $7a97: $00
    nop                                           ; $7a98: $00
    nop                                           ; $7a99: $00
    nop                                           ; $7a9a: $00
    nop                                           ; $7a9b: $00
    nop                                           ; $7a9c: $00
    nop                                           ; $7a9d: $00
    nop                                           ; $7a9e: $00
    nop                                           ; $7a9f: $00
    nop                                           ; $7aa0: $00
    nop                                           ; $7aa1: $00
    nop                                           ; $7aa2: $00
    nop                                           ; $7aa3: $00
    nop                                           ; $7aa4: $00
    nop                                           ; $7aa5: $00
    nop                                           ; $7aa6: $00
    nop                                           ; $7aa7: $00
    nop                                           ; $7aa8: $00
    nop                                           ; $7aa9: $00
    nop                                           ; $7aaa: $00
    nop                                           ; $7aab: $00
    nop                                           ; $7aac: $00
    nop                                           ; $7aad: $00
    nop                                           ; $7aae: $00
    nop                                           ; $7aaf: $00
    nop                                           ; $7ab0: $00
    nop                                           ; $7ab1: $00
    nop                                           ; $7ab2: $00
    nop                                           ; $7ab3: $00
    nop                                           ; $7ab4: $00
    nop                                           ; $7ab5: $00
    nop                                           ; $7ab6: $00
    nop                                           ; $7ab7: $00
    nop                                           ; $7ab8: $00
    nop                                           ; $7ab9: $00
    nop                                           ; $7aba: $00
    nop                                           ; $7abb: $00
    nop                                           ; $7abc: $00
    nop                                           ; $7abd: $00
    nop                                           ; $7abe: $00
    nop                                           ; $7abf: $00
    nop                                           ; $7ac0: $00
    nop                                           ; $7ac1: $00
    nop                                           ; $7ac2: $00
    nop                                           ; $7ac3: $00
    nop                                           ; $7ac4: $00
    nop                                           ; $7ac5: $00
    nop                                           ; $7ac6: $00
    nop                                           ; $7ac7: $00
    nop                                           ; $7ac8: $00
    nop                                           ; $7ac9: $00
    nop                                           ; $7aca: $00
    nop                                           ; $7acb: $00
    nop                                           ; $7acc: $00
    nop                                           ; $7acd: $00
    nop                                           ; $7ace: $00
    nop                                           ; $7acf: $00
    nop                                           ; $7ad0: $00
    nop                                           ; $7ad1: $00
    nop                                           ; $7ad2: $00
    nop                                           ; $7ad3: $00
    nop                                           ; $7ad4: $00
    nop                                           ; $7ad5: $00
    nop                                           ; $7ad6: $00
    nop                                           ; $7ad7: $00
    nop                                           ; $7ad8: $00
    nop                                           ; $7ad9: $00
    nop                                           ; $7ada: $00
    nop                                           ; $7adb: $00
    nop                                           ; $7adc: $00
    nop                                           ; $7add: $00
    nop                                           ; $7ade: $00
    nop                                           ; $7adf: $00
    nop                                           ; $7ae0: $00
    nop                                           ; $7ae1: $00
    nop                                           ; $7ae2: $00
    nop                                           ; $7ae3: $00
    nop                                           ; $7ae4: $00
    nop                                           ; $7ae5: $00
    nop                                           ; $7ae6: $00
    nop                                           ; $7ae7: $00
    nop                                           ; $7ae8: $00
    nop                                           ; $7ae9: $00
    nop                                           ; $7aea: $00
    nop                                           ; $7aeb: $00
    nop                                           ; $7aec: $00
    nop                                           ; $7aed: $00
    nop                                           ; $7aee: $00
    nop                                           ; $7aef: $00
    nop                                           ; $7af0: $00
    nop                                           ; $7af1: $00
    nop                                           ; $7af2: $00
    nop                                           ; $7af3: $00
    nop                                           ; $7af4: $00
    nop                                           ; $7af5: $00
    nop                                           ; $7af6: $00
    nop                                           ; $7af7: $00
    nop                                           ; $7af8: $00
    nop                                           ; $7af9: $00
    nop                                           ; $7afa: $00
    nop                                           ; $7afb: $00
    nop                                           ; $7afc: $00
    nop                                           ; $7afd: $00
    nop                                           ; $7afe: $00
    nop                                           ; $7aff: $00
    nop                                           ; $7b00: $00
    nop                                           ; $7b01: $00
    nop                                           ; $7b02: $00
    nop                                           ; $7b03: $00
    nop                                           ; $7b04: $00
    nop                                           ; $7b05: $00
    nop                                           ; $7b06: $00
    nop                                           ; $7b07: $00
    nop                                           ; $7b08: $00
    nop                                           ; $7b09: $00
    nop                                           ; $7b0a: $00
    nop                                           ; $7b0b: $00
    nop                                           ; $7b0c: $00
    nop                                           ; $7b0d: $00
    nop                                           ; $7b0e: $00
    nop                                           ; $7b0f: $00
    nop                                           ; $7b10: $00
    nop                                           ; $7b11: $00
    nop                                           ; $7b12: $00
    nop                                           ; $7b13: $00
    nop                                           ; $7b14: $00
    nop                                           ; $7b15: $00
    nop                                           ; $7b16: $00
    nop                                           ; $7b17: $00
    nop                                           ; $7b18: $00
    nop                                           ; $7b19: $00
    nop                                           ; $7b1a: $00
    nop                                           ; $7b1b: $00
    nop                                           ; $7b1c: $00
    nop                                           ; $7b1d: $00
    nop                                           ; $7b1e: $00
    nop                                           ; $7b1f: $00
    nop                                           ; $7b20: $00
    nop                                           ; $7b21: $00
    nop                                           ; $7b22: $00
    nop                                           ; $7b23: $00
    nop                                           ; $7b24: $00
    nop                                           ; $7b25: $00
    nop                                           ; $7b26: $00
    nop                                           ; $7b27: $00
    nop                                           ; $7b28: $00
    nop                                           ; $7b29: $00
    nop                                           ; $7b2a: $00
    nop                                           ; $7b2b: $00
    nop                                           ; $7b2c: $00
    nop                                           ; $7b2d: $00
    nop                                           ; $7b2e: $00
    nop                                           ; $7b2f: $00
    nop                                           ; $7b30: $00
    nop                                           ; $7b31: $00
    nop                                           ; $7b32: $00
    nop                                           ; $7b33: $00
    nop                                           ; $7b34: $00
    nop                                           ; $7b35: $00
    nop                                           ; $7b36: $00
    nop                                           ; $7b37: $00
    nop                                           ; $7b38: $00
    nop                                           ; $7b39: $00
    nop                                           ; $7b3a: $00
    nop                                           ; $7b3b: $00
    nop                                           ; $7b3c: $00
    nop                                           ; $7b3d: $00
    nop                                           ; $7b3e: $00
    nop                                           ; $7b3f: $00
    nop                                           ; $7b40: $00
    nop                                           ; $7b41: $00
    nop                                           ; $7b42: $00
    nop                                           ; $7b43: $00
    nop                                           ; $7b44: $00
    nop                                           ; $7b45: $00
    nop                                           ; $7b46: $00
    nop                                           ; $7b47: $00
    nop                                           ; $7b48: $00
    nop                                           ; $7b49: $00
    nop                                           ; $7b4a: $00
    nop                                           ; $7b4b: $00
    nop                                           ; $7b4c: $00
    nop                                           ; $7b4d: $00
    nop                                           ; $7b4e: $00
    nop                                           ; $7b4f: $00
    nop                                           ; $7b50: $00
    nop                                           ; $7b51: $00
    nop                                           ; $7b52: $00
    nop                                           ; $7b53: $00
    nop                                           ; $7b54: $00
    nop                                           ; $7b55: $00
    nop                                           ; $7b56: $00
    nop                                           ; $7b57: $00
    nop                                           ; $7b58: $00
    nop                                           ; $7b59: $00
    nop                                           ; $7b5a: $00
    nop                                           ; $7b5b: $00
    nop                                           ; $7b5c: $00
    nop                                           ; $7b5d: $00
    nop                                           ; $7b5e: $00
    nop                                           ; $7b5f: $00
    nop                                           ; $7b60: $00
    nop                                           ; $7b61: $00
    nop                                           ; $7b62: $00
    nop                                           ; $7b63: $00
    nop                                           ; $7b64: $00
    nop                                           ; $7b65: $00
    nop                                           ; $7b66: $00
    nop                                           ; $7b67: $00
    nop                                           ; $7b68: $00
    nop                                           ; $7b69: $00
    nop                                           ; $7b6a: $00
    nop                                           ; $7b6b: $00
    nop                                           ; $7b6c: $00
    nop                                           ; $7b6d: $00
    nop                                           ; $7b6e: $00
    nop                                           ; $7b6f: $00
    nop                                           ; $7b70: $00
    nop                                           ; $7b71: $00
    nop                                           ; $7b72: $00
    nop                                           ; $7b73: $00
    nop                                           ; $7b74: $00
    nop                                           ; $7b75: $00
    nop                                           ; $7b76: $00
    nop                                           ; $7b77: $00
    nop                                           ; $7b78: $00
    nop                                           ; $7b79: $00
    nop                                           ; $7b7a: $00
    nop                                           ; $7b7b: $00
    nop                                           ; $7b7c: $00
    nop                                           ; $7b7d: $00
    nop                                           ; $7b7e: $00
    nop                                           ; $7b7f: $00
    nop                                           ; $7b80: $00
    nop                                           ; $7b81: $00
    nop                                           ; $7b82: $00
    nop                                           ; $7b83: $00
    nop                                           ; $7b84: $00
    nop                                           ; $7b85: $00
    nop                                           ; $7b86: $00
    nop                                           ; $7b87: $00
    nop                                           ; $7b88: $00
    nop                                           ; $7b89: $00
    nop                                           ; $7b8a: $00
    nop                                           ; $7b8b: $00
    nop                                           ; $7b8c: $00
    nop                                           ; $7b8d: $00
    nop                                           ; $7b8e: $00
    nop                                           ; $7b8f: $00
    nop                                           ; $7b90: $00
    nop                                           ; $7b91: $00
    nop                                           ; $7b92: $00
    nop                                           ; $7b93: $00
    nop                                           ; $7b94: $00
    nop                                           ; $7b95: $00
    nop                                           ; $7b96: $00
    nop                                           ; $7b97: $00
    nop                                           ; $7b98: $00
    nop                                           ; $7b99: $00
    nop                                           ; $7b9a: $00
    nop                                           ; $7b9b: $00
    nop                                           ; $7b9c: $00
    nop                                           ; $7b9d: $00
    nop                                           ; $7b9e: $00
    nop                                           ; $7b9f: $00
    nop                                           ; $7ba0: $00
    nop                                           ; $7ba1: $00
    nop                                           ; $7ba2: $00
    nop                                           ; $7ba3: $00
    nop                                           ; $7ba4: $00
    nop                                           ; $7ba5: $00
    nop                                           ; $7ba6: $00
    nop                                           ; $7ba7: $00
    nop                                           ; $7ba8: $00
    nop                                           ; $7ba9: $00
    nop                                           ; $7baa: $00
    nop                                           ; $7bab: $00
    nop                                           ; $7bac: $00
    nop                                           ; $7bad: $00
    nop                                           ; $7bae: $00
    nop                                           ; $7baf: $00
    nop                                           ; $7bb0: $00
    nop                                           ; $7bb1: $00
    nop                                           ; $7bb2: $00
    nop                                           ; $7bb3: $00
    nop                                           ; $7bb4: $00
    nop                                           ; $7bb5: $00
    nop                                           ; $7bb6: $00
    nop                                           ; $7bb7: $00
    nop                                           ; $7bb8: $00
    nop                                           ; $7bb9: $00
    nop                                           ; $7bba: $00
    nop                                           ; $7bbb: $00
    nop                                           ; $7bbc: $00
    nop                                           ; $7bbd: $00
    nop                                           ; $7bbe: $00
    nop                                           ; $7bbf: $00
    nop                                           ; $7bc0: $00
    nop                                           ; $7bc1: $00
    nop                                           ; $7bc2: $00
    nop                                           ; $7bc3: $00
    nop                                           ; $7bc4: $00
    nop                                           ; $7bc5: $00
    nop                                           ; $7bc6: $00
    nop                                           ; $7bc7: $00
    nop                                           ; $7bc8: $00
    nop                                           ; $7bc9: $00
    nop                                           ; $7bca: $00
    nop                                           ; $7bcb: $00
    nop                                           ; $7bcc: $00
    nop                                           ; $7bcd: $00
    nop                                           ; $7bce: $00
    nop                                           ; $7bcf: $00
    nop                                           ; $7bd0: $00
    nop                                           ; $7bd1: $00
    nop                                           ; $7bd2: $00
    nop                                           ; $7bd3: $00
    nop                                           ; $7bd4: $00
    nop                                           ; $7bd5: $00
    nop                                           ; $7bd6: $00
    nop                                           ; $7bd7: $00
    nop                                           ; $7bd8: $00
    nop                                           ; $7bd9: $00
    nop                                           ; $7bda: $00
    nop                                           ; $7bdb: $00
    nop                                           ; $7bdc: $00
    nop                                           ; $7bdd: $00
    nop                                           ; $7bde: $00
    nop                                           ; $7bdf: $00
    nop                                           ; $7be0: $00
    nop                                           ; $7be1: $00
    nop                                           ; $7be2: $00
    nop                                           ; $7be3: $00
    nop                                           ; $7be4: $00
    nop                                           ; $7be5: $00
    nop                                           ; $7be6: $00
    nop                                           ; $7be7: $00
    nop                                           ; $7be8: $00
    nop                                           ; $7be9: $00
    nop                                           ; $7bea: $00
    nop                                           ; $7beb: $00
    nop                                           ; $7bec: $00
    nop                                           ; $7bed: $00
    nop                                           ; $7bee: $00
    nop                                           ; $7bef: $00
    nop                                           ; $7bf0: $00
    nop                                           ; $7bf1: $00
    nop                                           ; $7bf2: $00
    nop                                           ; $7bf3: $00
    nop                                           ; $7bf4: $00
    nop                                           ; $7bf5: $00
    nop                                           ; $7bf6: $00
    nop                                           ; $7bf7: $00
    nop                                           ; $7bf8: $00
    nop                                           ; $7bf9: $00
    nop                                           ; $7bfa: $00
    nop                                           ; $7bfb: $00
    nop                                           ; $7bfc: $00
    nop                                           ; $7bfd: $00
    nop                                           ; $7bfe: $00
    nop                                           ; $7bff: $00
    nop                                           ; $7c00: $00
    nop                                           ; $7c01: $00
    nop                                           ; $7c02: $00
    nop                                           ; $7c03: $00
    nop                                           ; $7c04: $00
    nop                                           ; $7c05: $00
    nop                                           ; $7c06: $00
    nop                                           ; $7c07: $00
    nop                                           ; $7c08: $00
    nop                                           ; $7c09: $00
    nop                                           ; $7c0a: $00
    nop                                           ; $7c0b: $00
    nop                                           ; $7c0c: $00
    nop                                           ; $7c0d: $00
    nop                                           ; $7c0e: $00
    nop                                           ; $7c0f: $00
    nop                                           ; $7c10: $00
    nop                                           ; $7c11: $00
    nop                                           ; $7c12: $00
    nop                                           ; $7c13: $00
    nop                                           ; $7c14: $00
    nop                                           ; $7c15: $00
    nop                                           ; $7c16: $00
    nop                                           ; $7c17: $00
    nop                                           ; $7c18: $00
    nop                                           ; $7c19: $00
    nop                                           ; $7c1a: $00
    nop                                           ; $7c1b: $00
    nop                                           ; $7c1c: $00
    nop                                           ; $7c1d: $00
    nop                                           ; $7c1e: $00
    nop                                           ; $7c1f: $00
    nop                                           ; $7c20: $00
    nop                                           ; $7c21: $00
    nop                                           ; $7c22: $00
    nop                                           ; $7c23: $00
    nop                                           ; $7c24: $00
    nop                                           ; $7c25: $00
    nop                                           ; $7c26: $00
    nop                                           ; $7c27: $00
    nop                                           ; $7c28: $00
    nop                                           ; $7c29: $00
    nop                                           ; $7c2a: $00
    nop                                           ; $7c2b: $00
    nop                                           ; $7c2c: $00
    nop                                           ; $7c2d: $00
    nop                                           ; $7c2e: $00
    nop                                           ; $7c2f: $00
    nop                                           ; $7c30: $00
    nop                                           ; $7c31: $00
    nop                                           ; $7c32: $00
    nop                                           ; $7c33: $00
    nop                                           ; $7c34: $00
    nop                                           ; $7c35: $00
    nop                                           ; $7c36: $00
    nop                                           ; $7c37: $00
    nop                                           ; $7c38: $00
    nop                                           ; $7c39: $00
    nop                                           ; $7c3a: $00
    nop                                           ; $7c3b: $00
    nop                                           ; $7c3c: $00
    nop                                           ; $7c3d: $00
    nop                                           ; $7c3e: $00
    nop                                           ; $7c3f: $00
    nop                                           ; $7c40: $00
    nop                                           ; $7c41: $00
    nop                                           ; $7c42: $00
    nop                                           ; $7c43: $00
    nop                                           ; $7c44: $00
    nop                                           ; $7c45: $00
    nop                                           ; $7c46: $00
    nop                                           ; $7c47: $00
    nop                                           ; $7c48: $00
    nop                                           ; $7c49: $00
    nop                                           ; $7c4a: $00
    nop                                           ; $7c4b: $00
    nop                                           ; $7c4c: $00
    nop                                           ; $7c4d: $00
    nop                                           ; $7c4e: $00
    nop                                           ; $7c4f: $00
    nop                                           ; $7c50: $00
    nop                                           ; $7c51: $00
    nop                                           ; $7c52: $00
    nop                                           ; $7c53: $00
    nop                                           ; $7c54: $00
    nop                                           ; $7c55: $00
    nop                                           ; $7c56: $00
    nop                                           ; $7c57: $00
    nop                                           ; $7c58: $00
    nop                                           ; $7c59: $00
    nop                                           ; $7c5a: $00
    nop                                           ; $7c5b: $00
    nop                                           ; $7c5c: $00
    nop                                           ; $7c5d: $00
    nop                                           ; $7c5e: $00
    nop                                           ; $7c5f: $00
    nop                                           ; $7c60: $00
    nop                                           ; $7c61: $00
    nop                                           ; $7c62: $00
    nop                                           ; $7c63: $00
    nop                                           ; $7c64: $00
    nop                                           ; $7c65: $00
    nop                                           ; $7c66: $00
    nop                                           ; $7c67: $00
    nop                                           ; $7c68: $00
    nop                                           ; $7c69: $00
    nop                                           ; $7c6a: $00
    nop                                           ; $7c6b: $00
    nop                                           ; $7c6c: $00
    nop                                           ; $7c6d: $00
    nop                                           ; $7c6e: $00
    nop                                           ; $7c6f: $00
    nop                                           ; $7c70: $00
    nop                                           ; $7c71: $00
    nop                                           ; $7c72: $00
    nop                                           ; $7c73: $00
    nop                                           ; $7c74: $00
    nop                                           ; $7c75: $00
    nop                                           ; $7c76: $00
    nop                                           ; $7c77: $00
    nop                                           ; $7c78: $00
    nop                                           ; $7c79: $00
    nop                                           ; $7c7a: $00
    nop                                           ; $7c7b: $00
    nop                                           ; $7c7c: $00
    nop                                           ; $7c7d: $00
    nop                                           ; $7c7e: $00
    nop                                           ; $7c7f: $00
    nop                                           ; $7c80: $00
    nop                                           ; $7c81: $00
    nop                                           ; $7c82: $00
    nop                                           ; $7c83: $00
    nop                                           ; $7c84: $00
    nop                                           ; $7c85: $00
    nop                                           ; $7c86: $00
    nop                                           ; $7c87: $00
    nop                                           ; $7c88: $00
    nop                                           ; $7c89: $00
    nop                                           ; $7c8a: $00
    nop                                           ; $7c8b: $00
    nop                                           ; $7c8c: $00
    nop                                           ; $7c8d: $00
    nop                                           ; $7c8e: $00
    nop                                           ; $7c8f: $00
    nop                                           ; $7c90: $00
    nop                                           ; $7c91: $00
    nop                                           ; $7c92: $00
    nop                                           ; $7c93: $00
    nop                                           ; $7c94: $00
    nop                                           ; $7c95: $00
    nop                                           ; $7c96: $00
    nop                                           ; $7c97: $00
    nop                                           ; $7c98: $00
    nop                                           ; $7c99: $00
    nop                                           ; $7c9a: $00
    nop                                           ; $7c9b: $00
    nop                                           ; $7c9c: $00
    nop                                           ; $7c9d: $00
    nop                                           ; $7c9e: $00
    nop                                           ; $7c9f: $00
    nop                                           ; $7ca0: $00
    nop                                           ; $7ca1: $00
    nop                                           ; $7ca2: $00
    nop                                           ; $7ca3: $00
    nop                                           ; $7ca4: $00
    nop                                           ; $7ca5: $00
    nop                                           ; $7ca6: $00
    nop                                           ; $7ca7: $00
    nop                                           ; $7ca8: $00
    nop                                           ; $7ca9: $00
    nop                                           ; $7caa: $00
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
    nop                                           ; $7cc9: $00
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
