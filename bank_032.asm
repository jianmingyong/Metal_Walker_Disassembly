; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $032", ROMX[$4000], BANK[$32]

    db $32

    inc b                                         ; $4001: $04
    inc b                                         ; $4002: $04
    inc b                                         ; $4003: $04
    inc b                                         ; $4004: $04
    inc b                                         ; $4005: $04
    inc b                                         ; $4006: $04
    inc b                                         ; $4007: $04
    inc b                                         ; $4008: $04
    inc b                                         ; $4009: $04
    dec b                                         ; $400a: $05
    sbc h                                         ; $400b: $9c
    sbc l                                         ; $400c: $9d
    dec b                                         ; $400d: $05
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
    dec b                                         ; $401b: $05
    dec b                                         ; $401c: $05
    dec b                                         ; $401d: $05
    dec b                                         ; $401e: $05
    sbc [hl]                                      ; $401f: $9e
    sbc a                                         ; $4020: $9f
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
    ld e, $1f                                     ; $402b: $1e $1f
    dec b                                         ; $402d: $05
    dec b                                         ; $402e: $05
    ld e, $1f                                     ; $402f: $1e $1f
    ld e, $2e                                     ; $4031: $1e $2e
    sbc h                                         ; $4033: $9c
    sbc l                                         ; $4034: $9d
    dec l                                         ; $4035: $2d
    ld h, c                                       ; $4036: $61
    ld e, l                                       ; $4037: $5d
    ld e, [hl]                                    ; $4038: $5e
    ld h, c                                       ; $4039: $61
    rra                                           ; $403a: $1f
    dec b                                         ; $403b: $05
    inc b                                         ; $403c: $04
    inc b                                         ; $403d: $04
    dec b                                         ; $403e: $05
    jr nz, jr_032_4062                            ; $403f: $20 $21

    dec b                                         ; $4041: $05
    dec b                                         ; $4042: $05
    jr nz, jr_032_4066                            ; $4043: $20 $21

    jr nz, jr_032_407f                            ; $4045: $20 $38

    sbc [hl]                                      ; $4047: $9e
    sbc a                                         ; $4048: $9f
    cpl                                           ; $4049: $2f
    ld h, d                                       ; $404a: $62
    ld e, a                                       ; $404b: $5f
    ld h, b                                       ; $404c: $60
    ld h, d                                       ; $404d: $62
    ld hl, $0405                                  ; $404e: $21 $05 $04
    inc b                                         ; $4051: $04
    dec b                                         ; $4052: $05
    sbc h                                         ; $4053: $9c
    sbc l                                         ; $4054: $9d
    dec b                                         ; $4055: $05
    dec b                                         ; $4056: $05
    ld c, [hl]                                    ; $4057: $4e
    ld d, b                                       ; $4058: $50
    sbc h                                         ; $4059: $9c
    sbc l                                         ; $405a: $9d
    sbc h                                         ; $405b: $9c
    sbc l                                         ; $405c: $9d
    sbc h                                         ; $405d: $9c
    sbc l                                         ; $405e: $9d
    sbc h                                         ; $405f: $9c
    sbc l                                         ; $4060: $9d
    ld [hl+], a                                   ; $4061: $22

jr_032_4062:
    dec h                                         ; $4062: $25
    dec b                                         ; $4063: $05
    inc b                                         ; $4064: $04
    dec b                                         ; $4065: $05

jr_032_4066:
    dec b                                         ; $4066: $05
    sbc [hl]                                      ; $4067: $9e
    sbc a                                         ; $4068: $9f
    dec b                                         ; $4069: $05
    dec b                                         ; $406a: $05
    ld c, e                                       ; $406b: $4b
    ld c, l                                       ; $406c: $4d
    sbc [hl]                                      ; $406d: $9e
    sbc a                                         ; $406e: $9f
    sbc [hl]                                      ; $406f: $9e
    sbc a                                         ; $4070: $9f
    sbc [hl]                                      ; $4071: $9e
    sbc a                                         ; $4072: $9f
    sbc [hl]                                      ; $4073: $9e
    sbc a                                         ; $4074: $9f
    ld h, $29                                     ; $4075: $26 $29
    dec b                                         ; $4077: $05
    inc b                                         ; $4078: $04
    ld e, $2e                                     ; $4079: $1e $2e
    sbc h                                         ; $407b: $9c
    sbc l                                         ; $407c: $9d
    dec b                                         ; $407d: $05
    dec b                                         ; $407e: $05

jr_032_407f:
    ld b, d                                       ; $407f: $42
    ld b, h                                       ; $4080: $44
    sbc h                                         ; $4081: $9c
    sbc l                                         ; $4082: $9d
    sbc h                                         ; $4083: $9c
    sbc l                                         ; $4084: $9d
    sbc h                                         ; $4085: $9c
    sbc l                                         ; $4086: $9d
    ld [hl+], a                                   ; $4087: $22
    dec h                                         ; $4088: $25
    sbc h                                         ; $4089: $9c
    sbc l                                         ; $408a: $9d
    dec b                                         ; $408b: $05
    inc b                                         ; $408c: $04
    jr nz, jr_032_40c7                            ; $408d: $20 $38

    sbc [hl]                                      ; $408f: $9e
    sbc a                                         ; $4090: $9f
    dec b                                         ; $4091: $05
    dec b                                         ; $4092: $05
    ld c, e                                       ; $4093: $4b
    ld c, l                                       ; $4094: $4d
    sbc [hl]                                      ; $4095: $9e
    sbc a                                         ; $4096: $9f
    sbc [hl]                                      ; $4097: $9e
    sbc a                                         ; $4098: $9f
    sbc [hl]                                      ; $4099: $9e
    sbc a                                         ; $409a: $9f
    ld h, $29                                     ; $409b: $26 $29
    sbc [hl]                                      ; $409d: $9e
    sbc a                                         ; $409e: $9f
    dec b                                         ; $409f: $05
    inc b                                         ; $40a0: $04
    sbc h                                         ; $40a1: $9c
    sbc l                                         ; $40a2: $9d
    sbc h                                         ; $40a3: $9c
    sbc l                                         ; $40a4: $9d
    dec b                                         ; $40a5: $05
    dec b                                         ; $40a6: $05
    dec b                                         ; $40a7: $05
    dec b                                         ; $40a8: $05
    dec b                                         ; $40a9: $05
    dec b                                         ; $40aa: $05
    dec b                                         ; $40ab: $05
    dec b                                         ; $40ac: $05
    sbc h                                         ; $40ad: $9c
    sbc l                                         ; $40ae: $9d
    dec b                                         ; $40af: $05
    dec b                                         ; $40b0: $05
    dec b                                         ; $40b1: $05
    dec b                                         ; $40b2: $05
    dec b                                         ; $40b3: $05
    inc b                                         ; $40b4: $04
    sbc [hl]                                      ; $40b5: $9e
    sbc a                                         ; $40b6: $9f
    sbc [hl]                                      ; $40b7: $9e
    sbc a                                         ; $40b8: $9f
    dec b                                         ; $40b9: $05
    dec b                                         ; $40ba: $05
    dec b                                         ; $40bb: $05
    dec b                                         ; $40bc: $05
    dec b                                         ; $40bd: $05
    dec b                                         ; $40be: $05
    dec b                                         ; $40bf: $05
    dec b                                         ; $40c0: $05
    sbc [hl]                                      ; $40c1: $9e
    sbc a                                         ; $40c2: $9f
    dec b                                         ; $40c3: $05
    dec b                                         ; $40c4: $05
    dec b                                         ; $40c5: $05
    dec b                                         ; $40c6: $05

jr_032_40c7:
    dec b                                         ; $40c7: $05
    inc b                                         ; $40c8: $04
    dec b                                         ; $40c9: $05
    dec b                                         ; $40ca: $05
    sbc h                                         ; $40cb: $9c
    sbc l                                         ; $40cc: $9d
    dec l                                         ; $40cd: $2d
    ld h, c                                       ; $40ce: $61
    ld e, l                                       ; $40cf: $5d
    ld e, [hl]                                    ; $40d0: $5e
    ld h, c                                       ; $40d1: $61
    rra                                           ; $40d2: $1f
    ld e, $2e                                     ; $40d3: $1e $2e
    sbc h                                         ; $40d5: $9c
    sbc l                                         ; $40d6: $9d
    dec l                                         ; $40d7: $2d
    rra                                           ; $40d8: $1f
    ld e, $1f                                     ; $40d9: $1e $1f
    dec b                                         ; $40db: $05
    inc b                                         ; $40dc: $04
    inc b                                         ; $40dd: $04
    dec b                                         ; $40de: $05
    sbc [hl]                                      ; $40df: $9e
    sbc a                                         ; $40e0: $9f
    cpl                                           ; $40e1: $2f
    ld h, d                                       ; $40e2: $62
    ld e, a                                       ; $40e3: $5f
    ld h, b                                       ; $40e4: $60
    ld h, d                                       ; $40e5: $62
    ld hl, $3820                                  ; $40e6: $21 $20 $38
    sbc [hl]                                      ; $40e9: $9e
    sbc a                                         ; $40ea: $9f
    cpl                                           ; $40eb: $2f
    ld hl, $2120                                  ; $40ec: $21 $20 $21
    dec b                                         ; $40ef: $05
    inc b                                         ; $40f0: $04
    inc b                                         ; $40f1: $04
    dec b                                         ; $40f2: $05
    sbc h                                         ; $40f3: $9c
    sbc l                                         ; $40f4: $9d
    sbc h                                         ; $40f5: $9c
    sbc l                                         ; $40f6: $9d
    sbc h                                         ; $40f7: $9c
    sbc l                                         ; $40f8: $9d
    sbc h                                         ; $40f9: $9c
    sbc l                                         ; $40fa: $9d
    sbc h                                         ; $40fb: $9c
    sbc l                                         ; $40fc: $9d
    sbc h                                         ; $40fd: $9c
    sbc l                                         ; $40fe: $9d
    sbc h                                         ; $40ff: $9c
    sbc l                                         ; $4100: $9d
    sbc h                                         ; $4101: $9c
    sbc l                                         ; $4102: $9d
    dec b                                         ; $4103: $05
    inc b                                         ; $4104: $04
    inc b                                         ; $4105: $04
    dec b                                         ; $4106: $05
    sbc [hl]                                      ; $4107: $9e
    sbc a                                         ; $4108: $9f
    sbc [hl]                                      ; $4109: $9e
    sbc a                                         ; $410a: $9f
    sbc [hl]                                      ; $410b: $9e
    sbc a                                         ; $410c: $9f
    sbc [hl]                                      ; $410d: $9e
    sbc a                                         ; $410e: $9f
    sbc [hl]                                      ; $410f: $9e
    sbc a                                         ; $4110: $9f
    sbc [hl]                                      ; $4111: $9e
    sbc a                                         ; $4112: $9f
    sbc [hl]                                      ; $4113: $9e
    sbc a                                         ; $4114: $9f
    sbc [hl]                                      ; $4115: $9e
    sbc a                                         ; $4116: $9f
    dec b                                         ; $4117: $05
    inc b                                         ; $4118: $04
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
    dec b                                         ; $4125: $05
    dec b                                         ; $4126: $05
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
    ld e, $61                                     ; $416b: $1e $61
    ld h, c                                       ; $416d: $61
    rra                                           ; $416e: $1f
    ld e, $1f                                     ; $416f: $1e $1f
    ld e, $1f                                     ; $4171: $1e $1f
    ld e, $1f                                     ; $4173: $1e $1f
    ld e, $1f                                     ; $4175: $1e $1f
    ld h, c                                       ; $4177: $61
    ld h, c                                       ; $4178: $61
    ld e, $1f                                     ; $4179: $1e $1f
    dec b                                         ; $417b: $05
    inc b                                         ; $417c: $04
    inc b                                         ; $417d: $04
    dec b                                         ; $417e: $05
    jr nz, jr_032_41e3                            ; $417f: $20 $62

    ld h, d                                       ; $4181: $62
    ld hl, $2120                                  ; $4182: $21 $20 $21
    jr nz, jr_032_41a8                            ; $4185: $20 $21

    jr nz, jr_032_41aa                            ; $4187: $20 $21

    jr nz, jr_032_41ac                            ; $4189: $20 $21

    ld h, d                                       ; $418b: $62
    ld h, d                                       ; $418c: $62
    jr nz, @+$23                                  ; $418d: $20 $21

    dec b                                         ; $418f: $05
    inc b                                         ; $4190: $04
    inc b                                         ; $4191: $04
    dec b                                         ; $4192: $05
    sbc h                                         ; $4193: $9c
    sbc l                                         ; $4194: $9d
    sbc h                                         ; $4195: $9c
    sbc l                                         ; $4196: $9d
    sbc h                                         ; $4197: $9c
    sbc l                                         ; $4198: $9d
    sbc h                                         ; $4199: $9c
    sbc l                                         ; $419a: $9d
    ld [hl+], a                                   ; $419b: $22
    dec h                                         ; $419c: $25
    sbc h                                         ; $419d: $9c
    sbc l                                         ; $419e: $9d
    sbc h                                         ; $419f: $9c
    sbc l                                         ; $41a0: $9d
    sbc h                                         ; $41a1: $9c

jr_032_41a2:
    sbc l                                         ; $41a2: $9d
    dec b                                         ; $41a3: $05
    inc b                                         ; $41a4: $04
    inc b                                         ; $41a5: $04
    dec b                                         ; $41a6: $05
    sbc [hl]                                      ; $41a7: $9e

jr_032_41a8:
    sbc a                                         ; $41a8: $9f
    sbc [hl]                                      ; $41a9: $9e

jr_032_41aa:
    sbc a                                         ; $41aa: $9f
    sbc [hl]                                      ; $41ab: $9e

jr_032_41ac:
    sbc a                                         ; $41ac: $9f
    sbc [hl]                                      ; $41ad: $9e
    sbc a                                         ; $41ae: $9f
    ld h, $29                                     ; $41af: $26 $29
    sbc [hl]                                      ; $41b1: $9e
    sbc a                                         ; $41b2: $9f
    sbc [hl]                                      ; $41b3: $9e
    sbc a                                         ; $41b4: $9f
    sbc [hl]                                      ; $41b5: $9e
    sbc a                                         ; $41b6: $9f
    dec b                                         ; $41b7: $05
    dec b                                         ; $41b8: $05
    inc b                                         ; $41b9: $04
    dec b                                         ; $41ba: $05
    dec b                                         ; $41bb: $05
    dec b                                         ; $41bc: $05
    dec b                                         ; $41bd: $05
    dec b                                         ; $41be: $05
    dec b                                         ; $41bf: $05
    dec b                                         ; $41c0: $05
    dec b                                         ; $41c1: $05
    dec b                                         ; $41c2: $05
    dec b                                         ; $41c3: $05
    dec b                                         ; $41c4: $05
    dec b                                         ; $41c5: $05
    dec b                                         ; $41c6: $05
    sbc h                                         ; $41c7: $9c
    sbc l                                         ; $41c8: $9d
    sbc h                                         ; $41c9: $9c
    sbc l                                         ; $41ca: $9d
    dec l                                         ; $41cb: $2d
    rra                                           ; $41cc: $1f
    inc b                                         ; $41cd: $04
    dec b                                         ; $41ce: $05
    dec b                                         ; $41cf: $05
    dec b                                         ; $41d0: $05
    dec b                                         ; $41d1: $05
    dec b                                         ; $41d2: $05
    dec b                                         ; $41d3: $05
    dec b                                         ; $41d4: $05
    dec b                                         ; $41d5: $05
    dec b                                         ; $41d6: $05
    dec b                                         ; $41d7: $05
    dec b                                         ; $41d8: $05
    dec b                                         ; $41d9: $05
    dec b                                         ; $41da: $05
    sbc [hl]                                      ; $41db: $9e
    sbc a                                         ; $41dc: $9f
    sbc [hl]                                      ; $41dd: $9e
    sbc a                                         ; $41de: $9f
    cpl                                           ; $41df: $2f
    ld hl, $0504                                  ; $41e0: $21 $04 $05

jr_032_41e3:
    ld e, $1f                                     ; $41e3: $1e $1f
    ld e, $1f                                     ; $41e5: $1e $1f
    ld e, $1f                                     ; $41e7: $1e $1f
    ld e, $61                                     ; $41e9: $1e $61
    ld e, l                                       ; $41eb: $5d
    ld e, [hl]                                    ; $41ec: $5e
    ld h, c                                       ; $41ed: $61
    ld l, $9c                                     ; $41ee: $2e $9c
    sbc l                                         ; $41f0: $9d
    sbc h                                         ; $41f1: $9c
    sbc l                                         ; $41f2: $9d
    sbc h                                         ; $41f3: $9c
    sbc l                                         ; $41f4: $9d
    inc b                                         ; $41f5: $04
    dec b                                         ; $41f6: $05
    jr nz, jr_032_421a                            ; $41f7: $20 $21

    jr nz, jr_032_421c                            ; $41f9: $20 $21

    jr nz, jr_032_421e                            ; $41fb: $20 $21

    jr nz, jr_032_4261                            ; $41fd: $20 $62

    ld e, a                                       ; $41ff: $5f
    ld h, b                                       ; $4200: $60
    ld h, d                                       ; $4201: $62
    jr c, jr_032_41a2                             ; $4202: $38 $9e

    sbc a                                         ; $4204: $9f
    sbc [hl]                                      ; $4205: $9e
    sbc a                                         ; $4206: $9f
    sbc [hl]                                      ; $4207: $9e
    sbc a                                         ; $4208: $9f
    inc b                                         ; $4209: $04
    dec b                                         ; $420a: $05
    sbc h                                         ; $420b: $9c
    sbc l                                         ; $420c: $9d
    ld c, [hl]                                    ; $420d: $4e
    ld d, b                                       ; $420e: $50
    sbc h                                         ; $420f: $9c
    sbc l                                         ; $4210: $9d
    sbc h                                         ; $4211: $9c
    sbc l                                         ; $4212: $9d
    ld [hl+], a                                   ; $4213: $22
    inc hl                                        ; $4214: $23
    inc h                                         ; $4215: $24
    inc hl                                        ; $4216: $23
    inc h                                         ; $4217: $24
    dec h                                         ; $4218: $25
    sbc h                                         ; $4219: $9c

jr_032_421a:
    sbc l                                         ; $421a: $9d
    dec b                                         ; $421b: $05

jr_032_421c:
    dec b                                         ; $421c: $05
    inc b                                         ; $421d: $04

jr_032_421e:
    dec b                                         ; $421e: $05
    sbc [hl]                                      ; $421f: $9e
    sbc a                                         ; $4220: $9f
    ld c, e                                       ; $4221: $4b
    ld c, l                                       ; $4222: $4d
    sbc [hl]                                      ; $4223: $9e
    sbc a                                         ; $4224: $9f
    sbc [hl]                                      ; $4225: $9e
    sbc a                                         ; $4226: $9f
    inc a                                         ; $4227: $3c
    ld e, e                                       ; $4228: $5b
    ld e, e                                       ; $4229: $5b
    ld e, e                                       ; $422a: $5b
    ld e, e                                       ; $422b: $5b
    add hl, hl                                    ; $422c: $29
    sbc [hl]                                      ; $422d: $9e
    sbc a                                         ; $422e: $9f
    dec b                                         ; $422f: $05
    inc b                                         ; $4230: $04
    inc b                                         ; $4231: $04
    dec b                                         ; $4232: $05
    sbc h                                         ; $4233: $9c
    sbc l                                         ; $4234: $9d
    ld b, d                                       ; $4235: $42
    ld b, h                                       ; $4236: $44
    sbc h                                         ; $4237: $9c
    sbc l                                         ; $4238: $9d
    sbc h                                         ; $4239: $9c
    sbc l                                         ; $423a: $9d
    inc a                                         ; $423b: $3c
    ld e, e                                       ; $423c: $5b
    ld e, e                                       ; $423d: $5b
    ld e, e                                       ; $423e: $5b
    ld e, e                                       ; $423f: $5b
    dec h                                         ; $4240: $25
    sbc h                                         ; $4241: $9c
    sbc l                                         ; $4242: $9d
    dec b                                         ; $4243: $05
    inc b                                         ; $4244: $04
    inc b                                         ; $4245: $04
    dec b                                         ; $4246: $05
    sbc [hl]                                      ; $4247: $9e
    sbc a                                         ; $4248: $9f
    ld c, e                                       ; $4249: $4b
    ld c, l                                       ; $424a: $4d
    sbc [hl]                                      ; $424b: $9e
    sbc a                                         ; $424c: $9f
    sbc [hl]                                      ; $424d: $9e
    sbc a                                         ; $424e: $9f
    ld h, $27                                     ; $424f: $26 $27
    jr z, jr_032_427a                             ; $4251: $28 $27

    jr z, jr_032_427e                             ; $4253: $28 $29

    sbc [hl]                                      ; $4255: $9e
    sbc a                                         ; $4256: $9f
    dec b                                         ; $4257: $05
    inc b                                         ; $4258: $04
    inc b                                         ; $4259: $04
    dec b                                         ; $425a: $05
    dec b                                         ; $425b: $05
    dec b                                         ; $425c: $05
    dec b                                         ; $425d: $05
    dec b                                         ; $425e: $05
    dec b                                         ; $425f: $05
    dec b                                         ; $4260: $05

jr_032_4261:
    sbc h                                         ; $4261: $9c
    sbc l                                         ; $4262: $9d
    dec b                                         ; $4263: $05

jr_032_4264:
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
    inc b                                         ; $4272: $04
    inc b                                         ; $4273: $04
    dec b                                         ; $4274: $05
    sbc [hl]                                      ; $4275: $9e
    sbc a                                         ; $4276: $9f
    dec b                                         ; $4277: $05
    inc b                                         ; $4278: $04
    inc b                                         ; $4279: $04

jr_032_427a:
    inc b                                         ; $427a: $04
    inc b                                         ; $427b: $04
    inc b                                         ; $427c: $04
    inc b                                         ; $427d: $04

jr_032_427e:
    inc b                                         ; $427e: $04
    inc b                                         ; $427f: $04
    inc b                                         ; $4280: $04
    inc b                                         ; $4281: $04
    inc b                                         ; $4282: $04
    inc b                                         ; $4283: $04
    inc b                                         ; $4284: $04
    inc b                                         ; $4285: $04
    inc b                                         ; $4286: $04
    dec b                                         ; $4287: $05
    dec b                                         ; $4288: $05
    sbc h                                         ; $4289: $9c
    sbc l                                         ; $428a: $9d
    dec b                                         ; $428b: $05
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
    sbc [hl]                                      ; $429d: $9e
    sbc a                                         ; $429e: $9f
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
    ld e, $61                                     ; $42ab: $1e $61
    ld e, l                                       ; $42ad: $5d
    ld e, [hl]                                    ; $42ae: $5e
    ld h, c                                       ; $42af: $61
    ld l, $9c                                     ; $42b0: $2e $9c
    sbc l                                         ; $42b2: $9d
    dec l                                         ; $42b3: $2d
    rra                                           ; $42b4: $1f
    dec b                                         ; $42b5: $05
    dec b                                         ; $42b6: $05
    ld e, $1f                                     ; $42b7: $1e $1f
    ld e, $1f                                     ; $42b9: $1e $1f
    dec b                                         ; $42bb: $05
    inc b                                         ; $42bc: $04
    inc b                                         ; $42bd: $04
    dec b                                         ; $42be: $05
    jr nz, jr_032_4323                            ; $42bf: $20 $62

    ld e, a                                       ; $42c1: $5f
    ld h, b                                       ; $42c2: $60
    ld h, d                                       ; $42c3: $62
    jr c, jr_032_4264                             ; $42c4: $38 $9e

    sbc a                                         ; $42c6: $9f
    cpl                                           ; $42c7: $2f
    ld hl, $0505                                  ; $42c8: $21 $05 $05
    jr nz, jr_032_42ee                            ; $42cb: $20 $21

    jr nz, jr_032_42f0                            ; $42cd: $20 $21

    dec b                                         ; $42cf: $05
    inc b                                         ; $42d0: $04
    inc b                                         ; $42d1: $04
    dec b                                         ; $42d2: $05
    sbc h                                         ; $42d3: $9c
    sbc l                                         ; $42d4: $9d
    sbc h                                         ; $42d5: $9c
    sbc l                                         ; $42d6: $9d
    sbc h                                         ; $42d7: $9c
    sbc l                                         ; $42d8: $9d
    sbc h                                         ; $42d9: $9c
    sbc l                                         ; $42da: $9d
    sbc h                                         ; $42db: $9c
    sbc l                                         ; $42dc: $9d
    dec b                                         ; $42dd: $05
    dec b                                         ; $42de: $05
    ld b, d                                       ; $42df: $42
    ld b, h                                       ; $42e0: $44
    ld b, d                                       ; $42e1: $42
    ld b, h                                       ; $42e2: $44
    dec b                                         ; $42e3: $05
    inc b                                         ; $42e4: $04
    inc b                                         ; $42e5: $04
    dec b                                         ; $42e6: $05
    sbc [hl]                                      ; $42e7: $9e
    sbc a                                         ; $42e8: $9f
    sbc [hl]                                      ; $42e9: $9e
    sbc a                                         ; $42ea: $9f
    sbc [hl]                                      ; $42eb: $9e
    sbc a                                         ; $42ec: $9f
    sbc [hl]                                      ; $42ed: $9e

jr_032_42ee:
    sbc a                                         ; $42ee: $9f
    sbc [hl]                                      ; $42ef: $9e

jr_032_42f0:
    sbc a                                         ; $42f0: $9f
    dec b                                         ; $42f1: $05
    dec b                                         ; $42f2: $05
    ld c, e                                       ; $42f3: $4b
    ld c, l                                       ; $42f4: $4d
    ld c, e                                       ; $42f5: $4b
    ld c, l                                       ; $42f6: $4d
    dec b                                         ; $42f7: $05
    dec b                                         ; $42f8: $05
    inc b                                         ; $42f9: $04
    dec b                                         ; $42fa: $05
    dec b                                         ; $42fb: $05
    dec b                                         ; $42fc: $05
    dec b                                         ; $42fd: $05
    dec b                                         ; $42fe: $05
    dec b                                         ; $42ff: $05
    dec b                                         ; $4300: $05
    dec b                                         ; $4301: $05
    dec b                                         ; $4302: $05
    dec b                                         ; $4303: $05
    dec b                                         ; $4304: $05
    dec b                                         ; $4305: $05
    dec b                                         ; $4306: $05
    sbc h                                         ; $4307: $9c
    sbc l                                         ; $4308: $9d
    sbc h                                         ; $4309: $9c
    sbc l                                         ; $430a: $9d
    dec l                                         ; $430b: $2d
    rra                                           ; $430c: $1f
    inc b                                         ; $430d: $04
    dec b                                         ; $430e: $05
    dec b                                         ; $430f: $05
    dec b                                         ; $4310: $05
    dec b                                         ; $4311: $05
    dec b                                         ; $4312: $05
    dec b                                         ; $4313: $05
    dec b                                         ; $4314: $05
    dec b                                         ; $4315: $05
    dec b                                         ; $4316: $05
    dec b                                         ; $4317: $05
    dec b                                         ; $4318: $05
    dec b                                         ; $4319: $05
    dec b                                         ; $431a: $05
    sbc [hl]                                      ; $431b: $9e
    sbc a                                         ; $431c: $9f
    sbc [hl]                                      ; $431d: $9e
    sbc a                                         ; $431e: $9f
    cpl                                           ; $431f: $2f
    ld hl, $0504                                  ; $4320: $21 $04 $05

jr_032_4323:
    ld e, $1f                                     ; $4323: $1e $1f
    ld e, l                                       ; $4325: $5d
    ld e, [hl]                                    ; $4326: $5e
    ld e, $1f                                     ; $4327: $1e $1f
    ld e, $1f                                     ; $4329: $1e $1f
    ld h, c                                       ; $432b: $61
    ld h, c                                       ; $432c: $61
    ld e, $2e                                     ; $432d: $1e $2e
    sbc h                                         ; $432f: $9c
    sbc l                                         ; $4330: $9d
    sbc h                                         ; $4331: $9c
    sbc l                                         ; $4332: $9d
    sbc h                                         ; $4333: $9c
    sbc l                                         ; $4334: $9d
    inc b                                         ; $4335: $04
    dec b                                         ; $4336: $05
    jr nz, jr_032_435a                            ; $4337: $20 $21

    ld e, a                                       ; $4339: $5f
    ld h, b                                       ; $433a: $60
    jr nz, jr_032_435e                            ; $433b: $20 $21

    jr nz, jr_032_4360                            ; $433d: $20 $21

    ld h, d                                       ; $433f: $62
    ld h, d                                       ; $4340: $62
    jr nz, jr_032_437b                            ; $4341: $20 $38

    sbc [hl]                                      ; $4343: $9e
    sbc a                                         ; $4344: $9f
    sbc [hl]                                      ; $4345: $9e
    sbc a                                         ; $4346: $9f
    sbc [hl]                                      ; $4347: $9e
    sbc a                                         ; $4348: $9f
    inc b                                         ; $4349: $04
    dec b                                         ; $434a: $05
    sub e                                         ; $434b: $93
    sub h                                         ; $434c: $94
    sbc h                                         ; $434d: $9c
    sbc l                                         ; $434e: $9d
    sbc h                                         ; $434f: $9c
    sbc l                                         ; $4350: $9d
    sbc h                                         ; $4351: $9c
    sbc l                                         ; $4352: $9d
    sbc h                                         ; $4353: $9c
    sbc l                                         ; $4354: $9d
    sbc h                                         ; $4355: $9c
    sbc l                                         ; $4356: $9d
    sbc h                                         ; $4357: $9c
    sbc l                                         ; $4358: $9d
    sbc h                                         ; $4359: $9c

jr_032_435a:
    sbc l                                         ; $435a: $9d
    dec b                                         ; $435b: $05
    dec b                                         ; $435c: $05
    inc b                                         ; $435d: $04

jr_032_435e:
    dec b                                         ; $435e: $05
    sub l                                         ; $435f: $95

jr_032_4360:
    sub [hl]                                      ; $4360: $96
    sbc [hl]                                      ; $4361: $9e
    sbc a                                         ; $4362: $9f
    sbc [hl]                                      ; $4363: $9e
    sbc a                                         ; $4364: $9f
    sbc [hl]                                      ; $4365: $9e
    sbc a                                         ; $4366: $9f
    sbc [hl]                                      ; $4367: $9e
    sbc a                                         ; $4368: $9f
    sbc [hl]                                      ; $4369: $9e
    sbc a                                         ; $436a: $9f
    sbc [hl]                                      ; $436b: $9e
    sbc a                                         ; $436c: $9f
    sbc [hl]                                      ; $436d: $9e
    sbc a                                         ; $436e: $9f
    dec b                                         ; $436f: $05
    inc b                                         ; $4370: $04
    inc b                                         ; $4371: $04
    dec b                                         ; $4372: $05
    dec b                                         ; $4373: $05
    dec b                                         ; $4374: $05
    dec b                                         ; $4375: $05
    dec b                                         ; $4376: $05
    dec b                                         ; $4377: $05
    dec b                                         ; $4378: $05
    dec b                                         ; $4379: $05
    dec b                                         ; $437a: $05

jr_032_437b:
    dec b                                         ; $437b: $05
    dec b                                         ; $437c: $05
    dec b                                         ; $437d: $05
    dec b                                         ; $437e: $05
    dec b                                         ; $437f: $05
    dec b                                         ; $4380: $05
    dec b                                         ; $4381: $05
    dec b                                         ; $4382: $05
    dec b                                         ; $4383: $05
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
    inc b                                         ; $438e: $04
    inc b                                         ; $438f: $04
    inc b                                         ; $4390: $04
    inc b                                         ; $4391: $04
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
    inc b                                         ; $43a2: $04
    inc b                                         ; $43a3: $04
    inc b                                         ; $43a4: $04
    inc b                                         ; $43a5: $04
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
    inc b                                         ; $43b6: $04
    inc b                                         ; $43b7: $04
    inc b                                         ; $43b8: $04
    inc b                                         ; $43b9: $04
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
    dec b                                         ; $43c8: $05
    sbc h                                         ; $43c9: $9c
    sbc l                                         ; $43ca: $9d
    sbc h                                         ; $43cb: $9c
    sbc l                                         ; $43cc: $9d
    dec b                                         ; $43cd: $05
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
    dec b                                         ; $43d8: $05
    dec b                                         ; $43d9: $05
    dec b                                         ; $43da: $05
    dec b                                         ; $43db: $05
    dec b                                         ; $43dc: $05
    sbc [hl]                                      ; $43dd: $9e
    sbc a                                         ; $43de: $9f
    sbc [hl]                                      ; $43df: $9e
    sbc a                                         ; $43e0: $9f
    dec b                                         ; $43e1: $05
    dec b                                         ; $43e2: $05
    dec b                                         ; $43e3: $05
    dec b                                         ; $43e4: $05
    dec b                                         ; $43e5: $05
    inc b                                         ; $43e6: $04
    inc b                                         ; $43e7: $04
    inc b                                         ; $43e8: $04
    inc b                                         ; $43e9: $04
    inc b                                         ; $43ea: $04
    inc b                                         ; $43eb: $04
    dec b                                         ; $43ec: $05
    ld e, $61                                     ; $43ed: $1e $61
    ld e, l                                       ; $43ef: $5d
    ld e, [hl]                                    ; $43f0: $5e
    sbc h                                         ; $43f1: $9c
    sbc l                                         ; $43f2: $9d
    sbc h                                         ; $43f3: $9c
    sbc l                                         ; $43f4: $9d
    ld e, l                                       ; $43f5: $5d
    ld e, [hl]                                    ; $43f6: $5e
    ld h, c                                       ; $43f7: $61
    rra                                           ; $43f8: $1f
    dec b                                         ; $43f9: $05
    inc b                                         ; $43fa: $04
    inc b                                         ; $43fb: $04
    inc b                                         ; $43fc: $04
    inc b                                         ; $43fd: $04
    dec b                                         ; $43fe: $05
    dec b                                         ; $43ff: $05
    dec b                                         ; $4400: $05
    jr nz, jr_032_4465                            ; $4401: $20 $62

    ld e, a                                       ; $4403: $5f
    ld h, b                                       ; $4404: $60
    sbc [hl]                                      ; $4405: $9e
    sbc a                                         ; $4406: $9f
    sbc [hl]                                      ; $4407: $9e
    sbc a                                         ; $4408: $9f
    ld e, a                                       ; $4409: $5f
    ld h, b                                       ; $440a: $60
    ld h, d                                       ; $440b: $62
    ld hl, $0505                                  ; $440c: $21 $05 $05
    dec b                                         ; $440f: $05
    inc b                                         ; $4410: $04
    inc b                                         ; $4411: $04
    dec b                                         ; $4412: $05
    ld e, $2e                                     ; $4413: $1e $2e
    sbc h                                         ; $4415: $9c
    sbc l                                         ; $4416: $9d
    sbc h                                         ; $4417: $9c
    sbc l                                         ; $4418: $9d
    sbc h                                         ; $4419: $9c
    sbc l                                         ; $441a: $9d
    sbc h                                         ; $441b: $9c

jr_032_441c:
    sbc l                                         ; $441c: $9d
    sbc h                                         ; $441d: $9c
    sbc l                                         ; $441e: $9d
    sbc h                                         ; $441f: $9c
    sbc l                                         ; $4420: $9d
    dec l                                         ; $4421: $2d

jr_032_4422:
    rra                                           ; $4422: $1f
    dec b                                         ; $4423: $05
    inc b                                         ; $4424: $04
    inc b                                         ; $4425: $04
    dec b                                         ; $4426: $05
    jr nz, jr_032_4461                            ; $4427: $20 $38

    sbc [hl]                                      ; $4429: $9e
    sbc a                                         ; $442a: $9f
    sbc [hl]                                      ; $442b: $9e
    sbc a                                         ; $442c: $9f
    sbc [hl]                                      ; $442d: $9e
    sbc a                                         ; $442e: $9f
    sbc [hl]                                      ; $442f: $9e
    sbc a                                         ; $4430: $9f
    sbc [hl]                                      ; $4431: $9e
    sbc a                                         ; $4432: $9f
    sbc [hl]                                      ; $4433: $9e
    sbc a                                         ; $4434: $9f
    cpl                                           ; $4435: $2f
    ld hl, $0405                                  ; $4436: $21 $05 $04
    inc b                                         ; $4439: $04
    dec b                                         ; $443a: $05
    sbc h                                         ; $443b: $9c
    sbc l                                         ; $443c: $9d
    sbc h                                         ; $443d: $9c
    sbc l                                         ; $443e: $9d
    dec b                                         ; $443f: $05
    dec b                                         ; $4440: $05
    sbc h                                         ; $4441: $9c
    sbc l                                         ; $4442: $9d
    sbc h                                         ; $4443: $9c
    sbc l                                         ; $4444: $9d
    dec b                                         ; $4445: $05
    dec b                                         ; $4446: $05
    sbc h                                         ; $4447: $9c
    sbc l                                         ; $4448: $9d
    sbc h                                         ; $4449: $9c
    sbc l                                         ; $444a: $9d
    dec b                                         ; $444b: $05
    inc b                                         ; $444c: $04
    inc b                                         ; $444d: $04
    dec b                                         ; $444e: $05
    sbc [hl]                                      ; $444f: $9e
    sbc a                                         ; $4450: $9f
    sbc [hl]                                      ; $4451: $9e
    sbc a                                         ; $4452: $9f
    dec b                                         ; $4453: $05
    dec b                                         ; $4454: $05
    sbc [hl]                                      ; $4455: $9e
    sbc a                                         ; $4456: $9f
    sbc [hl]                                      ; $4457: $9e
    sbc a                                         ; $4458: $9f
    dec b                                         ; $4459: $05
    dec b                                         ; $445a: $05
    sbc [hl]                                      ; $445b: $9e
    sbc a                                         ; $445c: $9f
    sbc [hl]                                      ; $445d: $9e
    sbc a                                         ; $445e: $9f
    dec b                                         ; $445f: $05
    inc b                                         ; $4460: $04

jr_032_4461:
    inc b                                         ; $4461: $04
    dec b                                         ; $4462: $05
    sbc h                                         ; $4463: $9c
    sbc l                                         ; $4464: $9d

jr_032_4465:
    sbc h                                         ; $4465: $9c
    sbc l                                         ; $4466: $9d
    dec l                                         ; $4467: $2d
    ld l, $9c                                     ; $4468: $2e $9c
    sbc l                                         ; $446a: $9d
    sbc h                                         ; $446b: $9c
    sbc l                                         ; $446c: $9d
    dec l                                         ; $446d: $2d
    ld l, $9c                                     ; $446e: $2e $9c
    sbc l                                         ; $4470: $9d
    sbc h                                         ; $4471: $9c
    sbc l                                         ; $4472: $9d
    dec b                                         ; $4473: $05
    inc b                                         ; $4474: $04
    inc b                                         ; $4475: $04
    dec b                                         ; $4476: $05
    sbc [hl]                                      ; $4477: $9e
    sbc a                                         ; $4478: $9f
    sbc [hl]                                      ; $4479: $9e
    sbc a                                         ; $447a: $9f
    cpl                                           ; $447b: $2f
    jr c, jr_032_441c                             ; $447c: $38 $9e

    sbc a                                         ; $447e: $9f
    sbc [hl]                                      ; $447f: $9e
    sbc a                                         ; $4480: $9f
    cpl                                           ; $4481: $2f
    jr c, jr_032_4422                             ; $4482: $38 $9e

    sbc a                                         ; $4484: $9f
    sbc [hl]                                      ; $4485: $9e
    sbc a                                         ; $4486: $9f
    dec b                                         ; $4487: $05
    inc b                                         ; $4488: $04
    inc b                                         ; $4489: $04
    dec b                                         ; $448a: $05
    sbc h                                         ; $448b: $9c
    sbc l                                         ; $448c: $9d
    sbc h                                         ; $448d: $9c
    sbc l                                         ; $448e: $9d
    sbc h                                         ; $448f: $9c
    sbc l                                         ; $4490: $9d
    sbc h                                         ; $4491: $9c
    sbc l                                         ; $4492: $9d
    sbc h                                         ; $4493: $9c
    sbc l                                         ; $4494: $9d
    sbc h                                         ; $4495: $9c
    sbc l                                         ; $4496: $9d
    sbc h                                         ; $4497: $9c
    sbc l                                         ; $4498: $9d
    sbc h                                         ; $4499: $9c
    sbc l                                         ; $449a: $9d
    dec b                                         ; $449b: $05
    inc b                                         ; $449c: $04
    inc b                                         ; $449d: $04
    dec b                                         ; $449e: $05
    sbc [hl]                                      ; $449f: $9e
    sbc a                                         ; $44a0: $9f
    sbc [hl]                                      ; $44a1: $9e
    sbc a                                         ; $44a2: $9f
    sbc [hl]                                      ; $44a3: $9e
    sbc a                                         ; $44a4: $9f
    sbc [hl]                                      ; $44a5: $9e
    sbc a                                         ; $44a6: $9f
    sbc [hl]                                      ; $44a7: $9e
    sbc a                                         ; $44a8: $9f
    sbc [hl]                                      ; $44a9: $9e
    sbc a                                         ; $44aa: $9f
    sbc [hl]                                      ; $44ab: $9e
    sbc a                                         ; $44ac: $9f
    sbc [hl]                                      ; $44ad: $9e
    sbc a                                         ; $44ae: $9f
    dec b                                         ; $44af: $05
    inc b                                         ; $44b0: $04
    inc b                                         ; $44b1: $04
    dec b                                         ; $44b2: $05
    dec b                                         ; $44b3: $05
    dec b                                         ; $44b4: $05
    sub c                                         ; $44b5: $91
    sub d                                         ; $44b6: $92
    sbc h                                         ; $44b7: $9c
    sbc l                                         ; $44b8: $9d
    sbc h                                         ; $44b9: $9c
    sbc l                                         ; $44ba: $9d
    sbc h                                         ; $44bb: $9c
    sbc l                                         ; $44bc: $9d
    sbc h                                         ; $44bd: $9c
    sbc l                                         ; $44be: $9d
    sbc h                                         ; $44bf: $9c
    sbc l                                         ; $44c0: $9d
    dec b                                         ; $44c1: $05
    dec b                                         ; $44c2: $05
    dec b                                         ; $44c3: $05
    inc b                                         ; $44c4: $04
    inc b                                         ; $44c5: $04
    inc b                                         ; $44c6: $04
    inc b                                         ; $44c7: $04
    dec b                                         ; $44c8: $05
    adc a                                         ; $44c9: $8f
    sub b                                         ; $44ca: $90
    sbc [hl]                                      ; $44cb: $9e
    sbc a                                         ; $44cc: $9f
    sbc [hl]                                      ; $44cd: $9e
    sbc a                                         ; $44ce: $9f
    sbc [hl]                                      ; $44cf: $9e
    sbc a                                         ; $44d0: $9f
    sbc [hl]                                      ; $44d1: $9e
    sbc a                                         ; $44d2: $9f
    sbc [hl]                                      ; $44d3: $9e
    sbc a                                         ; $44d4: $9f
    dec b                                         ; $44d5: $05
    inc b                                         ; $44d6: $04
    inc b                                         ; $44d7: $04
    inc b                                         ; $44d8: $04
    inc b                                         ; $44d9: $04
    inc b                                         ; $44da: $04
    inc b                                         ; $44db: $04
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
    inc b                                         ; $44ea: $04
    inc b                                         ; $44eb: $04
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

jr_032_4c6c:
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
    inc b                                         ; $4c81: $04

jr_032_4c82:
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
    dec [hl]                                      ; $4c96: $35
    dec h                                         ; $4c97: $25
    dec h                                         ; $4c98: $25
    dec h                                         ; $4c99: $25
    dec h                                         ; $4c9a: $25
    dec h                                         ; $4c9b: $25
    dec h                                         ; $4c9c: $25
    dec h                                         ; $4c9d: $25
    dec h                                         ; $4c9e: $25
    dec h                                         ; $4c9f: $25
    dec h                                         ; $4ca0: $25
    dec h                                         ; $4ca1: $25
    dec h                                         ; $4ca2: $25
    dec h                                         ; $4ca3: $25
    dec h                                         ; $4ca4: $25
    dec h                                         ; $4ca5: $25
    dec h                                         ; $4ca6: $25
    ld [hl], $04                                  ; $4ca7: $36 $04
    inc b                                         ; $4ca9: $04
    jr z, @+$2d                                   ; $4caa: $28 $2b

    add hl, hl                                    ; $4cac: $29
    dec h                                         ; $4cad: $25
    dec h                                         ; $4cae: $25
    dec hl                                        ; $4caf: $2b
    ld [hl+], a                                   ; $4cb0: $22
    ld hl, $2122                                  ; $4cb1: $21 $22 $21
    ld [hl+], a                                   ; $4cb4: $22
    ld hl, $2122                                  ; $4cb5: $21 $22 $21
    ld [hl+], a                                   ; $4cb8: $22
    ld hl, $2729                                  ; $4cb9: $21 $29 $27
    inc b                                         ; $4cbc: $04
    inc b                                         ; $4cbd: $04
    jr z, jr_032_4cec                             ; $4cbe: $28 $2c

    ld a, [hl+]                                   ; $4cc0: $2a
    dec h                                         ; $4cc1: $25
    dec h                                         ; $4cc2: $25
    inc l                                         ; $4cc3: $2c
    inc h                                         ; $4cc4: $24
    dec sp                                        ; $4cc5: $3b
    inc a                                         ; $4cc6: $3c
    inc hl                                        ; $4cc7: $23
    inc h                                         ; $4cc8: $24
    inc hl                                        ; $4cc9: $23
    inc h                                         ; $4cca: $24
    inc hl                                        ; $4ccb: $23
    inc h                                         ; $4ccc: $24
    dec sp                                        ; $4ccd: $3b
    inc a                                         ; $4cce: $3c
    daa                                           ; $4ccf: $27
    inc b                                         ; $4cd0: $04
    inc b                                         ; $4cd1: $04
    jr z, jr_032_4c6c                             ; $4cd2: $28 $98

    sbc c                                         ; $4cd4: $99
    daa                                           ; $4cd5: $27
    jr z, jr_032_4ce9                             ; $4cd6: $28 $11

    dec b                                         ; $4cd8: $05
    jr nz, @+$0e                                  ; $4cd9: $20 $0c

    ld a, d                                       ; $4cdb: $7a
    ld a, e                                       ; $4cdc: $7b
    ld a, d                                       ; $4cdd: $7a
    ld a, e                                       ; $4cde: $7b
    ld [hl], b                                    ; $4cdf: $70
    ld [hl], c                                    ; $4ce0: $71
    rra                                           ; $4ce1: $1f
    jr nz, jr_032_4d0b                            ; $4ce2: $20 $27

    inc b                                         ; $4ce4: $04
    inc b                                         ; $4ce5: $04
    jr z, jr_032_4c82                             ; $4ce6: $28 $9a

    sbc e                                         ; $4ce8: $9b

jr_032_4ce9:
    daa                                           ; $4ce9: $27
    jr z, jr_032_4cfd                             ; $4cea: $28 $11

jr_032_4cec:
    dec b                                         ; $4cec: $05
    dec e                                         ; $4ced: $1d
    ld a, [bc]                                    ; $4cee: $0a
    ld a, h                                       ; $4cef: $7c
    ld a, l                                       ; $4cf0: $7d
    ld a, h                                       ; $4cf1: $7c
    ld a, l                                       ; $4cf2: $7d
    ld [hl], c                                    ; $4cf3: $71
    ld [hl], b                                    ; $4cf4: $70
    rra                                           ; $4cf5: $1f
    jr nz, jr_032_4d1f                            ; $4cf6: $20 $27

    inc b                                         ; $4cf8: $04
    inc b                                         ; $4cf9: $04
    jr z, jr_032_4d6c                             ; $4cfa: $28 $70

    ld [hl], c                                    ; $4cfc: $71

jr_032_4cfd:
    ld h, $26                                     ; $4cfd: $26 $26
    ld h, $26                                     ; $4cff: $26 $26
    ld h, $26                                     ; $4d01: $26 $26
    ld h, $26                                     ; $4d03: $26 $26
    ld h, $33                                     ; $4d05: $26 $33
    ld [hl], b                                    ; $4d07: $70
    ld [hl], c                                    ; $4d08: $71
    ld h, $26                                     ; $4d09: $26 $26

jr_032_4d0b:
    daa                                           ; $4d0b: $27
    inc b                                         ; $4d0c: $04
    inc b                                         ; $4d0d: $04
    jr z, @+$73                                   ; $4d0e: $28 $71

    ld [hl], b                                    ; $4d10: $70
    dec h                                         ; $4d11: $25
    dec h                                         ; $4d12: $25
    dec h                                         ; $4d13: $25
    dec h                                         ; $4d14: $25
    dec h                                         ; $4d15: $25
    dec h                                         ; $4d16: $25
    dec h                                         ; $4d17: $25
    dec h                                         ; $4d18: $25
    dec h                                         ; $4d19: $25
    dec h                                         ; $4d1a: $25
    ld [hl], c                                    ; $4d1b: $71
    ld [hl], b                                    ; $4d1c: $70
    dec h                                         ; $4d1d: $25
    dec h                                         ; $4d1e: $25

jr_032_4d1f:
    daa                                           ; $4d1f: $27
    inc b                                         ; $4d20: $04
    inc b                                         ; $4d21: $04
    jr z, jr_032_4d94                             ; $4d22: $28 $70

    ld [hl], c                                    ; $4d24: $71
    dec hl                                        ; $4d25: $2b
    ld [hl+], a                                   ; $4d26: $22
    ld hl, $2122                                  ; $4d27: $21 $22 $21
    ld [hl+], a                                   ; $4d2a: $22
    ld hl, $2122                                  ; $4d2b: $21 $22 $21
    add hl, hl                                    ; $4d2e: $29
    ld [hl], b                                    ; $4d2f: $70
    ld [hl], c                                    ; $4d30: $71
    dec hl                                        ; $4d31: $2b
    add hl, hl                                    ; $4d32: $29
    daa                                           ; $4d33: $27
    inc b                                         ; $4d34: $04
    inc b                                         ; $4d35: $04
    jr z, jr_032_4da9                             ; $4d36: $28 $71

    ld [hl], b                                    ; $4d38: $70
    inc l                                         ; $4d39: $2c
    inc h                                         ; $4d3a: $24
    inc hl                                        ; $4d3b: $23
    inc h                                         ; $4d3c: $24
    inc hl                                        ; $4d3d: $23
    inc h                                         ; $4d3e: $24
    inc hl                                        ; $4d3f: $23
    inc h                                         ; $4d40: $24
    inc hl                                        ; $4d41: $23
    ld a, [hl+]                                   ; $4d42: $2a
    ld [hl], c                                    ; $4d43: $71
    ld [hl], b                                    ; $4d44: $70
    dec sp                                        ; $4d45: $3b
    inc a                                         ; $4d46: $3c
    daa                                           ; $4d47: $27
    inc b                                         ; $4d48: $04
    inc b                                         ; $4d49: $04
    jr z, jr_032_4dbc                             ; $4d4a: $28 $70

    ld [hl], c                                    ; $4d4c: $71
    ld [hl], b                                    ; $4d4d: $70
    ld [hl], c                                    ; $4d4e: $71
    ld [hl], b                                    ; $4d4f: $70
    ld [hl], c                                    ; $4d50: $71
    ld [hl], b                                    ; $4d51: $70
    ld [hl], c                                    ; $4d52: $71
    ld [hl], b                                    ; $4d53: $70
    ld [hl], c                                    ; $4d54: $71
    ld [hl], b                                    ; $4d55: $70
    ld [hl], c                                    ; $4d56: $71
    ld [hl], b                                    ; $4d57: $70
    ld [hl], c                                    ; $4d58: $71
    ld [de], a                                    ; $4d59: $12
    ld b, $27                                     ; $4d5a: $06 $27
    inc b                                         ; $4d5c: $04
    inc b                                         ; $4d5d: $04
    jr z, jr_032_4dd2                             ; $4d5e: $28 $72

    ld [hl], b                                    ; $4d60: $70
    ld [hl], c                                    ; $4d61: $71
    ld [hl], b                                    ; $4d62: $70
    ld [hl], c                                    ; $4d63: $71
    ld [hl], b                                    ; $4d64: $70
    ld [hl], c                                    ; $4d65: $71
    ld [hl], b                                    ; $4d66: $70
    ld [hl], c                                    ; $4d67: $71
    ld [hl], b                                    ; $4d68: $70
    ld [hl], c                                    ; $4d69: $71
    ld [hl], b                                    ; $4d6a: $70
    ld [hl], c                                    ; $4d6b: $71

jr_032_4d6c:
    ld [hl], b                                    ; $4d6c: $70
    dec de                                        ; $4d6d: $1b
    rla                                           ; $4d6e: $17
    daa                                           ; $4d6f: $27
    inc b                                         ; $4d70: $04
    inc b                                         ; $4d71: $04
    scf                                           ; $4d72: $37
    ld h, $26                                     ; $4d73: $26 $26
    ld h, $26                                     ; $4d75: $26 $26
    ld h, $26                                     ; $4d77: $26 $26
    ld h, $33                                     ; $4d79: $26 $33
    ld [hl], b                                    ; $4d7b: $70
    ld [hl], c                                    ; $4d7c: $71
    inc [hl]                                      ; $4d7d: $34
    ld h, $26                                     ; $4d7e: $26 $26
    ld h, $26                                     ; $4d80: $26 $26
    ld h, $38                                     ; $4d82: $26 $38
    inc b                                         ; $4d84: $04
    inc b                                         ; $4d85: $04
    inc b                                         ; $4d86: $04
    inc b                                         ; $4d87: $04
    inc b                                         ; $4d88: $04
    inc b                                         ; $4d89: $04
    inc b                                         ; $4d8a: $04
    inc b                                         ; $4d8b: $04
    inc b                                         ; $4d8c: $04
    inc b                                         ; $4d8d: $04
    jr z, jr_032_4e01                             ; $4d8e: $28 $71

    ld [hl], b                                    ; $4d90: $70
    daa                                           ; $4d91: $27
    inc b                                         ; $4d92: $04
    inc b                                         ; $4d93: $04

jr_032_4d94:
    inc b                                         ; $4d94: $04
    inc b                                         ; $4d95: $04
    inc b                                         ; $4d96: $04
    inc b                                         ; $4d97: $04
    inc b                                         ; $4d98: $04
    inc b                                         ; $4d99: $04
    inc b                                         ; $4d9a: $04
    inc b                                         ; $4d9b: $04
    inc b                                         ; $4d9c: $04
    inc b                                         ; $4d9d: $04
    inc b                                         ; $4d9e: $04
    inc b                                         ; $4d9f: $04
    inc b                                         ; $4da0: $04
    inc b                                         ; $4da1: $04
    jr z, jr_032_4e14                             ; $4da2: $28 $70

    ld [hl], c                                    ; $4da4: $71
    daa                                           ; $4da5: $27
    inc b                                         ; $4da6: $04
    inc b                                         ; $4da7: $04
    inc b                                         ; $4da8: $04

jr_032_4da9:
    inc b                                         ; $4da9: $04
    inc b                                         ; $4daa: $04
    inc b                                         ; $4dab: $04
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
    jr z, jr_032_4e29                             ; $4db6: $28 $71

    ld [hl], b                                    ; $4db8: $70
    daa                                           ; $4db9: $27
    inc b                                         ; $4dba: $04
    inc b                                         ; $4dbb: $04

jr_032_4dbc:
    inc b                                         ; $4dbc: $04
    inc b                                         ; $4dbd: $04
    inc b                                         ; $4dbe: $04
    inc b                                         ; $4dbf: $04
    inc b                                         ; $4dc0: $04
    inc b                                         ; $4dc1: $04
    inc b                                         ; $4dc2: $04
    inc b                                         ; $4dc3: $04

jr_032_4dc4:
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

jr_032_4dd2:
    inc b                                         ; $4dd2: $04
    inc b                                         ; $4dd3: $04
    inc b                                         ; $4dd4: $04
    inc b                                         ; $4dd5: $04
    dec [hl]                                      ; $4dd6: $35
    dec h                                         ; $4dd7: $25
    dec h                                         ; $4dd8: $25
    dec h                                         ; $4dd9: $25

jr_032_4dda:
    dec h                                         ; $4dda: $25
    dec h                                         ; $4ddb: $25
    dec h                                         ; $4ddc: $25
    dec h                                         ; $4ddd: $25
    dec h                                         ; $4dde: $25
    dec h                                         ; $4ddf: $25
    dec h                                         ; $4de0: $25
    dec h                                         ; $4de1: $25
    dec h                                         ; $4de2: $25
    dec h                                         ; $4de3: $25
    dec h                                         ; $4de4: $25
    dec h                                         ; $4de5: $25
    dec h                                         ; $4de6: $25
    ld [hl], $04                                  ; $4de7: $36 $04
    inc b                                         ; $4de9: $04
    jr z, jr_032_4e0d                             ; $4dea: $28 $21

    ld [hl+], a                                   ; $4dec: $22
    ld hl, $2122                                  ; $4ded: $21 $22 $21
    ld [hl+], a                                   ; $4df0: $22
    ld hl, $2122                                  ; $4df1: $21 $22 $21
    ld [hl+], a                                   ; $4df4: $22
    ld hl, $2122                                  ; $4df5: $21 $22 $21
    ld [hl+], a                                   ; $4df8: $22
    ld hl, $2722                                  ; $4df9: $21 $22 $27
    inc b                                         ; $4dfc: $04
    inc b                                         ; $4dfd: $04
    jr z, @+$25                                   ; $4dfe: $28 $23

    inc h                                         ; $4e00: $24

jr_032_4e01:
    inc hl                                        ; $4e01: $23
    inc h                                         ; $4e02: $24
    inc hl                                        ; $4e03: $23
    inc h                                         ; $4e04: $24
    inc hl                                        ; $4e05: $23
    inc h                                         ; $4e06: $24
    inc hl                                        ; $4e07: $23
    inc h                                         ; $4e08: $24
    inc hl                                        ; $4e09: $23
    inc h                                         ; $4e0a: $24
    inc hl                                        ; $4e0b: $23
    inc h                                         ; $4e0c: $24

jr_032_4e0d:
    inc hl                                        ; $4e0d: $23
    inc h                                         ; $4e0e: $24
    daa                                           ; $4e0f: $27
    inc b                                         ; $4e10: $04
    inc b                                         ; $4e11: $04
    jr z, jr_032_4e35                             ; $4e12: $28 $21

jr_032_4e14:
    ld [hl+], a                                   ; $4e14: $22
    ld hl, $2122                                  ; $4e15: $21 $22 $21
    ld [hl+], a                                   ; $4e18: $22
    ld hl, $2122                                  ; $4e19: $21 $22 $21
    ld [hl+], a                                   ; $4e1c: $22
    ld hl, $2122                                  ; $4e1d: $21 $22 $21
    ld [hl+], a                                   ; $4e20: $22
    ld hl, $2722                                  ; $4e21: $21 $22 $27
    inc b                                         ; $4e24: $04
    inc b                                         ; $4e25: $04
    jr z, jr_032_4e4b                             ; $4e26: $28 $23

    inc h                                         ; $4e28: $24

jr_032_4e29:
    inc hl                                        ; $4e29: $23
    inc h                                         ; $4e2a: $24
    inc hl                                        ; $4e2b: $23
    inc h                                         ; $4e2c: $24
    dec sp                                        ; $4e2d: $3b
    inc a                                         ; $4e2e: $3c
    inc hl                                        ; $4e2f: $23
    inc h                                         ; $4e30: $24
    inc hl                                        ; $4e31: $23
    inc h                                         ; $4e32: $24
    dec sp                                        ; $4e33: $3b
    inc a                                         ; $4e34: $3c

jr_032_4e35:
    inc hl                                        ; $4e35: $23
    inc h                                         ; $4e36: $24
    daa                                           ; $4e37: $27
    inc b                                         ; $4e38: $04
    inc b                                         ; $4e39: $04
    jr z, jr_032_4dc4                             ; $4e3a: $28 $88

    adc c                                         ; $4e3c: $89
    ld [hl], b                                    ; $4e3d: $70
    ld [hl], c                                    ; $4e3e: $71
    ld [hl], b                                    ; $4e3f: $70
    ld [hl], c                                    ; $4e40: $71
    ld [de], a                                    ; $4e41: $12
    ld [de], a                                    ; $4e42: $12
    ld b, h                                       ; $4e43: $44
    ld b, l                                       ; $4e44: $45
    ld [hl], b                                    ; $4e45: $70
    ld [hl], c                                    ; $4e46: $71
    ld [de], a                                    ; $4e47: $12
    ld [de], a                                    ; $4e48: $12
    ld a, d                                       ; $4e49: $7a
    ld a, e                                       ; $4e4a: $7b

jr_032_4e4b:
    daa                                           ; $4e4b: $27
    inc b                                         ; $4e4c: $04
    inc b                                         ; $4e4d: $04
    jr z, jr_032_4dda                             ; $4e4e: $28 $8a

    adc e                                         ; $4e50: $8b
    ld [hl], c                                    ; $4e51: $71
    ld [hl], b                                    ; $4e52: $70
    ld [hl], c                                    ; $4e53: $71
    ld [hl], b                                    ; $4e54: $70
    inc c                                         ; $4e55: $0c
    inc c                                         ; $4e56: $0c
    ld b, [hl]                                    ; $4e57: $46
    ld b, a                                       ; $4e58: $47
    ld [hl], c                                    ; $4e59: $71
    ld [hl], b                                    ; $4e5a: $70
    inc c                                         ; $4e5b: $0c
    inc c                                         ; $4e5c: $0c
    ld a, h                                       ; $4e5d: $7c
    ld a, l                                       ; $4e5e: $7d
    daa                                           ; $4e5f: $27
    inc b                                         ; $4e60: $04
    inc b                                         ; $4e61: $04
    jr z, jr_032_4ed4                             ; $4e62: $28 $70

    ld [hl], c                                    ; $4e64: $71
    ld [hl], b                                    ; $4e65: $70
    ld [hl], c                                    ; $4e66: $71
    ld [hl], b                                    ; $4e67: $70
    ld [hl], c                                    ; $4e68: $71
    ld b, $09                                     ; $4e69: $06 $09
    inc de                                        ; $4e6b: $13
    ld d, $70                                     ; $4e6c: $16 $70
    ld [hl], c                                    ; $4e6e: $71
    dec d                                         ; $4e6f: $15
    dec d                                         ; $4e70: $15
    ld a, d                                       ; $4e71: $7a
    ld a, e                                       ; $4e72: $7b
    daa                                           ; $4e73: $27
    inc b                                         ; $4e74: $04
    inc b                                         ; $4e75: $04
    jr z, jr_032_4ee9                             ; $4e76: $28 $71

    ld [hl], b                                    ; $4e78: $70
    ld [hl], c                                    ; $4e79: $71
    ld [hl], b                                    ; $4e7a: $70
    ld [hl], c                                    ; $4e7b: $71
    ld [hl], b                                    ; $4e7c: $70
    add hl, bc                                    ; $4e7d: $09
    dec b                                         ; $4e7e: $05
    dec e                                         ; $4e7f: $1d
    ld a, [bc]                                    ; $4e80: $0a
    ld [hl], c                                    ; $4e81: $71
    ld [hl], b                                    ; $4e82: $70
    ld d, $16                                     ; $4e83: $16 $16
    ld a, h                                       ; $4e85: $7c
    ld a, l                                       ; $4e86: $7d
    daa                                           ; $4e87: $27
    inc b                                         ; $4e88: $04
    inc b                                         ; $4e89: $04
    jr z, jr_032_4efc                             ; $4e8a: $28 $70

    ld [hl], c                                    ; $4e8c: $71
    ld b, h                                       ; $4e8d: $44
    ld b, l                                       ; $4e8e: $45
    ld [hl], b                                    ; $4e8f: $70
    ld [hl], c                                    ; $4e90: $71
    ld [hl], b                                    ; $4e91: $70
    ld [hl], c                                    ; $4e92: $71
    ld [hl], b                                    ; $4e93: $70
    ld [hl], c                                    ; $4e94: $71
    ld [hl], b                                    ; $4e95: $70
    ld [hl], c                                    ; $4e96: $71
    inc c                                         ; $4e97: $0c
    inc c                                         ; $4e98: $0c
    ld a, d                                       ; $4e99: $7a
    ld a, e                                       ; $4e9a: $7b
    daa                                           ; $4e9b: $27
    inc b                                         ; $4e9c: $04
    inc b                                         ; $4e9d: $04
    jr z, jr_032_4f12                             ; $4e9e: $28 $72

    ld [hl], b                                    ; $4ea0: $70
    ld b, [hl]                                    ; $4ea1: $46
    ld b, a                                       ; $4ea2: $47
    ld [hl], c                                    ; $4ea3: $71
    ld [hl], b                                    ; $4ea4: $70
    ld [hl], c                                    ; $4ea5: $71
    ld [hl], b                                    ; $4ea6: $70
    ld [hl], c                                    ; $4ea7: $71
    ld [hl], b                                    ; $4ea8: $70
    ld [hl], c                                    ; $4ea9: $71
    ld [hl], b                                    ; $4eaa: $70
    ld [de], a                                    ; $4eab: $12
    ld [de], a                                    ; $4eac: $12
    ld a, h                                       ; $4ead: $7c
    ld a, l                                       ; $4eae: $7d
    daa                                           ; $4eaf: $27
    inc b                                         ; $4eb0: $04
    inc b                                         ; $4eb1: $04
    scf                                           ; $4eb2: $37
    ld h, $26                                     ; $4eb3: $26 $26
    ld h, $26                                     ; $4eb5: $26 $26
    ld h, $26                                     ; $4eb7: $26 $26
    ld h, $33                                     ; $4eb9: $26 $33
    ld [hl], b                                    ; $4ebb: $70
    ld [hl], c                                    ; $4ebc: $71
    inc [hl]                                      ; $4ebd: $34
    ld h, $26                                     ; $4ebe: $26 $26
    ld h, $26                                     ; $4ec0: $26 $26
    ld h, $38                                     ; $4ec2: $26 $38
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
    jr z, jr_032_4f41                             ; $4ece: $28 $71

    ld [hl], b                                    ; $4ed0: $70
    daa                                           ; $4ed1: $27
    inc b                                         ; $4ed2: $04
    inc b                                         ; $4ed3: $04

jr_032_4ed4:
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
    jr z, jr_032_4f44                             ; $4ee2: $28 $60

    ld h, c                                       ; $4ee4: $61
    daa                                           ; $4ee5: $27
    inc b                                         ; $4ee6: $04
    inc b                                         ; $4ee7: $04
    inc b                                         ; $4ee8: $04

jr_032_4ee9:
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
    jr z, @+$62                                   ; $4ef6: $28 $60

    ld h, c                                       ; $4ef8: $61
    daa                                           ; $4ef9: $27
    inc b                                         ; $4efa: $04
    inc b                                         ; $4efb: $04

jr_032_4efc:
    inc b                                         ; $4efc: $04
    inc b                                         ; $4efd: $04
    inc b                                         ; $4efe: $04
    inc b                                         ; $4eff: $04
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
    jr z, jr_032_4f6c                             ; $4f0a: $28 $60

    ld h, c                                       ; $4f0c: $61
    daa                                           ; $4f0d: $27
    inc b                                         ; $4f0e: $04
    inc b                                         ; $4f0f: $04
    inc b                                         ; $4f10: $04
    inc b                                         ; $4f11: $04

jr_032_4f12:
    inc b                                         ; $4f12: $04
    inc b                                         ; $4f13: $04
    inc b                                         ; $4f14: $04
    inc b                                         ; $4f15: $04
    inc b                                         ; $4f16: $04
    inc b                                         ; $4f17: $04
    inc b                                         ; $4f18: $04
    inc b                                         ; $4f19: $04
    inc b                                         ; $4f1a: $04
    inc b                                         ; $4f1b: $04
    inc b                                         ; $4f1c: $04
    inc b                                         ; $4f1d: $04
    jr z, jr_032_4f80                             ; $4f1e: $28 $60

    ld h, c                                       ; $4f20: $61
    dec h                                         ; $4f21: $25
    dec h                                         ; $4f22: $25
    ld [hl], $04                                  ; $4f23: $36 $04
    inc b                                         ; $4f25: $04
    inc b                                         ; $4f26: $04
    inc b                                         ; $4f27: $04
    inc b                                         ; $4f28: $04
    inc b                                         ; $4f29: $04
    inc b                                         ; $4f2a: $04
    inc b                                         ; $4f2b: $04
    inc b                                         ; $4f2c: $04
    inc b                                         ; $4f2d: $04
    inc b                                         ; $4f2e: $04
    inc b                                         ; $4f2f: $04
    inc b                                         ; $4f30: $04
    inc b                                         ; $4f31: $04
    jr z, jr_032_4fa4                             ; $4f32: $28 $70

    ld [hl], c                                    ; $4f34: $71
    dec hl                                        ; $4f35: $2b
    add hl, hl                                    ; $4f36: $29
    daa                                           ; $4f37: $27
    inc b                                         ; $4f38: $04
    inc b                                         ; $4f39: $04
    inc b                                         ; $4f3a: $04
    inc b                                         ; $4f3b: $04
    inc b                                         ; $4f3c: $04
    inc b                                         ; $4f3d: $04
    inc b                                         ; $4f3e: $04
    inc b                                         ; $4f3f: $04
    dec [hl]                                      ; $4f40: $35

jr_032_4f41:
    dec h                                         ; $4f41: $25
    dec h                                         ; $4f42: $25
    dec h                                         ; $4f43: $25

jr_032_4f44:
    dec h                                         ; $4f44: $25
    dec h                                         ; $4f45: $25
    dec h                                         ; $4f46: $25
    ld [hl], c                                    ; $4f47: $71
    ld [hl], b                                    ; $4f48: $70
    dec sp                                        ; $4f49: $3b
    inc a                                         ; $4f4a: $3c
    dec h                                         ; $4f4b: $25
    dec h                                         ; $4f4c: $25
    ld [hl], $04                                  ; $4f4d: $36 $04
    inc b                                         ; $4f4f: $04
    inc b                                         ; $4f50: $04
    inc b                                         ; $4f51: $04
    inc b                                         ; $4f52: $04
    inc b                                         ; $4f53: $04
    jr z, jr_032_4f81                             ; $4f54: $28 $2b

    ld [hl+], a                                   ; $4f56: $22
    ld hl, $2122                                  ; $4f57: $21 $22 $21
    add hl, hl                                    ; $4f5a: $29
    ld [hl], b                                    ; $4f5b: $70
    ld [hl], c                                    ; $4f5c: $71
    ld [de], a                                    ; $4f5d: $12
    ld [de], a                                    ; $4f5e: $12
    dec hl                                        ; $4f5f: $2b
    add hl, hl                                    ; $4f60: $29
    daa                                           ; $4f61: $27
    inc b                                         ; $4f62: $04
    inc b                                         ; $4f63: $04
    inc b                                         ; $4f64: $04
    inc b                                         ; $4f65: $04
    inc b                                         ; $4f66: $04
    inc b                                         ; $4f67: $04
    jr z, jr_032_4f96                             ; $4f68: $28 $2c

    inc h                                         ; $4f6a: $24
    inc hl                                        ; $4f6b: $23

jr_032_4f6c:
    inc h                                         ; $4f6c: $24
    inc hl                                        ; $4f6d: $23
    ld a, [hl+]                                   ; $4f6e: $2a
    ld [hl], c                                    ; $4f6f: $71
    ld [hl], b                                    ; $4f70: $70
    rla                                           ; $4f71: $17
    ld b, $2c                                     ; $4f72: $06 $2c
    ld a, [hl+]                                   ; $4f74: $2a
    daa                                           ; $4f75: $27
    inc b                                         ; $4f76: $04
    inc b                                         ; $4f77: $04
    inc b                                         ; $4f78: $04
    inc b                                         ; $4f79: $04
    inc b                                         ; $4f7a: $04
    inc b                                         ; $4f7b: $04
    jr z, jr_032_4ff2                             ; $4f7c: $28 $74

    ld [hl], c                                    ; $4f7e: $71
    ld [hl], b                                    ; $4f7f: $70

jr_032_4f80:
    ld [hl], c                                    ; $4f80: $71

jr_032_4f81:
    ld [hl], b                                    ; $4f81: $70
    ld [hl], c                                    ; $4f82: $71
    ld [hl], b                                    ; $4f83: $70
    ld [hl], c                                    ; $4f84: $71
    db $10                                        ; $4f85: $10
    db $10                                        ; $4f86: $10
    inc d                                         ; $4f87: $14
    dec bc                                        ; $4f88: $0b
    daa                                           ; $4f89: $27
    inc b                                         ; $4f8a: $04
    inc b                                         ; $4f8b: $04
    inc b                                         ; $4f8c: $04
    inc b                                         ; $4f8d: $04
    dec [hl]                                      ; $4f8e: $35
    dec h                                         ; $4f8f: $25
    dec h                                         ; $4f90: $25
    ld [hl], c                                    ; $4f91: $71
    ld [hl], b                                    ; $4f92: $70
    ld [hl], c                                    ; $4f93: $71
    ld [hl], b                                    ; $4f94: $70
    ld [hl], c                                    ; $4f95: $71

jr_032_4f96:
    ld [hl], b                                    ; $4f96: $70
    ld [hl], c                                    ; $4f97: $71
    ld [hl], b                                    ; $4f98: $70
    add hl, bc                                    ; $4f99: $09
    dec e                                         ; $4f9a: $1d
    dec b                                         ; $4f9b: $05
    dec bc                                        ; $4f9c: $0b
    daa                                           ; $4f9d: $27
    inc b                                         ; $4f9e: $04
    inc b                                         ; $4f9f: $04
    inc b                                         ; $4fa0: $04
    inc b                                         ; $4fa1: $04
    jr z, jr_032_4fcf                             ; $4fa2: $28 $2b

jr_032_4fa4:
    add hl, hl                                    ; $4fa4: $29
    ld [hl], b                                    ; $4fa5: $70
    ld [hl], c                                    ; $4fa6: $71
    ld [hl], b                                    ; $4fa7: $70

jr_032_4fa8:
    ld [hl], c                                    ; $4fa8: $71
    ld [hl], b                                    ; $4fa9: $70
    ld [hl], c                                    ; $4faa: $71
    ld [hl], b                                    ; $4fab: $70
    ld [hl], c                                    ; $4fac: $71
    inc [hl]                                      ; $4fad: $34
    ld h, $26                                     ; $4fae: $26 $26
    ld h, $38                                     ; $4fb0: $26 $38
    inc b                                         ; $4fb2: $04
    inc b                                         ; $4fb3: $04
    inc b                                         ; $4fb4: $04
    inc b                                         ; $4fb5: $04
    jr z, jr_032_4fe4                             ; $4fb6: $28 $2c

    ld a, [hl+]                                   ; $4fb8: $2a
    ld [hl], c                                    ; $4fb9: $71
    ld [hl], b                                    ; $4fba: $70
    ld [hl], c                                    ; $4fbb: $71
    ld [hl], b                                    ; $4fbc: $70
    ld [hl], c                                    ; $4fbd: $71
    ld [hl], b                                    ; $4fbe: $70
    ld [hl], c                                    ; $4fbf: $71
    ld [hl], b                                    ; $4fc0: $70
    dec h                                         ; $4fc1: $25
    dec h                                         ; $4fc2: $25
    daa                                           ; $4fc3: $27
    inc b                                         ; $4fc4: $04
    inc b                                         ; $4fc5: $04
    inc b                                         ; $4fc6: $04
    inc b                                         ; $4fc7: $04
    inc b                                         ; $4fc8: $04
    inc b                                         ; $4fc9: $04
    jr z, jr_032_4fd7                             ; $4fca: $28 $0b

    inc de                                        ; $4fcc: $13
    ld b, h                                       ; $4fcd: $44
    ld b, l                                       ; $4fce: $45

jr_032_4fcf:
    ld [hl], b                                    ; $4fcf: $70
    ld [hl], c                                    ; $4fd0: $71
    ld [hl], b                                    ; $4fd1: $70
    ld [hl], c                                    ; $4fd2: $71
    ld [hl], b                                    ; $4fd3: $70
    ld [hl], c                                    ; $4fd4: $71
    dec hl                                        ; $4fd5: $2b
    add hl, hl                                    ; $4fd6: $29

jr_032_4fd7:
    daa                                           ; $4fd7: $27
    inc b                                         ; $4fd8: $04
    inc b                                         ; $4fd9: $04
    inc b                                         ; $4fda: $04
    inc b                                         ; $4fdb: $04
    inc b                                         ; $4fdc: $04
    inc b                                         ; $4fdd: $04
    jr z, jr_032_4feb                             ; $4fde: $28 $0b

    rrca                                          ; $4fe0: $0f
    ld b, [hl]                                    ; $4fe1: $46
    ld b, a                                       ; $4fe2: $47
    ld [hl], c                                    ; $4fe3: $71

jr_032_4fe4:
    ld [hl], b                                    ; $4fe4: $70
    ld [hl], c                                    ; $4fe5: $71
    ld [hl], b                                    ; $4fe6: $70
    ld [hl], c                                    ; $4fe7: $71
    ld [hl], b                                    ; $4fe8: $70
    dec sp                                        ; $4fe9: $3b
    inc a                                         ; $4fea: $3c

jr_032_4feb:
    daa                                           ; $4feb: $27
    inc b                                         ; $4fec: $04
    inc b                                         ; $4fed: $04
    inc b                                         ; $4fee: $04
    inc b                                         ; $4fef: $04
    inc b                                         ; $4ff0: $04
    inc b                                         ; $4ff1: $04

jr_032_4ff2:
    scf                                           ; $4ff2: $37
    ld h, $33                                     ; $4ff3: $26 $33
    ld b, h                                       ; $4ff5: $44
    ld b, l                                       ; $4ff6: $45
    inc [hl]                                      ; $4ff7: $34
    inc sp                                        ; $4ff8: $33
    sbc b                                         ; $4ff9: $98
    sbc c                                         ; $4ffa: $99
    ld [hl], b                                    ; $4ffb: $70
    ld [hl], c                                    ; $4ffc: $71
    rla                                           ; $4ffd: $17
    ld b, $27                                     ; $4ffe: $06 $27
    inc b                                         ; $5000: $04
    inc b                                         ; $5001: $04
    inc b                                         ; $5002: $04
    inc b                                         ; $5003: $04
    inc b                                         ; $5004: $04
    inc b                                         ; $5005: $04
    inc b                                         ; $5006: $04
    inc b                                         ; $5007: $04
    jr z, jr_032_5050                             ; $5008: $28 $46

    ld b, a                                       ; $500a: $47
    daa                                           ; $500b: $27
    jr z, jr_032_4fa8                             ; $500c: $28 $9a

    sbc e                                         ; $500e: $9b
    ld [hl], c                                    ; $500f: $71
    ld [hl], b                                    ; $5010: $70
    ld [de], a                                    ; $5011: $12
    ld [de], a                                    ; $5012: $12
    daa                                           ; $5013: $27
    inc b                                         ; $5014: $04
    inc b                                         ; $5015: $04
    inc b                                         ; $5016: $04
    inc b                                         ; $5017: $04
    inc b                                         ; $5018: $04
    inc b                                         ; $5019: $04
    inc b                                         ; $501a: $04
    inc b                                         ; $501b: $04
    jr z, jr_032_508e                             ; $501c: $28 $70

    ld [hl], c                                    ; $501e: $71
    daa                                           ; $501f: $27
    jr z, jr_032_5048                             ; $5020: $28 $26

    ld h, $70                                     ; $5022: $26 $70
    ld [hl], c                                    ; $5024: $71
    ld h, $26                                     ; $5025: $26 $26
    jr c, jr_032_502d                             ; $5027: $38 $04

    inc b                                         ; $5029: $04
    inc b                                         ; $502a: $04
    inc b                                         ; $502b: $04
    inc b                                         ; $502c: $04

jr_032_502d:
    inc b                                         ; $502d: $04
    inc b                                         ; $502e: $04
    inc b                                         ; $502f: $04
    jr z, jr_032_50a3                             ; $5030: $28 $71

    ld [hl], b                                    ; $5032: $70
    daa                                           ; $5033: $27
    inc b                                         ; $5034: $04
    inc b                                         ; $5035: $04
    jr z, jr_032_50a9                             ; $5036: $28 $71

    ld [hl], b                                    ; $5038: $70
    daa                                           ; $5039: $27
    inc b                                         ; $503a: $04
    inc b                                         ; $503b: $04
    inc b                                         ; $503c: $04
    inc b                                         ; $503d: $04
    inc b                                         ; $503e: $04
    inc b                                         ; $503f: $04
    inc b                                         ; $5040: $04
    inc b                                         ; $5041: $04
    inc b                                         ; $5042: $04
    inc b                                         ; $5043: $04
    jr z, jr_032_50b6                             ; $5044: $28 $70

    ld [hl], c                                    ; $5046: $71
    daa                                           ; $5047: $27

jr_032_5048:
    inc b                                         ; $5048: $04
    inc b                                         ; $5049: $04
    jr z, jr_032_50bc                             ; $504a: $28 $70

    ld [hl], c                                    ; $504c: $71
    daa                                           ; $504d: $27
    inc b                                         ; $504e: $04
    inc b                                         ; $504f: $04

jr_032_5050:
    inc b                                         ; $5050: $04
    inc b                                         ; $5051: $04
    inc b                                         ; $5052: $04
    inc b                                         ; $5053: $04
    inc b                                         ; $5054: $04
    inc b                                         ; $5055: $04
    inc b                                         ; $5056: $04
    inc b                                         ; $5057: $04
    jr z, jr_032_50cb                             ; $5058: $28 $71

    ld [hl], b                                    ; $505a: $70
    daa                                           ; $505b: $27
    jr z, jr_032_5083                             ; $505c: $28 $25

    dec h                                         ; $505e: $25
    ld [hl], c                                    ; $505f: $71
    ld [hl], b                                    ; $5060: $70
    daa                                           ; $5061: $27
    inc b                                         ; $5062: $04
    inc b                                         ; $5063: $04
    inc b                                         ; $5064: $04
    inc b                                         ; $5065: $04
    inc b                                         ; $5066: $04
    inc b                                         ; $5067: $04
    inc b                                         ; $5068: $04
    inc b                                         ; $5069: $04
    inc b                                         ; $506a: $04
    inc b                                         ; $506b: $04
    jr z, jr_032_50de                             ; $506c: $28 $70

    ld [hl], c                                    ; $506e: $71
    daa                                           ; $506f: $27
    jr z, jr_032_509d                             ; $5070: $28 $2b

    add hl, hl                                    ; $5072: $29
    ld [hl], b                                    ; $5073: $70
    ld [hl], c                                    ; $5074: $71
    daa                                           ; $5075: $27
    inc b                                         ; $5076: $04
    inc b                                         ; $5077: $04
    inc b                                         ; $5078: $04
    inc b                                         ; $5079: $04
    inc b                                         ; $507a: $04
    inc b                                         ; $507b: $04
    inc b                                         ; $507c: $04
    inc b                                         ; $507d: $04
    inc b                                         ; $507e: $04
    inc b                                         ; $507f: $04
    jr z, @+$73                                   ; $5080: $28 $71

    ld [hl], b                                    ; $5082: $70

jr_032_5083:
    dec h                                         ; $5083: $25
    dec h                                         ; $5084: $25
    inc l                                         ; $5085: $2c
    ld a, [hl+]                                   ; $5086: $2a
    ld [hl], c                                    ; $5087: $71
    ld [hl], b                                    ; $5088: $70
    daa                                           ; $5089: $27
    inc b                                         ; $508a: $04
    inc b                                         ; $508b: $04
    inc b                                         ; $508c: $04
    inc b                                         ; $508d: $04

jr_032_508e:
    inc b                                         ; $508e: $04
    inc b                                         ; $508f: $04
    inc b                                         ; $5090: $04
    inc b                                         ; $5091: $04
    inc b                                         ; $5092: $04
    inc b                                         ; $5093: $04
    jr z, jr_032_5106                             ; $5094: $28 $70

    ld [hl], c                                    ; $5096: $71
    dec hl                                        ; $5097: $2b
    add hl, hl                                    ; $5098: $29
    ld [hl], h                                    ; $5099: $74
    ld [hl], c                                    ; $509a: $71
    ld [hl], b                                    ; $509b: $70
    ld [hl], c                                    ; $509c: $71

jr_032_509d:
    daa                                           ; $509d: $27
    inc b                                         ; $509e: $04
    inc b                                         ; $509f: $04
    inc b                                         ; $50a0: $04
    inc b                                         ; $50a1: $04
    inc b                                         ; $50a2: $04

jr_032_50a3:
    inc b                                         ; $50a3: $04
    inc b                                         ; $50a4: $04
    inc b                                         ; $50a5: $04
    dec [hl]                                      ; $50a6: $35
    dec h                                         ; $50a7: $25
    dec h                                         ; $50a8: $25

jr_032_50a9:
    ld [hl], c                                    ; $50a9: $71
    ld [hl], b                                    ; $50aa: $70
    inc l                                         ; $50ab: $2c
    ld a, [hl+]                                   ; $50ac: $2a
    ld [hl], c                                    ; $50ad: $71
    ld [hl], b                                    ; $50ae: $70
    ld [hl], c                                    ; $50af: $71
    ld [hl], b                                    ; $50b0: $70
    daa                                           ; $50b1: $27
    inc b                                         ; $50b2: $04
    inc b                                         ; $50b3: $04
    inc b                                         ; $50b4: $04
    inc b                                         ; $50b5: $04

jr_032_50b6:
    inc b                                         ; $50b6: $04
    inc b                                         ; $50b7: $04
    inc b                                         ; $50b8: $04
    inc b                                         ; $50b9: $04
    jr z, jr_032_50e7                             ; $50ba: $28 $2b

jr_032_50bc:
    add hl, hl                                    ; $50bc: $29
    ld [hl], b                                    ; $50bd: $70
    ld [hl], c                                    ; $50be: $71
    ld [hl], b                                    ; $50bf: $70
    ld [hl], c                                    ; $50c0: $71
    ld [hl], b                                    ; $50c1: $70
    ld [hl], c                                    ; $50c2: $71
    ld [hl], b                                    ; $50c3: $70
    ld [hl], c                                    ; $50c4: $71
    daa                                           ; $50c5: $27
    inc b                                         ; $50c6: $04
    inc b                                         ; $50c7: $04
    inc b                                         ; $50c8: $04
    inc b                                         ; $50c9: $04
    inc b                                         ; $50ca: $04

jr_032_50cb:
    inc b                                         ; $50cb: $04
    inc b                                         ; $50cc: $04
    inc b                                         ; $50cd: $04
    jr z, jr_032_50fc                             ; $50ce: $28 $2c

    ld a, [hl+]                                   ; $50d0: $2a
    ld [hl], c                                    ; $50d1: $71
    ld [hl], b                                    ; $50d2: $70
    ld [hl], c                                    ; $50d3: $71
    ld [hl], b                                    ; $50d4: $70
    ld [hl], c                                    ; $50d5: $71
    ld [hl], b                                    ; $50d6: $70
    ld [hl], c                                    ; $50d7: $71
    ld [hl], e                                    ; $50d8: $73
    daa                                           ; $50d9: $27
    jr z, jr_032_5101                             ; $50da: $28 $25

    dec h                                         ; $50dc: $25
    dec h                                         ; $50dd: $25

jr_032_50de:
    dec h                                         ; $50de: $25
    dec h                                         ; $50df: $25
    dec h                                         ; $50e0: $25
    inc b                                         ; $50e1: $04
    jr z, jr_032_5158                             ; $50e2: $28 $74

    ld [hl], c                                    ; $50e4: $71
    ld [hl], b                                    ; $50e5: $70
    ld [hl], c                                    ; $50e6: $71

jr_032_50e7:
    ld [hl], b                                    ; $50e7: $70
    ld [hl], c                                    ; $50e8: $71
    ld [hl], b                                    ; $50e9: $70
    ld [hl], c                                    ; $50ea: $71
    inc [hl]                                      ; $50eb: $34
    ld h, $26                                     ; $50ec: $26 $26
    jr z, jr_032_511b                             ; $50ee: $28 $2b

    ld [hl+], a                                   ; $50f0: $22
    ld hl, $2122                                  ; $50f1: $21 $22 $21
    ld [hl+], a                                   ; $50f4: $22
    inc b                                         ; $50f5: $04
    jr z, @+$74                                   ; $50f6: $28 $72

    ld [hl], b                                    ; $50f8: $70
    ld [hl], c                                    ; $50f9: $71
    ld [hl], b                                    ; $50fa: $70
    ld [hl], c                                    ; $50fb: $71

jr_032_50fc:
    ld [hl], b                                    ; $50fc: $70
    ld [hl], c                                    ; $50fd: $71
    ld [hl], b                                    ; $50fe: $70
    dec h                                         ; $50ff: $25
    dec h                                         ; $5100: $25

jr_032_5101:
    dec h                                         ; $5101: $25
    dec h                                         ; $5102: $25
    inc l                                         ; $5103: $2c
    inc h                                         ; $5104: $24
    inc hl                                        ; $5105: $23

jr_032_5106:
    inc h                                         ; $5106: $24
    inc hl                                        ; $5107: $23
    inc h                                         ; $5108: $24
    inc b                                         ; $5109: $04
    scf                                           ; $510a: $37
    ld h, $33                                     ; $510b: $26 $33
    ld [hl], b                                    ; $510d: $70
    ld [hl], c                                    ; $510e: $71
    ld [hl], b                                    ; $510f: $70
    ld [hl], c                                    ; $5110: $71
    ld [hl], b                                    ; $5111: $70
    ld [hl], c                                    ; $5112: $71
    dec hl                                        ; $5113: $2b
    ld [hl+], a                                   ; $5114: $22
    ld hl, $7429                                  ; $5115: $21 $29 $74
    ld [hl], c                                    ; $5118: $71
    ld [hl], b                                    ; $5119: $70
    ld [hl], c                                    ; $511a: $71

jr_032_511b:
    ld [hl], b                                    ; $511b: $70
    ld [hl], c                                    ; $511c: $71
    inc b                                         ; $511d: $04
    inc b                                         ; $511e: $04
    inc b                                         ; $511f: $04
    jr z, jr_032_5194                             ; $5120: $28 $72

    ld [hl], b                                    ; $5122: $70
    ld [hl], c                                    ; $5123: $71
    ld [hl], b                                    ; $5124: $70
    ld [hl], c                                    ; $5125: $71
    ld [hl], b                                    ; $5126: $70
    inc l                                         ; $5127: $2c
    inc h                                         ; $5128: $24
    inc hl                                        ; $5129: $23
    ld a, [hl+]                                   ; $512a: $2a
    ld [hl], c                                    ; $512b: $71
    ld [hl], b                                    ; $512c: $70
    ld [hl], c                                    ; $512d: $71
    ld [hl], b                                    ; $512e: $70
    ld [hl], c                                    ; $512f: $71
    ld [hl], b                                    ; $5130: $70
    inc b                                         ; $5131: $04
    inc b                                         ; $5132: $04
    inc b                                         ; $5133: $04
    scf                                           ; $5134: $37
    ld h, $33                                     ; $5135: $26 $33
    ld [hl], b                                    ; $5137: $70
    ld [hl], c                                    ; $5138: $71
    ld [hl], b                                    ; $5139: $70
    ld [hl], c                                    ; $513a: $71
    ld a, d                                       ; $513b: $7a
    ld a, e                                       ; $513c: $7b
    ld a, d                                       ; $513d: $7a
    ld a, e                                       ; $513e: $7b
    ld a, d                                       ; $513f: $7a
    ld a, e                                       ; $5140: $7b
    inc [hl]                                      ; $5141: $34
    ld h, $26                                     ; $5142: $26 $26
    ld h, $04                                     ; $5144: $26 $04
    inc b                                         ; $5146: $04
    inc b                                         ; $5147: $04
    inc b                                         ; $5148: $04
    inc b                                         ; $5149: $04
    jr z, jr_032_51be                             ; $514a: $28 $72

    ld [hl], b                                    ; $514c: $70
    ld [hl], c                                    ; $514d: $71
    ld [hl], b                                    ; $514e: $70
    ld a, h                                       ; $514f: $7c
    ld a, l                                       ; $5150: $7d
    ld a, h                                       ; $5151: $7c
    ld a, l                                       ; $5152: $7d
    ld a, h                                       ; $5153: $7c
    ld a, l                                       ; $5154: $7d
    daa                                           ; $5155: $27
    inc b                                         ; $5156: $04
    inc b                                         ; $5157: $04

jr_032_5158:
    inc b                                         ; $5158: $04
    inc b                                         ; $5159: $04
    inc b                                         ; $515a: $04
    inc b                                         ; $515b: $04
    inc b                                         ; $515c: $04
    inc b                                         ; $515d: $04
    scf                                           ; $515e: $37
    ld h, $26                                     ; $515f: $26 $26
    ld h, $26                                     ; $5161: $26 $26
    ld h, $26                                     ; $5163: $26 $26
    ld h, $26                                     ; $5165: $26 $26
    ld h, $26                                     ; $5167: $26 $26
    jr c, jr_032_516f                             ; $5169: $38 $04

    inc b                                         ; $516b: $04
    inc b                                         ; $516c: $04
    inc b                                         ; $516d: $04
    inc b                                         ; $516e: $04

jr_032_516f:
    inc b                                         ; $516f: $04
    inc b                                         ; $5170: $04
    inc b                                         ; $5171: $04
    inc b                                         ; $5172: $04
    inc b                                         ; $5173: $04
    inc b                                         ; $5174: $04
    inc b                                         ; $5175: $04
    inc b                                         ; $5176: $04
    inc b                                         ; $5177: $04
    inc b                                         ; $5178: $04
    inc b                                         ; $5179: $04
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

jr_032_5194:
    inc b                                         ; $5194: $04
    inc b                                         ; $5195: $04
    inc b                                         ; $5196: $04
    inc b                                         ; $5197: $04
    inc b                                         ; $5198: $04
    inc b                                         ; $5199: $04
    dec [hl]                                      ; $519a: $35
    dec h                                         ; $519b: $25
    dec h                                         ; $519c: $25
    dec h                                         ; $519d: $25
    dec h                                         ; $519e: $25
    daa                                           ; $519f: $27
    jr z, jr_032_51c7                             ; $51a0: $28 $25

    dec h                                         ; $51a2: $25
    ld [hl], $04                                  ; $51a3: $36 $04
    inc b                                         ; $51a5: $04
    inc b                                         ; $51a6: $04
    inc b                                         ; $51a7: $04
    inc b                                         ; $51a8: $04
    inc b                                         ; $51a9: $04
    inc b                                         ; $51aa: $04
    inc b                                         ; $51ab: $04
    inc b                                         ; $51ac: $04
    inc b                                         ; $51ad: $04
    jr z, jr_032_51db                             ; $51ae: $28 $2b

    ld [hl+], a                                   ; $51b0: $22
    ld hl, $2729                                  ; $51b1: $21 $29 $27
    jr z, jr_032_51e1                             ; $51b4: $28 $2b

    add hl, hl                                    ; $51b6: $29
    daa                                           ; $51b7: $27
    inc b                                         ; $51b8: $04
    inc b                                         ; $51b9: $04
    inc b                                         ; $51ba: $04
    inc b                                         ; $51bb: $04
    inc b                                         ; $51bc: $04
    inc b                                         ; $51bd: $04

jr_032_51be:
    inc b                                         ; $51be: $04
    inc b                                         ; $51bf: $04
    dec [hl]                                      ; $51c0: $35
    dec h                                         ; $51c1: $25
    dec h                                         ; $51c2: $25
    inc l                                         ; $51c3: $2c
    inc h                                         ; $51c4: $24
    inc hl                                        ; $51c5: $23
    ld a, [hl+]                                   ; $51c6: $2a

jr_032_51c7:
    dec h                                         ; $51c7: $25
    dec h                                         ; $51c8: $25
    inc l                                         ; $51c9: $2c
    ld a, [hl+]                                   ; $51ca: $2a
    dec h                                         ; $51cb: $25
    dec h                                         ; $51cc: $25
    ld [hl], $04                                  ; $51cd: $36 $04
    inc b                                         ; $51cf: $04
    inc b                                         ; $51d0: $04
    inc b                                         ; $51d1: $04
    inc b                                         ; $51d2: $04
    inc b                                         ; $51d3: $04
    jr z, @+$2d                                   ; $51d4: $28 $2b

    add hl, hl                                    ; $51d6: $29
    ld a, d                                       ; $51d7: $7a
    ld a, e                                       ; $51d8: $7b
    ld [hl], b                                    ; $51d9: $70
    ld [hl], l                                    ; $51da: $75

jr_032_51db:
    dec hl                                        ; $51db: $2b
    add hl, hl                                    ; $51dc: $29
    ld l, b                                       ; $51dd: $68
    ld l, c                                       ; $51de: $69
    dec hl                                        ; $51df: $2b
    add hl, hl                                    ; $51e0: $29

jr_032_51e1:
    daa                                           ; $51e1: $27
    inc b                                         ; $51e2: $04
    inc b                                         ; $51e3: $04
    inc b                                         ; $51e4: $04
    inc b                                         ; $51e5: $04
    dec [hl]                                      ; $51e6: $35
    dec h                                         ; $51e7: $25
    dec h                                         ; $51e8: $25
    inc l                                         ; $51e9: $2c
    ld a, [hl+]                                   ; $51ea: $2a
    ld a, h                                       ; $51eb: $7c
    ld a, l                                       ; $51ec: $7d
    ld [hl], c                                    ; $51ed: $71
    ld [hl], b                                    ; $51ee: $70
    inc l                                         ; $51ef: $2c
    ld a, [hl+]                                   ; $51f0: $2a
    ld h, [hl]                                    ; $51f1: $66
    ld h, a                                       ; $51f2: $67
    inc l                                         ; $51f3: $2c
    ld a, [hl+]                                   ; $51f4: $2a
    dec h                                         ; $51f5: $25
    dec h                                         ; $51f6: $25
    ld [hl], $04                                  ; $51f7: $36 $04
    inc b                                         ; $51f9: $04
    jr z, jr_032_5227                             ; $51fa: $28 $2b

    add hl, hl                                    ; $51fc: $29
    rrca                                          ; $51fd: $0f
    dec b                                         ; $51fe: $05
    dec b                                         ; $51ff: $05
    ld [$7170], sp                                ; $5200: $08 $70 $71
    ld [hl], b                                    ; $5203: $70
    ld [hl], c                                    ; $5204: $71
    ld [hl], b                                    ; $5205: $70
    ld [hl], c                                    ; $5206: $71
    ld [hl], b                                    ; $5207: $70
    ld [hl], l                                    ; $5208: $75
    dec hl                                        ; $5209: $2b
    add hl, hl                                    ; $520a: $29
    daa                                           ; $520b: $27
    inc b                                         ; $520c: $04
    inc b                                         ; $520d: $04
    jr z, jr_032_523c                             ; $520e: $28 $2c

    ld a, [hl+]                                   ; $5210: $2a
    rrca                                          ; $5211: $0f
    rrca                                          ; $5212: $0f
    ld [$7106], sp                                ; $5213: $08 $06 $71
    ld [hl], b                                    ; $5216: $70
    ld [hl], c                                    ; $5217: $71
    ld [hl], b                                    ; $5218: $70
    ld [hl], c                                    ; $5219: $71
    ld [hl], b                                    ; $521a: $70
    ld [hl], c                                    ; $521b: $71
    ld [hl], b                                    ; $521c: $70
    inc l                                         ; $521d: $2c
    ld a, [hl+]                                   ; $521e: $2a
    daa                                           ; $521f: $27
    inc b                                         ; $5220: $04
    inc b                                         ; $5221: $04
    jr z, jr_032_529e                             ; $5222: $28 $7a

    ld a, e                                       ; $5224: $7b
    ld [hl], b                                    ; $5225: $70
    ld [hl], c                                    ; $5226: $71

jr_032_5227:
    inc c                                         ; $5227: $0c
    inc c                                         ; $5228: $0c
    ld [hl], b                                    ; $5229: $70
    ld [hl], c                                    ; $522a: $71
    ld b, h                                       ; $522b: $44
    ld b, l                                       ; $522c: $45
    ld [hl], b                                    ; $522d: $70
    ld [hl], c                                    ; $522e: $71
    ld [hl], b                                    ; $522f: $70
    ld [hl], c                                    ; $5230: $71
    ld [hl], b                                    ; $5231: $70
    ld [hl], l                                    ; $5232: $75
    daa                                           ; $5233: $27
    inc b                                         ; $5234: $04
    inc b                                         ; $5235: $04
    jr z, jr_032_52b4                             ; $5236: $28 $7c

    ld a, l                                       ; $5238: $7d
    ld [hl], c                                    ; $5239: $71
    ld [hl], b                                    ; $523a: $70
    rla                                           ; $523b: $17

jr_032_523c:
    rla                                           ; $523c: $17
    ld [hl], c                                    ; $523d: $71
    ld [hl], b                                    ; $523e: $70
    ld b, [hl]                                    ; $523f: $46
    ld b, a                                       ; $5240: $47
    ld [hl], c                                    ; $5241: $71
    ld [hl], b                                    ; $5242: $70
    ld [hl], c                                    ; $5243: $71
    ld [hl], b                                    ; $5244: $70
    ld [hl], c                                    ; $5245: $71
    ld [hl], e                                    ; $5246: $73
    daa                                           ; $5247: $27
    inc b                                         ; $5248: $04
    inc b                                         ; $5249: $04
    scf                                           ; $524a: $37
    ld h, $33                                     ; $524b: $26 $33
    ld [hl], b                                    ; $524d: $70
    ld [hl], c                                    ; $524e: $71
    ld [hl], b                                    ; $524f: $70
    ld [hl], c                                    ; $5250: $71
    ld [hl], b                                    ; $5251: $70
    ld [hl], c                                    ; $5252: $71
    ld [hl], b                                    ; $5253: $70
    ld [hl], c                                    ; $5254: $71
    ld [hl], b                                    ; $5255: $70
    ld [hl], c                                    ; $5256: $71
    ld [hl], b                                    ; $5257: $70
    ld [hl], c                                    ; $5258: $71
    inc [hl]                                      ; $5259: $34
    ld h, $38                                     ; $525a: $26 $38
    inc b                                         ; $525c: $04
    inc b                                         ; $525d: $04
    inc b                                         ; $525e: $04
    inc b                                         ; $525f: $04
    jr z, jr_032_52d4                             ; $5260: $28 $72

    ld [hl], b                                    ; $5262: $70
    ld [hl], c                                    ; $5263: $71
    ld [hl], b                                    ; $5264: $70
    ld [hl], c                                    ; $5265: $71
    ld [hl], b                                    ; $5266: $70
    ld [hl], c                                    ; $5267: $71
    ld [hl], b                                    ; $5268: $70
    ld [hl], c                                    ; $5269: $71
    ld [hl], b                                    ; $526a: $70
    ld [hl], c                                    ; $526b: $71
    ld [hl], e                                    ; $526c: $73
    daa                                           ; $526d: $27
    inc b                                         ; $526e: $04
    inc b                                         ; $526f: $04
    inc b                                         ; $5270: $04
    inc b                                         ; $5271: $04
    inc b                                         ; $5272: $04
    inc b                                         ; $5273: $04
    scf                                           ; $5274: $37
    ld h, $33                                     ; $5275: $26 $33
    dec c                                         ; $5277: $0d
    dec b                                         ; $5278: $05
    ld l, $26                                     ; $5279: $2e $26
    ld h, $33                                     ; $527b: $26 $33
    ld b, h                                       ; $527d: $44
    ld b, l                                       ; $527e: $45
    inc [hl]                                      ; $527f: $34
    ld h, $38                                     ; $5280: $26 $38
    inc b                                         ; $5282: $04
    inc b                                         ; $5283: $04
    inc b                                         ; $5284: $04
    inc b                                         ; $5285: $04
    inc b                                         ; $5286: $04
    inc b                                         ; $5287: $04
    inc b                                         ; $5288: $04
    inc b                                         ; $5289: $04
    jr z, jr_032_5297                             ; $528a: $28 $0b

    dec b                                         ; $528c: $05
    daa                                           ; $528d: $27
    inc b                                         ; $528e: $04
    inc b                                         ; $528f: $04
    jr z, jr_032_52d8                             ; $5290: $28 $46

    ld b, a                                       ; $5292: $47
    daa                                           ; $5293: $27
    inc b                                         ; $5294: $04
    inc b                                         ; $5295: $04
    inc b                                         ; $5296: $04

jr_032_5297:
    inc b                                         ; $5297: $04
    inc b                                         ; $5298: $04
    inc b                                         ; $5299: $04
    inc b                                         ; $529a: $04
    inc b                                         ; $529b: $04
    inc b                                         ; $529c: $04
    inc b                                         ; $529d: $04

jr_032_529e:
    scf                                           ; $529e: $37
    ld h, $26                                     ; $529f: $26 $26
    jr c, jr_032_52a7                             ; $52a1: $38 $04

    inc b                                         ; $52a3: $04
    scf                                           ; $52a4: $37
    ld h, $26                                     ; $52a5: $26 $26

jr_032_52a7:
    jr c, jr_032_52ad                             ; $52a7: $38 $04

    inc b                                         ; $52a9: $04
    inc b                                         ; $52aa: $04
    inc b                                         ; $52ab: $04
    inc b                                         ; $52ac: $04

jr_032_52ad:
    inc b                                         ; $52ad: $04
    inc b                                         ; $52ae: $04
    inc b                                         ; $52af: $04
    inc b                                         ; $52b0: $04
    inc b                                         ; $52b1: $04
    inc b                                         ; $52b2: $04
    inc b                                         ; $52b3: $04

jr_032_52b4:
    inc b                                         ; $52b4: $04
    inc b                                         ; $52b5: $04
    inc b                                         ; $52b6: $04
    inc b                                         ; $52b7: $04
    inc b                                         ; $52b8: $04
    inc b                                         ; $52b9: $04
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
    jr z, jr_032_533a                             ; $52c8: $28 $70

    ld [hl], c                                    ; $52ca: $71
    daa                                           ; $52cb: $27
    inc b                                         ; $52cc: $04
    inc b                                         ; $52cd: $04
    inc b                                         ; $52ce: $04
    inc b                                         ; $52cf: $04
    inc b                                         ; $52d0: $04
    inc b                                         ; $52d1: $04
    inc b                                         ; $52d2: $04
    inc b                                         ; $52d3: $04

jr_032_52d4:
    inc b                                         ; $52d4: $04
    inc b                                         ; $52d5: $04
    inc b                                         ; $52d6: $04
    inc b                                         ; $52d7: $04

jr_032_52d8:
    dec [hl]                                      ; $52d8: $35
    dec h                                         ; $52d9: $25
    dec h                                         ; $52da: $25
    dec h                                         ; $52db: $25
    dec h                                         ; $52dc: $25
    ld [hl], c                                    ; $52dd: $71
    ld [hl], b                                    ; $52de: $70
    dec h                                         ; $52df: $25
    dec h                                         ; $52e0: $25
    ld [hl], $04                                  ; $52e1: $36 $04
    inc b                                         ; $52e3: $04
    dec [hl]                                      ; $52e4: $35
    dec h                                         ; $52e5: $25
    dec h                                         ; $52e6: $25
    ld [hl], $04                                  ; $52e7: $36 $04
    inc b                                         ; $52e9: $04
    inc b                                         ; $52ea: $04
    inc b                                         ; $52eb: $04
    jr z, jr_032_5319                             ; $52ec: $28 $2b

    ld [hl+], a                                   ; $52ee: $22
    ld hl, $7029                                  ; $52ef: $21 $29 $70
    ld [hl], c                                    ; $52f2: $71
    dec hl                                        ; $52f3: $2b
    add hl, hl                                    ; $52f4: $29
    daa                                           ; $52f5: $27
    inc b                                         ; $52f6: $04
    inc b                                         ; $52f7: $04
    jr z, jr_032_5325                             ; $52f8: $28 $2b

    add hl, hl                                    ; $52fa: $29
    daa                                           ; $52fb: $27
    inc b                                         ; $52fc: $04
    inc b                                         ; $52fd: $04
    inc b                                         ; $52fe: $04
    inc b                                         ; $52ff: $04
    jr z, jr_032_532e                             ; $5300: $28 $2c

    inc h                                         ; $5302: $24
    inc hl                                        ; $5303: $23
    ld a, [hl+]                                   ; $5304: $2a
    ld [hl], c                                    ; $5305: $71
    ld [hl], b                                    ; $5306: $70
    inc l                                         ; $5307: $2c
    ld a, [hl+]                                   ; $5308: $2a
    dec h                                         ; $5309: $25
    dec h                                         ; $530a: $25
    daa                                           ; $530b: $27
    jr z, jr_032_5349                             ; $530c: $28 $3b

    inc a                                         ; $530e: $3c
    daa                                           ; $530f: $27
    inc b                                         ; $5310: $04
    inc b                                         ; $5311: $04
    inc b                                         ; $5312: $04
    inc b                                         ; $5313: $04
    jr z, jr_032_531d                             ; $5314: $28 $07

    ld [$7170], sp                                ; $5316: $08 $70 $71

jr_032_5319:
    ld [hl], b                                    ; $5319: $70
    ld [hl], c                                    ; $531a: $71
    ld [hl], b                                    ; $531b: $70
    ld [hl], l                                    ; $531c: $75

jr_032_531d:
    dec hl                                        ; $531d: $2b
    add hl, hl                                    ; $531e: $29
    daa                                           ; $531f: $27
    jr z, jr_032_532e                             ; $5320: $28 $0c

    inc c                                         ; $5322: $0c
    daa                                           ; $5323: $27
    inc b                                         ; $5324: $04

jr_032_5325:
    inc b                                         ; $5325: $04
    dec [hl]                                      ; $5326: $35
    dec h                                         ; $5327: $25
    dec h                                         ; $5328: $25
    ld [de], a                                    ; $5329: $12
    ld [de], a                                    ; $532a: $12
    ld [hl], c                                    ; $532b: $71
    ld [hl], b                                    ; $532c: $70
    ld [hl], c                                    ; $532d: $71

jr_032_532e:
    ld [hl], b                                    ; $532e: $70
    ld [hl], c                                    ; $532f: $71
    ld [hl], b                                    ; $5330: $70
    inc l                                         ; $5331: $2c
    ld a, [hl+]                                   ; $5332: $2a
    dec h                                         ; $5333: $25
    dec h                                         ; $5334: $25
    dec de                                        ; $5335: $1b
    inc e                                         ; $5336: $1c
    daa                                           ; $5337: $27
    inc b                                         ; $5338: $04
    inc b                                         ; $5339: $04

jr_032_533a:
    jr z, @+$2d                                   ; $533a: $28 $2b

    add hl, hl                                    ; $533c: $29
    db $10                                        ; $533d: $10
    db $10                                        ; $533e: $10
    ld [hl], b                                    ; $533f: $70
    ld [hl], c                                    ; $5340: $71
    ld [hl], b                                    ; $5341: $70
    ld [hl], c                                    ; $5342: $71
    ld [hl], b                                    ; $5343: $70
    ld [hl], c                                    ; $5344: $71
    ld [hl], b                                    ; $5345: $70
    ld [hl], l                                    ; $5346: $75
    dec hl                                        ; $5347: $2b
    add hl, hl                                    ; $5348: $29

jr_032_5349:
    ld b, $06                                     ; $5349: $06 $06
    daa                                           ; $534b: $27
    inc b                                         ; $534c: $04
    dec h                                         ; $534d: $25
    dec h                                         ; $534e: $25
    inc l                                         ; $534f: $2c
    ld a, [hl+]                                   ; $5350: $2a
    ld c, $06                                     ; $5351: $0e $06
    ld [hl], c                                    ; $5353: $71
    ld [hl], b                                    ; $5354: $70
    ld [hl], c                                    ; $5355: $71
    ld [hl], b                                    ; $5356: $70
    ld [hl], c                                    ; $5357: $71
    ld [hl], b                                    ; $5358: $70
    ld [hl], c                                    ; $5359: $71
    ld [hl], b                                    ; $535a: $70
    dec sp                                        ; $535b: $3b
    inc a                                         ; $535c: $3c
    db $10                                        ; $535d: $10
    db $10                                        ; $535e: $10
    daa                                           ; $535f: $27
    inc b                                         ; $5360: $04
    ld hl, $0b29                                  ; $5361: $21 $29 $0b
    dec bc                                        ; $5364: $0b
    ld a, [bc]                                    ; $5365: $0a
    ld c, $70                                     ; $5366: $0e $70
    ld [hl], c                                    ; $5368: $71
    ld [hl], b                                    ; $5369: $70
    ld [hl], c                                    ; $536a: $71
    ld b, h                                       ; $536b: $44
    ld b, l                                       ; $536c: $45
    ld [hl], b                                    ; $536d: $70
    ld [hl], c                                    ; $536e: $71
    rra                                           ; $536f: $1f
    jr nz, jr_032_5391                            ; $5370: $20 $1f

    jr nz, jr_032_539b                            ; $5372: $20 $27

    inc b                                         ; $5374: $04
    inc hl                                        ; $5375: $23
    ld a, [hl+]                                   ; $5376: $2a
    dec bc                                        ; $5377: $0b
    rrca                                          ; $5378: $0f
    dec bc                                        ; $5379: $0b
    ld a, [bc]                                    ; $537a: $0a
    ld [hl], c                                    ; $537b: $71
    ld [hl], b                                    ; $537c: $70
    ld [hl], c                                    ; $537d: $71
    ld [hl], b                                    ; $537e: $70
    ld b, [hl]                                    ; $537f: $46
    ld b, a                                       ; $5380: $47
    ld [hl], c                                    ; $5381: $71
    ld [hl], b                                    ; $5382: $70
    ld [de], a                                    ; $5383: $12
    ld [de], a                                    ; $5384: $12
    ld [de], a                                    ; $5385: $12
    ld [de], a                                    ; $5386: $12
    daa                                           ; $5387: $27
    inc b                                         ; $5388: $04
    ld [hl], b                                    ; $5389: $70
    ld [hl], c                                    ; $538a: $71
    ld b, h                                       ; $538b: $44
    ld b, l                                       ; $538c: $45
    ld b, h                                       ; $538d: $44
    ld b, l                                       ; $538e: $45
    ld [hl], b                                    ; $538f: $70
    ld [hl], c                                    ; $5390: $71

jr_032_5391:
    ld [hl], b                                    ; $5391: $70
    ld [hl], c                                    ; $5392: $71
    ld [hl], b                                    ; $5393: $70
    ld [hl], c                                    ; $5394: $71
    ld a, d                                       ; $5395: $7a
    ld a, e                                       ; $5396: $7b
    ld b, $06                                     ; $5397: $06 $06
    ld b, $06                                     ; $5399: $06 $06

jr_032_539b:
    daa                                           ; $539b: $27
    inc b                                         ; $539c: $04
    ld [hl], c                                    ; $539d: $71
    ld [hl], b                                    ; $539e: $70
    ld b, [hl]                                    ; $539f: $46
    ld b, a                                       ; $53a0: $47
    ld b, [hl]                                    ; $53a1: $46
    ld b, a                                       ; $53a2: $47
    ld [hl], c                                    ; $53a3: $71
    ld [hl], b                                    ; $53a4: $70
    ld [hl], c                                    ; $53a5: $71
    ld [hl], b                                    ; $53a6: $70
    ld [hl], c                                    ; $53a7: $71
    ld [hl], b                                    ; $53a8: $70
    ld a, h                                       ; $53a9: $7c
    ld a, l                                       ; $53aa: $7d
    ld [de], a                                    ; $53ab: $12
    ld [de], a                                    ; $53ac: $12
    ld [de], a                                    ; $53ad: $12
    ld [de], a                                    ; $53ae: $12
    daa                                           ; $53af: $27
    inc b                                         ; $53b0: $04
    ld h, $26                                     ; $53b1: $26 $26
    ld h, $26                                     ; $53b3: $26 $26
    ld h, $33                                     ; $53b5: $26 $33
    ld [hl], b                                    ; $53b7: $70
    ld [hl], c                                    ; $53b8: $71
    ld [hl], b                                    ; $53b9: $70
    ld [hl], c                                    ; $53ba: $71
    ld l, d                                       ; $53bb: $6a
    ld l, e                                       ; $53bc: $6b
    inc [hl]                                      ; $53bd: $34
    ld h, $26                                     ; $53be: $26 $26
    ld h, $26                                     ; $53c0: $26 $26
    ld h, $38                                     ; $53c2: $26 $38
    inc b                                         ; $53c4: $04
    inc b                                         ; $53c5: $04
    inc b                                         ; $53c6: $04
    inc b                                         ; $53c7: $04
    inc b                                         ; $53c8: $04
    inc b                                         ; $53c9: $04
    jr z, jr_032_543e                             ; $53ca: $28 $72

    ld [hl], b                                    ; $53cc: $70
    ld [hl], c                                    ; $53cd: $71
    ld [hl], b                                    ; $53ce: $70
    ld l, h                                       ; $53cf: $6c
    ld l, l                                       ; $53d0: $6d
    daa                                           ; $53d1: $27
    inc b                                         ; $53d2: $04
    inc b                                         ; $53d3: $04
    inc b                                         ; $53d4: $04
    inc b                                         ; $53d5: $04
    inc b                                         ; $53d6: $04
    inc b                                         ; $53d7: $04
    inc b                                         ; $53d8: $04
    inc b                                         ; $53d9: $04
    inc b                                         ; $53da: $04
    inc b                                         ; $53db: $04
    inc b                                         ; $53dc: $04
    inc b                                         ; $53dd: $04
    scf                                           ; $53de: $37
    ld h, $26                                     ; $53df: $26 $26
    ld h, $26                                     ; $53e1: $26 $26
    ld h, $26                                     ; $53e3: $26 $26
    jr c, jr_032_53eb                             ; $53e5: $38 $04

    inc b                                         ; $53e7: $04
    inc b                                         ; $53e8: $04
    inc b                                         ; $53e9: $04
    inc b                                         ; $53ea: $04

jr_032_53eb:
    inc b                                         ; $53eb: $04
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
    inc b                                         ; $53f6: $04
    inc b                                         ; $53f7: $04
    inc b                                         ; $53f8: $04
    inc b                                         ; $53f9: $04
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
    inc b                                         ; $5416: $04
    inc b                                         ; $5417: $04
    inc b                                         ; $5418: $04
    inc b                                         ; $5419: $04
    dec [hl]                                      ; $541a: $35
    dec h                                         ; $541b: $25
    dec h                                         ; $541c: $25
    dec h                                         ; $541d: $25
    dec h                                         ; $541e: $25
    dec h                                         ; $541f: $25
    dec h                                         ; $5420: $25
    dec h                                         ; $5421: $25
    dec h                                         ; $5422: $25
    ld [hl], $04                                  ; $5423: $36 $04
    inc b                                         ; $5425: $04
    inc b                                         ; $5426: $04
    inc b                                         ; $5427: $04
    inc b                                         ; $5428: $04
    inc b                                         ; $5429: $04
    inc b                                         ; $542a: $04
    inc b                                         ; $542b: $04
    inc b                                         ; $542c: $04
    inc b                                         ; $542d: $04
    jr z, jr_032_545b                             ; $542e: $28 $2b

    ld [hl+], a                                   ; $5430: $22
    ld hl, $2122                                  ; $5431: $21 $22 $21
    ld [hl+], a                                   ; $5434: $22
    ld hl, $2729                                  ; $5435: $21 $29 $27
    inc b                                         ; $5438: $04
    inc b                                         ; $5439: $04
    inc b                                         ; $543a: $04
    inc b                                         ; $543b: $04
    inc b                                         ; $543c: $04
    inc b                                         ; $543d: $04

jr_032_543e:
    dec [hl]                                      ; $543e: $35
    dec h                                         ; $543f: $25
    dec h                                         ; $5440: $25
    dec h                                         ; $5441: $25
    dec h                                         ; $5442: $25
    inc l                                         ; $5443: $2c
    inc h                                         ; $5444: $24
    inc hl                                        ; $5445: $23
    inc h                                         ; $5446: $24
    inc hl                                        ; $5447: $23
    inc h                                         ; $5448: $24
    inc hl                                        ; $5449: $23
    ld a, [hl+]                                   ; $544a: $2a
    dec h                                         ; $544b: $25
    dec h                                         ; $544c: $25
    dec h                                         ; $544d: $25
    dec h                                         ; $544e: $25
    ld [hl], $04                                  ; $544f: $36 $04
    inc b                                         ; $5451: $04
    jr z, @+$2d                                   ; $5452: $28 $2b

    ld [hl+], a                                   ; $5454: $22
    ld hl, $7422                                  ; $5455: $21 $22 $74
    ld [hl], c                                    ; $5458: $71
    ld [hl], b                                    ; $5459: $70
    ld [hl], c                                    ; $545a: $71

jr_032_545b:
    ld [hl], b                                    ; $545b: $70
    ld [hl], c                                    ; $545c: $71
    ld [hl], b                                    ; $545d: $70
    ld [hl], l                                    ; $545e: $75
    ld hl, $2122                                  ; $545f: $21 $22 $21
    add hl, hl                                    ; $5462: $29
    daa                                           ; $5463: $27
    inc b                                         ; $5464: $04
    inc b                                         ; $5465: $04
    jr z, jr_032_5494                             ; $5466: $28 $2c

    inc h                                         ; $5468: $24
    inc hl                                        ; $5469: $23
    inc h                                         ; $546a: $24
    ld [hl], d                                    ; $546b: $72
    ld [hl], b                                    ; $546c: $70
    ld [hl], c                                    ; $546d: $71
    ld [hl], b                                    ; $546e: $70
    ld [hl], c                                    ; $546f: $71
    ld [hl], b                                    ; $5470: $70
    ld [hl], c                                    ; $5471: $71
    ld [hl], e                                    ; $5472: $73
    inc hl                                        ; $5473: $23
    inc h                                         ; $5474: $24
    inc hl                                        ; $5475: $23
    ld a, [hl+]                                   ; $5476: $2a
    daa                                           ; $5477: $27
    inc b                                         ; $5478: $04
    inc b                                         ; $5479: $04
    jr z, @+$2d                                   ; $547a: $28 $2b

    ld [hl+], a                                   ; $547c: $22
    ld hl, $8c22                                  ; $547d: $21 $22 $8c
    adc l                                         ; $5480: $8d
    ld hl, $2122                                  ; $5481: $21 $22 $21
    ld [hl+], a                                   ; $5484: $22
    ld hl, $2122                                  ; $5485: $21 $22 $21
    ld [hl+], a                                   ; $5488: $22
    ld hl, $2729                                  ; $5489: $21 $29 $27
    inc b                                         ; $548c: $04
    inc b                                         ; $548d: $04
    jr z, jr_032_54bc                             ; $548e: $28 $2c

    inc h                                         ; $5490: $24
    inc hl                                        ; $5491: $23
    inc h                                         ; $5492: $24
    adc [hl]                                      ; $5493: $8e

jr_032_5494:
    adc a                                         ; $5494: $8f
    inc hl                                        ; $5495: $23
    inc h                                         ; $5496: $24
    inc hl                                        ; $5497: $23
    inc h                                         ; $5498: $24
    inc hl                                        ; $5499: $23
    inc h                                         ; $549a: $24
    inc hl                                        ; $549b: $23
    inc h                                         ; $549c: $24
    inc hl                                        ; $549d: $23
    ld a, [hl+]                                   ; $549e: $2a
    daa                                           ; $549f: $27
    inc b                                         ; $54a0: $04
    inc b                                         ; $54a1: $04
    jr z, jr_032_54cf                             ; $54a2: $28 $2b

    ld [hl+], a                                   ; $54a4: $22
    ld hl, $8c22                                  ; $54a5: $21 $22 $8c
    adc l                                         ; $54a8: $8d
    ld hl, $2122                                  ; $54a9: $21 $22 $21
    ld [hl+], a                                   ; $54ac: $22
    ld hl, $2122                                  ; $54ad: $21 $22 $21
    ld [hl+], a                                   ; $54b0: $22
    ld hl, $2729                                  ; $54b1: $21 $29 $27
    inc b                                         ; $54b4: $04
    inc b                                         ; $54b5: $04
    jr z, jr_032_54f3                             ; $54b6: $28 $3b

    inc a                                         ; $54b8: $3c
    inc hl                                        ; $54b9: $23
    inc h                                         ; $54ba: $24
    adc [hl]                                      ; $54bb: $8e

jr_032_54bc:
    adc a                                         ; $54bc: $8f
    inc hl                                        ; $54bd: $23
    inc h                                         ; $54be: $24
    inc hl                                        ; $54bf: $23
    inc h                                         ; $54c0: $24
    inc hl                                        ; $54c1: $23
    inc h                                         ; $54c2: $24
    inc hl                                        ; $54c3: $23
    inc h                                         ; $54c4: $24
    dec sp                                        ; $54c5: $3b
    inc a                                         ; $54c6: $3c
    daa                                           ; $54c7: $27
    inc b                                         ; $54c8: $04
    inc b                                         ; $54c9: $04
    jr z, jr_032_54de                             ; $54ca: $28 $12

    ld [de], a                                    ; $54cc: $12
    ld [hl], b                                    ; $54cd: $70
    ld [hl], c                                    ; $54ce: $71

jr_032_54cf:
    ld [hl], b                                    ; $54cf: $70
    ld [hl], c                                    ; $54d0: $71
    ld [hl], b                                    ; $54d1: $70
    ld [hl], c                                    ; $54d2: $71
    ld [hl], b                                    ; $54d3: $70
    ld [hl], c                                    ; $54d4: $71
    ld [hl], b                                    ; $54d5: $70
    ld [hl], c                                    ; $54d6: $71
    ld a, d                                       ; $54d7: $7a
    ld a, e                                       ; $54d8: $7b
    ld b, $06                                     ; $54d9: $06 $06
    daa                                           ; $54db: $27
    inc b                                         ; $54dc: $04
    inc b                                         ; $54dd: $04

jr_032_54de:
    jr z, jr_032_54ff                             ; $54de: $28 $1f

    ld a, [bc]                                    ; $54e0: $0a
    ld [hl], c                                    ; $54e1: $71
    ld [hl], b                                    ; $54e2: $70
    ld [hl], c                                    ; $54e3: $71
    ld [hl], b                                    ; $54e4: $70
    ld [hl], c                                    ; $54e5: $71
    ld [hl], b                                    ; $54e6: $70
    ld [hl], c                                    ; $54e7: $71
    ld [hl], b                                    ; $54e8: $70
    ld [hl], c                                    ; $54e9: $71
    ld [hl], b                                    ; $54ea: $70
    ld a, h                                       ; $54eb: $7c
    ld a, l                                       ; $54ec: $7d
    rla                                           ; $54ed: $17
    rla                                           ; $54ee: $17
    daa                                           ; $54ef: $27
    inc b                                         ; $54f0: $04
    inc b                                         ; $54f1: $04
    scf                                           ; $54f2: $37

jr_032_54f3:
    ld h, $26                                     ; $54f3: $26 $26
    ld h, $33                                     ; $54f5: $26 $33
    ld [hl], b                                    ; $54f7: $70
    ld [hl], c                                    ; $54f8: $71
    ld [hl], b                                    ; $54f9: $70
    ld [hl], c                                    ; $54fa: $71
    ld [hl], b                                    ; $54fb: $70
    ld [hl], c                                    ; $54fc: $71
    ld [hl], b                                    ; $54fd: $70
    ld [hl], c                                    ; $54fe: $71

jr_032_54ff:
    inc [hl]                                      ; $54ff: $34
    ld h, $26                                     ; $5500: $26 $26
    ld h, $38                                     ; $5502: $26 $38
    inc b                                         ; $5504: $04
    inc b                                         ; $5505: $04
    inc b                                         ; $5506: $04
    inc b                                         ; $5507: $04
    inc b                                         ; $5508: $04
    inc b                                         ; $5509: $04
    jr z, jr_032_557e                             ; $550a: $28 $72

    ld [hl], b                                    ; $550c: $70
    ld [hl], c                                    ; $550d: $71
    ld [hl], b                                    ; $550e: $70
    ld [hl], c                                    ; $550f: $71
    ld [hl], b                                    ; $5510: $70
    ld [hl], c                                    ; $5511: $71
    ld [hl], e                                    ; $5512: $73
    ld h, $04                                     ; $5513: $26 $04
    inc b                                         ; $5515: $04
    inc b                                         ; $5516: $04
    inc b                                         ; $5517: $04
    inc b                                         ; $5518: $04
    inc b                                         ; $5519: $04
    inc b                                         ; $551a: $04
    inc b                                         ; $551b: $04
    inc b                                         ; $551c: $04
    inc b                                         ; $551d: $04
    scf                                           ; $551e: $37
    ld h, $33                                     ; $551f: $26 $33
    ld [hl], b                                    ; $5521: $70
    ld [hl], c                                    ; $5522: $71
    inc [hl]                                      ; $5523: $34
    ld h, $26                                     ; $5524: $26 $26
    ld h, $38                                     ; $5526: $26 $38
    inc b                                         ; $5528: $04
    inc b                                         ; $5529: $04
    inc b                                         ; $552a: $04
    inc b                                         ; $552b: $04
    inc b                                         ; $552c: $04
    inc b                                         ; $552d: $04
    inc b                                         ; $552e: $04
    inc b                                         ; $552f: $04
    inc b                                         ; $5530: $04
    inc b                                         ; $5531: $04
    inc b                                         ; $5532: $04
    inc b                                         ; $5533: $04
    jr z, jr_032_55a7                             ; $5534: $28 $71

    ld [hl], b                                    ; $5536: $70
    daa                                           ; $5537: $27
    inc b                                         ; $5538: $04
    inc b                                         ; $5539: $04
    inc b                                         ; $553a: $04
    inc b                                         ; $553b: $04
    inc b                                         ; $553c: $04
    inc b                                         ; $553d: $04
    inc b                                         ; $553e: $04
    inc b                                         ; $553f: $04
    inc b                                         ; $5540: $04
    nop                                           ; $5541: $00
    nop                                           ; $5542: $00
    nop                                           ; $5543: $00
    nop                                           ; $5544: $00
    nop                                           ; $5545: $00
    nop                                           ; $5546: $00
    nop                                           ; $5547: $00
    nop                                           ; $5548: $00
    nop                                           ; $5549: $00
    nop                                           ; $554a: $00
    nop                                           ; $554b: $00
    nop                                           ; $554c: $00
    nop                                           ; $554d: $00
    nop                                           ; $554e: $00
    nop                                           ; $554f: $00
    nop                                           ; $5550: $00
    nop                                           ; $5551: $00
    nop                                           ; $5552: $00
    nop                                           ; $5553: $00
    nop                                           ; $5554: $00
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
    nop                                           ; $556d: $00
    nop                                           ; $556e: $00
    nop                                           ; $556f: $00
    nop                                           ; $5570: $00
    nop                                           ; $5571: $00
    nop                                           ; $5572: $00
    nop                                           ; $5573: $00
    nop                                           ; $5574: $00
    nop                                           ; $5575: $00
    nop                                           ; $5576: $00
    nop                                           ; $5577: $00
    nop                                           ; $5578: $00
    nop                                           ; $5579: $00
    nop                                           ; $557a: $00
    nop                                           ; $557b: $00
    nop                                           ; $557c: $00
    nop                                           ; $557d: $00

jr_032_557e:
    nop                                           ; $557e: $00
    nop                                           ; $557f: $00
    nop                                           ; $5580: $00
    nop                                           ; $5581: $00
    nop                                           ; $5582: $00
    nop                                           ; $5583: $00
    nop                                           ; $5584: $00
    nop                                           ; $5585: $00
    nop                                           ; $5586: $00
    nop                                           ; $5587: $00
    nop                                           ; $5588: $00
    nop                                           ; $5589: $00
    nop                                           ; $558a: $00
    nop                                           ; $558b: $00
    nop                                           ; $558c: $00
    nop                                           ; $558d: $00
    nop                                           ; $558e: $00
    nop                                           ; $558f: $00
    nop                                           ; $5590: $00
    nop                                           ; $5591: $00
    nop                                           ; $5592: $00
    nop                                           ; $5593: $00
    nop                                           ; $5594: $00
    nop                                           ; $5595: $00
    nop                                           ; $5596: $00
    nop                                           ; $5597: $00
    nop                                           ; $5598: $00
    nop                                           ; $5599: $00
    nop                                           ; $559a: $00
    nop                                           ; $559b: $00
    nop                                           ; $559c: $00
    nop                                           ; $559d: $00
    nop                                           ; $559e: $00
    nop                                           ; $559f: $00
    nop                                           ; $55a0: $00
    nop                                           ; $55a1: $00
    nop                                           ; $55a2: $00
    nop                                           ; $55a3: $00
    nop                                           ; $55a4: $00
    nop                                           ; $55a5: $00
    nop                                           ; $55a6: $00

jr_032_55a7:
    nop                                           ; $55a7: $00
    nop                                           ; $55a8: $00
    nop                                           ; $55a9: $00
    nop                                           ; $55aa: $00
    nop                                           ; $55ab: $00
    nop                                           ; $55ac: $00
    nop                                           ; $55ad: $00
    nop                                           ; $55ae: $00
    nop                                           ; $55af: $00
    nop                                           ; $55b0: $00
    nop                                           ; $55b1: $00
    nop                                           ; $55b2: $00
    nop                                           ; $55b3: $00
    nop                                           ; $55b4: $00
    nop                                           ; $55b5: $00
    nop                                           ; $55b6: $00
    nop                                           ; $55b7: $00
    nop                                           ; $55b8: $00
    nop                                           ; $55b9: $00
    nop                                           ; $55ba: $00
    nop                                           ; $55bb: $00
    nop                                           ; $55bc: $00
    nop                                           ; $55bd: $00
    nop                                           ; $55be: $00
    nop                                           ; $55bf: $00
    nop                                           ; $55c0: $00
    nop                                           ; $55c1: $00
    nop                                           ; $55c2: $00
    nop                                           ; $55c3: $00
    nop                                           ; $55c4: $00
    nop                                           ; $55c5: $00
    nop                                           ; $55c6: $00
    nop                                           ; $55c7: $00
    nop                                           ; $55c8: $00
    nop                                           ; $55c9: $00
    nop                                           ; $55ca: $00
    nop                                           ; $55cb: $00
    nop                                           ; $55cc: $00
    nop                                           ; $55cd: $00
    nop                                           ; $55ce: $00
    nop                                           ; $55cf: $00
    nop                                           ; $55d0: $00
    nop                                           ; $55d1: $00
    nop                                           ; $55d2: $00
    nop                                           ; $55d3: $00
    nop                                           ; $55d4: $00
    nop                                           ; $55d5: $00
    nop                                           ; $55d6: $00
    nop                                           ; $55d7: $00
    nop                                           ; $55d8: $00
    nop                                           ; $55d9: $00
    nop                                           ; $55da: $00
    nop                                           ; $55db: $00
    nop                                           ; $55dc: $00
    nop                                           ; $55dd: $00
    nop                                           ; $55de: $00
    nop                                           ; $55df: $00
    nop                                           ; $55e0: $00
    nop                                           ; $55e1: $00
    nop                                           ; $55e2: $00
    nop                                           ; $55e3: $00
    nop                                           ; $55e4: $00
    nop                                           ; $55e5: $00
    nop                                           ; $55e6: $00
    nop                                           ; $55e7: $00
    nop                                           ; $55e8: $00
    nop                                           ; $55e9: $00
    nop                                           ; $55ea: $00
    nop                                           ; $55eb: $00
    nop                                           ; $55ec: $00
    nop                                           ; $55ed: $00
    nop                                           ; $55ee: $00
    nop                                           ; $55ef: $00
    nop                                           ; $55f0: $00
    nop                                           ; $55f1: $00
    nop                                           ; $55f2: $00
    nop                                           ; $55f3: $00
    nop                                           ; $55f4: $00
    nop                                           ; $55f5: $00
    nop                                           ; $55f6: $00
    nop                                           ; $55f7: $00
    nop                                           ; $55f8: $00
    nop                                           ; $55f9: $00
    nop                                           ; $55fa: $00
    nop                                           ; $55fb: $00
    nop                                           ; $55fc: $00
    nop                                           ; $55fd: $00
    nop                                           ; $55fe: $00
    nop                                           ; $55ff: $00
    nop                                           ; $5600: $00
    nop                                           ; $5601: $00
    nop                                           ; $5602: $00
    nop                                           ; $5603: $00
    nop                                           ; $5604: $00
    nop                                           ; $5605: $00
    nop                                           ; $5606: $00
    nop                                           ; $5607: $00
    nop                                           ; $5608: $00
    nop                                           ; $5609: $00
    nop                                           ; $560a: $00
    nop                                           ; $560b: $00
    nop                                           ; $560c: $00
    nop                                           ; $560d: $00
    nop                                           ; $560e: $00
    nop                                           ; $560f: $00
    nop                                           ; $5610: $00
    nop                                           ; $5611: $00
    nop                                           ; $5612: $00
    nop                                           ; $5613: $00
    nop                                           ; $5614: $00
    nop                                           ; $5615: $00
    nop                                           ; $5616: $00
    nop                                           ; $5617: $00
    nop                                           ; $5618: $00
    nop                                           ; $5619: $00
    nop                                           ; $561a: $00
    nop                                           ; $561b: $00
    nop                                           ; $561c: $00
    nop                                           ; $561d: $00
    nop                                           ; $561e: $00
    nop                                           ; $561f: $00
    nop                                           ; $5620: $00
    nop                                           ; $5621: $00
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    nop                                           ; $5624: $00
    nop                                           ; $5625: $00
    nop                                           ; $5626: $00
    nop                                           ; $5627: $00
    nop                                           ; $5628: $00
    nop                                           ; $5629: $00
    nop                                           ; $562a: $00
    nop                                           ; $562b: $00
    nop                                           ; $562c: $00
    nop                                           ; $562d: $00
    nop                                           ; $562e: $00
    nop                                           ; $562f: $00
    nop                                           ; $5630: $00
    nop                                           ; $5631: $00
    nop                                           ; $5632: $00
    nop                                           ; $5633: $00
    nop                                           ; $5634: $00
    nop                                           ; $5635: $00
    nop                                           ; $5636: $00
    nop                                           ; $5637: $00
    nop                                           ; $5638: $00
    nop                                           ; $5639: $00
    nop                                           ; $563a: $00
    nop                                           ; $563b: $00
    nop                                           ; $563c: $00
    nop                                           ; $563d: $00
    nop                                           ; $563e: $00
    nop                                           ; $563f: $00
    nop                                           ; $5640: $00
    nop                                           ; $5641: $00
    nop                                           ; $5642: $00
    nop                                           ; $5643: $00
    nop                                           ; $5644: $00
    nop                                           ; $5645: $00
    nop                                           ; $5646: $00
    nop                                           ; $5647: $00
    nop                                           ; $5648: $00
    nop                                           ; $5649: $00
    nop                                           ; $564a: $00
    nop                                           ; $564b: $00
    nop                                           ; $564c: $00
    nop                                           ; $564d: $00
    nop                                           ; $564e: $00
    nop                                           ; $564f: $00
    nop                                           ; $5650: $00
    nop                                           ; $5651: $00
    nop                                           ; $5652: $00
    nop                                           ; $5653: $00
    nop                                           ; $5654: $00
    nop                                           ; $5655: $00
    nop                                           ; $5656: $00
    nop                                           ; $5657: $00
    nop                                           ; $5658: $00
    nop                                           ; $5659: $00
    nop                                           ; $565a: $00
    nop                                           ; $565b: $00
    nop                                           ; $565c: $00
    nop                                           ; $565d: $00
    nop                                           ; $565e: $00
    nop                                           ; $565f: $00
    nop                                           ; $5660: $00
    nop                                           ; $5661: $00
    nop                                           ; $5662: $00
    nop                                           ; $5663: $00
    nop                                           ; $5664: $00
    nop                                           ; $5665: $00
    nop                                           ; $5666: $00
    nop                                           ; $5667: $00
    nop                                           ; $5668: $00
    nop                                           ; $5669: $00
    nop                                           ; $566a: $00
    nop                                           ; $566b: $00
    nop                                           ; $566c: $00
    nop                                           ; $566d: $00
    nop                                           ; $566e: $00
    nop                                           ; $566f: $00
    nop                                           ; $5670: $00
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00
    nop                                           ; $5673: $00
    nop                                           ; $5674: $00
    nop                                           ; $5675: $00
    nop                                           ; $5676: $00
    nop                                           ; $5677: $00
    nop                                           ; $5678: $00
    nop                                           ; $5679: $00
    nop                                           ; $567a: $00
    nop                                           ; $567b: $00
    nop                                           ; $567c: $00
    nop                                           ; $567d: $00
    nop                                           ; $567e: $00
    nop                                           ; $567f: $00
    nop                                           ; $5680: $00
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
    inc a                                         ; $56ab: $3c
    dec a                                         ; $56ac: $3d
    inc a                                         ; $56ad: $3c
    dec a                                         ; $56ae: $3d
    inc a                                         ; $56af: $3c
    dec a                                         ; $56b0: $3d
    inc a                                         ; $56b1: $3c
    dec a                                         ; $56b2: $3d
    inc a                                         ; $56b3: $3c
    dec a                                         ; $56b4: $3d
    inc a                                         ; $56b5: $3c
    dec a                                         ; $56b6: $3d
    inc a                                         ; $56b7: $3c
    dec a                                         ; $56b8: $3d
    inc a                                         ; $56b9: $3c
    dec a                                         ; $56ba: $3d
    dec b                                         ; $56bb: $05
    inc b                                         ; $56bc: $04
    inc b                                         ; $56bd: $04
    dec b                                         ; $56be: $05
    ld a, $3f                                     ; $56bf: $3e $3f
    ld a, $3f                                     ; $56c1: $3e $3f
    ld a, $3f                                     ; $56c3: $3e $3f
    ld a, $3f                                     ; $56c5: $3e $3f
    ld a, $3f                                     ; $56c7: $3e $3f
    ld a, $3f                                     ; $56c9: $3e $3f
    ld a, $3f                                     ; $56cb: $3e $3f
    ld a, $3f                                     ; $56cd: $3e $3f
    dec b                                         ; $56cf: $05
    inc b                                         ; $56d0: $04
    inc b                                         ; $56d1: $04
    dec b                                         ; $56d2: $05
    add d                                         ; $56d3: $82
    add e                                         ; $56d4: $83
    add d                                         ; $56d5: $82
    add e                                         ; $56d6: $83
    dec de                                        ; $56d7: $1b
    dec de                                        ; $56d8: $1b
    ld a, h                                       ; $56d9: $7c
    ld a, l                                       ; $56da: $7d
    ld a, h                                       ; $56db: $7c
    ld a, l                                       ; $56dc: $7d
    ld a, h                                       ; $56dd: $7c
    ld a, l                                       ; $56de: $7d
    dec c                                         ; $56df: $0d
    add hl, de                                    ; $56e0: $19
    ld a, h                                       ; $56e1: $7c
    ld a, l                                       ; $56e2: $7d
    dec b                                         ; $56e3: $05
    inc b                                         ; $56e4: $04
    inc b                                         ; $56e5: $04
    dec b                                         ; $56e6: $05
    add h                                         ; $56e7: $84
    add l                                         ; $56e8: $85
    add h                                         ; $56e9: $84
    add l                                         ; $56ea: $85
    rlca                                          ; $56eb: $07
    add hl, de                                    ; $56ec: $19
    ld a, [hl]                                    ; $56ed: $7e
    ld a, a                                       ; $56ee: $7f
    ld a, [hl]                                    ; $56ef: $7e
    ld a, a                                       ; $56f0: $7f
    ld a, [hl]                                    ; $56f1: $7e
    ld a, a                                       ; $56f2: $7f
    add hl, de                                    ; $56f3: $19
    add hl, de                                    ; $56f4: $19
    ld a, [hl]                                    ; $56f5: $7e
    ld a, a                                       ; $56f6: $7f
    dec b                                         ; $56f7: $05
    inc b                                         ; $56f8: $04
    inc b                                         ; $56f9: $04
    dec b                                         ; $56fa: $05
    add d                                         ; $56fb: $82
    add e                                         ; $56fc: $83
    add d                                         ; $56fd: $82
    add e                                         ; $56fe: $83
    dec c                                         ; $56ff: $0d
    ld a, [bc]                                    ; $5700: $0a
    ld a, [de]                                    ; $5701: $1a
    ld a, [de]                                    ; $5702: $1a
    ld b, $22                                     ; $5703: $06 $22
    inc hl                                        ; $5705: $23
    ld b, $0b                                     ; $5706: $06 $0b
    add hl, de                                    ; $5708: $19
    add d                                         ; $5709: $82
    add e                                         ; $570a: $83
    dec b                                         ; $570b: $05
    inc b                                         ; $570c: $04
    inc b                                         ; $570d: $04
    dec b                                         ; $570e: $05
    add h                                         ; $570f: $84
    add l                                         ; $5710: $85
    add h                                         ; $5711: $84
    add l                                         ; $5712: $85
    ld a, [bc]                                    ; $5713: $0a
    inc c                                         ; $5714: $0c
    ld [hl+], a                                   ; $5715: $22
    inc hl                                        ; $5716: $23
    ld c, $06                                     ; $5717: $0e $06
    ld a, [de]                                    ; $5719: $1a
    ld a, [de]                                    ; $571a: $1a
    inc c                                         ; $571b: $0c
    dec bc                                        ; $571c: $0b
    add h                                         ; $571d: $84
    add l                                         ; $571e: $85
    dec b                                         ; $571f: $05
    inc b                                         ; $5720: $04
    inc b                                         ; $5721: $04
    dec b                                         ; $5722: $05
    add d                                         ; $5723: $82
    add e                                         ; $5724: $83
    db $10                                        ; $5725: $10
    inc de                                        ; $5726: $13
    add d                                         ; $5727: $82
    add e                                         ; $5728: $83
    adc d                                         ; $5729: $8a
    adc e                                         ; $572a: $8b
    add d                                         ; $572b: $82
    add e                                         ; $572c: $83
    add b                                         ; $572d: $80
    add c                                         ; $572e: $81
    add d                                         ; $572f: $82
    add e                                         ; $5730: $83
    add d                                         ; $5731: $82
    add e                                         ; $5732: $83
    dec b                                         ; $5733: $05
    inc b                                         ; $5734: $04
    inc b                                         ; $5735: $04
    dec b                                         ; $5736: $05
    add h                                         ; $5737: $84
    add l                                         ; $5738: $85
    inc d                                         ; $5739: $14
    rla                                           ; $573a: $17
    add h                                         ; $573b: $84
    add l                                         ; $573c: $85
    adc h                                         ; $573d: $8c
    adc l                                         ; $573e: $8d
    add h                                         ; $573f: $84
    add l                                         ; $5740: $85
    ld a, b                                       ; $5741: $78
    ld a, c                                       ; $5742: $79
    add h                                         ; $5743: $84
    add l                                         ; $5744: $85
    add h                                         ; $5745: $84
    add l                                         ; $5746: $85
    dec b                                         ; $5747: $05
    inc b                                         ; $5748: $04
    inc b                                         ; $5749: $04
    dec b                                         ; $574a: $05
    add d                                         ; $574b: $82
    add e                                         ; $574c: $83
    add d                                         ; $574d: $82
    add e                                         ; $574e: $83
    add d                                         ; $574f: $82
    add e                                         ; $5750: $83
    add d                                         ; $5751: $82
    add e                                         ; $5752: $83
    add d                                         ; $5753: $82
    add e                                         ; $5754: $83
    add d                                         ; $5755: $82
    add e                                         ; $5756: $83
    ld a, h                                       ; $5757: $7c
    ld a, l                                       ; $5758: $7d
    add d                                         ; $5759: $82
    add e                                         ; $575a: $83
    dec b                                         ; $575b: $05
    inc b                                         ; $575c: $04
    inc b                                         ; $575d: $04
    dec b                                         ; $575e: $05
    add h                                         ; $575f: $84
    add l                                         ; $5760: $85
    add h                                         ; $5761: $84
    add l                                         ; $5762: $85
    add h                                         ; $5763: $84
    add l                                         ; $5764: $85
    add h                                         ; $5765: $84
    add l                                         ; $5766: $85
    add h                                         ; $5767: $84
    add l                                         ; $5768: $85
    add h                                         ; $5769: $84
    add l                                         ; $576a: $85
    ld a, [hl]                                    ; $576b: $7e
    ld a, a                                       ; $576c: $7f
    add h                                         ; $576d: $84
    add l                                         ; $576e: $85
    dec b                                         ; $576f: $05
    inc b                                         ; $5770: $04
    inc b                                         ; $5771: $04
    dec b                                         ; $5772: $05
    add d                                         ; $5773: $82
    add e                                         ; $5774: $83
    add d                                         ; $5775: $82
    add e                                         ; $5776: $83
    add d                                         ; $5777: $82
    add e                                         ; $5778: $83
    add d                                         ; $5779: $82
    add e                                         ; $577a: $83
    add d                                         ; $577b: $82
    add e                                         ; $577c: $83
    db $10                                        ; $577d: $10
    inc de                                        ; $577e: $13
    add d                                         ; $577f: $82
    add e                                         ; $5780: $83
    ld a, h                                       ; $5781: $7c
    ld a, l                                       ; $5782: $7d
    dec b                                         ; $5783: $05
    inc b                                         ; $5784: $04
    inc b                                         ; $5785: $04
    dec b                                         ; $5786: $05
    add h                                         ; $5787: $84
    add l                                         ; $5788: $85
    add h                                         ; $5789: $84
    add l                                         ; $578a: $85
    add h                                         ; $578b: $84
    add l                                         ; $578c: $85
    add h                                         ; $578d: $84
    add l                                         ; $578e: $85
    add h                                         ; $578f: $84
    add l                                         ; $5790: $85
    inc d                                         ; $5791: $14
    rla                                           ; $5792: $17
    add h                                         ; $5793: $84
    add l                                         ; $5794: $85
    ld a, [hl]                                    ; $5795: $7e
    ld a, a                                       ; $5796: $7f
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
    add d                                         ; $57a1: $82
    add e                                         ; $57a2: $83
    add d                                         ; $57a3: $82
    add e                                         ; $57a4: $83
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
    dec b                                         ; $57b4: $05
    add h                                         ; $57b5: $84
    add l                                         ; $57b6: $85
    add h                                         ; $57b7: $84
    add l                                         ; $57b8: $85
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
    inc a                                         ; $57eb: $3c
    dec a                                         ; $57ec: $3d
    inc a                                         ; $57ed: $3c
    dec a                                         ; $57ee: $3d
    inc a                                         ; $57ef: $3c
    dec a                                         ; $57f0: $3d
    inc a                                         ; $57f1: $3c
    dec a                                         ; $57f2: $3d
    inc a                                         ; $57f3: $3c
    dec a                                         ; $57f4: $3d
    inc a                                         ; $57f5: $3c
    dec a                                         ; $57f6: $3d
    inc a                                         ; $57f7: $3c
    dec a                                         ; $57f8: $3d
    inc a                                         ; $57f9: $3c
    dec a                                         ; $57fa: $3d
    dec b                                         ; $57fb: $05
    inc b                                         ; $57fc: $04
    inc b                                         ; $57fd: $04
    dec b                                         ; $57fe: $05
    ld a, $3f                                     ; $57ff: $3e $3f
    ld a, $3f                                     ; $5801: $3e $3f
    ld a, $3f                                     ; $5803: $3e $3f
    ld a, $3f                                     ; $5805: $3e $3f
    ld a, $3f                                     ; $5807: $3e $3f
    ld a, $3f                                     ; $5809: $3e $3f
    ld a, $3f                                     ; $580b: $3e $3f
    ld a, $3f                                     ; $580d: $3e $3f
    dec b                                         ; $580f: $05
    inc b                                         ; $5810: $04
    inc b                                         ; $5811: $04
    dec b                                         ; $5812: $05
    ld a, h                                       ; $5813: $7c
    ld a, l                                       ; $5814: $7d
    ld a, h                                       ; $5815: $7c
    ld a, l                                       ; $5816: $7d
    add d                                         ; $5817: $82
    add e                                         ; $5818: $83
    db $10                                        ; $5819: $10
    inc de                                        ; $581a: $13
    add d                                         ; $581b: $82
    add e                                         ; $581c: $83
    add d                                         ; $581d: $82
    add e                                         ; $581e: $83
    ld a, h                                       ; $581f: $7c
    ld a, l                                       ; $5820: $7d
    ld a, h                                       ; $5821: $7c
    ld a, l                                       ; $5822: $7d
    dec b                                         ; $5823: $05
    inc b                                         ; $5824: $04
    inc b                                         ; $5825: $04
    dec b                                         ; $5826: $05
    ld a, [hl]                                    ; $5827: $7e
    ld a, a                                       ; $5828: $7f
    ld a, [hl]                                    ; $5829: $7e
    ld a, a                                       ; $582a: $7f
    add h                                         ; $582b: $84
    add l                                         ; $582c: $85
    inc d                                         ; $582d: $14
    rla                                           ; $582e: $17
    add h                                         ; $582f: $84
    add l                                         ; $5830: $85
    add h                                         ; $5831: $84
    add l                                         ; $5832: $85
    ld a, [hl]                                    ; $5833: $7e
    ld a, a                                       ; $5834: $7f
    ld a, [hl]                                    ; $5835: $7e
    ld a, a                                       ; $5836: $7f
    dec b                                         ; $5837: $05
    inc b                                         ; $5838: $04
    inc b                                         ; $5839: $04
    dec b                                         ; $583a: $05
    add d                                         ; $583b: $82
    add e                                         ; $583c: $83
    add d                                         ; $583d: $82
    add e                                         ; $583e: $83
    db $10                                        ; $583f: $10
    inc de                                        ; $5840: $13
    add d                                         ; $5841: $82
    add e                                         ; $5842: $83
    add d                                         ; $5843: $82
    add e                                         ; $5844: $83
    add d                                         ; $5845: $82
    add e                                         ; $5846: $83
    add d                                         ; $5847: $82
    add e                                         ; $5848: $83
    ld a, h                                       ; $5849: $7c
    ld a, l                                       ; $584a: $7d
    dec b                                         ; $584b: $05
    inc b                                         ; $584c: $04
    inc b                                         ; $584d: $04
    dec b                                         ; $584e: $05
    add h                                         ; $584f: $84
    add l                                         ; $5850: $85
    add h                                         ; $5851: $84
    add l                                         ; $5852: $85
    inc d                                         ; $5853: $14
    rla                                           ; $5854: $17
    add h                                         ; $5855: $84
    add l                                         ; $5856: $85
    add h                                         ; $5857: $84
    add l                                         ; $5858: $85
    add h                                         ; $5859: $84
    add l                                         ; $585a: $85
    add h                                         ; $585b: $84
    add l                                         ; $585c: $85
    ld a, [hl]                                    ; $585d: $7e
    ld a, a                                       ; $585e: $7f
    dec b                                         ; $585f: $05
    inc b                                         ; $5860: $04
    inc b                                         ; $5861: $04
    dec b                                         ; $5862: $05
    dec b                                         ; $5863: $05
    dec b                                         ; $5864: $05
    dec b                                         ; $5865: $05
    dec b                                         ; $5866: $05
    dec b                                         ; $5867: $05
    dec b                                         ; $5868: $05
    dec b                                         ; $5869: $05
    dec b                                         ; $586a: $05
    dec b                                         ; $586b: $05
    dec b                                         ; $586c: $05
    dec b                                         ; $586d: $05
    dec b                                         ; $586e: $05
    add d                                         ; $586f: $82
    add e                                         ; $5870: $83
    dec b                                         ; $5871: $05
    dec b                                         ; $5872: $05
    dec b                                         ; $5873: $05
    inc b                                         ; $5874: $04
    dec b                                         ; $5875: $05
    dec b                                         ; $5876: $05
    dec b                                         ; $5877: $05
    dec b                                         ; $5878: $05
    dec b                                         ; $5879: $05
    dec b                                         ; $587a: $05
    dec b                                         ; $587b: $05
    dec b                                         ; $587c: $05
    dec b                                         ; $587d: $05
    dec b                                         ; $587e: $05
    dec b                                         ; $587f: $05
    dec b                                         ; $5880: $05
    dec b                                         ; $5881: $05
    dec b                                         ; $5882: $05
    add h                                         ; $5883: $84
    add l                                         ; $5884: $85
    dec b                                         ; $5885: $05
    dec b                                         ; $5886: $05
    dec b                                         ; $5887: $05
    inc b                                         ; $5888: $04
    inc a                                         ; $5889: $3c
    dec a                                         ; $588a: $3d
    inc a                                         ; $588b: $3c
    dec a                                         ; $588c: $3d
    inc a                                         ; $588d: $3c
    dec a                                         ; $588e: $3d
    inc a                                         ; $588f: $3c
    dec a                                         ; $5890: $3d
    inc a                                         ; $5891: $3c
    dec a                                         ; $5892: $3d
    inc a                                         ; $5893: $3c
    dec a                                         ; $5894: $3d
    inc a                                         ; $5895: $3c
    dec a                                         ; $5896: $3d
    add d                                         ; $5897: $82
    add e                                         ; $5898: $83
    inc a                                         ; $5899: $3c
    dec a                                         ; $589a: $3d
    dec b                                         ; $589b: $05
    inc b                                         ; $589c: $04
    ld a, $3f                                     ; $589d: $3e $3f
    ld a, $3f                                     ; $589f: $3e $3f
    ld a, $3f                                     ; $58a1: $3e $3f
    ld a, $3f                                     ; $58a3: $3e $3f
    ld a, $3f                                     ; $58a5: $3e $3f
    ld a, $3f                                     ; $58a7: $3e $3f
    ld a, $3f                                     ; $58a9: $3e $3f
    add h                                         ; $58ab: $84
    add l                                         ; $58ac: $85
    ld a, $3f                                     ; $58ad: $3e $3f
    dec b                                         ; $58af: $05
    inc b                                         ; $58b0: $04
    add d                                         ; $58b1: $82
    add e                                         ; $58b2: $83
    add d                                         ; $58b3: $82
    add e                                         ; $58b4: $83
    add d                                         ; $58b5: $82
    add e                                         ; $58b6: $83
    add d                                         ; $58b7: $82
    add e                                         ; $58b8: $83
    add d                                         ; $58b9: $82
    add e                                         ; $58ba: $83
    add d                                         ; $58bb: $82
    add e                                         ; $58bc: $83
    add d                                         ; $58bd: $82
    add e                                         ; $58be: $83
    ld a, h                                       ; $58bf: $7c
    ld a, l                                       ; $58c0: $7d
    ld a, h                                       ; $58c1: $7c
    ld a, l                                       ; $58c2: $7d
    dec b                                         ; $58c3: $05
    inc b                                         ; $58c4: $04
    add h                                         ; $58c5: $84
    add l                                         ; $58c6: $85
    add h                                         ; $58c7: $84
    add l                                         ; $58c8: $85
    add h                                         ; $58c9: $84
    add l                                         ; $58ca: $85
    add h                                         ; $58cb: $84
    add l                                         ; $58cc: $85
    add h                                         ; $58cd: $84
    add l                                         ; $58ce: $85
    add h                                         ; $58cf: $84
    add l                                         ; $58d0: $85
    add h                                         ; $58d1: $84
    add l                                         ; $58d2: $85
    ld a, [hl]                                    ; $58d3: $7e
    ld a, a                                       ; $58d4: $7f
    ld a, [hl]                                    ; $58d5: $7e
    ld a, a                                       ; $58d6: $7f
    dec b                                         ; $58d7: $05
    inc b                                         ; $58d8: $04
    dec b                                         ; $58d9: $05
    dec b                                         ; $58da: $05
    dec b                                         ; $58db: $05
    dec b                                         ; $58dc: $05
    dec b                                         ; $58dd: $05
    dec b                                         ; $58de: $05
    dec b                                         ; $58df: $05
    dec b                                         ; $58e0: $05
    dec b                                         ; $58e1: $05
    dec b                                         ; $58e2: $05
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
    inc b                                         ; $58f4: $04
    inc b                                         ; $58f5: $04
    inc b                                         ; $58f6: $04
    inc b                                         ; $58f7: $04
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
    add d                                         ; $5909: $82
    add e                                         ; $590a: $83
    add d                                         ; $590b: $82
    add e                                         ; $590c: $83
    dec b                                         ; $590d: $05
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
    add h                                         ; $591d: $84
    add l                                         ; $591e: $85
    add h                                         ; $591f: $84
    add l                                         ; $5920: $85
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
    inc a                                         ; $592b: $3c
    dec a                                         ; $592c: $3d
    inc a                                         ; $592d: $3c
    dec a                                         ; $592e: $3d
    dec b                                         ; $592f: $05
    dec b                                         ; $5930: $05
    add d                                         ; $5931: $82
    add e                                         ; $5932: $83
    add d                                         ; $5933: $82
    add e                                         ; $5934: $83
    dec b                                         ; $5935: $05
    dec b                                         ; $5936: $05
    inc a                                         ; $5937: $3c
    dec a                                         ; $5938: $3d
    inc a                                         ; $5939: $3c
    dec a                                         ; $593a: $3d
    dec b                                         ; $593b: $05
    inc b                                         ; $593c: $04
    inc b                                         ; $593d: $04
    dec b                                         ; $593e: $05
    ld a, $3f                                     ; $593f: $3e $3f
    ld a, $3f                                     ; $5941: $3e $3f
    dec b                                         ; $5943: $05
    dec b                                         ; $5944: $05
    add h                                         ; $5945: $84
    add l                                         ; $5946: $85
    add h                                         ; $5947: $84
    add l                                         ; $5948: $85
    dec b                                         ; $5949: $05
    dec b                                         ; $594a: $05
    ld a, $3f                                     ; $594b: $3e $3f
    ld a, $3f                                     ; $594d: $3e $3f
    dec b                                         ; $594f: $05
    inc b                                         ; $5950: $04
    inc b                                         ; $5951: $04
    dec b                                         ; $5952: $05
    ld a, h                                       ; $5953: $7c
    ld a, l                                       ; $5954: $7d
    ld a, h                                       ; $5955: $7c
    ld a, l                                       ; $5956: $7d
    inc a                                         ; $5957: $3c
    dec a                                         ; $5958: $3d
    ld a, h                                       ; $5959: $7c
    ld a, l                                       ; $595a: $7d
    add d                                         ; $595b: $82
    add e                                         ; $595c: $83
    inc a                                         ; $595d: $3c
    dec a                                         ; $595e: $3d
    add d                                         ; $595f: $82
    add e                                         ; $5960: $83
    ld a, h                                       ; $5961: $7c
    ld a, l                                       ; $5962: $7d
    dec b                                         ; $5963: $05
    inc b                                         ; $5964: $04
    inc b                                         ; $5965: $04
    dec b                                         ; $5966: $05
    ld a, [hl]                                    ; $5967: $7e
    ld a, a                                       ; $5968: $7f
    ld a, [hl]                                    ; $5969: $7e
    ld a, a                                       ; $596a: $7f
    ld a, $3f                                     ; $596b: $3e $3f
    ld a, [hl]                                    ; $596d: $7e
    ld a, a                                       ; $596e: $7f
    add h                                         ; $596f: $84
    add l                                         ; $5970: $85
    ld a, $3f                                     ; $5971: $3e $3f
    add h                                         ; $5973: $84
    add l                                         ; $5974: $85
    ld a, [hl]                                    ; $5975: $7e
    ld a, a                                       ; $5976: $7f
    dec b                                         ; $5977: $05
    inc b                                         ; $5978: $04
    inc b                                         ; $5979: $04
    dec b                                         ; $597a: $05
    add d                                         ; $597b: $82
    add e                                         ; $597c: $83
    add d                                         ; $597d: $82
    add e                                         ; $597e: $83
    add d                                         ; $597f: $82
    add e                                         ; $5980: $83
    add d                                         ; $5981: $82
    add e                                         ; $5982: $83
    add d                                         ; $5983: $82
    add e                                         ; $5984: $83
    add d                                         ; $5985: $82
    add e                                         ; $5986: $83
    add d                                         ; $5987: $82
    add e                                         ; $5988: $83
    adc d                                         ; $5989: $8a
    adc e                                         ; $598a: $8b
    dec b                                         ; $598b: $05
    inc b                                         ; $598c: $04
    inc b                                         ; $598d: $04
    dec b                                         ; $598e: $05
    add h                                         ; $598f: $84
    add l                                         ; $5990: $85
    add h                                         ; $5991: $84
    add l                                         ; $5992: $85
    add h                                         ; $5993: $84
    add l                                         ; $5994: $85
    add h                                         ; $5995: $84
    add l                                         ; $5996: $85
    add h                                         ; $5997: $84
    add l                                         ; $5998: $85
    add h                                         ; $5999: $84
    add l                                         ; $599a: $85
    add h                                         ; $599b: $84
    add l                                         ; $599c: $85
    adc h                                         ; $599d: $8c
    adc l                                         ; $599e: $8d
    dec b                                         ; $599f: $05
    inc b                                         ; $59a0: $04
    inc b                                         ; $59a1: $04
    dec b                                         ; $59a2: $05
    dec b                                         ; $59a3: $05
    dec b                                         ; $59a4: $05
    dec b                                         ; $59a5: $05
    dec b                                         ; $59a6: $05
    dec b                                         ; $59a7: $05
    dec b                                         ; $59a8: $05
    add d                                         ; $59a9: $82
    add e                                         ; $59aa: $83
    ld a, h                                       ; $59ab: $7c
    ld a, l                                       ; $59ac: $7d
    dec b                                         ; $59ad: $05
    dec b                                         ; $59ae: $05
    dec b                                         ; $59af: $05
    dec b                                         ; $59b0: $05
    dec b                                         ; $59b1: $05
    dec b                                         ; $59b2: $05
    dec b                                         ; $59b3: $05
    inc b                                         ; $59b4: $04
    dec b                                         ; $59b5: $05
    dec b                                         ; $59b6: $05
    dec b                                         ; $59b7: $05
    dec b                                         ; $59b8: $05
    dec b                                         ; $59b9: $05
    dec b                                         ; $59ba: $05
    dec b                                         ; $59bb: $05
    dec b                                         ; $59bc: $05
    add h                                         ; $59bd: $84
    add l                                         ; $59be: $85
    ld a, [hl]                                    ; $59bf: $7e
    ld a, a                                       ; $59c0: $7f
    dec b                                         ; $59c1: $05
    dec b                                         ; $59c2: $05
    dec b                                         ; $59c3: $05
    dec b                                         ; $59c4: $05
    dec b                                         ; $59c5: $05
    dec b                                         ; $59c6: $05
    dec b                                         ; $59c7: $05
    dec b                                         ; $59c8: $05
    inc a                                         ; $59c9: $3c
    dec a                                         ; $59ca: $3d
    inc a                                         ; $59cb: $3c
    dec a                                         ; $59cc: $3d
    inc a                                         ; $59cd: $3c
    dec a                                         ; $59ce: $3d
    inc a                                         ; $59cf: $3c
    dec a                                         ; $59d0: $3d
    add d                                         ; $59d1: $82
    add e                                         ; $59d2: $83
    ld a, h                                       ; $59d3: $7c
    ld a, l                                       ; $59d4: $7d
    inc a                                         ; $59d5: $3c
    dec a                                         ; $59d6: $3d
    inc a                                         ; $59d7: $3c
    dec a                                         ; $59d8: $3d
    inc a                                         ; $59d9: $3c
    dec a                                         ; $59da: $3d
    inc a                                         ; $59db: $3c
    dec a                                         ; $59dc: $3d
    ld a, $3f                                     ; $59dd: $3e $3f
    ld a, $3f                                     ; $59df: $3e $3f
    ld a, $3f                                     ; $59e1: $3e $3f
    ld a, $3f                                     ; $59e3: $3e $3f
    add h                                         ; $59e5: $84
    add l                                         ; $59e6: $85
    ld a, [hl]                                    ; $59e7: $7e
    ld a, a                                       ; $59e8: $7f
    ld a, $3f                                     ; $59e9: $3e $3f
    ld a, $3f                                     ; $59eb: $3e $3f
    ld a, $3f                                     ; $59ed: $3e $3f
    ld a, $3f                                     ; $59ef: $3e $3f
    add d                                         ; $59f1: $82
    add e                                         ; $59f2: $83
    add d                                         ; $59f3: $82
    add e                                         ; $59f4: $83
    add d                                         ; $59f5: $82
    add e                                         ; $59f6: $83
    add d                                         ; $59f7: $82
    add e                                         ; $59f8: $83
    add d                                         ; $59f9: $82
    add e                                         ; $59fa: $83
    add d                                         ; $59fb: $82
    add e                                         ; $59fc: $83
    add d                                         ; $59fd: $82
    add e                                         ; $59fe: $83
    add d                                         ; $59ff: $82
    add e                                         ; $5a00: $83
    add d                                         ; $5a01: $82
    add e                                         ; $5a02: $83
    add d                                         ; $5a03: $82
    add e                                         ; $5a04: $83
    add h                                         ; $5a05: $84
    add l                                         ; $5a06: $85
    add h                                         ; $5a07: $84
    add l                                         ; $5a08: $85
    add h                                         ; $5a09: $84
    add l                                         ; $5a0a: $85
    add h                                         ; $5a0b: $84
    add l                                         ; $5a0c: $85
    add h                                         ; $5a0d: $84
    add l                                         ; $5a0e: $85
    add h                                         ; $5a0f: $84
    add l                                         ; $5a10: $85
    add h                                         ; $5a11: $84
    add l                                         ; $5a12: $85
    add h                                         ; $5a13: $84
    add l                                         ; $5a14: $85
    add h                                         ; $5a15: $84
    add l                                         ; $5a16: $85
    add h                                         ; $5a17: $84
    add l                                         ; $5a18: $85
    dec b                                         ; $5a19: $05
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
    dec b                                         ; $5a2c: $05
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
    inc a                                         ; $5a6b: $3c
    dec a                                         ; $5a6c: $3d
    inc a                                         ; $5a6d: $3c
    dec a                                         ; $5a6e: $3d
    inc a                                         ; $5a6f: $3c
    dec a                                         ; $5a70: $3d
    inc a                                         ; $5a71: $3c
    dec a                                         ; $5a72: $3d
    inc a                                         ; $5a73: $3c
    dec a                                         ; $5a74: $3d
    inc a                                         ; $5a75: $3c
    dec a                                         ; $5a76: $3d
    inc a                                         ; $5a77: $3c
    dec a                                         ; $5a78: $3d
    inc a                                         ; $5a79: $3c
    dec a                                         ; $5a7a: $3d
    dec b                                         ; $5a7b: $05
    inc b                                         ; $5a7c: $04
    inc b                                         ; $5a7d: $04
    dec b                                         ; $5a7e: $05
    ld b, b                                       ; $5a7f: $40
    ld b, c                                       ; $5a80: $41
    ld b, b                                       ; $5a81: $40
    ld b, c                                       ; $5a82: $41
    ld a, $3f                                     ; $5a83: $3e $3f
    ld a, $3f                                     ; $5a85: $3e $3f
    ld a, $3f                                     ; $5a87: $3e $3f
    ld a, $3f                                     ; $5a89: $3e $3f
    ld a, $3f                                     ; $5a8b: $3e $3f
    ld b, b                                       ; $5a8d: $40
    ld b, c                                       ; $5a8e: $41
    dec b                                         ; $5a8f: $05
    inc b                                         ; $5a90: $04
    inc b                                         ; $5a91: $04
    dec b                                         ; $5a92: $05
    ld b, d                                       ; $5a93: $42
    ld b, e                                       ; $5a94: $43
    ld b, d                                       ; $5a95: $42
    ld b, e                                       ; $5a96: $43
    ld e, $1f                                     ; $5a97: $1e $1f
    ld e, $1f                                     ; $5a99: $1e $1f
    ld a, h                                       ; $5a9b: $7c
    ld a, l                                       ; $5a9c: $7d
    add d                                         ; $5a9d: $82
    add e                                         ; $5a9e: $83
    add d                                         ; $5a9f: $82
    add e                                         ; $5aa0: $83
    ld b, d                                       ; $5aa1: $42
    ld b, e                                       ; $5aa2: $43
    dec b                                         ; $5aa3: $05
    inc b                                         ; $5aa4: $04
    inc b                                         ; $5aa5: $04
    dec b                                         ; $5aa6: $05
    ld a, [hl+]                                   ; $5aa7: $2a
    dec hl                                        ; $5aa8: $2b
    ld a, [hl+]                                   ; $5aa9: $2a
    dec hl                                        ; $5aaa: $2b
    jr nz, jr_032_5ace                            ; $5aab: $20 $21

    jr nz, jr_032_5ad0                            ; $5aad: $20 $21

    ld a, [hl]                                    ; $5aaf: $7e
    ld a, a                                       ; $5ab0: $7f
    add h                                         ; $5ab1: $84
    add l                                         ; $5ab2: $85
    add h                                         ; $5ab3: $84
    add l                                         ; $5ab4: $85
    ld a, [hl+]                                   ; $5ab5: $2a
    dec hl                                        ; $5ab6: $2b
    dec b                                         ; $5ab7: $05
    inc b                                         ; $5ab8: $04
    inc b                                         ; $5ab9: $04
    dec b                                         ; $5aba: $05
    ld a, h                                       ; $5abb: $7c
    ld a, l                                       ; $5abc: $7d
    ld a, h                                       ; $5abd: $7c
    ld a, l                                       ; $5abe: $7d
    add d                                         ; $5abf: $82
    add e                                         ; $5ac0: $83
    add d                                         ; $5ac1: $82
    add e                                         ; $5ac2: $83
    add d                                         ; $5ac3: $82
    add e                                         ; $5ac4: $83
    add d                                         ; $5ac5: $82
    add e                                         ; $5ac6: $83
    add d                                         ; $5ac7: $82
    add e                                         ; $5ac8: $83
    ld e, $1f                                     ; $5ac9: $1e $1f
    dec b                                         ; $5acb: $05
    inc b                                         ; $5acc: $04
    inc b                                         ; $5acd: $04

jr_032_5ace:
    dec b                                         ; $5ace: $05
    ld a, [hl]                                    ; $5acf: $7e

jr_032_5ad0:
    ld a, a                                       ; $5ad0: $7f
    ld a, [hl]                                    ; $5ad1: $7e
    ld a, a                                       ; $5ad2: $7f
    add h                                         ; $5ad3: $84
    add l                                         ; $5ad4: $85
    add h                                         ; $5ad5: $84
    add l                                         ; $5ad6: $85
    add h                                         ; $5ad7: $84
    add l                                         ; $5ad8: $85
    add h                                         ; $5ad9: $84
    add l                                         ; $5ada: $85
    add h                                         ; $5adb: $84
    add l                                         ; $5adc: $85
    jr nz, jr_032_5b00                            ; $5add: $20 $21

    dec b                                         ; $5adf: $05
    inc b                                         ; $5ae0: $04
    inc b                                         ; $5ae1: $04
    dec b                                         ; $5ae2: $05
    dec b                                         ; $5ae3: $05
    dec b                                         ; $5ae4: $05
    dec b                                         ; $5ae5: $05
    dec b                                         ; $5ae6: $05
    add d                                         ; $5ae7: $82
    add e                                         ; $5ae8: $83
    dec b                                         ; $5ae9: $05
    dec b                                         ; $5aea: $05
    dec b                                         ; $5aeb: $05
    dec b                                         ; $5aec: $05
    dec b                                         ; $5aed: $05
    dec b                                         ; $5aee: $05
    dec b                                         ; $5aef: $05
    dec b                                         ; $5af0: $05
    dec b                                         ; $5af1: $05
    dec b                                         ; $5af2: $05
    dec b                                         ; $5af3: $05
    inc b                                         ; $5af4: $04
    inc b                                         ; $5af5: $04
    dec b                                         ; $5af6: $05
    dec b                                         ; $5af7: $05
    dec b                                         ; $5af8: $05
    dec b                                         ; $5af9: $05
    dec b                                         ; $5afa: $05
    add h                                         ; $5afb: $84
    add l                                         ; $5afc: $85
    dec b                                         ; $5afd: $05
    dec b                                         ; $5afe: $05
    dec b                                         ; $5aff: $05

jr_032_5b00:
    dec b                                         ; $5b00: $05
    dec b                                         ; $5b01: $05
    dec b                                         ; $5b02: $05
    dec b                                         ; $5b03: $05
    dec b                                         ; $5b04: $05
    dec b                                         ; $5b05: $05
    dec b                                         ; $5b06: $05
    dec b                                         ; $5b07: $05
    dec b                                         ; $5b08: $05
    inc b                                         ; $5b09: $04
    dec b                                         ; $5b0a: $05
    inc a                                         ; $5b0b: $3c
    dec a                                         ; $5b0c: $3d
    inc a                                         ; $5b0d: $3c
    dec a                                         ; $5b0e: $3d
    add d                                         ; $5b0f: $82
    add e                                         ; $5b10: $83
    inc a                                         ; $5b11: $3c
    dec a                                         ; $5b12: $3d
    inc a                                         ; $5b13: $3c
    dec a                                         ; $5b14: $3d
    inc a                                         ; $5b15: $3c
    dec a                                         ; $5b16: $3d
    inc a                                         ; $5b17: $3c
    dec a                                         ; $5b18: $3d
    inc a                                         ; $5b19: $3c
    dec a                                         ; $5b1a: $3d
    inc a                                         ; $5b1b: $3c
    dec a                                         ; $5b1c: $3d
    inc b                                         ; $5b1d: $04
    dec b                                         ; $5b1e: $05
    ld a, $3f                                     ; $5b1f: $3e $3f
    ld a, $3f                                     ; $5b21: $3e $3f
    add h                                         ; $5b23: $84
    add l                                         ; $5b24: $85
    ld a, $3f                                     ; $5b25: $3e $3f
    ld a, $3f                                     ; $5b27: $3e $3f
    ld a, $3f                                     ; $5b29: $3e $3f
    ld a, $3f                                     ; $5b2b: $3e $3f
    ld a, $3f                                     ; $5b2d: $3e $3f
    ld a, $3f                                     ; $5b2f: $3e $3f
    inc b                                         ; $5b31: $04
    dec b                                         ; $5b32: $05
    db $10                                        ; $5b33: $10
    inc de                                        ; $5b34: $13
    ld a, h                                       ; $5b35: $7c
    ld a, l                                       ; $5b36: $7d
    ld a, h                                       ; $5b37: $7c
    ld a, l                                       ; $5b38: $7d
    add d                                         ; $5b39: $82
    add e                                         ; $5b3a: $83
    add d                                         ; $5b3b: $82
    add e                                         ; $5b3c: $83
    add d                                         ; $5b3d: $82
    add e                                         ; $5b3e: $83
    add d                                         ; $5b3f: $82
    add e                                         ; $5b40: $83
    add d                                         ; $5b41: $82
    add e                                         ; $5b42: $83
    add d                                         ; $5b43: $82
    add e                                         ; $5b44: $83
    inc b                                         ; $5b45: $04
    dec b                                         ; $5b46: $05
    inc d                                         ; $5b47: $14
    rla                                           ; $5b48: $17
    ld a, [hl]                                    ; $5b49: $7e
    ld a, a                                       ; $5b4a: $7f
    ld a, [hl]                                    ; $5b4b: $7e
    ld a, a                                       ; $5b4c: $7f
    add h                                         ; $5b4d: $84
    add l                                         ; $5b4e: $85
    add h                                         ; $5b4f: $84
    add l                                         ; $5b50: $85
    add h                                         ; $5b51: $84
    add l                                         ; $5b52: $85
    add h                                         ; $5b53: $84
    add l                                         ; $5b54: $85
    add h                                         ; $5b55: $84
    add l                                         ; $5b56: $85
    add h                                         ; $5b57: $84
    add l                                         ; $5b58: $85
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
    dec b                                         ; $5b63: $05
    dec b                                         ; $5b64: $05
    dec b                                         ; $5b65: $05
    dec b                                         ; $5b66: $05
    dec b                                         ; $5b67: $05
    dec b                                         ; $5b68: $05
    dec b                                         ; $5b69: $05
    dec b                                         ; $5b6a: $05
    dec b                                         ; $5b6b: $05
    dec b                                         ; $5b6c: $05
    inc b                                         ; $5b6d: $04
    inc b                                         ; $5b6e: $04
    inc b                                         ; $5b6f: $04
    inc b                                         ; $5b70: $04
    inc b                                         ; $5b71: $04
    inc b                                         ; $5b72: $04
    inc b                                         ; $5b73: $04
    inc b                                         ; $5b74: $04
    inc b                                         ; $5b75: $04
    inc b                                         ; $5b76: $04
    inc b                                         ; $5b77: $04
    inc b                                         ; $5b78: $04
    inc b                                         ; $5b79: $04
    inc b                                         ; $5b7a: $04
    inc b                                         ; $5b7b: $04
    inc b                                         ; $5b7c: $04
    inc b                                         ; $5b7d: $04
    inc b                                         ; $5b7e: $04
    inc b                                         ; $5b7f: $04
    inc b                                         ; $5b80: $04
    inc b                                         ; $5b81: $04
    inc b                                         ; $5b82: $04
    inc b                                         ; $5b83: $04
    inc b                                         ; $5b84: $04
    inc b                                         ; $5b85: $04
    inc b                                         ; $5b86: $04
    inc b                                         ; $5b87: $04
    inc b                                         ; $5b88: $04
    inc b                                         ; $5b89: $04
    inc b                                         ; $5b8a: $04
    inc b                                         ; $5b8b: $04
    inc b                                         ; $5b8c: $04
    inc b                                         ; $5b8d: $04
    inc b                                         ; $5b8e: $04
    inc b                                         ; $5b8f: $04
    inc b                                         ; $5b90: $04
    inc b                                         ; $5b91: $04
    inc b                                         ; $5b92: $04
    inc b                                         ; $5b93: $04
    inc b                                         ; $5b94: $04
    inc b                                         ; $5b95: $04
    dec b                                         ; $5b96: $05
    dec b                                         ; $5b97: $05
    dec b                                         ; $5b98: $05
    dec b                                         ; $5b99: $05
    dec b                                         ; $5b9a: $05
    dec b                                         ; $5b9b: $05
    dec b                                         ; $5b9c: $05
    dec b                                         ; $5b9d: $05
    dec b                                         ; $5b9e: $05
    dec b                                         ; $5b9f: $05
    dec b                                         ; $5ba0: $05
    dec b                                         ; $5ba1: $05
    dec b                                         ; $5ba2: $05
    dec b                                         ; $5ba3: $05
    dec b                                         ; $5ba4: $05
    dec b                                         ; $5ba5: $05
    dec b                                         ; $5ba6: $05
    dec b                                         ; $5ba7: $05
    inc b                                         ; $5ba8: $04
    inc b                                         ; $5ba9: $04
    dec b                                         ; $5baa: $05
    inc a                                         ; $5bab: $3c
    dec a                                         ; $5bac: $3d
    inc a                                         ; $5bad: $3c
    dec a                                         ; $5bae: $3d
    inc a                                         ; $5baf: $3c
    dec a                                         ; $5bb0: $3d
    dec b                                         ; $5bb1: $05
    dec b                                         ; $5bb2: $05
    inc a                                         ; $5bb3: $3c
    dec a                                         ; $5bb4: $3d
    dec b                                         ; $5bb5: $05
    dec b                                         ; $5bb6: $05
    inc a                                         ; $5bb7: $3c
    dec a                                         ; $5bb8: $3d
    inc a                                         ; $5bb9: $3c
    dec a                                         ; $5bba: $3d
    dec b                                         ; $5bbb: $05
    inc b                                         ; $5bbc: $04
    inc b                                         ; $5bbd: $04
    dec b                                         ; $5bbe: $05
    ld a, $3f                                     ; $5bbf: $3e $3f
    ld a, $3f                                     ; $5bc1: $3e $3f
    ld a, $3f                                     ; $5bc3: $3e $3f
    dec b                                         ; $5bc5: $05
    dec b                                         ; $5bc6: $05
    ld a, $3f                                     ; $5bc7: $3e $3f
    dec b                                         ; $5bc9: $05
    dec b                                         ; $5bca: $05
    ld a, $3f                                     ; $5bcb: $3e $3f
    ld a, $3f                                     ; $5bcd: $3e $3f
    dec b                                         ; $5bcf: $05
    inc b                                         ; $5bd0: $04
    inc b                                         ; $5bd1: $04
    dec b                                         ; $5bd2: $05
    ld b, $09                                     ; $5bd3: $06 $09
    ld a, h                                       ; $5bd5: $7c
    ld a, l                                       ; $5bd6: $7d
    ld a, h                                       ; $5bd7: $7c
    ld a, l                                       ; $5bd8: $7d
    dec b                                         ; $5bd9: $05
    dec b                                         ; $5bda: $05
    add b                                         ; $5bdb: $80
    add c                                         ; $5bdc: $81
    dec b                                         ; $5bdd: $05
    dec b                                         ; $5bde: $05
    ld e, $1f                                     ; $5bdf: $1e $1f
    ld e, $1f                                     ; $5be1: $1e $1f
    dec b                                         ; $5be3: $05
    inc b                                         ; $5be4: $04
    inc b                                         ; $5be5: $04
    dec b                                         ; $5be6: $05
    dec h                                         ; $5be7: $25
    dec c                                         ; $5be8: $0d
    ld a, [hl]                                    ; $5be9: $7e
    ld a, a                                       ; $5bea: $7f
    ld a, [hl]                                    ; $5beb: $7e
    ld a, a                                       ; $5bec: $7f
    dec b                                         ; $5bed: $05
    dec b                                         ; $5bee: $05
    ld a, b                                       ; $5bef: $78
    ld a, c                                       ; $5bf0: $79
    dec b                                         ; $5bf1: $05
    dec b                                         ; $5bf2: $05
    jr nz, jr_032_5c16                            ; $5bf3: $20 $21

    jr nz, jr_032_5c18                            ; $5bf5: $20 $21

    dec b                                         ; $5bf7: $05
    inc b                                         ; $5bf8: $04
    inc b                                         ; $5bf9: $04
    dec b                                         ; $5bfa: $05
    rlca                                          ; $5bfb: $07
    dec de                                        ; $5bfc: $1b
    add d                                         ; $5bfd: $82
    add e                                         ; $5bfe: $83
    add d                                         ; $5bff: $82
    add e                                         ; $5c00: $83
    dec b                                         ; $5c01: $05
    dec b                                         ; $5c02: $05
    add d                                         ; $5c03: $82
    add e                                         ; $5c04: $83
    dec b                                         ; $5c05: $05
    dec b                                         ; $5c06: $05
    add d                                         ; $5c07: $82
    add e                                         ; $5c08: $83
    add d                                         ; $5c09: $82
    add e                                         ; $5c0a: $83
    dec b                                         ; $5c0b: $05
    inc b                                         ; $5c0c: $04
    inc b                                         ; $5c0d: $04
    dec b                                         ; $5c0e: $05
    rlca                                          ; $5c0f: $07
    dec de                                        ; $5c10: $1b
    add h                                         ; $5c11: $84
    add l                                         ; $5c12: $85
    add h                                         ; $5c13: $84
    add l                                         ; $5c14: $85
    dec b                                         ; $5c15: $05

jr_032_5c16:
    dec b                                         ; $5c16: $05
    add h                                         ; $5c17: $84

jr_032_5c18:
    add l                                         ; $5c18: $85
    dec b                                         ; $5c19: $05
    dec b                                         ; $5c1a: $05
    add h                                         ; $5c1b: $84
    add l                                         ; $5c1c: $85
    add h                                         ; $5c1d: $84
    add l                                         ; $5c1e: $85
    dec b                                         ; $5c1f: $05
    inc b                                         ; $5c20: $04
    inc b                                         ; $5c21: $04
    dec b                                         ; $5c22: $05
    dec bc                                        ; $5c23: $0b
    add hl, de                                    ; $5c24: $19
    add d                                         ; $5c25: $82
    add e                                         ; $5c26: $83
    add d                                         ; $5c27: $82
    add e                                         ; $5c28: $83
    inc a                                         ; $5c29: $3c
    dec a                                         ; $5c2a: $3d
    add d                                         ; $5c2b: $82
    add e                                         ; $5c2c: $83
    dec b                                         ; $5c2d: $05
    dec b                                         ; $5c2e: $05
    add d                                         ; $5c2f: $82
    add e                                         ; $5c30: $83
    add d                                         ; $5c31: $82
    add e                                         ; $5c32: $83
    dec b                                         ; $5c33: $05
    inc b                                         ; $5c34: $04
    inc b                                         ; $5c35: $04
    dec b                                         ; $5c36: $05
    ld a, [de]                                    ; $5c37: $1a
    dec bc                                        ; $5c38: $0b
    add h                                         ; $5c39: $84
    add l                                         ; $5c3a: $85
    add h                                         ; $5c3b: $84
    add l                                         ; $5c3c: $85
    ld a, $3f                                     ; $5c3d: $3e $3f
    add h                                         ; $5c3f: $84
    add l                                         ; $5c40: $85
    dec b                                         ; $5c41: $05
    dec b                                         ; $5c42: $05
    add h                                         ; $5c43: $84
    add l                                         ; $5c44: $85
    add h                                         ; $5c45: $84
    add l                                         ; $5c46: $85
    dec b                                         ; $5c47: $05
    inc b                                         ; $5c48: $04
    inc b                                         ; $5c49: $04
    dec b                                         ; $5c4a: $05
    add d                                         ; $5c4b: $82
    add e                                         ; $5c4c: $83
    add d                                         ; $5c4d: $82
    add e                                         ; $5c4e: $83
    add d                                         ; $5c4f: $82
    add e                                         ; $5c50: $83
    add d                                         ; $5c51: $82
    add e                                         ; $5c52: $83
    add d                                         ; $5c53: $82
    add e                                         ; $5c54: $83
    dec b                                         ; $5c55: $05
    dec b                                         ; $5c56: $05
    add d                                         ; $5c57: $82
    add e                                         ; $5c58: $83
    add d                                         ; $5c59: $82
    add e                                         ; $5c5a: $83
    dec b                                         ; $5c5b: $05
    inc b                                         ; $5c5c: $04
    inc b                                         ; $5c5d: $04
    dec b                                         ; $5c5e: $05
    add h                                         ; $5c5f: $84
    add l                                         ; $5c60: $85
    add h                                         ; $5c61: $84
    add l                                         ; $5c62: $85
    add h                                         ; $5c63: $84
    add l                                         ; $5c64: $85
    add h                                         ; $5c65: $84
    add l                                         ; $5c66: $85
    add h                                         ; $5c67: $84
    add l                                         ; $5c68: $85
    dec b                                         ; $5c69: $05
    dec b                                         ; $5c6a: $05
    add h                                         ; $5c6b: $84
    add l                                         ; $5c6c: $85
    add h                                         ; $5c6d: $84
    add l                                         ; $5c6e: $85
    dec b                                         ; $5c6f: $05
    inc b                                         ; $5c70: $04
    inc b                                         ; $5c71: $04
    dec b                                         ; $5c72: $05
    ld a, h                                       ; $5c73: $7c
    ld a, l                                       ; $5c74: $7d
    ld a, h                                       ; $5c75: $7c
    ld a, l                                       ; $5c76: $7d
    add d                                         ; $5c77: $82
    add e                                         ; $5c78: $83
    dec b                                         ; $5c79: $05
    dec b                                         ; $5c7a: $05
    add d                                         ; $5c7b: $82
    add e                                         ; $5c7c: $83
    dec b                                         ; $5c7d: $05
    dec b                                         ; $5c7e: $05
    add d                                         ; $5c7f: $82
    add e                                         ; $5c80: $83
    add d                                         ; $5c81: $82
    add e                                         ; $5c82: $83
    dec b                                         ; $5c83: $05
    inc b                                         ; $5c84: $04
    inc b                                         ; $5c85: $04
    dec b                                         ; $5c86: $05
    ld a, [hl]                                    ; $5c87: $7e
    ld a, a                                       ; $5c88: $7f
    ld a, [hl]                                    ; $5c89: $7e
    ld a, a                                       ; $5c8a: $7f
    add h                                         ; $5c8b: $84
    add l                                         ; $5c8c: $85
    dec b                                         ; $5c8d: $05
    dec b                                         ; $5c8e: $05
    add h                                         ; $5c8f: $84
    add l                                         ; $5c90: $85
    dec b                                         ; $5c91: $05
    dec b                                         ; $5c92: $05
    add h                                         ; $5c93: $84
    add l                                         ; $5c94: $85
    add h                                         ; $5c95: $84
    add l                                         ; $5c96: $85
    dec b                                         ; $5c97: $05
    inc b                                         ; $5c98: $04
    inc b                                         ; $5c99: $04
    dec b                                         ; $5c9a: $05
    ld a, h                                       ; $5c9b: $7c
    ld a, l                                       ; $5c9c: $7d
    add d                                         ; $5c9d: $82
    add e                                         ; $5c9e: $83
    ld a, h                                       ; $5c9f: $7c
    ld a, l                                       ; $5ca0: $7d
    dec b                                         ; $5ca1: $05
    dec b                                         ; $5ca2: $05
    add d                                         ; $5ca3: $82
    add e                                         ; $5ca4: $83
    dec b                                         ; $5ca5: $05
    dec b                                         ; $5ca6: $05
    dec b                                         ; $5ca7: $05
    dec b                                         ; $5ca8: $05
    add d                                         ; $5ca9: $82
    add e                                         ; $5caa: $83
    dec b                                         ; $5cab: $05
    inc b                                         ; $5cac: $04
    inc b                                         ; $5cad: $04
    dec b                                         ; $5cae: $05
    ld a, [hl]                                    ; $5caf: $7e
    ld a, a                                       ; $5cb0: $7f
    add h                                         ; $5cb1: $84
    add l                                         ; $5cb2: $85
    ld a, [hl]                                    ; $5cb3: $7e
    ld a, a                                       ; $5cb4: $7f
    dec b                                         ; $5cb5: $05
    dec b                                         ; $5cb6: $05
    add h                                         ; $5cb7: $84
    add l                                         ; $5cb8: $85
    dec b                                         ; $5cb9: $05
    inc b                                         ; $5cba: $04
    inc b                                         ; $5cbb: $04
    dec b                                         ; $5cbc: $05
    add h                                         ; $5cbd: $84
    add l                                         ; $5cbe: $85
    dec b                                         ; $5cbf: $05
    inc b                                         ; $5cc0: $04
    inc b                                         ; $5cc1: $04
    dec b                                         ; $5cc2: $05
    add d                                         ; $5cc3: $82
    add e                                         ; $5cc4: $83
    add d                                         ; $5cc5: $82
    add e                                         ; $5cc6: $83
    add d                                         ; $5cc7: $82
    add e                                         ; $5cc8: $83
    dec b                                         ; $5cc9: $05
    dec b                                         ; $5cca: $05
    add d                                         ; $5ccb: $82
    add e                                         ; $5ccc: $83
    dec b                                         ; $5ccd: $05
    dec b                                         ; $5cce: $05
    dec b                                         ; $5ccf: $05
    dec b                                         ; $5cd0: $05
    add d                                         ; $5cd1: $82
    add e                                         ; $5cd2: $83
    dec b                                         ; $5cd3: $05
    inc b                                         ; $5cd4: $04
    inc b                                         ; $5cd5: $04
    dec b                                         ; $5cd6: $05
    add h                                         ; $5cd7: $84
    add l                                         ; $5cd8: $85
    add h                                         ; $5cd9: $84
    add l                                         ; $5cda: $85
    add h                                         ; $5cdb: $84
    add l                                         ; $5cdc: $85
    dec b                                         ; $5cdd: $05
    dec b                                         ; $5cde: $05
    add h                                         ; $5cdf: $84
    add l                                         ; $5ce0: $85
    dec b                                         ; $5ce1: $05
    dec b                                         ; $5ce2: $05
    dec b                                         ; $5ce3: $05
    dec b                                         ; $5ce4: $05
    add h                                         ; $5ce5: $84
    add l                                         ; $5ce6: $85
    dec b                                         ; $5ce7: $05
    inc b                                         ; $5ce8: $04
    inc b                                         ; $5ce9: $04
    dec b                                         ; $5cea: $05
    add d                                         ; $5ceb: $82
    add e                                         ; $5cec: $83
    ld [$0c18], sp                                ; $5ced: $08 $18 $0c
    ld c, $05                                     ; $5cf0: $0e $05
    dec b                                         ; $5cf2: $05
    add d                                         ; $5cf3: $82
    add e                                         ; $5cf4: $83
    inc a                                         ; $5cf5: $3c
    dec a                                         ; $5cf6: $3d
    inc a                                         ; $5cf7: $3c
    dec a                                         ; $5cf8: $3d
    add d                                         ; $5cf9: $82
    add e                                         ; $5cfa: $83
    dec b                                         ; $5cfb: $05
    inc b                                         ; $5cfc: $04
    inc b                                         ; $5cfd: $04
    dec b                                         ; $5cfe: $05
    add h                                         ; $5cff: $84
    add l                                         ; $5d00: $85
    rlca                                          ; $5d01: $07
    ld [$0e18], sp                                ; $5d02: $08 $18 $0e
    dec b                                         ; $5d05: $05
    dec b                                         ; $5d06: $05
    add h                                         ; $5d07: $84
    add l                                         ; $5d08: $85
    ld a, $3f                                     ; $5d09: $3e $3f
    ld a, $3f                                     ; $5d0b: $3e $3f
    add h                                         ; $5d0d: $84
    add l                                         ; $5d0e: $85
    dec b                                         ; $5d0f: $05
    inc b                                         ; $5d10: $04
    inc b                                         ; $5d11: $04
    dec b                                         ; $5d12: $05
    add d                                         ; $5d13: $82
    add e                                         ; $5d14: $83
    add hl, de                                    ; $5d15: $19
    dec h                                         ; $5d16: $25
    db $10                                        ; $5d17: $10
    inc de                                        ; $5d18: $13
    dec b                                         ; $5d19: $05
    dec b                                         ; $5d1a: $05
    ld a, h                                       ; $5d1b: $7c
    ld a, l                                       ; $5d1c: $7d
    ld a, h                                       ; $5d1d: $7c
    ld a, l                                       ; $5d1e: $7d
    ld a, h                                       ; $5d1f: $7c
    ld a, l                                       ; $5d20: $7d
    add d                                         ; $5d21: $82
    add e                                         ; $5d22: $83
    dec b                                         ; $5d23: $05
    inc b                                         ; $5d24: $04
    inc b                                         ; $5d25: $04
    dec b                                         ; $5d26: $05
    add h                                         ; $5d27: $84
    add l                                         ; $5d28: $85
    dec de                                        ; $5d29: $1b
    dec de                                        ; $5d2a: $1b
    inc d                                         ; $5d2b: $14
    rla                                           ; $5d2c: $17
    dec b                                         ; $5d2d: $05
    dec b                                         ; $5d2e: $05
    ld a, [hl]                                    ; $5d2f: $7e
    ld a, a                                       ; $5d30: $7f
    ld a, [hl]                                    ; $5d31: $7e
    ld a, a                                       ; $5d32: $7f
    ld a, [hl]                                    ; $5d33: $7e
    ld a, a                                       ; $5d34: $7f
    add h                                         ; $5d35: $84
    add l                                         ; $5d36: $85
    dec b                                         ; $5d37: $05
    inc b                                         ; $5d38: $04
    inc b                                         ; $5d39: $04
    dec b                                         ; $5d3a: $05
    dec b                                         ; $5d3b: $05
    dec b                                         ; $5d3c: $05
    dec b                                         ; $5d3d: $05
    dec b                                         ; $5d3e: $05
    dec b                                         ; $5d3f: $05
    dec b                                         ; $5d40: $05
    dec b                                         ; $5d41: $05
    dec b                                         ; $5d42: $05
    dec b                                         ; $5d43: $05
    dec b                                         ; $5d44: $05
    dec b                                         ; $5d45: $05
    dec b                                         ; $5d46: $05
    dec b                                         ; $5d47: $05
    dec b                                         ; $5d48: $05
    add d                                         ; $5d49: $82
    add e                                         ; $5d4a: $83
    dec b                                         ; $5d4b: $05
    inc b                                         ; $5d4c: $04
    inc b                                         ; $5d4d: $04
    dec b                                         ; $5d4e: $05
    dec b                                         ; $5d4f: $05
    dec b                                         ; $5d50: $05
    dec b                                         ; $5d51: $05
    dec b                                         ; $5d52: $05
    dec b                                         ; $5d53: $05
    dec b                                         ; $5d54: $05
    dec b                                         ; $5d55: $05
    dec b                                         ; $5d56: $05
    dec b                                         ; $5d57: $05
    dec b                                         ; $5d58: $05
    dec b                                         ; $5d59: $05
    dec b                                         ; $5d5a: $05
    dec b                                         ; $5d5b: $05
    dec b                                         ; $5d5c: $05
    add h                                         ; $5d5d: $84
    add l                                         ; $5d5e: $85
    dec b                                         ; $5d5f: $05
    inc b                                         ; $5d60: $04
    inc b                                         ; $5d61: $04
    dec b                                         ; $5d62: $05
    inc a                                         ; $5d63: $3c
    dec a                                         ; $5d64: $3d
    inc a                                         ; $5d65: $3c
    dec a                                         ; $5d66: $3d
    inc a                                         ; $5d67: $3c
    dec a                                         ; $5d68: $3d
    inc a                                         ; $5d69: $3c
    dec a                                         ; $5d6a: $3d
    inc a                                         ; $5d6b: $3c
    dec a                                         ; $5d6c: $3d
    inc a                                         ; $5d6d: $3c
    dec a                                         ; $5d6e: $3d
    dec b                                         ; $5d6f: $05
    dec b                                         ; $5d70: $05
    add d                                         ; $5d71: $82
    add e                                         ; $5d72: $83
    dec b                                         ; $5d73: $05
    inc b                                         ; $5d74: $04
    inc b                                         ; $5d75: $04
    dec b                                         ; $5d76: $05
    ld a, $3f                                     ; $5d77: $3e $3f
    ld a, $3f                                     ; $5d79: $3e $3f
    ld b, b                                       ; $5d7b: $40
    ld b, c                                       ; $5d7c: $41
    ld a, $3f                                     ; $5d7d: $3e $3f
    ld a, $3f                                     ; $5d7f: $3e $3f
    ld a, $3f                                     ; $5d81: $3e $3f
    dec b                                         ; $5d83: $05
    dec b                                         ; $5d84: $05
    add h                                         ; $5d85: $84
    add l                                         ; $5d86: $85
    dec b                                         ; $5d87: $05
    inc b                                         ; $5d88: $04
    inc b                                         ; $5d89: $04
    dec b                                         ; $5d8a: $05
    ld a, h                                       ; $5d8b: $7c
    ld a, l                                       ; $5d8c: $7d
    add d                                         ; $5d8d: $82
    add e                                         ; $5d8e: $83
    ld b, d                                       ; $5d8f: $42
    ld b, e                                       ; $5d90: $43
    add d                                         ; $5d91: $82
    add e                                         ; $5d92: $83
    add d                                         ; $5d93: $82
    add e                                         ; $5d94: $83
    ld [$0544], sp                                ; $5d95: $08 $44 $05
    dec b                                         ; $5d98: $05
    add d                                         ; $5d99: $82
    add e                                         ; $5d9a: $83
    dec b                                         ; $5d9b: $05
    inc b                                         ; $5d9c: $04
    inc b                                         ; $5d9d: $04
    dec b                                         ; $5d9e: $05
    ld a, [hl]                                    ; $5d9f: $7e
    ld a, a                                       ; $5da0: $7f
    add h                                         ; $5da1: $84
    add l                                         ; $5da2: $85
    ld a, [hl+]                                   ; $5da3: $2a
    dec hl                                        ; $5da4: $2b
    add h                                         ; $5da5: $84
    add l                                         ; $5da6: $85
    add h                                         ; $5da7: $84
    add l                                         ; $5da8: $85
    inc h                                         ; $5da9: $24
    rlca                                          ; $5daa: $07
    dec b                                         ; $5dab: $05
    dec b                                         ; $5dac: $05
    add h                                         ; $5dad: $84
    add l                                         ; $5dae: $85
    dec b                                         ; $5daf: $05
    inc b                                         ; $5db0: $04
    inc b                                         ; $5db1: $04
    dec b                                         ; $5db2: $05
    add d                                         ; $5db3: $82
    add e                                         ; $5db4: $83
    add d                                         ; $5db5: $82
    add e                                         ; $5db6: $83
    ld e, $1f                                     ; $5db7: $1e $1f
    add d                                         ; $5db9: $82
    add e                                         ; $5dba: $83
    ld a, h                                       ; $5dbb: $7c
    ld a, l                                       ; $5dbc: $7d
    dec h                                         ; $5dbd: $25
    add hl, de                                    ; $5dbe: $19
    dec b                                         ; $5dbf: $05
    dec b                                         ; $5dc0: $05
    add d                                         ; $5dc1: $82
    add e                                         ; $5dc2: $83
    dec b                                         ; $5dc3: $05
    inc b                                         ; $5dc4: $04
    inc b                                         ; $5dc5: $04
    dec b                                         ; $5dc6: $05
    add h                                         ; $5dc7: $84
    add l                                         ; $5dc8: $85
    add h                                         ; $5dc9: $84
    add l                                         ; $5dca: $85
    jr nz, jr_032_5dee                            ; $5dcb: $20 $21

    add h                                         ; $5dcd: $84
    add l                                         ; $5dce: $85
    ld a, [hl]                                    ; $5dcf: $7e
    ld a, a                                       ; $5dd0: $7f
    dec c                                         ; $5dd1: $0d
    rlca                                          ; $5dd2: $07
    dec b                                         ; $5dd3: $05
    dec b                                         ; $5dd4: $05
    add h                                         ; $5dd5: $84
    add l                                         ; $5dd6: $85
    dec b                                         ; $5dd7: $05
    inc b                                         ; $5dd8: $04
    inc b                                         ; $5dd9: $04
    dec b                                         ; $5dda: $05
    add d                                         ; $5ddb: $82
    add e                                         ; $5ddc: $83
    add d                                         ; $5ddd: $82
    add e                                         ; $5dde: $83
    ld e, $1f                                     ; $5ddf: $1e $1f
    ld a, h                                       ; $5de1: $7c
    ld a, l                                       ; $5de2: $7d
    ld a, h                                       ; $5de3: $7c
    ld a, l                                       ; $5de4: $7d
    dec c                                         ; $5de5: $0d
    ld a, [bc]                                    ; $5de6: $0a
    dec b                                         ; $5de7: $05
    dec b                                         ; $5de8: $05
    add d                                         ; $5de9: $82
    add e                                         ; $5dea: $83
    dec b                                         ; $5deb: $05
    inc b                                         ; $5dec: $04
    inc b                                         ; $5ded: $04

jr_032_5dee:
    dec b                                         ; $5dee: $05
    add h                                         ; $5def: $84
    add l                                         ; $5df0: $85
    add h                                         ; $5df1: $84
    add l                                         ; $5df2: $85
    jr nz, jr_032_5e16                            ; $5df3: $20 $21

    ld a, [hl]                                    ; $5df5: $7e
    ld a, a                                       ; $5df6: $7f
    ld a, [hl]                                    ; $5df7: $7e
    ld a, a                                       ; $5df8: $7f
    ld a, [bc]                                    ; $5df9: $0a
    ld a, [de]                                    ; $5dfa: $1a
    dec b                                         ; $5dfb: $05
    dec b                                         ; $5dfc: $05
    add h                                         ; $5dfd: $84
    add l                                         ; $5dfe: $85
    dec b                                         ; $5dff: $05
    inc b                                         ; $5e00: $04
    inc b                                         ; $5e01: $04
    dec b                                         ; $5e02: $05
    add d                                         ; $5e03: $82
    add e                                         ; $5e04: $83
    add d                                         ; $5e05: $82
    add e                                         ; $5e06: $83
    ld e, $1f                                     ; $5e07: $1e $1f
    add d                                         ; $5e09: $82
    add e                                         ; $5e0a: $83
    add d                                         ; $5e0b: $82
    add e                                         ; $5e0c: $83
    ld e, $1f                                     ; $5e0d: $1e $1f
    dec b                                         ; $5e0f: $05
    dec b                                         ; $5e10: $05
    add d                                         ; $5e11: $82
    add e                                         ; $5e12: $83
    dec b                                         ; $5e13: $05
    inc b                                         ; $5e14: $04
    inc b                                         ; $5e15: $04

jr_032_5e16:
    dec b                                         ; $5e16: $05
    add h                                         ; $5e17: $84
    add l                                         ; $5e18: $85
    add h                                         ; $5e19: $84
    add l                                         ; $5e1a: $85
    jr nz, jr_032_5e3e                            ; $5e1b: $20 $21

    add h                                         ; $5e1d: $84
    add l                                         ; $5e1e: $85
    add h                                         ; $5e1f: $84
    add l                                         ; $5e20: $85
    jr nz, jr_032_5e44                            ; $5e21: $20 $21

    dec b                                         ; $5e23: $05
    dec b                                         ; $5e24: $05
    add h                                         ; $5e25: $84
    add l                                         ; $5e26: $85
    dec b                                         ; $5e27: $05
    inc b                                         ; $5e28: $04
    inc b                                         ; $5e29: $04
    dec b                                         ; $5e2a: $05
    add d                                         ; $5e2b: $82
    add e                                         ; $5e2c: $83
    add d                                         ; $5e2d: $82
    add e                                         ; $5e2e: $83
    db $10                                        ; $5e2f: $10
    inc de                                        ; $5e30: $13
    db $10                                        ; $5e31: $10
    inc de                                        ; $5e32: $13
    add d                                         ; $5e33: $82
    add e                                         ; $5e34: $83
    ld e, $1f                                     ; $5e35: $1e $1f
    dec b                                         ; $5e37: $05
    dec b                                         ; $5e38: $05
    add d                                         ; $5e39: $82
    add e                                         ; $5e3a: $83
    dec b                                         ; $5e3b: $05
    inc b                                         ; $5e3c: $04
    inc b                                         ; $5e3d: $04

jr_032_5e3e:
    dec b                                         ; $5e3e: $05
    add h                                         ; $5e3f: $84
    add l                                         ; $5e40: $85
    add h                                         ; $5e41: $84
    add l                                         ; $5e42: $85
    inc d                                         ; $5e43: $14

jr_032_5e44:
    rla                                           ; $5e44: $17
    inc d                                         ; $5e45: $14
    rla                                           ; $5e46: $17
    add h                                         ; $5e47: $84
    add l                                         ; $5e48: $85
    jr nz, jr_032_5e6c                            ; $5e49: $20 $21

    dec b                                         ; $5e4b: $05
    dec b                                         ; $5e4c: $05
    add h                                         ; $5e4d: $84
    add l                                         ; $5e4e: $85
    dec b                                         ; $5e4f: $05
    inc b                                         ; $5e50: $04
    inc b                                         ; $5e51: $04
    dec b                                         ; $5e52: $05
    ld a, h                                       ; $5e53: $7c
    ld a, l                                       ; $5e54: $7d
    add d                                         ; $5e55: $82
    add e                                         ; $5e56: $83
    db $10                                        ; $5e57: $10
    inc de                                        ; $5e58: $13
    db $10                                        ; $5e59: $10
    inc de                                        ; $5e5a: $13
    add d                                         ; $5e5b: $82
    add e                                         ; $5e5c: $83
    add d                                         ; $5e5d: $82
    add e                                         ; $5e5e: $83
    dec b                                         ; $5e5f: $05
    dec b                                         ; $5e60: $05
    add d                                         ; $5e61: $82
    add e                                         ; $5e62: $83
    dec b                                         ; $5e63: $05
    inc b                                         ; $5e64: $04
    inc b                                         ; $5e65: $04
    dec b                                         ; $5e66: $05
    ld a, [hl]                                    ; $5e67: $7e
    ld a, a                                       ; $5e68: $7f
    add h                                         ; $5e69: $84
    add l                                         ; $5e6a: $85
    inc d                                         ; $5e6b: $14

jr_032_5e6c:
    rla                                           ; $5e6c: $17
    inc d                                         ; $5e6d: $14
    rla                                           ; $5e6e: $17
    add h                                         ; $5e6f: $84
    add l                                         ; $5e70: $85
    add h                                         ; $5e71: $84
    add l                                         ; $5e72: $85
    dec b                                         ; $5e73: $05
    dec b                                         ; $5e74: $05
    add h                                         ; $5e75: $84
    add l                                         ; $5e76: $85
    dec b                                         ; $5e77: $05
    inc b                                         ; $5e78: $04
    inc b                                         ; $5e79: $04
    dec b                                         ; $5e7a: $05
    ld a, h                                       ; $5e7b: $7c
    ld a, l                                       ; $5e7c: $7d
    add d                                         ; $5e7d: $82
    add e                                         ; $5e7e: $83
    add d                                         ; $5e7f: $82
    add e                                         ; $5e80: $83
    ld a, h                                       ; $5e81: $7c
    ld a, l                                       ; $5e82: $7d
    ld a, h                                       ; $5e83: $7c
    ld a, l                                       ; $5e84: $7d
    ld a, h                                       ; $5e85: $7c
    ld a, l                                       ; $5e86: $7d
    dec b                                         ; $5e87: $05
    dec b                                         ; $5e88: $05
    add d                                         ; $5e89: $82
    add e                                         ; $5e8a: $83
    dec b                                         ; $5e8b: $05
    inc b                                         ; $5e8c: $04
    inc b                                         ; $5e8d: $04
    dec b                                         ; $5e8e: $05
    ld a, [hl]                                    ; $5e8f: $7e
    ld a, a                                       ; $5e90: $7f
    add h                                         ; $5e91: $84
    add l                                         ; $5e92: $85
    add h                                         ; $5e93: $84
    add l                                         ; $5e94: $85
    ld a, [hl]                                    ; $5e95: $7e
    ld a, a                                       ; $5e96: $7f
    ld a, [hl]                                    ; $5e97: $7e
    ld a, a                                       ; $5e98: $7f
    ld a, [hl]                                    ; $5e99: $7e
    ld a, a                                       ; $5e9a: $7f
    dec b                                         ; $5e9b: $05
    dec b                                         ; $5e9c: $05
    add h                                         ; $5e9d: $84
    add l                                         ; $5e9e: $85
    dec b                                         ; $5e9f: $05
    inc b                                         ; $5ea0: $04
    inc b                                         ; $5ea1: $04
    dec b                                         ; $5ea2: $05
    dec b                                         ; $5ea3: $05
    dec b                                         ; $5ea4: $05
    dec b                                         ; $5ea5: $05
    dec b                                         ; $5ea6: $05
    add d                                         ; $5ea7: $82
    add e                                         ; $5ea8: $83
    dec b                                         ; $5ea9: $05
    dec b                                         ; $5eaa: $05
    dec b                                         ; $5eab: $05
    dec b                                         ; $5eac: $05
    dec b                                         ; $5ead: $05
    dec b                                         ; $5eae: $05
    dec b                                         ; $5eaf: $05
    dec b                                         ; $5eb0: $05
    add d                                         ; $5eb1: $82
    add e                                         ; $5eb2: $83
    dec b                                         ; $5eb3: $05
    inc b                                         ; $5eb4: $04
    inc b                                         ; $5eb5: $04
    dec b                                         ; $5eb6: $05
    dec b                                         ; $5eb7: $05
    dec b                                         ; $5eb8: $05
    dec b                                         ; $5eb9: $05
    dec b                                         ; $5eba: $05
    add h                                         ; $5ebb: $84
    add l                                         ; $5ebc: $85
    dec b                                         ; $5ebd: $05
    dec b                                         ; $5ebe: $05
    dec b                                         ; $5ebf: $05
    dec b                                         ; $5ec0: $05
    dec b                                         ; $5ec1: $05
    dec b                                         ; $5ec2: $05
    dec b                                         ; $5ec3: $05
    dec b                                         ; $5ec4: $05
    add h                                         ; $5ec5: $84
    add l                                         ; $5ec6: $85
    dec b                                         ; $5ec7: $05
    inc b                                         ; $5ec8: $04
    inc b                                         ; $5ec9: $04
    dec b                                         ; $5eca: $05
    inc a                                         ; $5ecb: $3c
    dec a                                         ; $5ecc: $3d
    inc a                                         ; $5ecd: $3c
    dec a                                         ; $5ece: $3d
    ld a, h                                       ; $5ecf: $7c
    ld a, l                                       ; $5ed0: $7d
    inc a                                         ; $5ed1: $3c
    dec a                                         ; $5ed2: $3d
    inc a                                         ; $5ed3: $3c
    dec a                                         ; $5ed4: $3d
    inc a                                         ; $5ed5: $3c
    dec a                                         ; $5ed6: $3d
    inc a                                         ; $5ed7: $3c
    dec a                                         ; $5ed8: $3d
    add d                                         ; $5ed9: $82
    add e                                         ; $5eda: $83
    dec b                                         ; $5edb: $05
    inc b                                         ; $5edc: $04
    inc b                                         ; $5edd: $04
    dec b                                         ; $5ede: $05
    ld a, $3f                                     ; $5edf: $3e $3f
    ld a, $3f                                     ; $5ee1: $3e $3f
    ld a, [hl]                                    ; $5ee3: $7e
    ld a, a                                       ; $5ee4: $7f
    ld a, $3f                                     ; $5ee5: $3e $3f
    ld a, $3f                                     ; $5ee7: $3e $3f
    ld a, $3f                                     ; $5ee9: $3e $3f
    ld a, $3f                                     ; $5eeb: $3e $3f
    add h                                         ; $5eed: $84
    add l                                         ; $5eee: $85
    dec b                                         ; $5eef: $05
    inc b                                         ; $5ef0: $04
    inc b                                         ; $5ef1: $04
    dec b                                         ; $5ef2: $05
    ld e, $1f                                     ; $5ef3: $1e $1f
    ld a, h                                       ; $5ef5: $7c
    ld a, l                                       ; $5ef6: $7d
    ld a, h                                       ; $5ef7: $7c
    ld a, l                                       ; $5ef8: $7d
    ld a, h                                       ; $5ef9: $7c
    ld a, l                                       ; $5efa: $7d
    add d                                         ; $5efb: $82
    add e                                         ; $5efc: $83
    add d                                         ; $5efd: $82
    add e                                         ; $5efe: $83
    add d                                         ; $5eff: $82
    add e                                         ; $5f00: $83
    add d                                         ; $5f01: $82
    add e                                         ; $5f02: $83
    dec b                                         ; $5f03: $05
    inc b                                         ; $5f04: $04
    inc b                                         ; $5f05: $04
    dec b                                         ; $5f06: $05
    jr nz, jr_032_5f2a                            ; $5f07: $20 $21

    ld a, [hl]                                    ; $5f09: $7e
    ld a, a                                       ; $5f0a: $7f
    ld a, [hl]                                    ; $5f0b: $7e
    ld a, a                                       ; $5f0c: $7f
    ld a, [hl]                                    ; $5f0d: $7e
    ld a, a                                       ; $5f0e: $7f
    add h                                         ; $5f0f: $84
    add l                                         ; $5f10: $85
    add h                                         ; $5f11: $84
    add l                                         ; $5f12: $85
    add h                                         ; $5f13: $84
    add l                                         ; $5f14: $85
    add h                                         ; $5f15: $84
    add l                                         ; $5f16: $85
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
    dec b                                         ; $5f25: $05
    dec b                                         ; $5f26: $05
    dec b                                         ; $5f27: $05
    dec b                                         ; $5f28: $05
    dec b                                         ; $5f29: $05

jr_032_5f2a:
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
    inc b                                         ; $5f38: $04
    inc b                                         ; $5f39: $04
    inc b                                         ; $5f3a: $04
    inc b                                         ; $5f3b: $04
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
    inc b                                         ; $5f4a: $04
    inc b                                         ; $5f4b: $04
    inc b                                         ; $5f4c: $04
    inc b                                         ; $5f4d: $04
    inc b                                         ; $5f4e: $04
    inc b                                         ; $5f4f: $04
    inc b                                         ; $5f50: $04
    inc b                                         ; $5f51: $04
    inc b                                         ; $5f52: $04
    inc b                                         ; $5f53: $04
    inc b                                         ; $5f54: $04
    inc b                                         ; $5f55: $04
    dec b                                         ; $5f56: $05
    dec b                                         ; $5f57: $05
    dec b                                         ; $5f58: $05
    dec b                                         ; $5f59: $05
    dec b                                         ; $5f5a: $05
    dec b                                         ; $5f5b: $05
    dec b                                         ; $5f5c: $05
    dec b                                         ; $5f5d: $05
    dec b                                         ; $5f5e: $05
    dec b                                         ; $5f5f: $05
    dec b                                         ; $5f60: $05
    dec b                                         ; $5f61: $05
    dec b                                         ; $5f62: $05
    dec b                                         ; $5f63: $05
    dec b                                         ; $5f64: $05
    dec b                                         ; $5f65: $05
    dec b                                         ; $5f66: $05
    dec b                                         ; $5f67: $05
    inc b                                         ; $5f68: $04
    inc b                                         ; $5f69: $04
    dec b                                         ; $5f6a: $05
    inc a                                         ; $5f6b: $3c
    dec a                                         ; $5f6c: $3d
    inc a                                         ; $5f6d: $3c
    dec a                                         ; $5f6e: $3d
    inc a                                         ; $5f6f: $3c
    dec a                                         ; $5f70: $3d
    inc a                                         ; $5f71: $3c
    dec a                                         ; $5f72: $3d
    inc a                                         ; $5f73: $3c
    dec a                                         ; $5f74: $3d
    inc a                                         ; $5f75: $3c
    dec a                                         ; $5f76: $3d
    inc a                                         ; $5f77: $3c
    dec a                                         ; $5f78: $3d
    inc a                                         ; $5f79: $3c
    dec a                                         ; $5f7a: $3d
    dec b                                         ; $5f7b: $05
    inc b                                         ; $5f7c: $04
    inc b                                         ; $5f7d: $04
    dec b                                         ; $5f7e: $05
    ld a, $3f                                     ; $5f7f: $3e $3f
    ld a, $3f                                     ; $5f81: $3e $3f
    ld a, $3f                                     ; $5f83: $3e $3f
    ld a, $3f                                     ; $5f85: $3e $3f
    ld a, $3f                                     ; $5f87: $3e $3f
    ld a, $3f                                     ; $5f89: $3e $3f
    ld a, $3f                                     ; $5f8b: $3e $3f
    ld a, $3f                                     ; $5f8d: $3e $3f
    dec b                                         ; $5f8f: $05
    inc b                                         ; $5f90: $04
    inc b                                         ; $5f91: $04
    dec b                                         ; $5f92: $05
    ld a, h                                       ; $5f93: $7c
    ld a, l                                       ; $5f94: $7d
    add d                                         ; $5f95: $82
    add e                                         ; $5f96: $83
    add d                                         ; $5f97: $82
    add e                                         ; $5f98: $83
    add d                                         ; $5f99: $82
    add e                                         ; $5f9a: $83
    add d                                         ; $5f9b: $82
    add e                                         ; $5f9c: $83
    add d                                         ; $5f9d: $82
    add e                                         ; $5f9e: $83
    add d                                         ; $5f9f: $82
    add e                                         ; $5fa0: $83
    add d                                         ; $5fa1: $82
    add e                                         ; $5fa2: $83
    dec b                                         ; $5fa3: $05
    inc b                                         ; $5fa4: $04
    inc b                                         ; $5fa5: $04
    dec b                                         ; $5fa6: $05
    ld a, [hl]                                    ; $5fa7: $7e
    ld a, a                                       ; $5fa8: $7f
    add h                                         ; $5fa9: $84
    add l                                         ; $5faa: $85
    add h                                         ; $5fab: $84
    add l                                         ; $5fac: $85
    add h                                         ; $5fad: $84
    add l                                         ; $5fae: $85
    add h                                         ; $5faf: $84
    add l                                         ; $5fb0: $85
    add h                                         ; $5fb1: $84
    add l                                         ; $5fb2: $85
    add h                                         ; $5fb3: $84
    add l                                         ; $5fb4: $85
    add h                                         ; $5fb5: $84
    add l                                         ; $5fb6: $85
    dec b                                         ; $5fb7: $05
    inc b                                         ; $5fb8: $04
    inc b                                         ; $5fb9: $04
    dec b                                         ; $5fba: $05
    ld a, h                                       ; $5fbb: $7c
    ld a, l                                       ; $5fbc: $7d
    ld b, b                                       ; $5fbd: $40
    ld b, c                                       ; $5fbe: $41
    ld a, h                                       ; $5fbf: $7c
    ld a, l                                       ; $5fc0: $7d
    db $10                                        ; $5fc1: $10
    ld de, $1312                                  ; $5fc2: $11 $12 $13
    add d                                         ; $5fc5: $82
    add e                                         ; $5fc6: $83
    add hl, de                                    ; $5fc7: $19
    add hl, de                                    ; $5fc8: $19
    ld a, h                                       ; $5fc9: $7c
    ld a, l                                       ; $5fca: $7d
    dec b                                         ; $5fcb: $05
    inc b                                         ; $5fcc: $04
    inc b                                         ; $5fcd: $04
    dec b                                         ; $5fce: $05
    ld a, [hl]                                    ; $5fcf: $7e
    ld a, a                                       ; $5fd0: $7f
    ld b, d                                       ; $5fd1: $42
    ld b, e                                       ; $5fd2: $43
    ld a, [hl]                                    ; $5fd3: $7e
    ld a, a                                       ; $5fd4: $7f
    ld c, d                                       ; $5fd5: $4a
    ld d, l                                       ; $5fd6: $55
    ld d, l                                       ; $5fd7: $55
    ld c, c                                       ; $5fd8: $49
    add h                                         ; $5fd9: $84
    add l                                         ; $5fda: $85
    add hl, de                                    ; $5fdb: $19
    rlca                                          ; $5fdc: $07
    ld a, [hl]                                    ; $5fdd: $7e
    ld a, a                                       ; $5fde: $7f
    dec b                                         ; $5fdf: $05
    inc b                                         ; $5fe0: $04
    inc b                                         ; $5fe1: $04
    dec b                                         ; $5fe2: $05
    add d                                         ; $5fe3: $82
    add e                                         ; $5fe4: $83
    ld a, [hl+]                                   ; $5fe5: $2a
    dec hl                                        ; $5fe6: $2b
    ld a, h                                       ; $5fe7: $7c
    ld a, l                                       ; $5fe8: $7d
    ld c, d                                       ; $5fe9: $4a
    ld d, l                                       ; $5fea: $55
    ld d, l                                       ; $5feb: $55
    ld c, c                                       ; $5fec: $49
    add d                                         ; $5fed: $82
    add e                                         ; $5fee: $83
    rlca                                          ; $5fef: $07
    add hl, de                                    ; $5ff0: $19
    add d                                         ; $5ff1: $82
    add e                                         ; $5ff2: $83
    dec b                                         ; $5ff3: $05
    inc b                                         ; $5ff4: $04
    inc b                                         ; $5ff5: $04
    dec b                                         ; $5ff6: $05
    add h                                         ; $5ff7: $84
    add l                                         ; $5ff8: $85
    ld b, b                                       ; $5ff9: $40
    ld b, c                                       ; $5ffa: $41
    ld a, [hl]                                    ; $5ffb: $7e
    ld a, a                                       ; $5ffc: $7f
    inc d                                         ; $5ffd: $14
    dec d                                         ; $5ffe: $15
    ld d, $17                                     ; $5fff: $16 $17
    add h                                         ; $6001: $84
    add l                                         ; $6002: $85
    rlca                                          ; $6003: $07
    add hl, de                                    ; $6004: $19
    add h                                         ; $6005: $84
    add l                                         ; $6006: $85
    dec b                                         ; $6007: $05
    inc b                                         ; $6008: $04
    inc b                                         ; $6009: $04
    dec b                                         ; $600a: $05
    add d                                         ; $600b: $82
    add e                                         ; $600c: $83
    ld b, d                                       ; $600d: $42
    ld b, e                                       ; $600e: $43
    ld b, b                                       ; $600f: $40
    ld b, c                                       ; $6010: $41
    add d                                         ; $6011: $82
    add e                                         ; $6012: $83
    ld a, h                                       ; $6013: $7c
    ld a, l                                       ; $6014: $7d
    ld [$0b0c], sp                                ; $6015: $08 $0c $0b
    dec c                                         ; $6018: $0d
    add d                                         ; $6019: $82
    add e                                         ; $601a: $83
    dec b                                         ; $601b: $05
    inc b                                         ; $601c: $04
    inc b                                         ; $601d: $04
    dec b                                         ; $601e: $05
    add h                                         ; $601f: $84
    add l                                         ; $6020: $85
    ld a, [hl+]                                   ; $6021: $2a
    dec hl                                        ; $6022: $2b
    ld a, [hl+]                                   ; $6023: $2a
    dec hl                                        ; $6024: $2b
    add h                                         ; $6025: $84
    add l                                         ; $6026: $85
    ld a, [hl]                                    ; $6027: $7e
    ld a, a                                       ; $6028: $7f
    add hl, de                                    ; $6029: $19
    ld [$0b06], sp                                ; $602a: $08 $06 $0b
    add h                                         ; $602d: $84
    add l                                         ; $602e: $85
    dec b                                         ; $602f: $05
    inc b                                         ; $6030: $04
    inc b                                         ; $6031: $04
    dec b                                         ; $6032: $05
    add d                                         ; $6033: $82
    add e                                         ; $6034: $83
    ld a, h                                       ; $6035: $7c
    ld a, l                                       ; $6036: $7d
    ld b, b                                       ; $6037: $40
    ld b, c                                       ; $6038: $41
    add d                                         ; $6039: $82
    add e                                         ; $603a: $83
    add d                                         ; $603b: $82
    add e                                         ; $603c: $83
    rlca                                          ; $603d: $07
    add hl, de                                    ; $603e: $19
    add d                                         ; $603f: $82
    add e                                         ; $6040: $83
    add d                                         ; $6041: $82
    add e                                         ; $6042: $83
    dec b                                         ; $6043: $05
    inc b                                         ; $6044: $04
    inc b                                         ; $6045: $04
    dec b                                         ; $6046: $05
    add h                                         ; $6047: $84
    add l                                         ; $6048: $85
    ld a, [hl]                                    ; $6049: $7e
    ld a, a                                       ; $604a: $7f
    ld a, [hl+]                                   ; $604b: $2a
    dec hl                                        ; $604c: $2b
    add h                                         ; $604d: $84
    add l                                         ; $604e: $85
    add h                                         ; $604f: $84
    add l                                         ; $6050: $85
    dec c                                         ; $6051: $0d
    dec c                                         ; $6052: $0d
    add h                                         ; $6053: $84
    add l                                         ; $6054: $85
    add h                                         ; $6055: $84
    add l                                         ; $6056: $85
    dec b                                         ; $6057: $05
    inc b                                         ; $6058: $04
    inc b                                         ; $6059: $04
    dec b                                         ; $605a: $05
    dec b                                         ; $605b: $05
    dec b                                         ; $605c: $05
    dec b                                         ; $605d: $05
    dec b                                         ; $605e: $05
    dec b                                         ; $605f: $05
    dec b                                         ; $6060: $05
    add d                                         ; $6061: $82
    add e                                         ; $6062: $83
    add d                                         ; $6063: $82
    add e                                         ; $6064: $83
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
    inc b                                         ; $6072: $04
    inc b                                         ; $6073: $04
    dec b                                         ; $6074: $05
    add h                                         ; $6075: $84
    add l                                         ; $6076: $85
    add h                                         ; $6077: $84
    add l                                         ; $6078: $85
    dec b                                         ; $6079: $05
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
    inc b                                         ; $6088: $04
    inc b                                         ; $6089: $04
    dec b                                         ; $608a: $05
    sbc c                                         ; $608b: $99
    sbc d                                         ; $608c: $9a
    dec b                                         ; $608d: $05
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
    sbc c                                         ; $609f: $99
    sbc d                                         ; $60a0: $9a
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
    dec l                                         ; $60ab: $2d
    rra                                           ; $60ac: $1f
    ld e, $1f                                     ; $60ad: $1e $1f
    ld e, $1f                                     ; $60af: $1e $1f
    ld e, $2e                                     ; $60b1: $1e $2e
    add a                                         ; $60b3: $87
    adc b                                         ; $60b4: $88
    dec l                                         ; $60b5: $2d
    rra                                           ; $60b6: $1f
    ld e, $1f                                     ; $60b7: $1e $1f
    ld e, $2e                                     ; $60b9: $1e $2e
    dec b                                         ; $60bb: $05
    inc b                                         ; $60bc: $04
    inc b                                         ; $60bd: $04
    dec b                                         ; $60be: $05
    cpl                                           ; $60bf: $2f
    ld hl, $2120                                  ; $60c0: $21 $20 $21
    jr nz, jr_032_60e6                            ; $60c3: $20 $21

    jr nz, jr_032_60ff                            ; $60c5: $20 $38

    adc c                                         ; $60c7: $89
    adc d                                         ; $60c8: $8a
    cpl                                           ; $60c9: $2f
    ld hl, $2120                                  ; $60ca: $21 $20 $21
    jr nz, jr_032_6107                            ; $60cd: $20 $38

    dec b                                         ; $60cf: $05
    inc b                                         ; $60d0: $04
    inc b                                         ; $60d1: $04
    dec b                                         ; $60d2: $05
    add a                                         ; $60d3: $87
    adc b                                         ; $60d4: $88
    ld c, [hl]                                    ; $60d5: $4e
    ld d, b                                       ; $60d6: $50
    add a                                         ; $60d7: $87
    adc b                                         ; $60d8: $88
    add a                                         ; $60d9: $87
    adc b                                         ; $60da: $88
    add a                                         ; $60db: $87
    adc b                                         ; $60dc: $88
    add a                                         ; $60dd: $87
    adc b                                         ; $60de: $88
    add a                                         ; $60df: $87
    adc b                                         ; $60e0: $88
    add a                                         ; $60e1: $87
    adc b                                         ; $60e2: $88
    dec b                                         ; $60e3: $05
    inc b                                         ; $60e4: $04
    inc b                                         ; $60e5: $04

jr_032_60e6:
    dec b                                         ; $60e6: $05
    adc c                                         ; $60e7: $89
    adc d                                         ; $60e8: $8a
    ld c, e                                       ; $60e9: $4b
    ld c, l                                       ; $60ea: $4d
    adc c                                         ; $60eb: $89
    adc d                                         ; $60ec: $8a
    adc c                                         ; $60ed: $89
    adc d                                         ; $60ee: $8a
    adc c                                         ; $60ef: $89
    adc d                                         ; $60f0: $8a
    adc c                                         ; $60f1: $89
    adc d                                         ; $60f2: $8a
    adc c                                         ; $60f3: $89
    adc d                                         ; $60f4: $8a
    adc c                                         ; $60f5: $89
    adc d                                         ; $60f6: $8a
    dec b                                         ; $60f7: $05
    inc b                                         ; $60f8: $04
    inc b                                         ; $60f9: $04
    dec b                                         ; $60fa: $05
    add a                                         ; $60fb: $87
    adc b                                         ; $60fc: $88
    add a                                         ; $60fd: $87
    adc b                                         ; $60fe: $88

jr_032_60ff:
    add a                                         ; $60ff: $87
    adc b                                         ; $6100: $88
    add a                                         ; $6101: $87
    adc b                                         ; $6102: $88
    ld [hl+], a                                   ; $6103: $22
    dec h                                         ; $6104: $25
    add a                                         ; $6105: $87
    adc b                                         ; $6106: $88

jr_032_6107:
    add a                                         ; $6107: $87
    adc b                                         ; $6108: $88
    add a                                         ; $6109: $87
    adc b                                         ; $610a: $88
    dec b                                         ; $610b: $05
    inc b                                         ; $610c: $04
    inc b                                         ; $610d: $04
    dec b                                         ; $610e: $05
    adc c                                         ; $610f: $89
    adc d                                         ; $6110: $8a
    adc c                                         ; $6111: $89
    adc d                                         ; $6112: $8a
    adc c                                         ; $6113: $89
    adc d                                         ; $6114: $8a
    adc c                                         ; $6115: $89
    adc d                                         ; $6116: $8a
    ld h, $29                                     ; $6117: $26 $29
    adc c                                         ; $6119: $89
    adc d                                         ; $611a: $8a
    adc c                                         ; $611b: $89
    adc d                                         ; $611c: $8a
    adc c                                         ; $611d: $89
    adc d                                         ; $611e: $8a
    dec b                                         ; $611f: $05
    inc b                                         ; $6120: $04
    inc b                                         ; $6121: $04
    dec b                                         ; $6122: $05
    add a                                         ; $6123: $87
    adc b                                         ; $6124: $88
    ld c, [hl]                                    ; $6125: $4e
    ld d, b                                       ; $6126: $50
    ld c, [hl]                                    ; $6127: $4e
    ld d, b                                       ; $6128: $50
    ld [hl+], a                                   ; $6129: $22
    dec h                                         ; $612a: $25
    ld [hl+], a                                   ; $612b: $22
    dec h                                         ; $612c: $25
    ld [hl+], a                                   ; $612d: $22
    dec h                                         ; $612e: $25
    add a                                         ; $612f: $87
    adc b                                         ; $6130: $88
    add a                                         ; $6131: $87
    adc b                                         ; $6132: $88
    dec b                                         ; $6133: $05
    inc b                                         ; $6134: $04
    inc b                                         ; $6135: $04
    dec b                                         ; $6136: $05
    adc c                                         ; $6137: $89
    adc d                                         ; $6138: $8a
    ld c, e                                       ; $6139: $4b
    ld c, l                                       ; $613a: $4d
    ld c, e                                       ; $613b: $4b
    ld c, l                                       ; $613c: $4d
    ld h, $29                                     ; $613d: $26 $29
    ld h, $29                                     ; $613f: $26 $29
    ld h, $29                                     ; $6141: $26 $29
    adc c                                         ; $6143: $89
    adc d                                         ; $6144: $8a
    adc c                                         ; $6145: $89
    adc d                                         ; $6146: $8a
    dec b                                         ; $6147: $05
    inc b                                         ; $6148: $04
    inc b                                         ; $6149: $04
    dec b                                         ; $614a: $05
    add a                                         ; $614b: $87
    adc b                                         ; $614c: $88
    jr nc, jr_032_6180                            ; $614d: $30 $31

    add a                                         ; $614f: $87
    adc b                                         ; $6150: $88
    add a                                         ; $6151: $87
    adc b                                         ; $6152: $88
    add a                                         ; $6153: $87
    adc b                                         ; $6154: $88
    add a                                         ; $6155: $87
    adc b                                         ; $6156: $88
    add a                                         ; $6157: $87
    adc b                                         ; $6158: $88
    add a                                         ; $6159: $87
    adc b                                         ; $615a: $88
    dec b                                         ; $615b: $05
    inc b                                         ; $615c: $04
    inc b                                         ; $615d: $04
    dec b                                         ; $615e: $05
    adc c                                         ; $615f: $89
    adc d                                         ; $6160: $8a
    ld [hl-], a                                   ; $6161: $32
    inc sp                                        ; $6162: $33
    adc c                                         ; $6163: $89
    adc d                                         ; $6164: $8a
    adc c                                         ; $6165: $89
    adc d                                         ; $6166: $8a
    adc c                                         ; $6167: $89
    adc d                                         ; $6168: $8a
    adc c                                         ; $6169: $89
    adc d                                         ; $616a: $8a
    adc c                                         ; $616b: $89
    adc d                                         ; $616c: $8a
    adc c                                         ; $616d: $89
    adc d                                         ; $616e: $8a
    dec b                                         ; $616f: $05
    inc b                                         ; $6170: $04
    inc b                                         ; $6171: $04
    dec b                                         ; $6172: $05
    add a                                         ; $6173: $87
    adc b                                         ; $6174: $88
    jr nc, jr_032_61a8                            ; $6175: $30 $31

    add a                                         ; $6177: $87
    adc b                                         ; $6178: $88
    add a                                         ; $6179: $87
    adc b                                         ; $617a: $88
    add a                                         ; $617b: $87
    adc b                                         ; $617c: $88
    add a                                         ; $617d: $87
    adc b                                         ; $617e: $88
    add a                                         ; $617f: $87

jr_032_6180:
    adc b                                         ; $6180: $88
    add a                                         ; $6181: $87
    adc b                                         ; $6182: $88
    dec b                                         ; $6183: $05
    inc b                                         ; $6184: $04
    inc b                                         ; $6185: $04
    dec b                                         ; $6186: $05
    adc c                                         ; $6187: $89
    adc d                                         ; $6188: $8a
    ld [hl-], a                                   ; $6189: $32
    inc sp                                        ; $618a: $33
    adc c                                         ; $618b: $89
    adc d                                         ; $618c: $8a
    adc c                                         ; $618d: $89
    adc d                                         ; $618e: $8a
    adc c                                         ; $618f: $89
    adc d                                         ; $6190: $8a
    adc c                                         ; $6191: $89
    adc d                                         ; $6192: $8a
    adc c                                         ; $6193: $89
    adc d                                         ; $6194: $8a
    adc c                                         ; $6195: $89
    adc d                                         ; $6196: $8a
    dec b                                         ; $6197: $05
    inc b                                         ; $6198: $04
    inc b                                         ; $6199: $04
    dec b                                         ; $619a: $05
    dec b                                         ; $619b: $05
    dec b                                         ; $619c: $05
    dec b                                         ; $619d: $05
    dec b                                         ; $619e: $05
    add a                                         ; $619f: $87
    adc b                                         ; $61a0: $88
    dec b                                         ; $61a1: $05
    dec b                                         ; $61a2: $05
    dec b                                         ; $61a3: $05
    dec b                                         ; $61a4: $05
    dec b                                         ; $61a5: $05
    dec b                                         ; $61a6: $05
    dec b                                         ; $61a7: $05

jr_032_61a8:
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
    dec b                                         ; $61b2: $05
    adc c                                         ; $61b3: $89
    adc d                                         ; $61b4: $8a
    dec b                                         ; $61b5: $05
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
    inc b                                         ; $61d6: $04
    inc b                                         ; $61d7: $04
    inc b                                         ; $61d8: $04
    inc b                                         ; $61d9: $04
    inc b                                         ; $61da: $04
    inc b                                         ; $61db: $04
    inc b                                         ; $61dc: $04
    inc b                                         ; $61dd: $04
    inc b                                         ; $61de: $04
    inc b                                         ; $61df: $04
    inc b                                         ; $61e0: $04
    inc b                                         ; $61e1: $04
    inc b                                         ; $61e2: $04
    inc b                                         ; $61e3: $04
    inc b                                         ; $61e4: $04
    inc b                                         ; $61e5: $04
    inc b                                         ; $61e6: $04
    inc b                                         ; $61e7: $04
    inc b                                         ; $61e8: $04
    inc b                                         ; $61e9: $04
    inc b                                         ; $61ea: $04
    inc b                                         ; $61eb: $04
    inc b                                         ; $61ec: $04
    inc b                                         ; $61ed: $04
    inc b                                         ; $61ee: $04
    inc b                                         ; $61ef: $04
    inc b                                         ; $61f0: $04
    inc b                                         ; $61f1: $04
    inc b                                         ; $61f2: $04
    inc b                                         ; $61f3: $04
    inc b                                         ; $61f4: $04
    inc b                                         ; $61f5: $04
    inc b                                         ; $61f6: $04
    inc b                                         ; $61f7: $04
    inc b                                         ; $61f8: $04
    inc b                                         ; $61f9: $04
    inc b                                         ; $61fa: $04
    inc b                                         ; $61fb: $04
    inc b                                         ; $61fc: $04
    dec b                                         ; $61fd: $05
    dec b                                         ; $61fe: $05
    dec b                                         ; $61ff: $05
    dec b                                         ; $6200: $05
    dec b                                         ; $6201: $05
    dec b                                         ; $6202: $05
    dec b                                         ; $6203: $05
    dec b                                         ; $6204: $05
    dec b                                         ; $6205: $05
    dec b                                         ; $6206: $05
    dec b                                         ; $6207: $05
    dec b                                         ; $6208: $05
    dec b                                         ; $6209: $05
    dec b                                         ; $620a: $05
    dec b                                         ; $620b: $05
    dec b                                         ; $620c: $05
    dec b                                         ; $620d: $05
    dec b                                         ; $620e: $05
    dec b                                         ; $620f: $05
    inc b                                         ; $6210: $04
    dec l                                         ; $6211: $2d
    rra                                           ; $6212: $1f
    ld e, $1f                                     ; $6213: $1e $1f
    ld e, $1f                                     ; $6215: $1e $1f
    ld e, $1f                                     ; $6217: $1e $1f
    ld e, $1f                                     ; $6219: $1e $1f
    ld e, $1f                                     ; $621b: $1e $1f
    ld e, $1f                                     ; $621d: $1e $1f
    ld e, $1f                                     ; $621f: $1e $1f
    ld e, $1f                                     ; $6221: $1e $1f
    dec b                                         ; $6223: $05
    inc b                                         ; $6224: $04
    cpl                                           ; $6225: $2f
    ld hl, $2120                                  ; $6226: $21 $20 $21
    jr nz, jr_032_624c                            ; $6229: $20 $21

    jr nz, jr_032_624e                            ; $622b: $20 $21

    jr nz, jr_032_6250                            ; $622d: $20 $21

    jr nz, jr_032_6252                            ; $622f: $20 $21

    jr nz, jr_032_6254                            ; $6231: $20 $21

    jr nz, jr_032_6256                            ; $6233: $20 $21

    ld d, c                                       ; $6235: $51
    ld d, d                                       ; $6236: $52
    dec b                                         ; $6237: $05
    inc b                                         ; $6238: $04
    add a                                         ; $6239: $87
    adc b                                         ; $623a: $88
    add a                                         ; $623b: $87
    adc b                                         ; $623c: $88
    add a                                         ; $623d: $87
    adc b                                         ; $623e: $88
    add a                                         ; $623f: $87
    adc b                                         ; $6240: $88
    add a                                         ; $6241: $87
    adc b                                         ; $6242: $88
    add a                                         ; $6243: $87
    adc b                                         ; $6244: $88
    add a                                         ; $6245: $87
    adc b                                         ; $6246: $88
    add a                                         ; $6247: $87
    adc b                                         ; $6248: $88
    rlca                                          ; $6249: $07
    rlca                                          ; $624a: $07
    dec b                                         ; $624b: $05

jr_032_624c:
    inc b                                         ; $624c: $04
    adc c                                         ; $624d: $89

jr_032_624e:
    adc d                                         ; $624e: $8a
    adc c                                         ; $624f: $89

jr_032_6250:
    adc d                                         ; $6250: $8a
    adc c                                         ; $6251: $89

jr_032_6252:
    adc d                                         ; $6252: $8a
    adc c                                         ; $6253: $89

jr_032_6254:
    adc d                                         ; $6254: $8a
    adc c                                         ; $6255: $89

jr_032_6256:
    adc d                                         ; $6256: $8a
    adc c                                         ; $6257: $89
    adc d                                         ; $6258: $8a
    adc c                                         ; $6259: $89
    adc d                                         ; $625a: $8a
    adc c                                         ; $625b: $89
    adc d                                         ; $625c: $8a
    rlca                                          ; $625d: $07
    ld a, [bc]                                    ; $625e: $0a
    dec b                                         ; $625f: $05
    dec b                                         ; $6260: $05
    dec b                                         ; $6261: $05
    dec b                                         ; $6262: $05
    dec b                                         ; $6263: $05
    dec b                                         ; $6264: $05
    dec b                                         ; $6265: $05
    dec b                                         ; $6266: $05
    dec b                                         ; $6267: $05
    dec b                                         ; $6268: $05
    dec b                                         ; $6269: $05
    dec b                                         ; $626a: $05
    dec b                                         ; $626b: $05
    dec b                                         ; $626c: $05
    dec b                                         ; $626d: $05
    dec b                                         ; $626e: $05
    add a                                         ; $626f: $87
    adc b                                         ; $6270: $88
    add hl, sp                                    ; $6271: $39
    ld b, $2d                                     ; $6272: $06 $2d
    ld l, $05                                     ; $6274: $2e $05
    dec b                                         ; $6276: $05
    dec b                                         ; $6277: $05
    dec b                                         ; $6278: $05
    dec b                                         ; $6279: $05
    dec b                                         ; $627a: $05
    dec b                                         ; $627b: $05
    dec b                                         ; $627c: $05
    dec b                                         ; $627d: $05
    dec b                                         ; $627e: $05
    dec b                                         ; $627f: $05
    dec b                                         ; $6280: $05
    dec b                                         ; $6281: $05
    dec b                                         ; $6282: $05
    adc c                                         ; $6283: $89
    adc d                                         ; $6284: $8a
    ld a, [bc]                                    ; $6285: $0a
    ld b, $2f                                     ; $6286: $06 $2f
    jr c, jr_032_62b7                             ; $6288: $38 $2d

    rra                                           ; $628a: $1f
    ld e, $1f                                     ; $628b: $1e $1f
    ld e, $1f                                     ; $628d: $1e $1f
    ld e, $1f                                     ; $628f: $1e $1f
    ld e, $1f                                     ; $6291: $1e $1f
    ld e, $1f                                     ; $6293: $1e $1f
    dec b                                         ; $6295: $05
    dec b                                         ; $6296: $05
    add a                                         ; $6297: $87
    adc b                                         ; $6298: $88
    add a                                         ; $6299: $87
    adc b                                         ; $629a: $88
    add a                                         ; $629b: $87
    adc b                                         ; $629c: $88
    cpl                                           ; $629d: $2f
    ld hl, $2120                                  ; $629e: $21 $20 $21
    jr nz, jr_032_62c4                            ; $62a1: $20 $21

    jr nz, jr_032_62c6                            ; $62a3: $20 $21

    jr nz, jr_032_62c8                            ; $62a5: $20 $21

    jr nz, jr_032_62ca                            ; $62a7: $20 $21

    dec b                                         ; $62a9: $05
    dec b                                         ; $62aa: $05
    adc c                                         ; $62ab: $89
    adc d                                         ; $62ac: $8a
    adc c                                         ; $62ad: $89
    adc d                                         ; $62ae: $8a
    adc c                                         ; $62af: $89
    adc d                                         ; $62b0: $8a
    add a                                         ; $62b1: $87
    adc b                                         ; $62b2: $88
    add a                                         ; $62b3: $87
    adc b                                         ; $62b4: $88
    add a                                         ; $62b5: $87
    adc b                                         ; $62b6: $88

jr_032_62b7:
    add a                                         ; $62b7: $87
    adc b                                         ; $62b8: $88
    add a                                         ; $62b9: $87
    adc b                                         ; $62ba: $88
    add a                                         ; $62bb: $87
    adc b                                         ; $62bc: $88
    dec b                                         ; $62bd: $05
    dec b                                         ; $62be: $05
    add a                                         ; $62bf: $87
    adc b                                         ; $62c0: $88
    add a                                         ; $62c1: $87
    adc b                                         ; $62c2: $88
    dec b                                         ; $62c3: $05

jr_032_62c4:
    dec b                                         ; $62c4: $05
    adc c                                         ; $62c5: $89

jr_032_62c6:
    adc d                                         ; $62c6: $8a
    adc c                                         ; $62c7: $89

jr_032_62c8:
    adc d                                         ; $62c8: $8a
    adc c                                         ; $62c9: $89

jr_032_62ca:
    adc d                                         ; $62ca: $8a
    adc c                                         ; $62cb: $89
    adc d                                         ; $62cc: $8a
    adc c                                         ; $62cd: $89
    adc d                                         ; $62ce: $8a
    adc c                                         ; $62cf: $89
    adc d                                         ; $62d0: $8a
    dec b                                         ; $62d1: $05
    dec b                                         ; $62d2: $05
    adc c                                         ; $62d3: $89
    adc d                                         ; $62d4: $8a
    adc c                                         ; $62d5: $89
    adc d                                         ; $62d6: $8a
    dec b                                         ; $62d7: $05
    inc b                                         ; $62d8: $04
    dec b                                         ; $62d9: $05
    dec b                                         ; $62da: $05
    dec b                                         ; $62db: $05
    dec b                                         ; $62dc: $05
    dec b                                         ; $62dd: $05
    dec b                                         ; $62de: $05
    dec b                                         ; $62df: $05
    dec b                                         ; $62e0: $05
    dec b                                         ; $62e1: $05
    dec b                                         ; $62e2: $05
    sbc c                                         ; $62e3: $99
    sbc d                                         ; $62e4: $9a
    dec b                                         ; $62e5: $05
    dec b                                         ; $62e6: $05
    dec b                                         ; $62e7: $05
    dec b                                         ; $62e8: $05
    dec b                                         ; $62e9: $05
    dec b                                         ; $62ea: $05
    dec b                                         ; $62eb: $05
    inc b                                         ; $62ec: $04
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
    sbc c                                         ; $62f7: $99
    sbc d                                         ; $62f8: $9a
    dec b                                         ; $62f9: $05
    inc b                                         ; $62fa: $04
    inc b                                         ; $62fb: $04
    inc b                                         ; $62fc: $04
    inc b                                         ; $62fd: $04
    inc b                                         ; $62fe: $04
    inc b                                         ; $62ff: $04
    inc b                                         ; $6300: $04
    inc b                                         ; $6301: $04
    dec b                                         ; $6302: $05
    add a                                         ; $6303: $87
    adc b                                         ; $6304: $88
    add a                                         ; $6305: $87
    adc b                                         ; $6306: $88
    dec b                                         ; $6307: $05
    dec b                                         ; $6308: $05
    add a                                         ; $6309: $87
    adc b                                         ; $630a: $88
    add a                                         ; $630b: $87
    adc b                                         ; $630c: $88
    dec b                                         ; $630d: $05
    dec b                                         ; $630e: $05
    rlca                                          ; $630f: $07
    rlca                                          ; $6310: $07
    add a                                         ; $6311: $87
    adc b                                         ; $6312: $88
    dec b                                         ; $6313: $05
    inc b                                         ; $6314: $04
    inc b                                         ; $6315: $04
    dec b                                         ; $6316: $05
    adc c                                         ; $6317: $89
    adc d                                         ; $6318: $8a
    adc c                                         ; $6319: $89
    adc d                                         ; $631a: $8a
    dec b                                         ; $631b: $05
    dec b                                         ; $631c: $05
    adc c                                         ; $631d: $89
    adc d                                         ; $631e: $8a
    adc c                                         ; $631f: $89
    adc d                                         ; $6320: $8a
    dec b                                         ; $6321: $05
    dec b                                         ; $6322: $05
    rlca                                          ; $6323: $07
    rlca                                          ; $6324: $07
    adc c                                         ; $6325: $89
    adc d                                         ; $6326: $8a
    dec b                                         ; $6327: $05
    inc b                                         ; $6328: $04
    inc b                                         ; $6329: $04
    dec b                                         ; $632a: $05
    add a                                         ; $632b: $87
    adc b                                         ; $632c: $88
    add a                                         ; $632d: $87
    adc b                                         ; $632e: $88
    dec b                                         ; $632f: $05
    dec b                                         ; $6330: $05
    add a                                         ; $6331: $87
    adc b                                         ; $6332: $88
    add a                                         ; $6333: $87
    adc b                                         ; $6334: $88
    dec b                                         ; $6335: $05
    dec b                                         ; $6336: $05
    rlca                                          ; $6337: $07
    rlca                                          ; $6338: $07
    add a                                         ; $6339: $87
    adc b                                         ; $633a: $88
    dec b                                         ; $633b: $05
    inc b                                         ; $633c: $04
    inc b                                         ; $633d: $04
    dec b                                         ; $633e: $05
    adc c                                         ; $633f: $89
    adc d                                         ; $6340: $8a
    adc c                                         ; $6341: $89
    adc d                                         ; $6342: $8a
    dec b                                         ; $6343: $05
    dec b                                         ; $6344: $05
    adc c                                         ; $6345: $89
    adc d                                         ; $6346: $8a
    adc c                                         ; $6347: $89
    adc d                                         ; $6348: $8a
    dec b                                         ; $6349: $05
    dec b                                         ; $634a: $05
    rlca                                          ; $634b: $07
    rlca                                          ; $634c: $07
    adc c                                         ; $634d: $89
    adc d                                         ; $634e: $8a
    dec b                                         ; $634f: $05
    inc b                                         ; $6350: $04
    inc b                                         ; $6351: $04
    dec b                                         ; $6352: $05
    add a                                         ; $6353: $87
    adc b                                         ; $6354: $88
    add a                                         ; $6355: $87
    adc b                                         ; $6356: $88
    dec b                                         ; $6357: $05
    dec b                                         ; $6358: $05
    add a                                         ; $6359: $87
    adc b                                         ; $635a: $88
    ld [hl+], a                                   ; $635b: $22
    dec h                                         ; $635c: $25
    dec b                                         ; $635d: $05
    dec b                                         ; $635e: $05
    dec c                                         ; $635f: $0d
    dec c                                         ; $6360: $0d
    add a                                         ; $6361: $87
    adc b                                         ; $6362: $88
    dec b                                         ; $6363: $05
    inc b                                         ; $6364: $04
    inc b                                         ; $6365: $04
    dec b                                         ; $6366: $05
    adc c                                         ; $6367: $89
    adc d                                         ; $6368: $8a
    adc c                                         ; $6369: $89
    adc d                                         ; $636a: $8a
    dec b                                         ; $636b: $05
    dec b                                         ; $636c: $05
    adc c                                         ; $636d: $89
    adc d                                         ; $636e: $8a
    ld h, $29                                     ; $636f: $26 $29
    dec b                                         ; $6371: $05
    dec b                                         ; $6372: $05
    inc de                                        ; $6373: $13
    inc de                                        ; $6374: $13
    adc c                                         ; $6375: $89
    adc d                                         ; $6376: $8a
    dec b                                         ; $6377: $05
    inc b                                         ; $6378: $04
    inc b                                         ; $6379: $04
    dec b                                         ; $637a: $05
    dec b                                         ; $637b: $05
    dec b                                         ; $637c: $05
    add a                                         ; $637d: $87
    adc b                                         ; $637e: $88
    dec b                                         ; $637f: $05
    dec b                                         ; $6380: $05
    dec b                                         ; $6381: $05
    dec b                                         ; $6382: $05
    ld [hl+], a                                   ; $6383: $22
    dec h                                         ; $6384: $25
    dec b                                         ; $6385: $05
    dec b                                         ; $6386: $05
    dec b                                         ; $6387: $05
    dec b                                         ; $6388: $05
    add a                                         ; $6389: $87
    adc b                                         ; $638a: $88
    dec b                                         ; $638b: $05
    inc b                                         ; $638c: $04
    dec b                                         ; $638d: $05
    dec b                                         ; $638e: $05
    dec b                                         ; $638f: $05
    dec b                                         ; $6390: $05
    adc c                                         ; $6391: $89
    adc d                                         ; $6392: $8a
    dec b                                         ; $6393: $05
    dec b                                         ; $6394: $05
    dec b                                         ; $6395: $05
    dec b                                         ; $6396: $05
    ld h, $29                                     ; $6397: $26 $29
    dec b                                         ; $6399: $05
    dec b                                         ; $639a: $05
    dec b                                         ; $639b: $05
    dec b                                         ; $639c: $05
    adc c                                         ; $639d: $89
    adc d                                         ; $639e: $8a
    dec b                                         ; $639f: $05
    inc b                                         ; $63a0: $04
    dec l                                         ; $63a1: $2d
    rra                                           ; $63a2: $1f
    ld e, $2e                                     ; $63a3: $1e $2e
    add a                                         ; $63a5: $87
    adc b                                         ; $63a6: $88
    dec l                                         ; $63a7: $2d
    rra                                           ; $63a8: $1f
    ld e, $2e                                     ; $63a9: $1e $2e
    ld [hl+], a                                   ; $63ab: $22
    dec h                                         ; $63ac: $25
    dec l                                         ; $63ad: $2d
    rra                                           ; $63ae: $1f
    ld e, $2e                                     ; $63af: $1e $2e
    add a                                         ; $63b1: $87
    adc b                                         ; $63b2: $88
    dec b                                         ; $63b3: $05
    inc b                                         ; $63b4: $04
    cpl                                           ; $63b5: $2f
    ld hl, $3820                                  ; $63b6: $21 $20 $38
    adc c                                         ; $63b9: $89
    adc d                                         ; $63ba: $8a
    cpl                                           ; $63bb: $2f
    ld hl, $3820                                  ; $63bc: $21 $20 $38
    ld h, $29                                     ; $63bf: $26 $29
    cpl                                           ; $63c1: $2f
    ld hl, $3820                                  ; $63c2: $21 $20 $38
    adc c                                         ; $63c5: $89
    adc d                                         ; $63c6: $8a
    dec b                                         ; $63c7: $05
    inc b                                         ; $63c8: $04
    add a                                         ; $63c9: $87
    adc b                                         ; $63ca: $88
    add a                                         ; $63cb: $87
    adc b                                         ; $63cc: $88
    add a                                         ; $63cd: $87
    adc b                                         ; $63ce: $88
    add a                                         ; $63cf: $87
    adc b                                         ; $63d0: $88
    add a                                         ; $63d1: $87
    adc b                                         ; $63d2: $88
    add a                                         ; $63d3: $87
    adc b                                         ; $63d4: $88
    add a                                         ; $63d5: $87
    adc b                                         ; $63d6: $88
    add a                                         ; $63d7: $87
    adc b                                         ; $63d8: $88
    add a                                         ; $63d9: $87
    adc b                                         ; $63da: $88
    dec b                                         ; $63db: $05
    inc b                                         ; $63dc: $04
    adc c                                         ; $63dd: $89
    adc d                                         ; $63de: $8a
    adc c                                         ; $63df: $89
    adc d                                         ; $63e0: $8a
    adc c                                         ; $63e1: $89
    adc d                                         ; $63e2: $8a
    adc c                                         ; $63e3: $89
    adc d                                         ; $63e4: $8a
    adc c                                         ; $63e5: $89
    adc d                                         ; $63e6: $8a
    adc c                                         ; $63e7: $89
    adc d                                         ; $63e8: $8a
    adc c                                         ; $63e9: $89
    adc d                                         ; $63ea: $8a
    adc c                                         ; $63eb: $89
    adc d                                         ; $63ec: $8a
    adc c                                         ; $63ed: $89
    adc d                                         ; $63ee: $8a
    dec b                                         ; $63ef: $05
    inc b                                         ; $63f0: $04
    dec b                                         ; $63f1: $05
    dec b                                         ; $63f2: $05
    add a                                         ; $63f3: $87
    adc b                                         ; $63f4: $88
    add a                                         ; $63f5: $87
    adc b                                         ; $63f6: $88
    add a                                         ; $63f7: $87
    adc b                                         ; $63f8: $88
    add a                                         ; $63f9: $87
    adc b                                         ; $63fa: $88
    add a                                         ; $63fb: $87
    adc b                                         ; $63fc: $88
    add a                                         ; $63fd: $87
    adc b                                         ; $63fe: $88
    add a                                         ; $63ff: $87
    adc b                                         ; $6400: $88
    add a                                         ; $6401: $87
    adc b                                         ; $6402: $88
    dec b                                         ; $6403: $05
    inc b                                         ; $6404: $04
    inc b                                         ; $6405: $04
    dec b                                         ; $6406: $05
    adc c                                         ; $6407: $89
    adc d                                         ; $6408: $8a
    adc c                                         ; $6409: $89
    adc d                                         ; $640a: $8a
    adc c                                         ; $640b: $89
    adc d                                         ; $640c: $8a
    adc c                                         ; $640d: $89
    adc d                                         ; $640e: $8a
    adc c                                         ; $640f: $89
    adc d                                         ; $6410: $8a
    adc c                                         ; $6411: $89
    adc d                                         ; $6412: $8a
    adc c                                         ; $6413: $89
    adc d                                         ; $6414: $8a
    adc c                                         ; $6415: $89
    adc d                                         ; $6416: $8a
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
    ld e, $1f                                     ; $646d: $1e $1f
    ld e, $1f                                     ; $646f: $1e $1f
    ld e, $1f                                     ; $6471: $1e $1f
    ld e, $1f                                     ; $6473: $1e $1f
    ld e, $1f                                     ; $6475: $1e $1f
    ld e, $1f                                     ; $6477: $1e $1f
    ld e, $1f                                     ; $6479: $1e $1f
    dec b                                         ; $647b: $05
    inc b                                         ; $647c: $04
    dec b                                         ; $647d: $05
    dec b                                         ; $647e: $05
    jr nz, jr_032_64a2                            ; $647f: $20 $21

    jr nz, jr_032_64a4                            ; $6481: $20 $21

    jr nz, @+$23                                  ; $6483: $20 $21

    jr nz, jr_032_64a8                            ; $6485: $20 $21

    jr nz, jr_032_64aa                            ; $6487: $20 $21

    jr nz, jr_032_64ac                            ; $6489: $20 $21

    jr nz, jr_032_64ae                            ; $648b: $20 $21

    jr nz, jr_032_64b0                            ; $648d: $20 $21

    dec b                                         ; $648f: $05
    inc b                                         ; $6490: $04
    ld e, $2e                                     ; $6491: $1e $2e
    add a                                         ; $6493: $87
    adc b                                         ; $6494: $88
    add a                                         ; $6495: $87
    adc b                                         ; $6496: $88
    add a                                         ; $6497: $87
    adc b                                         ; $6498: $88
    add a                                         ; $6499: $87
    adc b                                         ; $649a: $88
    add a                                         ; $649b: $87
    ld [hl+], a                                   ; $649c: $22
    inc hl                                        ; $649d: $23
    inc h                                         ; $649e: $24
    dec h                                         ; $649f: $25
    adc b                                         ; $64a0: $88
    add a                                         ; $64a1: $87

jr_032_64a2:
    adc b                                         ; $64a2: $88
    dec b                                         ; $64a3: $05

jr_032_64a4:
    inc b                                         ; $64a4: $04
    jr nz, jr_032_64df                            ; $64a5: $20 $38

    adc c                                         ; $64a7: $89

jr_032_64a8:
    adc d                                         ; $64a8: $8a
    adc c                                         ; $64a9: $89

jr_032_64aa:
    adc d                                         ; $64aa: $8a
    adc c                                         ; $64ab: $89

jr_032_64ac:
    adc d                                         ; $64ac: $8a
    adc c                                         ; $64ad: $89

jr_032_64ae:
    adc d                                         ; $64ae: $8a
    ld [hl+], a                                   ; $64af: $22

jr_032_64b0:
    ld e, e                                       ; $64b0: $5b
    ld e, e                                       ; $64b1: $5b
    ld e, e                                       ; $64b2: $5b
    ld e, e                                       ; $64b3: $5b
    dec h                                         ; $64b4: $25
    adc c                                         ; $64b5: $89
    adc d                                         ; $64b6: $8a
    dec b                                         ; $64b7: $05
    inc b                                         ; $64b8: $04
    add a                                         ; $64b9: $87
    adc b                                         ; $64ba: $88
    add a                                         ; $64bb: $87
    adc b                                         ; $64bc: $88
    add a                                         ; $64bd: $87
    adc b                                         ; $64be: $88
    add a                                         ; $64bf: $87
    adc b                                         ; $64c0: $88
    add a                                         ; $64c1: $87
    adc b                                         ; $64c2: $88
    ld h, $5b                                     ; $64c3: $26 $5b
    ld e, e                                       ; $64c5: $5b
    ld e, e                                       ; $64c6: $5b
    ld e, e                                       ; $64c7: $5b
    add hl, hl                                    ; $64c8: $29
    add a                                         ; $64c9: $87
    adc b                                         ; $64ca: $88
    dec b                                         ; $64cb: $05
    inc b                                         ; $64cc: $04
    adc c                                         ; $64cd: $89
    adc d                                         ; $64ce: $8a
    adc c                                         ; $64cf: $89
    adc d                                         ; $64d0: $8a
    adc c                                         ; $64d1: $89
    adc d                                         ; $64d2: $8a
    adc c                                         ; $64d3: $89
    adc d                                         ; $64d4: $8a
    adc c                                         ; $64d5: $89
    adc d                                         ; $64d6: $8a
    adc c                                         ; $64d7: $89
    ld h, $27                                     ; $64d8: $26 $27
    jr z, jr_032_6505                             ; $64da: $28 $29

    adc d                                         ; $64dc: $8a
    adc c                                         ; $64dd: $89
    adc d                                         ; $64de: $8a

jr_032_64df:
    dec b                                         ; $64df: $05
    inc b                                         ; $64e0: $04
    dec b                                         ; $64e1: $05
    dec b                                         ; $64e2: $05
    dec b                                         ; $64e3: $05
    dec b                                         ; $64e4: $05
    dec b                                         ; $64e5: $05
    dec b                                         ; $64e6: $05
    dec b                                         ; $64e7: $05
    dec b                                         ; $64e8: $05
    add a                                         ; $64e9: $87
    adc b                                         ; $64ea: $88
    dec b                                         ; $64eb: $05
    dec b                                         ; $64ec: $05
    dec b                                         ; $64ed: $05
    dec b                                         ; $64ee: $05
    dec b                                         ; $64ef: $05
    dec b                                         ; $64f0: $05
    dec b                                         ; $64f1: $05
    dec b                                         ; $64f2: $05
    dec b                                         ; $64f3: $05
    inc b                                         ; $64f4: $04
    inc b                                         ; $64f5: $04
    dec b                                         ; $64f6: $05
    dec b                                         ; $64f7: $05
    dec b                                         ; $64f8: $05
    dec b                                         ; $64f9: $05
    dec b                                         ; $64fa: $05
    dec b                                         ; $64fb: $05
    dec b                                         ; $64fc: $05
    adc c                                         ; $64fd: $89
    adc d                                         ; $64fe: $8a
    dec b                                         ; $64ff: $05
    inc b                                         ; $6500: $04
    inc b                                         ; $6501: $04
    dec b                                         ; $6502: $05
    dec b                                         ; $6503: $05
    dec b                                         ; $6504: $05

jr_032_6505:
    dec b                                         ; $6505: $05
    dec b                                         ; $6506: $05
    dec b                                         ; $6507: $05
    inc b                                         ; $6508: $04
    inc b                                         ; $6509: $04
    dec b                                         ; $650a: $05
    ld e, $1f                                     ; $650b: $1e $1f
    ld e, $1f                                     ; $650d: $1e $1f
    dec b                                         ; $650f: $05
    dec b                                         ; $6510: $05
    add a                                         ; $6511: $87
    adc b                                         ; $6512: $88
    dec b                                         ; $6513: $05
    inc b                                         ; $6514: $04
    inc b                                         ; $6515: $04
    dec b                                         ; $6516: $05
    ld e, $1f                                     ; $6517: $1e $1f
    ld e, $1f                                     ; $6519: $1e $1f
    dec b                                         ; $651b: $05
    inc b                                         ; $651c: $04
    inc b                                         ; $651d: $04
    dec b                                         ; $651e: $05
    jr nz, jr_032_6542                            ; $651f: $20 $21

    jr nz, jr_032_6544                            ; $6521: $20 $21

    dec b                                         ; $6523: $05
    dec b                                         ; $6524: $05
    adc c                                         ; $6525: $89
    adc d                                         ; $6526: $8a
    dec b                                         ; $6527: $05
    dec b                                         ; $6528: $05
    dec b                                         ; $6529: $05
    dec b                                         ; $652a: $05
    ld d, c                                       ; $652b: $51
    ld d, d                                       ; $652c: $52
    jr nz, jr_032_6550                            ; $652d: $20 $21

    dec b                                         ; $652f: $05
    inc b                                         ; $6530: $04
    inc b                                         ; $6531: $04
    dec b                                         ; $6532: $05
    add a                                         ; $6533: $87
    adc b                                         ; $6534: $88
    add a                                         ; $6535: $87
    adc b                                         ; $6536: $88
    dec b                                         ; $6537: $05
    dec b                                         ; $6538: $05
    ld [hl+], a                                   ; $6539: $22
    dec h                                         ; $653a: $25
    dec l                                         ; $653b: $2d
    rra                                           ; $653c: $1f
    dec b                                         ; $653d: $05
    dec b                                         ; $653e: $05
    inc de                                        ; $653f: $13
    inc de                                        ; $6540: $13
    add a                                         ; $6541: $87

jr_032_6542:
    adc b                                         ; $6542: $88
    dec b                                         ; $6543: $05

jr_032_6544:
    inc b                                         ; $6544: $04
    inc b                                         ; $6545: $04
    dec b                                         ; $6546: $05
    adc c                                         ; $6547: $89
    adc d                                         ; $6548: $8a
    adc c                                         ; $6549: $89
    adc d                                         ; $654a: $8a
    dec b                                         ; $654b: $05
    dec b                                         ; $654c: $05
    ld h, $29                                     ; $654d: $26 $29
    cpl                                           ; $654f: $2f

jr_032_6550:
    ld hl, $0505                                  ; $6550: $21 $05 $05
    dec c                                         ; $6553: $0d
    dec c                                         ; $6554: $0d
    adc c                                         ; $6555: $89
    adc d                                         ; $6556: $8a
    dec b                                         ; $6557: $05
    inc b                                         ; $6558: $04
    inc b                                         ; $6559: $04
    dec b                                         ; $655a: $05
    add a                                         ; $655b: $87
    adc b                                         ; $655c: $88
    add a                                         ; $655d: $87
    adc b                                         ; $655e: $88
    dec b                                         ; $655f: $05
    dec b                                         ; $6560: $05
    add a                                         ; $6561: $87
    adc b                                         ; $6562: $88
    add a                                         ; $6563: $87
    adc b                                         ; $6564: $88
    dec b                                         ; $6565: $05
    dec b                                         ; $6566: $05
    add hl, sp                                    ; $6567: $39
    dec a                                         ; $6568: $3d
    add a                                         ; $6569: $87
    adc b                                         ; $656a: $88
    dec b                                         ; $656b: $05
    inc b                                         ; $656c: $04
    inc b                                         ; $656d: $04
    dec b                                         ; $656e: $05
    adc c                                         ; $656f: $89
    adc d                                         ; $6570: $8a
    adc c                                         ; $6571: $89
    adc d                                         ; $6572: $8a
    dec b                                         ; $6573: $05
    dec b                                         ; $6574: $05
    adc c                                         ; $6575: $89
    adc d                                         ; $6576: $8a
    adc c                                         ; $6577: $89
    adc d                                         ; $6578: $8a
    dec b                                         ; $6579: $05
    dec b                                         ; $657a: $05
    rlca                                          ; $657b: $07
    rlca                                          ; $657c: $07
    adc c                                         ; $657d: $89
    adc d                                         ; $657e: $8a
    dec b                                         ; $657f: $05
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
    dec b                                         ; $658a: $05
    sbc c                                         ; $658b: $99
    sbc d                                         ; $658c: $9a
    dec b                                         ; $658d: $05
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
    sbc c                                         ; $659f: $99
    sbc d                                         ; $65a0: $9a
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
    ld e, $1f                                     ; $65ab: $1e $1f
    ld e, $1f                                     ; $65ad: $1e $1f
    ld e, $1f                                     ; $65af: $1e $1f
    ld e, $2e                                     ; $65b1: $1e $2e
    add a                                         ; $65b3: $87
    adc b                                         ; $65b4: $88
    dec l                                         ; $65b5: $2d
    rra                                           ; $65b6: $1f
    ld e, $1f                                     ; $65b7: $1e $1f
    ld e, $1f                                     ; $65b9: $1e $1f
    dec b                                         ; $65bb: $05
    inc b                                         ; $65bc: $04
    inc b                                         ; $65bd: $04
    dec b                                         ; $65be: $05
    jr nz, jr_032_65e2                            ; $65bf: $20 $21

    jr nz, jr_032_65e4                            ; $65c1: $20 $21

    ld d, c                                       ; $65c3: $51
    ld d, d                                       ; $65c4: $52
    jr nz, jr_032_65ff                            ; $65c5: $20 $38

    adc c                                         ; $65c7: $89
    adc d                                         ; $65c8: $8a
    cpl                                           ; $65c9: $2f
    ld hl, $2120                                  ; $65ca: $21 $20 $21
    jr nz, jr_032_65f0                            ; $65cd: $20 $21

    dec b                                         ; $65cf: $05
    dec b                                         ; $65d0: $05
    inc b                                         ; $65d1: $04
    dec b                                         ; $65d2: $05
    add a                                         ; $65d3: $87
    adc b                                         ; $65d4: $88
    add a                                         ; $65d5: $87
    adc b                                         ; $65d6: $88
    inc de                                        ; $65d7: $13
    inc de                                        ; $65d8: $13
    add a                                         ; $65d9: $87
    adc b                                         ; $65da: $88
    add a                                         ; $65db: $87
    adc b                                         ; $65dc: $88
    add a                                         ; $65dd: $87
    adc b                                         ; $65de: $88
    add a                                         ; $65df: $87
    adc b                                         ; $65e0: $88
    add a                                         ; $65e1: $87

jr_032_65e2:
    adc b                                         ; $65e2: $88
    dec l                                         ; $65e3: $2d

jr_032_65e4:
    rra                                           ; $65e4: $1f
    inc b                                         ; $65e5: $04
    dec b                                         ; $65e6: $05
    adc c                                         ; $65e7: $89
    adc d                                         ; $65e8: $8a
    adc c                                         ; $65e9: $89
    adc d                                         ; $65ea: $8a
    rlca                                          ; $65eb: $07
    rlca                                          ; $65ec: $07
    adc c                                         ; $65ed: $89
    adc d                                         ; $65ee: $8a
    adc c                                         ; $65ef: $89

jr_032_65f0:
    adc d                                         ; $65f0: $8a
    adc c                                         ; $65f1: $89
    adc d                                         ; $65f2: $8a
    adc c                                         ; $65f3: $89
    adc d                                         ; $65f4: $8a
    adc c                                         ; $65f5: $89
    adc d                                         ; $65f6: $8a
    cpl                                           ; $65f7: $2f
    ld hl, $0504                                  ; $65f8: $21 $04 $05
    add a                                         ; $65fb: $87
    adc b                                         ; $65fc: $88
    ld c, [hl]                                    ; $65fd: $4e
    ld d, b                                       ; $65fe: $50

jr_032_65ff:
    rlca                                          ; $65ff: $07
    ld a, [bc]                                    ; $6600: $0a
    ld b, $09                                     ; $6601: $06 $09
    add a                                         ; $6603: $87
    adc b                                         ; $6604: $88
    add a                                         ; $6605: $87
    adc b                                         ; $6606: $88
    add a                                         ; $6607: $87
    adc b                                         ; $6608: $88
    add a                                         ; $6609: $87
    adc b                                         ; $660a: $88
    add a                                         ; $660b: $87
    adc b                                         ; $660c: $88
    dec b                                         ; $660d: $05
    dec b                                         ; $660e: $05
    adc c                                         ; $660f: $89
    adc d                                         ; $6610: $8a
    ld c, e                                       ; $6611: $4b
    ld c, l                                       ; $6612: $4d
    ld a, [bc]                                    ; $6613: $0a
    inc c                                         ; $6614: $0c
    inc c                                         ; $6615: $0c
    dec bc                                        ; $6616: $0b
    adc c                                         ; $6617: $89
    adc d                                         ; $6618: $8a
    adc c                                         ; $6619: $89
    adc d                                         ; $661a: $8a
    adc c                                         ; $661b: $89
    adc d                                         ; $661c: $8a
    adc c                                         ; $661d: $89
    adc d                                         ; $661e: $8a
    adc c                                         ; $661f: $89
    adc d                                         ; $6620: $8a
    dec l                                         ; $6621: $2d
    ld l, $87                                     ; $6622: $2e $87
    adc b                                         ; $6624: $88
    add a                                         ; $6625: $87
    adc b                                         ; $6626: $88
    add a                                         ; $6627: $87
    adc b                                         ; $6628: $88
    add a                                         ; $6629: $87
    adc b                                         ; $662a: $88
    add a                                         ; $662b: $87
    adc b                                         ; $662c: $88
    add a                                         ; $662d: $87
    adc b                                         ; $662e: $88
    add a                                         ; $662f: $87
    adc b                                         ; $6630: $88
    add a                                         ; $6631: $87
    adc b                                         ; $6632: $88
    dec b                                         ; $6633: $05
    dec b                                         ; $6634: $05
    dec l                                         ; $6635: $2d
    ld l, $89                                     ; $6636: $2e $89
    adc d                                         ; $6638: $8a
    adc c                                         ; $6639: $89
    adc d                                         ; $663a: $8a
    adc c                                         ; $663b: $89
    adc d                                         ; $663c: $8a
    adc c                                         ; $663d: $89
    adc d                                         ; $663e: $8a
    adc c                                         ; $663f: $89
    adc d                                         ; $6640: $8a
    adc c                                         ; $6641: $89
    adc d                                         ; $6642: $8a
    adc c                                         ; $6643: $89
    adc d                                         ; $6644: $8a
    adc c                                         ; $6645: $89
    adc d                                         ; $6646: $8a
    dec b                                         ; $6647: $05
    inc b                                         ; $6648: $04
    dec l                                         ; $6649: $2d
    rra                                           ; $664a: $1f
    ld h, e                                       ; $664b: $63
    ld h, h                                       ; $664c: $64
    ld h, e                                       ; $664d: $63
    ld h, h                                       ; $664e: $64
    ld h, e                                       ; $664f: $63
    ld h, h                                       ; $6650: $64
    ld h, e                                       ; $6651: $63
    ld h, h                                       ; $6652: $64
    ld h, e                                       ; $6653: $63
    ld h, h                                       ; $6654: $64
    ld h, e                                       ; $6655: $63
    ld h, h                                       ; $6656: $64
    ld h, e                                       ; $6657: $63
    ld h, h                                       ; $6658: $64
    ld h, e                                       ; $6659: $63
    ld h, h                                       ; $665a: $64
    dec b                                         ; $665b: $05
    inc b                                         ; $665c: $04
    cpl                                           ; $665d: $2f
    ld hl, $2120                                  ; $665e: $21 $20 $21
    jr nz, jr_032_6684                            ; $6661: $20 $21

    jr nz, jr_032_6686                            ; $6663: $20 $21

    jr nz, jr_032_6688                            ; $6665: $20 $21

    jr nz, jr_032_668a                            ; $6667: $20 $21

    jr nz, jr_032_668c                            ; $6669: $20 $21

    jr nz, jr_032_668e                            ; $666b: $20 $21

    jr nz, jr_032_66a7                            ; $666d: $20 $38

    dec b                                         ; $666f: $05
    inc b                                         ; $6670: $04
    add a                                         ; $6671: $87
    adc b                                         ; $6672: $88
    add a                                         ; $6673: $87
    adc b                                         ; $6674: $88
    add a                                         ; $6675: $87
    adc b                                         ; $6676: $88
    add a                                         ; $6677: $87
    adc b                                         ; $6678: $88
    add a                                         ; $6679: $87
    adc b                                         ; $667a: $88
    add a                                         ; $667b: $87
    adc b                                         ; $667c: $88
    add a                                         ; $667d: $87
    adc b                                         ; $667e: $88
    add a                                         ; $667f: $87
    adc b                                         ; $6680: $88
    add a                                         ; $6681: $87
    adc b                                         ; $6682: $88
    dec b                                         ; $6683: $05

jr_032_6684:
    inc b                                         ; $6684: $04
    adc c                                         ; $6685: $89

jr_032_6686:
    adc d                                         ; $6686: $8a
    adc c                                         ; $6687: $89

jr_032_6688:
    adc d                                         ; $6688: $8a
    adc c                                         ; $6689: $89

jr_032_668a:
    adc d                                         ; $668a: $8a
    adc c                                         ; $668b: $89

jr_032_668c:
    adc d                                         ; $668c: $8a
    adc c                                         ; $668d: $89

jr_032_668e:
    adc d                                         ; $668e: $8a
    adc c                                         ; $668f: $89
    adc d                                         ; $6690: $8a
    adc c                                         ; $6691: $89
    adc d                                         ; $6692: $8a
    adc c                                         ; $6693: $89
    adc d                                         ; $6694: $8a
    adc c                                         ; $6695: $89
    adc d                                         ; $6696: $8a
    dec b                                         ; $6697: $05
    inc b                                         ; $6698: $04
    dec b                                         ; $6699: $05
    dec b                                         ; $669a: $05
    dec b                                         ; $669b: $05
    dec b                                         ; $669c: $05
    dec b                                         ; $669d: $05
    dec b                                         ; $669e: $05
    dec b                                         ; $669f: $05
    dec b                                         ; $66a0: $05
    dec b                                         ; $66a1: $05
    dec b                                         ; $66a2: $05
    dec b                                         ; $66a3: $05
    dec b                                         ; $66a4: $05
    dec b                                         ; $66a5: $05
    dec b                                         ; $66a6: $05

jr_032_66a7:
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
    inc b                                         ; $66b6: $04
    inc b                                         ; $66b7: $04
    inc b                                         ; $66b8: $04
    inc b                                         ; $66b9: $04
    inc b                                         ; $66ba: $04
    inc b                                         ; $66bb: $04
    inc b                                         ; $66bc: $04
    inc b                                         ; $66bd: $04
    inc b                                         ; $66be: $04
    inc b                                         ; $66bf: $04
    inc b                                         ; $66c0: $04
    inc b                                         ; $66c1: $04
    inc b                                         ; $66c2: $04
    inc b                                         ; $66c3: $04
    inc b                                         ; $66c4: $04
    inc b                                         ; $66c5: $04
    inc b                                         ; $66c6: $04
    inc b                                         ; $66c7: $04
    inc b                                         ; $66c8: $04
    inc b                                         ; $66c9: $04
    inc b                                         ; $66ca: $04
    inc b                                         ; $66cb: $04
    inc b                                         ; $66cc: $04
    inc b                                         ; $66cd: $04
    inc b                                         ; $66ce: $04
    inc b                                         ; $66cf: $04
    inc b                                         ; $66d0: $04
    inc b                                         ; $66d1: $04
    inc b                                         ; $66d2: $04
    inc b                                         ; $66d3: $04
    inc b                                         ; $66d4: $04
    inc b                                         ; $66d5: $04
    dec b                                         ; $66d6: $05
    dec b                                         ; $66d7: $05
    dec b                                         ; $66d8: $05
    dec b                                         ; $66d9: $05
    dec b                                         ; $66da: $05
    dec b                                         ; $66db: $05
    dec b                                         ; $66dc: $05
    dec b                                         ; $66dd: $05
    dec b                                         ; $66de: $05
    dec b                                         ; $66df: $05
    dec b                                         ; $66e0: $05
    dec b                                         ; $66e1: $05
    dec b                                         ; $66e2: $05
    dec b                                         ; $66e3: $05
    dec b                                         ; $66e4: $05
    dec b                                         ; $66e5: $05
    dec b                                         ; $66e6: $05
    dec b                                         ; $66e7: $05
    inc b                                         ; $66e8: $04
    inc b                                         ; $66e9: $04
    dec b                                         ; $66ea: $05
    ld e, $1f                                     ; $66eb: $1e $1f
    ld e, $1f                                     ; $66ed: $1e $1f
    ld e, $1f                                     ; $66ef: $1e $1f
    ld e, $1f                                     ; $66f1: $1e $1f
    ld e, $1f                                     ; $66f3: $1e $1f
    ld e, $1f                                     ; $66f5: $1e $1f
    ld e, $1f                                     ; $66f7: $1e $1f
    ld e, $1f                                     ; $66f9: $1e $1f
    dec b                                         ; $66fb: $05
    inc b                                         ; $66fc: $04
    inc b                                         ; $66fd: $04
    dec b                                         ; $66fe: $05
    ld e, $1f                                     ; $66ff: $1e $1f
    ld e, $1f                                     ; $6701: $1e $1f
    ld e, $1f                                     ; $6703: $1e $1f
    ld e, $1f                                     ; $6705: $1e $1f
    ld e, $1f                                     ; $6707: $1e $1f
    ld e, $1f                                     ; $6709: $1e $1f
    ld e, $1f                                     ; $670b: $1e $1f
    ld e, $1f                                     ; $670d: $1e $1f
    dec b                                         ; $670f: $05
    inc b                                         ; $6710: $04
    inc b                                         ; $6711: $04
    dec b                                         ; $6712: $05
    ld e, $1f                                     ; $6713: $1e $1f
    ld e, $1f                                     ; $6715: $1e $1f
    ld e, $1f                                     ; $6717: $1e $1f
    ld e, $1f                                     ; $6719: $1e $1f
    ld e, $1f                                     ; $671b: $1e $1f
    ld e, $1f                                     ; $671d: $1e $1f
    ld e, $1f                                     ; $671f: $1e $1f
    ld e, $1f                                     ; $6721: $1e $1f
    dec b                                         ; $6723: $05
    inc b                                         ; $6724: $04
    inc b                                         ; $6725: $04
    dec b                                         ; $6726: $05
    jr nz, jr_032_674a                            ; $6727: $20 $21

    jr nz, jr_032_674c                            ; $6729: $20 $21

    jr nz, jr_032_674e                            ; $672b: $20 $21

    ld d, c                                       ; $672d: $51
    ld d, d                                       ; $672e: $52
    jr nz, jr_032_6752                            ; $672f: $20 $21

    jr nz, jr_032_6754                            ; $6731: $20 $21

    jr nz, jr_032_6756                            ; $6733: $20 $21

    jr nz, jr_032_6758                            ; $6735: $20 $21

    dec b                                         ; $6737: $05
    inc b                                         ; $6738: $04
    inc b                                         ; $6739: $04
    dec b                                         ; $673a: $05
    add a                                         ; $673b: $87
    adc b                                         ; $673c: $88
    add a                                         ; $673d: $87
    adc b                                         ; $673e: $88
    add a                                         ; $673f: $87
    adc b                                         ; $6740: $88
    inc de                                        ; $6741: $13
    inc de                                        ; $6742: $13
    add a                                         ; $6743: $87
    adc b                                         ; $6744: $88
    add a                                         ; $6745: $87
    adc b                                         ; $6746: $88
    add a                                         ; $6747: $87
    adc b                                         ; $6748: $88
    add a                                         ; $6749: $87

jr_032_674a:
    adc b                                         ; $674a: $88
    dec b                                         ; $674b: $05

jr_032_674c:
    inc b                                         ; $674c: $04
    inc b                                         ; $674d: $04

jr_032_674e:
    dec b                                         ; $674e: $05
    adc c                                         ; $674f: $89
    adc d                                         ; $6750: $8a
    adc c                                         ; $6751: $89

jr_032_6752:
    adc d                                         ; $6752: $8a
    adc c                                         ; $6753: $89

jr_032_6754:
    adc d                                         ; $6754: $8a
    inc de                                        ; $6755: $13

jr_032_6756:
    inc de                                        ; $6756: $13
    adc c                                         ; $6757: $89

jr_032_6758:
    adc d                                         ; $6758: $8a
    adc c                                         ; $6759: $89
    adc d                                         ; $675a: $8a
    adc c                                         ; $675b: $89
    adc d                                         ; $675c: $8a
    adc c                                         ; $675d: $89
    adc d                                         ; $675e: $8a
    dec b                                         ; $675f: $05
    dec b                                         ; $6760: $05
    inc b                                         ; $6761: $04
    dec b                                         ; $6762: $05
    add a                                         ; $6763: $87
    adc b                                         ; $6764: $88
    add a                                         ; $6765: $87
    adc b                                         ; $6766: $88
    add a                                         ; $6767: $87
    adc b                                         ; $6768: $88
    ld de, $870f                                  ; $6769: $11 $0f $87
    adc b                                         ; $676c: $88
    add a                                         ; $676d: $87
    adc b                                         ; $676e: $88
    ld [hl+], a                                   ; $676f: $22
    dec h                                         ; $6770: $25
    add a                                         ; $6771: $87
    adc b                                         ; $6772: $88
    dec l                                         ; $6773: $2d
    ld l, $04                                     ; $6774: $2e $04
    dec b                                         ; $6776: $05
    adc c                                         ; $6777: $89
    adc d                                         ; $6778: $8a
    adc c                                         ; $6779: $89
    adc d                                         ; $677a: $8a
    adc c                                         ; $677b: $89
    adc d                                         ; $677c: $8a
    rla                                           ; $677d: $17
    rlca                                          ; $677e: $07
    adc c                                         ; $677f: $89
    adc d                                         ; $6780: $8a
    adc c                                         ; $6781: $89
    adc d                                         ; $6782: $8a
    ld h, $29                                     ; $6783: $26 $29
    adc c                                         ; $6785: $89
    adc d                                         ; $6786: $8a
    dec l                                         ; $6787: $2d
    ld l, $04                                     ; $6788: $2e $04
    dec b                                         ; $678a: $05
    ld [$8709], sp                                ; $678b: $08 $09 $87
    adc b                                         ; $678e: $88
    add a                                         ; $678f: $87
    adc b                                         ; $6790: $88
    ld de, $8707                                  ; $6791: $11 $07 $87
    adc b                                         ; $6794: $88
    ld [hl+], a                                   ; $6795: $22
    dec h                                         ; $6796: $25
    add a                                         ; $6797: $87
    adc b                                         ; $6798: $88
    add a                                         ; $6799: $87
    adc b                                         ; $679a: $88
    dec l                                         ; $679b: $2d
    ld l, $04                                     ; $679c: $2e $04
    dec b                                         ; $679e: $05
    dec c                                         ; $679f: $0d
    dec c                                         ; $67a0: $0d
    adc c                                         ; $67a1: $89
    adc d                                         ; $67a2: $8a
    adc c                                         ; $67a3: $89
    adc d                                         ; $67a4: $8a
    ld a, [bc]                                    ; $67a5: $0a
    dec bc                                        ; $67a6: $0b
    adc c                                         ; $67a7: $89
    adc d                                         ; $67a8: $8a
    ld h, $29                                     ; $67a9: $26 $29
    adc c                                         ; $67ab: $89
    adc d                                         ; $67ac: $8a
    adc c                                         ; $67ad: $89
    adc d                                         ; $67ae: $8a
    cpl                                           ; $67af: $2f
    jr c, jr_032_67b6                             ; $67b0: $38 $04

    dec b                                         ; $67b2: $05
    rlca                                          ; $67b3: $07
    rlca                                          ; $67b4: $07
    ld [hl+], a                                   ; $67b5: $22

jr_032_67b6:
    dec h                                         ; $67b6: $25
    add a                                         ; $67b7: $87
    adc b                                         ; $67b8: $88
    add a                                         ; $67b9: $87
    adc b                                         ; $67ba: $88
    add a                                         ; $67bb: $87
    adc b                                         ; $67bc: $88
    add a                                         ; $67bd: $87
    adc b                                         ; $67be: $88
    add a                                         ; $67bf: $87
    adc b                                         ; $67c0: $88
    add a                                         ; $67c1: $87
    adc b                                         ; $67c2: $88
    add a                                         ; $67c3: $87
    adc b                                         ; $67c4: $88
    inc b                                         ; $67c5: $04
    dec b                                         ; $67c6: $05
    inc de                                        ; $67c7: $13
    inc de                                        ; $67c8: $13
    ld h, $29                                     ; $67c9: $26 $29
    adc c                                         ; $67cb: $89
    adc d                                         ; $67cc: $8a
    adc c                                         ; $67cd: $89
    adc d                                         ; $67ce: $8a
    adc c                                         ; $67cf: $89
    adc d                                         ; $67d0: $8a
    adc c                                         ; $67d1: $89
    adc d                                         ; $67d2: $8a
    adc c                                         ; $67d3: $89
    adc d                                         ; $67d4: $8a
    adc c                                         ; $67d5: $89
    adc d                                         ; $67d6: $8a
    adc c                                         ; $67d7: $89
    adc d                                         ; $67d8: $8a
    inc b                                         ; $67d9: $04
    dec b                                         ; $67da: $05
    dec b                                         ; $67db: $05
    dec b                                         ; $67dc: $05
    dec b                                         ; $67dd: $05
    dec b                                         ; $67de: $05
    dec b                                         ; $67df: $05
    dec b                                         ; $67e0: $05
    dec b                                         ; $67e1: $05
    dec b                                         ; $67e2: $05
    dec b                                         ; $67e3: $05
    dec b                                         ; $67e4: $05
    add a                                         ; $67e5: $87
    adc b                                         ; $67e6: $88
    dec b                                         ; $67e7: $05
    dec b                                         ; $67e8: $05
    dec b                                         ; $67e9: $05
    dec b                                         ; $67ea: $05
    dec b                                         ; $67eb: $05
    dec b                                         ; $67ec: $05
    inc b                                         ; $67ed: $04
    inc b                                         ; $67ee: $04
    inc b                                         ; $67ef: $04
    inc b                                         ; $67f0: $04
    inc b                                         ; $67f1: $04
    inc b                                         ; $67f2: $04
    inc b                                         ; $67f3: $04
    inc b                                         ; $67f4: $04
    inc b                                         ; $67f5: $04
    inc b                                         ; $67f6: $04
    inc b                                         ; $67f7: $04
    dec b                                         ; $67f8: $05
    adc c                                         ; $67f9: $89
    adc d                                         ; $67fa: $8a
    dec b                                         ; $67fb: $05
    inc b                                         ; $67fc: $04
    inc b                                         ; $67fd: $04
    inc b                                         ; $67fe: $04
    inc b                                         ; $67ff: $04
    inc b                                         ; $6800: $04
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
    dec b                                         ; $680c: $05
    add a                                         ; $680d: $87
    adc b                                         ; $680e: $88
    dec b                                         ; $680f: $05
    inc b                                         ; $6810: $04
    inc b                                         ; $6811: $04
    inc b                                         ; $6812: $04
    inc b                                         ; $6813: $04
    inc b                                         ; $6814: $04
    inc b                                         ; $6815: $04
    inc b                                         ; $6816: $04
    inc b                                         ; $6817: $04
    dec b                                         ; $6818: $05
    dec b                                         ; $6819: $05
    dec b                                         ; $681a: $05
    dec b                                         ; $681b: $05
    dec b                                         ; $681c: $05
    dec b                                         ; $681d: $05
    dec b                                         ; $681e: $05
    dec b                                         ; $681f: $05
    dec b                                         ; $6820: $05
    adc c                                         ; $6821: $89
    adc d                                         ; $6822: $8a
    dec b                                         ; $6823: $05
    inc b                                         ; $6824: $04
    inc b                                         ; $6825: $04
    inc b                                         ; $6826: $04
    inc b                                         ; $6827: $04
    inc b                                         ; $6828: $04
    inc b                                         ; $6829: $04
    inc b                                         ; $682a: $04
    inc b                                         ; $682b: $04
    dec b                                         ; $682c: $05
    ld e, $1f                                     ; $682d: $1e $1f
    ld e, $1f                                     ; $682f: $1e $1f
    ld e, $1f                                     ; $6831: $1e $1f
    ld e, $2e                                     ; $6833: $1e $2e
    add a                                         ; $6835: $87
    adc b                                         ; $6836: $88
    dec b                                         ; $6837: $05
    inc b                                         ; $6838: $04
    inc b                                         ; $6839: $04
    inc b                                         ; $683a: $04
    inc b                                         ; $683b: $04
    inc b                                         ; $683c: $04
    inc b                                         ; $683d: $04
    inc b                                         ; $683e: $04
    inc b                                         ; $683f: $04
    dec b                                         ; $6840: $05
    jr nz, @+$23                                  ; $6841: $20 $21

    jr nz, jr_032_6866                            ; $6843: $20 $21

    jr nz, jr_032_6868                            ; $6845: $20 $21

    jr nz, jr_032_6881                            ; $6847: $20 $38

    adc c                                         ; $6849: $89
    adc d                                         ; $684a: $8a
    dec b                                         ; $684b: $05
    dec b                                         ; $684c: $05
    dec b                                         ; $684d: $05
    dec b                                         ; $684e: $05
    dec b                                         ; $684f: $05
    dec b                                         ; $6850: $05
    inc b                                         ; $6851: $04
    inc b                                         ; $6852: $04
    inc b                                         ; $6853: $04
    dec b                                         ; $6854: $05
    ld c, [hl]                                    ; $6855: $4e
    ld d, b                                       ; $6856: $50
    ld [hl+], a                                   ; $6857: $22
    dec h                                         ; $6858: $25
    add a                                         ; $6859: $87
    adc b                                         ; $685a: $88
    add a                                         ; $685b: $87
    adc b                                         ; $685c: $88
    add a                                         ; $685d: $87
    adc b                                         ; $685e: $88
    dec l                                         ; $685f: $2d
    rra                                           ; $6860: $1f
    ld e, $1f                                     ; $6861: $1e $1f
    ld e, $1f                                     ; $6863: $1e $1f
    inc b                                         ; $6865: $04

jr_032_6866:
    inc b                                         ; $6866: $04
    inc b                                         ; $6867: $04

jr_032_6868:
    dec b                                         ; $6868: $05
    ld c, e                                       ; $6869: $4b
    ld c, l                                       ; $686a: $4d
    ld h, $29                                     ; $686b: $26 $29
    adc c                                         ; $686d: $89
    adc d                                         ; $686e: $8a
    adc c                                         ; $686f: $89
    adc d                                         ; $6870: $8a
    adc c                                         ; $6871: $89
    adc d                                         ; $6872: $8a
    cpl                                           ; $6873: $2f
    ld hl, $2120                                  ; $6874: $21 $20 $21
    jr nz, jr_032_689a                            ; $6877: $20 $21

    inc b                                         ; $6879: $04
    inc b                                         ; $687a: $04
    inc b                                         ; $687b: $04
    dec b                                         ; $687c: $05
    jr nc, jr_032_68b0                            ; $687d: $30 $31

    add a                                         ; $687f: $87
    adc b                                         ; $6880: $88

jr_032_6881:
    add a                                         ; $6881: $87
    adc b                                         ; $6882: $88
    add a                                         ; $6883: $87
    adc b                                         ; $6884: $88
    add a                                         ; $6885: $87
    adc b                                         ; $6886: $88
    add a                                         ; $6887: $87
    adc b                                         ; $6888: $88
    add a                                         ; $6889: $87
    adc b                                         ; $688a: $88
    add a                                         ; $688b: $87
    adc b                                         ; $688c: $88
    inc b                                         ; $688d: $04
    inc b                                         ; $688e: $04
    inc b                                         ; $688f: $04
    dec b                                         ; $6890: $05
    ld [hl-], a                                   ; $6891: $32
    inc sp                                        ; $6892: $33
    adc c                                         ; $6893: $89
    adc d                                         ; $6894: $8a
    adc c                                         ; $6895: $89
    adc d                                         ; $6896: $8a
    adc c                                         ; $6897: $89
    adc d                                         ; $6898: $8a
    adc c                                         ; $6899: $89

jr_032_689a:
    adc d                                         ; $689a: $8a
    adc c                                         ; $689b: $89
    adc d                                         ; $689c: $8a
    adc c                                         ; $689d: $89
    adc d                                         ; $689e: $8a
    adc c                                         ; $689f: $89
    adc d                                         ; $68a0: $8a
    inc b                                         ; $68a1: $04
    inc b                                         ; $68a2: $04
    inc b                                         ; $68a3: $04
    dec b                                         ; $68a4: $05
    dec b                                         ; $68a5: $05
    dec b                                         ; $68a6: $05
    dec b                                         ; $68a7: $05
    dec b                                         ; $68a8: $05
    ld [hl+], a                                   ; $68a9: $22
    dec h                                         ; $68aa: $25
    dec b                                         ; $68ab: $05
    dec b                                         ; $68ac: $05
    dec b                                         ; $68ad: $05
    dec b                                         ; $68ae: $05
    dec b                                         ; $68af: $05

jr_032_68b0:
    dec b                                         ; $68b0: $05
    dec b                                         ; $68b1: $05
    dec b                                         ; $68b2: $05
    dec b                                         ; $68b3: $05
    dec b                                         ; $68b4: $05
    inc b                                         ; $68b5: $04
    inc b                                         ; $68b6: $04
    inc b                                         ; $68b7: $04
    dec b                                         ; $68b8: $05
    dec b                                         ; $68b9: $05
    dec b                                         ; $68ba: $05
    dec b                                         ; $68bb: $05
    dec b                                         ; $68bc: $05
    ld h, $29                                     ; $68bd: $26 $29
    dec b                                         ; $68bf: $05
    dec b                                         ; $68c0: $05
    dec b                                         ; $68c1: $05
    dec b                                         ; $68c2: $05
    dec b                                         ; $68c3: $05
    dec b                                         ; $68c4: $05
    dec b                                         ; $68c5: $05
    dec b                                         ; $68c6: $05
    dec b                                         ; $68c7: $05
    dec b                                         ; $68c8: $05
    inc b                                         ; $68c9: $04
    inc b                                         ; $68ca: $04
    inc b                                         ; $68cb: $04
    dec b                                         ; $68cc: $05
    ld e, $1f                                     ; $68cd: $1e $1f
    ld e, $2e                                     ; $68cf: $1e $2e
    add a                                         ; $68d1: $87
    adc b                                         ; $68d2: $88
    dec l                                         ; $68d3: $2d
    rra                                           ; $68d4: $1f
    ld e, $1f                                     ; $68d5: $1e $1f
    ld e, $1f                                     ; $68d7: $1e $1f
    ld e, $1f                                     ; $68d9: $1e $1f
    ld e, $1f                                     ; $68db: $1e $1f
    inc b                                         ; $68dd: $04
    inc b                                         ; $68de: $04
    inc b                                         ; $68df: $04
    dec b                                         ; $68e0: $05
    jr nz, jr_032_6904                            ; $68e1: $20 $21

    jr nz, jr_032_691d                            ; $68e3: $20 $38

    adc c                                         ; $68e5: $89
    adc d                                         ; $68e6: $8a
    cpl                                           ; $68e7: $2f
    ld hl, $2120                                  ; $68e8: $21 $20 $21
    jr nz, jr_032_690e                            ; $68eb: $20 $21

    jr nz, jr_032_6910                            ; $68ed: $20 $21

    jr nz, jr_032_6912                            ; $68ef: $20 $21

    inc b                                         ; $68f1: $04
    inc b                                         ; $68f2: $04
    inc b                                         ; $68f3: $04
    dec b                                         ; $68f4: $05
    add a                                         ; $68f5: $87
    adc b                                         ; $68f6: $88
    add a                                         ; $68f7: $87
    adc b                                         ; $68f8: $88
    add a                                         ; $68f9: $87
    adc b                                         ; $68fa: $88
    add a                                         ; $68fb: $87
    adc b                                         ; $68fc: $88
    add a                                         ; $68fd: $87
    adc b                                         ; $68fe: $88
    add a                                         ; $68ff: $87
    adc b                                         ; $6900: $88
    add a                                         ; $6901: $87
    adc b                                         ; $6902: $88
    add a                                         ; $6903: $87

jr_032_6904:
    adc b                                         ; $6904: $88
    inc b                                         ; $6905: $04
    inc b                                         ; $6906: $04
    inc b                                         ; $6907: $04
    dec b                                         ; $6908: $05
    adc c                                         ; $6909: $89
    adc d                                         ; $690a: $8a
    adc c                                         ; $690b: $89
    adc d                                         ; $690c: $8a
    adc c                                         ; $690d: $89

jr_032_690e:
    adc d                                         ; $690e: $8a
    adc c                                         ; $690f: $89

jr_032_6910:
    adc d                                         ; $6910: $8a
    adc c                                         ; $6911: $89

jr_032_6912:
    adc d                                         ; $6912: $8a
    adc c                                         ; $6913: $89
    adc d                                         ; $6914: $8a
    adc c                                         ; $6915: $89
    adc d                                         ; $6916: $8a
    adc c                                         ; $6917: $89
    adc d                                         ; $6918: $8a
    inc b                                         ; $6919: $04
    inc b                                         ; $691a: $04
    inc b                                         ; $691b: $04
    dec b                                         ; $691c: $05

jr_032_691d:
    dec b                                         ; $691d: $05
    dec b                                         ; $691e: $05
    dec b                                         ; $691f: $05
    dec b                                         ; $6920: $05
    dec b                                         ; $6921: $05
    dec b                                         ; $6922: $05
    dec b                                         ; $6923: $05
    dec b                                         ; $6924: $05
    dec b                                         ; $6925: $05
    dec b                                         ; $6926: $05
    dec b                                         ; $6927: $05
    dec b                                         ; $6928: $05
    dec b                                         ; $6929: $05
    dec b                                         ; $692a: $05
    dec b                                         ; $692b: $05
    dec b                                         ; $692c: $05
    inc b                                         ; $692d: $04
    inc b                                         ; $692e: $04
    inc b                                         ; $692f: $04
    inc b                                         ; $6930: $04
    inc b                                         ; $6931: $04
    inc b                                         ; $6932: $04
    inc b                                         ; $6933: $04
    inc b                                         ; $6934: $04
    inc b                                         ; $6935: $04
    inc b                                         ; $6936: $04
    inc b                                         ; $6937: $04
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
    inc b                                         ; $694a: $04
    inc b                                         ; $694b: $04
    inc b                                         ; $694c: $04
    inc b                                         ; $694d: $04
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
    dec b                                         ; $6958: $05
    dec b                                         ; $6959: $05
    dec b                                         ; $695a: $05
    dec b                                         ; $695b: $05
    dec b                                         ; $695c: $05
    dec b                                         ; $695d: $05
    dec b                                         ; $695e: $05
    dec b                                         ; $695f: $05
    dec b                                         ; $6960: $05
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
    dec b                                         ; $696c: $05
    ld e, $1f                                     ; $696d: $1e $1f
    ld e, $1f                                     ; $696f: $1e $1f
    ld e, $1f                                     ; $6971: $1e $1f
    ld e, $1f                                     ; $6973: $1e $1f
    ld e, $1f                                     ; $6975: $1e $1f
    ld e, $1f                                     ; $6977: $1e $1f
    dec b                                         ; $6979: $05
    inc b                                         ; $697a: $04
    inc b                                         ; $697b: $04
    inc b                                         ; $697c: $04
    inc b                                         ; $697d: $04
    inc b                                         ; $697e: $04
    inc b                                         ; $697f: $04
    dec b                                         ; $6980: $05
    ld e, $1f                                     ; $6981: $1e $1f
    ld e, $1f                                     ; $6983: $1e $1f
    ld e, $1f                                     ; $6985: $1e $1f
    ld e, $1f                                     ; $6987: $1e $1f
    ld e, $1f                                     ; $6989: $1e $1f
    ld e, $1f                                     ; $698b: $1e $1f
    dec b                                         ; $698d: $05
    inc b                                         ; $698e: $04
    inc b                                         ; $698f: $04
    inc b                                         ; $6990: $04
    inc b                                         ; $6991: $04
    inc b                                         ; $6992: $04
    inc b                                         ; $6993: $04
    dec b                                         ; $6994: $05
    ld e, $1f                                     ; $6995: $1e $1f
    ld e, $1f                                     ; $6997: $1e $1f
    ld e, $1f                                     ; $6999: $1e $1f
    ld e, $1f                                     ; $699b: $1e $1f
    ld e, $1f                                     ; $699d: $1e $1f
    ld e, $1f                                     ; $699f: $1e $1f
    dec b                                         ; $69a1: $05
    inc b                                         ; $69a2: $04
    inc b                                         ; $69a3: $04
    inc b                                         ; $69a4: $04
    inc b                                         ; $69a5: $04
    inc b                                         ; $69a6: $04
    inc b                                         ; $69a7: $04
    dec b                                         ; $69a8: $05
    jr nz, jr_032_69cc                            ; $69a9: $20 $21

    jr nz, jr_032_69ce                            ; $69ab: $20 $21

    jr nz, jr_032_69d0                            ; $69ad: $20 $21

    jr nz, jr_032_69d2                            ; $69af: $20 $21

    jr nz, jr_032_69d4                            ; $69b1: $20 $21

    jr nz, jr_032_69d6                            ; $69b3: $20 $21

    dec b                                         ; $69b5: $05
    inc b                                         ; $69b6: $04
    inc b                                         ; $69b7: $04
    inc b                                         ; $69b8: $04
    inc b                                         ; $69b9: $04
    inc b                                         ; $69ba: $04
    inc b                                         ; $69bb: $04
    dec b                                         ; $69bc: $05
    add a                                         ; $69bd: $87
    adc b                                         ; $69be: $88
    add a                                         ; $69bf: $87
    adc b                                         ; $69c0: $88
    add a                                         ; $69c1: $87
    adc b                                         ; $69c2: $88
    add a                                         ; $69c3: $87
    adc b                                         ; $69c4: $88
    add a                                         ; $69c5: $87
    adc b                                         ; $69c6: $88
    add a                                         ; $69c7: $87
    adc b                                         ; $69c8: $88
    dec b                                         ; $69c9: $05
    inc b                                         ; $69ca: $04
    inc b                                         ; $69cb: $04

jr_032_69cc:
    inc b                                         ; $69cc: $04
    inc b                                         ; $69cd: $04

jr_032_69ce:
    inc b                                         ; $69ce: $04
    inc b                                         ; $69cf: $04

jr_032_69d0:
    dec b                                         ; $69d0: $05
    adc c                                         ; $69d1: $89

jr_032_69d2:
    adc d                                         ; $69d2: $8a
    adc c                                         ; $69d3: $89

jr_032_69d4:
    adc d                                         ; $69d4: $8a
    adc c                                         ; $69d5: $89

jr_032_69d6:
    adc d                                         ; $69d6: $8a
    adc c                                         ; $69d7: $89
    adc d                                         ; $69d8: $8a
    adc c                                         ; $69d9: $89
    adc d                                         ; $69da: $8a
    adc c                                         ; $69db: $89
    adc d                                         ; $69dc: $8a
    dec b                                         ; $69dd: $05
    inc b                                         ; $69de: $04
    inc b                                         ; $69df: $04
    inc b                                         ; $69e0: $04
    inc b                                         ; $69e1: $04
    inc b                                         ; $69e2: $04
    inc b                                         ; $69e3: $04
    dec b                                         ; $69e4: $05
    add a                                         ; $69e5: $87
    adc b                                         ; $69e6: $88
    add a                                         ; $69e7: $87
    adc b                                         ; $69e8: $88
    add a                                         ; $69e9: $87
    adc b                                         ; $69ea: $88
    add a                                         ; $69eb: $87
    adc b                                         ; $69ec: $88
    add a                                         ; $69ed: $87
    adc b                                         ; $69ee: $88
    add a                                         ; $69ef: $87
    adc b                                         ; $69f0: $88
    dec b                                         ; $69f1: $05
    inc b                                         ; $69f2: $04
    inc b                                         ; $69f3: $04
    inc b                                         ; $69f4: $04
    inc b                                         ; $69f5: $04
    inc b                                         ; $69f6: $04
    inc b                                         ; $69f7: $04
    dec b                                         ; $69f8: $05
    adc c                                         ; $69f9: $89
    adc d                                         ; $69fa: $8a
    adc c                                         ; $69fb: $89
    adc d                                         ; $69fc: $8a
    adc c                                         ; $69fd: $89
    adc d                                         ; $69fe: $8a
    adc c                                         ; $69ff: $89
    adc d                                         ; $6a00: $8a
    adc c                                         ; $6a01: $89
    adc d                                         ; $6a02: $8a
    adc c                                         ; $6a03: $89
    adc d                                         ; $6a04: $8a
    dec b                                         ; $6a05: $05
    inc b                                         ; $6a06: $04
    inc b                                         ; $6a07: $04
    inc b                                         ; $6a08: $04
    inc b                                         ; $6a09: $04
    inc b                                         ; $6a0a: $04
    inc b                                         ; $6a0b: $04
    dec b                                         ; $6a0c: $05
    add a                                         ; $6a0d: $87
    adc b                                         ; $6a0e: $88
    add a                                         ; $6a0f: $87
    adc b                                         ; $6a10: $88
    add a                                         ; $6a11: $87
    adc b                                         ; $6a12: $88
    add a                                         ; $6a13: $87
    adc b                                         ; $6a14: $88
    add a                                         ; $6a15: $87
    adc b                                         ; $6a16: $88
    add a                                         ; $6a17: $87
    adc b                                         ; $6a18: $88
    dec b                                         ; $6a19: $05
    inc b                                         ; $6a1a: $04
    inc b                                         ; $6a1b: $04
    inc b                                         ; $6a1c: $04
    inc b                                         ; $6a1d: $04
    inc b                                         ; $6a1e: $04
    inc b                                         ; $6a1f: $04
    dec b                                         ; $6a20: $05
    adc c                                         ; $6a21: $89
    adc d                                         ; $6a22: $8a
    adc c                                         ; $6a23: $89
    adc d                                         ; $6a24: $8a
    adc c                                         ; $6a25: $89
    adc d                                         ; $6a26: $8a
    adc c                                         ; $6a27: $89
    adc d                                         ; $6a28: $8a
    adc c                                         ; $6a29: $89
    adc d                                         ; $6a2a: $8a
    adc c                                         ; $6a2b: $89
    adc d                                         ; $6a2c: $8a
    dec b                                         ; $6a2d: $05
    inc b                                         ; $6a2e: $04
    inc b                                         ; $6a2f: $04
    inc b                                         ; $6a30: $04
    inc b                                         ; $6a31: $04
    inc b                                         ; $6a32: $04
    inc b                                         ; $6a33: $04
    dec b                                         ; $6a34: $05
    dec b                                         ; $6a35: $05
    dec b                                         ; $6a36: $05
    dec b                                         ; $6a37: $05
    dec b                                         ; $6a38: $05
    dec b                                         ; $6a39: $05
    dec b                                         ; $6a3a: $05
    add a                                         ; $6a3b: $87
    adc b                                         ; $6a3c: $88
    dec b                                         ; $6a3d: $05
    dec b                                         ; $6a3e: $05
    dec b                                         ; $6a3f: $05
    dec b                                         ; $6a40: $05
    dec b                                         ; $6a41: $05
    inc b                                         ; $6a42: $04
    inc b                                         ; $6a43: $04
    inc b                                         ; $6a44: $04
    inc b                                         ; $6a45: $04
    inc b                                         ; $6a46: $04
    inc b                                         ; $6a47: $04
    inc b                                         ; $6a48: $04
    inc b                                         ; $6a49: $04
    inc b                                         ; $6a4a: $04
    inc b                                         ; $6a4b: $04
    inc b                                         ; $6a4c: $04
    inc b                                         ; $6a4d: $04
    dec b                                         ; $6a4e: $05
    adc c                                         ; $6a4f: $89
    adc d                                         ; $6a50: $8a
    dec b                                         ; $6a51: $05
    inc b                                         ; $6a52: $04
    inc b                                         ; $6a53: $04
    inc b                                         ; $6a54: $04
    inc b                                         ; $6a55: $04
    inc b                                         ; $6a56: $04
    inc b                                         ; $6a57: $04
    inc b                                         ; $6a58: $04
    inc b                                         ; $6a59: $04
    inc b                                         ; $6a5a: $04
    inc b                                         ; $6a5b: $04
    inc b                                         ; $6a5c: $04
    inc b                                         ; $6a5d: $04
    inc b                                         ; $6a5e: $04
    inc b                                         ; $6a5f: $04
    inc b                                         ; $6a60: $04
    inc b                                         ; $6a61: $04
    dec b                                         ; $6a62: $05
    sbc c                                         ; $6a63: $99
    sbc d                                         ; $6a64: $9a
    dec b                                         ; $6a65: $05
    inc b                                         ; $6a66: $04
    inc b                                         ; $6a67: $04
    inc b                                         ; $6a68: $04
    inc b                                         ; $6a69: $04
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
    dec b                                         ; $6a76: $05
    sbc c                                         ; $6a77: $99
    sbc d                                         ; $6a78: $9a
    dec b                                         ; $6a79: $05
    inc b                                         ; $6a7a: $04
    inc b                                         ; $6a7b: $04
    inc b                                         ; $6a7c: $04
    inc b                                         ; $6a7d: $04
    inc b                                         ; $6a7e: $04
    inc b                                         ; $6a7f: $04
    inc b                                         ; $6a80: $04
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
    nop                                           ; $6ab2: $00
    nop                                           ; $6ab3: $00
    nop                                           ; $6ab4: $00
    nop                                           ; $6ab5: $00
    nop                                           ; $6ab6: $00
    nop                                           ; $6ab7: $00
    nop                                           ; $6ab8: $00
    nop                                           ; $6ab9: $00
    nop                                           ; $6aba: $00
    nop                                           ; $6abb: $00
    nop                                           ; $6abc: $00
    nop                                           ; $6abd: $00
    nop                                           ; $6abe: $00
    nop                                           ; $6abf: $00
    nop                                           ; $6ac0: $00
    nop                                           ; $6ac1: $00
    nop                                           ; $6ac2: $00
    nop                                           ; $6ac3: $00
    nop                                           ; $6ac4: $00
    nop                                           ; $6ac5: $00
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
    nop                                           ; $6ad2: $00
    nop                                           ; $6ad3: $00
    nop                                           ; $6ad4: $00
    nop                                           ; $6ad5: $00
    nop                                           ; $6ad6: $00
    nop                                           ; $6ad7: $00
    nop                                           ; $6ad8: $00
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
    nop                                           ; $6af2: $00
    nop                                           ; $6af3: $00
    nop                                           ; $6af4: $00
    nop                                           ; $6af5: $00
    nop                                           ; $6af6: $00
    nop                                           ; $6af7: $00
    nop                                           ; $6af8: $00
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
    nop                                           ; $6b12: $00
    nop                                           ; $6b13: $00
    nop                                           ; $6b14: $00
    nop                                           ; $6b15: $00
    nop                                           ; $6b16: $00
    nop                                           ; $6b17: $00
    nop                                           ; $6b18: $00
    nop                                           ; $6b19: $00
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
    nop                                           ; $6b32: $00
    nop                                           ; $6b33: $00
    nop                                           ; $6b34: $00
    nop                                           ; $6b35: $00
    nop                                           ; $6b36: $00
    nop                                           ; $6b37: $00
    nop                                           ; $6b38: $00
    nop                                           ; $6b39: $00
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
    nop                                           ; $6b52: $00
    nop                                           ; $6b53: $00
    nop                                           ; $6b54: $00
    nop                                           ; $6b55: $00
    nop                                           ; $6b56: $00
    nop                                           ; $6b57: $00
    nop                                           ; $6b58: $00
    nop                                           ; $6b59: $00
    nop                                           ; $6b5a: $00
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
    nop                                           ; $6b68: $00
    nop                                           ; $6b69: $00
    nop                                           ; $6b6a: $00
    nop                                           ; $6b6b: $00
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
    nop                                           ; $6b78: $00
    nop                                           ; $6b79: $00
    nop                                           ; $6b7a: $00
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
    nop                                           ; $6b88: $00
    nop                                           ; $6b89: $00
    nop                                           ; $6b8a: $00
    nop                                           ; $6b8b: $00
    nop                                           ; $6b8c: $00
    nop                                           ; $6b8d: $00
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
    nop                                           ; $6b99: $00
    nop                                           ; $6b9a: $00
    nop                                           ; $6b9b: $00
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
    nop                                           ; $6ba9: $00
    nop                                           ; $6baa: $00
    nop                                           ; $6bab: $00
    nop                                           ; $6bac: $00
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
    nop                                           ; $6bb9: $00
    nop                                           ; $6bba: $00
    nop                                           ; $6bbb: $00
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
    nop                                           ; $6bc9: $00
    nop                                           ; $6bca: $00
    nop                                           ; $6bcb: $00
    nop                                           ; $6bcc: $00
    nop                                           ; $6bcd: $00
    nop                                           ; $6bce: $00
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
    nop                                           ; $6bda: $00
    nop                                           ; $6bdb: $00
    nop                                           ; $6bdc: $00
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
    nop                                           ; $6bea: $00
    nop                                           ; $6beb: $00
    nop                                           ; $6bec: $00
    nop                                           ; $6bed: $00
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
    nop                                           ; $6bfa: $00
    nop                                           ; $6bfb: $00
    nop                                           ; $6bfc: $00
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
    nop                                           ; $6c0a: $00
    nop                                           ; $6c0b: $00
    nop                                           ; $6c0c: $00
    nop                                           ; $6c0d: $00
    nop                                           ; $6c0e: $00
    nop                                           ; $6c0f: $00
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
    nop                                           ; $6c1b: $00
    nop                                           ; $6c1c: $00
    nop                                           ; $6c1d: $00
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
    nop                                           ; $6c2b: $00
    nop                                           ; $6c2c: $00
    nop                                           ; $6c2d: $00
    nop                                           ; $6c2e: $00
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
    nop                                           ; $6c3b: $00
    nop                                           ; $6c3c: $00
    nop                                           ; $6c3d: $00
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
    nop                                           ; $6c4b: $00
    nop                                           ; $6c4c: $00
    nop                                           ; $6c4d: $00
    nop                                           ; $6c4e: $00
    nop                                           ; $6c4f: $00
    nop                                           ; $6c50: $00
    nop                                           ; $6c51: $00
    nop                                           ; $6c52: $00
    nop                                           ; $6c53: $00
    nop                                           ; $6c54: $00
    nop                                           ; $6c55: $00
    nop                                           ; $6c56: $00
    nop                                           ; $6c57: $00
    nop                                           ; $6c58: $00
    nop                                           ; $6c59: $00
    nop                                           ; $6c5a: $00
    nop                                           ; $6c5b: $00
    nop                                           ; $6c5c: $00
    nop                                           ; $6c5d: $00
    nop                                           ; $6c5e: $00
    nop                                           ; $6c5f: $00
    nop                                           ; $6c60: $00
    nop                                           ; $6c61: $00
    nop                                           ; $6c62: $00
    nop                                           ; $6c63: $00
    nop                                           ; $6c64: $00
    nop                                           ; $6c65: $00
    nop                                           ; $6c66: $00
    nop                                           ; $6c67: $00
    nop                                           ; $6c68: $00
    nop                                           ; $6c69: $00
    nop                                           ; $6c6a: $00
    nop                                           ; $6c6b: $00
    nop                                           ; $6c6c: $00
    nop                                           ; $6c6d: $00
    nop                                           ; $6c6e: $00
    nop                                           ; $6c6f: $00
    nop                                           ; $6c70: $00
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
    nop                                           ; $6c7c: $00
    nop                                           ; $6c7d: $00
    nop                                           ; $6c7e: $00
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
    nop                                           ; $6c8c: $00
    nop                                           ; $6c8d: $00
    nop                                           ; $6c8e: $00
    nop                                           ; $6c8f: $00
    nop                                           ; $6c90: $00
    nop                                           ; $6c91: $00
    nop                                           ; $6c92: $00
    nop                                           ; $6c93: $00
    nop                                           ; $6c94: $00
    nop                                           ; $6c95: $00
    nop                                           ; $6c96: $00
    nop                                           ; $6c97: $00
    nop                                           ; $6c98: $00
    nop                                           ; $6c99: $00
    nop                                           ; $6c9a: $00
    nop                                           ; $6c9b: $00
    nop                                           ; $6c9c: $00
    nop                                           ; $6c9d: $00
    nop                                           ; $6c9e: $00
    nop                                           ; $6c9f: $00
    nop                                           ; $6ca0: $00
    nop                                           ; $6ca1: $00
    nop                                           ; $6ca2: $00
    nop                                           ; $6ca3: $00
    nop                                           ; $6ca4: $00
    nop                                           ; $6ca5: $00
    nop                                           ; $6ca6: $00
    nop                                           ; $6ca7: $00
    nop                                           ; $6ca8: $00
    nop                                           ; $6ca9: $00
    nop                                           ; $6caa: $00
    nop                                           ; $6cab: $00
    nop                                           ; $6cac: $00
    nop                                           ; $6cad: $00
    nop                                           ; $6cae: $00
    nop                                           ; $6caf: $00
    nop                                           ; $6cb0: $00
    nop                                           ; $6cb1: $00
    nop                                           ; $6cb2: $00
    nop                                           ; $6cb3: $00
    nop                                           ; $6cb4: $00
    nop                                           ; $6cb5: $00
    nop                                           ; $6cb6: $00
    nop                                           ; $6cb7: $00
    nop                                           ; $6cb8: $00
    nop                                           ; $6cb9: $00
    nop                                           ; $6cba: $00
    nop                                           ; $6cbb: $00
    nop                                           ; $6cbc: $00
    nop                                           ; $6cbd: $00
    nop                                           ; $6cbe: $00
    nop                                           ; $6cbf: $00
    nop                                           ; $6cc0: $00
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
    nop                                           ; $6ccd: $00
    nop                                           ; $6cce: $00
    nop                                           ; $6ccf: $00
    nop                                           ; $6cd0: $00
    nop                                           ; $6cd1: $00
    nop                                           ; $6cd2: $00
    nop                                           ; $6cd3: $00
    nop                                           ; $6cd4: $00
    nop                                           ; $6cd5: $00
    nop                                           ; $6cd6: $00
    nop                                           ; $6cd7: $00
    nop                                           ; $6cd8: $00
    nop                                           ; $6cd9: $00
    nop                                           ; $6cda: $00
    nop                                           ; $6cdb: $00
    nop                                           ; $6cdc: $00
    nop                                           ; $6cdd: $00
    nop                                           ; $6cde: $00
    nop                                           ; $6cdf: $00
    nop                                           ; $6ce0: $00
    nop                                           ; $6ce1: $00
    nop                                           ; $6ce2: $00
    nop                                           ; $6ce3: $00
    nop                                           ; $6ce4: $00
    nop                                           ; $6ce5: $00
    nop                                           ; $6ce6: $00
    nop                                           ; $6ce7: $00
    nop                                           ; $6ce8: $00
    nop                                           ; $6ce9: $00
    nop                                           ; $6cea: $00
    nop                                           ; $6ceb: $00
    nop                                           ; $6cec: $00
    nop                                           ; $6ced: $00
    nop                                           ; $6cee: $00
    nop                                           ; $6cef: $00
    nop                                           ; $6cf0: $00
    nop                                           ; $6cf1: $00
    nop                                           ; $6cf2: $00
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
    nop                                           ; $6cfe: $00
    nop                                           ; $6cff: $00
    nop                                           ; $6d00: $00
    inc b                                         ; $6d01: $04
    dec b                                         ; $6d02: $05
    ld b, $07                                     ; $6d03: $06 $07
    ld a, [de]                                    ; $6d05: $1a
    dec de                                        ; $6d06: $1b
    ld d, $17                                     ; $6d07: $16 $17
    ld d, $17                                     ; $6d09: $16 $17
    ld d, $17                                     ; $6d0b: $16 $17
    ld d, $17                                     ; $6d0d: $16 $17
    ld a, [de]                                    ; $6d0f: $1a
    dec de                                        ; $6d10: $1b
    ld b, $07                                     ; $6d11: $06 $07
    dec b                                         ; $6d13: $05
    inc b                                         ; $6d14: $04
    inc b                                         ; $6d15: $04
    dec b                                         ; $6d16: $05
    ld [$1809], sp                                ; $6d17: $08 $09 $18
    add hl, de                                    ; $6d1a: $19
    ld d, $17                                     ; $6d1b: $16 $17
    ld d, $17                                     ; $6d1d: $16 $17
    ld d, $17                                     ; $6d1f: $16 $17
    ld d, $17                                     ; $6d21: $16 $17
    jr jr_032_6d3e                                ; $6d23: $18 $19

    ld [$0509], sp                                ; $6d25: $08 $09 $05
    inc b                                         ; $6d28: $04
    inc b                                         ; $6d29: $04
    dec b                                         ; $6d2a: $05
    ld b, $07                                     ; $6d2b: $06 $07
    ld a, [de]                                    ; $6d2d: $1a
    dec de                                        ; $6d2e: $1b
    ld d, $17                                     ; $6d2f: $16 $17
    ld d, $17                                     ; $6d31: $16 $17
    ld d, $17                                     ; $6d33: $16 $17
    ld d, $17                                     ; $6d35: $16 $17
    ld a, [de]                                    ; $6d37: $1a
    dec de                                        ; $6d38: $1b
    ld b, $07                                     ; $6d39: $06 $07
    dec b                                         ; $6d3b: $05
    inc b                                         ; $6d3c: $04
    inc b                                         ; $6d3d: $04

jr_032_6d3e:
    dec b                                         ; $6d3e: $05
    ld [$1a09], sp                                ; $6d3f: $08 $09 $1a
    dec de                                        ; $6d42: $1b
    ld d, $17                                     ; $6d43: $16 $17
    ld d, $17                                     ; $6d45: $16 $17
    ld d, $17                                     ; $6d47: $16 $17
    ld d, $17                                     ; $6d49: $16 $17
    ld a, [de]                                    ; $6d4b: $1a
    dec de                                        ; $6d4c: $1b
    ld [$0509], sp                                ; $6d4d: $08 $09 $05
    inc b                                         ; $6d50: $04
    inc b                                         ; $6d51: $04
    dec b                                         ; $6d52: $05
    ld b, $07                                     ; $6d53: $06 $07
    ld a, [de]                                    ; $6d55: $1a
    dec de                                        ; $6d56: $1b
    ld b, $07                                     ; $6d57: $06 $07
    ld b, $07                                     ; $6d59: $06 $07
    ld b, $07                                     ; $6d5b: $06 $07
    ld b, $07                                     ; $6d5d: $06 $07
    ld a, [de]                                    ; $6d5f: $1a
    dec de                                        ; $6d60: $1b
    ld b, $07                                     ; $6d61: $06 $07
    dec b                                         ; $6d63: $05
    inc b                                         ; $6d64: $04
    inc b                                         ; $6d65: $04
    dec b                                         ; $6d66: $05
    ld [$1809], sp                                ; $6d67: $08 $09 $18
    add hl, de                                    ; $6d6a: $19
    ld [$0f0e], sp                                ; $6d6b: $08 $0e $0f
    add hl, bc                                    ; $6d6e: $09
    ld [$0f0e], sp                                ; $6d6f: $08 $0e $0f
    add hl, bc                                    ; $6d72: $09
    jr jr_032_6d8e                                ; $6d73: $18 $19

    db $10                                        ; $6d75: $10
    ld de, $0405                                  ; $6d76: $11 $05 $04
    inc b                                         ; $6d79: $04
    dec b                                         ; $6d7a: $05
    db $76                                        ; $6d7b: $76
    ld [hl], a                                    ; $6d7c: $77
    ld a, [hl]                                    ; $6d7d: $7e
    ld a, a                                       ; $6d7e: $7f
    ld a, d                                       ; $6d7f: $7a
    ld a, e                                       ; $6d80: $7b
    ld a, d                                       ; $6d81: $7a
    ld a, e                                       ; $6d82: $7b
    ld a, d                                       ; $6d83: $7a
    ld a, e                                       ; $6d84: $7b
    ld a, d                                       ; $6d85: $7a
    ld a, e                                       ; $6d86: $7b
    ld a, [hl]                                    ; $6d87: $7e
    ld a, a                                       ; $6d88: $7f
    ld [de], a                                    ; $6d89: $12
    inc de                                        ; $6d8a: $13
    dec b                                         ; $6d8b: $05
    inc b                                         ; $6d8c: $04
    inc b                                         ; $6d8d: $04

jr_032_6d8e:
    dec b                                         ; $6d8e: $05
    ld a, b                                       ; $6d8f: $78
    ld a, c                                       ; $6d90: $79
    ld a, h                                       ; $6d91: $7c
    ld a, l                                       ; $6d92: $7d
    ld a, h                                       ; $6d93: $7c
    ld a, l                                       ; $6d94: $7d
    ld a, h                                       ; $6d95: $7c
    ld a, l                                       ; $6d96: $7d
    ld a, h                                       ; $6d97: $7c
    ld a, l                                       ; $6d98: $7d
    ld a, h                                       ; $6d99: $7c
    ld a, l                                       ; $6d9a: $7d
    ld a, h                                       ; $6d9b: $7c
    ld a, l                                       ; $6d9c: $7d
    inc d                                         ; $6d9d: $14
    dec d                                         ; $6d9e: $15
    dec b                                         ; $6d9f: $05
    inc b                                         ; $6da0: $04
    inc b                                         ; $6da1: $04
    dec b                                         ; $6da2: $05
    ld a, d                                       ; $6da3: $7a
    ld a, e                                       ; $6da4: $7b
    ld a, d                                       ; $6da5: $7a
    ld a, e                                       ; $6da6: $7b
    ld a, d                                       ; $6da7: $7a
    ld a, e                                       ; $6da8: $7b
    ld a, d                                       ; $6da9: $7a
    ld a, e                                       ; $6daa: $7b
    ld a, d                                       ; $6dab: $7a
    ld a, e                                       ; $6dac: $7b
    ld a, d                                       ; $6dad: $7a
    ld a, e                                       ; $6dae: $7b
    ld a, d                                       ; $6daf: $7a
    ld a, e                                       ; $6db0: $7b
    ld a, d                                       ; $6db1: $7a
    ld a, e                                       ; $6db2: $7b
    dec b                                         ; $6db3: $05
    inc b                                         ; $6db4: $04
    inc b                                         ; $6db5: $04
    dec b                                         ; $6db6: $05
    ld a, h                                       ; $6db7: $7c
    ld a, l                                       ; $6db8: $7d
    ld a, h                                       ; $6db9: $7c
    ld a, l                                       ; $6dba: $7d
    ld a, h                                       ; $6dbb: $7c
    ld a, l                                       ; $6dbc: $7d
    ld a, h                                       ; $6dbd: $7c
    ld a, l                                       ; $6dbe: $7d
    ld a, h                                       ; $6dbf: $7c
    ld a, l                                       ; $6dc0: $7d
    ld a, h                                       ; $6dc1: $7c
    ld a, l                                       ; $6dc2: $7d
    ld a, h                                       ; $6dc3: $7c
    ld a, l                                       ; $6dc4: $7d
    ld a, h                                       ; $6dc5: $7c
    ld a, l                                       ; $6dc6: $7d
    dec b                                         ; $6dc7: $05
    inc b                                         ; $6dc8: $04
    inc b                                         ; $6dc9: $04
    dec b                                         ; $6dca: $05
    ld a, d                                       ; $6dcb: $7a
    ld a, e                                       ; $6dcc: $7b
    ld a, d                                       ; $6dcd: $7a
    ld a, e                                       ; $6dce: $7b
    ld a, d                                       ; $6dcf: $7a
    ld a, e                                       ; $6dd0: $7b
    ld a, d                                       ; $6dd1: $7a
    ld a, e                                       ; $6dd2: $7b
    ld a, d                                       ; $6dd3: $7a
    ld a, e                                       ; $6dd4: $7b
    ld a, d                                       ; $6dd5: $7a
    ld a, e                                       ; $6dd6: $7b
    ld a, d                                       ; $6dd7: $7a
    ld a, e                                       ; $6dd8: $7b
    ld a, d                                       ; $6dd9: $7a
    ld a, e                                       ; $6dda: $7b
    dec b                                         ; $6ddb: $05
    inc b                                         ; $6ddc: $04
    inc b                                         ; $6ddd: $04
    dec b                                         ; $6dde: $05
    ld a, h                                       ; $6ddf: $7c
    ld a, l                                       ; $6de0: $7d
    ld a, h                                       ; $6de1: $7c
    ld a, l                                       ; $6de2: $7d
    ld a, h                                       ; $6de3: $7c
    ld a, l                                       ; $6de4: $7d
    ld a, h                                       ; $6de5: $7c
    ld a, l                                       ; $6de6: $7d
    ld a, h                                       ; $6de7: $7c
    ld a, l                                       ; $6de8: $7d
    ld a, h                                       ; $6de9: $7c
    ld a, l                                       ; $6dea: $7d
    ld a, h                                       ; $6deb: $7c
    ld a, l                                       ; $6dec: $7d
    ld a, h                                       ; $6ded: $7c
    ld a, l                                       ; $6dee: $7d
    dec b                                         ; $6def: $05
    inc b                                         ; $6df0: $04
    inc b                                         ; $6df1: $04
    dec b                                         ; $6df2: $05
    ld a, d                                       ; $6df3: $7a
    ld a, e                                       ; $6df4: $7b
    ld a, d                                       ; $6df5: $7a
    ld a, e                                       ; $6df6: $7b
    ld a, d                                       ; $6df7: $7a
    ld a, e                                       ; $6df8: $7b
    ld a, d                                       ; $6df9: $7a
    ld a, e                                       ; $6dfa: $7b
    ld a, d                                       ; $6dfb: $7a
    ld a, e                                       ; $6dfc: $7b
    ld a, d                                       ; $6dfd: $7a
    ld a, e                                       ; $6dfe: $7b
    ld a, d                                       ; $6dff: $7a
    ld a, e                                       ; $6e00: $7b
    ld a, d                                       ; $6e01: $7a
    ld a, e                                       ; $6e02: $7b
    dec b                                         ; $6e03: $05
    inc b                                         ; $6e04: $04
    inc b                                         ; $6e05: $04
    dec b                                         ; $6e06: $05
    ld a, h                                       ; $6e07: $7c
    ld a, l                                       ; $6e08: $7d
    ld a, h                                       ; $6e09: $7c
    ld a, l                                       ; $6e0a: $7d
    ld a, h                                       ; $6e0b: $7c
    ld a, l                                       ; $6e0c: $7d
    ld a, h                                       ; $6e0d: $7c
    ld a, l                                       ; $6e0e: $7d
    ld a, h                                       ; $6e0f: $7c
    ld a, l                                       ; $6e10: $7d
    ld a, h                                       ; $6e11: $7c
    ld a, l                                       ; $6e12: $7d
    ld a, h                                       ; $6e13: $7c
    ld a, l                                       ; $6e14: $7d
    ld a, h                                       ; $6e15: $7c
    ld a, l                                       ; $6e16: $7d
    dec b                                         ; $6e17: $05
    inc b                                         ; $6e18: $04
    inc b                                         ; $6e19: $04
    dec b                                         ; $6e1a: $05
    dec b                                         ; $6e1b: $05
    dec b                                         ; $6e1c: $05
    dec b                                         ; $6e1d: $05
    dec b                                         ; $6e1e: $05
    dec b                                         ; $6e1f: $05
    dec b                                         ; $6e20: $05
    ld a, d                                       ; $6e21: $7a
    ld a, e                                       ; $6e22: $7b
    ld a, d                                       ; $6e23: $7a
    ld a, e                                       ; $6e24: $7b
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
    inc b                                         ; $6e30: $04
    inc b                                         ; $6e31: $04
    inc b                                         ; $6e32: $04
    inc b                                         ; $6e33: $04
    dec b                                         ; $6e34: $05
    ld a, h                                       ; $6e35: $7c
    ld a, l                                       ; $6e36: $7d
    ld a, h                                       ; $6e37: $7c
    ld a, l                                       ; $6e38: $7d
    dec b                                         ; $6e39: $05
    inc b                                         ; $6e3a: $04
    inc b                                         ; $6e3b: $04
    inc b                                         ; $6e3c: $04
    inc b                                         ; $6e3d: $04
    inc b                                         ; $6e3e: $04
    inc b                                         ; $6e3f: $04
    inc b                                         ; $6e40: $04
    inc b                                         ; $6e41: $04
    dec b                                         ; $6e42: $05
    ld b, $07                                     ; $6e43: $06 $07
    ld a, [de]                                    ; $6e45: $1a
    dec de                                        ; $6e46: $1b
    ld d, $17                                     ; $6e47: $16 $17
    ld d, $17                                     ; $6e49: $16 $17
    ld d, $17                                     ; $6e4b: $16 $17
    ld d, $17                                     ; $6e4d: $16 $17
    ld a, [de]                                    ; $6e4f: $1a
    dec de                                        ; $6e50: $1b
    ld b, $07                                     ; $6e51: $06 $07
    dec b                                         ; $6e53: $05
    inc b                                         ; $6e54: $04
    inc b                                         ; $6e55: $04
    dec b                                         ; $6e56: $05
    ld [$1809], sp                                ; $6e57: $08 $09 $18
    add hl, de                                    ; $6e5a: $19
    ld d, $17                                     ; $6e5b: $16 $17
    ld d, $17                                     ; $6e5d: $16 $17
    ld d, $17                                     ; $6e5f: $16 $17
    ld d, $17                                     ; $6e61: $16 $17
    jr jr_032_6e7e                                ; $6e63: $18 $19

    ld [$0509], sp                                ; $6e65: $08 $09 $05
    inc b                                         ; $6e68: $04
    inc b                                         ; $6e69: $04
    dec b                                         ; $6e6a: $05
    ld b, $07                                     ; $6e6b: $06 $07
    ld a, [de]                                    ; $6e6d: $1a
    dec de                                        ; $6e6e: $1b
    ld d, $17                                     ; $6e6f: $16 $17
    ld d, $17                                     ; $6e71: $16 $17
    ld d, $17                                     ; $6e73: $16 $17
    ld d, $17                                     ; $6e75: $16 $17
    ld a, [de]                                    ; $6e77: $1a
    dec de                                        ; $6e78: $1b
    ld b, $07                                     ; $6e79: $06 $07
    dec b                                         ; $6e7b: $05
    inc b                                         ; $6e7c: $04
    inc b                                         ; $6e7d: $04

jr_032_6e7e:
    dec b                                         ; $6e7e: $05
    ld [$1a09], sp                                ; $6e7f: $08 $09 $1a
    dec de                                        ; $6e82: $1b
    ld d, $17                                     ; $6e83: $16 $17
    ld d, $17                                     ; $6e85: $16 $17
    ld d, $17                                     ; $6e87: $16 $17
    ld d, $17                                     ; $6e89: $16 $17
    ld a, [de]                                    ; $6e8b: $1a
    dec de                                        ; $6e8c: $1b
    ld [$0509], sp                                ; $6e8d: $08 $09 $05
    inc b                                         ; $6e90: $04
    inc b                                         ; $6e91: $04
    dec b                                         ; $6e92: $05
    ld b, $07                                     ; $6e93: $06 $07
    ld a, [de]                                    ; $6e95: $1a
    dec de                                        ; $6e96: $1b
    ld b, $07                                     ; $6e97: $06 $07
    ld b, $07                                     ; $6e99: $06 $07
    ld b, $07                                     ; $6e9b: $06 $07
    ld b, $07                                     ; $6e9d: $06 $07
    ld a, [de]                                    ; $6e9f: $1a
    dec de                                        ; $6ea0: $1b
    ld b, $07                                     ; $6ea1: $06 $07
    dec b                                         ; $6ea3: $05
    inc b                                         ; $6ea4: $04
    inc b                                         ; $6ea5: $04
    dec b                                         ; $6ea6: $05
    ld [$1809], sp                                ; $6ea7: $08 $09 $18
    add hl, de                                    ; $6eaa: $19
    ld [$0f0e], sp                                ; $6eab: $08 $0e $0f
    add hl, bc                                    ; $6eae: $09
    ld [$0f0e], sp                                ; $6eaf: $08 $0e $0f
    add hl, bc                                    ; $6eb2: $09
    jr jr_032_6ece                                ; $6eb3: $18 $19

    db $10                                        ; $6eb5: $10
    ld de, $0405                                  ; $6eb6: $11 $05 $04
    inc b                                         ; $6eb9: $04
    dec b                                         ; $6eba: $05
    db $76                                        ; $6ebb: $76
    ld [hl], a                                    ; $6ebc: $77
    ld a, [hl]                                    ; $6ebd: $7e
    ld a, a                                       ; $6ebe: $7f
    ld a, d                                       ; $6ebf: $7a
    ld a, e                                       ; $6ec0: $7b
    ld a, d                                       ; $6ec1: $7a
    ld a, e                                       ; $6ec2: $7b
    ld a, d                                       ; $6ec3: $7a
    ld a, e                                       ; $6ec4: $7b
    ld a, d                                       ; $6ec5: $7a
    ld a, e                                       ; $6ec6: $7b
    ld a, [hl]                                    ; $6ec7: $7e
    ld a, a                                       ; $6ec8: $7f
    ld [de], a                                    ; $6ec9: $12
    inc de                                        ; $6eca: $13
    dec b                                         ; $6ecb: $05
    inc b                                         ; $6ecc: $04
    inc b                                         ; $6ecd: $04

jr_032_6ece:
    dec b                                         ; $6ece: $05
    ld a, b                                       ; $6ecf: $78
    ld a, c                                       ; $6ed0: $79
    ld a, h                                       ; $6ed1: $7c
    ld a, l                                       ; $6ed2: $7d
    ld a, h                                       ; $6ed3: $7c
    ld a, l                                       ; $6ed4: $7d
    ld a, h                                       ; $6ed5: $7c
    ld a, l                                       ; $6ed6: $7d
    ld a, h                                       ; $6ed7: $7c
    ld a, l                                       ; $6ed8: $7d
    ld a, h                                       ; $6ed9: $7c
    ld a, l                                       ; $6eda: $7d
    ld a, h                                       ; $6edb: $7c
    ld a, l                                       ; $6edc: $7d
    inc d                                         ; $6edd: $14
    dec d                                         ; $6ede: $15
    dec b                                         ; $6edf: $05
    inc b                                         ; $6ee0: $04
    inc b                                         ; $6ee1: $04
    dec b                                         ; $6ee2: $05
    ld a, d                                       ; $6ee3: $7a
    ld a, e                                       ; $6ee4: $7b
    ld a, d                                       ; $6ee5: $7a
    ld a, e                                       ; $6ee6: $7b
    ld a, d                                       ; $6ee7: $7a
    ld a, e                                       ; $6ee8: $7b
    ld a, d                                       ; $6ee9: $7a
    ld a, e                                       ; $6eea: $7b
    ld a, d                                       ; $6eeb: $7a
    ld a, e                                       ; $6eec: $7b
    ld a, d                                       ; $6eed: $7a
    ld a, e                                       ; $6eee: $7b
    ld a, d                                       ; $6eef: $7a
    ld a, e                                       ; $6ef0: $7b
    ld a, d                                       ; $6ef1: $7a
    ld a, e                                       ; $6ef2: $7b
    dec b                                         ; $6ef3: $05
    inc b                                         ; $6ef4: $04
    inc b                                         ; $6ef5: $04
    dec b                                         ; $6ef6: $05
    ld a, h                                       ; $6ef7: $7c
    ld a, l                                       ; $6ef8: $7d
    ld a, h                                       ; $6ef9: $7c
    ld a, l                                       ; $6efa: $7d
    ld a, h                                       ; $6efb: $7c
    ld a, l                                       ; $6efc: $7d
    ld a, h                                       ; $6efd: $7c
    ld a, l                                       ; $6efe: $7d
    ld a, h                                       ; $6eff: $7c
    ld a, l                                       ; $6f00: $7d
    ld a, h                                       ; $6f01: $7c
    ld a, l                                       ; $6f02: $7d
    ld a, h                                       ; $6f03: $7c
    ld a, l                                       ; $6f04: $7d
    ld a, h                                       ; $6f05: $7c
    ld a, l                                       ; $6f06: $7d
    dec b                                         ; $6f07: $05
    inc b                                         ; $6f08: $04
    inc b                                         ; $6f09: $04
    dec b                                         ; $6f0a: $05
    ld a, d                                       ; $6f0b: $7a
    ld a, e                                       ; $6f0c: $7b
    ld a, d                                       ; $6f0d: $7a
    ld a, e                                       ; $6f0e: $7b
    ld a, d                                       ; $6f0f: $7a
    ld a, e                                       ; $6f10: $7b
    ld a, d                                       ; $6f11: $7a
    ld a, e                                       ; $6f12: $7b
    ld a, d                                       ; $6f13: $7a
    ld a, e                                       ; $6f14: $7b
    ld a, d                                       ; $6f15: $7a
    ld a, e                                       ; $6f16: $7b
    ld a, d                                       ; $6f17: $7a
    ld a, e                                       ; $6f18: $7b
    ld a, d                                       ; $6f19: $7a
    ld a, e                                       ; $6f1a: $7b
    dec b                                         ; $6f1b: $05
    inc b                                         ; $6f1c: $04
    inc b                                         ; $6f1d: $04
    dec b                                         ; $6f1e: $05
    ld a, h                                       ; $6f1f: $7c
    ld a, l                                       ; $6f20: $7d
    ld a, h                                       ; $6f21: $7c
    ld a, l                                       ; $6f22: $7d
    ld a, h                                       ; $6f23: $7c
    ld a, l                                       ; $6f24: $7d
    ld a, h                                       ; $6f25: $7c
    ld a, l                                       ; $6f26: $7d
    ld a, h                                       ; $6f27: $7c
    ld a, l                                       ; $6f28: $7d
    ld a, h                                       ; $6f29: $7c
    ld a, l                                       ; $6f2a: $7d
    ld a, h                                       ; $6f2b: $7c
    ld a, l                                       ; $6f2c: $7d
    ld a, h                                       ; $6f2d: $7c
    ld a, l                                       ; $6f2e: $7d
    dec b                                         ; $6f2f: $05
    inc b                                         ; $6f30: $04
    inc b                                         ; $6f31: $04
    dec b                                         ; $6f32: $05
    ld a, d                                       ; $6f33: $7a
    ld a, e                                       ; $6f34: $7b
    ld a, d                                       ; $6f35: $7a
    ld a, e                                       ; $6f36: $7b
    ld a, d                                       ; $6f37: $7a
    ld a, e                                       ; $6f38: $7b
    ld a, d                                       ; $6f39: $7a
    ld a, e                                       ; $6f3a: $7b
    ld a, d                                       ; $6f3b: $7a
    ld a, e                                       ; $6f3c: $7b
    ld a, d                                       ; $6f3d: $7a
    ld a, e                                       ; $6f3e: $7b
    ld a, d                                       ; $6f3f: $7a
    ld a, e                                       ; $6f40: $7b
    ld a, d                                       ; $6f41: $7a
    ld a, e                                       ; $6f42: $7b
    dec b                                         ; $6f43: $05
    inc b                                         ; $6f44: $04
    inc b                                         ; $6f45: $04
    dec b                                         ; $6f46: $05
    ld a, h                                       ; $6f47: $7c
    ld a, l                                       ; $6f48: $7d
    ld a, h                                       ; $6f49: $7c
    ld a, l                                       ; $6f4a: $7d
    ld a, h                                       ; $6f4b: $7c
    ld a, l                                       ; $6f4c: $7d
    ld a, h                                       ; $6f4d: $7c
    ld a, l                                       ; $6f4e: $7d
    ld a, h                                       ; $6f4f: $7c
    ld a, l                                       ; $6f50: $7d
    ld a, h                                       ; $6f51: $7c
    ld a, l                                       ; $6f52: $7d
    ld a, h                                       ; $6f53: $7c
    ld a, l                                       ; $6f54: $7d
    ld a, h                                       ; $6f55: $7c
    ld a, l                                       ; $6f56: $7d
    dec b                                         ; $6f57: $05
    inc b                                         ; $6f58: $04
    inc b                                         ; $6f59: $04
    dec b                                         ; $6f5a: $05
    dec b                                         ; $6f5b: $05
    dec b                                         ; $6f5c: $05
    dec b                                         ; $6f5d: $05
    dec b                                         ; $6f5e: $05
    dec b                                         ; $6f5f: $05
    dec b                                         ; $6f60: $05
    ld a, d                                       ; $6f61: $7a
    ld a, e                                       ; $6f62: $7b
    ld a, d                                       ; $6f63: $7a
    ld a, e                                       ; $6f64: $7b
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
    inc b                                         ; $6f72: $04
    inc b                                         ; $6f73: $04
    dec b                                         ; $6f74: $05
    ld a, h                                       ; $6f75: $7c
    ld a, l                                       ; $6f76: $7d
    ld a, h                                       ; $6f77: $7c
    ld a, l                                       ; $6f78: $7d
    dec b                                         ; $6f79: $05
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
    inc b                                         ; $6f96: $04
    inc b                                         ; $6f97: $04
    inc b                                         ; $6f98: $04
    inc b                                         ; $6f99: $04
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
    inc b                                         ; $6fa4: $04
    inc b                                         ; $6fa5: $04
    inc b                                         ; $6fa6: $04
    inc b                                         ; $6fa7: $04
    inc b                                         ; $6fa8: $04
    inc b                                         ; $6fa9: $04
    inc b                                         ; $6faa: $04
    inc b                                         ; $6fab: $04
    inc b                                         ; $6fac: $04
    inc b                                         ; $6fad: $04
    dec b                                         ; $6fae: $05
    ld b, $0a                                     ; $6faf: $06 $0a
    ld a, [bc]                                    ; $6fb1: $0a
    rlca                                          ; $6fb2: $07
    ld b, $0a                                     ; $6fb3: $06 $0a
    ld a, [bc]                                    ; $6fb5: $0a
    rlca                                          ; $6fb6: $07
    dec b                                         ; $6fb7: $05
    inc b                                         ; $6fb8: $04
    inc b                                         ; $6fb9: $04
    inc b                                         ; $6fba: $04
    inc b                                         ; $6fbb: $04
    inc b                                         ; $6fbc: $04
    inc b                                         ; $6fbd: $04
    dec b                                         ; $6fbe: $05
    dec b                                         ; $6fbf: $05
    dec b                                         ; $6fc0: $05
    dec b                                         ; $6fc1: $05
    dec b                                         ; $6fc2: $05
    ld [$0b0b], sp                                ; $6fc3: $08 $0b $0b
    add hl, bc                                    ; $6fc6: $09
    ld [$0b0b], sp                                ; $6fc7: $08 $0b $0b
    add hl, bc                                    ; $6fca: $09
    dec b                                         ; $6fcb: $05
    dec b                                         ; $6fcc: $05
    dec b                                         ; $6fcd: $05
    dec b                                         ; $6fce: $05
    dec b                                         ; $6fcf: $05
    inc b                                         ; $6fd0: $04
    inc b                                         ; $6fd1: $04
    dec b                                         ; $6fd2: $05
    ld b, $07                                     ; $6fd3: $06 $07
    ld b, $07                                     ; $6fd5: $06 $07
    inc e                                         ; $6fd7: $1c
    dec e                                         ; $6fd8: $1d
    ld e, $1f                                     ; $6fd9: $1e $1f
    inc e                                         ; $6fdb: $1c
    rra                                           ; $6fdc: $1f
    ld d, $17                                     ; $6fdd: $16 $17
    ld b, $0a                                     ; $6fdf: $06 $0a
    ld a, [bc]                                    ; $6fe1: $0a
    rlca                                          ; $6fe2: $07
    dec b                                         ; $6fe3: $05
    inc b                                         ; $6fe4: $04
    inc b                                         ; $6fe5: $04
    dec b                                         ; $6fe6: $05
    ld [$0f0e], sp                                ; $6fe7: $08 $0e $0f
    add hl, bc                                    ; $6fea: $09
    jr nz, jr_032_700e                            ; $6feb: $20 $21

    ld hl, $2022                                  ; $6fed: $21 $22 $20
    ld [hl+], a                                   ; $6ff0: $22
    ld d, $17                                     ; $6ff1: $16 $17
    ld [$0b0b], sp                                ; $6ff3: $08 $0b $0b
    add hl, bc                                    ; $6ff6: $09
    dec b                                         ; $6ff7: $05
    inc b                                         ; $6ff8: $04
    inc b                                         ; $6ff9: $04
    dec b                                         ; $6ffa: $05
    ld d, $17                                     ; $6ffb: $16 $17
    ld d, $17                                     ; $6ffd: $16 $17
    ld b, $07                                     ; $6fff: $06 $07
    ld b, $0a                                     ; $7001: $06 $0a
    rlca                                          ; $7003: $07
    ld b, $0a                                     ; $7004: $06 $0a
    ld c, $16                                     ; $7006: $0e $16
    rla                                           ; $7008: $17
    ld d, $17                                     ; $7009: $16 $17
    dec b                                         ; $700b: $05
    inc b                                         ; $700c: $04
    inc b                                         ; $700d: $04

jr_032_700e:
    dec b                                         ; $700e: $05
    ld d, $17                                     ; $700f: $16 $17
    ld d, $17                                     ; $7011: $16 $17
    ld [$0809], sp                                ; $7013: $08 $09 $08
    add hl, bc                                    ; $7016: $09
    ld c, $0f                                     ; $7017: $0e $0f
    db $10                                        ; $7019: $10
    ld de, $1716                                  ; $701a: $11 $16 $17
    ld d, $17                                     ; $701d: $16 $17
    dec b                                         ; $701f: $05
    inc b                                         ; $7020: $04
    inc b                                         ; $7021: $04
    dec b                                         ; $7022: $05
    ld b, $0a                                     ; $7023: $06 $0a
    ld a, [bc]                                    ; $7025: $0a
    rlca                                          ; $7026: $07
    inc hl                                        ; $7027: $23
    inc hl                                        ; $7028: $23
    inc hl                                        ; $7029: $23
    inc hl                                        ; $702a: $23
    inc hl                                        ; $702b: $23
    inc hl                                        ; $702c: $23
    ld [de], a                                    ; $702d: $12
    inc de                                        ; $702e: $13
    ld b, $07                                     ; $702f: $06 $07
    ld b, $07                                     ; $7031: $06 $07
    dec b                                         ; $7033: $05
    inc b                                         ; $7034: $04
    inc b                                         ; $7035: $04
    dec b                                         ; $7036: $05
    ld [$0b0b], sp                                ; $7037: $08 $0b $0b
    add hl, bc                                    ; $703a: $09
    inc hl                                        ; $703b: $23
    inc hl                                        ; $703c: $23
    inc hl                                        ; $703d: $23
    inc hl                                        ; $703e: $23
    inc hl                                        ; $703f: $23
    inc hl                                        ; $7040: $23
    inc d                                         ; $7041: $14
    dec d                                         ; $7042: $15
    ld [$0f0e], sp                                ; $7043: $08 $0e $0f
    add hl, bc                                    ; $7046: $09
    dec b                                         ; $7047: $05
    inc b                                         ; $7048: $04
    inc b                                         ; $7049: $04
    dec b                                         ; $704a: $05
    ld a, d                                       ; $704b: $7a
    ld a, e                                       ; $704c: $7b
    ld a, d                                       ; $704d: $7a
    ld a, e                                       ; $704e: $7b
    ld a, d                                       ; $704f: $7a
    ld a, e                                       ; $7050: $7b
    ld a, d                                       ; $7051: $7a
    ld a, e                                       ; $7052: $7b
    ld a, d                                       ; $7053: $7a
    ld a, e                                       ; $7054: $7b
    ld a, d                                       ; $7055: $7a
    ld a, e                                       ; $7056: $7b
    ld a, d                                       ; $7057: $7a
    ld a, e                                       ; $7058: $7b
    ld a, d                                       ; $7059: $7a
    ld a, e                                       ; $705a: $7b
    dec b                                         ; $705b: $05
    inc b                                         ; $705c: $04
    inc b                                         ; $705d: $04
    dec b                                         ; $705e: $05
    ld a, h                                       ; $705f: $7c
    ld a, l                                       ; $7060: $7d
    ld a, h                                       ; $7061: $7c
    ld a, l                                       ; $7062: $7d
    ld a, h                                       ; $7063: $7c
    ld a, l                                       ; $7064: $7d
    ld a, h                                       ; $7065: $7c
    ld a, l                                       ; $7066: $7d
    ld a, h                                       ; $7067: $7c
    ld a, l                                       ; $7068: $7d
    ld a, h                                       ; $7069: $7c
    ld a, l                                       ; $706a: $7d
    ld a, h                                       ; $706b: $7c
    ld a, l                                       ; $706c: $7d
    ld a, h                                       ; $706d: $7c
    ld a, l                                       ; $706e: $7d
    dec b                                         ; $706f: $05
    inc b                                         ; $7070: $04
    inc b                                         ; $7071: $04
    dec b                                         ; $7072: $05
    ld a, d                                       ; $7073: $7a
    ld a, e                                       ; $7074: $7b
    ld a, d                                       ; $7075: $7a
    ld a, e                                       ; $7076: $7b
    ld a, d                                       ; $7077: $7a
    ld a, e                                       ; $7078: $7b
    ld a, d                                       ; $7079: $7a
    ld a, e                                       ; $707a: $7b
    db $76                                        ; $707b: $76
    ld [hl], a                                    ; $707c: $77
    ld a, d                                       ; $707d: $7a
    ld a, e                                       ; $707e: $7b
    ld a, d                                       ; $707f: $7a
    ld a, e                                       ; $7080: $7b
    ld a, d                                       ; $7081: $7a
    ld a, e                                       ; $7082: $7b
    dec b                                         ; $7083: $05
    inc b                                         ; $7084: $04
    inc b                                         ; $7085: $04
    dec b                                         ; $7086: $05
    ld a, h                                       ; $7087: $7c
    ld a, l                                       ; $7088: $7d
    ld a, h                                       ; $7089: $7c
    ld a, l                                       ; $708a: $7d
    ld a, h                                       ; $708b: $7c
    ld a, l                                       ; $708c: $7d
    ld a, h                                       ; $708d: $7c
    ld a, l                                       ; $708e: $7d
    ld a, b                                       ; $708f: $78
    ld a, c                                       ; $7090: $79
    ld a, h                                       ; $7091: $7c
    ld a, l                                       ; $7092: $7d
    ld a, h                                       ; $7093: $7c
    ld a, l                                       ; $7094: $7d
    ld a, h                                       ; $7095: $7c
    ld a, l                                       ; $7096: $7d
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
    inc b                                         ; $70c0: $04
    inc b                                         ; $70c1: $04
    inc b                                         ; $70c2: $04
    inc b                                         ; $70c3: $04
    inc b                                         ; $70c4: $04
    inc b                                         ; $70c5: $04
    inc b                                         ; $70c6: $04
    inc b                                         ; $70c7: $04
    inc b                                         ; $70c8: $04
    inc b                                         ; $70c9: $04
    inc b                                         ; $70ca: $04
    inc b                                         ; $70cb: $04
    inc b                                         ; $70cc: $04
    inc b                                         ; $70cd: $04
    inc b                                         ; $70ce: $04
    inc b                                         ; $70cf: $04
    inc b                                         ; $70d0: $04
    inc b                                         ; $70d1: $04
    inc b                                         ; $70d2: $04
    inc b                                         ; $70d3: $04
    inc b                                         ; $70d4: $04
    inc b                                         ; $70d5: $04
    dec b                                         ; $70d6: $05
    dec b                                         ; $70d7: $05
    dec b                                         ; $70d8: $05
    dec b                                         ; $70d9: $05
    dec b                                         ; $70da: $05
    dec b                                         ; $70db: $05
    dec b                                         ; $70dc: $05
    dec b                                         ; $70dd: $05
    dec b                                         ; $70de: $05
    dec b                                         ; $70df: $05
    dec b                                         ; $70e0: $05
    dec b                                         ; $70e1: $05
    dec b                                         ; $70e2: $05
    dec b                                         ; $70e3: $05
    dec b                                         ; $70e4: $05
    dec b                                         ; $70e5: $05
    dec b                                         ; $70e6: $05
    dec b                                         ; $70e7: $05
    inc b                                         ; $70e8: $04
    inc b                                         ; $70e9: $04
    dec b                                         ; $70ea: $05
    ld e, b                                       ; $70eb: $58
    ld e, c                                       ; $70ec: $59
    ld e, b                                       ; $70ed: $58
    ld e, c                                       ; $70ee: $59
    ld e, b                                       ; $70ef: $58
    ld e, c                                       ; $70f0: $59
    ld e, b                                       ; $70f1: $58
    ld e, c                                       ; $70f2: $59
    ld e, b                                       ; $70f3: $58
    ld e, c                                       ; $70f4: $59
    ld e, b                                       ; $70f5: $58
    ld e, c                                       ; $70f6: $59
    ld e, b                                       ; $70f7: $58
    ld e, c                                       ; $70f8: $59
    ld e, b                                       ; $70f9: $58
    ld e, c                                       ; $70fa: $59
    dec b                                         ; $70fb: $05
    inc b                                         ; $70fc: $04
    inc b                                         ; $70fd: $04
    dec b                                         ; $70fe: $05
    ld h, b                                       ; $70ff: $60
    ld h, c                                       ; $7100: $61
    ld e, d                                       ; $7101: $5a
    ld e, e                                       ; $7102: $5b
    ld e, d                                       ; $7103: $5a
    ld e, e                                       ; $7104: $5b
    ld e, d                                       ; $7105: $5a
    ld e, e                                       ; $7106: $5b
    ld e, d                                       ; $7107: $5a
    ld e, e                                       ; $7108: $5b
    ld e, d                                       ; $7109: $5a
    ld e, e                                       ; $710a: $5b
    ld h, [hl]                                    ; $710b: $66
    ld h, a                                       ; $710c: $67
    ld h, [hl]                                    ; $710d: $66
    ld h, a                                       ; $710e: $67
    dec b                                         ; $710f: $05
    inc b                                         ; $7110: $04
    inc b                                         ; $7111: $04
    dec b                                         ; $7112: $05
    ld h, d                                       ; $7113: $62
    ld h, e                                       ; $7114: $63
    sbc a                                         ; $7115: $9f
    sbc a                                         ; $7116: $9f
    sbc a                                         ; $7117: $9f
    sbc a                                         ; $7118: $9f
    sbc a                                         ; $7119: $9f
    sbc a                                         ; $711a: $9f
    sbc a                                         ; $711b: $9f
    sbc a                                         ; $711c: $9f
    sbc a                                         ; $711d: $9f
    sbc a                                         ; $711e: $9f
    ld l, b                                       ; $711f: $68
    ld l, c                                       ; $7120: $69
    ld l, b                                       ; $7121: $68
    ld l, c                                       ; $7122: $69
    dec b                                         ; $7123: $05
    inc b                                         ; $7124: $04
    inc b                                         ; $7125: $04
    dec b                                         ; $7126: $05
    ld h, h                                       ; $7127: $64
    ld h, l                                       ; $7128: $65
    sbc a                                         ; $7129: $9f
    sbc a                                         ; $712a: $9f
    sbc a                                         ; $712b: $9f
    sbc a                                         ; $712c: $9f
    sbc a                                         ; $712d: $9f
    sbc a                                         ; $712e: $9f
    sbc a                                         ; $712f: $9f
    sbc a                                         ; $7130: $9f
    sbc a                                         ; $7131: $9f
    sbc a                                         ; $7132: $9f
    ld l, d                                       ; $7133: $6a
    ld l, e                                       ; $7134: $6b
    ld l, d                                       ; $7135: $6a
    ld l, e                                       ; $7136: $6b
    dec b                                         ; $7137: $05
    inc b                                         ; $7138: $04
    inc b                                         ; $7139: $04
    dec b                                         ; $713a: $05
    sbc a                                         ; $713b: $9f
    sbc a                                         ; $713c: $9f
    sbc a                                         ; $713d: $9f
    sbc a                                         ; $713e: $9f
    ld [hl], h                                    ; $713f: $74
    ld [hl], l                                    ; $7140: $75
    ld [hl], l                                    ; $7141: $75
    ld [hl], l                                    ; $7142: $75
    ld [hl], l                                    ; $7143: $75
    db $76                                        ; $7144: $76
    sbc a                                         ; $7145: $9f
    sbc a                                         ; $7146: $9f
    sbc a                                         ; $7147: $9f
    sbc a                                         ; $7148: $9f
    sbc a                                         ; $7149: $9f
    sbc a                                         ; $714a: $9f
    dec b                                         ; $714b: $05
    inc b                                         ; $714c: $04
    inc b                                         ; $714d: $04
    dec b                                         ; $714e: $05
    sbc a                                         ; $714f: $9f
    sbc a                                         ; $7150: $9f
    sbc a                                         ; $7151: $9f
    sbc a                                         ; $7152: $9f
    ld [hl], a                                    ; $7153: $77
    ld a, b                                       ; $7154: $78
    ld a, b                                       ; $7155: $78
    ld a, b                                       ; $7156: $78
    ld a, b                                       ; $7157: $78
    ld a, c                                       ; $7158: $79
    sbc a                                         ; $7159: $9f
    sbc a                                         ; $715a: $9f
    sbc a                                         ; $715b: $9f
    sbc a                                         ; $715c: $9f
    sbc a                                         ; $715d: $9f
    sbc a                                         ; $715e: $9f
    dec b                                         ; $715f: $05
    inc b                                         ; $7160: $04
    inc b                                         ; $7161: $04
    dec b                                         ; $7162: $05
    sbc a                                         ; $7163: $9f
    sbc a                                         ; $7164: $9f
    sbc a                                         ; $7165: $9f
    sbc a                                         ; $7166: $9f
    ld a, d                                       ; $7167: $7a
    ld a, e                                       ; $7168: $7b
    ld a, e                                       ; $7169: $7b
    ld a, e                                       ; $716a: $7b
    ld a, e                                       ; $716b: $7b
    ld a, h                                       ; $716c: $7c
    sbc a                                         ; $716d: $9f
    sbc a                                         ; $716e: $9f
    sbc a                                         ; $716f: $9f
    sbc a                                         ; $7170: $9f
    sbc a                                         ; $7171: $9f
    sbc a                                         ; $7172: $9f
    dec b                                         ; $7173: $05
    inc b                                         ; $7174: $04
    inc b                                         ; $7175: $04
    dec b                                         ; $7176: $05
    sbc a                                         ; $7177: $9f
    sbc a                                         ; $7178: $9f
    sbc a                                         ; $7179: $9f
    sbc a                                         ; $717a: $9f
    ld a, l                                       ; $717b: $7d
    ld a, [hl]                                    ; $717c: $7e
    ld a, [hl]                                    ; $717d: $7e
    ld a, [hl]                                    ; $717e: $7e
    ld a, [hl]                                    ; $717f: $7e
    ld a, a                                       ; $7180: $7f
    sbc a                                         ; $7181: $9f
    sbc a                                         ; $7182: $9f
    sbc a                                         ; $7183: $9f
    sbc a                                         ; $7184: $9f
    sbc a                                         ; $7185: $9f
    sbc a                                         ; $7186: $9f
    dec b                                         ; $7187: $05
    inc b                                         ; $7188: $04
    inc b                                         ; $7189: $04
    dec b                                         ; $718a: $05
    sbc a                                         ; $718b: $9f
    sbc a                                         ; $718c: $9f
    sbc a                                         ; $718d: $9f
    sbc a                                         ; $718e: $9f
    sbc a                                         ; $718f: $9f
    sbc a                                         ; $7190: $9f
    sbc a                                         ; $7191: $9f
    sbc a                                         ; $7192: $9f
    sbc a                                         ; $7193: $9f
    sbc a                                         ; $7194: $9f
    sbc a                                         ; $7195: $9f
    sbc a                                         ; $7196: $9f
    sbc a                                         ; $7197: $9f
    sbc a                                         ; $7198: $9f
    sbc a                                         ; $7199: $9f
    sbc a                                         ; $719a: $9f
    dec b                                         ; $719b: $05
    inc b                                         ; $719c: $04
    inc b                                         ; $719d: $04
    dec b                                         ; $719e: $05
    sbc a                                         ; $719f: $9f
    sbc a                                         ; $71a0: $9f
    sbc a                                         ; $71a1: $9f
    sbc a                                         ; $71a2: $9f
    sbc a                                         ; $71a3: $9f
    sbc a                                         ; $71a4: $9f
    sbc a                                         ; $71a5: $9f
    sbc a                                         ; $71a6: $9f
    sbc a                                         ; $71a7: $9f
    sbc a                                         ; $71a8: $9f
    sbc a                                         ; $71a9: $9f
    sbc a                                         ; $71aa: $9f
    sbc a                                         ; $71ab: $9f
    sbc a                                         ; $71ac: $9f
    sbc a                                         ; $71ad: $9f
    sbc a                                         ; $71ae: $9f
    dec b                                         ; $71af: $05
    inc b                                         ; $71b0: $04
    inc b                                         ; $71b1: $04
    dec b                                         ; $71b2: $05
    sbc a                                         ; $71b3: $9f
    sbc a                                         ; $71b4: $9f
    sbc a                                         ; $71b5: $9f
    sbc a                                         ; $71b6: $9f
    sbc a                                         ; $71b7: $9f
    sbc a                                         ; $71b8: $9f
    sbc a                                         ; $71b9: $9f
    sbc a                                         ; $71ba: $9f
    sbc a                                         ; $71bb: $9f
    sbc a                                         ; $71bc: $9f
    sbc a                                         ; $71bd: $9f
    sbc a                                         ; $71be: $9f
    sbc a                                         ; $71bf: $9f
    sbc a                                         ; $71c0: $9f
    sbc a                                         ; $71c1: $9f
    sbc a                                         ; $71c2: $9f
    dec b                                         ; $71c3: $05
    inc b                                         ; $71c4: $04
    inc b                                         ; $71c5: $04
    dec b                                         ; $71c6: $05
    sbc a                                         ; $71c7: $9f
    sbc a                                         ; $71c8: $9f
    sbc a                                         ; $71c9: $9f
    sbc a                                         ; $71ca: $9f
    sbc a                                         ; $71cb: $9f
    sbc a                                         ; $71cc: $9f
    sbc a                                         ; $71cd: $9f
    sbc a                                         ; $71ce: $9f
    sbc a                                         ; $71cf: $9f
    sbc a                                         ; $71d0: $9f
    sbc a                                         ; $71d1: $9f
    sbc a                                         ; $71d2: $9f
    sbc a                                         ; $71d3: $9f
    sbc a                                         ; $71d4: $9f
    sbc a                                         ; $71d5: $9f
    sbc a                                         ; $71d6: $9f
    dec b                                         ; $71d7: $05
    inc b                                         ; $71d8: $04
    inc b                                         ; $71d9: $04
    dec b                                         ; $71da: $05
    dec b                                         ; $71db: $05
    dec b                                         ; $71dc: $05
    dec b                                         ; $71dd: $05
    dec b                                         ; $71de: $05
    dec b                                         ; $71df: $05
    dec b                                         ; $71e0: $05
    dec b                                         ; $71e1: $05
    dec b                                         ; $71e2: $05
    dec b                                         ; $71e3: $05
    dec b                                         ; $71e4: $05
    sbc a                                         ; $71e5: $9f
    sbc a                                         ; $71e6: $9f
    dec b                                         ; $71e7: $05
    dec b                                         ; $71e8: $05
    dec b                                         ; $71e9: $05
    dec b                                         ; $71ea: $05
    dec b                                         ; $71eb: $05
    inc b                                         ; $71ec: $04
    inc b                                         ; $71ed: $04
    inc b                                         ; $71ee: $04
    inc b                                         ; $71ef: $04
    inc b                                         ; $71f0: $04
    inc b                                         ; $71f1: $04
    inc b                                         ; $71f2: $04
    inc b                                         ; $71f3: $04
    inc b                                         ; $71f4: $04
    inc b                                         ; $71f5: $04
    inc b                                         ; $71f6: $04
    inc b                                         ; $71f7: $04
    dec b                                         ; $71f8: $05
    sbc a                                         ; $71f9: $9f
    sbc a                                         ; $71fa: $9f
    dec b                                         ; $71fb: $05
    inc b                                         ; $71fc: $04
    inc b                                         ; $71fd: $04
    inc b                                         ; $71fe: $04
    inc b                                         ; $71ff: $04
    inc b                                         ; $7200: $04
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
    inc b                                         ; $7218: $04
    inc b                                         ; $7219: $04
    inc b                                         ; $721a: $04
    inc b                                         ; $721b: $04
    dec [hl]                                      ; $721c: $35
    dec h                                         ; $721d: $25
    dec h                                         ; $721e: $25
    dec h                                         ; $721f: $25
    dec h                                         ; $7220: $25
    dec h                                         ; $7221: $25
    dec h                                         ; $7222: $25
    dec h                                         ; $7223: $25

jr_032_7224:
    dec h                                         ; $7224: $25
    dec h                                         ; $7225: $25
    dec h                                         ; $7226: $25
    ld [hl], $04                                  ; $7227: $36 $04
    inc b                                         ; $7229: $04
    inc b                                         ; $722a: $04
    inc b                                         ; $722b: $04
    inc b                                         ; $722c: $04
    inc b                                         ; $722d: $04
    inc b                                         ; $722e: $04
    inc b                                         ; $722f: $04
    jr z, jr_032_725d                             ; $7230: $28 $2b

    ld [hl+], a                                   ; $7232: $22
    ld hl, $2122                                  ; $7233: $21 $22 $21
    ld [hl+], a                                   ; $7236: $22
    ld hl, $2122                                  ; $7237: $21 $22 $21

jr_032_723a:
    add hl, hl                                    ; $723a: $29
    daa                                           ; $723b: $27
    inc b                                         ; $723c: $04
    inc b                                         ; $723d: $04
    dec [hl]                                      ; $723e: $35
    dec h                                         ; $723f: $25
    dec h                                         ; $7240: $25
    daa                                           ; $7241: $27
    jr z, jr_032_7269                             ; $7242: $28 $25

    dec h                                         ; $7244: $25
    inc l                                         ; $7245: $2c
    inc h                                         ; $7246: $24
    inc hl                                        ; $7247: $23
    inc h                                         ; $7248: $24
    inc hl                                        ; $7249: $23
    inc h                                         ; $724a: $24
    inc hl                                        ; $724b: $23
    inc h                                         ; $724c: $24
    dec sp                                        ; $724d: $3b
    inc a                                         ; $724e: $3c
    daa                                           ; $724f: $27
    inc b                                         ; $7250: $04
    inc b                                         ; $7251: $04
    jr z, jr_032_727f                             ; $7252: $28 $2b

    add hl, hl                                    ; $7254: $29
    daa                                           ; $7255: $27
    jr z, jr_032_7283                             ; $7256: $28 $2b

    add hl, hl                                    ; $7258: $29
    add h                                         ; $7259: $84
    add c                                         ; $725a: $81
    add b                                         ; $725b: $80
    add c                                         ; $725c: $81

jr_032_725d:
    add b                                         ; $725d: $80
    add c                                         ; $725e: $81
    add b                                         ; $725f: $80
    add c                                         ; $7260: $81
    ld b, $06                                     ; $7261: $06 $06

jr_032_7263:
    daa                                           ; $7263: $27
    inc b                                         ; $7264: $04
    inc b                                         ; $7265: $04
    jr z, jr_032_7294                             ; $7266: $28 $2c

    ld a, [hl+]                                   ; $7268: $2a

jr_032_7269:
    dec h                                         ; $7269: $25
    dec h                                         ; $726a: $25
    inc l                                         ; $726b: $2c
    ld a, [hl+]                                   ; $726c: $2a
    add c                                         ; $726d: $81
    add b                                         ; $726e: $80
    add c                                         ; $726f: $81
    add b                                         ; $7270: $80
    add c                                         ; $7271: $81
    add b                                         ; $7272: $80
    add c                                         ; $7273: $81
    add b                                         ; $7274: $80
    rra                                           ; $7275: $1f

jr_032_7276:
    jr nz, jr_032_729f                            ; $7276: $20 $27

    inc b                                         ; $7278: $04
    inc b                                         ; $7279: $04
    jr z, jr_032_728d                             ; $727a: $28 $11

    ld e, $2b                                     ; $727c: $1e $2b
    add hl, hl                                    ; $727e: $29

jr_032_727f:
    add h                                         ; $727f: $84
    add c                                         ; $7280: $81
    add b                                         ; $7281: $80
    add c                                         ; $7282: $81

jr_032_7283:
    add b                                         ; $7283: $80
    add c                                         ; $7284: $81
    inc [hl]                                      ; $7285: $34
    ld h, $26                                     ; $7286: $26 $26
    inc sp                                        ; $7288: $33
    ld c, $0e                                     ; $7289: $0e $0e

jr_032_728b:
    daa                                           ; $728b: $27
    inc b                                         ; $728c: $04

jr_032_728d:
    inc b                                         ; $728d: $04
    jr z, jr_032_72a1                             ; $728e: $28 $11

    add hl, de                                    ; $7290: $19
    inc l                                         ; $7291: $2c

jr_032_7292:
    ld a, [hl+]                                   ; $7292: $2a
    add c                                         ; $7293: $81

jr_032_7294:
    add b                                         ; $7294: $80
    add c                                         ; $7295: $81
    add b                                         ; $7296: $80
    add c                                         ; $7297: $81
    add b                                         ; $7298: $80
    dec h                                         ; $7299: $25
    dec h                                         ; $729a: $25
    dec h                                         ; $729b: $25
    jr z, jr_032_72a7                             ; $729c: $28 $09

jr_032_729e:
    ld a, [bc]                                    ; $729e: $0a

jr_032_729f:
    daa                                           ; $729f: $27
    inc b                                         ; $72a0: $04

jr_032_72a1:
    inc b                                         ; $72a1: $04
    jr z, jr_032_7224                             ; $72a2: $28 $80

    add c                                         ; $72a4: $81
    add b                                         ; $72a5: $80
    add c                                         ; $72a6: $81

jr_032_72a7:
    add b                                         ; $72a7: $80
    add c                                         ; $72a8: $81
    add b                                         ; $72a9: $80
    add c                                         ; $72aa: $81
    add b                                         ; $72ab: $80
    add c                                         ; $72ac: $81
    dec hl                                        ; $72ad: $2b
    add hl, hl                                    ; $72ae: $29
    daa                                           ; $72af: $27
    jr z, jr_032_72d8                             ; $72b0: $28 $26

    ld h, $27                                     ; $72b2: $26 $27
    inc b                                         ; $72b4: $04
    inc b                                         ; $72b5: $04
    jr z, jr_032_723a                             ; $72b6: $28 $82

    add b                                         ; $72b8: $80
    add c                                         ; $72b9: $81
    add b                                         ; $72ba: $80
    add c                                         ; $72bb: $81
    add b                                         ; $72bc: $80
    add c                                         ; $72bd: $81
    add b                                         ; $72be: $80
    add c                                         ; $72bf: $81
    add b                                         ; $72c0: $80
    inc l                                         ; $72c1: $2c
    ld a, [hl+]                                   ; $72c2: $2a
    dec h                                         ; $72c3: $25
    dec h                                         ; $72c4: $25
    dec h                                         ; $72c5: $25
    dec h                                         ; $72c6: $25
    daa                                           ; $72c7: $27
    inc b                                         ; $72c8: $04
    inc b                                         ; $72c9: $04
    scf                                           ; $72ca: $37
    ld h, $33                                     ; $72cb: $26 $33
    add b                                         ; $72cd: $80
    add c                                         ; $72ce: $81
    ld b, h                                       ; $72cf: $44
    ld b, l                                       ; $72d0: $45
    ld b, h                                       ; $72d1: $44
    ld b, l                                       ; $72d2: $45
    add b                                         ; $72d3: $80
    add c                                         ; $72d4: $81
    add b                                         ; $72d5: $80
    add l                                         ; $72d6: $85
    dec hl                                        ; $72d7: $2b

jr_032_72d8:
    ld [hl+], a                                   ; $72d8: $22
    ld hl, $2729                                  ; $72d9: $21 $29 $27
    inc b                                         ; $72dc: $04
    inc b                                         ; $72dd: $04
    inc b                                         ; $72de: $04
    inc b                                         ; $72df: $04
    jr z, jr_032_7263                             ; $72e0: $28 $81

    add b                                         ; $72e2: $80
    ld b, [hl]                                    ; $72e3: $46
    ld b, a                                       ; $72e4: $47
    ld b, [hl]                                    ; $72e5: $46
    ld b, a                                       ; $72e6: $47
    add c                                         ; $72e7: $81
    add b                                         ; $72e8: $80
    add c                                         ; $72e9: $81
    add b                                         ; $72ea: $80
    inc l                                         ; $72eb: $2c
    inc h                                         ; $72ec: $24
    inc hl                                        ; $72ed: $23
    ld a, [hl+]                                   ; $72ee: $2a
    daa                                           ; $72ef: $27
    inc b                                         ; $72f0: $04
    inc b                                         ; $72f1: $04
    inc b                                         ; $72f2: $04
    inc b                                         ; $72f3: $04
    jr z, jr_032_7276                             ; $72f4: $28 $80

    add c                                         ; $72f6: $81
    inc [hl]                                      ; $72f7: $34
    ld h, $26                                     ; $72f8: $26 $26
    inc sp                                        ; $72fa: $33
    add b                                         ; $72fb: $80
    add c                                         ; $72fc: $81
    add b                                         ; $72fd: $80
    add c                                         ; $72fe: $81
    add b                                         ; $72ff: $80
    add c                                         ; $7300: $81
    add b                                         ; $7301: $80
    add l                                         ; $7302: $85
    daa                                           ; $7303: $27
    inc b                                         ; $7304: $04
    inc b                                         ; $7305: $04
    inc b                                         ; $7306: $04
    inc b                                         ; $7307: $04
    jr z, jr_032_728b                             ; $7308: $28 $81

    add b                                         ; $730a: $80
    daa                                           ; $730b: $27
    inc b                                         ; $730c: $04
    inc b                                         ; $730d: $04
    jr z, jr_032_7292                             ; $730e: $28 $82

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
    jr z, jr_032_729e                             ; $731c: $28 $80

    add c                                         ; $731e: $81
    daa                                           ; $731f: $27
    inc b                                         ; $7320: $04
    inc b                                         ; $7321: $04
    scf                                           ; $7322: $37
    ld h, $26                                     ; $7323: $26 $26
    ld h, $26                                     ; $7325: $26 $26
    ld h, $26                                     ; $7327: $26 $26
    ld h, $26                                     ; $7329: $26 $26
    jr c, @+$06                                   ; $732b: $38 $04

    inc b                                         ; $732d: $04
    inc b                                         ; $732e: $04
    inc b                                         ; $732f: $04
    jr z, @-$7d                                   ; $7330: $28 $81

    add b                                         ; $7332: $80
    daa                                           ; $7333: $27
    inc b                                         ; $7334: $04
    inc b                                         ; $7335: $04
    inc b                                         ; $7336: $04
    inc b                                         ; $7337: $04
    inc b                                         ; $7338: $04
    inc b                                         ; $7339: $04
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
    dec b                                         ; $734a: $05
    sbc a                                         ; $734b: $9f
    sbc a                                         ; $734c: $9f
    dec b                                         ; $734d: $05
    inc b                                         ; $734e: $04
    inc b                                         ; $734f: $04
    inc b                                         ; $7350: $04
    inc b                                         ; $7351: $04
    inc b                                         ; $7352: $04
    inc b                                         ; $7353: $04
    inc b                                         ; $7354: $04
    inc b                                         ; $7355: $04
    dec b                                         ; $7356: $05
    dec b                                         ; $7357: $05
    dec b                                         ; $7358: $05
    dec b                                         ; $7359: $05
    dec b                                         ; $735a: $05
    dec b                                         ; $735b: $05
    dec b                                         ; $735c: $05
    dec b                                         ; $735d: $05
    dec b                                         ; $735e: $05
    sbc a                                         ; $735f: $9f
    sbc a                                         ; $7360: $9f
    dec b                                         ; $7361: $05
    dec b                                         ; $7362: $05
    dec b                                         ; $7363: $05
    dec b                                         ; $7364: $05
    dec b                                         ; $7365: $05
    dec b                                         ; $7366: $05
    dec b                                         ; $7367: $05
    inc b                                         ; $7368: $04
    inc b                                         ; $7369: $04
    dec b                                         ; $736a: $05
    ld b, $06                                     ; $736b: $06 $06
    ld b, $06                                     ; $736d: $06 $06
    ld b, $06                                     ; $736f: $06 $06
    ld b, $06                                     ; $7371: $06 $06
    sbc a                                         ; $7373: $9f
    sbc a                                         ; $7374: $9f
    ld b, $06                                     ; $7375: $06 $06
    ld b, $06                                     ; $7377: $06 $06
    ld b, $06                                     ; $7379: $06 $06
    dec b                                         ; $737b: $05
    inc b                                         ; $737c: $04
    inc b                                         ; $737d: $04
    dec b                                         ; $737e: $05
    rlca                                          ; $737f: $07
    rlca                                          ; $7380: $07
    rlca                                          ; $7381: $07
    rlca                                          ; $7382: $07
    rlca                                          ; $7383: $07
    rlca                                          ; $7384: $07
    rlca                                          ; $7385: $07
    rlca                                          ; $7386: $07
    sbc a                                         ; $7387: $9f
    sbc a                                         ; $7388: $9f
    rlca                                          ; $7389: $07
    rlca                                          ; $738a: $07
    rlca                                          ; $738b: $07
    rlca                                          ; $738c: $07
    rlca                                          ; $738d: $07
    rlca                                          ; $738e: $07
    dec b                                         ; $738f: $05
    inc b                                         ; $7390: $04
    inc b                                         ; $7391: $04
    dec b                                         ; $7392: $05
    ld d, h                                       ; $7393: $54
    ld d, l                                       ; $7394: $55
    sbc a                                         ; $7395: $9f
    sbc a                                         ; $7396: $9f
    sbc a                                         ; $7397: $9f
    sbc a                                         ; $7398: $9f
    sbc a                                         ; $7399: $9f
    sbc a                                         ; $739a: $9f
    sbc a                                         ; $739b: $9f
    sbc a                                         ; $739c: $9f
    sbc a                                         ; $739d: $9f
    sbc a                                         ; $739e: $9f
    sbc a                                         ; $739f: $9f
    sbc a                                         ; $73a0: $9f
    ld l, h                                       ; $73a1: $6c
    ld l, l                                       ; $73a2: $6d
    dec b                                         ; $73a3: $05
    inc b                                         ; $73a4: $04
    inc b                                         ; $73a5: $04
    dec b                                         ; $73a6: $05
    ld d, [hl]                                    ; $73a7: $56
    ld d, a                                       ; $73a8: $57
    sbc a                                         ; $73a9: $9f
    sbc a                                         ; $73aa: $9f
    sbc a                                         ; $73ab: $9f
    sbc a                                         ; $73ac: $9f
    sbc a                                         ; $73ad: $9f
    sbc a                                         ; $73ae: $9f
    sbc a                                         ; $73af: $9f
    sbc a                                         ; $73b0: $9f
    sbc a                                         ; $73b1: $9f
    sbc a                                         ; $73b2: $9f
    sbc a                                         ; $73b3: $9f
    sbc a                                         ; $73b4: $9f
    ld l, [hl]                                    ; $73b5: $6e
    ld l, a                                       ; $73b6: $6f
    dec b                                         ; $73b7: $05
    inc b                                         ; $73b8: $04
    inc b                                         ; $73b9: $04
    dec b                                         ; $73ba: $05
    ld d, h                                       ; $73bb: $54
    ld d, l                                       ; $73bc: $55
    sbc a                                         ; $73bd: $9f
    sbc a                                         ; $73be: $9f
    sbc a                                         ; $73bf: $9f
    sbc a                                         ; $73c0: $9f
    sbc a                                         ; $73c1: $9f
    sbc a                                         ; $73c2: $9f
    sbc a                                         ; $73c3: $9f
    sbc a                                         ; $73c4: $9f
    sbc a                                         ; $73c5: $9f
    sbc a                                         ; $73c6: $9f
    sbc a                                         ; $73c7: $9f
    sbc a                                         ; $73c8: $9f
    sbc a                                         ; $73c9: $9f
    sbc a                                         ; $73ca: $9f
    dec b                                         ; $73cb: $05
    inc b                                         ; $73cc: $04
    inc b                                         ; $73cd: $04
    dec b                                         ; $73ce: $05
    ld d, [hl]                                    ; $73cf: $56
    ld d, a                                       ; $73d0: $57
    sbc a                                         ; $73d1: $9f
    sbc a                                         ; $73d2: $9f
    sbc a                                         ; $73d3: $9f
    sbc a                                         ; $73d4: $9f
    sbc a                                         ; $73d5: $9f
    sbc a                                         ; $73d6: $9f
    sbc a                                         ; $73d7: $9f
    sbc a                                         ; $73d8: $9f
    sbc a                                         ; $73d9: $9f
    sbc a                                         ; $73da: $9f
    sbc a                                         ; $73db: $9f
    sbc a                                         ; $73dc: $9f
    sbc a                                         ; $73dd: $9f
    sbc a                                         ; $73de: $9f
    dec b                                         ; $73df: $05
    inc b                                         ; $73e0: $04
    inc b                                         ; $73e1: $04
    dec b                                         ; $73e2: $05
    adc e                                         ; $73e3: $8b
    adc h                                         ; $73e4: $8c
    sbc a                                         ; $73e5: $9f
    sbc a                                         ; $73e6: $9f
    sbc a                                         ; $73e7: $9f
    sbc a                                         ; $73e8: $9f
    ld [hl], h                                    ; $73e9: $74
    ld [hl], l                                    ; $73ea: $75
    ld [hl], l                                    ; $73eb: $75
    db $76                                        ; $73ec: $76
    sbc a                                         ; $73ed: $9f
    sbc a                                         ; $73ee: $9f
    sbc a                                         ; $73ef: $9f
    sbc a                                         ; $73f0: $9f
    sbc a                                         ; $73f1: $9f
    sbc a                                         ; $73f2: $9f
    dec b                                         ; $73f3: $05
    inc b                                         ; $73f4: $04
    inc b                                         ; $73f5: $04
    dec b                                         ; $73f6: $05
    adc l                                         ; $73f7: $8d
    adc [hl]                                      ; $73f8: $8e
    sbc a                                         ; $73f9: $9f
    sbc a                                         ; $73fa: $9f
    sbc a                                         ; $73fb: $9f
    sbc a                                         ; $73fc: $9f
    ld [hl], a                                    ; $73fd: $77
    ld a, b                                       ; $73fe: $78
    ld a, b                                       ; $73ff: $78
    ld a, c                                       ; $7400: $79
    sbc a                                         ; $7401: $9f
    sbc a                                         ; $7402: $9f
    sbc a                                         ; $7403: $9f
    sbc a                                         ; $7404: $9f
    sbc a                                         ; $7405: $9f
    sbc a                                         ; $7406: $9f
    dec b                                         ; $7407: $05
    inc b                                         ; $7408: $04
    inc b                                         ; $7409: $04
    dec b                                         ; $740a: $05
    sbc a                                         ; $740b: $9f
    sbc a                                         ; $740c: $9f
    sbc a                                         ; $740d: $9f
    sbc a                                         ; $740e: $9f
    sbc a                                         ; $740f: $9f
    sbc a                                         ; $7410: $9f
    ld a, d                                       ; $7411: $7a
    ld a, e                                       ; $7412: $7b
    ld a, e                                       ; $7413: $7b
    ld a, h                                       ; $7414: $7c
    sbc a                                         ; $7415: $9f
    sbc a                                         ; $7416: $9f
    sbc a                                         ; $7417: $9f
    sbc a                                         ; $7418: $9f
    sbc a                                         ; $7419: $9f
    sbc a                                         ; $741a: $9f
    dec b                                         ; $741b: $05
    inc b                                         ; $741c: $04
    inc b                                         ; $741d: $04
    dec b                                         ; $741e: $05
    sbc a                                         ; $741f: $9f
    sbc a                                         ; $7420: $9f
    sbc a                                         ; $7421: $9f
    sbc a                                         ; $7422: $9f
    sbc a                                         ; $7423: $9f
    sbc a                                         ; $7424: $9f
    ld a, l                                       ; $7425: $7d
    ld a, [hl]                                    ; $7426: $7e
    ld a, [hl]                                    ; $7427: $7e
    ld a, a                                       ; $7428: $7f
    sbc a                                         ; $7429: $9f
    sbc a                                         ; $742a: $9f
    sbc a                                         ; $742b: $9f
    sbc a                                         ; $742c: $9f
    sbc a                                         ; $742d: $9f
    sbc a                                         ; $742e: $9f
    dec b                                         ; $742f: $05
    inc b                                         ; $7430: $04
    inc b                                         ; $7431: $04
    dec b                                         ; $7432: $05
    sbc a                                         ; $7433: $9f
    sbc a                                         ; $7434: $9f
    sbc a                                         ; $7435: $9f
    sbc a                                         ; $7436: $9f
    sbc a                                         ; $7437: $9f
    sbc a                                         ; $7438: $9f
    sbc a                                         ; $7439: $9f
    sbc a                                         ; $743a: $9f
    sbc a                                         ; $743b: $9f
    sbc a                                         ; $743c: $9f
    sbc a                                         ; $743d: $9f
    sbc a                                         ; $743e: $9f
    ld d, h                                       ; $743f: $54
    ld d, l                                       ; $7440: $55
    ld d, h                                       ; $7441: $54
    ld d, l                                       ; $7442: $55
    dec b                                         ; $7443: $05
    inc b                                         ; $7444: $04
    inc b                                         ; $7445: $04
    dec b                                         ; $7446: $05
    sbc a                                         ; $7447: $9f
    sbc a                                         ; $7448: $9f
    sbc a                                         ; $7449: $9f
    sbc a                                         ; $744a: $9f
    sbc a                                         ; $744b: $9f
    sbc a                                         ; $744c: $9f
    sbc a                                         ; $744d: $9f
    sbc a                                         ; $744e: $9f
    sbc a                                         ; $744f: $9f
    sbc a                                         ; $7450: $9f
    sbc a                                         ; $7451: $9f
    sbc a                                         ; $7452: $9f
    ld d, [hl]                                    ; $7453: $56
    ld d, a                                       ; $7454: $57
    ld d, [hl]                                    ; $7455: $56
    ld d, a                                       ; $7456: $57
    dec b                                         ; $7457: $05
    inc b                                         ; $7458: $04
    inc b                                         ; $7459: $04
    dec b                                         ; $745a: $05
    dec b                                         ; $745b: $05
    dec b                                         ; $745c: $05
    dec b                                         ; $745d: $05
    dec b                                         ; $745e: $05
    sbc a                                         ; $745f: $9f
    sbc a                                         ; $7460: $9f
    dec b                                         ; $7461: $05
    dec b                                         ; $7462: $05
    dec b                                         ; $7463: $05
    dec b                                         ; $7464: $05
    dec b                                         ; $7465: $05
    dec b                                         ; $7466: $05
    dec b                                         ; $7467: $05
    dec b                                         ; $7468: $05
    dec b                                         ; $7469: $05
    dec b                                         ; $746a: $05
    dec b                                         ; $746b: $05
    inc b                                         ; $746c: $04
    inc b                                         ; $746d: $04
    inc b                                         ; $746e: $04
    inc b                                         ; $746f: $04
    inc b                                         ; $7470: $04
    inc b                                         ; $7471: $04
    dec b                                         ; $7472: $05
    sbc a                                         ; $7473: $9f
    sbc a                                         ; $7474: $9f
    dec b                                         ; $7475: $05
    inc b                                         ; $7476: $04
    inc b                                         ; $7477: $04
    inc b                                         ; $7478: $04
    inc b                                         ; $7479: $04
    inc b                                         ; $747a: $04
    inc b                                         ; $747b: $04
    inc b                                         ; $747c: $04
    inc b                                         ; $747d: $04
    inc b                                         ; $747e: $04
    inc b                                         ; $747f: $04
    inc b                                         ; $7480: $04

    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $35, $25, $25, $25, $25, $25, $25, $25, $25
    db $25, $25, $36, $04, $04, $04, $04, $04, $04, $04, $04, $28, $2b, $22, $21, $22
    db $21, $22, $21, $22, $21, $29, $27, $04, $04, $04, $04, $04, $04, $04, $04, $28
    db $2c, $24, $23, $24, $23, $24, $23, $24, $23, $2a, $27, $04, $04, $04, $04, $04
    db $04, $04, $04, $28, $84, $93, $80, $81, $92, $93, $80, $81, $92, $85, $27, $04
    db $04, $04, $04, $04, $04, $35, $25, $25, $90, $91, $81, $80, $90, $91, $81, $80
    db $90, $91, $25, $25, $25, $25, $36, $04, $04, $28, $21, $29, $80, $81, $80, $81
    db $80, $81, $44, $45, $80, $81, $2b, $22, $21, $22, $27, $04, $04, $28, $23, $2a
    db $81, $80, $81, $80, $81, $80, $46, $47, $81, $80, $2c, $24, $23, $24, $27, $04
    db $04, $28, $84, $93, $92, $93, $88, $89, $92, $93, $80, $81, $92, $93, $80, $81
    db $80, $85, $27, $04, $04, $28, $82, $91, $90, $91, $8a, $8b, $90, $91, $81, $80
    db $90, $91, $81, $80, $81, $80, $27, $04, $04, $37, $26, $26, $26, $33, $11, $0b
    db $1e, $05, $0d, $13, $80, $81, $14, $0f, $05, $11, $27, $04, $04, $04, $04, $04
    db $04, $28, $11, $0b, $19, $05, $0d, $13, $81, $80, $14, $0f, $05, $11, $27, $04
    db $04, $04, $04, $04, $04, $28, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81
    db $80, $81, $27, $04, $04, $04, $04, $04, $04, $28, $82, $80, $81, $80, $81, $80
    db $81, $80, $81, $80, $81, $83, $27, $04, $04, $04, $04, $04, $04, $37, $26, $26
    db $26, $33, $80, $81, $34, $26, $26, $26, $26, $26, $38, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $28, $81, $80, $27, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $05, $05, $05, $05, $05
    db $05, $05, $05, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $05
    db $1e, $1f, $1e, $1f, $1e, $1f, $05, $04, $04, $04, $04, $04, $04, $05, $05, $05
    db $05, $05, $05, $05, $50, $51, $50, $51, $50, $51, $05, $05, $05, $05, $05, $04
    db $04, $05, $22, $23, $1e, $1f, $1e, $62, $9f, $9f, $9f, $9f, $40, $41, $61, $1f
    db $1e, $1f, $05, $04, $04, $05, $24, $25, $50, $51, $50, $60, $9f, $9f, $9f, $9f
    db $42, $43, $5f, $51, $50, $51, $05, $04, $04, $05, $26, $27, $9f, $9f, $9f, $9f
    db $9f, $9f, $9f, $9f, $22, $23, $9f, $9f, $9f, $9f, $05, $04, $04, $05, $28, $29
    db $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $24, $25, $9f, $9f, $9f, $9f, $05, $04
    db $04, $05, $44, $45, $44, $45, $9f, $9f, $9f, $9f, $9b, $9c, $26, $27, $46, $47
    db $9f, $9f, $05, $04, $04, $05, $42, $43, $42, $43, $9f, $9f, $9f, $9f, $9d, $9e
    db $28, $29, $2a, $2b, $9f, $9f, $05, $04, $04, $05, $40, $41, $44, $45, $9f, $9f
    db $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $05, $04, $04, $05, $42, $43
    db $42, $43, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $05, $04
    db $04, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $9f, $9f, $05, $05
    db $05, $05, $05, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $05
    db $9f, $9f, $05, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $05, $9f, $9f, $05, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $05, $9f, $9f, $05, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $35, $25, $25, $25, $25
    db $25, $25, $36, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $28
    db $2b, $22, $21, $22, $21, $29, $27, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $35, $25, $25, $2c, $24, $23, $24, $23, $2a, $25, $25, $36, $04, $04, $04
    db $04, $04, $04, $04, $04, $28, $2b, $29, $84, $91, $90, $91, $90, $85, $2b, $29
    db $27, $04, $04, $04, $04, $35, $25, $25, $25, $25, $2c, $2a, $92, $93, $92, $93
    db $92, $93, $2c, $2a, $25, $25, $36, $04, $04, $28, $2b, $22, $21, $29, $84, $81
    db $80, $81, $98, $99, $80, $81, $80, $85, $2b, $29, $27, $04, $04, $28, $2c, $24
    db $23, $2a, $81, $80, $81, $80, $9a, $9b, $81, $80, $81, $80, $2c, $2a, $27, $04
    db $04, $28, $84, $91, $80, $81, $90, $91, $80, $81, $90, $91, $80, $81, $80, $81
    db $80, $85, $27, $04, $04, $28, $82, $93, $81, $80, $92, $93, $81, $80, $92, $93
    db $81, $80, $81, $80, $81, $83, $27, $04, $04, $37, $26, $26, $26, $33, $80, $81
    db $90, $91, $80, $81, $80, $81, $80, $81, $34, $26, $38, $04, $04, $04, $04, $04
    db $04, $28, $82, $80, $92, $93, $81, $80, $81, $80, $81, $83, $27, $04, $04, $04
    db $04, $04, $04, $04, $04, $37, $26, $26, $26, $33, $80, $81, $34, $26, $26, $26
    db $38, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $28, $81, $80
    db $27, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $28, $80, $81, $27, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $28, $81, $80, $27, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $05, $97, $99, $05, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $05, $05, $05, $05, $05, $05, $05, $9a, $9c
    db $05, $05, $05, $05, $05, $05, $05, $04, $04, $04, $04, $05, $1c, $1c, $1d, $1c
    db $1c, $1c, $9a, $9c, $1c, $1c, $2d, $2e, $1c, $1c, $05, $04, $04, $04, $04, $05
    db $2c, $2c, $4f, $50, $4f, $4f, $9d, $9f, $4f, $4f, $2f, $30, $4f, $4f, $05, $04
    db $04, $04, $04, $05, $1b, $07, $90, $90, $90, $90, $90, $90, $90, $90, $90, $90
    db $90, $90, $05, $04, $05, $05, $05, $05, $07, $0f, $99, $97, $98, $99, $97, $98
    db $98, $99, $97, $98, $99, $90, $05, $04, $1c, $1c, $1c, $1c, $0d, $0d, $9c, $9d
    db $9e, $9f, $9d, $9e, $9e, $9f, $9d, $9e, $9f, $90, $05, $04, $4f, $4f, $4f, $4f
    db $0a, $0b, $9c, $90, $90, $90, $90, $90, $90, $90, $90, $90, $90, $90, $05, $04
    db $97, $98, $99, $90, $90, $9d, $9f, $90, $05, $05, $05, $05, $05, $05, $05, $05
    db $05, $05, $05, $04, $9d, $9e, $9f, $90, $90, $74, $75, $90, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05, $05, $04, $05, $05, $05, $05, $90, $76, $77, $90
    db $56, $57, $1c, $1c, $1c, $1c, $1c, $1c, $1d, $1c, $05, $04, $04, $04, $04, $05
    db $90, $90, $90, $90, $58, $59, $4f, $4f, $50, $4f, $4f, $4f, $4f, $4f, $05, $04
    db $04, $04, $04, $05, $97, $98, $98, $99, $97, $98, $99, $97, $99, $97, $98, $99
    db $7a, $7b, $05, $04, $04, $04, $04, $05, $9d, $9e, $9e, $9f, $9d, $9e, $9f, $9d
    db $9f, $9d, $9e, $9f, $78, $79, $05, $04, $04, $04, $04, $05, $05, $05, $05, $05
    db $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $05, $05, $05, $05, $05, $05, $05, $05, $04, $04, $05
    db $05, $05, $05, $05, $05, $05, $05, $04, $04, $05, $1c, $1c, $1c, $1c, $1c, $1c
    db $05, $04, $04, $05, $1c, $1c, $1c, $1c, $1d, $1c, $05, $04, $04, $05, $4f, $50
    db $4f, $4f, $50, $4f, $05, $04, $04, $05, $50, $4f, $50, $4f, $4f, $4f, $05, $04
    db $04, $05, $91, $92, $97, $99, $97, $99, $05, $04, $04, $05, $97, $99, $97, $99
    db $97, $99, $05, $04, $04, $05, $93, $94, $9d, $9f, $9d, $9f, $05, $05, $05, $05
    db $9d, $9f, $9a, $9c, $9a, $9c, $05, $05, $04, $05, $97, $98, $98, $98, $98, $99
    db $1c, $1c, $1c, $1c, $97, $99, $9a, $9c, $9a, $9c, $1c, $1c, $04, $05, $9a, $9b
    db $9b, $9b, $9b, $9c, $4f, $4f, $4f, $4f, $9a, $9c, $9d, $9f, $9a, $9c, $4f, $50
    db $04, $05, $9a, $9b, $9b, $9b, $9b, $9c, $10, $13, $10, $13, $9a, $9c, $97, $99
    db $9a, $9c, $97, $99, $04, $05, $9d, $9e, $9e, $9e, $9e, $9f, $14, $17, $14, $17
    db $9d, $9f, $9d, $9f, $9d, $9f, $9d, $9f, $04, $05, $74, $75, $97, $98, $98, $99
    db $05, $05, $05, $05, $97, $99, $97, $98, $98, $99, $05, $05, $04, $05, $76, $77
    db $9d, $9e, $9e, $9f, $05, $04, $04, $05, $9d, $9f, $9d, $9e, $9e, $9f, $05, $04
    db $04, $05, $06, $0c, $1a, $1a, $0c, $06, $05, $04, $04, $05, $06, $0c, $0e, $0c
    db $06, $06, $05, $04, $04, $05, $18, $18, $18, $06, $06, $0e, $05, $04, $04, $05
    db $06, $06, $06, $06, $18, $18, $05, $04, $04, $05, $05, $05, $05, $05, $05, $05
    db $05, $04, $04, $05, $05, $05, $05, $05, $05, $05, $05, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $05, $95, $96, $05, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $05, $05, $05, $95, $96
    db $05, $05, $05, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $05
    db $1d, $1c, $97, $99, $1c, $1c, $05, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $05, $4f, $4f, $90, $90, $50, $4f, $05, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $05, $97, $98, $99, $97, $98, $99, $05, $04
    db $04, $04, $04, $04, $04, $04, $04, $05, $05, $05, $05, $05, $9d, $9e, $9f, $9d
    db $9e, $9f, $05, $05, $05, $05, $05, $04, $04, $04, $04, $05, $1c, $1d, $1c, $1c
    db $97, $98, $99, $97, $98, $99, $1c, $1c, $1c, $1c, $05, $04, $04, $04, $04, $05
    db $1c, $2d, $2e, $1c, $9d, $9e, $9f, $9d, $9e, $9f, $1c, $2d, $2e, $1c, $05, $04
    db $04, $04, $04, $05, $1c, $2f, $30, $1c, $5c, $5c, $95, $96, $5c, $5c, $1d, $2f
    db $30, $1c, $05, $04, $04, $04, $04, $05, $4f, $4f, $50, $4f, $4f, $4f, $95, $96
    db $4f, $4f, $4f, $4f, $4f, $4f, $05, $04, $04, $04, $04, $05, $1e, $1f, $51, $52
    db $97, $98, $98, $99, $97, $99, $97, $99, $1e, $1f, $05, $04, $04, $04, $04, $05
    db $20, $21, $53, $54, $9d, $9e, $9e, $9f, $9d, $9f, $9a, $9c, $20, $21, $05, $04
    db $04, $04, $04, $05, $1e, $1f, $51, $52, $74, $75, $97, $98, $98, $99, $9a, $9c
    db $51, $52, $05, $04, $04, $04, $04, $05, $20, $21, $53, $54, $76, $77, $9d, $9e
    db $9e, $9f, $9d, $9f, $53, $54, $05, $04, $04, $04, $04, $05, $05, $05, $05, $05
    db $05, $05, $97, $99, $05, $05, $05, $05, $05, $05, $05, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $05, $9d, $9f, $05, $04, $04, $04, $04, $04, $04, $04

    inc b                                         ; $7c01: $04
    inc b                                         ; $7c02: $04
    inc b                                         ; $7c03: $04
    inc b                                         ; $7c04: $04
    inc b                                         ; $7c05: $04
    inc b                                         ; $7c06: $04
    inc b                                         ; $7c07: $04
    inc b                                         ; $7c08: $04
    inc b                                         ; $7c09: $04
    inc b                                         ; $7c0a: $04
    inc b                                         ; $7c0b: $04
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
    inc b                                         ; $7c18: $04
    inc b                                         ; $7c19: $04
    dec [hl]                                      ; $7c1a: $35
    dec h                                         ; $7c1b: $25
    dec h                                         ; $7c1c: $25
    dec h                                         ; $7c1d: $25
    dec h                                         ; $7c1e: $25
    dec h                                         ; $7c1f: $25
    dec h                                         ; $7c20: $25
    ld [hl], $04                                  ; $7c21: $36 $04
    inc b                                         ; $7c23: $04
    inc b                                         ; $7c24: $04
    inc b                                         ; $7c25: $04
    inc b                                         ; $7c26: $04
    inc b                                         ; $7c27: $04
    inc b                                         ; $7c28: $04
    inc b                                         ; $7c29: $04
    inc b                                         ; $7c2a: $04
    inc b                                         ; $7c2b: $04
    inc b                                         ; $7c2c: $04
    inc b                                         ; $7c2d: $04
    jr z, jr_032_7c5b                             ; $7c2e: $28 $2b

    ld [hl+], a                                   ; $7c30: $22
    ld hl, $2122                                  ; $7c31: $21 $22 $21
    add hl, hl                                    ; $7c34: $29
    daa                                           ; $7c35: $27
    inc b                                         ; $7c36: $04
    inc b                                         ; $7c37: $04
    inc b                                         ; $7c38: $04
    inc b                                         ; $7c39: $04
    inc b                                         ; $7c3a: $04
    inc b                                         ; $7c3b: $04
    inc b                                         ; $7c3c: $04
    inc b                                         ; $7c3d: $04
    inc b                                         ; $7c3e: $04
    inc b                                         ; $7c3f: $04
    inc b                                         ; $7c40: $04
    inc b                                         ; $7c41: $04
    jr z, @+$3d                                   ; $7c42: $28 $3b

    inc a                                         ; $7c44: $3c
    inc hl                                        ; $7c45: $23
    inc h                                         ; $7c46: $24
    inc hl                                        ; $7c47: $23
    ld a, [hl+]                                   ; $7c48: $2a
    dec h                                         ; $7c49: $25
    ld [hl], $04                                  ; $7c4a: $36 $04
    inc b                                         ; $7c4c: $04
    dec [hl]                                      ; $7c4d: $35
    dec h                                         ; $7c4e: $25
    ld [hl], $04                                  ; $7c4f: $36 $04
    inc b                                         ; $7c51: $04
    inc b                                         ; $7c52: $04
    inc b                                         ; $7c53: $04
    inc b                                         ; $7c54: $04
    inc b                                         ; $7c55: $04
    jr z, jr_032_7c6a                             ; $7c56: $28 $12

    rra                                           ; $7c58: $1f
    ld e, $0b                                     ; $7c59: $1e $0b

jr_032_7c5b:
    dec b                                         ; $7c5b: $05
    ld de, $292b                                  ; $7c5c: $11 $2b $29
    dec [hl]                                      ; $7c5f: $35
    ld [hl], $2b                                  ; $7c60: $36 $2b
    add hl, hl                                    ; $7c62: $29
    daa                                           ; $7c63: $27
    inc b                                         ; $7c64: $04
    inc b                                         ; $7c65: $04
    dec [hl]                                      ; $7c66: $35
    dec h                                         ; $7c67: $25
    dec h                                         ; $7c68: $25
    dec h                                         ; $7c69: $25

jr_032_7c6a:
    dec h                                         ; $7c6a: $25
    ld [de], a                                    ; $7c6b: $12
    ld [de], a                                    ; $7c6c: $12
    add hl, bc                                    ; $7c6d: $09
    dec bc                                        ; $7c6e: $0b
    dec b                                         ; $7c6f: $05
    dec b                                         ; $7c70: $05
    inc l                                         ; $7c71: $2c
    ld a, [hl+]                                   ; $7c72: $2a
    dec [hl]                                      ; $7c73: $35
    ld [hl], $2c                                  ; $7c74: $36 $2c
    ld a, [hl+]                                   ; $7c76: $2a
    dec h                                         ; $7c77: $25
    dec h                                         ; $7c78: $25
    inc b                                         ; $7c79: $04
    jr z, jr_032_7ca7                             ; $7c7a: $28 $2b

    ld [hl+], a                                   ; $7c7c: $22
    ld hl, $0629                                  ; $7c7d: $21 $29 $06
    ld b, $44                                     ; $7c80: $06 $44
    ld b, l                                       ; $7c82: $45
    ld b, h                                       ; $7c83: $44
    ld b, l                                       ; $7c84: $45
    ld [hl], b                                    ; $7c85: $70
    ld [hl], l                                    ; $7c86: $75
    dec hl                                        ; $7c87: $2b
    add hl, hl                                    ; $7c88: $29
    ld de, $2b05                                  ; $7c89: $11 $05 $2b
    ld [hl+], a                                   ; $7c8c: $22
    inc b                                         ; $7c8d: $04
    jr z, jr_032_7cbc                             ; $7c8e: $28 $2c

    inc h                                         ; $7c90: $24
    inc hl                                        ; $7c91: $23
    ld a, [hl+]                                   ; $7c92: $2a
    ld b, $06                                     ; $7c93: $06 $06
    ld b, [hl]                                    ; $7c95: $46
    ld b, a                                       ; $7c96: $47
    ld b, [hl]                                    ; $7c97: $46
    ld b, a                                       ; $7c98: $47
    ld [hl], c                                    ; $7c99: $71
    ld [hl], b                                    ; $7c9a: $70
    inc l                                         ; $7c9b: $2c
    ld a, [hl+]                                   ; $7c9c: $2a
    ld de, $2c05                                  ; $7c9d: $11 $05 $2c
    inc h                                         ; $7ca0: $24
    inc b                                         ; $7ca1: $04
    jr z, jr_032_7cb3                             ; $7ca2: $28 $0f

    inc de                                        ; $7ca4: $13
    inc d                                         ; $7ca5: $14
    dec b                                         ; $7ca6: $05

jr_032_7ca7:
    jr nz, jr_032_7caf                            ; $7ca7: $20 $06

    ld b, h                                       ; $7ca9: $44
    ld b, l                                       ; $7caa: $45
    ld b, h                                       ; $7cab: $44
    ld b, l                                       ; $7cac: $45
    ld [hl], b                                    ; $7cad: $70
    ld [hl], c                                    ; $7cae: $71

jr_032_7caf:
    ld [hl], b                                    ; $7caf: $70
    ld [hl], c                                    ; $7cb0: $71
    ld [hl], b                                    ; $7cb1: $70
    ld [hl], c                                    ; $7cb2: $71

jr_032_7cb3:
    ld [hl], b                                    ; $7cb3: $70
    ld [hl], c                                    ; $7cb4: $71
    inc b                                         ; $7cb5: $04
    jr z, jr_032_7cc7                             ; $7cb6: $28 $0f

    dec b                                         ; $7cb8: $05
    dec b                                         ; $7cb9: $05
    dec b                                         ; $7cba: $05
    dec e                                         ; $7cbb: $1d

jr_032_7cbc:
    ld a, [bc]                                    ; $7cbc: $0a
    ld b, [hl]                                    ; $7cbd: $46
    ld b, a                                       ; $7cbe: $47
    ld b, [hl]                                    ; $7cbf: $46
    ld b, a                                       ; $7cc0: $47
    ld [hl], c                                    ; $7cc1: $71
    ld [hl], b                                    ; $7cc2: $70
    ld [hl], c                                    ; $7cc3: $71
    ld [hl], b                                    ; $7cc4: $70
    ld [hl], c                                    ; $7cc5: $71
    ld [hl], b                                    ; $7cc6: $70

jr_032_7cc7:
    ld [hl], c                                    ; $7cc7: $71
    ld [hl], b                                    ; $7cc8: $70
    inc b                                         ; $7cc9: $04
    jr z, jr_032_7d40                             ; $7cca: $28 $74

    ld [hl], c                                    ; $7ccc: $71
    ld [hl], b                                    ; $7ccd: $70
    ld [hl], c                                    ; $7cce: $71
    ld [hl], b                                    ; $7ccf: $70
    ld [hl], c                                    ; $7cd0: $71
    ld [hl], b                                    ; $7cd1: $70
    ld [hl], c                                    ; $7cd2: $71
    ld [hl], b                                    ; $7cd3: $70
    ld [hl], c                                    ; $7cd4: $71
    ld [hl], b                                    ; $7cd5: $70
    ld [hl], c                                    ; $7cd6: $71
    inc [hl]                                      ; $7cd7: $34
    ld h, $26                                     ; $7cd8: $26 $26
    ld h, $26                                     ; $7cda: $26 $26
    ld h, $04                                     ; $7cdc: $26 $04
    jr z, jr_032_7d51                             ; $7cde: $28 $71

    ld [hl], b                                    ; $7ce0: $70
    ld [hl], c                                    ; $7ce1: $71
    ld [hl], b                                    ; $7ce2: $70
    ld [hl], c                                    ; $7ce3: $71
    ld [hl], b                                    ; $7ce4: $70
    ld [hl], c                                    ; $7ce5: $71
    ld [hl], b                                    ; $7ce6: $70
    ld [hl], c                                    ; $7ce7: $71
    ld [hl], b                                    ; $7ce8: $70
    ld [hl], c                                    ; $7ce9: $71
    ld [hl], e                                    ; $7cea: $73
    daa                                           ; $7ceb: $27
    inc b                                         ; $7cec: $04
    inc b                                         ; $7ced: $04
    inc b                                         ; $7cee: $04
    inc b                                         ; $7cef: $04
    inc b                                         ; $7cf0: $04
    inc b                                         ; $7cf1: $04
    jr z, jr_032_7d64                             ; $7cf2: $28 $70

    ld [hl], c                                    ; $7cf4: $71
    ld [hl], b                                    ; $7cf5: $70
    ld [hl], c                                    ; $7cf6: $71
    ld [hl], b                                    ; $7cf7: $70
    ld [hl], c                                    ; $7cf8: $71
    inc [hl]                                      ; $7cf9: $34
    ld h, $26                                     ; $7cfa: $26 $26
    ld h, $26                                     ; $7cfc: $26 $26
    ld h, $38                                     ; $7cfe: $26 $38
    inc b                                         ; $7d00: $04
    inc b                                         ; $7d01: $04
    inc b                                         ; $7d02: $04
    inc b                                         ; $7d03: $04
    inc b                                         ; $7d04: $04
    inc b                                         ; $7d05: $04
    jr z, jr_032_7d7a                             ; $7d06: $28 $72

    ld [hl], b                                    ; $7d08: $70
    ld [hl], c                                    ; $7d09: $71
    ld [hl], b                                    ; $7d0a: $70
    ld [hl], c                                    ; $7d0b: $71
    ld [hl], e                                    ; $7d0c: $73
    daa                                           ; $7d0d: $27
    inc b                                         ; $7d0e: $04
    inc b                                         ; $7d0f: $04
    inc b                                         ; $7d10: $04
    inc b                                         ; $7d11: $04
    inc b                                         ; $7d12: $04
    inc b                                         ; $7d13: $04
    inc b                                         ; $7d14: $04
    inc b                                         ; $7d15: $04
    inc b                                         ; $7d16: $04
    inc b                                         ; $7d17: $04
    inc b                                         ; $7d18: $04
    inc b                                         ; $7d19: $04
    scf                                           ; $7d1a: $37
    ld h, $33                                     ; $7d1b: $26 $33
    ld [hl], b                                    ; $7d1d: $70
    ld [hl], c                                    ; $7d1e: $71
    inc [hl]                                      ; $7d1f: $34
    ld h, $38                                     ; $7d20: $26 $38
    inc b                                         ; $7d22: $04
    inc b                                         ; $7d23: $04
    inc b                                         ; $7d24: $04
    inc b                                         ; $7d25: $04
    inc b                                         ; $7d26: $04
    inc b                                         ; $7d27: $04
    inc b                                         ; $7d28: $04
    inc b                                         ; $7d29: $04
    inc b                                         ; $7d2a: $04
    inc b                                         ; $7d2b: $04
    inc b                                         ; $7d2c: $04
    inc b                                         ; $7d2d: $04
    inc b                                         ; $7d2e: $04
    inc b                                         ; $7d2f: $04
    jr z, jr_032_7da3                             ; $7d30: $28 $71

    ld [hl], b                                    ; $7d32: $70
    daa                                           ; $7d33: $27
    inc b                                         ; $7d34: $04
    inc b                                         ; $7d35: $04
    inc b                                         ; $7d36: $04
    inc b                                         ; $7d37: $04
    inc b                                         ; $7d38: $04
    inc b                                         ; $7d39: $04
    inc b                                         ; $7d3a: $04
    inc b                                         ; $7d3b: $04
    inc b                                         ; $7d3c: $04
    inc b                                         ; $7d3d: $04
    inc b                                         ; $7d3e: $04
    inc b                                         ; $7d3f: $04

jr_032_7d40:
    inc b                                         ; $7d40: $04
    inc b                                         ; $7d41: $04
    inc b                                         ; $7d42: $04
    inc b                                         ; $7d43: $04
    inc b                                         ; $7d44: $04
    inc b                                         ; $7d45: $04
    inc b                                         ; $7d46: $04
    inc b                                         ; $7d47: $04
    inc b                                         ; $7d48: $04
    inc b                                         ; $7d49: $04
    inc b                                         ; $7d4a: $04
    inc b                                         ; $7d4b: $04
    jr z, jr_032_7dae                             ; $7d4c: $28 $60

    ld h, c                                       ; $7d4e: $61
    daa                                           ; $7d4f: $27
    inc b                                         ; $7d50: $04

jr_032_7d51:
    inc b                                         ; $7d51: $04
    inc b                                         ; $7d52: $04
    inc b                                         ; $7d53: $04
    inc b                                         ; $7d54: $04
    inc b                                         ; $7d55: $04
    inc b                                         ; $7d56: $04
    inc b                                         ; $7d57: $04
    inc b                                         ; $7d58: $04
    inc b                                         ; $7d59: $04
    inc b                                         ; $7d5a: $04
    inc b                                         ; $7d5b: $04
    dec [hl]                                      ; $7d5c: $35
    dec h                                         ; $7d5d: $25
    dec h                                         ; $7d5e: $25
    dec h                                         ; $7d5f: $25
    dec h                                         ; $7d60: $25
    ld h, b                                       ; $7d61: $60
    ld h, c                                       ; $7d62: $61
    dec h                                         ; $7d63: $25

jr_032_7d64:
    dec h                                         ; $7d64: $25
    ld [hl], $04                                  ; $7d65: $36 $04
    inc b                                         ; $7d67: $04
    inc b                                         ; $7d68: $04
    inc b                                         ; $7d69: $04
    inc b                                         ; $7d6a: $04
    inc b                                         ; $7d6b: $04
    inc b                                         ; $7d6c: $04
    inc b                                         ; $7d6d: $04
    inc b                                         ; $7d6e: $04
    inc b                                         ; $7d6f: $04
    jr z, jr_032_7d9d                             ; $7d70: $28 $2b

    ld [hl+], a                                   ; $7d72: $22
    ld hl, $7029                                  ; $7d73: $21 $29 $70
    ld [hl], c                                    ; $7d76: $71
    dec hl                                        ; $7d77: $2b
    add hl, hl                                    ; $7d78: $29
    daa                                           ; $7d79: $27

jr_032_7d7a:
    inc b                                         ; $7d7a: $04
    inc b                                         ; $7d7b: $04
    inc b                                         ; $7d7c: $04
    inc b                                         ; $7d7d: $04
    inc b                                         ; $7d7e: $04
    inc b                                         ; $7d7f: $04
    dec [hl]                                      ; $7d80: $35
    dec h                                         ; $7d81: $25
    dec h                                         ; $7d82: $25
    dec h                                         ; $7d83: $25
    dec h                                         ; $7d84: $25
    inc l                                         ; $7d85: $2c
    inc h                                         ; $7d86: $24
    inc hl                                        ; $7d87: $23
    ld a, [hl+]                                   ; $7d88: $2a
    ld [hl], c                                    ; $7d89: $71
    ld [hl], b                                    ; $7d8a: $70
    inc l                                         ; $7d8b: $2c
    ld a, [hl+]                                   ; $7d8c: $2a
    daa                                           ; $7d8d: $27
    inc b                                         ; $7d8e: $04
    inc b                                         ; $7d8f: $04
    inc b                                         ; $7d90: $04
    inc b                                         ; $7d91: $04
    inc b                                         ; $7d92: $04
    inc b                                         ; $7d93: $04
    jr z, jr_032_7dc1                             ; $7d94: $28 $2b

    ld [hl+], a                                   ; $7d96: $22
    ld hl, $7429                                  ; $7d97: $21 $29 $74
    ld [hl], c                                    ; $7d9a: $71
    ld [hl], b                                    ; $7d9b: $70
    ld [hl], c                                    ; $7d9c: $71

jr_032_7d9d:
    ld [hl], b                                    ; $7d9d: $70
    ld [hl], c                                    ; $7d9e: $71
    ld [hl], b                                    ; $7d9f: $70
    ld [hl], l                                    ; $7da0: $75
    daa                                           ; $7da1: $27
    inc b                                         ; $7da2: $04

jr_032_7da3:
    inc b                                         ; $7da3: $04
    inc b                                         ; $7da4: $04
    dec h                                         ; $7da5: $25
    dec h                                         ; $7da6: $25
    dec h                                         ; $7da7: $25
    dec h                                         ; $7da8: $25
    inc l                                         ; $7da9: $2c
    inc h                                         ; $7daa: $24
    inc hl                                        ; $7dab: $23
    ld a, [hl+]                                   ; $7dac: $2a
    ld [hl], c                                    ; $7dad: $71

jr_032_7dae:
    ld [hl], b                                    ; $7dae: $70
    ld [hl], c                                    ; $7daf: $71
    ld [hl], b                                    ; $7db0: $70
    ld [hl], c                                    ; $7db1: $71
    ld [hl], b                                    ; $7db2: $70
    ld [hl], c                                    ; $7db3: $71
    ld [hl], b                                    ; $7db4: $70
    dec h                                         ; $7db5: $25
    dec h                                         ; $7db6: $25
    ld [hl], $04                                  ; $7db7: $36 $04
    dec hl                                        ; $7db9: $2b
    ld [hl+], a                                   ; $7dba: $22
    dec hl                                        ; $7dbb: $2b
    add hl, hl                                    ; $7dbc: $29
    ld [hl], h                                    ; $7dbd: $74
    ld [hl], c                                    ; $7dbe: $71
    ld [hl], b                                    ; $7dbf: $70
    ld [hl], c                                    ; $7dc0: $71

jr_032_7dc1:
    ld [hl], b                                    ; $7dc1: $70
    ld [hl], c                                    ; $7dc2: $71
    ld [hl], b                                    ; $7dc3: $70
    ld [hl], c                                    ; $7dc4: $71
    ld [hl], b                                    ; $7dc5: $70
    ld [hl], c                                    ; $7dc6: $71
    ld [hl], b                                    ; $7dc7: $70
    ld [hl], c                                    ; $7dc8: $71
    dec hl                                        ; $7dc9: $2b
    add hl, hl                                    ; $7dca: $29
    daa                                           ; $7dcb: $27
    inc b                                         ; $7dcc: $04
    inc l                                         ; $7dcd: $2c
    inc h                                         ; $7dce: $24
    inc l                                         ; $7dcf: $2c
    ld a, [hl+]                                   ; $7dd0: $2a
    ld [hl], c                                    ; $7dd1: $71
    ld [hl], b                                    ; $7dd2: $70
    ld [hl], c                                    ; $7dd3: $71
    ld [hl], b                                    ; $7dd4: $70
    ld [hl], c                                    ; $7dd5: $71
    ld [hl], b                                    ; $7dd6: $70
    ld [hl], c                                    ; $7dd7: $71
    ld [hl], b                                    ; $7dd8: $70
    ld [hl], c                                    ; $7dd9: $71
    ld [hl], b                                    ; $7dda: $70
    ld [hl], c                                    ; $7ddb: $71
    ld [hl], b                                    ; $7ddc: $70
    inc l                                         ; $7ddd: $2c
    ld a, [hl+]                                   ; $7dde: $2a
    daa                                           ; $7ddf: $27
    inc b                                         ; $7de0: $04
    ld [hl], b                                    ; $7de1: $70
    ld [hl], c                                    ; $7de2: $71
    ld [hl], b                                    ; $7de3: $70
    ld [hl], c                                    ; $7de4: $71
    ld [hl], b                                    ; $7de5: $70
    ld [hl], c                                    ; $7de6: $71
    ld [hl], b                                    ; $7de7: $70
    ld [hl], c                                    ; $7de8: $71
    inc [hl]                                      ; $7de9: $34
    inc sp                                        ; $7dea: $33
    ld [hl], b                                    ; $7deb: $70
    ld [hl], c                                    ; $7dec: $71
    ld [hl], b                                    ; $7ded: $70
    ld [hl], c                                    ; $7dee: $71
    ld [hl], b                                    ; $7def: $70
    ld [hl], c                                    ; $7df0: $71
    ld [hl], b                                    ; $7df1: $70
    ld [hl], l                                    ; $7df2: $75
    daa                                           ; $7df3: $27
    inc b                                         ; $7df4: $04
    ld [hl], c                                    ; $7df5: $71
    ld [hl], b                                    ; $7df6: $70
    ld [hl], c                                    ; $7df7: $71
    ld [hl], b                                    ; $7df8: $70
    ld [hl], c                                    ; $7df9: $71
    ld [hl], b                                    ; $7dfa: $70
    ld [hl], c                                    ; $7dfb: $71
    ld [hl], b                                    ; $7dfc: $70
    ld h, $26                                     ; $7dfd: $26 $26
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
    ld h, $33                                     ; $7e09: $26 $33
    ld [hl], b                                    ; $7e0b: $70
    ld [hl], c                                    ; $7e0c: $71
    ld [hl], b                                    ; $7e0d: $70
    ld [hl], c                                    ; $7e0e: $71
    ld [hl], b                                    ; $7e0f: $70
    ld [hl], c                                    ; $7e10: $71
    dec hl                                        ; $7e11: $2b
    add hl, hl                                    ; $7e12: $29
    rlca                                          ; $7e13: $07
    dec b                                         ; $7e14: $05
    dec b                                         ; $7e15: $05
    dec bc                                        ; $7e16: $0b
    ld h, $26                                     ; $7e17: $26 $26
    ld h, $26                                     ; $7e19: $26 $26
    jr c, jr_032_7e21                             ; $7e1b: $38 $04

    inc b                                         ; $7e1d: $04
    jr z, jr_032_7e92                             ; $7e1e: $28 $72

    ld [hl], b                                    ; $7e20: $70

jr_032_7e21:
    ld [hl], c                                    ; $7e21: $71

jr_032_7e22:
    ld [hl], b                                    ; $7e22: $70
    ld [hl], c                                    ; $7e23: $71
    ld [hl], b                                    ; $7e24: $70
    inc l                                         ; $7e25: $2c
    ld a, [hl+]                                   ; $7e26: $2a
    ld b, $07                                     ; $7e27: $06 $07
    dec b                                         ; $7e29: $05
    dec bc                                        ; $7e2a: $0b
    daa                                           ; $7e2b: $27
    inc b                                         ; $7e2c: $04
    inc b                                         ; $7e2d: $04
    inc b                                         ; $7e2e: $04
    inc b                                         ; $7e2f: $04
    inc b                                         ; $7e30: $04
    inc b                                         ; $7e31: $04
    scf                                           ; $7e32: $37
    ld h, $33                                     ; $7e33: $26 $33
    ld d, $16                                     ; $7e35: $16 $16
    ld a, d                                       ; $7e37: $7a
    ld a, e                                       ; $7e38: $7b
    ld a, d                                       ; $7e39: $7a
    ld a, e                                       ; $7e3a: $7b
    ld b, $0e                                     ; $7e3b: $06 $0e
    inc [hl]                                      ; $7e3d: $34
    ld h, $38                                     ; $7e3e: $26 $38
    inc b                                         ; $7e40: $04
    inc b                                         ; $7e41: $04
    inc b                                         ; $7e42: $04
    inc b                                         ; $7e43: $04
    inc b                                         ; $7e44: $04
    inc b                                         ; $7e45: $04
    inc b                                         ; $7e46: $04
    inc b                                         ; $7e47: $04
    jr z, jr_032_7e5c                             ; $7e48: $28 $12

    ld [de], a                                    ; $7e4a: $12
    ld a, h                                       ; $7e4b: $7c
    ld a, l                                       ; $7e4c: $7d
    ld a, h                                       ; $7e4d: $7c
    ld a, l                                       ; $7e4e: $7d
    ld c, $0c                                     ; $7e4f: $0e $0c
    daa                                           ; $7e51: $27
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

jr_032_7e5c:
    scf                                           ; $7e5c: $37
    ld h, $26                                     ; $7e5d: $26 $26
    ld h, $26                                     ; $7e5f: $26 $26
    ld h, $26                                     ; $7e61: $26 $26
    ld h, $26                                     ; $7e63: $26 $26
    jr c, jr_032_7e6b                             ; $7e65: $38 $04

    inc b                                         ; $7e67: $04
    inc b                                         ; $7e68: $04
    inc b                                         ; $7e69: $04
    inc b                                         ; $7e6a: $04

jr_032_7e6b:
    inc b                                         ; $7e6b: $04
    inc b                                         ; $7e6c: $04
    inc b                                         ; $7e6d: $04
    inc b                                         ; $7e6e: $04
    inc b                                         ; $7e6f: $04
    inc b                                         ; $7e70: $04
    inc b                                         ; $7e71: $04
    inc b                                         ; $7e72: $04
    inc b                                         ; $7e73: $04
    inc b                                         ; $7e74: $04
    inc b                                         ; $7e75: $04
    inc b                                         ; $7e76: $04
    inc b                                         ; $7e77: $04
    inc b                                         ; $7e78: $04
    inc b                                         ; $7e79: $04
    inc b                                         ; $7e7a: $04
    inc b                                         ; $7e7b: $04
    inc b                                         ; $7e7c: $04
    inc b                                         ; $7e7d: $04
    inc b                                         ; $7e7e: $04
    inc b                                         ; $7e7f: $04

jr_032_7e80:
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
    jr z, jr_032_7e22                             ; $7e8a: $28 $96

    sub a                                         ; $7e8c: $97
    daa                                           ; $7e8d: $27
    inc b                                         ; $7e8e: $04
    inc b                                         ; $7e8f: $04
    inc b                                         ; $7e90: $04
    inc b                                         ; $7e91: $04

jr_032_7e92:
    inc b                                         ; $7e92: $04
    inc b                                         ; $7e93: $04
    inc b                                         ; $7e94: $04
    inc b                                         ; $7e95: $04
    inc b                                         ; $7e96: $04
    inc b                                         ; $7e97: $04
    dec [hl]                                      ; $7e98: $35
    dec h                                         ; $7e99: $25
    dec h                                         ; $7e9a: $25
    dec h                                         ; $7e9b: $25
    dec h                                         ; $7e9c: $25
    dec h                                         ; $7e9d: $25
    dec h                                         ; $7e9e: $25
    sub [hl]                                      ; $7e9f: $96
    sub a                                         ; $7ea0: $97
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
    jr z, jr_032_7ecf                             ; $7eac: $28 $21

    ld [hl+], a                                   ; $7eae: $22
    ld hl, $2122                                  ; $7eaf: $21 $22 $21
    add hl, hl                                    ; $7eb2: $29
    sub [hl]                                      ; $7eb3: $96
    sub a                                         ; $7eb4: $97
    dec hl                                        ; $7eb5: $2b
    add hl, hl                                    ; $7eb6: $29
    daa                                           ; $7eb7: $27
    inc b                                         ; $7eb8: $04
    inc b                                         ; $7eb9: $04
    inc b                                         ; $7eba: $04
    inc b                                         ; $7ebb: $04
    inc b                                         ; $7ebc: $04
    inc b                                         ; $7ebd: $04
    dec [hl]                                      ; $7ebe: $35
    dec h                                         ; $7ebf: $25
    dec h                                         ; $7ec0: $25
    inc hl                                        ; $7ec1: $23
    inc h                                         ; $7ec2: $24
    inc hl                                        ; $7ec3: $23
    inc h                                         ; $7ec4: $24
    inc hl                                        ; $7ec5: $23
    ld a, [hl+]                                   ; $7ec6: $2a
    sub [hl]                                      ; $7ec7: $96
    sub a                                         ; $7ec8: $97
    dec sp                                        ; $7ec9: $3b
    inc a                                         ; $7eca: $3c
    dec h                                         ; $7ecb: $25
    dec h                                         ; $7ecc: $25
    ld [hl], $04                                  ; $7ecd: $36 $04

jr_032_7ecf:
    inc b                                         ; $7ecf: $04

jr_032_7ed0:
    inc b                                         ; $7ed0: $04
    inc b                                         ; $7ed1: $04
    jr z, jr_032_7ef5                             ; $7ed2: $28 $21

    add hl, hl                                    ; $7ed4: $29
    add h                                         ; $7ed5: $84
    sub c                                         ; $7ed6: $91
    add b                                         ; $7ed7: $80
    add c                                         ; $7ed8: $81
    add b                                         ; $7ed9: $80
    add c                                         ; $7eda: $81
    sub [hl]                                      ; $7edb: $96
    sub a                                         ; $7edc: $97
    ld [de], a                                    ; $7edd: $12
    ld [de], a                                    ; $7ede: $12
    dec hl                                        ; $7edf: $2b
    ld [hl+], a                                   ; $7ee0: $22
    daa                                           ; $7ee1: $27

jr_032_7ee2:
    inc b                                         ; $7ee2: $04
    inc b                                         ; $7ee3: $04
    inc b                                         ; $7ee4: $04
    inc b                                         ; $7ee5: $04
    jr z, jr_032_7f0b                             ; $7ee6: $28 $23

    ld a, [hl+]                                   ; $7ee8: $2a
    sub d                                         ; $7ee9: $92
    sub e                                         ; $7eea: $93
    add c                                         ; $7eeb: $81
    add b                                         ; $7eec: $80
    add c                                         ; $7eed: $81
    add b                                         ; $7eee: $80
    sub [hl]                                      ; $7eef: $96
    sub a                                         ; $7ef0: $97
    ld b, $06                                     ; $7ef1: $06 $06
    inc l                                         ; $7ef3: $2c
    inc h                                         ; $7ef4: $24

jr_032_7ef5:
    dec h                                         ; $7ef5: $25
    dec h                                         ; $7ef6: $25
    ld [hl], $04                                  ; $7ef7: $36 $04
    inc b                                         ; $7ef9: $04
    jr z, jr_032_7e80                             ; $7efa: $28 $84

    sub c                                         ; $7efc: $91
    add b                                         ; $7efd: $80
    add c                                         ; $7efe: $81
    sub b                                         ; $7eff: $90
    sub c                                         ; $7f00: $91
    add b                                         ; $7f01: $80
    add c                                         ; $7f02: $81
    sub [hl]                                      ; $7f03: $96
    sub a                                         ; $7f04: $97
    ld b, $09                                     ; $7f05: $06 $09
    ld e, $05                                     ; $7f07: $1e $05
    dec hl                                        ; $7f09: $2b
    ld [hl+], a                                   ; $7f0a: $22

jr_032_7f0b:
    daa                                           ; $7f0b: $27
    inc b                                         ; $7f0c: $04

jr_032_7f0d:
    inc b                                         ; $7f0d: $04
    jr z, jr_032_7e92                             ; $7f0e: $28 $82

    sub e                                         ; $7f10: $93
    add c                                         ; $7f11: $81
    add b                                         ; $7f12: $80
    sub d                                         ; $7f13: $92
    sub e                                         ; $7f14: $93
    add c                                         ; $7f15: $81
    add b                                         ; $7f16: $80
    ld e, [hl]                                    ; $7f17: $5e
    ld e, a                                       ; $7f18: $5f
    add hl, bc                                    ; $7f19: $09
    rrca                                          ; $7f1a: $0f
    jr jr_032_7f22                                ; $7f1b: $18 $05

    inc l                                         ; $7f1d: $2c
    inc h                                         ; $7f1e: $24
    daa                                           ; $7f1f: $27
    inc b                                         ; $7f20: $04
    inc b                                         ; $7f21: $04

jr_032_7f22:
    jr z, jr_032_7f4f                             ; $7f22: $28 $2b

    ld [hl+], a                                   ; $7f24: $22
    ld hl, $2122                                  ; $7f25: $21 $22 $21
    ld [hl+], a                                   ; $7f28: $22
    adc h                                         ; $7f29: $8c
    adc l                                         ; $7f2a: $8d
    ld hl, $2122                                  ; $7f2b: $21 $22 $21
    ld [hl+], a                                   ; $7f2e: $22
    ld hl, $2122                                  ; $7f2f: $21 $22 $21
    add hl, hl                                    ; $7f32: $29
    daa                                           ; $7f33: $27
    inc b                                         ; $7f34: $04
    inc b                                         ; $7f35: $04
    jr z, jr_032_7f64                             ; $7f36: $28 $2c

    inc h                                         ; $7f38: $24
    inc hl                                        ; $7f39: $23
    inc h                                         ; $7f3a: $24
    inc hl                                        ; $7f3b: $23
    inc h                                         ; $7f3c: $24
    adc [hl]                                      ; $7f3d: $8e
    adc a                                         ; $7f3e: $8f
    inc hl                                        ; $7f3f: $23
    inc h                                         ; $7f40: $24
    inc hl                                        ; $7f41: $23
    inc h                                         ; $7f42: $24
    inc hl                                        ; $7f43: $23
    inc h                                         ; $7f44: $24
    inc hl                                        ; $7f45: $23

jr_032_7f46:
    ld a, [hl+]                                   ; $7f46: $2a
    jr c, jr_032_7f4d                             ; $7f47: $38 $04

    inc b                                         ; $7f49: $04
    jr z, jr_032_7ed0                             ; $7f4a: $28 $84

    sub c                                         ; $7f4c: $91

jr_032_7f4d:
    add b                                         ; $7f4d: $80
    add c                                         ; $7f4e: $81

jr_032_7f4f:
    add b                                         ; $7f4f: $80
    add c                                         ; $7f50: $81
    add b                                         ; $7f51: $80
    add c                                         ; $7f52: $81
    add b                                         ; $7f53: $80
    add c                                         ; $7f54: $81
    add b                                         ; $7f55: $80
    add c                                         ; $7f56: $81
    sub b                                         ; $7f57: $90
    add l                                         ; $7f58: $85
    daa                                           ; $7f59: $27
    ld h, $38                                     ; $7f5a: $26 $38
    inc b                                         ; $7f5c: $04
    inc b                                         ; $7f5d: $04
    jr z, jr_032_7ee2                             ; $7f5e: $28 $82

    sub e                                         ; $7f60: $93
    add c                                         ; $7f61: $81
    add b                                         ; $7f62: $80
    add c                                         ; $7f63: $81

jr_032_7f64:
    add b                                         ; $7f64: $80
    add c                                         ; $7f65: $81
    add b                                         ; $7f66: $80
    add c                                         ; $7f67: $81
    add b                                         ; $7f68: $80
    add c                                         ; $7f69: $81
    add b                                         ; $7f6a: $80
    sub d                                         ; $7f6b: $92
    add e                                         ; $7f6c: $83
    daa                                           ; $7f6d: $27
    inc b                                         ; $7f6e: $04
    inc b                                         ; $7f6f: $04
    inc b                                         ; $7f70: $04
    inc b                                         ; $7f71: $04
    scf                                           ; $7f72: $37
    ld h, $26                                     ; $7f73: $26 $26
    ld h, $33                                     ; $7f75: $26 $33
    add b                                         ; $7f77: $80
    add c                                         ; $7f78: $81
    inc [hl]                                      ; $7f79: $34
    ld h, $26                                     ; $7f7a: $26 $26
    ld h, $0b                                     ; $7f7c: $26 $0b
    ld a, [de]                                    ; $7f7e: $1a
    dec b                                         ; $7f7f: $05
    rrca                                          ; $7f80: $0f
    daa                                           ; $7f81: $27
    inc b                                         ; $7f82: $04
    inc b                                         ; $7f83: $04
    inc b                                         ; $7f84: $04
    inc b                                         ; $7f85: $04
    inc b                                         ; $7f86: $04
    inc b                                         ; $7f87: $04
    inc b                                         ; $7f88: $04
    inc b                                         ; $7f89: $04
    jr z, jr_032_7f0d                             ; $7f8a: $28 $81

    add b                                         ; $7f8c: $80
    daa                                           ; $7f8d: $27
    inc b                                         ; $7f8e: $04
    inc b                                         ; $7f8f: $04
    jr z, @+$0f                                   ; $7f90: $28 $0d

    rla                                           ; $7f92: $17
    dec b                                         ; $7f93: $05
    dec b                                         ; $7f94: $05
    daa                                           ; $7f95: $27
    inc b                                         ; $7f96: $04
    inc b                                         ; $7f97: $04
    inc b                                         ; $7f98: $04
    inc b                                         ; $7f99: $04
    inc b                                         ; $7f9a: $04
    inc b                                         ; $7f9b: $04
    inc b                                         ; $7f9c: $04
    inc b                                         ; $7f9d: $04
    jr z, @-$6e                                   ; $7f9e: $28 $90

    sub c                                         ; $7fa0: $91
    daa                                           ; $7fa1: $27
    inc b                                         ; $7fa2: $04
    inc b                                         ; $7fa3: $04
    scf                                           ; $7fa4: $37
    ld h, $26                                     ; $7fa5: $26 $26
    ld h, $26                                     ; $7fa7: $26 $26
    jr c, jr_032_7faf                             ; $7fa9: $38 $04

    inc b                                         ; $7fab: $04
    inc b                                         ; $7fac: $04
    inc b                                         ; $7fad: $04
    inc b                                         ; $7fae: $04

jr_032_7faf:
    inc b                                         ; $7faf: $04
    inc b                                         ; $7fb0: $04
    inc b                                         ; $7fb1: $04
    jr z, jr_032_7f46                             ; $7fb2: $28 $92

    sub e                                         ; $7fb4: $93
    daa                                           ; $7fb5: $27
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
