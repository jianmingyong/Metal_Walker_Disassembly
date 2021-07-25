; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $030", ROMX[$4000], BANK[$30]

    db $30

    inc b                                         ; $4001: $04
    inc b                                         ; $4002: $04
    inc b                                         ; $4003: $04
    inc b                                         ; $4004: $04
    inc b                                         ; $4005: $04
    dec b                                         ; $4006: $05
    sbc l                                         ; $4007: $9d
    sbc a                                         ; $4008: $9f
    dec b                                         ; $4009: $05
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
    dec b                                         ; $4016: $05
    dec b                                         ; $4017: $05
    dec b                                         ; $4018: $05
    dec b                                         ; $4019: $05
    dec b                                         ; $401a: $05
    sub a                                         ; $401b: $97
    sbc c                                         ; $401c: $99
    dec b                                         ; $401d: $05
    dec b                                         ; $401e: $05
    dec b                                         ; $401f: $05
    dec b                                         ; $4020: $05
    dec b                                         ; $4021: $05
    dec b                                         ; $4022: $05
    dec b                                         ; $4023: $05
    dec b                                         ; $4024: $05
    dec b                                         ; $4025: $05
    dec b                                         ; $4026: $05
    dec b                                         ; $4027: $05
    inc b                                         ; $4028: $04
    inc b                                         ; $4029: $04
    dec b                                         ; $402a: $05
    inc e                                         ; $402b: $1c
    inc e                                         ; $402c: $1c
    inc e                                         ; $402d: $1c
    dec e                                         ; $402e: $1d
    sbc d                                         ; $402f: $9a
    sbc h                                         ; $4030: $9c
    inc e                                         ; $4031: $1c
    inc e                                         ; $4032: $1c
    ld d, [hl]                                    ; $4033: $56
    ld d, a                                       ; $4034: $57
    dec l                                         ; $4035: $2d
    ld l, $1c                                     ; $4036: $2e $1c
    inc e                                         ; $4038: $1c
    dec e                                         ; $4039: $1d
    inc e                                         ; $403a: $1c
    dec b                                         ; $403b: $05
    inc b                                         ; $403c: $04
    inc b                                         ; $403d: $04
    dec b                                         ; $403e: $05
    ld c, a                                       ; $403f: $4f
    ld d, b                                       ; $4040: $50
    ld c, a                                       ; $4041: $4f
    ld c, a                                       ; $4042: $4f
    sbc l                                         ; $4043: $9d
    sbc a                                         ; $4044: $9f
    ld c, a                                       ; $4045: $4f
    ld c, a                                       ; $4046: $4f
    ld e, b                                       ; $4047: $58
    ld e, c                                       ; $4048: $59
    cpl                                           ; $4049: $2f
    jr nc, jr_030_409b                            ; $404a: $30 $4f

    ld c, a                                       ; $404c: $4f
    ld h, $27                                     ; $404d: $26 $27
    dec b                                         ; $404f: $05
    inc b                                         ; $4050: $04
    inc b                                         ; $4051: $04
    dec b                                         ; $4052: $05
    ld b, $06                                     ; $4053: $06 $06
    ld c, $09                                     ; $4055: $0e $09
    sub a                                         ; $4057: $97
    sbc c                                         ; $4058: $99
    sub a                                         ; $4059: $97
    sbc c                                         ; $405a: $99
    sub a                                         ; $405b: $97
    sbc b                                         ; $405c: $98
    sbc b                                         ; $405d: $98
    sbc b                                         ; $405e: $98
    sbc b                                         ; $405f: $98
    sbc c                                         ; $4060: $99
    jr z, jr_030_408c                             ; $4061: $28 $29

    dec b                                         ; $4063: $05
    inc b                                         ; $4064: $04
    inc b                                         ; $4065: $04
    dec b                                         ; $4066: $05
    ld b, $0c                                     ; $4067: $06 $0c
    add hl, bc                                    ; $4069: $09
    dec c                                         ; $406a: $0d
    sbc l                                         ; $406b: $9d
    sbc a                                         ; $406c: $9f
    sbc l                                         ; $406d: $9d
    sbc a                                         ; $406e: $9f
    sbc l                                         ; $406f: $9d
    sbc [hl]                                      ; $4070: $9e
    sbc [hl]                                      ; $4071: $9e
    sbc [hl]                                      ; $4072: $9e
    sbc [hl]                                      ; $4073: $9e
    sbc a                                         ; $4074: $9f
    ld a, [hl+]                                   ; $4075: $2a
    dec hl                                        ; $4076: $2b
    dec b                                         ; $4077: $05
    inc b                                         ; $4078: $04
    inc b                                         ; $4079: $04
    dec b                                         ; $407a: $05
    ld e, $1f                                     ; $407b: $1e $1f
    dec c                                         ; $407d: $0d
    add hl, de                                    ; $407e: $19
    sbc c                                         ; $407f: $99
    sub a                                         ; $4080: $97
    sbc b                                         ; $4081: $98
    sbc c                                         ; $4082: $99
    sub a                                         ; $4083: $97
    sbc b                                         ; $4084: $98
    sbc c                                         ; $4085: $99
    sub a                                         ; $4086: $97
    sbc b                                         ; $4087: $98
    sbc c                                         ; $4088: $99
    add [hl]                                      ; $4089: $86
    add a                                         ; $408a: $87
    dec b                                         ; $408b: $05

jr_030_408c:
    inc b                                         ; $408c: $04
    inc b                                         ; $408d: $04
    dec b                                         ; $408e: $05
    jr nz, jr_030_40b2                            ; $408f: $20 $21

    rlca                                          ; $4091: $07
    rlca                                          ; $4092: $07
    sbc a                                         ; $4093: $9f
    sbc l                                         ; $4094: $9d
    sbc [hl]                                      ; $4095: $9e
    sbc a                                         ; $4096: $9f
    sbc d                                         ; $4097: $9a
    sbc e                                         ; $4098: $9b
    sbc h                                         ; $4099: $9c
    sbc d                                         ; $409a: $9a

jr_030_409b:
    sbc e                                         ; $409b: $9b
    sbc h                                         ; $409c: $9c
    adc b                                         ; $409d: $88
    adc c                                         ; $409e: $89
    dec b                                         ; $409f: $05
    inc b                                         ; $40a0: $04
    inc b                                         ; $40a1: $04
    dec b                                         ; $40a2: $05
    sub a                                         ; $40a3: $97
    sbc c                                         ; $40a4: $99
    add hl, de                                    ; $40a5: $19
    add hl, de                                    ; $40a6: $19
    sub a                                         ; $40a7: $97
    sbc c                                         ; $40a8: $99
    add [hl]                                      ; $40a9: $86
    add a                                         ; $40aa: $87
    ld e, $1f                                     ; $40ab: $1e $1f
    sbc h                                         ; $40ad: $9c
    sbc l                                         ; $40ae: $9d
    sbc [hl]                                      ; $40af: $9e
    sbc a                                         ; $40b0: $9f
    sub a                                         ; $40b1: $97

jr_030_40b2:
    sbc c                                         ; $40b2: $99
    dec b                                         ; $40b3: $05
    inc b                                         ; $40b4: $04
    inc b                                         ; $40b5: $04
    dec b                                         ; $40b6: $05
    sbc l                                         ; $40b7: $9d
    sbc a                                         ; $40b8: $9f
    inc h                                         ; $40b9: $24
    inc h                                         ; $40ba: $24
    sbc l                                         ; $40bb: $9d
    sbc a                                         ; $40bc: $9f
    adc b                                         ; $40bd: $88
    adc c                                         ; $40be: $89
    jr nz, jr_030_40e2                            ; $40bf: $20 $21

    sbc h                                         ; $40c1: $9c
    sub a                                         ; $40c2: $97
    sbc b                                         ; $40c3: $98
    sbc c                                         ; $40c4: $99
    sbc d                                         ; $40c5: $9a
    sbc h                                         ; $40c6: $9c
    dec b                                         ; $40c7: $05
    inc b                                         ; $40c8: $04
    inc b                                         ; $40c9: $04
    dec b                                         ; $40ca: $05
    sub a                                         ; $40cb: $97
    sbc b                                         ; $40cc: $98
    sbc b                                         ; $40cd: $98
    sbc b                                         ; $40ce: $98
    sbc c                                         ; $40cf: $99
    sub a                                         ; $40d0: $97
    sbc b                                         ; $40d1: $98
    sbc c                                         ; $40d2: $99
    sbc d                                         ; $40d3: $9a
    sbc e                                         ; $40d4: $9b
    sbc h                                         ; $40d5: $9c
    sbc d                                         ; $40d6: $9a
    sbc e                                         ; $40d7: $9b
    sbc h                                         ; $40d8: $9c
    sbc d                                         ; $40d9: $9a
    sbc h                                         ; $40da: $9c
    dec b                                         ; $40db: $05
    inc b                                         ; $40dc: $04
    inc b                                         ; $40dd: $04
    dec b                                         ; $40de: $05
    sbc l                                         ; $40df: $9d
    sbc [hl]                                      ; $40e0: $9e
    sbc [hl]                                      ; $40e1: $9e

jr_030_40e2:
    sbc [hl]                                      ; $40e2: $9e
    sbc a                                         ; $40e3: $9f
    sbc l                                         ; $40e4: $9d
    sbc [hl]                                      ; $40e5: $9e
    sbc a                                         ; $40e6: $9f
    sbc l                                         ; $40e7: $9d
    sbc [hl]                                      ; $40e8: $9e
    sbc a                                         ; $40e9: $9f
    sbc l                                         ; $40ea: $9d
    sbc [hl]                                      ; $40eb: $9e
    sbc a                                         ; $40ec: $9f
    sbc l                                         ; $40ed: $9d
    sbc a                                         ; $40ee: $9f
    dec b                                         ; $40ef: $05
    inc b                                         ; $40f0: $04
    inc b                                         ; $40f1: $04
    dec b                                         ; $40f2: $05
    sbc d                                         ; $40f3: $9a
    sbc h                                         ; $40f4: $9c
    dec h                                         ; $40f5: $25
    add hl, de                                    ; $40f6: $19
    ld [hl], h                                    ; $40f7: $74
    ld [hl], l                                    ; $40f8: $75
    sub a                                         ; $40f9: $97
    sbc c                                         ; $40fa: $99
    sub a                                         ; $40fb: $97
    sbc b                                         ; $40fc: $98
    sbc b                                         ; $40fd: $98
    sbc c                                         ; $40fe: $99
    sub a                                         ; $40ff: $97
    sbc c                                         ; $4100: $99
    ld [$050c], sp                                ; $4101: $08 $0c $05
    inc b                                         ; $4104: $04
    inc b                                         ; $4105: $04
    dec b                                         ; $4106: $05
    sbc l                                         ; $4107: $9d
    sbc a                                         ; $4108: $9f
    rlca                                          ; $4109: $07
    rlca                                          ; $410a: $07
    db $76                                        ; $410b: $76
    ld [hl], a                                    ; $410c: $77
    sbc l                                         ; $410d: $9d
    sbc a                                         ; $410e: $9f
    sbc l                                         ; $410f: $9d
    sbc [hl]                                      ; $4110: $9e
    sbc [hl]                                      ; $4111: $9e
    sbc a                                         ; $4112: $9f
    sbc l                                         ; $4113: $9d
    sbc a                                         ; $4114: $9f
    dec c                                         ; $4115: $0d
    ld [$0405], sp                                ; $4116: $08 $05 $04
    inc b                                         ; $4119: $04
    dec b                                         ; $411a: $05
    dec b                                         ; $411b: $05
    dec b                                         ; $411c: $05
    dec b                                         ; $411d: $05
    dec b                                         ; $411e: $05
    dec b                                         ; $411f: $05
    dec b                                         ; $4120: $05
    dec b                                         ; $4121: $05
    dec b                                         ; $4122: $05
    dec b                                         ; $4123: $05
    dec b                                         ; $4124: $05
    sub a                                         ; $4125: $97
    sbc c                                         ; $4126: $99
    dec b                                         ; $4127: $05
    dec b                                         ; $4128: $05
    dec b                                         ; $4129: $05
    dec b                                         ; $412a: $05
    dec b                                         ; $412b: $05
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
    inc b                                         ; $4136: $04
    inc b                                         ; $4137: $04
    dec b                                         ; $4138: $05
    sbc l                                         ; $4139: $9d
    sbc a                                         ; $413a: $9f
    dec b                                         ; $413b: $05
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
    dec b                                         ; $414c: $05
    sbc l                                         ; $414d: $9d
    sbc a                                         ; $414e: $9f
    dec b                                         ; $414f: $05
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
    dec b                                         ; $415f: $05
    dec b                                         ; $4160: $05
    sub a                                         ; $4161: $97
    sbc c                                         ; $4162: $99
    dec b                                         ; $4163: $05
    dec b                                         ; $4164: $05
    dec b                                         ; $4165: $05
    dec b                                         ; $4166: $05
    dec b                                         ; $4167: $05
    dec b                                         ; $4168: $05
    inc b                                         ; $4169: $04
    dec b                                         ; $416a: $05
    inc e                                         ; $416b: $1c
    inc e                                         ; $416c: $1c
    inc e                                         ; $416d: $1c
    dec e                                         ; $416e: $1d
    dec l                                         ; $416f: $2d
    ld l, $1c                                     ; $4170: $2e $1c
    inc e                                         ; $4172: $1c
    dec e                                         ; $4173: $1d
    inc e                                         ; $4174: $1c
    sbc d                                         ; $4175: $9a
    sbc h                                         ; $4176: $9c
    ld d, [hl]                                    ; $4177: $56
    ld d, a                                       ; $4178: $57
    dec e                                         ; $4179: $1d
    inc e                                         ; $417a: $1c
    dec l                                         ; $417b: $2d
    ld l, $04                                     ; $417c: $2e $04
    dec b                                         ; $417e: $05
    ld c, a                                       ; $417f: $4f
    ld d, b                                       ; $4180: $50
    ld c, a                                       ; $4181: $4f
    ld c, a                                       ; $4182: $4f
    cpl                                           ; $4183: $2f
    jr nc, jr_030_41d6                            ; $4184: $30 $50

    ld c, a                                       ; $4186: $4f
    ld c, a                                       ; $4187: $4f
    ld c, a                                       ; $4188: $4f
    sbc l                                         ; $4189: $9d
    sbc a                                         ; $418a: $9f
    ld e, b                                       ; $418b: $58
    ld e, c                                       ; $418c: $59
    ld c, a                                       ; $418d: $4f
    ld c, a                                       ; $418e: $4f
    cpl                                           ; $418f: $2f
    jr nc, jr_030_4196                            ; $4190: $30 $04

    dec b                                         ; $4192: $05
    sub a                                         ; $4193: $97
    sbc c                                         ; $4194: $99
    sub a                                         ; $4195: $97

jr_030_4196:
    sbc b                                         ; $4196: $98
    sbc b                                         ; $4197: $98
    sbc c                                         ; $4198: $99
    sub a                                         ; $4199: $97
    sbc c                                         ; $419a: $99
    sub a                                         ; $419b: $97
    sbc b                                         ; $419c: $98
    sbc b                                         ; $419d: $98
    sbc c                                         ; $419e: $99
    add [hl]                                      ; $419f: $86
    add a                                         ; $41a0: $87
    sub a                                         ; $41a1: $97
    sbc b                                         ; $41a2: $98
    sbc b                                         ; $41a3: $98
    sbc c                                         ; $41a4: $99
    inc b                                         ; $41a5: $04
    dec b                                         ; $41a6: $05
    sbc l                                         ; $41a7: $9d
    sbc a                                         ; $41a8: $9f
    sbc l                                         ; $41a9: $9d
    sbc [hl]                                      ; $41aa: $9e
    sbc [hl]                                      ; $41ab: $9e
    sbc a                                         ; $41ac: $9f
    sbc l                                         ; $41ad: $9d
    sbc a                                         ; $41ae: $9f
    sbc l                                         ; $41af: $9d
    sbc [hl]                                      ; $41b0: $9e
    sbc [hl]                                      ; $41b1: $9e
    sbc a                                         ; $41b2: $9f
    adc b                                         ; $41b3: $88
    adc c                                         ; $41b4: $89
    sbc l                                         ; $41b5: $9d
    sbc [hl]                                      ; $41b6: $9e
    sbc [hl]                                      ; $41b7: $9e
    sbc a                                         ; $41b8: $9f
    inc b                                         ; $41b9: $04
    dec b                                         ; $41ba: $05
    sub a                                         ; $41bb: $97
    sbc b                                         ; $41bc: $98
    sbc b                                         ; $41bd: $98
    sbc c                                         ; $41be: $99
    sub a                                         ; $41bf: $97
    sbc c                                         ; $41c0: $99
    ld [$0c0c], sp                                ; $41c1: $08 $0c $0c
    ld b, $0c                                     ; $41c4: $06 $0c
    ld b, $06                                     ; $41c6: $06 $06
    ld b, $06                                     ; $41c8: $06 $06
    jr jr_030_41d1                                ; $41ca: $18 $05

    dec b                                         ; $41cc: $05
    inc b                                         ; $41cd: $04
    dec b                                         ; $41ce: $05
    sbc l                                         ; $41cf: $9d
    sbc [hl]                                      ; $41d0: $9e

jr_030_41d1:
    sbc [hl]                                      ; $41d1: $9e
    sbc a                                         ; $41d2: $9f
    sbc d                                         ; $41d3: $9a
    sbc h                                         ; $41d4: $9c
    ld a, [bc]                                    ; $41d5: $0a

jr_030_41d6:
    inc c                                         ; $41d6: $0c
    jr jr_030_41df                                ; $41d7: $18 $06

    ld b, $18                                     ; $41d9: $06 $18
    ld b, $06                                     ; $41db: $06 $06
    jr jr_030_41e5                                ; $41dd: $18 $06

jr_030_41df:
    dec b                                         ; $41df: $05
    dec b                                         ; $41e0: $05
    inc b                                         ; $41e1: $04
    dec b                                         ; $41e2: $05
    sub a                                         ; $41e3: $97
    sbc c                                         ; $41e4: $99

jr_030_41e5:
    jr c, jr_030_4220                             ; $41e5: $38 $39

    sbc d                                         ; $41e7: $9a
    sbc h                                         ; $41e8: $9c
    inc hl                                        ; $41e9: $23
    jr jr_030_4204                                ; $41ea: $18 $18

    ld b, $18                                     ; $41ec: $06 $18
    ld b, $0c                                     ; $41ee: $06 $0c
    ld a, [de]                                    ; $41f0: $1a
    ld a, [de]                                    ; $41f1: $1a
    inc c                                         ; $41f2: $0c
    inc e                                         ; $41f3: $1c
    inc e                                         ; $41f4: $1c
    inc b                                         ; $41f5: $04
    dec b                                         ; $41f6: $05
    sbc l                                         ; $41f7: $9d
    sbc a                                         ; $41f8: $9f
    ld a, [hl-]                                   ; $41f9: $3a
    dec sp                                        ; $41fa: $3b
    sbc l                                         ; $41fb: $9d
    sbc a                                         ; $41fc: $9f
    inc hl                                        ; $41fd: $23
    ld b, $0c                                     ; $41fe: $06 $0c
    ld a, [de]                                    ; $4200: $1a
    inc c                                         ; $4201: $0c
    inc c                                         ; $4202: $0c
    ld a, [de]                                    ; $4203: $1a

jr_030_4204:
    inc c                                         ; $4204: $0c
    ld b, $0e                                     ; $4205: $06 $0e
    ld c, a                                       ; $4207: $4f
    ld d, b                                       ; $4208: $50
    inc b                                         ; $4209: $04
    dec b                                         ; $420a: $05
    sub a                                         ; $420b: $97
    sbc b                                         ; $420c: $98
    sbc b                                         ; $420d: $98
    sbc b                                         ; $420e: $98
    sbc c                                         ; $420f: $99
    add [hl]                                      ; $4210: $86
    add a                                         ; $4211: $87
    sub a                                         ; $4212: $97
    sbc b                                         ; $4213: $98
    sbc c                                         ; $4214: $99
    sub a                                         ; $4215: $97
    sbc b                                         ; $4216: $98
    sbc b                                         ; $4217: $98
    sbc b                                         ; $4218: $98
    sbc c                                         ; $4219: $99
    sub a                                         ; $421a: $97
    sbc b                                         ; $421b: $98
    sbc c                                         ; $421c: $99
    inc b                                         ; $421d: $04
    dec b                                         ; $421e: $05
    sbc l                                         ; $421f: $9d

jr_030_4220:
    sbc [hl]                                      ; $4220: $9e
    sbc [hl]                                      ; $4221: $9e
    sbc [hl]                                      ; $4222: $9e
    sbc a                                         ; $4223: $9f
    adc b                                         ; $4224: $88
    adc c                                         ; $4225: $89
    sbc l                                         ; $4226: $9d
    sbc [hl]                                      ; $4227: $9e
    sbc a                                         ; $4228: $9f
    sbc l                                         ; $4229: $9d
    sbc [hl]                                      ; $422a: $9e
    sbc [hl]                                      ; $422b: $9e
    sbc [hl]                                      ; $422c: $9e
    sbc a                                         ; $422d: $9f
    sbc l                                         ; $422e: $9d
    sbc [hl]                                      ; $422f: $9e
    sbc a                                         ; $4230: $9f
    inc b                                         ; $4231: $04
    dec b                                         ; $4232: $05
    ld e, $1f                                     ; $4233: $1e $1f
    ld e, $1f                                     ; $4235: $1e $1f
    sub a                                         ; $4237: $97
    sbc b                                         ; $4238: $98
    sbc c                                         ; $4239: $99
    sub a                                         ; $423a: $97
    sbc c                                         ; $423b: $99
    sub a                                         ; $423c: $97
    sbc b                                         ; $423d: $98
    sbc c                                         ; $423e: $99
    ld [hl], h                                    ; $423f: $74
    ld [hl], l                                    ; $4240: $75
    sub a                                         ; $4241: $97
    sbc b                                         ; $4242: $98
    sbc b                                         ; $4243: $98
    sbc c                                         ; $4244: $99
    inc b                                         ; $4245: $04
    dec b                                         ; $4246: $05
    jr nz, jr_030_426a                            ; $4247: $20 $21

    jr nz, jr_030_426c                            ; $4249: $20 $21

    sbc l                                         ; $424b: $9d
    sbc [hl]                                      ; $424c: $9e
    sbc a                                         ; $424d: $9f
    sbc l                                         ; $424e: $9d
    sbc a                                         ; $424f: $9f
    sbc l                                         ; $4250: $9d
    sbc [hl]                                      ; $4251: $9e
    sbc a                                         ; $4252: $9f
    db $76                                        ; $4253: $76
    ld [hl], a                                    ; $4254: $77
    sbc l                                         ; $4255: $9d
    sbc [hl]                                      ; $4256: $9e
    sbc [hl]                                      ; $4257: $9e
    sbc a                                         ; $4258: $9f
    inc b                                         ; $4259: $04
    dec b                                         ; $425a: $05
    dec b                                         ; $425b: $05
    dec b                                         ; $425c: $05
    dec b                                         ; $425d: $05
    dec b                                         ; $425e: $05
    sub a                                         ; $425f: $97
    sbc c                                         ; $4260: $99
    dec b                                         ; $4261: $05
    dec b                                         ; $4262: $05
    dec b                                         ; $4263: $05
    dec b                                         ; $4264: $05
    dec b                                         ; $4265: $05
    dec b                                         ; $4266: $05
    dec b                                         ; $4267: $05
    dec b                                         ; $4268: $05
    dec b                                         ; $4269: $05

jr_030_426a:
    dec b                                         ; $426a: $05
    dec b                                         ; $426b: $05

jr_030_426c:
    dec b                                         ; $426c: $05
    inc b                                         ; $426d: $04
    inc b                                         ; $426e: $04
    inc b                                         ; $426f: $04
    inc b                                         ; $4270: $04
    inc b                                         ; $4271: $04
    dec b                                         ; $4272: $05
    sbc d                                         ; $4273: $9a
    sbc h                                         ; $4274: $9c
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
    dec b                                         ; $4295: $05
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
    inc e                                         ; $42a9: $1c
    inc e                                         ; $42aa: $1c
    ld e, d                                       ; $42ab: $5a
    ld e, d                                       ; $42ac: $5a
    inc e                                         ; $42ad: $1c
    dec e                                         ; $42ae: $1d
    ld e, d                                       ; $42af: $5a
    ld e, d                                       ; $42b0: $5a
    inc e                                         ; $42b1: $1c
    dec l                                         ; $42b2: $2d
    ld l, $1c                                     ; $42b3: $2e $1c
    inc e                                         ; $42b5: $1c
    inc e                                         ; $42b6: $1c
    ld d, [hl]                                    ; $42b7: $56
    ld d, a                                       ; $42b8: $57
    dec e                                         ; $42b9: $1d
    inc e                                         ; $42ba: $1c
    dec b                                         ; $42bb: $05
    inc b                                         ; $42bc: $04
    ld c, a                                       ; $42bd: $4f
    ld c, a                                       ; $42be: $4f
    ld e, e                                       ; $42bf: $5b
    ld e, e                                       ; $42c0: $5b
    ld c, a                                       ; $42c1: $4f
    ld c, a                                       ; $42c2: $4f
    ld e, e                                       ; $42c3: $5b
    ld e, e                                       ; $42c4: $5b
    ld c, a                                       ; $42c5: $4f
    cpl                                           ; $42c6: $2f
    jr nc, jr_030_4319                            ; $42c7: $30 $50

    ld c, a                                       ; $42c9: $4f
    ld c, a                                       ; $42ca: $4f
    ld e, b                                       ; $42cb: $58
    ld e, c                                       ; $42cc: $59
    ld c, a                                       ; $42cd: $4f
    ld c, a                                       ; $42ce: $4f
    dec b                                         ; $42cf: $05
    inc b                                         ; $42d0: $04
    sub a                                         ; $42d1: $97
    sbc c                                         ; $42d2: $99
    sub a                                         ; $42d3: $97
    sbc b                                         ; $42d4: $98
    sbc b                                         ; $42d5: $98
    sbc c                                         ; $42d6: $99
    add [hl]                                      ; $42d7: $86
    add a                                         ; $42d8: $87
    sub a                                         ; $42d9: $97
    sbc c                                         ; $42da: $99
    sub a                                         ; $42db: $97
    sbc b                                         ; $42dc: $98
    sbc c                                         ; $42dd: $99
    sub a                                         ; $42de: $97
    sbc b                                         ; $42df: $98
    sbc c                                         ; $42e0: $99
    sub a                                         ; $42e1: $97
    sbc c                                         ; $42e2: $99
    dec b                                         ; $42e3: $05
    inc b                                         ; $42e4: $04
    sbc l                                         ; $42e5: $9d
    sbc a                                         ; $42e6: $9f
    sbc l                                         ; $42e7: $9d
    sbc [hl]                                      ; $42e8: $9e
    sbc [hl]                                      ; $42e9: $9e
    sbc a                                         ; $42ea: $9f
    adc b                                         ; $42eb: $88
    adc c                                         ; $42ec: $89
    sbc d                                         ; $42ed: $9a
    sbc h                                         ; $42ee: $9c
    sbc l                                         ; $42ef: $9d
    sbc [hl]                                      ; $42f0: $9e
    sbc a                                         ; $42f1: $9f
    sbc l                                         ; $42f2: $9d
    sbc [hl]                                      ; $42f3: $9e
    sbc a                                         ; $42f4: $9f
    sbc d                                         ; $42f5: $9a
    sbc h                                         ; $42f6: $9c
    dec b                                         ; $42f7: $05
    inc b                                         ; $42f8: $04
    dec b                                         ; $42f9: $05
    dec b                                         ; $42fa: $05
    ld e, $1f                                     ; $42fb: $1e $1f
    sub a                                         ; $42fd: $97
    sbc b                                         ; $42fe: $98
    sbc b                                         ; $42ff: $98
    sbc c                                         ; $4300: $99
    sbc d                                         ; $4301: $9a
    sbc h                                         ; $4302: $9c
    sub a                                         ; $4303: $97
    sbc b                                         ; $4304: $98
    sbc b                                         ; $4305: $98
    sbc c                                         ; $4306: $99
    sub a                                         ; $4307: $97
    sbc c                                         ; $4308: $99
    sbc d                                         ; $4309: $9a
    sbc h                                         ; $430a: $9c
    dec b                                         ; $430b: $05
    inc b                                         ; $430c: $04
    dec b                                         ; $430d: $05
    dec b                                         ; $430e: $05
    jr nz, jr_030_4332                            ; $430f: $20 $21

    sbc l                                         ; $4311: $9d
    sbc [hl]                                      ; $4312: $9e
    sbc [hl]                                      ; $4313: $9e
    sbc a                                         ; $4314: $9f
    sbc d                                         ; $4315: $9a
    sbc h                                         ; $4316: $9c
    sbc d                                         ; $4317: $9a
    sbc e                                         ; $4318: $9b

jr_030_4319:
    sbc e                                         ; $4319: $9b
    sbc h                                         ; $431a: $9c
    sbc l                                         ; $431b: $9d
    sbc a                                         ; $431c: $9f
    sbc l                                         ; $431d: $9d
    sbc a                                         ; $431e: $9f
    dec b                                         ; $431f: $05
    inc b                                         ; $4320: $04
    inc e                                         ; $4321: $1c
    inc e                                         ; $4322: $1c
    ld b, $06                                     ; $4323: $06 $06
    ld b, $06                                     ; $4325: $06 $06
    ld c, $09                                     ; $4327: $0e $09
    sbc d                                         ; $4329: $9a
    sbc h                                         ; $432a: $9c
    sbc d                                         ; $432b: $9a
    sbc e                                         ; $432c: $9b
    sbc e                                         ; $432d: $9b
    sbc h                                         ; $432e: $9c
    ld [$1a0c], sp                                ; $432f: $08 $0c $1a

jr_030_4332:
    inc c                                         ; $4332: $0c
    dec b                                         ; $4333: $05
    inc b                                         ; $4334: $04
    ld c, a                                       ; $4335: $4f
    ld d, b                                       ; $4336: $50
    ld b, $0c                                     ; $4337: $06 $0c
    ld b, $0c                                     ; $4339: $06 $0c
    add hl, bc                                    ; $433b: $09
    dec c                                         ; $433c: $0d
    sbc l                                         ; $433d: $9d
    sbc a                                         ; $433e: $9f
    sbc l                                         ; $433f: $9d
    sbc [hl]                                      ; $4340: $9e
    sbc [hl]                                      ; $4341: $9e
    sbc a                                         ; $4342: $9f
    ld a, [bc]                                    ; $4343: $0a
    inc c                                         ; $4344: $0c
    ld b, $0e                                     ; $4345: $06 $0e
    dec b                                         ; $4347: $05
    inc b                                         ; $4348: $04
    sub a                                         ; $4349: $97
    sbc c                                         ; $434a: $99
    sub a                                         ; $434b: $97
    sbc b                                         ; $434c: $98
    sbc b                                         ; $434d: $98
    sbc b                                         ; $434e: $98
    rlca                                          ; $434f: $07
    rlca                                          ; $4350: $07
    sub a                                         ; $4351: $97
    sbc c                                         ; $4352: $99
    sub a                                         ; $4353: $97
    sbc c                                         ; $4354: $99
    sub a                                         ; $4355: $97
    sbc b                                         ; $4356: $98
    sbc b                                         ; $4357: $98
    sbc c                                         ; $4358: $99
    sub a                                         ; $4359: $97
    sbc c                                         ; $435a: $99
    dec b                                         ; $435b: $05
    inc b                                         ; $435c: $04
    sbc l                                         ; $435d: $9d
    sbc a                                         ; $435e: $9f
    sbc l                                         ; $435f: $9d
    sbc [hl]                                      ; $4360: $9e
    sbc [hl]                                      ; $4361: $9e
    sbc [hl]                                      ; $4362: $9e
    dec c                                         ; $4363: $0d
    rlca                                          ; $4364: $07
    sbc d                                         ; $4365: $9a
    sbc h                                         ; $4366: $9c
    sbc l                                         ; $4367: $9d
    sbc a                                         ; $4368: $9f
    sbc d                                         ; $4369: $9a
    sbc e                                         ; $436a: $9b
    sbc e                                         ; $436b: $9b
    sbc h                                         ; $436c: $9c
    sbc d                                         ; $436d: $9a
    sbc h                                         ; $436e: $9c
    dec b                                         ; $436f: $05
    inc b                                         ; $4370: $04
    sub a                                         ; $4371: $97
    sbc b                                         ; $4372: $98
    sbc b                                         ; $4373: $98
    sbc c                                         ; $4374: $99
    sub a                                         ; $4375: $97
    sbc c                                         ; $4376: $99
    rlca                                          ; $4377: $07
    inc h                                         ; $4378: $24
    sbc d                                         ; $4379: $9a
    sbc h                                         ; $437a: $9c
    sub a                                         ; $437b: $97
    sbc c                                         ; $437c: $99
    sbc d                                         ; $437d: $9a
    sbc e                                         ; $437e: $9b
    sbc e                                         ; $437f: $9b
    sbc h                                         ; $4380: $9c
    sbc l                                         ; $4381: $9d
    sbc a                                         ; $4382: $9f
    dec b                                         ; $4383: $05
    inc b                                         ; $4384: $04
    sbc l                                         ; $4385: $9d
    sbc [hl]                                      ; $4386: $9e
    sbc [hl]                                      ; $4387: $9e
    sbc a                                         ; $4388: $9f
    sbc l                                         ; $4389: $9d
    sbc a                                         ; $438a: $9f
    rlca                                          ; $438b: $07
    rlca                                          ; $438c: $07
    sbc l                                         ; $438d: $9d
    sbc a                                         ; $438e: $9f
    sbc l                                         ; $438f: $9d
    sbc a                                         ; $4390: $9f
    sbc l                                         ; $4391: $9d
    sbc [hl]                                      ; $4392: $9e
    sbc [hl]                                      ; $4393: $9e
    sbc a                                         ; $4394: $9f
    sub a                                         ; $4395: $97
    sbc c                                         ; $4396: $99
    dec b                                         ; $4397: $05
    inc b                                         ; $4398: $04
    dec b                                         ; $4399: $05
    dec b                                         ; $439a: $05
    sub a                                         ; $439b: $97
    sbc c                                         ; $439c: $99
    dec b                                         ; $439d: $05
    dec b                                         ; $439e: $05
    dec b                                         ; $439f: $05
    dec b                                         ; $43a0: $05
    dec b                                         ; $43a1: $05
    dec b                                         ; $43a2: $05
    dec b                                         ; $43a3: $05
    dec b                                         ; $43a4: $05
    dec b                                         ; $43a5: $05
    dec b                                         ; $43a6: $05
    dec b                                         ; $43a7: $05
    dec b                                         ; $43a8: $05
    sbc d                                         ; $43a9: $9a
    sbc h                                         ; $43aa: $9c
    dec b                                         ; $43ab: $05
    inc b                                         ; $43ac: $04
    inc b                                         ; $43ad: $04
    dec b                                         ; $43ae: $05
    sbc l                                         ; $43af: $9d
    sbc a                                         ; $43b0: $9f
    dec b                                         ; $43b1: $05
    inc b                                         ; $43b2: $04
    inc b                                         ; $43b3: $04
    inc b                                         ; $43b4: $04
    inc b                                         ; $43b5: $04
    inc b                                         ; $43b6: $04
    inc b                                         ; $43b7: $04
    inc b                                         ; $43b8: $04
    inc b                                         ; $43b9: $04
    inc b                                         ; $43ba: $04
    inc b                                         ; $43bb: $04
    dec b                                         ; $43bc: $05
    sbc l                                         ; $43bd: $9d
    sbc a                                         ; $43be: $9f
    dec b                                         ; $43bf: $05
    inc b                                         ; $43c0: $04
    inc b                                         ; $43c1: $04
    dec b                                         ; $43c2: $05
    sub a                                         ; $43c3: $97
    sbc c                                         ; $43c4: $99
    dec b                                         ; $43c5: $05
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
    dec b                                         ; $43d0: $05
    sub a                                         ; $43d1: $97
    sbc c                                         ; $43d2: $99
    dec b                                         ; $43d3: $05
    inc b                                         ; $43d4: $04
    inc b                                         ; $43d5: $04
    dec b                                         ; $43d6: $05
    sbc d                                         ; $43d7: $9a
    sbc h                                         ; $43d8: $9c
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
    sbc d                                         ; $43e5: $9a
    sbc h                                         ; $43e6: $9c
    dec b                                         ; $43e7: $05
    inc b                                         ; $43e8: $04
    inc b                                         ; $43e9: $04
    dec b                                         ; $43ea: $05
    sbc d                                         ; $43eb: $9a
    sbc h                                         ; $43ec: $9c
    ld d, [hl]                                    ; $43ed: $56
    ld d, a                                       ; $43ee: $57
    inc e                                         ; $43ef: $1c
    dec e                                         ; $43f0: $1d
    inc e                                         ; $43f1: $1c
    dec l                                         ; $43f2: $2d
    ld l, $1c                                     ; $43f3: $2e $1c
    inc e                                         ; $43f5: $1c
    dec e                                         ; $43f6: $1d
    inc e                                         ; $43f7: $1c
    inc e                                         ; $43f8: $1c
    sbc d                                         ; $43f9: $9a
    sbc h                                         ; $43fa: $9c
    dec b                                         ; $43fb: $05
    inc b                                         ; $43fc: $04
    inc b                                         ; $43fd: $04
    dec b                                         ; $43fe: $05
    sbc l                                         ; $43ff: $9d
    sbc a                                         ; $4400: $9f
    ld e, b                                       ; $4401: $58
    ld e, c                                       ; $4402: $59
    inc l                                         ; $4403: $2c
    inc l                                         ; $4404: $2c
    ld c, a                                       ; $4405: $4f
    cpl                                           ; $4406: $2f
    jr nc, jr_030_4459                            ; $4407: $30 $50

    inc l                                         ; $4409: $2c
    inc l                                         ; $440a: $2c
    ld c, a                                       ; $440b: $4f
    ld c, a                                       ; $440c: $4f
    sbc l                                         ; $440d: $9d
    sbc a                                         ; $440e: $9f
    dec b                                         ; $440f: $05
    inc b                                         ; $4410: $04
    inc b                                         ; $4411: $04
    dec b                                         ; $4412: $05
    sub a                                         ; $4413: $97
    sbc b                                         ; $4414: $98
    sbc b                                         ; $4415: $98
    sbc c                                         ; $4416: $99
    rlca                                          ; $4417: $07
    rlca                                          ; $4418: $07
    sub a                                         ; $4419: $97
    sbc b                                         ; $441a: $98
    sbc b                                         ; $441b: $98
    sbc c                                         ; $441c: $99
    rlca                                          ; $441d: $07
    rlca                                          ; $441e: $07
    sub a                                         ; $441f: $97
    sbc b                                         ; $4420: $98
    sbc b                                         ; $4421: $98
    sbc c                                         ; $4422: $99
    dec b                                         ; $4423: $05
    inc b                                         ; $4424: $04
    inc b                                         ; $4425: $04
    dec b                                         ; $4426: $05
    sbc l                                         ; $4427: $9d
    sbc [hl]                                      ; $4428: $9e
    sbc [hl]                                      ; $4429: $9e
    sbc a                                         ; $442a: $9f
    dec de                                        ; $442b: $1b
    rlca                                          ; $442c: $07
    sbc l                                         ; $442d: $9d
    sbc [hl]                                      ; $442e: $9e
    sbc [hl]                                      ; $442f: $9e
    sbc a                                         ; $4430: $9f
    dec de                                        ; $4431: $1b
    rlca                                          ; $4432: $07
    sbc l                                         ; $4433: $9d
    sbc [hl]                                      ; $4434: $9e
    sbc [hl]                                      ; $4435: $9e
    sbc a                                         ; $4436: $9f
    dec b                                         ; $4437: $05
    inc b                                         ; $4438: $04
    inc b                                         ; $4439: $04
    dec b                                         ; $443a: $05
    sub a                                         ; $443b: $97
    sbc c                                         ; $443c: $99
    ld [hl], h                                    ; $443d: $74
    ld [hl], l                                    ; $443e: $75
    rlca                                          ; $443f: $07
    dec c                                         ; $4440: $0d
    sub a                                         ; $4441: $97
    sbc c                                         ; $4442: $99
    add [hl]                                      ; $4443: $86
    add a                                         ; $4444: $87
    rlca                                          ; $4445: $07
    dec c                                         ; $4446: $0d
    sub a                                         ; $4447: $97
    sbc c                                         ; $4448: $99
    add [hl]                                      ; $4449: $86
    add a                                         ; $444a: $87
    dec b                                         ; $444b: $05
    inc b                                         ; $444c: $04
    inc b                                         ; $444d: $04
    dec b                                         ; $444e: $05
    sbc l                                         ; $444f: $9d
    sbc a                                         ; $4450: $9f
    db $76                                        ; $4451: $76
    ld [hl], a                                    ; $4452: $77
    rlca                                          ; $4453: $07
    inc h                                         ; $4454: $24
    sbc l                                         ; $4455: $9d
    sbc a                                         ; $4456: $9f
    adc b                                         ; $4457: $88
    adc c                                         ; $4458: $89

jr_030_4459:
    rlca                                          ; $4459: $07
    inc h                                         ; $445a: $24
    sbc d                                         ; $445b: $9a
    sbc h                                         ; $445c: $9c
    adc b                                         ; $445d: $88
    adc c                                         ; $445e: $89
    dec b                                         ; $445f: $05
    inc b                                         ; $4460: $04
    inc b                                         ; $4461: $04
    dec b                                         ; $4462: $05
    sub a                                         ; $4463: $97
    sbc b                                         ; $4464: $98
    sbc b                                         ; $4465: $98
    sbc c                                         ; $4466: $99
    inc h                                         ; $4467: $24
    ld a, [bc]                                    ; $4468: $0a
    ld b, $06                                     ; $4469: $06 $06
    inc c                                         ; $446b: $0c
    ld b, $0b                                     ; $446c: $06 $0b
    dec c                                         ; $446e: $0d
    sbc d                                         ; $446f: $9a
    sbc h                                         ; $4470: $9c
    sub a                                         ; $4471: $97
    sbc c                                         ; $4472: $99
    dec b                                         ; $4473: $05
    inc b                                         ; $4474: $04
    inc b                                         ; $4475: $04
    dec b                                         ; $4476: $05
    sbc l                                         ; $4477: $9d
    sbc [hl]                                      ; $4478: $9e
    sbc [hl]                                      ; $4479: $9e
    sbc a                                         ; $447a: $9f
    ld a, [bc]                                    ; $447b: $0a
    ld a, [de]                                    ; $447c: $1a
    inc c                                         ; $447d: $0c
    ld b, $06                                     ; $447e: $06 $06
    inc c                                         ; $4480: $0c
    inc c                                         ; $4481: $0c
    dec bc                                        ; $4482: $0b
    sbc l                                         ; $4483: $9d
    sbc a                                         ; $4484: $9f
    sbc d                                         ; $4485: $9a
    sbc h                                         ; $4486: $9c
    dec b                                         ; $4487: $05
    inc b                                         ; $4488: $04
    inc b                                         ; $4489: $04
    dec b                                         ; $448a: $05
    sub a                                         ; $448b: $97
    sbc c                                         ; $448c: $99
    sub a                                         ; $448d: $97
    sbc c                                         ; $448e: $99
    sub a                                         ; $448f: $97
    sbc c                                         ; $4490: $99
    sub a                                         ; $4491: $97
    sbc b                                         ; $4492: $98
    sbc b                                         ; $4493: $98
    sbc c                                         ; $4494: $99
    sub a                                         ; $4495: $97
    sbc c                                         ; $4496: $99
    sub a                                         ; $4497: $97
    sbc c                                         ; $4498: $99
    sbc d                                         ; $4499: $9a
    sbc h                                         ; $449a: $9c
    dec b                                         ; $449b: $05
    inc b                                         ; $449c: $04
    inc b                                         ; $449d: $04
    dec b                                         ; $449e: $05
    sbc l                                         ; $449f: $9d
    sbc a                                         ; $44a0: $9f
    sbc l                                         ; $44a1: $9d
    sbc a                                         ; $44a2: $9f
    sbc d                                         ; $44a3: $9a
    sbc h                                         ; $44a4: $9c
    sbc l                                         ; $44a5: $9d
    sbc [hl]                                      ; $44a6: $9e
    sbc [hl]                                      ; $44a7: $9e
    sbc a                                         ; $44a8: $9f
    sbc l                                         ; $44a9: $9d
    sbc a                                         ; $44aa: $9f
    sbc d                                         ; $44ab: $9a
    sbc h                                         ; $44ac: $9c
    sbc l                                         ; $44ad: $9d
    sbc a                                         ; $44ae: $9f
    dec b                                         ; $44af: $05
    inc b                                         ; $44b0: $04
    inc b                                         ; $44b1: $04
    dec b                                         ; $44b2: $05
    ld e, $1f                                     ; $44b3: $1e $1f
    sub a                                         ; $44b5: $97
    sbc c                                         ; $44b6: $99
    sbc d                                         ; $44b7: $9a
    sbc h                                         ; $44b8: $9c
    add [hl]                                      ; $44b9: $86
    add a                                         ; $44ba: $87
    sub a                                         ; $44bb: $97
    sbc b                                         ; $44bc: $98
    sbc b                                         ; $44bd: $98
    sbc c                                         ; $44be: $99
    sbc d                                         ; $44bf: $9a
    sbc h                                         ; $44c0: $9c
    db $10                                        ; $44c1: $10
    inc de                                        ; $44c2: $13
    dec b                                         ; $44c3: $05
    inc b                                         ; $44c4: $04
    inc b                                         ; $44c5: $04
    dec b                                         ; $44c6: $05
    jr nz, jr_030_44ea                            ; $44c7: $20 $21

    sbc l                                         ; $44c9: $9d
    sbc a                                         ; $44ca: $9f
    sbc l                                         ; $44cb: $9d
    sbc a                                         ; $44cc: $9f
    adc b                                         ; $44cd: $88
    adc c                                         ; $44ce: $89
    sbc l                                         ; $44cf: $9d
    sbc [hl]                                      ; $44d0: $9e
    sbc [hl]                                      ; $44d1: $9e
    sbc a                                         ; $44d2: $9f
    sbc l                                         ; $44d3: $9d
    sbc a                                         ; $44d4: $9f
    inc d                                         ; $44d5: $14
    rla                                           ; $44d6: $17
    dec b                                         ; $44d7: $05
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
    dec b                                         ; $44e3: $05
    dec b                                         ; $44e4: $05
    dec b                                         ; $44e5: $05
    dec b                                         ; $44e6: $05
    dec b                                         ; $44e7: $05
    dec b                                         ; $44e8: $05
    dec b                                         ; $44e9: $05

jr_030_44ea:
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
    dec b                                         ; $4516: $05
    dec b                                         ; $4517: $05
    dec b                                         ; $4518: $05
    dec b                                         ; $4519: $05
    dec b                                         ; $451a: $05
    dec b                                         ; $451b: $05
    dec b                                         ; $451c: $05
    dec b                                         ; $451d: $05
    dec b                                         ; $451e: $05
    dec b                                         ; $451f: $05
    dec b                                         ; $4520: $05
    dec b                                         ; $4521: $05
    dec b                                         ; $4522: $05
    dec b                                         ; $4523: $05
    dec b                                         ; $4524: $05
    dec b                                         ; $4525: $05
    dec b                                         ; $4526: $05
    dec b                                         ; $4527: $05
    inc b                                         ; $4528: $04
    inc b                                         ; $4529: $04
    dec b                                         ; $452a: $05
    inc e                                         ; $452b: $1c
    inc e                                         ; $452c: $1c
    inc e                                         ; $452d: $1c
    dec e                                         ; $452e: $1d
    dec l                                         ; $452f: $2d
    ld l, $56                                     ; $4530: $2e $56
    ld d, a                                       ; $4532: $57
    inc e                                         ; $4533: $1c
    inc e                                         ; $4534: $1c
    ld e, d                                       ; $4535: $5a
    ld e, d                                       ; $4536: $5a
    inc e                                         ; $4537: $1c
    inc e                                         ; $4538: $1c
    dec e                                         ; $4539: $1d
    inc e                                         ; $453a: $1c
    dec b                                         ; $453b: $05
    inc b                                         ; $453c: $04
    inc b                                         ; $453d: $04
    dec b                                         ; $453e: $05
    ld h, $27                                     ; $453f: $26 $27
    inc l                                         ; $4541: $2c
    inc l                                         ; $4542: $2c
    cpl                                           ; $4543: $2f
    jr nc, jr_030_459e                            ; $4544: $30 $58

    ld e, c                                       ; $4546: $59
    ld c, a                                       ; $4547: $4f
    ld d, b                                       ; $4548: $50
    ld e, e                                       ; $4549: $5b
    ld e, e                                       ; $454a: $5b
    ld c, a                                       ; $454b: $4f
    ld c, a                                       ; $454c: $4f
    inc l                                         ; $454d: $2c
    inc l                                         ; $454e: $2c
    dec b                                         ; $454f: $05
    inc b                                         ; $4550: $04
    inc b                                         ; $4551: $04
    dec b                                         ; $4552: $05
    jr z, jr_030_457e                             ; $4553: $28 $29

    dec c                                         ; $4555: $0d
    add hl, de                                    ; $4556: $19
    sub a                                         ; $4557: $97
    sbc c                                         ; $4558: $99
    ld [hl], h                                    ; $4559: $74
    ld [hl], l                                    ; $455a: $75
    sub a                                         ; $455b: $97
    sbc c                                         ; $455c: $99
    add [hl]                                      ; $455d: $86
    add a                                         ; $455e: $87
    sub a                                         ; $455f: $97
    sbc c                                         ; $4560: $99
    rlca                                          ; $4561: $07
    rlca                                          ; $4562: $07
    dec b                                         ; $4563: $05
    inc b                                         ; $4564: $04
    inc b                                         ; $4565: $04
    dec b                                         ; $4566: $05
    ld a, [hl+]                                   ; $4567: $2a
    dec hl                                        ; $4568: $2b
    rlca                                          ; $4569: $07
    add hl, de                                    ; $456a: $19
    sbc d                                         ; $456b: $9a
    sbc h                                         ; $456c: $9c
    db $76                                        ; $456d: $76
    ld [hl], a                                    ; $456e: $77
    sbc d                                         ; $456f: $9a
    sbc h                                         ; $4570: $9c
    adc b                                         ; $4571: $88
    adc c                                         ; $4572: $89
    sbc d                                         ; $4573: $9a
    sbc h                                         ; $4574: $9c
    add hl, de                                    ; $4575: $19
    rrca                                          ; $4576: $0f
    dec b                                         ; $4577: $05
    inc b                                         ; $4578: $04
    inc b                                         ; $4579: $04
    dec b                                         ; $457a: $05
    sub a                                         ; $457b: $97
    sbc c                                         ; $457c: $99
    rlca                                          ; $457d: $07

jr_030_457e:
    add hl, de                                    ; $457e: $19
    sbc d                                         ; $457f: $9a
    sbc h                                         ; $4580: $9c
    sub a                                         ; $4581: $97
    sbc c                                         ; $4582: $99
    sbc d                                         ; $4583: $9a
    sbc h                                         ; $4584: $9c
    sub a                                         ; $4585: $97
    sbc c                                         ; $4586: $99
    sbc d                                         ; $4587: $9a
    sbc h                                         ; $4588: $9c
    inc h                                         ; $4589: $24
    dec de                                        ; $458a: $1b
    dec b                                         ; $458b: $05
    inc b                                         ; $458c: $04
    inc b                                         ; $458d: $04
    dec b                                         ; $458e: $05
    sbc d                                         ; $458f: $9a
    sbc h                                         ; $4590: $9c
    add hl, de                                    ; $4591: $19
    rrca                                          ; $4592: $0f
    sbc l                                         ; $4593: $9d
    sbc a                                         ; $4594: $9f
    sbc d                                         ; $4595: $9a
    sbc h                                         ; $4596: $9c
    sbc l                                         ; $4597: $9d
    sbc a                                         ; $4598: $9f
    sbc d                                         ; $4599: $9a
    sbc h                                         ; $459a: $9c
    sbc l                                         ; $459b: $9d
    sbc a                                         ; $459c: $9f
    dec h                                         ; $459d: $25

jr_030_459e:
    dec de                                        ; $459e: $1b
    dec b                                         ; $459f: $05
    inc b                                         ; $45a0: $04
    inc b                                         ; $45a1: $04
    dec b                                         ; $45a2: $05
    sub a                                         ; $45a3: $97
    sbc c                                         ; $45a4: $99
    dec c                                         ; $45a5: $0d
    dec c                                         ; $45a6: $0d
    sub a                                         ; $45a7: $97
    sbc c                                         ; $45a8: $99
    sbc d                                         ; $45a9: $9a
    sbc h                                         ; $45aa: $9c
    sub a                                         ; $45ab: $97
    sbc c                                         ; $45ac: $99
    sbc d                                         ; $45ad: $9a
    sbc h                                         ; $45ae: $9c
    sub a                                         ; $45af: $97
    sbc c                                         ; $45b0: $99
    add hl, de                                    ; $45b1: $19
    add hl, de                                    ; $45b2: $19
    dec b                                         ; $45b3: $05
    inc b                                         ; $45b4: $04
    inc b                                         ; $45b5: $04
    dec b                                         ; $45b6: $05
    sbc l                                         ; $45b7: $9d
    sbc a                                         ; $45b8: $9f
    inc h                                         ; $45b9: $24
    inc h                                         ; $45ba: $24
    sbc l                                         ; $45bb: $9d
    sbc a                                         ; $45bc: $9f
    sbc l                                         ; $45bd: $9d
    sbc a                                         ; $45be: $9f
    sbc l                                         ; $45bf: $9d
    sbc a                                         ; $45c0: $9f
    sbc l                                         ; $45c1: $9d
    sbc a                                         ; $45c2: $9f
    sbc l                                         ; $45c3: $9d
    sbc a                                         ; $45c4: $9f
    dec c                                         ; $45c5: $0d
    add hl, de                                    ; $45c6: $19
    dec b                                         ; $45c7: $05
    inc b                                         ; $45c8: $04
    inc b                                         ; $45c9: $04
    dec b                                         ; $45ca: $05
    sub a                                         ; $45cb: $97
    sbc b                                         ; $45cc: $98
    sbc b                                         ; $45cd: $98
    sbc c                                         ; $45ce: $99
    sub a                                         ; $45cf: $97
    sbc b                                         ; $45d0: $98
    sbc b                                         ; $45d1: $98
    sbc c                                         ; $45d2: $99
    ld [$1a0c], sp                                ; $45d3: $08 $0c $1a
    ld a, [de]                                    ; $45d6: $1a
    ld a, [de]                                    ; $45d7: $1a
    inc c                                         ; $45d8: $0c
    dec bc                                        ; $45d9: $0b
    dec c                                         ; $45da: $0d
    dec b                                         ; $45db: $05
    inc b                                         ; $45dc: $04
    inc b                                         ; $45dd: $04
    dec b                                         ; $45de: $05
    sbc l                                         ; $45df: $9d
    sbc [hl]                                      ; $45e0: $9e
    sbc [hl]                                      ; $45e1: $9e
    sbc a                                         ; $45e2: $9f
    sbc l                                         ; $45e3: $9d
    sbc [hl]                                      ; $45e4: $9e
    sbc [hl]                                      ; $45e5: $9e
    sbc a                                         ; $45e6: $9f
    ld a, [bc]                                    ; $45e7: $0a
    inc c                                         ; $45e8: $0c
    ld b, $0e                                     ; $45e9: $06 $0e
    ld b, $06                                     ; $45eb: $06 $06
    inc c                                         ; $45ed: $0c
    dec bc                                        ; $45ee: $0b
    dec b                                         ; $45ef: $05
    inc b                                         ; $45f0: $04
    inc b                                         ; $45f1: $04
    dec b                                         ; $45f2: $05
    ld e, $1f                                     ; $45f3: $1e $1f
    dec h                                         ; $45f5: $25
    add hl, de                                    ; $45f6: $19
    sub a                                         ; $45f7: $97
    sbc b                                         ; $45f8: $98
    sbc c                                         ; $45f9: $99
    sub a                                         ; $45fa: $97
    sbc c                                         ; $45fb: $99
    sub a                                         ; $45fc: $97
    sbc b                                         ; $45fd: $98
    sbc b                                         ; $45fe: $98
    sbc b                                         ; $45ff: $98
    sbc c                                         ; $4600: $99
    add [hl]                                      ; $4601: $86
    add a                                         ; $4602: $87
    dec b                                         ; $4603: $05
    inc b                                         ; $4604: $04
    inc b                                         ; $4605: $04
    dec b                                         ; $4606: $05
    jr nz, jr_030_462a                            ; $4607: $20 $21

    rlca                                          ; $4609: $07
    rlca                                          ; $460a: $07
    sbc l                                         ; $460b: $9d
    sbc [hl]                                      ; $460c: $9e
    sbc a                                         ; $460d: $9f
    sbc l                                         ; $460e: $9d
    sbc a                                         ; $460f: $9f
    sbc l                                         ; $4610: $9d
    sbc [hl]                                      ; $4611: $9e
    sbc [hl]                                      ; $4612: $9e
    sbc [hl]                                      ; $4613: $9e
    sbc a                                         ; $4614: $9f
    adc b                                         ; $4615: $88
    adc c                                         ; $4616: $89
    dec b                                         ; $4617: $05
    inc b                                         ; $4618: $04
    inc b                                         ; $4619: $04
    dec b                                         ; $461a: $05
    dec b                                         ; $461b: $05
    dec b                                         ; $461c: $05
    dec b                                         ; $461d: $05
    dec b                                         ; $461e: $05
    dec b                                         ; $461f: $05
    dec b                                         ; $4620: $05
    dec b                                         ; $4621: $05
    dec b                                         ; $4622: $05
    dec b                                         ; $4623: $05
    dec b                                         ; $4624: $05
    sub a                                         ; $4625: $97
    sbc c                                         ; $4626: $99
    dec b                                         ; $4627: $05
    dec b                                         ; $4628: $05
    dec b                                         ; $4629: $05

jr_030_462a:
    dec b                                         ; $462a: $05
    dec b                                         ; $462b: $05
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
    inc b                                         ; $4636: $04
    inc b                                         ; $4637: $04
    dec b                                         ; $4638: $05
    sbc l                                         ; $4639: $9d
    sbc a                                         ; $463a: $9f
    dec b                                         ; $463b: $05
    inc b                                         ; $463c: $04
    inc b                                         ; $463d: $04
    inc b                                         ; $463e: $04
    inc b                                         ; $463f: $04
    inc b                                         ; $4640: $04
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
    inc b                                         ; $4a01: $04
    inc b                                         ; $4a02: $04
    inc b                                         ; $4a03: $04
    inc b                                         ; $4a04: $04
    inc b                                         ; $4a05: $04
    inc b                                         ; $4a06: $04
    inc b                                         ; $4a07: $04
    inc b                                         ; $4a08: $04
    inc b                                         ; $4a09: $04
    dec b                                         ; $4a0a: $05
    sub [hl]                                      ; $4a0b: $96
    sub [hl]                                      ; $4a0c: $96
    dec b                                         ; $4a0d: $05
    inc b                                         ; $4a0e: $04
    inc b                                         ; $4a0f: $04
    inc b                                         ; $4a10: $04
    inc b                                         ; $4a11: $04
    inc b                                         ; $4a12: $04
    inc b                                         ; $4a13: $04
    inc b                                         ; $4a14: $04
    inc b                                         ; $4a15: $04
    dec b                                         ; $4a16: $05
    dec b                                         ; $4a17: $05
    dec b                                         ; $4a18: $05
    dec b                                         ; $4a19: $05
    dec b                                         ; $4a1a: $05
    dec b                                         ; $4a1b: $05
    dec b                                         ; $4a1c: $05
    dec b                                         ; $4a1d: $05
    dec b                                         ; $4a1e: $05
    sub [hl]                                      ; $4a1f: $96
    sub [hl]                                      ; $4a20: $96
    dec b                                         ; $4a21: $05
    dec b                                         ; $4a22: $05
    dec b                                         ; $4a23: $05
    dec b                                         ; $4a24: $05
    dec b                                         ; $4a25: $05
    dec b                                         ; $4a26: $05
    dec b                                         ; $4a27: $05
    inc b                                         ; $4a28: $04
    inc b                                         ; $4a29: $04
    dec b                                         ; $4a2a: $05
    ld e, $20                                     ; $4a2b: $1e $20
    ld e, $20                                     ; $4a2d: $1e $20
    ld e, $20                                     ; $4a2f: $1e $20
    ld e, $62                                     ; $4a31: $1e $62
    sbc a                                         ; $4a33: $9f
    sbc a                                         ; $4a34: $9f
    ld h, c                                       ; $4a35: $61
    jr c, jr_030_4a56                             ; $4a36: $38 $1e

    jr nz, jr_030_4a58                            ; $4a38: $20 $1e

    rra                                           ; $4a3a: $1f
    dec b                                         ; $4a3b: $05
    inc b                                         ; $4a3c: $04
    inc b                                         ; $4a3d: $04
    dec b                                         ; $4a3e: $05
    ld d, b                                       ; $4a3f: $50
    ld hl, $2150                                  ; $4a40: $21 $50 $21
    ld d, b                                       ; $4a43: $50
    ld hl, $6050                                  ; $4a44: $21 $50 $60
    sbc a                                         ; $4a47: $9f
    sbc a                                         ; $4a48: $9f
    ld e, a                                       ; $4a49: $5f
    add hl, sp                                    ; $4a4a: $39
    ld d, b                                       ; $4a4b: $50
    ld hl, $5150                                  ; $4a4c: $21 $50 $51
    dec b                                         ; $4a4f: $05
    inc b                                         ; $4a50: $04
    inc b                                         ; $4a51: $04
    dec b                                         ; $4a52: $05
    sbc a                                         ; $4a53: $9f
    sbc a                                         ; $4a54: $9f
    sbc a                                         ; $4a55: $9f

jr_030_4a56:
    sbc a                                         ; $4a56: $9f
    sbc a                                         ; $4a57: $9f

jr_030_4a58:
    sbc a                                         ; $4a58: $9f
    sbc a                                         ; $4a59: $9f
    sbc a                                         ; $4a5a: $9f
    sbc a                                         ; $4a5b: $9f
    sbc a                                         ; $4a5c: $9f
    sbc a                                         ; $4a5d: $9f
    sbc a                                         ; $4a5e: $9f
    sbc a                                         ; $4a5f: $9f
    sbc a                                         ; $4a60: $9f
    sbc a                                         ; $4a61: $9f
    sbc a                                         ; $4a62: $9f
    dec b                                         ; $4a63: $05
    inc b                                         ; $4a64: $04
    inc b                                         ; $4a65: $04
    dec b                                         ; $4a66: $05
    sbc a                                         ; $4a67: $9f
    sbc a                                         ; $4a68: $9f
    sbc a                                         ; $4a69: $9f
    sbc a                                         ; $4a6a: $9f
    sbc a                                         ; $4a6b: $9f
    sbc a                                         ; $4a6c: $9f
    sbc a                                         ; $4a6d: $9f
    sbc a                                         ; $4a6e: $9f
    sbc a                                         ; $4a6f: $9f
    sbc a                                         ; $4a70: $9f
    sbc a                                         ; $4a71: $9f
    sbc a                                         ; $4a72: $9f
    sbc a                                         ; $4a73: $9f
    sbc a                                         ; $4a74: $9f
    sbc a                                         ; $4a75: $9f
    sbc a                                         ; $4a76: $9f
    dec b                                         ; $4a77: $05
    inc b                                         ; $4a78: $04
    inc b                                         ; $4a79: $04
    dec b                                         ; $4a7a: $05
    sbc a                                         ; $4a7b: $9f
    sbc a                                         ; $4a7c: $9f
    sbc a                                         ; $4a7d: $9f
    sbc a                                         ; $4a7e: $9f
    sbc a                                         ; $4a7f: $9f
    sbc a                                         ; $4a80: $9f
    sbc a                                         ; $4a81: $9f
    sbc a                                         ; $4a82: $9f
    sbc a                                         ; $4a83: $9f
    sbc a                                         ; $4a84: $9f
    sbc a                                         ; $4a85: $9f
    sbc a                                         ; $4a86: $9f
    sbc a                                         ; $4a87: $9f
    sbc a                                         ; $4a88: $9f
    sbc a                                         ; $4a89: $9f
    sbc a                                         ; $4a8a: $9f
    dec b                                         ; $4a8b: $05
    inc b                                         ; $4a8c: $04
    inc b                                         ; $4a8d: $04
    dec b                                         ; $4a8e: $05
    sbc a                                         ; $4a8f: $9f
    sbc a                                         ; $4a90: $9f
    sbc a                                         ; $4a91: $9f
    sbc a                                         ; $4a92: $9f
    sbc a                                         ; $4a93: $9f
    sbc a                                         ; $4a94: $9f
    sbc a                                         ; $4a95: $9f
    sbc a                                         ; $4a96: $9f
    sbc a                                         ; $4a97: $9f
    sbc a                                         ; $4a98: $9f
    sbc a                                         ; $4a99: $9f
    sbc a                                         ; $4a9a: $9f
    sbc a                                         ; $4a9b: $9f
    sbc a                                         ; $4a9c: $9f
    sbc a                                         ; $4a9d: $9f
    sbc a                                         ; $4a9e: $9f
    dec b                                         ; $4a9f: $05
    inc b                                         ; $4aa0: $04
    inc b                                         ; $4aa1: $04
    dec b                                         ; $4aa2: $05
    sbc a                                         ; $4aa3: $9f
    sbc a                                         ; $4aa4: $9f
    inc l                                         ; $4aa5: $2c
    dec l                                         ; $4aa6: $2d
    ld l, $2f                                     ; $4aa7: $2e $2f
    sbc a                                         ; $4aa9: $9f
    sbc a                                         ; $4aaa: $9f
    sbc a                                         ; $4aab: $9f
    sbc a                                         ; $4aac: $9f
    sbc a                                         ; $4aad: $9f
    sbc a                                         ; $4aae: $9f
    sbc a                                         ; $4aaf: $9f
    sbc a                                         ; $4ab0: $9f
    sbc a                                         ; $4ab1: $9f
    sbc a                                         ; $4ab2: $9f
    dec b                                         ; $4ab3: $05
    inc b                                         ; $4ab4: $04
    inc b                                         ; $4ab5: $04
    dec b                                         ; $4ab6: $05
    sbc a                                         ; $4ab7: $9f
    sbc a                                         ; $4ab8: $9f
    jr nc, jr_030_4aec                            ; $4ab9: $30 $31

    ld [hl-], a                                   ; $4abb: $32
    inc sp                                        ; $4abc: $33
    sbc a                                         ; $4abd: $9f
    sbc a                                         ; $4abe: $9f
    sbc a                                         ; $4abf: $9f
    sbc a                                         ; $4ac0: $9f
    ld [hl], l                                    ; $4ac1: $75
    db $76                                        ; $4ac2: $76
    sbc a                                         ; $4ac3: $9f
    sbc a                                         ; $4ac4: $9f
    sbc a                                         ; $4ac5: $9f
    sbc a                                         ; $4ac6: $9f
    dec b                                         ; $4ac7: $05
    inc b                                         ; $4ac8: $04
    inc b                                         ; $4ac9: $04
    dec b                                         ; $4aca: $05
    sbc a                                         ; $4acb: $9f
    sbc a                                         ; $4acc: $9f
    sbc a                                         ; $4acd: $9f
    sbc a                                         ; $4ace: $9f
    sbc a                                         ; $4acf: $9f
    sbc a                                         ; $4ad0: $9f
    sbc a                                         ; $4ad1: $9f
    sbc a                                         ; $4ad2: $9f
    ld [hl], l                                    ; $4ad3: $75
    db $76                                        ; $4ad4: $76
    ld [hl], a                                    ; $4ad5: $77
    ld a, b                                       ; $4ad6: $78
    sbc a                                         ; $4ad7: $9f
    sbc a                                         ; $4ad8: $9f
    sbc a                                         ; $4ad9: $9f
    sbc a                                         ; $4ada: $9f
    dec b                                         ; $4adb: $05
    inc b                                         ; $4adc: $04
    inc b                                         ; $4add: $04
    dec b                                         ; $4ade: $05
    sbc a                                         ; $4adf: $9f
    sbc a                                         ; $4ae0: $9f
    sbc a                                         ; $4ae1: $9f
    sbc a                                         ; $4ae2: $9f
    sbc a                                         ; $4ae3: $9f
    sbc a                                         ; $4ae4: $9f
    sbc a                                         ; $4ae5: $9f
    sbc a                                         ; $4ae6: $9f
    ld [hl], a                                    ; $4ae7: $77
    ld a, b                                       ; $4ae8: $78
    sbc a                                         ; $4ae9: $9f
    sbc a                                         ; $4aea: $9f
    sbc a                                         ; $4aeb: $9f

jr_030_4aec:
    sbc a                                         ; $4aec: $9f
    sbc a                                         ; $4aed: $9f
    sbc a                                         ; $4aee: $9f
    dec b                                         ; $4aef: $05
    inc b                                         ; $4af0: $04
    inc b                                         ; $4af1: $04
    dec b                                         ; $4af2: $05
    sbc a                                         ; $4af3: $9f
    sbc a                                         ; $4af4: $9f
    sbc a                                         ; $4af5: $9f
    sbc a                                         ; $4af6: $9f
    sbc a                                         ; $4af7: $9f
    sbc a                                         ; $4af8: $9f
    sbc a                                         ; $4af9: $9f
    sbc a                                         ; $4afa: $9f
    sbc a                                         ; $4afb: $9f
    sbc a                                         ; $4afc: $9f
    sbc a                                         ; $4afd: $9f
    sbc a                                         ; $4afe: $9f
    sbc a                                         ; $4aff: $9f
    sbc a                                         ; $4b00: $9f
    sbc a                                         ; $4b01: $9f
    sbc a                                         ; $4b02: $9f
    dec b                                         ; $4b03: $05
    inc b                                         ; $4b04: $04
    inc b                                         ; $4b05: $04
    dec b                                         ; $4b06: $05
    sbc a                                         ; $4b07: $9f
    sbc a                                         ; $4b08: $9f
    sbc a                                         ; $4b09: $9f
    sbc a                                         ; $4b0a: $9f
    sbc a                                         ; $4b0b: $9f
    sbc a                                         ; $4b0c: $9f
    sbc a                                         ; $4b0d: $9f
    sbc a                                         ; $4b0e: $9f
    sbc a                                         ; $4b0f: $9f
    sbc a                                         ; $4b10: $9f
    sbc a                                         ; $4b11: $9f
    sbc a                                         ; $4b12: $9f
    sbc a                                         ; $4b13: $9f
    sbc a                                         ; $4b14: $9f
    sbc a                                         ; $4b15: $9f
    sbc a                                         ; $4b16: $9f
    dec b                                         ; $4b17: $05
    inc b                                         ; $4b18: $04
    inc b                                         ; $4b19: $04
    dec b                                         ; $4b1a: $05
    dec b                                         ; $4b1b: $05
    dec b                                         ; $4b1c: $05
    dec b                                         ; $4b1d: $05
    dec b                                         ; $4b1e: $05
    dec b                                         ; $4b1f: $05
    dec b                                         ; $4b20: $05
    dec b                                         ; $4b21: $05
    dec b                                         ; $4b22: $05
    sbc a                                         ; $4b23: $9f
    sbc a                                         ; $4b24: $9f
    dec b                                         ; $4b25: $05
    dec b                                         ; $4b26: $05
    dec b                                         ; $4b27: $05
    dec b                                         ; $4b28: $05
    dec b                                         ; $4b29: $05
    dec b                                         ; $4b2a: $05
    dec b                                         ; $4b2b: $05
    inc b                                         ; $4b2c: $04
    inc b                                         ; $4b2d: $04
    inc b                                         ; $4b2e: $04
    inc b                                         ; $4b2f: $04
    inc b                                         ; $4b30: $04
    inc b                                         ; $4b31: $04
    inc b                                         ; $4b32: $04
    inc b                                         ; $4b33: $04
    inc b                                         ; $4b34: $04
    inc b                                         ; $4b35: $04
    dec b                                         ; $4b36: $05
    sbc a                                         ; $4b37: $9f
    sbc a                                         ; $4b38: $9f
    dec b                                         ; $4b39: $05
    inc b                                         ; $4b3a: $04
    inc b                                         ; $4b3b: $04
    inc b                                         ; $4b3c: $04
    inc b                                         ; $4b3d: $04
    inc b                                         ; $4b3e: $04
    inc b                                         ; $4b3f: $04
    inc b                                         ; $4b40: $04
    inc b                                         ; $4b41: $04
    inc b                                         ; $4b42: $04
    inc b                                         ; $4b43: $04
    inc b                                         ; $4b44: $04
    inc b                                         ; $4b45: $04
    inc b                                         ; $4b46: $04
    inc b                                         ; $4b47: $04
    inc b                                         ; $4b48: $04
    inc b                                         ; $4b49: $04
    dec b                                         ; $4b4a: $05
    sub [hl]                                      ; $4b4b: $96
    sub [hl]                                      ; $4b4c: $96
    dec b                                         ; $4b4d: $05
    inc b                                         ; $4b4e: $04
    inc b                                         ; $4b4f: $04
    inc b                                         ; $4b50: $04
    inc b                                         ; $4b51: $04
    inc b                                         ; $4b52: $04
    inc b                                         ; $4b53: $04
    inc b                                         ; $4b54: $04
    inc b                                         ; $4b55: $04
    dec b                                         ; $4b56: $05
    dec b                                         ; $4b57: $05
    dec b                                         ; $4b58: $05
    dec b                                         ; $4b59: $05
    dec b                                         ; $4b5a: $05
    dec b                                         ; $4b5b: $05
    dec b                                         ; $4b5c: $05
    dec b                                         ; $4b5d: $05
    dec b                                         ; $4b5e: $05
    sub [hl]                                      ; $4b5f: $96
    sub [hl]                                      ; $4b60: $96
    dec b                                         ; $4b61: $05
    dec b                                         ; $4b62: $05
    dec b                                         ; $4b63: $05
    dec b                                         ; $4b64: $05
    dec b                                         ; $4b65: $05
    dec b                                         ; $4b66: $05
    dec b                                         ; $4b67: $05
    inc b                                         ; $4b68: $04
    inc b                                         ; $4b69: $04
    dec b                                         ; $4b6a: $05
    ld e, $20                                     ; $4b6b: $1e $20
    ld e, $20                                     ; $4b6d: $1e $20
    ld e, $20                                     ; $4b6f: $1e $20
    ld e, $62                                     ; $4b71: $1e $62
    sbc a                                         ; $4b73: $9f
    sbc a                                         ; $4b74: $9f
    ld h, c                                       ; $4b75: $61
    jr c, jr_030_4b96                             ; $4b76: $38 $1e

    jr c, jr_030_4b98                             ; $4b78: $38 $1e

    rra                                           ; $4b7a: $1f
    dec b                                         ; $4b7b: $05
    inc b                                         ; $4b7c: $04
    inc b                                         ; $4b7d: $04
    dec b                                         ; $4b7e: $05
    ld d, b                                       ; $4b7f: $50
    ld hl, $2150                                  ; $4b80: $21 $50 $21
    ld d, b                                       ; $4b83: $50
    ld hl, $6050                                  ; $4b84: $21 $50 $60
    sbc a                                         ; $4b87: $9f
    sbc a                                         ; $4b88: $9f
    ld e, a                                       ; $4b89: $5f
    add hl, sp                                    ; $4b8a: $39
    ld d, b                                       ; $4b8b: $50
    add hl, sp                                    ; $4b8c: $39
    ld d, b                                       ; $4b8d: $50
    ld d, c                                       ; $4b8e: $51
    dec b                                         ; $4b8f: $05
    inc b                                         ; $4b90: $04
    inc b                                         ; $4b91: $04
    dec b                                         ; $4b92: $05
    sbc a                                         ; $4b93: $9f
    sbc a                                         ; $4b94: $9f
    ld [hl+], a                                   ; $4b95: $22

jr_030_4b96:
    inc hl                                        ; $4b96: $23
    ld [hl+], a                                   ; $4b97: $22

jr_030_4b98:
    inc hl                                        ; $4b98: $23
    sbc a                                         ; $4b99: $9f
    sbc a                                         ; $4b9a: $9f
    sbc a                                         ; $4b9b: $9f
    sbc a                                         ; $4b9c: $9f
    sbc a                                         ; $4b9d: $9f
    sbc a                                         ; $4b9e: $9f
    sbc a                                         ; $4b9f: $9f
    sbc a                                         ; $4ba0: $9f
    sbc a                                         ; $4ba1: $9f
    sbc a                                         ; $4ba2: $9f
    dec b                                         ; $4ba3: $05
    inc b                                         ; $4ba4: $04
    inc b                                         ; $4ba5: $04
    dec b                                         ; $4ba6: $05
    sbc a                                         ; $4ba7: $9f
    sbc a                                         ; $4ba8: $9f
    inc h                                         ; $4ba9: $24
    dec h                                         ; $4baa: $25
    inc h                                         ; $4bab: $24
    dec h                                         ; $4bac: $25
    sbc a                                         ; $4bad: $9f
    sbc a                                         ; $4bae: $9f
    sbc a                                         ; $4baf: $9f
    sbc a                                         ; $4bb0: $9f
    sbc a                                         ; $4bb1: $9f
    sbc a                                         ; $4bb2: $9f
    sbc a                                         ; $4bb3: $9f
    sbc a                                         ; $4bb4: $9f
    sbc a                                         ; $4bb5: $9f
    sbc a                                         ; $4bb6: $9f
    dec b                                         ; $4bb7: $05
    inc b                                         ; $4bb8: $04
    inc b                                         ; $4bb9: $04
    dec b                                         ; $4bba: $05
    sbc a                                         ; $4bbb: $9f
    sbc a                                         ; $4bbc: $9f
    ld h, $27                                     ; $4bbd: $26 $27
    ld h, $27                                     ; $4bbf: $26 $27
    sbc a                                         ; $4bc1: $9f
    sbc a                                         ; $4bc2: $9f
    sbc a                                         ; $4bc3: $9f
    sbc a                                         ; $4bc4: $9f
    sbc a                                         ; $4bc5: $9f
    sbc a                                         ; $4bc6: $9f
    sbc a                                         ; $4bc7: $9f
    sbc a                                         ; $4bc8: $9f
    sbc a                                         ; $4bc9: $9f
    sbc a                                         ; $4bca: $9f
    dec b                                         ; $4bcb: $05
    inc b                                         ; $4bcc: $04
    inc b                                         ; $4bcd: $04
    dec b                                         ; $4bce: $05
    sbc a                                         ; $4bcf: $9f
    sbc a                                         ; $4bd0: $9f
    jr z, jr_030_4bfc                             ; $4bd1: $28 $29

    jr z, jr_030_4bfe                             ; $4bd3: $28 $29

    sbc a                                         ; $4bd5: $9f
    sbc a                                         ; $4bd6: $9f
    sbc a                                         ; $4bd7: $9f
    sbc a                                         ; $4bd8: $9f
    sbc a                                         ; $4bd9: $9f
    sbc a                                         ; $4bda: $9f
    sbc a                                         ; $4bdb: $9f
    sbc a                                         ; $4bdc: $9f
    sbc a                                         ; $4bdd: $9f
    sbc a                                         ; $4bde: $9f
    dec b                                         ; $4bdf: $05
    inc b                                         ; $4be0: $04
    inc b                                         ; $4be1: $04
    dec b                                         ; $4be2: $05
    sbc a                                         ; $4be3: $9f
    sbc a                                         ; $4be4: $9f
    sbc a                                         ; $4be5: $9f
    sbc a                                         ; $4be6: $9f
    sbc a                                         ; $4be7: $9f
    sbc a                                         ; $4be8: $9f
    sbc a                                         ; $4be9: $9f
    sbc a                                         ; $4bea: $9f
    sbc a                                         ; $4beb: $9f
    sbc a                                         ; $4bec: $9f
    sbc a                                         ; $4bed: $9f
    sbc a                                         ; $4bee: $9f
    sbc a                                         ; $4bef: $9f
    sbc a                                         ; $4bf0: $9f
    sbc a                                         ; $4bf1: $9f
    sbc a                                         ; $4bf2: $9f
    dec b                                         ; $4bf3: $05
    inc b                                         ; $4bf4: $04
    inc b                                         ; $4bf5: $04
    dec b                                         ; $4bf6: $05
    sbc a                                         ; $4bf7: $9f
    sbc a                                         ; $4bf8: $9f
    sbc a                                         ; $4bf9: $9f
    sbc a                                         ; $4bfa: $9f
    sbc a                                         ; $4bfb: $9f

jr_030_4bfc:
    sbc a                                         ; $4bfc: $9f
    sbc a                                         ; $4bfd: $9f

jr_030_4bfe:
    sbc a                                         ; $4bfe: $9f
    sbc a                                         ; $4bff: $9f
    sbc a                                         ; $4c00: $9f
    sbc a                                         ; $4c01: $9f
    sbc a                                         ; $4c02: $9f
    ld [hl+], a                                   ; $4c03: $22
    inc hl                                        ; $4c04: $23
    sbc a                                         ; $4c05: $9f
    sbc a                                         ; $4c06: $9f
    dec b                                         ; $4c07: $05
    inc b                                         ; $4c08: $04
    inc b                                         ; $4c09: $04
    dec b                                         ; $4c0a: $05
    sbc a                                         ; $4c0b: $9f
    sbc a                                         ; $4c0c: $9f
    ld [hl], l                                    ; $4c0d: $75
    db $76                                        ; $4c0e: $76
    ld [hl], l                                    ; $4c0f: $75
    db $76                                        ; $4c10: $76
    sbc a                                         ; $4c11: $9f
    sbc a                                         ; $4c12: $9f
    sbc a                                         ; $4c13: $9f
    sbc a                                         ; $4c14: $9f
    sbc a                                         ; $4c15: $9f
    sbc a                                         ; $4c16: $9f
    inc h                                         ; $4c17: $24
    dec h                                         ; $4c18: $25
    sbc a                                         ; $4c19: $9f
    sbc a                                         ; $4c1a: $9f
    dec b                                         ; $4c1b: $05
    inc b                                         ; $4c1c: $04
    inc b                                         ; $4c1d: $04
    dec b                                         ; $4c1e: $05
    sbc a                                         ; $4c1f: $9f
    sbc a                                         ; $4c20: $9f
    ld [hl], a                                    ; $4c21: $77
    ld a, b                                       ; $4c22: $78
    ld [hl], a                                    ; $4c23: $77
    ld a, b                                       ; $4c24: $78
    sbc a                                         ; $4c25: $9f
    sbc a                                         ; $4c26: $9f
    sbc a                                         ; $4c27: $9f
    sbc a                                         ; $4c28: $9f
    sbc a                                         ; $4c29: $9f
    sbc a                                         ; $4c2a: $9f
    ld h, $27                                     ; $4c2b: $26 $27
    sbc a                                         ; $4c2d: $9f
    sbc a                                         ; $4c2e: $9f
    dec b                                         ; $4c2f: $05
    inc b                                         ; $4c30: $04
    inc b                                         ; $4c31: $04
    dec b                                         ; $4c32: $05
    sbc a                                         ; $4c33: $9f
    sbc a                                         ; $4c34: $9f
    sbc a                                         ; $4c35: $9f
    sbc a                                         ; $4c36: $9f
    sbc a                                         ; $4c37: $9f
    sbc a                                         ; $4c38: $9f
    sbc a                                         ; $4c39: $9f
    sbc a                                         ; $4c3a: $9f
    sbc a                                         ; $4c3b: $9f
    sbc a                                         ; $4c3c: $9f
    sbc a                                         ; $4c3d: $9f
    sbc a                                         ; $4c3e: $9f
    jr z, jr_030_4c6a                             ; $4c3f: $28 $29

    sbc a                                         ; $4c41: $9f
    sbc a                                         ; $4c42: $9f
    dec b                                         ; $4c43: $05
    inc b                                         ; $4c44: $04
    inc b                                         ; $4c45: $04
    dec b                                         ; $4c46: $05
    sbc a                                         ; $4c47: $9f
    sbc a                                         ; $4c48: $9f
    sbc a                                         ; $4c49: $9f
    sbc a                                         ; $4c4a: $9f
    sbc a                                         ; $4c4b: $9f
    sbc a                                         ; $4c4c: $9f
    sbc a                                         ; $4c4d: $9f
    sbc a                                         ; $4c4e: $9f
    sbc a                                         ; $4c4f: $9f
    sbc a                                         ; $4c50: $9f
    sbc a                                         ; $4c51: $9f
    sbc a                                         ; $4c52: $9f
    sbc a                                         ; $4c53: $9f
    sbc a                                         ; $4c54: $9f
    sbc a                                         ; $4c55: $9f
    sbc a                                         ; $4c56: $9f
    dec b                                         ; $4c57: $05
    inc b                                         ; $4c58: $04
    inc b                                         ; $4c59: $04
    dec b                                         ; $4c5a: $05
    dec b                                         ; $4c5b: $05
    dec b                                         ; $4c5c: $05
    dec b                                         ; $4c5d: $05
    dec b                                         ; $4c5e: $05
    dec b                                         ; $4c5f: $05
    dec b                                         ; $4c60: $05
    dec b                                         ; $4c61: $05
    dec b                                         ; $4c62: $05
    sub [hl]                                      ; $4c63: $96
    sub [hl]                                      ; $4c64: $96
    dec b                                         ; $4c65: $05
    dec b                                         ; $4c66: $05
    dec b                                         ; $4c67: $05
    dec b                                         ; $4c68: $05
    dec b                                         ; $4c69: $05

jr_030_4c6a:
    dec b                                         ; $4c6a: $05
    dec b                                         ; $4c6b: $05
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
    dec b                                         ; $4c76: $05
    sub [hl]                                      ; $4c77: $96
    sub [hl]                                      ; $4c78: $96
    dec b                                         ; $4c79: $05
    inc b                                         ; $4c7a: $04
    inc b                                         ; $4c7b: $04
    inc b                                         ; $4c7c: $04
    inc b                                         ; $4c7d: $04
    inc b                                         ; $4c7e: $04
    inc b                                         ; $4c7f: $04
    inc b                                         ; $4c80: $04
    inc b                                         ; $4c81: $04
    inc b                                         ; $4c82: $04
    inc b                                         ; $4c83: $04
    inc b                                         ; $4c84: $04
    inc b                                         ; $4c85: $04
    inc b                                         ; $4c86: $04
    inc b                                         ; $4c87: $04
    inc b                                         ; $4c88: $04
    inc b                                         ; $4c89: $04
    inc b                                         ; $4c8a: $04
    inc b                                         ; $4c8b: $04
    inc b                                         ; $4c8c: $04
    inc b                                         ; $4c8d: $04
    inc b                                         ; $4c8e: $04
    inc b                                         ; $4c8f: $04
    inc b                                         ; $4c90: $04
    inc b                                         ; $4c91: $04
    inc b                                         ; $4c92: $04
    inc b                                         ; $4c93: $04
    inc b                                         ; $4c94: $04
    inc b                                         ; $4c95: $04
    dec b                                         ; $4c96: $05
    dec b                                         ; $4c97: $05
    dec b                                         ; $4c98: $05
    dec b                                         ; $4c99: $05
    dec b                                         ; $4c9a: $05
    dec b                                         ; $4c9b: $05
    dec b                                         ; $4c9c: $05
    dec b                                         ; $4c9d: $05
    dec b                                         ; $4c9e: $05
    dec b                                         ; $4c9f: $05
    dec b                                         ; $4ca0: $05
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
    ld e, $20                                     ; $4cab: $1e $20
    ld e, $38                                     ; $4cad: $1e $38
    ld e, $20                                     ; $4caf: $1e $20
    ld e, $38                                     ; $4cb1: $1e $38
    ld e, $20                                     ; $4cb3: $1e $20
    ld e, $20                                     ; $4cb5: $1e $20
    ld e, $20                                     ; $4cb7: $1e $20
    ld e, $1f                                     ; $4cb9: $1e $1f
    dec b                                         ; $4cbb: $05
    inc b                                         ; $4cbc: $04
    inc b                                         ; $4cbd: $04
    dec b                                         ; $4cbe: $05
    ld d, b                                       ; $4cbf: $50
    ld hl, $3950                                  ; $4cc0: $21 $50 $39
    ld d, b                                       ; $4cc3: $50
    ld hl, $3950                                  ; $4cc4: $21 $50 $39
    ld d, b                                       ; $4cc7: $50
    ld hl, $2150                                  ; $4cc8: $21 $50 $21
    ld d, b                                       ; $4ccb: $50
    ld hl, $5150                                  ; $4ccc: $21 $50 $51
    dec b                                         ; $4ccf: $05
    inc b                                         ; $4cd0: $04
    inc b                                         ; $4cd1: $04
    dec b                                         ; $4cd2: $05
    sbc a                                         ; $4cd3: $9f
    sbc a                                         ; $4cd4: $9f
    sbc a                                         ; $4cd5: $9f
    sbc a                                         ; $4cd6: $9f
    sbc a                                         ; $4cd7: $9f
    sbc a                                         ; $4cd8: $9f
    ld [hl], l                                    ; $4cd9: $75
    db $76                                        ; $4cda: $76
    sbc a                                         ; $4cdb: $9f
    sbc a                                         ; $4cdc: $9f
    sbc a                                         ; $4cdd: $9f
    sbc a                                         ; $4cde: $9f
    sbc a                                         ; $4cdf: $9f
    sbc a                                         ; $4ce0: $9f
    add b                                         ; $4ce1: $80
    add c                                         ; $4ce2: $81
    dec b                                         ; $4ce3: $05
    inc b                                         ; $4ce4: $04
    inc b                                         ; $4ce5: $04
    dec b                                         ; $4ce6: $05
    sbc a                                         ; $4ce7: $9f
    sbc a                                         ; $4ce8: $9f
    sbc a                                         ; $4ce9: $9f
    sbc a                                         ; $4cea: $9f
    sbc a                                         ; $4ceb: $9f
    sbc a                                         ; $4cec: $9f
    ld [hl], a                                    ; $4ced: $77
    ld a, b                                       ; $4cee: $78
    sbc a                                         ; $4cef: $9f
    sbc a                                         ; $4cf0: $9f
    sbc a                                         ; $4cf1: $9f
    sbc a                                         ; $4cf2: $9f
    sbc a                                         ; $4cf3: $9f
    sbc a                                         ; $4cf4: $9f
    add d                                         ; $4cf5: $82
    add e                                         ; $4cf6: $83
    dec b                                         ; $4cf7: $05
    inc b                                         ; $4cf8: $04
    inc b                                         ; $4cf9: $04
    dec b                                         ; $4cfa: $05
    sbc a                                         ; $4cfb: $9f
    sbc a                                         ; $4cfc: $9f
    sbc a                                         ; $4cfd: $9f
    sbc a                                         ; $4cfe: $9f
    sbc a                                         ; $4cff: $9f
    sbc a                                         ; $4d00: $9f
    sbc a                                         ; $4d01: $9f
    sbc a                                         ; $4d02: $9f
    sbc a                                         ; $4d03: $9f
    sbc a                                         ; $4d04: $9f
    sbc a                                         ; $4d05: $9f
    sbc a                                         ; $4d06: $9f
    sbc a                                         ; $4d07: $9f
    sbc a                                         ; $4d08: $9f
    sbc a                                         ; $4d09: $9f
    sbc a                                         ; $4d0a: $9f
    dec b                                         ; $4d0b: $05
    inc b                                         ; $4d0c: $04
    inc b                                         ; $4d0d: $04
    dec b                                         ; $4d0e: $05
    sbc a                                         ; $4d0f: $9f
    sbc a                                         ; $4d10: $9f
    sbc a                                         ; $4d11: $9f
    sbc a                                         ; $4d12: $9f
    sbc a                                         ; $4d13: $9f
    sbc a                                         ; $4d14: $9f
    sbc a                                         ; $4d15: $9f
    sbc a                                         ; $4d16: $9f
    sbc a                                         ; $4d17: $9f
    sbc a                                         ; $4d18: $9f
    sbc a                                         ; $4d19: $9f
    sbc a                                         ; $4d1a: $9f
    sbc a                                         ; $4d1b: $9f
    sbc a                                         ; $4d1c: $9f
    sbc a                                         ; $4d1d: $9f
    sbc a                                         ; $4d1e: $9f
    dec b                                         ; $4d1f: $05
    inc b                                         ; $4d20: $04
    inc b                                         ; $4d21: $04
    dec b                                         ; $4d22: $05
    sbc a                                         ; $4d23: $9f
    sbc a                                         ; $4d24: $9f
    ld [hl+], a                                   ; $4d25: $22
    inc hl                                        ; $4d26: $23
    ld [hl+], a                                   ; $4d27: $22
    inc hl                                        ; $4d28: $23
    sbc a                                         ; $4d29: $9f
    sbc a                                         ; $4d2a: $9f
    sbc a                                         ; $4d2b: $9f
    sbc a                                         ; $4d2c: $9f
    ld [hl+], a                                   ; $4d2d: $22
    inc hl                                        ; $4d2e: $23
    ld [hl+], a                                   ; $4d2f: $22
    inc hl                                        ; $4d30: $23
    sbc a                                         ; $4d31: $9f
    sbc a                                         ; $4d32: $9f
    dec b                                         ; $4d33: $05
    inc b                                         ; $4d34: $04
    inc b                                         ; $4d35: $04
    dec b                                         ; $4d36: $05
    sbc a                                         ; $4d37: $9f
    sbc a                                         ; $4d38: $9f
    inc h                                         ; $4d39: $24
    dec h                                         ; $4d3a: $25
    inc h                                         ; $4d3b: $24
    dec h                                         ; $4d3c: $25
    sbc a                                         ; $4d3d: $9f
    sbc a                                         ; $4d3e: $9f
    sbc a                                         ; $4d3f: $9f
    sbc a                                         ; $4d40: $9f
    inc h                                         ; $4d41: $24
    dec h                                         ; $4d42: $25
    inc h                                         ; $4d43: $24
    dec h                                         ; $4d44: $25
    sbc a                                         ; $4d45: $9f
    sbc a                                         ; $4d46: $9f
    dec b                                         ; $4d47: $05
    inc b                                         ; $4d48: $04
    inc b                                         ; $4d49: $04
    dec b                                         ; $4d4a: $05
    sbc a                                         ; $4d4b: $9f
    sbc a                                         ; $4d4c: $9f
    ld h, $27                                     ; $4d4d: $26 $27
    ld h, $27                                     ; $4d4f: $26 $27
    sbc a                                         ; $4d51: $9f
    sbc a                                         ; $4d52: $9f
    sbc a                                         ; $4d53: $9f
    sbc a                                         ; $4d54: $9f
    ld h, $27                                     ; $4d55: $26 $27
    ld h, $27                                     ; $4d57: $26 $27
    sbc a                                         ; $4d59: $9f
    sbc a                                         ; $4d5a: $9f
    dec b                                         ; $4d5b: $05
    inc b                                         ; $4d5c: $04
    inc b                                         ; $4d5d: $04
    dec b                                         ; $4d5e: $05
    sbc a                                         ; $4d5f: $9f
    sbc a                                         ; $4d60: $9f
    jr z, jr_030_4d8c                             ; $4d61: $28 $29

    jr z, jr_030_4d8e                             ; $4d63: $28 $29

    sbc a                                         ; $4d65: $9f
    sbc a                                         ; $4d66: $9f
    sbc a                                         ; $4d67: $9f
    sbc a                                         ; $4d68: $9f
    jr z, jr_030_4d94                             ; $4d69: $28 $29

    jr z, jr_030_4d96                             ; $4d6b: $28 $29

    sbc a                                         ; $4d6d: $9f
    sbc a                                         ; $4d6e: $9f
    dec b                                         ; $4d6f: $05
    inc b                                         ; $4d70: $04
    inc b                                         ; $4d71: $04
    dec b                                         ; $4d72: $05
    sbc a                                         ; $4d73: $9f
    sbc a                                         ; $4d74: $9f
    sbc a                                         ; $4d75: $9f
    sbc a                                         ; $4d76: $9f
    sbc a                                         ; $4d77: $9f
    sbc a                                         ; $4d78: $9f
    sbc a                                         ; $4d79: $9f
    sbc a                                         ; $4d7a: $9f
    sbc a                                         ; $4d7b: $9f
    sbc a                                         ; $4d7c: $9f
    sbc a                                         ; $4d7d: $9f
    sbc a                                         ; $4d7e: $9f
    sbc a                                         ; $4d7f: $9f
    sbc a                                         ; $4d80: $9f
    sbc a                                         ; $4d81: $9f
    sbc a                                         ; $4d82: $9f
    dec b                                         ; $4d83: $05
    inc b                                         ; $4d84: $04
    inc b                                         ; $4d85: $04
    dec b                                         ; $4d86: $05
    sbc a                                         ; $4d87: $9f
    sbc a                                         ; $4d88: $9f
    sbc a                                         ; $4d89: $9f
    sbc a                                         ; $4d8a: $9f
    sbc a                                         ; $4d8b: $9f

jr_030_4d8c:
    sbc a                                         ; $4d8c: $9f
    sbc a                                         ; $4d8d: $9f

jr_030_4d8e:
    sbc a                                         ; $4d8e: $9f
    sbc a                                         ; $4d8f: $9f
    sbc a                                         ; $4d90: $9f
    sbc a                                         ; $4d91: $9f
    sbc a                                         ; $4d92: $9f
    sbc a                                         ; $4d93: $9f

jr_030_4d94:
    sbc a                                         ; $4d94: $9f
    sbc a                                         ; $4d95: $9f

jr_030_4d96:
    sbc a                                         ; $4d96: $9f
    dec b                                         ; $4d97: $05
    inc b                                         ; $4d98: $04
    inc b                                         ; $4d99: $04
    dec b                                         ; $4d9a: $05
    dec b                                         ; $4d9b: $05
    dec b                                         ; $4d9c: $05
    dec b                                         ; $4d9d: $05
    dec b                                         ; $4d9e: $05
    dec b                                         ; $4d9f: $05
    dec b                                         ; $4da0: $05
    dec b                                         ; $4da1: $05
    dec b                                         ; $4da2: $05
    sub [hl]                                      ; $4da3: $96
    sub [hl]                                      ; $4da4: $96
    dec b                                         ; $4da5: $05
    dec b                                         ; $4da6: $05
    dec b                                         ; $4da7: $05
    dec b                                         ; $4da8: $05
    dec b                                         ; $4da9: $05
    dec b                                         ; $4daa: $05
    dec b                                         ; $4dab: $05
    inc b                                         ; $4dac: $04
    inc b                                         ; $4dad: $04
    inc b                                         ; $4dae: $04
    inc b                                         ; $4daf: $04
    inc b                                         ; $4db0: $04
    inc b                                         ; $4db1: $04
    inc b                                         ; $4db2: $04
    inc b                                         ; $4db3: $04
    inc b                                         ; $4db4: $04
    inc b                                         ; $4db5: $04
    dec b                                         ; $4db6: $05
    sub [hl]                                      ; $4db7: $96
    sub [hl]                                      ; $4db8: $96
    dec b                                         ; $4db9: $05
    inc b                                         ; $4dba: $04
    inc b                                         ; $4dbb: $04
    inc b                                         ; $4dbc: $04
    inc b                                         ; $4dbd: $04
    inc b                                         ; $4dbe: $04
    inc b                                         ; $4dbf: $04
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
    inc b                                         ; $4dd6: $04
    inc b                                         ; $4dd7: $04
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
    inc b                                         ; $4de4: $04
    inc b                                         ; $4de5: $04
    inc b                                         ; $4de6: $04
    inc b                                         ; $4de7: $04
    inc b                                         ; $4de8: $04
    inc b                                         ; $4de9: $04
    inc b                                         ; $4dea: $04
    inc b                                         ; $4deb: $04
    dec b                                         ; $4dec: $05
    ld e, $1e                                     ; $4ded: $1e $1e
    ld a, h                                       ; $4def: $7c
    ld a, l                                       ; $4df0: $7d
    ld e, $1e                                     ; $4df1: $1e $1e
    ld e, $1e                                     ; $4df3: $1e $1e
    ld e, $1e                                     ; $4df5: $1e $1e
    dec b                                         ; $4df7: $05
    inc b                                         ; $4df8: $04
    inc b                                         ; $4df9: $04
    inc b                                         ; $4dfa: $04
    inc b                                         ; $4dfb: $04
    inc b                                         ; $4dfc: $04
    inc b                                         ; $4dfd: $04
    inc b                                         ; $4dfe: $04
    inc b                                         ; $4dff: $04
    dec b                                         ; $4e00: $05
    ld d, b                                       ; $4e01: $50
    ld d, c                                       ; $4e02: $51
    ld a, [hl]                                    ; $4e03: $7e
    ld a, a                                       ; $4e04: $7f
    ld d, b                                       ; $4e05: $50
    ld d, c                                       ; $4e06: $51
    ld d, b                                       ; $4e07: $50
    ld d, c                                       ; $4e08: $51
    ld d, b                                       ; $4e09: $50
    ld d, c                                       ; $4e0a: $51
    dec b                                         ; $4e0b: $05
    inc b                                         ; $4e0c: $04
    inc b                                         ; $4e0d: $04
    inc b                                         ; $4e0e: $04
    inc b                                         ; $4e0f: $04
    inc b                                         ; $4e10: $04
    inc b                                         ; $4e11: $04
    inc b                                         ; $4e12: $04
    inc b                                         ; $4e13: $04
    dec b                                         ; $4e14: $05
    ld [hl], l                                    ; $4e15: $75
    db $76                                        ; $4e16: $76
    sbc a                                         ; $4e17: $9f
    sbc a                                         ; $4e18: $9f
    sbc a                                         ; $4e19: $9f
    sbc a                                         ; $4e1a: $9f
    sbc a                                         ; $4e1b: $9f
    sbc a                                         ; $4e1c: $9f
    sbc a                                         ; $4e1d: $9f
    sbc a                                         ; $4e1e: $9f
    dec b                                         ; $4e1f: $05
    inc b                                         ; $4e20: $04
    inc b                                         ; $4e21: $04
    inc b                                         ; $4e22: $04
    inc b                                         ; $4e23: $04
    inc b                                         ; $4e24: $04
    inc b                                         ; $4e25: $04
    inc b                                         ; $4e26: $04
    inc b                                         ; $4e27: $04
    dec b                                         ; $4e28: $05
    ld [hl], a                                    ; $4e29: $77
    ld a, b                                       ; $4e2a: $78
    sbc a                                         ; $4e2b: $9f
    sbc a                                         ; $4e2c: $9f
    sbc a                                         ; $4e2d: $9f
    sbc a                                         ; $4e2e: $9f
    sbc a                                         ; $4e2f: $9f
    sbc a                                         ; $4e30: $9f
    sbc a                                         ; $4e31: $9f
    sbc a                                         ; $4e32: $9f
    dec b                                         ; $4e33: $05
    inc b                                         ; $4e34: $04
    inc b                                         ; $4e35: $04
    inc b                                         ; $4e36: $04
    inc b                                         ; $4e37: $04
    inc b                                         ; $4e38: $04
    inc b                                         ; $4e39: $04
    inc b                                         ; $4e3a: $04
    inc b                                         ; $4e3b: $04
    dec b                                         ; $4e3c: $05
    sbc a                                         ; $4e3d: $9f
    sbc a                                         ; $4e3e: $9f
    sbc a                                         ; $4e3f: $9f
    sbc a                                         ; $4e40: $9f
    sbc e                                         ; $4e41: $9b
    sbc h                                         ; $4e42: $9c
    ld [hl], l                                    ; $4e43: $75
    db $76                                        ; $4e44: $76
    ld [hl], l                                    ; $4e45: $75
    db $76                                        ; $4e46: $76
    dec b                                         ; $4e47: $05
    inc b                                         ; $4e48: $04
    inc b                                         ; $4e49: $04
    inc b                                         ; $4e4a: $04
    inc b                                         ; $4e4b: $04
    inc b                                         ; $4e4c: $04
    inc b                                         ; $4e4d: $04
    inc b                                         ; $4e4e: $04
    inc b                                         ; $4e4f: $04
    dec b                                         ; $4e50: $05
    sbc a                                         ; $4e51: $9f
    sbc a                                         ; $4e52: $9f
    sbc a                                         ; $4e53: $9f
    sbc a                                         ; $4e54: $9f
    sbc l                                         ; $4e55: $9d
    sbc [hl]                                      ; $4e56: $9e
    ld [hl], a                                    ; $4e57: $77
    ld a, b                                       ; $4e58: $78
    ld [hl], a                                    ; $4e59: $77
    ld a, b                                       ; $4e5a: $78
    dec b                                         ; $4e5b: $05
    inc b                                         ; $4e5c: $04
    inc b                                         ; $4e5d: $04
    inc b                                         ; $4e5e: $04
    inc b                                         ; $4e5f: $04
    inc b                                         ; $4e60: $04
    inc b                                         ; $4e61: $04
    inc b                                         ; $4e62: $04
    inc b                                         ; $4e63: $04
    dec b                                         ; $4e64: $05
    sbc a                                         ; $4e65: $9f
    sbc a                                         ; $4e66: $9f
    inc l                                         ; $4e67: $2c
    cpl                                           ; $4e68: $2f
    sbc a                                         ; $4e69: $9f
    sbc a                                         ; $4e6a: $9f
    inc l                                         ; $4e6b: $2c
    cpl                                           ; $4e6c: $2f
    sbc a                                         ; $4e6d: $9f
    sbc a                                         ; $4e6e: $9f
    dec b                                         ; $4e6f: $05
    inc b                                         ; $4e70: $04
    inc b                                         ; $4e71: $04
    inc b                                         ; $4e72: $04
    inc b                                         ; $4e73: $04
    inc b                                         ; $4e74: $04
    inc b                                         ; $4e75: $04
    inc b                                         ; $4e76: $04
    inc b                                         ; $4e77: $04
    dec b                                         ; $4e78: $05
    sbc a                                         ; $4e79: $9f
    sbc a                                         ; $4e7a: $9f
    jr nc, jr_030_4eb0                            ; $4e7b: $30 $33

    sbc a                                         ; $4e7d: $9f
    sbc a                                         ; $4e7e: $9f
    jr nc, jr_030_4eb4                            ; $4e7f: $30 $33

    sbc a                                         ; $4e81: $9f
    sbc a                                         ; $4e82: $9f
    dec b                                         ; $4e83: $05
    inc b                                         ; $4e84: $04
    inc b                                         ; $4e85: $04
    inc b                                         ; $4e86: $04
    inc b                                         ; $4e87: $04
    inc b                                         ; $4e88: $04
    inc b                                         ; $4e89: $04
    inc b                                         ; $4e8a: $04
    inc b                                         ; $4e8b: $04
    dec b                                         ; $4e8c: $05
    sbc a                                         ; $4e8d: $9f
    sbc a                                         ; $4e8e: $9f
    sbc a                                         ; $4e8f: $9f
    sbc a                                         ; $4e90: $9f
    sbc a                                         ; $4e91: $9f
    sbc a                                         ; $4e92: $9f
    sbc a                                         ; $4e93: $9f
    sbc a                                         ; $4e94: $9f
    sbc a                                         ; $4e95: $9f
    sbc a                                         ; $4e96: $9f
    dec b                                         ; $4e97: $05
    inc b                                         ; $4e98: $04
    inc b                                         ; $4e99: $04
    inc b                                         ; $4e9a: $04
    inc b                                         ; $4e9b: $04
    inc b                                         ; $4e9c: $04
    inc b                                         ; $4e9d: $04
    inc b                                         ; $4e9e: $04
    inc b                                         ; $4e9f: $04
    dec b                                         ; $4ea0: $05
    sbc a                                         ; $4ea1: $9f
    sbc a                                         ; $4ea2: $9f
    sbc a                                         ; $4ea3: $9f
    sbc a                                         ; $4ea4: $9f
    sbc a                                         ; $4ea5: $9f
    sbc a                                         ; $4ea6: $9f
    sbc a                                         ; $4ea7: $9f
    sbc a                                         ; $4ea8: $9f
    sbc a                                         ; $4ea9: $9f
    sbc a                                         ; $4eaa: $9f
    dec b                                         ; $4eab: $05
    inc b                                         ; $4eac: $04
    inc b                                         ; $4ead: $04
    inc b                                         ; $4eae: $04
    inc b                                         ; $4eaf: $04

jr_030_4eb0:
    inc b                                         ; $4eb0: $04
    inc b                                         ; $4eb1: $04
    inc b                                         ; $4eb2: $04
    inc b                                         ; $4eb3: $04

jr_030_4eb4:
    dec b                                         ; $4eb4: $05
    dec b                                         ; $4eb5: $05
    dec b                                         ; $4eb6: $05
    dec b                                         ; $4eb7: $05
    dec b                                         ; $4eb8: $05
    dec b                                         ; $4eb9: $05
    dec b                                         ; $4eba: $05
    dec b                                         ; $4ebb: $05
    dec b                                         ; $4ebc: $05
    dec b                                         ; $4ebd: $05
    dec b                                         ; $4ebe: $05
    dec b                                         ; $4ebf: $05
    inc b                                         ; $4ec0: $04
    inc b                                         ; $4ec1: $04
    inc b                                         ; $4ec2: $04
    inc b                                         ; $4ec3: $04
    inc b                                         ; $4ec4: $04
    inc b                                         ; $4ec5: $04
    inc b                                         ; $4ec6: $04
    inc b                                         ; $4ec7: $04
    inc b                                         ; $4ec8: $04
    inc b                                         ; $4ec9: $04
    inc b                                         ; $4eca: $04
    inc b                                         ; $4ecb: $04
    inc b                                         ; $4ecc: $04
    inc b                                         ; $4ecd: $04
    inc b                                         ; $4ece: $04
    inc b                                         ; $4ecf: $04
    inc b                                         ; $4ed0: $04
    inc b                                         ; $4ed1: $04
    inc b                                         ; $4ed2: $04
    inc b                                         ; $4ed3: $04
    inc b                                         ; $4ed4: $04
    inc b                                         ; $4ed5: $04
    inc b                                         ; $4ed6: $04
    inc b                                         ; $4ed7: $04
    inc b                                         ; $4ed8: $04
    inc b                                         ; $4ed9: $04
    inc b                                         ; $4eda: $04
    inc b                                         ; $4edb: $04
    inc b                                         ; $4edc: $04
    inc b                                         ; $4edd: $04
    inc b                                         ; $4ede: $04
    inc b                                         ; $4edf: $04
    inc b                                         ; $4ee0: $04
    inc b                                         ; $4ee1: $04
    inc b                                         ; $4ee2: $04
    inc b                                         ; $4ee3: $04
    inc b                                         ; $4ee4: $04
    inc b                                         ; $4ee5: $04
    inc b                                         ; $4ee6: $04
    inc b                                         ; $4ee7: $04
    inc b                                         ; $4ee8: $04
    inc b                                         ; $4ee9: $04
    inc b                                         ; $4eea: $04
    inc b                                         ; $4eeb: $04
    inc b                                         ; $4eec: $04
    inc b                                         ; $4eed: $04
    inc b                                         ; $4eee: $04
    inc b                                         ; $4eef: $04
    inc b                                         ; $4ef0: $04
    inc b                                         ; $4ef1: $04
    inc b                                         ; $4ef2: $04
    inc b                                         ; $4ef3: $04
    inc b                                         ; $4ef4: $04
    inc b                                         ; $4ef5: $04
    inc b                                         ; $4ef6: $04
    inc b                                         ; $4ef7: $04
    inc b                                         ; $4ef8: $04
    inc b                                         ; $4ef9: $04
    inc b                                         ; $4efa: $04
    inc b                                         ; $4efb: $04
    inc b                                         ; $4efc: $04
    inc b                                         ; $4efd: $04
    inc b                                         ; $4efe: $04
    inc b                                         ; $4eff: $04
    inc b                                         ; $4f00: $04
    ld d, [hl]                                    ; $4f01: $56
    ld d, h                                       ; $4f02: $54
    ld d, l                                       ; $4f03: $55
    ld d, l                                       ; $4f04: $55
    ld d, [hl]                                    ; $4f05: $56
    ld d, d                                       ; $4f06: $52
    ld d, e                                       ; $4f07: $53
    ld d, h                                       ; $4f08: $54
    ld d, l                                       ; $4f09: $55
    ld d, [hl]                                    ; $4f0a: $56
    ld d, h                                       ; $4f0b: $54
    ld d, l                                       ; $4f0c: $55
    ld d, [hl]                                    ; $4f0d: $56
    ld bc, $5352                                  ; $4f0e: $01 $52 $53
    ld d, h                                       ; $4f11: $54
    ld d, l                                       ; $4f12: $55
    ld d, [hl]                                    ; $4f13: $56
    ld bc, $3e3e                                  ; $4f14: $01 $3e $3e
    ld a, $3e                                     ; $4f17: $3e $3e
    ld a, $57                                     ; $4f19: $3e $57
    ld e, b                                       ; $4f1b: $58
    ld e, c                                       ; $4f1c: $59
    ld e, d                                       ; $4f1d: $5a
    ld e, e                                       ; $4f1e: $5b
    ld a, $3e                                     ; $4f1f: $3e $3e
    ld a, $3e                                     ; $4f21: $3e $3e
    ld d, a                                       ; $4f23: $57
    ld e, b                                       ; $4f24: $58
    ld e, c                                       ; $4f25: $59
    ld e, d                                       ; $4f26: $5a
    ld e, e                                       ; $4f27: $5b
    ld a, $02                                     ; $4f28: $3e $02
    ld a, [hl-]                                   ; $4f2a: $3a
    dec sp                                        ; $4f2b: $3b
    dec sp                                        ; $4f2c: $3b
    dec sp                                        ; $4f2d: $3b
    dec sp                                        ; $4f2e: $3b
    dec sp                                        ; $4f2f: $3b
    dec sp                                        ; $4f30: $3b
    dec sp                                        ; $4f31: $3b
    dec sp                                        ; $4f32: $3b
    dec sp                                        ; $4f33: $3b
    dec sp                                        ; $4f34: $3b
    dec sp                                        ; $4f35: $3b
    dec sp                                        ; $4f36: $3b
    dec sp                                        ; $4f37: $3b
    dec sp                                        ; $4f38: $3b
    dec sp                                        ; $4f39: $3b
    dec sp                                        ; $4f3a: $3b
    inc a                                         ; $4f3b: $3c
    ld [bc], a                                    ; $4f3c: $02
    ld [bc], a                                    ; $4f3d: $02
    dec a                                         ; $4f3e: $3d
    ccf                                           ; $4f3f: $3f
    ccf                                           ; $4f40: $3f
    ccf                                           ; $4f41: $3f
    ccf                                           ; $4f42: $3f
    ccf                                           ; $4f43: $3f
    ccf                                           ; $4f44: $3f
    ccf                                           ; $4f45: $3f
    ccf                                           ; $4f46: $3f
    ccf                                           ; $4f47: $3f
    ccf                                           ; $4f48: $3f
    ccf                                           ; $4f49: $3f
    ccf                                           ; $4f4a: $3f
    ccf                                           ; $4f4b: $3f
    ccf                                           ; $4f4c: $3f
    ccf                                           ; $4f4d: $3f
    ccf                                           ; $4f4e: $3f
    dec a                                         ; $4f4f: $3d
    ld [bc], a                                    ; $4f50: $02
    ld [bc], a                                    ; $4f51: $02
    dec a                                         ; $4f52: $3d
    sub l                                         ; $4f53: $95
    sub l                                         ; $4f54: $95
    sub l                                         ; $4f55: $95
    sub l                                         ; $4f56: $95
    sub l                                         ; $4f57: $95
    sub l                                         ; $4f58: $95
    sub l                                         ; $4f59: $95
    sub l                                         ; $4f5a: $95
    sub l                                         ; $4f5b: $95
    sub l                                         ; $4f5c: $95
    sub l                                         ; $4f5d: $95
    sub l                                         ; $4f5e: $95
    sub l                                         ; $4f5f: $95
    sub l                                         ; $4f60: $95
    sub l                                         ; $4f61: $95
    sub l                                         ; $4f62: $95
    dec a                                         ; $4f63: $3d
    ld [bc], a                                    ; $4f64: $02
    ld [bc], a                                    ; $4f65: $02
    dec a                                         ; $4f66: $3d
    sub l                                         ; $4f67: $95
    sub l                                         ; $4f68: $95
    sub l                                         ; $4f69: $95
    sub l                                         ; $4f6a: $95
    sub l                                         ; $4f6b: $95
    sub l                                         ; $4f6c: $95
    sub l                                         ; $4f6d: $95
    sub l                                         ; $4f6e: $95
    sub l                                         ; $4f6f: $95
    sub l                                         ; $4f70: $95
    sub l                                         ; $4f71: $95
    sub l                                         ; $4f72: $95
    sub l                                         ; $4f73: $95
    sub l                                         ; $4f74: $95
    sub l                                         ; $4f75: $95
    sub l                                         ; $4f76: $95
    dec a                                         ; $4f77: $3d
    ld [bc], a                                    ; $4f78: $02
    ld [bc], a                                    ; $4f79: $02
    dec a                                         ; $4f7a: $3d
    sub l                                         ; $4f7b: $95
    sub l                                         ; $4f7c: $95
    sub l                                         ; $4f7d: $95
    sub l                                         ; $4f7e: $95
    sub l                                         ; $4f7f: $95
    sub l                                         ; $4f80: $95
    sub b                                         ; $4f81: $90
    sub c                                         ; $4f82: $91
    sub d                                         ; $4f83: $92
    sub e                                         ; $4f84: $93
    sub h                                         ; $4f85: $94
    sub l                                         ; $4f86: $95
    sub l                                         ; $4f87: $95
    sub l                                         ; $4f88: $95
    sub l                                         ; $4f89: $95
    sub l                                         ; $4f8a: $95
    dec a                                         ; $4f8b: $3d
    ld [bc], a                                    ; $4f8c: $02
    ld [bc], a                                    ; $4f8d: $02
    dec a                                         ; $4f8e: $3d
    sub l                                         ; $4f8f: $95
    sub l                                         ; $4f90: $95
    sub l                                         ; $4f91: $95
    sub l                                         ; $4f92: $95
    sub l                                         ; $4f93: $95
    sub l                                         ; $4f94: $95
    adc c                                         ; $4f95: $89
    ld a, d                                       ; $4f96: $7a
    ld a, c                                       ; $4f97: $79
    ld a, d                                       ; $4f98: $7a
    adc d                                         ; $4f99: $8a
    sub l                                         ; $4f9a: $95
    sub l                                         ; $4f9b: $95
    sub l                                         ; $4f9c: $95
    sub l                                         ; $4f9d: $95
    sub l                                         ; $4f9e: $95
    dec a                                         ; $4f9f: $3d
    ld [bc], a                                    ; $4fa0: $02
    ld [bc], a                                    ; $4fa1: $02
    dec a                                         ; $4fa2: $3d
    sub l                                         ; $4fa3: $95
    sub l                                         ; $4fa4: $95
    sub l                                         ; $4fa5: $95
    sub l                                         ; $4fa6: $95
    sub l                                         ; $4fa7: $95
    sub l                                         ; $4fa8: $95
    add a                                         ; $4fa9: $87
    ld a, d                                       ; $4faa: $7a
    ld a, d                                       ; $4fab: $7a
    ld a, d                                       ; $4fac: $7a
    adc b                                         ; $4fad: $88
    sub l                                         ; $4fae: $95
    sub l                                         ; $4faf: $95
    sub l                                         ; $4fb0: $95
    sub l                                         ; $4fb1: $95
    sub l                                         ; $4fb2: $95
    dec a                                         ; $4fb3: $3d
    ld [bc], a                                    ; $4fb4: $02
    ld [bc], a                                    ; $4fb5: $02
    dec a                                         ; $4fb6: $3d
    sub l                                         ; $4fb7: $95
    sub l                                         ; $4fb8: $95
    sub l                                         ; $4fb9: $95
    sub l                                         ; $4fba: $95
    sub l                                         ; $4fbb: $95
    sub l                                         ; $4fbc: $95
    add l                                         ; $4fbd: $85
    ld a, d                                       ; $4fbe: $7a
    ld a, c                                       ; $4fbf: $79
    ld a, d                                       ; $4fc0: $7a
    add [hl]                                      ; $4fc1: $86
    sub l                                         ; $4fc2: $95
    sub l                                         ; $4fc3: $95
    sub l                                         ; $4fc4: $95
    sub l                                         ; $4fc5: $95
    sub l                                         ; $4fc6: $95
    dec a                                         ; $4fc7: $3d
    ld [bc], a                                    ; $4fc8: $02
    ld [bc], a                                    ; $4fc9: $02
    dec a                                         ; $4fca: $3d
    sub l                                         ; $4fcb: $95
    sub l                                         ; $4fcc: $95
    sub l                                         ; $4fcd: $95
    sub l                                         ; $4fce: $95
    sub l                                         ; $4fcf: $95
    sub l                                         ; $4fd0: $95
    adc e                                         ; $4fd1: $8b
    adc h                                         ; $4fd2: $8c
    adc l                                         ; $4fd3: $8d
    adc [hl]                                      ; $4fd4: $8e
    adc a                                         ; $4fd5: $8f
    sub l                                         ; $4fd6: $95
    sub l                                         ; $4fd7: $95
    sub l                                         ; $4fd8: $95
    sub l                                         ; $4fd9: $95
    sub l                                         ; $4fda: $95
    dec a                                         ; $4fdb: $3d
    ld [bc], a                                    ; $4fdc: $02
    ld [bc], a                                    ; $4fdd: $02
    dec a                                         ; $4fde: $3d
    sub l                                         ; $4fdf: $95
    sub l                                         ; $4fe0: $95
    sub l                                         ; $4fe1: $95
    sub l                                         ; $4fe2: $95
    sub l                                         ; $4fe3: $95
    sub l                                         ; $4fe4: $95
    sub l                                         ; $4fe5: $95
    sub l                                         ; $4fe6: $95
    sub l                                         ; $4fe7: $95
    sub l                                         ; $4fe8: $95
    sub l                                         ; $4fe9: $95
    sub l                                         ; $4fea: $95
    sub l                                         ; $4feb: $95
    sub l                                         ; $4fec: $95
    sub l                                         ; $4fed: $95
    sub l                                         ; $4fee: $95
    dec a                                         ; $4fef: $3d
    ld [bc], a                                    ; $4ff0: $02
    ld [bc], a                                    ; $4ff1: $02
    dec a                                         ; $4ff2: $3d
    sub l                                         ; $4ff3: $95
    sub l                                         ; $4ff4: $95
    sub l                                         ; $4ff5: $95
    sub l                                         ; $4ff6: $95
    sub l                                         ; $4ff7: $95
    sub l                                         ; $4ff8: $95
    sub l                                         ; $4ff9: $95
    sub l                                         ; $4ffa: $95
    sub l                                         ; $4ffb: $95
    sub l                                         ; $4ffc: $95
    sub l                                         ; $4ffd: $95
    sub l                                         ; $4ffe: $95
    sub l                                         ; $4fff: $95
    sub l                                         ; $5000: $95
    sub l                                         ; $5001: $95
    sub l                                         ; $5002: $95
    dec a                                         ; $5003: $3d
    ld [bc], a                                    ; $5004: $02
    ld [bc], a                                    ; $5005: $02
    dec a                                         ; $5006: $3d
    sub l                                         ; $5007: $95
    sub l                                         ; $5008: $95
    sub l                                         ; $5009: $95
    sub l                                         ; $500a: $95
    sub l                                         ; $500b: $95
    sub l                                         ; $500c: $95
    sub l                                         ; $500d: $95
    sub l                                         ; $500e: $95
    sub l                                         ; $500f: $95
    sub l                                         ; $5010: $95
    sub l                                         ; $5011: $95
    sub l                                         ; $5012: $95
    sub l                                         ; $5013: $95
    sub l                                         ; $5014: $95
    sub l                                         ; $5015: $95
    sub l                                         ; $5016: $95
    dec a                                         ; $5017: $3d
    ld [bc], a                                    ; $5018: $02
    ld [bc], a                                    ; $5019: $02
    dec b                                         ; $501a: $05
    dec b                                         ; $501b: $05
    dec b                                         ; $501c: $05
    dec b                                         ; $501d: $05
    dec b                                         ; $501e: $05
    sub l                                         ; $501f: $95
    sub l                                         ; $5020: $95
    dec b                                         ; $5021: $05
    dec b                                         ; $5022: $05
    dec b                                         ; $5023: $05
    dec b                                         ; $5024: $05
    dec b                                         ; $5025: $05
    dec b                                         ; $5026: $05
    dec b                                         ; $5027: $05
    dec b                                         ; $5028: $05
    dec b                                         ; $5029: $05
    dec b                                         ; $502a: $05
    dec b                                         ; $502b: $05
    ld [bc], a                                    ; $502c: $02
    ld [bc], a                                    ; $502d: $02
    dec b                                         ; $502e: $05
    inc b                                         ; $502f: $04
    inc b                                         ; $5030: $04
    inc b                                         ; $5031: $04
    dec b                                         ; $5032: $05
    sub l                                         ; $5033: $95
    sub l                                         ; $5034: $95
    dec b                                         ; $5035: $05
    inc b                                         ; $5036: $04
    inc b                                         ; $5037: $04
    inc b                                         ; $5038: $04
    inc b                                         ; $5039: $04
    inc b                                         ; $503a: $04
    inc b                                         ; $503b: $04
    inc b                                         ; $503c: $04
    inc b                                         ; $503d: $04
    inc b                                         ; $503e: $04
    dec b                                         ; $503f: $05
    ld [bc], a                                    ; $5040: $02
    nop                                           ; $5041: $00
    nop                                           ; $5042: $00
    nop                                           ; $5043: $00
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00
    nop                                           ; $5046: $00
    nop                                           ; $5047: $00
    nop                                           ; $5048: $00
    nop                                           ; $5049: $00
    nop                                           ; $504a: $00
    nop                                           ; $504b: $00
    nop                                           ; $504c: $00
    nop                                           ; $504d: $00
    nop                                           ; $504e: $00
    nop                                           ; $504f: $00
    nop                                           ; $5050: $00
    nop                                           ; $5051: $00
    nop                                           ; $5052: $00
    nop                                           ; $5053: $00
    nop                                           ; $5054: $00
    nop                                           ; $5055: $00
    nop                                           ; $5056: $00
    nop                                           ; $5057: $00
    nop                                           ; $5058: $00
    nop                                           ; $5059: $00
    nop                                           ; $505a: $00
    nop                                           ; $505b: $00
    nop                                           ; $505c: $00
    nop                                           ; $505d: $00
    nop                                           ; $505e: $00
    nop                                           ; $505f: $00
    nop                                           ; $5060: $00
    nop                                           ; $5061: $00
    nop                                           ; $5062: $00
    nop                                           ; $5063: $00
    nop                                           ; $5064: $00
    nop                                           ; $5065: $00
    nop                                           ; $5066: $00
    nop                                           ; $5067: $00
    nop                                           ; $5068: $00
    nop                                           ; $5069: $00
    nop                                           ; $506a: $00
    nop                                           ; $506b: $00
    nop                                           ; $506c: $00
    nop                                           ; $506d: $00
    nop                                           ; $506e: $00
    nop                                           ; $506f: $00
    nop                                           ; $5070: $00
    nop                                           ; $5071: $00
    nop                                           ; $5072: $00
    nop                                           ; $5073: $00
    nop                                           ; $5074: $00
    nop                                           ; $5075: $00
    nop                                           ; $5076: $00
    nop                                           ; $5077: $00
    nop                                           ; $5078: $00
    nop                                           ; $5079: $00
    nop                                           ; $507a: $00
    nop                                           ; $507b: $00
    nop                                           ; $507c: $00
    nop                                           ; $507d: $00
    nop                                           ; $507e: $00
    nop                                           ; $507f: $00
    nop                                           ; $5080: $00
    nop                                           ; $5081: $00
    nop                                           ; $5082: $00
    nop                                           ; $5083: $00
    nop                                           ; $5084: $00
    nop                                           ; $5085: $00
    nop                                           ; $5086: $00
    nop                                           ; $5087: $00
    nop                                           ; $5088: $00
    nop                                           ; $5089: $00
    nop                                           ; $508a: $00
    nop                                           ; $508b: $00
    nop                                           ; $508c: $00
    nop                                           ; $508d: $00
    nop                                           ; $508e: $00
    nop                                           ; $508f: $00
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    nop                                           ; $5092: $00
    nop                                           ; $5093: $00
    nop                                           ; $5094: $00
    nop                                           ; $5095: $00
    nop                                           ; $5096: $00
    nop                                           ; $5097: $00
    nop                                           ; $5098: $00
    nop                                           ; $5099: $00
    nop                                           ; $509a: $00
    nop                                           ; $509b: $00
    nop                                           ; $509c: $00
    nop                                           ; $509d: $00
    nop                                           ; $509e: $00
    nop                                           ; $509f: $00
    nop                                           ; $50a0: $00
    nop                                           ; $50a1: $00
    nop                                           ; $50a2: $00
    nop                                           ; $50a3: $00
    nop                                           ; $50a4: $00
    nop                                           ; $50a5: $00
    nop                                           ; $50a6: $00
    nop                                           ; $50a7: $00
    nop                                           ; $50a8: $00
    nop                                           ; $50a9: $00
    nop                                           ; $50aa: $00
    nop                                           ; $50ab: $00
    nop                                           ; $50ac: $00
    nop                                           ; $50ad: $00
    nop                                           ; $50ae: $00
    nop                                           ; $50af: $00
    nop                                           ; $50b0: $00
    nop                                           ; $50b1: $00
    nop                                           ; $50b2: $00
    nop                                           ; $50b3: $00
    nop                                           ; $50b4: $00
    nop                                           ; $50b5: $00
    nop                                           ; $50b6: $00
    nop                                           ; $50b7: $00
    nop                                           ; $50b8: $00
    nop                                           ; $50b9: $00
    nop                                           ; $50ba: $00
    nop                                           ; $50bb: $00
    nop                                           ; $50bc: $00
    nop                                           ; $50bd: $00
    nop                                           ; $50be: $00
    nop                                           ; $50bf: $00
    nop                                           ; $50c0: $00
    nop                                           ; $50c1: $00
    nop                                           ; $50c2: $00
    nop                                           ; $50c3: $00
    nop                                           ; $50c4: $00
    nop                                           ; $50c5: $00
    nop                                           ; $50c6: $00
    nop                                           ; $50c7: $00
    nop                                           ; $50c8: $00
    nop                                           ; $50c9: $00
    nop                                           ; $50ca: $00
    nop                                           ; $50cb: $00
    nop                                           ; $50cc: $00
    nop                                           ; $50cd: $00
    nop                                           ; $50ce: $00
    nop                                           ; $50cf: $00
    nop                                           ; $50d0: $00
    nop                                           ; $50d1: $00
    nop                                           ; $50d2: $00
    nop                                           ; $50d3: $00
    nop                                           ; $50d4: $00
    nop                                           ; $50d5: $00
    nop                                           ; $50d6: $00
    nop                                           ; $50d7: $00
    nop                                           ; $50d8: $00
    nop                                           ; $50d9: $00
    nop                                           ; $50da: $00
    nop                                           ; $50db: $00
    nop                                           ; $50dc: $00
    nop                                           ; $50dd: $00
    nop                                           ; $50de: $00
    nop                                           ; $50df: $00
    nop                                           ; $50e0: $00
    nop                                           ; $50e1: $00
    nop                                           ; $50e2: $00
    nop                                           ; $50e3: $00
    nop                                           ; $50e4: $00
    nop                                           ; $50e5: $00
    nop                                           ; $50e6: $00
    nop                                           ; $50e7: $00
    nop                                           ; $50e8: $00
    nop                                           ; $50e9: $00
    nop                                           ; $50ea: $00
    nop                                           ; $50eb: $00
    nop                                           ; $50ec: $00
    nop                                           ; $50ed: $00
    nop                                           ; $50ee: $00
    nop                                           ; $50ef: $00
    nop                                           ; $50f0: $00
    nop                                           ; $50f1: $00
    nop                                           ; $50f2: $00
    nop                                           ; $50f3: $00
    nop                                           ; $50f4: $00
    nop                                           ; $50f5: $00
    nop                                           ; $50f6: $00
    nop                                           ; $50f7: $00
    nop                                           ; $50f8: $00
    nop                                           ; $50f9: $00
    nop                                           ; $50fa: $00
    nop                                           ; $50fb: $00
    nop                                           ; $50fc: $00
    nop                                           ; $50fd: $00
    nop                                           ; $50fe: $00
    nop                                           ; $50ff: $00
    nop                                           ; $5100: $00
    nop                                           ; $5101: $00
    nop                                           ; $5102: $00
    nop                                           ; $5103: $00
    nop                                           ; $5104: $00
    nop                                           ; $5105: $00
    nop                                           ; $5106: $00
    nop                                           ; $5107: $00
    nop                                           ; $5108: $00
    nop                                           ; $5109: $00
    nop                                           ; $510a: $00
    nop                                           ; $510b: $00
    nop                                           ; $510c: $00
    nop                                           ; $510d: $00
    nop                                           ; $510e: $00
    nop                                           ; $510f: $00
    nop                                           ; $5110: $00
    nop                                           ; $5111: $00
    nop                                           ; $5112: $00
    nop                                           ; $5113: $00
    nop                                           ; $5114: $00
    nop                                           ; $5115: $00
    nop                                           ; $5116: $00
    nop                                           ; $5117: $00
    nop                                           ; $5118: $00
    nop                                           ; $5119: $00
    nop                                           ; $511a: $00
    nop                                           ; $511b: $00
    nop                                           ; $511c: $00
    nop                                           ; $511d: $00
    nop                                           ; $511e: $00
    nop                                           ; $511f: $00
    nop                                           ; $5120: $00
    nop                                           ; $5121: $00
    nop                                           ; $5122: $00
    nop                                           ; $5123: $00
    nop                                           ; $5124: $00
    nop                                           ; $5125: $00
    nop                                           ; $5126: $00
    nop                                           ; $5127: $00
    nop                                           ; $5128: $00
    nop                                           ; $5129: $00
    nop                                           ; $512a: $00
    nop                                           ; $512b: $00
    nop                                           ; $512c: $00
    nop                                           ; $512d: $00
    nop                                           ; $512e: $00
    nop                                           ; $512f: $00
    nop                                           ; $5130: $00
    nop                                           ; $5131: $00
    nop                                           ; $5132: $00
    nop                                           ; $5133: $00
    nop                                           ; $5134: $00
    nop                                           ; $5135: $00
    nop                                           ; $5136: $00
    nop                                           ; $5137: $00
    nop                                           ; $5138: $00
    nop                                           ; $5139: $00
    nop                                           ; $513a: $00
    nop                                           ; $513b: $00
    nop                                           ; $513c: $00
    nop                                           ; $513d: $00
    nop                                           ; $513e: $00
    nop                                           ; $513f: $00
    nop                                           ; $5140: $00
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00
    nop                                           ; $5143: $00
    nop                                           ; $5144: $00
    nop                                           ; $5145: $00
    nop                                           ; $5146: $00
    nop                                           ; $5147: $00
    nop                                           ; $5148: $00
    nop                                           ; $5149: $00
    nop                                           ; $514a: $00
    nop                                           ; $514b: $00
    nop                                           ; $514c: $00
    nop                                           ; $514d: $00
    nop                                           ; $514e: $00
    nop                                           ; $514f: $00
    nop                                           ; $5150: $00
    nop                                           ; $5151: $00
    nop                                           ; $5152: $00
    nop                                           ; $5153: $00
    nop                                           ; $5154: $00
    nop                                           ; $5155: $00
    nop                                           ; $5156: $00
    nop                                           ; $5157: $00
    nop                                           ; $5158: $00
    nop                                           ; $5159: $00
    nop                                           ; $515a: $00
    nop                                           ; $515b: $00
    nop                                           ; $515c: $00
    nop                                           ; $515d: $00
    nop                                           ; $515e: $00
    nop                                           ; $515f: $00
    nop                                           ; $5160: $00
    nop                                           ; $5161: $00
    nop                                           ; $5162: $00
    nop                                           ; $5163: $00
    nop                                           ; $5164: $00
    nop                                           ; $5165: $00
    nop                                           ; $5166: $00
    nop                                           ; $5167: $00
    nop                                           ; $5168: $00
    nop                                           ; $5169: $00
    nop                                           ; $516a: $00
    nop                                           ; $516b: $00
    nop                                           ; $516c: $00
    nop                                           ; $516d: $00
    nop                                           ; $516e: $00
    nop                                           ; $516f: $00
    nop                                           ; $5170: $00
    nop                                           ; $5171: $00
    nop                                           ; $5172: $00
    nop                                           ; $5173: $00
    nop                                           ; $5174: $00
    nop                                           ; $5175: $00
    nop                                           ; $5176: $00
    nop                                           ; $5177: $00
    nop                                           ; $5178: $00
    nop                                           ; $5179: $00
    nop                                           ; $517a: $00
    nop                                           ; $517b: $00
    nop                                           ; $517c: $00
    nop                                           ; $517d: $00
    nop                                           ; $517e: $00
    nop                                           ; $517f: $00
    nop                                           ; $5180: $00
    nop                                           ; $5181: $00
    nop                                           ; $5182: $00
    nop                                           ; $5183: $00
    nop                                           ; $5184: $00
    nop                                           ; $5185: $00
    nop                                           ; $5186: $00
    nop                                           ; $5187: $00
    nop                                           ; $5188: $00
    nop                                           ; $5189: $00
    nop                                           ; $518a: $00
    nop                                           ; $518b: $00
    nop                                           ; $518c: $00
    nop                                           ; $518d: $00
    nop                                           ; $518e: $00
    nop                                           ; $518f: $00
    nop                                           ; $5190: $00
    nop                                           ; $5191: $00
    nop                                           ; $5192: $00
    nop                                           ; $5193: $00
    nop                                           ; $5194: $00
    nop                                           ; $5195: $00
    nop                                           ; $5196: $00
    nop                                           ; $5197: $00
    nop                                           ; $5198: $00
    nop                                           ; $5199: $00
    nop                                           ; $519a: $00
    nop                                           ; $519b: $00
    nop                                           ; $519c: $00
    nop                                           ; $519d: $00
    nop                                           ; $519e: $00
    nop                                           ; $519f: $00
    nop                                           ; $51a0: $00
    nop                                           ; $51a1: $00
    nop                                           ; $51a2: $00
    nop                                           ; $51a3: $00
    nop                                           ; $51a4: $00
    nop                                           ; $51a5: $00
    nop                                           ; $51a6: $00
    nop                                           ; $51a7: $00
    nop                                           ; $51a8: $00
    nop                                           ; $51a9: $00
    nop                                           ; $51aa: $00
    nop                                           ; $51ab: $00
    nop                                           ; $51ac: $00
    nop                                           ; $51ad: $00
    nop                                           ; $51ae: $00
    nop                                           ; $51af: $00
    nop                                           ; $51b0: $00
    nop                                           ; $51b1: $00
    nop                                           ; $51b2: $00
    nop                                           ; $51b3: $00
    nop                                           ; $51b4: $00
    nop                                           ; $51b5: $00
    nop                                           ; $51b6: $00
    nop                                           ; $51b7: $00
    nop                                           ; $51b8: $00
    nop                                           ; $51b9: $00
    nop                                           ; $51ba: $00
    nop                                           ; $51bb: $00
    nop                                           ; $51bc: $00
    nop                                           ; $51bd: $00
    nop                                           ; $51be: $00
    nop                                           ; $51bf: $00
    nop                                           ; $51c0: $00
    nop                                           ; $51c1: $00
    nop                                           ; $51c2: $00
    nop                                           ; $51c3: $00
    nop                                           ; $51c4: $00
    nop                                           ; $51c5: $00
    nop                                           ; $51c6: $00
    nop                                           ; $51c7: $00
    nop                                           ; $51c8: $00
    nop                                           ; $51c9: $00
    nop                                           ; $51ca: $00
    nop                                           ; $51cb: $00
    nop                                           ; $51cc: $00
    nop                                           ; $51cd: $00
    nop                                           ; $51ce: $00
    nop                                           ; $51cf: $00
    nop                                           ; $51d0: $00
    nop                                           ; $51d1: $00
    nop                                           ; $51d2: $00
    nop                                           ; $51d3: $00
    nop                                           ; $51d4: $00
    nop                                           ; $51d5: $00
    nop                                           ; $51d6: $00
    nop                                           ; $51d7: $00
    nop                                           ; $51d8: $00
    nop                                           ; $51d9: $00
    nop                                           ; $51da: $00
    nop                                           ; $51db: $00
    nop                                           ; $51dc: $00
    nop                                           ; $51dd: $00
    nop                                           ; $51de: $00
    nop                                           ; $51df: $00
    nop                                           ; $51e0: $00
    nop                                           ; $51e1: $00
    nop                                           ; $51e2: $00
    nop                                           ; $51e3: $00
    nop                                           ; $51e4: $00
    nop                                           ; $51e5: $00
    nop                                           ; $51e6: $00
    nop                                           ; $51e7: $00
    nop                                           ; $51e8: $00
    nop                                           ; $51e9: $00
    nop                                           ; $51ea: $00
    nop                                           ; $51eb: $00
    nop                                           ; $51ec: $00
    nop                                           ; $51ed: $00
    nop                                           ; $51ee: $00
    nop                                           ; $51ef: $00
    nop                                           ; $51f0: $00
    nop                                           ; $51f1: $00
    nop                                           ; $51f2: $00
    nop                                           ; $51f3: $00
    nop                                           ; $51f4: $00
    nop                                           ; $51f5: $00
    nop                                           ; $51f6: $00
    nop                                           ; $51f7: $00
    nop                                           ; $51f8: $00
    nop                                           ; $51f9: $00
    nop                                           ; $51fa: $00
    nop                                           ; $51fb: $00
    nop                                           ; $51fc: $00
    nop                                           ; $51fd: $00
    nop                                           ; $51fe: $00
    nop                                           ; $51ff: $00
    nop                                           ; $5200: $00
    nop                                           ; $5201: $00
    nop                                           ; $5202: $00
    nop                                           ; $5203: $00
    nop                                           ; $5204: $00
    nop                                           ; $5205: $00
    nop                                           ; $5206: $00
    nop                                           ; $5207: $00
    nop                                           ; $5208: $00
    nop                                           ; $5209: $00
    nop                                           ; $520a: $00
    nop                                           ; $520b: $00
    nop                                           ; $520c: $00
    nop                                           ; $520d: $00
    nop                                           ; $520e: $00
    nop                                           ; $520f: $00
    nop                                           ; $5210: $00
    nop                                           ; $5211: $00
    nop                                           ; $5212: $00
    nop                                           ; $5213: $00
    nop                                           ; $5214: $00
    nop                                           ; $5215: $00
    nop                                           ; $5216: $00
    nop                                           ; $5217: $00
    nop                                           ; $5218: $00
    nop                                           ; $5219: $00
    nop                                           ; $521a: $00
    nop                                           ; $521b: $00
    nop                                           ; $521c: $00
    nop                                           ; $521d: $00
    nop                                           ; $521e: $00
    nop                                           ; $521f: $00
    nop                                           ; $5220: $00
    nop                                           ; $5221: $00
    nop                                           ; $5222: $00
    nop                                           ; $5223: $00
    nop                                           ; $5224: $00
    nop                                           ; $5225: $00
    nop                                           ; $5226: $00
    nop                                           ; $5227: $00
    nop                                           ; $5228: $00
    nop                                           ; $5229: $00
    nop                                           ; $522a: $00
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
    nop                                           ; $5235: $00
    nop                                           ; $5236: $00
    nop                                           ; $5237: $00
    nop                                           ; $5238: $00
    nop                                           ; $5239: $00
    nop                                           ; $523a: $00
    nop                                           ; $523b: $00
    nop                                           ; $523c: $00
    nop                                           ; $523d: $00
    nop                                           ; $523e: $00
    nop                                           ; $523f: $00
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    nop                                           ; $5242: $00
    nop                                           ; $5243: $00
    nop                                           ; $5244: $00
    nop                                           ; $5245: $00
    nop                                           ; $5246: $00
    nop                                           ; $5247: $00
    nop                                           ; $5248: $00
    nop                                           ; $5249: $00
    nop                                           ; $524a: $00
    nop                                           ; $524b: $00
    nop                                           ; $524c: $00
    nop                                           ; $524d: $00
    nop                                           ; $524e: $00
    nop                                           ; $524f: $00
    nop                                           ; $5250: $00
    nop                                           ; $5251: $00
    nop                                           ; $5252: $00
    nop                                           ; $5253: $00
    nop                                           ; $5254: $00
    nop                                           ; $5255: $00
    nop                                           ; $5256: $00
    nop                                           ; $5257: $00
    nop                                           ; $5258: $00
    nop                                           ; $5259: $00
    nop                                           ; $525a: $00
    nop                                           ; $525b: $00
    nop                                           ; $525c: $00
    nop                                           ; $525d: $00
    nop                                           ; $525e: $00
    nop                                           ; $525f: $00
    nop                                           ; $5260: $00
    nop                                           ; $5261: $00
    nop                                           ; $5262: $00
    nop                                           ; $5263: $00
    nop                                           ; $5264: $00
    nop                                           ; $5265: $00
    nop                                           ; $5266: $00
    nop                                           ; $5267: $00
    nop                                           ; $5268: $00
    nop                                           ; $5269: $00
    nop                                           ; $526a: $00
    nop                                           ; $526b: $00
    nop                                           ; $526c: $00
    nop                                           ; $526d: $00
    nop                                           ; $526e: $00
    nop                                           ; $526f: $00
    nop                                           ; $5270: $00
    nop                                           ; $5271: $00
    nop                                           ; $5272: $00
    nop                                           ; $5273: $00
    nop                                           ; $5274: $00
    nop                                           ; $5275: $00
    nop                                           ; $5276: $00
    nop                                           ; $5277: $00
    nop                                           ; $5278: $00
    nop                                           ; $5279: $00
    nop                                           ; $527a: $00
    nop                                           ; $527b: $00
    nop                                           ; $527c: $00
    nop                                           ; $527d: $00
    nop                                           ; $527e: $00
    nop                                           ; $527f: $00
    nop                                           ; $5280: $00
    nop                                           ; $5281: $00
    nop                                           ; $5282: $00
    nop                                           ; $5283: $00
    nop                                           ; $5284: $00
    nop                                           ; $5285: $00
    nop                                           ; $5286: $00
    nop                                           ; $5287: $00
    nop                                           ; $5288: $00
    nop                                           ; $5289: $00
    nop                                           ; $528a: $00
    nop                                           ; $528b: $00
    nop                                           ; $528c: $00
    nop                                           ; $528d: $00
    nop                                           ; $528e: $00
    nop                                           ; $528f: $00
    nop                                           ; $5290: $00
    nop                                           ; $5291: $00
    nop                                           ; $5292: $00
    nop                                           ; $5293: $00
    nop                                           ; $5294: $00
    nop                                           ; $5295: $00
    nop                                           ; $5296: $00
    nop                                           ; $5297: $00
    nop                                           ; $5298: $00
    nop                                           ; $5299: $00
    nop                                           ; $529a: $00
    nop                                           ; $529b: $00
    nop                                           ; $529c: $00
    nop                                           ; $529d: $00
    nop                                           ; $529e: $00
    nop                                           ; $529f: $00
    nop                                           ; $52a0: $00
    nop                                           ; $52a1: $00
    nop                                           ; $52a2: $00
    nop                                           ; $52a3: $00
    nop                                           ; $52a4: $00
    nop                                           ; $52a5: $00
    nop                                           ; $52a6: $00
    nop                                           ; $52a7: $00
    nop                                           ; $52a8: $00
    nop                                           ; $52a9: $00
    nop                                           ; $52aa: $00
    nop                                           ; $52ab: $00
    nop                                           ; $52ac: $00
    nop                                           ; $52ad: $00
    nop                                           ; $52ae: $00
    nop                                           ; $52af: $00
    nop                                           ; $52b0: $00
    nop                                           ; $52b1: $00
    nop                                           ; $52b2: $00
    nop                                           ; $52b3: $00
    nop                                           ; $52b4: $00
    nop                                           ; $52b5: $00
    nop                                           ; $52b6: $00
    nop                                           ; $52b7: $00
    nop                                           ; $52b8: $00
    nop                                           ; $52b9: $00
    nop                                           ; $52ba: $00
    nop                                           ; $52bb: $00
    nop                                           ; $52bc: $00
    nop                                           ; $52bd: $00
    nop                                           ; $52be: $00
    nop                                           ; $52bf: $00
    nop                                           ; $52c0: $00
    nop                                           ; $52c1: $00
    nop                                           ; $52c2: $00
    nop                                           ; $52c3: $00
    nop                                           ; $52c4: $00
    nop                                           ; $52c5: $00
    nop                                           ; $52c6: $00
    nop                                           ; $52c7: $00
    nop                                           ; $52c8: $00
    nop                                           ; $52c9: $00
    nop                                           ; $52ca: $00
    nop                                           ; $52cb: $00
    nop                                           ; $52cc: $00
    nop                                           ; $52cd: $00
    nop                                           ; $52ce: $00
    nop                                           ; $52cf: $00
    nop                                           ; $52d0: $00
    nop                                           ; $52d1: $00
    nop                                           ; $52d2: $00
    nop                                           ; $52d3: $00
    nop                                           ; $52d4: $00
    nop                                           ; $52d5: $00
    nop                                           ; $52d6: $00
    nop                                           ; $52d7: $00
    nop                                           ; $52d8: $00
    nop                                           ; $52d9: $00
    nop                                           ; $52da: $00
    nop                                           ; $52db: $00
    nop                                           ; $52dc: $00
    nop                                           ; $52dd: $00
    nop                                           ; $52de: $00
    nop                                           ; $52df: $00
    nop                                           ; $52e0: $00
    nop                                           ; $52e1: $00
    nop                                           ; $52e2: $00
    nop                                           ; $52e3: $00
    nop                                           ; $52e4: $00
    nop                                           ; $52e5: $00
    nop                                           ; $52e6: $00
    nop                                           ; $52e7: $00
    nop                                           ; $52e8: $00
    nop                                           ; $52e9: $00
    nop                                           ; $52ea: $00
    nop                                           ; $52eb: $00
    nop                                           ; $52ec: $00
    nop                                           ; $52ed: $00
    nop                                           ; $52ee: $00
    nop                                           ; $52ef: $00
    nop                                           ; $52f0: $00
    nop                                           ; $52f1: $00
    nop                                           ; $52f2: $00
    nop                                           ; $52f3: $00
    nop                                           ; $52f4: $00
    nop                                           ; $52f5: $00
    nop                                           ; $52f6: $00
    nop                                           ; $52f7: $00
    nop                                           ; $52f8: $00
    nop                                           ; $52f9: $00
    nop                                           ; $52fa: $00
    nop                                           ; $52fb: $00
    nop                                           ; $52fc: $00
    nop                                           ; $52fd: $00
    nop                                           ; $52fe: $00
    nop                                           ; $52ff: $00
    nop                                           ; $5300: $00
    nop                                           ; $5301: $00
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    nop                                           ; $5304: $00
    nop                                           ; $5305: $00
    nop                                           ; $5306: $00
    nop                                           ; $5307: $00
    nop                                           ; $5308: $00
    nop                                           ; $5309: $00
    nop                                           ; $530a: $00
    nop                                           ; $530b: $00
    nop                                           ; $530c: $00
    nop                                           ; $530d: $00
    nop                                           ; $530e: $00
    nop                                           ; $530f: $00
    nop                                           ; $5310: $00
    nop                                           ; $5311: $00
    nop                                           ; $5312: $00
    nop                                           ; $5313: $00
    nop                                           ; $5314: $00
    nop                                           ; $5315: $00
    nop                                           ; $5316: $00
    nop                                           ; $5317: $00
    nop                                           ; $5318: $00
    nop                                           ; $5319: $00
    nop                                           ; $531a: $00
    nop                                           ; $531b: $00
    nop                                           ; $531c: $00
    nop                                           ; $531d: $00
    nop                                           ; $531e: $00
    nop                                           ; $531f: $00
    nop                                           ; $5320: $00
    nop                                           ; $5321: $00
    nop                                           ; $5322: $00
    nop                                           ; $5323: $00
    nop                                           ; $5324: $00
    nop                                           ; $5325: $00
    nop                                           ; $5326: $00
    nop                                           ; $5327: $00
    nop                                           ; $5328: $00
    nop                                           ; $5329: $00
    nop                                           ; $532a: $00
    nop                                           ; $532b: $00
    nop                                           ; $532c: $00
    nop                                           ; $532d: $00
    nop                                           ; $532e: $00
    nop                                           ; $532f: $00
    nop                                           ; $5330: $00
    nop                                           ; $5331: $00
    nop                                           ; $5332: $00
    nop                                           ; $5333: $00
    nop                                           ; $5334: $00
    nop                                           ; $5335: $00
    nop                                           ; $5336: $00
    nop                                           ; $5337: $00
    nop                                           ; $5338: $00
    nop                                           ; $5339: $00
    nop                                           ; $533a: $00
    nop                                           ; $533b: $00
    nop                                           ; $533c: $00
    nop                                           ; $533d: $00
    nop                                           ; $533e: $00
    nop                                           ; $533f: $00
    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    nop                                           ; $5343: $00
    nop                                           ; $5344: $00
    nop                                           ; $5345: $00
    nop                                           ; $5346: $00
    nop                                           ; $5347: $00
    nop                                           ; $5348: $00
    nop                                           ; $5349: $00
    nop                                           ; $534a: $00
    nop                                           ; $534b: $00
    nop                                           ; $534c: $00
    nop                                           ; $534d: $00
    nop                                           ; $534e: $00
    nop                                           ; $534f: $00
    nop                                           ; $5350: $00
    nop                                           ; $5351: $00
    nop                                           ; $5352: $00
    nop                                           ; $5353: $00
    nop                                           ; $5354: $00
    nop                                           ; $5355: $00
    nop                                           ; $5356: $00
    nop                                           ; $5357: $00
    nop                                           ; $5358: $00
    nop                                           ; $5359: $00
    nop                                           ; $535a: $00
    nop                                           ; $535b: $00
    nop                                           ; $535c: $00
    nop                                           ; $535d: $00
    nop                                           ; $535e: $00
    nop                                           ; $535f: $00
    nop                                           ; $5360: $00
    nop                                           ; $5361: $00
    nop                                           ; $5362: $00
    nop                                           ; $5363: $00
    nop                                           ; $5364: $00
    nop                                           ; $5365: $00
    nop                                           ; $5366: $00
    nop                                           ; $5367: $00
    nop                                           ; $5368: $00
    nop                                           ; $5369: $00
    nop                                           ; $536a: $00
    nop                                           ; $536b: $00
    nop                                           ; $536c: $00
    nop                                           ; $536d: $00
    nop                                           ; $536e: $00
    nop                                           ; $536f: $00
    nop                                           ; $5370: $00
    nop                                           ; $5371: $00
    nop                                           ; $5372: $00
    nop                                           ; $5373: $00
    nop                                           ; $5374: $00
    nop                                           ; $5375: $00
    nop                                           ; $5376: $00
    nop                                           ; $5377: $00
    nop                                           ; $5378: $00
    nop                                           ; $5379: $00
    nop                                           ; $537a: $00
    nop                                           ; $537b: $00
    nop                                           ; $537c: $00
    nop                                           ; $537d: $00
    nop                                           ; $537e: $00
    nop                                           ; $537f: $00
    nop                                           ; $5380: $00
    nop                                           ; $5381: $00
    nop                                           ; $5382: $00
    nop                                           ; $5383: $00
    nop                                           ; $5384: $00
    nop                                           ; $5385: $00
    nop                                           ; $5386: $00
    nop                                           ; $5387: $00
    nop                                           ; $5388: $00
    nop                                           ; $5389: $00
    nop                                           ; $538a: $00
    nop                                           ; $538b: $00
    nop                                           ; $538c: $00
    nop                                           ; $538d: $00
    nop                                           ; $538e: $00
    nop                                           ; $538f: $00
    nop                                           ; $5390: $00
    nop                                           ; $5391: $00
    nop                                           ; $5392: $00
    nop                                           ; $5393: $00
    nop                                           ; $5394: $00
    nop                                           ; $5395: $00
    nop                                           ; $5396: $00
    nop                                           ; $5397: $00
    nop                                           ; $5398: $00
    nop                                           ; $5399: $00
    nop                                           ; $539a: $00
    nop                                           ; $539b: $00
    nop                                           ; $539c: $00
    nop                                           ; $539d: $00
    nop                                           ; $539e: $00
    nop                                           ; $539f: $00
    nop                                           ; $53a0: $00
    nop                                           ; $53a1: $00
    nop                                           ; $53a2: $00
    nop                                           ; $53a3: $00
    nop                                           ; $53a4: $00
    nop                                           ; $53a5: $00
    nop                                           ; $53a6: $00
    nop                                           ; $53a7: $00
    nop                                           ; $53a8: $00
    nop                                           ; $53a9: $00
    nop                                           ; $53aa: $00
    nop                                           ; $53ab: $00
    nop                                           ; $53ac: $00
    nop                                           ; $53ad: $00
    nop                                           ; $53ae: $00
    nop                                           ; $53af: $00
    nop                                           ; $53b0: $00
    nop                                           ; $53b1: $00
    nop                                           ; $53b2: $00
    nop                                           ; $53b3: $00
    nop                                           ; $53b4: $00
    nop                                           ; $53b5: $00
    nop                                           ; $53b6: $00
    nop                                           ; $53b7: $00
    nop                                           ; $53b8: $00
    nop                                           ; $53b9: $00
    nop                                           ; $53ba: $00
    nop                                           ; $53bb: $00
    nop                                           ; $53bc: $00
    nop                                           ; $53bd: $00
    nop                                           ; $53be: $00
    nop                                           ; $53bf: $00
    nop                                           ; $53c0: $00
    nop                                           ; $53c1: $00
    nop                                           ; $53c2: $00
    nop                                           ; $53c3: $00
    nop                                           ; $53c4: $00
    nop                                           ; $53c5: $00
    nop                                           ; $53c6: $00
    nop                                           ; $53c7: $00
    nop                                           ; $53c8: $00
    nop                                           ; $53c9: $00
    nop                                           ; $53ca: $00
    nop                                           ; $53cb: $00
    nop                                           ; $53cc: $00
    nop                                           ; $53cd: $00
    nop                                           ; $53ce: $00
    nop                                           ; $53cf: $00
    nop                                           ; $53d0: $00
    nop                                           ; $53d1: $00
    nop                                           ; $53d2: $00
    nop                                           ; $53d3: $00
    nop                                           ; $53d4: $00
    nop                                           ; $53d5: $00
    nop                                           ; $53d6: $00
    nop                                           ; $53d7: $00
    nop                                           ; $53d8: $00
    nop                                           ; $53d9: $00
    nop                                           ; $53da: $00
    nop                                           ; $53db: $00
    nop                                           ; $53dc: $00
    nop                                           ; $53dd: $00
    nop                                           ; $53de: $00
    nop                                           ; $53df: $00
    nop                                           ; $53e0: $00
    nop                                           ; $53e1: $00
    nop                                           ; $53e2: $00
    nop                                           ; $53e3: $00
    nop                                           ; $53e4: $00
    nop                                           ; $53e5: $00
    nop                                           ; $53e6: $00
    nop                                           ; $53e7: $00
    nop                                           ; $53e8: $00
    nop                                           ; $53e9: $00
    nop                                           ; $53ea: $00
    nop                                           ; $53eb: $00
    nop                                           ; $53ec: $00
    nop                                           ; $53ed: $00
    nop                                           ; $53ee: $00
    nop                                           ; $53ef: $00
    nop                                           ; $53f0: $00
    nop                                           ; $53f1: $00
    nop                                           ; $53f2: $00
    nop                                           ; $53f3: $00
    nop                                           ; $53f4: $00
    nop                                           ; $53f5: $00
    nop                                           ; $53f6: $00
    nop                                           ; $53f7: $00
    nop                                           ; $53f8: $00
    nop                                           ; $53f9: $00
    nop                                           ; $53fa: $00
    nop                                           ; $53fb: $00
    nop                                           ; $53fc: $00
    nop                                           ; $53fd: $00
    nop                                           ; $53fe: $00
    nop                                           ; $53ff: $00
    nop                                           ; $5400: $00
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
    inc e                                         ; $542b: $1c
    inc e                                         ; $542c: $1c
    ld d, [hl]                                    ; $542d: $56
    ld d, a                                       ; $542e: $57
    dec e                                         ; $542f: $1d
    inc e                                         ; $5430: $1c
    dec l                                         ; $5431: $2d
    ld l, $2d                                     ; $5432: $2e $2d
    ld l, $1c                                     ; $5434: $2e $1c
    inc e                                         ; $5436: $1c
    inc e                                         ; $5437: $1c
    inc e                                         ; $5438: $1c
    dec e                                         ; $5439: $1d
    inc e                                         ; $543a: $1c
    dec b                                         ; $543b: $05
    inc b                                         ; $543c: $04
    inc b                                         ; $543d: $04
    dec b                                         ; $543e: $05
    ld c, a                                       ; $543f: $4f
    ld d, b                                       ; $5440: $50
    ld e, b                                       ; $5441: $58
    ld e, c                                       ; $5442: $59
    inc l                                         ; $5443: $2c
    inc l                                         ; $5444: $2c
    cpl                                           ; $5445: $2f
    jr nc, jr_030_5477                            ; $5446: $30 $2f

    jr nc, jr_030_5499                            ; $5448: $30 $4f

    ld c, a                                       ; $544a: $4f
    ld c, a                                       ; $544b: $4f
    ld c, a                                       ; $544c: $4f
    ld c, a                                       ; $544d: $4f
    ld c, a                                       ; $544e: $4f
    dec b                                         ; $544f: $05
    dec b                                         ; $5450: $05
    inc b                                         ; $5451: $04
    dec b                                         ; $5452: $05
    sub a                                         ; $5453: $97
    sbc b                                         ; $5454: $98
    sbc b                                         ; $5455: $98
    sbc c                                         ; $5456: $99
    add hl, de                                    ; $5457: $19
    rlca                                          ; $5458: $07
    sub a                                         ; $5459: $97
    sbc b                                         ; $545a: $98
    sbc c                                         ; $545b: $99
    sub a                                         ; $545c: $97
    sbc b                                         ; $545d: $98
    sbc c                                         ; $545e: $99
    sub a                                         ; $545f: $97
    sbc c                                         ; $5460: $99
    sub a                                         ; $5461: $97
    sbc c                                         ; $5462: $99
    inc e                                         ; $5463: $1c
    inc e                                         ; $5464: $1c
    inc b                                         ; $5465: $04
    dec b                                         ; $5466: $05
    sbc l                                         ; $5467: $9d
    sbc [hl]                                      ; $5468: $9e
    sbc [hl]                                      ; $5469: $9e
    sbc a                                         ; $546a: $9f
    rlca                                          ; $546b: $07
    add hl, de                                    ; $546c: $19
    sbc d                                         ; $546d: $9a
    sbc e                                         ; $546e: $9b
    sbc h                                         ; $546f: $9c
    sbc d                                         ; $5470: $9a
    sbc e                                         ; $5471: $9b
    sbc h                                         ; $5472: $9c
    sbc d                                         ; $5473: $9a
    sbc h                                         ; $5474: $9c
    sbc d                                         ; $5475: $9a
    sbc h                                         ; $5476: $9c

jr_030_5477:
    ld c, a                                       ; $5477: $4f
    ld c, a                                       ; $5478: $4f
    inc b                                         ; $5479: $04
    dec b                                         ; $547a: $05
    sub a                                         ; $547b: $97
    sbc c                                         ; $547c: $99
    sub a                                         ; $547d: $97
    sbc c                                         ; $547e: $99
    add hl, de                                    ; $547f: $19
    add hl, de                                    ; $5480: $19
    sbc l                                         ; $5481: $9d
    sbc [hl]                                      ; $5482: $9e
    sbc a                                         ; $5483: $9f
    sbc l                                         ; $5484: $9d
    sbc [hl]                                      ; $5485: $9e
    sbc a                                         ; $5486: $9f
    sbc l                                         ; $5487: $9d
    sbc a                                         ; $5488: $9f
    sbc l                                         ; $5489: $9d
    sbc a                                         ; $548a: $9f
    sub a                                         ; $548b: $97
    sbc b                                         ; $548c: $98
    inc b                                         ; $548d: $04
    dec b                                         ; $548e: $05
    sbc d                                         ; $548f: $9a
    sbc h                                         ; $5490: $9c
    sbc l                                         ; $5491: $9d
    sbc a                                         ; $5492: $9f
    add hl, de                                    ; $5493: $19
    rlca                                          ; $5494: $07
    sbc c                                         ; $5495: $99
    sub b                                         ; $5496: $90
    sub b                                         ; $5497: $90
    sub b                                         ; $5498: $90

jr_030_5499:
    sub b                                         ; $5499: $90
    sub b                                         ; $549a: $90
    sub b                                         ; $549b: $90
    sub b                                         ; $549c: $90
    sub b                                         ; $549d: $90
    sub b                                         ; $549e: $90
    sbc l                                         ; $549f: $9d
    sbc [hl]                                      ; $54a0: $9e
    inc b                                         ; $54a1: $04
    dec b                                         ; $54a2: $05
    sbc d                                         ; $54a3: $9a
    sbc h                                         ; $54a4: $9c
    add [hl]                                      ; $54a5: $86
    add a                                         ; $54a6: $87
    dec c                                         ; $54a7: $0d
    dec c                                         ; $54a8: $0d
    sbc h                                         ; $54a9: $9c
    sub b                                         ; $54aa: $90
    ld sp, $3333                                  ; $54ab: $31 $33 $33
    inc sp                                        ; $54ae: $33
    inc sp                                        ; $54af: $33
    inc sp                                        ; $54b0: $33
    inc sp                                        ; $54b1: $33
    ld [hl], $05                                  ; $54b2: $36 $05
    dec b                                         ; $54b4: $05
    inc b                                         ; $54b5: $04
    dec b                                         ; $54b6: $05
    sbc l                                         ; $54b7: $9d
    sbc a                                         ; $54b8: $9f
    adc b                                         ; $54b9: $88
    adc c                                         ; $54ba: $89
    ld a, [bc]                                    ; $54bb: $0a
    dec bc                                        ; $54bc: $0b
    sbc a                                         ; $54bd: $9f
    sub b                                         ; $54be: $90
    ld [hl-], a                                   ; $54bf: $32
    inc [hl]                                      ; $54c0: $34
    dec [hl]                                      ; $54c1: $35
    inc [hl]                                      ; $54c2: $34
    dec [hl]                                      ; $54c3: $35
    inc [hl]                                      ; $54c4: $34
    dec [hl]                                      ; $54c5: $35
    scf                                           ; $54c6: $37
    dec b                                         ; $54c7: $05
    inc b                                         ; $54c8: $04
    inc b                                         ; $54c9: $04
    dec b                                         ; $54ca: $05
    sub a                                         ; $54cb: $97
    sbc c                                         ; $54cc: $99
    sub a                                         ; $54cd: $97
    sbc b                                         ; $54ce: $98
    sbc b                                         ; $54cf: $98
    sbc b                                         ; $54d0: $98
    sbc c                                         ; $54d1: $99
    sub b                                         ; $54d2: $90
    sub b                                         ; $54d3: $90
    sub b                                         ; $54d4: $90
    sub b                                         ; $54d5: $90
    sub b                                         ; $54d6: $90
    sub b                                         ; $54d7: $90
    sub b                                         ; $54d8: $90
    sub b                                         ; $54d9: $90
    sub b                                         ; $54da: $90
    dec b                                         ; $54db: $05
    inc b                                         ; $54dc: $04
    inc b                                         ; $54dd: $04
    dec b                                         ; $54de: $05
    sbc l                                         ; $54df: $9d
    sbc a                                         ; $54e0: $9f
    sbc l                                         ; $54e1: $9d
    sbc [hl]                                      ; $54e2: $9e
    sbc [hl]                                      ; $54e3: $9e
    sbc [hl]                                      ; $54e4: $9e
    sbc a                                         ; $54e5: $9f
    sbc l                                         ; $54e6: $9d
    sbc [hl]                                      ; $54e7: $9e
    sbc a                                         ; $54e8: $9f
    sub a                                         ; $54e9: $97
    sbc b                                         ; $54ea: $98
    sbc b                                         ; $54eb: $98
    sbc c                                         ; $54ec: $99
    sub a                                         ; $54ed: $97
    sbc c                                         ; $54ee: $99
    dec b                                         ; $54ef: $05
    inc b                                         ; $54f0: $04
    inc b                                         ; $54f1: $04
    dec b                                         ; $54f2: $05
    sub a                                         ; $54f3: $97
    sbc b                                         ; $54f4: $98
    sbc b                                         ; $54f5: $98
    sbc c                                         ; $54f6: $99
    ld [hl], h                                    ; $54f7: $74
    ld [hl], l                                    ; $54f8: $75
    sub a                                         ; $54f9: $97
    sbc b                                         ; $54fa: $98
    sbc b                                         ; $54fb: $98
    sbc c                                         ; $54fc: $99
    sbc d                                         ; $54fd: $9a
    sbc e                                         ; $54fe: $9b
    sbc e                                         ; $54ff: $9b
    sbc h                                         ; $5500: $9c
    sbc d                                         ; $5501: $9a
    sbc h                                         ; $5502: $9c
    dec b                                         ; $5503: $05
    inc b                                         ; $5504: $04
    inc b                                         ; $5505: $04
    dec b                                         ; $5506: $05
    sbc l                                         ; $5507: $9d
    sbc [hl]                                      ; $5508: $9e
    sbc [hl]                                      ; $5509: $9e
    sbc a                                         ; $550a: $9f
    db $76                                        ; $550b: $76
    ld [hl], a                                    ; $550c: $77
    sbc l                                         ; $550d: $9d
    sbc [hl]                                      ; $550e: $9e
    sbc [hl]                                      ; $550f: $9e
    sbc a                                         ; $5510: $9f
    sbc l                                         ; $5511: $9d
    sbc [hl]                                      ; $5512: $9e
    sbc [hl]                                      ; $5513: $9e
    sbc a                                         ; $5514: $9f
    sbc l                                         ; $5515: $9d
    sbc a                                         ; $5516: $9f
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
    add [hl]                                      ; $5521: $86
    add a                                         ; $5522: $87
    dec b                                         ; $5523: $05
    dec b                                         ; $5524: $05
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
    dec b                                         ; $5534: $05
    adc b                                         ; $5535: $88
    adc c                                         ; $5536: $89
    dec b                                         ; $5537: $05
    inc b                                         ; $5538: $04
    inc b                                         ; $5539: $04
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
    inc e                                         ; $556b: $1c
    inc e                                         ; $556c: $1c
    ld d, [hl]                                    ; $556d: $56
    ld d, a                                       ; $556e: $57
    inc e                                         ; $556f: $1c
    inc e                                         ; $5570: $1c
    inc e                                         ; $5571: $1c
    dec e                                         ; $5572: $1d
    dec l                                         ; $5573: $2d
    ld l, $1c                                     ; $5574: $2e $1c
    dec l                                         ; $5576: $2d
    ld l, $1c                                     ; $5577: $2e $1c
    inc e                                         ; $5579: $1c
    ld d, b                                       ; $557a: $50
    dec b                                         ; $557b: $05
    inc b                                         ; $557c: $04
    dec b                                         ; $557d: $05
    dec b                                         ; $557e: $05
    ld c, a                                       ; $557f: $4f
    ld c, a                                       ; $5580: $4f
    ld e, b                                       ; $5581: $58
    ld e, c                                       ; $5582: $59
    ld c, a                                       ; $5583: $4f
    ld c, a                                       ; $5584: $4f
    inc l                                         ; $5585: $2c
    inc l                                         ; $5586: $2c
    cpl                                           ; $5587: $2f
    jr nc, jr_030_55d9                            ; $5588: $30 $4f

    cpl                                           ; $558a: $2f
    jr nc, jr_030_55dd                            ; $558b: $30 $50

    ld c, a                                       ; $558d: $4f
    ld c, a                                       ; $558e: $4f
    dec b                                         ; $558f: $05
    inc b                                         ; $5590: $04
    inc e                                         ; $5591: $1c
    inc e                                         ; $5592: $1c
    sub a                                         ; $5593: $97
    sbc b                                         ; $5594: $98
    sbc b                                         ; $5595: $98
    sbc b                                         ; $5596: $98
    sbc b                                         ; $5597: $98
    sbc c                                         ; $5598: $99
    add hl, de                                    ; $5599: $19
    rlca                                          ; $559a: $07
    sub b                                         ; $559b: $90
    sub b                                         ; $559c: $90
    sub b                                         ; $559d: $90
    sub b                                         ; $559e: $90
    sub b                                         ; $559f: $90
    sub b                                         ; $55a0: $90
    sub b                                         ; $55a1: $90
    sub b                                         ; $55a2: $90
    dec b                                         ; $55a3: $05
    inc b                                         ; $55a4: $04
    ld c, a                                       ; $55a5: $4f
    ld c, a                                       ; $55a6: $4f
    sbc l                                         ; $55a7: $9d
    sbc [hl]                                      ; $55a8: $9e
    sbc [hl]                                      ; $55a9: $9e
    sbc [hl]                                      ; $55aa: $9e
    sbc [hl]                                      ; $55ab: $9e
    sbc a                                         ; $55ac: $9f
    add hl, de                                    ; $55ad: $19
    rrca                                          ; $55ae: $0f
    ld [hl], h                                    ; $55af: $74
    ld [hl], l                                    ; $55b0: $75
    add [hl]                                      ; $55b1: $86
    add a                                         ; $55b2: $87
    sub a                                         ; $55b3: $97
    sbc b                                         ; $55b4: $98
    sbc c                                         ; $55b5: $99
    sub b                                         ; $55b6: $90
    dec b                                         ; $55b7: $05
    inc b                                         ; $55b8: $04
    sbc b                                         ; $55b9: $98
    sbc c                                         ; $55ba: $99
    sub a                                         ; $55bb: $97
    sbc c                                         ; $55bc: $99
    sub a                                         ; $55bd: $97
    sbc b                                         ; $55be: $98
    sbc b                                         ; $55bf: $98
    sbc c                                         ; $55c0: $99
    dec c                                         ; $55c1: $0d
    dec c                                         ; $55c2: $0d
    db $76                                        ; $55c3: $76
    ld [hl], a                                    ; $55c4: $77
    adc b                                         ; $55c5: $88
    adc c                                         ; $55c6: $89
    sbc l                                         ; $55c7: $9d
    sbc [hl]                                      ; $55c8: $9e
    sbc a                                         ; $55c9: $9f
    sub b                                         ; $55ca: $90
    dec b                                         ; $55cb: $05
    inc b                                         ; $55cc: $04
    sbc [hl]                                      ; $55cd: $9e
    sbc a                                         ; $55ce: $9f
    sbc d                                         ; $55cf: $9a
    sbc h                                         ; $55d0: $9c
    sbc l                                         ; $55d1: $9d
    sbc [hl]                                      ; $55d2: $9e
    sbc [hl]                                      ; $55d3: $9e
    sbc a                                         ; $55d4: $9f
    ld a, [bc]                                    ; $55d5: $0a
    dec bc                                        ; $55d6: $0b
    sbc l                                         ; $55d7: $9d
    sbc a                                         ; $55d8: $9f

jr_030_55d9:
    sub a                                         ; $55d9: $97
    sbc c                                         ; $55da: $99
    sub a                                         ; $55db: $97
    sbc b                                         ; $55dc: $98

jr_030_55dd:
    sbc c                                         ; $55dd: $99
    sub b                                         ; $55de: $90
    dec b                                         ; $55df: $05
    dec b                                         ; $55e0: $05
    dec b                                         ; $55e1: $05
    dec b                                         ; $55e2: $05
    sbc d                                         ; $55e3: $9a
    sbc h                                         ; $55e4: $9c
    add [hl]                                      ; $55e5: $86
    add a                                         ; $55e6: $87
    sub a                                         ; $55e7: $97
    sbc b                                         ; $55e8: $98
    sbc c                                         ; $55e9: $99
    sub a                                         ; $55ea: $97
    sbc b                                         ; $55eb: $98
    sbc c                                         ; $55ec: $99
    sbc d                                         ; $55ed: $9a
    sbc h                                         ; $55ee: $9c
    sbc d                                         ; $55ef: $9a
    sbc e                                         ; $55f0: $9b
    sbc h                                         ; $55f1: $9c
    sub b                                         ; $55f2: $90
    inc e                                         ; $55f3: $1c
    inc e                                         ; $55f4: $1c
    inc b                                         ; $55f5: $04
    dec b                                         ; $55f6: $05
    sbc l                                         ; $55f7: $9d
    sbc a                                         ; $55f8: $9f
    adc b                                         ; $55f9: $88
    adc c                                         ; $55fa: $89
    sbc l                                         ; $55fb: $9d
    sbc [hl]                                      ; $55fc: $9e
    sbc a                                         ; $55fd: $9f
    sbc l                                         ; $55fe: $9d
    sbc [hl]                                      ; $55ff: $9e
    sbc a                                         ; $5600: $9f
    sbc l                                         ; $5601: $9d
    sbc a                                         ; $5602: $9f
    sbc l                                         ; $5603: $9d
    sbc [hl]                                      ; $5604: $9e
    sbc a                                         ; $5605: $9f
    sub b                                         ; $5606: $90
    ld c, a                                       ; $5607: $4f
    ld d, b                                       ; $5608: $50
    inc b                                         ; $5609: $04
    dec b                                         ; $560a: $05
    sub a                                         ; $560b: $97
    sbc c                                         ; $560c: $99
    sub a                                         ; $560d: $97
    sbc b                                         ; $560e: $98
    sbc b                                         ; $560f: $98
    sbc b                                         ; $5610: $98
    dec h                                         ; $5611: $25
    dec h                                         ; $5612: $25
    db $10                                        ; $5613: $10
    inc de                                        ; $5614: $13
    sub a                                         ; $5615: $97
    sbc b                                         ; $5616: $98
    sbc b                                         ; $5617: $98
    sbc b                                         ; $5618: $98
    sbc c                                         ; $5619: $99
    sub b                                         ; $561a: $90
    sub a                                         ; $561b: $97
    sbc b                                         ; $561c: $98
    inc b                                         ; $561d: $04
    dec b                                         ; $561e: $05
    sbc l                                         ; $561f: $9d
    sbc a                                         ; $5620: $9f
    sbc l                                         ; $5621: $9d
    sbc [hl]                                      ; $5622: $9e
    sbc [hl]                                      ; $5623: $9e
    sbc [hl]                                      ; $5624: $9e
    add hl, de                                    ; $5625: $19
    add hl, de                                    ; $5626: $19
    inc d                                         ; $5627: $14
    rla                                           ; $5628: $17
    sbc d                                         ; $5629: $9a
    sbc e                                         ; $562a: $9b
    sbc e                                         ; $562b: $9b
    sbc e                                         ; $562c: $9b
    sbc h                                         ; $562d: $9c
    sub b                                         ; $562e: $90
    sbc l                                         ; $562f: $9d
    sbc [hl]                                      ; $5630: $9e
    inc b                                         ; $5631: $04
    dec b                                         ; $5632: $05
    sub a                                         ; $5633: $97
    sbc b                                         ; $5634: $98
    sbc b                                         ; $5635: $98
    sbc c                                         ; $5636: $99
    sub a                                         ; $5637: $97
    sbc c                                         ; $5638: $99
    rrca                                          ; $5639: $0f
    add hl, de                                    ; $563a: $19
    db $10                                        ; $563b: $10
    inc de                                        ; $563c: $13
    sbc l                                         ; $563d: $9d
    sbc [hl]                                      ; $563e: $9e
    sbc [hl]                                      ; $563f: $9e
    sbc [hl]                                      ; $5640: $9e
    sbc a                                         ; $5641: $9f
    sub b                                         ; $5642: $90
    dec b                                         ; $5643: $05
    dec b                                         ; $5644: $05
    inc b                                         ; $5645: $04
    dec b                                         ; $5646: $05
    sbc l                                         ; $5647: $9d
    sbc [hl]                                      ; $5648: $9e
    sbc [hl]                                      ; $5649: $9e
    sbc a                                         ; $564a: $9f
    sbc l                                         ; $564b: $9d
    sbc a                                         ; $564c: $9f
    rlca                                          ; $564d: $07
    rrca                                          ; $564e: $0f
    inc d                                         ; $564f: $14
    rla                                           ; $5650: $17
    sub b                                         ; $5651: $90
    sub b                                         ; $5652: $90
    sub b                                         ; $5653: $90
    sub b                                         ; $5654: $90
    sub b                                         ; $5655: $90
    sub b                                         ; $5656: $90
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
    dec b                                         ; $5663: $05
    dec b                                         ; $5664: $05
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
    inc b                                         ; $5676: $04
    inc b                                         ; $5677: $04
    inc b                                         ; $5678: $04
    inc b                                         ; $5679: $04
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
    dec b                                         ; $5688: $05
    sub l                                         ; $5689: $95
    sub [hl]                                      ; $568a: $96
    dec b                                         ; $568b: $05
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
    sub l                                         ; $569d: $95
    sub [hl]                                      ; $569e: $96
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
    inc e                                         ; $56ab: $1c
    inc e                                         ; $56ac: $1c
    dec l                                         ; $56ad: $2d
    ld l, $1c                                     ; $56ae: $2e $1c
    inc e                                         ; $56b0: $1c
    sub a                                         ; $56b1: $97
    sbc c                                         ; $56b2: $99
    inc e                                         ; $56b3: $1c
    inc e                                         ; $56b4: $1c
    inc e                                         ; $56b5: $1c
    inc e                                         ; $56b6: $1c
    ld d, [hl]                                    ; $56b7: $56
    ld d, a                                       ; $56b8: $57
    inc e                                         ; $56b9: $1c
    inc e                                         ; $56ba: $1c
    dec b                                         ; $56bb: $05
    inc b                                         ; $56bc: $04
    inc b                                         ; $56bd: $04
    dec b                                         ; $56be: $05
    ld c, a                                       ; $56bf: $4f
    ld d, b                                       ; $56c0: $50
    cpl                                           ; $56c1: $2f
    jr nc, jr_030_5713                            ; $56c2: $30 $4f

    ld c, a                                       ; $56c4: $4f
    sbc l                                         ; $56c5: $9d
    sbc a                                         ; $56c6: $9f
    ld c, a                                       ; $56c7: $4f
    ld c, a                                       ; $56c8: $4f
    ld c, a                                       ; $56c9: $4f
    ld c, a                                       ; $56ca: $4f
    ld e, b                                       ; $56cb: $58
    ld e, c                                       ; $56cc: $59
    ld c, a                                       ; $56cd: $4f
    ld d, b                                       ; $56ce: $50
    dec b                                         ; $56cf: $05
    inc b                                         ; $56d0: $04
    inc b                                         ; $56d1: $04
    dec b                                         ; $56d2: $05
    sub b                                         ; $56d3: $90
    sub b                                         ; $56d4: $90
    sub b                                         ; $56d5: $90
    sub b                                         ; $56d6: $90
    sub b                                         ; $56d7: $90
    sub b                                         ; $56d8: $90
    sub b                                         ; $56d9: $90
    sub b                                         ; $56da: $90
    sub b                                         ; $56db: $90
    sub b                                         ; $56dc: $90
    ld b, b                                       ; $56dd: $40
    ld b, c                                       ; $56de: $41
    sub b                                         ; $56df: $90
    sub b                                         ; $56e0: $90
    sub b                                         ; $56e1: $90
    sub b                                         ; $56e2: $90
    dec b                                         ; $56e3: $05
    inc b                                         ; $56e4: $04
    inc b                                         ; $56e5: $04
    dec b                                         ; $56e6: $05
    sub b                                         ; $56e7: $90
    sbc [hl]                                      ; $56e8: $9e
    sbc [hl]                                      ; $56e9: $9e
    sbc [hl]                                      ; $56ea: $9e
    sbc [hl]                                      ; $56eb: $9e
    sbc a                                         ; $56ec: $9f
    sub a                                         ; $56ed: $97
    sbc c                                         ; $56ee: $99
    sub a                                         ; $56ef: $97
    sbc c                                         ; $56f0: $99
    ld b, d                                       ; $56f1: $42
    ld b, e                                       ; $56f2: $43
    sub a                                         ; $56f3: $97
    sbc b                                         ; $56f4: $98
    sbc c                                         ; $56f5: $99
    sub b                                         ; $56f6: $90
    dec b                                         ; $56f7: $05
    inc b                                         ; $56f8: $04
    inc b                                         ; $56f9: $04
    dec b                                         ; $56fa: $05
    sub b                                         ; $56fb: $90
    sbc c                                         ; $56fc: $99
    sub a                                         ; $56fd: $97
    sbc b                                         ; $56fe: $98
    sbc b                                         ; $56ff: $98
    sbc c                                         ; $5700: $99
    sbc d                                         ; $5701: $9a
    sbc h                                         ; $5702: $9c
    db $10                                        ; $5703: $10
    inc de                                        ; $5704: $13
    ld b, d                                       ; $5705: $42
    ld b, e                                       ; $5706: $43
    ld sp, $3333                                  ; $5707: $31 $33 $33
    ld [hl], $05                                  ; $570a: $36 $05
    inc b                                         ; $570c: $04
    dec b                                         ; $570d: $05
    dec b                                         ; $570e: $05
    sub b                                         ; $570f: $90
    sbc h                                         ; $5710: $9c
    sbc l                                         ; $5711: $9d
    sbc [hl]                                      ; $5712: $9e

jr_030_5713:
    sbc [hl]                                      ; $5713: $9e
    sbc a                                         ; $5714: $9f
    sbc l                                         ; $5715: $9d
    sbc a                                         ; $5716: $9f
    inc d                                         ; $5717: $14
    rla                                           ; $5718: $17
    ld a, [hl+]                                   ; $5719: $2a
    dec hl                                        ; $571a: $2b
    ld [hl-], a                                   ; $571b: $32
    inc [hl]                                      ; $571c: $34
    dec [hl]                                      ; $571d: $35
    scf                                           ; $571e: $37
    dec b                                         ; $571f: $05
    inc b                                         ; $5720: $04
    dec e                                         ; $5721: $1d
    inc e                                         ; $5722: $1c
    sub b                                         ; $5723: $90
    sbc h                                         ; $5724: $9c
    sub a                                         ; $5725: $97
    sbc c                                         ; $5726: $99
    db $10                                        ; $5727: $10
    inc de                                        ; $5728: $13
    db $10                                        ; $5729: $10
    inc de                                        ; $572a: $13
    sub a                                         ; $572b: $97
    sbc b                                         ; $572c: $98
    sbc c                                         ; $572d: $99
    sub a                                         ; $572e: $97
    sbc b                                         ; $572f: $98
    sbc b                                         ; $5730: $98
    sbc c                                         ; $5731: $99
    sub b                                         ; $5732: $90
    dec b                                         ; $5733: $05
    inc b                                         ; $5734: $04
    ld d, b                                       ; $5735: $50
    ld d, b                                       ; $5736: $50
    sub b                                         ; $5737: $90
    sbc a                                         ; $5738: $9f
    sbc d                                         ; $5739: $9a
    sbc h                                         ; $573a: $9c
    inc d                                         ; $573b: $14
    rla                                           ; $573c: $17
    inc d                                         ; $573d: $14
    rla                                           ; $573e: $17
    sbc l                                         ; $573f: $9d
    sbc [hl]                                      ; $5740: $9e
    sbc a                                         ; $5741: $9f
    sbc l                                         ; $5742: $9d
    sbc [hl]                                      ; $5743: $9e
    sbc [hl]                                      ; $5744: $9e
    sbc a                                         ; $5745: $9f
    sub b                                         ; $5746: $90
    dec b                                         ; $5747: $05
    inc b                                         ; $5748: $04
    sbc b                                         ; $5749: $98
    sbc c                                         ; $574a: $99
    sub b                                         ; $574b: $90
    sbc c                                         ; $574c: $99
    sbc d                                         ; $574d: $9a
    sbc h                                         ; $574e: $9c
    sub a                                         ; $574f: $97
    sbc b                                         ; $5750: $98
    sbc b                                         ; $5751: $98
    sbc c                                         ; $5752: $99
    sub a                                         ; $5753: $97
    sbc c                                         ; $5754: $99
    add [hl]                                      ; $5755: $86
    add a                                         ; $5756: $87
    sub a                                         ; $5757: $97
    sbc b                                         ; $5758: $98
    sbc c                                         ; $5759: $99
    sub b                                         ; $575a: $90
    dec b                                         ; $575b: $05
    inc b                                         ; $575c: $04
    sbc [hl]                                      ; $575d: $9e
    sbc a                                         ; $575e: $9f
    sub b                                         ; $575f: $90
    sbc a                                         ; $5760: $9f
    sbc l                                         ; $5761: $9d
    sbc a                                         ; $5762: $9f
    sbc l                                         ; $5763: $9d
    sbc [hl]                                      ; $5764: $9e
    sbc [hl]                                      ; $5765: $9e
    sbc a                                         ; $5766: $9f
    sbc d                                         ; $5767: $9a
    sbc h                                         ; $5768: $9c
    adc b                                         ; $5769: $88
    adc c                                         ; $576a: $89
    sbc d                                         ; $576b: $9a
    sbc e                                         ; $576c: $9b
    sbc h                                         ; $576d: $9c
    sub b                                         ; $576e: $90
    dec b                                         ; $576f: $05
    inc b                                         ; $5770: $04
    dec b                                         ; $5771: $05
    dec b                                         ; $5772: $05
    ld c, e                                       ; $5773: $4b
    ld c, h                                       ; $5774: $4c
    ld b, l                                       ; $5775: $45
    ld b, [hl]                                    ; $5776: $46
    ld d, c                                       ; $5777: $51
    ld d, d                                       ; $5778: $52
    sbc b                                         ; $5779: $98
    sbc c                                         ; $577a: $99
    sbc l                                         ; $577b: $9d
    sbc a                                         ; $577c: $9f
    sub a                                         ; $577d: $97
    sbc c                                         ; $577e: $99
    sbc l                                         ; $577f: $9d
    sbc [hl]                                      ; $5780: $9e
    sbc a                                         ; $5781: $9f
    sub b                                         ; $5782: $90
    dec b                                         ; $5783: $05
    inc b                                         ; $5784: $04
    inc b                                         ; $5785: $04
    dec b                                         ; $5786: $05
    ld b, a                                       ; $5787: $47
    ld c, b                                       ; $5788: $48
    ld b, a                                       ; $5789: $47
    ld c, b                                       ; $578a: $48
    ld d, e                                       ; $578b: $53
    ld d, h                                       ; $578c: $54
    sub b                                         ; $578d: $90
    sub b                                         ; $578e: $90
    sub b                                         ; $578f: $90
    sub b                                         ; $5790: $90
    sub b                                         ; $5791: $90
    sub b                                         ; $5792: $90
    sub b                                         ; $5793: $90
    sub b                                         ; $5794: $90
    sub b                                         ; $5795: $90
    sub b                                         ; $5796: $90
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
    dec b                                         ; $57a3: $05
    dec b                                         ; $57a4: $05
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
    inc b                                         ; $57b6: $04
    inc b                                         ; $57b7: $04
    inc b                                         ; $57b8: $04
    inc b                                         ; $57b9: $04
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
    inc e                                         ; $57eb: $1c
    inc e                                         ; $57ec: $1c
    dec l                                         ; $57ed: $2d
    ld l, $2d                                     ; $57ee: $2e $2d
    ld l, $1c                                     ; $57f0: $2e $1c
    dec e                                         ; $57f2: $1d
    dec l                                         ; $57f3: $2d
    ld l, $2d                                     ; $57f4: $2e $2d
    ld l, $1c                                     ; $57f6: $2e $1c
    inc e                                         ; $57f8: $1c
    dec e                                         ; $57f9: $1d
    inc e                                         ; $57fa: $1c
    dec b                                         ; $57fb: $05
    inc b                                         ; $57fc: $04
    dec b                                         ; $57fd: $05
    dec b                                         ; $57fe: $05
    ld c, a                                       ; $57ff: $4f
    ld d, b                                       ; $5800: $50
    cpl                                           ; $5801: $2f
    jr nc, jr_030_5833                            ; $5802: $30 $2f

    jr nc, jr_030_5855                            ; $5804: $30 $4f

    ld c, a                                       ; $5806: $4f
    cpl                                           ; $5807: $2f
    jr nc, jr_030_5839                            ; $5808: $30 $2f

    jr nc, jr_030_585b                            ; $580a: $30 $4f

    ld d, b                                       ; $580c: $50
    inc l                                         ; $580d: $2c
    inc l                                         ; $580e: $2c
    dec b                                         ; $580f: $05
    inc b                                         ; $5810: $04
    inc e                                         ; $5811: $1c
    inc e                                         ; $5812: $1c
    sub a                                         ; $5813: $97
    sbc c                                         ; $5814: $99
    sub a                                         ; $5815: $97
    sbc b                                         ; $5816: $98
    sbc c                                         ; $5817: $99
    sub a                                         ; $5818: $97
    sbc c                                         ; $5819: $99
    sub a                                         ; $581a: $97
    sbc b                                         ; $581b: $98
    sbc c                                         ; $581c: $99
    sub a                                         ; $581d: $97
    sbc b                                         ; $581e: $98
    sbc b                                         ; $581f: $98
    sbc c                                         ; $5820: $99
    add hl, de                                    ; $5821: $19
    rlca                                          ; $5822: $07
    dec b                                         ; $5823: $05
    inc b                                         ; $5824: $04
    ld c, a                                       ; $5825: $4f
    ld c, a                                       ; $5826: $4f
    sbc l                                         ; $5827: $9d
    sbc a                                         ; $5828: $9f
    sbc d                                         ; $5829: $9a
    sbc e                                         ; $582a: $9b
    sbc h                                         ; $582b: $9c
    sbc d                                         ; $582c: $9a
    sbc h                                         ; $582d: $9c
    sbc d                                         ; $582e: $9a
    sbc e                                         ; $582f: $9b
    sbc h                                         ; $5830: $9c
    sbc d                                         ; $5831: $9a
    sbc e                                         ; $5832: $9b

jr_030_5833:
    sbc e                                         ; $5833: $9b
    sbc h                                         ; $5834: $9c
    rlca                                          ; $5835: $07
    add hl, de                                    ; $5836: $19
    dec b                                         ; $5837: $05
    inc b                                         ; $5838: $04

jr_030_5839:
    sub a                                         ; $5839: $97
    sbc b                                         ; $583a: $98
    sbc b                                         ; $583b: $98
    sbc c                                         ; $583c: $99
    sbc l                                         ; $583d: $9d
    sbc [hl]                                      ; $583e: $9e
    ld b, l                                       ; $583f: $45
    ld b, [hl]                                    ; $5840: $46
    sbc a                                         ; $5841: $9f
    sbc l                                         ; $5842: $9d
    sbc [hl]                                      ; $5843: $9e
    sbc a                                         ; $5844: $9f
    sbc d                                         ; $5845: $9a
    sbc e                                         ; $5846: $9b
    sbc e                                         ; $5847: $9b
    sbc h                                         ; $5848: $9c
    add hl, de                                    ; $5849: $19
    add hl, de                                    ; $584a: $19
    dec b                                         ; $584b: $05
    inc b                                         ; $584c: $04
    sbc l                                         ; $584d: $9d
    sbc [hl]                                      ; $584e: $9e
    sbc [hl]                                      ; $584f: $9e
    sbc a                                         ; $5850: $9f
    sub a                                         ; $5851: $97
    sbc c                                         ; $5852: $99
    ld b, a                                       ; $5853: $47
    ld c, b                                       ; $5854: $48

jr_030_5855:
    sub a                                         ; $5855: $97
    sbc b                                         ; $5856: $98
    sbc b                                         ; $5857: $98
    sbc c                                         ; $5858: $99
    sbc l                                         ; $5859: $9d
    sbc [hl]                                      ; $585a: $9e

jr_030_585b:
    sbc [hl]                                      ; $585b: $9e
    sbc a                                         ; $585c: $9f
    add hl, de                                    ; $585d: $19
    rlca                                          ; $585e: $07
    dec b                                         ; $585f: $05
    inc b                                         ; $5860: $04
    dec b                                         ; $5861: $05
    dec b                                         ; $5862: $05
    ld sp, $3333                                  ; $5863: $31 $33 $33
    inc sp                                        ; $5866: $33
    inc sp                                        ; $5867: $33
    ld [hl], $9a                                  ; $5868: $36 $9a
    sbc e                                         ; $586a: $9b
    sbc e                                         ; $586b: $9b
    sbc h                                         ; $586c: $9c
    sub a                                         ; $586d: $97
    sbc b                                         ; $586e: $98
    sbc b                                         ; $586f: $98
    sbc c                                         ; $5870: $99
    dec c                                         ; $5871: $0d
    dec c                                         ; $5872: $0d
    dec b                                         ; $5873: $05
    inc b                                         ; $5874: $04
    inc b                                         ; $5875: $04
    dec b                                         ; $5876: $05
    ld [hl-], a                                   ; $5877: $32
    inc [hl]                                      ; $5878: $34
    dec [hl]                                      ; $5879: $35
    inc [hl]                                      ; $587a: $34
    dec [hl]                                      ; $587b: $35
    scf                                           ; $587c: $37
    sbc l                                         ; $587d: $9d
    sbc [hl]                                      ; $587e: $9e
    sbc [hl]                                      ; $587f: $9e
    sbc a                                         ; $5880: $9f
    sbc l                                         ; $5881: $9d
    sbc [hl]                                      ; $5882: $9e
    sbc [hl]                                      ; $5883: $9e
    sbc a                                         ; $5884: $9f
    dec de                                        ; $5885: $1b
    dec de                                        ; $5886: $1b
    dec b                                         ; $5887: $05
    inc b                                         ; $5888: $04
    inc b                                         ; $5889: $04
    dec b                                         ; $588a: $05
    sub a                                         ; $588b: $97
    sbc b                                         ; $588c: $98
    sbc b                                         ; $588d: $98
    sbc b                                         ; $588e: $98
    sbc b                                         ; $588f: $98
    sbc c                                         ; $5890: $99
    sub a                                         ; $5891: $97
    sbc c                                         ; $5892: $99
    sub a                                         ; $5893: $97
    sbc b                                         ; $5894: $98
    sbc b                                         ; $5895: $98
    sbc c                                         ; $5896: $99
    sub a                                         ; $5897: $97
    sbc c                                         ; $5898: $99
    add hl, de                                    ; $5899: $19
    dec de                                        ; $589a: $1b
    dec b                                         ; $589b: $05
    inc b                                         ; $589c: $04
    inc b                                         ; $589d: $04
    dec b                                         ; $589e: $05
    sbc l                                         ; $589f: $9d
    sbc [hl]                                      ; $58a0: $9e
    sbc [hl]                                      ; $58a1: $9e
    sbc [hl]                                      ; $58a2: $9e
    sbc [hl]                                      ; $58a3: $9e
    sbc a                                         ; $58a4: $9f
    sbc d                                         ; $58a5: $9a
    sbc h                                         ; $58a6: $9c
    sbc l                                         ; $58a7: $9d
    sbc [hl]                                      ; $58a8: $9e
    sbc [hl]                                      ; $58a9: $9e
    sbc a                                         ; $58aa: $9f
    sbc l                                         ; $58ab: $9d
    sbc a                                         ; $58ac: $9f
    add hl, de                                    ; $58ad: $19
    inc h                                         ; $58ae: $24
    dec b                                         ; $58af: $05
    inc b                                         ; $58b0: $04
    inc b                                         ; $58b1: $04
    dec b                                         ; $58b2: $05
    add [hl]                                      ; $58b3: $86
    add a                                         ; $58b4: $87
    sub a                                         ; $58b5: $97
    sbc b                                         ; $58b6: $98
    sbc b                                         ; $58b7: $98
    sbc c                                         ; $58b8: $99
    sbc d                                         ; $58b9: $9a
    sbc h                                         ; $58ba: $9c
    ld [hl], h                                    ; $58bb: $74
    ld [hl], l                                    ; $58bc: $75
    sub a                                         ; $58bd: $97
    sbc b                                         ; $58be: $98
    sbc b                                         ; $58bf: $98
    sbc c                                         ; $58c0: $99
    dec de                                        ; $58c1: $1b
    dec h                                         ; $58c2: $25
    dec b                                         ; $58c3: $05
    inc b                                         ; $58c4: $04
    inc b                                         ; $58c5: $04
    dec b                                         ; $58c6: $05
    adc b                                         ; $58c7: $88
    adc c                                         ; $58c8: $89
    sbc l                                         ; $58c9: $9d
    sbc [hl]                                      ; $58ca: $9e
    sbc [hl]                                      ; $58cb: $9e
    sbc a                                         ; $58cc: $9f
    sbc l                                         ; $58cd: $9d
    sbc a                                         ; $58ce: $9f
    db $76                                        ; $58cf: $76
    ld [hl], a                                    ; $58d0: $77
    sbc l                                         ; $58d1: $9d
    sbc [hl]                                      ; $58d2: $9e
    sbc [hl]                                      ; $58d3: $9e
    sbc a                                         ; $58d4: $9f
    dec de                                        ; $58d5: $1b
    dec de                                        ; $58d6: $1b
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
    sub l                                         ; $58e1: $95
    sub [hl]                                      ; $58e2: $96
    dec b                                         ; $58e3: $05
    dec b                                         ; $58e4: $05
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
    dec b                                         ; $58f4: $05
    sub l                                         ; $58f5: $95
    sub [hl]                                      ; $58f6: $96
    dec b                                         ; $58f7: $05
    inc b                                         ; $58f8: $04
    inc b                                         ; $58f9: $04
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
    dec b                                         ; $5908: $05
    sbc d                                         ; $5909: $9a
    sbc h                                         ; $590a: $9c
    dec b                                         ; $590b: $05
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
    sbc l                                         ; $591d: $9d
    sbc a                                         ; $591e: $9f
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
    inc e                                         ; $592b: $1c
    inc e                                         ; $592c: $1c
    inc e                                         ; $592d: $1c
    inc e                                         ; $592e: $1c
    ld d, [hl]                                    ; $592f: $56
    ld d, a                                       ; $5930: $57
    sub a                                         ; $5931: $97
    sbc c                                         ; $5932: $99
    dec e                                         ; $5933: $1d
    inc e                                         ; $5934: $1c
    dec l                                         ; $5935: $2d
    ld l, $1c                                     ; $5936: $2e $1c
    inc e                                         ; $5938: $1c
    inc e                                         ; $5939: $1c
    inc e                                         ; $593a: $1c
    dec b                                         ; $593b: $05
    inc b                                         ; $593c: $04
    inc b                                         ; $593d: $04
    dec b                                         ; $593e: $05
    ld c, a                                       ; $593f: $4f
    ld d, b                                       ; $5940: $50
    ld c, a                                       ; $5941: $4f
    ld d, b                                       ; $5942: $50
    ld e, b                                       ; $5943: $58
    ld e, c                                       ; $5944: $59
    sbc d                                         ; $5945: $9a
    sbc h                                         ; $5946: $9c
    ld c, a                                       ; $5947: $4f
    ld c, a                                       ; $5948: $4f
    cpl                                           ; $5949: $2f
    jr nc, jr_030_599b                            ; $594a: $30 $4f

    ld d, b                                       ; $594c: $50
    ld c, a                                       ; $594d: $4f
    ld d, b                                       ; $594e: $50
    dec b                                         ; $594f: $05
    dec b                                         ; $5950: $05
    inc b                                         ; $5951: $04
    dec b                                         ; $5952: $05
    sub a                                         ; $5953: $97
    sbc c                                         ; $5954: $99
    sub a                                         ; $5955: $97
    sbc c                                         ; $5956: $99
    db $10                                        ; $5957: $10
    inc de                                        ; $5958: $13
    sbc d                                         ; $5959: $9a
    sbc h                                         ; $595a: $9c
    db $10                                        ; $595b: $10
    inc de                                        ; $595c: $13
    sub a                                         ; $595d: $97
    sbc b                                         ; $595e: $98
    sbc b                                         ; $595f: $98
    sbc c                                         ; $5960: $99
    sub a                                         ; $5961: $97
    sbc c                                         ; $5962: $99
    inc e                                         ; $5963: $1c
    inc e                                         ; $5964: $1c
    inc b                                         ; $5965: $04
    dec b                                         ; $5966: $05
    sbc l                                         ; $5967: $9d
    sbc a                                         ; $5968: $9f
    sbc d                                         ; $5969: $9a
    sbc h                                         ; $596a: $9c
    inc d                                         ; $596b: $14
    rla                                           ; $596c: $17
    sbc l                                         ; $596d: $9d
    sbc a                                         ; $596e: $9f
    inc d                                         ; $596f: $14
    rla                                           ; $5970: $17
    sbc l                                         ; $5971: $9d
    sbc [hl]                                      ; $5972: $9e
    sbc [hl]                                      ; $5973: $9e
    sbc a                                         ; $5974: $9f
    sbc d                                         ; $5975: $9a
    sbc h                                         ; $5976: $9c
    ld c, a                                       ; $5977: $4f
    ld c, a                                       ; $5978: $4f
    inc b                                         ; $5979: $04
    dec b                                         ; $597a: $05
    sub a                                         ; $597b: $97
    sbc c                                         ; $597c: $99
    sbc d                                         ; $597d: $9a
    sbc h                                         ; $597e: $9c
    sub a                                         ; $597f: $97
    sbc b                                         ; $5980: $98
    sbc b                                         ; $5981: $98
    sbc c                                         ; $5982: $99
    sub a                                         ; $5983: $97
    sbc b                                         ; $5984: $98
    sbc b                                         ; $5985: $98
    sbc c                                         ; $5986: $99
    sub a                                         ; $5987: $97
    sbc c                                         ; $5988: $99
    sbc d                                         ; $5989: $9a
    sbc h                                         ; $598a: $9c
    sub a                                         ; $598b: $97
    sbc b                                         ; $598c: $98
    inc b                                         ; $598d: $04
    dec b                                         ; $598e: $05
    sbc l                                         ; $598f: $9d
    sbc a                                         ; $5990: $9f
    sbc l                                         ; $5991: $9d
    sbc a                                         ; $5992: $9f
    sbc l                                         ; $5993: $9d
    sbc [hl]                                      ; $5994: $9e
    sbc [hl]                                      ; $5995: $9e
    sbc a                                         ; $5996: $9f
    sbc l                                         ; $5997: $9d
    sbc [hl]                                      ; $5998: $9e
    sbc [hl]                                      ; $5999: $9e
    sbc a                                         ; $599a: $9f

jr_030_599b:
    sbc l                                         ; $599b: $9d
    sbc a                                         ; $599c: $9f
    sbc l                                         ; $599d: $9d
    sbc a                                         ; $599e: $9f
    sbc l                                         ; $599f: $9d
    sbc [hl]                                      ; $59a0: $9e
    inc b                                         ; $59a1: $04
    dec b                                         ; $59a2: $05
    ld e, h                                       ; $59a3: $5c
    ld e, h                                       ; $59a4: $5c
    ld e, h                                       ; $59a5: $5c
    ld e, h                                       ; $59a6: $5c
    ld e, h                                       ; $59a7: $5c
    ld e, h                                       ; $59a8: $5c
    ld e, h                                       ; $59a9: $5c
    ld e, h                                       ; $59aa: $5c
    adc [hl]                                      ; $59ab: $8e
    adc a                                         ; $59ac: $8f
    ld e, h                                       ; $59ad: $5c
    ld e, h                                       ; $59ae: $5c
    ld e, h                                       ; $59af: $5c
    ld e, h                                       ; $59b0: $5c
    ld e, h                                       ; $59b1: $5c
    ld e, h                                       ; $59b2: $5c
    dec b                                         ; $59b3: $05
    dec b                                         ; $59b4: $05
    inc b                                         ; $59b5: $04
    dec b                                         ; $59b6: $05
    ld h, $27                                     ; $59b7: $26 $27
    ld c, a                                       ; $59b9: $4f
    ld c, a                                       ; $59ba: $4f
    ld c, a                                       ; $59bb: $4f
    ld c, a                                       ; $59bc: $4f
    ld c, a                                       ; $59bd: $4f
    ld c, a                                       ; $59be: $4f
    adc [hl]                                      ; $59bf: $8e
    adc a                                         ; $59c0: $8f
    ld c, a                                       ; $59c1: $4f
    ld c, a                                       ; $59c2: $4f
    ld c, a                                       ; $59c3: $4f
    ld c, a                                       ; $59c4: $4f
    ld c, a                                       ; $59c5: $4f
    ld c, a                                       ; $59c6: $4f
    dec b                                         ; $59c7: $05
    inc b                                         ; $59c8: $04
    inc b                                         ; $59c9: $04
    dec b                                         ; $59ca: $05
    jr z, jr_030_59f6                             ; $59cb: $28 $29

    sub a                                         ; $59cd: $97
    sbc b                                         ; $59ce: $98
    sbc b                                         ; $59cf: $98
    sbc c                                         ; $59d0: $99
    add [hl]                                      ; $59d1: $86
    add a                                         ; $59d2: $87
    sub a                                         ; $59d3: $97
    sbc c                                         ; $59d4: $99
    sub a                                         ; $59d5: $97
    sbc b                                         ; $59d6: $98
    sbc b                                         ; $59d7: $98
    sbc c                                         ; $59d8: $99
    ld [hl], h                                    ; $59d9: $74
    ld [hl], l                                    ; $59da: $75
    dec b                                         ; $59db: $05
    inc b                                         ; $59dc: $04
    inc b                                         ; $59dd: $04
    dec b                                         ; $59de: $05
    ld a, [hl+]                                   ; $59df: $2a
    dec hl                                        ; $59e0: $2b
    sbc l                                         ; $59e1: $9d
    sbc [hl]                                      ; $59e2: $9e
    sbc [hl]                                      ; $59e3: $9e
    sbc a                                         ; $59e4: $9f
    adc b                                         ; $59e5: $88
    adc c                                         ; $59e6: $89
    sbc l                                         ; $59e7: $9d
    sbc a                                         ; $59e8: $9f
    sbc l                                         ; $59e9: $9d
    sbc [hl]                                      ; $59ea: $9e
    sbc [hl]                                      ; $59eb: $9e
    sbc a                                         ; $59ec: $9f
    db $76                                        ; $59ed: $76
    ld [hl], a                                    ; $59ee: $77
    dec b                                         ; $59ef: $05
    inc b                                         ; $59f0: $04
    inc b                                         ; $59f1: $04
    dec b                                         ; $59f2: $05
    sub a                                         ; $59f3: $97
    sbc b                                         ; $59f4: $98
    sbc b                                         ; $59f5: $98

jr_030_59f6:
    sbc c                                         ; $59f6: $99
    sub a                                         ; $59f7: $97
    sbc c                                         ; $59f8: $99
    sbc d                                         ; $59f9: $9a
    sbc h                                         ; $59fa: $9c
    ld sp, $3333                                  ; $59fb: $31 $33 $33
    inc sp                                        ; $59fe: $33
    inc sp                                        ; $59ff: $33
    inc sp                                        ; $5a00: $33
    inc sp                                        ; $5a01: $33
    ld [hl], $05                                  ; $5a02: $36 $05
    inc b                                         ; $5a04: $04
    inc b                                         ; $5a05: $04
    dec b                                         ; $5a06: $05
    sbc l                                         ; $5a07: $9d
    sbc [hl]                                      ; $5a08: $9e
    sbc [hl]                                      ; $5a09: $9e
    sbc a                                         ; $5a0a: $9f
    sbc d                                         ; $5a0b: $9a
    sbc h                                         ; $5a0c: $9c
    sbc l                                         ; $5a0d: $9d
    sbc a                                         ; $5a0e: $9f
    ld [hl-], a                                   ; $5a0f: $32
    inc [hl]                                      ; $5a10: $34
    dec [hl]                                      ; $5a11: $35
    inc [hl]                                      ; $5a12: $34
    dec [hl]                                      ; $5a13: $35
    inc [hl]                                      ; $5a14: $34
    dec [hl]                                      ; $5a15: $35
    scf                                           ; $5a16: $37
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
    dec b                                         ; $5a23: $05
    dec b                                         ; $5a24: $05
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
    inc b                                         ; $5a36: $04
    inc b                                         ; $5a37: $04
    inc b                                         ; $5a38: $04
    inc b                                         ; $5a39: $04
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
    inc e                                         ; $5a6b: $1c
    ld d, [hl]                                    ; $5a6c: $56
    ld d, a                                       ; $5a6d: $57
    inc e                                         ; $5a6e: $1c
    dec l                                         ; $5a6f: $2d
    ld l, $1c                                     ; $5a70: $2e $1c
    inc e                                         ; $5a72: $1c
    dec e                                         ; $5a73: $1d
    inc e                                         ; $5a74: $1c
    dec l                                         ; $5a75: $2d
    ld l, $1c                                     ; $5a76: $2e $1c
    inc e                                         ; $5a78: $1c
    inc e                                         ; $5a79: $1c
    inc e                                         ; $5a7a: $1c
    dec b                                         ; $5a7b: $05
    inc b                                         ; $5a7c: $04
    inc b                                         ; $5a7d: $04
    dec b                                         ; $5a7e: $05
    ld c, a                                       ; $5a7f: $4f
    ld e, b                                       ; $5a80: $58
    ld e, c                                       ; $5a81: $59
    ld d, b                                       ; $5a82: $50
    cpl                                           ; $5a83: $2f
    jr nc, jr_030_5ad5                            ; $5a84: $30 $4f

    ld c, a                                       ; $5a86: $4f
    ld c, a                                       ; $5a87: $4f
    ld c, a                                       ; $5a88: $4f
    cpl                                           ; $5a89: $2f
    jr nc, jr_030_5adb                            ; $5a8a: $30 $4f

    ld d, b                                       ; $5a8c: $50
    ld c, a                                       ; $5a8d: $4f
    ld d, b                                       ; $5a8e: $50
    dec b                                         ; $5a8f: $05
    inc b                                         ; $5a90: $04
    inc b                                         ; $5a91: $04
    dec b                                         ; $5a92: $05
    sub a                                         ; $5a93: $97
    sbc b                                         ; $5a94: $98
    sbc b                                         ; $5a95: $98
    sbc c                                         ; $5a96: $99
    sub a                                         ; $5a97: $97
    sbc b                                         ; $5a98: $98
    sbc b                                         ; $5a99: $98
    sbc c                                         ; $5a9a: $99
    sub a                                         ; $5a9b: $97
    sbc c                                         ; $5a9c: $99
    sub a                                         ; $5a9d: $97
    sbc b                                         ; $5a9e: $98
    sbc b                                         ; $5a9f: $98
    sbc c                                         ; $5aa0: $99
    ld [hl], h                                    ; $5aa1: $74
    ld [hl], l                                    ; $5aa2: $75
    dec b                                         ; $5aa3: $05
    inc b                                         ; $5aa4: $04
    inc b                                         ; $5aa5: $04
    dec b                                         ; $5aa6: $05
    sbc l                                         ; $5aa7: $9d
    sbc [hl]                                      ; $5aa8: $9e
    sbc [hl]                                      ; $5aa9: $9e
    sbc a                                         ; $5aaa: $9f
    sbc l                                         ; $5aab: $9d
    sbc [hl]                                      ; $5aac: $9e
    sbc [hl]                                      ; $5aad: $9e
    sbc a                                         ; $5aae: $9f
    sbc d                                         ; $5aaf: $9a
    sbc h                                         ; $5ab0: $9c
    sbc l                                         ; $5ab1: $9d
    sbc [hl]                                      ; $5ab2: $9e
    sbc [hl]                                      ; $5ab3: $9e
    sbc a                                         ; $5ab4: $9f
    db $76                                        ; $5ab5: $76
    ld [hl], a                                    ; $5ab6: $77
    dec b                                         ; $5ab7: $05
    inc b                                         ; $5ab8: $04
    inc b                                         ; $5ab9: $04
    dec b                                         ; $5aba: $05
    inc c                                         ; $5abb: $0c
    ld b, $06                                     ; $5abc: $06 $06
    ld a, [de]                                    ; $5abe: $1a
    ld [hl+], a                                   ; $5abf: $22
    sbc c                                         ; $5ac0: $99
    sub a                                         ; $5ac1: $97
    sbc c                                         ; $5ac2: $99
    sbc d                                         ; $5ac3: $9a
    sbc h                                         ; $5ac4: $9c
    add [hl]                                      ; $5ac5: $86
    add a                                         ; $5ac6: $87
    sub a                                         ; $5ac7: $97
    sbc b                                         ; $5ac8: $98
    sbc b                                         ; $5ac9: $98
    sbc c                                         ; $5aca: $99
    dec b                                         ; $5acb: $05
    inc b                                         ; $5acc: $04
    inc b                                         ; $5acd: $04
    dec b                                         ; $5ace: $05
    add hl, bc                                    ; $5acf: $09
    ld [$1a1a], sp                                ; $5ad0: $08 $1a $1a
    ld [hl+], a                                   ; $5ad3: $22
    sbc h                                         ; $5ad4: $9c

jr_030_5ad5:
    sbc l                                         ; $5ad5: $9d
    sbc a                                         ; $5ad6: $9f
    sbc l                                         ; $5ad7: $9d
    sbc a                                         ; $5ad8: $9f
    adc b                                         ; $5ad9: $88
    adc c                                         ; $5ada: $89

jr_030_5adb:
    sbc l                                         ; $5adb: $9d
    sbc [hl]                                      ; $5adc: $9e
    sbc [hl]                                      ; $5add: $9e
    sbc a                                         ; $5ade: $9f
    dec b                                         ; $5adf: $05
    inc b                                         ; $5ae0: $04
    inc b                                         ; $5ae1: $04
    dec b                                         ; $5ae2: $05
    add hl, de                                    ; $5ae3: $19
    rlca                                          ; $5ae4: $07
    sbc l                                         ; $5ae5: $9d
    sbc a                                         ; $5ae6: $9f
    sbc d                                         ; $5ae7: $9a
    sbc h                                         ; $5ae8: $9c
    sub a                                         ; $5ae9: $97
    sbc c                                         ; $5aea: $99
    ld sp, $3333                                  ; $5aeb: $31 $33 $33
    inc sp                                        ; $5aee: $33
    inc sp                                        ; $5aef: $33
    inc sp                                        ; $5af0: $33
    inc sp                                        ; $5af1: $33
    ld [hl], $05                                  ; $5af2: $36 $05
    inc b                                         ; $5af4: $04
    inc b                                         ; $5af5: $04
    dec b                                         ; $5af6: $05
    rlca                                          ; $5af7: $07
    dec de                                        ; $5af8: $1b
    sub a                                         ; $5af9: $97
    sbc c                                         ; $5afa: $99
    sbc l                                         ; $5afb: $9d
    sbc a                                         ; $5afc: $9f
    sbc d                                         ; $5afd: $9a
    sbc h                                         ; $5afe: $9c
    ld [hl-], a                                   ; $5aff: $32
    inc [hl]                                      ; $5b00: $34
    dec [hl]                                      ; $5b01: $35
    inc [hl]                                      ; $5b02: $34
    dec [hl]                                      ; $5b03: $35
    inc [hl]                                      ; $5b04: $34
    dec [hl]                                      ; $5b05: $35
    scf                                           ; $5b06: $37
    dec b                                         ; $5b07: $05
    inc b                                         ; $5b08: $04
    inc b                                         ; $5b09: $04
    dec b                                         ; $5b0a: $05
    dec de                                        ; $5b0b: $1b
    dec de                                        ; $5b0c: $1b
    sbc d                                         ; $5b0d: $9a
    sbc h                                         ; $5b0e: $9c
    sub a                                         ; $5b0f: $97
    sbc c                                         ; $5b10: $99
    sbc l                                         ; $5b11: $9d
    sbc a                                         ; $5b12: $9f
    sub a                                         ; $5b13: $97
    sbc c                                         ; $5b14: $99
    add [hl]                                      ; $5b15: $86
    add a                                         ; $5b16: $87
    sub a                                         ; $5b17: $97
    sbc b                                         ; $5b18: $98
    sbc b                                         ; $5b19: $98
    sbc c                                         ; $5b1a: $99
    dec b                                         ; $5b1b: $05
    inc b                                         ; $5b1c: $04
    inc b                                         ; $5b1d: $04
    dec b                                         ; $5b1e: $05
    dec de                                        ; $5b1f: $1b
    dec c                                         ; $5b20: $0d
    sbc l                                         ; $5b21: $9d
    sbc a                                         ; $5b22: $9f
    sbc l                                         ; $5b23: $9d
    sbc a                                         ; $5b24: $9f
    sub a                                         ; $5b25: $97
    sbc c                                         ; $5b26: $99
    sbc l                                         ; $5b27: $9d
    sbc a                                         ; $5b28: $9f
    adc b                                         ; $5b29: $88
    adc c                                         ; $5b2a: $89
    sbc l                                         ; $5b2b: $9d
    sbc [hl]                                      ; $5b2c: $9e
    sbc [hl]                                      ; $5b2d: $9e
    sbc a                                         ; $5b2e: $9f
    dec b                                         ; $5b2f: $05
    inc b                                         ; $5b30: $04
    inc b                                         ; $5b31: $04
    dec b                                         ; $5b32: $05
    dec c                                         ; $5b33: $0d
    ld a, [bc]                                    ; $5b34: $0a
    inc c                                         ; $5b35: $0c
    ld b, $0e                                     ; $5b36: $06 $0e
    add hl, bc                                    ; $5b38: $09
    sbc d                                         ; $5b39: $9a
    sbc h                                         ; $5b3a: $9c
    ld b, l                                       ; $5b3b: $45
    ld b, [hl]                                    ; $5b3c: $46
    db $10                                        ; $5b3d: $10
    ld de, $1312                                  ; $5b3e: $11 $12 $13
    sub a                                         ; $5b41: $97
    sbc c                                         ; $5b42: $99
    dec b                                         ; $5b43: $05
    inc b                                         ; $5b44: $04
    inc b                                         ; $5b45: $04
    dec b                                         ; $5b46: $05
    ld a, [bc]                                    ; $5b47: $0a
    inc c                                         ; $5b48: $0c
    ld b, $0e                                     ; $5b49: $06 $0e
    add hl, bc                                    ; $5b4b: $09
    dec c                                         ; $5b4c: $0d
    sbc d                                         ; $5b4d: $9a
    sbc h                                         ; $5b4e: $9c
    ld b, a                                       ; $5b4f: $47
    ld c, b                                       ; $5b50: $48
    inc d                                         ; $5b51: $14
    dec d                                         ; $5b52: $15
    ld d, $17                                     ; $5b53: $16 $17
    sbc l                                         ; $5b55: $9d
    sbc a                                         ; $5b56: $9f
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
    sbc l                                         ; $5b61: $9d
    sbc a                                         ; $5b62: $9f
    dec b                                         ; $5b63: $05
    dec b                                         ; $5b64: $05
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
    dec b                                         ; $5b74: $05
    sub a                                         ; $5b75: $97
    sbc c                                         ; $5b76: $99
    dec b                                         ; $5b77: $05
    inc b                                         ; $5b78: $04
    inc b                                         ; $5b79: $04
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
    inc b                                         ; $5e01: $04
    inc b                                         ; $5e02: $04
    inc b                                         ; $5e03: $04
    inc b                                         ; $5e04: $04
    inc b                                         ; $5e05: $04
    dec b                                         ; $5e06: $05
    sbc a                                         ; $5e07: $9f
    sbc a                                         ; $5e08: $9f
    dec b                                         ; $5e09: $05
    inc b                                         ; $5e0a: $04
    inc b                                         ; $5e0b: $04
    inc b                                         ; $5e0c: $04
    inc b                                         ; $5e0d: $04
    inc b                                         ; $5e0e: $04
    inc b                                         ; $5e0f: $04
    inc b                                         ; $5e10: $04
    inc b                                         ; $5e11: $04
    inc b                                         ; $5e12: $04
    inc b                                         ; $5e13: $04
    inc b                                         ; $5e14: $04
    inc b                                         ; $5e15: $04
    dec b                                         ; $5e16: $05
    dec b                                         ; $5e17: $05
    dec b                                         ; $5e18: $05
    dec b                                         ; $5e19: $05
    dec b                                         ; $5e1a: $05
    sbc a                                         ; $5e1b: $9f
    sbc a                                         ; $5e1c: $9f
    dec b                                         ; $5e1d: $05
    dec b                                         ; $5e1e: $05
    dec b                                         ; $5e1f: $05
    dec b                                         ; $5e20: $05
    dec b                                         ; $5e21: $05
    dec b                                         ; $5e22: $05
    dec b                                         ; $5e23: $05
    dec b                                         ; $5e24: $05
    dec b                                         ; $5e25: $05
    dec b                                         ; $5e26: $05
    dec b                                         ; $5e27: $05
    inc b                                         ; $5e28: $04
    inc b                                         ; $5e29: $04
    dec b                                         ; $5e2a: $05
    ld [hl+], a                                   ; $5e2b: $22
    inc hl                                        ; $5e2c: $23
    ld [hl+], a                                   ; $5e2d: $22
    inc hl                                        ; $5e2e: $23
    ld [hl], l                                    ; $5e2f: $75
    db $76                                        ; $5e30: $76
    ld h, c                                       ; $5e31: $61
    rra                                           ; $5e32: $1f
    ld e, $1f                                     ; $5e33: $1e $1f
    ld e, $1f                                     ; $5e35: $1e $1f
    ld e, $1f                                     ; $5e37: $1e $1f
    ld e, $1f                                     ; $5e39: $1e $1f
    dec b                                         ; $5e3b: $05
    inc b                                         ; $5e3c: $04
    inc b                                         ; $5e3d: $04
    dec b                                         ; $5e3e: $05
    inc h                                         ; $5e3f: $24
    dec h                                         ; $5e40: $25
    inc h                                         ; $5e41: $24
    dec h                                         ; $5e42: $25
    ld [hl], a                                    ; $5e43: $77
    ld a, b                                       ; $5e44: $78
    ld e, a                                       ; $5e45: $5f
    ld d, c                                       ; $5e46: $51
    ld d, b                                       ; $5e47: $50
    ld d, c                                       ; $5e48: $51
    ld d, b                                       ; $5e49: $50
    ld d, c                                       ; $5e4a: $51
    ld d, b                                       ; $5e4b: $50
    ld d, c                                       ; $5e4c: $51
    ld d, b                                       ; $5e4d: $50
    ld d, c                                       ; $5e4e: $51
    dec b                                         ; $5e4f: $05
    inc b                                         ; $5e50: $04
    inc b                                         ; $5e51: $04
    dec b                                         ; $5e52: $05
    ld h, $27                                     ; $5e53: $26 $27
    ld h, $27                                     ; $5e55: $26 $27
    ld [hl], l                                    ; $5e57: $75
    db $76                                        ; $5e58: $76
    sbc a                                         ; $5e59: $9f
    sbc a                                         ; $5e5a: $9f
    sbc a                                         ; $5e5b: $9f
    sbc a                                         ; $5e5c: $9f
    ld [hl], l                                    ; $5e5d: $75
    db $76                                        ; $5e5e: $76
    sbc a                                         ; $5e5f: $9f
    sbc a                                         ; $5e60: $9f
    sbc a                                         ; $5e61: $9f
    sbc a                                         ; $5e62: $9f
    dec b                                         ; $5e63: $05
    inc b                                         ; $5e64: $04
    inc b                                         ; $5e65: $04
    dec b                                         ; $5e66: $05
    jr z, jr_030_5e92                             ; $5e67: $28 $29

    jr z, jr_030_5e94                             ; $5e69: $28 $29

    ld [hl], a                                    ; $5e6b: $77
    ld a, b                                       ; $5e6c: $78
    sbc a                                         ; $5e6d: $9f
    sbc a                                         ; $5e6e: $9f
    sbc a                                         ; $5e6f: $9f
    sbc a                                         ; $5e70: $9f
    ld [hl], a                                    ; $5e71: $77
    ld a, b                                       ; $5e72: $78
    sbc a                                         ; $5e73: $9f
    sbc a                                         ; $5e74: $9f
    sbc a                                         ; $5e75: $9f
    sbc a                                         ; $5e76: $9f
    dec b                                         ; $5e77: $05
    inc b                                         ; $5e78: $04
    inc b                                         ; $5e79: $04
    dec b                                         ; $5e7a: $05
    sbc a                                         ; $5e7b: $9f
    sbc a                                         ; $5e7c: $9f
    ld [hl+], a                                   ; $5e7d: $22
    inc hl                                        ; $5e7e: $23
    sbc a                                         ; $5e7f: $9f
    sbc a                                         ; $5e80: $9f
    sbc a                                         ; $5e81: $9f
    sbc a                                         ; $5e82: $9f
    sbc a                                         ; $5e83: $9f
    sbc a                                         ; $5e84: $9f
    sbc a                                         ; $5e85: $9f
    sbc a                                         ; $5e86: $9f
    sbc a                                         ; $5e87: $9f
    sbc a                                         ; $5e88: $9f
    inc l                                         ; $5e89: $2c
    cpl                                           ; $5e8a: $2f
    dec b                                         ; $5e8b: $05
    inc b                                         ; $5e8c: $04
    inc b                                         ; $5e8d: $04
    dec b                                         ; $5e8e: $05
    sbc a                                         ; $5e8f: $9f
    sbc a                                         ; $5e90: $9f
    inc h                                         ; $5e91: $24

jr_030_5e92:
    dec h                                         ; $5e92: $25
    sbc a                                         ; $5e93: $9f

jr_030_5e94:
    sbc a                                         ; $5e94: $9f
    sbc a                                         ; $5e95: $9f
    sbc a                                         ; $5e96: $9f
    sbc a                                         ; $5e97: $9f
    sbc a                                         ; $5e98: $9f
    sbc a                                         ; $5e99: $9f
    sbc a                                         ; $5e9a: $9f
    sbc a                                         ; $5e9b: $9f
    sbc a                                         ; $5e9c: $9f
    jr nc, jr_030_5ed2                            ; $5e9d: $30 $33

    dec b                                         ; $5e9f: $05
    inc b                                         ; $5ea0: $04
    inc b                                         ; $5ea1: $04
    dec b                                         ; $5ea2: $05
    sbc a                                         ; $5ea3: $9f
    sbc a                                         ; $5ea4: $9f
    ld h, $27                                     ; $5ea5: $26 $27
    inc l                                         ; $5ea7: $2c
    cpl                                           ; $5ea8: $2f
    sbc a                                         ; $5ea9: $9f
    sbc a                                         ; $5eaa: $9f
    ld b, b                                       ; $5eab: $40
    ld b, c                                       ; $5eac: $41
    sbc a                                         ; $5ead: $9f
    sbc a                                         ; $5eae: $9f
    sbc a                                         ; $5eaf: $9f
    sbc a                                         ; $5eb0: $9f
    sbc a                                         ; $5eb1: $9f
    sbc a                                         ; $5eb2: $9f
    dec b                                         ; $5eb3: $05
    inc b                                         ; $5eb4: $04
    inc b                                         ; $5eb5: $04
    dec b                                         ; $5eb6: $05
    sbc a                                         ; $5eb7: $9f
    sbc a                                         ; $5eb8: $9f
    jr z, jr_030_5ee4                             ; $5eb9: $28 $29

    jr nc, jr_030_5ef0                            ; $5ebb: $30 $33

    sbc a                                         ; $5ebd: $9f
    sbc a                                         ; $5ebe: $9f
    ld b, d                                       ; $5ebf: $42
    ld b, e                                       ; $5ec0: $43
    sbc a                                         ; $5ec1: $9f
    sbc a                                         ; $5ec2: $9f
    sbc a                                         ; $5ec3: $9f
    sbc a                                         ; $5ec4: $9f
    sbc a                                         ; $5ec5: $9f
    sbc a                                         ; $5ec6: $9f
    dec b                                         ; $5ec7: $05
    inc b                                         ; $5ec8: $04
    inc b                                         ; $5ec9: $04
    dec b                                         ; $5eca: $05
    sbc a                                         ; $5ecb: $9f
    sbc a                                         ; $5ecc: $9f
    sbc a                                         ; $5ecd: $9f
    sbc a                                         ; $5ece: $9f
    sbc a                                         ; $5ecf: $9f
    sbc a                                         ; $5ed0: $9f
    sbc a                                         ; $5ed1: $9f

jr_030_5ed2:
    sbc a                                         ; $5ed2: $9f
    ld c, d                                       ; $5ed3: $4a
    ld c, e                                       ; $5ed4: $4b
    sbc a                                         ; $5ed5: $9f
    sbc a                                         ; $5ed6: $9f
    sbc a                                         ; $5ed7: $9f
    sbc a                                         ; $5ed8: $9f
    sbc a                                         ; $5ed9: $9f
    sbc a                                         ; $5eda: $9f
    dec b                                         ; $5edb: $05
    inc b                                         ; $5edc: $04
    inc b                                         ; $5edd: $04
    dec b                                         ; $5ede: $05
    sbc a                                         ; $5edf: $9f
    sbc a                                         ; $5ee0: $9f
    sbc a                                         ; $5ee1: $9f
    sbc a                                         ; $5ee2: $9f
    sbc a                                         ; $5ee3: $9f

jr_030_5ee4:
    sbc a                                         ; $5ee4: $9f
    sbc a                                         ; $5ee5: $9f
    sbc a                                         ; $5ee6: $9f
    ld c, [hl]                                    ; $5ee7: $4e
    ld c, a                                       ; $5ee8: $4f
    sbc a                                         ; $5ee9: $9f
    sbc a                                         ; $5eea: $9f
    sbc a                                         ; $5eeb: $9f
    sbc a                                         ; $5eec: $9f
    sbc a                                         ; $5eed: $9f
    sbc a                                         ; $5eee: $9f
    dec b                                         ; $5eef: $05

jr_030_5ef0:
    inc b                                         ; $5ef0: $04
    inc b                                         ; $5ef1: $04
    dec b                                         ; $5ef2: $05
    sbc a                                         ; $5ef3: $9f
    sbc a                                         ; $5ef4: $9f
    ld b, [hl]                                    ; $5ef5: $46
    ld b, a                                       ; $5ef6: $47
    sbc a                                         ; $5ef7: $9f
    sbc a                                         ; $5ef8: $9f
    sbc a                                         ; $5ef9: $9f
    sbc a                                         ; $5efa: $9f
    ld [hl], l                                    ; $5efb: $75
    db $76                                        ; $5efc: $76
    sbc a                                         ; $5efd: $9f
    sbc a                                         ; $5efe: $9f
    ld b, b                                       ; $5eff: $40
    ld b, c                                       ; $5f00: $41
    ld b, h                                       ; $5f01: $44
    ld b, l                                       ; $5f02: $45
    dec b                                         ; $5f03: $05
    inc b                                         ; $5f04: $04
    inc b                                         ; $5f05: $04
    dec b                                         ; $5f06: $05
    sbc a                                         ; $5f07: $9f
    sbc a                                         ; $5f08: $9f
    ld b, d                                       ; $5f09: $42
    ld b, e                                       ; $5f0a: $43
    sbc a                                         ; $5f0b: $9f
    sbc a                                         ; $5f0c: $9f
    sbc a                                         ; $5f0d: $9f
    sbc a                                         ; $5f0e: $9f
    ld [hl], a                                    ; $5f0f: $77
    ld a, b                                       ; $5f10: $78
    sbc a                                         ; $5f11: $9f
    sbc a                                         ; $5f12: $9f
    ld b, d                                       ; $5f13: $42
    ld b, e                                       ; $5f14: $43
    ld b, d                                       ; $5f15: $42
    ld b, e                                       ; $5f16: $43
    dec b                                         ; $5f17: $05
    inc b                                         ; $5f18: $04
    inc b                                         ; $5f19: $04
    dec b                                         ; $5f1a: $05
    dec b                                         ; $5f1b: $05
    dec b                                         ; $5f1c: $05
    dec b                                         ; $5f1d: $05
    dec b                                         ; $5f1e: $05
    dec b                                         ; $5f1f: $05
    dec b                                         ; $5f20: $05
    dec b                                         ; $5f21: $05
    dec b                                         ; $5f22: $05
    dec b                                         ; $5f23: $05
    dec b                                         ; $5f24: $05
    sbc a                                         ; $5f25: $9f
    sbc a                                         ; $5f26: $9f
    dec b                                         ; $5f27: $05
    dec b                                         ; $5f28: $05
    dec b                                         ; $5f29: $05
    dec b                                         ; $5f2a: $05
    dec b                                         ; $5f2b: $05
    inc b                                         ; $5f2c: $04
    inc b                                         ; $5f2d: $04
    inc b                                         ; $5f2e: $04
    inc b                                         ; $5f2f: $04
    inc b                                         ; $5f30: $04
    inc b                                         ; $5f31: $04
    inc b                                         ; $5f32: $04
    inc b                                         ; $5f33: $04
    inc b                                         ; $5f34: $04
    inc b                                         ; $5f35: $04
    inc b                                         ; $5f36: $04
    inc b                                         ; $5f37: $04
    dec b                                         ; $5f38: $05
    sbc a                                         ; $5f39: $9f
    sbc a                                         ; $5f3a: $9f
    dec b                                         ; $5f3b: $05
    inc b                                         ; $5f3c: $04
    inc b                                         ; $5f3d: $04
    inc b                                         ; $5f3e: $04
    inc b                                         ; $5f3f: $04
    inc b                                         ; $5f40: $04
    inc b                                         ; $5f41: $04
    inc b                                         ; $5f42: $04
    inc b                                         ; $5f43: $04
    inc b                                         ; $5f44: $04
    inc b                                         ; $5f45: $04
    inc b                                         ; $5f46: $04
    inc b                                         ; $5f47: $04
    inc b                                         ; $5f48: $04
    inc b                                         ; $5f49: $04
    dec b                                         ; $5f4a: $05
    sub [hl]                                      ; $5f4b: $96
    sub [hl]                                      ; $5f4c: $96
    dec b                                         ; $5f4d: $05
    inc b                                         ; $5f4e: $04
    inc b                                         ; $5f4f: $04
    inc b                                         ; $5f50: $04
    inc b                                         ; $5f51: $04
    inc b                                         ; $5f52: $04
    inc b                                         ; $5f53: $04
    inc b                                         ; $5f54: $04
    inc b                                         ; $5f55: $04
    inc b                                         ; $5f56: $04
    inc b                                         ; $5f57: $04
    inc b                                         ; $5f58: $04
    inc b                                         ; $5f59: $04
    inc b                                         ; $5f5a: $04
    inc b                                         ; $5f5b: $04
    inc b                                         ; $5f5c: $04
    inc b                                         ; $5f5d: $04
    dec b                                         ; $5f5e: $05
    sub [hl]                                      ; $5f5f: $96
    sub [hl]                                      ; $5f60: $96
    dec b                                         ; $5f61: $05
    inc b                                         ; $5f62: $04
    inc b                                         ; $5f63: $04
    inc b                                         ; $5f64: $04
    inc b                                         ; $5f65: $04
    inc b                                         ; $5f66: $04
    inc b                                         ; $5f67: $04
    inc b                                         ; $5f68: $04
    inc b                                         ; $5f69: $04
    inc b                                         ; $5f6a: $04
    inc b                                         ; $5f6b: $04
    inc b                                         ; $5f6c: $04
    inc b                                         ; $5f6d: $04
    inc b                                         ; $5f6e: $04
    inc b                                         ; $5f6f: $04
    inc b                                         ; $5f70: $04
    inc b                                         ; $5f71: $04
    dec b                                         ; $5f72: $05
    sbc a                                         ; $5f73: $9f
    sbc a                                         ; $5f74: $9f
    dec b                                         ; $5f75: $05
    inc b                                         ; $5f76: $04
    inc b                                         ; $5f77: $04
    inc b                                         ; $5f78: $04
    inc b                                         ; $5f79: $04
    inc b                                         ; $5f7a: $04
    inc b                                         ; $5f7b: $04
    inc b                                         ; $5f7c: $04
    inc b                                         ; $5f7d: $04
    inc b                                         ; $5f7e: $04
    inc b                                         ; $5f7f: $04
    inc b                                         ; $5f80: $04
    inc b                                         ; $5f81: $04
    inc b                                         ; $5f82: $04
    inc b                                         ; $5f83: $04
    inc b                                         ; $5f84: $04
    inc b                                         ; $5f85: $04
    dec b                                         ; $5f86: $05
    sbc a                                         ; $5f87: $9f
    sbc a                                         ; $5f88: $9f
    dec b                                         ; $5f89: $05
    inc b                                         ; $5f8a: $04
    inc b                                         ; $5f8b: $04
    inc b                                         ; $5f8c: $04
    inc b                                         ; $5f8d: $04
    inc b                                         ; $5f8e: $04
    inc b                                         ; $5f8f: $04
    inc b                                         ; $5f90: $04
    inc b                                         ; $5f91: $04
    inc b                                         ; $5f92: $04
    inc b                                         ; $5f93: $04
    inc b                                         ; $5f94: $04
    inc b                                         ; $5f95: $04
    inc b                                         ; $5f96: $04
    inc b                                         ; $5f97: $04
    inc b                                         ; $5f98: $04
    inc b                                         ; $5f99: $04
    dec b                                         ; $5f9a: $05
    sbc a                                         ; $5f9b: $9f
    sbc a                                         ; $5f9c: $9f
    dec b                                         ; $5f9d: $05
    inc b                                         ; $5f9e: $04
    inc b                                         ; $5f9f: $04
    inc b                                         ; $5fa0: $04
    inc b                                         ; $5fa1: $04
    inc b                                         ; $5fa2: $04
    inc b                                         ; $5fa3: $04
    inc b                                         ; $5fa4: $04
    inc b                                         ; $5fa5: $04
    dec b                                         ; $5fa6: $05
    dec b                                         ; $5fa7: $05
    dec b                                         ; $5fa8: $05
    dec b                                         ; $5fa9: $05
    dec b                                         ; $5faa: $05
    dec b                                         ; $5fab: $05
    dec b                                         ; $5fac: $05
    dec b                                         ; $5fad: $05
    dec b                                         ; $5fae: $05
    sbc a                                         ; $5faf: $9f
    sbc a                                         ; $5fb0: $9f
    dec b                                         ; $5fb1: $05
    dec b                                         ; $5fb2: $05
    dec b                                         ; $5fb3: $05
    dec b                                         ; $5fb4: $05
    dec b                                         ; $5fb5: $05
    dec b                                         ; $5fb6: $05
    dec b                                         ; $5fb7: $05
    inc b                                         ; $5fb8: $04
    inc b                                         ; $5fb9: $04
    dec b                                         ; $5fba: $05
    ld [hl+], a                                   ; $5fbb: $22
    inc hl                                        ; $5fbc: $23
    ld [hl+], a                                   ; $5fbd: $22
    inc hl                                        ; $5fbe: $23
    ld e, $1f                                     ; $5fbf: $1e $1f
    ld e, $62                                     ; $5fc1: $1e $62
    sbc a                                         ; $5fc3: $9f
    sbc a                                         ; $5fc4: $9f
    ld [hl+], a                                   ; $5fc5: $22
    inc hl                                        ; $5fc6: $23
    ld [hl+], a                                   ; $5fc7: $22
    inc hl                                        ; $5fc8: $23
    ld [hl+], a                                   ; $5fc9: $22
    inc hl                                        ; $5fca: $23
    dec b                                         ; $5fcb: $05
    inc b                                         ; $5fcc: $04
    inc b                                         ; $5fcd: $04
    dec b                                         ; $5fce: $05
    inc h                                         ; $5fcf: $24
    dec h                                         ; $5fd0: $25
    inc h                                         ; $5fd1: $24
    dec h                                         ; $5fd2: $25
    ld d, b                                       ; $5fd3: $50
    ld d, c                                       ; $5fd4: $51
    ld d, b                                       ; $5fd5: $50
    ld h, b                                       ; $5fd6: $60
    sbc a                                         ; $5fd7: $9f
    sbc a                                         ; $5fd8: $9f
    inc h                                         ; $5fd9: $24
    dec h                                         ; $5fda: $25
    inc h                                         ; $5fdb: $24
    dec h                                         ; $5fdc: $25
    inc h                                         ; $5fdd: $24
    dec h                                         ; $5fde: $25
    dec b                                         ; $5fdf: $05
    inc b                                         ; $5fe0: $04
    inc b                                         ; $5fe1: $04
    dec b                                         ; $5fe2: $05
    ld h, $27                                     ; $5fe3: $26 $27
    ld h, $27                                     ; $5fe5: $26 $27
    sbc a                                         ; $5fe7: $9f
    sbc a                                         ; $5fe8: $9f
    sbc a                                         ; $5fe9: $9f
    sbc a                                         ; $5fea: $9f
    sbc a                                         ; $5feb: $9f
    sbc a                                         ; $5fec: $9f
    ld h, $27                                     ; $5fed: $26 $27
    ld a, [hl+]                                   ; $5fef: $2a
    dec hl                                        ; $5ff0: $2b
    ld a, [hl+]                                   ; $5ff1: $2a
    dec hl                                        ; $5ff2: $2b
    dec b                                         ; $5ff3: $05
    inc b                                         ; $5ff4: $04
    inc b                                         ; $5ff5: $04
    dec b                                         ; $5ff6: $05
    jr z, jr_030_6022                             ; $5ff7: $28 $29

    jr z, jr_030_6024                             ; $5ff9: $28 $29

    sbc a                                         ; $5ffb: $9f
    sbc a                                         ; $5ffc: $9f
    sbc a                                         ; $5ffd: $9f
    sbc a                                         ; $5ffe: $9f
    sbc a                                         ; $5fff: $9f
    sbc a                                         ; $6000: $9f
    jr z, @+$2b                                   ; $6001: $28 $29

    sbc a                                         ; $6003: $9f
    sbc a                                         ; $6004: $9f
    sbc a                                         ; $6005: $9f
    sbc a                                         ; $6006: $9f
    dec b                                         ; $6007: $05
    inc b                                         ; $6008: $04
    inc b                                         ; $6009: $04
    dec b                                         ; $600a: $05
    sbc a                                         ; $600b: $9f
    sbc a                                         ; $600c: $9f
    sbc a                                         ; $600d: $9f
    sbc a                                         ; $600e: $9f
    ld [hl], l                                    ; $600f: $75
    db $76                                        ; $6010: $76
    sbc a                                         ; $6011: $9f
    sbc a                                         ; $6012: $9f
    sbc a                                         ; $6013: $9f
    ld [hl], l                                    ; $6014: $75
    db $76                                        ; $6015: $76
    sbc a                                         ; $6016: $9f
    inc l                                         ; $6017: $2c
    dec l                                         ; $6018: $2d
    ld l, $2f                                     ; $6019: $2e $2f
    dec b                                         ; $601b: $05
    inc b                                         ; $601c: $04
    inc b                                         ; $601d: $04
    dec b                                         ; $601e: $05
    sbc a                                         ; $601f: $9f
    sbc a                                         ; $6020: $9f
    sbc a                                         ; $6021: $9f

jr_030_6022:
    sbc a                                         ; $6022: $9f
    ld [hl], a                                    ; $6023: $77

jr_030_6024:
    ld a, b                                       ; $6024: $78
    sbc a                                         ; $6025: $9f
    sbc a                                         ; $6026: $9f
    sbc a                                         ; $6027: $9f
    ld [hl], a                                    ; $6028: $77
    ld a, b                                       ; $6029: $78
    sbc a                                         ; $602a: $9f
    jr nc, jr_030_605e                            ; $602b: $30 $31

    ld [hl-], a                                   ; $602d: $32
    inc sp                                        ; $602e: $33
    dec b                                         ; $602f: $05
    inc b                                         ; $6030: $04
    inc b                                         ; $6031: $04
    dec b                                         ; $6032: $05
    sbc a                                         ; $6033: $9f
    ld [hl], l                                    ; $6034: $75
    db $76                                        ; $6035: $76
    sbc a                                         ; $6036: $9f
    sbc a                                         ; $6037: $9f
    sbc a                                         ; $6038: $9f
    sbc a                                         ; $6039: $9f
    sbc a                                         ; $603a: $9f
    sbc a                                         ; $603b: $9f
    sbc a                                         ; $603c: $9f
    ld [hl], l                                    ; $603d: $75
    db $76                                        ; $603e: $76
    inc l                                         ; $603f: $2c
    cpl                                           ; $6040: $2f
    inc l                                         ; $6041: $2c
    cpl                                           ; $6042: $2f
    dec b                                         ; $6043: $05
    inc b                                         ; $6044: $04
    inc b                                         ; $6045: $04
    dec b                                         ; $6046: $05
    sbc a                                         ; $6047: $9f
    ld [hl], a                                    ; $6048: $77
    ld a, b                                       ; $6049: $78
    sbc a                                         ; $604a: $9f
    sbc a                                         ; $604b: $9f
    sbc a                                         ; $604c: $9f
    sbc a                                         ; $604d: $9f
    sbc a                                         ; $604e: $9f
    sbc a                                         ; $604f: $9f
    sbc a                                         ; $6050: $9f
    ld [hl], a                                    ; $6051: $77
    ld a, b                                       ; $6052: $78
    jr nc, jr_030_6088                            ; $6053: $30 $33

    jr nc, jr_030_608a                            ; $6055: $30 $33

    dec b                                         ; $6057: $05
    inc b                                         ; $6058: $04
    inc b                                         ; $6059: $04
    dec b                                         ; $605a: $05
    dec b                                         ; $605b: $05
    dec b                                         ; $605c: $05
    dec b                                         ; $605d: $05

jr_030_605e:
    dec b                                         ; $605e: $05
    sbc a                                         ; $605f: $9f
    sbc a                                         ; $6060: $9f
    dec b                                         ; $6061: $05
    dec b                                         ; $6062: $05
    dec b                                         ; $6063: $05
    dec b                                         ; $6064: $05
    dec b                                         ; $6065: $05
    dec b                                         ; $6066: $05
    dec b                                         ; $6067: $05
    dec b                                         ; $6068: $05
    dec b                                         ; $6069: $05
    dec b                                         ; $606a: $05
    dec b                                         ; $606b: $05
    inc b                                         ; $606c: $04
    inc b                                         ; $606d: $04
    inc b                                         ; $606e: $04
    inc b                                         ; $606f: $04
    inc b                                         ; $6070: $04
    inc b                                         ; $6071: $04
    dec b                                         ; $6072: $05
    sbc a                                         ; $6073: $9f
    sbc a                                         ; $6074: $9f
    dec b                                         ; $6075: $05
    inc b                                         ; $6076: $04
    inc b                                         ; $6077: $04
    inc b                                         ; $6078: $04
    inc b                                         ; $6079: $04
    inc b                                         ; $607a: $04
    inc b                                         ; $607b: $04
    inc b                                         ; $607c: $04
    inc b                                         ; $607d: $04
    inc b                                         ; $607e: $04
    inc b                                         ; $607f: $04
    inc b                                         ; $6080: $04
    inc b                                         ; $6081: $04
    inc b                                         ; $6082: $04
    inc b                                         ; $6083: $04
    inc b                                         ; $6084: $04
    inc b                                         ; $6085: $04
    inc b                                         ; $6086: $04
    inc b                                         ; $6087: $04

jr_030_6088:
    inc b                                         ; $6088: $04
    inc b                                         ; $6089: $04

jr_030_608a:
    inc b                                         ; $608a: $04
    inc b                                         ; $608b: $04
    inc b                                         ; $608c: $04
    inc b                                         ; $608d: $04
    inc b                                         ; $608e: $04
    inc b                                         ; $608f: $04
    inc b                                         ; $6090: $04
    inc b                                         ; $6091: $04
    inc b                                         ; $6092: $04
    inc b                                         ; $6093: $04
    inc b                                         ; $6094: $04
    inc b                                         ; $6095: $04
    dec b                                         ; $6096: $05
    dec b                                         ; $6097: $05
    dec b                                         ; $6098: $05
    dec b                                         ; $6099: $05
    dec b                                         ; $609a: $05
    dec b                                         ; $609b: $05
    dec b                                         ; $609c: $05
    dec b                                         ; $609d: $05
    dec b                                         ; $609e: $05
    dec b                                         ; $609f: $05
    dec b                                         ; $60a0: $05
    dec b                                         ; $60a1: $05
    dec b                                         ; $60a2: $05
    dec b                                         ; $60a3: $05
    dec b                                         ; $60a4: $05
    dec b                                         ; $60a5: $05
    dec b                                         ; $60a6: $05
    dec b                                         ; $60a7: $05
    inc b                                         ; $60a8: $04
    inc b                                         ; $60a9: $04
    dec b                                         ; $60aa: $05
    ld e, $20                                     ; $60ab: $1e $20
    ld e, $20                                     ; $60ad: $1e $20
    ld e, $20                                     ; $60af: $1e $20
    ld e, $1f                                     ; $60b1: $1e $1f
    ld [hl+], a                                   ; $60b3: $22
    inc hl                                        ; $60b4: $23
    ld [hl+], a                                   ; $60b5: $22
    inc hl                                        ; $60b6: $23
    ld [hl+], a                                   ; $60b7: $22
    inc hl                                        ; $60b8: $23
    ld [hl+], a                                   ; $60b9: $22
    inc hl                                        ; $60ba: $23
    dec b                                         ; $60bb: $05
    inc b                                         ; $60bc: $04
    inc b                                         ; $60bd: $04
    dec b                                         ; $60be: $05
    ld d, b                                       ; $60bf: $50
    ld hl, $2150                                  ; $60c0: $21 $50 $21
    ld d, b                                       ; $60c3: $50
    ld hl, $5150                                  ; $60c4: $21 $50 $51
    inc h                                         ; $60c7: $24
    dec h                                         ; $60c8: $25
    inc h                                         ; $60c9: $24
    dec h                                         ; $60ca: $25
    inc h                                         ; $60cb: $24
    dec h                                         ; $60cc: $25
    inc h                                         ; $60cd: $24
    dec h                                         ; $60ce: $25
    dec b                                         ; $60cf: $05
    dec b                                         ; $60d0: $05
    inc b                                         ; $60d1: $04
    dec b                                         ; $60d2: $05
    sbc a                                         ; $60d3: $9f
    sbc a                                         ; $60d4: $9f
    sbc a                                         ; $60d5: $9f
    sbc a                                         ; $60d6: $9f
    sbc a                                         ; $60d7: $9f
    sbc a                                         ; $60d8: $9f
    ld [hl], l                                    ; $60d9: $75
    db $76                                        ; $60da: $76
    ld h, $27                                     ; $60db: $26 $27
    ld h, $27                                     ; $60dd: $26 $27
    ld h, $27                                     ; $60df: $26 $27
    ld h, $27                                     ; $60e1: $26 $27
    ld h, c                                       ; $60e3: $61
    rra                                           ; $60e4: $1f
    inc b                                         ; $60e5: $04
    dec b                                         ; $60e6: $05
    sbc a                                         ; $60e7: $9f
    sbc a                                         ; $60e8: $9f
    sbc a                                         ; $60e9: $9f
    sbc a                                         ; $60ea: $9f
    sbc a                                         ; $60eb: $9f
    sbc a                                         ; $60ec: $9f
    ld [hl], a                                    ; $60ed: $77
    ld a, b                                       ; $60ee: $78
    jr z, jr_030_611a                             ; $60ef: $28 $29

    jr z, jr_030_611c                             ; $60f1: $28 $29

    jr z, jr_030_611e                             ; $60f3: $28 $29

    jr z, jr_030_6120                             ; $60f5: $28 $29

    ld e, a                                       ; $60f7: $5f
    ld d, c                                       ; $60f8: $51
    inc b                                         ; $60f9: $04
    dec b                                         ; $60fa: $05
    ld [hl], l                                    ; $60fb: $75
    db $76                                        ; $60fc: $76
    sbc a                                         ; $60fd: $9f
    sbc a                                         ; $60fe: $9f
    inc l                                         ; $60ff: $2c
    cpl                                           ; $6100: $2f
    sbc a                                         ; $6101: $9f
    sbc a                                         ; $6102: $9f
    sbc a                                         ; $6103: $9f
    sbc a                                         ; $6104: $9f
    sbc a                                         ; $6105: $9f
    sbc a                                         ; $6106: $9f
    sbc a                                         ; $6107: $9f
    sbc a                                         ; $6108: $9f
    sbc a                                         ; $6109: $9f
    sbc a                                         ; $610a: $9f
    sbc a                                         ; $610b: $9f
    sbc a                                         ; $610c: $9f
    inc b                                         ; $610d: $04
    dec b                                         ; $610e: $05
    ld [hl], a                                    ; $610f: $77
    ld a, b                                       ; $6110: $78
    sbc a                                         ; $6111: $9f
    sbc a                                         ; $6112: $9f
    jr nc, jr_030_6148                            ; $6113: $30 $33

    sbc a                                         ; $6115: $9f
    sbc a                                         ; $6116: $9f
    sbc a                                         ; $6117: $9f
    sbc a                                         ; $6118: $9f
    sbc a                                         ; $6119: $9f

jr_030_611a:
    sbc a                                         ; $611a: $9f
    sbc a                                         ; $611b: $9f

jr_030_611c:
    sbc a                                         ; $611c: $9f
    sbc a                                         ; $611d: $9f

jr_030_611e:
    sbc a                                         ; $611e: $9f
    sbc a                                         ; $611f: $9f

jr_030_6120:
    sbc a                                         ; $6120: $9f
    inc b                                         ; $6121: $04
    dec b                                         ; $6122: $05
    ld b, [hl]                                    ; $6123: $46
    ld b, a                                       ; $6124: $47
    ld b, [hl]                                    ; $6125: $46
    ld b, a                                       ; $6126: $47
    inc l                                         ; $6127: $2c
    cpl                                           ; $6128: $2f
    sbc a                                         ; $6129: $9f
    sbc a                                         ; $612a: $9f
    sbc a                                         ; $612b: $9f
    sbc a                                         ; $612c: $9f
    ld [hl+], a                                   ; $612d: $22
    inc hl                                        ; $612e: $23
    sbc a                                         ; $612f: $9f
    sbc a                                         ; $6130: $9f
    ld c, d                                       ; $6131: $4a
    ld c, e                                       ; $6132: $4b
    dec b                                         ; $6133: $05
    dec b                                         ; $6134: $05
    inc b                                         ; $6135: $04
    dec b                                         ; $6136: $05
    ld a, [hl+]                                   ; $6137: $2a
    dec hl                                        ; $6138: $2b
    ld a, [hl+]                                   ; $6139: $2a
    dec hl                                        ; $613a: $2b
    jr nc, jr_030_6170                            ; $613b: $30 $33

    sbc a                                         ; $613d: $9f
    sbc a                                         ; $613e: $9f
    sbc a                                         ; $613f: $9f
    sbc a                                         ; $6140: $9f
    inc h                                         ; $6141: $24
    dec h                                         ; $6142: $25
    sbc a                                         ; $6143: $9f
    sbc a                                         ; $6144: $9f
    ld c, [hl]                                    ; $6145: $4e
    ld c, a                                       ; $6146: $4f
    dec b                                         ; $6147: $05

jr_030_6148:
    inc b                                         ; $6148: $04
    inc b                                         ; $6149: $04
    dec b                                         ; $614a: $05
    sbc a                                         ; $614b: $9f
    sbc a                                         ; $614c: $9f
    sbc a                                         ; $614d: $9f
    sbc a                                         ; $614e: $9f
    sbc a                                         ; $614f: $9f
    sbc a                                         ; $6150: $9f
    sbc a                                         ; $6151: $9f
    sbc a                                         ; $6152: $9f
    sbc a                                         ; $6153: $9f
    sbc a                                         ; $6154: $9f
    ld h, $27                                     ; $6155: $26 $27
    sbc a                                         ; $6157: $9f
    sbc a                                         ; $6158: $9f
    sbc a                                         ; $6159: $9f
    sbc a                                         ; $615a: $9f
    dec b                                         ; $615b: $05
    inc b                                         ; $615c: $04
    inc b                                         ; $615d: $04
    dec b                                         ; $615e: $05
    sbc a                                         ; $615f: $9f
    sbc a                                         ; $6160: $9f
    sbc a                                         ; $6161: $9f
    sbc a                                         ; $6162: $9f
    sbc a                                         ; $6163: $9f
    sbc a                                         ; $6164: $9f
    sbc a                                         ; $6165: $9f
    sbc a                                         ; $6166: $9f
    sbc a                                         ; $6167: $9f
    sbc a                                         ; $6168: $9f
    jr z, jr_030_6194                             ; $6169: $28 $29

    sbc a                                         ; $616b: $9f
    sbc a                                         ; $616c: $9f
    sbc a                                         ; $616d: $9f
    sbc a                                         ; $616e: $9f
    dec b                                         ; $616f: $05

jr_030_6170:
    inc b                                         ; $6170: $04
    inc b                                         ; $6171: $04
    dec b                                         ; $6172: $05
    sbc a                                         ; $6173: $9f
    sbc a                                         ; $6174: $9f
    ld [hl], l                                    ; $6175: $75
    db $76                                        ; $6176: $76
    sbc a                                         ; $6177: $9f
    sbc a                                         ; $6178: $9f
    ld b, [hl]                                    ; $6179: $46
    ld b, a                                       ; $617a: $47
    sbc a                                         ; $617b: $9f
    sbc a                                         ; $617c: $9f
    ld b, [hl]                                    ; $617d: $46
    ld b, a                                       ; $617e: $47
    sbc a                                         ; $617f: $9f
    sbc a                                         ; $6180: $9f
    ld b, b                                       ; $6181: $40
    ld b, c                                       ; $6182: $41
    dec b                                         ; $6183: $05
    inc b                                         ; $6184: $04
    inc b                                         ; $6185: $04
    dec b                                         ; $6186: $05
    sbc a                                         ; $6187: $9f
    sbc a                                         ; $6188: $9f
    ld [hl], a                                    ; $6189: $77
    ld a, b                                       ; $618a: $78
    sbc a                                         ; $618b: $9f
    sbc a                                         ; $618c: $9f
    ld a, [hl+]                                   ; $618d: $2a
    dec hl                                        ; $618e: $2b
    sbc a                                         ; $618f: $9f
    sbc a                                         ; $6190: $9f
    ld a, [hl+]                                   ; $6191: $2a
    dec hl                                        ; $6192: $2b
    sbc a                                         ; $6193: $9f

jr_030_6194:
    sbc a                                         ; $6194: $9f
    ld b, d                                       ; $6195: $42
    ld b, e                                       ; $6196: $43
    dec b                                         ; $6197: $05
    inc b                                         ; $6198: $04
    inc b                                         ; $6199: $04
    dec b                                         ; $619a: $05
    dec b                                         ; $619b: $05
    dec b                                         ; $619c: $05
    dec b                                         ; $619d: $05
    dec b                                         ; $619e: $05
    dec b                                         ; $619f: $05
    dec b                                         ; $61a0: $05
    dec b                                         ; $61a1: $05
    dec b                                         ; $61a2: $05
    dec b                                         ; $61a3: $05
    dec b                                         ; $61a4: $05
    dec b                                         ; $61a5: $05
    dec b                                         ; $61a6: $05
    dec b                                         ; $61a7: $05
    dec b                                         ; $61a8: $05
    dec b                                         ; $61a9: $05
    dec b                                         ; $61aa: $05
    dec b                                         ; $61ab: $05
    inc b                                         ; $61ac: $04
    inc b                                         ; $61ad: $04
    inc b                                         ; $61ae: $04
    inc b                                         ; $61af: $04
    inc b                                         ; $61b0: $04
    inc b                                         ; $61b1: $04
    inc b                                         ; $61b2: $04
    inc b                                         ; $61b3: $04
    inc b                                         ; $61b4: $04
    inc b                                         ; $61b5: $04
    inc b                                         ; $61b6: $04
    inc b                                         ; $61b7: $04
    inc b                                         ; $61b8: $04
    inc b                                         ; $61b9: $04
    inc b                                         ; $61ba: $04
    inc b                                         ; $61bb: $04
    inc b                                         ; $61bc: $04
    inc b                                         ; $61bd: $04
    inc b                                         ; $61be: $04
    inc b                                         ; $61bf: $04
    inc b                                         ; $61c0: $04
    inc b                                         ; $61c1: $04
    inc b                                         ; $61c2: $04
    inc b                                         ; $61c3: $04
    inc b                                         ; $61c4: $04
    inc b                                         ; $61c5: $04
    inc b                                         ; $61c6: $04
    inc b                                         ; $61c7: $04
    inc b                                         ; $61c8: $04
    inc b                                         ; $61c9: $04
    inc b                                         ; $61ca: $04
    inc b                                         ; $61cb: $04
    inc b                                         ; $61cc: $04
    inc b                                         ; $61cd: $04
    inc b                                         ; $61ce: $04
    inc b                                         ; $61cf: $04
    inc b                                         ; $61d0: $04
    inc b                                         ; $61d1: $04
    inc b                                         ; $61d2: $04
    inc b                                         ; $61d3: $04
    inc b                                         ; $61d4: $04
    inc b                                         ; $61d5: $04
    dec b                                         ; $61d6: $05
    dec b                                         ; $61d7: $05
    dec b                                         ; $61d8: $05
    dec b                                         ; $61d9: $05
    dec b                                         ; $61da: $05
    dec b                                         ; $61db: $05
    dec b                                         ; $61dc: $05
    dec b                                         ; $61dd: $05
    dec b                                         ; $61de: $05
    dec b                                         ; $61df: $05
    dec b                                         ; $61e0: $05
    dec b                                         ; $61e1: $05
    dec b                                         ; $61e2: $05
    dec b                                         ; $61e3: $05
    dec b                                         ; $61e4: $05
    dec b                                         ; $61e5: $05
    dec b                                         ; $61e6: $05
    dec b                                         ; $61e7: $05
    inc b                                         ; $61e8: $04
    inc b                                         ; $61e9: $04
    dec b                                         ; $61ea: $05
    ld e, $1f                                     ; $61eb: $1e $1f
    jr nz, jr_030_620f                            ; $61ed: $20 $20

    ld e, $1f                                     ; $61ef: $1e $1f
    jr nz, jr_030_6213                            ; $61f1: $20 $20

    ld e, $1f                                     ; $61f3: $1e $1f
    jr nz, jr_030_6217                            ; $61f5: $20 $20

    ld e, $1f                                     ; $61f7: $1e $1f
    ld e, $1f                                     ; $61f9: $1e $1f
    dec b                                         ; $61fb: $05
    inc b                                         ; $61fc: $04
    dec b                                         ; $61fd: $05
    dec b                                         ; $61fe: $05
    ld d, b                                       ; $61ff: $50
    ld d, c                                       ; $6200: $51
    ld hl, $5021                                  ; $6201: $21 $21 $50
    ld d, c                                       ; $6204: $51
    ld hl, $5021                                  ; $6205: $21 $21 $50
    ld d, c                                       ; $6208: $51
    ld hl, $5021                                  ; $6209: $21 $21 $50
    ld d, c                                       ; $620c: $51
    ld d, b                                       ; $620d: $50
    ld d, c                                       ; $620e: $51

jr_030_620f:
    dec b                                         ; $620f: $05
    dec b                                         ; $6210: $05
    ld e, $62                                     ; $6211: $1e $62

jr_030_6213:
    sbc a                                         ; $6213: $9f
    sbc a                                         ; $6214: $9f
    sbc a                                         ; $6215: $9f
    sbc a                                         ; $6216: $9f

jr_030_6217:
    sbc a                                         ; $6217: $9f
    sbc a                                         ; $6218: $9f
    sbc a                                         ; $6219: $9f
    sbc a                                         ; $621a: $9f
    sbc a                                         ; $621b: $9f
    sbc a                                         ; $621c: $9f
    sbc a                                         ; $621d: $9f
    sbc a                                         ; $621e: $9f
    sbc a                                         ; $621f: $9f
    sbc a                                         ; $6220: $9f
    ld [hl], l                                    ; $6221: $75
    db $76                                        ; $6222: $76
    ld h, c                                       ; $6223: $61
    rra                                           ; $6224: $1f
    ld d, b                                       ; $6225: $50
    ld h, b                                       ; $6226: $60
    sbc a                                         ; $6227: $9f
    sbc a                                         ; $6228: $9f
    sbc a                                         ; $6229: $9f
    sbc a                                         ; $622a: $9f
    sbc a                                         ; $622b: $9f
    sbc a                                         ; $622c: $9f
    sbc a                                         ; $622d: $9f
    sbc a                                         ; $622e: $9f
    sbc a                                         ; $622f: $9f
    sbc a                                         ; $6230: $9f
    sbc a                                         ; $6231: $9f
    sbc a                                         ; $6232: $9f
    sbc a                                         ; $6233: $9f
    sbc a                                         ; $6234: $9f
    ld [hl], a                                    ; $6235: $77
    ld a, b                                       ; $6236: $78
    ld e, a                                       ; $6237: $5f
    ld d, c                                       ; $6238: $51
    sbc a                                         ; $6239: $9f
    sbc a                                         ; $623a: $9f
    sbc a                                         ; $623b: $9f
    sbc a                                         ; $623c: $9f
    ld [hl+], a                                   ; $623d: $22
    inc hl                                        ; $623e: $23
    ld c, d                                       ; $623f: $4a
    ld c, e                                       ; $6240: $4b
    ld b, [hl]                                    ; $6241: $46
    ld b, a                                       ; $6242: $47
    ld [hl+], a                                   ; $6243: $22
    inc hl                                        ; $6244: $23
    ld [hl+], a                                   ; $6245: $22
    inc hl                                        ; $6246: $23
    ld [hl], l                                    ; $6247: $75
    db $76                                        ; $6248: $76
    sbc a                                         ; $6249: $9f
    sbc a                                         ; $624a: $9f
    sbc a                                         ; $624b: $9f
    sbc a                                         ; $624c: $9f
    sbc a                                         ; $624d: $9f
    sbc a                                         ; $624e: $9f
    sbc a                                         ; $624f: $9f
    sbc a                                         ; $6250: $9f
    inc h                                         ; $6251: $24
    dec h                                         ; $6252: $25
    ld c, [hl]                                    ; $6253: $4e
    ld c, a                                       ; $6254: $4f
    ld a, [hl+]                                   ; $6255: $2a
    dec hl                                        ; $6256: $2b
    inc h                                         ; $6257: $24
    dec h                                         ; $6258: $25
    inc h                                         ; $6259: $24
    dec h                                         ; $625a: $25
    ld [hl], a                                    ; $625b: $77
    ld a, b                                       ; $625c: $78
    sbc a                                         ; $625d: $9f
    sbc a                                         ; $625e: $9f
    sbc a                                         ; $625f: $9f
    sbc a                                         ; $6260: $9f
    dec b                                         ; $6261: $05
    dec b                                         ; $6262: $05
    inc l                                         ; $6263: $2c
    cpl                                           ; $6264: $2f
    ld h, $27                                     ; $6265: $26 $27
    sbc a                                         ; $6267: $9f
    sbc a                                         ; $6268: $9f
    sbc a                                         ; $6269: $9f
    sbc a                                         ; $626a: $9f
    ld h, $27                                     ; $626b: $26 $27
    ld h, $27                                     ; $626d: $26 $27
    ld b, [hl]                                    ; $626f: $46
    ld b, a                                       ; $6270: $47
    ld b, b                                       ; $6271: $40
    ld b, c                                       ; $6272: $41
    dec b                                         ; $6273: $05
    dec b                                         ; $6274: $05
    inc b                                         ; $6275: $04
    dec b                                         ; $6276: $05
    jr nc, jr_030_62ac                            ; $6277: $30 $33

    jr z, jr_030_62a4                             ; $6279: $28 $29

    sbc a                                         ; $627b: $9f
    sbc a                                         ; $627c: $9f
    sbc a                                         ; $627d: $9f
    sbc a                                         ; $627e: $9f
    jr z, jr_030_62aa                             ; $627f: $28 $29

    jr z, jr_030_62ac                             ; $6281: $28 $29

    ld a, [hl+]                                   ; $6283: $2a
    dec hl                                        ; $6284: $2b
    ld b, d                                       ; $6285: $42
    ld b, e                                       ; $6286: $43
    dec b                                         ; $6287: $05
    dec b                                         ; $6288: $05
    inc b                                         ; $6289: $04
    dec b                                         ; $628a: $05
    sbc a                                         ; $628b: $9f
    sbc a                                         ; $628c: $9f
    sbc a                                         ; $628d: $9f
    sbc a                                         ; $628e: $9f
    ld [hl], l                                    ; $628f: $75
    db $76                                        ; $6290: $76
    sbc a                                         ; $6291: $9f
    sbc a                                         ; $6292: $9f
    sbc a                                         ; $6293: $9f
    sbc a                                         ; $6294: $9f
    sbc a                                         ; $6295: $9f
    sbc a                                         ; $6296: $9f
    sbc a                                         ; $6297: $9f
    sbc a                                         ; $6298: $9f
    sbc a                                         ; $6299: $9f
    sbc a                                         ; $629a: $9f
    ld h, c                                       ; $629b: $61
    rra                                           ; $629c: $1f
    inc b                                         ; $629d: $04
    dec b                                         ; $629e: $05
    sbc a                                         ; $629f: $9f
    sbc a                                         ; $62a0: $9f
    sbc a                                         ; $62a1: $9f
    sbc a                                         ; $62a2: $9f
    ld [hl], a                                    ; $62a3: $77

jr_030_62a4:
    ld a, b                                       ; $62a4: $78
    sbc a                                         ; $62a5: $9f
    sbc a                                         ; $62a6: $9f
    sbc a                                         ; $62a7: $9f
    sbc a                                         ; $62a8: $9f
    sbc a                                         ; $62a9: $9f

jr_030_62aa:
    sbc a                                         ; $62aa: $9f
    sbc a                                         ; $62ab: $9f

jr_030_62ac:
    sbc a                                         ; $62ac: $9f
    sbc a                                         ; $62ad: $9f
    sbc a                                         ; $62ae: $9f
    ld e, a                                       ; $62af: $5f
    ld d, c                                       ; $62b0: $51
    inc b                                         ; $62b1: $04
    dec b                                         ; $62b2: $05
    sbc a                                         ; $62b3: $9f
    sbc a                                         ; $62b4: $9f
    ld [hl], l                                    ; $62b5: $75
    db $76                                        ; $62b6: $76
    ld b, [hl]                                    ; $62b7: $46
    ld b, a                                       ; $62b8: $47
    ld b, h                                       ; $62b9: $44
    ld b, l                                       ; $62ba: $45
    sbc a                                         ; $62bb: $9f
    sbc a                                         ; $62bc: $9f
    sbc a                                         ; $62bd: $9f
    sbc a                                         ; $62be: $9f
    ld [hl], l                                    ; $62bf: $75
    db $76                                        ; $62c0: $76
    sbc a                                         ; $62c1: $9f
    sbc a                                         ; $62c2: $9f
    sbc a                                         ; $62c3: $9f
    sbc a                                         ; $62c4: $9f
    inc b                                         ; $62c5: $04
    dec b                                         ; $62c6: $05
    sbc a                                         ; $62c7: $9f
    sbc a                                         ; $62c8: $9f
    ld [hl], a                                    ; $62c9: $77
    ld a, b                                       ; $62ca: $78
    ld b, d                                       ; $62cb: $42
    ld b, e                                       ; $62cc: $43
    ld b, d                                       ; $62cd: $42
    ld b, e                                       ; $62ce: $43
    sbc a                                         ; $62cf: $9f
    sbc a                                         ; $62d0: $9f
    sbc a                                         ; $62d1: $9f
    sbc a                                         ; $62d2: $9f
    ld [hl], a                                    ; $62d3: $77
    ld a, b                                       ; $62d4: $78
    sbc a                                         ; $62d5: $9f
    sbc a                                         ; $62d6: $9f
    sbc a                                         ; $62d7: $9f
    sbc a                                         ; $62d8: $9f
    inc b                                         ; $62d9: $04
    dec b                                         ; $62da: $05
    dec b                                         ; $62db: $05
    dec b                                         ; $62dc: $05
    dec b                                         ; $62dd: $05
    dec b                                         ; $62de: $05
    dec b                                         ; $62df: $05
    dec b                                         ; $62e0: $05
    dec b                                         ; $62e1: $05
    dec b                                         ; $62e2: $05
    sub [hl]                                      ; $62e3: $96
    sub [hl]                                      ; $62e4: $96
    dec b                                         ; $62e5: $05
    dec b                                         ; $62e6: $05
    dec b                                         ; $62e7: $05
    dec b                                         ; $62e8: $05
    dec b                                         ; $62e9: $05
    dec b                                         ; $62ea: $05
    dec b                                         ; $62eb: $05
    dec b                                         ; $62ec: $05
    inc b                                         ; $62ed: $04
    inc b                                         ; $62ee: $04
    inc b                                         ; $62ef: $04
    inc b                                         ; $62f0: $04
    inc b                                         ; $62f1: $04
    inc b                                         ; $62f2: $04
    inc b                                         ; $62f3: $04
    inc b                                         ; $62f4: $04
    inc b                                         ; $62f5: $04
    dec b                                         ; $62f6: $05
    sub [hl]                                      ; $62f7: $96
    sub [hl]                                      ; $62f8: $96
    dec b                                         ; $62f9: $05
    inc b                                         ; $62fa: $04
    inc b                                         ; $62fb: $04
    inc b                                         ; $62fc: $04
    inc b                                         ; $62fd: $04
    inc b                                         ; $62fe: $04
    inc b                                         ; $62ff: $04
    inc b                                         ; $6300: $04
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
    ld e, $20                                     ; $632b: $1e $20
    ld e, $20                                     ; $632d: $1e $20
    ld e, $38                                     ; $632f: $1e $38
    ld e, $20                                     ; $6331: $1e $20
    ld e, $20                                     ; $6333: $1e $20
    ld e, $38                                     ; $6335: $1e $38
    ld e, $38                                     ; $6337: $1e $38
    ld e, $1f                                     ; $6339: $1e $1f
    dec b                                         ; $633b: $05
    inc b                                         ; $633c: $04
    dec b                                         ; $633d: $05
    dec b                                         ; $633e: $05
    ld d, b                                       ; $633f: $50
    ld hl, $2150                                  ; $6340: $21 $50 $21
    ld d, b                                       ; $6343: $50
    add hl, sp                                    ; $6344: $39
    ld d, b                                       ; $6345: $50
    ld hl, $2150                                  ; $6346: $21 $50 $21
    ld d, b                                       ; $6349: $50
    add hl, sp                                    ; $634a: $39
    ld d, b                                       ; $634b: $50
    add hl, sp                                    ; $634c: $39
    ld d, b                                       ; $634d: $50
    ld d, c                                       ; $634e: $51
    dec b                                         ; $634f: $05
    dec b                                         ; $6350: $05
    ld e, $62                                     ; $6351: $1e $62
    sbc a                                         ; $6353: $9f
    sbc a                                         ; $6354: $9f
    ld [hl+], a                                   ; $6355: $22
    inc hl                                        ; $6356: $23
    ld [hl+], a                                   ; $6357: $22
    inc hl                                        ; $6358: $23
    ld [hl+], a                                   ; $6359: $22
    inc hl                                        ; $635a: $23
    ld [hl+], a                                   ; $635b: $22
    inc hl                                        ; $635c: $23
    ld [hl+], a                                   ; $635d: $22
    inc hl                                        ; $635e: $23
    ld [hl+], a                                   ; $635f: $22
    inc hl                                        ; $6360: $23
    sbc a                                         ; $6361: $9f
    sbc a                                         ; $6362: $9f
    ld h, c                                       ; $6363: $61
    rra                                           ; $6364: $1f
    ld d, b                                       ; $6365: $50
    ld h, b                                       ; $6366: $60
    sbc a                                         ; $6367: $9f
    sbc a                                         ; $6368: $9f
    inc h                                         ; $6369: $24
    dec h                                         ; $636a: $25
    inc h                                         ; $636b: $24
    dec h                                         ; $636c: $25
    inc h                                         ; $636d: $24
    dec h                                         ; $636e: $25
    inc h                                         ; $636f: $24
    dec h                                         ; $6370: $25
    inc h                                         ; $6371: $24
    dec h                                         ; $6372: $25
    inc h                                         ; $6373: $24
    dec h                                         ; $6374: $25
    sbc a                                         ; $6375: $9f
    sbc a                                         ; $6376: $9f
    ld e, a                                       ; $6377: $5f
    ld d, c                                       ; $6378: $51
    sbc a                                         ; $6379: $9f
    sbc a                                         ; $637a: $9f
    sbc a                                         ; $637b: $9f
    sbc a                                         ; $637c: $9f
    ld h, $27                                     ; $637d: $26 $27
    ld h, $27                                     ; $637f: $26 $27
    ld h, $27                                     ; $6381: $26 $27
    ld h, $27                                     ; $6383: $26 $27
    ld h, $27                                     ; $6385: $26 $27
    ld h, $27                                     ; $6387: $26 $27
    sbc a                                         ; $6389: $9f
    sbc a                                         ; $638a: $9f
    ld [hl], l                                    ; $638b: $75
    db $76                                        ; $638c: $76
    sbc a                                         ; $638d: $9f
    sbc a                                         ; $638e: $9f
    sbc a                                         ; $638f: $9f
    sbc a                                         ; $6390: $9f
    jr z, jr_030_63bc                             ; $6391: $28 $29

    jr z, jr_030_63be                             ; $6393: $28 $29

    jr z, jr_030_63c0                             ; $6395: $28 $29

    jr z, jr_030_63c2                             ; $6397: $28 $29

    jr z, jr_030_63c4                             ; $6399: $28 $29

    jr z, jr_030_63c6                             ; $639b: $28 $29

    sbc a                                         ; $639d: $9f
    sbc a                                         ; $639e: $9f
    ld [hl], a                                    ; $639f: $77
    ld a, b                                       ; $63a0: $78
    dec b                                         ; $63a1: $05
    dec b                                         ; $63a2: $05
    sbc a                                         ; $63a3: $9f
    sbc a                                         ; $63a4: $9f
    sbc a                                         ; $63a5: $9f
    sbc a                                         ; $63a6: $9f
    sbc a                                         ; $63a7: $9f
    sbc a                                         ; $63a8: $9f
    sbc a                                         ; $63a9: $9f
    sbc a                                         ; $63aa: $9f
    sbc a                                         ; $63ab: $9f
    sbc a                                         ; $63ac: $9f
    sbc a                                         ; $63ad: $9f
    sbc a                                         ; $63ae: $9f
    sbc a                                         ; $63af: $9f
    sbc a                                         ; $63b0: $9f
    sbc a                                         ; $63b1: $9f
    sbc a                                         ; $63b2: $9f
    dec b                                         ; $63b3: $05
    dec b                                         ; $63b4: $05
    dec b                                         ; $63b5: $05
    dec b                                         ; $63b6: $05
    sbc a                                         ; $63b7: $9f
    sbc a                                         ; $63b8: $9f
    sbc a                                         ; $63b9: $9f
    sbc a                                         ; $63ba: $9f
    sbc a                                         ; $63bb: $9f

jr_030_63bc:
    sbc a                                         ; $63bc: $9f
    sbc a                                         ; $63bd: $9f

jr_030_63be:
    sbc a                                         ; $63be: $9f
    sbc a                                         ; $63bf: $9f

jr_030_63c0:
    sbc a                                         ; $63c0: $9f
    sbc a                                         ; $63c1: $9f

jr_030_63c2:
    sbc a                                         ; $63c2: $9f
    sbc a                                         ; $63c3: $9f

jr_030_63c4:
    sbc a                                         ; $63c4: $9f
    sbc a                                         ; $63c5: $9f

jr_030_63c6:
    sbc a                                         ; $63c6: $9f
    dec b                                         ; $63c7: $05
    inc b                                         ; $63c8: $04
    ld e, $62                                     ; $63c9: $1e $62
    sbc a                                         ; $63cb: $9f
    sbc a                                         ; $63cc: $9f
    ld [hl], l                                    ; $63cd: $75
    db $76                                        ; $63ce: $76
    sbc a                                         ; $63cf: $9f
    sbc a                                         ; $63d0: $9f
    inc l                                         ; $63d1: $2c
    cpl                                           ; $63d2: $2f
    ld [hl], l                                    ; $63d3: $75
    db $76                                        ; $63d4: $76
    sbc a                                         ; $63d5: $9f
    sbc a                                         ; $63d6: $9f
    sbc a                                         ; $63d7: $9f
    sbc a                                         ; $63d8: $9f
    sbc a                                         ; $63d9: $9f
    sbc a                                         ; $63da: $9f
    dec b                                         ; $63db: $05
    inc b                                         ; $63dc: $04
    ld d, b                                       ; $63dd: $50
    ld h, b                                       ; $63de: $60
    sbc a                                         ; $63df: $9f
    sbc a                                         ; $63e0: $9f
    ld [hl], a                                    ; $63e1: $77
    ld a, b                                       ; $63e2: $78
    sbc a                                         ; $63e3: $9f
    sbc a                                         ; $63e4: $9f
    jr nc, jr_030_641a                            ; $63e5: $30 $33

    ld [hl], a                                    ; $63e7: $77
    ld a, b                                       ; $63e8: $78
    sbc a                                         ; $63e9: $9f
    sbc a                                         ; $63ea: $9f
    sbc a                                         ; $63eb: $9f
    sbc a                                         ; $63ec: $9f
    sbc a                                         ; $63ed: $9f
    sbc a                                         ; $63ee: $9f
    dec b                                         ; $63ef: $05
    inc b                                         ; $63f0: $04
    sbc a                                         ; $63f1: $9f
    sbc a                                         ; $63f2: $9f
    sbc a                                         ; $63f3: $9f
    sbc a                                         ; $63f4: $9f
    sbc a                                         ; $63f5: $9f
    sbc a                                         ; $63f6: $9f
    sbc a                                         ; $63f7: $9f
    sbc a                                         ; $63f8: $9f
    sbc a                                         ; $63f9: $9f
    sbc a                                         ; $63fa: $9f
    sbc a                                         ; $63fb: $9f
    sbc a                                         ; $63fc: $9f
    ld [hl], l                                    ; $63fd: $75
    db $76                                        ; $63fe: $76
    sbc a                                         ; $63ff: $9f
    sbc a                                         ; $6400: $9f
    ld [hl], l                                    ; $6401: $75
    db $76                                        ; $6402: $76
    dec b                                         ; $6403: $05
    inc b                                         ; $6404: $04
    sbc a                                         ; $6405: $9f
    sbc a                                         ; $6406: $9f
    sbc a                                         ; $6407: $9f
    sbc a                                         ; $6408: $9f
    sbc a                                         ; $6409: $9f
    sbc a                                         ; $640a: $9f
    sbc a                                         ; $640b: $9f
    sbc a                                         ; $640c: $9f
    sbc a                                         ; $640d: $9f
    sbc a                                         ; $640e: $9f
    sbc a                                         ; $640f: $9f
    sbc a                                         ; $6410: $9f
    ld [hl], a                                    ; $6411: $77
    ld a, b                                       ; $6412: $78
    sbc a                                         ; $6413: $9f
    sbc a                                         ; $6414: $9f
    ld [hl], a                                    ; $6415: $77
    ld a, b                                       ; $6416: $78
    dec b                                         ; $6417: $05
    inc b                                         ; $6418: $04
    dec b                                         ; $6419: $05

jr_030_641a:
    dec b                                         ; $641a: $05
    dec b                                         ; $641b: $05
    dec b                                         ; $641c: $05
    dec b                                         ; $641d: $05
    dec b                                         ; $641e: $05
    dec b                                         ; $641f: $05
    dec b                                         ; $6420: $05
    dec b                                         ; $6421: $05
    dec b                                         ; $6422: $05
    dec b                                         ; $6423: $05
    dec b                                         ; $6424: $05
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
    inc b                                         ; $6436: $04
    inc b                                         ; $6437: $04
    inc b                                         ; $6438: $04
    inc b                                         ; $6439: $04
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
    ld e, $1f                                     ; $646b: $1e $1f
    jr nz, jr_030_648f                            ; $646d: $20 $20

    ld e, $1f                                     ; $646f: $1e $1f
    ld [hl+], a                                   ; $6471: $22
    inc hl                                        ; $6472: $23
    ld e, $1f                                     ; $6473: $1e $1f
    jr nz, jr_030_6497                            ; $6475: $20 $20

    jr nz, jr_030_6499                            ; $6477: $20 $20

    ld e, $1f                                     ; $6479: $1e $1f
    dec b                                         ; $647b: $05
    inc b                                         ; $647c: $04
    dec b                                         ; $647d: $05
    dec b                                         ; $647e: $05
    jr @+$1b                                      ; $647f: $18 $19

    ld hl, $5021                                  ; $6481: $21 $21 $50
    ld d, c                                       ; $6484: $51
    inc h                                         ; $6485: $24
    dec h                                         ; $6486: $25
    ld d, b                                       ; $6487: $50
    ld d, c                                       ; $6488: $51
    ld hl, $2121                                  ; $6489: $21 $21 $21
    ld hl, $5150                                  ; $648c: $21 $50 $51

jr_030_648f:
    dec b                                         ; $648f: $05
    inc b                                         ; $6490: $04
    ld e, $62                                     ; $6491: $1e $62
    ld a, [de]                                    ; $6493: $1a
    dec de                                        ; $6494: $1b
    sbc a                                         ; $6495: $9f
    sbc a                                         ; $6496: $9f

jr_030_6497:
    sbc a                                         ; $6497: $9f
    sbc a                                         ; $6498: $9f

jr_030_6499:
    ld h, $27                                     ; $6499: $26 $27
    sbc a                                         ; $649b: $9f
    sbc a                                         ; $649c: $9f
    sbc a                                         ; $649d: $9f
    sbc a                                         ; $649e: $9f
    sbc a                                         ; $649f: $9f
    sbc a                                         ; $64a0: $9f
    ld [hl], l                                    ; $64a1: $75
    db $76                                        ; $64a2: $76
    dec b                                         ; $64a3: $05
    inc b                                         ; $64a4: $04
    ld d, b                                       ; $64a5: $50
    ld h, b                                       ; $64a6: $60
    inc e                                         ; $64a7: $1c
    dec e                                         ; $64a8: $1d
    sbc a                                         ; $64a9: $9f
    sbc a                                         ; $64aa: $9f
    sbc a                                         ; $64ab: $9f
    sbc a                                         ; $64ac: $9f
    jr z, jr_030_64d8                             ; $64ad: $28 $29

    sbc a                                         ; $64af: $9f
    sbc a                                         ; $64b0: $9f
    sbc a                                         ; $64b1: $9f
    sbc a                                         ; $64b2: $9f
    sbc a                                         ; $64b3: $9f
    sbc a                                         ; $64b4: $9f
    ld [hl], a                                    ; $64b5: $77
    ld a, b                                       ; $64b6: $78
    dec b                                         ; $64b7: $05
    inc b                                         ; $64b8: $04
    sbc a                                         ; $64b9: $9f
    sbc a                                         ; $64ba: $9f
    sbc a                                         ; $64bb: $9f
    sbc a                                         ; $64bc: $9f
    inc l                                         ; $64bd: $2c
    cpl                                           ; $64be: $2f
    sbc a                                         ; $64bf: $9f
    sbc a                                         ; $64c0: $9f
    ld [hl+], a                                   ; $64c1: $22
    inc hl                                        ; $64c2: $23
    sbc a                                         ; $64c3: $9f
    sbc a                                         ; $64c4: $9f
    sbc a                                         ; $64c5: $9f
    sbc a                                         ; $64c6: $9f
    ld [hl], l                                    ; $64c7: $75
    db $76                                        ; $64c8: $76
    sbc a                                         ; $64c9: $9f
    sbc a                                         ; $64ca: $9f
    dec b                                         ; $64cb: $05
    inc b                                         ; $64cc: $04
    sbc a                                         ; $64cd: $9f
    sbc a                                         ; $64ce: $9f
    sbc a                                         ; $64cf: $9f
    sbc a                                         ; $64d0: $9f
    jr nc, jr_030_6506                            ; $64d1: $30 $33

    sbc a                                         ; $64d3: $9f
    sbc a                                         ; $64d4: $9f
    inc h                                         ; $64d5: $24
    dec h                                         ; $64d6: $25
    sbc a                                         ; $64d7: $9f

jr_030_64d8:
    sbc a                                         ; $64d8: $9f
    sbc a                                         ; $64d9: $9f
    sbc a                                         ; $64da: $9f
    ld [hl], a                                    ; $64db: $77
    ld a, b                                       ; $64dc: $78
    sbc a                                         ; $64dd: $9f
    sbc a                                         ; $64de: $9f
    dec b                                         ; $64df: $05
    inc b                                         ; $64e0: $04
    dec b                                         ; $64e1: $05
    dec b                                         ; $64e2: $05
    sbc a                                         ; $64e3: $9f
    sbc a                                         ; $64e4: $9f
    sbc a                                         ; $64e5: $9f
    sbc a                                         ; $64e6: $9f
    ld b, b                                       ; $64e7: $40
    ld b, c                                       ; $64e8: $41
    ld h, $27                                     ; $64e9: $26 $27
    ld b, b                                       ; $64eb: $40
    ld b, c                                       ; $64ec: $41
    ld b, [hl]                                    ; $64ed: $46
    ld b, a                                       ; $64ee: $47
    ld b, [hl]                                    ; $64ef: $46
    ld b, a                                       ; $64f0: $47
    sbc a                                         ; $64f1: $9f
    sbc a                                         ; $64f2: $9f
    dec b                                         ; $64f3: $05
    inc b                                         ; $64f4: $04
    inc b                                         ; $64f5: $04
    dec b                                         ; $64f6: $05
    sbc a                                         ; $64f7: $9f
    sbc a                                         ; $64f8: $9f
    sbc a                                         ; $64f9: $9f
    sbc a                                         ; $64fa: $9f
    ld b, d                                       ; $64fb: $42
    ld b, e                                       ; $64fc: $43
    jr z, jr_030_6528                             ; $64fd: $28 $29

    ld b, d                                       ; $64ff: $42
    ld b, e                                       ; $6500: $43
    ld a, [hl+]                                   ; $6501: $2a
    dec hl                                        ; $6502: $2b
    ld a, [hl+]                                   ; $6503: $2a
    dec hl                                        ; $6504: $2b
    sbc a                                         ; $6505: $9f

jr_030_6506:
    sbc a                                         ; $6506: $9f
    dec b                                         ; $6507: $05
    inc b                                         ; $6508: $04
    inc b                                         ; $6509: $04
    dec b                                         ; $650a: $05
    sbc a                                         ; $650b: $9f
    sbc a                                         ; $650c: $9f
    sbc a                                         ; $650d: $9f
    sbc a                                         ; $650e: $9f
    sbc a                                         ; $650f: $9f
    sbc a                                         ; $6510: $9f
    sbc a                                         ; $6511: $9f
    sbc a                                         ; $6512: $9f
    sbc a                                         ; $6513: $9f
    sbc a                                         ; $6514: $9f
    sbc a                                         ; $6515: $9f
    sbc a                                         ; $6516: $9f
    sbc a                                         ; $6517: $9f
    sbc a                                         ; $6518: $9f
    sbc a                                         ; $6519: $9f
    sbc a                                         ; $651a: $9f
    dec b                                         ; $651b: $05
    inc b                                         ; $651c: $04
    inc b                                         ; $651d: $04
    dec b                                         ; $651e: $05
    sbc a                                         ; $651f: $9f
    sbc a                                         ; $6520: $9f
    sbc a                                         ; $6521: $9f
    sbc a                                         ; $6522: $9f
    sbc a                                         ; $6523: $9f
    sbc a                                         ; $6524: $9f
    sbc a                                         ; $6525: $9f
    sbc a                                         ; $6526: $9f
    sbc a                                         ; $6527: $9f

jr_030_6528:
    sbc a                                         ; $6528: $9f
    sbc a                                         ; $6529: $9f
    sbc a                                         ; $652a: $9f
    sbc a                                         ; $652b: $9f
    sbc a                                         ; $652c: $9f
    sbc a                                         ; $652d: $9f
    sbc a                                         ; $652e: $9f
    dec b                                         ; $652f: $05
    inc b                                         ; $6530: $04
    inc b                                         ; $6531: $04
    dec b                                         ; $6532: $05
    sbc a                                         ; $6533: $9f
    sbc a                                         ; $6534: $9f
    ld [hl], l                                    ; $6535: $75
    db $76                                        ; $6536: $76
    sbc a                                         ; $6537: $9f
    sbc a                                         ; $6538: $9f
    sbc a                                         ; $6539: $9f
    sbc a                                         ; $653a: $9f
    sbc a                                         ; $653b: $9f
    sbc a                                         ; $653c: $9f
    sbc a                                         ; $653d: $9f
    sbc a                                         ; $653e: $9f
    sbc a                                         ; $653f: $9f
    sbc a                                         ; $6540: $9f
    ld b, h                                       ; $6541: $44
    ld b, l                                       ; $6542: $45
    dec b                                         ; $6543: $05
    inc b                                         ; $6544: $04
    inc b                                         ; $6545: $04
    dec b                                         ; $6546: $05
    sbc a                                         ; $6547: $9f
    sbc a                                         ; $6548: $9f
    ld [hl], a                                    ; $6549: $77
    ld a, b                                       ; $654a: $78
    sbc a                                         ; $654b: $9f
    sbc a                                         ; $654c: $9f
    sbc a                                         ; $654d: $9f
    sbc a                                         ; $654e: $9f
    sbc a                                         ; $654f: $9f
    sbc a                                         ; $6550: $9f
    sbc a                                         ; $6551: $9f
    sbc a                                         ; $6552: $9f
    sbc a                                         ; $6553: $9f
    sbc a                                         ; $6554: $9f
    ld b, d                                       ; $6555: $42
    ld b, e                                       ; $6556: $43
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
    sbc a                                         ; $6563: $9f
    sbc a                                         ; $6564: $9f
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
    sbc a                                         ; $6577: $9f
    sbc a                                         ; $6578: $9f
    dec b                                         ; $6579: $05
    inc b                                         ; $657a: $04
    inc b                                         ; $657b: $04
    inc b                                         ; $657c: $04
    inc b                                         ; $657d: $04
    inc b                                         ; $657e: $04
    inc b                                         ; $657f: $04
    inc b                                         ; $6580: $04
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
    inc b                                         ; $6801: $04
    inc b                                         ; $6802: $04
    inc b                                         ; $6803: $04
    inc b                                         ; $6804: $04
    inc b                                         ; $6805: $04
    inc b                                         ; $6806: $04
    inc b                                         ; $6807: $04
    inc b                                         ; $6808: $04
    inc b                                         ; $6809: $04
    inc b                                         ; $680a: $04
    inc b                                         ; $680b: $04
    inc b                                         ; $680c: $04
    inc b                                         ; $680d: $04
    inc b                                         ; $680e: $04
    inc b                                         ; $680f: $04
    inc b                                         ; $6810: $04
    inc b                                         ; $6811: $04
    inc b                                         ; $6812: $04
    inc b                                         ; $6813: $04
    inc b                                         ; $6814: $04
    inc b                                         ; $6815: $04
    dec b                                         ; $6816: $05
    dec b                                         ; $6817: $05
    dec b                                         ; $6818: $05
    dec b                                         ; $6819: $05
    dec b                                         ; $681a: $05
    dec b                                         ; $681b: $05
    dec b                                         ; $681c: $05
    dec b                                         ; $681d: $05
    dec b                                         ; $681e: $05
    dec b                                         ; $681f: $05
    inc b                                         ; $6820: $04
    inc b                                         ; $6821: $04
    inc b                                         ; $6822: $04
    inc b                                         ; $6823: $04
    inc b                                         ; $6824: $04
    inc b                                         ; $6825: $04
    inc b                                         ; $6826: $04
    inc b                                         ; $6827: $04
    inc b                                         ; $6828: $04
    inc b                                         ; $6829: $04
    dec b                                         ; $682a: $05
    ld e, h                                       ; $682b: $5c
    ld e, l                                       ; $682c: $5d
    ld e, h                                       ; $682d: $5c
    ld e, l                                       ; $682e: $5d
    ld e, h                                       ; $682f: $5c
    ld e, l                                       ; $6830: $5d
    ld e, h                                       ; $6831: $5c
    ld e, l                                       ; $6832: $5d
    dec b                                         ; $6833: $05
    inc b                                         ; $6834: $04
    inc b                                         ; $6835: $04
    inc b                                         ; $6836: $04
    inc b                                         ; $6837: $04
    inc b                                         ; $6838: $04
    inc b                                         ; $6839: $04
    inc b                                         ; $683a: $04
    inc b                                         ; $683b: $04
    inc b                                         ; $683c: $04
    inc b                                         ; $683d: $04
    dec b                                         ; $683e: $05
    ld e, $1f                                     ; $683f: $1e $1f
    ld e, $1f                                     ; $6841: $1e $1f
    ld e, $1f                                     ; $6843: $1e $1f
    ld e, $1f                                     ; $6845: $1e $1f
    dec b                                         ; $6847: $05
    dec b                                         ; $6848: $05
    dec b                                         ; $6849: $05
    dec b                                         ; $684a: $05
    dec b                                         ; $684b: $05
    dec b                                         ; $684c: $05
    dec b                                         ; $684d: $05
    dec b                                         ; $684e: $05
    dec b                                         ; $684f: $05
    inc b                                         ; $6850: $04
    inc b                                         ; $6851: $04
    dec b                                         ; $6852: $05
    ld e, $1f                                     ; $6853: $1e $1f
    ld e, $1f                                     ; $6855: $1e $1f
    ld e, $1f                                     ; $6857: $1e $1f
    ld e, $1f                                     ; $6859: $1e $1f
    dec b                                         ; $685b: $05
    dec b                                         ; $685c: $05
    ld e, $1f                                     ; $685d: $1e $1f
    ld e, $1f                                     ; $685f: $1e $1f
    ld e, $1f                                     ; $6861: $1e $1f
    dec b                                         ; $6863: $05
    inc b                                         ; $6864: $04
    inc b                                         ; $6865: $04
    dec b                                         ; $6866: $05
    ld d, b                                       ; $6867: $50
    ld d, c                                       ; $6868: $51
    ld c, d                                       ; $6869: $4a
    ld c, e                                       ; $686a: $4b
    ld d, b                                       ; $686b: $50
    ld d, c                                       ; $686c: $51
    ld d, b                                       ; $686d: $50
    ld d, c                                       ; $686e: $51
    dec b                                         ; $686f: $05
    dec b                                         ; $6870: $05
    ld d, b                                       ; $6871: $50
    ld d, c                                       ; $6872: $51
    ld d, b                                       ; $6873: $50
    ld d, c                                       ; $6874: $51
    ld d, b                                       ; $6875: $50
    ld d, c                                       ; $6876: $51
    dec b                                         ; $6877: $05
    inc b                                         ; $6878: $04
    inc b                                         ; $6879: $04
    dec b                                         ; $687a: $05
    sbc a                                         ; $687b: $9f
    sbc a                                         ; $687c: $9f
    ld c, h                                       ; $687d: $4c
    ld c, l                                       ; $687e: $4d
    sbc a                                         ; $687f: $9f
    sbc a                                         ; $6880: $9f
    sbc a                                         ; $6881: $9f
    sbc a                                         ; $6882: $9f
    dec b                                         ; $6883: $05
    dec b                                         ; $6884: $05
    inc l                                         ; $6885: $2c
    cpl                                           ; $6886: $2f
    sbc a                                         ; $6887: $9f
    sbc a                                         ; $6888: $9f
    add b                                         ; $6889: $80
    add c                                         ; $688a: $81
    dec b                                         ; $688b: $05
    inc b                                         ; $688c: $04
    inc b                                         ; $688d: $04
    dec b                                         ; $688e: $05
    sbc a                                         ; $688f: $9f
    sbc a                                         ; $6890: $9f
    ld c, [hl]                                    ; $6891: $4e
    ld c, a                                       ; $6892: $4f
    sbc a                                         ; $6893: $9f
    sbc a                                         ; $6894: $9f
    sbc a                                         ; $6895: $9f
    sbc a                                         ; $6896: $9f
    dec b                                         ; $6897: $05
    dec b                                         ; $6898: $05
    jr nc, jr_030_68ce                            ; $6899: $30 $33

    sbc a                                         ; $689b: $9f
    sbc a                                         ; $689c: $9f
    add d                                         ; $689d: $82
    add e                                         ; $689e: $83
    dec b                                         ; $689f: $05
    inc b                                         ; $68a0: $04
    inc b                                         ; $68a1: $04
    dec b                                         ; $68a2: $05
    ld [hl], l                                    ; $68a3: $75
    db $76                                        ; $68a4: $76
    sbc a                                         ; $68a5: $9f
    sbc a                                         ; $68a6: $9f
    sbc a                                         ; $68a7: $9f
    sbc a                                         ; $68a8: $9f
    sbc a                                         ; $68a9: $9f
    sbc a                                         ; $68aa: $9f
    ld h, c                                       ; $68ab: $61
    ld h, d                                       ; $68ac: $62
    sbc a                                         ; $68ad: $9f
    sbc a                                         ; $68ae: $9f
    sbc a                                         ; $68af: $9f
    sbc a                                         ; $68b0: $9f
    sbc a                                         ; $68b1: $9f
    sbc a                                         ; $68b2: $9f
    dec b                                         ; $68b3: $05
    inc b                                         ; $68b4: $04
    inc b                                         ; $68b5: $04
    dec b                                         ; $68b6: $05
    ld [hl], a                                    ; $68b7: $77
    ld a, b                                       ; $68b8: $78
    sbc a                                         ; $68b9: $9f
    sbc a                                         ; $68ba: $9f
    sbc a                                         ; $68bb: $9f
    sbc a                                         ; $68bc: $9f
    sbc a                                         ; $68bd: $9f
    sbc a                                         ; $68be: $9f
    ld h, c                                       ; $68bf: $61
    ld h, d                                       ; $68c0: $62
    sbc a                                         ; $68c1: $9f
    sbc a                                         ; $68c2: $9f
    sbc a                                         ; $68c3: $9f
    sbc a                                         ; $68c4: $9f
    sbc a                                         ; $68c5: $9f
    sbc a                                         ; $68c6: $9f
    dec b                                         ; $68c7: $05
    inc b                                         ; $68c8: $04
    inc b                                         ; $68c9: $04
    dec b                                         ; $68ca: $05
    sbc a                                         ; $68cb: $9f
    sbc a                                         ; $68cc: $9f
    ld [hl+], a                                   ; $68cd: $22

jr_030_68ce:
    inc hl                                        ; $68ce: $23
    sbc a                                         ; $68cf: $9f
    sbc a                                         ; $68d0: $9f
    ld [hl], l                                    ; $68d1: $75
    db $76                                        ; $68d2: $76
    ld h, c                                       ; $68d3: $61
    rra                                           ; $68d4: $1f
    ld h, e                                       ; $68d5: $63
    ld h, h                                       ; $68d6: $64
    sub [hl]                                      ; $68d7: $96
    sub [hl]                                      ; $68d8: $96
    ld h, e                                       ; $68d9: $63
    ld h, h                                       ; $68da: $64
    dec b                                         ; $68db: $05
    inc b                                         ; $68dc: $04
    inc b                                         ; $68dd: $04
    dec b                                         ; $68de: $05
    sbc a                                         ; $68df: $9f
    sbc a                                         ; $68e0: $9f
    inc h                                         ; $68e1: $24
    dec h                                         ; $68e2: $25
    sbc a                                         ; $68e3: $9f
    sbc a                                         ; $68e4: $9f
    ld [hl], a                                    ; $68e5: $77
    ld a, b                                       ; $68e6: $78
    ld e, a                                       ; $68e7: $5f
    ld d, c                                       ; $68e8: $51
    ld d, b                                       ; $68e9: $50
    ld d, c                                       ; $68ea: $51
    sub [hl]                                      ; $68eb: $96
    sub [hl]                                      ; $68ec: $96
    ld d, b                                       ; $68ed: $50
    ld d, c                                       ; $68ee: $51
    dec b                                         ; $68ef: $05
    inc b                                         ; $68f0: $04
    inc b                                         ; $68f1: $04
    dec b                                         ; $68f2: $05
    ld b, b                                       ; $68f3: $40
    ld b, c                                       ; $68f4: $41
    ld h, $27                                     ; $68f5: $26 $27
    sbc a                                         ; $68f7: $9f
    sbc a                                         ; $68f8: $9f
    sbc a                                         ; $68f9: $9f
    sbc a                                         ; $68fa: $9f
    sbc a                                         ; $68fb: $9f
    sbc a                                         ; $68fc: $9f
    sbc a                                         ; $68fd: $9f
    sbc a                                         ; $68fe: $9f
    sbc a                                         ; $68ff: $9f
    sbc a                                         ; $6900: $9f
    ld [hl], l                                    ; $6901: $75
    db $76                                        ; $6902: $76
    dec b                                         ; $6903: $05
    inc b                                         ; $6904: $04
    inc b                                         ; $6905: $04
    dec b                                         ; $6906: $05
    ld b, d                                       ; $6907: $42
    ld b, e                                       ; $6908: $43
    jr z, jr_030_6934                             ; $6909: $28 $29

    sbc a                                         ; $690b: $9f
    sbc a                                         ; $690c: $9f
    sbc a                                         ; $690d: $9f
    sbc a                                         ; $690e: $9f
    sbc a                                         ; $690f: $9f
    sbc a                                         ; $6910: $9f
    sbc a                                         ; $6911: $9f
    sbc a                                         ; $6912: $9f
    sbc a                                         ; $6913: $9f
    sbc a                                         ; $6914: $9f
    ld [hl], a                                    ; $6915: $77
    ld a, b                                       ; $6916: $78
    dec b                                         ; $6917: $05
    inc b                                         ; $6918: $04
    inc b                                         ; $6919: $04
    dec b                                         ; $691a: $05
    dec b                                         ; $691b: $05
    dec b                                         ; $691c: $05
    dec b                                         ; $691d: $05
    dec b                                         ; $691e: $05
    dec b                                         ; $691f: $05
    dec b                                         ; $6920: $05
    sbc a                                         ; $6921: $9f
    sbc a                                         ; $6922: $9f
    dec b                                         ; $6923: $05
    dec b                                         ; $6924: $05
    dec b                                         ; $6925: $05
    dec b                                         ; $6926: $05
    dec b                                         ; $6927: $05
    dec b                                         ; $6928: $05
    dec b                                         ; $6929: $05
    dec b                                         ; $692a: $05
    dec b                                         ; $692b: $05
    inc b                                         ; $692c: $04
    inc b                                         ; $692d: $04
    inc b                                         ; $692e: $04
    inc b                                         ; $692f: $04
    inc b                                         ; $6930: $04
    inc b                                         ; $6931: $04
    inc b                                         ; $6932: $04
    inc b                                         ; $6933: $04

jr_030_6934:
    dec b                                         ; $6934: $05
    sbc a                                         ; $6935: $9f
    sbc a                                         ; $6936: $9f
    dec b                                         ; $6937: $05
    inc b                                         ; $6938: $04
    inc b                                         ; $6939: $04
    inc b                                         ; $693a: $04
    inc b                                         ; $693b: $04
    inc b                                         ; $693c: $04
    inc b                                         ; $693d: $04
    inc b                                         ; $693e: $04
    inc b                                         ; $693f: $04
    inc b                                         ; $6940: $04
    inc b                                         ; $6941: $04
    inc b                                         ; $6942: $04
    inc b                                         ; $6943: $04
    inc b                                         ; $6944: $04
    inc b                                         ; $6945: $04
    inc b                                         ; $6946: $04
    inc b                                         ; $6947: $04
    inc b                                         ; $6948: $04
    inc b                                         ; $6949: $04
    dec b                                         ; $694a: $05
    sbc a                                         ; $694b: $9f
    sbc a                                         ; $694c: $9f
    dec b                                         ; $694d: $05
    inc b                                         ; $694e: $04
    inc b                                         ; $694f: $04
    inc b                                         ; $6950: $04
    inc b                                         ; $6951: $04
    inc b                                         ; $6952: $04
    inc b                                         ; $6953: $04
    inc b                                         ; $6954: $04
    inc b                                         ; $6955: $04
    inc b                                         ; $6956: $04
    inc b                                         ; $6957: $04
    inc b                                         ; $6958: $04
    inc b                                         ; $6959: $04
    dec b                                         ; $695a: $05
    dec b                                         ; $695b: $05
    dec b                                         ; $695c: $05
    dec b                                         ; $695d: $05
    dec b                                         ; $695e: $05
    sbc a                                         ; $695f: $9f
    sbc a                                         ; $6960: $9f
    dec b                                         ; $6961: $05
    dec b                                         ; $6962: $05
    dec b                                         ; $6963: $05
    dec b                                         ; $6964: $05
    dec b                                         ; $6965: $05
    inc b                                         ; $6966: $04
    inc b                                         ; $6967: $04
    inc b                                         ; $6968: $04
    inc b                                         ; $6969: $04
    inc b                                         ; $696a: $04
    inc b                                         ; $696b: $04
    inc b                                         ; $696c: $04
    inc b                                         ; $696d: $04
    dec b                                         ; $696e: $05
    ld e, $1f                                     ; $696f: $1e $1f
    ld e, $62                                     ; $6971: $1e $62
    sbc a                                         ; $6973: $9f
    sbc a                                         ; $6974: $9f
    ld h, c                                       ; $6975: $61
    rra                                           ; $6976: $1f
    ld e, $1f                                     ; $6977: $1e $1f
    dec b                                         ; $6979: $05
    inc b                                         ; $697a: $04
    inc b                                         ; $697b: $04
    inc b                                         ; $697c: $04
    inc b                                         ; $697d: $04
    inc b                                         ; $697e: $04
    inc b                                         ; $697f: $04
    inc b                                         ; $6980: $04
    inc b                                         ; $6981: $04
    dec b                                         ; $6982: $05
    ld d, b                                       ; $6983: $50
    ld d, c                                       ; $6984: $51
    ld d, b                                       ; $6985: $50
    ld h, b                                       ; $6986: $60
    sbc a                                         ; $6987: $9f
    sbc a                                         ; $6988: $9f
    ld e, a                                       ; $6989: $5f
    ld d, c                                       ; $698a: $51
    ld d, b                                       ; $698b: $50
    ld d, c                                       ; $698c: $51
    dec b                                         ; $698d: $05
    inc b                                         ; $698e: $04
    inc b                                         ; $698f: $04
    inc b                                         ; $6990: $04
    inc b                                         ; $6991: $04
    inc b                                         ; $6992: $04
    inc b                                         ; $6993: $04
    inc b                                         ; $6994: $04
    inc b                                         ; $6995: $04
    dec b                                         ; $6996: $05
    ld [hl+], a                                   ; $6997: $22
    inc hl                                        ; $6998: $23
    sbc a                                         ; $6999: $9f
    sbc a                                         ; $699a: $9f
    sbc a                                         ; $699b: $9f
    sbc a                                         ; $699c: $9f
    ld [hl], l                                    ; $699d: $75
    db $76                                        ; $699e: $76
    ld [hl+], a                                   ; $699f: $22
    inc hl                                        ; $69a0: $23
    dec b                                         ; $69a1: $05
    inc b                                         ; $69a2: $04
    inc b                                         ; $69a3: $04
    inc b                                         ; $69a4: $04
    inc b                                         ; $69a5: $04
    inc b                                         ; $69a6: $04
    inc b                                         ; $69a7: $04
    inc b                                         ; $69a8: $04
    inc b                                         ; $69a9: $04
    dec b                                         ; $69aa: $05
    inc h                                         ; $69ab: $24
    dec h                                         ; $69ac: $25
    sbc a                                         ; $69ad: $9f
    sbc a                                         ; $69ae: $9f
    sbc a                                         ; $69af: $9f
    sbc a                                         ; $69b0: $9f
    ld [hl], a                                    ; $69b1: $77
    ld a, b                                       ; $69b2: $78
    inc h                                         ; $69b3: $24
    dec h                                         ; $69b4: $25
    dec b                                         ; $69b5: $05
    inc b                                         ; $69b6: $04
    inc b                                         ; $69b7: $04
    inc b                                         ; $69b8: $04
    inc b                                         ; $69b9: $04
    inc b                                         ; $69ba: $04
    inc b                                         ; $69bb: $04
    inc b                                         ; $69bc: $04
    inc b                                         ; $69bd: $04
    dec b                                         ; $69be: $05
    ld h, $27                                     ; $69bf: $26 $27
    sbc a                                         ; $69c1: $9f
    sbc a                                         ; $69c2: $9f
    sbc a                                         ; $69c3: $9f
    sbc a                                         ; $69c4: $9f
    ld [hl], l                                    ; $69c5: $75
    db $76                                        ; $69c6: $76
    ld h, $27                                     ; $69c7: $26 $27
    dec b                                         ; $69c9: $05
    inc b                                         ; $69ca: $04
    inc b                                         ; $69cb: $04
    inc b                                         ; $69cc: $04
    inc b                                         ; $69cd: $04
    inc b                                         ; $69ce: $04
    inc b                                         ; $69cf: $04
    inc b                                         ; $69d0: $04
    inc b                                         ; $69d1: $04
    dec b                                         ; $69d2: $05
    jr z, jr_030_69fe                             ; $69d3: $28 $29

    sbc a                                         ; $69d5: $9f
    sbc a                                         ; $69d6: $9f
    sbc a                                         ; $69d7: $9f
    sbc a                                         ; $69d8: $9f
    ld [hl], a                                    ; $69d9: $77
    ld a, b                                       ; $69da: $78
    jr z, jr_030_6a06                             ; $69db: $28 $29

    dec b                                         ; $69dd: $05
    inc b                                         ; $69de: $04
    inc b                                         ; $69df: $04
    inc b                                         ; $69e0: $04
    inc b                                         ; $69e1: $04
    inc b                                         ; $69e2: $04
    inc b                                         ; $69e3: $04
    inc b                                         ; $69e4: $04
    inc b                                         ; $69e5: $04
    dec b                                         ; $69e6: $05
    ld b, [hl]                                    ; $69e7: $46
    ld b, a                                       ; $69e8: $47
    sbc a                                         ; $69e9: $9f
    sbc a                                         ; $69ea: $9f
    sbc a                                         ; $69eb: $9f
    sbc a                                         ; $69ec: $9f
    sbc a                                         ; $69ed: $9f
    sbc a                                         ; $69ee: $9f
    ld [hl+], a                                   ; $69ef: $22
    inc hl                                        ; $69f0: $23
    dec b                                         ; $69f1: $05
    inc b                                         ; $69f2: $04
    inc b                                         ; $69f3: $04
    inc b                                         ; $69f4: $04
    inc b                                         ; $69f5: $04
    inc b                                         ; $69f6: $04
    inc b                                         ; $69f7: $04
    inc b                                         ; $69f8: $04
    inc b                                         ; $69f9: $04
    dec b                                         ; $69fa: $05
    ld a, [hl+]                                   ; $69fb: $2a
    dec hl                                        ; $69fc: $2b
    sbc a                                         ; $69fd: $9f

jr_030_69fe:
    sbc a                                         ; $69fe: $9f
    sbc a                                         ; $69ff: $9f
    sbc a                                         ; $6a00: $9f
    sbc a                                         ; $6a01: $9f
    sbc a                                         ; $6a02: $9f
    inc h                                         ; $6a03: $24
    dec h                                         ; $6a04: $25
    dec b                                         ; $6a05: $05

jr_030_6a06:
    inc b                                         ; $6a06: $04
    inc b                                         ; $6a07: $04
    inc b                                         ; $6a08: $04
    inc b                                         ; $6a09: $04
    inc b                                         ; $6a0a: $04
    inc b                                         ; $6a0b: $04
    inc b                                         ; $6a0c: $04
    inc b                                         ; $6a0d: $04
    dec b                                         ; $6a0e: $05
    ld [hl], l                                    ; $6a0f: $75
    db $76                                        ; $6a10: $76
    sbc a                                         ; $6a11: $9f
    sbc a                                         ; $6a12: $9f
    sbc a                                         ; $6a13: $9f
    sbc a                                         ; $6a14: $9f
    ld [hl+], a                                   ; $6a15: $22
    inc hl                                        ; $6a16: $23
    ld h, $27                                     ; $6a17: $26 $27
    dec b                                         ; $6a19: $05
    inc b                                         ; $6a1a: $04
    inc b                                         ; $6a1b: $04
    inc b                                         ; $6a1c: $04
    inc b                                         ; $6a1d: $04
    inc b                                         ; $6a1e: $04
    inc b                                         ; $6a1f: $04
    inc b                                         ; $6a20: $04
    inc b                                         ; $6a21: $04
    dec b                                         ; $6a22: $05
    ld [hl], a                                    ; $6a23: $77
    ld a, b                                       ; $6a24: $78
    sbc a                                         ; $6a25: $9f
    sbc a                                         ; $6a26: $9f
    sbc a                                         ; $6a27: $9f
    sbc a                                         ; $6a28: $9f
    inc h                                         ; $6a29: $24
    dec h                                         ; $6a2a: $25
    jr z, jr_030_6a56                             ; $6a2b: $28 $29

    dec b                                         ; $6a2d: $05
    inc b                                         ; $6a2e: $04
    inc b                                         ; $6a2f: $04
    inc b                                         ; $6a30: $04
    inc b                                         ; $6a31: $04
    inc b                                         ; $6a32: $04
    inc b                                         ; $6a33: $04
    inc b                                         ; $6a34: $04
    inc b                                         ; $6a35: $04
    dec b                                         ; $6a36: $05
    sbc a                                         ; $6a37: $9f
    sbc a                                         ; $6a38: $9f
    sbc e                                         ; $6a39: $9b
    sbc h                                         ; $6a3a: $9c
    ld [hl], l                                    ; $6a3b: $75
    db $76                                        ; $6a3c: $76
    ld h, $27                                     ; $6a3d: $26 $27
    ld b, b                                       ; $6a3f: $40
    ld b, c                                       ; $6a40: $41
    dec b                                         ; $6a41: $05
    inc b                                         ; $6a42: $04
    inc b                                         ; $6a43: $04
    inc b                                         ; $6a44: $04
    inc b                                         ; $6a45: $04
    inc b                                         ; $6a46: $04
    inc b                                         ; $6a47: $04
    inc b                                         ; $6a48: $04
    inc b                                         ; $6a49: $04
    dec b                                         ; $6a4a: $05
    sbc a                                         ; $6a4b: $9f
    sbc a                                         ; $6a4c: $9f
    sbc l                                         ; $6a4d: $9d
    sbc [hl]                                      ; $6a4e: $9e
    ld [hl], a                                    ; $6a4f: $77
    ld a, b                                       ; $6a50: $78
    jr z, jr_030_6a7c                             ; $6a51: $28 $29

    ld b, d                                       ; $6a53: $42
    ld b, e                                       ; $6a54: $43
    dec b                                         ; $6a55: $05

jr_030_6a56:
    inc b                                         ; $6a56: $04
    inc b                                         ; $6a57: $04
    inc b                                         ; $6a58: $04
    inc b                                         ; $6a59: $04
    inc b                                         ; $6a5a: $04
    inc b                                         ; $6a5b: $04
    inc b                                         ; $6a5c: $04
    inc b                                         ; $6a5d: $04
    dec b                                         ; $6a5e: $05
    dec b                                         ; $6a5f: $05
    dec b                                         ; $6a60: $05
    dec b                                         ; $6a61: $05
    dec b                                         ; $6a62: $05
    dec b                                         ; $6a63: $05
    dec b                                         ; $6a64: $05
    dec b                                         ; $6a65: $05
    dec b                                         ; $6a66: $05
    dec b                                         ; $6a67: $05
    dec b                                         ; $6a68: $05
    dec b                                         ; $6a69: $05
    inc b                                         ; $6a6a: $04
    inc b                                         ; $6a6b: $04
    inc b                                         ; $6a6c: $04
    inc b                                         ; $6a6d: $04
    inc b                                         ; $6a6e: $04
    inc b                                         ; $6a6f: $04
    inc b                                         ; $6a70: $04
    inc b                                         ; $6a71: $04
    inc b                                         ; $6a72: $04
    inc b                                         ; $6a73: $04
    inc b                                         ; $6a74: $04
    inc b                                         ; $6a75: $04
    inc b                                         ; $6a76: $04
    inc b                                         ; $6a77: $04
    inc b                                         ; $6a78: $04
    inc b                                         ; $6a79: $04
    inc b                                         ; $6a7a: $04
    inc b                                         ; $6a7b: $04

jr_030_6a7c:
    inc b                                         ; $6a7c: $04
    inc b                                         ; $6a7d: $04
    inc b                                         ; $6a7e: $04
    inc b                                         ; $6a7f: $04
    inc b                                         ; $6a80: $04
    inc b                                         ; $6a81: $04
    inc b                                         ; $6a82: $04
    inc b                                         ; $6a83: $04
    inc b                                         ; $6a84: $04
    inc b                                         ; $6a85: $04
    dec b                                         ; $6a86: $05
    sub [hl]                                      ; $6a87: $96
    sub [hl]                                      ; $6a88: $96
    dec b                                         ; $6a89: $05
    inc b                                         ; $6a8a: $04
    inc b                                         ; $6a8b: $04
    inc b                                         ; $6a8c: $04
    inc b                                         ; $6a8d: $04
    inc b                                         ; $6a8e: $04
    inc b                                         ; $6a8f: $04
    inc b                                         ; $6a90: $04
    inc b                                         ; $6a91: $04
    inc b                                         ; $6a92: $04
    inc b                                         ; $6a93: $04
    inc b                                         ; $6a94: $04
    inc b                                         ; $6a95: $04
    dec b                                         ; $6a96: $05
    dec b                                         ; $6a97: $05
    dec b                                         ; $6a98: $05
    dec b                                         ; $6a99: $05
    dec b                                         ; $6a9a: $05
    sub [hl]                                      ; $6a9b: $96
    sub [hl]                                      ; $6a9c: $96
    dec b                                         ; $6a9d: $05
    dec b                                         ; $6a9e: $05
    dec b                                         ; $6a9f: $05
    dec b                                         ; $6aa0: $05
    dec b                                         ; $6aa1: $05
    dec b                                         ; $6aa2: $05
    dec b                                         ; $6aa3: $05
    dec b                                         ; $6aa4: $05
    dec b                                         ; $6aa5: $05
    dec b                                         ; $6aa6: $05
    dec b                                         ; $6aa7: $05
    inc b                                         ; $6aa8: $04
    inc b                                         ; $6aa9: $04
    dec b                                         ; $6aaa: $05
    ld e, $1f                                     ; $6aab: $1e $1f
    ld e, $62                                     ; $6aad: $1e $62
    sbc a                                         ; $6aaf: $9f
    sbc a                                         ; $6ab0: $9f
    ld h, c                                       ; $6ab1: $61
    rra                                           ; $6ab2: $1f
    ld e, $1f                                     ; $6ab3: $1e $1f
    ld e, $1f                                     ; $6ab5: $1e $1f
    ld e, $1f                                     ; $6ab7: $1e $1f
    ld e, $1f                                     ; $6ab9: $1e $1f
    dec b                                         ; $6abb: $05
    inc b                                         ; $6abc: $04
    inc b                                         ; $6abd: $04
    dec b                                         ; $6abe: $05
    ld d, b                                       ; $6abf: $50
    ld d, c                                       ; $6ac0: $51
    ld d, b                                       ; $6ac1: $50
    ld h, b                                       ; $6ac2: $60
    sbc a                                         ; $6ac3: $9f
    sbc a                                         ; $6ac4: $9f
    ld e, a                                       ; $6ac5: $5f
    ld d, c                                       ; $6ac6: $51
    ld d, b                                       ; $6ac7: $50
    ld d, c                                       ; $6ac8: $51
    ld d, b                                       ; $6ac9: $50
    ld d, c                                       ; $6aca: $51
    ld d, b                                       ; $6acb: $50
    ld d, c                                       ; $6acc: $51
    ld d, b                                       ; $6acd: $50
    ld d, c                                       ; $6ace: $51
    dec b                                         ; $6acf: $05
    inc b                                         ; $6ad0: $04
    inc b                                         ; $6ad1: $04
    dec b                                         ; $6ad2: $05
    sbc a                                         ; $6ad3: $9f
    sbc a                                         ; $6ad4: $9f
    sbc a                                         ; $6ad5: $9f
    sbc a                                         ; $6ad6: $9f
    inc l                                         ; $6ad7: $2c
    cpl                                           ; $6ad8: $2f
    ld [hl], l                                    ; $6ad9: $75
    db $76                                        ; $6ada: $76
    ld [hl], l                                    ; $6adb: $75
    db $76                                        ; $6adc: $76
    sbc a                                         ; $6add: $9f
    sbc a                                         ; $6ade: $9f
    sbc a                                         ; $6adf: $9f
    sbc a                                         ; $6ae0: $9f
    sbc a                                         ; $6ae1: $9f
    sbc a                                         ; $6ae2: $9f
    dec b                                         ; $6ae3: $05
    inc b                                         ; $6ae4: $04
    dec b                                         ; $6ae5: $05
    dec b                                         ; $6ae6: $05
    sbc a                                         ; $6ae7: $9f
    sbc a                                         ; $6ae8: $9f
    sbc a                                         ; $6ae9: $9f
    sbc a                                         ; $6aea: $9f
    jr nc, jr_030_6b20                            ; $6aeb: $30 $33

    ld [hl], a                                    ; $6aed: $77
    ld a, b                                       ; $6aee: $78
    ld [hl], a                                    ; $6aef: $77
    ld a, b                                       ; $6af0: $78
    sbc a                                         ; $6af1: $9f
    sbc a                                         ; $6af2: $9f
    sbc a                                         ; $6af3: $9f
    sbc a                                         ; $6af4: $9f
    sbc a                                         ; $6af5: $9f
    sbc a                                         ; $6af6: $9f
    dec b                                         ; $6af7: $05
    inc b                                         ; $6af8: $04
    ld e, $62                                     ; $6af9: $1e $62
    sbc a                                         ; $6afb: $9f
    sbc a                                         ; $6afc: $9f
    sbc a                                         ; $6afd: $9f
    sbc a                                         ; $6afe: $9f
    sbc a                                         ; $6aff: $9f
    sbc a                                         ; $6b00: $9f
    sbc a                                         ; $6b01: $9f
    sbc a                                         ; $6b02: $9f
    sbc a                                         ; $6b03: $9f
    sbc a                                         ; $6b04: $9f
    sbc a                                         ; $6b05: $9f
    sbc a                                         ; $6b06: $9f
    sbc a                                         ; $6b07: $9f
    sbc a                                         ; $6b08: $9f
    sbc a                                         ; $6b09: $9f
    sbc a                                         ; $6b0a: $9f
    dec b                                         ; $6b0b: $05
    inc b                                         ; $6b0c: $04
    ld d, b                                       ; $6b0d: $50
    ld h, b                                       ; $6b0e: $60
    sbc a                                         ; $6b0f: $9f
    sbc a                                         ; $6b10: $9f
    sbc a                                         ; $6b11: $9f
    sbc a                                         ; $6b12: $9f
    sbc a                                         ; $6b13: $9f
    sbc a                                         ; $6b14: $9f
    sbc a                                         ; $6b15: $9f
    sbc a                                         ; $6b16: $9f
    sbc a                                         ; $6b17: $9f
    sbc a                                         ; $6b18: $9f
    sbc a                                         ; $6b19: $9f
    sbc a                                         ; $6b1a: $9f
    sbc a                                         ; $6b1b: $9f
    sbc a                                         ; $6b1c: $9f
    sbc a                                         ; $6b1d: $9f
    sbc a                                         ; $6b1e: $9f
    dec b                                         ; $6b1f: $05

jr_030_6b20:
    dec b                                         ; $6b20: $05
    sbc a                                         ; $6b21: $9f
    sbc a                                         ; $6b22: $9f
    inc l                                         ; $6b23: $2c
    cpl                                           ; $6b24: $2f
    sbc a                                         ; $6b25: $9f
    sbc a                                         ; $6b26: $9f
    sbc a                                         ; $6b27: $9f
    sbc a                                         ; $6b28: $9f
    sbc a                                         ; $6b29: $9f
    sbc a                                         ; $6b2a: $9f
    sbc a                                         ; $6b2b: $9f
    sbc a                                         ; $6b2c: $9f
    sbc a                                         ; $6b2d: $9f
    sbc a                                         ; $6b2e: $9f
    sbc a                                         ; $6b2f: $9f
    sbc a                                         ; $6b30: $9f
    sbc a                                         ; $6b31: $9f
    sbc a                                         ; $6b32: $9f
    ld h, c                                       ; $6b33: $61
    rra                                           ; $6b34: $1f
    sbc a                                         ; $6b35: $9f
    sbc a                                         ; $6b36: $9f
    jr nc, jr_030_6b6c                            ; $6b37: $30 $33

    sbc a                                         ; $6b39: $9f
    sbc a                                         ; $6b3a: $9f
    sbc a                                         ; $6b3b: $9f
    sbc a                                         ; $6b3c: $9f
    sbc a                                         ; $6b3d: $9f
    sbc a                                         ; $6b3e: $9f
    sbc a                                         ; $6b3f: $9f
    sbc a                                         ; $6b40: $9f
    sbc a                                         ; $6b41: $9f
    sbc a                                         ; $6b42: $9f
    sbc a                                         ; $6b43: $9f
    sbc a                                         ; $6b44: $9f
    sbc a                                         ; $6b45: $9f
    sbc a                                         ; $6b46: $9f
    ld e, a                                       ; $6b47: $5f
    ld d, c                                       ; $6b48: $51
    dec b                                         ; $6b49: $05
    dec b                                         ; $6b4a: $05
    sbc a                                         ; $6b4b: $9f
    sbc a                                         ; $6b4c: $9f
    sbc a                                         ; $6b4d: $9f
    sbc a                                         ; $6b4e: $9f
    sbc a                                         ; $6b4f: $9f
    sbc a                                         ; $6b50: $9f
    sbc a                                         ; $6b51: $9f
    sbc a                                         ; $6b52: $9f
    sbc a                                         ; $6b53: $9f
    sbc a                                         ; $6b54: $9f
    sbc a                                         ; $6b55: $9f
    sbc a                                         ; $6b56: $9f
    sbc a                                         ; $6b57: $9f
    sbc a                                         ; $6b58: $9f
    ld [hl], l                                    ; $6b59: $75
    db $76                                        ; $6b5a: $76
    sbc a                                         ; $6b5b: $9f
    sbc a                                         ; $6b5c: $9f
    inc b                                         ; $6b5d: $04
    dec b                                         ; $6b5e: $05
    sbc a                                         ; $6b5f: $9f
    sbc a                                         ; $6b60: $9f
    sbc a                                         ; $6b61: $9f
    sbc a                                         ; $6b62: $9f
    sbc a                                         ; $6b63: $9f
    sbc a                                         ; $6b64: $9f
    sbc a                                         ; $6b65: $9f
    sbc a                                         ; $6b66: $9f
    sbc a                                         ; $6b67: $9f
    sbc a                                         ; $6b68: $9f
    sbc a                                         ; $6b69: $9f
    sbc a                                         ; $6b6a: $9f
    sbc a                                         ; $6b6b: $9f

jr_030_6b6c:
    sbc a                                         ; $6b6c: $9f
    ld [hl], a                                    ; $6b6d: $77
    ld a, b                                       ; $6b6e: $78
    sbc a                                         ; $6b6f: $9f
    sbc a                                         ; $6b70: $9f
    inc b                                         ; $6b71: $04
    dec b                                         ; $6b72: $05
    sbc a                                         ; $6b73: $9f
    sbc a                                         ; $6b74: $9f
    sbc a                                         ; $6b75: $9f
    sbc a                                         ; $6b76: $9f
    sbc a                                         ; $6b77: $9f
    sbc a                                         ; $6b78: $9f
    sbc a                                         ; $6b79: $9f
    sbc a                                         ; $6b7a: $9f
    inc l                                         ; $6b7b: $2c
    cpl                                           ; $6b7c: $2f
    ld [hl], l                                    ; $6b7d: $75
    db $76                                        ; $6b7e: $76
    sbc a                                         ; $6b7f: $9f
    sbc a                                         ; $6b80: $9f
    sbc a                                         ; $6b81: $9f
    sbc a                                         ; $6b82: $9f
    dec b                                         ; $6b83: $05
    dec b                                         ; $6b84: $05
    inc b                                         ; $6b85: $04
    dec b                                         ; $6b86: $05
    sbc a                                         ; $6b87: $9f
    sbc a                                         ; $6b88: $9f
    sbc a                                         ; $6b89: $9f
    sbc a                                         ; $6b8a: $9f
    sbc a                                         ; $6b8b: $9f
    sbc a                                         ; $6b8c: $9f
    sbc a                                         ; $6b8d: $9f
    sbc a                                         ; $6b8e: $9f
    jr nc, jr_030_6bc4                            ; $6b8f: $30 $33

    ld [hl], a                                    ; $6b91: $77
    ld a, b                                       ; $6b92: $78
    sbc a                                         ; $6b93: $9f
    sbc a                                         ; $6b94: $9f
    sbc a                                         ; $6b95: $9f
    sbc a                                         ; $6b96: $9f
    dec b                                         ; $6b97: $05
    inc b                                         ; $6b98: $04
    inc b                                         ; $6b99: $04
    dec b                                         ; $6b9a: $05
    dec b                                         ; $6b9b: $05
    dec b                                         ; $6b9c: $05
    dec b                                         ; $6b9d: $05
    dec b                                         ; $6b9e: $05
    dec b                                         ; $6b9f: $05
    dec b                                         ; $6ba0: $05
    dec b                                         ; $6ba1: $05
    dec b                                         ; $6ba2: $05
    sbc a                                         ; $6ba3: $9f
    sbc a                                         ; $6ba4: $9f
    dec b                                         ; $6ba5: $05
    dec b                                         ; $6ba6: $05
    dec b                                         ; $6ba7: $05
    dec b                                         ; $6ba8: $05
    dec b                                         ; $6ba9: $05
    dec b                                         ; $6baa: $05
    dec b                                         ; $6bab: $05
    inc b                                         ; $6bac: $04
    inc b                                         ; $6bad: $04
    inc b                                         ; $6bae: $04
    inc b                                         ; $6baf: $04
    inc b                                         ; $6bb0: $04
    inc b                                         ; $6bb1: $04
    inc b                                         ; $6bb2: $04
    inc b                                         ; $6bb3: $04
    inc b                                         ; $6bb4: $04
    inc b                                         ; $6bb5: $04
    dec b                                         ; $6bb6: $05
    sbc a                                         ; $6bb7: $9f
    sbc a                                         ; $6bb8: $9f
    dec b                                         ; $6bb9: $05
    inc b                                         ; $6bba: $04
    inc b                                         ; $6bbb: $04
    inc b                                         ; $6bbc: $04
    inc b                                         ; $6bbd: $04
    inc b                                         ; $6bbe: $04
    inc b                                         ; $6bbf: $04
    inc b                                         ; $6bc0: $04
    inc b                                         ; $6bc1: $04
    inc b                                         ; $6bc2: $04
    inc b                                         ; $6bc3: $04

jr_030_6bc4:
    dec b                                         ; $6bc4: $05
    sub [hl]                                      ; $6bc5: $96
    sub [hl]                                      ; $6bc6: $96
    dec b                                         ; $6bc7: $05
    inc b                                         ; $6bc8: $04
    inc b                                         ; $6bc9: $04
    inc b                                         ; $6bca: $04
    inc b                                         ; $6bcb: $04
    inc b                                         ; $6bcc: $04
    inc b                                         ; $6bcd: $04
    inc b                                         ; $6bce: $04
    inc b                                         ; $6bcf: $04
    inc b                                         ; $6bd0: $04
    inc b                                         ; $6bd1: $04
    inc b                                         ; $6bd2: $04
    inc b                                         ; $6bd3: $04
    inc b                                         ; $6bd4: $04
    inc b                                         ; $6bd5: $04
    dec b                                         ; $6bd6: $05
    dec b                                         ; $6bd7: $05
    dec b                                         ; $6bd8: $05
    sub [hl]                                      ; $6bd9: $96
    sub [hl]                                      ; $6bda: $96
    dec b                                         ; $6bdb: $05
    dec b                                         ; $6bdc: $05
    dec b                                         ; $6bdd: $05
    dec b                                         ; $6bde: $05
    dec b                                         ; $6bdf: $05
    dec b                                         ; $6be0: $05
    dec b                                         ; $6be1: $05
    dec b                                         ; $6be2: $05
    dec b                                         ; $6be3: $05
    dec b                                         ; $6be4: $05
    dec b                                         ; $6be5: $05
    dec b                                         ; $6be6: $05
    dec b                                         ; $6be7: $05
    inc b                                         ; $6be8: $04
    inc b                                         ; $6be9: $04
    dec b                                         ; $6bea: $05
    ld e, $62                                     ; $6beb: $1e $62
    sbc a                                         ; $6bed: $9f
    sbc a                                         ; $6bee: $9f
    ld h, c                                       ; $6bef: $61
    rra                                           ; $6bf0: $1f
    ld e, $1f                                     ; $6bf1: $1e $1f
    ld e, $1f                                     ; $6bf3: $1e $1f
    ld e, $1f                                     ; $6bf5: $1e $1f
    ld e, $1f                                     ; $6bf7: $1e $1f
    ld e, $1f                                     ; $6bf9: $1e $1f
    dec b                                         ; $6bfb: $05
    inc b                                         ; $6bfc: $04
    inc b                                         ; $6bfd: $04
    dec b                                         ; $6bfe: $05
    ld d, b                                       ; $6bff: $50
    ld h, b                                       ; $6c00: $60
    sbc a                                         ; $6c01: $9f
    sbc a                                         ; $6c02: $9f
    ld e, a                                       ; $6c03: $5f
    ld d, c                                       ; $6c04: $51
    ld c, d                                       ; $6c05: $4a
    ld c, e                                       ; $6c06: $4b
    ld c, d                                       ; $6c07: $4a
    ld c, e                                       ; $6c08: $4b
    ld d, b                                       ; $6c09: $50
    ld d, c                                       ; $6c0a: $51
    ld d, b                                       ; $6c0b: $50
    ld d, c                                       ; $6c0c: $51
    ld d, b                                       ; $6c0d: $50
    ld d, c                                       ; $6c0e: $51
    dec b                                         ; $6c0f: $05
    inc b                                         ; $6c10: $04
    inc b                                         ; $6c11: $04
    dec b                                         ; $6c12: $05
    sbc a                                         ; $6c13: $9f
    sbc a                                         ; $6c14: $9f
    ld [hl], l                                    ; $6c15: $75
    db $76                                        ; $6c16: $76
    sbc a                                         ; $6c17: $9f
    sbc a                                         ; $6c18: $9f
    ld c, h                                       ; $6c19: $4c
    ld c, l                                       ; $6c1a: $4d
    ld c, h                                       ; $6c1b: $4c
    ld c, l                                       ; $6c1c: $4d
    ld [hl+], a                                   ; $6c1d: $22
    inc hl                                        ; $6c1e: $23
    sbc a                                         ; $6c1f: $9f
    sbc a                                         ; $6c20: $9f
    sbc a                                         ; $6c21: $9f
    sbc a                                         ; $6c22: $9f
    dec b                                         ; $6c23: $05
    inc b                                         ; $6c24: $04
    inc b                                         ; $6c25: $04
    dec b                                         ; $6c26: $05
    sbc a                                         ; $6c27: $9f
    sbc a                                         ; $6c28: $9f
    ld [hl], a                                    ; $6c29: $77
    ld a, b                                       ; $6c2a: $78
    sbc a                                         ; $6c2b: $9f
    sbc a                                         ; $6c2c: $9f
    ld c, [hl]                                    ; $6c2d: $4e
    ld c, a                                       ; $6c2e: $4f
    ld c, [hl]                                    ; $6c2f: $4e
    ld c, a                                       ; $6c30: $4f
    inc h                                         ; $6c31: $24
    dec h                                         ; $6c32: $25
    sbc a                                         ; $6c33: $9f
    sbc a                                         ; $6c34: $9f
    sbc a                                         ; $6c35: $9f
    sbc a                                         ; $6c36: $9f
    dec b                                         ; $6c37: $05
    dec b                                         ; $6c38: $05
    inc b                                         ; $6c39: $04
    dec b                                         ; $6c3a: $05
    sbc a                                         ; $6c3b: $9f
    sbc a                                         ; $6c3c: $9f
    inc l                                         ; $6c3d: $2c
    cpl                                           ; $6c3e: $2f
    sbc a                                         ; $6c3f: $9f
    sbc a                                         ; $6c40: $9f
    sbc a                                         ; $6c41: $9f
    sbc a                                         ; $6c42: $9f
    sbc a                                         ; $6c43: $9f
    sbc a                                         ; $6c44: $9f
    ld h, $27                                     ; $6c45: $26 $27
    ld b, [hl]                                    ; $6c47: $46
    ld b, a                                       ; $6c48: $47
    sbc a                                         ; $6c49: $9f
    sbc a                                         ; $6c4a: $9f
    ld h, c                                       ; $6c4b: $61
    rra                                           ; $6c4c: $1f
    inc b                                         ; $6c4d: $04
    dec b                                         ; $6c4e: $05
    sbc a                                         ; $6c4f: $9f
    sbc a                                         ; $6c50: $9f
    jr nc, jr_030_6c86                            ; $6c51: $30 $33

    sbc a                                         ; $6c53: $9f
    sbc a                                         ; $6c54: $9f
    sbc a                                         ; $6c55: $9f
    sbc a                                         ; $6c56: $9f
    sbc a                                         ; $6c57: $9f
    sbc a                                         ; $6c58: $9f
    jr z, jr_030_6c84                             ; $6c59: $28 $29

    ld a, [hl+]                                   ; $6c5b: $2a
    dec hl                                        ; $6c5c: $2b
    sbc a                                         ; $6c5d: $9f
    sbc a                                         ; $6c5e: $9f
    ld e, a                                       ; $6c5f: $5f
    ld d, c                                       ; $6c60: $51
    inc b                                         ; $6c61: $04
    dec b                                         ; $6c62: $05
    ld b, [hl]                                    ; $6c63: $46
    ld b, a                                       ; $6c64: $47
    ld b, [hl]                                    ; $6c65: $46
    ld b, a                                       ; $6c66: $47
    sbc a                                         ; $6c67: $9f
    sbc a                                         ; $6c68: $9f
    ld b, b                                       ; $6c69: $40
    ld b, c                                       ; $6c6a: $41
    sbc a                                         ; $6c6b: $9f
    sbc a                                         ; $6c6c: $9f
    sbc a                                         ; $6c6d: $9f
    sbc a                                         ; $6c6e: $9f
    sbc a                                         ; $6c6f: $9f
    sbc a                                         ; $6c70: $9f
    sbc a                                         ; $6c71: $9f
    sbc a                                         ; $6c72: $9f
    sbc a                                         ; $6c73: $9f
    sbc a                                         ; $6c74: $9f
    inc b                                         ; $6c75: $04
    dec b                                         ; $6c76: $05
    ld a, [hl+]                                   ; $6c77: $2a
    dec hl                                        ; $6c78: $2b
    ld a, [hl+]                                   ; $6c79: $2a
    dec hl                                        ; $6c7a: $2b
    sbc a                                         ; $6c7b: $9f
    sbc a                                         ; $6c7c: $9f
    ld b, d                                       ; $6c7d: $42
    ld b, e                                       ; $6c7e: $43
    sbc a                                         ; $6c7f: $9f
    sbc a                                         ; $6c80: $9f
    sbc a                                         ; $6c81: $9f
    sbc a                                         ; $6c82: $9f
    sbc a                                         ; $6c83: $9f

jr_030_6c84:
    sbc a                                         ; $6c84: $9f
    sbc a                                         ; $6c85: $9f

jr_030_6c86:
    sbc a                                         ; $6c86: $9f
    sbc a                                         ; $6c87: $9f
    sbc a                                         ; $6c88: $9f
    inc b                                         ; $6c89: $04
    dec b                                         ; $6c8a: $05
    sbc a                                         ; $6c8b: $9f
    sbc a                                         ; $6c8c: $9f
    sbc a                                         ; $6c8d: $9f
    sbc a                                         ; $6c8e: $9f
    sbc a                                         ; $6c8f: $9f
    sbc a                                         ; $6c90: $9f
    ld [hl+], a                                   ; $6c91: $22
    inc hl                                        ; $6c92: $23
    sbc a                                         ; $6c93: $9f
    sbc a                                         ; $6c94: $9f
    sbc a                                         ; $6c95: $9f
    sbc a                                         ; $6c96: $9f
    sbc a                                         ; $6c97: $9f
    sbc a                                         ; $6c98: $9f
    ld [hl+], a                                   ; $6c99: $22
    inc hl                                        ; $6c9a: $23
    dec b                                         ; $6c9b: $05
    dec b                                         ; $6c9c: $05
    inc b                                         ; $6c9d: $04
    dec b                                         ; $6c9e: $05
    sbc a                                         ; $6c9f: $9f
    sbc a                                         ; $6ca0: $9f
    sbc a                                         ; $6ca1: $9f
    sbc a                                         ; $6ca2: $9f
    sbc a                                         ; $6ca3: $9f
    sbc a                                         ; $6ca4: $9f
    inc h                                         ; $6ca5: $24
    dec h                                         ; $6ca6: $25
    sbc a                                         ; $6ca7: $9f
    sbc a                                         ; $6ca8: $9f
    sbc a                                         ; $6ca9: $9f
    sbc a                                         ; $6caa: $9f
    sbc a                                         ; $6cab: $9f
    sbc a                                         ; $6cac: $9f
    inc h                                         ; $6cad: $24
    dec h                                         ; $6cae: $25
    dec b                                         ; $6caf: $05
    inc b                                         ; $6cb0: $04
    inc b                                         ; $6cb1: $04
    dec b                                         ; $6cb2: $05
    sbc a                                         ; $6cb3: $9f
    sbc a                                         ; $6cb4: $9f
    sbc a                                         ; $6cb5: $9f
    sbc a                                         ; $6cb6: $9f
    ld [hl], l                                    ; $6cb7: $75
    db $76                                        ; $6cb8: $76
    ld h, $27                                     ; $6cb9: $26 $27
    sbc a                                         ; $6cbb: $9f
    sbc a                                         ; $6cbc: $9f
    sbc a                                         ; $6cbd: $9f
    sbc a                                         ; $6cbe: $9f
    ld [hl], l                                    ; $6cbf: $75
    db $76                                        ; $6cc0: $76
    ld h, $27                                     ; $6cc1: $26 $27
    dec b                                         ; $6cc3: $05
    inc b                                         ; $6cc4: $04
    inc b                                         ; $6cc5: $04
    dec b                                         ; $6cc6: $05
    sbc a                                         ; $6cc7: $9f
    sbc a                                         ; $6cc8: $9f
    sbc a                                         ; $6cc9: $9f
    sbc a                                         ; $6cca: $9f
    ld [hl], a                                    ; $6ccb: $77
    ld a, b                                       ; $6ccc: $78
    jr z, jr_030_6cf8                             ; $6ccd: $28 $29

    sbc a                                         ; $6ccf: $9f
    sbc a                                         ; $6cd0: $9f
    sbc a                                         ; $6cd1: $9f
    sbc a                                         ; $6cd2: $9f
    ld [hl], a                                    ; $6cd3: $77
    ld a, b                                       ; $6cd4: $78
    jr z, jr_030_6d00                             ; $6cd5: $28 $29

    dec b                                         ; $6cd7: $05
    inc b                                         ; $6cd8: $04
    inc b                                         ; $6cd9: $04
    dec b                                         ; $6cda: $05
    dec b                                         ; $6cdb: $05
    dec b                                         ; $6cdc: $05
    dec b                                         ; $6cdd: $05
    dec b                                         ; $6cde: $05
    dec b                                         ; $6cdf: $05
    dec b                                         ; $6ce0: $05
    dec b                                         ; $6ce1: $05
    dec b                                         ; $6ce2: $05
    dec b                                         ; $6ce3: $05
    dec b                                         ; $6ce4: $05
    dec b                                         ; $6ce5: $05
    dec b                                         ; $6ce6: $05
    dec b                                         ; $6ce7: $05
    dec b                                         ; $6ce8: $05
    dec b                                         ; $6ce9: $05
    dec b                                         ; $6cea: $05
    dec b                                         ; $6ceb: $05
    inc b                                         ; $6cec: $04
    inc b                                         ; $6ced: $04
    inc b                                         ; $6cee: $04
    inc b                                         ; $6cef: $04
    inc b                                         ; $6cf0: $04
    inc b                                         ; $6cf1: $04
    inc b                                         ; $6cf2: $04
    inc b                                         ; $6cf3: $04
    inc b                                         ; $6cf4: $04
    inc b                                         ; $6cf5: $04
    inc b                                         ; $6cf6: $04
    inc b                                         ; $6cf7: $04

jr_030_6cf8:
    inc b                                         ; $6cf8: $04
    inc b                                         ; $6cf9: $04
    inc b                                         ; $6cfa: $04
    inc b                                         ; $6cfb: $04
    inc b                                         ; $6cfc: $04
    inc b                                         ; $6cfd: $04
    inc b                                         ; $6cfe: $04
    inc b                                         ; $6cff: $04

jr_030_6d00:
    inc b                                         ; $6d00: $04
    inc b                                         ; $6d01: $04
    inc b                                         ; $6d02: $04
    inc b                                         ; $6d03: $04
    inc b                                         ; $6d04: $04
    inc b                                         ; $6d05: $04
    inc b                                         ; $6d06: $04
    inc b                                         ; $6d07: $04
    inc b                                         ; $6d08: $04
    inc b                                         ; $6d09: $04
    inc b                                         ; $6d0a: $04
    inc b                                         ; $6d0b: $04
    inc b                                         ; $6d0c: $04
    inc b                                         ; $6d0d: $04
    inc b                                         ; $6d0e: $04
    inc b                                         ; $6d0f: $04
    inc b                                         ; $6d10: $04
    inc b                                         ; $6d11: $04
    inc b                                         ; $6d12: $04
    inc b                                         ; $6d13: $04
    inc b                                         ; $6d14: $04
    inc b                                         ; $6d15: $04
    dec b                                         ; $6d16: $05
    dec b                                         ; $6d17: $05
    dec b                                         ; $6d18: $05
    dec b                                         ; $6d19: $05
    dec b                                         ; $6d1a: $05
    dec b                                         ; $6d1b: $05
    dec b                                         ; $6d1c: $05
    dec b                                         ; $6d1d: $05
    dec b                                         ; $6d1e: $05
    dec b                                         ; $6d1f: $05
    dec b                                         ; $6d20: $05
    dec b                                         ; $6d21: $05
    dec b                                         ; $6d22: $05
    dec b                                         ; $6d23: $05
    dec b                                         ; $6d24: $05
    dec b                                         ; $6d25: $05
    dec b                                         ; $6d26: $05
    dec b                                         ; $6d27: $05
    inc b                                         ; $6d28: $04
    inc b                                         ; $6d29: $04
    dec b                                         ; $6d2a: $05
    ld e, $1f                                     ; $6d2b: $1e $1f
    ld e, $1f                                     ; $6d2d: $1e $1f
    ld e, $1f                                     ; $6d2f: $1e $1f
    ld e, $1f                                     ; $6d31: $1e $1f
    ld e, $1f                                     ; $6d33: $1e $1f
    dec b                                         ; $6d35: $05
    dec b                                         ; $6d36: $05
    ld e, $1f                                     ; $6d37: $1e $1f
    ld e, $1f                                     ; $6d39: $1e $1f
    dec b                                         ; $6d3b: $05
    inc b                                         ; $6d3c: $04
    inc b                                         ; $6d3d: $04
    dec b                                         ; $6d3e: $05
    ld d, b                                       ; $6d3f: $50
    ld d, c                                       ; $6d40: $51
    ld d, b                                       ; $6d41: $50
    ld d, c                                       ; $6d42: $51
    ld d, b                                       ; $6d43: $50
    ld d, c                                       ; $6d44: $51
    ld d, b                                       ; $6d45: $50
    ld d, c                                       ; $6d46: $51
    ld d, b                                       ; $6d47: $50
    ld d, c                                       ; $6d48: $51
    dec b                                         ; $6d49: $05
    dec b                                         ; $6d4a: $05
    ld d, b                                       ; $6d4b: $50
    ld d, c                                       ; $6d4c: $51
    ld d, b                                       ; $6d4d: $50
    ld d, c                                       ; $6d4e: $51
    dec b                                         ; $6d4f: $05
    inc b                                         ; $6d50: $04
    inc b                                         ; $6d51: $04
    dec b                                         ; $6d52: $05
    sbc a                                         ; $6d53: $9f
    sbc a                                         ; $6d54: $9f
    sbc a                                         ; $6d55: $9f
    sbc a                                         ; $6d56: $9f
    sbc a                                         ; $6d57: $9f
    sbc a                                         ; $6d58: $9f
    ld b, [hl]                                    ; $6d59: $46
    ld b, a                                       ; $6d5a: $47
    sbc a                                         ; $6d5b: $9f
    sbc a                                         ; $6d5c: $9f
    dec b                                         ; $6d5d: $05
    dec b                                         ; $6d5e: $05
    ld [hl+], a                                   ; $6d5f: $22
    inc hl                                        ; $6d60: $23
    ld [hl+], a                                   ; $6d61: $22
    inc hl                                        ; $6d62: $23
    dec b                                         ; $6d63: $05
    inc b                                         ; $6d64: $04
    inc b                                         ; $6d65: $04
    dec b                                         ; $6d66: $05
    sbc a                                         ; $6d67: $9f
    sbc a                                         ; $6d68: $9f
    sbc a                                         ; $6d69: $9f
    sbc a                                         ; $6d6a: $9f
    sbc a                                         ; $6d6b: $9f
    sbc a                                         ; $6d6c: $9f
    ld a, [hl+]                                   ; $6d6d: $2a
    dec hl                                        ; $6d6e: $2b
    sbc a                                         ; $6d6f: $9f
    sbc a                                         ; $6d70: $9f
    dec b                                         ; $6d71: $05
    dec b                                         ; $6d72: $05
    inc h                                         ; $6d73: $24
    dec h                                         ; $6d74: $25
    inc h                                         ; $6d75: $24
    dec h                                         ; $6d76: $25
    dec b                                         ; $6d77: $05
    dec b                                         ; $6d78: $05
    inc b                                         ; $6d79: $04
    dec b                                         ; $6d7a: $05
    sbc a                                         ; $6d7b: $9f
    sbc a                                         ; $6d7c: $9f
    inc l                                         ; $6d7d: $2c
    cpl                                           ; $6d7e: $2f
    ld [hl], l                                    ; $6d7f: $75
    db $76                                        ; $6d80: $76
    ld b, [hl]                                    ; $6d81: $46
    ld b, a                                       ; $6d82: $47
    sbc a                                         ; $6d83: $9f
    sbc a                                         ; $6d84: $9f
    dec b                                         ; $6d85: $05
    dec b                                         ; $6d86: $05
    ld h, $27                                     ; $6d87: $26 $27
    ld h, $27                                     ; $6d89: $26 $27
    ld h, c                                       ; $6d8b: $61
    rra                                           ; $6d8c: $1f
    inc b                                         ; $6d8d: $04
    dec b                                         ; $6d8e: $05
    sbc a                                         ; $6d8f: $9f
    sbc a                                         ; $6d90: $9f
    jr nc, jr_030_6dc6                            ; $6d91: $30 $33

    ld [hl], a                                    ; $6d93: $77
    ld a, b                                       ; $6d94: $78
    ld a, [hl+]                                   ; $6d95: $2a
    dec hl                                        ; $6d96: $2b
    sbc a                                         ; $6d97: $9f
    sbc a                                         ; $6d98: $9f
    dec b                                         ; $6d99: $05
    dec b                                         ; $6d9a: $05
    jr z, jr_030_6dc6                             ; $6d9b: $28 $29

    jr z, jr_030_6dc8                             ; $6d9d: $28 $29

    ld e, a                                       ; $6d9f: $5f
    ld d, c                                       ; $6da0: $51
    inc b                                         ; $6da1: $04
    dec b                                         ; $6da2: $05
    ld [hl], l                                    ; $6da3: $75
    db $76                                        ; $6da4: $76
    sbc a                                         ; $6da5: $9f
    sbc a                                         ; $6da6: $9f
    sbc a                                         ; $6da7: $9f
    sbc a                                         ; $6da8: $9f
    sbc a                                         ; $6da9: $9f
    sbc a                                         ; $6daa: $9f
    sbc a                                         ; $6dab: $9f
    sbc a                                         ; $6dac: $9f
    dec b                                         ; $6dad: $05
    dec b                                         ; $6dae: $05
    sbc a                                         ; $6daf: $9f
    sbc a                                         ; $6db0: $9f
    ld [hl], l                                    ; $6db1: $75
    db $76                                        ; $6db2: $76
    sbc a                                         ; $6db3: $9f
    sbc a                                         ; $6db4: $9f
    inc b                                         ; $6db5: $04
    dec b                                         ; $6db6: $05
    ld [hl], a                                    ; $6db7: $77
    ld a, b                                       ; $6db8: $78
    sbc a                                         ; $6db9: $9f
    sbc a                                         ; $6dba: $9f
    sbc a                                         ; $6dbb: $9f
    sbc a                                         ; $6dbc: $9f
    sbc a                                         ; $6dbd: $9f
    sbc a                                         ; $6dbe: $9f
    sbc a                                         ; $6dbf: $9f
    sbc a                                         ; $6dc0: $9f
    dec b                                         ; $6dc1: $05
    dec b                                         ; $6dc2: $05
    sbc a                                         ; $6dc3: $9f
    sbc a                                         ; $6dc4: $9f
    ld [hl], a                                    ; $6dc5: $77

jr_030_6dc6:
    ld a, b                                       ; $6dc6: $78
    sbc a                                         ; $6dc7: $9f

jr_030_6dc8:
    sbc a                                         ; $6dc8: $9f
    inc b                                         ; $6dc9: $04
    dec b                                         ; $6dca: $05
    sbc a                                         ; $6dcb: $9f
    sbc a                                         ; $6dcc: $9f
    sbc a                                         ; $6dcd: $9f
    sbc a                                         ; $6dce: $9f
    sbc a                                         ; $6dcf: $9f
    sbc a                                         ; $6dd0: $9f
    ld [hl+], a                                   ; $6dd1: $22
    inc hl                                        ; $6dd2: $23
    sbc a                                         ; $6dd3: $9f
    sbc a                                         ; $6dd4: $9f
    dec b                                         ; $6dd5: $05
    dec b                                         ; $6dd6: $05
    ld [hl+], a                                   ; $6dd7: $22
    inc hl                                        ; $6dd8: $23
    ld [hl+], a                                   ; $6dd9: $22
    inc hl                                        ; $6dda: $23
    dec b                                         ; $6ddb: $05
    dec b                                         ; $6ddc: $05
    inc b                                         ; $6ddd: $04
    dec b                                         ; $6dde: $05
    sbc a                                         ; $6ddf: $9f
    sbc a                                         ; $6de0: $9f
    sbc a                                         ; $6de1: $9f
    sbc a                                         ; $6de2: $9f
    sbc a                                         ; $6de3: $9f
    sbc a                                         ; $6de4: $9f
    inc h                                         ; $6de5: $24
    dec h                                         ; $6de6: $25
    sbc a                                         ; $6de7: $9f
    sbc a                                         ; $6de8: $9f
    dec b                                         ; $6de9: $05
    dec b                                         ; $6dea: $05
    inc h                                         ; $6deb: $24
    dec h                                         ; $6dec: $25
    inc h                                         ; $6ded: $24
    dec h                                         ; $6dee: $25
    dec b                                         ; $6def: $05
    inc b                                         ; $6df0: $04
    inc b                                         ; $6df1: $04
    dec b                                         ; $6df2: $05
    sbc a                                         ; $6df3: $9f
    sbc a                                         ; $6df4: $9f
    sbc a                                         ; $6df5: $9f
    sbc a                                         ; $6df6: $9f
    ld [hl], l                                    ; $6df7: $75
    db $76                                        ; $6df8: $76
    ld h, $27                                     ; $6df9: $26 $27
    sbc a                                         ; $6dfb: $9f
    sbc a                                         ; $6dfc: $9f
    dec b                                         ; $6dfd: $05
    dec b                                         ; $6dfe: $05
    ld h, $27                                     ; $6dff: $26 $27
    ld h, $27                                     ; $6e01: $26 $27
    dec b                                         ; $6e03: $05
    inc b                                         ; $6e04: $04
    inc b                                         ; $6e05: $04
    dec b                                         ; $6e06: $05
    sbc a                                         ; $6e07: $9f
    sbc a                                         ; $6e08: $9f
    sbc a                                         ; $6e09: $9f
    sbc a                                         ; $6e0a: $9f
    ld [hl], a                                    ; $6e0b: $77
    ld a, b                                       ; $6e0c: $78
    jr z, jr_030_6e38                             ; $6e0d: $28 $29

    sbc a                                         ; $6e0f: $9f
    sbc a                                         ; $6e10: $9f
    dec b                                         ; $6e11: $05
    dec b                                         ; $6e12: $05
    jr z, jr_030_6e3e                             ; $6e13: $28 $29

    jr z, jr_030_6e40                             ; $6e15: $28 $29

    dec b                                         ; $6e17: $05
    inc b                                         ; $6e18: $04
    inc b                                         ; $6e19: $04
    dec b                                         ; $6e1a: $05
    dec b                                         ; $6e1b: $05
    dec b                                         ; $6e1c: $05
    sub [hl]                                      ; $6e1d: $96
    sub [hl]                                      ; $6e1e: $96
    dec b                                         ; $6e1f: $05
    dec b                                         ; $6e20: $05
    dec b                                         ; $6e21: $05
    dec b                                         ; $6e22: $05
    dec b                                         ; $6e23: $05
    dec b                                         ; $6e24: $05
    dec b                                         ; $6e25: $05
    dec b                                         ; $6e26: $05
    dec b                                         ; $6e27: $05
    dec b                                         ; $6e28: $05
    dec b                                         ; $6e29: $05
    dec b                                         ; $6e2a: $05
    dec b                                         ; $6e2b: $05
    inc b                                         ; $6e2c: $04
    inc b                                         ; $6e2d: $04
    inc b                                         ; $6e2e: $04
    inc b                                         ; $6e2f: $04
    dec b                                         ; $6e30: $05
    sub [hl]                                      ; $6e31: $96
    sub [hl]                                      ; $6e32: $96
    dec b                                         ; $6e33: $05
    inc b                                         ; $6e34: $04
    inc b                                         ; $6e35: $04
    inc b                                         ; $6e36: $04
    inc b                                         ; $6e37: $04

jr_030_6e38:
    inc b                                         ; $6e38: $04
    inc b                                         ; $6e39: $04
    inc b                                         ; $6e3a: $04
    inc b                                         ; $6e3b: $04
    inc b                                         ; $6e3c: $04
    inc b                                         ; $6e3d: $04

jr_030_6e3e:
    inc b                                         ; $6e3e: $04
    inc b                                         ; $6e3f: $04

jr_030_6e40:
    inc b                                         ; $6e40: $04
    inc b                                         ; $6e41: $04
    inc b                                         ; $6e42: $04
    inc b                                         ; $6e43: $04
    inc b                                         ; $6e44: $04
    inc b                                         ; $6e45: $04
    inc b                                         ; $6e46: $04
    inc b                                         ; $6e47: $04
    inc b                                         ; $6e48: $04
    inc b                                         ; $6e49: $04
    inc b                                         ; $6e4a: $04
    inc b                                         ; $6e4b: $04
    inc b                                         ; $6e4c: $04
    inc b                                         ; $6e4d: $04
    inc b                                         ; $6e4e: $04
    inc b                                         ; $6e4f: $04
    inc b                                         ; $6e50: $04
    inc b                                         ; $6e51: $04
    inc b                                         ; $6e52: $04
    inc b                                         ; $6e53: $04
    inc b                                         ; $6e54: $04
    inc b                                         ; $6e55: $04
    dec b                                         ; $6e56: $05
    dec b                                         ; $6e57: $05
    dec b                                         ; $6e58: $05
    dec b                                         ; $6e59: $05
    dec b                                         ; $6e5a: $05
    dec b                                         ; $6e5b: $05
    dec b                                         ; $6e5c: $05
    dec b                                         ; $6e5d: $05
    dec b                                         ; $6e5e: $05
    dec b                                         ; $6e5f: $05
    dec b                                         ; $6e60: $05
    dec b                                         ; $6e61: $05
    dec b                                         ; $6e62: $05
    dec b                                         ; $6e63: $05
    dec b                                         ; $6e64: $05
    dec b                                         ; $6e65: $05
    dec b                                         ; $6e66: $05
    dec b                                         ; $6e67: $05
    inc b                                         ; $6e68: $04
    inc b                                         ; $6e69: $04
    dec b                                         ; $6e6a: $05
    ld e, $1f                                     ; $6e6b: $1e $1f
    ld e, $1f                                     ; $6e6d: $1e $1f
    ld e, $1f                                     ; $6e6f: $1e $1f
    ld e, $1f                                     ; $6e71: $1e $1f
    ld [hl+], a                                   ; $6e73: $22
    inc hl                                        ; $6e74: $23
    ld e, $1f                                     ; $6e75: $1e $1f
    ld e, $1f                                     ; $6e77: $1e $1f
    ld e, $1f                                     ; $6e79: $1e $1f
    dec b                                         ; $6e7b: $05
    inc b                                         ; $6e7c: $04
    inc b                                         ; $6e7d: $04
    dec b                                         ; $6e7e: $05
    jr jr_030_6e9a                                ; $6e7f: $18 $19

    ld c, d                                       ; $6e81: $4a
    ld c, e                                       ; $6e82: $4b
    ld d, b                                       ; $6e83: $50
    ld d, c                                       ; $6e84: $51
    ld d, b                                       ; $6e85: $50
    ld d, c                                       ; $6e86: $51
    inc h                                         ; $6e87: $24
    dec h                                         ; $6e88: $25
    ld d, b                                       ; $6e89: $50
    ld d, c                                       ; $6e8a: $51
    ld d, b                                       ; $6e8b: $50
    ld d, c                                       ; $6e8c: $51
    ld d, b                                       ; $6e8d: $50
    ld d, c                                       ; $6e8e: $51
    dec b                                         ; $6e8f: $05
    inc b                                         ; $6e90: $04
    inc b                                         ; $6e91: $04
    dec b                                         ; $6e92: $05
    ld a, [de]                                    ; $6e93: $1a
    dec de                                        ; $6e94: $1b
    ld c, h                                       ; $6e95: $4c
    ld c, l                                       ; $6e96: $4d
    sbc a                                         ; $6e97: $9f
    sbc a                                         ; $6e98: $9f
    sbc a                                         ; $6e99: $9f

jr_030_6e9a:
    sbc a                                         ; $6e9a: $9f
    ld h, $27                                     ; $6e9b: $26 $27
    sbc a                                         ; $6e9d: $9f
    sbc a                                         ; $6e9e: $9f
    sbc a                                         ; $6e9f: $9f
    sbc a                                         ; $6ea0: $9f
    ld [hl], l                                    ; $6ea1: $75
    db $76                                        ; $6ea2: $76
    dec b                                         ; $6ea3: $05
    inc b                                         ; $6ea4: $04
    dec b                                         ; $6ea5: $05
    dec b                                         ; $6ea6: $05
    inc e                                         ; $6ea7: $1c
    dec e                                         ; $6ea8: $1d
    ld c, [hl]                                    ; $6ea9: $4e
    ld c, a                                       ; $6eaa: $4f
    sbc a                                         ; $6eab: $9f
    sbc a                                         ; $6eac: $9f
    sbc a                                         ; $6ead: $9f
    sbc a                                         ; $6eae: $9f
    jr z, jr_030_6eda                             ; $6eaf: $28 $29

    sbc a                                         ; $6eb1: $9f
    sbc a                                         ; $6eb2: $9f
    sbc a                                         ; $6eb3: $9f
    sbc a                                         ; $6eb4: $9f
    ld [hl], a                                    ; $6eb5: $77
    ld a, b                                       ; $6eb6: $78
    dec b                                         ; $6eb7: $05
    inc b                                         ; $6eb8: $04
    ld e, $62                                     ; $6eb9: $1e $62
    sbc a                                         ; $6ebb: $9f
    sbc a                                         ; $6ebc: $9f
    inc l                                         ; $6ebd: $2c
    dec l                                         ; $6ebe: $2d
    ld l, $2f                                     ; $6ebf: $2e $2f
    sbc a                                         ; $6ec1: $9f
    sbc a                                         ; $6ec2: $9f
    sbc a                                         ; $6ec3: $9f
    sbc a                                         ; $6ec4: $9f
    ld [hl], l                                    ; $6ec5: $75
    db $76                                        ; $6ec6: $76
    sbc a                                         ; $6ec7: $9f
    sbc a                                         ; $6ec8: $9f
    sbc a                                         ; $6ec9: $9f
    sbc a                                         ; $6eca: $9f
    dec b                                         ; $6ecb: $05
    inc b                                         ; $6ecc: $04
    ld d, b                                       ; $6ecd: $50
    ld h, b                                       ; $6ece: $60
    sbc a                                         ; $6ecf: $9f
    sbc a                                         ; $6ed0: $9f
    jr nc, jr_030_6f05                            ; $6ed1: $30 $32

    ld sp, $9f33                                  ; $6ed3: $31 $33 $9f
    sbc a                                         ; $6ed6: $9f
    sbc a                                         ; $6ed7: $9f
    sbc a                                         ; $6ed8: $9f
    ld [hl], a                                    ; $6ed9: $77

jr_030_6eda:
    ld a, b                                       ; $6eda: $78
    sbc a                                         ; $6edb: $9f
    sbc a                                         ; $6edc: $9f
    sbc a                                         ; $6edd: $9f
    sbc a                                         ; $6ede: $9f
    dec b                                         ; $6edf: $05
    inc b                                         ; $6ee0: $04
    sbc a                                         ; $6ee1: $9f
    sbc a                                         ; $6ee2: $9f
    sbc a                                         ; $6ee3: $9f
    sbc a                                         ; $6ee4: $9f
    inc l                                         ; $6ee5: $2c
    dec l                                         ; $6ee6: $2d
    ld l, $2f                                     ; $6ee7: $2e $2f
    sbc a                                         ; $6ee9: $9f
    sbc a                                         ; $6eea: $9f
    ld b, b                                       ; $6eeb: $40
    ld b, c                                       ; $6eec: $41
    sbc a                                         ; $6eed: $9f
    sbc a                                         ; $6eee: $9f
    sbc a                                         ; $6eef: $9f
    sbc a                                         ; $6ef0: $9f
    sbc a                                         ; $6ef1: $9f
    sbc a                                         ; $6ef2: $9f
    dec b                                         ; $6ef3: $05
    inc b                                         ; $6ef4: $04
    sbc a                                         ; $6ef5: $9f
    sbc a                                         ; $6ef6: $9f
    sbc a                                         ; $6ef7: $9f
    sbc a                                         ; $6ef8: $9f
    jr nc, @+$33                                  ; $6ef9: $30 $31

    ld [hl-], a                                   ; $6efb: $32
    inc sp                                        ; $6efc: $33
    sbc a                                         ; $6efd: $9f
    sbc a                                         ; $6efe: $9f
    ld b, d                                       ; $6eff: $42
    ld b, e                                       ; $6f00: $43
    sbc a                                         ; $6f01: $9f
    sbc a                                         ; $6f02: $9f
    sbc a                                         ; $6f03: $9f
    sbc a                                         ; $6f04: $9f

jr_030_6f05:
    sbc a                                         ; $6f05: $9f
    sbc a                                         ; $6f06: $9f
    dec b                                         ; $6f07: $05
    inc b                                         ; $6f08: $04
    dec b                                         ; $6f09: $05
    dec b                                         ; $6f0a: $05
    sbc a                                         ; $6f0b: $9f
    sbc a                                         ; $6f0c: $9f
    sbc a                                         ; $6f0d: $9f
    sbc a                                         ; $6f0e: $9f
    sbc a                                         ; $6f0f: $9f
    sbc a                                         ; $6f10: $9f
    sbc a                                         ; $6f11: $9f
    sbc a                                         ; $6f12: $9f
    ld [hl+], a                                   ; $6f13: $22
    inc hl                                        ; $6f14: $23
    sbc a                                         ; $6f15: $9f
    sbc a                                         ; $6f16: $9f
    inc l                                         ; $6f17: $2c
    cpl                                           ; $6f18: $2f
    sbc a                                         ; $6f19: $9f
    sbc a                                         ; $6f1a: $9f
    dec b                                         ; $6f1b: $05
    inc b                                         ; $6f1c: $04
    inc b                                         ; $6f1d: $04
    dec b                                         ; $6f1e: $05
    sbc a                                         ; $6f1f: $9f
    sbc a                                         ; $6f20: $9f
    sbc a                                         ; $6f21: $9f
    sbc a                                         ; $6f22: $9f
    sbc a                                         ; $6f23: $9f
    sbc a                                         ; $6f24: $9f
    sbc a                                         ; $6f25: $9f
    sbc a                                         ; $6f26: $9f
    inc h                                         ; $6f27: $24
    dec h                                         ; $6f28: $25
    sbc a                                         ; $6f29: $9f
    sbc a                                         ; $6f2a: $9f
    jr nc, jr_030_6f60                            ; $6f2b: $30 $33

    sbc a                                         ; $6f2d: $9f
    sbc a                                         ; $6f2e: $9f
    dec b                                         ; $6f2f: $05
    inc b                                         ; $6f30: $04
    inc b                                         ; $6f31: $04
    dec b                                         ; $6f32: $05
    sbc a                                         ; $6f33: $9f
    sbc a                                         ; $6f34: $9f
    ld [hl], l                                    ; $6f35: $75
    db $76                                        ; $6f36: $76
    sbc a                                         ; $6f37: $9f
    sbc a                                         ; $6f38: $9f
    sbc a                                         ; $6f39: $9f
    sbc a                                         ; $6f3a: $9f
    ld h, $27                                     ; $6f3b: $26 $27
    sbc a                                         ; $6f3d: $9f
    sbc a                                         ; $6f3e: $9f
    sbc a                                         ; $6f3f: $9f
    sbc a                                         ; $6f40: $9f
    sbc a                                         ; $6f41: $9f
    sbc a                                         ; $6f42: $9f
    dec b                                         ; $6f43: $05
    inc b                                         ; $6f44: $04
    inc b                                         ; $6f45: $04
    dec b                                         ; $6f46: $05
    sbc a                                         ; $6f47: $9f
    sbc a                                         ; $6f48: $9f
    ld [hl], a                                    ; $6f49: $77
    ld a, b                                       ; $6f4a: $78
    sbc a                                         ; $6f4b: $9f
    sbc a                                         ; $6f4c: $9f
    sbc a                                         ; $6f4d: $9f
    sbc a                                         ; $6f4e: $9f
    jr z, jr_030_6f7a                             ; $6f4f: $28 $29

    sbc a                                         ; $6f51: $9f
    sbc a                                         ; $6f52: $9f
    sbc a                                         ; $6f53: $9f
    sbc a                                         ; $6f54: $9f
    sbc a                                         ; $6f55: $9f
    sbc a                                         ; $6f56: $9f
    dec b                                         ; $6f57: $05
    inc b                                         ; $6f58: $04
    inc b                                         ; $6f59: $04
    dec b                                         ; $6f5a: $05
    dec b                                         ; $6f5b: $05
    dec b                                         ; $6f5c: $05
    dec b                                         ; $6f5d: $05
    dec b                                         ; $6f5e: $05
    sub [hl]                                      ; $6f5f: $96

jr_030_6f60:
    sub [hl]                                      ; $6f60: $96
    dec b                                         ; $6f61: $05
    dec b                                         ; $6f62: $05
    dec b                                         ; $6f63: $05
    dec b                                         ; $6f64: $05
    dec b                                         ; $6f65: $05
    dec b                                         ; $6f66: $05
    dec b                                         ; $6f67: $05
    dec b                                         ; $6f68: $05
    dec b                                         ; $6f69: $05
    dec b                                         ; $6f6a: $05
    dec b                                         ; $6f6b: $05
    inc b                                         ; $6f6c: $04
    inc b                                         ; $6f6d: $04
    inc b                                         ; $6f6e: $04
    inc b                                         ; $6f6f: $04
    inc b                                         ; $6f70: $04
    inc b                                         ; $6f71: $04
    dec b                                         ; $6f72: $05
    sub [hl]                                      ; $6f73: $96
    sub [hl]                                      ; $6f74: $96
    dec b                                         ; $6f75: $05
    inc b                                         ; $6f76: $04
    inc b                                         ; $6f77: $04
    inc b                                         ; $6f78: $04
    inc b                                         ; $6f79: $04

jr_030_6f7a:
    inc b                                         ; $6f7a: $04
    inc b                                         ; $6f7b: $04
    inc b                                         ; $6f7c: $04
    inc b                                         ; $6f7d: $04
    inc b                                         ; $6f7e: $04
    inc b                                         ; $6f7f: $04
    inc b                                         ; $6f80: $04
    inc b                                         ; $6f81: $04
    inc b                                         ; $6f82: $04
    inc b                                         ; $6f83: $04
    inc b                                         ; $6f84: $04
    inc b                                         ; $6f85: $04
    inc b                                         ; $6f86: $04
    inc b                                         ; $6f87: $04
    inc b                                         ; $6f88: $04
    inc b                                         ; $6f89: $04
    inc b                                         ; $6f8a: $04
    inc b                                         ; $6f8b: $04
    inc b                                         ; $6f8c: $04
    inc b                                         ; $6f8d: $04
    inc b                                         ; $6f8e: $04
    inc b                                         ; $6f8f: $04
    inc b                                         ; $6f90: $04
    inc b                                         ; $6f91: $04
    inc b                                         ; $6f92: $04
    inc b                                         ; $6f93: $04
    inc b                                         ; $6f94: $04
    inc b                                         ; $6f95: $04
    dec b                                         ; $6f96: $05
    dec b                                         ; $6f97: $05
    dec b                                         ; $6f98: $05
    dec b                                         ; $6f99: $05
    dec b                                         ; $6f9a: $05
    dec b                                         ; $6f9b: $05
    dec b                                         ; $6f9c: $05
    dec b                                         ; $6f9d: $05
    dec b                                         ; $6f9e: $05
    dec b                                         ; $6f9f: $05
    dec b                                         ; $6fa0: $05
    dec b                                         ; $6fa1: $05
    dec b                                         ; $6fa2: $05
    dec b                                         ; $6fa3: $05
    dec b                                         ; $6fa4: $05
    dec b                                         ; $6fa5: $05
    dec b                                         ; $6fa6: $05
    dec b                                         ; $6fa7: $05
    inc b                                         ; $6fa8: $04
    inc b                                         ; $6fa9: $04
    dec b                                         ; $6faa: $05
    ld e, $1f                                     ; $6fab: $1e $1f
    ld e, $1f                                     ; $6fad: $1e $1f
    ld e, $1f                                     ; $6faf: $1e $1f
    ld e, $1f                                     ; $6fb1: $1e $1f
    ld [hl+], a                                   ; $6fb3: $22
    inc hl                                        ; $6fb4: $23
    ld e, $1f                                     ; $6fb5: $1e $1f
    ld e, $1f                                     ; $6fb7: $1e $1f
    ld e, $1f                                     ; $6fb9: $1e $1f
    dec b                                         ; $6fbb: $05
    inc b                                         ; $6fbc: $04
    inc b                                         ; $6fbd: $04
    dec b                                         ; $6fbe: $05
    ld c, d                                       ; $6fbf: $4a
    ld c, e                                       ; $6fc0: $4b
    ld d, b                                       ; $6fc1: $50
    ld d, c                                       ; $6fc2: $51
    ld d, b                                       ; $6fc3: $50
    ld d, c                                       ; $6fc4: $51
    ld d, b                                       ; $6fc5: $50
    ld d, c                                       ; $6fc6: $51
    inc h                                         ; $6fc7: $24
    dec h                                         ; $6fc8: $25
    ld d, b                                       ; $6fc9: $50
    ld d, c                                       ; $6fca: $51
    ld d, b                                       ; $6fcb: $50
    ld d, c                                       ; $6fcc: $51
    ld c, d                                       ; $6fcd: $4a
    ld c, e                                       ; $6fce: $4b
    dec b                                         ; $6fcf: $05
    inc b                                         ; $6fd0: $04
    inc b                                         ; $6fd1: $04
    dec b                                         ; $6fd2: $05
    ld c, h                                       ; $6fd3: $4c
    ld c, l                                       ; $6fd4: $4d
    sbc a                                         ; $6fd5: $9f
    sbc a                                         ; $6fd6: $9f
    sbc a                                         ; $6fd7: $9f
    sbc a                                         ; $6fd8: $9f
    ld [hl], l                                    ; $6fd9: $75
    db $76                                        ; $6fda: $76
    ld h, $27                                     ; $6fdb: $26 $27
    sbc a                                         ; $6fdd: $9f
    sbc a                                         ; $6fde: $9f
    sbc a                                         ; $6fdf: $9f
    sbc a                                         ; $6fe0: $9f
    ld c, h                                       ; $6fe1: $4c
    ld c, l                                       ; $6fe2: $4d
    dec b                                         ; $6fe3: $05
    inc b                                         ; $6fe4: $04
    inc b                                         ; $6fe5: $04
    dec b                                         ; $6fe6: $05
    ld c, [hl]                                    ; $6fe7: $4e
    ld c, a                                       ; $6fe8: $4f
    sbc a                                         ; $6fe9: $9f
    sbc a                                         ; $6fea: $9f
    sbc a                                         ; $6feb: $9f
    sbc a                                         ; $6fec: $9f
    ld [hl], a                                    ; $6fed: $77
    ld a, b                                       ; $6fee: $78
    jr z, jr_030_701a                             ; $6fef: $28 $29

    sbc a                                         ; $6ff1: $9f
    sbc a                                         ; $6ff2: $9f
    sbc a                                         ; $6ff3: $9f
    sbc a                                         ; $6ff4: $9f
    ld c, [hl]                                    ; $6ff5: $4e
    ld c, a                                       ; $6ff6: $4f
    dec b                                         ; $6ff7: $05
    inc b                                         ; $6ff8: $04
    inc b                                         ; $6ff9: $04
    dec b                                         ; $6ffa: $05
    ld [hl+], a                                   ; $6ffb: $22
    inc hl                                        ; $6ffc: $23
    sbc a                                         ; $6ffd: $9f
    sbc a                                         ; $6ffe: $9f
    ld [hl+], a                                   ; $6fff: $22
    inc hl                                        ; $7000: $23
    ld [hl+], a                                   ; $7001: $22
    inc hl                                        ; $7002: $23
    ld [hl+], a                                   ; $7003: $22
    inc hl                                        ; $7004: $23
    sbc a                                         ; $7005: $9f
    sbc a                                         ; $7006: $9f
    sbc a                                         ; $7007: $9f
    sbc a                                         ; $7008: $9f
    ld [hl+], a                                   ; $7009: $22
    inc hl                                        ; $700a: $23
    dec b                                         ; $700b: $05
    inc b                                         ; $700c: $04
    dec b                                         ; $700d: $05
    dec b                                         ; $700e: $05
    inc h                                         ; $700f: $24
    dec h                                         ; $7010: $25
    sbc a                                         ; $7011: $9f
    sbc a                                         ; $7012: $9f
    inc h                                         ; $7013: $24
    dec h                                         ; $7014: $25
    inc h                                         ; $7015: $24
    dec h                                         ; $7016: $25
    inc h                                         ; $7017: $24
    dec h                                         ; $7018: $25
    sbc a                                         ; $7019: $9f

jr_030_701a:
    sbc a                                         ; $701a: $9f
    sbc a                                         ; $701b: $9f
    sbc a                                         ; $701c: $9f
    inc h                                         ; $701d: $24
    dec h                                         ; $701e: $25
    dec b                                         ; $701f: $05
    inc b                                         ; $7020: $04
    ld e, $62                                     ; $7021: $1e $62
    ld h, $27                                     ; $7023: $26 $27
    sbc a                                         ; $7025: $9f
    sbc a                                         ; $7026: $9f
    ld h, $27                                     ; $7027: $26 $27
    ld h, $27                                     ; $7029: $26 $27
    ld h, $27                                     ; $702b: $26 $27
    ld [hl+], a                                   ; $702d: $22
    inc hl                                        ; $702e: $23
    sbc a                                         ; $702f: $9f
    sbc a                                         ; $7030: $9f
    ld h, $27                                     ; $7031: $26 $27
    dec b                                         ; $7033: $05
    inc b                                         ; $7034: $04
    ld d, b                                       ; $7035: $50
    ld h, b                                       ; $7036: $60
    jr z, jr_030_7062                             ; $7037: $28 $29

    sbc a                                         ; $7039: $9f
    sbc a                                         ; $703a: $9f
    jr z, jr_030_7066                             ; $703b: $28 $29

    jr z, jr_030_7068                             ; $703d: $28 $29

    jr z, @+$2b                                   ; $703f: $28 $29

    inc h                                         ; $7041: $24
    dec h                                         ; $7042: $25
    sbc a                                         ; $7043: $9f
    sbc a                                         ; $7044: $9f
    jr z, jr_030_7070                             ; $7045: $28 $29

    dec b                                         ; $7047: $05
    inc b                                         ; $7048: $04
    sbc a                                         ; $7049: $9f
    sbc a                                         ; $704a: $9f
    sbc a                                         ; $704b: $9f
    sbc a                                         ; $704c: $9f
    sbc a                                         ; $704d: $9f
    sbc a                                         ; $704e: $9f
    sbc a                                         ; $704f: $9f
    sbc a                                         ; $7050: $9f
    sbc a                                         ; $7051: $9f
    sbc a                                         ; $7052: $9f
    sbc a                                         ; $7053: $9f
    sbc a                                         ; $7054: $9f
    ld h, $27                                     ; $7055: $26 $27
    sbc a                                         ; $7057: $9f
    sbc a                                         ; $7058: $9f
    ld [hl+], a                                   ; $7059: $22
    inc hl                                        ; $705a: $23
    dec b                                         ; $705b: $05
    inc b                                         ; $705c: $04
    sbc a                                         ; $705d: $9f
    sbc a                                         ; $705e: $9f
    sbc a                                         ; $705f: $9f
    sbc a                                         ; $7060: $9f
    sbc a                                         ; $7061: $9f

jr_030_7062:
    sbc a                                         ; $7062: $9f
    sbc a                                         ; $7063: $9f
    sbc a                                         ; $7064: $9f
    sbc a                                         ; $7065: $9f

jr_030_7066:
    sbc a                                         ; $7066: $9f
    sbc a                                         ; $7067: $9f

jr_030_7068:
    sbc a                                         ; $7068: $9f
    jr z, jr_030_7094                             ; $7069: $28 $29

    sbc a                                         ; $706b: $9f
    sbc a                                         ; $706c: $9f
    inc h                                         ; $706d: $24
    dec h                                         ; $706e: $25
    dec b                                         ; $706f: $05

jr_030_7070:
    inc b                                         ; $7070: $04
    dec b                                         ; $7071: $05
    dec b                                         ; $7072: $05
    ld [hl], l                                    ; $7073: $75
    db $76                                        ; $7074: $76
    sbc a                                         ; $7075: $9f
    sbc a                                         ; $7076: $9f
    sbc a                                         ; $7077: $9f
    sbc a                                         ; $7078: $9f
    ld [hl], l                                    ; $7079: $75
    db $76                                        ; $707a: $76
    sbc a                                         ; $707b: $9f
    sbc a                                         ; $707c: $9f
    inc l                                         ; $707d: $2c
    cpl                                           ; $707e: $2f
    sbc a                                         ; $707f: $9f
    sbc a                                         ; $7080: $9f
    ld h, $27                                     ; $7081: $26 $27
    dec b                                         ; $7083: $05
    inc b                                         ; $7084: $04
    inc b                                         ; $7085: $04
    dec b                                         ; $7086: $05
    ld [hl], a                                    ; $7087: $77
    ld a, b                                       ; $7088: $78
    sbc a                                         ; $7089: $9f
    sbc a                                         ; $708a: $9f
    sbc a                                         ; $708b: $9f
    sbc a                                         ; $708c: $9f
    ld [hl], a                                    ; $708d: $77
    ld a, b                                       ; $708e: $78
    sbc a                                         ; $708f: $9f
    sbc a                                         ; $7090: $9f
    jr nc, jr_030_70c6                            ; $7091: $30 $33

    sbc a                                         ; $7093: $9f

jr_030_7094:
    sbc a                                         ; $7094: $9f
    jr z, jr_030_70c0                             ; $7095: $28 $29

    dec b                                         ; $7097: $05
    inc b                                         ; $7098: $04
    inc b                                         ; $7099: $04
    dec b                                         ; $709a: $05
    dec b                                         ; $709b: $05
    dec b                                         ; $709c: $05
    dec b                                         ; $709d: $05
    dec b                                         ; $709e: $05
    dec b                                         ; $709f: $05
    dec b                                         ; $70a0: $05
    dec b                                         ; $70a1: $05
    dec b                                         ; $70a2: $05
    dec b                                         ; $70a3: $05
    dec b                                         ; $70a4: $05
    dec b                                         ; $70a5: $05
    dec b                                         ; $70a6: $05
    dec b                                         ; $70a7: $05
    dec b                                         ; $70a8: $05
    dec b                                         ; $70a9: $05
    dec b                                         ; $70aa: $05
    dec b                                         ; $70ab: $05
    inc b                                         ; $70ac: $04
    inc b                                         ; $70ad: $04
    inc b                                         ; $70ae: $04
    inc b                                         ; $70af: $04
    inc b                                         ; $70b0: $04
    inc b                                         ; $70b1: $04
    inc b                                         ; $70b2: $04
    inc b                                         ; $70b3: $04
    inc b                                         ; $70b4: $04
    inc b                                         ; $70b5: $04
    inc b                                         ; $70b6: $04
    inc b                                         ; $70b7: $04
    inc b                                         ; $70b8: $04
    inc b                                         ; $70b9: $04
    inc b                                         ; $70ba: $04
    inc b                                         ; $70bb: $04
    inc b                                         ; $70bc: $04
    inc b                                         ; $70bd: $04
    inc b                                         ; $70be: $04
    inc b                                         ; $70bf: $04

jr_030_70c0:
    inc b                                         ; $70c0: $04
    nop                                           ; $70c1: $00
    nop                                           ; $70c2: $00
    nop                                           ; $70c3: $00
    nop                                           ; $70c4: $00
    nop                                           ; $70c5: $00

jr_030_70c6:
    nop                                           ; $70c6: $00
    nop                                           ; $70c7: $00
    nop                                           ; $70c8: $00
    nop                                           ; $70c9: $00
    nop                                           ; $70ca: $00
    nop                                           ; $70cb: $00
    nop                                           ; $70cc: $00
    nop                                           ; $70cd: $00
    nop                                           ; $70ce: $00
    nop                                           ; $70cf: $00
    nop                                           ; $70d0: $00
    nop                                           ; $70d1: $00
    nop                                           ; $70d2: $00
    nop                                           ; $70d3: $00
    nop                                           ; $70d4: $00
    nop                                           ; $70d5: $00
    nop                                           ; $70d6: $00
    nop                                           ; $70d7: $00
    nop                                           ; $70d8: $00
    nop                                           ; $70d9: $00
    nop                                           ; $70da: $00
    nop                                           ; $70db: $00
    nop                                           ; $70dc: $00
    nop                                           ; $70dd: $00
    nop                                           ; $70de: $00
    nop                                           ; $70df: $00
    nop                                           ; $70e0: $00
    nop                                           ; $70e1: $00
    nop                                           ; $70e2: $00
    nop                                           ; $70e3: $00
    nop                                           ; $70e4: $00
    nop                                           ; $70e5: $00
    nop                                           ; $70e6: $00
    nop                                           ; $70e7: $00
    nop                                           ; $70e8: $00
    nop                                           ; $70e9: $00
    nop                                           ; $70ea: $00
    nop                                           ; $70eb: $00
    nop                                           ; $70ec: $00
    nop                                           ; $70ed: $00
    nop                                           ; $70ee: $00
    nop                                           ; $70ef: $00
    nop                                           ; $70f0: $00
    nop                                           ; $70f1: $00
    nop                                           ; $70f2: $00
    nop                                           ; $70f3: $00
    nop                                           ; $70f4: $00
    nop                                           ; $70f5: $00
    nop                                           ; $70f6: $00
    nop                                           ; $70f7: $00
    nop                                           ; $70f8: $00
    nop                                           ; $70f9: $00
    nop                                           ; $70fa: $00
    nop                                           ; $70fb: $00
    nop                                           ; $70fc: $00
    nop                                           ; $70fd: $00
    nop                                           ; $70fe: $00
    nop                                           ; $70ff: $00
    nop                                           ; $7100: $00
    nop                                           ; $7101: $00
    nop                                           ; $7102: $00
    nop                                           ; $7103: $00
    nop                                           ; $7104: $00
    nop                                           ; $7105: $00
    nop                                           ; $7106: $00
    nop                                           ; $7107: $00
    nop                                           ; $7108: $00
    nop                                           ; $7109: $00
    nop                                           ; $710a: $00
    nop                                           ; $710b: $00
    nop                                           ; $710c: $00
    nop                                           ; $710d: $00
    nop                                           ; $710e: $00
    nop                                           ; $710f: $00
    nop                                           ; $7110: $00
    nop                                           ; $7111: $00
    nop                                           ; $7112: $00
    nop                                           ; $7113: $00
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    nop                                           ; $7116: $00
    nop                                           ; $7117: $00
    nop                                           ; $7118: $00
    nop                                           ; $7119: $00
    nop                                           ; $711a: $00
    nop                                           ; $711b: $00
    nop                                           ; $711c: $00
    nop                                           ; $711d: $00
    nop                                           ; $711e: $00
    nop                                           ; $711f: $00
    nop                                           ; $7120: $00
    nop                                           ; $7121: $00
    nop                                           ; $7122: $00
    nop                                           ; $7123: $00
    nop                                           ; $7124: $00
    nop                                           ; $7125: $00
    nop                                           ; $7126: $00
    nop                                           ; $7127: $00
    nop                                           ; $7128: $00
    nop                                           ; $7129: $00
    nop                                           ; $712a: $00
    nop                                           ; $712b: $00
    nop                                           ; $712c: $00
    nop                                           ; $712d: $00
    nop                                           ; $712e: $00
    nop                                           ; $712f: $00
    nop                                           ; $7130: $00
    nop                                           ; $7131: $00
    nop                                           ; $7132: $00
    nop                                           ; $7133: $00
    nop                                           ; $7134: $00
    nop                                           ; $7135: $00
    nop                                           ; $7136: $00
    nop                                           ; $7137: $00
    nop                                           ; $7138: $00
    nop                                           ; $7139: $00
    nop                                           ; $713a: $00
    nop                                           ; $713b: $00
    nop                                           ; $713c: $00
    nop                                           ; $713d: $00
    nop                                           ; $713e: $00
    nop                                           ; $713f: $00
    nop                                           ; $7140: $00
    nop                                           ; $7141: $00
    nop                                           ; $7142: $00
    nop                                           ; $7143: $00
    nop                                           ; $7144: $00
    nop                                           ; $7145: $00
    nop                                           ; $7146: $00
    nop                                           ; $7147: $00
    nop                                           ; $7148: $00
    nop                                           ; $7149: $00
    nop                                           ; $714a: $00
    nop                                           ; $714b: $00
    nop                                           ; $714c: $00
    nop                                           ; $714d: $00
    nop                                           ; $714e: $00
    nop                                           ; $714f: $00
    nop                                           ; $7150: $00
    nop                                           ; $7151: $00
    nop                                           ; $7152: $00
    nop                                           ; $7153: $00
    nop                                           ; $7154: $00
    nop                                           ; $7155: $00
    nop                                           ; $7156: $00
    nop                                           ; $7157: $00
    nop                                           ; $7158: $00
    nop                                           ; $7159: $00
    nop                                           ; $715a: $00
    nop                                           ; $715b: $00
    nop                                           ; $715c: $00
    nop                                           ; $715d: $00
    nop                                           ; $715e: $00
    nop                                           ; $715f: $00
    nop                                           ; $7160: $00
    nop                                           ; $7161: $00
    nop                                           ; $7162: $00
    nop                                           ; $7163: $00
    nop                                           ; $7164: $00
    nop                                           ; $7165: $00
    nop                                           ; $7166: $00
    nop                                           ; $7167: $00
    nop                                           ; $7168: $00
    nop                                           ; $7169: $00
    nop                                           ; $716a: $00
    nop                                           ; $716b: $00
    nop                                           ; $716c: $00
    nop                                           ; $716d: $00
    nop                                           ; $716e: $00
    nop                                           ; $716f: $00
    nop                                           ; $7170: $00
    nop                                           ; $7171: $00
    nop                                           ; $7172: $00
    nop                                           ; $7173: $00
    nop                                           ; $7174: $00
    nop                                           ; $7175: $00
    nop                                           ; $7176: $00
    nop                                           ; $7177: $00
    nop                                           ; $7178: $00
    nop                                           ; $7179: $00
    nop                                           ; $717a: $00
    nop                                           ; $717b: $00
    nop                                           ; $717c: $00
    nop                                           ; $717d: $00
    nop                                           ; $717e: $00
    nop                                           ; $717f: $00
    nop                                           ; $7180: $00
    nop                                           ; $7181: $00
    nop                                           ; $7182: $00
    nop                                           ; $7183: $00
    nop                                           ; $7184: $00
    nop                                           ; $7185: $00
    nop                                           ; $7186: $00
    nop                                           ; $7187: $00
    nop                                           ; $7188: $00
    nop                                           ; $7189: $00
    nop                                           ; $718a: $00
    nop                                           ; $718b: $00
    nop                                           ; $718c: $00
    nop                                           ; $718d: $00
    nop                                           ; $718e: $00
    nop                                           ; $718f: $00
    nop                                           ; $7190: $00
    nop                                           ; $7191: $00
    nop                                           ; $7192: $00
    nop                                           ; $7193: $00
    nop                                           ; $7194: $00
    nop                                           ; $7195: $00
    nop                                           ; $7196: $00
    nop                                           ; $7197: $00
    nop                                           ; $7198: $00
    nop                                           ; $7199: $00
    nop                                           ; $719a: $00
    nop                                           ; $719b: $00
    nop                                           ; $719c: $00
    nop                                           ; $719d: $00
    nop                                           ; $719e: $00
    nop                                           ; $719f: $00
    nop                                           ; $71a0: $00
    nop                                           ; $71a1: $00
    nop                                           ; $71a2: $00
    nop                                           ; $71a3: $00
    nop                                           ; $71a4: $00
    nop                                           ; $71a5: $00
    nop                                           ; $71a6: $00
    nop                                           ; $71a7: $00
    nop                                           ; $71a8: $00
    nop                                           ; $71a9: $00
    nop                                           ; $71aa: $00
    nop                                           ; $71ab: $00
    nop                                           ; $71ac: $00
    nop                                           ; $71ad: $00
    nop                                           ; $71ae: $00
    nop                                           ; $71af: $00
    nop                                           ; $71b0: $00
    nop                                           ; $71b1: $00
    nop                                           ; $71b2: $00
    nop                                           ; $71b3: $00
    nop                                           ; $71b4: $00
    nop                                           ; $71b5: $00
    nop                                           ; $71b6: $00
    nop                                           ; $71b7: $00
    nop                                           ; $71b8: $00
    nop                                           ; $71b9: $00
    nop                                           ; $71ba: $00
    nop                                           ; $71bb: $00
    nop                                           ; $71bc: $00
    nop                                           ; $71bd: $00
    nop                                           ; $71be: $00
    nop                                           ; $71bf: $00
    nop                                           ; $71c0: $00
    nop                                           ; $71c1: $00
    nop                                           ; $71c2: $00
    nop                                           ; $71c3: $00
    nop                                           ; $71c4: $00
    nop                                           ; $71c5: $00
    nop                                           ; $71c6: $00
    nop                                           ; $71c7: $00
    nop                                           ; $71c8: $00
    nop                                           ; $71c9: $00
    nop                                           ; $71ca: $00
    nop                                           ; $71cb: $00
    nop                                           ; $71cc: $00
    nop                                           ; $71cd: $00
    nop                                           ; $71ce: $00
    nop                                           ; $71cf: $00
    nop                                           ; $71d0: $00
    nop                                           ; $71d1: $00
    nop                                           ; $71d2: $00
    nop                                           ; $71d3: $00
    nop                                           ; $71d4: $00
    nop                                           ; $71d5: $00
    nop                                           ; $71d6: $00
    nop                                           ; $71d7: $00
    nop                                           ; $71d8: $00
    nop                                           ; $71d9: $00

jr_030_71da:
    nop                                           ; $71da: $00
    nop                                           ; $71db: $00
    nop                                           ; $71dc: $00
    nop                                           ; $71dd: $00
    nop                                           ; $71de: $00
    nop                                           ; $71df: $00
    nop                                           ; $71e0: $00
    nop                                           ; $71e1: $00
    nop                                           ; $71e2: $00
    nop                                           ; $71e3: $00
    nop                                           ; $71e4: $00
    nop                                           ; $71e5: $00
    nop                                           ; $71e6: $00
    nop                                           ; $71e7: $00
    nop                                           ; $71e8: $00
    nop                                           ; $71e9: $00
    nop                                           ; $71ea: $00
    nop                                           ; $71eb: $00
    nop                                           ; $71ec: $00
    nop                                           ; $71ed: $00
    nop                                           ; $71ee: $00
    nop                                           ; $71ef: $00
    nop                                           ; $71f0: $00
    nop                                           ; $71f1: $00
    nop                                           ; $71f2: $00
    nop                                           ; $71f3: $00
    nop                                           ; $71f4: $00
    nop                                           ; $71f5: $00
    nop                                           ; $71f6: $00
    nop                                           ; $71f7: $00
    nop                                           ; $71f8: $00
    nop                                           ; $71f9: $00
    nop                                           ; $71fa: $00
    nop                                           ; $71fb: $00
    nop                                           ; $71fc: $00
    nop                                           ; $71fd: $00
    nop                                           ; $71fe: $00
    nop                                           ; $71ff: $00
    nop                                           ; $7200: $00
    inc b                                         ; $7201: $04
    inc b                                         ; $7202: $04
    inc b                                         ; $7203: $04
    inc b                                         ; $7204: $04
    inc b                                         ; $7205: $04
    inc b                                         ; $7206: $04
    inc b                                         ; $7207: $04
    inc b                                         ; $7208: $04
    inc b                                         ; $7209: $04
    inc b                                         ; $720a: $04
    inc b                                         ; $720b: $04
    inc b                                         ; $720c: $04
    inc b                                         ; $720d: $04
    inc b                                         ; $720e: $04
    inc b                                         ; $720f: $04
    inc b                                         ; $7210: $04
    inc b                                         ; $7211: $04
    inc b                                         ; $7212: $04
    inc b                                         ; $7213: $04
    inc b                                         ; $7214: $04
    inc b                                         ; $7215: $04
    inc b                                         ; $7216: $04
    inc b                                         ; $7217: $04
    dec [hl]                                      ; $7218: $35
    dec h                                         ; $7219: $25
    dec h                                         ; $721a: $25
    dec h                                         ; $721b: $25
    dec h                                         ; $721c: $25
    dec h                                         ; $721d: $25
    dec h                                         ; $721e: $25
    dec h                                         ; $721f: $25
    dec h                                         ; $7220: $25
    dec h                                         ; $7221: $25
    dec h                                         ; $7222: $25
    ld [hl], $04                                  ; $7223: $36 $04
    inc b                                         ; $7225: $04
    inc b                                         ; $7226: $04
    inc b                                         ; $7227: $04
    inc b                                         ; $7228: $04
    inc b                                         ; $7229: $04
    inc b                                         ; $722a: $04
    inc b                                         ; $722b: $04
    jr z, jr_030_7259                             ; $722c: $28 $2b

    ld [hl+], a                                   ; $722e: $22
    ld hl, $2122                                  ; $722f: $21 $22 $21
    ld [hl+], a                                   ; $7232: $22
    ld hl, $2122                                  ; $7233: $21 $22 $21
    add hl, hl                                    ; $7236: $29
    daa                                           ; $7237: $27
    inc b                                         ; $7238: $04
    inc b                                         ; $7239: $04
    inc b                                         ; $723a: $04
    inc b                                         ; $723b: $04
    inc b                                         ; $723c: $04
    inc b                                         ; $723d: $04
    inc b                                         ; $723e: $04
    inc b                                         ; $723f: $04
    jr z, jr_030_726e                             ; $7240: $28 $2c

    inc h                                         ; $7242: $24
    inc hl                                        ; $7243: $23
    inc h                                         ; $7244: $24
    inc hl                                        ; $7245: $23
    inc h                                         ; $7246: $24
    inc hl                                        ; $7247: $23
    inc h                                         ; $7248: $24
    inc hl                                        ; $7249: $23
    ld a, [hl+]                                   ; $724a: $2a
    daa                                           ; $724b: $27
    inc b                                         ; $724c: $04
    inc b                                         ; $724d: $04
    inc b                                         ; $724e: $04
    inc b                                         ; $724f: $04
    inc b                                         ; $7250: $04
    inc b                                         ; $7251: $04
    inc b                                         ; $7252: $04
    inc b                                         ; $7253: $04
    jr z, jr_030_71da                             ; $7254: $28 $84

    add c                                         ; $7256: $81
    add b                                         ; $7257: $80
    add c                                         ; $7258: $81

jr_030_7259:
    add b                                         ; $7259: $80
    add c                                         ; $725a: $81
    add b                                         ; $725b: $80
    add c                                         ; $725c: $81
    add b                                         ; $725d: $80
    add l                                         ; $725e: $85
    daa                                           ; $725f: $27
    inc b                                         ; $7260: $04
    inc b                                         ; $7261: $04
    inc b                                         ; $7262: $04
    inc b                                         ; $7263: $04
    inc b                                         ; $7264: $04
    inc b                                         ; $7265: $04
    dec [hl]                                      ; $7266: $35
    dec h                                         ; $7267: $25
    dec h                                         ; $7268: $25
    add c                                         ; $7269: $81
    add b                                         ; $726a: $80
    add c                                         ; $726b: $81
    add b                                         ; $726c: $80
    add c                                         ; $726d: $81

jr_030_726e:
    add b                                         ; $726e: $80
    add c                                         ; $726f: $81
    add b                                         ; $7270: $80
    add c                                         ; $7271: $81
    add b                                         ; $7272: $80
    dec h                                         ; $7273: $25
    dec h                                         ; $7274: $25
    dec h                                         ; $7275: $25
    dec h                                         ; $7276: $25
    ld [hl], $04                                  ; $7277: $36 $04
    inc b                                         ; $7279: $04
    jr z, jr_030_72a7                             ; $727a: $28 $2b

    add hl, hl                                    ; $727c: $29
    add b                                         ; $727d: $80
    add c                                         ; $727e: $81
    add b                                         ; $727f: $80
    add c                                         ; $7280: $81
    add b                                         ; $7281: $80
    add c                                         ; $7282: $81
    add b                                         ; $7283: $80
    add c                                         ; $7284: $81
    add b                                         ; $7285: $80
    add c                                         ; $7286: $81
    dec hl                                        ; $7287: $2b
    ld [hl+], a                                   ; $7288: $22
    ld hl, $2722                                  ; $7289: $21 $22 $27
    inc b                                         ; $728c: $04
    inc b                                         ; $728d: $04
    jr z, @+$2e                                   ; $728e: $28 $2c

    ld a, [hl+]                                   ; $7290: $2a

jr_030_7291:
    add c                                         ; $7291: $81
    add b                                         ; $7292: $80
    add c                                         ; $7293: $81
    add b                                         ; $7294: $80
    add c                                         ; $7295: $81
    add b                                         ; $7296: $80
    add c                                         ; $7297: $81
    add b                                         ; $7298: $80
    add c                                         ; $7299: $81
    add b                                         ; $729a: $80
    inc l                                         ; $729b: $2c
    inc h                                         ; $729c: $24
    inc hl                                        ; $729d: $23
    inc h                                         ; $729e: $24
    dec h                                         ; $729f: $25
    dec h                                         ; $72a0: $25
    inc b                                         ; $72a1: $04
    jr z, @+$07                                   ; $72a2: $28 $05

    dec b                                         ; $72a4: $05
    dec b                                         ; $72a5: $05
    dec bc                                        ; $72a6: $0b

jr_030_72a7:
    dec b                                         ; $72a7: $05
    ld [$8180], sp                                ; $72a8: $08 $80 $81
    add b                                         ; $72ab: $80
    add c                                         ; $72ac: $81
    add b                                         ; $72ad: $80
    add c                                         ; $72ae: $81
    add b                                         ; $72af: $80
    add c                                         ; $72b0: $81
    add b                                         ; $72b1: $80
    add l                                         ; $72b2: $85
    dec hl                                        ; $72b3: $2b
    ld [hl+], a                                   ; $72b4: $22
    inc b                                         ; $72b5: $04
    jr z, @+$07                                   ; $72b6: $28 $05

    dec b                                         ; $72b8: $05
    dec b                                         ; $72b9: $05
    dec bc                                        ; $72ba: $0b
    ld [$8106], sp                                ; $72bb: $08 $06 $81
    add b                                         ; $72be: $80
    add c                                         ; $72bf: $81
    add b                                         ; $72c0: $80
    add c                                         ; $72c1: $81
    add b                                         ; $72c2: $80
    add c                                         ; $72c3: $81
    add b                                         ; $72c4: $80
    add c                                         ; $72c5: $81
    add b                                         ; $72c6: $80
    inc l                                         ; $72c7: $2c
    inc h                                         ; $72c8: $24
    inc b                                         ; $72c9: $04
    scf                                           ; $72ca: $37
    ld h, $26                                     ; $72cb: $26 $26
    ld h, $33                                     ; $72cd: $26 $33
    ld b, $06                                     ; $72cf: $06 $06
    sub b                                         ; $72d1: $90
    sub c                                         ; $72d2: $91
    add b                                         ; $72d3: $80
    add c                                         ; $72d4: $81
    add b                                         ; $72d5: $80
    add c                                         ; $72d6: $81
    add b                                         ; $72d7: $80
    add c                                         ; $72d8: $81
    add b                                         ; $72d9: $80
    add c                                         ; $72da: $81
    add b                                         ; $72db: $80
    add c                                         ; $72dc: $81
    inc b                                         ; $72dd: $04
    inc b                                         ; $72de: $04
    inc b                                         ; $72df: $04
    inc b                                         ; $72e0: $04
    inc b                                         ; $72e1: $04
    jr z, jr_030_7301                             ; $72e2: $28 $1d

    inc e                                         ; $72e4: $1c
    sub d                                         ; $72e5: $92
    sub e                                         ; $72e6: $93
    add c                                         ; $72e7: $81
    add b                                         ; $72e8: $80
    add c                                         ; $72e9: $81
    add b                                         ; $72ea: $80
    add c                                         ; $72eb: $81
    add b                                         ; $72ec: $80
    add c                                         ; $72ed: $81
    add b                                         ; $72ee: $80
    add c                                         ; $72ef: $81
    add b                                         ; $72f0: $80
    inc b                                         ; $72f1: $04
    inc b                                         ; $72f2: $04
    inc b                                         ; $72f3: $04
    inc b                                         ; $72f4: $04
    inc b                                         ; $72f5: $04
    scf                                           ; $72f6: $37
    ld h, $26                                     ; $72f7: $26 $26
    ld h, $33                                     ; $72f9: $26 $33
    add b                                         ; $72fb: $80
    add c                                         ; $72fc: $81
    add b                                         ; $72fd: $80
    add c                                         ; $72fe: $81
    add b                                         ; $72ff: $80
    add c                                         ; $7300: $81

jr_030_7301:
    add b                                         ; $7301: $80
    add c                                         ; $7302: $81
    inc [hl]                                      ; $7303: $34
    ld h, $04                                     ; $7304: $26 $04
    inc b                                         ; $7306: $04
    inc b                                         ; $7307: $04
    inc b                                         ; $7308: $04
    inc b                                         ; $7309: $04
    inc b                                         ; $730a: $04
    inc b                                         ; $730b: $04
    inc b                                         ; $730c: $04
    inc b                                         ; $730d: $04
    jr z, jr_030_7291                             ; $730e: $28 $81

    add b                                         ; $7310: $80
    add c                                         ; $7311: $81
    add b                                         ; $7312: $80
    add c                                         ; $7313: $81
    add b                                         ; $7314: $80
    add c                                         ; $7315: $81
    add e                                         ; $7316: $83
    daa                                           ; $7317: $27
    inc b                                         ; $7318: $04
    inc b                                         ; $7319: $04
    inc b                                         ; $731a: $04
    inc b                                         ; $731b: $04
    inc b                                         ; $731c: $04
    inc b                                         ; $731d: $04
    inc b                                         ; $731e: $04
    inc b                                         ; $731f: $04
    inc b                                         ; $7320: $04
    inc b                                         ; $7321: $04
    jr z, @+$62                                   ; $7322: $28 $60

    ld h, c                                       ; $7324: $61
    inc [hl]                                      ; $7325: $34
    ld h, $26                                     ; $7326: $26 $26
    ld h, $26                                     ; $7328: $26 $26
    ld h, $38                                     ; $732a: $26 $38
    inc b                                         ; $732c: $04
    inc b                                         ; $732d: $04
    inc b                                         ; $732e: $04
    inc b                                         ; $732f: $04
    inc b                                         ; $7330: $04
    inc b                                         ; $7331: $04
    inc b                                         ; $7332: $04
    inc b                                         ; $7333: $04
    inc b                                         ; $7334: $04
    inc b                                         ; $7335: $04
    jr z, jr_030_7398                             ; $7336: $28 $60

    ld h, c                                       ; $7338: $61
    daa                                           ; $7339: $27
    inc b                                         ; $733a: $04
    inc b                                         ; $733b: $04
    inc b                                         ; $733c: $04
    inc b                                         ; $733d: $04
    inc b                                         ; $733e: $04
    inc b                                         ; $733f: $04
    inc b                                         ; $7340: $04
    inc b                                         ; $7341: $04
    inc b                                         ; $7342: $04
    inc b                                         ; $7343: $04
    inc b                                         ; $7344: $04
    inc b                                         ; $7345: $04
    inc b                                         ; $7346: $04
    inc b                                         ; $7347: $04
    inc b                                         ; $7348: $04
    inc b                                         ; $7349: $04
    inc b                                         ; $734a: $04
    inc b                                         ; $734b: $04
    inc b                                         ; $734c: $04
    inc b                                         ; $734d: $04
    inc b                                         ; $734e: $04
    inc b                                         ; $734f: $04
    inc b                                         ; $7350: $04
    inc b                                         ; $7351: $04
    inc b                                         ; $7352: $04
    inc b                                         ; $7353: $04
    inc b                                         ; $7354: $04
    inc b                                         ; $7355: $04
    inc b                                         ; $7356: $04
    inc b                                         ; $7357: $04
    inc b                                         ; $7358: $04
    inc b                                         ; $7359: $04
    inc b                                         ; $735a: $04
    inc b                                         ; $735b: $04
    inc b                                         ; $735c: $04
    inc b                                         ; $735d: $04
    inc b                                         ; $735e: $04
    inc b                                         ; $735f: $04
    dec [hl]                                      ; $7360: $35
    dec h                                         ; $7361: $25
    dec h                                         ; $7362: $25
    dec h                                         ; $7363: $25
    dec h                                         ; $7364: $25
    dec h                                         ; $7365: $25
    dec h                                         ; $7366: $25
    ld [hl], $04                                  ; $7367: $36 $04
    inc b                                         ; $7369: $04
    inc b                                         ; $736a: $04
    inc b                                         ; $736b: $04
    inc b                                         ; $736c: $04
    inc b                                         ; $736d: $04
    inc b                                         ; $736e: $04
    inc b                                         ; $736f: $04
    inc b                                         ; $7370: $04
    inc b                                         ; $7371: $04
    inc b                                         ; $7372: $04
    inc b                                         ; $7373: $04
    jr z, jr_030_73a1                             ; $7374: $28 $2b

    ld [hl+], a                                   ; $7376: $22
    ld hl, $2122                                  ; $7377: $21 $22 $21
    add hl, hl                                    ; $737a: $29
    daa                                           ; $737b: $27
    inc b                                         ; $737c: $04
    inc b                                         ; $737d: $04
    inc b                                         ; $737e: $04
    inc b                                         ; $737f: $04
    dec [hl]                                      ; $7380: $35
    dec h                                         ; $7381: $25
    dec h                                         ; $7382: $25
    ld [hl], $04                                  ; $7383: $36 $04
    inc b                                         ; $7385: $04
    inc b                                         ; $7386: $04
    inc b                                         ; $7387: $04
    jr z, jr_030_73b6                             ; $7388: $28 $2c

    inc h                                         ; $738a: $24
    inc hl                                        ; $738b: $23
    inc h                                         ; $738c: $24
    inc hl                                        ; $738d: $23
    ld a, [hl+]                                   ; $738e: $2a
    daa                                           ; $738f: $27
    inc b                                         ; $7390: $04
    inc b                                         ; $7391: $04
    inc b                                         ; $7392: $04
    inc b                                         ; $7393: $04
    jr z, jr_030_73b7                             ; $7394: $28 $21

    ld [hl+], a                                   ; $7396: $22
    daa                                           ; $7397: $27

jr_030_7398:
    inc b                                         ; $7398: $04
    inc b                                         ; $7399: $04
    inc b                                         ; $739a: $04
    inc b                                         ; $739b: $04
    jr z, jr_030_7412                             ; $739c: $28 $74

    ld [hl], c                                    ; $739e: $71
    ld [hl], b                                    ; $739f: $70
    ld [hl], c                                    ; $73a0: $71

jr_030_73a1:
    ld [hl], b                                    ; $73a1: $70
    ld [hl], l                                    ; $73a2: $75
    daa                                           ; $73a3: $27
    inc b                                         ; $73a4: $04
    inc b                                         ; $73a5: $04
    inc b                                         ; $73a6: $04
    inc b                                         ; $73a7: $04
    jr z, jr_030_73cd                             ; $73a8: $28 $23

    inc h                                         ; $73aa: $24
    dec h                                         ; $73ab: $25
    dec h                                         ; $73ac: $25
    dec h                                         ; $73ad: $25
    ld [hl], $04                                  ; $73ae: $36 $04
    scf                                           ; $73b0: $37
    ld [hl], d                                    ; $73b1: $72
    ld [hl], b                                    ; $73b2: $70
    ld [hl], c                                    ; $73b3: $71
    ld [hl], b                                    ; $73b4: $70
    ld [hl], c                                    ; $73b5: $71

jr_030_73b6:
    ld [hl], b                                    ; $73b6: $70

jr_030_73b7:
    dec h                                         ; $73b7: $25
    dec h                                         ; $73b8: $25
    inc b                                         ; $73b9: $04
    inc b                                         ; $73ba: $04
    inc b                                         ; $73bb: $04
    jr z, jr_030_73cd                             ; $73bc: $28 $0f

    dec b                                         ; $73be: $05
    dec hl                                        ; $73bf: $2b
    ld [hl+], a                                   ; $73c0: $22
    ld hl, $3629                                  ; $73c1: $21 $29 $36
    inc b                                         ; $73c4: $04
    scf                                           ; $73c5: $37
    inc sp                                        ; $73c6: $33
    ld [hl], b                                    ; $73c7: $70
    ld [hl], c                                    ; $73c8: $71
    ld [hl], b                                    ; $73c9: $70
    ld [hl], c                                    ; $73ca: $71
    dec hl                                        ; $73cb: $2b
    ld [hl+], a                                   ; $73cc: $22

jr_030_73cd:
    dec h                                         ; $73cd: $25

jr_030_73ce:
    dec h                                         ; $73ce: $25
    dec h                                         ; $73cf: $25
    dec h                                         ; $73d0: $25
    rrca                                          ; $73d1: $0f
    dec b                                         ; $73d2: $05
    inc l                                         ; $73d3: $2c
    inc h                                         ; $73d4: $24
    inc hl                                        ; $73d5: $23
    ld a, [hl+]                                   ; $73d6: $2a
    dec h                                         ; $73d7: $25
    ld [hl], $04                                  ; $73d8: $36 $04
    scf                                           ; $73da: $37
    ld [hl], d                                    ; $73db: $72
    ld [hl], b                                    ; $73dc: $70
    ld [hl], c                                    ; $73dd: $71
    ld [hl], b                                    ; $73de: $70
    inc l                                         ; $73df: $2c
    inc h                                         ; $73e0: $24
    ld hl, $2122                                  ; $73e1: $21 $22 $21
    add hl, hl                                    ; $73e4: $29
    add c                                         ; $73e5: $81
    add c                                         ; $73e6: $81
    add b                                         ; $73e7: $80
    add c                                         ; $73e8: $81
    add b                                         ; $73e9: $80
    add l                                         ; $73ea: $85
    dec hl                                        ; $73eb: $2b
    ld [hl+], a                                   ; $73ec: $22
    ld [hl], $04                                  ; $73ed: $36 $04
    scf                                           ; $73ef: $37
    inc sp                                        ; $73f0: $33
    ld [hl], b                                    ; $73f1: $70
    ld [hl], c                                    ; $73f2: $71
    ld [hl], b                                    ; $73f3: $70
    ld [hl], c                                    ; $73f4: $71
    inc hl                                        ; $73f5: $23
    inc h                                         ; $73f6: $24
    inc hl                                        ; $73f7: $23
    ld a, [hl+]                                   ; $73f8: $2a
    add c                                         ; $73f9: $81
    add b                                         ; $73fa: $80
    add c                                         ; $73fb: $81
    add b                                         ; $73fc: $80
    add c                                         ; $73fd: $81
    add b                                         ; $73fe: $80
    inc l                                         ; $73ff: $2c
    inc h                                         ; $7400: $24
    dec h                                         ; $7401: $25
    ld [hl], $04                                  ; $7402: $36 $04
    jr z, jr_030_7477                             ; $7404: $28 $71

    ld [hl], b                                    ; $7406: $70
    ld [hl], c                                    ; $7407: $71
    ld [hl], b                                    ; $7408: $70
    add b                                         ; $7409: $80
    add c                                         ; $740a: $81
    add b                                         ; $740b: $80
    add c                                         ; $740c: $81
    add b                                         ; $740d: $80
    add c                                         ; $740e: $81
    add b                                         ; $740f: $80
    add c                                         ; $7410: $81
    add b                                         ; $7411: $80

jr_030_7412:
    add c                                         ; $7412: $81
    add b                                         ; $7413: $80

jr_030_7414:
    add l                                         ; $7414: $85
    dec hl                                        ; $7415: $2b
    ld [hl+], a                                   ; $7416: $22
    daa                                           ; $7417: $27
    jr z, jr_030_7438                             ; $7418: $28 $1e

    ld e, $34                                     ; $741a: $1e $34
    ld h, $81                                     ; $741c: $26 $81
    add b                                         ; $741e: $80
    add c                                         ; $741f: $81
    add b                                         ; $7420: $80
    add c                                         ; $7421: $81
    add b                                         ; $7422: $80
    add c                                         ; $7423: $81
    add b                                         ; $7424: $80
    add c                                         ; $7425: $81
    add b                                         ; $7426: $80
    add c                                         ; $7427: $81
    add b                                         ; $7428: $80
    inc l                                         ; $7429: $2c
    inc h                                         ; $742a: $24
    daa                                           ; $742b: $27
    jr z, jr_030_7433                             ; $742c: $28 $05

    dec b                                         ; $742e: $05
    jr c, jr_030_7435                             ; $742f: $38 $04

    ld h, $26                                     ; $7431: $26 $26

jr_030_7433:
    ld h, $26                                     ; $7433: $26 $26

jr_030_7435:
    ld h, $33                                     ; $7435: $26 $33
    sub b                                         ; $7437: $90

jr_030_7438:
    sub c                                         ; $7438: $91
    sub b                                         ; $7439: $90
    sub c                                         ; $743a: $91
    add b                                         ; $743b: $80
    add c                                         ; $743c: $81
    add b                                         ; $743d: $80
    add l                                         ; $743e: $85
    daa                                           ; $743f: $27
    jr z, jr_030_7468                             ; $7440: $28 $26

    jr c, jr_030_7448                             ; $7442: $38 $04

    inc b                                         ; $7444: $04
    inc b                                         ; $7445: $04
    inc b                                         ; $7446: $04
    inc b                                         ; $7447: $04

jr_030_7448:
    inc b                                         ; $7448: $04
    inc b                                         ; $7449: $04
    jr z, jr_030_73ce                             ; $744a: $28 $82

    sub e                                         ; $744c: $93
    sub d                                         ; $744d: $92
    sub e                                         ; $744e: $93
    add c                                         ; $744f: $81
    add b                                         ; $7450: $80
    add b                                         ; $7451: $80
    add c                                         ; $7452: $81
    daa                                           ; $7453: $27
    jr z, jr_030_745a                             ; $7454: $28 $04

    inc b                                         ; $7456: $04
    inc b                                         ; $7457: $04
    inc b                                         ; $7458: $04
    inc b                                         ; $7459: $04

jr_030_745a:
    inc b                                         ; $745a: $04
    inc b                                         ; $745b: $04
    inc b                                         ; $745c: $04
    inc b                                         ; $745d: $04
    scf                                           ; $745e: $37
    ld h, $26                                     ; $745f: $26 $26
    ld h, $26                                     ; $7461: $26 $26
    ld h, $33                                     ; $7463: $26 $33
    add [hl]                                      ; $7465: $86
    add a                                         ; $7466: $87
    daa                                           ; $7467: $27

jr_030_7468:
    jr z, jr_030_746e                             ; $7468: $28 $04

    inc b                                         ; $746a: $04

jr_030_746b:
    inc b                                         ; $746b: $04
    inc b                                         ; $746c: $04
    inc b                                         ; $746d: $04

jr_030_746e:
    inc b                                         ; $746e: $04
    inc b                                         ; $746f: $04
    inc b                                         ; $7470: $04
    inc b                                         ; $7471: $04
    inc b                                         ; $7472: $04
    inc b                                         ; $7473: $04
    inc b                                         ; $7474: $04
    inc b                                         ; $7475: $04
    inc b                                         ; $7476: $04

jr_030_7477:
    inc b                                         ; $7477: $04
    daa                                           ; $7478: $27
    add [hl]                                      ; $7479: $86
    add a                                         ; $747a: $87
    daa                                           ; $747b: $27
    jr z, jr_030_7482                             ; $747c: $28 $04

jr_030_747e:
    inc b                                         ; $747e: $04
    inc b                                         ; $747f: $04
    inc b                                         ; $7480: $04
    inc b                                         ; $7481: $04

jr_030_7482:
    inc b                                         ; $7482: $04
    inc b                                         ; $7483: $04
    inc b                                         ; $7484: $04
    inc b                                         ; $7485: $04
    inc b                                         ; $7486: $04
    inc b                                         ; $7487: $04
    inc b                                         ; $7488: $04
    inc b                                         ; $7489: $04
    inc b                                         ; $748a: $04
    inc b                                         ; $748b: $04
    jr z, jr_030_7414                             ; $748c: $28 $86

    add a                                         ; $748e: $87
    daa                                           ; $748f: $27
    inc b                                         ; $7490: $04
    inc b                                         ; $7491: $04
    inc b                                         ; $7492: $04
    inc b                                         ; $7493: $04
    inc b                                         ; $7494: $04
    inc b                                         ; $7495: $04
    inc b                                         ; $7496: $04
    inc b                                         ; $7497: $04
    dec [hl]                                      ; $7498: $35
    dec h                                         ; $7499: $25
    dec h                                         ; $749a: $25
    dec h                                         ; $749b: $25
    dec h                                         ; $749c: $25
    dec h                                         ; $749d: $25
    dec h                                         ; $749e: $25
    dec h                                         ; $749f: $25
    dec h                                         ; $74a0: $25
    add [hl]                                      ; $74a1: $86
    add a                                         ; $74a2: $87
    daa                                           ; $74a3: $27
    inc b                                         ; $74a4: $04
    inc b                                         ; $74a5: $04
    inc b                                         ; $74a6: $04
    inc b                                         ; $74a7: $04
    inc b                                         ; $74a8: $04
    inc b                                         ; $74a9: $04
    inc b                                         ; $74aa: $04
    inc b                                         ; $74ab: $04
    jr z, jr_030_74d9                             ; $74ac: $28 $2b

    ld [hl+], a                                   ; $74ae: $22
    ld hl, $2122                                  ; $74af: $21 $22 $21
    ld [hl+], a                                   ; $74b2: $22
    ld hl, $8029                                  ; $74b3: $21 $29 $80
    add c                                         ; $74b6: $81
    daa                                           ; $74b7: $27
    inc b                                         ; $74b8: $04
    inc b                                         ; $74b9: $04
    inc b                                         ; $74ba: $04
    inc b                                         ; $74bb: $04
    inc b                                         ; $74bc: $04
    inc b                                         ; $74bd: $04
    inc b                                         ; $74be: $04
    inc b                                         ; $74bf: $04
    jr z, jr_030_74ee                             ; $74c0: $28 $2c

    inc h                                         ; $74c2: $24
    inc hl                                        ; $74c3: $23
    inc h                                         ; $74c4: $24
    inc hl                                        ; $74c5: $23
    inc h                                         ; $74c6: $24
    inc hl                                        ; $74c7: $23
    ld a, [hl+]                                   ; $74c8: $2a
    add c                                         ; $74c9: $81
    add b                                         ; $74ca: $80
    dec h                                         ; $74cb: $25
    dec h                                         ; $74cc: $25
    dec h                                         ; $74cd: $25
    dec h                                         ; $74ce: $25
    dec h                                         ; $74cf: $25

jr_030_74d0:
    dec h                                         ; $74d0: $25
    inc b                                         ; $74d1: $04
    inc b                                         ; $74d2: $04
    inc b                                         ; $74d3: $04
    jr z, jr_030_745a                             ; $74d4: $28 $84

    add c                                         ; $74d6: $81
    add b                                         ; $74d7: $80
    add c                                         ; $74d8: $81

jr_030_74d9:
    add b                                         ; $74d9: $80
    add c                                         ; $74da: $81
    add b                                         ; $74db: $80
    add c                                         ; $74dc: $81
    add b                                         ; $74dd: $80
    add c                                         ; $74de: $81
    dec hl                                        ; $74df: $2b
    ld [hl+], a                                   ; $74e0: $22

jr_030_74e1:
    ld hl, $2122                                  ; $74e1: $21 $22 $21
    ld [hl+], a                                   ; $74e4: $22
    inc b                                         ; $74e5: $04
    inc b                                         ; $74e6: $04
    inc b                                         ; $74e7: $04
    jr z, jr_030_746b                             ; $74e8: $28 $81

    add b                                         ; $74ea: $80
    add c                                         ; $74eb: $81
    add b                                         ; $74ec: $80
    add c                                         ; $74ed: $81

jr_030_74ee:
    add b                                         ; $74ee: $80
    add c                                         ; $74ef: $81
    add b                                         ; $74f0: $80
    add c                                         ; $74f1: $81
    add b                                         ; $74f2: $80
    inc l                                         ; $74f3: $2c

jr_030_74f4:
    inc h                                         ; $74f4: $24
    inc hl                                        ; $74f5: $23
    inc h                                         ; $74f6: $24
    inc hl                                        ; $74f7: $23
    inc h                                         ; $74f8: $24
    inc b                                         ; $74f9: $04
    inc b                                         ; $74fa: $04
    inc b                                         ; $74fb: $04
    jr z, jr_030_747e                             ; $74fc: $28 $80

    add c                                         ; $74fe: $81
    ld b, h                                       ; $74ff: $44
    ld b, l                                       ; $7500: $45
    rlca                                          ; $7501: $07
    dec b                                         ; $7502: $05
    dec b                                         ; $7503: $05
    ld [$8180], sp                                ; $7504: $08 $80 $81
    dec hl                                        ; $7507: $2b
    ld [hl+], a                                   ; $7508: $22
    ld hl, $2122                                  ; $7509: $21 $22 $21
    ld [hl+], a                                   ; $750c: $22
    inc b                                         ; $750d: $04
    dec [hl]                                      ; $750e: $35
    dec h                                         ; $750f: $25
    dec h                                         ; $7510: $25
    add c                                         ; $7511: $81
    add b                                         ; $7512: $80
    ld b, [hl]                                    ; $7513: $46
    ld b, a                                       ; $7514: $47
    ld b, $07                                     ; $7515: $06 $07
    dec b                                         ; $7517: $05
    ld a, [bc]                                    ; $7518: $0a
    add c                                         ; $7519: $81
    add b                                         ; $751a: $80
    inc l                                         ; $751b: $2c
    inc h                                         ; $751c: $24
    inc hl                                        ; $751d: $23
    inc h                                         ; $751e: $24
    inc hl                                        ; $751f: $23
    inc h                                         ; $7520: $24
    inc b                                         ; $7521: $04
    jr z, jr_030_7545                             ; $7522: $28 $21

    add hl, hl                                    ; $7524: $29
    add b                                         ; $7525: $80
    add c                                         ; $7526: $81
    add b                                         ; $7527: $80
    add c                                         ; $7528: $81
    ld b, $06                                     ; $7529: $06 $06
    add b                                         ; $752b: $80
    add c                                         ; $752c: $81
    add b                                         ; $752d: $80
    add c                                         ; $752e: $81
    add b                                         ; $752f: $80
    add c                                         ; $7530: $81
    add b                                         ; $7531: $80
    add c                                         ; $7532: $81
    add b                                         ; $7533: $80
    add c                                         ; $7534: $81
    inc b                                         ; $7535: $04
    jr z, @+$25                                   ; $7536: $28 $23

    ld a, [hl+]                                   ; $7538: $2a
    add c                                         ; $7539: $81
    add b                                         ; $753a: $80
    add c                                         ; $753b: $81
    add b                                         ; $753c: $80
    dec de                                        ; $753d: $1b
    inc e                                         ; $753e: $1c
    add c                                         ; $753f: $81
    add b                                         ; $7540: $80
    add c                                         ; $7541: $81
    add b                                         ; $7542: $80
    add c                                         ; $7543: $81
    add b                                         ; $7544: $80

jr_030_7545:
    add c                                         ; $7545: $81
    add b                                         ; $7546: $80
    add c                                         ; $7547: $81

jr_030_7548:
    add b                                         ; $7548: $80
    inc b                                         ; $7549: $04
    jr z, jr_030_74d0                             ; $754a: $28 $84

    add c                                         ; $754c: $81
    add b                                         ; $754d: $80

jr_030_754e:
    add c                                         ; $754e: $81
    sub b                                         ; $754f: $90
    sub c                                         ; $7550: $91
    inc c                                         ; $7551: $0c
    inc c                                         ; $7552: $0c
    sub b                                         ; $7553: $90
    sub c                                         ; $7554: $91
    add b                                         ; $7555: $80
    add c                                         ; $7556: $81
    inc [hl]                                      ; $7557: $34
    ld h, $26                                     ; $7558: $26 $26
    ld h, $26                                     ; $755a: $26 $26
    ld h, $04                                     ; $755c: $26 $04
    jr z, jr_030_74e1                             ; $755e: $28 $81

    add b                                         ; $7560: $80
    add c                                         ; $7561: $81
    add b                                         ; $7562: $80
    sub d                                         ; $7563: $92
    sub e                                         ; $7564: $93
    db $10                                        ; $7565: $10
    db $10                                        ; $7566: $10
    sub d                                         ; $7567: $92
    sub e                                         ; $7568: $93
    add c                                         ; $7569: $81
    add e                                         ; $756a: $83
    daa                                           ; $756b: $27
    inc b                                         ; $756c: $04
    inc b                                         ; $756d: $04
    inc b                                         ; $756e: $04
    inc b                                         ; $756f: $04
    inc b                                         ; $7570: $04
    inc b                                         ; $7571: $04
    jr z, jr_030_74f4                             ; $7572: $28 $80

    add c                                         ; $7574: $81
    add b                                         ; $7575: $80
    add c                                         ; $7576: $81
    sub b                                         ; $7577: $90
    sub c                                         ; $7578: $91
    inc [hl]                                      ; $7579: $34
    ld h, $26                                     ; $757a: $26 $26
    ld h, $26                                     ; $757c: $26 $26
    ld h, $38                                     ; $757e: $26 $38
    inc b                                         ; $7580: $04
    inc b                                         ; $7581: $04
    inc b                                         ; $7582: $04
    inc b                                         ; $7583: $04
    inc b                                         ; $7584: $04
    inc b                                         ; $7585: $04
    jr z, @-$7c                                   ; $7586: $28 $82

    add b                                         ; $7588: $80
    add c                                         ; $7589: $81
    add b                                         ; $758a: $80
    sub d                                         ; $758b: $92
    add e                                         ; $758c: $83
    daa                                           ; $758d: $27
    inc b                                         ; $758e: $04
    inc b                                         ; $758f: $04
    inc b                                         ; $7590: $04
    inc b                                         ; $7591: $04
    inc b                                         ; $7592: $04
    inc b                                         ; $7593: $04
    inc b                                         ; $7594: $04
    inc b                                         ; $7595: $04
    inc b                                         ; $7596: $04
    inc b                                         ; $7597: $04
    inc b                                         ; $7598: $04
    inc b                                         ; $7599: $04
    scf                                           ; $759a: $37
    ld h, $26                                     ; $759b: $26 $26
    ld h, $26                                     ; $759d: $26 $26
    ld h, $26                                     ; $759f: $26 $26
    jr c, jr_030_75a7                             ; $75a1: $38 $04

    inc b                                         ; $75a3: $04
    inc b                                         ; $75a4: $04
    inc b                                         ; $75a5: $04
    inc b                                         ; $75a6: $04

jr_030_75a7:
    inc b                                         ; $75a7: $04
    inc b                                         ; $75a8: $04
    inc b                                         ; $75a9: $04
    inc b                                         ; $75aa: $04
    inc b                                         ; $75ab: $04
    inc b                                         ; $75ac: $04
    inc b                                         ; $75ad: $04
    inc b                                         ; $75ae: $04
    inc b                                         ; $75af: $04
    inc b                                         ; $75b0: $04
    inc b                                         ; $75b1: $04
    inc b                                         ; $75b2: $04
    inc b                                         ; $75b3: $04
    inc b                                         ; $75b4: $04
    inc b                                         ; $75b5: $04
    inc b                                         ; $75b6: $04
    inc b                                         ; $75b7: $04
    inc b                                         ; $75b8: $04
    inc b                                         ; $75b9: $04
    inc b                                         ; $75ba: $04
    inc b                                         ; $75bb: $04
    inc b                                         ; $75bc: $04
    inc b                                         ; $75bd: $04
    inc b                                         ; $75be: $04
    inc b                                         ; $75bf: $04
    inc b                                         ; $75c0: $04
    inc b                                         ; $75c1: $04
    inc b                                         ; $75c2: $04
    inc b                                         ; $75c3: $04
    inc b                                         ; $75c4: $04
    inc b                                         ; $75c5: $04
    jr z, jr_030_7548                             ; $75c6: $28 $80

    add c                                         ; $75c8: $81
    daa                                           ; $75c9: $27
    inc b                                         ; $75ca: $04
    inc b                                         ; $75cb: $04
    jr z, jr_030_754e                             ; $75cc: $28 $80

    add c                                         ; $75ce: $81
    daa                                           ; $75cf: $27
    inc b                                         ; $75d0: $04
    inc b                                         ; $75d1: $04
    inc b                                         ; $75d2: $04
    inc b                                         ; $75d3: $04
    inc b                                         ; $75d4: $04
    inc b                                         ; $75d5: $04
    inc b                                         ; $75d6: $04
    inc b                                         ; $75d7: $04
    dec [hl]                                      ; $75d8: $35
    dec h                                         ; $75d9: $25
    dec h                                         ; $75da: $25
    add c                                         ; $75db: $81
    add b                                         ; $75dc: $80
    dec h                                         ; $75dd: $25
    dec h                                         ; $75de: $25
    dec h                                         ; $75df: $25
    dec h                                         ; $75e0: $25
    add c                                         ; $75e1: $81
    add b                                         ; $75e2: $80
    daa                                           ; $75e3: $27
    inc b                                         ; $75e4: $04
    inc b                                         ; $75e5: $04
    inc b                                         ; $75e6: $04
    inc b                                         ; $75e7: $04
    inc b                                         ; $75e8: $04
    inc b                                         ; $75e9: $04
    inc b                                         ; $75ea: $04
    inc b                                         ; $75eb: $04
    jr z, jr_030_760f                             ; $75ec: $28 $21

    add hl, hl                                    ; $75ee: $29
    add b                                         ; $75ef: $80
    add c                                         ; $75f0: $81
    dec hl                                        ; $75f1: $2b
    ld [hl+], a                                   ; $75f2: $22
    ld hl, $8029                                  ; $75f3: $21 $29 $80
    add c                                         ; $75f6: $81
    daa                                           ; $75f7: $27
    inc b                                         ; $75f8: $04
    inc b                                         ; $75f9: $04
    inc b                                         ; $75fa: $04
    inc b                                         ; $75fb: $04
    inc b                                         ; $75fc: $04
    dec h                                         ; $75fd: $25
    dec h                                         ; $75fe: $25
    dec h                                         ; $75ff: $25
    dec h                                         ; $7600: $25
    inc hl                                        ; $7601: $23
    ld a, [hl+]                                   ; $7602: $2a
    add c                                         ; $7603: $81
    add b                                         ; $7604: $80
    inc l                                         ; $7605: $2c
    inc h                                         ; $7606: $24
    inc hl                                        ; $7607: $23
    ld a, [hl+]                                   ; $7608: $2a
    add c                                         ; $7609: $81
    add b                                         ; $760a: $80
    dec h                                         ; $760b: $25
    dec h                                         ; $760c: $25
    dec h                                         ; $760d: $25
    dec h                                         ; $760e: $25

jr_030_760f:
    ld [hl], $04                                  ; $760f: $36 $04
    ld hl, $2122                                  ; $7611: $21 $22 $21
    add hl, hl                                    ; $7614: $29
    add h                                         ; $7615: $84
    add c                                         ; $7616: $81
    add b                                         ; $7617: $80
    add c                                         ; $7618: $81
    add b                                         ; $7619: $80
    add c                                         ; $761a: $81
    add b                                         ; $761b: $80
    add c                                         ; $761c: $81
    add b                                         ; $761d: $80
    add c                                         ; $761e: $81
    dec hl                                        ; $761f: $2b
    ld [hl+], a                                   ; $7620: $22
    ld hl, $2722                                  ; $7621: $21 $22 $27

jr_030_7624:
    inc b                                         ; $7624: $04
    inc hl                                        ; $7625: $23
    inc h                                         ; $7626: $24
    inc hl                                        ; $7627: $23
    ld a, [hl+]                                   ; $7628: $2a
    add d                                         ; $7629: $82
    add b                                         ; $762a: $80
    add c                                         ; $762b: $81
    add b                                         ; $762c: $80
    add c                                         ; $762d: $81
    add b                                         ; $762e: $80
    add c                                         ; $762f: $81
    add b                                         ; $7630: $80
    add c                                         ; $7631: $81
    add b                                         ; $7632: $80
    inc l                                         ; $7633: $2c
    inc h                                         ; $7634: $24
    inc hl                                        ; $7635: $23
    inc h                                         ; $7636: $24
    daa                                           ; $7637: $27
    inc b                                         ; $7638: $04
    ld hl, $2122                                  ; $7639: $21 $22 $21
    ld [hl+], a                                   ; $763c: $22
    ld hl, $8c22                                  ; $763d: $21 $22 $8c
    adc l                                         ; $7640: $8d
    ld hl, $2122                                  ; $7641: $21 $22 $21
    ld [hl+], a                                   ; $7644: $22
    ld hl, $2122                                  ; $7645: $21 $22 $21
    ld [hl+], a                                   ; $7648: $22
    ld hl, $2729                                  ; $7649: $21 $29 $27
    inc b                                         ; $764c: $04
    inc hl                                        ; $764d: $23

jr_030_764e:
    inc h                                         ; $764e: $24
    inc hl                                        ; $764f: $23
    inc h                                         ; $7650: $24
    inc hl                                        ; $7651: $23
    inc h                                         ; $7652: $24
    adc [hl]                                      ; $7653: $8e
    adc a                                         ; $7654: $8f
    inc hl                                        ; $7655: $23
    inc h                                         ; $7656: $24
    inc hl                                        ; $7657: $23
    inc h                                         ; $7658: $24
    inc hl                                        ; $7659: $23
    inc h                                         ; $765a: $24
    inc hl                                        ; $765b: $23
    inc h                                         ; $765c: $24
    inc hl                                        ; $765d: $23
    ld a, [hl+]                                   ; $765e: $2a
    daa                                           ; $765f: $27
    inc b                                         ; $7660: $04
    add b                                         ; $7661: $80
    add c                                         ; $7662: $81
    add b                                         ; $7663: $80
    add c                                         ; $7664: $81
    add b                                         ; $7665: $80
    add c                                         ; $7666: $81
    add b                                         ; $7667: $80
    add c                                         ; $7668: $81
    add b                                         ; $7669: $80
    add c                                         ; $766a: $81
    add b                                         ; $766b: $80
    add c                                         ; $766c: $81
    add b                                         ; $766d: $80
    add c                                         ; $766e: $81
    add b                                         ; $766f: $80
    add c                                         ; $7670: $81
    add b                                         ; $7671: $80
    add l                                         ; $7672: $85
    daa                                           ; $7673: $27
    inc b                                         ; $7674: $04
    add c                                         ; $7675: $81
    add b                                         ; $7676: $80
    add c                                         ; $7677: $81
    add b                                         ; $7678: $80
    add c                                         ; $7679: $81
    add b                                         ; $767a: $80
    add c                                         ; $767b: $81
    add b                                         ; $767c: $80
    add c                                         ; $767d: $81
    add b                                         ; $767e: $80
    add c                                         ; $767f: $81
    add b                                         ; $7680: $80
    add c                                         ; $7681: $81
    add b                                         ; $7682: $80
    add c                                         ; $7683: $81
    add b                                         ; $7684: $80
    add c                                         ; $7685: $81
    add e                                         ; $7686: $83
    daa                                           ; $7687: $27
    inc b                                         ; $7688: $04
    ld h, $26                                     ; $7689: $26 $26
    ld h, $33                                     ; $768b: $26 $33
    add b                                         ; $768d: $80
    add c                                         ; $768e: $81
    add b                                         ; $768f: $80
    add c                                         ; $7690: $81
    ld b, h                                       ; $7691: $44
    ld b, l                                       ; $7692: $45
    add b                                         ; $7693: $80
    add c                                         ; $7694: $81
    add b                                         ; $7695: $80
    add c                                         ; $7696: $81
    inc [hl]                                      ; $7697: $34
    ld h, $26                                     ; $7698: $26 $26
    ld h, $38                                     ; $769a: $26 $38
    inc b                                         ; $769c: $04
    inc b                                         ; $769d: $04
    inc b                                         ; $769e: $04
    inc b                                         ; $769f: $04
    jr z, jr_030_7624                             ; $76a0: $28 $82

    add b                                         ; $76a2: $80
    add c                                         ; $76a3: $81
    add b                                         ; $76a4: $80
    ld b, [hl]                                    ; $76a5: $46
    ld b, a                                       ; $76a6: $47
    add c                                         ; $76a7: $81
    add b                                         ; $76a8: $80
    add c                                         ; $76a9: $81
    add e                                         ; $76aa: $83
    daa                                           ; $76ab: $27
    inc b                                         ; $76ac: $04
    inc b                                         ; $76ad: $04
    inc b                                         ; $76ae: $04
    inc b                                         ; $76af: $04
    inc b                                         ; $76b0: $04
    inc b                                         ; $76b1: $04
    inc b                                         ; $76b2: $04
    inc b                                         ; $76b3: $04
    scf                                           ; $76b4: $37
    ld h, $33                                     ; $76b5: $26 $33
    add b                                         ; $76b7: $80
    add c                                         ; $76b8: $81
    add b                                         ; $76b9: $80
    add c                                         ; $76ba: $81
    add b                                         ; $76bb: $80
    add c                                         ; $76bc: $81
    inc [hl]                                      ; $76bd: $34
    ld h, $38                                     ; $76be: $26 $38
    inc b                                         ; $76c0: $04
    inc b                                         ; $76c1: $04
    inc b                                         ; $76c2: $04
    inc b                                         ; $76c3: $04
    inc b                                         ; $76c4: $04
    inc b                                         ; $76c5: $04
    inc b                                         ; $76c6: $04
    inc b                                         ; $76c7: $04
    inc b                                         ; $76c8: $04
    inc b                                         ; $76c9: $04
    jr z, jr_030_764e                             ; $76ca: $28 $82

    add b                                         ; $76cc: $80
    add c                                         ; $76cd: $81
    add b                                         ; $76ce: $80
    add c                                         ; $76cf: $81
    add e                                         ; $76d0: $83
    daa                                           ; $76d1: $27
    inc b                                         ; $76d2: $04
    inc b                                         ; $76d3: $04
    inc b                                         ; $76d4: $04
    inc b                                         ; $76d5: $04
    inc b                                         ; $76d6: $04
    inc b                                         ; $76d7: $04
    inc b                                         ; $76d8: $04
    inc b                                         ; $76d9: $04
    inc b                                         ; $76da: $04
    inc b                                         ; $76db: $04
    inc b                                         ; $76dc: $04
    inc b                                         ; $76dd: $04
    scf                                           ; $76de: $37
    ld h, $26                                     ; $76df: $26 $26
    ld h, $26                                     ; $76e1: $26 $26
    ld h, $26                                     ; $76e3: $26 $26
    jr c, jr_030_76eb                             ; $76e5: $38 $04

    inc b                                         ; $76e7: $04
    inc b                                         ; $76e8: $04
    inc b                                         ; $76e9: $04
    inc b                                         ; $76ea: $04

jr_030_76eb:
    inc b                                         ; $76eb: $04
    inc b                                         ; $76ec: $04
    inc b                                         ; $76ed: $04
    inc b                                         ; $76ee: $04
    inc b                                         ; $76ef: $04
    inc b                                         ; $76f0: $04
    inc b                                         ; $76f1: $04
    inc b                                         ; $76f2: $04
    inc b                                         ; $76f3: $04
    inc b                                         ; $76f4: $04
    inc b                                         ; $76f5: $04
    inc b                                         ; $76f6: $04
    inc b                                         ; $76f7: $04
    inc b                                         ; $76f8: $04
    inc b                                         ; $76f9: $04
    inc b                                         ; $76fa: $04
    inc b                                         ; $76fb: $04
    inc b                                         ; $76fc: $04
    inc b                                         ; $76fd: $04
    inc b                                         ; $76fe: $04
    inc b                                         ; $76ff: $04
    inc b                                         ; $7700: $04
    inc b                                         ; $7701: $04
    inc b                                         ; $7702: $04
    inc b                                         ; $7703: $04
    inc b                                         ; $7704: $04
    inc b                                         ; $7705: $04
    inc b                                         ; $7706: $04
    inc b                                         ; $7707: $04
    inc b                                         ; $7708: $04
    inc b                                         ; $7709: $04
    jr z, jr_030_777c                             ; $770a: $28 $70

    ld [hl], c                                    ; $770c: $71
    daa                                           ; $770d: $27
    inc b                                         ; $770e: $04
    inc b                                         ; $770f: $04
    inc b                                         ; $7710: $04
    inc b                                         ; $7711: $04
    inc b                                         ; $7712: $04
    inc b                                         ; $7713: $04
    inc b                                         ; $7714: $04
    inc b                                         ; $7715: $04
    inc b                                         ; $7716: $04
    inc b                                         ; $7717: $04
    inc b                                         ; $7718: $04
    inc b                                         ; $7719: $04
    dec [hl]                                      ; $771a: $35
    dec h                                         ; $771b: $25
    dec h                                         ; $771c: $25
    dec h                                         ; $771d: $25
    dec h                                         ; $771e: $25
    ld [hl], c                                    ; $771f: $71
    ld [hl], b                                    ; $7720: $70
    dec h                                         ; $7721: $25
    dec h                                         ; $7722: $25
    ld [hl], $04                                  ; $7723: $36 $04
    inc b                                         ; $7725: $04
    inc b                                         ; $7726: $04
    inc b                                         ; $7727: $04
    inc b                                         ; $7728: $04
    inc b                                         ; $7729: $04
    inc b                                         ; $772a: $04
    inc b                                         ; $772b: $04
    inc b                                         ; $772c: $04
    inc b                                         ; $772d: $04
    jr z, jr_030_7751                             ; $772e: $28 $21

    ld [hl+], a                                   ; $7730: $22
    ld hl, $7029                                  ; $7731: $21 $29 $70
    ld [hl], c                                    ; $7734: $71
    dec hl                                        ; $7735: $2b
    ld [hl+], a                                   ; $7736: $22
    daa                                           ; $7737: $27
    inc b                                         ; $7738: $04
    inc b                                         ; $7739: $04
    inc b                                         ; $773a: $04
    inc b                                         ; $773b: $04
    inc b                                         ; $773c: $04
    inc b                                         ; $773d: $04
    inc b                                         ; $773e: $04
    inc b                                         ; $773f: $04
    dec [hl]                                      ; $7740: $35
    dec h                                         ; $7741: $25
    dec h                                         ; $7742: $25
    dec sp                                        ; $7743: $3b
    inc a                                         ; $7744: $3c
    inc hl                                        ; $7745: $23
    ld a, [hl+]                                   ; $7746: $2a
    ld [hl], c                                    ; $7747: $71
    ld [hl], b                                    ; $7748: $70
    inc l                                         ; $7749: $2c
    inc h                                         ; $774a: $24
    daa                                           ; $774b: $27
    inc b                                         ; $774c: $04
    inc b                                         ; $774d: $04
    inc b                                         ; $774e: $04
    inc b                                         ; $774f: $04
    inc b                                         ; $7750: $04

jr_030_7751:
    inc b                                         ; $7751: $04
    inc b                                         ; $7752: $04
    inc b                                         ; $7753: $04
    jr z, jr_030_7781                             ; $7754: $28 $2b

    add hl, hl                                    ; $7756: $29
    ld b, $06                                     ; $7757: $06 $06
    ld [hl], h                                    ; $7759: $74
    ld [hl], c                                    ; $775a: $71
    ld [hl], b                                    ; $775b: $70
    ld [hl], c                                    ; $775c: $71
    ld [hl], b                                    ; $775d: $70
    ld [hl], l                                    ; $775e: $75
    daa                                           ; $775f: $27
    inc b                                         ; $7760: $04
    inc b                                         ; $7761: $04
    inc b                                         ; $7762: $04
    inc b                                         ; $7763: $04
    inc b                                         ; $7764: $04
    dec h                                         ; $7765: $25
    dec h                                         ; $7766: $25
    dec h                                         ; $7767: $25
    dec h                                         ; $7768: $25
    inc l                                         ; $7769: $2c
    ld a, [hl+]                                   ; $776a: $2a
    db $10                                        ; $776b: $10
    db $10                                        ; $776c: $10
    ld [hl], c                                    ; $776d: $71
    ld [hl], b                                    ; $776e: $70
    ld [hl], c                                    ; $776f: $71
    ld [hl], b                                    ; $7770: $70
    ld [hl], c                                    ; $7771: $71
    ld [hl], b                                    ; $7772: $70
    daa                                           ; $7773: $27
    inc b                                         ; $7774: $04
    inc b                                         ; $7775: $04
    inc b                                         ; $7776: $04
    inc b                                         ; $7777: $04
    inc b                                         ; $7778: $04
    ld hl, $2122                                  ; $7779: $21 $22 $21

jr_030_777c:
    add hl, hl                                    ; $777c: $29
    dec b                                         ; $777d: $05
    ld de, $060a                                  ; $777e: $11 $0a $06

jr_030_7781:
    ld [hl], b                                    ; $7781: $70
    ld [hl], c                                    ; $7782: $71
    ld [hl], b                                    ; $7783: $70
    ld [hl], c                                    ; $7784: $71
    ld [hl], b                                    ; $7785: $70
    ld [hl], c                                    ; $7786: $71
    daa                                           ; $7787: $27
    inc b                                         ; $7788: $04
    inc b                                         ; $7789: $04
    inc b                                         ; $778a: $04
    inc b                                         ; $778b: $04
    inc b                                         ; $778c: $04
    inc hl                                        ; $778d: $23
    inc h                                         ; $778e: $24
    inc hl                                        ; $778f: $23
    ld a, [hl+]                                   ; $7790: $2a
    dec b                                         ; $7791: $05
    ld de, $0a05                                  ; $7792: $11 $05 $0a
    ld [hl], c                                    ; $7795: $71
    ld [hl], b                                    ; $7796: $70
    ld [hl], c                                    ; $7797: $71
    ld [hl], b                                    ; $7798: $70
    ld [hl], c                                    ; $7799: $71
    ld [hl], b                                    ; $779a: $70
    dec h                                         ; $779b: $25
    dec h                                         ; $779c: $25
    dec h                                         ; $779d: $25
    dec h                                         ; $779e: $25
    ld [hl], $04                                  ; $779f: $36 $04
    ld [hl], b                                    ; $77a1: $70
    ld [hl], c                                    ; $77a2: $71
    ld [hl], b                                    ; $77a3: $70
    ld [hl], c                                    ; $77a4: $71
    ld [hl], b                                    ; $77a5: $70
    ld [hl], c                                    ; $77a6: $71
    ld [hl], b                                    ; $77a7: $70
    ld [hl], c                                    ; $77a8: $71
    ld [hl], b                                    ; $77a9: $70
    ld [hl], c                                    ; $77aa: $71
    ld [hl], b                                    ; $77ab: $70
    ld [hl], c                                    ; $77ac: $71
    ld [hl], b                                    ; $77ad: $70
    ld [hl], c                                    ; $77ae: $71
    dec hl                                        ; $77af: $2b
    ld [hl+], a                                   ; $77b0: $22
    ld hl, $2722                                  ; $77b1: $21 $22 $27
    inc b                                         ; $77b4: $04

jr_030_77b5:
    ld [hl], c                                    ; $77b5: $71
    ld [hl], b                                    ; $77b6: $70
    ld [hl], c                                    ; $77b7: $71
    ld [hl], b                                    ; $77b8: $70
    ld [hl], c                                    ; $77b9: $71
    ld [hl], b                                    ; $77ba: $70

jr_030_77bb:
    ld [hl], c                                    ; $77bb: $71
    ld [hl], b                                    ; $77bc: $70
    ld [hl], c                                    ; $77bd: $71
    ld [hl], b                                    ; $77be: $70
    ld [hl], c                                    ; $77bf: $71
    ld [hl], b                                    ; $77c0: $70
    ld [hl], c                                    ; $77c1: $71
    ld [hl], b                                    ; $77c2: $70
    inc l                                         ; $77c3: $2c
    inc h                                         ; $77c4: $24
    inc hl                                        ; $77c5: $23
    inc h                                         ; $77c6: $24
    daa                                           ; $77c7: $27
    inc b                                         ; $77c8: $04
    ld h, $26                                     ; $77c9: $26 $26
    ld h, $33                                     ; $77cb: $26 $33
    ld [hl], b                                    ; $77cd: $70
    ld [hl], c                                    ; $77ce: $71
    ld [hl], b                                    ; $77cf: $70
    ld [hl], c                                    ; $77d0: $71
    ld [hl], b                                    ; $77d1: $70
    ld [hl], c                                    ; $77d2: $71
    ld [hl], b                                    ; $77d3: $70
    ld [hl], c                                    ; $77d4: $71
    ld [hl], b                                    ; $77d5: $70
    ld [hl], c                                    ; $77d6: $71
    ld [hl], b                                    ; $77d7: $70
    ld [hl], c                                    ; $77d8: $71
    ld [hl], b                                    ; $77d9: $70
    ld [hl], l                                    ; $77da: $75
    daa                                           ; $77db: $27
    inc b                                         ; $77dc: $04
    inc b                                         ; $77dd: $04
    inc b                                         ; $77de: $04
    inc b                                         ; $77df: $04
    jr z, jr_030_7854                             ; $77e0: $28 $72

    ld [hl], b                                    ; $77e2: $70
    ld [hl], c                                    ; $77e3: $71
    ld [hl], b                                    ; $77e4: $70
    ld [hl], c                                    ; $77e5: $71
    ld [hl], b                                    ; $77e6: $70
    ld [hl], c                                    ; $77e7: $71
    ld [hl], b                                    ; $77e8: $70
    ld [hl], c                                    ; $77e9: $71
    ld [hl], b                                    ; $77ea: $70
    ld [hl], c                                    ; $77eb: $71
    ld [hl], b                                    ; $77ec: $70
    ld [hl], c                                    ; $77ed: $71
    ld [hl], e                                    ; $77ee: $73
    daa                                           ; $77ef: $27
    inc b                                         ; $77f0: $04
    inc b                                         ; $77f1: $04
    inc b                                         ; $77f2: $04
    inc b                                         ; $77f3: $04
    scf                                           ; $77f4: $37
    ld h, $33                                     ; $77f5: $26 $33
    ld [hl], b                                    ; $77f7: $70
    ld [hl], c                                    ; $77f8: $71
    inc [hl]                                      ; $77f9: $34
    ld h, $26                                     ; $77fa: $26 $26
    inc sp                                        ; $77fc: $33
    ld [hl], b                                    ; $77fd: $70
    ld [hl], c                                    ; $77fe: $71
    inc [hl]                                      ; $77ff: $34
    ld h, $26                                     ; $7800: $26 $26
    ld h, $38                                     ; $7802: $26 $38
    inc b                                         ; $7804: $04
    inc b                                         ; $7805: $04
    inc b                                         ; $7806: $04
    inc b                                         ; $7807: $04
    inc b                                         ; $7808: $04
    inc b                                         ; $7809: $04
    jr z, jr_030_786e                             ; $780a: $28 $62

    ld h, e                                       ; $780c: $63
    daa                                           ; $780d: $27
    inc b                                         ; $780e: $04
    inc b                                         ; $780f: $04
    jr z, jr_030_7874                             ; $7810: $28 $62

    ld h, e                                       ; $7812: $63
    daa                                           ; $7813: $27
    inc b                                         ; $7814: $04
    inc b                                         ; $7815: $04
    inc b                                         ; $7816: $04
    inc b                                         ; $7817: $04
    inc b                                         ; $7818: $04
    inc b                                         ; $7819: $04
    inc b                                         ; $781a: $04
    inc b                                         ; $781b: $04
    inc b                                         ; $781c: $04
    inc b                                         ; $781d: $04
    jr z, jr_030_7884                             ; $781e: $28 $64

    ld h, l                                       ; $7820: $65
    daa                                           ; $7821: $27
    inc b                                         ; $7822: $04
    inc b                                         ; $7823: $04
    jr z, jr_030_788a                             ; $7824: $28 $64

    ld h, l                                       ; $7826: $65
    daa                                           ; $7827: $27
    inc b                                         ; $7828: $04
    inc b                                         ; $7829: $04
    inc b                                         ; $782a: $04
    inc b                                         ; $782b: $04
    inc b                                         ; $782c: $04
    inc b                                         ; $782d: $04
    inc b                                         ; $782e: $04
    inc b                                         ; $782f: $04
    inc b                                         ; $7830: $04
    inc b                                         ; $7831: $04
    jr z, jr_030_77b5                             ; $7832: $28 $81

    add b                                         ; $7834: $80
    daa                                           ; $7835: $27
    inc b                                         ; $7836: $04
    inc b                                         ; $7837: $04
    jr z, jr_030_77bb                             ; $7838: $28 $81

    add b                                         ; $783a: $80
    daa                                           ; $783b: $27
    inc b                                         ; $783c: $04
    inc b                                         ; $783d: $04
    inc b                                         ; $783e: $04
    inc b                                         ; $783f: $04

jr_030_7840:
    inc b                                         ; $7840: $04
    inc b                                         ; $7841: $04
    inc b                                         ; $7842: $04
    inc b                                         ; $7843: $04
    inc b                                         ; $7844: $04
    inc b                                         ; $7845: $04
    inc b                                         ; $7846: $04
    inc b                                         ; $7847: $04
    inc b                                         ; $7848: $04
    inc b                                         ; $7849: $04
    inc b                                         ; $784a: $04
    inc b                                         ; $784b: $04
    inc b                                         ; $784c: $04
    inc b                                         ; $784d: $04
    inc b                                         ; $784e: $04
    inc b                                         ; $784f: $04
    inc b                                         ; $7850: $04

jr_030_7851:
    inc b                                         ; $7851: $04
    inc b                                         ; $7852: $04
    inc b                                         ; $7853: $04

jr_030_7854:
    inc b                                         ; $7854: $04
    inc b                                         ; $7855: $04
    inc b                                         ; $7856: $04
    inc b                                         ; $7857: $04
    inc b                                         ; $7858: $04
    inc b                                         ; $7859: $04
    dec [hl]                                      ; $785a: $35
    dec h                                         ; $785b: $25
    dec h                                         ; $785c: $25
    dec h                                         ; $785d: $25
    dec h                                         ; $785e: $25
    dec h                                         ; $785f: $25
    dec h                                         ; $7860: $25
    dec h                                         ; $7861: $25
    dec h                                         ; $7862: $25
    ld [hl], $04                                  ; $7863: $36 $04
    inc b                                         ; $7865: $04
    inc b                                         ; $7866: $04
    inc b                                         ; $7867: $04
    inc b                                         ; $7868: $04
    inc b                                         ; $7869: $04
    inc b                                         ; $786a: $04
    inc b                                         ; $786b: $04
    inc b                                         ; $786c: $04
    inc b                                         ; $786d: $04

jr_030_786e:
    jr z, jr_030_789b                             ; $786e: $28 $2b

    ld [hl+], a                                   ; $7870: $22
    ld hl, $2122                                  ; $7871: $21 $22 $21

jr_030_7874:
    ld [hl+], a                                   ; $7874: $22
    ld hl, $2729                                  ; $7875: $21 $29 $27
    inc b                                         ; $7878: $04

jr_030_7879:
    inc b                                         ; $7879: $04
    inc b                                         ; $787a: $04
    inc b                                         ; $787b: $04
    inc b                                         ; $787c: $04
    inc b                                         ; $787d: $04
    dec [hl]                                      ; $787e: $35
    dec h                                         ; $787f: $25
    dec h                                         ; $7880: $25
    dec h                                         ; $7881: $25
    dec h                                         ; $7882: $25
    inc l                                         ; $7883: $2c

jr_030_7884:
    inc h                                         ; $7884: $24
    inc hl                                        ; $7885: $23
    inc h                                         ; $7886: $24
    inc hl                                        ; $7887: $23
    inc h                                         ; $7888: $24
    inc hl                                        ; $7889: $23

jr_030_788a:
    ld a, [hl+]                                   ; $788a: $2a
    dec h                                         ; $788b: $25

jr_030_788c:
    dec h                                         ; $788c: $25
    dec h                                         ; $788d: $25
    dec h                                         ; $788e: $25
    ld [hl], $04                                  ; $788f: $36 $04
    inc b                                         ; $7891: $04
    jr z, jr_030_78bf                             ; $7892: $28 $2b

    ld [hl+], a                                   ; $7894: $22
    ld hl, $8429                                  ; $7895: $21 $29 $84
    add c                                         ; $7898: $81
    add b                                         ; $7899: $80
    add c                                         ; $789a: $81

jr_030_789b:
    add b                                         ; $789b: $80
    add c                                         ; $789c: $81
    add b                                         ; $789d: $80
    add l                                         ; $789e: $85
    dec hl                                        ; $789f: $2b
    ld [hl+], a                                   ; $78a0: $22
    ld hl, $2729                                  ; $78a1: $21 $29 $27
    inc b                                         ; $78a4: $04
    inc b                                         ; $78a5: $04
    jr z, jr_030_78d4                             ; $78a6: $28 $2c

    inc h                                         ; $78a8: $24
    inc hl                                        ; $78a9: $23
    ld a, [hl+]                                   ; $78aa: $2a
    add c                                         ; $78ab: $81
    add b                                         ; $78ac: $80
    add c                                         ; $78ad: $81
    add b                                         ; $78ae: $80
    add c                                         ; $78af: $81
    add b                                         ; $78b0: $80
    add c                                         ; $78b1: $81
    add b                                         ; $78b2: $80
    dec sp                                        ; $78b3: $3b
    inc a                                         ; $78b4: $3c
    inc hl                                        ; $78b5: $23
    ld a, [hl+]                                   ; $78b6: $2a
    daa                                           ; $78b7: $27
    inc b                                         ; $78b8: $04
    inc b                                         ; $78b9: $04
    jr z, jr_030_7840                             ; $78ba: $28 $84

    add c                                         ; $78bc: $81
    add b                                         ; $78bd: $80
    add c                                         ; $78be: $81

jr_030_78bf:
    add b                                         ; $78bf: $80
    add c                                         ; $78c0: $81
    add b                                         ; $78c1: $80
    add c                                         ; $78c2: $81
    add b                                         ; $78c3: $80
    add c                                         ; $78c4: $81
    add b                                         ; $78c5: $80
    add c                                         ; $78c6: $81
    ld b, $06                                     ; $78c7: $06 $06
    add b                                         ; $78c9: $80
    add l                                         ; $78ca: $85
    daa                                           ; $78cb: $27
    inc b                                         ; $78cc: $04
    inc b                                         ; $78cd: $04

jr_030_78ce:
    jr z, jr_030_7851                             ; $78ce: $28 $81

    add b                                         ; $78d0: $80
    add c                                         ; $78d1: $81
    add b                                         ; $78d2: $80
    add c                                         ; $78d3: $81

jr_030_78d4:
    add b                                         ; $78d4: $80
    add c                                         ; $78d5: $81
    add b                                         ; $78d6: $80
    add c                                         ; $78d7: $81
    add b                                         ; $78d8: $80
    add c                                         ; $78d9: $81
    add b                                         ; $78da: $80
    ld b, $06                                     ; $78db: $06 $06
    add c                                         ; $78dd: $81
    add b                                         ; $78de: $80
    daa                                           ; $78df: $27
    inc b                                         ; $78e0: $04
    inc b                                         ; $78e1: $04
    jr z, @-$7e                                   ; $78e2: $28 $80

    add c                                         ; $78e4: $81
    add b                                         ; $78e5: $80
    add c                                         ; $78e6: $81
    add b                                         ; $78e7: $80
    add c                                         ; $78e8: $81
    ld b, h                                       ; $78e9: $44
    ld b, l                                       ; $78ea: $45
    add b                                         ; $78eb: $80
    add c                                         ; $78ec: $81
    add b                                         ; $78ed: $80
    add c                                         ; $78ee: $81
    ld b, $06                                     ; $78ef: $06 $06
    add b                                         ; $78f1: $80
    add c                                         ; $78f2: $81
    daa                                           ; $78f3: $27
    inc b                                         ; $78f4: $04
    inc b                                         ; $78f5: $04
    jr z, jr_030_7879                             ; $78f6: $28 $81

    add b                                         ; $78f8: $80
    add c                                         ; $78f9: $81
    add b                                         ; $78fa: $80
    add c                                         ; $78fb: $81
    add b                                         ; $78fc: $80
    ld b, [hl]                                    ; $78fd: $46
    ld b, a                                       ; $78fe: $47
    add c                                         ; $78ff: $81
    add b                                         ; $7900: $80
    add c                                         ; $7901: $81
    add b                                         ; $7902: $80
    ld b, $06                                     ; $7903: $06 $06
    add c                                         ; $7905: $81
    add b                                         ; $7906: $80
    daa                                           ; $7907: $27
    inc b                                         ; $7908: $04
    inc b                                         ; $7909: $04
    jr z, jr_030_788c                             ; $790a: $28 $80

    add c                                         ; $790c: $81
    add b                                         ; $790d: $80
    add c                                         ; $790e: $81
    add b                                         ; $790f: $80
    add c                                         ; $7910: $81
    ld b, h                                       ; $7911: $44
    ld b, l                                       ; $7912: $45
    ld b, h                                       ; $7913: $44
    ld b, l                                       ; $7914: $45
    ld b, h                                       ; $7915: $44
    ld b, l                                       ; $7916: $45
    ld b, $06                                     ; $7917: $06 $06
    add b                                         ; $7919: $80
    add c                                         ; $791a: $81
    daa                                           ; $791b: $27
    inc b                                         ; $791c: $04
    inc b                                         ; $791d: $04
    jr z, @-$7c                                   ; $791e: $28 $82

    add b                                         ; $7920: $80
    add c                                         ; $7921: $81
    add b                                         ; $7922: $80
    add c                                         ; $7923: $81
    add b                                         ; $7924: $80
    ld b, [hl]                                    ; $7925: $46
    ld b, a                                       ; $7926: $47
    ld b, [hl]                                    ; $7927: $46
    ld b, a                                       ; $7928: $47
    ld b, [hl]                                    ; $7929: $46
    ld b, a                                       ; $792a: $47
    ld b, $06                                     ; $792b: $06 $06
    add c                                         ; $792d: $81
    add e                                         ; $792e: $83
    daa                                           ; $792f: $27
    inc b                                         ; $7930: $04
    inc b                                         ; $7931: $04
    scf                                           ; $7932: $37
    ld h, $26                                     ; $7933: $26 $26
    ld h, $33                                     ; $7935: $26 $33
    add b                                         ; $7937: $80
    add c                                         ; $7938: $81
    add b                                         ; $7939: $80
    add c                                         ; $793a: $81
    add b                                         ; $793b: $80
    add c                                         ; $793c: $81
    add b                                         ; $793d: $80
    add c                                         ; $793e: $81
    inc [hl]                                      ; $793f: $34
    ld h, $26                                     ; $7940: $26 $26
    ld h, $38                                     ; $7942: $26 $38
    inc b                                         ; $7944: $04
    inc b                                         ; $7945: $04
    inc b                                         ; $7946: $04
    inc b                                         ; $7947: $04
    inc b                                         ; $7948: $04
    inc b                                         ; $7949: $04
    jr z, jr_030_78ce                             ; $794a: $28 $82

    add c                                         ; $794c: $81
    add b                                         ; $794d: $80
    add c                                         ; $794e: $81
    add b                                         ; $794f: $80
    add c                                         ; $7950: $81
    add b                                         ; $7951: $80
    add e                                         ; $7952: $83
    daa                                           ; $7953: $27
    inc b                                         ; $7954: $04
    inc b                                         ; $7955: $04
    inc b                                         ; $7956: $04
    inc b                                         ; $7957: $04
    inc b                                         ; $7958: $04
    inc b                                         ; $7959: $04
    inc b                                         ; $795a: $04
    inc b                                         ; $795b: $04
    inc b                                         ; $795c: $04
    inc b                                         ; $795d: $04
    scf                                           ; $795e: $37
    ld h, $26                                     ; $795f: $26 $26
    ld h, $33                                     ; $7961: $26 $33
    ld l, a                                       ; $7963: $6f
    ld l, [hl]                                    ; $7964: $6e
    ld h, $26                                     ; $7965: $26 $26
    jr c, jr_030_796d                             ; $7967: $38 $04

    inc b                                         ; $7969: $04
    inc b                                         ; $796a: $04
    inc b                                         ; $796b: $04
    inc b                                         ; $796c: $04

jr_030_796d:
    inc b                                         ; $796d: $04
    inc b                                         ; $796e: $04
    inc b                                         ; $796f: $04
    inc b                                         ; $7970: $04
    inc b                                         ; $7971: $04
    inc b                                         ; $7972: $04
    inc b                                         ; $7973: $04
    inc b                                         ; $7974: $04
    inc b                                         ; $7975: $04
    jr z, jr_030_79f7                             ; $7976: $28 $7f

    ld a, [hl]                                    ; $7978: $7e
    daa                                           ; $7979: $27
    inc b                                         ; $797a: $04
    inc b                                         ; $797b: $04
    inc b                                         ; $797c: $04
    inc b                                         ; $797d: $04
    inc b                                         ; $797e: $04
    inc b                                         ; $797f: $04
    inc b                                         ; $7980: $04
    inc b                                         ; $7981: $04
    inc b                                         ; $7982: $04
    inc b                                         ; $7983: $04
    inc b                                         ; $7984: $04
    inc b                                         ; $7985: $04
    inc b                                         ; $7986: $04
    inc b                                         ; $7987: $04
    inc b                                         ; $7988: $04
    inc b                                         ; $7989: $04
    jr z, jr_030_79ec                             ; $798a: $28 $60

    ld h, c                                       ; $798c: $61
    daa                                           ; $798d: $27
    inc b                                         ; $798e: $04
    inc b                                         ; $798f: $04
    inc b                                         ; $7990: $04
    inc b                                         ; $7991: $04
    inc b                                         ; $7992: $04
    inc b                                         ; $7993: $04
    inc b                                         ; $7994: $04
    inc b                                         ; $7995: $04
    inc b                                         ; $7996: $04
    inc b                                         ; $7997: $04
    dec [hl]                                      ; $7998: $35
    dec h                                         ; $7999: $25
    dec h                                         ; $799a: $25
    dec h                                         ; $799b: $25
    dec h                                         ; $799c: $25
    dec h                                         ; $799d: $25
    dec h                                         ; $799e: $25
    ld h, b                                       ; $799f: $60
    ld h, c                                       ; $79a0: $61
    dec h                                         ; $79a1: $25
    dec h                                         ; $79a2: $25
    ld [hl], $04                                  ; $79a3: $36 $04
    inc b                                         ; $79a5: $04
    inc b                                         ; $79a6: $04
    inc b                                         ; $79a7: $04
    inc b                                         ; $79a8: $04
    inc b                                         ; $79a9: $04
    inc b                                         ; $79aa: $04
    inc b                                         ; $79ab: $04
    jr z, jr_030_79d9                             ; $79ac: $28 $2b

    ld [hl+], a                                   ; $79ae: $22
    ld hl, $2122                                  ; $79af: $21 $22 $21
    add hl, hl                                    ; $79b2: $29
    ld [hl], b                                    ; $79b3: $70
    ld [hl], c                                    ; $79b4: $71
    dec hl                                        ; $79b5: $2b
    add hl, hl                                    ; $79b6: $29
    daa                                           ; $79b7: $27
    inc b                                         ; $79b8: $04
    inc b                                         ; $79b9: $04
    inc b                                         ; $79ba: $04
    inc b                                         ; $79bb: $04
    inc b                                         ; $79bc: $04
    inc b                                         ; $79bd: $04
    inc b                                         ; $79be: $04
    inc b                                         ; $79bf: $04
    jr z, jr_030_79ee                             ; $79c0: $28 $2c

    inc h                                         ; $79c2: $24
    inc hl                                        ; $79c3: $23
    inc h                                         ; $79c4: $24
    inc hl                                        ; $79c5: $23
    ld a, [hl+]                                   ; $79c6: $2a
    ld [hl], c                                    ; $79c7: $71
    ld [hl], b                                    ; $79c8: $70
    inc l                                         ; $79c9: $2c
    ld a, [hl+]                                   ; $79ca: $2a
    daa                                           ; $79cb: $27
    inc b                                         ; $79cc: $04
    inc b                                         ; $79cd: $04
    inc b                                         ; $79ce: $04
    inc b                                         ; $79cf: $04
    inc b                                         ; $79d0: $04
    inc b                                         ; $79d1: $04
    inc b                                         ; $79d2: $04
    inc b                                         ; $79d3: $04
    jr z, jr_030_7a4a                             ; $79d4: $28 $74

    ld [hl], c                                    ; $79d6: $71
    ld [hl], b                                    ; $79d7: $70
    ld [hl], c                                    ; $79d8: $71

jr_030_79d9:
    ld [hl], b                                    ; $79d9: $70
    ld [hl], c                                    ; $79da: $71
    ld [hl], b                                    ; $79db: $70
    ld [hl], c                                    ; $79dc: $71
    ld [hl], b                                    ; $79dd: $70
    ld [hl], l                                    ; $79de: $75
    daa                                           ; $79df: $27
    inc b                                         ; $79e0: $04
    inc b                                         ; $79e1: $04
    inc b                                         ; $79e2: $04
    inc b                                         ; $79e3: $04
    inc b                                         ; $79e4: $04
    inc b                                         ; $79e5: $04
    dec [hl]                                      ; $79e6: $35
    dec h                                         ; $79e7: $25
    dec h                                         ; $79e8: $25
    ld h, d                                       ; $79e9: $62
    ld h, e                                       ; $79ea: $63
    ld h, d                                       ; $79eb: $62

jr_030_79ec:
    ld h, e                                       ; $79ec: $63
    ld h, d                                       ; $79ed: $62

jr_030_79ee:
    ld h, e                                       ; $79ee: $63
    ld h, d                                       ; $79ef: $62
    ld h, e                                       ; $79f0: $63
    ld h, d                                       ; $79f1: $62
    ld h, e                                       ; $79f2: $63
    dec h                                         ; $79f3: $25
    dec h                                         ; $79f4: $25
    dec h                                         ; $79f5: $25
    dec h                                         ; $79f6: $25

jr_030_79f7:
    ld [hl], $04                                  ; $79f7: $36 $04
    inc b                                         ; $79f9: $04
    jr z, jr_030_7a27                             ; $79fa: $28 $2b

    add hl, hl                                    ; $79fc: $29
    ld h, h                                       ; $79fd: $64
    ld h, l                                       ; $79fe: $65
    ld h, h                                       ; $79ff: $64
    ld h, l                                       ; $7a00: $65
    ld h, h                                       ; $7a01: $64
    ld h, l                                       ; $7a02: $65
    ld h, h                                       ; $7a03: $64
    ld h, l                                       ; $7a04: $65
    ld h, h                                       ; $7a05: $64
    ld h, l                                       ; $7a06: $65
    dec hl                                        ; $7a07: $2b
    ld [hl+], a                                   ; $7a08: $22
    ld hl, $2722                                  ; $7a09: $21 $22 $27
    inc b                                         ; $7a0c: $04
    inc b                                         ; $7a0d: $04
    jr z, @+$2e                                   ; $7a0e: $28 $2c

    ld a, [hl+]                                   ; $7a10: $2a

jr_030_7a11:
    add c                                         ; $7a11: $81
    add b                                         ; $7a12: $80
    add c                                         ; $7a13: $81
    add b                                         ; $7a14: $80
    add c                                         ; $7a15: $81
    add b                                         ; $7a16: $80
    add c                                         ; $7a17: $81
    add b                                         ; $7a18: $80
    add c                                         ; $7a19: $81
    add b                                         ; $7a1a: $80
    inc l                                         ; $7a1b: $2c
    inc h                                         ; $7a1c: $24
    inc hl                                        ; $7a1d: $23
    inc h                                         ; $7a1e: $24
    daa                                           ; $7a1f: $27
    inc b                                         ; $7a20: $04
    inc b                                         ; $7a21: $04
    jr z, jr_030_7a2b                             ; $7a22: $28 $07

jr_030_7a24:
    dec bc                                        ; $7a24: $0b
    ld e, $1e                                     ; $7a25: $1e $1e

jr_030_7a27:
    ld e, $08                                     ; $7a27: $1e $08
    add b                                         ; $7a29: $80
    add c                                         ; $7a2a: $81

jr_030_7a2b:
    add b                                         ; $7a2b: $80
    add c                                         ; $7a2c: $81
    add b                                         ; $7a2d: $80
    add c                                         ; $7a2e: $81
    add b                                         ; $7a2f: $80
    add c                                         ; $7a30: $81
    sub b                                         ; $7a31: $90
    add l                                         ; $7a32: $85
    daa                                           ; $7a33: $27
    inc b                                         ; $7a34: $04
    inc b                                         ; $7a35: $04
    jr z, jr_030_7a41                             ; $7a36: $28 $09

    rla                                           ; $7a38: $17

jr_030_7a39:
    ld b, $06                                     ; $7a39: $06 $06
    ld b, $06                                     ; $7a3b: $06 $06
    add c                                         ; $7a3d: $81
    add b                                         ; $7a3e: $80
    add c                                         ; $7a3f: $81
    add b                                         ; $7a40: $80

jr_030_7a41:
    add c                                         ; $7a41: $81
    add b                                         ; $7a42: $80
    add c                                         ; $7a43: $81
    add b                                         ; $7a44: $80
    sub d                                         ; $7a45: $92
    sub e                                         ; $7a46: $93
    daa                                           ; $7a47: $27
    inc b                                         ; $7a48: $04
    inc b                                         ; $7a49: $04

jr_030_7a4a:
    scf                                           ; $7a4a: $37
    ld h, $33                                     ; $7a4b: $26 $33
    inc c                                         ; $7a4d: $0c
    inc c                                         ; $7a4e: $0c
    inc c                                         ; $7a4f: $0c
    inc c                                         ; $7a50: $0c
    add b                                         ; $7a51: $80
    add c                                         ; $7a52: $81
    add b                                         ; $7a53: $80
    add c                                         ; $7a54: $81
    add b                                         ; $7a55: $80
    add c                                         ; $7a56: $81
    add b                                         ; $7a57: $80
    add c                                         ; $7a58: $81
    rlca                                          ; $7a59: $07
    ld e, $27                                     ; $7a5a: $1e $27
    inc b                                         ; $7a5c: $04
    inc b                                         ; $7a5d: $04
    inc b                                         ; $7a5e: $04
    inc b                                         ; $7a5f: $04
    jr z, jr_030_7a74                             ; $7a60: $28 $12

    ld [de], a                                    ; $7a62: $12
    ld [de], a                                    ; $7a63: $12
    ld [de], a                                    ; $7a64: $12
    add c                                         ; $7a65: $81
    add b                                         ; $7a66: $80
    add c                                         ; $7a67: $81
    add b                                         ; $7a68: $80
    add c                                         ; $7a69: $81
    add b                                         ; $7a6a: $80
    add c                                         ; $7a6b: $81
    add b                                         ; $7a6c: $80
    ld b, $06                                     ; $7a6d: $06 $06
    daa                                           ; $7a6f: $27
    inc b                                         ; $7a70: $04
    inc b                                         ; $7a71: $04
    inc b                                         ; $7a72: $04
    inc b                                         ; $7a73: $04

jr_030_7a74:
    scf                                           ; $7a74: $37
    ld h, $26                                     ; $7a75: $26 $26
    ld h, $26                                     ; $7a77: $26 $26
    ld h, $33                                     ; $7a79: $26 $33
    add b                                         ; $7a7b: $80
    add c                                         ; $7a7c: $81
    add b                                         ; $7a7d: $80
    add c                                         ; $7a7e: $81
    sub b                                         ; $7a7f: $90
    sub c                                         ; $7a80: $91
    inc c                                         ; $7a81: $0c
    inc c                                         ; $7a82: $0c
    daa                                           ; $7a83: $27
    inc b                                         ; $7a84: $04
    inc b                                         ; $7a85: $04
    inc b                                         ; $7a86: $04
    inc b                                         ; $7a87: $04
    inc b                                         ; $7a88: $04
    inc b                                         ; $7a89: $04
    inc b                                         ; $7a8a: $04
    inc b                                         ; $7a8b: $04
    inc b                                         ; $7a8c: $04
    inc b                                         ; $7a8d: $04
    jr z, jr_030_7a11                             ; $7a8e: $28 $81

    add b                                         ; $7a90: $80
    add c                                         ; $7a91: $81
    add b                                         ; $7a92: $80
    sub d                                         ; $7a93: $92
    sub e                                         ; $7a94: $93
    ld [de], a                                    ; $7a95: $12
    ld [de], a                                    ; $7a96: $12
    daa                                           ; $7a97: $27
    inc b                                         ; $7a98: $04
    inc b                                         ; $7a99: $04
    inc b                                         ; $7a9a: $04
    inc b                                         ; $7a9b: $04
    inc b                                         ; $7a9c: $04
    inc b                                         ; $7a9d: $04
    inc b                                         ; $7a9e: $04
    inc b                                         ; $7a9f: $04
    inc b                                         ; $7aa0: $04
    inc b                                         ; $7aa1: $04
    jr z, jr_030_7a24                             ; $7aa2: $28 $80

    add c                                         ; $7aa4: $81
    inc [hl]                                      ; $7aa5: $34
    ld h, $26                                     ; $7aa6: $26 $26
    ld h, $26                                     ; $7aa8: $26 $26
    ld h, $38                                     ; $7aaa: $26 $38
    inc b                                         ; $7aac: $04
    inc b                                         ; $7aad: $04
    inc b                                         ; $7aae: $04
    inc b                                         ; $7aaf: $04
    inc b                                         ; $7ab0: $04
    inc b                                         ; $7ab1: $04
    inc b                                         ; $7ab2: $04
    inc b                                         ; $7ab3: $04
    inc b                                         ; $7ab4: $04
    inc b                                         ; $7ab5: $04
    jr z, jr_030_7a39                             ; $7ab6: $28 $81

    add b                                         ; $7ab8: $80
    daa                                           ; $7ab9: $27
    inc b                                         ; $7aba: $04
    inc b                                         ; $7abb: $04
    inc b                                         ; $7abc: $04
    inc b                                         ; $7abd: $04
    inc b                                         ; $7abe: $04
    inc b                                         ; $7abf: $04
    inc b                                         ; $7ac0: $04
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
    inc b                                         ; $7c01: $04
    inc b                                         ; $7c02: $04
    inc b                                         ; $7c03: $04
    inc b                                         ; $7c04: $04
    inc b                                         ; $7c05: $04
    inc b                                         ; $7c06: $04
    inc b                                         ; $7c07: $04
    jr z, jr_030_7c7a                             ; $7c08: $28 $70

    ld [hl], c                                    ; $7c0a: $71
    daa                                           ; $7c0b: $27
    inc b                                         ; $7c0c: $04
    inc b                                         ; $7c0d: $04
    inc b                                         ; $7c0e: $04
    inc b                                         ; $7c0f: $04
    inc b                                         ; $7c10: $04
    inc b                                         ; $7c11: $04
    inc b                                         ; $7c12: $04
    inc b                                         ; $7c13: $04
    inc b                                         ; $7c14: $04
    inc b                                         ; $7c15: $04
    inc b                                         ; $7c16: $04
    inc b                                         ; $7c17: $04
    dec [hl]                                      ; $7c18: $35
    dec h                                         ; $7c19: $25
    dec h                                         ; $7c1a: $25
    dec h                                         ; $7c1b: $25
    dec h                                         ; $7c1c: $25
    ld [hl], c                                    ; $7c1d: $71
    ld [hl], b                                    ; $7c1e: $70
    dec h                                         ; $7c1f: $25
    dec h                                         ; $7c20: $25
    dec h                                         ; $7c21: $25
    dec h                                         ; $7c22: $25
    dec h                                         ; $7c23: $25
    dec h                                         ; $7c24: $25
    dec h                                         ; $7c25: $25
    dec h                                         ; $7c26: $25
    ld [hl], $04                                  ; $7c27: $36 $04
    inc b                                         ; $7c29: $04
    inc b                                         ; $7c2a: $04
    inc b                                         ; $7c2b: $04
    jr z, jr_030_7c59                             ; $7c2c: $28 $2b

    ld [hl+], a                                   ; $7c2e: $22
    ld hl, $7029                                  ; $7c2f: $21 $29 $70
    ld [hl], c                                    ; $7c32: $71
    dec hl                                        ; $7c33: $2b
    ld [hl+], a                                   ; $7c34: $22
    ld hl, $2122                                  ; $7c35: $21 $22 $21
    ld [hl+], a                                   ; $7c38: $22
    ld hl, $2729                                  ; $7c39: $21 $29 $27
    inc b                                         ; $7c3c: $04
    inc b                                         ; $7c3d: $04
    dec [hl]                                      ; $7c3e: $35
    dec h                                         ; $7c3f: $25
    dec h                                         ; $7c40: $25
    inc l                                         ; $7c41: $2c
    inc h                                         ; $7c42: $24
    inc hl                                        ; $7c43: $23
    ld a, [hl+]                                   ; $7c44: $2a
    ld [hl], c                                    ; $7c45: $71
    ld [hl], b                                    ; $7c46: $70
    inc l                                         ; $7c47: $2c
    inc h                                         ; $7c48: $24
    inc hl                                        ; $7c49: $23
    inc h                                         ; $7c4a: $24
    inc hl                                        ; $7c4b: $23
    inc h                                         ; $7c4c: $24
    inc hl                                        ; $7c4d: $23
    ld a, [hl+]                                   ; $7c4e: $2a
    dec h                                         ; $7c4f: $25
    dec h                                         ; $7c50: $25
    inc b                                         ; $7c51: $04
    jr z, jr_030_7c7f                             ; $7c52: $28 $2b

    add hl, hl                                    ; $7c54: $29
    ld l, d                                       ; $7c55: $6a
    ld l, e                                       ; $7c56: $6b
    ld [hl], b                                    ; $7c57: $70
    ld [hl], c                                    ; $7c58: $71

jr_030_7c59:
    ld [hl], b                                    ; $7c59: $70
    ld [hl], c                                    ; $7c5a: $71
    ld [hl], b                                    ; $7c5b: $70
    ld [hl], c                                    ; $7c5c: $71
    ld [hl], b                                    ; $7c5d: $70
    ld [hl], c                                    ; $7c5e: $71
    ld [hl], b                                    ; $7c5f: $70
    ld [hl], c                                    ; $7c60: $71
    ld [hl], b                                    ; $7c61: $70
    ld [hl], l                                    ; $7c62: $75
    dec hl                                        ; $7c63: $2b
    ld [hl+], a                                   ; $7c64: $22
    inc b                                         ; $7c65: $04
    jr z, jr_030_7c94                             ; $7c66: $28 $2c

    ld a, [hl+]                                   ; $7c68: $2a
    ld l, h                                       ; $7c69: $6c
    ld l, l                                       ; $7c6a: $6d
    ld [hl], c                                    ; $7c6b: $71
    ld [hl], b                                    ; $7c6c: $70
    ld [hl], c                                    ; $7c6d: $71
    ld [hl], b                                    ; $7c6e: $70
    ld [hl], c                                    ; $7c6f: $71
    ld [hl], b                                    ; $7c70: $70
    ld [hl], c                                    ; $7c71: $71
    ld [hl], b                                    ; $7c72: $70
    ld [hl], c                                    ; $7c73: $71
    ld [hl], b                                    ; $7c74: $70
    ld [hl], c                                    ; $7c75: $71
    ld [hl], b                                    ; $7c76: $70
    inc l                                         ; $7c77: $2c
    inc h                                         ; $7c78: $24
    inc b                                         ; $7c79: $04

jr_030_7c7a:
    jr z, jr_030_7cec                             ; $7c7a: $28 $70

    ld [hl], c                                    ; $7c7c: $71
    ld [hl], b                                    ; $7c7d: $70
    ld [hl], c                                    ; $7c7e: $71

jr_030_7c7f:
    inc [hl]                                      ; $7c7f: $34
    ld h, $26                                     ; $7c80: $26 $26
    inc sp                                        ; $7c82: $33
    ld [hl], b                                    ; $7c83: $70
    ld [hl], c                                    ; $7c84: $71
    ld [hl], b                                    ; $7c85: $70
    ld [hl], c                                    ; $7c86: $71
    ld [hl], b                                    ; $7c87: $70
    ld [hl], c                                    ; $7c88: $71
    ld [hl], b                                    ; $7c89: $70
    ld [hl], c                                    ; $7c8a: $71
    ld [hl], b                                    ; $7c8b: $70
    ld [hl], c                                    ; $7c8c: $71
    inc b                                         ; $7c8d: $04
    jr z, jr_030_7d01                             ; $7c8e: $28 $71

    ld [hl], b                                    ; $7c90: $70
    ld [hl], c                                    ; $7c91: $71
    ld [hl], b                                    ; $7c92: $70
    dec h                                         ; $7c93: $25

jr_030_7c94:
    dec h                                         ; $7c94: $25
    daa                                           ; $7c95: $27
    jr z, @+$73                                   ; $7c96: $28 $71

    ld [hl], b                                    ; $7c98: $70
    ld [hl], c                                    ; $7c99: $71
    ld [hl], b                                    ; $7c9a: $70
    ld [hl], c                                    ; $7c9b: $71
    ld [hl], b                                    ; $7c9c: $70
    ld [hl], c                                    ; $7c9d: $71
    ld [hl], b                                    ; $7c9e: $70
    ld [hl], c                                    ; $7c9f: $71
    ld [hl], b                                    ; $7ca0: $70
    inc b                                         ; $7ca1: $04
    jr z, jr_030_7d14                             ; $7ca2: $28 $70

    ld [hl], c                                    ; $7ca4: $71
    ld [hl], b                                    ; $7ca5: $70
    ld [hl], c                                    ; $7ca6: $71
    dec hl                                        ; $7ca7: $2b
    add hl, hl                                    ; $7ca8: $29
    daa                                           ; $7ca9: $27
    jr z, jr_030_7d1c                             ; $7caa: $28 $70

    ld [hl], c                                    ; $7cac: $71
    jr jr_030_7ccd                                ; $7cad: $18 $1e

    inc [hl]                                      ; $7caf: $34
    ld h, $26                                     ; $7cb0: $26 $26
    ld h, $26                                     ; $7cb2: $26 $26
    ld h, $04                                     ; $7cb4: $26 $04
    jr z, jr_030_7d29                             ; $7cb6: $28 $71

    ld [hl], b                                    ; $7cb8: $70
    ld [hl], c                                    ; $7cb9: $71
    ld [hl], b                                    ; $7cba: $70
    dec sp                                        ; $7cbb: $3b
    inc a                                         ; $7cbc: $3c
    daa                                           ; $7cbd: $27
    jr z, jr_030_7d31                             ; $7cbe: $28 $71

    ld [hl], b                                    ; $7cc0: $70
    ld b, $06                                     ; $7cc1: $06 $06
    daa                                           ; $7cc3: $27
    inc b                                         ; $7cc4: $04
    inc b                                         ; $7cc5: $04
    inc b                                         ; $7cc6: $04
    inc b                                         ; $7cc7: $04
    inc b                                         ; $7cc8: $04
    inc b                                         ; $7cc9: $04
    jr z, jr_030_7d46                             ; $7cca: $28 $7a

    ld a, e                                       ; $7ccc: $7b

jr_030_7ccd:
    ld a, d                                       ; $7ccd: $7a
    ld a, e                                       ; $7cce: $7b
    ld b, $06                                     ; $7ccf: $06 $06
    daa                                           ; $7cd1: $27
    jr z, jr_030_7d44                             ; $7cd2: $28 $70

    ld [hl], c                                    ; $7cd4: $71
    ld b, $06                                     ; $7cd5: $06 $06
    daa                                           ; $7cd7: $27
    inc b                                         ; $7cd8: $04
    inc b                                         ; $7cd9: $04
    inc b                                         ; $7cda: $04
    inc b                                         ; $7cdb: $04
    inc b                                         ; $7cdc: $04
    inc b                                         ; $7cdd: $04
    jr z, @+$7e                                   ; $7cde: $28 $7c

    ld a, l                                       ; $7ce0: $7d
    ld a, h                                       ; $7ce1: $7c
    ld a, l                                       ; $7ce2: $7d
    ld b, $06                                     ; $7ce3: $06 $06
    daa                                           ; $7ce5: $27
    jr z, jr_030_7d59                             ; $7ce6: $28 $71

    ld [hl], b                                    ; $7ce8: $70
    inc c                                         ; $7ce9: $0c
    inc c                                         ; $7cea: $0c
    daa                                           ; $7ceb: $27

jr_030_7cec:
    inc b                                         ; $7cec: $04
    inc b                                         ; $7ced: $04
    inc b                                         ; $7cee: $04
    inc b                                         ; $7cef: $04
    inc b                                         ; $7cf0: $04
    inc b                                         ; $7cf1: $04
    scf                                           ; $7cf2: $37
    ld h, $33                                     ; $7cf3: $26 $33
    ld a, [de]                                    ; $7cf5: $1a
    rrca                                          ; $7cf6: $0f
    inc [hl]                                      ; $7cf7: $34
    ld h, $38                                     ; $7cf8: $26 $38
    jr z, jr_030_7d6c                             ; $7cfa: $28 $70

    ld [hl], c                                    ; $7cfc: $71
    ld b, $15                                     ; $7cfd: $06 $15
    daa                                           ; $7cff: $27
    inc b                                         ; $7d00: $04

jr_030_7d01:
    inc b                                         ; $7d01: $04
    inc b                                         ; $7d02: $04
    inc b                                         ; $7d03: $04
    inc b                                         ; $7d04: $04
    inc b                                         ; $7d05: $04
    inc b                                         ; $7d06: $04
    inc b                                         ; $7d07: $04
    jr z, jr_030_7d22                             ; $7d08: $28 $18

    ld de, $0427                                  ; $7d0a: $11 $27 $04
    inc b                                         ; $7d0d: $04
    jr z, @+$73                                   ; $7d0e: $28 $71

    ld [hl], b                                    ; $7d10: $70
    ld [de], a                                    ; $7d11: $12
    ld [de], a                                    ; $7d12: $12
    daa                                           ; $7d13: $27

jr_030_7d14:
    inc b                                         ; $7d14: $04
    inc b                                         ; $7d15: $04
    inc b                                         ; $7d16: $04
    inc b                                         ; $7d17: $04
    inc b                                         ; $7d18: $04
    inc b                                         ; $7d19: $04
    inc b                                         ; $7d1a: $04
    inc b                                         ; $7d1b: $04

jr_030_7d1c:
    jr z, jr_030_7d44                             ; $7d1c: $28 $26

    ld h, $38                                     ; $7d1e: $26 $38
    inc b                                         ; $7d20: $04
    inc b                                         ; $7d21: $04

jr_030_7d22:
    jr z, jr_030_7d84                             ; $7d22: $28 $60

    ld h, c                                       ; $7d24: $61
    inc [hl]                                      ; $7d25: $34
    ld h, $38                                     ; $7d26: $26 $38
    inc b                                         ; $7d28: $04

jr_030_7d29:
    inc b                                         ; $7d29: $04
    inc b                                         ; $7d2a: $04
    inc b                                         ; $7d2b: $04
    inc b                                         ; $7d2c: $04
    inc b                                         ; $7d2d: $04
    inc b                                         ; $7d2e: $04
    inc b                                         ; $7d2f: $04
    inc b                                         ; $7d30: $04

jr_030_7d31:
    inc b                                         ; $7d31: $04
    inc b                                         ; $7d32: $04
    inc b                                         ; $7d33: $04
    inc b                                         ; $7d34: $04
    inc b                                         ; $7d35: $04
    jr z, jr_030_7d98                             ; $7d36: $28 $60

    ld h, c                                       ; $7d38: $61
    daa                                           ; $7d39: $27
    inc b                                         ; $7d3a: $04
    inc b                                         ; $7d3b: $04
    inc b                                         ; $7d3c: $04
    inc b                                         ; $7d3d: $04
    inc b                                         ; $7d3e: $04
    inc b                                         ; $7d3f: $04
    inc b                                         ; $7d40: $04
    inc b                                         ; $7d41: $04
    inc b                                         ; $7d42: $04
    inc b                                         ; $7d43: $04

jr_030_7d44:
    inc b                                         ; $7d44: $04
    inc b                                         ; $7d45: $04

jr_030_7d46:
    inc b                                         ; $7d46: $04
    inc b                                         ; $7d47: $04
    inc b                                         ; $7d48: $04
    inc b                                         ; $7d49: $04
    inc b                                         ; $7d4a: $04
    inc b                                         ; $7d4b: $04
    inc b                                         ; $7d4c: $04
    inc b                                         ; $7d4d: $04
    inc b                                         ; $7d4e: $04
    inc b                                         ; $7d4f: $04
    inc b                                         ; $7d50: $04
    inc b                                         ; $7d51: $04
    inc b                                         ; $7d52: $04
    inc b                                         ; $7d53: $04
    inc b                                         ; $7d54: $04
    inc b                                         ; $7d55: $04
    inc b                                         ; $7d56: $04
    inc b                                         ; $7d57: $04
    dec [hl]                                      ; $7d58: $35

jr_030_7d59:
    dec h                                         ; $7d59: $25
    dec h                                         ; $7d5a: $25
    ld [hl], $04                                  ; $7d5b: $36 $04
    inc b                                         ; $7d5d: $04
    inc b                                         ; $7d5e: $04
    inc b                                         ; $7d5f: $04
    dec [hl]                                      ; $7d60: $35
    dec h                                         ; $7d61: $25
    dec h                                         ; $7d62: $25
    dec h                                         ; $7d63: $25
    dec h                                         ; $7d64: $25
    ld [hl], $04                                  ; $7d65: $36 $04
    inc b                                         ; $7d67: $04
    inc b                                         ; $7d68: $04
    inc b                                         ; $7d69: $04
    inc b                                         ; $7d6a: $04
    inc b                                         ; $7d6b: $04

jr_030_7d6c:
    jr z, jr_030_7d99                             ; $7d6c: $28 $2b

    add hl, hl                                    ; $7d6e: $29
    daa                                           ; $7d6f: $27
    inc b                                         ; $7d70: $04
    inc b                                         ; $7d71: $04
    inc b                                         ; $7d72: $04
    inc b                                         ; $7d73: $04
    jr z, jr_030_7da1                             ; $7d74: $28 $2b

    ld [hl+], a                                   ; $7d76: $22
    ld hl, $2729                                  ; $7d77: $21 $29 $27
    inc b                                         ; $7d7a: $04
    inc b                                         ; $7d7b: $04
    inc b                                         ; $7d7c: $04
    inc b                                         ; $7d7d: $04
    inc b                                         ; $7d7e: $04
    inc b                                         ; $7d7f: $04
    jr z, jr_030_7dae                             ; $7d80: $28 $2c

    ld a, [hl+]                                   ; $7d82: $2a
    daa                                           ; $7d83: $27

jr_030_7d84:
    inc b                                         ; $7d84: $04
    inc b                                         ; $7d85: $04
    dec [hl]                                      ; $7d86: $35
    dec h                                         ; $7d87: $25
    dec h                                         ; $7d88: $25
    inc l                                         ; $7d89: $2c
    inc h                                         ; $7d8a: $24
    inc hl                                        ; $7d8b: $23
    ld a, [hl+]                                   ; $7d8c: $2a
    dec h                                         ; $7d8d: $25
    dec h                                         ; $7d8e: $25
    ld [hl], $04                                  ; $7d8f: $36 $04
    inc b                                         ; $7d91: $04
    inc b                                         ; $7d92: $04
    inc b                                         ; $7d93: $04
    jr z, jr_030_7e0a                             ; $7d94: $28 $74

    ld [hl], l                                    ; $7d96: $75
    daa                                           ; $7d97: $27

jr_030_7d98:
    inc b                                         ; $7d98: $04

jr_030_7d99:
    inc b                                         ; $7d99: $04
    jr z, jr_030_7dc7                             ; $7d9a: $28 $2b

    add hl, hl                                    ; $7d9c: $29
    ld [hl], h                                    ; $7d9d: $74
    ld [hl], c                                    ; $7d9e: $71
    ld [hl], b                                    ; $7d9f: $70
    ld [hl], l                                    ; $7da0: $75

jr_030_7da1:
    dec hl                                        ; $7da1: $2b
    add hl, hl                                    ; $7da2: $29
    daa                                           ; $7da3: $27
    inc b                                         ; $7da4: $04
    inc b                                         ; $7da5: $04
    dec [hl]                                      ; $7da6: $35
    dec h                                         ; $7da7: $25
    dec h                                         ; $7da8: $25
    ld [hl], c                                    ; $7da9: $71
    ld [hl], b                                    ; $7daa: $70
    dec h                                         ; $7dab: $25
    dec h                                         ; $7dac: $25
    dec h                                         ; $7dad: $25

jr_030_7dae:
    dec h                                         ; $7dae: $25
    inc l                                         ; $7daf: $2c
    ld a, [hl+]                                   ; $7db0: $2a
    ld [hl], c                                    ; $7db1: $71
    ld [hl], b                                    ; $7db2: $70
    ld [hl], c                                    ; $7db3: $71
    ld [hl], b                                    ; $7db4: $70
    inc l                                         ; $7db5: $2c
    ld a, [hl+]                                   ; $7db6: $2a
    daa                                           ; $7db7: $27
    inc b                                         ; $7db8: $04
    inc b                                         ; $7db9: $04
    jr z, jr_030_7de7                             ; $7dba: $28 $2b

    add hl, hl                                    ; $7dbc: $29
    ld [hl], b                                    ; $7dbd: $70
    ld [hl], c                                    ; $7dbe: $71
    dec hl                                        ; $7dbf: $2b
    ld [hl+], a                                   ; $7dc0: $22
    ld hl, $6a29                                  ; $7dc1: $21 $29 $6a
    ld l, e                                       ; $7dc4: $6b
    ld [hl], b                                    ; $7dc5: $70
    ld [hl], c                                    ; $7dc6: $71

jr_030_7dc7:
    ld [hl], b                                    ; $7dc7: $70
    ld [hl], c                                    ; $7dc8: $71
    ld [hl], b                                    ; $7dc9: $70
    ld [hl], l                                    ; $7dca: $75
    daa                                           ; $7dcb: $27
    inc b                                         ; $7dcc: $04
    inc b                                         ; $7dcd: $04
    jr z, jr_030_7dfc                             ; $7dce: $28 $2c

    ld a, [hl+]                                   ; $7dd0: $2a
    ld [hl], c                                    ; $7dd1: $71
    ld [hl], b                                    ; $7dd2: $70
    inc l                                         ; $7dd3: $2c
    inc h                                         ; $7dd4: $24
    inc hl                                        ; $7dd5: $23
    ld a, [hl+]                                   ; $7dd6: $2a
    ld l, h                                       ; $7dd7: $6c
    ld l, l                                       ; $7dd8: $6d
    ld [hl], c                                    ; $7dd9: $71
    ld [hl], b                                    ; $7dda: $70
    ld [hl], c                                    ; $7ddb: $71
    ld [hl], b                                    ; $7ddc: $70
    ld [hl], c                                    ; $7ddd: $71
    ld [hl], b                                    ; $7dde: $70
    daa                                           ; $7ddf: $27
    inc b                                         ; $7de0: $04
    inc b                                         ; $7de1: $04
    jr z, jr_030_7e5e                             ; $7de2: $28 $7a

    ld a, e                                       ; $7de4: $7b
    ld [hl], b                                    ; $7de5: $70
    ld [hl], c                                    ; $7de6: $71

jr_030_7de7:
    ld [hl], b                                    ; $7de7: $70
    ld [hl], c                                    ; $7de8: $71
    ld [hl], b                                    ; $7de9: $70
    ld [hl], c                                    ; $7dea: $71
    ld [hl], b                                    ; $7deb: $70
    ld [hl], c                                    ; $7dec: $71
    ld [hl], b                                    ; $7ded: $70
    ld [hl], c                                    ; $7dee: $71
    ld [hl], b                                    ; $7def: $70
    ld [hl], c                                    ; $7df0: $71
    ld [hl], b                                    ; $7df1: $70
    ld [hl], c                                    ; $7df2: $71
    daa                                           ; $7df3: $27
    inc b                                         ; $7df4: $04
    inc b                                         ; $7df5: $04
    jr z, jr_030_7e74                             ; $7df6: $28 $7c

    ld a, l                                       ; $7df8: $7d
    ld [hl], c                                    ; $7df9: $71
    ld [hl], b                                    ; $7dfa: $70
    ld [hl], c                                    ; $7dfb: $71

jr_030_7dfc:
    ld [hl], b                                    ; $7dfc: $70
    ld [hl], c                                    ; $7dfd: $71
    ld [hl], b                                    ; $7dfe: $70
    ld [hl], c                                    ; $7dff: $71
    ld [hl], b                                    ; $7e00: $70
    ld [hl], c                                    ; $7e01: $71
    ld [hl], b                                    ; $7e02: $70
    ld [hl], c                                    ; $7e03: $71
    ld [hl], b                                    ; $7e04: $70
    ld [hl], c                                    ; $7e05: $71
    ld [hl], e                                    ; $7e06: $73
    daa                                           ; $7e07: $27
    inc b                                         ; $7e08: $04
    inc b                                         ; $7e09: $04

jr_030_7e0a:
    scf                                           ; $7e0a: $37
    ld h, $33                                     ; $7e0b: $26 $33
    ld [hl], b                                    ; $7e0d: $70
    ld [hl], c                                    ; $7e0e: $71
    ld [hl], b                                    ; $7e0f: $70
    ld [hl], c                                    ; $7e10: $71
    ld [hl], b                                    ; $7e11: $70
    ld [hl], c                                    ; $7e12: $71
    ld b, h                                       ; $7e13: $44
    ld b, l                                       ; $7e14: $45
    ld [hl], b                                    ; $7e15: $70
    ld [hl], c                                    ; $7e16: $71
    inc [hl]                                      ; $7e17: $34
    ld h, $26                                     ; $7e18: $26 $26
    ld h, $38                                     ; $7e1a: $26 $38
    inc b                                         ; $7e1c: $04
    inc b                                         ; $7e1d: $04
    inc b                                         ; $7e1e: $04
    inc b                                         ; $7e1f: $04
    jr z, jr_030_7e94                             ; $7e20: $28 $72

    ld [hl], b                                    ; $7e22: $70
    ld [hl], c                                    ; $7e23: $71
    ld [hl], b                                    ; $7e24: $70
    ld [hl], c                                    ; $7e25: $71
    ld [hl], b                                    ; $7e26: $70
    ld b, [hl]                                    ; $7e27: $46
    ld b, a                                       ; $7e28: $47
    ld [hl], c                                    ; $7e29: $71
    ld [hl], e                                    ; $7e2a: $73
    daa                                           ; $7e2b: $27
    inc b                                         ; $7e2c: $04
    inc b                                         ; $7e2d: $04
    inc b                                         ; $7e2e: $04
    inc b                                         ; $7e2f: $04
    inc b                                         ; $7e30: $04
    inc b                                         ; $7e31: $04
    inc b                                         ; $7e32: $04
    inc b                                         ; $7e33: $04
    scf                                           ; $7e34: $37
    ld h, $26                                     ; $7e35: $26 $26
    ld h, $33                                     ; $7e37: $26 $33
    ld [hl], b                                    ; $7e39: $70
    ld [hl], c                                    ; $7e3a: $71
    inc [hl]                                      ; $7e3b: $34
    ld h, $26                                     ; $7e3c: $26 $26
    ld h, $38                                     ; $7e3e: $26 $38
    inc b                                         ; $7e40: $04
    inc b                                         ; $7e41: $04
    inc b                                         ; $7e42: $04
    inc b                                         ; $7e43: $04
    inc b                                         ; $7e44: $04
    inc b                                         ; $7e45: $04
    inc b                                         ; $7e46: $04
    inc b                                         ; $7e47: $04
    inc b                                         ; $7e48: $04
    inc b                                         ; $7e49: $04
    inc b                                         ; $7e4a: $04
    inc b                                         ; $7e4b: $04
    jr z, jr_030_7ebf                             ; $7e4c: $28 $71

    ld [hl], b                                    ; $7e4e: $70
    daa                                           ; $7e4f: $27
    inc b                                         ; $7e50: $04
    inc b                                         ; $7e51: $04
    inc b                                         ; $7e52: $04
    inc b                                         ; $7e53: $04
    inc b                                         ; $7e54: $04
    inc b                                         ; $7e55: $04
    inc b                                         ; $7e56: $04
    inc b                                         ; $7e57: $04
    inc b                                         ; $7e58: $04
    inc b                                         ; $7e59: $04
    inc b                                         ; $7e5a: $04
    inc b                                         ; $7e5b: $04
    inc b                                         ; $7e5c: $04
    inc b                                         ; $7e5d: $04

jr_030_7e5e:
    inc b                                         ; $7e5e: $04
    inc b                                         ; $7e5f: $04
    jr z, @+$72                                   ; $7e60: $28 $70

    ld [hl], c                                    ; $7e62: $71
    daa                                           ; $7e63: $27
    inc b                                         ; $7e64: $04
    inc b                                         ; $7e65: $04
    inc b                                         ; $7e66: $04
    inc b                                         ; $7e67: $04
    inc b                                         ; $7e68: $04
    inc b                                         ; $7e69: $04
    inc b                                         ; $7e6a: $04
    inc b                                         ; $7e6b: $04
    inc b                                         ; $7e6c: $04
    inc b                                         ; $7e6d: $04
    inc b                                         ; $7e6e: $04
    inc b                                         ; $7e6f: $04
    inc b                                         ; $7e70: $04
    inc b                                         ; $7e71: $04
    inc b                                         ; $7e72: $04
    inc b                                         ; $7e73: $04

jr_030_7e74:
    jr z, jr_030_7ee7                             ; $7e74: $28 $71

    ld [hl], b                                    ; $7e76: $70
    daa                                           ; $7e77: $27
    inc b                                         ; $7e78: $04
    inc b                                         ; $7e79: $04
    inc b                                         ; $7e7a: $04
    inc b                                         ; $7e7b: $04
    inc b                                         ; $7e7c: $04
    inc b                                         ; $7e7d: $04
    inc b                                         ; $7e7e: $04
    inc b                                         ; $7e7f: $04
    inc b                                         ; $7e80: $04
    inc b                                         ; $7e81: $04
    inc b                                         ; $7e82: $04
    inc b                                         ; $7e83: $04
    inc b                                         ; $7e84: $04
    inc b                                         ; $7e85: $04
    inc b                                         ; $7e86: $04
    inc b                                         ; $7e87: $04
    inc b                                         ; $7e88: $04
    inc b                                         ; $7e89: $04
    inc b                                         ; $7e8a: $04
    inc b                                         ; $7e8b: $04
    inc b                                         ; $7e8c: $04
    inc b                                         ; $7e8d: $04
    inc b                                         ; $7e8e: $04
    inc b                                         ; $7e8f: $04
    inc b                                         ; $7e90: $04
    inc b                                         ; $7e91: $04
    inc b                                         ; $7e92: $04
    inc b                                         ; $7e93: $04

jr_030_7e94:
    inc b                                         ; $7e94: $04
    inc b                                         ; $7e95: $04
    inc b                                         ; $7e96: $04
    inc b                                         ; $7e97: $04
    dec [hl]                                      ; $7e98: $35
    dec h                                         ; $7e99: $25
    dec h                                         ; $7e9a: $25
    dec h                                         ; $7e9b: $25
    dec h                                         ; $7e9c: $25
    daa                                           ; $7e9d: $27
    jr z, jr_030_7ec5                             ; $7e9e: $28 $25

    dec h                                         ; $7ea0: $25
    dec h                                         ; $7ea1: $25
    dec h                                         ; $7ea2: $25
    ld [hl], $04                                  ; $7ea3: $36 $04
    inc b                                         ; $7ea5: $04
    inc b                                         ; $7ea6: $04
    inc b                                         ; $7ea7: $04
    inc b                                         ; $7ea8: $04
    inc b                                         ; $7ea9: $04
    inc b                                         ; $7eaa: $04
    inc b                                         ; $7eab: $04
    jr z, jr_030_7ed9                             ; $7eac: $28 $2b

    ld [hl+], a                                   ; $7eae: $22
    ld hl, $2729                                  ; $7eaf: $21 $29 $27
    jr z, jr_030_7edf                             ; $7eb2: $28 $2b

    ld [hl+], a                                   ; $7eb4: $22
    ld hl, $2729                                  ; $7eb5: $21 $29 $27
    inc b                                         ; $7eb8: $04
    inc b                                         ; $7eb9: $04
    inc b                                         ; $7eba: $04
    inc b                                         ; $7ebb: $04
    inc b                                         ; $7ebc: $04
    dec h                                         ; $7ebd: $25
    dec h                                         ; $7ebe: $25

jr_030_7ebf:
    dec h                                         ; $7ebf: $25
    dec h                                         ; $7ec0: $25
    inc l                                         ; $7ec1: $2c
    inc h                                         ; $7ec2: $24
    inc hl                                        ; $7ec3: $23
    ld a, [hl+]                                   ; $7ec4: $2a

jr_030_7ec5:
    dec h                                         ; $7ec5: $25
    dec h                                         ; $7ec6: $25
    inc l                                         ; $7ec7: $2c
    inc h                                         ; $7ec8: $24
    inc hl                                        ; $7ec9: $23
    ld a, [hl+]                                   ; $7eca: $2a
    dec h                                         ; $7ecb: $25
    dec h                                         ; $7ecc: $25
    ld [hl], $04                                  ; $7ecd: $36 $04
    inc b                                         ; $7ecf: $04
    inc b                                         ; $7ed0: $04
    ld hl, $2122                                  ; $7ed1: $21 $22 $21
    add hl, hl                                    ; $7ed4: $29
    ld [hl], h                                    ; $7ed5: $74
    ld [hl], c                                    ; $7ed6: $71
    ld [hl], b                                    ; $7ed7: $70
    ld [hl], l                                    ; $7ed8: $75

jr_030_7ed9:
    dec hl                                        ; $7ed9: $2b
    add hl, hl                                    ; $7eda: $29
    ld [hl], h                                    ; $7edb: $74
    ld [hl], c                                    ; $7edc: $71
    ld [hl], b                                    ; $7edd: $70
    ld [hl], l                                    ; $7ede: $75

jr_030_7edf:
    dec hl                                        ; $7edf: $2b
    add hl, hl                                    ; $7ee0: $29
    daa                                           ; $7ee1: $27
    inc b                                         ; $7ee2: $04
    inc b                                         ; $7ee3: $04
    inc b                                         ; $7ee4: $04
    inc hl                                        ; $7ee5: $23
    inc h                                         ; $7ee6: $24

jr_030_7ee7:
    inc hl                                        ; $7ee7: $23
    ld a, [hl+]                                   ; $7ee8: $2a
    ld [hl], c                                    ; $7ee9: $71
    ld [hl], b                                    ; $7eea: $70
    ld [hl], c                                    ; $7eeb: $71
    ld [hl], b                                    ; $7eec: $70
    inc l                                         ; $7eed: $2c
    ld a, [hl+]                                   ; $7eee: $2a
    ld [hl], c                                    ; $7eef: $71
    ld [hl], b                                    ; $7ef0: $70
    ld [hl], c                                    ; $7ef1: $71
    ld [hl], b                                    ; $7ef2: $70
    inc l                                         ; $7ef3: $2c
    ld a, [hl+]                                   ; $7ef4: $2a
    dec h                                         ; $7ef5: $25
    dec h                                         ; $7ef6: $25
    ld [hl], $04                                  ; $7ef7: $36 $04
    ld [hl], b                                    ; $7ef9: $70
    ld [hl], c                                    ; $7efa: $71
    ld [hl], b                                    ; $7efb: $70
    ld [hl], c                                    ; $7efc: $71
    ld [hl], b                                    ; $7efd: $70
    ld [hl], c                                    ; $7efe: $71
    ld [hl], b                                    ; $7eff: $70
    ld [hl], c                                    ; $7f00: $71
    ld [hl], b                                    ; $7f01: $70
    ld [hl], c                                    ; $7f02: $71
    ld [hl], b                                    ; $7f03: $70
    ld [hl], c                                    ; $7f04: $71
    ld [hl], b                                    ; $7f05: $70
    ld [hl], c                                    ; $7f06: $71
    ld [hl], b                                    ; $7f07: $70
    ld [hl], l                                    ; $7f08: $75
    dec hl                                        ; $7f09: $2b
    add hl, hl                                    ; $7f0a: $29
    daa                                           ; $7f0b: $27
    inc b                                         ; $7f0c: $04
    ld [hl], c                                    ; $7f0d: $71
    ld [hl], b                                    ; $7f0e: $70
    ld [hl], c                                    ; $7f0f: $71
    ld [hl], b                                    ; $7f10: $70
    ld [hl], c                                    ; $7f11: $71
    ld [hl], b                                    ; $7f12: $70
    ld [hl], c                                    ; $7f13: $71
    ld [hl], b                                    ; $7f14: $70
    ld [hl], c                                    ; $7f15: $71
    ld [hl], b                                    ; $7f16: $70
    ld [hl], c                                    ; $7f17: $71
    ld [hl], b                                    ; $7f18: $70
    ld [hl], c                                    ; $7f19: $71
    ld [hl], b                                    ; $7f1a: $70
    ld [hl], c                                    ; $7f1b: $71
    ld [hl], b                                    ; $7f1c: $70
    inc l                                         ; $7f1d: $2c
    ld a, [hl+]                                   ; $7f1e: $2a
    daa                                           ; $7f1f: $27
    inc b                                         ; $7f20: $04
    ld h, $33                                     ; $7f21: $26 $33
    ld [hl], b                                    ; $7f23: $70
    ld [hl], c                                    ; $7f24: $71
    ld [hl], b                                    ; $7f25: $70
    ld [hl], c                                    ; $7f26: $71
    ld [hl], b                                    ; $7f27: $70
    ld [hl], c                                    ; $7f28: $71
    ld [hl], b                                    ; $7f29: $70
    ld [hl], c                                    ; $7f2a: $71
    ld [hl], b                                    ; $7f2b: $70
    ld [hl], c                                    ; $7f2c: $71
    ld [hl], b                                    ; $7f2d: $70
    ld [hl], c                                    ; $7f2e: $71
    ld [hl], b                                    ; $7f2f: $70
    ld [hl], c                                    ; $7f30: $71
    ld l, b                                       ; $7f31: $68
    ld l, c                                       ; $7f32: $69
    daa                                           ; $7f33: $27
    inc b                                         ; $7f34: $04
    inc b                                         ; $7f35: $04
    jr z, jr_030_7faa                             ; $7f36: $28 $72

    ld [hl], b                                    ; $7f38: $70
    ld [hl], c                                    ; $7f39: $71
    ld [hl], b                                    ; $7f3a: $70
    ld [hl], c                                    ; $7f3b: $71
    ld [hl], b                                    ; $7f3c: $70
    ld [hl], c                                    ; $7f3d: $71
    ld [hl], b                                    ; $7f3e: $70
    ld [hl], c                                    ; $7f3f: $71
    ld [hl], b                                    ; $7f40: $70
    ld [hl], c                                    ; $7f41: $71
    ld [hl], b                                    ; $7f42: $70
    ld [hl], c                                    ; $7f43: $71
    ld [hl], b                                    ; $7f44: $70
    ld h, [hl]                                    ; $7f45: $66
    ld h, a                                       ; $7f46: $67
    daa                                           ; $7f47: $27
    inc b                                         ; $7f48: $04
    inc b                                         ; $7f49: $04
    scf                                           ; $7f4a: $37
    ld h, $26                                     ; $7f4b: $26 $26
    ld h, $33                                     ; $7f4d: $26 $33
    ld [hl], b                                    ; $7f4f: $70
    ld [hl], c                                    ; $7f50: $71
    ld [hl], b                                    ; $7f51: $70
    ld [hl], c                                    ; $7f52: $71
    ld b, h                                       ; $7f53: $44
    ld b, l                                       ; $7f54: $45
    ld [hl], b                                    ; $7f55: $70
    ld [hl], c                                    ; $7f56: $71
    inc [hl]                                      ; $7f57: $34
    ld h, $26                                     ; $7f58: $26 $26
    ld h, $38                                     ; $7f5a: $26 $38
    inc b                                         ; $7f5c: $04
    inc b                                         ; $7f5d: $04
    inc b                                         ; $7f5e: $04
    inc b                                         ; $7f5f: $04
    inc b                                         ; $7f60: $04
    inc b                                         ; $7f61: $04
    jr z, jr_030_7fd5                             ; $7f62: $28 $71

    ld [hl], b                                    ; $7f64: $70
    ld [hl], c                                    ; $7f65: $71
    ld [hl], b                                    ; $7f66: $70
    ld b, [hl]                                    ; $7f67: $46
    ld b, a                                       ; $7f68: $47
    ld [hl], c                                    ; $7f69: $71
    ld [hl], e                                    ; $7f6a: $73
    daa                                           ; $7f6b: $27
    inc b                                         ; $7f6c: $04
    inc b                                         ; $7f6d: $04
    inc b                                         ; $7f6e: $04
    inc b                                         ; $7f6f: $04
    inc b                                         ; $7f70: $04
    inc b                                         ; $7f71: $04
    inc b                                         ; $7f72: $04
    inc b                                         ; $7f73: $04
    inc b                                         ; $7f74: $04
    inc b                                         ; $7f75: $04
    jr z, jr_030_7fe8                             ; $7f76: $28 $70

    ld [hl], c                                    ; $7f78: $71
    ld [hl], b                                    ; $7f79: $70
    ld [hl], c                                    ; $7f7a: $71
    ld b, h                                       ; $7f7b: $44
    ld b, l                                       ; $7f7c: $45
    inc [hl]                                      ; $7f7d: $34
    ld h, $38                                     ; $7f7e: $26 $38
    inc b                                         ; $7f80: $04
    inc b                                         ; $7f81: $04
    inc b                                         ; $7f82: $04
    inc b                                         ; $7f83: $04
    inc b                                         ; $7f84: $04
    inc b                                         ; $7f85: $04
    inc b                                         ; $7f86: $04
    inc b                                         ; $7f87: $04
    inc b                                         ; $7f88: $04
    inc b                                         ; $7f89: $04
    jr z, jr_030_7ffe                             ; $7f8a: $28 $72

    ld [hl], b                                    ; $7f8c: $70
    ld [hl], c                                    ; $7f8d: $71
    ld [hl], b                                    ; $7f8e: $70
    ld b, [hl]                                    ; $7f8f: $46
    ld b, a                                       ; $7f90: $47
    daa                                           ; $7f91: $27
    inc b                                         ; $7f92: $04
    inc b                                         ; $7f93: $04
    inc b                                         ; $7f94: $04
    inc b                                         ; $7f95: $04
    inc b                                         ; $7f96: $04
    inc b                                         ; $7f97: $04
    inc b                                         ; $7f98: $04
    inc b                                         ; $7f99: $04
    inc b                                         ; $7f9a: $04
    inc b                                         ; $7f9b: $04
    inc b                                         ; $7f9c: $04
    inc b                                         ; $7f9d: $04
    scf                                           ; $7f9e: $37
    ld h, $26                                     ; $7f9f: $26 $26
    ld h, $26                                     ; $7fa1: $26 $26
    ld h, $26                                     ; $7fa3: $26 $26
    jr c, jr_030_7fab                             ; $7fa5: $38 $04

    inc b                                         ; $7fa7: $04
    inc b                                         ; $7fa8: $04
    inc b                                         ; $7fa9: $04

jr_030_7faa:
    inc b                                         ; $7faa: $04

jr_030_7fab:
    inc b                                         ; $7fab: $04
    inc b                                         ; $7fac: $04
    inc b                                         ; $7fad: $04
    inc b                                         ; $7fae: $04
    inc b                                         ; $7faf: $04
    inc b                                         ; $7fb0: $04
    inc b                                         ; $7fb1: $04
    inc b                                         ; $7fb2: $04
    inc b                                         ; $7fb3: $04
    inc b                                         ; $7fb4: $04
    inc b                                         ; $7fb5: $04
    inc b                                         ; $7fb6: $04
    inc b                                         ; $7fb7: $04
    inc b                                         ; $7fb8: $04
    inc b                                         ; $7fb9: $04
    inc b                                         ; $7fba: $04
    inc b                                         ; $7fbb: $04
    inc b                                         ; $7fbc: $04
    inc b                                         ; $7fbd: $04
    inc b                                         ; $7fbe: $04
    inc b                                         ; $7fbf: $04
    inc b                                         ; $7fc0: $04
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

jr_030_7fd5:
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

jr_030_7fe8:
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

jr_030_7ffe:
    nop                                           ; $7ffe: $00
    nop                                           ; $7fff: $00
