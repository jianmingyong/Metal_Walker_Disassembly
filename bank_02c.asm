; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02c", ROMX[$4000], BANK[$2c]

    db $2c

    inc b                                         ; $4001: $04
    inc b                                         ; $4002: $04
    inc b                                         ; $4003: $04
    inc b                                         ; $4004: $04
    inc b                                         ; $4005: $04
    inc b                                         ; $4006: $04
    inc b                                         ; $4007: $04
    inc b                                         ; $4008: $04
    inc b                                         ; $4009: $04
    inc b                                         ; $400a: $04
    inc b                                         ; $400b: $04
    inc b                                         ; $400c: $04
    inc b                                         ; $400d: $04
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
    inc b                                         ; $4018: $04
    inc b                                         ; $4019: $04
    inc b                                         ; $401a: $04
    inc b                                         ; $401b: $04
    dec [hl]                                      ; $401c: $35
    dec h                                         ; $401d: $25
    dec h                                         ; $401e: $25
    dec h                                         ; $401f: $25
    dec h                                         ; $4020: $25
    dec h                                         ; $4021: $25
    dec h                                         ; $4022: $25
    dec h                                         ; $4023: $25

jr_02c_4024:
    dec h                                         ; $4024: $25
    dec h                                         ; $4025: $25
    dec h                                         ; $4026: $25
    ld [hl], $04                                  ; $4027: $36 $04
    inc b                                         ; $4029: $04
    inc b                                         ; $402a: $04
    inc b                                         ; $402b: $04
    inc b                                         ; $402c: $04
    inc b                                         ; $402d: $04
    inc b                                         ; $402e: $04
    inc b                                         ; $402f: $04
    jr z, jr_02c_405d                             ; $4030: $28 $2b

    ld [hl+], a                                   ; $4032: $22
    ld hl, $2122                                  ; $4033: $21 $22 $21
    ld [hl+], a                                   ; $4036: $22
    ld hl, $2122                                  ; $4037: $21 $22 $21

jr_02c_403a:
    add hl, hl                                    ; $403a: $29
    daa                                           ; $403b: $27
    inc b                                         ; $403c: $04
    inc b                                         ; $403d: $04
    dec [hl]                                      ; $403e: $35
    dec h                                         ; $403f: $25
    dec h                                         ; $4040: $25
    daa                                           ; $4041: $27
    jr z, jr_02c_4069                             ; $4042: $28 $25

    dec h                                         ; $4044: $25
    inc l                                         ; $4045: $2c
    inc h                                         ; $4046: $24
    inc hl                                        ; $4047: $23
    inc h                                         ; $4048: $24
    inc hl                                        ; $4049: $23
    inc h                                         ; $404a: $24
    inc hl                                        ; $404b: $23
    inc h                                         ; $404c: $24
    dec sp                                        ; $404d: $3b
    inc a                                         ; $404e: $3c
    daa                                           ; $404f: $27
    inc b                                         ; $4050: $04
    inc b                                         ; $4051: $04
    jr z, jr_02c_407f                             ; $4052: $28 $2b

    add hl, hl                                    ; $4054: $29
    daa                                           ; $4055: $27
    jr z, jr_02c_4083                             ; $4056: $28 $2b

    add hl, hl                                    ; $4058: $29
    add h                                         ; $4059: $84
    add c                                         ; $405a: $81
    add b                                         ; $405b: $80
    add c                                         ; $405c: $81

jr_02c_405d:
    add b                                         ; $405d: $80
    add c                                         ; $405e: $81
    adc b                                         ; $405f: $88
    adc c                                         ; $4060: $89
    ld b, $06                                     ; $4061: $06 $06

jr_02c_4063:
    daa                                           ; $4063: $27
    inc b                                         ; $4064: $04
    inc b                                         ; $4065: $04
    jr z, jr_02c_4094                             ; $4066: $28 $2c

    ld a, [hl+]                                   ; $4068: $2a

jr_02c_4069:
    dec h                                         ; $4069: $25
    dec h                                         ; $406a: $25
    inc l                                         ; $406b: $2c
    ld a, [hl+]                                   ; $406c: $2a
    add c                                         ; $406d: $81
    add b                                         ; $406e: $80
    add c                                         ; $406f: $81
    add b                                         ; $4070: $80
    add c                                         ; $4071: $81
    add b                                         ; $4072: $80
    adc d                                         ; $4073: $8a
    adc e                                         ; $4074: $8b
    rra                                           ; $4075: $1f

jr_02c_4076:
    jr nz, jr_02c_409f                            ; $4076: $20 $27

    inc b                                         ; $4078: $04
    inc b                                         ; $4079: $04
    jr z, jr_02c_408d                             ; $407a: $28 $11

    ld e, $2b                                     ; $407c: $1e $2b
    add hl, hl                                    ; $407e: $29

jr_02c_407f:
    add h                                         ; $407f: $84
    add c                                         ; $4080: $81
    add b                                         ; $4081: $80
    add c                                         ; $4082: $81

jr_02c_4083:
    add b                                         ; $4083: $80
    add c                                         ; $4084: $81
    inc [hl]                                      ; $4085: $34
    ld h, $26                                     ; $4086: $26 $26
    inc sp                                        ; $4088: $33
    ld c, $0e                                     ; $4089: $0e $0e

jr_02c_408b:
    daa                                           ; $408b: $27
    inc b                                         ; $408c: $04

jr_02c_408d:
    inc b                                         ; $408d: $04
    jr z, jr_02c_40a1                             ; $408e: $28 $11

    add hl, de                                    ; $4090: $19
    inc l                                         ; $4091: $2c

jr_02c_4092:
    ld a, [hl+]                                   ; $4092: $2a
    add c                                         ; $4093: $81

jr_02c_4094:
    add b                                         ; $4094: $80
    add c                                         ; $4095: $81
    add b                                         ; $4096: $80
    add c                                         ; $4097: $81
    add b                                         ; $4098: $80
    dec h                                         ; $4099: $25
    dec h                                         ; $409a: $25
    dec h                                         ; $409b: $25
    jr z, jr_02c_40a7                             ; $409c: $28 $09

jr_02c_409e:
    ld a, [bc]                                    ; $409e: $0a

jr_02c_409f:
    daa                                           ; $409f: $27
    inc b                                         ; $40a0: $04

jr_02c_40a1:
    inc b                                         ; $40a1: $04
    jr z, jr_02c_4024                             ; $40a2: $28 $80

    add c                                         ; $40a4: $81
    add b                                         ; $40a5: $80
    add c                                         ; $40a6: $81

jr_02c_40a7:
    add b                                         ; $40a7: $80
    add c                                         ; $40a8: $81
    add b                                         ; $40a9: $80
    add c                                         ; $40aa: $81
    add b                                         ; $40ab: $80
    add c                                         ; $40ac: $81
    dec hl                                        ; $40ad: $2b
    add hl, hl                                    ; $40ae: $29
    daa                                           ; $40af: $27
    jr z, jr_02c_40d8                             ; $40b0: $28 $26

    ld h, $27                                     ; $40b2: $26 $27
    inc b                                         ; $40b4: $04
    inc b                                         ; $40b5: $04
    jr z, jr_02c_403a                             ; $40b6: $28 $82

    add b                                         ; $40b8: $80
    add c                                         ; $40b9: $81
    add b                                         ; $40ba: $80
    add c                                         ; $40bb: $81
    add b                                         ; $40bc: $80
    add c                                         ; $40bd: $81
    add b                                         ; $40be: $80
    add c                                         ; $40bf: $81
    add b                                         ; $40c0: $80
    inc l                                         ; $40c1: $2c
    ld a, [hl+]                                   ; $40c2: $2a
    dec h                                         ; $40c3: $25
    dec h                                         ; $40c4: $25
    dec h                                         ; $40c5: $25
    dec h                                         ; $40c6: $25
    daa                                           ; $40c7: $27
    inc b                                         ; $40c8: $04
    inc b                                         ; $40c9: $04
    scf                                           ; $40ca: $37
    ld h, $33                                     ; $40cb: $26 $33
    add b                                         ; $40cd: $80
    add c                                         ; $40ce: $81
    ld b, h                                       ; $40cf: $44
    ld b, l                                       ; $40d0: $45
    ld b, h                                       ; $40d1: $44
    ld b, l                                       ; $40d2: $45
    add b                                         ; $40d3: $80
    add c                                         ; $40d4: $81
    add b                                         ; $40d5: $80
    add l                                         ; $40d6: $85
    dec hl                                        ; $40d7: $2b

jr_02c_40d8:
    ld [hl+], a                                   ; $40d8: $22
    ld hl, $2729                                  ; $40d9: $21 $29 $27
    inc b                                         ; $40dc: $04
    inc b                                         ; $40dd: $04
    inc b                                         ; $40de: $04
    inc b                                         ; $40df: $04
    jr z, jr_02c_4063                             ; $40e0: $28 $81

    add b                                         ; $40e2: $80
    ld b, [hl]                                    ; $40e3: $46
    ld b, a                                       ; $40e4: $47
    ld b, [hl]                                    ; $40e5: $46
    ld b, a                                       ; $40e6: $47
    add c                                         ; $40e7: $81
    add b                                         ; $40e8: $80
    add c                                         ; $40e9: $81
    add b                                         ; $40ea: $80
    inc l                                         ; $40eb: $2c
    inc h                                         ; $40ec: $24
    inc hl                                        ; $40ed: $23
    ld a, [hl+]                                   ; $40ee: $2a
    daa                                           ; $40ef: $27
    inc b                                         ; $40f0: $04
    inc b                                         ; $40f1: $04
    inc b                                         ; $40f2: $04
    inc b                                         ; $40f3: $04
    jr z, jr_02c_4076                             ; $40f4: $28 $80

    add c                                         ; $40f6: $81
    inc [hl]                                      ; $40f7: $34
    ld h, $26                                     ; $40f8: $26 $26
    inc sp                                        ; $40fa: $33
    add b                                         ; $40fb: $80
    add c                                         ; $40fc: $81
    add b                                         ; $40fd: $80
    add c                                         ; $40fe: $81
    add b                                         ; $40ff: $80
    add c                                         ; $4100: $81
    add b                                         ; $4101: $80
    add l                                         ; $4102: $85
    daa                                           ; $4103: $27
    inc b                                         ; $4104: $04
    inc b                                         ; $4105: $04
    inc b                                         ; $4106: $04
    inc b                                         ; $4107: $04
    jr z, jr_02c_408b                             ; $4108: $28 $81

    add b                                         ; $410a: $80
    daa                                           ; $410b: $27
    inc b                                         ; $410c: $04
    inc b                                         ; $410d: $04
    jr z, jr_02c_4092                             ; $410e: $28 $82

    add b                                         ; $4110: $80
    add c                                         ; $4111: $81
    add b                                         ; $4112: $80
    add c                                         ; $4113: $81
    add b                                         ; $4114: $80
    add c                                         ; $4115: $81
    add e                                         ; $4116: $83
    daa                                           ; $4117: $27
    inc b                                         ; $4118: $04
    inc b                                         ; $4119: $04
    inc b                                         ; $411a: $04
    inc b                                         ; $411b: $04
    jr z, jr_02c_409e                             ; $411c: $28 $80

    add c                                         ; $411e: $81
    daa                                           ; $411f: $27
    inc b                                         ; $4120: $04
    inc b                                         ; $4121: $04
    scf                                           ; $4122: $37
    ld h, $26                                     ; $4123: $26 $26
    ld h, $26                                     ; $4125: $26 $26
    ld h, $26                                     ; $4127: $26 $26
    ld h, $26                                     ; $4129: $26 $26
    jr c, @+$06                                   ; $412b: $38 $04

    inc b                                         ; $412d: $04
    inc b                                         ; $412e: $04
    inc b                                         ; $412f: $04
    jr z, @-$7d                                   ; $4130: $28 $81

    add b                                         ; $4132: $80
    daa                                           ; $4133: $27
    inc b                                         ; $4134: $04
    inc b                                         ; $4135: $04
    inc b                                         ; $4136: $04
    inc b                                         ; $4137: $04
    inc b                                         ; $4138: $04
    inc b                                         ; $4139: $04
    inc b                                         ; $413a: $04
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
    dec b                                         ; $414a: $05
    sbc a                                         ; $414b: $9f
    sbc a                                         ; $414c: $9f
    dec b                                         ; $414d: $05
    inc b                                         ; $414e: $04
    inc b                                         ; $414f: $04
    inc b                                         ; $4150: $04
    inc b                                         ; $4151: $04
    inc b                                         ; $4152: $04
    inc b                                         ; $4153: $04
    inc b                                         ; $4154: $04
    inc b                                         ; $4155: $04
    dec b                                         ; $4156: $05
    dec b                                         ; $4157: $05
    dec b                                         ; $4158: $05
    dec b                                         ; $4159: $05
    dec b                                         ; $415a: $05
    dec b                                         ; $415b: $05
    dec b                                         ; $415c: $05
    dec b                                         ; $415d: $05
    dec b                                         ; $415e: $05
    sbc a                                         ; $415f: $9f
    sbc a                                         ; $4160: $9f
    dec b                                         ; $4161: $05
    dec b                                         ; $4162: $05
    dec b                                         ; $4163: $05
    dec b                                         ; $4164: $05
    dec b                                         ; $4165: $05
    dec b                                         ; $4166: $05
    dec b                                         ; $4167: $05
    inc b                                         ; $4168: $04
    inc b                                         ; $4169: $04
    dec b                                         ; $416a: $05
    ld b, $06                                     ; $416b: $06 $06
    ld b, $06                                     ; $416d: $06 $06
    ld b, $06                                     ; $416f: $06 $06
    ld b, $06                                     ; $4171: $06 $06
    sbc a                                         ; $4173: $9f
    sbc a                                         ; $4174: $9f
    ld b, $06                                     ; $4175: $06 $06
    ld b, $06                                     ; $4177: $06 $06
    ld b, $06                                     ; $4179: $06 $06
    dec b                                         ; $417b: $05
    inc b                                         ; $417c: $04
    inc b                                         ; $417d: $04
    dec b                                         ; $417e: $05
    rlca                                          ; $417f: $07
    rlca                                          ; $4180: $07
    rlca                                          ; $4181: $07
    rlca                                          ; $4182: $07
    rlca                                          ; $4183: $07
    rlca                                          ; $4184: $07
    rlca                                          ; $4185: $07
    rlca                                          ; $4186: $07
    sbc a                                         ; $4187: $9f
    sbc a                                         ; $4188: $9f
    rlca                                          ; $4189: $07
    rlca                                          ; $418a: $07
    rlca                                          ; $418b: $07
    rlca                                          ; $418c: $07
    rlca                                          ; $418d: $07
    rlca                                          ; $418e: $07
    dec b                                         ; $418f: $05
    inc b                                         ; $4190: $04
    inc b                                         ; $4191: $04
    dec b                                         ; $4192: $05
    ld d, h                                       ; $4193: $54
    ld d, l                                       ; $4194: $55
    sbc a                                         ; $4195: $9f
    sbc a                                         ; $4196: $9f
    sbc a                                         ; $4197: $9f
    sbc a                                         ; $4198: $9f
    sbc a                                         ; $4199: $9f
    sbc a                                         ; $419a: $9f
    sbc a                                         ; $419b: $9f
    sbc a                                         ; $419c: $9f
    sbc a                                         ; $419d: $9f
    sbc a                                         ; $419e: $9f
    sbc a                                         ; $419f: $9f
    sbc a                                         ; $41a0: $9f
    ld l, h                                       ; $41a1: $6c
    ld l, l                                       ; $41a2: $6d
    dec b                                         ; $41a3: $05
    inc b                                         ; $41a4: $04
    inc b                                         ; $41a5: $04
    dec b                                         ; $41a6: $05
    ld d, [hl]                                    ; $41a7: $56
    ld d, a                                       ; $41a8: $57
    sbc a                                         ; $41a9: $9f
    sbc a                                         ; $41aa: $9f
    sbc a                                         ; $41ab: $9f
    sbc a                                         ; $41ac: $9f
    sbc a                                         ; $41ad: $9f
    sbc a                                         ; $41ae: $9f
    sbc a                                         ; $41af: $9f
    sbc a                                         ; $41b0: $9f
    sbc a                                         ; $41b1: $9f
    sbc a                                         ; $41b2: $9f
    sbc a                                         ; $41b3: $9f
    sbc a                                         ; $41b4: $9f
    ld l, [hl]                                    ; $41b5: $6e
    ld l, a                                       ; $41b6: $6f
    dec b                                         ; $41b7: $05
    inc b                                         ; $41b8: $04
    inc b                                         ; $41b9: $04
    dec b                                         ; $41ba: $05
    ld d, h                                       ; $41bb: $54
    ld d, l                                       ; $41bc: $55
    sbc a                                         ; $41bd: $9f
    sbc a                                         ; $41be: $9f
    sbc a                                         ; $41bf: $9f
    sbc a                                         ; $41c0: $9f
    sbc a                                         ; $41c1: $9f
    sbc a                                         ; $41c2: $9f
    sbc a                                         ; $41c3: $9f
    sbc a                                         ; $41c4: $9f
    sbc a                                         ; $41c5: $9f
    sbc a                                         ; $41c6: $9f
    sbc a                                         ; $41c7: $9f
    sbc a                                         ; $41c8: $9f
    sbc a                                         ; $41c9: $9f
    sbc a                                         ; $41ca: $9f
    dec b                                         ; $41cb: $05
    inc b                                         ; $41cc: $04
    inc b                                         ; $41cd: $04
    dec b                                         ; $41ce: $05
    ld d, [hl]                                    ; $41cf: $56
    ld d, a                                       ; $41d0: $57
    sbc a                                         ; $41d1: $9f
    sbc a                                         ; $41d2: $9f
    sbc a                                         ; $41d3: $9f
    sbc a                                         ; $41d4: $9f
    sbc a                                         ; $41d5: $9f
    sbc a                                         ; $41d6: $9f
    sbc a                                         ; $41d7: $9f
    sbc a                                         ; $41d8: $9f
    sbc a                                         ; $41d9: $9f
    sbc a                                         ; $41da: $9f
    sbc a                                         ; $41db: $9f
    sbc a                                         ; $41dc: $9f
    sbc a                                         ; $41dd: $9f
    sbc a                                         ; $41de: $9f
    dec b                                         ; $41df: $05
    inc b                                         ; $41e0: $04
    inc b                                         ; $41e1: $04
    dec b                                         ; $41e2: $05
    adc e                                         ; $41e3: $8b
    adc h                                         ; $41e4: $8c
    sbc a                                         ; $41e5: $9f
    sbc a                                         ; $41e6: $9f
    sbc a                                         ; $41e7: $9f
    sbc a                                         ; $41e8: $9f
    ld [hl], h                                    ; $41e9: $74
    ld [hl], l                                    ; $41ea: $75
    ld [hl], l                                    ; $41eb: $75
    db $76                                        ; $41ec: $76
    sbc a                                         ; $41ed: $9f
    sbc a                                         ; $41ee: $9f
    sbc a                                         ; $41ef: $9f
    sbc a                                         ; $41f0: $9f
    sbc a                                         ; $41f1: $9f
    sbc a                                         ; $41f2: $9f
    dec b                                         ; $41f3: $05
    inc b                                         ; $41f4: $04
    inc b                                         ; $41f5: $04
    dec b                                         ; $41f6: $05
    adc l                                         ; $41f7: $8d
    adc [hl]                                      ; $41f8: $8e
    sbc a                                         ; $41f9: $9f
    sbc a                                         ; $41fa: $9f
    sbc a                                         ; $41fb: $9f
    sbc a                                         ; $41fc: $9f
    ld [hl], a                                    ; $41fd: $77
    ld a, b                                       ; $41fe: $78
    ld a, b                                       ; $41ff: $78
    ld a, c                                       ; $4200: $79
    sbc a                                         ; $4201: $9f
    sbc a                                         ; $4202: $9f
    sbc a                                         ; $4203: $9f
    sbc a                                         ; $4204: $9f
    sbc a                                         ; $4205: $9f
    sbc a                                         ; $4206: $9f
    dec b                                         ; $4207: $05
    inc b                                         ; $4208: $04
    inc b                                         ; $4209: $04
    dec b                                         ; $420a: $05
    sbc a                                         ; $420b: $9f
    sbc a                                         ; $420c: $9f
    sbc a                                         ; $420d: $9f
    sbc a                                         ; $420e: $9f
    sbc a                                         ; $420f: $9f
    sbc a                                         ; $4210: $9f
    ld a, d                                       ; $4211: $7a
    ld a, e                                       ; $4212: $7b
    ld a, e                                       ; $4213: $7b
    ld a, h                                       ; $4214: $7c
    sbc a                                         ; $4215: $9f
    sbc a                                         ; $4216: $9f
    sbc a                                         ; $4217: $9f
    sbc a                                         ; $4218: $9f
    sbc a                                         ; $4219: $9f
    sbc a                                         ; $421a: $9f
    dec b                                         ; $421b: $05
    inc b                                         ; $421c: $04
    inc b                                         ; $421d: $04
    dec b                                         ; $421e: $05
    sbc a                                         ; $421f: $9f
    sbc a                                         ; $4220: $9f
    sbc a                                         ; $4221: $9f
    sbc a                                         ; $4222: $9f
    sbc a                                         ; $4223: $9f
    sbc a                                         ; $4224: $9f
    ld a, l                                       ; $4225: $7d
    ld a, [hl]                                    ; $4226: $7e
    ld a, [hl]                                    ; $4227: $7e
    ld a, a                                       ; $4228: $7f
    sbc a                                         ; $4229: $9f
    sbc a                                         ; $422a: $9f
    sbc a                                         ; $422b: $9f
    sbc a                                         ; $422c: $9f
    sbc a                                         ; $422d: $9f
    sbc a                                         ; $422e: $9f
    dec b                                         ; $422f: $05
    inc b                                         ; $4230: $04
    inc b                                         ; $4231: $04
    dec b                                         ; $4232: $05
    sbc a                                         ; $4233: $9f
    sbc a                                         ; $4234: $9f
    sbc a                                         ; $4235: $9f
    sbc a                                         ; $4236: $9f
    sbc a                                         ; $4237: $9f
    sbc a                                         ; $4238: $9f
    sbc a                                         ; $4239: $9f
    sbc a                                         ; $423a: $9f
    sbc a                                         ; $423b: $9f
    sbc a                                         ; $423c: $9f
    sbc a                                         ; $423d: $9f
    sbc a                                         ; $423e: $9f
    ld d, h                                       ; $423f: $54
    ld d, l                                       ; $4240: $55
    ld d, h                                       ; $4241: $54
    ld d, l                                       ; $4242: $55
    dec b                                         ; $4243: $05
    inc b                                         ; $4244: $04
    inc b                                         ; $4245: $04
    dec b                                         ; $4246: $05
    sbc a                                         ; $4247: $9f
    sbc a                                         ; $4248: $9f
    sbc a                                         ; $4249: $9f
    sbc a                                         ; $424a: $9f
    sbc a                                         ; $424b: $9f
    sbc a                                         ; $424c: $9f
    sbc a                                         ; $424d: $9f
    sbc a                                         ; $424e: $9f
    sbc a                                         ; $424f: $9f
    sbc a                                         ; $4250: $9f
    sbc a                                         ; $4251: $9f
    sbc a                                         ; $4252: $9f
    ld d, [hl]                                    ; $4253: $56
    ld d, a                                       ; $4254: $57
    ld d, [hl]                                    ; $4255: $56
    ld d, a                                       ; $4256: $57
    dec b                                         ; $4257: $05
    inc b                                         ; $4258: $04
    inc b                                         ; $4259: $04
    dec b                                         ; $425a: $05
    dec b                                         ; $425b: $05
    dec b                                         ; $425c: $05
    dec b                                         ; $425d: $05
    dec b                                         ; $425e: $05
    sbc a                                         ; $425f: $9f
    sbc a                                         ; $4260: $9f
    dec b                                         ; $4261: $05
    dec b                                         ; $4262: $05
    dec b                                         ; $4263: $05
    dec b                                         ; $4264: $05
    dec b                                         ; $4265: $05
    dec b                                         ; $4266: $05
    dec b                                         ; $4267: $05
    dec b                                         ; $4268: $05
    dec b                                         ; $4269: $05
    dec b                                         ; $426a: $05
    dec b                                         ; $426b: $05
    inc b                                         ; $426c: $04
    inc b                                         ; $426d: $04
    inc b                                         ; $426e: $04
    inc b                                         ; $426f: $04
    inc b                                         ; $4270: $04
    inc b                                         ; $4271: $04
    dec b                                         ; $4272: $05
    sbc a                                         ; $4273: $9f
    sbc a                                         ; $4274: $9f
    dec b                                         ; $4275: $05
    inc b                                         ; $4276: $04
    inc b                                         ; $4277: $04
    inc b                                         ; $4278: $04
    inc b                                         ; $4279: $04
    inc b                                         ; $427a: $04
    inc b                                         ; $427b: $04
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
    dec b                                         ; $4296: $05
    dec b                                         ; $4297: $05
    dec b                                         ; $4298: $05
    dec b                                         ; $4299: $05
    dec b                                         ; $429a: $05
    dec b                                         ; $429b: $05
    dec b                                         ; $429c: $05
    dec b                                         ; $429d: $05
    dec b                                         ; $429e: $05
    dec b                                         ; $429f: $05
    dec b                                         ; $42a0: $05
    dec b                                         ; $42a1: $05
    dec b                                         ; $42a2: $05
    dec b                                         ; $42a3: $05
    dec b                                         ; $42a4: $05
    dec b                                         ; $42a5: $05
    dec b                                         ; $42a6: $05
    dec b                                         ; $42a7: $05
    inc b                                         ; $42a8: $04
    inc b                                         ; $42a9: $04
    dec b                                         ; $42aa: $05
    ld b, $06                                     ; $42ab: $06 $06
    ld b, $06                                     ; $42ad: $06 $06
    ld b, $06                                     ; $42af: $06 $06
    ld b, $06                                     ; $42b1: $06 $06
    dec b                                         ; $42b3: $05
    dec b                                         ; $42b4: $05
    ld b, $06                                     ; $42b5: $06 $06
    ld b, $06                                     ; $42b7: $06 $06
    ld b, $06                                     ; $42b9: $06 $06
    dec b                                         ; $42bb: $05
    inc b                                         ; $42bc: $04
    inc b                                         ; $42bd: $04
    dec b                                         ; $42be: $05
    rlca                                          ; $42bf: $07
    rlca                                          ; $42c0: $07
    rlca                                          ; $42c1: $07
    rlca                                          ; $42c2: $07
    ld h, [hl]                                    ; $42c3: $66
    ld h, a                                       ; $42c4: $67
    ld h, [hl]                                    ; $42c5: $66
    ld h, a                                       ; $42c6: $67
    dec b                                         ; $42c7: $05
    dec b                                         ; $42c8: $05
    rlca                                          ; $42c9: $07
    rlca                                          ; $42ca: $07
    rlca                                          ; $42cb: $07
    rlca                                          ; $42cc: $07
    rlca                                          ; $42cd: $07
    rlca                                          ; $42ce: $07
    dec b                                         ; $42cf: $05
    inc b                                         ; $42d0: $04
    inc b                                         ; $42d1: $04
    dec b                                         ; $42d2: $05
    ld [$9f09], sp                                ; $42d3: $08 $09 $9f
    sbc a                                         ; $42d6: $9f
    ld l, b                                       ; $42d7: $68
    ld l, c                                       ; $42d8: $69
    ld l, b                                       ; $42d9: $68
    ld l, c                                       ; $42da: $69
    dec b                                         ; $42db: $05
    dec b                                         ; $42dc: $05
    sbc a                                         ; $42dd: $9f
    sbc a                                         ; $42de: $9f
    sbc a                                         ; $42df: $9f
    sbc a                                         ; $42e0: $9f
    ld [$0509], sp                                ; $42e1: $08 $09 $05
    inc b                                         ; $42e4: $04
    inc b                                         ; $42e5: $04
    dec b                                         ; $42e6: $05
    ld a, [bc]                                    ; $42e7: $0a
    dec bc                                        ; $42e8: $0b
    sbc a                                         ; $42e9: $9f
    sbc a                                         ; $42ea: $9f
    ld l, d                                       ; $42eb: $6a
    ld l, e                                       ; $42ec: $6b
    ld l, d                                       ; $42ed: $6a
    ld l, e                                       ; $42ee: $6b
    dec b                                         ; $42ef: $05
    dec b                                         ; $42f0: $05
    sbc a                                         ; $42f1: $9f
    sbc a                                         ; $42f2: $9f
    sbc a                                         ; $42f3: $9f
    sbc a                                         ; $42f4: $9f
    ld a, [bc]                                    ; $42f5: $0a
    dec bc                                        ; $42f6: $0b
    dec b                                         ; $42f7: $05
    inc b                                         ; $42f8: $04
    inc b                                         ; $42f9: $04
    dec b                                         ; $42fa: $05
    inc c                                         ; $42fb: $0c
    dec c                                         ; $42fc: $0d
    sbc a                                         ; $42fd: $9f
    sbc a                                         ; $42fe: $9f
    sbc a                                         ; $42ff: $9f
    sbc a                                         ; $4300: $9f
    sbc a                                         ; $4301: $9f
    sbc a                                         ; $4302: $9f
    dec b                                         ; $4303: $05
    dec b                                         ; $4304: $05
    sbc a                                         ; $4305: $9f
    sbc a                                         ; $4306: $9f
    sbc a                                         ; $4307: $9f
    sbc a                                         ; $4308: $9f
    inc c                                         ; $4309: $0c
    dec c                                         ; $430a: $0d
    dec b                                         ; $430b: $05
    inc b                                         ; $430c: $04
    inc b                                         ; $430d: $04
    dec b                                         ; $430e: $05
    ld c, $0f                                     ; $430f: $0e $0f
    sbc a                                         ; $4311: $9f
    sbc a                                         ; $4312: $9f
    sbc a                                         ; $4313: $9f
    sbc a                                         ; $4314: $9f
    sbc a                                         ; $4315: $9f
    sbc a                                         ; $4316: $9f
    dec b                                         ; $4317: $05
    dec b                                         ; $4318: $05
    sbc a                                         ; $4319: $9f
    sbc a                                         ; $431a: $9f
    sbc a                                         ; $431b: $9f
    sbc a                                         ; $431c: $9f
    ld c, $0f                                     ; $431d: $0e $0f
    dec b                                         ; $431f: $05
    inc b                                         ; $4320: $04
    inc b                                         ; $4321: $04
    dec b                                         ; $4322: $05
    sbc a                                         ; $4323: $9f
    sbc a                                         ; $4324: $9f
    sbc a                                         ; $4325: $9f
    sbc a                                         ; $4326: $9f
    sbc a                                         ; $4327: $9f
    sbc a                                         ; $4328: $9f
    sbc a                                         ; $4329: $9f
    sbc a                                         ; $432a: $9f
    ld b, $06                                     ; $432b: $06 $06
    sbc a                                         ; $432d: $9f
    sbc a                                         ; $432e: $9f
    sbc a                                         ; $432f: $9f
    sbc a                                         ; $4330: $9f
    sbc a                                         ; $4331: $9f
    sbc a                                         ; $4332: $9f
    dec b                                         ; $4333: $05
    inc b                                         ; $4334: $04
    inc b                                         ; $4335: $04
    dec b                                         ; $4336: $05
    sbc a                                         ; $4337: $9f
    sbc a                                         ; $4338: $9f
    sbc a                                         ; $4339: $9f
    sbc a                                         ; $433a: $9f
    sbc a                                         ; $433b: $9f
    sbc a                                         ; $433c: $9f
    sbc a                                         ; $433d: $9f
    sbc a                                         ; $433e: $9f
    inc bc                                        ; $433f: $03
    inc bc                                        ; $4340: $03
    sbc a                                         ; $4341: $9f
    sbc a                                         ; $4342: $9f
    sbc a                                         ; $4343: $9f
    sbc a                                         ; $4344: $9f
    sbc a                                         ; $4345: $9f
    sbc a                                         ; $4346: $9f
    dec b                                         ; $4347: $05
    inc b                                         ; $4348: $04
    inc b                                         ; $4349: $04
    dec b                                         ; $434a: $05
    ld b, $06                                     ; $434b: $06 $06
    ld b, $06                                     ; $434d: $06 $06
    sbc c                                         ; $434f: $99
    sbc d                                         ; $4350: $9a
    ld b, $06                                     ; $4351: $06 $06
    inc bc                                        ; $4353: $03
    inc bc                                        ; $4354: $03
    ld b, $06                                     ; $4355: $06 $06
    sbc c                                         ; $4357: $99
    sbc d                                         ; $4358: $9a
    ld b, $06                                     ; $4359: $06 $06
    dec b                                         ; $435b: $05
    inc b                                         ; $435c: $04
    inc b                                         ; $435d: $04
    dec b                                         ; $435e: $05
    rlca                                          ; $435f: $07
    rlca                                          ; $4360: $07
    rlca                                          ; $4361: $07
    rlca                                          ; $4362: $07
    sbc c                                         ; $4363: $99
    sbc d                                         ; $4364: $9a
    rlca                                          ; $4365: $07
    rlca                                          ; $4366: $07
    rlca                                          ; $4367: $07
    rlca                                          ; $4368: $07
    rlca                                          ; $4369: $07
    rlca                                          ; $436a: $07
    sbc c                                         ; $436b: $99
    sbc d                                         ; $436c: $9a
    rlca                                          ; $436d: $07
    rlca                                          ; $436e: $07
    dec b                                         ; $436f: $05
    inc b                                         ; $4370: $04
    inc b                                         ; $4371: $04
    dec b                                         ; $4372: $05
    jr jr_02c_438e                                ; $4373: $18 $19

    add hl, de                                    ; $4375: $19
    ld a, [de]                                    ; $4376: $1a
    sbc a                                         ; $4377: $9f
    sbc a                                         ; $4378: $9f
    sbc a                                         ; $4379: $9f
    sbc a                                         ; $437a: $9f
    sbc a                                         ; $437b: $9f
    sbc a                                         ; $437c: $9f
    sbc a                                         ; $437d: $9f
    sbc a                                         ; $437e: $9f
    sbc a                                         ; $437f: $9f
    sbc a                                         ; $4380: $9f
    sub c                                         ; $4381: $91
    sub d                                         ; $4382: $92
    dec b                                         ; $4383: $05
    inc b                                         ; $4384: $04
    inc b                                         ; $4385: $04
    dec b                                         ; $4386: $05
    dec d                                         ; $4387: $15
    ld d, $16                                     ; $4388: $16 $16
    rla                                           ; $438a: $17
    sbc a                                         ; $438b: $9f
    sbc a                                         ; $438c: $9f
    sbc a                                         ; $438d: $9f

jr_02c_438e:
    sbc a                                         ; $438e: $9f
    sbc a                                         ; $438f: $9f
    sbc a                                         ; $4390: $9f
    sbc a                                         ; $4391: $9f
    sbc a                                         ; $4392: $9f
    sbc a                                         ; $4393: $9f
    sbc a                                         ; $4394: $9f
    adc a                                         ; $4395: $8f
    sub b                                         ; $4396: $90
    dec b                                         ; $4397: $05
    inc b                                         ; $4398: $04
    inc b                                         ; $4399: $04
    dec b                                         ; $439a: $05
    dec b                                         ; $439b: $05
    dec b                                         ; $439c: $05
    dec b                                         ; $439d: $05
    dec b                                         ; $439e: $05
    dec b                                         ; $439f: $05
    dec b                                         ; $43a0: $05
    dec b                                         ; $43a1: $05
    dec b                                         ; $43a2: $05
    sbc a                                         ; $43a3: $9f
    sbc a                                         ; $43a4: $9f
    dec b                                         ; $43a5: $05
    dec b                                         ; $43a6: $05
    dec b                                         ; $43a7: $05
    dec b                                         ; $43a8: $05
    dec b                                         ; $43a9: $05
    dec b                                         ; $43aa: $05
    dec b                                         ; $43ab: $05
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
    dec b                                         ; $43b6: $05
    sbc a                                         ; $43b7: $9f
    sbc a                                         ; $43b8: $9f
    dec b                                         ; $43b9: $05
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
    dec b                                         ; $43d6: $05
    dec b                                         ; $43d7: $05
    dec b                                         ; $43d8: $05
    dec b                                         ; $43d9: $05
    dec b                                         ; $43da: $05
    dec b                                         ; $43db: $05
    dec b                                         ; $43dc: $05
    dec b                                         ; $43dd: $05
    dec b                                         ; $43de: $05
    dec b                                         ; $43df: $05
    dec b                                         ; $43e0: $05
    dec b                                         ; $43e1: $05
    dec b                                         ; $43e2: $05
    dec b                                         ; $43e3: $05
    dec b                                         ; $43e4: $05
    dec b                                         ; $43e5: $05
    dec b                                         ; $43e6: $05
    dec b                                         ; $43e7: $05
    inc b                                         ; $43e8: $04
    inc b                                         ; $43e9: $04
    dec b                                         ; $43ea: $05
    ld e, $1f                                     ; $43eb: $1e $1f
    ld e, $1f                                     ; $43ed: $1e $1f
    dec b                                         ; $43ef: $05
    dec b                                         ; $43f0: $05
    ld e, $1f                                     ; $43f1: $1e $1f
    ld e, $1f                                     ; $43f3: $1e $1f
    ld e, $1f                                     ; $43f5: $1e $1f
    ld e, $1f                                     ; $43f7: $1e $1f
    ld e, $1f                                     ; $43f9: $1e $1f
    dec b                                         ; $43fb: $05
    inc b                                         ; $43fc: $04
    inc b                                         ; $43fd: $04
    dec b                                         ; $43fe: $05
    ld d, b                                       ; $43ff: $50
    ld d, c                                       ; $4400: $51
    jr jr_02c_441c                                ; $4401: $18 $19

    dec b                                         ; $4403: $05
    dec b                                         ; $4404: $05
    ld d, b                                       ; $4405: $50
    ld d, c                                       ; $4406: $51
    ld [hl+], a                                   ; $4407: $22
    inc hl                                        ; $4408: $23
    ld [hl+], a                                   ; $4409: $22
    inc hl                                        ; $440a: $23
    ld [hl+], a                                   ; $440b: $22
    inc hl                                        ; $440c: $23
    ld c, d                                       ; $440d: $4a
    ld c, e                                       ; $440e: $4b
    dec b                                         ; $440f: $05
    inc b                                         ; $4410: $04
    inc b                                         ; $4411: $04
    dec b                                         ; $4412: $05
    ld b, [hl]                                    ; $4413: $46
    ld b, a                                       ; $4414: $47
    ld a, [de]                                    ; $4415: $1a
    dec de                                        ; $4416: $1b
    dec b                                         ; $4417: $05
    dec b                                         ; $4418: $05
    ld a, e                                       ; $4419: $7b
    ld a, e                                       ; $441a: $7b
    inc h                                         ; $441b: $24

jr_02c_441c:
    dec h                                         ; $441c: $25
    inc h                                         ; $441d: $24
    dec h                                         ; $441e: $25
    inc h                                         ; $441f: $24
    dec h                                         ; $4420: $25
    ld c, h                                       ; $4421: $4c
    ld c, l                                       ; $4422: $4d
    dec b                                         ; $4423: $05
    inc b                                         ; $4424: $04
    inc b                                         ; $4425: $04
    dec b                                         ; $4426: $05
    ld b, d                                       ; $4427: $42
    ld b, e                                       ; $4428: $43
    inc e                                         ; $4429: $1c
    dec e                                         ; $442a: $1d
    dec b                                         ; $442b: $05
    dec b                                         ; $442c: $05
    ld a, e                                       ; $442d: $7b
    ld a, e                                       ; $442e: $7b
    ld a, [hl+]                                   ; $442f: $2a
    dec hl                                        ; $4430: $2b
    ld a, [hl+]                                   ; $4431: $2a
    dec hl                                        ; $4432: $2b
    ld a, [hl+]                                   ; $4433: $2a
    dec hl                                        ; $4434: $2b
    ld c, [hl]                                    ; $4435: $4e
    ld c, a                                       ; $4436: $4f
    dec b                                         ; $4437: $05
    inc b                                         ; $4438: $04
    inc b                                         ; $4439: $04
    dec b                                         ; $443a: $05
    ld a, e                                       ; $443b: $7b
    ld a, e                                       ; $443c: $7b
    ld a, e                                       ; $443d: $7b
    ld a, e                                       ; $443e: $7b
    dec b                                         ; $443f: $05
    dec b                                         ; $4440: $05
    ld a, e                                       ; $4441: $7b
    ld a, e                                       ; $4442: $7b
    ld a, e                                       ; $4443: $7b
    ld a, e                                       ; $4444: $7b
    ld a, e                                       ; $4445: $7b
    ld a, e                                       ; $4446: $7b
    ld a, e                                       ; $4447: $7b
    ld a, e                                       ; $4448: $7b
    ld b, h                                       ; $4449: $44
    ld b, l                                       ; $444a: $45
    dec b                                         ; $444b: $05
    inc b                                         ; $444c: $04
    inc b                                         ; $444d: $04
    dec b                                         ; $444e: $05
    ld a, e                                       ; $444f: $7b
    ld a, e                                       ; $4450: $7b
    ld a, e                                       ; $4451: $7b
    ld a, e                                       ; $4452: $7b
    dec b                                         ; $4453: $05
    dec b                                         ; $4454: $05
    ld a, e                                       ; $4455: $7b
    ld a, e                                       ; $4456: $7b
    ld a, e                                       ; $4457: $7b
    ld a, e                                       ; $4458: $7b
    ld a, e                                       ; $4459: $7b
    ld a, e                                       ; $445a: $7b
    ld a, e                                       ; $445b: $7b
    ld a, e                                       ; $445c: $7b
    ld b, d                                       ; $445d: $42
    ld b, e                                       ; $445e: $43
    dec b                                         ; $445f: $05
    inc b                                         ; $4460: $04
    inc b                                         ; $4461: $04
    dec b                                         ; $4462: $05
    ld a, e                                       ; $4463: $7b
    ld a, e                                       ; $4464: $7b
    ld a, e                                       ; $4465: $7b
    ld a, e                                       ; $4466: $7b
    dec b                                         ; $4467: $05
    dec b                                         ; $4468: $05
    sub [hl]                                      ; $4469: $96
    sub [hl]                                      ; $446a: $96
    sub [hl]                                      ; $446b: $96
    sub [hl]                                      ; $446c: $96
    dec b                                         ; $446d: $05
    dec b                                         ; $446e: $05
    ld a, e                                       ; $446f: $7b
    ld a, e                                       ; $4470: $7b
    ld [hl+], a                                   ; $4471: $22
    inc hl                                        ; $4472: $23
    dec b                                         ; $4473: $05
    inc b                                         ; $4474: $04
    inc b                                         ; $4475: $04
    dec b                                         ; $4476: $05
    ld a, e                                       ; $4477: $7b
    ld a, e                                       ; $4478: $7b
    ld a, e                                       ; $4479: $7b
    ld a, e                                       ; $447a: $7b
    dec b                                         ; $447b: $05
    dec b                                         ; $447c: $05
    sub [hl]                                      ; $447d: $96
    sub [hl]                                      ; $447e: $96
    sub [hl]                                      ; $447f: $96
    sub [hl]                                      ; $4480: $96
    dec b                                         ; $4481: $05
    dec b                                         ; $4482: $05
    ld a, e                                       ; $4483: $7b
    ld a, e                                       ; $4484: $7b
    inc h                                         ; $4485: $24
    dec h                                         ; $4486: $25
    dec b                                         ; $4487: $05
    inc b                                         ; $4488: $04
    inc b                                         ; $4489: $04
    dec b                                         ; $448a: $05
    ld a, e                                       ; $448b: $7b
    ld a, e                                       ; $448c: $7b
    ld a, e                                       ; $448d: $7b
    ld a, e                                       ; $448e: $7b
    ld h, c                                       ; $448f: $61
    ld h, d                                       ; $4490: $62
    sub [hl]                                      ; $4491: $96
    sub [hl]                                      ; $4492: $96
    sub [hl]                                      ; $4493: $96
    sub [hl]                                      ; $4494: $96
    dec b                                         ; $4495: $05
    dec b                                         ; $4496: $05
    ld a, e                                       ; $4497: $7b
    ld a, e                                       ; $4498: $7b
    ld h, $27                                     ; $4499: $26 $27
    dec b                                         ; $449b: $05
    inc b                                         ; $449c: $04
    inc b                                         ; $449d: $04
    dec b                                         ; $449e: $05
    ld a, e                                       ; $449f: $7b
    ld a, e                                       ; $44a0: $7b
    ld a, e                                       ; $44a1: $7b
    ld a, e                                       ; $44a2: $7b
    ld e, a                                       ; $44a3: $5f
    ld h, b                                       ; $44a4: $60
    sub [hl]                                      ; $44a5: $96
    sub [hl]                                      ; $44a6: $96
    sub [hl]                                      ; $44a7: $96
    sub [hl]                                      ; $44a8: $96
    dec b                                         ; $44a9: $05
    dec b                                         ; $44aa: $05
    ld a, e                                       ; $44ab: $7b
    ld a, e                                       ; $44ac: $7b
    jr z, jr_02c_44d8                             ; $44ad: $28 $29

    dec b                                         ; $44af: $05
    inc b                                         ; $44b0: $04
    inc b                                         ; $44b1: $04
    dec b                                         ; $44b2: $05
    ld a, e                                       ; $44b3: $7b
    ld a, e                                       ; $44b4: $7b
    ld a, e                                       ; $44b5: $7b
    ld a, e                                       ; $44b6: $7b
    ld a, e                                       ; $44b7: $7b
    ld a, e                                       ; $44b8: $7b
    ld a, e                                       ; $44b9: $7b
    ld a, e                                       ; $44ba: $7b
    ld a, e                                       ; $44bb: $7b
    ld a, e                                       ; $44bc: $7b
    dec b                                         ; $44bd: $05
    dec b                                         ; $44be: $05
    ld a, e                                       ; $44bf: $7b
    ld a, e                                       ; $44c0: $7b
    ld b, b                                       ; $44c1: $40
    ld b, c                                       ; $44c2: $41
    dec b                                         ; $44c3: $05
    inc b                                         ; $44c4: $04
    inc b                                         ; $44c5: $04
    dec b                                         ; $44c6: $05
    ld a, e                                       ; $44c7: $7b
    ld a, e                                       ; $44c8: $7b
    ld a, e                                       ; $44c9: $7b
    ld a, e                                       ; $44ca: $7b
    ld a, e                                       ; $44cb: $7b
    ld a, e                                       ; $44cc: $7b
    ld a, e                                       ; $44cd: $7b
    ld a, e                                       ; $44ce: $7b
    ld a, e                                       ; $44cf: $7b
    ld a, e                                       ; $44d0: $7b
    dec b                                         ; $44d1: $05
    dec b                                         ; $44d2: $05
    ld a, e                                       ; $44d3: $7b
    ld a, e                                       ; $44d4: $7b
    ld b, d                                       ; $44d5: $42
    ld b, e                                       ; $44d6: $43
    dec b                                         ; $44d7: $05

jr_02c_44d8:
    inc b                                         ; $44d8: $04
    inc b                                         ; $44d9: $04
    dec b                                         ; $44da: $05
    dec b                                         ; $44db: $05
    dec b                                         ; $44dc: $05
    dec b                                         ; $44dd: $05
    dec b                                         ; $44de: $05
    dec b                                         ; $44df: $05
    dec b                                         ; $44e0: $05
    dec b                                         ; $44e1: $05
    dec b                                         ; $44e2: $05
    ld a, e                                       ; $44e3: $7b
    ld a, e                                       ; $44e4: $7b
    dec b                                         ; $44e5: $05
    dec b                                         ; $44e6: $05
    dec b                                         ; $44e7: $05
    dec b                                         ; $44e8: $05
    dec b                                         ; $44e9: $05
    dec b                                         ; $44ea: $05
    dec b                                         ; $44eb: $05
    inc b                                         ; $44ec: $04
    inc b                                         ; $44ed: $04
    inc b                                         ; $44ee: $04
    inc b                                         ; $44ef: $04
    inc b                                         ; $44f0: $04
    inc b                                         ; $44f1: $04
    inc b                                         ; $44f2: $04
    inc b                                         ; $44f3: $04
    inc b                                         ; $44f4: $04
    inc b                                         ; $44f5: $04
    dec b                                         ; $44f6: $05
    ld a, e                                       ; $44f7: $7b
    ld a, e                                       ; $44f8: $7b
    dec b                                         ; $44f9: $05
    inc b                                         ; $44fa: $04
    inc b                                         ; $44fb: $04
    inc b                                         ; $44fc: $04
    inc b                                         ; $44fd: $04
    inc b                                         ; $44fe: $04
    inc b                                         ; $44ff: $04
    inc b                                         ; $4500: $04
    nop                                           ; $4501: $00
    nop                                           ; $4502: $00
    nop                                           ; $4503: $00
    nop                                           ; $4504: $00
    nop                                           ; $4505: $00
    nop                                           ; $4506: $00
    nop                                           ; $4507: $00
    nop                                           ; $4508: $00
    nop                                           ; $4509: $00
    nop                                           ; $450a: $00
    nop                                           ; $450b: $00
    nop                                           ; $450c: $00
    nop                                           ; $450d: $00
    nop                                           ; $450e: $00
    nop                                           ; $450f: $00
    nop                                           ; $4510: $00
    nop                                           ; $4511: $00
    nop                                           ; $4512: $00
    nop                                           ; $4513: $00
    nop                                           ; $4514: $00
    nop                                           ; $4515: $00
    nop                                           ; $4516: $00
    nop                                           ; $4517: $00
    nop                                           ; $4518: $00
    nop                                           ; $4519: $00
    nop                                           ; $451a: $00
    nop                                           ; $451b: $00
    nop                                           ; $451c: $00
    nop                                           ; $451d: $00
    nop                                           ; $451e: $00
    nop                                           ; $451f: $00
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    nop                                           ; $4524: $00
    nop                                           ; $4525: $00
    nop                                           ; $4526: $00
    nop                                           ; $4527: $00
    nop                                           ; $4528: $00
    nop                                           ; $4529: $00
    nop                                           ; $452a: $00
    nop                                           ; $452b: $00
    nop                                           ; $452c: $00
    nop                                           ; $452d: $00
    nop                                           ; $452e: $00
    nop                                           ; $452f: $00
    nop                                           ; $4530: $00
    nop                                           ; $4531: $00
    nop                                           ; $4532: $00
    nop                                           ; $4533: $00
    nop                                           ; $4534: $00
    nop                                           ; $4535: $00
    nop                                           ; $4536: $00
    nop                                           ; $4537: $00
    nop                                           ; $4538: $00
    nop                                           ; $4539: $00
    nop                                           ; $453a: $00
    nop                                           ; $453b: $00
    nop                                           ; $453c: $00
    nop                                           ; $453d: $00
    nop                                           ; $453e: $00
    nop                                           ; $453f: $00
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    nop                                           ; $4544: $00
    nop                                           ; $4545: $00
    nop                                           ; $4546: $00
    nop                                           ; $4547: $00
    nop                                           ; $4548: $00
    nop                                           ; $4549: $00
    nop                                           ; $454a: $00
    nop                                           ; $454b: $00
    nop                                           ; $454c: $00
    nop                                           ; $454d: $00
    nop                                           ; $454e: $00
    nop                                           ; $454f: $00
    nop                                           ; $4550: $00
    nop                                           ; $4551: $00
    nop                                           ; $4552: $00
    nop                                           ; $4553: $00
    nop                                           ; $4554: $00
    nop                                           ; $4555: $00
    nop                                           ; $4556: $00
    nop                                           ; $4557: $00
    nop                                           ; $4558: $00
    nop                                           ; $4559: $00
    nop                                           ; $455a: $00
    nop                                           ; $455b: $00
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
    nop                                           ; $458d: $00
    nop                                           ; $458e: $00
    nop                                           ; $458f: $00
    nop                                           ; $4590: $00
    nop                                           ; $4591: $00
    nop                                           ; $4592: $00
    nop                                           ; $4593: $00
    nop                                           ; $4594: $00
    nop                                           ; $4595: $00
    nop                                           ; $4596: $00
    nop                                           ; $4597: $00
    nop                                           ; $4598: $00
    nop                                           ; $4599: $00
    nop                                           ; $459a: $00
    nop                                           ; $459b: $00
    nop                                           ; $459c: $00
    nop                                           ; $459d: $00
    nop                                           ; $459e: $00
    nop                                           ; $459f: $00
    nop                                           ; $45a0: $00
    nop                                           ; $45a1: $00
    nop                                           ; $45a2: $00
    nop                                           ; $45a3: $00
    nop                                           ; $45a4: $00
    nop                                           ; $45a5: $00
    nop                                           ; $45a6: $00
    nop                                           ; $45a7: $00
    nop                                           ; $45a8: $00
    nop                                           ; $45a9: $00
    nop                                           ; $45aa: $00
    nop                                           ; $45ab: $00
    nop                                           ; $45ac: $00
    nop                                           ; $45ad: $00
    nop                                           ; $45ae: $00
    nop                                           ; $45af: $00
    nop                                           ; $45b0: $00
    nop                                           ; $45b1: $00
    nop                                           ; $45b2: $00
    nop                                           ; $45b3: $00
    nop                                           ; $45b4: $00
    nop                                           ; $45b5: $00
    nop                                           ; $45b6: $00
    nop                                           ; $45b7: $00
    nop                                           ; $45b8: $00
    nop                                           ; $45b9: $00
    nop                                           ; $45ba: $00
    nop                                           ; $45bb: $00
    nop                                           ; $45bc: $00
    nop                                           ; $45bd: $00
    nop                                           ; $45be: $00
    nop                                           ; $45bf: $00
    nop                                           ; $45c0: $00
    nop                                           ; $45c1: $00
    nop                                           ; $45c2: $00
    nop                                           ; $45c3: $00
    nop                                           ; $45c4: $00
    nop                                           ; $45c5: $00
    nop                                           ; $45c6: $00
    nop                                           ; $45c7: $00
    nop                                           ; $45c8: $00
    nop                                           ; $45c9: $00
    nop                                           ; $45ca: $00
    nop                                           ; $45cb: $00
    nop                                           ; $45cc: $00
    nop                                           ; $45cd: $00
    nop                                           ; $45ce: $00
    nop                                           ; $45cf: $00
    nop                                           ; $45d0: $00
    nop                                           ; $45d1: $00
    nop                                           ; $45d2: $00
    nop                                           ; $45d3: $00
    nop                                           ; $45d4: $00
    nop                                           ; $45d5: $00
    nop                                           ; $45d6: $00
    nop                                           ; $45d7: $00
    nop                                           ; $45d8: $00
    nop                                           ; $45d9: $00
    nop                                           ; $45da: $00
    nop                                           ; $45db: $00
    nop                                           ; $45dc: $00
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
    nop                                           ; $498d: $00
    nop                                           ; $498e: $00
    nop                                           ; $498f: $00
    nop                                           ; $4990: $00
    nop                                           ; $4991: $00
    nop                                           ; $4992: $00
    nop                                           ; $4993: $00
    nop                                           ; $4994: $00
    nop                                           ; $4995: $00
    nop                                           ; $4996: $00
    nop                                           ; $4997: $00
    nop                                           ; $4998: $00
    nop                                           ; $4999: $00
    nop                                           ; $499a: $00
    nop                                           ; $499b: $00
    nop                                           ; $499c: $00
    nop                                           ; $499d: $00
    nop                                           ; $499e: $00
    nop                                           ; $499f: $00
    nop                                           ; $49a0: $00
    nop                                           ; $49a1: $00
    nop                                           ; $49a2: $00
    nop                                           ; $49a3: $00
    nop                                           ; $49a4: $00
    nop                                           ; $49a5: $00
    nop                                           ; $49a6: $00
    nop                                           ; $49a7: $00
    nop                                           ; $49a8: $00
    nop                                           ; $49a9: $00
    nop                                           ; $49aa: $00
    nop                                           ; $49ab: $00
    nop                                           ; $49ac: $00
    nop                                           ; $49ad: $00
    nop                                           ; $49ae: $00
    nop                                           ; $49af: $00
    nop                                           ; $49b0: $00
    nop                                           ; $49b1: $00
    nop                                           ; $49b2: $00
    nop                                           ; $49b3: $00
    nop                                           ; $49b4: $00
    nop                                           ; $49b5: $00
    nop                                           ; $49b6: $00
    nop                                           ; $49b7: $00
    nop                                           ; $49b8: $00
    nop                                           ; $49b9: $00
    nop                                           ; $49ba: $00
    nop                                           ; $49bb: $00
    nop                                           ; $49bc: $00
    nop                                           ; $49bd: $00
    nop                                           ; $49be: $00
    nop                                           ; $49bf: $00
    nop                                           ; $49c0: $00
    nop                                           ; $49c1: $00
    nop                                           ; $49c2: $00
    nop                                           ; $49c3: $00
    nop                                           ; $49c4: $00
    nop                                           ; $49c5: $00
    nop                                           ; $49c6: $00
    nop                                           ; $49c7: $00
    nop                                           ; $49c8: $00
    nop                                           ; $49c9: $00
    nop                                           ; $49ca: $00
    nop                                           ; $49cb: $00
    nop                                           ; $49cc: $00
    nop                                           ; $49cd: $00
    nop                                           ; $49ce: $00
    nop                                           ; $49cf: $00
    nop                                           ; $49d0: $00
    nop                                           ; $49d1: $00
    nop                                           ; $49d2: $00
    nop                                           ; $49d3: $00
    nop                                           ; $49d4: $00
    nop                                           ; $49d5: $00
    nop                                           ; $49d6: $00
    nop                                           ; $49d7: $00
    nop                                           ; $49d8: $00
    nop                                           ; $49d9: $00
    nop                                           ; $49da: $00
    nop                                           ; $49db: $00
    nop                                           ; $49dc: $00
    nop                                           ; $49dd: $00
    nop                                           ; $49de: $00
    nop                                           ; $49df: $00
    nop                                           ; $49e0: $00
    nop                                           ; $49e1: $00
    nop                                           ; $49e2: $00
    nop                                           ; $49e3: $00
    nop                                           ; $49e4: $00
    nop                                           ; $49e5: $00
    nop                                           ; $49e6: $00
    nop                                           ; $49e7: $00
    nop                                           ; $49e8: $00
    nop                                           ; $49e9: $00
    nop                                           ; $49ea: $00
    nop                                           ; $49eb: $00
    nop                                           ; $49ec: $00
    nop                                           ; $49ed: $00
    nop                                           ; $49ee: $00
    nop                                           ; $49ef: $00
    nop                                           ; $49f0: $00
    nop                                           ; $49f1: $00
    nop                                           ; $49f2: $00
    nop                                           ; $49f3: $00
    nop                                           ; $49f4: $00
    nop                                           ; $49f5: $00
    nop                                           ; $49f6: $00
    nop                                           ; $49f7: $00
    nop                                           ; $49f8: $00
    nop                                           ; $49f9: $00
    nop                                           ; $49fa: $00
    nop                                           ; $49fb: $00
    nop                                           ; $49fc: $00
    nop                                           ; $49fd: $00
    nop                                           ; $49fe: $00
    nop                                           ; $49ff: $00
    nop                                           ; $4a00: $00
    nop                                           ; $4a01: $00
    nop                                           ; $4a02: $00
    nop                                           ; $4a03: $00
    nop                                           ; $4a04: $00
    nop                                           ; $4a05: $00
    nop                                           ; $4a06: $00
    nop                                           ; $4a07: $00
    nop                                           ; $4a08: $00
    nop                                           ; $4a09: $00
    nop                                           ; $4a0a: $00
    nop                                           ; $4a0b: $00
    nop                                           ; $4a0c: $00
    nop                                           ; $4a0d: $00
    nop                                           ; $4a0e: $00
    nop                                           ; $4a0f: $00
    nop                                           ; $4a10: $00
    nop                                           ; $4a11: $00
    nop                                           ; $4a12: $00
    nop                                           ; $4a13: $00
    nop                                           ; $4a14: $00
    nop                                           ; $4a15: $00
    nop                                           ; $4a16: $00
    nop                                           ; $4a17: $00
    nop                                           ; $4a18: $00
    nop                                           ; $4a19: $00
    nop                                           ; $4a1a: $00
    nop                                           ; $4a1b: $00
    nop                                           ; $4a1c: $00
    nop                                           ; $4a1d: $00
    nop                                           ; $4a1e: $00
    nop                                           ; $4a1f: $00
    nop                                           ; $4a20: $00
    nop                                           ; $4a21: $00
    nop                                           ; $4a22: $00
    nop                                           ; $4a23: $00
    nop                                           ; $4a24: $00
    nop                                           ; $4a25: $00
    nop                                           ; $4a26: $00
    nop                                           ; $4a27: $00
    nop                                           ; $4a28: $00
    nop                                           ; $4a29: $00
    nop                                           ; $4a2a: $00
    nop                                           ; $4a2b: $00
    nop                                           ; $4a2c: $00
    nop                                           ; $4a2d: $00
    nop                                           ; $4a2e: $00
    nop                                           ; $4a2f: $00
    nop                                           ; $4a30: $00
    nop                                           ; $4a31: $00
    nop                                           ; $4a32: $00
    nop                                           ; $4a33: $00
    nop                                           ; $4a34: $00
    nop                                           ; $4a35: $00
    nop                                           ; $4a36: $00
    nop                                           ; $4a37: $00
    nop                                           ; $4a38: $00
    nop                                           ; $4a39: $00
    nop                                           ; $4a3a: $00
    nop                                           ; $4a3b: $00
    nop                                           ; $4a3c: $00
    nop                                           ; $4a3d: $00
    nop                                           ; $4a3e: $00
    nop                                           ; $4a3f: $00
    nop                                           ; $4a40: $00
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
    nop                                           ; $4a55: $00
    nop                                           ; $4a56: $00
    nop                                           ; $4a57: $00
    nop                                           ; $4a58: $00
    nop                                           ; $4a59: $00
    nop                                           ; $4a5a: $00
    nop                                           ; $4a5b: $00
    nop                                           ; $4a5c: $00
    nop                                           ; $4a5d: $00
    nop                                           ; $4a5e: $00
    nop                                           ; $4a5f: $00
    nop                                           ; $4a60: $00
    nop                                           ; $4a61: $00
    nop                                           ; $4a62: $00
    nop                                           ; $4a63: $00
    nop                                           ; $4a64: $00
    nop                                           ; $4a65: $00
    nop                                           ; $4a66: $00
    nop                                           ; $4a67: $00
    nop                                           ; $4a68: $00
    nop                                           ; $4a69: $00
    nop                                           ; $4a6a: $00
    nop                                           ; $4a6b: $00
    nop                                           ; $4a6c: $00
    nop                                           ; $4a6d: $00
    nop                                           ; $4a6e: $00
    nop                                           ; $4a6f: $00
    nop                                           ; $4a70: $00
    nop                                           ; $4a71: $00
    nop                                           ; $4a72: $00
    nop                                           ; $4a73: $00
    nop                                           ; $4a74: $00
    nop                                           ; $4a75: $00
    nop                                           ; $4a76: $00
    nop                                           ; $4a77: $00
    nop                                           ; $4a78: $00
    nop                                           ; $4a79: $00
    nop                                           ; $4a7a: $00
    nop                                           ; $4a7b: $00
    nop                                           ; $4a7c: $00
    nop                                           ; $4a7d: $00
    nop                                           ; $4a7e: $00
    nop                                           ; $4a7f: $00
    nop                                           ; $4a80: $00
    nop                                           ; $4a81: $00
    nop                                           ; $4a82: $00
    nop                                           ; $4a83: $00
    nop                                           ; $4a84: $00
    nop                                           ; $4a85: $00
    nop                                           ; $4a86: $00
    nop                                           ; $4a87: $00
    nop                                           ; $4a88: $00
    nop                                           ; $4a89: $00
    nop                                           ; $4a8a: $00
    nop                                           ; $4a8b: $00
    nop                                           ; $4a8c: $00
    nop                                           ; $4a8d: $00
    nop                                           ; $4a8e: $00
    nop                                           ; $4a8f: $00
    nop                                           ; $4a90: $00
    nop                                           ; $4a91: $00
    nop                                           ; $4a92: $00
    nop                                           ; $4a93: $00
    nop                                           ; $4a94: $00
    nop                                           ; $4a95: $00
    nop                                           ; $4a96: $00
    nop                                           ; $4a97: $00
    nop                                           ; $4a98: $00
    nop                                           ; $4a99: $00
    nop                                           ; $4a9a: $00
    nop                                           ; $4a9b: $00
    nop                                           ; $4a9c: $00
    nop                                           ; $4a9d: $00
    nop                                           ; $4a9e: $00
    nop                                           ; $4a9f: $00
    nop                                           ; $4aa0: $00
    nop                                           ; $4aa1: $00
    nop                                           ; $4aa2: $00
    nop                                           ; $4aa3: $00
    nop                                           ; $4aa4: $00
    nop                                           ; $4aa5: $00
    nop                                           ; $4aa6: $00
    nop                                           ; $4aa7: $00
    nop                                           ; $4aa8: $00
    nop                                           ; $4aa9: $00
    nop                                           ; $4aaa: $00
    nop                                           ; $4aab: $00
    nop                                           ; $4aac: $00
    nop                                           ; $4aad: $00
    nop                                           ; $4aae: $00
    nop                                           ; $4aaf: $00
    nop                                           ; $4ab0: $00
    nop                                           ; $4ab1: $00
    nop                                           ; $4ab2: $00
    nop                                           ; $4ab3: $00
    nop                                           ; $4ab4: $00
    nop                                           ; $4ab5: $00
    nop                                           ; $4ab6: $00
    nop                                           ; $4ab7: $00
    nop                                           ; $4ab8: $00
    nop                                           ; $4ab9: $00
    nop                                           ; $4aba: $00
    nop                                           ; $4abb: $00
    nop                                           ; $4abc: $00
    nop                                           ; $4abd: $00
    nop                                           ; $4abe: $00
    nop                                           ; $4abf: $00
    nop                                           ; $4ac0: $00
    nop                                           ; $4ac1: $00
    nop                                           ; $4ac2: $00
    nop                                           ; $4ac3: $00
    nop                                           ; $4ac4: $00
    nop                                           ; $4ac5: $00
    nop                                           ; $4ac6: $00
    nop                                           ; $4ac7: $00
    nop                                           ; $4ac8: $00
    nop                                           ; $4ac9: $00
    nop                                           ; $4aca: $00
    nop                                           ; $4acb: $00
    nop                                           ; $4acc: $00
    nop                                           ; $4acd: $00
    nop                                           ; $4ace: $00
    nop                                           ; $4acf: $00
    nop                                           ; $4ad0: $00
    nop                                           ; $4ad1: $00
    nop                                           ; $4ad2: $00
    nop                                           ; $4ad3: $00
    nop                                           ; $4ad4: $00
    nop                                           ; $4ad5: $00
    nop                                           ; $4ad6: $00
    nop                                           ; $4ad7: $00
    nop                                           ; $4ad8: $00
    nop                                           ; $4ad9: $00
    nop                                           ; $4ada: $00
    nop                                           ; $4adb: $00
    nop                                           ; $4adc: $00
    nop                                           ; $4add: $00
    nop                                           ; $4ade: $00
    nop                                           ; $4adf: $00
    nop                                           ; $4ae0: $00
    nop                                           ; $4ae1: $00
    nop                                           ; $4ae2: $00
    nop                                           ; $4ae3: $00
    nop                                           ; $4ae4: $00
    nop                                           ; $4ae5: $00
    nop                                           ; $4ae6: $00
    nop                                           ; $4ae7: $00
    nop                                           ; $4ae8: $00
    nop                                           ; $4ae9: $00
    nop                                           ; $4aea: $00
    nop                                           ; $4aeb: $00
    nop                                           ; $4aec: $00
    nop                                           ; $4aed: $00
    nop                                           ; $4aee: $00
    nop                                           ; $4aef: $00
    nop                                           ; $4af0: $00
    nop                                           ; $4af1: $00
    nop                                           ; $4af2: $00
    nop                                           ; $4af3: $00
    nop                                           ; $4af4: $00
    nop                                           ; $4af5: $00
    nop                                           ; $4af6: $00
    nop                                           ; $4af7: $00
    nop                                           ; $4af8: $00
    nop                                           ; $4af9: $00
    nop                                           ; $4afa: $00
    nop                                           ; $4afb: $00
    nop                                           ; $4afc: $00
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
    nop                                           ; $4b1e: $00
    nop                                           ; $4b1f: $00
    nop                                           ; $4b20: $00
    nop                                           ; $4b21: $00
    nop                                           ; $4b22: $00
    nop                                           ; $4b23: $00
    nop                                           ; $4b24: $00
    nop                                           ; $4b25: $00
    nop                                           ; $4b26: $00
    nop                                           ; $4b27: $00
    nop                                           ; $4b28: $00
    nop                                           ; $4b29: $00
    nop                                           ; $4b2a: $00
    nop                                           ; $4b2b: $00
    nop                                           ; $4b2c: $00
    nop                                           ; $4b2d: $00
    nop                                           ; $4b2e: $00
    nop                                           ; $4b2f: $00
    nop                                           ; $4b30: $00
    nop                                           ; $4b31: $00
    nop                                           ; $4b32: $00
    nop                                           ; $4b33: $00
    nop                                           ; $4b34: $00
    nop                                           ; $4b35: $00
    nop                                           ; $4b36: $00
    nop                                           ; $4b37: $00
    nop                                           ; $4b38: $00
    nop                                           ; $4b39: $00
    nop                                           ; $4b3a: $00
    nop                                           ; $4b3b: $00
    nop                                           ; $4b3c: $00
    nop                                           ; $4b3d: $00
    nop                                           ; $4b3e: $00
    nop                                           ; $4b3f: $00
    nop                                           ; $4b40: $00
    nop                                           ; $4b41: $00
    nop                                           ; $4b42: $00
    nop                                           ; $4b43: $00
    nop                                           ; $4b44: $00
    nop                                           ; $4b45: $00
    nop                                           ; $4b46: $00
    nop                                           ; $4b47: $00
    nop                                           ; $4b48: $00
    nop                                           ; $4b49: $00
    nop                                           ; $4b4a: $00
    nop                                           ; $4b4b: $00
    nop                                           ; $4b4c: $00
    nop                                           ; $4b4d: $00
    nop                                           ; $4b4e: $00
    nop                                           ; $4b4f: $00
    nop                                           ; $4b50: $00
    nop                                           ; $4b51: $00
    nop                                           ; $4b52: $00
    nop                                           ; $4b53: $00
    nop                                           ; $4b54: $00
    nop                                           ; $4b55: $00
    nop                                           ; $4b56: $00
    nop                                           ; $4b57: $00
    nop                                           ; $4b58: $00
    nop                                           ; $4b59: $00
    nop                                           ; $4b5a: $00
    nop                                           ; $4b5b: $00
    nop                                           ; $4b5c: $00
    nop                                           ; $4b5d: $00
    nop                                           ; $4b5e: $00
    nop                                           ; $4b5f: $00
    nop                                           ; $4b60: $00
    nop                                           ; $4b61: $00
    nop                                           ; $4b62: $00
    nop                                           ; $4b63: $00
    nop                                           ; $4b64: $00
    nop                                           ; $4b65: $00
    nop                                           ; $4b66: $00
    nop                                           ; $4b67: $00
    nop                                           ; $4b68: $00
    nop                                           ; $4b69: $00
    nop                                           ; $4b6a: $00
    nop                                           ; $4b6b: $00
    nop                                           ; $4b6c: $00
    nop                                           ; $4b6d: $00
    nop                                           ; $4b6e: $00
    nop                                           ; $4b6f: $00
    nop                                           ; $4b70: $00
    nop                                           ; $4b71: $00
    nop                                           ; $4b72: $00
    nop                                           ; $4b73: $00
    nop                                           ; $4b74: $00
    nop                                           ; $4b75: $00
    nop                                           ; $4b76: $00
    nop                                           ; $4b77: $00
    nop                                           ; $4b78: $00
    nop                                           ; $4b79: $00
    nop                                           ; $4b7a: $00
    nop                                           ; $4b7b: $00
    nop                                           ; $4b7c: $00
    nop                                           ; $4b7d: $00
    nop                                           ; $4b7e: $00
    nop                                           ; $4b7f: $00
    nop                                           ; $4b80: $00
    nop                                           ; $4b81: $00
    nop                                           ; $4b82: $00
    nop                                           ; $4b83: $00
    nop                                           ; $4b84: $00
    nop                                           ; $4b85: $00
    nop                                           ; $4b86: $00
    nop                                           ; $4b87: $00
    nop                                           ; $4b88: $00
    nop                                           ; $4b89: $00
    nop                                           ; $4b8a: $00
    nop                                           ; $4b8b: $00
    nop                                           ; $4b8c: $00
    nop                                           ; $4b8d: $00
    nop                                           ; $4b8e: $00
    nop                                           ; $4b8f: $00
    nop                                           ; $4b90: $00
    nop                                           ; $4b91: $00
    nop                                           ; $4b92: $00
    nop                                           ; $4b93: $00
    nop                                           ; $4b94: $00
    nop                                           ; $4b95: $00
    nop                                           ; $4b96: $00
    nop                                           ; $4b97: $00
    nop                                           ; $4b98: $00
    nop                                           ; $4b99: $00
    nop                                           ; $4b9a: $00
    nop                                           ; $4b9b: $00
    nop                                           ; $4b9c: $00
    nop                                           ; $4b9d: $00
    nop                                           ; $4b9e: $00
    nop                                           ; $4b9f: $00
    nop                                           ; $4ba0: $00
    nop                                           ; $4ba1: $00
    nop                                           ; $4ba2: $00
    nop                                           ; $4ba3: $00
    nop                                           ; $4ba4: $00
    nop                                           ; $4ba5: $00
    nop                                           ; $4ba6: $00
    nop                                           ; $4ba7: $00
    nop                                           ; $4ba8: $00
    nop                                           ; $4ba9: $00
    nop                                           ; $4baa: $00
    nop                                           ; $4bab: $00
    nop                                           ; $4bac: $00
    nop                                           ; $4bad: $00
    nop                                           ; $4bae: $00
    nop                                           ; $4baf: $00
    nop                                           ; $4bb0: $00
    nop                                           ; $4bb1: $00
    nop                                           ; $4bb2: $00
    nop                                           ; $4bb3: $00
    nop                                           ; $4bb4: $00
    nop                                           ; $4bb5: $00
    nop                                           ; $4bb6: $00
    nop                                           ; $4bb7: $00
    nop                                           ; $4bb8: $00
    nop                                           ; $4bb9: $00
    nop                                           ; $4bba: $00
    nop                                           ; $4bbb: $00
    nop                                           ; $4bbc: $00
    nop                                           ; $4bbd: $00
    nop                                           ; $4bbe: $00
    nop                                           ; $4bbf: $00
    nop                                           ; $4bc0: $00
    nop                                           ; $4bc1: $00
    nop                                           ; $4bc2: $00
    nop                                           ; $4bc3: $00
    nop                                           ; $4bc4: $00
    nop                                           ; $4bc5: $00
    nop                                           ; $4bc6: $00
    nop                                           ; $4bc7: $00
    nop                                           ; $4bc8: $00
    nop                                           ; $4bc9: $00
    nop                                           ; $4bca: $00
    nop                                           ; $4bcb: $00
    nop                                           ; $4bcc: $00
    nop                                           ; $4bcd: $00
    nop                                           ; $4bce: $00
    nop                                           ; $4bcf: $00
    nop                                           ; $4bd0: $00
    nop                                           ; $4bd1: $00
    nop                                           ; $4bd2: $00
    nop                                           ; $4bd3: $00
    nop                                           ; $4bd4: $00
    nop                                           ; $4bd5: $00
    nop                                           ; $4bd6: $00
    nop                                           ; $4bd7: $00
    nop                                           ; $4bd8: $00
    nop                                           ; $4bd9: $00
    nop                                           ; $4bda: $00
    nop                                           ; $4bdb: $00
    nop                                           ; $4bdc: $00
    nop                                           ; $4bdd: $00
    nop                                           ; $4bde: $00
    nop                                           ; $4bdf: $00
    nop                                           ; $4be0: $00
    nop                                           ; $4be1: $00
    nop                                           ; $4be2: $00
    nop                                           ; $4be3: $00
    nop                                           ; $4be4: $00
    nop                                           ; $4be5: $00
    nop                                           ; $4be6: $00
    nop                                           ; $4be7: $00
    nop                                           ; $4be8: $00
    nop                                           ; $4be9: $00
    nop                                           ; $4bea: $00
    nop                                           ; $4beb: $00
    nop                                           ; $4bec: $00
    nop                                           ; $4bed: $00
    nop                                           ; $4bee: $00
    nop                                           ; $4bef: $00
    nop                                           ; $4bf0: $00
    nop                                           ; $4bf1: $00
    nop                                           ; $4bf2: $00
    nop                                           ; $4bf3: $00
    nop                                           ; $4bf4: $00
    nop                                           ; $4bf5: $00
    nop                                           ; $4bf6: $00
    nop                                           ; $4bf7: $00
    nop                                           ; $4bf8: $00
    nop                                           ; $4bf9: $00
    nop                                           ; $4bfa: $00
    nop                                           ; $4bfb: $00
    nop                                           ; $4bfc: $00
    nop                                           ; $4bfd: $00
    nop                                           ; $4bfe: $00
    nop                                           ; $4bff: $00
    nop                                           ; $4c00: $00
    nop                                           ; $4c01: $00
    nop                                           ; $4c02: $00
    nop                                           ; $4c03: $00
    nop                                           ; $4c04: $00
    nop                                           ; $4c05: $00
    nop                                           ; $4c06: $00
    nop                                           ; $4c07: $00
    nop                                           ; $4c08: $00
    nop                                           ; $4c09: $00
    nop                                           ; $4c0a: $00
    nop                                           ; $4c0b: $00
    nop                                           ; $4c0c: $00
    nop                                           ; $4c0d: $00
    nop                                           ; $4c0e: $00
    nop                                           ; $4c0f: $00
    nop                                           ; $4c10: $00
    nop                                           ; $4c11: $00
    nop                                           ; $4c12: $00
    nop                                           ; $4c13: $00
    nop                                           ; $4c14: $00
    nop                                           ; $4c15: $00
    nop                                           ; $4c16: $00
    nop                                           ; $4c17: $00
    nop                                           ; $4c18: $00
    nop                                           ; $4c19: $00
    nop                                           ; $4c1a: $00
    nop                                           ; $4c1b: $00
    nop                                           ; $4c1c: $00
    nop                                           ; $4c1d: $00
    nop                                           ; $4c1e: $00
    nop                                           ; $4c1f: $00
    nop                                           ; $4c20: $00
    nop                                           ; $4c21: $00
    nop                                           ; $4c22: $00
    nop                                           ; $4c23: $00
    nop                                           ; $4c24: $00
    nop                                           ; $4c25: $00
    nop                                           ; $4c26: $00
    nop                                           ; $4c27: $00
    nop                                           ; $4c28: $00
    nop                                           ; $4c29: $00
    nop                                           ; $4c2a: $00
    nop                                           ; $4c2b: $00
    nop                                           ; $4c2c: $00
    nop                                           ; $4c2d: $00
    nop                                           ; $4c2e: $00
    nop                                           ; $4c2f: $00
    nop                                           ; $4c30: $00
    nop                                           ; $4c31: $00
    nop                                           ; $4c32: $00
    nop                                           ; $4c33: $00
    nop                                           ; $4c34: $00
    nop                                           ; $4c35: $00
    nop                                           ; $4c36: $00
    nop                                           ; $4c37: $00
    nop                                           ; $4c38: $00
    nop                                           ; $4c39: $00
    nop                                           ; $4c3a: $00
    nop                                           ; $4c3b: $00
    nop                                           ; $4c3c: $00
    nop                                           ; $4c3d: $00
    nop                                           ; $4c3e: $00
    nop                                           ; $4c3f: $00
    nop                                           ; $4c40: $00
    nop                                           ; $4c41: $00
    nop                                           ; $4c42: $00
    nop                                           ; $4c43: $00
    nop                                           ; $4c44: $00
    nop                                           ; $4c45: $00
    nop                                           ; $4c46: $00
    nop                                           ; $4c47: $00
    nop                                           ; $4c48: $00
    nop                                           ; $4c49: $00
    nop                                           ; $4c4a: $00
    nop                                           ; $4c4b: $00
    nop                                           ; $4c4c: $00
    nop                                           ; $4c4d: $00
    nop                                           ; $4c4e: $00
    nop                                           ; $4c4f: $00
    nop                                           ; $4c50: $00
    nop                                           ; $4c51: $00
    nop                                           ; $4c52: $00
    nop                                           ; $4c53: $00
    nop                                           ; $4c54: $00
    nop                                           ; $4c55: $00
    nop                                           ; $4c56: $00
    nop                                           ; $4c57: $00
    nop                                           ; $4c58: $00
    nop                                           ; $4c59: $00
    nop                                           ; $4c5a: $00
    nop                                           ; $4c5b: $00
    nop                                           ; $4c5c: $00
    nop                                           ; $4c5d: $00
    nop                                           ; $4c5e: $00
    nop                                           ; $4c5f: $00
    nop                                           ; $4c60: $00
    nop                                           ; $4c61: $00
    nop                                           ; $4c62: $00
    nop                                           ; $4c63: $00
    nop                                           ; $4c64: $00
    nop                                           ; $4c65: $00
    nop                                           ; $4c66: $00
    nop                                           ; $4c67: $00
    nop                                           ; $4c68: $00
    nop                                           ; $4c69: $00
    nop                                           ; $4c6a: $00
    nop                                           ; $4c6b: $00
    nop                                           ; $4c6c: $00
    nop                                           ; $4c6d: $00
    nop                                           ; $4c6e: $00
    nop                                           ; $4c6f: $00
    nop                                           ; $4c70: $00
    nop                                           ; $4c71: $00
    nop                                           ; $4c72: $00
    nop                                           ; $4c73: $00
    nop                                           ; $4c74: $00
    nop                                           ; $4c75: $00
    nop                                           ; $4c76: $00
    nop                                           ; $4c77: $00
    nop                                           ; $4c78: $00
    nop                                           ; $4c79: $00
    nop                                           ; $4c7a: $00
    nop                                           ; $4c7b: $00
    nop                                           ; $4c7c: $00
    nop                                           ; $4c7d: $00
    nop                                           ; $4c7e: $00
    nop                                           ; $4c7f: $00
    nop                                           ; $4c80: $00
    nop                                           ; $4c81: $00
    nop                                           ; $4c82: $00
    nop                                           ; $4c83: $00
    nop                                           ; $4c84: $00
    nop                                           ; $4c85: $00
    nop                                           ; $4c86: $00
    nop                                           ; $4c87: $00
    nop                                           ; $4c88: $00
    nop                                           ; $4c89: $00
    nop                                           ; $4c8a: $00
    nop                                           ; $4c8b: $00
    nop                                           ; $4c8c: $00
    nop                                           ; $4c8d: $00
    nop                                           ; $4c8e: $00
    nop                                           ; $4c8f: $00
    nop                                           ; $4c90: $00
    nop                                           ; $4c91: $00
    nop                                           ; $4c92: $00
    nop                                           ; $4c93: $00
    nop                                           ; $4c94: $00
    nop                                           ; $4c95: $00
    nop                                           ; $4c96: $00
    nop                                           ; $4c97: $00
    nop                                           ; $4c98: $00
    nop                                           ; $4c99: $00
    nop                                           ; $4c9a: $00
    nop                                           ; $4c9b: $00
    nop                                           ; $4c9c: $00
    nop                                           ; $4c9d: $00
    nop                                           ; $4c9e: $00
    nop                                           ; $4c9f: $00
    nop                                           ; $4ca0: $00
    nop                                           ; $4ca1: $00
    nop                                           ; $4ca2: $00
    nop                                           ; $4ca3: $00
    nop                                           ; $4ca4: $00
    nop                                           ; $4ca5: $00
    nop                                           ; $4ca6: $00
    nop                                           ; $4ca7: $00
    nop                                           ; $4ca8: $00
    nop                                           ; $4ca9: $00
    nop                                           ; $4caa: $00
    nop                                           ; $4cab: $00
    nop                                           ; $4cac: $00
    nop                                           ; $4cad: $00
    nop                                           ; $4cae: $00
    nop                                           ; $4caf: $00
    nop                                           ; $4cb0: $00
    nop                                           ; $4cb1: $00
    nop                                           ; $4cb2: $00
    nop                                           ; $4cb3: $00
    nop                                           ; $4cb4: $00
    nop                                           ; $4cb5: $00
    nop                                           ; $4cb6: $00
    nop                                           ; $4cb7: $00
    nop                                           ; $4cb8: $00
    nop                                           ; $4cb9: $00
    nop                                           ; $4cba: $00
    nop                                           ; $4cbb: $00
    nop                                           ; $4cbc: $00
    nop                                           ; $4cbd: $00
    nop                                           ; $4cbe: $00
    nop                                           ; $4cbf: $00
    nop                                           ; $4cc0: $00
    nop                                           ; $4cc1: $00
    nop                                           ; $4cc2: $00
    nop                                           ; $4cc3: $00
    nop                                           ; $4cc4: $00
    nop                                           ; $4cc5: $00
    nop                                           ; $4cc6: $00
    nop                                           ; $4cc7: $00
    nop                                           ; $4cc8: $00
    nop                                           ; $4cc9: $00
    nop                                           ; $4cca: $00
    nop                                           ; $4ccb: $00
    nop                                           ; $4ccc: $00
    nop                                           ; $4ccd: $00
    nop                                           ; $4cce: $00
    nop                                           ; $4ccf: $00
    nop                                           ; $4cd0: $00
    nop                                           ; $4cd1: $00
    nop                                           ; $4cd2: $00
    nop                                           ; $4cd3: $00
    nop                                           ; $4cd4: $00
    nop                                           ; $4cd5: $00
    nop                                           ; $4cd6: $00
    nop                                           ; $4cd7: $00
    nop                                           ; $4cd8: $00
    nop                                           ; $4cd9: $00
    nop                                           ; $4cda: $00
    nop                                           ; $4cdb: $00
    nop                                           ; $4cdc: $00
    nop                                           ; $4cdd: $00
    nop                                           ; $4cde: $00
    nop                                           ; $4cdf: $00
    nop                                           ; $4ce0: $00
    nop                                           ; $4ce1: $00
    nop                                           ; $4ce2: $00
    nop                                           ; $4ce3: $00
    nop                                           ; $4ce4: $00
    nop                                           ; $4ce5: $00
    nop                                           ; $4ce6: $00
    nop                                           ; $4ce7: $00
    nop                                           ; $4ce8: $00
    nop                                           ; $4ce9: $00
    nop                                           ; $4cea: $00
    nop                                           ; $4ceb: $00
    nop                                           ; $4cec: $00
    nop                                           ; $4ced: $00
    nop                                           ; $4cee: $00
    nop                                           ; $4cef: $00
    nop                                           ; $4cf0: $00
    nop                                           ; $4cf1: $00
    nop                                           ; $4cf2: $00
    nop                                           ; $4cf3: $00
    nop                                           ; $4cf4: $00
    nop                                           ; $4cf5: $00
    nop                                           ; $4cf6: $00
    nop                                           ; $4cf7: $00
    nop                                           ; $4cf8: $00
    nop                                           ; $4cf9: $00
    nop                                           ; $4cfa: $00
    nop                                           ; $4cfb: $00
    nop                                           ; $4cfc: $00
    nop                                           ; $4cfd: $00
    nop                                           ; $4cfe: $00
    nop                                           ; $4cff: $00
    nop                                           ; $4d00: $00
    nop                                           ; $4d01: $00
    nop                                           ; $4d02: $00
    nop                                           ; $4d03: $00
    nop                                           ; $4d04: $00
    nop                                           ; $4d05: $00
    nop                                           ; $4d06: $00
    nop                                           ; $4d07: $00
    nop                                           ; $4d08: $00
    nop                                           ; $4d09: $00
    nop                                           ; $4d0a: $00
    nop                                           ; $4d0b: $00
    nop                                           ; $4d0c: $00
    nop                                           ; $4d0d: $00
    nop                                           ; $4d0e: $00
    nop                                           ; $4d0f: $00
    nop                                           ; $4d10: $00
    nop                                           ; $4d11: $00
    nop                                           ; $4d12: $00
    nop                                           ; $4d13: $00
    nop                                           ; $4d14: $00
    nop                                           ; $4d15: $00
    nop                                           ; $4d16: $00
    nop                                           ; $4d17: $00
    nop                                           ; $4d18: $00
    nop                                           ; $4d19: $00
    nop                                           ; $4d1a: $00
    nop                                           ; $4d1b: $00
    nop                                           ; $4d1c: $00
    nop                                           ; $4d1d: $00
    nop                                           ; $4d1e: $00
    nop                                           ; $4d1f: $00
    nop                                           ; $4d20: $00
    nop                                           ; $4d21: $00
    nop                                           ; $4d22: $00
    nop                                           ; $4d23: $00
    nop                                           ; $4d24: $00
    nop                                           ; $4d25: $00
    nop                                           ; $4d26: $00
    nop                                           ; $4d27: $00
    nop                                           ; $4d28: $00
    nop                                           ; $4d29: $00
    nop                                           ; $4d2a: $00
    nop                                           ; $4d2b: $00
    nop                                           ; $4d2c: $00
    nop                                           ; $4d2d: $00
    nop                                           ; $4d2e: $00
    nop                                           ; $4d2f: $00
    nop                                           ; $4d30: $00
    nop                                           ; $4d31: $00
    nop                                           ; $4d32: $00
    nop                                           ; $4d33: $00
    nop                                           ; $4d34: $00
    nop                                           ; $4d35: $00
    nop                                           ; $4d36: $00
    nop                                           ; $4d37: $00
    nop                                           ; $4d38: $00
    nop                                           ; $4d39: $00
    nop                                           ; $4d3a: $00
    nop                                           ; $4d3b: $00
    nop                                           ; $4d3c: $00
    nop                                           ; $4d3d: $00
    nop                                           ; $4d3e: $00
    nop                                           ; $4d3f: $00
    nop                                           ; $4d40: $00
    nop                                           ; $4d41: $00
    nop                                           ; $4d42: $00
    nop                                           ; $4d43: $00
    nop                                           ; $4d44: $00
    nop                                           ; $4d45: $00
    nop                                           ; $4d46: $00
    nop                                           ; $4d47: $00
    nop                                           ; $4d48: $00
    nop                                           ; $4d49: $00
    nop                                           ; $4d4a: $00
    nop                                           ; $4d4b: $00
    nop                                           ; $4d4c: $00
    nop                                           ; $4d4d: $00
    nop                                           ; $4d4e: $00
    nop                                           ; $4d4f: $00
    nop                                           ; $4d50: $00
    nop                                           ; $4d51: $00
    nop                                           ; $4d52: $00
    nop                                           ; $4d53: $00
    nop                                           ; $4d54: $00
    nop                                           ; $4d55: $00
    nop                                           ; $4d56: $00
    nop                                           ; $4d57: $00
    nop                                           ; $4d58: $00
    nop                                           ; $4d59: $00
    nop                                           ; $4d5a: $00
    nop                                           ; $4d5b: $00
    nop                                           ; $4d5c: $00
    nop                                           ; $4d5d: $00
    nop                                           ; $4d5e: $00
    nop                                           ; $4d5f: $00
    nop                                           ; $4d60: $00
    nop                                           ; $4d61: $00
    nop                                           ; $4d62: $00
    nop                                           ; $4d63: $00
    nop                                           ; $4d64: $00
    nop                                           ; $4d65: $00
    nop                                           ; $4d66: $00
    nop                                           ; $4d67: $00
    nop                                           ; $4d68: $00
    nop                                           ; $4d69: $00
    nop                                           ; $4d6a: $00
    nop                                           ; $4d6b: $00
    nop                                           ; $4d6c: $00
    nop                                           ; $4d6d: $00
    nop                                           ; $4d6e: $00
    nop                                           ; $4d6f: $00
    nop                                           ; $4d70: $00
    nop                                           ; $4d71: $00
    nop                                           ; $4d72: $00
    nop                                           ; $4d73: $00
    nop                                           ; $4d74: $00
    nop                                           ; $4d75: $00
    nop                                           ; $4d76: $00
    nop                                           ; $4d77: $00
    nop                                           ; $4d78: $00
    nop                                           ; $4d79: $00
    nop                                           ; $4d7a: $00
    nop                                           ; $4d7b: $00
    nop                                           ; $4d7c: $00
    nop                                           ; $4d7d: $00
    nop                                           ; $4d7e: $00
    nop                                           ; $4d7f: $00
    nop                                           ; $4d80: $00
    nop                                           ; $4d81: $00
    nop                                           ; $4d82: $00
    nop                                           ; $4d83: $00
    nop                                           ; $4d84: $00
    nop                                           ; $4d85: $00
    nop                                           ; $4d86: $00
    nop                                           ; $4d87: $00
    nop                                           ; $4d88: $00
    nop                                           ; $4d89: $00
    nop                                           ; $4d8a: $00
    nop                                           ; $4d8b: $00
    nop                                           ; $4d8c: $00
    nop                                           ; $4d8d: $00
    nop                                           ; $4d8e: $00
    nop                                           ; $4d8f: $00
    nop                                           ; $4d90: $00
    nop                                           ; $4d91: $00
    nop                                           ; $4d92: $00
    nop                                           ; $4d93: $00
    nop                                           ; $4d94: $00
    nop                                           ; $4d95: $00
    nop                                           ; $4d96: $00
    nop                                           ; $4d97: $00
    nop                                           ; $4d98: $00
    nop                                           ; $4d99: $00
    nop                                           ; $4d9a: $00
    nop                                           ; $4d9b: $00
    nop                                           ; $4d9c: $00
    nop                                           ; $4d9d: $00
    nop                                           ; $4d9e: $00
    nop                                           ; $4d9f: $00
    nop                                           ; $4da0: $00
    nop                                           ; $4da1: $00
    nop                                           ; $4da2: $00
    nop                                           ; $4da3: $00
    nop                                           ; $4da4: $00
    nop                                           ; $4da5: $00
    nop                                           ; $4da6: $00
    nop                                           ; $4da7: $00
    nop                                           ; $4da8: $00
    nop                                           ; $4da9: $00
    nop                                           ; $4daa: $00
    nop                                           ; $4dab: $00
    nop                                           ; $4dac: $00
    nop                                           ; $4dad: $00
    nop                                           ; $4dae: $00
    nop                                           ; $4daf: $00
    nop                                           ; $4db0: $00
    nop                                           ; $4db1: $00
    nop                                           ; $4db2: $00
    nop                                           ; $4db3: $00
    nop                                           ; $4db4: $00
    nop                                           ; $4db5: $00
    nop                                           ; $4db6: $00
    nop                                           ; $4db7: $00
    nop                                           ; $4db8: $00
    nop                                           ; $4db9: $00
    nop                                           ; $4dba: $00
    nop                                           ; $4dbb: $00
    nop                                           ; $4dbc: $00
    nop                                           ; $4dbd: $00
    nop                                           ; $4dbe: $00
    nop                                           ; $4dbf: $00
    nop                                           ; $4dc0: $00
    nop                                           ; $4dc1: $00
    nop                                           ; $4dc2: $00
    nop                                           ; $4dc3: $00
    nop                                           ; $4dc4: $00
    nop                                           ; $4dc5: $00
    nop                                           ; $4dc6: $00
    nop                                           ; $4dc7: $00
    nop                                           ; $4dc8: $00
    nop                                           ; $4dc9: $00
    nop                                           ; $4dca: $00
    nop                                           ; $4dcb: $00
    nop                                           ; $4dcc: $00
    nop                                           ; $4dcd: $00
    nop                                           ; $4dce: $00
    nop                                           ; $4dcf: $00
    nop                                           ; $4dd0: $00
    nop                                           ; $4dd1: $00
    nop                                           ; $4dd2: $00
    nop                                           ; $4dd3: $00
    nop                                           ; $4dd4: $00
    nop                                           ; $4dd5: $00
    nop                                           ; $4dd6: $00
    nop                                           ; $4dd7: $00
    nop                                           ; $4dd8: $00
    nop                                           ; $4dd9: $00
    nop                                           ; $4dda: $00
    nop                                           ; $4ddb: $00
    nop                                           ; $4ddc: $00
    nop                                           ; $4ddd: $00
    nop                                           ; $4dde: $00
    nop                                           ; $4ddf: $00
    nop                                           ; $4de0: $00
    nop                                           ; $4de1: $00
    nop                                           ; $4de2: $00
    nop                                           ; $4de3: $00
    nop                                           ; $4de4: $00
    nop                                           ; $4de5: $00
    nop                                           ; $4de6: $00
    nop                                           ; $4de7: $00
    nop                                           ; $4de8: $00
    nop                                           ; $4de9: $00
    nop                                           ; $4dea: $00
    nop                                           ; $4deb: $00
    nop                                           ; $4dec: $00
    nop                                           ; $4ded: $00
    nop                                           ; $4dee: $00
    nop                                           ; $4def: $00
    nop                                           ; $4df0: $00
    nop                                           ; $4df1: $00
    nop                                           ; $4df2: $00
    nop                                           ; $4df3: $00
    nop                                           ; $4df4: $00
    nop                                           ; $4df5: $00
    nop                                           ; $4df6: $00
    nop                                           ; $4df7: $00
    nop                                           ; $4df8: $00
    nop                                           ; $4df9: $00
    nop                                           ; $4dfa: $00
    nop                                           ; $4dfb: $00
    nop                                           ; $4dfc: $00
    nop                                           ; $4dfd: $00
    nop                                           ; $4dfe: $00
    nop                                           ; $4dff: $00
    nop                                           ; $4e00: $00
    nop                                           ; $4e01: $00
    nop                                           ; $4e02: $00
    nop                                           ; $4e03: $00
    nop                                           ; $4e04: $00
    nop                                           ; $4e05: $00
    nop                                           ; $4e06: $00
    nop                                           ; $4e07: $00
    nop                                           ; $4e08: $00
    nop                                           ; $4e09: $00
    nop                                           ; $4e0a: $00
    nop                                           ; $4e0b: $00
    nop                                           ; $4e0c: $00
    nop                                           ; $4e0d: $00
    nop                                           ; $4e0e: $00
    nop                                           ; $4e0f: $00
    nop                                           ; $4e10: $00
    nop                                           ; $4e11: $00
    nop                                           ; $4e12: $00
    nop                                           ; $4e13: $00
    nop                                           ; $4e14: $00
    nop                                           ; $4e15: $00
    nop                                           ; $4e16: $00
    nop                                           ; $4e17: $00
    nop                                           ; $4e18: $00
    nop                                           ; $4e19: $00
    nop                                           ; $4e1a: $00
    nop                                           ; $4e1b: $00
    nop                                           ; $4e1c: $00
    nop                                           ; $4e1d: $00
    nop                                           ; $4e1e: $00
    nop                                           ; $4e1f: $00
    nop                                           ; $4e20: $00
    nop                                           ; $4e21: $00
    nop                                           ; $4e22: $00
    nop                                           ; $4e23: $00
    nop                                           ; $4e24: $00
    nop                                           ; $4e25: $00
    nop                                           ; $4e26: $00
    nop                                           ; $4e27: $00
    nop                                           ; $4e28: $00
    nop                                           ; $4e29: $00
    nop                                           ; $4e2a: $00
    nop                                           ; $4e2b: $00
    nop                                           ; $4e2c: $00
    nop                                           ; $4e2d: $00
    nop                                           ; $4e2e: $00
    nop                                           ; $4e2f: $00
    nop                                           ; $4e30: $00
    nop                                           ; $4e31: $00
    nop                                           ; $4e32: $00
    nop                                           ; $4e33: $00
    nop                                           ; $4e34: $00
    nop                                           ; $4e35: $00
    nop                                           ; $4e36: $00
    nop                                           ; $4e37: $00
    nop                                           ; $4e38: $00
    nop                                           ; $4e39: $00
    nop                                           ; $4e3a: $00
    nop                                           ; $4e3b: $00
    nop                                           ; $4e3c: $00
    nop                                           ; $4e3d: $00
    nop                                           ; $4e3e: $00
    nop                                           ; $4e3f: $00
    nop                                           ; $4e40: $00
    nop                                           ; $4e41: $00
    nop                                           ; $4e42: $00
    nop                                           ; $4e43: $00
    nop                                           ; $4e44: $00
    nop                                           ; $4e45: $00
    nop                                           ; $4e46: $00
    nop                                           ; $4e47: $00
    nop                                           ; $4e48: $00
    nop                                           ; $4e49: $00
    nop                                           ; $4e4a: $00
    nop                                           ; $4e4b: $00
    nop                                           ; $4e4c: $00
    nop                                           ; $4e4d: $00
    nop                                           ; $4e4e: $00
    nop                                           ; $4e4f: $00
    nop                                           ; $4e50: $00
    nop                                           ; $4e51: $00
    nop                                           ; $4e52: $00
    nop                                           ; $4e53: $00
    nop                                           ; $4e54: $00
    nop                                           ; $4e55: $00
    nop                                           ; $4e56: $00
    nop                                           ; $4e57: $00
    nop                                           ; $4e58: $00
    nop                                           ; $4e59: $00
    nop                                           ; $4e5a: $00
    nop                                           ; $4e5b: $00
    nop                                           ; $4e5c: $00
    nop                                           ; $4e5d: $00
    nop                                           ; $4e5e: $00
    nop                                           ; $4e5f: $00
    nop                                           ; $4e60: $00
    nop                                           ; $4e61: $00
    nop                                           ; $4e62: $00
    nop                                           ; $4e63: $00
    nop                                           ; $4e64: $00
    nop                                           ; $4e65: $00
    nop                                           ; $4e66: $00
    nop                                           ; $4e67: $00
    nop                                           ; $4e68: $00
    nop                                           ; $4e69: $00
    nop                                           ; $4e6a: $00
    nop                                           ; $4e6b: $00
    nop                                           ; $4e6c: $00
    nop                                           ; $4e6d: $00
    nop                                           ; $4e6e: $00
    nop                                           ; $4e6f: $00
    nop                                           ; $4e70: $00
    nop                                           ; $4e71: $00
    nop                                           ; $4e72: $00
    nop                                           ; $4e73: $00
    nop                                           ; $4e74: $00
    nop                                           ; $4e75: $00
    nop                                           ; $4e76: $00
    nop                                           ; $4e77: $00
    nop                                           ; $4e78: $00
    nop                                           ; $4e79: $00
    nop                                           ; $4e7a: $00
    nop                                           ; $4e7b: $00
    nop                                           ; $4e7c: $00
    nop                                           ; $4e7d: $00
    nop                                           ; $4e7e: $00
    nop                                           ; $4e7f: $00
    nop                                           ; $4e80: $00
    nop                                           ; $4e81: $00
    nop                                           ; $4e82: $00
    nop                                           ; $4e83: $00
    nop                                           ; $4e84: $00
    nop                                           ; $4e85: $00
    nop                                           ; $4e86: $00
    nop                                           ; $4e87: $00
    nop                                           ; $4e88: $00
    nop                                           ; $4e89: $00
    nop                                           ; $4e8a: $00
    nop                                           ; $4e8b: $00
    nop                                           ; $4e8c: $00
    nop                                           ; $4e8d: $00
    nop                                           ; $4e8e: $00
    nop                                           ; $4e8f: $00
    nop                                           ; $4e90: $00
    nop                                           ; $4e91: $00
    nop                                           ; $4e92: $00
    nop                                           ; $4e93: $00
    nop                                           ; $4e94: $00
    nop                                           ; $4e95: $00
    nop                                           ; $4e96: $00
    nop                                           ; $4e97: $00
    nop                                           ; $4e98: $00
    nop                                           ; $4e99: $00
    nop                                           ; $4e9a: $00
    nop                                           ; $4e9b: $00
    nop                                           ; $4e9c: $00
    nop                                           ; $4e9d: $00
    nop                                           ; $4e9e: $00
    nop                                           ; $4e9f: $00
    nop                                           ; $4ea0: $00
    nop                                           ; $4ea1: $00
    nop                                           ; $4ea2: $00
    nop                                           ; $4ea3: $00
    nop                                           ; $4ea4: $00
    nop                                           ; $4ea5: $00
    nop                                           ; $4ea6: $00
    nop                                           ; $4ea7: $00
    nop                                           ; $4ea8: $00
    nop                                           ; $4ea9: $00
    nop                                           ; $4eaa: $00
    nop                                           ; $4eab: $00
    nop                                           ; $4eac: $00
    nop                                           ; $4ead: $00
    nop                                           ; $4eae: $00
    nop                                           ; $4eaf: $00
    nop                                           ; $4eb0: $00
    nop                                           ; $4eb1: $00
    nop                                           ; $4eb2: $00
    nop                                           ; $4eb3: $00
    nop                                           ; $4eb4: $00
    nop                                           ; $4eb5: $00
    nop                                           ; $4eb6: $00
    nop                                           ; $4eb7: $00
    nop                                           ; $4eb8: $00
    nop                                           ; $4eb9: $00
    nop                                           ; $4eba: $00
    nop                                           ; $4ebb: $00
    nop                                           ; $4ebc: $00
    nop                                           ; $4ebd: $00
    nop                                           ; $4ebe: $00
    nop                                           ; $4ebf: $00
    nop                                           ; $4ec0: $00
    nop                                           ; $4ec1: $00
    nop                                           ; $4ec2: $00
    nop                                           ; $4ec3: $00
    nop                                           ; $4ec4: $00
    nop                                           ; $4ec5: $00
    nop                                           ; $4ec6: $00
    nop                                           ; $4ec7: $00
    nop                                           ; $4ec8: $00
    nop                                           ; $4ec9: $00
    nop                                           ; $4eca: $00
    nop                                           ; $4ecb: $00
    nop                                           ; $4ecc: $00
    nop                                           ; $4ecd: $00
    nop                                           ; $4ece: $00
    nop                                           ; $4ecf: $00
    nop                                           ; $4ed0: $00
    nop                                           ; $4ed1: $00
    nop                                           ; $4ed2: $00
    nop                                           ; $4ed3: $00
    nop                                           ; $4ed4: $00
    nop                                           ; $4ed5: $00
    nop                                           ; $4ed6: $00
    nop                                           ; $4ed7: $00
    nop                                           ; $4ed8: $00
    nop                                           ; $4ed9: $00
    nop                                           ; $4eda: $00
    nop                                           ; $4edb: $00
    nop                                           ; $4edc: $00
    nop                                           ; $4edd: $00
    nop                                           ; $4ede: $00
    nop                                           ; $4edf: $00
    nop                                           ; $4ee0: $00
    nop                                           ; $4ee1: $00
    nop                                           ; $4ee2: $00
    nop                                           ; $4ee3: $00
    nop                                           ; $4ee4: $00
    nop                                           ; $4ee5: $00
    nop                                           ; $4ee6: $00
    nop                                           ; $4ee7: $00
    nop                                           ; $4ee8: $00
    nop                                           ; $4ee9: $00
    nop                                           ; $4eea: $00
    nop                                           ; $4eeb: $00
    nop                                           ; $4eec: $00
    nop                                           ; $4eed: $00
    nop                                           ; $4eee: $00
    nop                                           ; $4eef: $00
    nop                                           ; $4ef0: $00
    nop                                           ; $4ef1: $00
    nop                                           ; $4ef2: $00
    nop                                           ; $4ef3: $00
    nop                                           ; $4ef4: $00
    nop                                           ; $4ef5: $00
    nop                                           ; $4ef6: $00
    nop                                           ; $4ef7: $00
    nop                                           ; $4ef8: $00
    nop                                           ; $4ef9: $00
    nop                                           ; $4efa: $00
    nop                                           ; $4efb: $00
    nop                                           ; $4efc: $00
    nop                                           ; $4efd: $00
    nop                                           ; $4efe: $00
    nop                                           ; $4eff: $00
    nop                                           ; $4f00: $00
    nop                                           ; $4f01: $00
    nop                                           ; $4f02: $00
    nop                                           ; $4f03: $00
    nop                                           ; $4f04: $00
    nop                                           ; $4f05: $00
    nop                                           ; $4f06: $00
    nop                                           ; $4f07: $00
    nop                                           ; $4f08: $00
    nop                                           ; $4f09: $00
    nop                                           ; $4f0a: $00
    nop                                           ; $4f0b: $00
    nop                                           ; $4f0c: $00
    nop                                           ; $4f0d: $00
    nop                                           ; $4f0e: $00
    nop                                           ; $4f0f: $00
    nop                                           ; $4f10: $00
    nop                                           ; $4f11: $00
    nop                                           ; $4f12: $00
    nop                                           ; $4f13: $00
    nop                                           ; $4f14: $00
    nop                                           ; $4f15: $00
    nop                                           ; $4f16: $00
    nop                                           ; $4f17: $00
    nop                                           ; $4f18: $00
    nop                                           ; $4f19: $00
    nop                                           ; $4f1a: $00
    nop                                           ; $4f1b: $00
    nop                                           ; $4f1c: $00
    nop                                           ; $4f1d: $00
    nop                                           ; $4f1e: $00
    nop                                           ; $4f1f: $00
    nop                                           ; $4f20: $00
    nop                                           ; $4f21: $00
    nop                                           ; $4f22: $00
    nop                                           ; $4f23: $00
    nop                                           ; $4f24: $00
    nop                                           ; $4f25: $00
    nop                                           ; $4f26: $00
    nop                                           ; $4f27: $00
    nop                                           ; $4f28: $00
    nop                                           ; $4f29: $00
    nop                                           ; $4f2a: $00
    nop                                           ; $4f2b: $00
    nop                                           ; $4f2c: $00
    nop                                           ; $4f2d: $00
    nop                                           ; $4f2e: $00
    nop                                           ; $4f2f: $00
    nop                                           ; $4f30: $00
    nop                                           ; $4f31: $00
    nop                                           ; $4f32: $00
    nop                                           ; $4f33: $00
    nop                                           ; $4f34: $00
    nop                                           ; $4f35: $00
    nop                                           ; $4f36: $00
    nop                                           ; $4f37: $00
    nop                                           ; $4f38: $00
    nop                                           ; $4f39: $00
    nop                                           ; $4f3a: $00
    nop                                           ; $4f3b: $00
    nop                                           ; $4f3c: $00
    nop                                           ; $4f3d: $00
    nop                                           ; $4f3e: $00
    nop                                           ; $4f3f: $00
    nop                                           ; $4f40: $00
    nop                                           ; $4f41: $00
    nop                                           ; $4f42: $00
    nop                                           ; $4f43: $00
    nop                                           ; $4f44: $00
    nop                                           ; $4f45: $00
    nop                                           ; $4f46: $00
    nop                                           ; $4f47: $00
    nop                                           ; $4f48: $00
    nop                                           ; $4f49: $00
    nop                                           ; $4f4a: $00
    nop                                           ; $4f4b: $00
    nop                                           ; $4f4c: $00
    nop                                           ; $4f4d: $00
    nop                                           ; $4f4e: $00
    nop                                           ; $4f4f: $00
    nop                                           ; $4f50: $00
    nop                                           ; $4f51: $00
    nop                                           ; $4f52: $00
    nop                                           ; $4f53: $00
    nop                                           ; $4f54: $00
    nop                                           ; $4f55: $00
    nop                                           ; $4f56: $00
    nop                                           ; $4f57: $00
    nop                                           ; $4f58: $00
    nop                                           ; $4f59: $00
    nop                                           ; $4f5a: $00
    nop                                           ; $4f5b: $00
    nop                                           ; $4f5c: $00
    nop                                           ; $4f5d: $00
    nop                                           ; $4f5e: $00
    nop                                           ; $4f5f: $00
    nop                                           ; $4f60: $00
    nop                                           ; $4f61: $00
    nop                                           ; $4f62: $00
    nop                                           ; $4f63: $00
    nop                                           ; $4f64: $00
    nop                                           ; $4f65: $00
    nop                                           ; $4f66: $00
    nop                                           ; $4f67: $00
    nop                                           ; $4f68: $00
    nop                                           ; $4f69: $00
    nop                                           ; $4f6a: $00
    nop                                           ; $4f6b: $00
    nop                                           ; $4f6c: $00
    nop                                           ; $4f6d: $00
    nop                                           ; $4f6e: $00
    nop                                           ; $4f6f: $00
    nop                                           ; $4f70: $00
    nop                                           ; $4f71: $00
    nop                                           ; $4f72: $00
    nop                                           ; $4f73: $00
    nop                                           ; $4f74: $00
    nop                                           ; $4f75: $00
    nop                                           ; $4f76: $00
    nop                                           ; $4f77: $00
    nop                                           ; $4f78: $00
    nop                                           ; $4f79: $00
    nop                                           ; $4f7a: $00
    nop                                           ; $4f7b: $00
    nop                                           ; $4f7c: $00
    nop                                           ; $4f7d: $00
    nop                                           ; $4f7e: $00
    nop                                           ; $4f7f: $00
    nop                                           ; $4f80: $00
    nop                                           ; $4f81: $00
    nop                                           ; $4f82: $00
    nop                                           ; $4f83: $00
    nop                                           ; $4f84: $00
    nop                                           ; $4f85: $00
    nop                                           ; $4f86: $00
    nop                                           ; $4f87: $00
    nop                                           ; $4f88: $00
    nop                                           ; $4f89: $00
    nop                                           ; $4f8a: $00
    nop                                           ; $4f8b: $00
    nop                                           ; $4f8c: $00
    nop                                           ; $4f8d: $00
    nop                                           ; $4f8e: $00
    nop                                           ; $4f8f: $00
    nop                                           ; $4f90: $00
    nop                                           ; $4f91: $00
    nop                                           ; $4f92: $00
    nop                                           ; $4f93: $00
    nop                                           ; $4f94: $00
    nop                                           ; $4f95: $00
    nop                                           ; $4f96: $00
    nop                                           ; $4f97: $00
    nop                                           ; $4f98: $00
    nop                                           ; $4f99: $00
    nop                                           ; $4f9a: $00
    nop                                           ; $4f9b: $00
    nop                                           ; $4f9c: $00
    nop                                           ; $4f9d: $00
    nop                                           ; $4f9e: $00
    nop                                           ; $4f9f: $00
    nop                                           ; $4fa0: $00
    nop                                           ; $4fa1: $00
    nop                                           ; $4fa2: $00
    nop                                           ; $4fa3: $00
    nop                                           ; $4fa4: $00
    nop                                           ; $4fa5: $00
    nop                                           ; $4fa6: $00
    nop                                           ; $4fa7: $00
    nop                                           ; $4fa8: $00
    nop                                           ; $4fa9: $00
    nop                                           ; $4faa: $00
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
    nop                                           ; $4fb5: $00
    nop                                           ; $4fb6: $00
    nop                                           ; $4fb7: $00
    nop                                           ; $4fb8: $00
    nop                                           ; $4fb9: $00
    nop                                           ; $4fba: $00
    nop                                           ; $4fbb: $00
    nop                                           ; $4fbc: $00
    nop                                           ; $4fbd: $00
    nop                                           ; $4fbe: $00
    nop                                           ; $4fbf: $00
    nop                                           ; $4fc0: $00
    nop                                           ; $4fc1: $00
    nop                                           ; $4fc2: $00
    nop                                           ; $4fc3: $00
    nop                                           ; $4fc4: $00
    nop                                           ; $4fc5: $00
    nop                                           ; $4fc6: $00
    nop                                           ; $4fc7: $00
    nop                                           ; $4fc8: $00
    nop                                           ; $4fc9: $00
    nop                                           ; $4fca: $00
    nop                                           ; $4fcb: $00
    nop                                           ; $4fcc: $00
    nop                                           ; $4fcd: $00
    nop                                           ; $4fce: $00
    nop                                           ; $4fcf: $00
    nop                                           ; $4fd0: $00
    nop                                           ; $4fd1: $00
    nop                                           ; $4fd2: $00
    nop                                           ; $4fd3: $00
    nop                                           ; $4fd4: $00
    nop                                           ; $4fd5: $00
    nop                                           ; $4fd6: $00
    nop                                           ; $4fd7: $00
    nop                                           ; $4fd8: $00
    nop                                           ; $4fd9: $00
    nop                                           ; $4fda: $00
    nop                                           ; $4fdb: $00
    nop                                           ; $4fdc: $00
    nop                                           ; $4fdd: $00
    nop                                           ; $4fde: $00
    nop                                           ; $4fdf: $00
    nop                                           ; $4fe0: $00
    nop                                           ; $4fe1: $00
    nop                                           ; $4fe2: $00
    nop                                           ; $4fe3: $00
    nop                                           ; $4fe4: $00
    nop                                           ; $4fe5: $00
    nop                                           ; $4fe6: $00
    nop                                           ; $4fe7: $00
    nop                                           ; $4fe8: $00
    nop                                           ; $4fe9: $00
    nop                                           ; $4fea: $00
    nop                                           ; $4feb: $00
    nop                                           ; $4fec: $00
    nop                                           ; $4fed: $00
    nop                                           ; $4fee: $00
    nop                                           ; $4fef: $00
    nop                                           ; $4ff0: $00
    nop                                           ; $4ff1: $00
    nop                                           ; $4ff2: $00
    nop                                           ; $4ff3: $00
    nop                                           ; $4ff4: $00
    nop                                           ; $4ff5: $00
    nop                                           ; $4ff6: $00
    nop                                           ; $4ff7: $00
    nop                                           ; $4ff8: $00
    nop                                           ; $4ff9: $00
    nop                                           ; $4ffa: $00
    nop                                           ; $4ffb: $00
    nop                                           ; $4ffc: $00
    nop                                           ; $4ffd: $00
    nop                                           ; $4ffe: $00
    nop                                           ; $4fff: $00
    nop                                           ; $5000: $00
    nop                                           ; $5001: $00
    nop                                           ; $5002: $00
    nop                                           ; $5003: $00
    nop                                           ; $5004: $00
    nop                                           ; $5005: $00
    nop                                           ; $5006: $00
    nop                                           ; $5007: $00
    nop                                           ; $5008: $00
    nop                                           ; $5009: $00
    nop                                           ; $500a: $00
    nop                                           ; $500b: $00
    nop                                           ; $500c: $00
    nop                                           ; $500d: $00
    nop                                           ; $500e: $00
    nop                                           ; $500f: $00
    nop                                           ; $5010: $00
    nop                                           ; $5011: $00
    nop                                           ; $5012: $00
    nop                                           ; $5013: $00
    nop                                           ; $5014: $00
    nop                                           ; $5015: $00
    nop                                           ; $5016: $00
    nop                                           ; $5017: $00
    nop                                           ; $5018: $00
    nop                                           ; $5019: $00
    nop                                           ; $501a: $00
    nop                                           ; $501b: $00
    nop                                           ; $501c: $00
    nop                                           ; $501d: $00
    nop                                           ; $501e: $00
    nop                                           ; $501f: $00
    nop                                           ; $5020: $00
    nop                                           ; $5021: $00
    nop                                           ; $5022: $00
    nop                                           ; $5023: $00
    nop                                           ; $5024: $00
    nop                                           ; $5025: $00
    nop                                           ; $5026: $00
    nop                                           ; $5027: $00
    nop                                           ; $5028: $00
    nop                                           ; $5029: $00
    nop                                           ; $502a: $00
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
    nop                                           ; $5035: $00
    nop                                           ; $5036: $00
    nop                                           ; $5037: $00
    nop                                           ; $5038: $00
    nop                                           ; $5039: $00
    nop                                           ; $503a: $00
    nop                                           ; $503b: $00
    nop                                           ; $503c: $00
    nop                                           ; $503d: $00
    nop                                           ; $503e: $00
    nop                                           ; $503f: $00
    nop                                           ; $5040: $00
    inc b                                         ; $5041: $04
    inc b                                         ; $5042: $04
    inc b                                         ; $5043: $04
    inc b                                         ; $5044: $04
    inc b                                         ; $5045: $04
    inc b                                         ; $5046: $04
    inc b                                         ; $5047: $04
    inc b                                         ; $5048: $04
    inc b                                         ; $5049: $04
    inc b                                         ; $504a: $04
    inc b                                         ; $504b: $04
    inc b                                         ; $504c: $04
    inc b                                         ; $504d: $04
    inc b                                         ; $504e: $04
    inc b                                         ; $504f: $04
    inc b                                         ; $5050: $04
    inc b                                         ; $5051: $04
    inc b                                         ; $5052: $04
    inc b                                         ; $5053: $04
    inc b                                         ; $5054: $04
    inc b                                         ; $5055: $04
    dec b                                         ; $5056: $05
    dec b                                         ; $5057: $05
    dec b                                         ; $5058: $05
    dec b                                         ; $5059: $05
    dec b                                         ; $505a: $05
    dec b                                         ; $505b: $05
    dec b                                         ; $505c: $05
    dec b                                         ; $505d: $05
    dec b                                         ; $505e: $05
    dec b                                         ; $505f: $05
    dec b                                         ; $5060: $05
    dec b                                         ; $5061: $05
    dec b                                         ; $5062: $05
    dec b                                         ; $5063: $05
    dec b                                         ; $5064: $05
    dec b                                         ; $5065: $05
    dec b                                         ; $5066: $05
    dec b                                         ; $5067: $05
    inc b                                         ; $5068: $04
    inc b                                         ; $5069: $04
    dec b                                         ; $506a: $05
    ld h, $27                                     ; $506b: $26 $27
    jr z, jr_02c_5098                             ; $506d: $28 $29

    ld e, c                                       ; $506f: $59
    ld e, c                                       ; $5070: $59
    ld e, c                                       ; $5071: $59
    ld e, c                                       ; $5072: $59
    ld e, c                                       ; $5073: $59
    ld e, c                                       ; $5074: $59
    ld e, c                                       ; $5075: $59
    ld e, c                                       ; $5076: $59
    ld h, $27                                     ; $5077: $26 $27
    jr z, jr_02c_50a4                             ; $5079: $28 $29

    dec b                                         ; $507b: $05
    inc b                                         ; $507c: $04
    inc b                                         ; $507d: $04
    dec b                                         ; $507e: $05
    ld a, [hl+]                                   ; $507f: $2a
    dec hl                                        ; $5080: $2b
    inc l                                         ; $5081: $2c
    dec l                                         ; $5082: $2d
    ld h, [hl]                                    ; $5083: $66
    ld h, a                                       ; $5084: $67
    ld e, e                                       ; $5085: $5b
    ld e, e                                       ; $5086: $5b
    ld e, e                                       ; $5087: $5b
    ld e, e                                       ; $5088: $5b
    ld e, e                                       ; $5089: $5b
    ld e, e                                       ; $508a: $5b
    ld a, [hl+]                                   ; $508b: $2a
    dec hl                                        ; $508c: $2b
    inc l                                         ; $508d: $2c
    dec l                                         ; $508e: $2d
    dec b                                         ; $508f: $05
    inc b                                         ; $5090: $04
    inc b                                         ; $5091: $04
    dec b                                         ; $5092: $05
    jr nc, jr_02c_50c6                            ; $5093: $30 $31

    ld [hl-], a                                   ; $5095: $32
    inc sp                                        ; $5096: $33
    ld l, b                                       ; $5097: $68

jr_02c_5098:
    ld l, c                                       ; $5098: $69
    sub a                                         ; $5099: $97
    sbc b                                         ; $509a: $98
    sub a                                         ; $509b: $97
    sbc b                                         ; $509c: $98
    sub a                                         ; $509d: $97
    sbc b                                         ; $509e: $98
    jr nc, jr_02c_50d2                            ; $509f: $30 $31

    ld [hl-], a                                   ; $50a1: $32
    inc sp                                        ; $50a2: $33
    dec b                                         ; $50a3: $05

jr_02c_50a4:
    inc b                                         ; $50a4: $04
    inc b                                         ; $50a5: $04
    dec b                                         ; $50a6: $05
    inc [hl]                                      ; $50a7: $34
    dec [hl]                                      ; $50a8: $35
    ld [hl], $37                                  ; $50a9: $36 $37
    ld l, d                                       ; $50ab: $6a
    ld l, e                                       ; $50ac: $6b
    sbc b                                         ; $50ad: $98
    sub a                                         ; $50ae: $97
    sbc b                                         ; $50af: $98
    sub a                                         ; $50b0: $97
    sbc b                                         ; $50b1: $98
    sub a                                         ; $50b2: $97
    inc [hl]                                      ; $50b3: $34
    dec [hl]                                      ; $50b4: $35
    ld [hl], $37                                  ; $50b5: $36 $37
    dec b                                         ; $50b7: $05
    inc b                                         ; $50b8: $04
    inc b                                         ; $50b9: $04
    dec b                                         ; $50ba: $05
    sub a                                         ; $50bb: $97
    sbc b                                         ; $50bc: $98
    sub a                                         ; $50bd: $97
    sbc b                                         ; $50be: $98
    sub a                                         ; $50bf: $97
    sbc b                                         ; $50c0: $98
    sub a                                         ; $50c1: $97
    sbc b                                         ; $50c2: $98
    sub a                                         ; $50c3: $97
    sbc b                                         ; $50c4: $98
    sub a                                         ; $50c5: $97

jr_02c_50c6:
    sbc b                                         ; $50c6: $98
    sub a                                         ; $50c7: $97
    sbc b                                         ; $50c8: $98
    sub c                                         ; $50c9: $91
    sub d                                         ; $50ca: $92
    dec b                                         ; $50cb: $05
    inc b                                         ; $50cc: $04
    inc b                                         ; $50cd: $04
    dec b                                         ; $50ce: $05
    sbc b                                         ; $50cf: $98
    sub a                                         ; $50d0: $97
    sbc b                                         ; $50d1: $98

jr_02c_50d2:
    sub a                                         ; $50d2: $97
    sbc b                                         ; $50d3: $98
    sub a                                         ; $50d4: $97
    sbc b                                         ; $50d5: $98
    sub a                                         ; $50d6: $97
    sbc b                                         ; $50d7: $98
    sub a                                         ; $50d8: $97
    sbc b                                         ; $50d9: $98
    sub a                                         ; $50da: $97
    sbc b                                         ; $50db: $98
    sub a                                         ; $50dc: $97
    adc a                                         ; $50dd: $8f
    sub b                                         ; $50de: $90
    dec b                                         ; $50df: $05
    inc b                                         ; $50e0: $04
    inc b                                         ; $50e1: $04
    dec b                                         ; $50e2: $05
    sub a                                         ; $50e3: $97
    sbc b                                         ; $50e4: $98
    sub a                                         ; $50e5: $97
    sbc b                                         ; $50e6: $98
    sub a                                         ; $50e7: $97
    sbc b                                         ; $50e8: $98
    sub a                                         ; $50e9: $97
    sbc b                                         ; $50ea: $98
    sub a                                         ; $50eb: $97
    sbc b                                         ; $50ec: $98
    sub a                                         ; $50ed: $97
    sbc b                                         ; $50ee: $98
    sub a                                         ; $50ef: $97
    sbc b                                         ; $50f0: $98
    sub a                                         ; $50f1: $97
    sbc b                                         ; $50f2: $98
    dec b                                         ; $50f3: $05
    inc b                                         ; $50f4: $04
    inc b                                         ; $50f5: $04
    dec b                                         ; $50f6: $05
    sbc b                                         ; $50f7: $98
    sub a                                         ; $50f8: $97
    sbc b                                         ; $50f9: $98
    sub a                                         ; $50fa: $97
    sbc b                                         ; $50fb: $98
    sub a                                         ; $50fc: $97
    sbc b                                         ; $50fd: $98
    sub a                                         ; $50fe: $97
    sbc b                                         ; $50ff: $98
    sub a                                         ; $5100: $97
    sbc b                                         ; $5101: $98
    sub a                                         ; $5102: $97
    sbc b                                         ; $5103: $98
    sub a                                         ; $5104: $97
    sbc b                                         ; $5105: $98
    sub a                                         ; $5106: $97
    dec b                                         ; $5107: $05
    inc b                                         ; $5108: $04
    inc b                                         ; $5109: $04
    dec b                                         ; $510a: $05
    sub a                                         ; $510b: $97
    sbc b                                         ; $510c: $98
    sub a                                         ; $510d: $97
    sbc b                                         ; $510e: $98
    sub a                                         ; $510f: $97
    sbc b                                         ; $5110: $98
    sub a                                         ; $5111: $97
    sbc b                                         ; $5112: $98
    sub a                                         ; $5113: $97
    sbc b                                         ; $5114: $98
    sub a                                         ; $5115: $97
    sbc b                                         ; $5116: $98
    sub a                                         ; $5117: $97
    sbc b                                         ; $5118: $98
    ld d, h                                       ; $5119: $54
    ld d, l                                       ; $511a: $55
    dec b                                         ; $511b: $05
    inc b                                         ; $511c: $04
    inc b                                         ; $511d: $04
    dec b                                         ; $511e: $05
    sbc b                                         ; $511f: $98
    sub a                                         ; $5120: $97
    sbc b                                         ; $5121: $98
    sub a                                         ; $5122: $97
    sbc b                                         ; $5123: $98
    sub a                                         ; $5124: $97
    sbc b                                         ; $5125: $98
    sub a                                         ; $5126: $97
    sbc b                                         ; $5127: $98
    sub a                                         ; $5128: $97
    sbc b                                         ; $5129: $98
    sub a                                         ; $512a: $97
    sbc b                                         ; $512b: $98
    sub a                                         ; $512c: $97
    ld d, [hl]                                    ; $512d: $56
    ld d, a                                       ; $512e: $57
    dec b                                         ; $512f: $05
    inc b                                         ; $5130: $04
    inc b                                         ; $5131: $04
    dec b                                         ; $5132: $05
    ld d, h                                       ; $5133: $54
    ld d, l                                       ; $5134: $55
    sub a                                         ; $5135: $97
    sbc b                                         ; $5136: $98
    sub a                                         ; $5137: $97
    sbc b                                         ; $5138: $98
    sub a                                         ; $5139: $97
    sbc b                                         ; $513a: $98
    sub a                                         ; $513b: $97
    sbc b                                         ; $513c: $98
    sub a                                         ; $513d: $97
    sbc b                                         ; $513e: $98
    sub a                                         ; $513f: $97
    sbc b                                         ; $5140: $98
    add e                                         ; $5141: $83
    add h                                         ; $5142: $84
    dec b                                         ; $5143: $05
    inc b                                         ; $5144: $04
    inc b                                         ; $5145: $04
    dec b                                         ; $5146: $05
    ld d, [hl]                                    ; $5147: $56
    ld d, a                                       ; $5148: $57
    sbc b                                         ; $5149: $98
    sub a                                         ; $514a: $97
    sbc b                                         ; $514b: $98
    sub a                                         ; $514c: $97
    sbc b                                         ; $514d: $98
    sub a                                         ; $514e: $97
    sbc b                                         ; $514f: $98
    sub a                                         ; $5150: $97
    sbc b                                         ; $5151: $98
    sub a                                         ; $5152: $97
    sbc b                                         ; $5153: $98
    sub a                                         ; $5154: $97
    add l                                         ; $5155: $85
    add [hl]                                      ; $5156: $86
    dec b                                         ; $5157: $05
    inc b                                         ; $5158: $04
    inc b                                         ; $5159: $04
    dec b                                         ; $515a: $05
    dec b                                         ; $515b: $05
    dec b                                         ; $515c: $05
    dec b                                         ; $515d: $05
    dec b                                         ; $515e: $05
    dec b                                         ; $515f: $05
    dec b                                         ; $5160: $05
    dec b                                         ; $5161: $05
    dec b                                         ; $5162: $05
    sub a                                         ; $5163: $97
    sbc b                                         ; $5164: $98
    dec b                                         ; $5165: $05
    dec b                                         ; $5166: $05
    dec b                                         ; $5167: $05
    dec b                                         ; $5168: $05
    dec b                                         ; $5169: $05
    dec b                                         ; $516a: $05
    dec b                                         ; $516b: $05
    inc b                                         ; $516c: $04
    inc b                                         ; $516d: $04
    inc b                                         ; $516e: $04
    inc b                                         ; $516f: $04
    inc b                                         ; $5170: $04
    inc b                                         ; $5171: $04
    inc b                                         ; $5172: $04
    inc b                                         ; $5173: $04
    inc b                                         ; $5174: $04
    inc b                                         ; $5175: $04
    dec b                                         ; $5176: $05
    sbc b                                         ; $5177: $98
    sub a                                         ; $5178: $97
    dec b                                         ; $5179: $05
    inc b                                         ; $517a: $04
    inc b                                         ; $517b: $04
    inc b                                         ; $517c: $04
    inc b                                         ; $517d: $04
    inc b                                         ; $517e: $04
    inc b                                         ; $517f: $04
    inc b                                         ; $5180: $04
    inc b                                         ; $5181: $04
    inc b                                         ; $5182: $04
    inc b                                         ; $5183: $04
    inc b                                         ; $5184: $04
    inc b                                         ; $5185: $04
    inc b                                         ; $5186: $04
    inc b                                         ; $5187: $04
    inc b                                         ; $5188: $04
    inc b                                         ; $5189: $04
    inc b                                         ; $518a: $04
    inc b                                         ; $518b: $04
    inc b                                         ; $518c: $04
    inc b                                         ; $518d: $04
    inc b                                         ; $518e: $04
    inc b                                         ; $518f: $04
    inc b                                         ; $5190: $04
    inc b                                         ; $5191: $04
    inc b                                         ; $5192: $04
    inc b                                         ; $5193: $04
    inc b                                         ; $5194: $04
    inc b                                         ; $5195: $04
    dec b                                         ; $5196: $05
    dec b                                         ; $5197: $05
    dec b                                         ; $5198: $05
    dec b                                         ; $5199: $05
    dec b                                         ; $519a: $05
    dec b                                         ; $519b: $05
    dec b                                         ; $519c: $05
    dec b                                         ; $519d: $05
    dec b                                         ; $519e: $05
    dec b                                         ; $519f: $05
    dec b                                         ; $51a0: $05
    dec b                                         ; $51a1: $05
    dec b                                         ; $51a2: $05
    dec b                                         ; $51a3: $05
    dec b                                         ; $51a4: $05
    dec b                                         ; $51a5: $05
    dec b                                         ; $51a6: $05
    dec b                                         ; $51a7: $05
    inc b                                         ; $51a8: $04
    inc b                                         ; $51a9: $04
    dec b                                         ; $51aa: $05
    ld h, $27                                     ; $51ab: $26 $27
    jr z, jr_02c_51d8                             ; $51ad: $28 $29

    ld e, c                                       ; $51af: $59
    ld e, c                                       ; $51b0: $59
    ld e, c                                       ; $51b1: $59
    ld e, c                                       ; $51b2: $59
    ld e, c                                       ; $51b3: $59
    ld e, c                                       ; $51b4: $59
    ld e, c                                       ; $51b5: $59
    ld e, c                                       ; $51b6: $59
    ld h, $27                                     ; $51b7: $26 $27
    jr z, jr_02c_51e4                             ; $51b9: $28 $29

    dec b                                         ; $51bb: $05
    inc b                                         ; $51bc: $04
    inc b                                         ; $51bd: $04
    dec b                                         ; $51be: $05
    ld a, [hl+]                                   ; $51bf: $2a
    dec hl                                        ; $51c0: $2b
    inc l                                         ; $51c1: $2c
    dec l                                         ; $51c2: $2d
    ld h, [hl]                                    ; $51c3: $66
    ld h, a                                       ; $51c4: $67
    ld e, e                                       ; $51c5: $5b
    ld e, e                                       ; $51c6: $5b
    ld e, e                                       ; $51c7: $5b
    ld e, e                                       ; $51c8: $5b
    ld e, e                                       ; $51c9: $5b
    ld e, e                                       ; $51ca: $5b
    ld a, [hl+]                                   ; $51cb: $2a
    dec hl                                        ; $51cc: $2b
    inc l                                         ; $51cd: $2c
    dec l                                         ; $51ce: $2d
    dec b                                         ; $51cf: $05
    inc b                                         ; $51d0: $04
    inc b                                         ; $51d1: $04
    dec b                                         ; $51d2: $05
    jr nc, jr_02c_5206                            ; $51d3: $30 $31

    ld [hl-], a                                   ; $51d5: $32
    inc sp                                        ; $51d6: $33
    ld l, b                                       ; $51d7: $68

jr_02c_51d8:
    ld l, c                                       ; $51d8: $69
    sub a                                         ; $51d9: $97
    sbc b                                         ; $51da: $98
    sub a                                         ; $51db: $97
    sbc b                                         ; $51dc: $98
    sub a                                         ; $51dd: $97
    sbc b                                         ; $51de: $98
    jr nc, jr_02c_5212                            ; $51df: $30 $31

    ld [hl-], a                                   ; $51e1: $32
    inc sp                                        ; $51e2: $33
    dec b                                         ; $51e3: $05

jr_02c_51e4:
    inc b                                         ; $51e4: $04
    inc b                                         ; $51e5: $04
    dec b                                         ; $51e6: $05
    inc [hl]                                      ; $51e7: $34
    dec [hl]                                      ; $51e8: $35
    ld [hl], $37                                  ; $51e9: $36 $37
    ld l, d                                       ; $51eb: $6a
    ld l, e                                       ; $51ec: $6b
    sbc b                                         ; $51ed: $98
    sub a                                         ; $51ee: $97
    sbc b                                         ; $51ef: $98
    sub a                                         ; $51f0: $97
    sbc b                                         ; $51f1: $98
    sub a                                         ; $51f2: $97
    inc [hl]                                      ; $51f3: $34
    dec [hl]                                      ; $51f4: $35
    ld [hl], $37                                  ; $51f5: $36 $37
    dec b                                         ; $51f7: $05
    inc b                                         ; $51f8: $04
    inc b                                         ; $51f9: $04
    dec b                                         ; $51fa: $05
    sub a                                         ; $51fb: $97
    sbc b                                         ; $51fc: $98
    sub a                                         ; $51fd: $97
    sbc b                                         ; $51fe: $98
    sub a                                         ; $51ff: $97
    sbc b                                         ; $5200: $98
    sub a                                         ; $5201: $97
    sbc b                                         ; $5202: $98
    sub a                                         ; $5203: $97
    sbc b                                         ; $5204: $98
    sub a                                         ; $5205: $97

jr_02c_5206:
    sbc b                                         ; $5206: $98
    sub a                                         ; $5207: $97
    sbc b                                         ; $5208: $98
    sub c                                         ; $5209: $91
    sub d                                         ; $520a: $92
    dec b                                         ; $520b: $05
    inc b                                         ; $520c: $04
    inc b                                         ; $520d: $04
    dec b                                         ; $520e: $05
    sbc b                                         ; $520f: $98
    sub a                                         ; $5210: $97
    sbc b                                         ; $5211: $98

jr_02c_5212:
    sub a                                         ; $5212: $97
    sbc b                                         ; $5213: $98
    sub a                                         ; $5214: $97
    sbc b                                         ; $5215: $98
    sub a                                         ; $5216: $97
    sbc b                                         ; $5217: $98
    sub a                                         ; $5218: $97
    sbc b                                         ; $5219: $98
    sub a                                         ; $521a: $97
    sbc b                                         ; $521b: $98
    sub a                                         ; $521c: $97
    adc a                                         ; $521d: $8f
    sub b                                         ; $521e: $90
    dec b                                         ; $521f: $05
    inc b                                         ; $5220: $04
    inc b                                         ; $5221: $04
    dec b                                         ; $5222: $05
    sub a                                         ; $5223: $97
    sbc b                                         ; $5224: $98
    sub a                                         ; $5225: $97
    sbc b                                         ; $5226: $98
    sub a                                         ; $5227: $97
    sbc b                                         ; $5228: $98
    sub a                                         ; $5229: $97
    sbc b                                         ; $522a: $98
    sub a                                         ; $522b: $97
    sbc b                                         ; $522c: $98
    sub a                                         ; $522d: $97
    sbc b                                         ; $522e: $98
    sub a                                         ; $522f: $97
    sbc b                                         ; $5230: $98
    sub a                                         ; $5231: $97
    sbc b                                         ; $5232: $98
    dec b                                         ; $5233: $05
    inc b                                         ; $5234: $04
    inc b                                         ; $5235: $04
    dec b                                         ; $5236: $05
    sbc b                                         ; $5237: $98
    sub a                                         ; $5238: $97
    sbc b                                         ; $5239: $98
    sub a                                         ; $523a: $97
    sbc b                                         ; $523b: $98
    sub a                                         ; $523c: $97
    sbc b                                         ; $523d: $98
    sub a                                         ; $523e: $97
    sbc b                                         ; $523f: $98
    sub a                                         ; $5240: $97
    sbc b                                         ; $5241: $98
    sub a                                         ; $5242: $97
    sbc b                                         ; $5243: $98
    sub a                                         ; $5244: $97
    sbc b                                         ; $5245: $98
    sub a                                         ; $5246: $97
    dec b                                         ; $5247: $05
    inc b                                         ; $5248: $04
    inc b                                         ; $5249: $04
    dec b                                         ; $524a: $05
    sub a                                         ; $524b: $97
    sbc b                                         ; $524c: $98
    sub a                                         ; $524d: $97
    sbc b                                         ; $524e: $98
    sub a                                         ; $524f: $97
    sbc b                                         ; $5250: $98
    sub a                                         ; $5251: $97
    sbc b                                         ; $5252: $98
    sub a                                         ; $5253: $97
    sbc b                                         ; $5254: $98
    sub a                                         ; $5255: $97
    sbc b                                         ; $5256: $98
    sub a                                         ; $5257: $97
    sbc b                                         ; $5258: $98
    ld d, h                                       ; $5259: $54
    ld d, l                                       ; $525a: $55
    dec b                                         ; $525b: $05
    inc b                                         ; $525c: $04
    inc b                                         ; $525d: $04
    dec b                                         ; $525e: $05
    sbc b                                         ; $525f: $98
    sub a                                         ; $5260: $97
    sbc b                                         ; $5261: $98
    sub a                                         ; $5262: $97
    sbc b                                         ; $5263: $98
    sub a                                         ; $5264: $97
    sbc b                                         ; $5265: $98
    sub a                                         ; $5266: $97
    sbc b                                         ; $5267: $98
    sub a                                         ; $5268: $97
    sbc b                                         ; $5269: $98
    sub a                                         ; $526a: $97
    sbc b                                         ; $526b: $98
    sub a                                         ; $526c: $97
    ld d, [hl]                                    ; $526d: $56
    ld d, a                                       ; $526e: $57
    dec b                                         ; $526f: $05
    inc b                                         ; $5270: $04
    inc b                                         ; $5271: $04
    dec b                                         ; $5272: $05
    ld d, h                                       ; $5273: $54
    ld d, l                                       ; $5274: $55
    sub a                                         ; $5275: $97
    sbc b                                         ; $5276: $98
    sub a                                         ; $5277: $97
    sbc b                                         ; $5278: $98
    sub a                                         ; $5279: $97
    sbc b                                         ; $527a: $98
    sub a                                         ; $527b: $97
    sbc b                                         ; $527c: $98
    sub a                                         ; $527d: $97
    sbc b                                         ; $527e: $98
    sub a                                         ; $527f: $97
    sbc b                                         ; $5280: $98
    add e                                         ; $5281: $83
    add h                                         ; $5282: $84
    dec b                                         ; $5283: $05
    inc b                                         ; $5284: $04
    inc b                                         ; $5285: $04
    dec b                                         ; $5286: $05
    ld d, [hl]                                    ; $5287: $56
    ld d, a                                       ; $5288: $57
    sbc b                                         ; $5289: $98
    sub a                                         ; $528a: $97
    sbc b                                         ; $528b: $98
    sub a                                         ; $528c: $97
    sbc b                                         ; $528d: $98
    sub a                                         ; $528e: $97
    sbc b                                         ; $528f: $98
    sub a                                         ; $5290: $97
    sbc b                                         ; $5291: $98
    sub a                                         ; $5292: $97
    sbc b                                         ; $5293: $98
    sub a                                         ; $5294: $97
    add l                                         ; $5295: $85
    add [hl]                                      ; $5296: $86
    dec b                                         ; $5297: $05
    inc b                                         ; $5298: $04
    inc b                                         ; $5299: $04
    dec b                                         ; $529a: $05
    dec b                                         ; $529b: $05
    dec b                                         ; $529c: $05
    dec b                                         ; $529d: $05
    dec b                                         ; $529e: $05
    dec b                                         ; $529f: $05
    dec b                                         ; $52a0: $05
    dec b                                         ; $52a1: $05
    dec b                                         ; $52a2: $05
    sub a                                         ; $52a3: $97
    sbc b                                         ; $52a4: $98
    dec b                                         ; $52a5: $05
    dec b                                         ; $52a6: $05
    dec b                                         ; $52a7: $05
    dec b                                         ; $52a8: $05
    dec b                                         ; $52a9: $05
    dec b                                         ; $52aa: $05
    dec b                                         ; $52ab: $05
    inc b                                         ; $52ac: $04
    inc b                                         ; $52ad: $04
    inc b                                         ; $52ae: $04
    inc b                                         ; $52af: $04
    inc b                                         ; $52b0: $04
    inc b                                         ; $52b1: $04
    inc b                                         ; $52b2: $04
    inc b                                         ; $52b3: $04
    inc b                                         ; $52b4: $04
    inc b                                         ; $52b5: $04
    dec b                                         ; $52b6: $05
    sbc b                                         ; $52b7: $98
    sub a                                         ; $52b8: $97
    dec b                                         ; $52b9: $05
    inc b                                         ; $52ba: $04
    inc b                                         ; $52bb: $04
    inc b                                         ; $52bc: $04
    inc b                                         ; $52bd: $04
    inc b                                         ; $52be: $04
    inc b                                         ; $52bf: $04
    inc b                                         ; $52c0: $04
    inc b                                         ; $52c1: $04
    inc b                                         ; $52c2: $04
    inc b                                         ; $52c3: $04
    inc b                                         ; $52c4: $04
    inc b                                         ; $52c5: $04
    inc b                                         ; $52c6: $04
    inc b                                         ; $52c7: $04
    inc b                                         ; $52c8: $04
    inc b                                         ; $52c9: $04
    inc b                                         ; $52ca: $04
    inc b                                         ; $52cb: $04
    inc b                                         ; $52cc: $04
    inc b                                         ; $52cd: $04
    inc b                                         ; $52ce: $04
    inc b                                         ; $52cf: $04
    inc b                                         ; $52d0: $04
    inc b                                         ; $52d1: $04
    inc b                                         ; $52d2: $04
    inc b                                         ; $52d3: $04
    inc b                                         ; $52d4: $04
    inc b                                         ; $52d5: $04
    dec b                                         ; $52d6: $05
    dec b                                         ; $52d7: $05
    dec b                                         ; $52d8: $05
    dec b                                         ; $52d9: $05
    dec b                                         ; $52da: $05
    dec b                                         ; $52db: $05
    dec b                                         ; $52dc: $05
    dec b                                         ; $52dd: $05
    dec b                                         ; $52de: $05
    dec b                                         ; $52df: $05
    dec b                                         ; $52e0: $05
    dec b                                         ; $52e1: $05
    dec b                                         ; $52e2: $05
    dec b                                         ; $52e3: $05
    dec b                                         ; $52e4: $05
    dec b                                         ; $52e5: $05
    dec b                                         ; $52e6: $05
    dec b                                         ; $52e7: $05
    inc b                                         ; $52e8: $04
    inc b                                         ; $52e9: $04
    dec b                                         ; $52ea: $05
    ld h, $27                                     ; $52eb: $26 $27
    jr z, jr_02c_5318                             ; $52ed: $28 $29

    ld e, c                                       ; $52ef: $59
    ld e, c                                       ; $52f0: $59
    ld e, c                                       ; $52f1: $59
    ld e, c                                       ; $52f2: $59
    ld e, c                                       ; $52f3: $59
    ld e, c                                       ; $52f4: $59
    ld e, c                                       ; $52f5: $59
    ld e, c                                       ; $52f6: $59
    ld h, $27                                     ; $52f7: $26 $27
    jr z, jr_02c_5324                             ; $52f9: $28 $29

    dec b                                         ; $52fb: $05
    inc b                                         ; $52fc: $04
    inc b                                         ; $52fd: $04
    dec b                                         ; $52fe: $05
    ld a, [hl+]                                   ; $52ff: $2a
    dec hl                                        ; $5300: $2b
    inc l                                         ; $5301: $2c
    dec l                                         ; $5302: $2d
    ld h, [hl]                                    ; $5303: $66
    ld h, a                                       ; $5304: $67
    ld e, e                                       ; $5305: $5b
    ld e, e                                       ; $5306: $5b
    ld e, e                                       ; $5307: $5b
    ld e, e                                       ; $5308: $5b
    ld e, e                                       ; $5309: $5b
    ld e, e                                       ; $530a: $5b
    ld a, [hl+]                                   ; $530b: $2a
    dec hl                                        ; $530c: $2b
    inc l                                         ; $530d: $2c
    dec l                                         ; $530e: $2d
    dec b                                         ; $530f: $05
    inc b                                         ; $5310: $04
    inc b                                         ; $5311: $04
    dec b                                         ; $5312: $05
    jr nc, jr_02c_5346                            ; $5313: $30 $31

    ld [hl-], a                                   ; $5315: $32
    inc sp                                        ; $5316: $33
    ld l, b                                       ; $5317: $68

jr_02c_5318:
    ld l, c                                       ; $5318: $69
    sub a                                         ; $5319: $97
    sbc b                                         ; $531a: $98
    sub a                                         ; $531b: $97
    sbc b                                         ; $531c: $98
    sub a                                         ; $531d: $97
    sbc b                                         ; $531e: $98
    jr nc, jr_02c_5352                            ; $531f: $30 $31

    ld [hl-], a                                   ; $5321: $32
    inc sp                                        ; $5322: $33
    dec b                                         ; $5323: $05

jr_02c_5324:
    inc b                                         ; $5324: $04
    inc b                                         ; $5325: $04
    dec b                                         ; $5326: $05
    inc [hl]                                      ; $5327: $34
    dec [hl]                                      ; $5328: $35
    ld [hl], $37                                  ; $5329: $36 $37
    ld l, d                                       ; $532b: $6a
    ld l, e                                       ; $532c: $6b
    sbc b                                         ; $532d: $98
    sub a                                         ; $532e: $97
    sbc b                                         ; $532f: $98
    sub a                                         ; $5330: $97
    sbc b                                         ; $5331: $98
    sub a                                         ; $5332: $97
    inc [hl]                                      ; $5333: $34
    dec [hl]                                      ; $5334: $35
    ld [hl], $37                                  ; $5335: $36 $37
    dec b                                         ; $5337: $05
    inc b                                         ; $5338: $04
    inc b                                         ; $5339: $04
    dec b                                         ; $533a: $05
    sub a                                         ; $533b: $97
    sbc b                                         ; $533c: $98
    sub a                                         ; $533d: $97
    sbc b                                         ; $533e: $98
    sub a                                         ; $533f: $97
    sbc b                                         ; $5340: $98
    sub a                                         ; $5341: $97
    sbc b                                         ; $5342: $98
    sub a                                         ; $5343: $97
    sbc b                                         ; $5344: $98
    sub a                                         ; $5345: $97

jr_02c_5346:
    sbc b                                         ; $5346: $98
    sub a                                         ; $5347: $97
    sbc b                                         ; $5348: $98
    sub c                                         ; $5349: $91
    sub d                                         ; $534a: $92
    dec b                                         ; $534b: $05
    inc b                                         ; $534c: $04
    inc b                                         ; $534d: $04
    dec b                                         ; $534e: $05
    sbc b                                         ; $534f: $98
    sub a                                         ; $5350: $97
    sbc b                                         ; $5351: $98

jr_02c_5352:
    sub a                                         ; $5352: $97
    sbc b                                         ; $5353: $98
    sub a                                         ; $5354: $97
    sbc b                                         ; $5355: $98
    sub a                                         ; $5356: $97
    sbc b                                         ; $5357: $98
    sub a                                         ; $5358: $97
    sbc b                                         ; $5359: $98
    sub a                                         ; $535a: $97
    sbc b                                         ; $535b: $98
    sub a                                         ; $535c: $97
    adc a                                         ; $535d: $8f
    sub b                                         ; $535e: $90
    dec b                                         ; $535f: $05
    inc b                                         ; $5360: $04
    inc b                                         ; $5361: $04
    dec b                                         ; $5362: $05
    sub a                                         ; $5363: $97
    sbc b                                         ; $5364: $98
    sub a                                         ; $5365: $97
    sbc b                                         ; $5366: $98
    sub a                                         ; $5367: $97
    sbc b                                         ; $5368: $98
    sub a                                         ; $5369: $97
    sbc b                                         ; $536a: $98
    sub a                                         ; $536b: $97
    sbc b                                         ; $536c: $98
    sub a                                         ; $536d: $97
    sbc b                                         ; $536e: $98
    sub a                                         ; $536f: $97
    sbc b                                         ; $5370: $98
    sub a                                         ; $5371: $97
    sbc b                                         ; $5372: $98
    dec b                                         ; $5373: $05
    inc b                                         ; $5374: $04
    inc b                                         ; $5375: $04
    dec b                                         ; $5376: $05
    sbc b                                         ; $5377: $98
    sub a                                         ; $5378: $97
    sbc b                                         ; $5379: $98
    sub a                                         ; $537a: $97
    sbc b                                         ; $537b: $98
    sub a                                         ; $537c: $97
    sbc b                                         ; $537d: $98
    sub a                                         ; $537e: $97
    sbc b                                         ; $537f: $98
    sub a                                         ; $5380: $97
    sbc b                                         ; $5381: $98
    sub a                                         ; $5382: $97
    sbc b                                         ; $5383: $98
    sub a                                         ; $5384: $97
    sbc b                                         ; $5385: $98
    sub a                                         ; $5386: $97
    dec b                                         ; $5387: $05
    inc b                                         ; $5388: $04
    inc b                                         ; $5389: $04
    dec b                                         ; $538a: $05
    sub a                                         ; $538b: $97
    sbc b                                         ; $538c: $98
    sub a                                         ; $538d: $97
    sbc b                                         ; $538e: $98
    sub a                                         ; $538f: $97
    sbc b                                         ; $5390: $98
    sub a                                         ; $5391: $97
    sbc b                                         ; $5392: $98
    sub a                                         ; $5393: $97
    sbc b                                         ; $5394: $98
    sub a                                         ; $5395: $97
    sbc b                                         ; $5396: $98
    sub a                                         ; $5397: $97
    sbc b                                         ; $5398: $98
    ld d, h                                       ; $5399: $54
    ld d, l                                       ; $539a: $55
    dec b                                         ; $539b: $05
    inc b                                         ; $539c: $04
    inc b                                         ; $539d: $04
    dec b                                         ; $539e: $05
    sbc b                                         ; $539f: $98
    sub a                                         ; $53a0: $97
    sbc b                                         ; $53a1: $98
    sub a                                         ; $53a2: $97
    sbc b                                         ; $53a3: $98
    sub a                                         ; $53a4: $97
    sbc b                                         ; $53a5: $98
    sub a                                         ; $53a6: $97
    sbc b                                         ; $53a7: $98
    sub a                                         ; $53a8: $97
    sbc b                                         ; $53a9: $98
    sub a                                         ; $53aa: $97
    sbc b                                         ; $53ab: $98
    sub a                                         ; $53ac: $97
    ld d, [hl]                                    ; $53ad: $56
    ld d, a                                       ; $53ae: $57
    dec b                                         ; $53af: $05
    inc b                                         ; $53b0: $04
    inc b                                         ; $53b1: $04
    dec b                                         ; $53b2: $05
    ld d, h                                       ; $53b3: $54
    ld d, l                                       ; $53b4: $55
    sub a                                         ; $53b5: $97
    sbc b                                         ; $53b6: $98
    sub a                                         ; $53b7: $97
    sbc b                                         ; $53b8: $98
    sub a                                         ; $53b9: $97
    sbc b                                         ; $53ba: $98
    sub a                                         ; $53bb: $97
    sbc b                                         ; $53bc: $98
    sub a                                         ; $53bd: $97
    sbc b                                         ; $53be: $98
    sub a                                         ; $53bf: $97
    sbc b                                         ; $53c0: $98
    add e                                         ; $53c1: $83
    add h                                         ; $53c2: $84
    dec b                                         ; $53c3: $05
    inc b                                         ; $53c4: $04
    inc b                                         ; $53c5: $04
    dec b                                         ; $53c6: $05
    ld d, [hl]                                    ; $53c7: $56
    ld d, a                                       ; $53c8: $57
    sbc b                                         ; $53c9: $98
    sub a                                         ; $53ca: $97
    sbc b                                         ; $53cb: $98
    sub a                                         ; $53cc: $97
    sbc b                                         ; $53cd: $98
    sub a                                         ; $53ce: $97
    sbc b                                         ; $53cf: $98
    sub a                                         ; $53d0: $97
    sbc b                                         ; $53d1: $98
    sub a                                         ; $53d2: $97
    sbc b                                         ; $53d3: $98
    sub a                                         ; $53d4: $97
    add l                                         ; $53d5: $85
    add [hl]                                      ; $53d6: $86
    dec b                                         ; $53d7: $05
    inc b                                         ; $53d8: $04
    inc b                                         ; $53d9: $04
    dec b                                         ; $53da: $05
    dec b                                         ; $53db: $05
    dec b                                         ; $53dc: $05
    dec b                                         ; $53dd: $05
    dec b                                         ; $53de: $05
    dec b                                         ; $53df: $05
    dec b                                         ; $53e0: $05
    dec b                                         ; $53e1: $05
    dec b                                         ; $53e2: $05
    sub a                                         ; $53e3: $97
    sbc b                                         ; $53e4: $98
    dec b                                         ; $53e5: $05
    dec b                                         ; $53e6: $05
    dec b                                         ; $53e7: $05
    dec b                                         ; $53e8: $05
    dec b                                         ; $53e9: $05
    dec b                                         ; $53ea: $05
    dec b                                         ; $53eb: $05
    inc b                                         ; $53ec: $04
    inc b                                         ; $53ed: $04
    inc b                                         ; $53ee: $04
    inc b                                         ; $53ef: $04
    inc b                                         ; $53f0: $04
    inc b                                         ; $53f1: $04
    inc b                                         ; $53f2: $04
    inc b                                         ; $53f3: $04
    inc b                                         ; $53f4: $04
    inc b                                         ; $53f5: $04
    dec b                                         ; $53f6: $05
    sbc b                                         ; $53f7: $98
    sub a                                         ; $53f8: $97
    dec b                                         ; $53f9: $05
    inc b                                         ; $53fa: $04
    inc b                                         ; $53fb: $04
    inc b                                         ; $53fc: $04
    inc b                                         ; $53fd: $04
    inc b                                         ; $53fe: $04
    inc b                                         ; $53ff: $04
    inc b                                         ; $5400: $04
    inc b                                         ; $5401: $04
    inc b                                         ; $5402: $04
    inc b                                         ; $5403: $04
    inc b                                         ; $5404: $04
    inc b                                         ; $5405: $04
    inc b                                         ; $5406: $04
    inc b                                         ; $5407: $04
    inc b                                         ; $5408: $04
    inc b                                         ; $5409: $04
    inc b                                         ; $540a: $04
    inc b                                         ; $540b: $04
    inc b                                         ; $540c: $04
    inc b                                         ; $540d: $04
    inc b                                         ; $540e: $04
    inc b                                         ; $540f: $04
    inc b                                         ; $5410: $04
    inc b                                         ; $5411: $04
    inc b                                         ; $5412: $04
    inc b                                         ; $5413: $04
    inc b                                         ; $5414: $04
    inc b                                         ; $5415: $04
    dec b                                         ; $5416: $05
    dec b                                         ; $5417: $05
    dec b                                         ; $5418: $05
    dec b                                         ; $5419: $05
    dec b                                         ; $541a: $05
    dec b                                         ; $541b: $05
    dec b                                         ; $541c: $05
    dec b                                         ; $541d: $05
    dec b                                         ; $541e: $05
    dec b                                         ; $541f: $05
    dec b                                         ; $5420: $05
    dec b                                         ; $5421: $05
    dec b                                         ; $5422: $05
    dec b                                         ; $5423: $05
    dec b                                         ; $5424: $05
    dec b                                         ; $5425: $05
    dec b                                         ; $5426: $05
    dec b                                         ; $5427: $05
    inc b                                         ; $5428: $04
    inc b                                         ; $5429: $04
    dec b                                         ; $542a: $05
    ld h, $27                                     ; $542b: $26 $27
    jr z, jr_02c_5458                             ; $542d: $28 $29

    ld e, c                                       ; $542f: $59
    ld e, c                                       ; $5430: $59
    ld e, c                                       ; $5431: $59
    ld e, c                                       ; $5432: $59
    ld e, c                                       ; $5433: $59
    ld e, c                                       ; $5434: $59
    ld e, c                                       ; $5435: $59
    ld e, c                                       ; $5436: $59
    ld h, $27                                     ; $5437: $26 $27
    jr z, jr_02c_5464                             ; $5439: $28 $29

    dec b                                         ; $543b: $05
    inc b                                         ; $543c: $04
    inc b                                         ; $543d: $04
    dec b                                         ; $543e: $05
    ld a, [hl+]                                   ; $543f: $2a
    dec hl                                        ; $5440: $2b
    inc l                                         ; $5441: $2c
    dec l                                         ; $5442: $2d
    ld h, [hl]                                    ; $5443: $66
    ld h, a                                       ; $5444: $67
    ld e, e                                       ; $5445: $5b
    ld e, e                                       ; $5446: $5b
    ld e, e                                       ; $5447: $5b
    ld e, e                                       ; $5448: $5b
    ld e, e                                       ; $5449: $5b
    ld e, e                                       ; $544a: $5b
    ld a, [hl+]                                   ; $544b: $2a
    dec hl                                        ; $544c: $2b
    inc l                                         ; $544d: $2c
    dec l                                         ; $544e: $2d
    dec b                                         ; $544f: $05
    inc b                                         ; $5450: $04
    inc b                                         ; $5451: $04
    dec b                                         ; $5452: $05
    jr nc, jr_02c_5486                            ; $5453: $30 $31

    ld [hl-], a                                   ; $5455: $32
    inc sp                                        ; $5456: $33
    ld l, b                                       ; $5457: $68

jr_02c_5458:
    ld l, c                                       ; $5458: $69
    sub a                                         ; $5459: $97
    sbc b                                         ; $545a: $98
    sub a                                         ; $545b: $97
    sbc b                                         ; $545c: $98
    sub a                                         ; $545d: $97
    sbc b                                         ; $545e: $98
    jr nc, jr_02c_5492                            ; $545f: $30 $31

    ld [hl-], a                                   ; $5461: $32
    inc sp                                        ; $5462: $33
    dec b                                         ; $5463: $05

jr_02c_5464:
    inc b                                         ; $5464: $04
    inc b                                         ; $5465: $04
    dec b                                         ; $5466: $05
    inc [hl]                                      ; $5467: $34
    dec [hl]                                      ; $5468: $35
    ld [hl], $37                                  ; $5469: $36 $37
    ld l, d                                       ; $546b: $6a
    ld l, e                                       ; $546c: $6b
    sbc b                                         ; $546d: $98
    sub a                                         ; $546e: $97
    sbc b                                         ; $546f: $98
    sub a                                         ; $5470: $97
    sbc b                                         ; $5471: $98
    sub a                                         ; $5472: $97
    inc [hl]                                      ; $5473: $34
    dec [hl]                                      ; $5474: $35
    ld [hl], $37                                  ; $5475: $36 $37
    dec b                                         ; $5477: $05
    inc b                                         ; $5478: $04
    inc b                                         ; $5479: $04
    dec b                                         ; $547a: $05
    sub a                                         ; $547b: $97
    sbc b                                         ; $547c: $98
    sub a                                         ; $547d: $97
    sbc b                                         ; $547e: $98
    sub a                                         ; $547f: $97
    sbc b                                         ; $5480: $98
    sub a                                         ; $5481: $97
    sbc b                                         ; $5482: $98
    sub a                                         ; $5483: $97
    sbc b                                         ; $5484: $98
    sub a                                         ; $5485: $97

jr_02c_5486:
    sbc b                                         ; $5486: $98
    sub a                                         ; $5487: $97
    sbc b                                         ; $5488: $98
    sub c                                         ; $5489: $91
    sub d                                         ; $548a: $92
    dec b                                         ; $548b: $05
    inc b                                         ; $548c: $04
    inc b                                         ; $548d: $04
    dec b                                         ; $548e: $05
    sbc b                                         ; $548f: $98
    sub a                                         ; $5490: $97
    sbc b                                         ; $5491: $98

jr_02c_5492:
    sub a                                         ; $5492: $97
    sbc b                                         ; $5493: $98
    sub a                                         ; $5494: $97
    sbc b                                         ; $5495: $98
    sub a                                         ; $5496: $97
    sbc b                                         ; $5497: $98
    sub a                                         ; $5498: $97
    sbc b                                         ; $5499: $98
    sub a                                         ; $549a: $97
    sbc b                                         ; $549b: $98
    sub a                                         ; $549c: $97
    adc a                                         ; $549d: $8f
    sub b                                         ; $549e: $90
    dec b                                         ; $549f: $05
    inc b                                         ; $54a0: $04
    inc b                                         ; $54a1: $04
    dec b                                         ; $54a2: $05
    sub a                                         ; $54a3: $97
    sbc b                                         ; $54a4: $98
    sub a                                         ; $54a5: $97
    sbc b                                         ; $54a6: $98
    sub a                                         ; $54a7: $97
    sbc b                                         ; $54a8: $98
    sub a                                         ; $54a9: $97
    sbc b                                         ; $54aa: $98
    sub a                                         ; $54ab: $97
    sbc b                                         ; $54ac: $98
    sub a                                         ; $54ad: $97
    sbc b                                         ; $54ae: $98
    sub a                                         ; $54af: $97
    sbc b                                         ; $54b0: $98
    sub a                                         ; $54b1: $97
    sbc b                                         ; $54b2: $98
    dec b                                         ; $54b3: $05
    inc b                                         ; $54b4: $04
    inc b                                         ; $54b5: $04
    dec b                                         ; $54b6: $05
    sbc b                                         ; $54b7: $98
    sub a                                         ; $54b8: $97
    sbc b                                         ; $54b9: $98
    sub a                                         ; $54ba: $97
    sbc b                                         ; $54bb: $98
    sub a                                         ; $54bc: $97
    sbc b                                         ; $54bd: $98
    sub a                                         ; $54be: $97
    sbc b                                         ; $54bf: $98
    sub a                                         ; $54c0: $97
    sbc b                                         ; $54c1: $98
    sub a                                         ; $54c2: $97
    sbc b                                         ; $54c3: $98
    sub a                                         ; $54c4: $97
    sbc b                                         ; $54c5: $98
    sub a                                         ; $54c6: $97
    dec b                                         ; $54c7: $05
    inc b                                         ; $54c8: $04
    inc b                                         ; $54c9: $04
    dec b                                         ; $54ca: $05
    sub a                                         ; $54cb: $97
    sbc b                                         ; $54cc: $98
    sub a                                         ; $54cd: $97
    sbc b                                         ; $54ce: $98
    sub a                                         ; $54cf: $97
    sbc b                                         ; $54d0: $98
    sub a                                         ; $54d1: $97
    sbc b                                         ; $54d2: $98
    sub a                                         ; $54d3: $97
    sbc b                                         ; $54d4: $98
    sub a                                         ; $54d5: $97
    sbc b                                         ; $54d6: $98
    sub a                                         ; $54d7: $97
    sbc b                                         ; $54d8: $98
    ld d, h                                       ; $54d9: $54
    ld d, l                                       ; $54da: $55
    dec b                                         ; $54db: $05
    inc b                                         ; $54dc: $04
    inc b                                         ; $54dd: $04
    dec b                                         ; $54de: $05
    sbc b                                         ; $54df: $98
    sub a                                         ; $54e0: $97
    sbc b                                         ; $54e1: $98
    sub a                                         ; $54e2: $97
    sbc b                                         ; $54e3: $98
    sub a                                         ; $54e4: $97
    sbc b                                         ; $54e5: $98
    sub a                                         ; $54e6: $97
    sbc b                                         ; $54e7: $98
    sub a                                         ; $54e8: $97
    sbc b                                         ; $54e9: $98
    sub a                                         ; $54ea: $97
    sbc b                                         ; $54eb: $98
    sub a                                         ; $54ec: $97
    ld d, [hl]                                    ; $54ed: $56
    ld d, a                                       ; $54ee: $57
    dec b                                         ; $54ef: $05
    inc b                                         ; $54f0: $04
    inc b                                         ; $54f1: $04
    dec b                                         ; $54f2: $05
    ld d, h                                       ; $54f3: $54
    ld d, l                                       ; $54f4: $55
    sub a                                         ; $54f5: $97
    sbc b                                         ; $54f6: $98
    sub a                                         ; $54f7: $97
    sbc b                                         ; $54f8: $98
    sub a                                         ; $54f9: $97
    sbc b                                         ; $54fa: $98
    sub a                                         ; $54fb: $97
    sbc b                                         ; $54fc: $98
    sub a                                         ; $54fd: $97
    sbc b                                         ; $54fe: $98
    sub a                                         ; $54ff: $97
    sbc b                                         ; $5500: $98
    add e                                         ; $5501: $83
    add h                                         ; $5502: $84
    dec b                                         ; $5503: $05
    inc b                                         ; $5504: $04
    inc b                                         ; $5505: $04
    dec b                                         ; $5506: $05
    ld d, [hl]                                    ; $5507: $56
    ld d, a                                       ; $5508: $57
    sbc b                                         ; $5509: $98
    sub a                                         ; $550a: $97
    sbc b                                         ; $550b: $98
    sub a                                         ; $550c: $97
    sbc b                                         ; $550d: $98
    sub a                                         ; $550e: $97
    sbc b                                         ; $550f: $98
    sub a                                         ; $5510: $97
    sbc b                                         ; $5511: $98
    sub a                                         ; $5512: $97
    sbc b                                         ; $5513: $98
    sub a                                         ; $5514: $97
    add l                                         ; $5515: $85
    add [hl]                                      ; $5516: $86
    dec b                                         ; $5517: $05
    inc b                                         ; $5518: $04
    inc b                                         ; $5519: $04
    dec b                                         ; $551a: $05
    dec b                                         ; $551b: $05
    dec b                                         ; $551c: $05
    dec b                                         ; $551d: $05
    dec b                                         ; $551e: $05
    dec b                                         ; $551f: $05
    dec b                                         ; $5520: $05
    dec b                                         ; $5521: $05
    dec b                                         ; $5522: $05
    sub a                                         ; $5523: $97
    sbc b                                         ; $5524: $98
    dec b                                         ; $5525: $05
    dec b                                         ; $5526: $05
    dec b                                         ; $5527: $05
    dec b                                         ; $5528: $05
    dec b                                         ; $5529: $05
    dec b                                         ; $552a: $05
    dec b                                         ; $552b: $05
    inc b                                         ; $552c: $04
    inc b                                         ; $552d: $04
    inc b                                         ; $552e: $04
    inc b                                         ; $552f: $04
    inc b                                         ; $5530: $04
    inc b                                         ; $5531: $04
    inc b                                         ; $5532: $04
    inc b                                         ; $5533: $04
    inc b                                         ; $5534: $04
    inc b                                         ; $5535: $04
    dec b                                         ; $5536: $05
    sbc b                                         ; $5537: $98
    sub a                                         ; $5538: $97
    dec b                                         ; $5539: $05
    inc b                                         ; $553a: $04
    inc b                                         ; $553b: $04
    inc b                                         ; $553c: $04
    inc b                                         ; $553d: $04
    inc b                                         ; $553e: $04
    inc b                                         ; $553f: $04
    inc b                                         ; $5540: $04
    inc b                                         ; $5541: $04
    inc b                                         ; $5542: $04
    inc b                                         ; $5543: $04
    inc b                                         ; $5544: $04
    inc b                                         ; $5545: $04
    inc b                                         ; $5546: $04
    inc b                                         ; $5547: $04
    inc b                                         ; $5548: $04
    inc b                                         ; $5549: $04
    inc b                                         ; $554a: $04
    inc b                                         ; $554b: $04
    inc b                                         ; $554c: $04
    inc b                                         ; $554d: $04
    inc b                                         ; $554e: $04
    inc b                                         ; $554f: $04
    inc b                                         ; $5550: $04
    inc b                                         ; $5551: $04
    inc b                                         ; $5552: $04
    inc b                                         ; $5553: $04
    inc b                                         ; $5554: $04
    inc b                                         ; $5555: $04
    dec b                                         ; $5556: $05
    dec b                                         ; $5557: $05
    dec b                                         ; $5558: $05
    dec b                                         ; $5559: $05
    dec b                                         ; $555a: $05
    dec b                                         ; $555b: $05
    dec b                                         ; $555c: $05
    dec b                                         ; $555d: $05
    dec b                                         ; $555e: $05
    dec b                                         ; $555f: $05
    dec b                                         ; $5560: $05
    dec b                                         ; $5561: $05
    dec b                                         ; $5562: $05
    dec b                                         ; $5563: $05
    dec b                                         ; $5564: $05
    dec b                                         ; $5565: $05
    dec b                                         ; $5566: $05
    dec b                                         ; $5567: $05
    inc b                                         ; $5568: $04
    inc b                                         ; $5569: $04
    dec b                                         ; $556a: $05
    ld h, $27                                     ; $556b: $26 $27
    jr z, jr_02c_5598                             ; $556d: $28 $29

    ld e, c                                       ; $556f: $59
    ld e, c                                       ; $5570: $59
    ld e, c                                       ; $5571: $59
    ld e, c                                       ; $5572: $59
    ld e, c                                       ; $5573: $59
    ld e, c                                       ; $5574: $59
    ld e, c                                       ; $5575: $59
    ld e, c                                       ; $5576: $59
    ld h, $27                                     ; $5577: $26 $27
    jr z, jr_02c_55a4                             ; $5579: $28 $29

    dec b                                         ; $557b: $05
    inc b                                         ; $557c: $04
    inc b                                         ; $557d: $04
    dec b                                         ; $557e: $05
    ld a, [hl+]                                   ; $557f: $2a
    dec hl                                        ; $5580: $2b
    inc l                                         ; $5581: $2c
    dec l                                         ; $5582: $2d
    ld h, [hl]                                    ; $5583: $66
    ld h, a                                       ; $5584: $67
    ld e, e                                       ; $5585: $5b
    ld e, e                                       ; $5586: $5b
    ld e, e                                       ; $5587: $5b
    ld e, e                                       ; $5588: $5b
    ld e, e                                       ; $5589: $5b
    ld e, e                                       ; $558a: $5b
    ld a, [hl+]                                   ; $558b: $2a
    dec hl                                        ; $558c: $2b
    inc l                                         ; $558d: $2c
    dec l                                         ; $558e: $2d
    dec b                                         ; $558f: $05
    inc b                                         ; $5590: $04
    inc b                                         ; $5591: $04
    dec b                                         ; $5592: $05
    jr nc, jr_02c_55c6                            ; $5593: $30 $31

    ld [hl-], a                                   ; $5595: $32
    inc sp                                        ; $5596: $33
    ld l, b                                       ; $5597: $68

jr_02c_5598:
    ld l, c                                       ; $5598: $69
    sub a                                         ; $5599: $97
    sbc b                                         ; $559a: $98
    sub a                                         ; $559b: $97
    sbc b                                         ; $559c: $98
    sub a                                         ; $559d: $97
    sbc b                                         ; $559e: $98
    jr nc, jr_02c_55d2                            ; $559f: $30 $31

    ld [hl-], a                                   ; $55a1: $32
    inc sp                                        ; $55a2: $33
    dec b                                         ; $55a3: $05

jr_02c_55a4:
    inc b                                         ; $55a4: $04
    inc b                                         ; $55a5: $04
    dec b                                         ; $55a6: $05
    inc [hl]                                      ; $55a7: $34
    dec [hl]                                      ; $55a8: $35
    ld [hl], $37                                  ; $55a9: $36 $37
    ld l, d                                       ; $55ab: $6a
    ld l, e                                       ; $55ac: $6b
    sbc b                                         ; $55ad: $98
    sub a                                         ; $55ae: $97
    sbc b                                         ; $55af: $98
    sub a                                         ; $55b0: $97
    sbc b                                         ; $55b1: $98
    sub a                                         ; $55b2: $97
    inc [hl]                                      ; $55b3: $34
    dec [hl]                                      ; $55b4: $35
    ld [hl], $37                                  ; $55b5: $36 $37
    dec b                                         ; $55b7: $05
    inc b                                         ; $55b8: $04
    inc b                                         ; $55b9: $04
    dec b                                         ; $55ba: $05
    sub a                                         ; $55bb: $97
    sbc b                                         ; $55bc: $98
    sub a                                         ; $55bd: $97
    sbc b                                         ; $55be: $98
    sub a                                         ; $55bf: $97
    sbc b                                         ; $55c0: $98
    sub a                                         ; $55c1: $97
    sbc b                                         ; $55c2: $98
    sub a                                         ; $55c3: $97
    sbc b                                         ; $55c4: $98
    sub a                                         ; $55c5: $97

jr_02c_55c6:
    sbc b                                         ; $55c6: $98
    sub a                                         ; $55c7: $97
    sbc b                                         ; $55c8: $98
    sub c                                         ; $55c9: $91
    sub d                                         ; $55ca: $92
    dec b                                         ; $55cb: $05
    inc b                                         ; $55cc: $04
    inc b                                         ; $55cd: $04
    dec b                                         ; $55ce: $05
    sbc b                                         ; $55cf: $98
    sub a                                         ; $55d0: $97
    sbc b                                         ; $55d1: $98

jr_02c_55d2:
    sub a                                         ; $55d2: $97
    sbc b                                         ; $55d3: $98
    sub a                                         ; $55d4: $97
    sbc b                                         ; $55d5: $98
    sub a                                         ; $55d6: $97
    sbc b                                         ; $55d7: $98
    sub a                                         ; $55d8: $97
    sbc b                                         ; $55d9: $98
    sub a                                         ; $55da: $97
    sbc b                                         ; $55db: $98
    sub a                                         ; $55dc: $97
    adc a                                         ; $55dd: $8f
    sub b                                         ; $55de: $90
    dec b                                         ; $55df: $05
    inc b                                         ; $55e0: $04
    inc b                                         ; $55e1: $04
    dec b                                         ; $55e2: $05
    sub a                                         ; $55e3: $97
    sbc b                                         ; $55e4: $98
    sub a                                         ; $55e5: $97
    sbc b                                         ; $55e6: $98
    sub a                                         ; $55e7: $97
    sbc b                                         ; $55e8: $98
    sub a                                         ; $55e9: $97
    sbc b                                         ; $55ea: $98
    sub a                                         ; $55eb: $97
    sbc b                                         ; $55ec: $98
    sub a                                         ; $55ed: $97
    sbc b                                         ; $55ee: $98
    sub a                                         ; $55ef: $97
    sbc b                                         ; $55f0: $98
    sub a                                         ; $55f1: $97
    sbc b                                         ; $55f2: $98
    dec b                                         ; $55f3: $05
    inc b                                         ; $55f4: $04
    inc b                                         ; $55f5: $04
    dec b                                         ; $55f6: $05
    sbc b                                         ; $55f7: $98
    sub a                                         ; $55f8: $97
    sbc b                                         ; $55f9: $98
    sub a                                         ; $55fa: $97
    sbc b                                         ; $55fb: $98
    sub a                                         ; $55fc: $97
    sbc b                                         ; $55fd: $98
    sub a                                         ; $55fe: $97
    sbc b                                         ; $55ff: $98
    sub a                                         ; $5600: $97
    sbc b                                         ; $5601: $98
    sub a                                         ; $5602: $97
    sbc b                                         ; $5603: $98
    sub a                                         ; $5604: $97
    sbc b                                         ; $5605: $98
    sub a                                         ; $5606: $97
    dec b                                         ; $5607: $05
    inc b                                         ; $5608: $04
    inc b                                         ; $5609: $04
    dec b                                         ; $560a: $05
    sub a                                         ; $560b: $97
    sbc b                                         ; $560c: $98
    sub a                                         ; $560d: $97
    sbc b                                         ; $560e: $98
    sub a                                         ; $560f: $97
    sbc b                                         ; $5610: $98
    sub a                                         ; $5611: $97
    sbc b                                         ; $5612: $98
    sub a                                         ; $5613: $97
    sbc b                                         ; $5614: $98
    sub a                                         ; $5615: $97
    sbc b                                         ; $5616: $98
    sub a                                         ; $5617: $97
    sbc b                                         ; $5618: $98
    ld d, h                                       ; $5619: $54
    ld d, l                                       ; $561a: $55
    dec b                                         ; $561b: $05
    inc b                                         ; $561c: $04
    inc b                                         ; $561d: $04
    dec b                                         ; $561e: $05
    sbc b                                         ; $561f: $98
    sub a                                         ; $5620: $97
    sbc b                                         ; $5621: $98
    sub a                                         ; $5622: $97
    sbc b                                         ; $5623: $98
    sub a                                         ; $5624: $97
    sbc b                                         ; $5625: $98
    sub a                                         ; $5626: $97
    sbc b                                         ; $5627: $98
    sub a                                         ; $5628: $97
    sbc b                                         ; $5629: $98
    sub a                                         ; $562a: $97
    sbc b                                         ; $562b: $98
    sub a                                         ; $562c: $97
    ld d, [hl]                                    ; $562d: $56
    ld d, a                                       ; $562e: $57
    dec b                                         ; $562f: $05
    inc b                                         ; $5630: $04
    inc b                                         ; $5631: $04
    dec b                                         ; $5632: $05
    ld d, h                                       ; $5633: $54
    ld d, l                                       ; $5634: $55
    sub a                                         ; $5635: $97
    sbc b                                         ; $5636: $98
    sub a                                         ; $5637: $97
    sbc b                                         ; $5638: $98
    sub a                                         ; $5639: $97
    sbc b                                         ; $563a: $98
    sub a                                         ; $563b: $97
    sbc b                                         ; $563c: $98
    sub a                                         ; $563d: $97
    sbc b                                         ; $563e: $98
    sub a                                         ; $563f: $97
    sbc b                                         ; $5640: $98
    add e                                         ; $5641: $83
    add h                                         ; $5642: $84
    dec b                                         ; $5643: $05
    inc b                                         ; $5644: $04
    inc b                                         ; $5645: $04
    dec b                                         ; $5646: $05
    ld d, [hl]                                    ; $5647: $56
    ld d, a                                       ; $5648: $57
    sbc b                                         ; $5649: $98
    sub a                                         ; $564a: $97
    sbc b                                         ; $564b: $98
    sub a                                         ; $564c: $97
    sbc b                                         ; $564d: $98
    sub a                                         ; $564e: $97
    sbc b                                         ; $564f: $98
    sub a                                         ; $5650: $97
    sbc b                                         ; $5651: $98
    sub a                                         ; $5652: $97
    sbc b                                         ; $5653: $98
    sub a                                         ; $5654: $97
    add l                                         ; $5655: $85
    add [hl]                                      ; $5656: $86
    dec b                                         ; $5657: $05
    inc b                                         ; $5658: $04
    inc b                                         ; $5659: $04
    dec b                                         ; $565a: $05
    dec b                                         ; $565b: $05
    dec b                                         ; $565c: $05
    dec b                                         ; $565d: $05
    dec b                                         ; $565e: $05
    dec b                                         ; $565f: $05
    dec b                                         ; $5660: $05
    dec b                                         ; $5661: $05
    dec b                                         ; $5662: $05
    sub a                                         ; $5663: $97
    sbc b                                         ; $5664: $98
    dec b                                         ; $5665: $05
    dec b                                         ; $5666: $05
    dec b                                         ; $5667: $05
    dec b                                         ; $5668: $05
    dec b                                         ; $5669: $05
    dec b                                         ; $566a: $05
    dec b                                         ; $566b: $05
    inc b                                         ; $566c: $04
    inc b                                         ; $566d: $04
    inc b                                         ; $566e: $04
    inc b                                         ; $566f: $04
    inc b                                         ; $5670: $04
    inc b                                         ; $5671: $04
    inc b                                         ; $5672: $04
    inc b                                         ; $5673: $04
    inc b                                         ; $5674: $04
    inc b                                         ; $5675: $04
    dec b                                         ; $5676: $05
    sbc b                                         ; $5677: $98
    sub a                                         ; $5678: $97
    dec b                                         ; $5679: $05
    inc b                                         ; $567a: $04
    inc b                                         ; $567b: $04
    inc b                                         ; $567c: $04
    inc b                                         ; $567d: $04
    inc b                                         ; $567e: $04
    inc b                                         ; $567f: $04
    inc b                                         ; $5680: $04
    inc b                                         ; $5681: $04
    inc b                                         ; $5682: $04
    inc b                                         ; $5683: $04
    inc b                                         ; $5684: $04
    inc b                                         ; $5685: $04
    inc b                                         ; $5686: $04
    inc b                                         ; $5687: $04
    inc b                                         ; $5688: $04
    inc b                                         ; $5689: $04
    inc b                                         ; $568a: $04
    inc b                                         ; $568b: $04
    inc b                                         ; $568c: $04
    inc b                                         ; $568d: $04
    inc b                                         ; $568e: $04
    inc b                                         ; $568f: $04
    inc b                                         ; $5690: $04
    inc b                                         ; $5691: $04
    inc b                                         ; $5692: $04
    inc b                                         ; $5693: $04
    inc b                                         ; $5694: $04
    inc b                                         ; $5695: $04
    dec b                                         ; $5696: $05
    dec b                                         ; $5697: $05
    dec b                                         ; $5698: $05
    dec b                                         ; $5699: $05
    dec b                                         ; $569a: $05
    dec b                                         ; $569b: $05
    dec b                                         ; $569c: $05
    dec b                                         ; $569d: $05
    dec b                                         ; $569e: $05
    dec b                                         ; $569f: $05
    dec b                                         ; $56a0: $05
    dec b                                         ; $56a1: $05
    dec b                                         ; $56a2: $05
    dec b                                         ; $56a3: $05
    dec b                                         ; $56a4: $05
    dec b                                         ; $56a5: $05
    dec b                                         ; $56a6: $05
    dec b                                         ; $56a7: $05
    inc b                                         ; $56a8: $04
    inc b                                         ; $56a9: $04
    dec b                                         ; $56aa: $05
    ld h, $27                                     ; $56ab: $26 $27
    jr z, jr_02c_56d8                             ; $56ad: $28 $29

    ld e, c                                       ; $56af: $59
    ld e, c                                       ; $56b0: $59
    ld e, c                                       ; $56b1: $59
    ld e, c                                       ; $56b2: $59
    ld e, c                                       ; $56b3: $59
    ld e, c                                       ; $56b4: $59
    ld e, c                                       ; $56b5: $59
    ld e, c                                       ; $56b6: $59
    ld h, $27                                     ; $56b7: $26 $27
    jr z, jr_02c_56e4                             ; $56b9: $28 $29

    dec b                                         ; $56bb: $05
    inc b                                         ; $56bc: $04
    inc b                                         ; $56bd: $04
    dec b                                         ; $56be: $05
    ld a, [hl+]                                   ; $56bf: $2a
    dec hl                                        ; $56c0: $2b
    inc l                                         ; $56c1: $2c
    dec l                                         ; $56c2: $2d
    ld h, [hl]                                    ; $56c3: $66
    ld h, a                                       ; $56c4: $67
    ld e, e                                       ; $56c5: $5b
    ld e, e                                       ; $56c6: $5b
    ld e, e                                       ; $56c7: $5b
    ld e, e                                       ; $56c8: $5b
    ld e, e                                       ; $56c9: $5b
    ld e, e                                       ; $56ca: $5b
    ld a, [hl+]                                   ; $56cb: $2a
    dec hl                                        ; $56cc: $2b
    inc l                                         ; $56cd: $2c
    dec l                                         ; $56ce: $2d
    dec b                                         ; $56cf: $05
    inc b                                         ; $56d0: $04
    inc b                                         ; $56d1: $04
    dec b                                         ; $56d2: $05
    jr nc, jr_02c_5706                            ; $56d3: $30 $31

    ld [hl-], a                                   ; $56d5: $32
    inc sp                                        ; $56d6: $33
    ld l, b                                       ; $56d7: $68

jr_02c_56d8:
    ld l, c                                       ; $56d8: $69
    sub a                                         ; $56d9: $97
    sbc b                                         ; $56da: $98
    sub a                                         ; $56db: $97
    sbc b                                         ; $56dc: $98
    sub a                                         ; $56dd: $97
    sbc b                                         ; $56de: $98
    jr nc, jr_02c_5712                            ; $56df: $30 $31

    ld [hl-], a                                   ; $56e1: $32
    inc sp                                        ; $56e2: $33
    dec b                                         ; $56e3: $05

jr_02c_56e4:
    inc b                                         ; $56e4: $04
    inc b                                         ; $56e5: $04
    dec b                                         ; $56e6: $05
    inc [hl]                                      ; $56e7: $34
    dec [hl]                                      ; $56e8: $35
    ld [hl], $37                                  ; $56e9: $36 $37
    ld l, d                                       ; $56eb: $6a
    ld l, e                                       ; $56ec: $6b
    sbc b                                         ; $56ed: $98
    sub a                                         ; $56ee: $97
    sbc b                                         ; $56ef: $98
    sub a                                         ; $56f0: $97
    sbc b                                         ; $56f1: $98
    sub a                                         ; $56f2: $97
    inc [hl]                                      ; $56f3: $34
    dec [hl]                                      ; $56f4: $35
    ld [hl], $37                                  ; $56f5: $36 $37
    dec b                                         ; $56f7: $05
    inc b                                         ; $56f8: $04
    inc b                                         ; $56f9: $04
    dec b                                         ; $56fa: $05
    sub a                                         ; $56fb: $97
    sbc b                                         ; $56fc: $98
    sub a                                         ; $56fd: $97
    sbc b                                         ; $56fe: $98
    sub a                                         ; $56ff: $97
    sbc b                                         ; $5700: $98
    sub a                                         ; $5701: $97
    sbc b                                         ; $5702: $98
    sub a                                         ; $5703: $97
    sbc b                                         ; $5704: $98
    sub a                                         ; $5705: $97

jr_02c_5706:
    sbc b                                         ; $5706: $98
    sub a                                         ; $5707: $97
    sbc b                                         ; $5708: $98
    sub c                                         ; $5709: $91
    sub d                                         ; $570a: $92
    dec b                                         ; $570b: $05
    inc b                                         ; $570c: $04
    inc b                                         ; $570d: $04
    dec b                                         ; $570e: $05
    sbc b                                         ; $570f: $98
    sub a                                         ; $5710: $97
    sbc b                                         ; $5711: $98

jr_02c_5712:
    sub a                                         ; $5712: $97
    sbc b                                         ; $5713: $98
    sub a                                         ; $5714: $97
    sbc b                                         ; $5715: $98
    sub a                                         ; $5716: $97
    sbc b                                         ; $5717: $98
    sub a                                         ; $5718: $97
    sbc b                                         ; $5719: $98
    sub a                                         ; $571a: $97
    sbc b                                         ; $571b: $98
    sub a                                         ; $571c: $97
    adc a                                         ; $571d: $8f
    sub b                                         ; $571e: $90
    dec b                                         ; $571f: $05
    inc b                                         ; $5720: $04
    inc b                                         ; $5721: $04
    dec b                                         ; $5722: $05
    sub a                                         ; $5723: $97
    sbc b                                         ; $5724: $98
    sub a                                         ; $5725: $97
    sbc b                                         ; $5726: $98
    sub a                                         ; $5727: $97
    sbc b                                         ; $5728: $98
    sub a                                         ; $5729: $97
    sbc b                                         ; $572a: $98
    sub a                                         ; $572b: $97
    sbc b                                         ; $572c: $98
    sub a                                         ; $572d: $97
    sbc b                                         ; $572e: $98
    sub a                                         ; $572f: $97
    sbc b                                         ; $5730: $98
    sub a                                         ; $5731: $97
    sbc b                                         ; $5732: $98
    dec b                                         ; $5733: $05
    inc b                                         ; $5734: $04
    inc b                                         ; $5735: $04
    dec b                                         ; $5736: $05
    sbc b                                         ; $5737: $98
    sub a                                         ; $5738: $97
    sbc b                                         ; $5739: $98
    sub a                                         ; $573a: $97
    sbc b                                         ; $573b: $98
    sub a                                         ; $573c: $97
    sbc b                                         ; $573d: $98
    sub a                                         ; $573e: $97
    sbc b                                         ; $573f: $98
    sub a                                         ; $5740: $97
    sbc b                                         ; $5741: $98
    sub a                                         ; $5742: $97
    sbc b                                         ; $5743: $98
    sub a                                         ; $5744: $97
    sbc b                                         ; $5745: $98
    sub a                                         ; $5746: $97
    dec b                                         ; $5747: $05
    inc b                                         ; $5748: $04
    inc b                                         ; $5749: $04
    dec b                                         ; $574a: $05
    sub a                                         ; $574b: $97
    sbc b                                         ; $574c: $98
    sub a                                         ; $574d: $97
    sbc b                                         ; $574e: $98
    sub a                                         ; $574f: $97
    sbc b                                         ; $5750: $98
    sub a                                         ; $5751: $97
    sbc b                                         ; $5752: $98
    sub a                                         ; $5753: $97
    sbc b                                         ; $5754: $98
    sub a                                         ; $5755: $97
    sbc b                                         ; $5756: $98
    sub a                                         ; $5757: $97
    sbc b                                         ; $5758: $98
    ld d, h                                       ; $5759: $54
    ld d, l                                       ; $575a: $55
    dec b                                         ; $575b: $05
    inc b                                         ; $575c: $04
    inc b                                         ; $575d: $04
    dec b                                         ; $575e: $05
    sbc b                                         ; $575f: $98
    sub a                                         ; $5760: $97
    sbc b                                         ; $5761: $98
    sub a                                         ; $5762: $97
    sbc b                                         ; $5763: $98
    sub a                                         ; $5764: $97
    sbc b                                         ; $5765: $98
    sub a                                         ; $5766: $97
    sbc b                                         ; $5767: $98
    sub a                                         ; $5768: $97
    sbc b                                         ; $5769: $98
    sub a                                         ; $576a: $97
    sbc b                                         ; $576b: $98
    sub a                                         ; $576c: $97
    ld d, [hl]                                    ; $576d: $56
    ld d, a                                       ; $576e: $57
    dec b                                         ; $576f: $05
    inc b                                         ; $5770: $04
    inc b                                         ; $5771: $04
    dec b                                         ; $5772: $05
    ld d, h                                       ; $5773: $54
    ld d, l                                       ; $5774: $55
    sub a                                         ; $5775: $97
    sbc b                                         ; $5776: $98
    sub a                                         ; $5777: $97
    sbc b                                         ; $5778: $98
    sub a                                         ; $5779: $97
    sbc b                                         ; $577a: $98
    sub a                                         ; $577b: $97
    sbc b                                         ; $577c: $98
    sub a                                         ; $577d: $97
    sbc b                                         ; $577e: $98
    sub a                                         ; $577f: $97
    sbc b                                         ; $5780: $98
    add e                                         ; $5781: $83
    add h                                         ; $5782: $84
    dec b                                         ; $5783: $05
    inc b                                         ; $5784: $04
    inc b                                         ; $5785: $04
    dec b                                         ; $5786: $05
    ld d, [hl]                                    ; $5787: $56
    ld d, a                                       ; $5788: $57
    sbc b                                         ; $5789: $98
    sub a                                         ; $578a: $97
    sbc b                                         ; $578b: $98
    sub a                                         ; $578c: $97
    sbc b                                         ; $578d: $98
    sub a                                         ; $578e: $97
    sbc b                                         ; $578f: $98
    sub a                                         ; $5790: $97
    sbc b                                         ; $5791: $98
    sub a                                         ; $5792: $97
    sbc b                                         ; $5793: $98
    sub a                                         ; $5794: $97
    add l                                         ; $5795: $85
    add [hl]                                      ; $5796: $86
    dec b                                         ; $5797: $05
    inc b                                         ; $5798: $04
    inc b                                         ; $5799: $04
    dec b                                         ; $579a: $05
    dec b                                         ; $579b: $05
    dec b                                         ; $579c: $05
    dec b                                         ; $579d: $05
    dec b                                         ; $579e: $05
    dec b                                         ; $579f: $05
    dec b                                         ; $57a0: $05
    dec b                                         ; $57a1: $05
    dec b                                         ; $57a2: $05
    sub a                                         ; $57a3: $97
    sbc b                                         ; $57a4: $98
    dec b                                         ; $57a5: $05
    dec b                                         ; $57a6: $05
    dec b                                         ; $57a7: $05
    dec b                                         ; $57a8: $05
    dec b                                         ; $57a9: $05
    dec b                                         ; $57aa: $05
    dec b                                         ; $57ab: $05
    inc b                                         ; $57ac: $04
    inc b                                         ; $57ad: $04
    inc b                                         ; $57ae: $04
    inc b                                         ; $57af: $04
    inc b                                         ; $57b0: $04
    inc b                                         ; $57b1: $04
    inc b                                         ; $57b2: $04
    inc b                                         ; $57b3: $04
    inc b                                         ; $57b4: $04
    inc b                                         ; $57b5: $04
    dec b                                         ; $57b6: $05
    sbc b                                         ; $57b7: $98
    sub a                                         ; $57b8: $97
    dec b                                         ; $57b9: $05
    inc b                                         ; $57ba: $04
    inc b                                         ; $57bb: $04
    inc b                                         ; $57bc: $04
    inc b                                         ; $57bd: $04
    inc b                                         ; $57be: $04
    inc b                                         ; $57bf: $04
    inc b                                         ; $57c0: $04
    inc b                                         ; $57c1: $04
    inc b                                         ; $57c2: $04
    inc b                                         ; $57c3: $04
    inc b                                         ; $57c4: $04
    inc b                                         ; $57c5: $04
    inc b                                         ; $57c6: $04
    inc b                                         ; $57c7: $04
    inc b                                         ; $57c8: $04
    inc b                                         ; $57c9: $04
    inc b                                         ; $57ca: $04
    inc b                                         ; $57cb: $04
    inc b                                         ; $57cc: $04
    inc b                                         ; $57cd: $04
    inc b                                         ; $57ce: $04
    inc b                                         ; $57cf: $04
    inc b                                         ; $57d0: $04
    inc b                                         ; $57d1: $04
    inc b                                         ; $57d2: $04
    inc b                                         ; $57d3: $04
    inc b                                         ; $57d4: $04
    inc b                                         ; $57d5: $04
    dec b                                         ; $57d6: $05
    dec b                                         ; $57d7: $05
    dec b                                         ; $57d8: $05
    dec b                                         ; $57d9: $05
    dec b                                         ; $57da: $05
    dec b                                         ; $57db: $05
    dec b                                         ; $57dc: $05
    dec b                                         ; $57dd: $05
    dec b                                         ; $57de: $05
    dec b                                         ; $57df: $05
    dec b                                         ; $57e0: $05
    dec b                                         ; $57e1: $05
    dec b                                         ; $57e2: $05
    dec b                                         ; $57e3: $05
    dec b                                         ; $57e4: $05
    dec b                                         ; $57e5: $05
    dec b                                         ; $57e6: $05
    dec b                                         ; $57e7: $05
    inc b                                         ; $57e8: $04
    inc b                                         ; $57e9: $04
    dec b                                         ; $57ea: $05
    ld h, $27                                     ; $57eb: $26 $27
    jr z, jr_02c_5818                             ; $57ed: $28 $29

    ld e, c                                       ; $57ef: $59
    ld e, c                                       ; $57f0: $59
    ld e, c                                       ; $57f1: $59
    ld e, c                                       ; $57f2: $59
    ld e, c                                       ; $57f3: $59
    ld e, c                                       ; $57f4: $59
    ld e, c                                       ; $57f5: $59
    ld e, c                                       ; $57f6: $59
    ld h, $27                                     ; $57f7: $26 $27
    jr z, jr_02c_5824                             ; $57f9: $28 $29

    dec b                                         ; $57fb: $05
    inc b                                         ; $57fc: $04
    inc b                                         ; $57fd: $04
    dec b                                         ; $57fe: $05
    ld a, [hl+]                                   ; $57ff: $2a
    dec hl                                        ; $5800: $2b
    inc l                                         ; $5801: $2c
    dec l                                         ; $5802: $2d
    ld h, [hl]                                    ; $5803: $66
    ld h, a                                       ; $5804: $67
    ld e, e                                       ; $5805: $5b
    ld e, e                                       ; $5806: $5b
    ld e, e                                       ; $5807: $5b
    ld e, e                                       ; $5808: $5b
    ld e, e                                       ; $5809: $5b
    ld e, e                                       ; $580a: $5b
    ld a, [hl+]                                   ; $580b: $2a
    dec hl                                        ; $580c: $2b
    inc l                                         ; $580d: $2c
    dec l                                         ; $580e: $2d
    dec b                                         ; $580f: $05
    inc b                                         ; $5810: $04
    inc b                                         ; $5811: $04
    dec b                                         ; $5812: $05
    jr nc, jr_02c_5846                            ; $5813: $30 $31

    ld [hl-], a                                   ; $5815: $32
    inc sp                                        ; $5816: $33
    ld l, b                                       ; $5817: $68

jr_02c_5818:
    ld l, c                                       ; $5818: $69
    sub a                                         ; $5819: $97
    sbc b                                         ; $581a: $98
    sub a                                         ; $581b: $97
    sbc b                                         ; $581c: $98
    sub a                                         ; $581d: $97
    sbc b                                         ; $581e: $98
    jr nc, jr_02c_5852                            ; $581f: $30 $31

    ld [hl-], a                                   ; $5821: $32
    inc sp                                        ; $5822: $33
    dec b                                         ; $5823: $05

jr_02c_5824:
    inc b                                         ; $5824: $04
    inc b                                         ; $5825: $04
    dec b                                         ; $5826: $05
    inc [hl]                                      ; $5827: $34
    dec [hl]                                      ; $5828: $35
    ld [hl], $37                                  ; $5829: $36 $37
    ld l, d                                       ; $582b: $6a
    ld l, e                                       ; $582c: $6b
    sbc b                                         ; $582d: $98
    sub a                                         ; $582e: $97
    sbc b                                         ; $582f: $98
    sub a                                         ; $5830: $97
    sbc b                                         ; $5831: $98
    sub a                                         ; $5832: $97
    inc [hl]                                      ; $5833: $34
    dec [hl]                                      ; $5834: $35
    ld [hl], $37                                  ; $5835: $36 $37
    dec b                                         ; $5837: $05
    inc b                                         ; $5838: $04
    inc b                                         ; $5839: $04
    dec b                                         ; $583a: $05
    sub a                                         ; $583b: $97
    sbc b                                         ; $583c: $98
    sub a                                         ; $583d: $97
    sbc b                                         ; $583e: $98
    sub a                                         ; $583f: $97
    sbc b                                         ; $5840: $98
    sub a                                         ; $5841: $97
    sbc b                                         ; $5842: $98
    sub a                                         ; $5843: $97
    sbc b                                         ; $5844: $98
    sub a                                         ; $5845: $97

jr_02c_5846:
    sbc b                                         ; $5846: $98
    sub a                                         ; $5847: $97
    sbc b                                         ; $5848: $98
    sub c                                         ; $5849: $91
    sub d                                         ; $584a: $92
    dec b                                         ; $584b: $05
    inc b                                         ; $584c: $04
    inc b                                         ; $584d: $04
    dec b                                         ; $584e: $05
    sbc b                                         ; $584f: $98
    sub a                                         ; $5850: $97
    sbc b                                         ; $5851: $98

jr_02c_5852:
    sub a                                         ; $5852: $97
    sbc b                                         ; $5853: $98
    sub a                                         ; $5854: $97
    sbc b                                         ; $5855: $98
    sub a                                         ; $5856: $97
    sbc b                                         ; $5857: $98
    sub a                                         ; $5858: $97
    sbc b                                         ; $5859: $98
    sub a                                         ; $585a: $97
    sbc b                                         ; $585b: $98
    sub a                                         ; $585c: $97
    adc a                                         ; $585d: $8f
    sub b                                         ; $585e: $90
    dec b                                         ; $585f: $05
    inc b                                         ; $5860: $04
    inc b                                         ; $5861: $04
    dec b                                         ; $5862: $05
    sub a                                         ; $5863: $97
    sbc b                                         ; $5864: $98
    sub a                                         ; $5865: $97
    sbc b                                         ; $5866: $98
    sub a                                         ; $5867: $97
    sbc b                                         ; $5868: $98
    sub a                                         ; $5869: $97
    sbc b                                         ; $586a: $98
    sub a                                         ; $586b: $97
    sbc b                                         ; $586c: $98
    sub a                                         ; $586d: $97
    sbc b                                         ; $586e: $98
    sub a                                         ; $586f: $97
    sbc b                                         ; $5870: $98
    sub a                                         ; $5871: $97
    sbc b                                         ; $5872: $98
    dec b                                         ; $5873: $05
    inc b                                         ; $5874: $04
    inc b                                         ; $5875: $04
    dec b                                         ; $5876: $05
    sbc b                                         ; $5877: $98
    sub a                                         ; $5878: $97
    sbc b                                         ; $5879: $98
    sub a                                         ; $587a: $97
    sbc b                                         ; $587b: $98
    sub a                                         ; $587c: $97
    sbc b                                         ; $587d: $98
    sub a                                         ; $587e: $97
    sbc b                                         ; $587f: $98
    sub a                                         ; $5880: $97
    sbc b                                         ; $5881: $98
    sub a                                         ; $5882: $97
    sbc b                                         ; $5883: $98
    sub a                                         ; $5884: $97
    sbc b                                         ; $5885: $98
    sub a                                         ; $5886: $97
    dec b                                         ; $5887: $05
    inc b                                         ; $5888: $04
    inc b                                         ; $5889: $04
    dec b                                         ; $588a: $05
    sub a                                         ; $588b: $97
    sbc b                                         ; $588c: $98
    sub a                                         ; $588d: $97
    sbc b                                         ; $588e: $98
    sub a                                         ; $588f: $97
    sbc b                                         ; $5890: $98
    sub a                                         ; $5891: $97
    sbc b                                         ; $5892: $98
    sub a                                         ; $5893: $97
    sbc b                                         ; $5894: $98
    sub a                                         ; $5895: $97
    sbc b                                         ; $5896: $98
    sub a                                         ; $5897: $97
    sbc b                                         ; $5898: $98
    ld d, h                                       ; $5899: $54
    ld d, l                                       ; $589a: $55
    dec b                                         ; $589b: $05
    inc b                                         ; $589c: $04
    inc b                                         ; $589d: $04
    dec b                                         ; $589e: $05
    sbc b                                         ; $589f: $98
    sub a                                         ; $58a0: $97
    sbc b                                         ; $58a1: $98
    sub a                                         ; $58a2: $97
    sbc b                                         ; $58a3: $98
    sub a                                         ; $58a4: $97
    sbc b                                         ; $58a5: $98
    sub a                                         ; $58a6: $97
    sbc b                                         ; $58a7: $98
    sub a                                         ; $58a8: $97
    sbc b                                         ; $58a9: $98
    sub a                                         ; $58aa: $97
    sbc b                                         ; $58ab: $98
    sub a                                         ; $58ac: $97
    ld d, [hl]                                    ; $58ad: $56
    ld d, a                                       ; $58ae: $57
    dec b                                         ; $58af: $05
    inc b                                         ; $58b0: $04
    inc b                                         ; $58b1: $04
    dec b                                         ; $58b2: $05
    ld d, h                                       ; $58b3: $54
    ld d, l                                       ; $58b4: $55
    sub a                                         ; $58b5: $97
    sbc b                                         ; $58b6: $98
    sub a                                         ; $58b7: $97
    sbc b                                         ; $58b8: $98
    sub a                                         ; $58b9: $97
    sbc b                                         ; $58ba: $98
    sub a                                         ; $58bb: $97
    sbc b                                         ; $58bc: $98
    sub a                                         ; $58bd: $97
    sbc b                                         ; $58be: $98
    sub a                                         ; $58bf: $97
    sbc b                                         ; $58c0: $98
    add e                                         ; $58c1: $83
    add h                                         ; $58c2: $84
    dec b                                         ; $58c3: $05
    inc b                                         ; $58c4: $04
    inc b                                         ; $58c5: $04
    dec b                                         ; $58c6: $05
    ld d, [hl]                                    ; $58c7: $56
    ld d, a                                       ; $58c8: $57
    sbc b                                         ; $58c9: $98
    sub a                                         ; $58ca: $97
    sbc b                                         ; $58cb: $98
    sub a                                         ; $58cc: $97
    sbc b                                         ; $58cd: $98
    sub a                                         ; $58ce: $97
    sbc b                                         ; $58cf: $98
    sub a                                         ; $58d0: $97
    sbc b                                         ; $58d1: $98
    sub a                                         ; $58d2: $97
    sbc b                                         ; $58d3: $98
    sub a                                         ; $58d4: $97
    add l                                         ; $58d5: $85
    add [hl]                                      ; $58d6: $86
    dec b                                         ; $58d7: $05
    inc b                                         ; $58d8: $04
    inc b                                         ; $58d9: $04
    dec b                                         ; $58da: $05
    dec b                                         ; $58db: $05
    dec b                                         ; $58dc: $05
    dec b                                         ; $58dd: $05
    dec b                                         ; $58de: $05
    dec b                                         ; $58df: $05
    dec b                                         ; $58e0: $05
    dec b                                         ; $58e1: $05
    dec b                                         ; $58e2: $05
    sub a                                         ; $58e3: $97
    sbc b                                         ; $58e4: $98
    dec b                                         ; $58e5: $05
    dec b                                         ; $58e6: $05
    dec b                                         ; $58e7: $05
    dec b                                         ; $58e8: $05
    dec b                                         ; $58e9: $05
    dec b                                         ; $58ea: $05
    dec b                                         ; $58eb: $05
    inc b                                         ; $58ec: $04
    inc b                                         ; $58ed: $04
    inc b                                         ; $58ee: $04
    inc b                                         ; $58ef: $04
    inc b                                         ; $58f0: $04
    inc b                                         ; $58f1: $04
    inc b                                         ; $58f2: $04
    inc b                                         ; $58f3: $04
    inc b                                         ; $58f4: $04
    inc b                                         ; $58f5: $04
    dec b                                         ; $58f6: $05
    sbc b                                         ; $58f7: $98
    sub a                                         ; $58f8: $97
    dec b                                         ; $58f9: $05
    inc b                                         ; $58fa: $04
    inc b                                         ; $58fb: $04
    inc b                                         ; $58fc: $04
    inc b                                         ; $58fd: $04
    inc b                                         ; $58fe: $04
    inc b                                         ; $58ff: $04
    inc b                                         ; $5900: $04
    inc b                                         ; $5901: $04
    inc b                                         ; $5902: $04
    inc b                                         ; $5903: $04
    inc b                                         ; $5904: $04
    inc b                                         ; $5905: $04
    inc b                                         ; $5906: $04
    inc b                                         ; $5907: $04
    inc b                                         ; $5908: $04
    inc b                                         ; $5909: $04
    inc b                                         ; $590a: $04
    inc b                                         ; $590b: $04
    inc b                                         ; $590c: $04
    inc b                                         ; $590d: $04
    inc b                                         ; $590e: $04
    inc b                                         ; $590f: $04
    inc b                                         ; $5910: $04
    inc b                                         ; $5911: $04
    inc b                                         ; $5912: $04
    inc b                                         ; $5913: $04
    inc b                                         ; $5914: $04
    inc b                                         ; $5915: $04
    dec b                                         ; $5916: $05
    dec b                                         ; $5917: $05
    dec b                                         ; $5918: $05
    dec b                                         ; $5919: $05
    dec b                                         ; $591a: $05
    dec b                                         ; $591b: $05
    dec b                                         ; $591c: $05
    dec b                                         ; $591d: $05
    dec b                                         ; $591e: $05
    dec b                                         ; $591f: $05
    dec b                                         ; $5920: $05
    dec b                                         ; $5921: $05
    dec b                                         ; $5922: $05
    dec b                                         ; $5923: $05
    dec b                                         ; $5924: $05
    dec b                                         ; $5925: $05
    dec b                                         ; $5926: $05
    dec b                                         ; $5927: $05
    inc b                                         ; $5928: $04
    inc b                                         ; $5929: $04
    dec b                                         ; $592a: $05
    ld h, $27                                     ; $592b: $26 $27
    jr z, jr_02c_5958                             ; $592d: $28 $29

    ld e, c                                       ; $592f: $59
    ld e, c                                       ; $5930: $59
    ld e, c                                       ; $5931: $59
    ld e, c                                       ; $5932: $59
    ld e, c                                       ; $5933: $59
    ld e, c                                       ; $5934: $59
    ld e, c                                       ; $5935: $59
    ld e, c                                       ; $5936: $59
    ld h, $27                                     ; $5937: $26 $27
    jr z, jr_02c_5964                             ; $5939: $28 $29

    dec b                                         ; $593b: $05
    inc b                                         ; $593c: $04
    inc b                                         ; $593d: $04
    dec b                                         ; $593e: $05
    ld a, [hl+]                                   ; $593f: $2a
    dec hl                                        ; $5940: $2b
    inc l                                         ; $5941: $2c
    dec l                                         ; $5942: $2d
    ld h, [hl]                                    ; $5943: $66
    ld h, a                                       ; $5944: $67
    ld e, e                                       ; $5945: $5b
    ld e, e                                       ; $5946: $5b
    ld e, e                                       ; $5947: $5b
    ld e, e                                       ; $5948: $5b
    ld e, e                                       ; $5949: $5b
    ld e, e                                       ; $594a: $5b
    ld a, [hl+]                                   ; $594b: $2a
    dec hl                                        ; $594c: $2b
    inc l                                         ; $594d: $2c
    dec l                                         ; $594e: $2d
    dec b                                         ; $594f: $05
    inc b                                         ; $5950: $04
    inc b                                         ; $5951: $04
    dec b                                         ; $5952: $05
    jr nc, jr_02c_5986                            ; $5953: $30 $31

    ld [hl-], a                                   ; $5955: $32
    inc sp                                        ; $5956: $33
    ld l, b                                       ; $5957: $68

jr_02c_5958:
    ld l, c                                       ; $5958: $69
    sub a                                         ; $5959: $97
    sbc b                                         ; $595a: $98
    sub a                                         ; $595b: $97
    sbc b                                         ; $595c: $98
    sub a                                         ; $595d: $97
    sbc b                                         ; $595e: $98
    jr nc, jr_02c_5992                            ; $595f: $30 $31

    ld [hl-], a                                   ; $5961: $32
    inc sp                                        ; $5962: $33
    dec b                                         ; $5963: $05

jr_02c_5964:
    inc b                                         ; $5964: $04
    inc b                                         ; $5965: $04
    dec b                                         ; $5966: $05
    inc [hl]                                      ; $5967: $34
    dec [hl]                                      ; $5968: $35
    ld [hl], $37                                  ; $5969: $36 $37
    ld l, d                                       ; $596b: $6a
    ld l, e                                       ; $596c: $6b
    sbc b                                         ; $596d: $98
    sub a                                         ; $596e: $97
    sbc b                                         ; $596f: $98
    sub a                                         ; $5970: $97
    sbc b                                         ; $5971: $98
    sub a                                         ; $5972: $97
    inc [hl]                                      ; $5973: $34
    dec [hl]                                      ; $5974: $35
    ld [hl], $37                                  ; $5975: $36 $37
    dec b                                         ; $5977: $05
    inc b                                         ; $5978: $04
    inc b                                         ; $5979: $04
    dec b                                         ; $597a: $05
    sub a                                         ; $597b: $97
    sbc b                                         ; $597c: $98
    sub a                                         ; $597d: $97
    sbc b                                         ; $597e: $98
    sub a                                         ; $597f: $97
    sbc b                                         ; $5980: $98
    sub a                                         ; $5981: $97
    sbc b                                         ; $5982: $98
    sub a                                         ; $5983: $97
    sbc b                                         ; $5984: $98
    sub a                                         ; $5985: $97

jr_02c_5986:
    sbc b                                         ; $5986: $98
    sub a                                         ; $5987: $97
    sbc b                                         ; $5988: $98
    sub c                                         ; $5989: $91
    sub d                                         ; $598a: $92
    dec b                                         ; $598b: $05
    inc b                                         ; $598c: $04
    inc b                                         ; $598d: $04
    dec b                                         ; $598e: $05
    sbc b                                         ; $598f: $98
    sub a                                         ; $5990: $97
    sbc b                                         ; $5991: $98

jr_02c_5992:
    sub a                                         ; $5992: $97
    sbc b                                         ; $5993: $98
    sub a                                         ; $5994: $97
    sbc b                                         ; $5995: $98
    sub a                                         ; $5996: $97
    sbc b                                         ; $5997: $98
    sub a                                         ; $5998: $97
    sbc b                                         ; $5999: $98
    sub a                                         ; $599a: $97
    sbc b                                         ; $599b: $98
    sub a                                         ; $599c: $97
    adc a                                         ; $599d: $8f
    sub b                                         ; $599e: $90
    dec b                                         ; $599f: $05
    inc b                                         ; $59a0: $04
    inc b                                         ; $59a1: $04
    dec b                                         ; $59a2: $05
    sub a                                         ; $59a3: $97
    sbc b                                         ; $59a4: $98
    sub a                                         ; $59a5: $97
    sbc b                                         ; $59a6: $98
    sub a                                         ; $59a7: $97
    sbc b                                         ; $59a8: $98
    sub a                                         ; $59a9: $97
    sbc b                                         ; $59aa: $98
    sub a                                         ; $59ab: $97
    sbc b                                         ; $59ac: $98
    sub a                                         ; $59ad: $97
    sbc b                                         ; $59ae: $98
    sub a                                         ; $59af: $97
    sbc b                                         ; $59b0: $98
    sub a                                         ; $59b1: $97
    sbc b                                         ; $59b2: $98
    dec b                                         ; $59b3: $05
    inc b                                         ; $59b4: $04
    inc b                                         ; $59b5: $04
    dec b                                         ; $59b6: $05
    sbc b                                         ; $59b7: $98
    sub a                                         ; $59b8: $97
    sbc b                                         ; $59b9: $98
    sub a                                         ; $59ba: $97
    sbc b                                         ; $59bb: $98
    sub a                                         ; $59bc: $97
    sbc b                                         ; $59bd: $98
    sub a                                         ; $59be: $97
    sbc b                                         ; $59bf: $98
    sub a                                         ; $59c0: $97
    sbc b                                         ; $59c1: $98
    sub a                                         ; $59c2: $97
    sbc b                                         ; $59c3: $98
    sub a                                         ; $59c4: $97
    sbc b                                         ; $59c5: $98
    sub a                                         ; $59c6: $97
    dec b                                         ; $59c7: $05
    inc b                                         ; $59c8: $04
    inc b                                         ; $59c9: $04
    dec b                                         ; $59ca: $05
    sub a                                         ; $59cb: $97
    sbc b                                         ; $59cc: $98
    sub a                                         ; $59cd: $97
    sbc b                                         ; $59ce: $98
    sub a                                         ; $59cf: $97
    sbc b                                         ; $59d0: $98
    sub a                                         ; $59d1: $97
    sbc b                                         ; $59d2: $98
    sub a                                         ; $59d3: $97
    sbc b                                         ; $59d4: $98
    sub a                                         ; $59d5: $97
    sbc b                                         ; $59d6: $98
    sub a                                         ; $59d7: $97
    sbc b                                         ; $59d8: $98
    ld d, h                                       ; $59d9: $54
    ld d, l                                       ; $59da: $55
    dec b                                         ; $59db: $05
    inc b                                         ; $59dc: $04
    inc b                                         ; $59dd: $04
    dec b                                         ; $59de: $05
    sbc b                                         ; $59df: $98
    sub a                                         ; $59e0: $97
    sbc b                                         ; $59e1: $98
    sub a                                         ; $59e2: $97
    sbc b                                         ; $59e3: $98
    sub a                                         ; $59e4: $97
    sbc b                                         ; $59e5: $98
    sub a                                         ; $59e6: $97
    sbc b                                         ; $59e7: $98
    sub a                                         ; $59e8: $97
    sbc b                                         ; $59e9: $98
    sub a                                         ; $59ea: $97
    sbc b                                         ; $59eb: $98
    sub a                                         ; $59ec: $97
    ld d, [hl]                                    ; $59ed: $56
    ld d, a                                       ; $59ee: $57
    dec b                                         ; $59ef: $05
    inc b                                         ; $59f0: $04
    inc b                                         ; $59f1: $04
    dec b                                         ; $59f2: $05
    ld d, h                                       ; $59f3: $54
    ld d, l                                       ; $59f4: $55
    sub a                                         ; $59f5: $97
    sbc b                                         ; $59f6: $98
    sub a                                         ; $59f7: $97
    sbc b                                         ; $59f8: $98
    sub a                                         ; $59f9: $97
    sbc b                                         ; $59fa: $98
    sub a                                         ; $59fb: $97
    sbc b                                         ; $59fc: $98
    sub a                                         ; $59fd: $97
    sbc b                                         ; $59fe: $98
    sub a                                         ; $59ff: $97
    sbc b                                         ; $5a00: $98
    add e                                         ; $5a01: $83
    add h                                         ; $5a02: $84
    dec b                                         ; $5a03: $05
    inc b                                         ; $5a04: $04
    inc b                                         ; $5a05: $04
    dec b                                         ; $5a06: $05
    ld d, [hl]                                    ; $5a07: $56
    ld d, a                                       ; $5a08: $57
    sbc b                                         ; $5a09: $98
    sub a                                         ; $5a0a: $97
    sbc b                                         ; $5a0b: $98
    sub a                                         ; $5a0c: $97
    sbc b                                         ; $5a0d: $98
    sub a                                         ; $5a0e: $97
    sbc b                                         ; $5a0f: $98
    sub a                                         ; $5a10: $97
    sbc b                                         ; $5a11: $98
    sub a                                         ; $5a12: $97
    sbc b                                         ; $5a13: $98
    sub a                                         ; $5a14: $97
    add l                                         ; $5a15: $85
    add [hl]                                      ; $5a16: $86
    dec b                                         ; $5a17: $05
    inc b                                         ; $5a18: $04
    inc b                                         ; $5a19: $04
    dec b                                         ; $5a1a: $05
    dec b                                         ; $5a1b: $05
    dec b                                         ; $5a1c: $05
    dec b                                         ; $5a1d: $05
    dec b                                         ; $5a1e: $05
    dec b                                         ; $5a1f: $05
    dec b                                         ; $5a20: $05
    dec b                                         ; $5a21: $05
    dec b                                         ; $5a22: $05
    sub a                                         ; $5a23: $97
    sbc b                                         ; $5a24: $98
    dec b                                         ; $5a25: $05
    dec b                                         ; $5a26: $05
    dec b                                         ; $5a27: $05
    dec b                                         ; $5a28: $05
    dec b                                         ; $5a29: $05
    dec b                                         ; $5a2a: $05
    dec b                                         ; $5a2b: $05
    inc b                                         ; $5a2c: $04
    inc b                                         ; $5a2d: $04
    inc b                                         ; $5a2e: $04
    inc b                                         ; $5a2f: $04
    inc b                                         ; $5a30: $04
    inc b                                         ; $5a31: $04
    inc b                                         ; $5a32: $04
    inc b                                         ; $5a33: $04
    inc b                                         ; $5a34: $04
    inc b                                         ; $5a35: $04
    dec b                                         ; $5a36: $05
    sbc b                                         ; $5a37: $98
    sub a                                         ; $5a38: $97
    dec b                                         ; $5a39: $05
    inc b                                         ; $5a3a: $04
    inc b                                         ; $5a3b: $04
    inc b                                         ; $5a3c: $04
    inc b                                         ; $5a3d: $04
    inc b                                         ; $5a3e: $04
    inc b                                         ; $5a3f: $04
    inc b                                         ; $5a40: $04
    inc b                                         ; $5a41: $04
    inc b                                         ; $5a42: $04
    inc b                                         ; $5a43: $04
    inc b                                         ; $5a44: $04
    inc b                                         ; $5a45: $04
    inc b                                         ; $5a46: $04
    inc b                                         ; $5a47: $04
    inc b                                         ; $5a48: $04
    inc b                                         ; $5a49: $04
    inc b                                         ; $5a4a: $04
    inc b                                         ; $5a4b: $04
    inc b                                         ; $5a4c: $04
    inc b                                         ; $5a4d: $04
    inc b                                         ; $5a4e: $04
    inc b                                         ; $5a4f: $04
    inc b                                         ; $5a50: $04
    inc b                                         ; $5a51: $04
    inc b                                         ; $5a52: $04
    inc b                                         ; $5a53: $04
    inc b                                         ; $5a54: $04
    inc b                                         ; $5a55: $04
    dec b                                         ; $5a56: $05
    dec b                                         ; $5a57: $05
    dec b                                         ; $5a58: $05
    dec b                                         ; $5a59: $05
    dec b                                         ; $5a5a: $05
    dec b                                         ; $5a5b: $05
    dec b                                         ; $5a5c: $05
    dec b                                         ; $5a5d: $05
    dec b                                         ; $5a5e: $05
    dec b                                         ; $5a5f: $05
    dec b                                         ; $5a60: $05
    dec b                                         ; $5a61: $05
    dec b                                         ; $5a62: $05
    dec b                                         ; $5a63: $05
    dec b                                         ; $5a64: $05
    dec b                                         ; $5a65: $05
    dec b                                         ; $5a66: $05
    dec b                                         ; $5a67: $05
    inc b                                         ; $5a68: $04
    inc b                                         ; $5a69: $04
    dec b                                         ; $5a6a: $05
    ld h, $27                                     ; $5a6b: $26 $27
    jr z, jr_02c_5a98                             ; $5a6d: $28 $29

    ld e, c                                       ; $5a6f: $59
    ld e, c                                       ; $5a70: $59
    ld e, c                                       ; $5a71: $59
    ld e, c                                       ; $5a72: $59
    ld e, c                                       ; $5a73: $59
    ld e, c                                       ; $5a74: $59
    ld e, c                                       ; $5a75: $59
    ld e, c                                       ; $5a76: $59
    ld h, $27                                     ; $5a77: $26 $27
    jr z, jr_02c_5aa4                             ; $5a79: $28 $29

    dec b                                         ; $5a7b: $05
    inc b                                         ; $5a7c: $04
    inc b                                         ; $5a7d: $04
    dec b                                         ; $5a7e: $05
    ld a, [hl+]                                   ; $5a7f: $2a
    dec hl                                        ; $5a80: $2b
    inc l                                         ; $5a81: $2c
    dec l                                         ; $5a82: $2d
    ld h, [hl]                                    ; $5a83: $66
    ld h, a                                       ; $5a84: $67
    ld e, e                                       ; $5a85: $5b
    ld e, e                                       ; $5a86: $5b
    ld e, e                                       ; $5a87: $5b
    ld e, e                                       ; $5a88: $5b
    ld e, e                                       ; $5a89: $5b
    ld e, e                                       ; $5a8a: $5b
    ld a, [hl+]                                   ; $5a8b: $2a
    dec hl                                        ; $5a8c: $2b
    inc l                                         ; $5a8d: $2c
    dec l                                         ; $5a8e: $2d
    dec b                                         ; $5a8f: $05
    inc b                                         ; $5a90: $04
    inc b                                         ; $5a91: $04
    dec b                                         ; $5a92: $05
    jr nc, jr_02c_5ac6                            ; $5a93: $30 $31

    ld [hl-], a                                   ; $5a95: $32
    inc sp                                        ; $5a96: $33
    ld l, b                                       ; $5a97: $68

jr_02c_5a98:
    ld l, c                                       ; $5a98: $69
    sub a                                         ; $5a99: $97
    sbc b                                         ; $5a9a: $98
    sub a                                         ; $5a9b: $97
    sbc b                                         ; $5a9c: $98
    sub a                                         ; $5a9d: $97
    sbc b                                         ; $5a9e: $98
    jr nc, jr_02c_5ad2                            ; $5a9f: $30 $31

    ld [hl-], a                                   ; $5aa1: $32
    inc sp                                        ; $5aa2: $33
    dec b                                         ; $5aa3: $05

jr_02c_5aa4:
    inc b                                         ; $5aa4: $04
    inc b                                         ; $5aa5: $04
    dec b                                         ; $5aa6: $05
    inc [hl]                                      ; $5aa7: $34
    dec [hl]                                      ; $5aa8: $35
    ld [hl], $37                                  ; $5aa9: $36 $37
    ld l, d                                       ; $5aab: $6a
    ld l, e                                       ; $5aac: $6b
    sbc b                                         ; $5aad: $98
    sub a                                         ; $5aae: $97
    sbc b                                         ; $5aaf: $98
    sub a                                         ; $5ab0: $97
    sbc b                                         ; $5ab1: $98
    sub a                                         ; $5ab2: $97
    inc [hl]                                      ; $5ab3: $34
    dec [hl]                                      ; $5ab4: $35
    ld [hl], $37                                  ; $5ab5: $36 $37
    dec b                                         ; $5ab7: $05
    inc b                                         ; $5ab8: $04
    inc b                                         ; $5ab9: $04
    dec b                                         ; $5aba: $05
    sub a                                         ; $5abb: $97
    sbc b                                         ; $5abc: $98
    sub a                                         ; $5abd: $97
    sbc b                                         ; $5abe: $98
    sub a                                         ; $5abf: $97
    sbc b                                         ; $5ac0: $98
    sub a                                         ; $5ac1: $97
    sbc b                                         ; $5ac2: $98
    sub a                                         ; $5ac3: $97
    sbc b                                         ; $5ac4: $98
    sub a                                         ; $5ac5: $97

jr_02c_5ac6:
    sbc b                                         ; $5ac6: $98
    sub a                                         ; $5ac7: $97
    sbc b                                         ; $5ac8: $98
    sub c                                         ; $5ac9: $91
    sub d                                         ; $5aca: $92
    dec b                                         ; $5acb: $05
    inc b                                         ; $5acc: $04
    inc b                                         ; $5acd: $04
    dec b                                         ; $5ace: $05
    sbc b                                         ; $5acf: $98
    sub a                                         ; $5ad0: $97
    sbc b                                         ; $5ad1: $98

jr_02c_5ad2:
    sub a                                         ; $5ad2: $97
    sbc b                                         ; $5ad3: $98
    sub a                                         ; $5ad4: $97
    sbc b                                         ; $5ad5: $98
    sub a                                         ; $5ad6: $97
    sbc b                                         ; $5ad7: $98
    sub a                                         ; $5ad8: $97
    sbc b                                         ; $5ad9: $98
    sub a                                         ; $5ada: $97
    sbc b                                         ; $5adb: $98
    sub a                                         ; $5adc: $97
    adc a                                         ; $5add: $8f
    sub b                                         ; $5ade: $90
    dec b                                         ; $5adf: $05
    inc b                                         ; $5ae0: $04
    inc b                                         ; $5ae1: $04
    dec b                                         ; $5ae2: $05
    sub a                                         ; $5ae3: $97
    sbc b                                         ; $5ae4: $98
    sub a                                         ; $5ae5: $97
    sbc b                                         ; $5ae6: $98
    sub a                                         ; $5ae7: $97
    sbc b                                         ; $5ae8: $98
    sub a                                         ; $5ae9: $97
    sbc b                                         ; $5aea: $98
    sub a                                         ; $5aeb: $97
    sbc b                                         ; $5aec: $98
    sub a                                         ; $5aed: $97
    sbc b                                         ; $5aee: $98
    sub a                                         ; $5aef: $97
    sbc b                                         ; $5af0: $98
    sub a                                         ; $5af1: $97
    sbc b                                         ; $5af2: $98
    dec b                                         ; $5af3: $05
    inc b                                         ; $5af4: $04
    inc b                                         ; $5af5: $04
    dec b                                         ; $5af6: $05
    sbc b                                         ; $5af7: $98
    sub a                                         ; $5af8: $97
    sbc b                                         ; $5af9: $98
    sub a                                         ; $5afa: $97
    sbc b                                         ; $5afb: $98
    sub a                                         ; $5afc: $97
    sbc b                                         ; $5afd: $98
    sub a                                         ; $5afe: $97
    sbc b                                         ; $5aff: $98
    sub a                                         ; $5b00: $97
    sbc b                                         ; $5b01: $98
    sub a                                         ; $5b02: $97
    sbc b                                         ; $5b03: $98
    sub a                                         ; $5b04: $97
    sbc b                                         ; $5b05: $98
    sub a                                         ; $5b06: $97
    dec b                                         ; $5b07: $05
    inc b                                         ; $5b08: $04
    inc b                                         ; $5b09: $04
    dec b                                         ; $5b0a: $05
    sub a                                         ; $5b0b: $97
    sbc b                                         ; $5b0c: $98
    sub a                                         ; $5b0d: $97
    sbc b                                         ; $5b0e: $98
    sub a                                         ; $5b0f: $97
    sbc b                                         ; $5b10: $98
    sub a                                         ; $5b11: $97
    sbc b                                         ; $5b12: $98
    sub a                                         ; $5b13: $97
    sbc b                                         ; $5b14: $98
    sub a                                         ; $5b15: $97
    sbc b                                         ; $5b16: $98
    sub a                                         ; $5b17: $97
    sbc b                                         ; $5b18: $98
    ld d, h                                       ; $5b19: $54
    ld d, l                                       ; $5b1a: $55
    dec b                                         ; $5b1b: $05
    inc b                                         ; $5b1c: $04
    inc b                                         ; $5b1d: $04
    dec b                                         ; $5b1e: $05
    sbc b                                         ; $5b1f: $98
    sub a                                         ; $5b20: $97
    sbc b                                         ; $5b21: $98
    sub a                                         ; $5b22: $97
    sbc b                                         ; $5b23: $98
    sub a                                         ; $5b24: $97
    sbc b                                         ; $5b25: $98
    sub a                                         ; $5b26: $97
    sbc b                                         ; $5b27: $98
    sub a                                         ; $5b28: $97
    sbc b                                         ; $5b29: $98
    sub a                                         ; $5b2a: $97
    sbc b                                         ; $5b2b: $98
    sub a                                         ; $5b2c: $97
    ld d, [hl]                                    ; $5b2d: $56
    ld d, a                                       ; $5b2e: $57
    dec b                                         ; $5b2f: $05
    inc b                                         ; $5b30: $04
    inc b                                         ; $5b31: $04
    dec b                                         ; $5b32: $05
    ld d, h                                       ; $5b33: $54
    ld d, l                                       ; $5b34: $55
    sub a                                         ; $5b35: $97
    sbc b                                         ; $5b36: $98
    sub a                                         ; $5b37: $97
    sbc b                                         ; $5b38: $98
    sub a                                         ; $5b39: $97
    sbc b                                         ; $5b3a: $98
    sub a                                         ; $5b3b: $97
    sbc b                                         ; $5b3c: $98
    sub a                                         ; $5b3d: $97
    sbc b                                         ; $5b3e: $98
    sub a                                         ; $5b3f: $97
    sbc b                                         ; $5b40: $98
    add e                                         ; $5b41: $83
    add h                                         ; $5b42: $84
    dec b                                         ; $5b43: $05
    inc b                                         ; $5b44: $04
    inc b                                         ; $5b45: $04
    dec b                                         ; $5b46: $05
    ld d, [hl]                                    ; $5b47: $56
    ld d, a                                       ; $5b48: $57
    sbc b                                         ; $5b49: $98
    sub a                                         ; $5b4a: $97
    sbc b                                         ; $5b4b: $98
    sub a                                         ; $5b4c: $97
    sbc b                                         ; $5b4d: $98
    sub a                                         ; $5b4e: $97
    sbc b                                         ; $5b4f: $98
    sub a                                         ; $5b50: $97
    sbc b                                         ; $5b51: $98
    sub a                                         ; $5b52: $97
    sbc b                                         ; $5b53: $98
    sub a                                         ; $5b54: $97
    add l                                         ; $5b55: $85
    add [hl]                                      ; $5b56: $86
    dec b                                         ; $5b57: $05
    inc b                                         ; $5b58: $04
    inc b                                         ; $5b59: $04
    dec b                                         ; $5b5a: $05
    dec b                                         ; $5b5b: $05
    dec b                                         ; $5b5c: $05
    dec b                                         ; $5b5d: $05
    dec b                                         ; $5b5e: $05
    dec b                                         ; $5b5f: $05
    dec b                                         ; $5b60: $05
    dec b                                         ; $5b61: $05
    dec b                                         ; $5b62: $05
    sub a                                         ; $5b63: $97
    sbc b                                         ; $5b64: $98
    dec b                                         ; $5b65: $05
    dec b                                         ; $5b66: $05
    dec b                                         ; $5b67: $05
    dec b                                         ; $5b68: $05
    dec b                                         ; $5b69: $05
    dec b                                         ; $5b6a: $05
    dec b                                         ; $5b6b: $05
    inc b                                         ; $5b6c: $04
    inc b                                         ; $5b6d: $04
    inc b                                         ; $5b6e: $04
    inc b                                         ; $5b6f: $04
    inc b                                         ; $5b70: $04
    inc b                                         ; $5b71: $04
    inc b                                         ; $5b72: $04
    inc b                                         ; $5b73: $04
    inc b                                         ; $5b74: $04
    inc b                                         ; $5b75: $04
    dec b                                         ; $5b76: $05
    sbc b                                         ; $5b77: $98
    sub a                                         ; $5b78: $97
    dec b                                         ; $5b79: $05
    inc b                                         ; $5b7a: $04
    inc b                                         ; $5b7b: $04
    inc b                                         ; $5b7c: $04
    inc b                                         ; $5b7d: $04
    inc b                                         ; $5b7e: $04
    inc b                                         ; $5b7f: $04
    inc b                                         ; $5b80: $04
    nop                                           ; $5b81: $00
    nop                                           ; $5b82: $00
    nop                                           ; $5b83: $00
    nop                                           ; $5b84: $00
    nop                                           ; $5b85: $00
    nop                                           ; $5b86: $00
    nop                                           ; $5b87: $00
    nop                                           ; $5b88: $00
    nop                                           ; $5b89: $00
    nop                                           ; $5b8a: $00
    nop                                           ; $5b8b: $00
    nop                                           ; $5b8c: $00
    nop                                           ; $5b8d: $00
    nop                                           ; $5b8e: $00
    nop                                           ; $5b8f: $00
    nop                                           ; $5b90: $00
    nop                                           ; $5b91: $00
    nop                                           ; $5b92: $00
    nop                                           ; $5b93: $00
    nop                                           ; $5b94: $00
    nop                                           ; $5b95: $00
    nop                                           ; $5b96: $00
    nop                                           ; $5b97: $00
    nop                                           ; $5b98: $00
    nop                                           ; $5b99: $00
    nop                                           ; $5b9a: $00
    nop                                           ; $5b9b: $00
    nop                                           ; $5b9c: $00
    nop                                           ; $5b9d: $00
    nop                                           ; $5b9e: $00
    nop                                           ; $5b9f: $00
    nop                                           ; $5ba0: $00
    nop                                           ; $5ba1: $00
    nop                                           ; $5ba2: $00
    nop                                           ; $5ba3: $00
    nop                                           ; $5ba4: $00
    nop                                           ; $5ba5: $00
    nop                                           ; $5ba6: $00
    nop                                           ; $5ba7: $00
    nop                                           ; $5ba8: $00
    nop                                           ; $5ba9: $00
    nop                                           ; $5baa: $00
    nop                                           ; $5bab: $00
    nop                                           ; $5bac: $00
    nop                                           ; $5bad: $00
    nop                                           ; $5bae: $00
    nop                                           ; $5baf: $00
    nop                                           ; $5bb0: $00
    nop                                           ; $5bb1: $00
    nop                                           ; $5bb2: $00
    nop                                           ; $5bb3: $00
    nop                                           ; $5bb4: $00
    nop                                           ; $5bb5: $00
    nop                                           ; $5bb6: $00
    nop                                           ; $5bb7: $00
    nop                                           ; $5bb8: $00
    nop                                           ; $5bb9: $00
    nop                                           ; $5bba: $00
    nop                                           ; $5bbb: $00
    nop                                           ; $5bbc: $00
    nop                                           ; $5bbd: $00
    nop                                           ; $5bbe: $00
    nop                                           ; $5bbf: $00
    nop                                           ; $5bc0: $00
    nop                                           ; $5bc1: $00
    nop                                           ; $5bc2: $00
    nop                                           ; $5bc3: $00
    nop                                           ; $5bc4: $00
    nop                                           ; $5bc5: $00
    nop                                           ; $5bc6: $00
    nop                                           ; $5bc7: $00
    nop                                           ; $5bc8: $00
    nop                                           ; $5bc9: $00
    nop                                           ; $5bca: $00
    nop                                           ; $5bcb: $00
    nop                                           ; $5bcc: $00
    nop                                           ; $5bcd: $00
    nop                                           ; $5bce: $00
    nop                                           ; $5bcf: $00
    nop                                           ; $5bd0: $00
    nop                                           ; $5bd1: $00
    nop                                           ; $5bd2: $00
    nop                                           ; $5bd3: $00
    nop                                           ; $5bd4: $00
    nop                                           ; $5bd5: $00
    nop                                           ; $5bd6: $00
    nop                                           ; $5bd7: $00
    nop                                           ; $5bd8: $00
    nop                                           ; $5bd9: $00
    nop                                           ; $5bda: $00
    nop                                           ; $5bdb: $00
    nop                                           ; $5bdc: $00
    nop                                           ; $5bdd: $00
    nop                                           ; $5bde: $00
    nop                                           ; $5bdf: $00
    nop                                           ; $5be0: $00
    nop                                           ; $5be1: $00
    nop                                           ; $5be2: $00
    nop                                           ; $5be3: $00
    nop                                           ; $5be4: $00
    nop                                           ; $5be5: $00
    nop                                           ; $5be6: $00
    nop                                           ; $5be7: $00
    nop                                           ; $5be8: $00
    nop                                           ; $5be9: $00
    nop                                           ; $5bea: $00
    nop                                           ; $5beb: $00
    nop                                           ; $5bec: $00
    nop                                           ; $5bed: $00
    nop                                           ; $5bee: $00
    nop                                           ; $5bef: $00
    nop                                           ; $5bf0: $00
    nop                                           ; $5bf1: $00
    nop                                           ; $5bf2: $00
    nop                                           ; $5bf3: $00
    nop                                           ; $5bf4: $00
    nop                                           ; $5bf5: $00
    nop                                           ; $5bf6: $00
    nop                                           ; $5bf7: $00
    nop                                           ; $5bf8: $00
    nop                                           ; $5bf9: $00
    nop                                           ; $5bfa: $00
    nop                                           ; $5bfb: $00
    nop                                           ; $5bfc: $00
    nop                                           ; $5bfd: $00
    nop                                           ; $5bfe: $00
    nop                                           ; $5bff: $00
    nop                                           ; $5c00: $00
    nop                                           ; $5c01: $00
    nop                                           ; $5c02: $00
    nop                                           ; $5c03: $00
    nop                                           ; $5c04: $00
    nop                                           ; $5c05: $00
    nop                                           ; $5c06: $00
    nop                                           ; $5c07: $00
    nop                                           ; $5c08: $00
    nop                                           ; $5c09: $00
    nop                                           ; $5c0a: $00
    nop                                           ; $5c0b: $00
    nop                                           ; $5c0c: $00
    nop                                           ; $5c0d: $00
    nop                                           ; $5c0e: $00
    nop                                           ; $5c0f: $00
    nop                                           ; $5c10: $00
    nop                                           ; $5c11: $00
    nop                                           ; $5c12: $00
    nop                                           ; $5c13: $00
    nop                                           ; $5c14: $00
    nop                                           ; $5c15: $00
    nop                                           ; $5c16: $00
    nop                                           ; $5c17: $00
    nop                                           ; $5c18: $00
    nop                                           ; $5c19: $00
    nop                                           ; $5c1a: $00
    nop                                           ; $5c1b: $00
    nop                                           ; $5c1c: $00
    nop                                           ; $5c1d: $00
    nop                                           ; $5c1e: $00
    nop                                           ; $5c1f: $00
    nop                                           ; $5c20: $00
    nop                                           ; $5c21: $00
    nop                                           ; $5c22: $00
    nop                                           ; $5c23: $00
    nop                                           ; $5c24: $00
    nop                                           ; $5c25: $00
    nop                                           ; $5c26: $00
    nop                                           ; $5c27: $00
    nop                                           ; $5c28: $00
    nop                                           ; $5c29: $00
    nop                                           ; $5c2a: $00
    nop                                           ; $5c2b: $00
    nop                                           ; $5c2c: $00
    nop                                           ; $5c2d: $00
    nop                                           ; $5c2e: $00
    nop                                           ; $5c2f: $00
    nop                                           ; $5c30: $00
    nop                                           ; $5c31: $00
    nop                                           ; $5c32: $00
    nop                                           ; $5c33: $00
    nop                                           ; $5c34: $00
    nop                                           ; $5c35: $00
    nop                                           ; $5c36: $00
    nop                                           ; $5c37: $00
    nop                                           ; $5c38: $00
    nop                                           ; $5c39: $00
    nop                                           ; $5c3a: $00
    nop                                           ; $5c3b: $00
    nop                                           ; $5c3c: $00
    nop                                           ; $5c3d: $00
    nop                                           ; $5c3e: $00
    nop                                           ; $5c3f: $00
    nop                                           ; $5c40: $00
    nop                                           ; $5c41: $00
    nop                                           ; $5c42: $00
    nop                                           ; $5c43: $00
    nop                                           ; $5c44: $00
    nop                                           ; $5c45: $00
    nop                                           ; $5c46: $00
    nop                                           ; $5c47: $00
    nop                                           ; $5c48: $00
    nop                                           ; $5c49: $00
    nop                                           ; $5c4a: $00
    nop                                           ; $5c4b: $00
    nop                                           ; $5c4c: $00
    nop                                           ; $5c4d: $00
    nop                                           ; $5c4e: $00
    nop                                           ; $5c4f: $00
    nop                                           ; $5c50: $00
    nop                                           ; $5c51: $00
    nop                                           ; $5c52: $00
    nop                                           ; $5c53: $00
    nop                                           ; $5c54: $00
    nop                                           ; $5c55: $00
    nop                                           ; $5c56: $00
    nop                                           ; $5c57: $00
    nop                                           ; $5c58: $00
    nop                                           ; $5c59: $00
    nop                                           ; $5c5a: $00
    nop                                           ; $5c5b: $00
    nop                                           ; $5c5c: $00
    nop                                           ; $5c5d: $00
    nop                                           ; $5c5e: $00
    nop                                           ; $5c5f: $00
    nop                                           ; $5c60: $00
    nop                                           ; $5c61: $00
    nop                                           ; $5c62: $00
    nop                                           ; $5c63: $00
    nop                                           ; $5c64: $00
    nop                                           ; $5c65: $00
    nop                                           ; $5c66: $00
    nop                                           ; $5c67: $00
    nop                                           ; $5c68: $00
    nop                                           ; $5c69: $00
    nop                                           ; $5c6a: $00
    nop                                           ; $5c6b: $00
    nop                                           ; $5c6c: $00
    nop                                           ; $5c6d: $00
    nop                                           ; $5c6e: $00
    nop                                           ; $5c6f: $00
    nop                                           ; $5c70: $00
    nop                                           ; $5c71: $00
    nop                                           ; $5c72: $00
    nop                                           ; $5c73: $00
    nop                                           ; $5c74: $00
    nop                                           ; $5c75: $00
    nop                                           ; $5c76: $00
    nop                                           ; $5c77: $00
    nop                                           ; $5c78: $00
    nop                                           ; $5c79: $00
    nop                                           ; $5c7a: $00
    nop                                           ; $5c7b: $00
    nop                                           ; $5c7c: $00
    nop                                           ; $5c7d: $00
    nop                                           ; $5c7e: $00
    nop                                           ; $5c7f: $00
    nop                                           ; $5c80: $00
    nop                                           ; $5c81: $00
    nop                                           ; $5c82: $00
    nop                                           ; $5c83: $00
    nop                                           ; $5c84: $00
    nop                                           ; $5c85: $00
    nop                                           ; $5c86: $00
    nop                                           ; $5c87: $00
    nop                                           ; $5c88: $00
    nop                                           ; $5c89: $00
    nop                                           ; $5c8a: $00
    nop                                           ; $5c8b: $00
    nop                                           ; $5c8c: $00
    nop                                           ; $5c8d: $00
    nop                                           ; $5c8e: $00
    nop                                           ; $5c8f: $00
    nop                                           ; $5c90: $00
    nop                                           ; $5c91: $00
    nop                                           ; $5c92: $00
    nop                                           ; $5c93: $00
    nop                                           ; $5c94: $00
    nop                                           ; $5c95: $00
    nop                                           ; $5c96: $00
    nop                                           ; $5c97: $00
    nop                                           ; $5c98: $00
    nop                                           ; $5c99: $00
    nop                                           ; $5c9a: $00
    nop                                           ; $5c9b: $00
    nop                                           ; $5c9c: $00
    nop                                           ; $5c9d: $00
    nop                                           ; $5c9e: $00
    nop                                           ; $5c9f: $00
    nop                                           ; $5ca0: $00
    nop                                           ; $5ca1: $00
    nop                                           ; $5ca2: $00
    nop                                           ; $5ca3: $00
    nop                                           ; $5ca4: $00
    nop                                           ; $5ca5: $00
    nop                                           ; $5ca6: $00
    nop                                           ; $5ca7: $00
    nop                                           ; $5ca8: $00
    nop                                           ; $5ca9: $00
    nop                                           ; $5caa: $00
    nop                                           ; $5cab: $00
    nop                                           ; $5cac: $00
    nop                                           ; $5cad: $00
    nop                                           ; $5cae: $00
    nop                                           ; $5caf: $00
    nop                                           ; $5cb0: $00
    nop                                           ; $5cb1: $00
    nop                                           ; $5cb2: $00
    nop                                           ; $5cb3: $00
    nop                                           ; $5cb4: $00
    nop                                           ; $5cb5: $00
    nop                                           ; $5cb6: $00
    nop                                           ; $5cb7: $00
    nop                                           ; $5cb8: $00
    nop                                           ; $5cb9: $00
    nop                                           ; $5cba: $00
    nop                                           ; $5cbb: $00
    nop                                           ; $5cbc: $00
    nop                                           ; $5cbd: $00
    nop                                           ; $5cbe: $00
    nop                                           ; $5cbf: $00
    nop                                           ; $5cc0: $00
    nop                                           ; $5cc1: $00
    nop                                           ; $5cc2: $00
    nop                                           ; $5cc3: $00
    nop                                           ; $5cc4: $00
    nop                                           ; $5cc5: $00
    nop                                           ; $5cc6: $00
    nop                                           ; $5cc7: $00
    nop                                           ; $5cc8: $00
    nop                                           ; $5cc9: $00
    nop                                           ; $5cca: $00
    nop                                           ; $5ccb: $00
    nop                                           ; $5ccc: $00
    nop                                           ; $5ccd: $00
    nop                                           ; $5cce: $00
    nop                                           ; $5ccf: $00
    nop                                           ; $5cd0: $00
    nop                                           ; $5cd1: $00
    nop                                           ; $5cd2: $00
    nop                                           ; $5cd3: $00
    nop                                           ; $5cd4: $00
    nop                                           ; $5cd5: $00
    nop                                           ; $5cd6: $00
    nop                                           ; $5cd7: $00
    nop                                           ; $5cd8: $00
    nop                                           ; $5cd9: $00
    nop                                           ; $5cda: $00
    nop                                           ; $5cdb: $00
    nop                                           ; $5cdc: $00
    nop                                           ; $5cdd: $00
    nop                                           ; $5cde: $00
    nop                                           ; $5cdf: $00
    nop                                           ; $5ce0: $00
    nop                                           ; $5ce1: $00
    nop                                           ; $5ce2: $00
    nop                                           ; $5ce3: $00
    nop                                           ; $5ce4: $00
    nop                                           ; $5ce5: $00
    nop                                           ; $5ce6: $00
    nop                                           ; $5ce7: $00
    nop                                           ; $5ce8: $00
    nop                                           ; $5ce9: $00
    nop                                           ; $5cea: $00
    nop                                           ; $5ceb: $00
    nop                                           ; $5cec: $00
    nop                                           ; $5ced: $00
    nop                                           ; $5cee: $00
    nop                                           ; $5cef: $00
    nop                                           ; $5cf0: $00
    nop                                           ; $5cf1: $00
    nop                                           ; $5cf2: $00
    nop                                           ; $5cf3: $00
    nop                                           ; $5cf4: $00
    nop                                           ; $5cf5: $00
    nop                                           ; $5cf6: $00
    nop                                           ; $5cf7: $00
    nop                                           ; $5cf8: $00
    nop                                           ; $5cf9: $00
    nop                                           ; $5cfa: $00
    nop                                           ; $5cfb: $00
    nop                                           ; $5cfc: $00
    nop                                           ; $5cfd: $00
    nop                                           ; $5cfe: $00
    nop                                           ; $5cff: $00
    nop                                           ; $5d00: $00
    nop                                           ; $5d01: $00
    nop                                           ; $5d02: $00
    nop                                           ; $5d03: $00
    nop                                           ; $5d04: $00
    nop                                           ; $5d05: $00
    nop                                           ; $5d06: $00
    nop                                           ; $5d07: $00
    nop                                           ; $5d08: $00
    nop                                           ; $5d09: $00
    nop                                           ; $5d0a: $00
    nop                                           ; $5d0b: $00
    nop                                           ; $5d0c: $00
    nop                                           ; $5d0d: $00
    nop                                           ; $5d0e: $00
    nop                                           ; $5d0f: $00
    nop                                           ; $5d10: $00
    nop                                           ; $5d11: $00
    nop                                           ; $5d12: $00
    nop                                           ; $5d13: $00
    nop                                           ; $5d14: $00
    nop                                           ; $5d15: $00
    nop                                           ; $5d16: $00
    nop                                           ; $5d17: $00
    nop                                           ; $5d18: $00
    nop                                           ; $5d19: $00
    nop                                           ; $5d1a: $00
    nop                                           ; $5d1b: $00
    nop                                           ; $5d1c: $00
    nop                                           ; $5d1d: $00
    nop                                           ; $5d1e: $00
    nop                                           ; $5d1f: $00
    nop                                           ; $5d20: $00
    nop                                           ; $5d21: $00
    nop                                           ; $5d22: $00
    nop                                           ; $5d23: $00
    nop                                           ; $5d24: $00
    nop                                           ; $5d25: $00
    nop                                           ; $5d26: $00
    nop                                           ; $5d27: $00
    nop                                           ; $5d28: $00
    nop                                           ; $5d29: $00
    nop                                           ; $5d2a: $00
    nop                                           ; $5d2b: $00
    nop                                           ; $5d2c: $00
    nop                                           ; $5d2d: $00
    nop                                           ; $5d2e: $00
    nop                                           ; $5d2f: $00
    nop                                           ; $5d30: $00
    nop                                           ; $5d31: $00
    nop                                           ; $5d32: $00
    nop                                           ; $5d33: $00
    nop                                           ; $5d34: $00
    nop                                           ; $5d35: $00
    nop                                           ; $5d36: $00
    nop                                           ; $5d37: $00
    nop                                           ; $5d38: $00
    nop                                           ; $5d39: $00
    nop                                           ; $5d3a: $00
    nop                                           ; $5d3b: $00
    nop                                           ; $5d3c: $00
    nop                                           ; $5d3d: $00
    nop                                           ; $5d3e: $00
    nop                                           ; $5d3f: $00
    nop                                           ; $5d40: $00
    nop                                           ; $5d41: $00
    nop                                           ; $5d42: $00
    nop                                           ; $5d43: $00
    nop                                           ; $5d44: $00
    nop                                           ; $5d45: $00
    nop                                           ; $5d46: $00
    nop                                           ; $5d47: $00
    nop                                           ; $5d48: $00
    nop                                           ; $5d49: $00
    nop                                           ; $5d4a: $00
    nop                                           ; $5d4b: $00
    nop                                           ; $5d4c: $00
    nop                                           ; $5d4d: $00
    nop                                           ; $5d4e: $00
    nop                                           ; $5d4f: $00
    nop                                           ; $5d50: $00
    nop                                           ; $5d51: $00
    nop                                           ; $5d52: $00
    nop                                           ; $5d53: $00
    nop                                           ; $5d54: $00
    nop                                           ; $5d55: $00
    nop                                           ; $5d56: $00
    nop                                           ; $5d57: $00
    nop                                           ; $5d58: $00
    nop                                           ; $5d59: $00
    nop                                           ; $5d5a: $00
    nop                                           ; $5d5b: $00
    nop                                           ; $5d5c: $00
    nop                                           ; $5d5d: $00
    nop                                           ; $5d5e: $00
    nop                                           ; $5d5f: $00
    nop                                           ; $5d60: $00
    nop                                           ; $5d61: $00
    nop                                           ; $5d62: $00
    nop                                           ; $5d63: $00
    nop                                           ; $5d64: $00
    nop                                           ; $5d65: $00
    nop                                           ; $5d66: $00
    nop                                           ; $5d67: $00
    nop                                           ; $5d68: $00
    nop                                           ; $5d69: $00
    nop                                           ; $5d6a: $00
    nop                                           ; $5d6b: $00
    nop                                           ; $5d6c: $00
    nop                                           ; $5d6d: $00
    nop                                           ; $5d6e: $00
    nop                                           ; $5d6f: $00
    nop                                           ; $5d70: $00
    nop                                           ; $5d71: $00
    nop                                           ; $5d72: $00
    nop                                           ; $5d73: $00
    nop                                           ; $5d74: $00
    nop                                           ; $5d75: $00
    nop                                           ; $5d76: $00
    nop                                           ; $5d77: $00
    nop                                           ; $5d78: $00
    nop                                           ; $5d79: $00
    nop                                           ; $5d7a: $00
    nop                                           ; $5d7b: $00
    nop                                           ; $5d7c: $00
    nop                                           ; $5d7d: $00
    nop                                           ; $5d7e: $00
    nop                                           ; $5d7f: $00
    nop                                           ; $5d80: $00
    nop                                           ; $5d81: $00
    nop                                           ; $5d82: $00
    nop                                           ; $5d83: $00
    nop                                           ; $5d84: $00
    nop                                           ; $5d85: $00
    nop                                           ; $5d86: $00
    nop                                           ; $5d87: $00
    nop                                           ; $5d88: $00
    nop                                           ; $5d89: $00
    nop                                           ; $5d8a: $00
    nop                                           ; $5d8b: $00
    nop                                           ; $5d8c: $00
    nop                                           ; $5d8d: $00
    nop                                           ; $5d8e: $00
    nop                                           ; $5d8f: $00
    nop                                           ; $5d90: $00
    nop                                           ; $5d91: $00
    nop                                           ; $5d92: $00
    nop                                           ; $5d93: $00
    nop                                           ; $5d94: $00
    nop                                           ; $5d95: $00
    nop                                           ; $5d96: $00
    nop                                           ; $5d97: $00
    nop                                           ; $5d98: $00
    nop                                           ; $5d99: $00
    nop                                           ; $5d9a: $00
    nop                                           ; $5d9b: $00
    nop                                           ; $5d9c: $00
    nop                                           ; $5d9d: $00
    nop                                           ; $5d9e: $00
    nop                                           ; $5d9f: $00
    nop                                           ; $5da0: $00
    nop                                           ; $5da1: $00
    nop                                           ; $5da2: $00
    nop                                           ; $5da3: $00
    nop                                           ; $5da4: $00
    nop                                           ; $5da5: $00
    nop                                           ; $5da6: $00
    nop                                           ; $5da7: $00
    nop                                           ; $5da8: $00
    nop                                           ; $5da9: $00
    nop                                           ; $5daa: $00
    nop                                           ; $5dab: $00
    nop                                           ; $5dac: $00
    nop                                           ; $5dad: $00
    nop                                           ; $5dae: $00
    nop                                           ; $5daf: $00
    nop                                           ; $5db0: $00
    nop                                           ; $5db1: $00
    nop                                           ; $5db2: $00
    nop                                           ; $5db3: $00
    nop                                           ; $5db4: $00
    nop                                           ; $5db5: $00
    nop                                           ; $5db6: $00
    nop                                           ; $5db7: $00
    nop                                           ; $5db8: $00
    nop                                           ; $5db9: $00
    nop                                           ; $5dba: $00
    nop                                           ; $5dbb: $00
    nop                                           ; $5dbc: $00
    nop                                           ; $5dbd: $00
    nop                                           ; $5dbe: $00
    nop                                           ; $5dbf: $00
    nop                                           ; $5dc0: $00
    nop                                           ; $5dc1: $00
    nop                                           ; $5dc2: $00
    nop                                           ; $5dc3: $00
    nop                                           ; $5dc4: $00
    nop                                           ; $5dc5: $00
    nop                                           ; $5dc6: $00
    nop                                           ; $5dc7: $00
    nop                                           ; $5dc8: $00
    nop                                           ; $5dc9: $00
    nop                                           ; $5dca: $00
    nop                                           ; $5dcb: $00
    nop                                           ; $5dcc: $00
    nop                                           ; $5dcd: $00
    nop                                           ; $5dce: $00
    nop                                           ; $5dcf: $00
    nop                                           ; $5dd0: $00
    nop                                           ; $5dd1: $00
    nop                                           ; $5dd2: $00
    nop                                           ; $5dd3: $00
    nop                                           ; $5dd4: $00
    nop                                           ; $5dd5: $00
    nop                                           ; $5dd6: $00
    nop                                           ; $5dd7: $00
    nop                                           ; $5dd8: $00
    nop                                           ; $5dd9: $00
    nop                                           ; $5dda: $00
    nop                                           ; $5ddb: $00
    nop                                           ; $5ddc: $00
    nop                                           ; $5ddd: $00
    nop                                           ; $5dde: $00
    nop                                           ; $5ddf: $00
    nop                                           ; $5de0: $00
    nop                                           ; $5de1: $00
    nop                                           ; $5de2: $00
    nop                                           ; $5de3: $00
    nop                                           ; $5de4: $00
    nop                                           ; $5de5: $00
    nop                                           ; $5de6: $00
    nop                                           ; $5de7: $00
    nop                                           ; $5de8: $00
    nop                                           ; $5de9: $00
    nop                                           ; $5dea: $00
    nop                                           ; $5deb: $00
    nop                                           ; $5dec: $00
    nop                                           ; $5ded: $00
    nop                                           ; $5dee: $00
    nop                                           ; $5def: $00
    nop                                           ; $5df0: $00
    nop                                           ; $5df1: $00
    nop                                           ; $5df2: $00
    nop                                           ; $5df3: $00
    nop                                           ; $5df4: $00
    nop                                           ; $5df5: $00
    nop                                           ; $5df6: $00
    nop                                           ; $5df7: $00
    nop                                           ; $5df8: $00
    nop                                           ; $5df9: $00
    nop                                           ; $5dfa: $00
    nop                                           ; $5dfb: $00
    nop                                           ; $5dfc: $00
    nop                                           ; $5dfd: $00
    nop                                           ; $5dfe: $00
    nop                                           ; $5dff: $00
    nop                                           ; $5e00: $00
    nop                                           ; $5e01: $00
    nop                                           ; $5e02: $00
    nop                                           ; $5e03: $00
    nop                                           ; $5e04: $00
    nop                                           ; $5e05: $00
    nop                                           ; $5e06: $00
    nop                                           ; $5e07: $00
    nop                                           ; $5e08: $00
    nop                                           ; $5e09: $00
    nop                                           ; $5e0a: $00
    nop                                           ; $5e0b: $00
    nop                                           ; $5e0c: $00
    nop                                           ; $5e0d: $00
    nop                                           ; $5e0e: $00
    nop                                           ; $5e0f: $00
    nop                                           ; $5e10: $00
    nop                                           ; $5e11: $00
    nop                                           ; $5e12: $00
    nop                                           ; $5e13: $00
    nop                                           ; $5e14: $00
    nop                                           ; $5e15: $00
    nop                                           ; $5e16: $00
    nop                                           ; $5e17: $00
    nop                                           ; $5e18: $00
    nop                                           ; $5e19: $00
    nop                                           ; $5e1a: $00
    nop                                           ; $5e1b: $00
    nop                                           ; $5e1c: $00
    nop                                           ; $5e1d: $00
    nop                                           ; $5e1e: $00
    nop                                           ; $5e1f: $00
    nop                                           ; $5e20: $00
    nop                                           ; $5e21: $00
    nop                                           ; $5e22: $00
    nop                                           ; $5e23: $00
    nop                                           ; $5e24: $00
    nop                                           ; $5e25: $00
    nop                                           ; $5e26: $00
    nop                                           ; $5e27: $00
    nop                                           ; $5e28: $00
    nop                                           ; $5e29: $00
    nop                                           ; $5e2a: $00
    nop                                           ; $5e2b: $00
    nop                                           ; $5e2c: $00
    nop                                           ; $5e2d: $00
    nop                                           ; $5e2e: $00
    nop                                           ; $5e2f: $00
    nop                                           ; $5e30: $00
    nop                                           ; $5e31: $00
    nop                                           ; $5e32: $00
    nop                                           ; $5e33: $00
    nop                                           ; $5e34: $00
    nop                                           ; $5e35: $00
    nop                                           ; $5e36: $00
    nop                                           ; $5e37: $00
    nop                                           ; $5e38: $00
    nop                                           ; $5e39: $00
    nop                                           ; $5e3a: $00
    nop                                           ; $5e3b: $00
    nop                                           ; $5e3c: $00
    nop                                           ; $5e3d: $00
    nop                                           ; $5e3e: $00
    nop                                           ; $5e3f: $00
    nop                                           ; $5e40: $00
    nop                                           ; $5e41: $00
    nop                                           ; $5e42: $00
    nop                                           ; $5e43: $00
    nop                                           ; $5e44: $00
    nop                                           ; $5e45: $00
    nop                                           ; $5e46: $00
    nop                                           ; $5e47: $00
    nop                                           ; $5e48: $00
    nop                                           ; $5e49: $00
    nop                                           ; $5e4a: $00
    nop                                           ; $5e4b: $00
    nop                                           ; $5e4c: $00
    nop                                           ; $5e4d: $00
    nop                                           ; $5e4e: $00
    nop                                           ; $5e4f: $00
    nop                                           ; $5e50: $00
    nop                                           ; $5e51: $00
    nop                                           ; $5e52: $00
    nop                                           ; $5e53: $00
    nop                                           ; $5e54: $00
    nop                                           ; $5e55: $00
    nop                                           ; $5e56: $00
    nop                                           ; $5e57: $00
    nop                                           ; $5e58: $00
    nop                                           ; $5e59: $00
    nop                                           ; $5e5a: $00
    nop                                           ; $5e5b: $00
    nop                                           ; $5e5c: $00
    nop                                           ; $5e5d: $00
    nop                                           ; $5e5e: $00
    nop                                           ; $5e5f: $00
    nop                                           ; $5e60: $00
    nop                                           ; $5e61: $00
    nop                                           ; $5e62: $00
    nop                                           ; $5e63: $00
    nop                                           ; $5e64: $00
    nop                                           ; $5e65: $00
    nop                                           ; $5e66: $00
    nop                                           ; $5e67: $00
    nop                                           ; $5e68: $00
    nop                                           ; $5e69: $00
    nop                                           ; $5e6a: $00
    nop                                           ; $5e6b: $00
    nop                                           ; $5e6c: $00
    nop                                           ; $5e6d: $00
    nop                                           ; $5e6e: $00
    nop                                           ; $5e6f: $00
    nop                                           ; $5e70: $00
    nop                                           ; $5e71: $00
    nop                                           ; $5e72: $00
    nop                                           ; $5e73: $00
    nop                                           ; $5e74: $00
    nop                                           ; $5e75: $00
    nop                                           ; $5e76: $00
    nop                                           ; $5e77: $00
    nop                                           ; $5e78: $00
    nop                                           ; $5e79: $00
    nop                                           ; $5e7a: $00
    nop                                           ; $5e7b: $00
    nop                                           ; $5e7c: $00
    nop                                           ; $5e7d: $00
    nop                                           ; $5e7e: $00
    nop                                           ; $5e7f: $00
    nop                                           ; $5e80: $00
    nop                                           ; $5e81: $00
    nop                                           ; $5e82: $00
    nop                                           ; $5e83: $00
    nop                                           ; $5e84: $00
    nop                                           ; $5e85: $00
    nop                                           ; $5e86: $00
    nop                                           ; $5e87: $00
    nop                                           ; $5e88: $00
    nop                                           ; $5e89: $00
    nop                                           ; $5e8a: $00
    nop                                           ; $5e8b: $00
    nop                                           ; $5e8c: $00
    nop                                           ; $5e8d: $00
    nop                                           ; $5e8e: $00
    nop                                           ; $5e8f: $00
    nop                                           ; $5e90: $00
    nop                                           ; $5e91: $00
    nop                                           ; $5e92: $00
    nop                                           ; $5e93: $00
    nop                                           ; $5e94: $00
    nop                                           ; $5e95: $00
    nop                                           ; $5e96: $00
    nop                                           ; $5e97: $00
    nop                                           ; $5e98: $00
    nop                                           ; $5e99: $00
    nop                                           ; $5e9a: $00
    nop                                           ; $5e9b: $00
    nop                                           ; $5e9c: $00
    nop                                           ; $5e9d: $00
    nop                                           ; $5e9e: $00
    nop                                           ; $5e9f: $00
    nop                                           ; $5ea0: $00
    nop                                           ; $5ea1: $00
    nop                                           ; $5ea2: $00
    nop                                           ; $5ea3: $00
    nop                                           ; $5ea4: $00
    nop                                           ; $5ea5: $00
    nop                                           ; $5ea6: $00
    nop                                           ; $5ea7: $00
    nop                                           ; $5ea8: $00
    nop                                           ; $5ea9: $00
    nop                                           ; $5eaa: $00
    nop                                           ; $5eab: $00
    nop                                           ; $5eac: $00
    nop                                           ; $5ead: $00
    nop                                           ; $5eae: $00
    nop                                           ; $5eaf: $00
    nop                                           ; $5eb0: $00
    nop                                           ; $5eb1: $00
    nop                                           ; $5eb2: $00
    nop                                           ; $5eb3: $00
    nop                                           ; $5eb4: $00
    nop                                           ; $5eb5: $00
    nop                                           ; $5eb6: $00
    nop                                           ; $5eb7: $00
    nop                                           ; $5eb8: $00
    nop                                           ; $5eb9: $00
    nop                                           ; $5eba: $00
    nop                                           ; $5ebb: $00
    nop                                           ; $5ebc: $00
    nop                                           ; $5ebd: $00
    nop                                           ; $5ebe: $00
    nop                                           ; $5ebf: $00
    nop                                           ; $5ec0: $00
    nop                                           ; $5ec1: $00
    nop                                           ; $5ec2: $00
    nop                                           ; $5ec3: $00
    nop                                           ; $5ec4: $00
    nop                                           ; $5ec5: $00
    nop                                           ; $5ec6: $00
    nop                                           ; $5ec7: $00
    nop                                           ; $5ec8: $00
    nop                                           ; $5ec9: $00
    nop                                           ; $5eca: $00
    nop                                           ; $5ecb: $00
    nop                                           ; $5ecc: $00
    nop                                           ; $5ecd: $00
    nop                                           ; $5ece: $00
    nop                                           ; $5ecf: $00
    nop                                           ; $5ed0: $00
    nop                                           ; $5ed1: $00
    nop                                           ; $5ed2: $00
    nop                                           ; $5ed3: $00
    nop                                           ; $5ed4: $00
    nop                                           ; $5ed5: $00
    nop                                           ; $5ed6: $00
    nop                                           ; $5ed7: $00
    nop                                           ; $5ed8: $00
    nop                                           ; $5ed9: $00
    nop                                           ; $5eda: $00
    nop                                           ; $5edb: $00
    nop                                           ; $5edc: $00
    nop                                           ; $5edd: $00
    nop                                           ; $5ede: $00
    nop                                           ; $5edf: $00
    nop                                           ; $5ee0: $00
    nop                                           ; $5ee1: $00
    nop                                           ; $5ee2: $00
    nop                                           ; $5ee3: $00
    nop                                           ; $5ee4: $00
    nop                                           ; $5ee5: $00
    nop                                           ; $5ee6: $00
    nop                                           ; $5ee7: $00
    nop                                           ; $5ee8: $00
    nop                                           ; $5ee9: $00
    nop                                           ; $5eea: $00
    nop                                           ; $5eeb: $00
    nop                                           ; $5eec: $00
    nop                                           ; $5eed: $00
    nop                                           ; $5eee: $00
    nop                                           ; $5eef: $00
    nop                                           ; $5ef0: $00
    nop                                           ; $5ef1: $00
    nop                                           ; $5ef2: $00
    nop                                           ; $5ef3: $00
    nop                                           ; $5ef4: $00
    nop                                           ; $5ef5: $00
    nop                                           ; $5ef6: $00
    nop                                           ; $5ef7: $00
    nop                                           ; $5ef8: $00
    nop                                           ; $5ef9: $00
    nop                                           ; $5efa: $00
    nop                                           ; $5efb: $00
    nop                                           ; $5efc: $00
    nop                                           ; $5efd: $00
    nop                                           ; $5efe: $00
    nop                                           ; $5eff: $00
    nop                                           ; $5f00: $00
    nop                                           ; $5f01: $00
    nop                                           ; $5f02: $00
    nop                                           ; $5f03: $00
    nop                                           ; $5f04: $00
    nop                                           ; $5f05: $00
    nop                                           ; $5f06: $00
    nop                                           ; $5f07: $00
    nop                                           ; $5f08: $00
    nop                                           ; $5f09: $00
    nop                                           ; $5f0a: $00
    nop                                           ; $5f0b: $00
    nop                                           ; $5f0c: $00
    nop                                           ; $5f0d: $00
    nop                                           ; $5f0e: $00
    nop                                           ; $5f0f: $00
    nop                                           ; $5f10: $00
    nop                                           ; $5f11: $00
    nop                                           ; $5f12: $00
    nop                                           ; $5f13: $00
    nop                                           ; $5f14: $00
    nop                                           ; $5f15: $00
    nop                                           ; $5f16: $00
    nop                                           ; $5f17: $00
    nop                                           ; $5f18: $00
    nop                                           ; $5f19: $00
    nop                                           ; $5f1a: $00
    nop                                           ; $5f1b: $00
    nop                                           ; $5f1c: $00
    nop                                           ; $5f1d: $00
    nop                                           ; $5f1e: $00
    nop                                           ; $5f1f: $00
    nop                                           ; $5f20: $00
    nop                                           ; $5f21: $00
    nop                                           ; $5f22: $00
    nop                                           ; $5f23: $00
    nop                                           ; $5f24: $00
    nop                                           ; $5f25: $00
    nop                                           ; $5f26: $00
    nop                                           ; $5f27: $00
    nop                                           ; $5f28: $00
    nop                                           ; $5f29: $00
    nop                                           ; $5f2a: $00
    nop                                           ; $5f2b: $00
    nop                                           ; $5f2c: $00
    nop                                           ; $5f2d: $00
    nop                                           ; $5f2e: $00
    nop                                           ; $5f2f: $00
    nop                                           ; $5f30: $00
    nop                                           ; $5f31: $00
    nop                                           ; $5f32: $00
    nop                                           ; $5f33: $00
    nop                                           ; $5f34: $00
    nop                                           ; $5f35: $00
    nop                                           ; $5f36: $00
    nop                                           ; $5f37: $00
    nop                                           ; $5f38: $00
    nop                                           ; $5f39: $00
    nop                                           ; $5f3a: $00
    nop                                           ; $5f3b: $00
    nop                                           ; $5f3c: $00
    nop                                           ; $5f3d: $00
    nop                                           ; $5f3e: $00
    nop                                           ; $5f3f: $00
    nop                                           ; $5f40: $00
    nop                                           ; $5f41: $00
    nop                                           ; $5f42: $00
    nop                                           ; $5f43: $00
    nop                                           ; $5f44: $00
    nop                                           ; $5f45: $00
    nop                                           ; $5f46: $00
    nop                                           ; $5f47: $00
    nop                                           ; $5f48: $00
    nop                                           ; $5f49: $00
    nop                                           ; $5f4a: $00
    nop                                           ; $5f4b: $00
    nop                                           ; $5f4c: $00
    nop                                           ; $5f4d: $00
    nop                                           ; $5f4e: $00
    nop                                           ; $5f4f: $00
    nop                                           ; $5f50: $00
    nop                                           ; $5f51: $00
    nop                                           ; $5f52: $00
    nop                                           ; $5f53: $00
    nop                                           ; $5f54: $00
    nop                                           ; $5f55: $00
    nop                                           ; $5f56: $00
    nop                                           ; $5f57: $00
    nop                                           ; $5f58: $00
    nop                                           ; $5f59: $00
    nop                                           ; $5f5a: $00
    nop                                           ; $5f5b: $00
    nop                                           ; $5f5c: $00
    nop                                           ; $5f5d: $00
    nop                                           ; $5f5e: $00
    nop                                           ; $5f5f: $00
    nop                                           ; $5f60: $00
    nop                                           ; $5f61: $00
    nop                                           ; $5f62: $00
    nop                                           ; $5f63: $00
    nop                                           ; $5f64: $00
    nop                                           ; $5f65: $00
    nop                                           ; $5f66: $00
    nop                                           ; $5f67: $00
    nop                                           ; $5f68: $00
    nop                                           ; $5f69: $00
    nop                                           ; $5f6a: $00
    nop                                           ; $5f6b: $00
    nop                                           ; $5f6c: $00
    nop                                           ; $5f6d: $00
    nop                                           ; $5f6e: $00
    nop                                           ; $5f6f: $00
    nop                                           ; $5f70: $00
    nop                                           ; $5f71: $00
    nop                                           ; $5f72: $00
    nop                                           ; $5f73: $00
    nop                                           ; $5f74: $00
    nop                                           ; $5f75: $00
    nop                                           ; $5f76: $00
    nop                                           ; $5f77: $00
    nop                                           ; $5f78: $00
    nop                                           ; $5f79: $00
    nop                                           ; $5f7a: $00
    nop                                           ; $5f7b: $00
    nop                                           ; $5f7c: $00
    nop                                           ; $5f7d: $00
    nop                                           ; $5f7e: $00
    nop                                           ; $5f7f: $00
    nop                                           ; $5f80: $00
    nop                                           ; $5f81: $00
    nop                                           ; $5f82: $00
    nop                                           ; $5f83: $00
    nop                                           ; $5f84: $00
    nop                                           ; $5f85: $00
    nop                                           ; $5f86: $00
    nop                                           ; $5f87: $00
    nop                                           ; $5f88: $00
    nop                                           ; $5f89: $00
    nop                                           ; $5f8a: $00
    nop                                           ; $5f8b: $00
    nop                                           ; $5f8c: $00
    nop                                           ; $5f8d: $00
    nop                                           ; $5f8e: $00
    nop                                           ; $5f8f: $00
    nop                                           ; $5f90: $00
    nop                                           ; $5f91: $00
    nop                                           ; $5f92: $00
    nop                                           ; $5f93: $00
    nop                                           ; $5f94: $00
    nop                                           ; $5f95: $00
    nop                                           ; $5f96: $00
    nop                                           ; $5f97: $00
    nop                                           ; $5f98: $00
    nop                                           ; $5f99: $00
    nop                                           ; $5f9a: $00
    nop                                           ; $5f9b: $00
    nop                                           ; $5f9c: $00
    nop                                           ; $5f9d: $00
    nop                                           ; $5f9e: $00
    nop                                           ; $5f9f: $00
    nop                                           ; $5fa0: $00
    nop                                           ; $5fa1: $00
    nop                                           ; $5fa2: $00
    nop                                           ; $5fa3: $00
    nop                                           ; $5fa4: $00
    nop                                           ; $5fa5: $00
    nop                                           ; $5fa6: $00
    nop                                           ; $5fa7: $00
    nop                                           ; $5fa8: $00
    nop                                           ; $5fa9: $00
    nop                                           ; $5faa: $00
    nop                                           ; $5fab: $00
    nop                                           ; $5fac: $00
    nop                                           ; $5fad: $00
    nop                                           ; $5fae: $00
    nop                                           ; $5faf: $00
    nop                                           ; $5fb0: $00
    nop                                           ; $5fb1: $00
    nop                                           ; $5fb2: $00
    nop                                           ; $5fb3: $00
    nop                                           ; $5fb4: $00
    nop                                           ; $5fb5: $00
    nop                                           ; $5fb6: $00
    nop                                           ; $5fb7: $00
    nop                                           ; $5fb8: $00
    nop                                           ; $5fb9: $00
    nop                                           ; $5fba: $00
    nop                                           ; $5fbb: $00
    nop                                           ; $5fbc: $00
    nop                                           ; $5fbd: $00
    nop                                           ; $5fbe: $00
    nop                                           ; $5fbf: $00
    nop                                           ; $5fc0: $00
    nop                                           ; $5fc1: $00
    nop                                           ; $5fc2: $00
    nop                                           ; $5fc3: $00
    nop                                           ; $5fc4: $00
    nop                                           ; $5fc5: $00
    nop                                           ; $5fc6: $00
    nop                                           ; $5fc7: $00
    nop                                           ; $5fc8: $00
    nop                                           ; $5fc9: $00
    nop                                           ; $5fca: $00
    nop                                           ; $5fcb: $00
    nop                                           ; $5fcc: $00
    nop                                           ; $5fcd: $00
    nop                                           ; $5fce: $00
    nop                                           ; $5fcf: $00
    nop                                           ; $5fd0: $00
    nop                                           ; $5fd1: $00
    nop                                           ; $5fd2: $00
    nop                                           ; $5fd3: $00
    nop                                           ; $5fd4: $00
    nop                                           ; $5fd5: $00
    nop                                           ; $5fd6: $00
    nop                                           ; $5fd7: $00
    nop                                           ; $5fd8: $00
    nop                                           ; $5fd9: $00
    nop                                           ; $5fda: $00
    nop                                           ; $5fdb: $00
    nop                                           ; $5fdc: $00
    nop                                           ; $5fdd: $00
    nop                                           ; $5fde: $00
    nop                                           ; $5fdf: $00
    nop                                           ; $5fe0: $00
    nop                                           ; $5fe1: $00
    nop                                           ; $5fe2: $00
    nop                                           ; $5fe3: $00
    nop                                           ; $5fe4: $00
    nop                                           ; $5fe5: $00
    nop                                           ; $5fe6: $00
    nop                                           ; $5fe7: $00
    nop                                           ; $5fe8: $00
    nop                                           ; $5fe9: $00
    nop                                           ; $5fea: $00
    nop                                           ; $5feb: $00
    nop                                           ; $5fec: $00
    nop                                           ; $5fed: $00
    nop                                           ; $5fee: $00
    nop                                           ; $5fef: $00
    nop                                           ; $5ff0: $00
    nop                                           ; $5ff1: $00
    nop                                           ; $5ff2: $00
    nop                                           ; $5ff3: $00
    nop                                           ; $5ff4: $00
    nop                                           ; $5ff5: $00
    nop                                           ; $5ff6: $00
    nop                                           ; $5ff7: $00
    nop                                           ; $5ff8: $00
    nop                                           ; $5ff9: $00
    nop                                           ; $5ffa: $00
    nop                                           ; $5ffb: $00
    nop                                           ; $5ffc: $00
    nop                                           ; $5ffd: $00
    nop                                           ; $5ffe: $00
    nop                                           ; $5fff: $00
    nop                                           ; $6000: $00
    nop                                           ; $6001: $00
    nop                                           ; $6002: $00
    nop                                           ; $6003: $00
    nop                                           ; $6004: $00
    nop                                           ; $6005: $00
    nop                                           ; $6006: $00
    nop                                           ; $6007: $00
    nop                                           ; $6008: $00
    nop                                           ; $6009: $00
    nop                                           ; $600a: $00
    nop                                           ; $600b: $00
    nop                                           ; $600c: $00
    nop                                           ; $600d: $00
    nop                                           ; $600e: $00
    nop                                           ; $600f: $00
    nop                                           ; $6010: $00
    nop                                           ; $6011: $00
    nop                                           ; $6012: $00
    nop                                           ; $6013: $00
    nop                                           ; $6014: $00
    nop                                           ; $6015: $00
    nop                                           ; $6016: $00
    nop                                           ; $6017: $00
    nop                                           ; $6018: $00
    nop                                           ; $6019: $00
    nop                                           ; $601a: $00
    nop                                           ; $601b: $00
    nop                                           ; $601c: $00
    nop                                           ; $601d: $00
    nop                                           ; $601e: $00
    nop                                           ; $601f: $00
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    nop                                           ; $6022: $00
    nop                                           ; $6023: $00
    nop                                           ; $6024: $00
    nop                                           ; $6025: $00
    nop                                           ; $6026: $00
    nop                                           ; $6027: $00
    nop                                           ; $6028: $00
    nop                                           ; $6029: $00
    nop                                           ; $602a: $00
    nop                                           ; $602b: $00
    nop                                           ; $602c: $00
    nop                                           ; $602d: $00
    nop                                           ; $602e: $00
    nop                                           ; $602f: $00
    nop                                           ; $6030: $00
    nop                                           ; $6031: $00
    nop                                           ; $6032: $00
    nop                                           ; $6033: $00
    nop                                           ; $6034: $00
    nop                                           ; $6035: $00
    nop                                           ; $6036: $00
    nop                                           ; $6037: $00
    nop                                           ; $6038: $00
    nop                                           ; $6039: $00
    nop                                           ; $603a: $00
    nop                                           ; $603b: $00
    nop                                           ; $603c: $00
    nop                                           ; $603d: $00
    nop                                           ; $603e: $00
    nop                                           ; $603f: $00
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    nop                                           ; $6044: $00
    nop                                           ; $6045: $00
    nop                                           ; $6046: $00
    nop                                           ; $6047: $00
    nop                                           ; $6048: $00
    nop                                           ; $6049: $00
    nop                                           ; $604a: $00
    nop                                           ; $604b: $00
    nop                                           ; $604c: $00
    nop                                           ; $604d: $00
    nop                                           ; $604e: $00
    nop                                           ; $604f: $00
    nop                                           ; $6050: $00
    nop                                           ; $6051: $00
    nop                                           ; $6052: $00
    nop                                           ; $6053: $00
    nop                                           ; $6054: $00
    nop                                           ; $6055: $00
    nop                                           ; $6056: $00
    nop                                           ; $6057: $00
    nop                                           ; $6058: $00
    nop                                           ; $6059: $00
    nop                                           ; $605a: $00
    nop                                           ; $605b: $00
    nop                                           ; $605c: $00
    nop                                           ; $605d: $00
    nop                                           ; $605e: $00
    nop                                           ; $605f: $00
    nop                                           ; $6060: $00
    nop                                           ; $6061: $00
    nop                                           ; $6062: $00
    nop                                           ; $6063: $00
    nop                                           ; $6064: $00
    nop                                           ; $6065: $00
    nop                                           ; $6066: $00
    nop                                           ; $6067: $00
    nop                                           ; $6068: $00
    nop                                           ; $6069: $00
    nop                                           ; $606a: $00
    nop                                           ; $606b: $00
    nop                                           ; $606c: $00
    nop                                           ; $606d: $00
    nop                                           ; $606e: $00
    nop                                           ; $606f: $00
    nop                                           ; $6070: $00
    nop                                           ; $6071: $00
    nop                                           ; $6072: $00
    nop                                           ; $6073: $00
    nop                                           ; $6074: $00
    nop                                           ; $6075: $00
    nop                                           ; $6076: $00
    nop                                           ; $6077: $00
    nop                                           ; $6078: $00
    nop                                           ; $6079: $00
    nop                                           ; $607a: $00
    nop                                           ; $607b: $00
    nop                                           ; $607c: $00
    nop                                           ; $607d: $00
    nop                                           ; $607e: $00
    nop                                           ; $607f: $00
    nop                                           ; $6080: $00
    nop                                           ; $6081: $00
    nop                                           ; $6082: $00
    nop                                           ; $6083: $00
    nop                                           ; $6084: $00
    nop                                           ; $6085: $00
    nop                                           ; $6086: $00
    nop                                           ; $6087: $00
    nop                                           ; $6088: $00
    nop                                           ; $6089: $00
    nop                                           ; $608a: $00
    nop                                           ; $608b: $00
    nop                                           ; $608c: $00
    nop                                           ; $608d: $00
    nop                                           ; $608e: $00
    nop                                           ; $608f: $00
    nop                                           ; $6090: $00
    nop                                           ; $6091: $00
    nop                                           ; $6092: $00
    nop                                           ; $6093: $00
    nop                                           ; $6094: $00
    nop                                           ; $6095: $00
    nop                                           ; $6096: $00
    nop                                           ; $6097: $00
    nop                                           ; $6098: $00
    nop                                           ; $6099: $00
    nop                                           ; $609a: $00
    nop                                           ; $609b: $00
    nop                                           ; $609c: $00
    nop                                           ; $609d: $00
    nop                                           ; $609e: $00
    nop                                           ; $609f: $00
    nop                                           ; $60a0: $00
    nop                                           ; $60a1: $00
    nop                                           ; $60a2: $00
    nop                                           ; $60a3: $00
    nop                                           ; $60a4: $00
    nop                                           ; $60a5: $00
    nop                                           ; $60a6: $00
    nop                                           ; $60a7: $00
    nop                                           ; $60a8: $00
    nop                                           ; $60a9: $00
    nop                                           ; $60aa: $00
    nop                                           ; $60ab: $00
    nop                                           ; $60ac: $00
    nop                                           ; $60ad: $00
    nop                                           ; $60ae: $00
    nop                                           ; $60af: $00
    nop                                           ; $60b0: $00
    nop                                           ; $60b1: $00
    nop                                           ; $60b2: $00
    nop                                           ; $60b3: $00
    nop                                           ; $60b4: $00
    nop                                           ; $60b5: $00
    nop                                           ; $60b6: $00
    nop                                           ; $60b7: $00
    nop                                           ; $60b8: $00
    nop                                           ; $60b9: $00
    nop                                           ; $60ba: $00
    nop                                           ; $60bb: $00
    nop                                           ; $60bc: $00
    nop                                           ; $60bd: $00
    nop                                           ; $60be: $00
    nop                                           ; $60bf: $00
    nop                                           ; $60c0: $00
    nop                                           ; $60c1: $00
    nop                                           ; $60c2: $00
    nop                                           ; $60c3: $00
    nop                                           ; $60c4: $00
    nop                                           ; $60c5: $00
    nop                                           ; $60c6: $00
    nop                                           ; $60c7: $00
    nop                                           ; $60c8: $00
    nop                                           ; $60c9: $00
    nop                                           ; $60ca: $00
    nop                                           ; $60cb: $00
    nop                                           ; $60cc: $00
    nop                                           ; $60cd: $00
    nop                                           ; $60ce: $00
    nop                                           ; $60cf: $00
    nop                                           ; $60d0: $00
    nop                                           ; $60d1: $00
    nop                                           ; $60d2: $00
    nop                                           ; $60d3: $00
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
    nop                                           ; $60de: $00
    nop                                           ; $60df: $00
    nop                                           ; $60e0: $00
    nop                                           ; $60e1: $00
    nop                                           ; $60e2: $00
    nop                                           ; $60e3: $00
    nop                                           ; $60e4: $00
    nop                                           ; $60e5: $00
    nop                                           ; $60e6: $00
    nop                                           ; $60e7: $00
    nop                                           ; $60e8: $00
    nop                                           ; $60e9: $00
    nop                                           ; $60ea: $00
    nop                                           ; $60eb: $00
    nop                                           ; $60ec: $00
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
    nop                                           ; $60fd: $00
    nop                                           ; $60fe: $00
    nop                                           ; $60ff: $00
    nop                                           ; $6100: $00
    nop                                           ; $6101: $00
    nop                                           ; $6102: $00
    nop                                           ; $6103: $00
    nop                                           ; $6104: $00
    nop                                           ; $6105: $00
    nop                                           ; $6106: $00
    nop                                           ; $6107: $00
    nop                                           ; $6108: $00
    nop                                           ; $6109: $00
    nop                                           ; $610a: $00
    nop                                           ; $610b: $00
    nop                                           ; $610c: $00
    nop                                           ; $610d: $00
    nop                                           ; $610e: $00
    nop                                           ; $610f: $00
    nop                                           ; $6110: $00
    nop                                           ; $6111: $00
    nop                                           ; $6112: $00
    nop                                           ; $6113: $00
    nop                                           ; $6114: $00
    nop                                           ; $6115: $00
    nop                                           ; $6116: $00
    nop                                           ; $6117: $00
    nop                                           ; $6118: $00
    nop                                           ; $6119: $00
    nop                                           ; $611a: $00
    nop                                           ; $611b: $00
    nop                                           ; $611c: $00
    nop                                           ; $611d: $00
    nop                                           ; $611e: $00
    nop                                           ; $611f: $00
    nop                                           ; $6120: $00
    nop                                           ; $6121: $00
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    nop                                           ; $6124: $00
    nop                                           ; $6125: $00
    nop                                           ; $6126: $00
    nop                                           ; $6127: $00
    nop                                           ; $6128: $00
    nop                                           ; $6129: $00
    nop                                           ; $612a: $00
    nop                                           ; $612b: $00
    nop                                           ; $612c: $00
    nop                                           ; $612d: $00
    nop                                           ; $612e: $00
    nop                                           ; $612f: $00
    nop                                           ; $6130: $00
    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    nop                                           ; $6133: $00
    nop                                           ; $6134: $00
    nop                                           ; $6135: $00
    nop                                           ; $6136: $00
    nop                                           ; $6137: $00
    nop                                           ; $6138: $00
    nop                                           ; $6139: $00
    nop                                           ; $613a: $00
    nop                                           ; $613b: $00
    nop                                           ; $613c: $00
    nop                                           ; $613d: $00
    nop                                           ; $613e: $00
    nop                                           ; $613f: $00
    nop                                           ; $6140: $00
    nop                                           ; $6141: $00
    nop                                           ; $6142: $00
    nop                                           ; $6143: $00
    nop                                           ; $6144: $00
    nop                                           ; $6145: $00
    nop                                           ; $6146: $00
    nop                                           ; $6147: $00
    nop                                           ; $6148: $00
    nop                                           ; $6149: $00
    nop                                           ; $614a: $00
    nop                                           ; $614b: $00
    nop                                           ; $614c: $00
    nop                                           ; $614d: $00
    nop                                           ; $614e: $00
    nop                                           ; $614f: $00
    nop                                           ; $6150: $00
    nop                                           ; $6151: $00
    nop                                           ; $6152: $00
    nop                                           ; $6153: $00
    nop                                           ; $6154: $00
    nop                                           ; $6155: $00
    nop                                           ; $6156: $00
    nop                                           ; $6157: $00
    nop                                           ; $6158: $00
    nop                                           ; $6159: $00
    nop                                           ; $615a: $00
    nop                                           ; $615b: $00
    nop                                           ; $615c: $00
    nop                                           ; $615d: $00
    nop                                           ; $615e: $00
    nop                                           ; $615f: $00
    nop                                           ; $6160: $00
    nop                                           ; $6161: $00
    nop                                           ; $6162: $00
    nop                                           ; $6163: $00
    nop                                           ; $6164: $00
    nop                                           ; $6165: $00
    nop                                           ; $6166: $00
    nop                                           ; $6167: $00
    nop                                           ; $6168: $00
    nop                                           ; $6169: $00
    nop                                           ; $616a: $00
    nop                                           ; $616b: $00
    nop                                           ; $616c: $00
    nop                                           ; $616d: $00
    nop                                           ; $616e: $00
    nop                                           ; $616f: $00
    nop                                           ; $6170: $00
    nop                                           ; $6171: $00
    nop                                           ; $6172: $00
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
    nop                                           ; $617f: $00
    nop                                           ; $6180: $00
    nop                                           ; $6181: $00
    nop                                           ; $6182: $00
    nop                                           ; $6183: $00
    nop                                           ; $6184: $00
    nop                                           ; $6185: $00
    nop                                           ; $6186: $00
    nop                                           ; $6187: $00
    nop                                           ; $6188: $00
    nop                                           ; $6189: $00
    nop                                           ; $618a: $00
    nop                                           ; $618b: $00
    nop                                           ; $618c: $00
    nop                                           ; $618d: $00
    nop                                           ; $618e: $00
    nop                                           ; $618f: $00
    nop                                           ; $6190: $00
    nop                                           ; $6191: $00
    nop                                           ; $6192: $00
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
    nop                                           ; $619f: $00
    nop                                           ; $61a0: $00
    nop                                           ; $61a1: $00
    nop                                           ; $61a2: $00
    nop                                           ; $61a3: $00
    nop                                           ; $61a4: $00
    nop                                           ; $61a5: $00
    nop                                           ; $61a6: $00
    nop                                           ; $61a7: $00
    nop                                           ; $61a8: $00
    nop                                           ; $61a9: $00
    nop                                           ; $61aa: $00
    nop                                           ; $61ab: $00
    nop                                           ; $61ac: $00
    nop                                           ; $61ad: $00
    nop                                           ; $61ae: $00
    nop                                           ; $61af: $00
    nop                                           ; $61b0: $00
    nop                                           ; $61b1: $00
    nop                                           ; $61b2: $00
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
    nop                                           ; $61bf: $00
    nop                                           ; $61c0: $00
    nop                                           ; $61c1: $00
    nop                                           ; $61c2: $00
    nop                                           ; $61c3: $00
    nop                                           ; $61c4: $00
    nop                                           ; $61c5: $00
    nop                                           ; $61c6: $00
    nop                                           ; $61c7: $00
    nop                                           ; $61c8: $00
    nop                                           ; $61c9: $00
    nop                                           ; $61ca: $00
    nop                                           ; $61cb: $00
    nop                                           ; $61cc: $00
    nop                                           ; $61cd: $00
    nop                                           ; $61ce: $00
    nop                                           ; $61cf: $00
    nop                                           ; $61d0: $00
    nop                                           ; $61d1: $00
    nop                                           ; $61d2: $00
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
    nop                                           ; $61df: $00
    nop                                           ; $61e0: $00
    nop                                           ; $61e1: $00
    nop                                           ; $61e2: $00
    nop                                           ; $61e3: $00
    nop                                           ; $61e4: $00
    nop                                           ; $61e5: $00
    nop                                           ; $61e6: $00
    nop                                           ; $61e7: $00
    nop                                           ; $61e8: $00
    nop                                           ; $61e9: $00
    nop                                           ; $61ea: $00
    nop                                           ; $61eb: $00
    nop                                           ; $61ec: $00
    nop                                           ; $61ed: $00
    nop                                           ; $61ee: $00
    nop                                           ; $61ef: $00
    nop                                           ; $61f0: $00
    nop                                           ; $61f1: $00
    nop                                           ; $61f2: $00
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
    nop                                           ; $61ff: $00
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
    nop                                           ; $6203: $00
    nop                                           ; $6204: $00
    nop                                           ; $6205: $00
    nop                                           ; $6206: $00
    nop                                           ; $6207: $00
    nop                                           ; $6208: $00
    nop                                           ; $6209: $00
    nop                                           ; $620a: $00
    nop                                           ; $620b: $00
    nop                                           ; $620c: $00
    nop                                           ; $620d: $00
    nop                                           ; $620e: $00
    nop                                           ; $620f: $00
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    nop                                           ; $6212: $00
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
    nop                                           ; $621f: $00
    nop                                           ; $6220: $00
    nop                                           ; $6221: $00
    nop                                           ; $6222: $00
    nop                                           ; $6223: $00
    nop                                           ; $6224: $00
    nop                                           ; $6225: $00
    nop                                           ; $6226: $00
    nop                                           ; $6227: $00
    nop                                           ; $6228: $00
    nop                                           ; $6229: $00
    nop                                           ; $622a: $00
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
    nop                                           ; $6238: $00
    nop                                           ; $6239: $00
    nop                                           ; $623a: $00
    nop                                           ; $623b: $00
    nop                                           ; $623c: $00
    nop                                           ; $623d: $00
    nop                                           ; $623e: $00
    nop                                           ; $623f: $00
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    nop                                           ; $6244: $00
    nop                                           ; $6245: $00
    nop                                           ; $6246: $00
    nop                                           ; $6247: $00
    nop                                           ; $6248: $00
    nop                                           ; $6249: $00
    nop                                           ; $624a: $00
    nop                                           ; $624b: $00
    nop                                           ; $624c: $00
    nop                                           ; $624d: $00
    nop                                           ; $624e: $00
    nop                                           ; $624f: $00
    nop                                           ; $6250: $00
    nop                                           ; $6251: $00
    nop                                           ; $6252: $00
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
    nop                                           ; $625f: $00
    nop                                           ; $6260: $00
    nop                                           ; $6261: $00
    nop                                           ; $6262: $00
    nop                                           ; $6263: $00
    nop                                           ; $6264: $00
    nop                                           ; $6265: $00
    nop                                           ; $6266: $00
    nop                                           ; $6267: $00
    nop                                           ; $6268: $00
    nop                                           ; $6269: $00
    nop                                           ; $626a: $00
    nop                                           ; $626b: $00
    nop                                           ; $626c: $00
    nop                                           ; $626d: $00
    nop                                           ; $626e: $00
    nop                                           ; $626f: $00
    nop                                           ; $6270: $00
    nop                                           ; $6271: $00
    nop                                           ; $6272: $00
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
    nop                                           ; $627f: $00
    nop                                           ; $6280: $00
    nop                                           ; $6281: $00
    nop                                           ; $6282: $00
    nop                                           ; $6283: $00
    nop                                           ; $6284: $00
    nop                                           ; $6285: $00
    nop                                           ; $6286: $00
    nop                                           ; $6287: $00
    nop                                           ; $6288: $00
    nop                                           ; $6289: $00
    nop                                           ; $628a: $00
    nop                                           ; $628b: $00
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
    nop                                           ; $62b9: $00
    nop                                           ; $62ba: $00
    nop                                           ; $62bb: $00
    nop                                           ; $62bc: $00
    nop                                           ; $62bd: $00
    nop                                           ; $62be: $00
    nop                                           ; $62bf: $00
    nop                                           ; $62c0: $00
    nop                                           ; $62c1: $00
    nop                                           ; $62c2: $00
    nop                                           ; $62c3: $00
    nop                                           ; $62c4: $00
    nop                                           ; $62c5: $00
    nop                                           ; $62c6: $00
    nop                                           ; $62c7: $00
    nop                                           ; $62c8: $00
    nop                                           ; $62c9: $00
    nop                                           ; $62ca: $00
    nop                                           ; $62cb: $00
    nop                                           ; $62cc: $00
    nop                                           ; $62cd: $00
    nop                                           ; $62ce: $00
    nop                                           ; $62cf: $00
    nop                                           ; $62d0: $00
    nop                                           ; $62d1: $00
    nop                                           ; $62d2: $00
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
    nop                                           ; $62df: $00
    nop                                           ; $62e0: $00
    nop                                           ; $62e1: $00
    nop                                           ; $62e2: $00
    nop                                           ; $62e3: $00
    nop                                           ; $62e4: $00
    nop                                           ; $62e5: $00
    nop                                           ; $62e6: $00
    nop                                           ; $62e7: $00
    nop                                           ; $62e8: $00
    nop                                           ; $62e9: $00
    nop                                           ; $62ea: $00
    nop                                           ; $62eb: $00
    nop                                           ; $62ec: $00
    nop                                           ; $62ed: $00
    nop                                           ; $62ee: $00
    nop                                           ; $62ef: $00
    nop                                           ; $62f0: $00
    nop                                           ; $62f1: $00
    nop                                           ; $62f2: $00
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
    nop                                           ; $62ff: $00
    nop                                           ; $6300: $00
    inc b                                         ; $6301: $04
    inc b                                         ; $6302: $04
    inc b                                         ; $6303: $04
    inc b                                         ; $6304: $04
    inc b                                         ; $6305: $04
    inc b                                         ; $6306: $04
    inc b                                         ; $6307: $04
    inc b                                         ; $6308: $04
    inc b                                         ; $6309: $04
    inc b                                         ; $630a: $04
    inc b                                         ; $630b: $04
    inc b                                         ; $630c: $04
    inc b                                         ; $630d: $04
    inc b                                         ; $630e: $04
    inc b                                         ; $630f: $04
    inc b                                         ; $6310: $04
    inc b                                         ; $6311: $04
    inc b                                         ; $6312: $04
    inc b                                         ; $6313: $04
    inc b                                         ; $6314: $04
    inc b                                         ; $6315: $04
    dec b                                         ; $6316: $05
    dec b                                         ; $6317: $05
    dec b                                         ; $6318: $05
    dec b                                         ; $6319: $05
    dec b                                         ; $631a: $05
    dec b                                         ; $631b: $05
    dec b                                         ; $631c: $05
    dec b                                         ; $631d: $05
    dec b                                         ; $631e: $05
    dec b                                         ; $631f: $05
    dec b                                         ; $6320: $05
    dec b                                         ; $6321: $05
    dec b                                         ; $6322: $05
    dec b                                         ; $6323: $05
    dec b                                         ; $6324: $05
    dec b                                         ; $6325: $05
    dec b                                         ; $6326: $05
    dec b                                         ; $6327: $05
    inc b                                         ; $6328: $04
    inc b                                         ; $6329: $04
    dec b                                         ; $632a: $05
    ld h, $27                                     ; $632b: $26 $27
    jr z, jr_02c_6358                             ; $632d: $28 $29

    ld e, c                                       ; $632f: $59
    ld e, c                                       ; $6330: $59
    ld e, c                                       ; $6331: $59
    ld e, c                                       ; $6332: $59
    adc c                                         ; $6333: $89
    adc d                                         ; $6334: $8a
    ld e, c                                       ; $6335: $59
    ld e, c                                       ; $6336: $59
    ld h, $27                                     ; $6337: $26 $27
    jr z, jr_02c_6364                             ; $6339: $28 $29

    dec b                                         ; $633b: $05
    inc b                                         ; $633c: $04
    inc b                                         ; $633d: $04
    dec b                                         ; $633e: $05
    ld a, [hl+]                                   ; $633f: $2a
    dec hl                                        ; $6340: $2b
    inc l                                         ; $6341: $2c
    dec l                                         ; $6342: $2d
    ld h, [hl]                                    ; $6343: $66
    ld h, a                                       ; $6344: $67
    ld e, e                                       ; $6345: $5b
    ld e, e                                       ; $6346: $5b
    add a                                         ; $6347: $87
    adc b                                         ; $6348: $88
    ld e, e                                       ; $6349: $5b
    ld e, e                                       ; $634a: $5b
    ld a, [hl+]                                   ; $634b: $2a
    dec hl                                        ; $634c: $2b
    inc l                                         ; $634d: $2c
    dec l                                         ; $634e: $2d
    dec b                                         ; $634f: $05
    inc b                                         ; $6350: $04
    inc b                                         ; $6351: $04
    dec b                                         ; $6352: $05
    jr nc, jr_02c_6386                            ; $6353: $30 $31

    ld [hl-], a                                   ; $6355: $32
    inc sp                                        ; $6356: $33
    ld l, b                                       ; $6357: $68

jr_02c_6358:
    ld l, c                                       ; $6358: $69
    sub a                                         ; $6359: $97
    sbc b                                         ; $635a: $98
    sub a                                         ; $635b: $97
    sbc b                                         ; $635c: $98
    sub a                                         ; $635d: $97
    sbc b                                         ; $635e: $98
    jr nc, jr_02c_6392                            ; $635f: $30 $31

    ld [hl-], a                                   ; $6361: $32
    inc sp                                        ; $6362: $33
    dec b                                         ; $6363: $05

jr_02c_6364:
    inc b                                         ; $6364: $04
    inc b                                         ; $6365: $04
    dec b                                         ; $6366: $05
    inc [hl]                                      ; $6367: $34
    dec [hl]                                      ; $6368: $35
    ld [hl], $37                                  ; $6369: $36 $37
    ld l, d                                       ; $636b: $6a
    ld l, e                                       ; $636c: $6b
    sbc b                                         ; $636d: $98
    sub a                                         ; $636e: $97
    sbc b                                         ; $636f: $98
    sub a                                         ; $6370: $97
    sbc b                                         ; $6371: $98
    sub a                                         ; $6372: $97
    inc [hl]                                      ; $6373: $34
    dec [hl]                                      ; $6374: $35
    ld [hl], $37                                  ; $6375: $36 $37
    dec b                                         ; $6377: $05
    inc b                                         ; $6378: $04
    inc b                                         ; $6379: $04
    dec b                                         ; $637a: $05
    sub a                                         ; $637b: $97
    sbc b                                         ; $637c: $98
    sub a                                         ; $637d: $97
    sbc b                                         ; $637e: $98
    sub a                                         ; $637f: $97
    sbc b                                         ; $6380: $98
    sub a                                         ; $6381: $97
    sbc b                                         ; $6382: $98
    sub a                                         ; $6383: $97
    sbc b                                         ; $6384: $98
    sub a                                         ; $6385: $97

jr_02c_6386:
    sbc b                                         ; $6386: $98
    sub a                                         ; $6387: $97
    sbc b                                         ; $6388: $98
    sub c                                         ; $6389: $91
    sub d                                         ; $638a: $92
    dec b                                         ; $638b: $05
    inc b                                         ; $638c: $04
    inc b                                         ; $638d: $04
    dec b                                         ; $638e: $05
    sbc b                                         ; $638f: $98
    sub a                                         ; $6390: $97
    sbc b                                         ; $6391: $98

jr_02c_6392:
    sub a                                         ; $6392: $97
    sbc b                                         ; $6393: $98
    sub a                                         ; $6394: $97
    sbc b                                         ; $6395: $98
    sub a                                         ; $6396: $97
    sbc b                                         ; $6397: $98
    sub a                                         ; $6398: $97
    sbc b                                         ; $6399: $98
    sub a                                         ; $639a: $97
    sbc b                                         ; $639b: $98
    sub a                                         ; $639c: $97
    adc a                                         ; $639d: $8f
    sub b                                         ; $639e: $90
    dec b                                         ; $639f: $05
    inc b                                         ; $63a0: $04
    inc b                                         ; $63a1: $04
    dec b                                         ; $63a2: $05
    sub a                                         ; $63a3: $97
    sbc b                                         ; $63a4: $98
    sub a                                         ; $63a5: $97
    sbc b                                         ; $63a6: $98
    sub a                                         ; $63a7: $97
    sbc b                                         ; $63a8: $98
    sub a                                         ; $63a9: $97
    sbc b                                         ; $63aa: $98
    sub a                                         ; $63ab: $97
    sbc b                                         ; $63ac: $98
    sub a                                         ; $63ad: $97
    sbc b                                         ; $63ae: $98
    sub a                                         ; $63af: $97
    sbc b                                         ; $63b0: $98
    sub a                                         ; $63b1: $97
    sbc b                                         ; $63b2: $98
    dec b                                         ; $63b3: $05
    inc b                                         ; $63b4: $04
    inc b                                         ; $63b5: $04
    dec b                                         ; $63b6: $05
    sbc b                                         ; $63b7: $98
    sub a                                         ; $63b8: $97
    sbc b                                         ; $63b9: $98
    sub a                                         ; $63ba: $97
    sbc b                                         ; $63bb: $98
    sub a                                         ; $63bc: $97
    sbc b                                         ; $63bd: $98
    sub a                                         ; $63be: $97
    sbc b                                         ; $63bf: $98
    sub a                                         ; $63c0: $97
    sbc b                                         ; $63c1: $98
    sub a                                         ; $63c2: $97
    sbc b                                         ; $63c3: $98
    sub a                                         ; $63c4: $97
    sbc b                                         ; $63c5: $98
    sub a                                         ; $63c6: $97
    dec b                                         ; $63c7: $05
    inc b                                         ; $63c8: $04
    inc b                                         ; $63c9: $04
    dec b                                         ; $63ca: $05
    sub a                                         ; $63cb: $97
    sbc b                                         ; $63cc: $98
    sub a                                         ; $63cd: $97
    sbc b                                         ; $63ce: $98
    sub a                                         ; $63cf: $97
    sbc b                                         ; $63d0: $98
    sub a                                         ; $63d1: $97
    sbc b                                         ; $63d2: $98
    sub a                                         ; $63d3: $97
    sbc b                                         ; $63d4: $98
    sub a                                         ; $63d5: $97
    sbc b                                         ; $63d6: $98
    sub a                                         ; $63d7: $97
    sbc b                                         ; $63d8: $98
    sub a                                         ; $63d9: $97
    sbc b                                         ; $63da: $98
    dec b                                         ; $63db: $05
    inc b                                         ; $63dc: $04
    inc b                                         ; $63dd: $04
    dec b                                         ; $63de: $05
    sbc b                                         ; $63df: $98
    sub a                                         ; $63e0: $97
    sbc b                                         ; $63e1: $98
    sub a                                         ; $63e2: $97
    sbc b                                         ; $63e3: $98
    sub a                                         ; $63e4: $97
    sbc b                                         ; $63e5: $98
    sub a                                         ; $63e6: $97
    sbc b                                         ; $63e7: $98
    sub a                                         ; $63e8: $97
    sbc b                                         ; $63e9: $98
    sub a                                         ; $63ea: $97
    sbc b                                         ; $63eb: $98
    sub a                                         ; $63ec: $97
    sbc b                                         ; $63ed: $98
    sub a                                         ; $63ee: $97
    dec b                                         ; $63ef: $05
    inc b                                         ; $63f0: $04
    inc b                                         ; $63f1: $04
    dec b                                         ; $63f2: $05
    ld d, h                                       ; $63f3: $54
    ld d, l                                       ; $63f4: $55
    sub a                                         ; $63f5: $97
    sbc b                                         ; $63f6: $98
    sub a                                         ; $63f7: $97
    sbc b                                         ; $63f8: $98
    sub a                                         ; $63f9: $97
    sbc b                                         ; $63fa: $98
    sub a                                         ; $63fb: $97
    sbc b                                         ; $63fc: $98
    sub a                                         ; $63fd: $97
    sbc b                                         ; $63fe: $98
    ld d, h                                       ; $63ff: $54
    ld d, l                                       ; $6400: $55
    ld d, h                                       ; $6401: $54
    ld d, l                                       ; $6402: $55
    dec b                                         ; $6403: $05
    inc b                                         ; $6404: $04
    inc b                                         ; $6405: $04
    dec b                                         ; $6406: $05
    ld d, [hl]                                    ; $6407: $56
    ld d, a                                       ; $6408: $57
    sbc b                                         ; $6409: $98
    sub a                                         ; $640a: $97
    sbc b                                         ; $640b: $98
    sub a                                         ; $640c: $97
    sbc b                                         ; $640d: $98
    sub a                                         ; $640e: $97
    sbc b                                         ; $640f: $98
    sub a                                         ; $6410: $97
    sbc b                                         ; $6411: $98
    sub a                                         ; $6412: $97
    ld d, [hl]                                    ; $6413: $56
    ld d, a                                       ; $6414: $57
    ld d, [hl]                                    ; $6415: $56
    ld d, a                                       ; $6416: $57
    dec b                                         ; $6417: $05
    inc b                                         ; $6418: $04
    inc b                                         ; $6419: $04
    dec b                                         ; $641a: $05
    dec b                                         ; $641b: $05
    dec b                                         ; $641c: $05
    dec b                                         ; $641d: $05
    dec b                                         ; $641e: $05
    dec b                                         ; $641f: $05
    dec b                                         ; $6420: $05
    dec b                                         ; $6421: $05
    dec b                                         ; $6422: $05
    sub a                                         ; $6423: $97
    sbc b                                         ; $6424: $98
    dec b                                         ; $6425: $05
    dec b                                         ; $6426: $05
    dec b                                         ; $6427: $05
    dec b                                         ; $6428: $05
    dec b                                         ; $6429: $05
    dec b                                         ; $642a: $05
    dec b                                         ; $642b: $05
    inc b                                         ; $642c: $04
    inc b                                         ; $642d: $04
    inc b                                         ; $642e: $04
    inc b                                         ; $642f: $04
    inc b                                         ; $6430: $04
    inc b                                         ; $6431: $04
    inc b                                         ; $6432: $04
    inc b                                         ; $6433: $04
    inc b                                         ; $6434: $04
    inc b                                         ; $6435: $04
    dec b                                         ; $6436: $05
    sbc b                                         ; $6437: $98
    sub a                                         ; $6438: $97
    dec b                                         ; $6439: $05
    inc b                                         ; $643a: $04
    inc b                                         ; $643b: $04
    inc b                                         ; $643c: $04
    inc b                                         ; $643d: $04
    inc b                                         ; $643e: $04
    inc b                                         ; $643f: $04
    inc b                                         ; $6440: $04
    inc b                                         ; $6441: $04
    inc b                                         ; $6442: $04
    inc b                                         ; $6443: $04
    inc b                                         ; $6444: $04
    inc b                                         ; $6445: $04
    inc b                                         ; $6446: $04
    inc b                                         ; $6447: $04
    inc b                                         ; $6448: $04
    inc b                                         ; $6449: $04
    inc b                                         ; $644a: $04
    inc b                                         ; $644b: $04
    inc b                                         ; $644c: $04
    inc b                                         ; $644d: $04
    inc b                                         ; $644e: $04
    inc b                                         ; $644f: $04
    inc b                                         ; $6450: $04
    inc b                                         ; $6451: $04
    inc b                                         ; $6452: $04
    inc b                                         ; $6453: $04
    inc b                                         ; $6454: $04
    inc b                                         ; $6455: $04
    dec b                                         ; $6456: $05
    dec b                                         ; $6457: $05
    dec b                                         ; $6458: $05
    dec b                                         ; $6459: $05
    dec b                                         ; $645a: $05
    dec b                                         ; $645b: $05
    dec b                                         ; $645c: $05
    dec b                                         ; $645d: $05
    dec b                                         ; $645e: $05
    dec b                                         ; $645f: $05
    dec b                                         ; $6460: $05
    dec b                                         ; $6461: $05
    dec b                                         ; $6462: $05
    dec b                                         ; $6463: $05
    dec b                                         ; $6464: $05
    dec b                                         ; $6465: $05
    dec b                                         ; $6466: $05
    dec b                                         ; $6467: $05
    inc b                                         ; $6468: $04
    inc b                                         ; $6469: $04
    dec b                                         ; $646a: $05
    ld h, $27                                     ; $646b: $26 $27
    jr z, jr_02c_6498                             ; $646d: $28 $29

    ld e, c                                       ; $646f: $59
    ld e, c                                       ; $6470: $59
    ld e, c                                       ; $6471: $59
    ld e, c                                       ; $6472: $59
    adc c                                         ; $6473: $89
    adc d                                         ; $6474: $8a
    ld e, c                                       ; $6475: $59
    ld e, c                                       ; $6476: $59
    ld h, $27                                     ; $6477: $26 $27
    jr z, jr_02c_64a4                             ; $6479: $28 $29

    dec b                                         ; $647b: $05
    inc b                                         ; $647c: $04
    inc b                                         ; $647d: $04
    dec b                                         ; $647e: $05
    ld a, [hl+]                                   ; $647f: $2a
    dec hl                                        ; $6480: $2b
    inc l                                         ; $6481: $2c
    dec l                                         ; $6482: $2d
    ld h, [hl]                                    ; $6483: $66
    ld h, a                                       ; $6484: $67
    ld e, e                                       ; $6485: $5b
    ld e, e                                       ; $6486: $5b
    add a                                         ; $6487: $87
    adc b                                         ; $6488: $88
    ld e, e                                       ; $6489: $5b
    ld e, e                                       ; $648a: $5b
    ld a, [hl+]                                   ; $648b: $2a
    dec hl                                        ; $648c: $2b
    inc l                                         ; $648d: $2c
    dec l                                         ; $648e: $2d
    dec b                                         ; $648f: $05
    inc b                                         ; $6490: $04
    inc b                                         ; $6491: $04
    dec b                                         ; $6492: $05
    jr nc, jr_02c_64c6                            ; $6493: $30 $31

    ld [hl-], a                                   ; $6495: $32
    inc sp                                        ; $6496: $33
    ld l, b                                       ; $6497: $68

jr_02c_6498:
    ld l, c                                       ; $6498: $69
    sub a                                         ; $6499: $97
    sbc b                                         ; $649a: $98
    sub a                                         ; $649b: $97
    sbc b                                         ; $649c: $98
    sub a                                         ; $649d: $97
    sbc b                                         ; $649e: $98
    jr nc, jr_02c_64d2                            ; $649f: $30 $31

    ld [hl-], a                                   ; $64a1: $32
    inc sp                                        ; $64a2: $33
    dec b                                         ; $64a3: $05

jr_02c_64a4:
    inc b                                         ; $64a4: $04
    inc b                                         ; $64a5: $04
    dec b                                         ; $64a6: $05
    inc [hl]                                      ; $64a7: $34
    dec [hl]                                      ; $64a8: $35
    ld [hl], $37                                  ; $64a9: $36 $37
    ld l, d                                       ; $64ab: $6a
    ld l, e                                       ; $64ac: $6b
    sbc b                                         ; $64ad: $98
    sub a                                         ; $64ae: $97
    sbc b                                         ; $64af: $98
    sub a                                         ; $64b0: $97
    sbc b                                         ; $64b1: $98
    sub a                                         ; $64b2: $97
    inc [hl]                                      ; $64b3: $34
    dec [hl]                                      ; $64b4: $35
    ld [hl], $37                                  ; $64b5: $36 $37
    dec b                                         ; $64b7: $05
    inc b                                         ; $64b8: $04
    inc b                                         ; $64b9: $04
    dec b                                         ; $64ba: $05
    sub a                                         ; $64bb: $97
    sbc b                                         ; $64bc: $98
    sub a                                         ; $64bd: $97
    sbc b                                         ; $64be: $98
    sub a                                         ; $64bf: $97
    sbc b                                         ; $64c0: $98
    sub a                                         ; $64c1: $97
    sbc b                                         ; $64c2: $98
    sub a                                         ; $64c3: $97
    sbc b                                         ; $64c4: $98
    sub a                                         ; $64c5: $97

jr_02c_64c6:
    sbc b                                         ; $64c6: $98
    sub a                                         ; $64c7: $97
    sbc b                                         ; $64c8: $98
    sub c                                         ; $64c9: $91
    sub d                                         ; $64ca: $92
    dec b                                         ; $64cb: $05
    inc b                                         ; $64cc: $04
    inc b                                         ; $64cd: $04
    dec b                                         ; $64ce: $05
    sbc b                                         ; $64cf: $98
    sub a                                         ; $64d0: $97
    sbc b                                         ; $64d1: $98

jr_02c_64d2:
    sub a                                         ; $64d2: $97
    sbc b                                         ; $64d3: $98
    sub a                                         ; $64d4: $97
    sbc b                                         ; $64d5: $98
    sub a                                         ; $64d6: $97
    sbc b                                         ; $64d7: $98
    sub a                                         ; $64d8: $97
    sbc b                                         ; $64d9: $98
    sub a                                         ; $64da: $97
    sbc b                                         ; $64db: $98
    sub a                                         ; $64dc: $97
    adc a                                         ; $64dd: $8f
    sub b                                         ; $64de: $90
    dec b                                         ; $64df: $05
    inc b                                         ; $64e0: $04
    inc b                                         ; $64e1: $04
    dec b                                         ; $64e2: $05
    sub a                                         ; $64e3: $97
    sbc b                                         ; $64e4: $98
    sub a                                         ; $64e5: $97
    sbc b                                         ; $64e6: $98
    sub a                                         ; $64e7: $97
    sbc b                                         ; $64e8: $98
    sub a                                         ; $64e9: $97
    sbc b                                         ; $64ea: $98
    sub a                                         ; $64eb: $97
    sbc b                                         ; $64ec: $98
    sub a                                         ; $64ed: $97
    sbc b                                         ; $64ee: $98
    sub a                                         ; $64ef: $97
    sbc b                                         ; $64f0: $98
    sub a                                         ; $64f1: $97
    sbc b                                         ; $64f2: $98
    dec b                                         ; $64f3: $05
    inc b                                         ; $64f4: $04
    inc b                                         ; $64f5: $04
    dec b                                         ; $64f6: $05
    sbc b                                         ; $64f7: $98
    sub a                                         ; $64f8: $97
    sbc b                                         ; $64f9: $98
    sub a                                         ; $64fa: $97
    sbc b                                         ; $64fb: $98
    sub a                                         ; $64fc: $97
    sbc b                                         ; $64fd: $98
    sub a                                         ; $64fe: $97
    sbc b                                         ; $64ff: $98
    sub a                                         ; $6500: $97
    sbc b                                         ; $6501: $98
    sub a                                         ; $6502: $97
    sbc b                                         ; $6503: $98
    sub a                                         ; $6504: $97
    sbc b                                         ; $6505: $98
    sub a                                         ; $6506: $97
    dec b                                         ; $6507: $05
    inc b                                         ; $6508: $04
    inc b                                         ; $6509: $04
    dec b                                         ; $650a: $05
    sub a                                         ; $650b: $97
    sbc b                                         ; $650c: $98
    sub a                                         ; $650d: $97
    sbc b                                         ; $650e: $98
    sub a                                         ; $650f: $97
    sbc b                                         ; $6510: $98
    sub a                                         ; $6511: $97
    sbc b                                         ; $6512: $98
    sub a                                         ; $6513: $97
    sbc b                                         ; $6514: $98
    sub a                                         ; $6515: $97
    sbc b                                         ; $6516: $98
    sub a                                         ; $6517: $97
    sbc b                                         ; $6518: $98
    sub a                                         ; $6519: $97
    sbc b                                         ; $651a: $98
    dec b                                         ; $651b: $05
    inc b                                         ; $651c: $04
    inc b                                         ; $651d: $04
    dec b                                         ; $651e: $05
    sbc b                                         ; $651f: $98
    sub a                                         ; $6520: $97
    sbc b                                         ; $6521: $98
    sub a                                         ; $6522: $97
    sbc b                                         ; $6523: $98
    sub a                                         ; $6524: $97
    sbc b                                         ; $6525: $98
    sub a                                         ; $6526: $97
    sbc b                                         ; $6527: $98
    sub a                                         ; $6528: $97
    sbc b                                         ; $6529: $98
    sub a                                         ; $652a: $97
    sbc b                                         ; $652b: $98
    sub a                                         ; $652c: $97
    sbc b                                         ; $652d: $98
    sub a                                         ; $652e: $97
    dec b                                         ; $652f: $05
    inc b                                         ; $6530: $04
    inc b                                         ; $6531: $04
    dec b                                         ; $6532: $05
    ld d, h                                       ; $6533: $54
    ld d, l                                       ; $6534: $55
    sub a                                         ; $6535: $97
    sbc b                                         ; $6536: $98
    sub a                                         ; $6537: $97
    sbc b                                         ; $6538: $98
    sub a                                         ; $6539: $97
    sbc b                                         ; $653a: $98
    sub a                                         ; $653b: $97
    sbc b                                         ; $653c: $98
    sub a                                         ; $653d: $97
    sbc b                                         ; $653e: $98
    ld d, h                                       ; $653f: $54
    ld d, l                                       ; $6540: $55
    ld d, h                                       ; $6541: $54
    ld d, l                                       ; $6542: $55
    dec b                                         ; $6543: $05
    inc b                                         ; $6544: $04
    inc b                                         ; $6545: $04
    dec b                                         ; $6546: $05
    ld d, [hl]                                    ; $6547: $56
    ld d, a                                       ; $6548: $57
    sbc b                                         ; $6549: $98
    sub a                                         ; $654a: $97
    sbc b                                         ; $654b: $98
    sub a                                         ; $654c: $97
    sbc b                                         ; $654d: $98
    sub a                                         ; $654e: $97
    sbc b                                         ; $654f: $98
    sub a                                         ; $6550: $97
    sbc b                                         ; $6551: $98
    sub a                                         ; $6552: $97
    ld d, [hl]                                    ; $6553: $56
    ld d, a                                       ; $6554: $57
    ld d, [hl]                                    ; $6555: $56
    ld d, a                                       ; $6556: $57
    dec b                                         ; $6557: $05
    inc b                                         ; $6558: $04
    inc b                                         ; $6559: $04
    dec b                                         ; $655a: $05
    dec b                                         ; $655b: $05
    dec b                                         ; $655c: $05
    dec b                                         ; $655d: $05
    dec b                                         ; $655e: $05
    dec b                                         ; $655f: $05
    dec b                                         ; $6560: $05
    dec b                                         ; $6561: $05
    dec b                                         ; $6562: $05
    sub a                                         ; $6563: $97
    sbc b                                         ; $6564: $98
    dec b                                         ; $6565: $05
    dec b                                         ; $6566: $05
    dec b                                         ; $6567: $05
    dec b                                         ; $6568: $05
    dec b                                         ; $6569: $05
    dec b                                         ; $656a: $05
    dec b                                         ; $656b: $05
    inc b                                         ; $656c: $04
    inc b                                         ; $656d: $04
    inc b                                         ; $656e: $04
    inc b                                         ; $656f: $04
    inc b                                         ; $6570: $04
    inc b                                         ; $6571: $04
    inc b                                         ; $6572: $04
    inc b                                         ; $6573: $04
    inc b                                         ; $6574: $04
    inc b                                         ; $6575: $04
    dec b                                         ; $6576: $05
    sbc b                                         ; $6577: $98
    sub a                                         ; $6578: $97
    dec b                                         ; $6579: $05
    inc b                                         ; $657a: $04
    inc b                                         ; $657b: $04
    inc b                                         ; $657c: $04
    inc b                                         ; $657d: $04
    inc b                                         ; $657e: $04
    inc b                                         ; $657f: $04
    inc b                                         ; $6580: $04
    inc b                                         ; $6581: $04
    inc b                                         ; $6582: $04
    inc b                                         ; $6583: $04
    inc b                                         ; $6584: $04
    inc b                                         ; $6585: $04
    inc b                                         ; $6586: $04
    inc b                                         ; $6587: $04
    inc b                                         ; $6588: $04
    inc b                                         ; $6589: $04
    inc b                                         ; $658a: $04
    inc b                                         ; $658b: $04
    inc b                                         ; $658c: $04
    inc b                                         ; $658d: $04
    inc b                                         ; $658e: $04
    inc b                                         ; $658f: $04
    inc b                                         ; $6590: $04
    inc b                                         ; $6591: $04
    inc b                                         ; $6592: $04
    inc b                                         ; $6593: $04
    inc b                                         ; $6594: $04
    inc b                                         ; $6595: $04
    dec b                                         ; $6596: $05
    dec b                                         ; $6597: $05
    dec b                                         ; $6598: $05
    dec b                                         ; $6599: $05
    dec b                                         ; $659a: $05
    dec b                                         ; $659b: $05
    dec b                                         ; $659c: $05
    dec b                                         ; $659d: $05
    dec b                                         ; $659e: $05
    dec b                                         ; $659f: $05
    dec b                                         ; $65a0: $05
    dec b                                         ; $65a1: $05
    dec b                                         ; $65a2: $05
    dec b                                         ; $65a3: $05
    dec b                                         ; $65a4: $05
    dec b                                         ; $65a5: $05
    dec b                                         ; $65a6: $05
    dec b                                         ; $65a7: $05
    inc b                                         ; $65a8: $04
    inc b                                         ; $65a9: $04
    dec b                                         ; $65aa: $05
    ld h, $27                                     ; $65ab: $26 $27
    jr z, jr_02c_65d8                             ; $65ad: $28 $29

    ld e, c                                       ; $65af: $59
    ld e, c                                       ; $65b0: $59
    ld e, c                                       ; $65b1: $59
    ld e, c                                       ; $65b2: $59
    adc c                                         ; $65b3: $89
    adc d                                         ; $65b4: $8a
    ld e, c                                       ; $65b5: $59
    ld e, c                                       ; $65b6: $59
    ld h, $27                                     ; $65b7: $26 $27
    jr z, jr_02c_65e4                             ; $65b9: $28 $29

    dec b                                         ; $65bb: $05
    inc b                                         ; $65bc: $04
    inc b                                         ; $65bd: $04
    dec b                                         ; $65be: $05
    ld a, [hl+]                                   ; $65bf: $2a
    dec hl                                        ; $65c0: $2b
    inc l                                         ; $65c1: $2c
    dec l                                         ; $65c2: $2d
    ld h, [hl]                                    ; $65c3: $66
    ld h, a                                       ; $65c4: $67
    ld e, e                                       ; $65c5: $5b
    ld e, e                                       ; $65c6: $5b
    add a                                         ; $65c7: $87
    adc b                                         ; $65c8: $88
    ld e, e                                       ; $65c9: $5b
    ld e, e                                       ; $65ca: $5b
    ld a, [hl+]                                   ; $65cb: $2a
    dec hl                                        ; $65cc: $2b
    inc l                                         ; $65cd: $2c
    dec l                                         ; $65ce: $2d
    dec b                                         ; $65cf: $05
    inc b                                         ; $65d0: $04
    inc b                                         ; $65d1: $04
    dec b                                         ; $65d2: $05
    jr nc, jr_02c_6606                            ; $65d3: $30 $31

    ld [hl-], a                                   ; $65d5: $32
    inc sp                                        ; $65d6: $33
    ld l, b                                       ; $65d7: $68

jr_02c_65d8:
    ld l, c                                       ; $65d8: $69
    sub a                                         ; $65d9: $97
    sbc b                                         ; $65da: $98
    sub a                                         ; $65db: $97
    sbc b                                         ; $65dc: $98
    sub a                                         ; $65dd: $97
    sbc b                                         ; $65de: $98
    jr nc, jr_02c_6612                            ; $65df: $30 $31

    ld [hl-], a                                   ; $65e1: $32
    inc sp                                        ; $65e2: $33
    dec b                                         ; $65e3: $05

jr_02c_65e4:
    inc b                                         ; $65e4: $04
    inc b                                         ; $65e5: $04
    dec b                                         ; $65e6: $05
    inc [hl]                                      ; $65e7: $34
    dec [hl]                                      ; $65e8: $35
    ld [hl], $37                                  ; $65e9: $36 $37
    ld l, d                                       ; $65eb: $6a
    ld l, e                                       ; $65ec: $6b
    sbc b                                         ; $65ed: $98
    sub a                                         ; $65ee: $97
    sbc b                                         ; $65ef: $98
    sub a                                         ; $65f0: $97
    sbc b                                         ; $65f1: $98
    sub a                                         ; $65f2: $97
    inc [hl]                                      ; $65f3: $34
    dec [hl]                                      ; $65f4: $35
    ld [hl], $37                                  ; $65f5: $36 $37
    dec b                                         ; $65f7: $05
    inc b                                         ; $65f8: $04
    inc b                                         ; $65f9: $04
    dec b                                         ; $65fa: $05
    sub a                                         ; $65fb: $97
    sbc b                                         ; $65fc: $98
    sub a                                         ; $65fd: $97
    sbc b                                         ; $65fe: $98
    sub a                                         ; $65ff: $97
    sbc b                                         ; $6600: $98
    sub a                                         ; $6601: $97
    sbc b                                         ; $6602: $98
    sub a                                         ; $6603: $97
    sbc b                                         ; $6604: $98
    sub a                                         ; $6605: $97

jr_02c_6606:
    sbc b                                         ; $6606: $98
    sub a                                         ; $6607: $97
    sbc b                                         ; $6608: $98
    sub c                                         ; $6609: $91
    sub d                                         ; $660a: $92
    dec b                                         ; $660b: $05
    inc b                                         ; $660c: $04
    inc b                                         ; $660d: $04
    dec b                                         ; $660e: $05
    sbc b                                         ; $660f: $98
    sub a                                         ; $6610: $97
    sbc b                                         ; $6611: $98

jr_02c_6612:
    sub a                                         ; $6612: $97
    sbc b                                         ; $6613: $98
    sub a                                         ; $6614: $97
    sbc b                                         ; $6615: $98
    sub a                                         ; $6616: $97
    sbc b                                         ; $6617: $98
    sub a                                         ; $6618: $97
    sbc b                                         ; $6619: $98
    sub a                                         ; $661a: $97
    sbc b                                         ; $661b: $98
    sub a                                         ; $661c: $97
    adc a                                         ; $661d: $8f
    sub b                                         ; $661e: $90
    dec b                                         ; $661f: $05
    inc b                                         ; $6620: $04
    inc b                                         ; $6621: $04
    dec b                                         ; $6622: $05
    sub a                                         ; $6623: $97
    sbc b                                         ; $6624: $98
    sub a                                         ; $6625: $97
    sbc b                                         ; $6626: $98
    sub a                                         ; $6627: $97
    sbc b                                         ; $6628: $98
    sub a                                         ; $6629: $97
    sbc b                                         ; $662a: $98
    sub a                                         ; $662b: $97
    sbc b                                         ; $662c: $98
    sub a                                         ; $662d: $97
    sbc b                                         ; $662e: $98
    sub a                                         ; $662f: $97
    sbc b                                         ; $6630: $98
    sub a                                         ; $6631: $97
    sbc b                                         ; $6632: $98
    dec b                                         ; $6633: $05
    inc b                                         ; $6634: $04
    inc b                                         ; $6635: $04
    dec b                                         ; $6636: $05
    sbc b                                         ; $6637: $98
    sub a                                         ; $6638: $97
    sbc b                                         ; $6639: $98
    sub a                                         ; $663a: $97
    sbc b                                         ; $663b: $98
    sub a                                         ; $663c: $97
    sbc b                                         ; $663d: $98
    sub a                                         ; $663e: $97
    sbc b                                         ; $663f: $98
    sub a                                         ; $6640: $97
    sbc b                                         ; $6641: $98
    sub a                                         ; $6642: $97
    sbc b                                         ; $6643: $98
    sub a                                         ; $6644: $97
    sbc b                                         ; $6645: $98
    sub a                                         ; $6646: $97
    dec b                                         ; $6647: $05
    inc b                                         ; $6648: $04
    inc b                                         ; $6649: $04
    dec b                                         ; $664a: $05
    sub a                                         ; $664b: $97
    sbc b                                         ; $664c: $98
    sub a                                         ; $664d: $97
    sbc b                                         ; $664e: $98
    sub a                                         ; $664f: $97
    sbc b                                         ; $6650: $98
    sub a                                         ; $6651: $97
    sbc b                                         ; $6652: $98
    sub a                                         ; $6653: $97
    sbc b                                         ; $6654: $98
    sub a                                         ; $6655: $97
    sbc b                                         ; $6656: $98
    sub a                                         ; $6657: $97
    sbc b                                         ; $6658: $98
    sub a                                         ; $6659: $97
    sbc b                                         ; $665a: $98
    dec b                                         ; $665b: $05
    inc b                                         ; $665c: $04
    inc b                                         ; $665d: $04
    dec b                                         ; $665e: $05
    sbc b                                         ; $665f: $98
    sub a                                         ; $6660: $97
    sbc b                                         ; $6661: $98
    sub a                                         ; $6662: $97
    sbc b                                         ; $6663: $98
    sub a                                         ; $6664: $97
    sbc b                                         ; $6665: $98
    sub a                                         ; $6666: $97
    sbc b                                         ; $6667: $98
    sub a                                         ; $6668: $97
    sbc b                                         ; $6669: $98
    sub a                                         ; $666a: $97
    sbc b                                         ; $666b: $98
    sub a                                         ; $666c: $97
    sbc b                                         ; $666d: $98
    sub a                                         ; $666e: $97
    dec b                                         ; $666f: $05
    inc b                                         ; $6670: $04
    inc b                                         ; $6671: $04
    dec b                                         ; $6672: $05
    ld d, h                                       ; $6673: $54
    ld d, l                                       ; $6674: $55
    sub a                                         ; $6675: $97
    sbc b                                         ; $6676: $98
    sub a                                         ; $6677: $97
    sbc b                                         ; $6678: $98
    sub a                                         ; $6679: $97
    sbc b                                         ; $667a: $98
    sub a                                         ; $667b: $97
    sbc b                                         ; $667c: $98
    sub a                                         ; $667d: $97
    sbc b                                         ; $667e: $98
    ld d, h                                       ; $667f: $54
    ld d, l                                       ; $6680: $55
    ld d, h                                       ; $6681: $54
    ld d, l                                       ; $6682: $55
    dec b                                         ; $6683: $05
    inc b                                         ; $6684: $04
    inc b                                         ; $6685: $04
    dec b                                         ; $6686: $05
    ld d, [hl]                                    ; $6687: $56
    ld d, a                                       ; $6688: $57
    sbc b                                         ; $6689: $98
    sub a                                         ; $668a: $97
    sbc b                                         ; $668b: $98
    sub a                                         ; $668c: $97
    sbc b                                         ; $668d: $98
    sub a                                         ; $668e: $97
    sbc b                                         ; $668f: $98
    sub a                                         ; $6690: $97
    sbc b                                         ; $6691: $98
    sub a                                         ; $6692: $97
    ld d, [hl]                                    ; $6693: $56
    ld d, a                                       ; $6694: $57
    ld d, [hl]                                    ; $6695: $56
    ld d, a                                       ; $6696: $57
    dec b                                         ; $6697: $05
    inc b                                         ; $6698: $04
    inc b                                         ; $6699: $04
    dec b                                         ; $669a: $05
    dec b                                         ; $669b: $05
    dec b                                         ; $669c: $05
    dec b                                         ; $669d: $05
    dec b                                         ; $669e: $05
    dec b                                         ; $669f: $05
    dec b                                         ; $66a0: $05
    dec b                                         ; $66a1: $05
    dec b                                         ; $66a2: $05
    sub a                                         ; $66a3: $97
    sbc b                                         ; $66a4: $98
    dec b                                         ; $66a5: $05
    dec b                                         ; $66a6: $05
    dec b                                         ; $66a7: $05
    dec b                                         ; $66a8: $05
    dec b                                         ; $66a9: $05
    dec b                                         ; $66aa: $05
    dec b                                         ; $66ab: $05
    inc b                                         ; $66ac: $04
    inc b                                         ; $66ad: $04
    inc b                                         ; $66ae: $04
    inc b                                         ; $66af: $04
    inc b                                         ; $66b0: $04
    inc b                                         ; $66b1: $04
    inc b                                         ; $66b2: $04
    inc b                                         ; $66b3: $04
    inc b                                         ; $66b4: $04
    inc b                                         ; $66b5: $04
    dec b                                         ; $66b6: $05
    sbc b                                         ; $66b7: $98
    sub a                                         ; $66b8: $97
    dec b                                         ; $66b9: $05
    inc b                                         ; $66ba: $04
    inc b                                         ; $66bb: $04
    inc b                                         ; $66bc: $04
    inc b                                         ; $66bd: $04
    inc b                                         ; $66be: $04
    inc b                                         ; $66bf: $04
    inc b                                         ; $66c0: $04
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
    ld [bc], a                                    ; $6714: $02
    ld b, c                                       ; $6715: $41
    ld [bc], a                                    ; $6716: $02

    db $82, $02, $c3, $02, $04, $03

    ld b, l                                       ; $671d: $45
    inc bc                                        ; $671e: $03
    nop                                           ; $671f: $00
    nop                                           ; $6720: $00
    nop                                           ; $6721: $00
    nop                                           ; $6722: $00
    nop                                           ; $6723: $00
    nop                                           ; $6724: $00
    nop                                           ; $6725: $00
    nop                                           ; $6726: $00
    add [hl]                                      ; $6727: $86
    inc bc                                        ; $6728: $03
    rst $00                                       ; $6729: $c7
    inc bc                                        ; $672a: $03
    ld [$0004], sp                                ; $672b: $08 $04 $00
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
    ld c, c                                       ; $6741: $49
    inc b                                         ; $6742: $04
    adc d                                         ; $6743: $8a
    inc b                                         ; $6744: $04
    rlc h                                         ; $6745: $cb $04
    inc c                                         ; $6747: $0c
    dec b                                         ; $6748: $05
    ld c, l                                       ; $6749: $4d
    dec b                                         ; $674a: $05
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
    adc [hl]                                      ; $675f: $8e
    dec b                                         ; $6760: $05
    rst $08                                       ; $6761: $cf
    dec b                                         ; $6762: $05
    db $10                                        ; $6763: $10
    ld b, $00                                     ; $6764: $06 $00
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
    nop                                           ; $689d: $00
    nop                                           ; $689e: $00
    nop                                           ; $689f: $00
    nop                                           ; $68a0: $00
    nop                                           ; $68a1: $00
    nop                                           ; $68a2: $00
    nop                                           ; $68a3: $00
    nop                                           ; $68a4: $00
    nop                                           ; $68a5: $00
    nop                                           ; $68a6: $00
    nop                                           ; $68a7: $00
    nop                                           ; $68a8: $00
    nop                                           ; $68a9: $00
    nop                                           ; $68aa: $00
    nop                                           ; $68ab: $00
    nop                                           ; $68ac: $00
    nop                                           ; $68ad: $00
    nop                                           ; $68ae: $00
    nop                                           ; $68af: $00
    nop                                           ; $68b0: $00
    nop                                           ; $68b1: $00
    nop                                           ; $68b2: $00
    nop                                           ; $68b3: $00
    nop                                           ; $68b4: $00
    nop                                           ; $68b5: $00
    nop                                           ; $68b6: $00
    nop                                           ; $68b7: $00
    nop                                           ; $68b8: $00
    nop                                           ; $68b9: $00
    nop                                           ; $68ba: $00
    nop                                           ; $68bb: $00
    nop                                           ; $68bc: $00
    nop                                           ; $68bd: $00
    nop                                           ; $68be: $00
    ld d, c                                       ; $68bf: $51
    ld b, $0f                                     ; $68c0: $06 $0f
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
    inc bc                                        ; $68ce: $03
    inc bc                                        ; $68cf: $03
    dec b                                         ; $68d0: $05
    inc bc                                        ; $68d1: $03
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
    nop                                           ; $68dd: $00
    add c                                         ; $68de: $81
    ld bc, $0002                                  ; $68df: $01 $02 $00
    nop                                           ; $68e2: $00
    nop                                           ; $68e3: $00
    nop                                           ; $68e4: $00
    nop                                           ; $68e5: $00
    nop                                           ; $68e6: $00
    nop                                           ; $68e7: $00
    nop                                           ; $68e8: $00
    nop                                           ; $68e9: $00
    nop                                           ; $68ea: $00
    nop                                           ; $68eb: $00
    nop                                           ; $68ec: $00
    nop                                           ; $68ed: $00
    nop                                           ; $68ee: $00
    nop                                           ; $68ef: $00
    nop                                           ; $68f0: $00
    nop                                           ; $68f1: $00
    nop                                           ; $68f2: $00
    nop                                           ; $68f3: $00
    nop                                           ; $68f4: $00
    nop                                           ; $68f5: $00
    nop                                           ; $68f6: $00
    nop                                           ; $68f7: $00
    nop                                           ; $68f8: $00
    nop                                           ; $68f9: $00
    nop                                           ; $68fa: $00
    nop                                           ; $68fb: $00
    nop                                           ; $68fc: $00
    nop                                           ; $68fd: $00
    nop                                           ; $68fe: $00
    nop                                           ; $68ff: $00
    nop                                           ; $6900: $00
    nop                                           ; $6901: $00
    ld [de], a                                    ; $6902: $12
    nop                                           ; $6903: $00
    nop                                           ; $6904: $00
    nop                                           ; $6905: $00
    nop                                           ; $6906: $00
    nop                                           ; $6907: $00
    nop                                           ; $6908: $00
    nop                                           ; $6909: $00
    nop                                           ; $690a: $00
    nop                                           ; $690b: $00
    nop                                           ; $690c: $00
    nop                                           ; $690d: $00
    nop                                           ; $690e: $00
    ld [bc], a                                    ; $690f: $02
    inc b                                         ; $6910: $04
    ld b, $03                                     ; $6911: $06 $03
    nop                                           ; $6913: $00
    nop                                           ; $6914: $00
    nop                                           ; $6915: $00
    nop                                           ; $6916: $00
    nop                                           ; $6917: $00
    nop                                           ; $6918: $00
    nop                                           ; $6919: $00
    nop                                           ; $691a: $00
    nop                                           ; $691b: $00
    nop                                           ; $691c: $00
    nop                                           ; $691d: $00
    nop                                           ; $691e: $00
    add e                                         ; $691f: $83
    ld bc, $0004                                  ; $6920: $01 $04 $00
    db $10                                        ; $6923: $10
    ld [bc], a                                    ; $6924: $02
    ld d, $10                                     ; $6925: $16 $10
    inc bc                                        ; $6927: $03
    ld a, [de]                                    ; $6928: $1a
    nop                                           ; $6929: $00
    nop                                           ; $692a: $00
    nop                                           ; $692b: $00
    nop                                           ; $692c: $00
    nop                                           ; $692d: $00
    nop                                           ; $692e: $00
    inc b                                         ; $692f: $04
    ld [bc], a                                    ; $6930: $02
    ld [bc], a                                    ; $6931: $02
    nop                                           ; $6932: $00
    nop                                           ; $6933: $00
    nop                                           ; $6934: $00
    nop                                           ; $6935: $00
    nop                                           ; $6936: $00
    nop                                           ; $6937: $00
    nop                                           ; $6938: $00
    nop                                           ; $6939: $00
    nop                                           ; $693a: $00
    nop                                           ; $693b: $00
    nop                                           ; $693c: $00
    nop                                           ; $693d: $00
    nop                                           ; $693e: $00
    nop                                           ; $693f: $00
    nop                                           ; $6940: $00
    nop                                           ; $6941: $00
    nop                                           ; $6942: $00

    db $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $03, $03
    db $00, $11, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $04, $03
    db $00, $11, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $05, $03
    db $00, $10, $03, $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $84, $06, $07
    db $02, $01, $10, $03, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $81, $09
    db $04, $01, $10, $02, $01

    nop                                           ; $6998: $00
    nop                                           ; $6999: $00
    nop                                           ; $699a: $00
    nop                                           ; $699b: $00
    nop                                           ; $699c: $00
    nop                                           ; $699d: $00
    nop                                           ; $699e: $00
    nop                                           ; $699f: $00
    nop                                           ; $69a0: $00
    ld bc, $0306                                  ; $69a1: $01 $06 $03
    nop                                           ; $69a4: $00

    db $10, $02, $05

    db $10                                        ; $69a8: $10
    inc bc                                        ; $69a9: $03
    rlca                                          ; $69aa: $07
    nop                                           ; $69ab: $00
    nop                                           ; $69ac: $00
    nop                                           ; $69ad: $00
    nop                                           ; $69ae: $00
    nop                                           ; $69af: $00
    nop                                           ; $69b0: $00
    inc b                                         ; $69b1: $04
    ld [bc], a                                    ; $69b2: $02
    ld [bc], a                                    ; $69b3: $02
    nop                                           ; $69b4: $00

    db $10, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $01, $06, $00
    db $11, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $06, $02
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $08, $06
    db $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00

    dec e                                         ; $6a06: $1d
    nop                                           ; $6a07: $00
    nop                                           ; $6a08: $00
    nop                                           ; $6a09: $00
    nop                                           ; $6a0a: $00
    nop                                           ; $6a0b: $00
    nop                                           ; $6a0c: $00
    nop                                           ; $6a0d: $00
    nop                                           ; $6a0e: $00
    nop                                           ; $6a0f: $00
    nop                                           ; $6a10: $00
    nop                                           ; $6a11: $00
    nop                                           ; $6a12: $00
    ld [bc], a                                    ; $6a13: $02
    rlca                                          ; $6a14: $07
    inc b                                         ; $6a15: $04
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
    inc b                                         ; $6a23: $04
    ld [$0006], sp                                ; $6a24: $08 $06 $00
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
    inc bc                                        ; $6a33: $03
    ld [bc], a                                    ; $6a34: $02
    inc b                                         ; $6a35: $04
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
    stop                                          ; $6a47: $10 $00
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
    inc b                                         ; $6a54: $04
    rlca                                          ; $6a55: $07
    ld b, $00                                     ; $6a56: $06 $00
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
    ld [$0210], sp                                ; $6a88: $08 $10 $02
    jr nz, jr_02c_6a9d                            ; $6a8b: $20 $10

    inc bc                                        ; $6a8d: $03
    ld [hl+], a                                   ; $6a8e: $22
    nop                                           ; $6a8f: $00
    nop                                           ; $6a90: $00
    nop                                           ; $6a91: $00
    nop                                           ; $6a92: $00
    nop                                           ; $6a93: $00
    nop                                           ; $6a94: $00
    ld bc, $0406                                  ; $6a95: $01 $06 $04
    nop                                           ; $6a98: $00
    db $10                                        ; $6a99: $10
    ld [bc], a                                    ; $6a9a: $02
    jr nz, jr_02c_6a9d                            ; $6a9b: $20 $00

jr_02c_6a9d:
    nop                                           ; $6a9d: $00
    nop                                           ; $6a9e: $00
    nop                                           ; $6a9f: $00
    nop                                           ; $6aa0: $00
    nop                                           ; $6aa1: $00
    nop                                           ; $6aa2: $00
    nop                                           ; $6aa3: $00
    nop                                           ; $6aa4: $00
    ld [bc], a                                    ; $6aa5: $02
    ld [bc], a                                    ; $6aa6: $02
    inc bc                                        ; $6aa7: $03
    nop                                           ; $6aa8: $00
    db $10                                        ; $6aa9: $10
    ld [bc], a                                    ; $6aaa: $02
    jr nz, jr_02c_6abd                            ; $6aab: $20 $10

    inc bc                                        ; $6aad: $03
    ld [hl+], a                                   ; $6aae: $22
    nop                                           ; $6aaf: $00
    nop                                           ; $6ab0: $00
    nop                                           ; $6ab1: $00
    nop                                           ; $6ab2: $00
    nop                                           ; $6ab3: $00
    nop                                           ; $6ab4: $00
    inc b                                         ; $6ab5: $04
    dec b                                         ; $6ab6: $05
    inc bc                                        ; $6ab7: $03
    nop                                           ; $6ab8: $00
    db $10                                        ; $6ab9: $10
    ld [bc], a                                    ; $6aba: $02
    inc h                                         ; $6abb: $24
    db $10                                        ; $6abc: $10

jr_02c_6abd:
    inc bc                                        ; $6abd: $03
    daa                                           ; $6abe: $27
    nop                                           ; $6abf: $00
    nop                                           ; $6ac0: $00
    nop                                           ; $6ac1: $00
    nop                                           ; $6ac2: $00
    nop                                           ; $6ac3: $00
    nop                                           ; $6ac4: $00
    inc b                                         ; $6ac5: $04
    dec b                                         ; $6ac6: $05
    inc bc                                        ; $6ac7: $03
    nop                                           ; $6ac8: $00
    ld a, [de]                                    ; $6ac9: $1a
    db $10                                        ; $6aca: $10
    ld [bc], a                                    ; $6acb: $02
    ld h, $00                                     ; $6acc: $26 $00
    nop                                           ; $6ace: $00
    nop                                           ; $6acf: $00
    nop                                           ; $6ad0: $00
    nop                                           ; $6ad1: $00
    nop                                           ; $6ad2: $00
    nop                                           ; $6ad3: $00
    nop                                           ; $6ad4: $00
    nop                                           ; $6ad5: $00
    inc bc                                        ; $6ad6: $03
    rlca                                          ; $6ad7: $07
    ld [bc], a                                    ; $6ad8: $02
    nop                                           ; $6ad9: $00
    nop                                           ; $6ada: $00
    nop                                           ; $6adb: $00
    nop                                           ; $6adc: $00
    nop                                           ; $6add: $00
    nop                                           ; $6ade: $00
    nop                                           ; $6adf: $00
    nop                                           ; $6ae0: $00
    nop                                           ; $6ae1: $00
    nop                                           ; $6ae2: $00
    nop                                           ; $6ae3: $00
    nop                                           ; $6ae4: $00
    nop                                           ; $6ae5: $00
    add h                                         ; $6ae6: $84
    dec b                                         ; $6ae7: $05
    rlca                                          ; $6ae8: $07
    ld [bc], a                                    ; $6ae9: $02
    db $10                                        ; $6aea: $10
    ld [bc], a                                    ; $6aeb: $02
    jr z, jr_02c_6aee                             ; $6aec: $28 $00

jr_02c_6aee:
    nop                                           ; $6aee: $00
    nop                                           ; $6aef: $00
    nop                                           ; $6af0: $00
    nop                                           ; $6af1: $00
    nop                                           ; $6af2: $00
    nop                                           ; $6af3: $00
    nop                                           ; $6af4: $00
    nop                                           ; $6af5: $00
    ld bc, $0201                                  ; $6af6: $01 $01 $02
    nop                                           ; $6af9: $00
    nop                                           ; $6afa: $00
    nop                                           ; $6afb: $00
    nop                                           ; $6afc: $00
    nop                                           ; $6afd: $00
    nop                                           ; $6afe: $00
    nop                                           ; $6aff: $00
    nop                                           ; $6b00: $00
    nop                                           ; $6b01: $00
    nop                                           ; $6b02: $00
    nop                                           ; $6b03: $00
    nop                                           ; $6b04: $00
    nop                                           ; $6b05: $00
    ld [bc], a                                    ; $6b06: $02
    ld b, $02                                     ; $6b07: $06 $02
    nop                                           ; $6b09: $00
    dec de                                        ; $6b0a: $1b
    nop                                           ; $6b0b: $00
    nop                                           ; $6b0c: $00
    nop                                           ; $6b0d: $00
    nop                                           ; $6b0e: $00
    nop                                           ; $6b0f: $00
    nop                                           ; $6b10: $00
    nop                                           ; $6b11: $00
    nop                                           ; $6b12: $00
    nop                                           ; $6b13: $00
    nop                                           ; $6b14: $00
    nop                                           ; $6b15: $00
    nop                                           ; $6b16: $00
    ld bc, $0302                                  ; $6b17: $01 $02 $03
    nop                                           ; $6b1a: $00
    nop                                           ; $6b1b: $00
    nop                                           ; $6b1c: $00
    nop                                           ; $6b1d: $00
    nop                                           ; $6b1e: $00
    nop                                           ; $6b1f: $00
    nop                                           ; $6b20: $00
    nop                                           ; $6b21: $00
    nop                                           ; $6b22: $00
    nop                                           ; $6b23: $00
    nop                                           ; $6b24: $00
    nop                                           ; $6b25: $00
    nop                                           ; $6b26: $00
    ld [bc], a                                    ; $6b27: $02
    ld bc, $0003                                  ; $6b28: $01 $03 $00
    nop                                           ; $6b2b: $00
    nop                                           ; $6b2c: $00
    nop                                           ; $6b2d: $00
    nop                                           ; $6b2e: $00
    nop                                           ; $6b2f: $00
    nop                                           ; $6b30: $00
    nop                                           ; $6b31: $00
    nop                                           ; $6b32: $00
    nop                                           ; $6b33: $00
    nop                                           ; $6b34: $00
    nop                                           ; $6b35: $00
    nop                                           ; $6b36: $00
    inc bc                                        ; $6b37: $03
    ld b, $02                                     ; $6b38: $06 $02
    nop                                           ; $6b3a: $00
    nop                                           ; $6b3b: $00
    nop                                           ; $6b3c: $00
    nop                                           ; $6b3d: $00
    nop                                           ; $6b3e: $00
    nop                                           ; $6b3f: $00
    nop                                           ; $6b40: $00
    nop                                           ; $6b41: $00
    nop                                           ; $6b42: $00
    nop                                           ; $6b43: $00
    nop                                           ; $6b44: $00
    nop                                           ; $6b45: $00
    nop                                           ; $6b46: $00
    ld bc, $0607                                  ; $6b47: $01 $07 $06
    ld bc, $001b                                  ; $6b4a: $01 $1b $00
    nop                                           ; $6b4d: $00
    nop                                           ; $6b4e: $00
    nop                                           ; $6b4f: $00
    nop                                           ; $6b50: $00
    nop                                           ; $6b51: $00
    nop                                           ; $6b52: $00
    nop                                           ; $6b53: $00
    nop                                           ; $6b54: $00
    nop                                           ; $6b55: $00
    nop                                           ; $6b56: $00
    nop                                           ; $6b57: $00
    ld bc, $0302                                  ; $6b58: $01 $02 $03
    nop                                           ; $6b5b: $00
    nop                                           ; $6b5c: $00
    nop                                           ; $6b5d: $00
    nop                                           ; $6b5e: $00
    nop                                           ; $6b5f: $00
    nop                                           ; $6b60: $00
    nop                                           ; $6b61: $00
    nop                                           ; $6b62: $00
    nop                                           ; $6b63: $00
    nop                                           ; $6b64: $00
    nop                                           ; $6b65: $00
    nop                                           ; $6b66: $00
    nop                                           ; $6b67: $00
    ld [bc], a                                    ; $6b68: $02
    ld bc, $0003                                  ; $6b69: $01 $03 $00
    nop                                           ; $6b6c: $00
    nop                                           ; $6b6d: $00
    nop                                           ; $6b6e: $00
    nop                                           ; $6b6f: $00
    nop                                           ; $6b70: $00
    nop                                           ; $6b71: $00
    nop                                           ; $6b72: $00
    nop                                           ; $6b73: $00
    nop                                           ; $6b74: $00
    nop                                           ; $6b75: $00
    nop                                           ; $6b76: $00
    nop                                           ; $6b77: $00
    inc bc                                        ; $6b78: $03
    ld b, $02                                     ; $6b79: $06 $02
    nop                                           ; $6b7b: $00
    nop                                           ; $6b7c: $00
    nop                                           ; $6b7d: $00
    nop                                           ; $6b7e: $00
    nop                                           ; $6b7f: $00
    nop                                           ; $6b80: $00
    nop                                           ; $6b81: $00
    nop                                           ; $6b82: $00
    nop                                           ; $6b83: $00
    nop                                           ; $6b84: $00
    nop                                           ; $6b85: $00
    nop                                           ; $6b86: $00
    nop                                           ; $6b87: $00
    ld bc, $0607                                  ; $6b88: $01 $07 $06
    ld bc, $001b                                  ; $6b8b: $01 $1b $00
    nop                                           ; $6b8e: $00
    nop                                           ; $6b8f: $00
    nop                                           ; $6b90: $00
    nop                                           ; $6b91: $00
    nop                                           ; $6b92: $00
    nop                                           ; $6b93: $00
    nop                                           ; $6b94: $00
    nop                                           ; $6b95: $00
    nop                                           ; $6b96: $00
    nop                                           ; $6b97: $00
    nop                                           ; $6b98: $00
    ld bc, $0302                                  ; $6b99: $01 $02 $03
    nop                                           ; $6b9c: $00
    nop                                           ; $6b9d: $00
    nop                                           ; $6b9e: $00
    nop                                           ; $6b9f: $00
    nop                                           ; $6ba0: $00
    nop                                           ; $6ba1: $00
    nop                                           ; $6ba2: $00
    nop                                           ; $6ba3: $00
    nop                                           ; $6ba4: $00
    nop                                           ; $6ba5: $00
    nop                                           ; $6ba6: $00
    nop                                           ; $6ba7: $00
    nop                                           ; $6ba8: $00
    ld [bc], a                                    ; $6ba9: $02
    ld bc, $0003                                  ; $6baa: $01 $03 $00
    nop                                           ; $6bad: $00
    nop                                           ; $6bae: $00
    nop                                           ; $6baf: $00
    nop                                           ; $6bb0: $00
    nop                                           ; $6bb1: $00
    nop                                           ; $6bb2: $00
    nop                                           ; $6bb3: $00
    nop                                           ; $6bb4: $00
    nop                                           ; $6bb5: $00
    nop                                           ; $6bb6: $00
    nop                                           ; $6bb7: $00
    nop                                           ; $6bb8: $00
    inc bc                                        ; $6bb9: $03
    ld b, $02                                     ; $6bba: $06 $02
    nop                                           ; $6bbc: $00
    nop                                           ; $6bbd: $00
    nop                                           ; $6bbe: $00
    nop                                           ; $6bbf: $00
    nop                                           ; $6bc0: $00
    nop                                           ; $6bc1: $00
    nop                                           ; $6bc2: $00
    nop                                           ; $6bc3: $00
    nop                                           ; $6bc4: $00
    nop                                           ; $6bc5: $00
    nop                                           ; $6bc6: $00
    nop                                           ; $6bc7: $00
    nop                                           ; $6bc8: $00
    ld bc, $0607                                  ; $6bc9: $01 $07 $06
    ld bc, $001b                                  ; $6bcc: $01 $1b $00
    nop                                           ; $6bcf: $00
    nop                                           ; $6bd0: $00
    nop                                           ; $6bd1: $00
    nop                                           ; $6bd2: $00
    nop                                           ; $6bd3: $00
    nop                                           ; $6bd4: $00
    nop                                           ; $6bd5: $00
    nop                                           ; $6bd6: $00
    nop                                           ; $6bd7: $00
    nop                                           ; $6bd8: $00
    nop                                           ; $6bd9: $00
    ld bc, $0302                                  ; $6bda: $01 $02 $03
    nop                                           ; $6bdd: $00
    nop                                           ; $6bde: $00
    nop                                           ; $6bdf: $00
    nop                                           ; $6be0: $00
    nop                                           ; $6be1: $00
    nop                                           ; $6be2: $00
    nop                                           ; $6be3: $00
    nop                                           ; $6be4: $00
    nop                                           ; $6be5: $00
    nop                                           ; $6be6: $00
    nop                                           ; $6be7: $00
    nop                                           ; $6be8: $00
    nop                                           ; $6be9: $00
    ld [bc], a                                    ; $6bea: $02
    ld bc, $0003                                  ; $6beb: $01 $03 $00
    nop                                           ; $6bee: $00
    nop                                           ; $6bef: $00
    nop                                           ; $6bf0: $00
    nop                                           ; $6bf1: $00
    nop                                           ; $6bf2: $00
    nop                                           ; $6bf3: $00
    nop                                           ; $6bf4: $00
    nop                                           ; $6bf5: $00
    nop                                           ; $6bf6: $00
    nop                                           ; $6bf7: $00
    nop                                           ; $6bf8: $00
    nop                                           ; $6bf9: $00
    inc bc                                        ; $6bfa: $03
    ld b, $02                                     ; $6bfb: $06 $02
    nop                                           ; $6bfd: $00
    nop                                           ; $6bfe: $00
    nop                                           ; $6bff: $00
    nop                                           ; $6c00: $00
    nop                                           ; $6c01: $00
    nop                                           ; $6c02: $00
    nop                                           ; $6c03: $00
    nop                                           ; $6c04: $00
    nop                                           ; $6c05: $00
    nop                                           ; $6c06: $00
    nop                                           ; $6c07: $00
    nop                                           ; $6c08: $00
    nop                                           ; $6c09: $00
    ld bc, $0607                                  ; $6c0a: $01 $07 $06
    ld bc, $001b                                  ; $6c0d: $01 $1b $00
    nop                                           ; $6c10: $00
    nop                                           ; $6c11: $00
    nop                                           ; $6c12: $00
    nop                                           ; $6c13: $00
    nop                                           ; $6c14: $00
    nop                                           ; $6c15: $00
    nop                                           ; $6c16: $00
    nop                                           ; $6c17: $00
    nop                                           ; $6c18: $00
    nop                                           ; $6c19: $00
    nop                                           ; $6c1a: $00
    ld bc, $0302                                  ; $6c1b: $01 $02 $03
    nop                                           ; $6c1e: $00
    nop                                           ; $6c1f: $00
    nop                                           ; $6c20: $00
    nop                                           ; $6c21: $00
    nop                                           ; $6c22: $00
    nop                                           ; $6c23: $00
    nop                                           ; $6c24: $00
    nop                                           ; $6c25: $00
    nop                                           ; $6c26: $00
    nop                                           ; $6c27: $00
    nop                                           ; $6c28: $00
    nop                                           ; $6c29: $00
    nop                                           ; $6c2a: $00
    ld [bc], a                                    ; $6c2b: $02
    ld bc, $0003                                  ; $6c2c: $01 $03 $00
    nop                                           ; $6c2f: $00
    nop                                           ; $6c30: $00
    nop                                           ; $6c31: $00
    nop                                           ; $6c32: $00
    nop                                           ; $6c33: $00
    nop                                           ; $6c34: $00
    nop                                           ; $6c35: $00
    nop                                           ; $6c36: $00
    nop                                           ; $6c37: $00
    nop                                           ; $6c38: $00
    nop                                           ; $6c39: $00
    nop                                           ; $6c3a: $00
    inc bc                                        ; $6c3b: $03
    ld b, $02                                     ; $6c3c: $06 $02
    nop                                           ; $6c3e: $00
    nop                                           ; $6c3f: $00
    nop                                           ; $6c40: $00
    nop                                           ; $6c41: $00
    nop                                           ; $6c42: $00
    nop                                           ; $6c43: $00
    nop                                           ; $6c44: $00
    nop                                           ; $6c45: $00
    nop                                           ; $6c46: $00
    nop                                           ; $6c47: $00
    nop                                           ; $6c48: $00
    nop                                           ; $6c49: $00
    nop                                           ; $6c4a: $00
    ld bc, $0607                                  ; $6c4b: $01 $07 $06
    ld bc, $031e                                  ; $6c4e: $01 $1e $03
    ld bc, $007f                                  ; $6c51: $01 $7f $00
    nop                                           ; $6c54: $00
    nop                                           ; $6c55: $00
    inc bc                                        ; $6c56: $03
    inc bc                                        ; $6c57: $03
    dec hl                                        ; $6c58: $2b
    nop                                           ; $6c59: $00
    nop                                           ; $6c5a: $00
    nop                                           ; $6c5b: $00
    inc bc                                        ; $6c5c: $03
    ld bc, $0003                                  ; $6c5d: $01 $03 $00
    dec d                                         ; $6c60: $15
    inc bc                                        ; $6c61: $03
    ld a, [bc]                                    ; $6c62: $0a
    nop                                           ; $6c63: $00
    nop                                           ; $6c64: $00
    nop                                           ; $6c65: $00
    nop                                           ; $6c66: $00
    nop                                           ; $6c67: $00
    nop                                           ; $6c68: $00
    nop                                           ; $6c69: $00
    nop                                           ; $6c6a: $00
    nop                                           ; $6c6b: $00
    ld [bc], a                                    ; $6c6c: $02
    ld b, $04                                     ; $6c6d: $06 $04
    nop                                           ; $6c6f: $00
    ld a, [de]                                    ; $6c70: $1a
    nop                                           ; $6c71: $00
    nop                                           ; $6c72: $00
    nop                                           ; $6c73: $00
    nop                                           ; $6c74: $00
    nop                                           ; $6c75: $00
    nop                                           ; $6c76: $00
    nop                                           ; $6c77: $00
    nop                                           ; $6c78: $00
    nop                                           ; $6c79: $00
    nop                                           ; $6c7a: $00
    nop                                           ; $6c7b: $00
    ld bc, $0304                                  ; $6c7c: $01 $04 $03
    nop                                           ; $6c7f: $00
    nop                                           ; $6c80: $00
    nop                                           ; $6c81: $00
    nop                                           ; $6c82: $00
    nop                                           ; $6c83: $00
    nop                                           ; $6c84: $00
    nop                                           ; $6c85: $00
    nop                                           ; $6c86: $00
    nop                                           ; $6c87: $00
    nop                                           ; $6c88: $00
    nop                                           ; $6c89: $00
    nop                                           ; $6c8a: $00
    nop                                           ; $6c8b: $00
    inc b                                         ; $6c8c: $04
    inc b                                         ; $6c8d: $04
    ld b, $00                                     ; $6c8e: $06 $00
    inc de                                        ; $6c90: $13
    inc bc                                        ; $6c91: $03
    ld bc, $007f                                  ; $6c92: $01 $7f $00
    nop                                           ; $6c95: $00
    nop                                           ; $6c96: $00
    inc bc                                        ; $6c97: $03
    inc bc                                        ; $6c98: $03
    dec hl                                        ; $6c99: $2b
    nop                                           ; $6c9a: $00
    nop                                           ; $6c9b: $00
    nop                                           ; $6c9c: $00
    inc bc                                        ; $6c9d: $03
    ld bc, $0003                                  ; $6c9e: $01 $03 $00
    dec d                                         ; $6ca1: $15
    inc bc                                        ; $6ca2: $03
    ld a, [bc]                                    ; $6ca3: $0a
    nop                                           ; $6ca4: $00
    nop                                           ; $6ca5: $00
    nop                                           ; $6ca6: $00
    nop                                           ; $6ca7: $00
    nop                                           ; $6ca8: $00
    nop                                           ; $6ca9: $00
    nop                                           ; $6caa: $00
    nop                                           ; $6cab: $00
    nop                                           ; $6cac: $00
    ld [bc], a                                    ; $6cad: $02
    ld b, $04                                     ; $6cae: $06 $04
    nop                                           ; $6cb0: $00
    nop                                           ; $6cb1: $00
    ld bc, $0000                                  ; $6cb2: $01 $00 $00
    nop                                           ; $6cb5: $00
    nop                                           ; $6cb6: $00
    nop                                           ; $6cb7: $00
    nop                                           ; $6cb8: $00
    nop                                           ; $6cb9: $00
    nop                                           ; $6cba: $00
    nop                                           ; $6cbb: $00
    nop                                           ; $6cbc: $00
    ld bc, $0304                                  ; $6cbd: $01 $04 $03
    inc bc                                        ; $6cc0: $03
    nop                                           ; $6cc1: $00
    nop                                           ; $6cc2: $00
    nop                                           ; $6cc3: $00
    nop                                           ; $6cc4: $00
    nop                                           ; $6cc5: $00
    nop                                           ; $6cc6: $00
    nop                                           ; $6cc7: $00
    nop                                           ; $6cc8: $00
    nop                                           ; $6cc9: $00
    nop                                           ; $6cca: $00
    nop                                           ; $6ccb: $00
    nop                                           ; $6ccc: $00
    inc b                                         ; $6ccd: $04
    inc b                                         ; $6cce: $04
    ld b, $00                                     ; $6ccf: $06 $00
    inc de                                        ; $6cd1: $13
    inc bc                                        ; $6cd2: $03
    ld bc, $007f                                  ; $6cd3: $01 $7f $00
    nop                                           ; $6cd6: $00
    nop                                           ; $6cd7: $00
    inc bc                                        ; $6cd8: $03
    inc bc                                        ; $6cd9: $03
    dec hl                                        ; $6cda: $2b
    nop                                           ; $6cdb: $00
    nop                                           ; $6cdc: $00
    nop                                           ; $6cdd: $00
    inc bc                                        ; $6cde: $03
    ld bc, $0003                                  ; $6cdf: $01 $03 $00
    dec d                                         ; $6ce2: $15
    inc bc                                        ; $6ce3: $03
    ld a, [bc]                                    ; $6ce4: $0a
    nop                                           ; $6ce5: $00
    nop                                           ; $6ce6: $00
    nop                                           ; $6ce7: $00
    nop                                           ; $6ce8: $00
    nop                                           ; $6ce9: $00
    nop                                           ; $6cea: $00
    nop                                           ; $6ceb: $00
    nop                                           ; $6cec: $00
    nop                                           ; $6ced: $00
    ld [bc], a                                    ; $6cee: $02
    ld b, $04                                     ; $6cef: $06 $04
    nop                                           ; $6cf1: $00
    ld a, [de]                                    ; $6cf2: $1a
    nop                                           ; $6cf3: $00
    nop                                           ; $6cf4: $00
    nop                                           ; $6cf5: $00
    nop                                           ; $6cf6: $00
    nop                                           ; $6cf7: $00
    nop                                           ; $6cf8: $00
    nop                                           ; $6cf9: $00
    nop                                           ; $6cfa: $00
    nop                                           ; $6cfb: $00
    nop                                           ; $6cfc: $00
    nop                                           ; $6cfd: $00
    ld bc, $0304                                  ; $6cfe: $01 $04 $03
    nop                                           ; $6d01: $00
    nop                                           ; $6d02: $00
    nop                                           ; $6d03: $00
    nop                                           ; $6d04: $00
    nop                                           ; $6d05: $00
    nop                                           ; $6d06: $00
    nop                                           ; $6d07: $00
    nop                                           ; $6d08: $00
    nop                                           ; $6d09: $00
    nop                                           ; $6d0a: $00
    nop                                           ; $6d0b: $00
    nop                                           ; $6d0c: $00
    nop                                           ; $6d0d: $00
    inc b                                         ; $6d0e: $04
    inc b                                         ; $6d0f: $04
    ld b, $00                                     ; $6d10: $06 $00
    rst $38                                       ; $6d12: $ff
    rst $38                                       ; $6d13: $ff
    inc b                                         ; $6d14: $04
    nop                                           ; $6d15: $00
    nop                                           ; $6d16: $00
    nop                                           ; $6d17: $00
    nop                                           ; $6d18: $00
    nop                                           ; $6d19: $00
    nop                                           ; $6d1a: $00
    nop                                           ; $6d1b: $00
    nop                                           ; $6d1c: $00
    nop                                           ; $6d1d: $00
    nop                                           ; $6d1e: $00
    ld bc, $0000                                  ; $6d1f: $01 $00 $00
    nop                                           ; $6d22: $00
    nop                                           ; $6d23: $00
    nop                                           ; $6d24: $00
    nop                                           ; $6d25: $00
    nop                                           ; $6d26: $00
    nop                                           ; $6d27: $00
    nop                                           ; $6d28: $00
    nop                                           ; $6d29: $00
    nop                                           ; $6d2a: $00
    nop                                           ; $6d2b: $00
    nop                                           ; $6d2c: $00
    nop                                           ; $6d2d: $00
    nop                                           ; $6d2e: $00
    nop                                           ; $6d2f: $00
    nop                                           ; $6d30: $00
    nop                                           ; $6d31: $00
    nop                                           ; $6d32: $00
    nop                                           ; $6d33: $00
    nop                                           ; $6d34: $00
    nop                                           ; $6d35: $00
    nop                                           ; $6d36: $00
    nop                                           ; $6d37: $00
    nop                                           ; $6d38: $00
    nop                                           ; $6d39: $00
    nop                                           ; $6d3a: $00
    nop                                           ; $6d3b: $00
    nop                                           ; $6d3c: $00
    nop                                           ; $6d3d: $00
    nop                                           ; $6d3e: $00
    nop                                           ; $6d3f: $00
    nop                                           ; $6d40: $00
    nop                                           ; $6d41: $00
    nop                                           ; $6d42: $00
    nop                                           ; $6d43: $00
    nop                                           ; $6d44: $00
    nop                                           ; $6d45: $00
    nop                                           ; $6d46: $00
    nop                                           ; $6d47: $00
    nop                                           ; $6d48: $00
    nop                                           ; $6d49: $00
    nop                                           ; $6d4a: $00
    nop                                           ; $6d4b: $00
    nop                                           ; $6d4c: $00
    nop                                           ; $6d4d: $00
    nop                                           ; $6d4e: $00
    nop                                           ; $6d4f: $00
    nop                                           ; $6d50: $00
    nop                                           ; $6d51: $00
    nop                                           ; $6d52: $00
    nop                                           ; $6d53: $00
    nop                                           ; $6d54: $00
    nop                                           ; $6d55: $00
    nop                                           ; $6d56: $00
    nop                                           ; $6d57: $00
    nop                                           ; $6d58: $00
    nop                                           ; $6d59: $00
    nop                                           ; $6d5a: $00
    nop                                           ; $6d5b: $00
    nop                                           ; $6d5c: $00
    nop                                           ; $6d5d: $00
    nop                                           ; $6d5e: $00
    nop                                           ; $6d5f: $00
    nop                                           ; $6d60: $00
    nop                                           ; $6d61: $00
    nop                                           ; $6d62: $00
    nop                                           ; $6d63: $00
    nop                                           ; $6d64: $00
    nop                                           ; $6d65: $00
    nop                                           ; $6d66: $00
    nop                                           ; $6d67: $00
    nop                                           ; $6d68: $00
    nop                                           ; $6d69: $00
    nop                                           ; $6d6a: $00
    nop                                           ; $6d6b: $00
    nop                                           ; $6d6c: $00
    nop                                           ; $6d6d: $00
    nop                                           ; $6d6e: $00
    nop                                           ; $6d6f: $00
    nop                                           ; $6d70: $00
    nop                                           ; $6d71: $00
    nop                                           ; $6d72: $00
    nop                                           ; $6d73: $00
    nop                                           ; $6d74: $00
    nop                                           ; $6d75: $00
    nop                                           ; $6d76: $00
    nop                                           ; $6d77: $00
    nop                                           ; $6d78: $00
    nop                                           ; $6d79: $00
    nop                                           ; $6d7a: $00
    nop                                           ; $6d7b: $00
    nop                                           ; $6d7c: $00
    nop                                           ; $6d7d: $00
    nop                                           ; $6d7e: $00
    nop                                           ; $6d7f: $00
    nop                                           ; $6d80: $00
    nop                                           ; $6d81: $00
    nop                                           ; $6d82: $00
    nop                                           ; $6d83: $00
    nop                                           ; $6d84: $00
    nop                                           ; $6d85: $00
    nop                                           ; $6d86: $00
    nop                                           ; $6d87: $00
    nop                                           ; $6d88: $00
    nop                                           ; $6d89: $00
    nop                                           ; $6d8a: $00
    nop                                           ; $6d8b: $00
    nop                                           ; $6d8c: $00
    nop                                           ; $6d8d: $00
    nop                                           ; $6d8e: $00
    nop                                           ; $6d8f: $00
    nop                                           ; $6d90: $00
    nop                                           ; $6d91: $00
    nop                                           ; $6d92: $00
    nop                                           ; $6d93: $00
    nop                                           ; $6d94: $00
    nop                                           ; $6d95: $00
    nop                                           ; $6d96: $00
    nop                                           ; $6d97: $00
    nop                                           ; $6d98: $00
    nop                                           ; $6d99: $00
    nop                                           ; $6d9a: $00
    nop                                           ; $6d9b: $00
    nop                                           ; $6d9c: $00
    nop                                           ; $6d9d: $00
    nop                                           ; $6d9e: $00
    nop                                           ; $6d9f: $00
    nop                                           ; $6da0: $00
    nop                                           ; $6da1: $00
    nop                                           ; $6da2: $00
    nop                                           ; $6da3: $00
    nop                                           ; $6da4: $00
    and h                                         ; $6da5: $a4
    nop                                           ; $6da6: $00
    nop                                           ; $6da7: $00
    db $01                                        ; $6da8: $01

    db $10, $01, $b8, $03, $e0, $04

    inc c                                         ; $6daf: $0c
    ld b, $7c                                     ; $6db0: $06 $7c
    ld b, $00                                     ; $6db2: $06 $00
    nop                                           ; $6db4: $00
    nop                                           ; $6db5: $00
    nop                                           ; $6db6: $00
    nop                                           ; $6db7: $00
    nop                                           ; $6db8: $00
    add h                                         ; $6db9: $84
    ld b, $a8                                     ; $6dba: $06 $a8
    ld b, $50                                     ; $6dbc: $06 $50
    rlca                                          ; $6dbe: $07
    nop                                           ; $6dbf: $00
    nop                                           ; $6dc0: $00
    nop                                           ; $6dc1: $00
    nop                                           ; $6dc2: $00
    nop                                           ; $6dc3: $00
    nop                                           ; $6dc4: $00
    nop                                           ; $6dc5: $00
    nop                                           ; $6dc6: $00
    nop                                           ; $6dc7: $00
    nop                                           ; $6dc8: $00
    nop                                           ; $6dc9: $00
    nop                                           ; $6dca: $00
    nop                                           ; $6dcb: $00
    nop                                           ; $6dcc: $00
    nop                                           ; $6dcd: $00
    nop                                           ; $6dce: $00
    nop                                           ; $6dcf: $00
    nop                                           ; $6dd0: $00
    nop                                           ; $6dd1: $00
    nop                                           ; $6dd2: $00
    ret c                                         ; $6dd3: $d8

    rlca                                          ; $6dd4: $07
    inc a                                         ; $6dd5: $3c
    ld [$08d8], sp                                ; $6dd6: $08 $d8 $08
    inc a                                         ; $6dd9: $3c
    add hl, bc                                    ; $6dda: $09
    xor b                                         ; $6ddb: $a8
    add hl, bc                                    ; $6ddc: $09
    nop                                           ; $6ddd: $00
    nop                                           ; $6dde: $00
    nop                                           ; $6ddf: $00
    nop                                           ; $6de0: $00
    nop                                           ; $6de1: $00
    nop                                           ; $6de2: $00
    nop                                           ; $6de3: $00
    nop                                           ; $6de4: $00
    nop                                           ; $6de5: $00
    nop                                           ; $6de6: $00
    nop                                           ; $6de7: $00
    nop                                           ; $6de8: $00
    nop                                           ; $6de9: $00
    nop                                           ; $6dea: $00
    nop                                           ; $6deb: $00
    nop                                           ; $6dec: $00
    nop                                           ; $6ded: $00
    nop                                           ; $6dee: $00
    nop                                           ; $6def: $00
    nop                                           ; $6df0: $00
    inc h                                         ; $6df1: $24
    ld a, [bc]                                    ; $6df2: $0a
    call nc, $9c0a                                ; $6df3: $d4 $0a $9c
    dec bc                                        ; $6df6: $0b
    inc d                                         ; $6df7: $14
    ld [bc], a                                    ; $6df8: $02
    nop                                           ; $6df9: $00
    nop                                           ; $6dfa: $00
    inc de                                        ; $6dfb: $13
    ld [bc], a                                    ; $6dfc: $02
    nop                                           ; $6dfd: $00
    nop                                           ; $6dfe: $00
    inc d                                         ; $6dff: $14
    ld [bc], a                                    ; $6e00: $02
    nop                                           ; $6e01: $00
    nop                                           ; $6e02: $00
    inc de                                        ; $6e03: $13
    ld [bc], a                                    ; $6e04: $02
    nop                                           ; $6e05: $00
    nop                                           ; $6e06: $00
    inc d                                         ; $6e07: $14
    ld [bc], a                                    ; $6e08: $02
    nop                                           ; $6e09: $00
    nop                                           ; $6e0a: $00
    inc de                                        ; $6e0b: $13
    ld [bc], a                                    ; $6e0c: $02
    nop                                           ; $6e0d: $00
    nop                                           ; $6e0e: $00
    inc d                                         ; $6e0f: $14
    ld [bc], a                                    ; $6e10: $02
    nop                                           ; $6e11: $00
    nop                                           ; $6e12: $00
    ld bc, $0203                                  ; $6e13: $01 $03 $02
    nop                                           ; $6e16: $00
    ld bc, $0204                                  ; $6e17: $01 $04 $02
    nop                                           ; $6e1a: $00
    inc de                                        ; $6e1b: $13
    ld [bc], a                                    ; $6e1c: $02
    nop                                           ; $6e1d: $00
    nop                                           ; $6e1e: $00
    inc d                                         ; $6e1f: $14
    ld [bc], a                                    ; $6e20: $02
    nop                                           ; $6e21: $00
    nop                                           ; $6e22: $00
    inc de                                        ; $6e23: $13
    ld [bc], a                                    ; $6e24: $02
    nop                                           ; $6e25: $00
    nop                                           ; $6e26: $00
    inc d                                         ; $6e27: $14
    ld [bc], a                                    ; $6e28: $02
    nop                                           ; $6e29: $00
    nop                                           ; $6e2a: $00
    inc de                                        ; $6e2b: $13
    ld [bc], a                                    ; $6e2c: $02
    nop                                           ; $6e2d: $00
    nop                                           ; $6e2e: $00
    inc d                                         ; $6e2f: $14
    ld [bc], a                                    ; $6e30: $02
    nop                                           ; $6e31: $00
    nop                                           ; $6e32: $00
    inc de                                        ; $6e33: $13
    ld [bc], a                                    ; $6e34: $02
    nop                                           ; $6e35: $00
    nop                                           ; $6e36: $00
    ld bc, $0205                                  ; $6e37: $01 $05 $02
    nop                                           ; $6e3a: $00
    db $10                                        ; $6e3b: $10
    ld bc, $0100                                  ; $6e3c: $01 $00 $01
    db $10                                        ; $6e3f: $10
    ld b, c                                       ; $6e40: $41
    nop                                           ; $6e41: $00
    ld [bc], a                                    ; $6e42: $02
    rst $38                                       ; $6e43: $ff
    rst $38                                       ; $6e44: $ff
    rst $38                                       ; $6e45: $ff
    rst $38                                       ; $6e46: $ff
    ld bc, $0206                                  ; $6e47: $01 $06 $02
    nop                                           ; $6e4a: $00
    db $10                                        ; $6e4b: $10
    ld bc, $0200                                  ; $6e4c: $01 $00 $02
    rst $38                                       ; $6e4f: $ff
    rst $38                                       ; $6e50: $ff
    rst $38                                       ; $6e51: $ff
    rst $38                                       ; $6e52: $ff
    ld bc, $0200                                  ; $6e53: $01 $00 $02
    nop                                           ; $6e56: $00
    rst $38                                       ; $6e57: $ff
    rst $38                                       ; $6e58: $ff
    rst $38                                       ; $6e59: $ff
    rst $38                                       ; $6e5a: $ff
    ld bc, $0201                                  ; $6e5b: $01 $01 $02
    nop                                           ; $6e5e: $00
    rst $38                                       ; $6e5f: $ff
    rst $38                                       ; $6e60: $ff
    rst $38                                       ; $6e61: $ff
    rst $38                                       ; $6e62: $ff
    ld bc, $0200                                  ; $6e63: $01 $00 $02
    nop                                           ; $6e66: $00
    ld de, $000d                                  ; $6e67: $11 $0d $00
    nop                                           ; $6e6a: $00
    ld bc, $0201                                  ; $6e6b: $01 $01 $02
    nop                                           ; $6e6e: $00
    dec b                                         ; $6e6f: $05
    ld bc, $0001                                  ; $6e70: $01 $01 $00
    dec b                                         ; $6e73: $05
    ld bc, $0002                                  ; $6e74: $01 $02 $00
    dec b                                         ; $6e77: $05
    ld bc, $0003                                  ; $6e78: $01 $03 $00
    dec b                                         ; $6e7b: $05
    ld bc, $0000                                  ; $6e7c: $01 $00 $00
    dec b                                         ; $6e7f: $05
    ld bc, $0001                                  ; $6e80: $01 $01 $00
    dec b                                         ; $6e83: $05
    ld bc, $0002                                  ; $6e84: $01 $02 $00
    dec b                                         ; $6e87: $05
    ld bc, $0003                                  ; $6e88: $01 $03 $00
    dec b                                         ; $6e8b: $05
    ld bc, $0000                                  ; $6e8c: $01 $00 $00
    ld bc, $0202                                  ; $6e8f: $01 $02 $02
    nop                                           ; $6e92: $00
    ld [de], a                                    ; $6e93: $12
    dec c                                         ; $6e94: $0d
    nop                                           ; $6e95: $00
    nop                                           ; $6e96: $00
    rst $38                                       ; $6e97: $ff
    rst $38                                       ; $6e98: $ff
    rst $38                                       ; $6e99: $ff
    rst $38                                       ; $6e9a: $ff

    db $05, $01, $00, $01, $05, $01, $01, $01, $05, $00, $03, $01, $01, $03, $02, $00
    db $05, $01, $03, $01, $05, $01, $02, $01, $05, $01, $00, $00, $ff

    rst $38                                       ; $6eb8: $ff
    rst $38                                       ; $6eb9: $ff
    rst $38                                       ; $6eba: $ff
    ld bc, $0208                                  ; $6ebb: $01 $08 $02
    nop                                           ; $6ebe: $00
    rst $38                                       ; $6ebf: $ff
    rst $38                                       ; $6ec0: $ff
    rst $38                                       ; $6ec1: $ff
    rst $38                                       ; $6ec2: $ff
    ld bc, $0209                                  ; $6ec3: $01 $09 $02
    nop                                           ; $6ec6: $00
    rst $38                                       ; $6ec7: $ff
    rst $38                                       ; $6ec8: $ff
    rst $38                                       ; $6ec9: $ff
    rst $38                                       ; $6eca: $ff
    ld bc, $020a                                  ; $6ecb: $01 $0a $02
    nop                                           ; $6ece: $00
    ld de, $0036                                  ; $6ecf: $11 $36 $00
    nop                                           ; $6ed2: $00
    inc de                                        ; $6ed3: $13
    ld [bc], a                                    ; $6ed4: $02
    nop                                           ; $6ed5: $00
    nop                                           ; $6ed6: $00
    ld bc, $020b                                  ; $6ed7: $01 $0b $02
    nop                                           ; $6eda: $00
    dec b                                         ; $6edb: $05
    ld bc, $0003                                  ; $6edc: $01 $03 $00
    dec b                                         ; $6edf: $05
    ld bc, $0002                                  ; $6ee0: $01 $02 $00
    dec b                                         ; $6ee3: $05
    ld bc, $0001                                  ; $6ee4: $01 $01 $00
    dec b                                         ; $6ee7: $05
    ld bc, $0000                                  ; $6ee8: $01 $00 $00
    ld bc, $020c                                  ; $6eeb: $01 $0c $02
    nop                                           ; $6eee: $00
    ld bc, $020d                                  ; $6eef: $01 $0d $02
    nop                                           ; $6ef2: $00
    dec b                                         ; $6ef3: $05
    ld bc, $0003                                  ; $6ef4: $01 $03 $00
    dec b                                         ; $6ef7: $05
    ld bc, $0002                                  ; $6ef8: $01 $02 $00
    dec b                                         ; $6efb: $05
    ld bc, $0001                                  ; $6efc: $01 $01 $00
    dec b                                         ; $6eff: $05
    ld bc, $0000                                  ; $6f00: $01 $00 $00
    ld bc, $020e                                  ; $6f03: $01 $0e $02
    nop                                           ; $6f06: $00
    ld bc, $020f                                  ; $6f07: $01 $0f $02
    nop                                           ; $6f0a: $00
    ld bc, $0210                                  ; $6f0b: $01 $10 $02
    nop                                           ; $6f0e: $00
    ld bc, $0211                                  ; $6f0f: $01 $11 $02
    nop                                           ; $6f12: $00
    ld bc, $0212                                  ; $6f13: $01 $12 $02
    nop                                           ; $6f16: $00
    inc de                                        ; $6f17: $13
    inc bc                                        ; $6f18: $03
    nop                                           ; $6f19: $00
    nop                                           ; $6f1a: $00
    dec b                                         ; $6f1b: $05
    ld bc, $0003                                  ; $6f1c: $01 $03 $00
    dec b                                         ; $6f1f: $05
    ld bc, $0002                                  ; $6f20: $01 $02 $00
    dec b                                         ; $6f23: $05
    ld bc, $0001                                  ; $6f24: $01 $01 $00
    dec b                                         ; $6f27: $05
    ld bc, $0000                                  ; $6f28: $01 $00 $00
    ld bc, $0213                                  ; $6f2b: $01 $13 $02
    nop                                           ; $6f2e: $00
    db $10                                        ; $6f2f: $10
    stop                                          ; $6f30: $10 $00
    inc b                                         ; $6f32: $04
    db $10                                        ; $6f33: $10
    ld de, $0200                                  ; $6f34: $11 $00 $02
    ld [de], a                                    ; $6f37: $12
    ld [hl], $00                                  ; $6f38: $36 $00
    nop                                           ; $6f3a: $00
    rst $38                                       ; $6f3b: $ff
    rst $38                                       ; $6f3c: $ff
    rst $38                                       ; $6f3d: $ff
    rst $38                                       ; $6f3e: $ff

    db $01, $14, $02, $00, $11

    ld d, e                                       ; $6f44: $53
    nop                                           ; $6f45: $00
    nop                                           ; $6f46: $00

    db $13, $03

    nop                                           ; $6f49: $00
    nop                                           ; $6f4a: $00

    db $01, $15, $02, $00, $05, $01, $03, $00, $05, $01, $02, $00, $05, $01, $01, $00
    db $05, $01, $00, $00, $01, $16, $02, $00, $01, $17, $02, $00, $05, $01, $03, $00
    db $05, $01, $02, $00, $05, $01, $01, $00, $05, $01, $00, $00, $01, $18, $02, $00
    db $01, $19, $02, $00, $01, $1a, $02, $00, $01, $1b, $02, $00, $01, $1c, $02, $00
    db $13, $02

    nop                                           ; $6f8d: $00
    nop                                           ; $6f8e: $00

    db $05, $01, $03, $00, $05, $01, $02, $00, $05, $01, $01, $00, $05, $01, $00, $00
    db $01, $1d, $02, $00, $10, $10, $00, $04, $10, $11, $00, $01, $12, $53

    nop                                           ; $6fad: $00
    nop                                           ; $6fae: $00

    db $ff

    rst $38                                       ; $6fb0: $ff
    rst $38                                       ; $6fb1: $ff
    rst $38                                       ; $6fb2: $ff
    ld bc, $021e                                  ; $6fb3: $01 $1e $02
    nop                                           ; $6fb6: $00
    ld de, $0070                                  ; $6fb7: $11 $70 $00
    nop                                           ; $6fba: $00
    inc de                                        ; $6fbb: $13
    ld [bc], a                                    ; $6fbc: $02
    nop                                           ; $6fbd: $00
    nop                                           ; $6fbe: $00
    ld bc, $021f                                  ; $6fbf: $01 $1f $02
    nop                                           ; $6fc2: $00
    dec b                                         ; $6fc3: $05
    ld bc, $0003                                  ; $6fc4: $01 $03 $00
    dec b                                         ; $6fc7: $05
    ld bc, $0002                                  ; $6fc8: $01 $02 $00
    dec b                                         ; $6fcb: $05
    ld bc, $0001                                  ; $6fcc: $01 $01 $00
    dec b                                         ; $6fcf: $05
    ld bc, $0000                                  ; $6fd0: $01 $00 $00
    ld bc, $0220                                  ; $6fd3: $01 $20 $02
    nop                                           ; $6fd6: $00
    ld bc, $0221                                  ; $6fd7: $01 $21 $02
    nop                                           ; $6fda: $00
    dec b                                         ; $6fdb: $05
    ld bc, $0003                                  ; $6fdc: $01 $03 $00
    dec b                                         ; $6fdf: $05
    ld bc, $0002                                  ; $6fe0: $01 $02 $00
    dec b                                         ; $6fe3: $05
    ld bc, $0001                                  ; $6fe4: $01 $01 $00
    dec b                                         ; $6fe7: $05
    ld bc, $0000                                  ; $6fe8: $01 $00 $00
    ld bc, $0222                                  ; $6feb: $01 $22 $02
    nop                                           ; $6fee: $00
    ld bc, $0223                                  ; $6fef: $01 $23 $02
    nop                                           ; $6ff2: $00
    ld bc, $0224                                  ; $6ff3: $01 $24 $02
    nop                                           ; $6ff6: $00
    ld bc, $0225                                  ; $6ff7: $01 $25 $02
    nop                                           ; $6ffa: $00
    ld bc, $0226                                  ; $6ffb: $01 $26 $02
    nop                                           ; $6ffe: $00
    inc de                                        ; $6fff: $13
    inc bc                                        ; $7000: $03
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    dec b                                         ; $7003: $05
    ld bc, $0003                                  ; $7004: $01 $03 $00
    dec b                                         ; $7007: $05
    ld bc, $0002                                  ; $7008: $01 $02 $00
    dec b                                         ; $700b: $05
    ld bc, $0001                                  ; $700c: $01 $01 $00
    dec b                                         ; $700f: $05
    ld bc, $0000                                  ; $7010: $01 $00 $00
    ld bc, $0227                                  ; $7013: $01 $27 $02
    nop                                           ; $7016: $00
    db $10                                        ; $7017: $10
    stop                                          ; $7018: $10 $00
    inc b                                         ; $701a: $04
    db $10                                        ; $701b: $10
    ld de, $0200                                  ; $701c: $11 $00 $02
    ld [de], a                                    ; $701f: $12
    ld [hl], b                                    ; $7020: $70
    nop                                           ; $7021: $00
    nop                                           ; $7022: $00
    rst $38                                       ; $7023: $ff
    rst $38                                       ; $7024: $ff
    rst $38                                       ; $7025: $ff
    rst $38                                       ; $7026: $ff
    ld bc, $0228                                  ; $7027: $01 $28 $02
    nop                                           ; $702a: $00
    ld de, $008d                                  ; $702b: $11 $8d $00
    nop                                           ; $702e: $00
    inc de                                        ; $702f: $13
    inc bc                                        ; $7030: $03
    nop                                           ; $7031: $00
    nop                                           ; $7032: $00
    ld bc, $0229                                  ; $7033: $01 $29 $02
    nop                                           ; $7036: $00
    dec b                                         ; $7037: $05
    ld bc, $0003                                  ; $7038: $01 $03 $00
    dec b                                         ; $703b: $05
    ld bc, $0002                                  ; $703c: $01 $02 $00
    dec b                                         ; $703f: $05
    ld bc, $0001                                  ; $7040: $01 $01 $00
    dec b                                         ; $7043: $05
    ld bc, $0000                                  ; $7044: $01 $00 $00
    ld bc, $022a                                  ; $7047: $01 $2a $02
    nop                                           ; $704a: $00
    ld bc, $022b                                  ; $704b: $01 $2b $02
    nop                                           ; $704e: $00
    dec b                                         ; $704f: $05
    ld bc, $0003                                  ; $7050: $01 $03 $00
    dec b                                         ; $7053: $05
    ld bc, $0002                                  ; $7054: $01 $02 $00
    dec b                                         ; $7057: $05
    ld bc, $0001                                  ; $7058: $01 $01 $00
    dec b                                         ; $705b: $05
    ld bc, $0000                                  ; $705c: $01 $00 $00
    ld bc, $022c                                  ; $705f: $01 $2c $02
    nop                                           ; $7062: $00
    ld bc, $022d                                  ; $7063: $01 $2d $02
    nop                                           ; $7066: $00
    ld bc, $022e                                  ; $7067: $01 $2e $02
    nop                                           ; $706a: $00
    ld bc, $022f                                  ; $706b: $01 $2f $02
    nop                                           ; $706e: $00
    ld bc, $0230                                  ; $706f: $01 $30 $02
    nop                                           ; $7072: $00
    inc de                                        ; $7073: $13
    ld [bc], a                                    ; $7074: $02
    nop                                           ; $7075: $00
    nop                                           ; $7076: $00
    dec b                                         ; $7077: $05
    ld bc, $0003                                  ; $7078: $01 $03 $00
    dec b                                         ; $707b: $05
    ld bc, $0002                                  ; $707c: $01 $02 $00
    dec b                                         ; $707f: $05
    ld bc, $0001                                  ; $7080: $01 $01 $00
    dec b                                         ; $7083: $05
    ld bc, $0000                                  ; $7084: $01 $00 $00
    ld bc, $0231                                  ; $7087: $01 $31 $02
    nop                                           ; $708a: $00
    db $10                                        ; $708b: $10
    stop                                          ; $708c: $10 $00
    inc b                                         ; $708e: $04
    db $10                                        ; $708f: $10
    ld de, $0100                                  ; $7090: $11 $00 $01
    ld [de], a                                    ; $7093: $12
    adc l                                         ; $7094: $8d
    nop                                           ; $7095: $00
    nop                                           ; $7096: $00
    rst $38                                       ; $7097: $ff
    rst $38                                       ; $7098: $ff
    rst $38                                       ; $7099: $ff
    rst $38                                       ; $709a: $ff
    dec b                                         ; $709b: $05
    ld bc, $0000                                  ; $709c: $01 $00 $00
    ld bc, $0232                                  ; $709f: $01 $32 $02
    nop                                           ; $70a2: $00
    dec b                                         ; $70a3: $05
    nop                                           ; $70a4: $00
    ld [bc], a                                    ; $70a5: $02
    ld bc, $ffff                                  ; $70a6: $01 $ff $ff
    rst $38                                       ; $70a9: $ff
    rst $38                                       ; $70aa: $ff

    db $01, $33, $02, $00, $05, $00, $02, $01, $05, $00, $01, $01, $05, $00, $02, $01
    db $05, $00, $03, $00, $14, $04

    nop                                           ; $70c1: $00
    nop                                           ; $70c2: $00

    db $05, $04, $02, $02, $05, $04, $01, $10, $01, $34, $02, $00, $01, $35, $02, $00
    db $1c, $03

    nop                                           ; $70d5: $00
    db $01                                        ; $70d6: $01

    db $01, $36, $02, $00, $01, $37, $02, $00, $05, $00, $82, $01, $05, $00, $83, $01
    db $05, $04, $01, $05, $05, $04, $02, $01, $05, $04, $01, $01, $13, $04

    nop                                           ; $70f5: $00
    nop                                           ; $70f6: $00

    db $ff

    rst $38                                       ; $70f8: $ff
    rst $38                                       ; $70f9: $ff
    rst $38                                       ; $70fa: $ff
    dec b                                         ; $70fb: $05
    ld bc, $0000                                  ; $70fc: $01 $00 $00
    ld bc, $0238                                  ; $70ff: $01 $38 $02
    nop                                           ; $7102: $00
    dec b                                         ; $7103: $05
    nop                                           ; $7104: $00
    ld [bc], a                                    ; $7105: $02
    ld bc, $ffff                                  ; $7106: $01 $ff $ff
    rst $38                                       ; $7109: $ff
    rst $38                                       ; $710a: $ff

    db $05, $04, $03, $00, $05, $04, $02, $00, $05, $04, $01, $00, $05, $04, $00, $00
    db $05, $04, $03, $00, $01, $00, $01, $00, $05, $01, $00, $10, $05, $01, $01, $10
    db $05, $01, $02, $10, $05, $01, $03, $10, $05, $01, $00, $10, $01, $01, $01, $00
    db $01, $02, $02, $00, $05, $00, $03, $11, $05, $04, $03, $11, $05, $04, $00, $10
    db $05, $04, $01, $10, $05, $04, $02, $10, $05, $04, $03, $10, $05, $04, $00, $10
    db $05, $04, $01, $10, $10, $1f, $03, $01, $13, $04

    nop                                           ; $7165: $00
    nop                                           ; $7166: $00

    db $05, $00, $03, $11, $ff

    rst $38                                       ; $716c: $ff
    rst $38                                       ; $716d: $ff
    rst $38                                       ; $716e: $ff
    dec b                                         ; $716f: $05
    inc b                                         ; $7170: $04
    inc bc                                        ; $7171: $03
    nop                                           ; $7172: $00
    dec b                                         ; $7173: $05
    inc b                                         ; $7174: $04
    ld [bc], a                                    ; $7175: $02
    nop                                           ; $7176: $00
    dec b                                         ; $7177: $05
    inc b                                         ; $7178: $04
    ld bc, $0500                                  ; $7179: $01 $00 $05
    inc b                                         ; $717c: $04
    nop                                           ; $717d: $00
    nop                                           ; $717e: $00
    ld bc, $0103                                  ; $717f: $01 $03 $01
    nop                                           ; $7182: $00
    dec b                                         ; $7183: $05
    inc b                                         ; $7184: $04
    inc bc                                        ; $7185: $03
    ld b, $05                                     ; $7186: $06 $05
    inc b                                         ; $7188: $04
    ld [bc], a                                    ; $7189: $02
    ld [bc], a                                    ; $718a: $02
    dec b                                         ; $718b: $05
    inc b                                         ; $718c: $04
    inc bc                                        ; $718d: $03
    ld bc, $0405                                  ; $718e: $01 $05 $04
    ld [bc], a                                    ; $7191: $02
    nop                                           ; $7192: $00
    dec b                                         ; $7193: $05
    inc b                                         ; $7194: $04
    ld bc, $0500                                  ; $7195: $01 $00 $05
    inc b                                         ; $7198: $04
    nop                                           ; $7199: $00
    nop                                           ; $719a: $00
    dec b                                         ; $719b: $05
    inc b                                         ; $719c: $04
    inc bc                                        ; $719d: $03
    nop                                           ; $719e: $00
    dec b                                         ; $719f: $05
    nop                                           ; $71a0: $00
    ld bc, $0110                                  ; $71a1: $01 $10 $01
    inc b                                         ; $71a4: $04
    ld bc, $0500                                  ; $71a5: $01 $00 $05
    ld bc, $1001                                  ; $71a8: $01 $01 $10
    dec b                                         ; $71ab: $05
    ld bc, $1002                                  ; $71ac: $01 $02 $10
    dec b                                         ; $71af: $05
    ld bc, $1003                                  ; $71b0: $01 $03 $10
    dec b                                         ; $71b3: $05
    ld bc, $1000                                  ; $71b4: $01 $00 $10
    ld bc, $0005                                  ; $71b7: $01 $05 $00
    nop                                           ; $71ba: $00
    ld bc, $0206                                  ; $71bb: $01 $06 $02
    nop                                           ; $71be: $00
    inc de                                        ; $71bf: $13
    inc b                                         ; $71c0: $04
    nop                                           ; $71c1: $00
    nop                                           ; $71c2: $00
    db $10                                        ; $71c3: $10
    rra                                           ; $71c4: $1f
    inc bc                                        ; $71c5: $03
    ld bc, $ffff                                  ; $71c6: $01 $ff $ff
    rst $38                                       ; $71c9: $ff
    rst $38                                       ; $71ca: $ff

    db $05, $00, $03, $11

    rst $38                                       ; $71cf: $ff
    rst $38                                       ; $71d0: $ff
    rst $38                                       ; $71d1: $ff
    rst $38                                       ; $71d2: $ff

    db $05, $00, $00, $10, $05, $00, $01, $10, $05, $00, $02, $10, $05, $00, $03, $10
    db $05, $00, $00, $10, $01, $07, $02, $00, $05, $00, $00, $12, $05, $00, $03, $12
    db $05, $00, $00, $10, $05, $00, $00, $10, $05, $00, $01, $10, $05, $00, $01, $10
    db $05, $00, $02, $10, $05, $00, $02, $10, $05, $00, $03, $10, $05, $00, $03, $10
    db $14, $01

    nop                                           ; $7215: $00
    nop                                           ; $7216: $00

    db $05, $01, $01, $04, $01, $08, $01, $00, $01, $09, $01, $00, $05, $01, $03, $01
    db $05, $01, $02, $01, $05, $01, $00, $00, $ff

    rst $38                                       ; $7230: $ff
    rst $38                                       ; $7231: $ff
    rst $38                                       ; $7232: $ff

    db $01, $00, $02, $00, $11

    ld c, $00                                     ; $7238: $0e $00
    nop                                           ; $723a: $00

    db $01, $01, $02, $00, $0a, $10, $00, $00, $01, $02, $02, $00, $0a, $11, $00, $00
    db $01, $03, $02, $00, $0a, $12, $00, $00, $01, $04, $02, $00, $01, $05, $02, $00
    db $01, $06, $02, $00, $1c, $01, $01, $01, $10, $45, $00, $02, $12, $10

    nop                                           ; $7269: $00
    nop                                           ; $726a: $00
    ld bc, $0207                                  ; $726b: $01 $07 $02
    nop                                           ; $726e: $00
    db $10                                        ; $726f: $10
    ld b, l                                       ; $7270: $45
    nop                                           ; $7271: $00
    db $01                                        ; $7272: $01

    db $ff

    rst $38                                       ; $7274: $ff
    rst $38                                       ; $7275: $ff
    rst $38                                       ; $7276: $ff
    ld bc, $0208                                  ; $7277: $01 $08 $02
    nop                                           ; $727a: $00
    ld de, $001b                                  ; $727b: $11 $1b $00
    nop                                           ; $727e: $00
    ld bc, $0209                                  ; $727f: $01 $09 $02
    nop                                           ; $7282: $00
    ld a, [bc]                                    ; $7283: $0a
    stop                                          ; $7284: $10 $00
    nop                                           ; $7286: $00
    ld bc, $020a                                  ; $7287: $01 $0a $02
    nop                                           ; $728a: $00
    ld a, [bc]                                    ; $728b: $0a
    ld de, $0000                                  ; $728c: $11 $00 $00
    ld bc, $020b                                  ; $728f: $01 $0b $02
    nop                                           ; $7292: $00
    ld a, [bc]                                    ; $7293: $0a
    ld [de], a                                    ; $7294: $12
    nop                                           ; $7295: $00
    nop                                           ; $7296: $00
    ld bc, $020c                                  ; $7297: $01 $0c $02
    nop                                           ; $729a: $00
    ld [de], a                                    ; $729b: $12
    inc e                                         ; $729c: $1c
    nop                                           ; $729d: $00
    nop                                           ; $729e: $00
    ld bc, $020d                                  ; $729f: $01 $0d $02
    nop                                           ; $72a2: $00
    rst $38                                       ; $72a3: $ff
    rst $38                                       ; $72a4: $ff
    rst $38                                       ; $72a5: $ff
    rst $38                                       ; $72a6: $ff
    ld bc, $0210                                  ; $72a7: $01 $10 $02
    nop                                           ; $72aa: $00
    ld de, $0021                                  ; $72ab: $11 $21 $00
    nop                                           ; $72ae: $00
    ld bc, $0211                                  ; $72af: $01 $11 $02
    nop                                           ; $72b2: $00
    ld [de], a                                    ; $72b3: $12
    ld [hl+], a                                   ; $72b4: $22
    nop                                           ; $72b5: $00
    nop                                           ; $72b6: $00
    ld bc, $0212                                  ; $72b7: $01 $12 $02
    nop                                           ; $72ba: $00
    rst $38                                       ; $72bb: $ff
    rst $38                                       ; $72bc: $ff
    rst $38                                       ; $72bd: $ff
    rst $38                                       ; $72be: $ff
    ld bc, $0213                                  ; $72bf: $01 $13 $02
    nop                                           ; $72c2: $00
    ld de, $0027                                  ; $72c3: $11 $27 $00
    nop                                           ; $72c6: $00
    ld bc, $0214                                  ; $72c7: $01 $14 $02
    nop                                           ; $72ca: $00
    ld [de], a                                    ; $72cb: $12
    jr z, jr_02c_72ce                             ; $72cc: $28 $00

jr_02c_72ce:
    nop                                           ; $72ce: $00
    ld bc, $0215                                  ; $72cf: $01 $15 $02
    nop                                           ; $72d2: $00
    rst $38                                       ; $72d3: $ff
    rst $38                                       ; $72d4: $ff
    rst $38                                       ; $72d5: $ff
    rst $38                                       ; $72d6: $ff
    ld bc, $0216                                  ; $72d7: $01 $16 $02
    nop                                           ; $72da: $00
    ld de, $0031                                  ; $72db: $11 $31 $00
    nop                                           ; $72de: $00
    ld bc, $0217                                  ; $72df: $01 $17 $02
    nop                                           ; $72e2: $00
    ld bc, $0218                                  ; $72e3: $01 $18 $02
    nop                                           ; $72e6: $00
    ld bc, $0219                                  ; $72e7: $01 $19 $02
    nop                                           ; $72ea: $00
    ld bc, $021a                                  ; $72eb: $01 $1a $02
    nop                                           ; $72ee: $00
    ld bc, $021b                                  ; $72ef: $01 $1b $02
    nop                                           ; $72f2: $00
    ld [de], a                                    ; $72f3: $12
    ld [hl-], a                                   ; $72f4: $32
    nop                                           ; $72f5: $00
    nop                                           ; $72f6: $00
    ld bc, $021c                                  ; $72f7: $01 $1c $02
    nop                                           ; $72fa: $00
    rst $38                                       ; $72fb: $ff
    rst $38                                       ; $72fc: $ff
    rst $38                                       ; $72fd: $ff
    rst $38                                       ; $72fe: $ff
    ld bc, $021d                                  ; $72ff: $01 $1d $02
    nop                                           ; $7302: $00
    ld de, $0037                                  ; $7303: $11 $37 $00
    nop                                           ; $7306: $00
    ld bc, $021e                                  ; $7307: $01 $1e $02
    nop                                           ; $730a: $00
    ld [de], a                                    ; $730b: $12
    jr c, jr_02c_730e                             ; $730c: $38 $00

jr_02c_730e:
    nop                                           ; $730e: $00
    ld bc, $021f                                  ; $730f: $01 $1f $02
    nop                                           ; $7312: $00
    rst $38                                       ; $7313: $ff
    rst $38                                       ; $7314: $ff
    rst $38                                       ; $7315: $ff
    rst $38                                       ; $7316: $ff
    ld bc, $0220                                  ; $7317: $01 $20 $02
    nop                                           ; $731a: $00
    ld de, $003d                                  ; $731b: $11 $3d $00
    nop                                           ; $731e: $00
    ld bc, $0221                                  ; $731f: $01 $21 $02
    nop                                           ; $7322: $00
    ld [de], a                                    ; $7323: $12
    ld a, $00                                     ; $7324: $3e $00
    nop                                           ; $7326: $00
    ld bc, $0222                                  ; $7327: $01 $22 $02
    nop                                           ; $732a: $00
    rst $38                                       ; $732b: $ff
    rst $38                                       ; $732c: $ff
    rst $38                                       ; $732d: $ff
    rst $38                                       ; $732e: $ff
    ld bc, $0223                                  ; $732f: $01 $23 $02
    nop                                           ; $7332: $00
    ld de, $0043                                  ; $7333: $11 $43 $00
    nop                                           ; $7336: $00
    ld bc, $0224                                  ; $7337: $01 $24 $02
    nop                                           ; $733a: $00
    ld [de], a                                    ; $733b: $12
    ld b, h                                       ; $733c: $44
    nop                                           ; $733d: $00
    nop                                           ; $733e: $00
    ld bc, $0225                                  ; $733f: $01 $25 $02
    nop                                           ; $7342: $00
    rst $38                                       ; $7343: $ff
    rst $38                                       ; $7344: $ff
    rst $38                                       ; $7345: $ff
    rst $38                                       ; $7346: $ff
    ld bc, $0226                                  ; $7347: $01 $26 $02
    nop                                           ; $734a: $00
    ld de, $0049                                  ; $734b: $11 $49 $00
    nop                                           ; $734e: $00
    ld bc, $0227                                  ; $734f: $01 $27 $02
    nop                                           ; $7352: $00
    ld [de], a                                    ; $7353: $12
    ld c, d                                       ; $7354: $4a
    nop                                           ; $7355: $00
    nop                                           ; $7356: $00
    ld bc, $0228                                  ; $7357: $01 $28 $02
    nop                                           ; $735a: $00
    rst $38                                       ; $735b: $ff
    rst $38                                       ; $735c: $ff
    rst $38                                       ; $735d: $ff
    rst $38                                       ; $735e: $ff
    ld bc, $0200                                  ; $735f: $01 $00 $02
    nop                                           ; $7362: $00
    dec e                                         ; $7363: $1d
    nop                                           ; $7364: $00
    nop                                           ; $7365: $00
    nop                                           ; $7366: $00
    rst $38                                       ; $7367: $ff
    rst $38                                       ; $7368: $ff
    rst $38                                       ; $7369: $ff
    rst $38                                       ; $736a: $ff
    ld bc, $0201                                  ; $736b: $01 $01 $02
    nop                                           ; $736e: $00
    rst $38                                       ; $736f: $ff
    rst $38                                       ; $7370: $ff
    rst $38                                       ; $7371: $ff
    rst $38                                       ; $7372: $ff
    ld bc, $0202                                  ; $7373: $01 $02 $02
    nop                                           ; $7376: $00
    ld de, $0008                                  ; $7377: $11 $08 $00
    nop                                           ; $737a: $00
    ld [de], a                                    ; $737b: $12
    add hl, bc                                    ; $737c: $09
    nop                                           ; $737d: $00
    nop                                           ; $737e: $00
    ld bc, $0203                                  ; $737f: $01 $03 $02
    nop                                           ; $7382: $00
    ld de, $000c                                  ; $7383: $11 $0c $00
    nop                                           ; $7386: $00
    dec de                                        ; $7387: $1b
    ld bc, $0000                                  ; $7388: $01 $00 $00
    ld [de], a                                    ; $738b: $12
    inc c                                         ; $738c: $0c
    nop                                           ; $738d: $00
    nop                                           ; $738e: $00
    ld bc, $0204                                  ; $738f: $01 $04 $02
    nop                                           ; $7392: $00
    rst $38                                       ; $7393: $ff
    rst $38                                       ; $7394: $ff
    rst $38                                       ; $7395: $ff
    rst $38                                       ; $7396: $ff
    ld bc, $0205                                  ; $7397: $01 $05 $02
    nop                                           ; $739a: $00
    ld de, $0013                                  ; $739b: $11 $13 $00
    nop                                           ; $739e: $00
    ld bc, $0206                                  ; $739f: $01 $06 $02
    nop                                           ; $73a2: $00
    db $10                                        ; $73a3: $10
    ld c, d                                       ; $73a4: $4a
    nop                                           ; $73a5: $00
    nop                                           ; $73a6: $00
    ld [de], a                                    ; $73a7: $12
    inc d                                         ; $73a8: $14
    nop                                           ; $73a9: $00
    nop                                           ; $73aa: $00
    ld bc, $0207                                  ; $73ab: $01 $07 $02
    nop                                           ; $73ae: $00
    rst $38                                       ; $73af: $ff
    rst $38                                       ; $73b0: $ff
    rst $38                                       ; $73b1: $ff
    rst $38                                       ; $73b2: $ff
    ld bc, $0208                                  ; $73b3: $01 $08 $02
    nop                                           ; $73b6: $00
    ld de, $001a                                  ; $73b7: $11 $1a $00
    nop                                           ; $73ba: $00
    ld bc, $0209                                  ; $73bb: $01 $09 $02
    nop                                           ; $73be: $00
    db $10                                        ; $73bf: $10
    ld c, d                                       ; $73c0: $4a
    nop                                           ; $73c1: $00
    ld bc, $1b12                                  ; $73c2: $01 $12 $1b
    nop                                           ; $73c5: $00
    nop                                           ; $73c6: $00
    ld bc, $020a                                  ; $73c7: $01 $0a $02
    nop                                           ; $73ca: $00
    rst $38                                       ; $73cb: $ff
    rst $38                                       ; $73cc: $ff
    rst $38                                       ; $73cd: $ff
    rst $38                                       ; $73ce: $ff
    ld bc, $0200                                  ; $73cf: $01 $00 $02
    nop                                           ; $73d2: $00
    rst $38                                       ; $73d3: $ff
    rst $38                                       ; $73d4: $ff
    rst $38                                       ; $73d5: $ff
    rst $38                                       ; $73d6: $ff
    dec b                                         ; $73d7: $05
    ld bc, $0003                                  ; $73d8: $01 $03 $00
    inc e                                         ; $73db: $1c
    ld [bc], a                                    ; $73dc: $02
    add hl, de                                    ; $73dd: $19
    nop                                           ; $73de: $00
    ld de, $0006                                  ; $73df: $11 $06 $00
    nop                                           ; $73e2: $00
    ld bc, $0200                                  ; $73e3: $01 $00 $02
    nop                                           ; $73e6: $00
    inc e                                         ; $73e7: $1c
    ld bc, $0702                                  ; $73e8: $01 $02 $07
    ld [de], a                                    ; $73eb: $12
    ld [$0000], sp                                ; $73ec: $08 $00 $00
    ld bc, $0201                                  ; $73ef: $01 $01 $02
    nop                                           ; $73f2: $00
    ld bc, $0202                                  ; $73f3: $01 $02 $02
    nop                                           ; $73f6: $00
    rst $38                                       ; $73f7: $ff
    rst $38                                       ; $73f8: $ff
    rst $38                                       ; $73f9: $ff
    rst $38                                       ; $73fa: $ff
    dec b                                         ; $73fb: $05
    nop                                           ; $73fc: $00
    ld [bc], a                                    ; $73fd: $02
    nop                                           ; $73fe: $00
    dec b                                         ; $73ff: $05
    ld [bc], a                                    ; $7400: $02
    ld bc, $0500                                  ; $7401: $01 $00 $05
    ld [bc], a                                    ; $7404: $02
    ld [bc], a                                    ; $7405: $02
    nop                                           ; $7406: $00
    dec b                                         ; $7407: $05
    ld [bc], a                                    ; $7408: $02
    inc bc                                        ; $7409: $03
    nop                                           ; $740a: $00
    dec b                                         ; $740b: $05
    ld [bc], a                                    ; $740c: $02
    nop                                           ; $740d: $00
    nop                                           ; $740e: $00
    ld bc, $0200                                  ; $740f: $01 $00 $02
    nop                                           ; $7412: $00
    dec b                                         ; $7413: $05
    ld bc, $0001                                  ; $7414: $01 $01 $00
    dec b                                         ; $7417: $05
    ld bc, $0002                                  ; $7418: $01 $02 $00
    dec b                                         ; $741b: $05
    ld bc, $0003                                  ; $741c: $01 $03 $00
    dec b                                         ; $741f: $05
    ld bc, $0000                                  ; $7420: $01 $00 $00
    ld bc, $0201                                  ; $7423: $01 $01 $02
    nop                                           ; $7426: $00
    ld bc, $0202                                  ; $7427: $01 $02 $02
    nop                                           ; $742a: $00
    dec b                                         ; $742b: $05
    inc bc                                        ; $742c: $03
    ld bc, $0500                                  ; $742d: $01 $00 $05
    inc bc                                        ; $7430: $03
    ld [bc], a                                    ; $7431: $02
    nop                                           ; $7432: $00
    dec b                                         ; $7433: $05
    inc bc                                        ; $7434: $03
    inc bc                                        ; $7435: $03
    nop                                           ; $7436: $00
    dec b                                         ; $7437: $05
    inc bc                                        ; $7438: $03
    nop                                           ; $7439: $00
    nop                                           ; $743a: $00
    ld bc, $0203                                  ; $743b: $01 $03 $02
    nop                                           ; $743e: $00
    rst $38                                       ; $743f: $ff
    rst $38                                       ; $7440: $ff
    rst $38                                       ; $7441: $ff
    rst $38                                       ; $7442: $ff
    ld bc, $0205                                  ; $7443: $01 $05 $02
    nop                                           ; $7446: $00
    ld bc, $0206                                  ; $7447: $01 $06 $02
    nop                                           ; $744a: $00
    ld bc, $0207                                  ; $744b: $01 $07 $02
    nop                                           ; $744e: $00
    ld bc, $0208                                  ; $744f: $01 $08 $02
    nop                                           ; $7452: $00
    db $10                                        ; $7453: $10
    ld sp, $0101                                  ; $7454: $31 $01 $01
    rst $38                                       ; $7457: $ff
    rst $38                                       ; $7458: $ff
    rst $38                                       ; $7459: $ff
    rst $38                                       ; $745a: $ff
    ld bc, $0209                                  ; $745b: $01 $09 $02
    nop                                           ; $745e: $00
    rst $38                                       ; $745f: $ff
    rst $38                                       ; $7460: $ff
    rst $38                                       ; $7461: $ff
    rst $38                                       ; $7462: $ff
    ld bc, $020a                                  ; $7463: $01 $0a $02
    nop                                           ; $7466: $00
    ld de, $001e                                  ; $7467: $11 $1e $00
    nop                                           ; $746a: $00
    ld bc, $020b                                  ; $746b: $01 $0b $02
    nop                                           ; $746e: $00
    ld [de], a                                    ; $746f: $12
    rra                                           ; $7470: $1f
    nop                                           ; $7471: $00
    nop                                           ; $7472: $00
    ld bc, $020c                                  ; $7473: $01 $0c $02
    nop                                           ; $7476: $00
    rst $38                                       ; $7477: $ff
    rst $38                                       ; $7478: $ff
    rst $38                                       ; $7479: $ff
    rst $38                                       ; $747a: $ff
    ld bc, $020d                                  ; $747b: $01 $0d $02
    nop                                           ; $747e: $00
    ld de, $0024                                  ; $747f: $11 $24 $00
    nop                                           ; $7482: $00
    ld bc, $020e                                  ; $7483: $01 $0e $02
    nop                                           ; $7486: $00
    ld [de], a                                    ; $7487: $12
    dec h                                         ; $7488: $25
    nop                                           ; $7489: $00
    nop                                           ; $748a: $00
    ld bc, $020f                                  ; $748b: $01 $0f $02
    nop                                           ; $748e: $00
    rst $38                                       ; $748f: $ff
    rst $38                                       ; $7490: $ff
    rst $38                                       ; $7491: $ff
    rst $38                                       ; $7492: $ff
    ld bc, $0210                                  ; $7493: $01 $10 $02
    nop                                           ; $7496: $00
    ld bc, $0211                                  ; $7497: $01 $11 $02
    nop                                           ; $749a: $00
    ld bc, $0212                                  ; $749b: $01 $12 $02
    nop                                           ; $749e: $00
    rst $38                                       ; $749f: $ff
    rst $38                                       ; $74a0: $ff
    rst $38                                       ; $74a1: $ff
    rst $38                                       ; $74a2: $ff
    ld bc, $0200                                  ; $74a3: $01 $00 $02
    nop                                           ; $74a6: $00
    ld de, $0004                                  ; $74a7: $11 $04 $00
    nop                                           ; $74aa: $00
    ld bc, $0201                                  ; $74ab: $01 $01 $02
    nop                                           ; $74ae: $00
    ld [de], a                                    ; $74af: $12
    dec b                                         ; $74b0: $05
    nop                                           ; $74b1: $00
    nop                                           ; $74b2: $00
    ld bc, $0202                                  ; $74b3: $01 $02 $02
    nop                                           ; $74b6: $00
    rst $38                                       ; $74b7: $ff
    rst $38                                       ; $74b8: $ff
    rst $38                                       ; $74b9: $ff
    rst $38                                       ; $74ba: $ff
    ld bc, $0203                                  ; $74bb: $01 $03 $02
    nop                                           ; $74be: $00
    ld de, $000a                                  ; $74bf: $11 $0a $00
    nop                                           ; $74c2: $00
    ld bc, $0204                                  ; $74c3: $01 $04 $02
    nop                                           ; $74c6: $00
    ld [de], a                                    ; $74c7: $12
    dec bc                                        ; $74c8: $0b
    nop                                           ; $74c9: $00
    nop                                           ; $74ca: $00
    ld bc, $0205                                  ; $74cb: $01 $05 $02
    nop                                           ; $74ce: $00
    rst $38                                       ; $74cf: $ff
    rst $38                                       ; $74d0: $ff
    rst $38                                       ; $74d1: $ff
    rst $38                                       ; $74d2: $ff
    ld bc, $0206                                  ; $74d3: $01 $06 $02
    nop                                           ; $74d6: $00
    inc d                                         ; $74d7: $14
    ld [bc], a                                    ; $74d8: $02
    nop                                           ; $74d9: $00
    nop                                           ; $74da: $00
    dec b                                         ; $74db: $05
    ld [bc], a                                    ; $74dc: $02
    ld [bc], a                                    ; $74dd: $02
    ld bc, $0205                                  ; $74de: $01 $05 $02
    inc bc                                        ; $74e1: $03
    nop                                           ; $74e2: $00
    dec b                                         ; $74e3: $05
    ld [bc], a                                    ; $74e4: $02
    nop                                           ; $74e5: $00
    nop                                           ; $74e6: $00
    dec b                                         ; $74e7: $05
    ld [bc], a                                    ; $74e8: $02
    ld bc, $0500                                  ; $74e9: $01 $00 $05
    ld [bc], a                                    ; $74ec: $02
    ld [bc], a                                    ; $74ed: $02
    nop                                           ; $74ee: $00
    ld bc, $0107                                  ; $74ef: $01 $07 $01
    nop                                           ; $74f2: $00
    dec b                                         ; $74f3: $05
    ld [bc], a                                    ; $74f4: $02
    nop                                           ; $74f5: $00
    ld bc, $0213                                  ; $74f6: $01 $13 $02
    nop                                           ; $74f9: $00
    nop                                           ; $74fa: $00
    rst $38                                       ; $74fb: $ff
    rst $38                                       ; $74fc: $ff
    rst $38                                       ; $74fd: $ff
    rst $38                                       ; $74fe: $ff
    ld bc, $0208                                  ; $74ff: $01 $08 $02
    nop                                           ; $7502: $00
    rst $38                                       ; $7503: $ff
    rst $38                                       ; $7504: $ff
    rst $38                                       ; $7505: $ff
    rst $38                                       ; $7506: $ff
    ld bc, $0209                                  ; $7507: $01 $09 $02
    nop                                           ; $750a: $00
    rst $38                                       ; $750b: $ff
    rst $38                                       ; $750c: $ff
    rst $38                                       ; $750d: $ff
    rst $38                                       ; $750e: $ff
    ld bc, $020a                                  ; $750f: $01 $0a $02
    nop                                           ; $7512: $00
    ld bc, $020b                                  ; $7513: $01 $0b $02
    nop                                           ; $7516: $00
    dec b                                         ; $7517: $05
    inc bc                                        ; $7518: $03
    nop                                           ; $7519: $00
    db $10                                        ; $751a: $10
    rst $38                                       ; $751b: $ff
    rst $38                                       ; $751c: $ff
    rst $38                                       ; $751d: $ff
    rst $38                                       ; $751e: $ff
    ld bc, $020c                                  ; $751f: $01 $0c $02
    nop                                           ; $7522: $00
    dec e                                         ; $7523: $1d
    nop                                           ; $7524: $00
    nop                                           ; $7525: $00
    nop                                           ; $7526: $00
    rst $38                                       ; $7527: $ff
    rst $38                                       ; $7528: $ff
    rst $38                                       ; $7529: $ff
    rst $38                                       ; $752a: $ff
    ld bc, $0201                                  ; $752b: $01 $01 $02
    nop                                           ; $752e: $00
    rst $38                                       ; $752f: $ff
    rst $38                                       ; $7530: $ff
    rst $38                                       ; $7531: $ff
    rst $38                                       ; $7532: $ff
    ld bc, $0202                                  ; $7533: $01 $02 $02
    nop                                           ; $7536: $00
    dec b                                         ; $7537: $05
    inc b                                         ; $7538: $04
    add e                                         ; $7539: $83
    ld bc, $0110                                  ; $753a: $01 $10 $01
    nop                                           ; $753d: $00
    ld bc, $ffff                                  ; $753e: $01 $ff $ff
    rst $38                                       ; $7541: $ff
    rst $38                                       ; $7542: $ff
    ld bc, $0203                                  ; $7543: $01 $03 $02
    nop                                           ; $7546: $00
    dec b                                         ; $7547: $05
    inc b                                         ; $7548: $04
    add b                                         ; $7549: $80
    ld bc, $0110                                  ; $754a: $01 $10 $01
    nop                                           ; $754d: $00
    ld bc, $ffff                                  ; $754e: $01 $ff $ff
    rst $38                                       ; $7551: $ff
    rst $38                                       ; $7552: $ff
    ld bc, $0204                                  ; $7553: $01 $04 $02
    nop                                           ; $7556: $00
    dec b                                         ; $7557: $05
    inc b                                         ; $7558: $04
    add b                                         ; $7559: $80
    ld bc, $0110                                  ; $755a: $01 $10 $01
    nop                                           ; $755d: $00
    ld bc, $ffff                                  ; $755e: $01 $ff $ff
    rst $38                                       ; $7561: $ff
    rst $38                                       ; $7562: $ff
    ld bc, $0207                                  ; $7563: $01 $07 $02
    nop                                           ; $7566: $00
    rst $38                                       ; $7567: $ff
    rst $38                                       ; $7568: $ff
    rst $38                                       ; $7569: $ff
    rst $38                                       ; $756a: $ff
    ld bc, $0208                                  ; $756b: $01 $08 $02
    nop                                           ; $756e: $00
    rst $38                                       ; $756f: $ff
    rst $38                                       ; $7570: $ff
    rst $38                                       ; $7571: $ff
    rst $38                                       ; $7572: $ff
    ld bc, $0209                                  ; $7573: $01 $09 $02
    nop                                           ; $7576: $00
    rst $38                                       ; $7577: $ff
    rst $38                                       ; $7578: $ff
    rst $38                                       ; $7579: $ff
    rst $38                                       ; $757a: $ff
    ld bc, $020a                                  ; $757b: $01 $0a $02
    nop                                           ; $757e: $00
    rst $38                                       ; $757f: $ff
    rst $38                                       ; $7580: $ff
    rst $38                                       ; $7581: $ff
    rst $38                                       ; $7582: $ff
    ld bc, $020b                                  ; $7583: $01 $0b $02
    nop                                           ; $7586: $00
    dec e                                         ; $7587: $1d
    nop                                           ; $7588: $00
    nop                                           ; $7589: $00
    nop                                           ; $758a: $00
    rst $38                                       ; $758b: $ff
    rst $38                                       ; $758c: $ff
    rst $38                                       ; $758d: $ff
    rst $38                                       ; $758e: $ff
    ld bc, $0201                                  ; $758f: $01 $01 $02
    nop                                           ; $7592: $00
    rst $38                                       ; $7593: $ff
    rst $38                                       ; $7594: $ff
    rst $38                                       ; $7595: $ff
    rst $38                                       ; $7596: $ff
    ld bc, $0202                                  ; $7597: $01 $02 $02
    nop                                           ; $759a: $00
    dec b                                         ; $759b: $05
    inc b                                         ; $759c: $04
    add e                                         ; $759d: $83
    ld bc, $0110                                  ; $759e: $01 $10 $01
    nop                                           ; $75a1: $00
    ld bc, $ffff                                  ; $75a2: $01 $ff $ff
    rst $38                                       ; $75a5: $ff
    rst $38                                       ; $75a6: $ff
    ld bc, $0203                                  ; $75a7: $01 $03 $02
    nop                                           ; $75aa: $00
    dec b                                         ; $75ab: $05
    inc b                                         ; $75ac: $04
    add b                                         ; $75ad: $80
    ld bc, $0110                                  ; $75ae: $01 $10 $01
    nop                                           ; $75b1: $00
    ld bc, $ffff                                  ; $75b2: $01 $ff $ff
    rst $38                                       ; $75b5: $ff
    rst $38                                       ; $75b6: $ff
    ld bc, $0204                                  ; $75b7: $01 $04 $02
    nop                                           ; $75ba: $00
    dec b                                         ; $75bb: $05
    inc b                                         ; $75bc: $04
    add b                                         ; $75bd: $80
    ld bc, $0110                                  ; $75be: $01 $10 $01
    nop                                           ; $75c1: $00
    ld bc, $ffff                                  ; $75c2: $01 $ff $ff
    rst $38                                       ; $75c5: $ff
    rst $38                                       ; $75c6: $ff
    ld bc, $0206                                  ; $75c7: $01 $06 $02
    nop                                           ; $75ca: $00
    rst $38                                       ; $75cb: $ff
    rst $38                                       ; $75cc: $ff
    rst $38                                       ; $75cd: $ff
    rst $38                                       ; $75ce: $ff
    ld bc, $0207                                  ; $75cf: $01 $07 $02
    nop                                           ; $75d2: $00
    ld de, $001c                                  ; $75d3: $11 $1c $00
    nop                                           ; $75d6: $00
    ld bc, $0208                                  ; $75d7: $01 $08 $02
    nop                                           ; $75da: $00
    ld bc, $0209                                  ; $75db: $01 $09 $02
    nop                                           ; $75de: $00
    dec b                                         ; $75df: $05
    inc bc                                        ; $75e0: $03
    ld bc, $0500                                  ; $75e1: $01 $00 $05
    inc bc                                        ; $75e4: $03
    ld [bc], a                                    ; $75e5: $02
    nop                                           ; $75e6: $00
    dec b                                         ; $75e7: $05
    inc bc                                        ; $75e8: $03
    inc bc                                        ; $75e9: $03
    nop                                           ; $75ea: $00
    dec b                                         ; $75eb: $05
    inc bc                                        ; $75ec: $03
    nop                                           ; $75ed: $00
    nop                                           ; $75ee: $00
    ld bc, $020a                                  ; $75ef: $01 $0a $02
    nop                                           ; $75f2: $00
    ld bc, $020b                                  ; $75f3: $01 $0b $02
    nop                                           ; $75f6: $00
    ld bc, $020c                                  ; $75f7: $01 $0c $02
    nop                                           ; $75fa: $00
    ld [de], a                                    ; $75fb: $12
    dec e                                         ; $75fc: $1d
    nop                                           ; $75fd: $00
    nop                                           ; $75fe: $00
    ld bc, $020d                                  ; $75ff: $01 $0d $02
    nop                                           ; $7602: $00
    rst $38                                       ; $7603: $ff
    rst $38                                       ; $7604: $ff
    rst $38                                       ; $7605: $ff
    rst $38                                       ; $7606: $ff
    ld bc, $020e                                  ; $7607: $01 $0e $02
    nop                                           ; $760a: $00
    rst $38                                       ; $760b: $ff
    rst $38                                       ; $760c: $ff
    rst $38                                       ; $760d: $ff
    rst $38                                       ; $760e: $ff
    ld bc, $020f                                  ; $760f: $01 $0f $02
    nop                                           ; $7612: $00
    rst $38                                       ; $7613: $ff
    rst $38                                       ; $7614: $ff
    rst $38                                       ; $7615: $ff
    rst $38                                       ; $7616: $ff
    ld bc, $0210                                  ; $7617: $01 $10 $02
    nop                                           ; $761a: $00
    rst $38                                       ; $761b: $ff
    rst $38                                       ; $761c: $ff
    rst $38                                       ; $761d: $ff
    rst $38                                       ; $761e: $ff
    ld bc, $0211                                  ; $761f: $01 $11 $02
    nop                                           ; $7622: $00
    dec e                                         ; $7623: $1d
    nop                                           ; $7624: $00
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00
    rst $38                                       ; $7627: $ff
    rst $38                                       ; $7628: $ff
    rst $38                                       ; $7629: $ff
    rst $38                                       ; $762a: $ff
    ld bc, $0201                                  ; $762b: $01 $01 $02
    nop                                           ; $762e: $00
    rst $38                                       ; $762f: $ff
    rst $38                                       ; $7630: $ff
    rst $38                                       ; $7631: $ff
    rst $38                                       ; $7632: $ff
    ld bc, $0202                                  ; $7633: $01 $02 $02
    nop                                           ; $7636: $00
    dec b                                         ; $7637: $05
    inc b                                         ; $7638: $04
    add e                                         ; $7639: $83
    ld bc, $0110                                  ; $763a: $01 $10 $01
    nop                                           ; $763d: $00
    ld bc, $ffff                                  ; $763e: $01 $ff $ff
    rst $38                                       ; $7641: $ff
    rst $38                                       ; $7642: $ff
    ld bc, $0203                                  ; $7643: $01 $03 $02
    nop                                           ; $7646: $00
    dec b                                         ; $7647: $05
    inc b                                         ; $7648: $04
    add b                                         ; $7649: $80
    ld bc, $0110                                  ; $764a: $01 $10 $01
    nop                                           ; $764d: $00
    ld bc, $ffff                                  ; $764e: $01 $ff $ff
    rst $38                                       ; $7651: $ff
    rst $38                                       ; $7652: $ff
    ld bc, $0204                                  ; $7653: $01 $04 $02
    nop                                           ; $7656: $00
    dec b                                         ; $7657: $05
    inc b                                         ; $7658: $04
    add b                                         ; $7659: $80
    ld bc, $0110                                  ; $765a: $01 $10 $01
    nop                                           ; $765d: $00
    ld bc, $ffff                                  ; $765e: $01 $ff $ff
    rst $38                                       ; $7661: $ff
    rst $38                                       ; $7662: $ff
    ld bc, $0206                                  ; $7663: $01 $06 $02
    nop                                           ; $7666: $00
    rst $38                                       ; $7667: $ff
    rst $38                                       ; $7668: $ff
    rst $38                                       ; $7669: $ff
    rst $38                                       ; $766a: $ff
    ld bc, $0207                                  ; $766b: $01 $07 $02
    nop                                           ; $766e: $00
    rst $38                                       ; $766f: $ff
    rst $38                                       ; $7670: $ff
    rst $38                                       ; $7671: $ff
    rst $38                                       ; $7672: $ff
    ld bc, $0208                                  ; $7673: $01 $08 $02
    nop                                           ; $7676: $00
    rst $38                                       ; $7677: $ff
    rst $38                                       ; $7678: $ff
    rst $38                                       ; $7679: $ff
    rst $38                                       ; $767a: $ff
    ld bc, $0209                                  ; $767b: $01 $09 $02
    nop                                           ; $767e: $00
    rst $38                                       ; $767f: $ff
    rst $38                                       ; $7680: $ff
    rst $38                                       ; $7681: $ff
    rst $38                                       ; $7682: $ff
    ld bc, $020a                                  ; $7683: $01 $0a $02
    nop                                           ; $7686: $00
    dec e                                         ; $7687: $1d
    nop                                           ; $7688: $00
    nop                                           ; $7689: $00
    nop                                           ; $768a: $00
    rst $38                                       ; $768b: $ff
    rst $38                                       ; $768c: $ff
    rst $38                                       ; $768d: $ff
    rst $38                                       ; $768e: $ff
    ld bc, $0201                                  ; $768f: $01 $01 $02
    nop                                           ; $7692: $00
    rst $38                                       ; $7693: $ff
    rst $38                                       ; $7694: $ff
    rst $38                                       ; $7695: $ff
    rst $38                                       ; $7696: $ff
    ld bc, $0202                                  ; $7697: $01 $02 $02
    nop                                           ; $769a: $00
    dec b                                         ; $769b: $05
    inc b                                         ; $769c: $04
    add e                                         ; $769d: $83
    ld bc, $0110                                  ; $769e: $01 $10 $01
    nop                                           ; $76a1: $00
    ld bc, $ffff                                  ; $76a2: $01 $ff $ff
    rst $38                                       ; $76a5: $ff
    rst $38                                       ; $76a6: $ff
    ld bc, $0203                                  ; $76a7: $01 $03 $02
    nop                                           ; $76aa: $00
    dec b                                         ; $76ab: $05
    inc b                                         ; $76ac: $04
    add b                                         ; $76ad: $80
    ld bc, $0110                                  ; $76ae: $01 $10 $01
    nop                                           ; $76b1: $00
    ld bc, $ffff                                  ; $76b2: $01 $ff $ff
    rst $38                                       ; $76b5: $ff
    rst $38                                       ; $76b6: $ff
    ld bc, $0204                                  ; $76b7: $01 $04 $02
    nop                                           ; $76ba: $00
    dec b                                         ; $76bb: $05
    inc b                                         ; $76bc: $04
    add b                                         ; $76bd: $80
    ld bc, $0110                                  ; $76be: $01 $10 $01
    nop                                           ; $76c1: $00
    ld bc, $ffff                                  ; $76c2: $01 $ff $ff
    rst $38                                       ; $76c5: $ff
    rst $38                                       ; $76c6: $ff
    ld bc, $0206                                  ; $76c7: $01 $06 $02
    nop                                           ; $76ca: $00
    rst $38                                       ; $76cb: $ff
    rst $38                                       ; $76cc: $ff
    rst $38                                       ; $76cd: $ff
    rst $38                                       ; $76ce: $ff
    ld bc, $0207                                  ; $76cf: $01 $07 $02
    nop                                           ; $76d2: $00
    rst $38                                       ; $76d3: $ff
    rst $38                                       ; $76d4: $ff
    rst $38                                       ; $76d5: $ff
    rst $38                                       ; $76d6: $ff
    ld bc, $0208                                  ; $76d7: $01 $08 $02
    nop                                           ; $76da: $00
    rst $38                                       ; $76db: $ff
    rst $38                                       ; $76dc: $ff
    rst $38                                       ; $76dd: $ff
    rst $38                                       ; $76de: $ff
    ld bc, $0209                                  ; $76df: $01 $09 $02
    nop                                           ; $76e2: $00
    rst $38                                       ; $76e3: $ff
    rst $38                                       ; $76e4: $ff
    rst $38                                       ; $76e5: $ff
    rst $38                                       ; $76e6: $ff
    ld bc, $020a                                  ; $76e7: $01 $0a $02
    nop                                           ; $76ea: $00
    rst $38                                       ; $76eb: $ff
    rst $38                                       ; $76ec: $ff
    rst $38                                       ; $76ed: $ff
    rst $38                                       ; $76ee: $ff
    ld bc, $020b                                  ; $76ef: $01 $0b $02
    nop                                           ; $76f2: $00
    dec e                                         ; $76f3: $1d
    nop                                           ; $76f4: $00
    nop                                           ; $76f5: $00
    nop                                           ; $76f6: $00
    rst $38                                       ; $76f7: $ff
    rst $38                                       ; $76f8: $ff
    rst $38                                       ; $76f9: $ff
    rst $38                                       ; $76fa: $ff
    ld bc, $0201                                  ; $76fb: $01 $01 $02
    nop                                           ; $76fe: $00
    rst $38                                       ; $76ff: $ff
    rst $38                                       ; $7700: $ff
    rst $38                                       ; $7701: $ff
    rst $38                                       ; $7702: $ff
    ld bc, $0202                                  ; $7703: $01 $02 $02
    nop                                           ; $7706: $00
    dec b                                         ; $7707: $05
    inc b                                         ; $7708: $04
    add e                                         ; $7709: $83
    ld bc, $0110                                  ; $770a: $01 $10 $01
    nop                                           ; $770d: $00
    ld bc, $ffff                                  ; $770e: $01 $ff $ff
    rst $38                                       ; $7711: $ff
    rst $38                                       ; $7712: $ff
    ld bc, $0203                                  ; $7713: $01 $03 $02
    nop                                           ; $7716: $00
    dec b                                         ; $7717: $05
    inc b                                         ; $7718: $04
    add b                                         ; $7719: $80
    ld bc, $0110                                  ; $771a: $01 $10 $01
    nop                                           ; $771d: $00
    ld bc, $ffff                                  ; $771e: $01 $ff $ff
    rst $38                                       ; $7721: $ff
    rst $38                                       ; $7722: $ff
    ld bc, $0204                                  ; $7723: $01 $04 $02
    nop                                           ; $7726: $00
    dec b                                         ; $7727: $05
    inc b                                         ; $7728: $04
    add b                                         ; $7729: $80
    ld bc, $0110                                  ; $772a: $01 $10 $01
    nop                                           ; $772d: $00
    ld bc, $ffff                                  ; $772e: $01 $ff $ff
    rst $38                                       ; $7731: $ff
    rst $38                                       ; $7732: $ff
    ld bc, $0206                                  ; $7733: $01 $06 $02
    nop                                           ; $7736: $00
    rst $38                                       ; $7737: $ff
    rst $38                                       ; $7738: $ff
    rst $38                                       ; $7739: $ff
    rst $38                                       ; $773a: $ff
    ld bc, $0207                                  ; $773b: $01 $07 $02
    nop                                           ; $773e: $00
    rst $38                                       ; $773f: $ff
    rst $38                                       ; $7740: $ff
    rst $38                                       ; $7741: $ff
    rst $38                                       ; $7742: $ff
    ld bc, $0208                                  ; $7743: $01 $08 $02
    nop                                           ; $7746: $00
    rst $38                                       ; $7747: $ff
    rst $38                                       ; $7748: $ff
    rst $38                                       ; $7749: $ff
    rst $38                                       ; $774a: $ff
    ld bc, $0209                                  ; $774b: $01 $09 $02
    nop                                           ; $774e: $00
    rst $38                                       ; $774f: $ff
    rst $38                                       ; $7750: $ff
    rst $38                                       ; $7751: $ff
    rst $38                                       ; $7752: $ff
    ld bc, $020a                                  ; $7753: $01 $0a $02
    nop                                           ; $7756: $00
    rst $38                                       ; $7757: $ff
    rst $38                                       ; $7758: $ff
    rst $38                                       ; $7759: $ff
    rst $38                                       ; $775a: $ff
    ld bc, $020b                                  ; $775b: $01 $0b $02
    nop                                           ; $775e: $00
    rst $38                                       ; $775f: $ff
    rst $38                                       ; $7760: $ff
    rst $38                                       ; $7761: $ff
    rst $38                                       ; $7762: $ff
    ld bc, $020c                                  ; $7763: $01 $0c $02
    nop                                           ; $7766: $00
    rst $38                                       ; $7767: $ff
    rst $38                                       ; $7768: $ff
    rst $38                                       ; $7769: $ff
    rst $38                                       ; $776a: $ff
    ld bc, $020d                                  ; $776b: $01 $0d $02
    nop                                           ; $776e: $00
    dec e                                         ; $776f: $1d
    nop                                           ; $7770: $00
    nop                                           ; $7771: $00
    nop                                           ; $7772: $00
    rst $38                                       ; $7773: $ff
    rst $38                                       ; $7774: $ff
    rst $38                                       ; $7775: $ff
    rst $38                                       ; $7776: $ff
    dec de                                        ; $7777: $1b
    nop                                           ; $7778: $00
    nop                                           ; $7779: $00
    nop                                           ; $777a: $00
    rst $38                                       ; $777b: $ff
    rst $38                                       ; $777c: $ff
    rst $38                                       ; $777d: $ff
    rst $38                                       ; $777e: $ff
    ld bc, $0200                                  ; $777f: $01 $00 $02
    nop                                           ; $7782: $00
    rst $38                                       ; $7783: $ff
    rst $38                                       ; $7784: $ff
    rst $38                                       ; $7785: $ff
    rst $38                                       ; $7786: $ff
    ld bc, $0201                                  ; $7787: $01 $01 $02
    nop                                           ; $778a: $00
    dec b                                         ; $778b: $05
    ld [bc], a                                    ; $778c: $02
    nop                                           ; $778d: $00
    nop                                           ; $778e: $00
    rst $38                                       ; $778f: $ff
    rst $38                                       ; $7790: $ff
    rst $38                                       ; $7791: $ff
    rst $38                                       ; $7792: $ff
    dec b                                         ; $7793: $05
    ld [bc], a                                    ; $7794: $02
    ld bc, $0500                                  ; $7795: $01 $00 $05
    ld [bc], a                                    ; $7798: $02
    ld [bc], a                                    ; $7799: $02
    nop                                           ; $779a: $00
    dec b                                         ; $779b: $05
    ld [bc], a                                    ; $779c: $02
    inc bc                                        ; $779d: $03
    nop                                           ; $779e: $00
    dec b                                         ; $779f: $05
    ld [bc], a                                    ; $77a0: $02
    nop                                           ; $77a1: $00
    nop                                           ; $77a2: $00
    dec b                                         ; $77a3: $05
    ld [bc], a                                    ; $77a4: $02
    ld bc, $0500                                  ; $77a5: $01 $00 $05
    ld [bc], a                                    ; $77a8: $02
    ld [bc], a                                    ; $77a9: $02
    nop                                           ; $77aa: $00
    ld bc, $0202                                  ; $77ab: $01 $02 $02
    nop                                           ; $77ae: $00
    dec b                                         ; $77af: $05
    ld [bc], a                                    ; $77b0: $02
    nop                                           ; $77b1: $00
    nop                                           ; $77b2: $00
    rst $38                                       ; $77b3: $ff
    rst $38                                       ; $77b4: $ff
    rst $38                                       ; $77b5: $ff
    rst $38                                       ; $77b6: $ff
    dec b                                         ; $77b7: $05
    ld [bc], a                                    ; $77b8: $02
    ld bc, $0500                                  ; $77b9: $01 $00 $05
    ld [bc], a                                    ; $77bc: $02
    ld [bc], a                                    ; $77bd: $02
    nop                                           ; $77be: $00
    dec b                                         ; $77bf: $05
    ld [bc], a                                    ; $77c0: $02
    inc bc                                        ; $77c1: $03
    nop                                           ; $77c2: $00
    dec b                                         ; $77c3: $05
    ld [bc], a                                    ; $77c4: $02
    nop                                           ; $77c5: $00
    nop                                           ; $77c6: $00
    dec b                                         ; $77c7: $05
    ld [bc], a                                    ; $77c8: $02
    ld bc, $0500                                  ; $77c9: $01 $00 $05
    ld [bc], a                                    ; $77cc: $02
    ld [bc], a                                    ; $77cd: $02
    nop                                           ; $77ce: $00
    ld bc, $0203                                  ; $77cf: $01 $03 $02
    nop                                           ; $77d2: $00
    dec b                                         ; $77d3: $05
    ld [bc], a                                    ; $77d4: $02
    nop                                           ; $77d5: $00
    nop                                           ; $77d6: $00
    rst $38                                       ; $77d7: $ff
    rst $38                                       ; $77d8: $ff
    rst $38                                       ; $77d9: $ff
    rst $38                                       ; $77da: $ff
    ld bc, $0204                                  ; $77db: $01 $04 $02
    nop                                           ; $77de: $00
    rst $38                                       ; $77df: $ff
    rst $38                                       ; $77e0: $ff
    rst $38                                       ; $77e1: $ff
    rst $38                                       ; $77e2: $ff
    ld bc, $0205                                  ; $77e3: $01 $05 $02
    nop                                           ; $77e6: $00
    rst $38                                       ; $77e7: $ff
    rst $38                                       ; $77e8: $ff
    rst $38                                       ; $77e9: $ff
    rst $38                                       ; $77ea: $ff
    ld bc, $0206                                  ; $77eb: $01 $06 $02
    nop                                           ; $77ee: $00
    rst $38                                       ; $77ef: $ff
    rst $38                                       ; $77f0: $ff
    rst $38                                       ; $77f1: $ff
    rst $38                                       ; $77f2: $ff
    ld bc, $0207                                  ; $77f3: $01 $07 $02
    nop                                           ; $77f6: $00
    rst $38                                       ; $77f7: $ff
    rst $38                                       ; $77f8: $ff
    rst $38                                       ; $77f9: $ff
    rst $38                                       ; $77fa: $ff
    ld bc, $0209                                  ; $77fb: $01 $09 $02
    nop                                           ; $77fe: $00
    rst $38                                       ; $77ff: $ff
    rst $38                                       ; $7800: $ff
    rst $38                                       ; $7801: $ff
    rst $38                                       ; $7802: $ff
    ld bc, $020a                                  ; $7803: $01 $0a $02
    nop                                           ; $7806: $00
    ld de, $0026                                  ; $7807: $11 $26 $00
    nop                                           ; $780a: $00
    ld [de], a                                    ; $780b: $12
    daa                                           ; $780c: $27
    nop                                           ; $780d: $00
    nop                                           ; $780e: $00
    ld bc, $020b                                  ; $780f: $01 $0b $02
    nop                                           ; $7812: $00
    ld de, $002b                                  ; $7813: $11 $2b $00
    nop                                           ; $7816: $00
    ld bc, $020c                                  ; $7817: $01 $0c $02
    nop                                           ; $781a: $00
    ld a, [bc]                                    ; $781b: $0a
    rst $38                                       ; $781c: $ff
    nop                                           ; $781d: $00
    nop                                           ; $781e: $00
    ld [de], a                                    ; $781f: $12
    dec hl                                        ; $7820: $2b
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00
    rst $38                                       ; $7823: $ff
    rst $38                                       ; $7824: $ff
    rst $38                                       ; $7825: $ff
    rst $38                                       ; $7826: $ff
    ld bc, $0200                                  ; $7827: $01 $00 $02
    nop                                           ; $782a: $00
    rst $38                                       ; $782b: $ff
    rst $38                                       ; $782c: $ff
    rst $38                                       ; $782d: $ff
    rst $38                                       ; $782e: $ff
    db $10                                        ; $782f: $10
    dec d                                         ; $7830: $15
    ld bc, $0501                                  ; $7831: $01 $01 $05
    ld [bc], a                                    ; $7834: $02
    ld bc, $0500                                  ; $7835: $01 $00 $05
    ld [bc], a                                    ; $7838: $02
    ld [bc], a                                    ; $7839: $02
    nop                                           ; $783a: $00
    dec b                                         ; $783b: $05
    ld [bc], a                                    ; $783c: $02
    inc bc                                        ; $783d: $03
    nop                                           ; $783e: $00
    dec b                                         ; $783f: $05
    ld [bc], a                                    ; $7840: $02
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    dec b                                         ; $7843: $05
    ld [bc], a                                    ; $7844: $02
    ld bc, $0500                                  ; $7845: $01 $00 $05
    ld [bc], a                                    ; $7848: $02
    ld [bc], a                                    ; $7849: $02
    nop                                           ; $784a: $00
    ld bc, $0201                                  ; $784b: $01 $01 $02
    nop                                           ; $784e: $00
    dec b                                         ; $784f: $05
    ld [bc], a                                    ; $7850: $02
    nop                                           ; $7851: $00
    nop                                           ; $7852: $00
    rst $38                                       ; $7853: $ff
    rst $38                                       ; $7854: $ff
    rst $38                                       ; $7855: $ff
    rst $38                                       ; $7856: $ff
    db $10                                        ; $7857: $10
    dec d                                         ; $7858: $15
    ld bc, $0501                                  ; $7859: $01 $01 $05
    ld [bc], a                                    ; $785c: $02
    ld bc, $0500                                  ; $785d: $01 $00 $05
    ld [bc], a                                    ; $7860: $02
    ld [bc], a                                    ; $7861: $02
    nop                                           ; $7862: $00
    dec b                                         ; $7863: $05
    ld [bc], a                                    ; $7864: $02
    inc bc                                        ; $7865: $03
    nop                                           ; $7866: $00
    dec b                                         ; $7867: $05
    ld [bc], a                                    ; $7868: $02
    nop                                           ; $7869: $00
    nop                                           ; $786a: $00
    dec b                                         ; $786b: $05
    ld [bc], a                                    ; $786c: $02
    ld bc, $0500                                  ; $786d: $01 $00 $05
    ld [bc], a                                    ; $7870: $02
    ld [bc], a                                    ; $7871: $02
    nop                                           ; $7872: $00
    ld bc, $0202                                  ; $7873: $01 $02 $02
    nop                                           ; $7876: $00
    dec b                                         ; $7877: $05
    ld [bc], a                                    ; $7878: $02
    nop                                           ; $7879: $00
    ld [bc], a                                    ; $787a: $02
    dec b                                         ; $787b: $05
    ld [bc], a                                    ; $787c: $02
    ld bc, $0501                                  ; $787d: $01 $01 $05
    ld [bc], a                                    ; $7880: $02
    nop                                           ; $7881: $00
    ld bc, $0213                                  ; $7882: $01 $13 $02
    nop                                           ; $7885: $00
    nop                                           ; $7886: $00
    rst $38                                       ; $7887: $ff
    rst $38                                       ; $7888: $ff
    rst $38                                       ; $7889: $ff
    rst $38                                       ; $788a: $ff
    ld bc, $0203                                  ; $788b: $01 $03 $02
    nop                                           ; $788e: $00
    dec b                                         ; $788f: $05
    ld [bc], a                                    ; $7890: $02
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    rst $38                                       ; $7893: $ff
    rst $38                                       ; $7894: $ff
    rst $38                                       ; $7895: $ff
    rst $38                                       ; $7896: $ff
    ld bc, $0205                                  ; $7897: $01 $05 $02
    nop                                           ; $789a: $00
    ld de, $0020                                  ; $789b: $11 $20 $00
    nop                                           ; $789e: $00
    dec de                                        ; $789f: $1b
    dec b                                         ; $78a0: $05
    nop                                           ; $78a1: $00
    nop                                           ; $78a2: $00
    ld [de], a                                    ; $78a3: $12
    ld hl, $0000                                  ; $78a4: $21 $00 $00
    ld bc, $0206                                  ; $78a7: $01 $06 $02
    nop                                           ; $78aa: $00
    rst $38                                       ; $78ab: $ff
    rst $38                                       ; $78ac: $ff
    rst $38                                       ; $78ad: $ff
    rst $38                                       ; $78ae: $ff
    ld bc, $0207                                  ; $78af: $01 $07 $02
    nop                                           ; $78b2: $00
    ld de, $0027                                  ; $78b3: $11 $27 $00
    nop                                           ; $78b6: $00
    ld bc, $0208                                  ; $78b7: $01 $08 $02
    nop                                           ; $78ba: $00
    db $10                                        ; $78bb: $10
    rla                                           ; $78bc: $17
    nop                                           ; $78bd: $00
    nop                                           ; $78be: $00
    ld [de], a                                    ; $78bf: $12
    add hl, hl                                    ; $78c0: $29
    nop                                           ; $78c1: $00
    nop                                           ; $78c2: $00
    ld bc, $0209                                  ; $78c3: $01 $09 $02
    nop                                           ; $78c6: $00
    db $10                                        ; $78c7: $10
    rla                                           ; $78c8: $17
    nop                                           ; $78c9: $00
    ld bc, $ffff                                  ; $78ca: $01 $ff $ff
    rst $38                                       ; $78cd: $ff
    rst $38                                       ; $78ce: $ff
    ld bc, $020a                                  ; $78cf: $01 $0a $02
    nop                                           ; $78d2: $00
    ld de, $002e                                  ; $78d3: $11 $2e $00
    nop                                           ; $78d6: $00
    dec de                                        ; $78d7: $1b
    ld [bc], a                                    ; $78d8: $02
    nop                                           ; $78d9: $00
    nop                                           ; $78da: $00
    ld [de], a                                    ; $78db: $12
    cpl                                           ; $78dc: $2f
    nop                                           ; $78dd: $00
    nop                                           ; $78de: $00
    ld bc, $020b                                  ; $78df: $01 $0b $02
    nop                                           ; $78e2: $00
    rst $38                                       ; $78e3: $ff
    rst $38                                       ; $78e4: $ff
    rst $38                                       ; $78e5: $ff
    rst $38                                       ; $78e6: $ff
    ld bc, $020e                                  ; $78e7: $01 $0e $02
    nop                                           ; $78ea: $00
    rst $38                                       ; $78eb: $ff
    rst $38                                       ; $78ec: $ff
    rst $38                                       ; $78ed: $ff
    rst $38                                       ; $78ee: $ff
    dec de                                        ; $78ef: $1b
    nop                                           ; $78f0: $00
    nop                                           ; $78f1: $00
    nop                                           ; $78f2: $00
    rst $38                                       ; $78f3: $ff
    rst $38                                       ; $78f4: $ff
    rst $38                                       ; $78f5: $ff
    rst $38                                       ; $78f6: $ff
    ld bc, $0200                                  ; $78f7: $01 $00 $02
    nop                                           ; $78fa: $00
    dec b                                         ; $78fb: $05
    ld [bc], a                                    ; $78fc: $02
    nop                                           ; $78fd: $00
    nop                                           ; $78fe: $00
    rst $38                                       ; $78ff: $ff
    rst $38                                       ; $7900: $ff
    rst $38                                       ; $7901: $ff
    rst $38                                       ; $7902: $ff
    dec b                                         ; $7903: $05
    ld [bc], a                                    ; $7904: $02
    ld bc, $0500                                  ; $7905: $01 $00 $05
    ld [bc], a                                    ; $7908: $02
    ld [bc], a                                    ; $7909: $02
    nop                                           ; $790a: $00
    dec b                                         ; $790b: $05
    ld [bc], a                                    ; $790c: $02
    inc bc                                        ; $790d: $03
    nop                                           ; $790e: $00
    dec b                                         ; $790f: $05
    ld [bc], a                                    ; $7910: $02
    nop                                           ; $7911: $00
    nop                                           ; $7912: $00
    dec b                                         ; $7913: $05
    ld [bc], a                                    ; $7914: $02
    ld bc, $0500                                  ; $7915: $01 $00 $05
    ld [bc], a                                    ; $7918: $02
    ld [bc], a                                    ; $7919: $02
    nop                                           ; $791a: $00
    ld bc, $0201                                  ; $791b: $01 $01 $02
    nop                                           ; $791e: $00
    dec b                                         ; $791f: $05
    ld [bc], a                                    ; $7920: $02
    nop                                           ; $7921: $00
    nop                                           ; $7922: $00
    rst $38                                       ; $7923: $ff
    rst $38                                       ; $7924: $ff
    rst $38                                       ; $7925: $ff
    rst $38                                       ; $7926: $ff
    dec b                                         ; $7927: $05
    ld [bc], a                                    ; $7928: $02
    ld bc, $0500                                  ; $7929: $01 $00 $05
    ld [bc], a                                    ; $792c: $02
    ld [bc], a                                    ; $792d: $02
    nop                                           ; $792e: $00
    dec b                                         ; $792f: $05
    ld [bc], a                                    ; $7930: $02
    inc bc                                        ; $7931: $03
    nop                                           ; $7932: $00
    dec b                                         ; $7933: $05
    ld [bc], a                                    ; $7934: $02
    nop                                           ; $7935: $00
    nop                                           ; $7936: $00
    dec b                                         ; $7937: $05
    ld [bc], a                                    ; $7938: $02
    ld bc, $0500                                  ; $7939: $01 $00 $05
    ld [bc], a                                    ; $793c: $02
    ld [bc], a                                    ; $793d: $02
    nop                                           ; $793e: $00
    ld bc, $0202                                  ; $793f: $01 $02 $02
    nop                                           ; $7942: $00
    dec b                                         ; $7943: $05
    ld [bc], a                                    ; $7944: $02
    nop                                           ; $7945: $00
    nop                                           ; $7946: $00
    rst $38                                       ; $7947: $ff
    rst $38                                       ; $7948: $ff
    rst $38                                       ; $7949: $ff
    rst $38                                       ; $794a: $ff
    ld bc, $0203                                  ; $794b: $01 $03 $02
    nop                                           ; $794e: $00
    rst $38                                       ; $794f: $ff
    rst $38                                       ; $7950: $ff
    rst $38                                       ; $7951: $ff
    rst $38                                       ; $7952: $ff
    ld bc, $0204                                  ; $7953: $01 $04 $02
    nop                                           ; $7956: $00
    rst $38                                       ; $7957: $ff
    rst $38                                       ; $7958: $ff
    rst $38                                       ; $7959: $ff
    rst $38                                       ; $795a: $ff
    ld bc, $0205                                  ; $795b: $01 $05 $02
    nop                                           ; $795e: $00
    rst $38                                       ; $795f: $ff
    rst $38                                       ; $7960: $ff
    rst $38                                       ; $7961: $ff
    rst $38                                       ; $7962: $ff
    ld bc, $0206                                  ; $7963: $01 $06 $02
    nop                                           ; $7966: $00
    rst $38                                       ; $7967: $ff
    rst $38                                       ; $7968: $ff
    rst $38                                       ; $7969: $ff
    rst $38                                       ; $796a: $ff
    ld bc, $0207                                  ; $796b: $01 $07 $02
    nop                                           ; $796e: $00
    rst $38                                       ; $796f: $ff
    rst $38                                       ; $7970: $ff
    rst $38                                       ; $7971: $ff
    rst $38                                       ; $7972: $ff
    ld bc, $0209                                  ; $7973: $01 $09 $02
    nop                                           ; $7976: $00
    rst $38                                       ; $7977: $ff
    rst $38                                       ; $7978: $ff
    rst $38                                       ; $7979: $ff
    rst $38                                       ; $797a: $ff
    ld bc, $020a                                  ; $797b: $01 $0a $02
    nop                                           ; $797e: $00
    ld de, $0026                                  ; $797f: $11 $26 $00
    nop                                           ; $7982: $00
    ld [de], a                                    ; $7983: $12
    daa                                           ; $7984: $27
    nop                                           ; $7985: $00
    nop                                           ; $7986: $00
    ld bc, $020b                                  ; $7987: $01 $0b $02
    nop                                           ; $798a: $00
    ld de, $002b                                  ; $798b: $11 $2b $00
    nop                                           ; $798e: $00
    ld bc, $020c                                  ; $798f: $01 $0c $02
    nop                                           ; $7992: $00
    ld a, [bc]                                    ; $7993: $0a
    rst $38                                       ; $7994: $ff
    nop                                           ; $7995: $00
    nop                                           ; $7996: $00
    ld [de], a                                    ; $7997: $12
    dec hl                                        ; $7998: $2b
    nop                                           ; $7999: $00
    nop                                           ; $799a: $00
    rst $38                                       ; $799b: $ff
    rst $38                                       ; $799c: $ff
    rst $38                                       ; $799d: $ff
    rst $38                                       ; $799e: $ff

    db $00, $08, $0d, $0d, $a0, $ff, $4d, $0d, $30, $0f, $1d, $db, $24, $66, $99, $a9
    db $04, $a0, $5b, $95, $6a, $d6, $29, $21, $d6, $55, $aa, $b2, $4d, $ad, $72, $71
    db $5e, $22, $2d, $81, $7e, $a9, $04, $5a, $a5, $b2, $4d, $e5, $1a, $28, $d7, $8c
    db $71, $7f, $9c, $66, $2b, $1c, $9c, $82, $61, $42, $bd, $93, $24, $04, $19, $a8
    db $06, $a0, $5b, $81, $60, $40, $35, $00, $d6, $14, $28, $d0, $24, $48, $90, $a0
    db $0a, $20, $d0, $80, $69, $88, $70, $20, $cc, $40, $a8, $55, $aa, $21, $de, $aa
    db $55, $55, $aa, $aa, $55, $14, $c3, $28, $02, $00, $94, $50, $a8, $20, $d4, $d0
    db $2a, $80, $74, $20, $d0, $00, $aa, $0d, $30, $0f, $4d, $0d, $20, $1f, $11, $af
    db $d4, $7b, $6f, $6d, $6d, $65, $77, $45, $55, $47, $57, $46, $56, $46, $56, $50
    db $13, $24, $68, $65, $69, $e1, $ef, $e1, $ef, $41, $45, $41, $45, $21, $a1, $64
    db $65, $5c, $5d, $6c, $6d, $6c, $6d, $7c, $7c, $6e, $ee, $16, $a6, $b5, $d9, $b1
    db $71, $91, $51, $9a, $5a, $9e, $5e, $1d, $dd, $39, $3b, $25, $3b, $50, $6f, $0d
    db $50, $0f, $3d, $0d, $20, $1f, $4d, $0d, $20, $2c, $66, $99, $b0, $08, $a0, $40
    db $80, $40, $c7, $07, $1f, $9f, $3f, $bf, $ff, $7f, $66, $99, $09, $14, $04, $03
    db $01, $02, $e2, $e1, $f9, $f8, $fd, $fc, $ff, $fe, $7f, $ff, $ff, $7f, $ff, $7f
    db $bf, $7f, $df, $3f, $27, $d7, $30, $c8, $55, $aa, $fe, $ff, $ff, $fe, $fe, $ff
    db $fd, $fc, $fb, $f8, $f3, $f4, $11, $0e, $55, $aa, $03, $bf, $a4, $5c, $08, $78
    db $56, $b6, $9d, $7f, $39, $bb, $b5, $37, $39, $bb, $0d, $c0, $2c, $0f, $af, $10
    db $d1, $20, $23, $20, $a7, $20, $21, $38, $b8, $37, $b7, $39, $b9, $06, $06, $0f
    db $0b, $0f, $0f, $22, $22, $62, $62, $fe, $be, $60, $60, $20, $20, $29, $ad, $72
    db $f2, $7a, $7b, $74, $75, $64, $6d, $64, $65, $3c, $bd, $0b, $8b, $0d, $00, $3f
    db $00, $f6, $7a, $7f, $0d, $06, $34, $ab, $0b, $20, $20, $60, $60, $fe, $be, $62
    db $62, $22, $22, $0f, $0f, $0f, $0b, $06, $06, $0d, $30, $3f, $0d, $ed, $e2, $14
    db $d1, $4b, $a8, $ac, $cd, $8e, $ee, $8a, $cb, $8b, $ae, $82, $b7, $0d, $60, $3c
    db $f9, $fe, $24, $d5, $7b, $82, $3a, $c7, $06, $f6, $0a, $0b, $e3, $fe, $02, $37
    db $60, $60, $f0, $d0, $f0, $f0, $44, $44, $46, $46, $7f, $7d, $06, $06, $04, $04
    db $0d, $90, $3f, $0d, $d3, $e3, $55, $e7, $45, $fd, $29, $b1, $2b, $b7, $2b, $b7
    db $22, $ba, $dc, $df, $0d, $c0, $3c, $53, $0d, $c1, $39, $dd, $de, $04, $04, $06
    db $06, $7f, $7d, $46, $46, $44, $44, $f0, $f0, $f0, $d0, $60, $60, $0d, $80, $3c
    db $0d, $e0, $3c, $0f, $8f, $10, $11, $20, $23, $20, $67, $20, $21, $38, $38, $37
    db $b7, $39, $3f, $29, $2d, $72, $76, $0d, $24, $35, $3d, $0b, $0b, $0b, $f7, $86
    db $7e, $8c, $7c, $1e, $ee, $dd, $2d, $0e, $fe, $ad, $5d, $6e, $ee, $d2, $ed, $25
    db $ba, $10, $df, $5b, $14, $5b, $16, $dd, $95, $1d, $5d, $91, $d5, $9d, $bd, $ce
    db $ee, $c1, $c9, $62, $e3, $df, $3f, $8e, $4f, $85, $45, $43, $a3, $12, $53, $9d
    db $de, $50, $17, $98, $d7, $18, $d7, $98, $d7, $25, $ea, $c3, $cc, $00, $ed, $0c
    db $be, $3a, $d3, $72, $2b, $64, $d7, $c8, $ad, $d8, $56, $60, $ab, $36, $59, $98
    db $ab, $44, $55, $2d, $2c, $3e, $11, $5c, $82, $80, $15, $00, $fb, $00, $ff, $00
    db $f7, $00, $f3, $00, $01, $00, $01, $00, $f3, $00, $f7, $00, $ff, $0d, $a0, $4f
    db $3d, $0d, $20, $4f, $0d, $0d, $00, $4f, $0d, $0d, $40, $4f, $2e, $ef, $18, $bf
    db $2c, $f5, $27, $6a, $13, $f5, $69, $9a, $9c, $05, $02, $ea, $05, $ed, $08, $ba
    db $11, $d5, $36, $36, $1c, $dc, $60, $81, $01, $9e, $00, $eb, $00, $ff, $00, $ef
    db $00, $cf, $00, $80, $00, $80, $00, $cf, $00, $ef, $0d, $ae, $41, $0d, $a3, $5f
    db $3a, $0f, $0f, $0d, $22, $41, $27, $20, $61, $38, $b8, $37, $37, $39, $bf, $f8
    db $fc, $24, $d4, $7a, $82, $3a, $c6, $06, $f6, $0a, $0a, $e2, $fe, $02, $36, $0d
    db $80, $5c, $0d, $80, $4c, $0d, $90, $5c, $0d, $90, $4e, $98, $ff, $3c, $ff, $7e
    db $ff, $18, $0d, $67, $63, $0d, $60, $6c, $0f, $bf, $b0, $51, $20, $63, $60, $a7
    db $a0, $61, $38, $b8, $b7, $37, $39, $b9, $0d, $80, $3c, $0d, $20, $3c, $0d, $e0
    db $3c, $3f, $bf, $d0, $51, $60, $63, $60, $e7, $e0, $61, $78, $f8, $b7, $37, $39
    db $bf, $fb, $fe, $26, $d7, $0d, $84, $38, $0f, $af, $10, $91, $20, $a3, $20, $a7
    db $20, $a1, $0d, $ea, $20, $f9, $ff, $f9, $fb, $26, $d6, $0d, $14, $66, $03, $37
    db $0d, $20, $6f, $2d, $0d, $68, $64, $7e, $ff, $3c, $ff, $98, $ff, $00, $0d, $67
    db $65, $0d, $48, $7f, $4d, $0d, $98, $7f, $35

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
