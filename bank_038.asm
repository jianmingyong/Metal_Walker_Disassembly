; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $038", ROMX[$4000], BANK[$38]

    db $38

    inc a                                         ; $4001: $3c
    inc a                                         ; $4002: $3c
    inc a                                         ; $4003: $3c
    inc a                                         ; $4004: $3c
    inc a                                         ; $4005: $3c
    inc a                                         ; $4006: $3c
    inc a                                         ; $4007: $3c
    inc a                                         ; $4008: $3c
    inc a                                         ; $4009: $3c
    inc a                                         ; $400a: $3c
    inc a                                         ; $400b: $3c
    inc a                                         ; $400c: $3c
    inc a                                         ; $400d: $3c
    inc a                                         ; $400e: $3c
    inc a                                         ; $400f: $3c
    inc a                                         ; $4010: $3c
    inc a                                         ; $4011: $3c
    inc a                                         ; $4012: $3c
    inc a                                         ; $4013: $3c
    inc a                                         ; $4014: $3c
    inc a                                         ; $4015: $3c
    inc a                                         ; $4016: $3c
    inc a                                         ; $4017: $3c
    inc a                                         ; $4018: $3c
    inc a                                         ; $4019: $3c
    dec hl                                        ; $401a: $2b
    inc b                                         ; $401b: $04
    inc b                                         ; $401c: $04
    inc b                                         ; $401d: $04
    inc b                                         ; $401e: $04
    inc b                                         ; $401f: $04
    inc b                                         ; $4020: $04
    inc b                                         ; $4021: $04
    inc b                                         ; $4022: $04
    inc b                                         ; $4023: $04
    inc b                                         ; $4024: $04
    inc b                                         ; $4025: $04
    inc b                                         ; $4026: $04
    inc b                                         ; $4027: $04
    inc b                                         ; $4028: $04
    inc a                                         ; $4029: $3c
    inc a                                         ; $402a: $3c
    inc a                                         ; $402b: $3c
    inc a                                         ; $402c: $3c
    inc a                                         ; $402d: $3c
    add hl, hl                                    ; $402e: $29
    ld a, l                                       ; $402f: $7d
    adc [hl]                                      ; $4030: $8e
    adc a                                         ; $4031: $8f
    ld a, l                                       ; $4032: $7d
    ld a, l                                       ; $4033: $7d
    ld a, l                                       ; $4034: $7d
    ld a, l                                       ; $4035: $7d
    ld a, l                                       ; $4036: $7d
    ld a, l                                       ; $4037: $7d
    ld a, l                                       ; $4038: $7d
    ld a, l                                       ; $4039: $7d
    ld a, l                                       ; $403a: $7d
    ld a, l                                       ; $403b: $7d
    ld a, l                                       ; $403c: $7d
    inc a                                         ; $403d: $3c
    inc a                                         ; $403e: $3c
    inc a                                         ; $403f: $3c
    inc a                                         ; $4040: $3c
    inc a                                         ; $4041: $3c
    add hl, hl                                    ; $4042: $29
    ld a, l                                       ; $4043: $7d
    sbc [hl]                                      ; $4044: $9e
    sbc a                                         ; $4045: $9f
    ld a, l                                       ; $4046: $7d
    ld a, l                                       ; $4047: $7d
    ld a, l                                       ; $4048: $7d
    ld a, l                                       ; $4049: $7d
    ld a, l                                       ; $404a: $7d
    ld a, l                                       ; $404b: $7d
    ld a, l                                       ; $404c: $7d
    ld a, l                                       ; $404d: $7d
    ld a, l                                       ; $404e: $7d
    ld a, l                                       ; $404f: $7d
    ld a, l                                       ; $4050: $7d
    inc a                                         ; $4051: $3c
    inc a                                         ; $4052: $3c
    inc a                                         ; $4053: $3c
    inc a                                         ; $4054: $3c
    inc a                                         ; $4055: $3c
    add hl, hl                                    ; $4056: $29
    ld a, l                                       ; $4057: $7d
    ld a, l                                       ; $4058: $7d
    ld a, l                                       ; $4059: $7d
    ld a, l                                       ; $405a: $7d
    ld l, d                                       ; $405b: $6a
    ld l, e                                       ; $405c: $6b
    ld l, e                                       ; $405d: $6b
    ld l, e                                       ; $405e: $6b
    ld l, e                                       ; $405f: $6b
    ld l, h                                       ; $4060: $6c
    ld b, a                                       ; $4061: $47
    ld b, l                                       ; $4062: $45
    ld l, d                                       ; $4063: $6a
    ld l, e                                       ; $4064: $6b
    inc a                                         ; $4065: $3c
    inc a                                         ; $4066: $3c
    inc a                                         ; $4067: $3c
    inc a                                         ; $4068: $3c
    inc a                                         ; $4069: $3c
    add hl, hl                                    ; $406a: $29
    ld a, l                                       ; $406b: $7d
    ld a, l                                       ; $406c: $7d
    ld a, l                                       ; $406d: $7d
    ld a, l                                       ; $406e: $7d
    ld l, l                                       ; $406f: $6d
    ld l, [hl]                                    ; $4070: $6e
    ld l, [hl]                                    ; $4071: $6e
    ld l, [hl]                                    ; $4072: $6e
    ld l, [hl]                                    ; $4073: $6e
    ld l, a                                       ; $4074: $6f
    ld b, l                                       ; $4075: $45
    ld b, l                                       ; $4076: $45
    ld l, l                                       ; $4077: $6d
    ld l, [hl]                                    ; $4078: $6e
    inc a                                         ; $4079: $3c
    inc a                                         ; $407a: $3c
    dec hl                                        ; $407b: $2b
    inc b                                         ; $407c: $04
    inc b                                         ; $407d: $04
    add hl, hl                                    ; $407e: $29
    ld a, l                                       ; $407f: $7d
    ld a, l                                       ; $4080: $7d
    ld a, l                                       ; $4081: $7d
    ld a, h                                       ; $4082: $7c
    ld l, l                                       ; $4083: $6d
    ld l, [hl]                                    ; $4084: $6e
    ld l, [hl]                                    ; $4085: $6e
    ld l, [hl]                                    ; $4086: $6e
    ld l, [hl]                                    ; $4087: $6e
    ld l, a                                       ; $4088: $6f
    ld b, l                                       ; $4089: $45
    ld b, h                                       ; $408a: $44
    ld l, l                                       ; $408b: $6d
    ld l, [hl]                                    ; $408c: $6e
    inc a                                         ; $408d: $3c
    inc a                                         ; $408e: $3c
    add hl, hl                                    ; $408f: $29
    ld [hl-], a                                   ; $4090: $32
    ld sp, $1931                                  ; $4091: $31 $31 $19
    ld a, l                                       ; $4094: $7d
    ld a, l                                       ; $4095: $7d
    ld a, h                                       ; $4096: $7c
    ld l, l                                       ; $4097: $6d
    ld l, [hl]                                    ; $4098: $6e
    ld l, [hl]                                    ; $4099: $6e
    ld l, [hl]                                    ; $409a: $6e
    ld l, [hl]                                    ; $409b: $6e
    ld l, a                                       ; $409c: $6f
    ld b, l                                       ; $409d: $45
    ld b, h                                       ; $409e: $44
    ld l, l                                       ; $409f: $6d
    ld l, [hl]                                    ; $40a0: $6e
    inc a                                         ; $40a1: $3c
    inc a                                         ; $40a2: $3c
    add hl, hl                                    ; $40a3: $29
    ld a, [hl+]                                   ; $40a4: $2a
    ld b, l                                       ; $40a5: $45
    ld b, h                                       ; $40a6: $44
    add hl, de                                    ; $40a7: $19
    ld a, l                                       ; $40a8: $7d
    ld a, l                                       ; $40a9: $7d
    ld a, h                                       ; $40aa: $7c
    ld l, l                                       ; $40ab: $6d
    ld l, [hl]                                    ; $40ac: $6e
    ld l, [hl]                                    ; $40ad: $6e
    ld l, [hl]                                    ; $40ae: $6e
    ld l, [hl]                                    ; $40af: $6e
    ld l, a                                       ; $40b0: $6f
    ld c, b                                       ; $40b1: $48
    ld b, h                                       ; $40b2: $44
    ld l, l                                       ; $40b3: $6d
    ld l, [hl]                                    ; $40b4: $6e
    inc a                                         ; $40b5: $3c
    inc a                                         ; $40b6: $3c
    add hl, hl                                    ; $40b7: $29
    ld a, [hl+]                                   ; $40b8: $2a
    ld b, [hl]                                    ; $40b9: $46
    ld b, h                                       ; $40ba: $44
    add hl, de                                    ; $40bb: $19
    ld a, l                                       ; $40bc: $7d
    ld a, l                                       ; $40bd: $7d
    ld a, h                                       ; $40be: $7c
    ld [hl], b                                    ; $40bf: $70
    ld [hl], c                                    ; $40c0: $71
    ld [hl], d                                    ; $40c1: $72
    ld [hl], c                                    ; $40c2: $71
    ld [hl], d                                    ; $40c3: $72
    ld [hl], e                                    ; $40c4: $73
    ld b, l                                       ; $40c5: $45
    ld b, h                                       ; $40c6: $44
    ld [hl], b                                    ; $40c7: $70
    ld [hl], c                                    ; $40c8: $71
    inc a                                         ; $40c9: $3c
    inc a                                         ; $40ca: $3c
    add hl, hl                                    ; $40cb: $29
    ld a, [hl+]                                   ; $40cc: $2a
    ld b, l                                       ; $40cd: $45
    ld b, h                                       ; $40ce: $44
    add hl, de                                    ; $40cf: $19
    ld a, l                                       ; $40d0: $7d
    ld a, l                                       ; $40d1: $7d
    ld a, h                                       ; $40d2: $7c
    ld e, [hl]                                    ; $40d3: $5e
    inc bc                                        ; $40d4: $03
    ld c, l                                       ; $40d5: $4d
    ld c, l                                       ; $40d6: $4d
    inc bc                                        ; $40d7: $03
    ld e, [hl]                                    ; $40d8: $5e
    ld b, l                                       ; $40d9: $45
    ld b, h                                       ; $40da: $44
    ld e, [hl]                                    ; $40db: $5e
    inc bc                                        ; $40dc: $03
    inc a                                         ; $40dd: $3c
    inc a                                         ; $40de: $3c
    add hl, hl                                    ; $40df: $29
    ld a, [hl+]                                   ; $40e0: $2a
    ld b, l                                       ; $40e1: $45
    ld b, h                                       ; $40e2: $44
    add hl, de                                    ; $40e3: $19
    ld a, l                                       ; $40e4: $7d
    ld a, l                                       ; $40e5: $7d
    ld a, h                                       ; $40e6: $7c
    ld e, a                                       ; $40e7: $5f
    ld h, h                                       ; $40e8: $64
    ld c, c                                       ; $40e9: $49
    ld c, c                                       ; $40ea: $49
    ld h, h                                       ; $40eb: $64
    ld e, a                                       ; $40ec: $5f
    ld b, l                                       ; $40ed: $45
    ld b, h                                       ; $40ee: $44
    ld e, a                                       ; $40ef: $5f
    ld h, h                                       ; $40f0: $64
    inc a                                         ; $40f1: $3c
    inc a                                         ; $40f2: $3c
    add hl, hl                                    ; $40f3: $29
    ld a, [hl+]                                   ; $40f4: $2a
    ld b, l                                       ; $40f5: $45
    ld b, h                                       ; $40f6: $44
    add hl, de                                    ; $40f7: $19
    dec de                                        ; $40f8: $1b
    dec de                                        ; $40f9: $1b
    add hl, de                                    ; $40fa: $19
    ld b, h                                       ; $40fb: $44
    ld b, h                                       ; $40fc: $44
    ld b, h                                       ; $40fd: $44
    ld b, h                                       ; $40fe: $44
    ld b, h                                       ; $40ff: $44
    ld b, l                                       ; $4100: $45
    ld b, l                                       ; $4101: $45
    ld b, h                                       ; $4102: $44
    ld b, h                                       ; $4103: $44
    ld b, h                                       ; $4104: $44
    inc a                                         ; $4105: $3c
    inc a                                         ; $4106: $3c
    add hl, hl                                    ; $4107: $29
    ld a, [hl+]                                   ; $4108: $2a
    ld c, b                                       ; $4109: $48
    ld b, h                                       ; $410a: $44
    add hl, de                                    ; $410b: $19
    inc e                                         ; $410c: $1c
    inc e                                         ; $410d: $1c
    ld a, [de]                                    ; $410e: $1a
    ld b, l                                       ; $410f: $45
    ld b, l                                       ; $4110: $45
    ld b, l                                       ; $4111: $45
    ld c, b                                       ; $4112: $48
    ld c, b                                       ; $4113: $48
    ld b, l                                       ; $4114: $45
    ld c, b                                       ; $4115: $48
    ld b, l                                       ; $4116: $45
    ld b, l                                       ; $4117: $45
    ld b, a                                       ; $4118: $47
    inc a                                         ; $4119: $3c
    inc a                                         ; $411a: $3c
    add hl, hl                                    ; $411b: $29
    ld a, [hl+]                                   ; $411c: $2a
    ld b, l                                       ; $411d: $45
    ld b, h                                       ; $411e: $44
    add hl, de                                    ; $411f: $19
    ld b, h                                       ; $4120: $44
    ld b, h                                       ; $4121: $44
    ld b, l                                       ; $4122: $45
    ld l, d                                       ; $4123: $6a
    ld l, e                                       ; $4124: $6b
    ld l, e                                       ; $4125: $6b
    ld l, e                                       ; $4126: $6b
    ld l, e                                       ; $4127: $6b
    ld l, h                                       ; $4128: $6c
    ld b, l                                       ; $4129: $45
    ld b, l                                       ; $412a: $45
    ld l, d                                       ; $412b: $6a
    ld l, e                                       ; $412c: $6b
    inc a                                         ; $412d: $3c
    inc a                                         ; $412e: $3c
    add hl, hl                                    ; $412f: $29
    ld a, [hl+]                                   ; $4130: $2a
    ld b, l                                       ; $4131: $45
    ld b, h                                       ; $4132: $44
    add hl, de                                    ; $4133: $19
    ld b, l                                       ; $4134: $45
    ld b, l                                       ; $4135: $45
    ld b, l                                       ; $4136: $45
    ld l, l                                       ; $4137: $6d
    ld l, [hl]                                    ; $4138: $6e
    ld l, [hl]                                    ; $4139: $6e
    ld l, [hl]                                    ; $413a: $6e
    ld l, [hl]                                    ; $413b: $6e
    ld l, a                                       ; $413c: $6f
    ld b, l                                       ; $413d: $45
    ld b, l                                       ; $413e: $45
    ld l, l                                       ; $413f: $6d
    ld l, [hl]                                    ; $4140: $6e
    inc a                                         ; $4141: $3c
    inc a                                         ; $4142: $3c
    inc a                                         ; $4143: $3c
    inc a                                         ; $4144: $3c
    inc a                                         ; $4145: $3c
    inc a                                         ; $4146: $3c
    inc a                                         ; $4147: $3c
    inc a                                         ; $4148: $3c
    inc a                                         ; $4149: $3c
    inc a                                         ; $414a: $3c
    inc a                                         ; $414b: $3c
    inc a                                         ; $414c: $3c
    inc a                                         ; $414d: $3c
    inc a                                         ; $414e: $3c
    inc a                                         ; $414f: $3c
    inc a                                         ; $4150: $3c
    inc a                                         ; $4151: $3c
    inc a                                         ; $4152: $3c
    inc a                                         ; $4153: $3c
    inc a                                         ; $4154: $3c
    inc b                                         ; $4155: $04
    inc b                                         ; $4156: $04
    inc b                                         ; $4157: $04
    inc b                                         ; $4158: $04
    inc b                                         ; $4159: $04
    inc b                                         ; $415a: $04
    inc b                                         ; $415b: $04
    inc b                                         ; $415c: $04
    inc b                                         ; $415d: $04
    inc b                                         ; $415e: $04
    inc b                                         ; $415f: $04
    inc b                                         ; $4160: $04
    inc b                                         ; $4161: $04
    inc b                                         ; $4162: $04
    inc b                                         ; $4163: $04
    inc b                                         ; $4164: $04
    inc b                                         ; $4165: $04
    inc b                                         ; $4166: $04
    inc b                                         ; $4167: $04
    inc b                                         ; $4168: $04
    ld a, l                                       ; $4169: $7d
    ld a, l                                       ; $416a: $7d
    adc [hl]                                      ; $416b: $8e
    adc a                                         ; $416c: $8f
    ld a, l                                       ; $416d: $7d
    ld a, l                                       ; $416e: $7d
    ld a, l                                       ; $416f: $7d
    ld a, l                                       ; $4170: $7d
    ld a, l                                       ; $4171: $7d
    ld a, l                                       ; $4172: $7d
    ld a, l                                       ; $4173: $7d
    ld a, l                                       ; $4174: $7d
    ld a, l                                       ; $4175: $7d
    ld a, l                                       ; $4176: $7d
    ld a, l                                       ; $4177: $7d
    add hl, de                                    ; $4178: $19
    ld a, l                                       ; $4179: $7d
    ld a, l                                       ; $417a: $7d
    ld a, l                                       ; $417b: $7d
    ld a, l                                       ; $417c: $7d
    ld a, l                                       ; $417d: $7d
    ld a, l                                       ; $417e: $7d
    sbc [hl]                                      ; $417f: $9e
    sbc a                                         ; $4180: $9f
    ld a, l                                       ; $4181: $7d
    ld a, l                                       ; $4182: $7d
    ld a, l                                       ; $4183: $7d
    ld a, l                                       ; $4184: $7d
    ld a, l                                       ; $4185: $7d
    ld a, l                                       ; $4186: $7d
    ld a, l                                       ; $4187: $7d
    ld a, l                                       ; $4188: $7d
    ld a, l                                       ; $4189: $7d
    ld a, l                                       ; $418a: $7d
    ld a, h                                       ; $418b: $7c
    add hl, de                                    ; $418c: $19
    ld a, l                                       ; $418d: $7d
    ld a, l                                       ; $418e: $7d
    ld a, l                                       ; $418f: $7d
    ld a, l                                       ; $4190: $7d
    ld l, e                                       ; $4191: $6b
    ld l, e                                       ; $4192: $6b
    ld l, e                                       ; $4193: $6b
    ld l, h                                       ; $4194: $6c
    ld b, l                                       ; $4195: $45
    ld b, l                                       ; $4196: $45
    ld l, d                                       ; $4197: $6a
    ld l, e                                       ; $4198: $6b
    ld l, e                                       ; $4199: $6b
    ld l, e                                       ; $419a: $6b
    ld l, e                                       ; $419b: $6b
    ld l, h                                       ; $419c: $6c
    ld b, a                                       ; $419d: $47
    ld b, [hl]                                    ; $419e: $46
    ld b, h                                       ; $419f: $44
    add hl, de                                    ; $41a0: $19
    dec de                                        ; $41a1: $1b
    add hl, de                                    ; $41a2: $19
    ld a, l                                       ; $41a3: $7d
    ld a, l                                       ; $41a4: $7d
    ld l, [hl]                                    ; $41a5: $6e
    ld l, [hl]                                    ; $41a6: $6e
    ld l, [hl]                                    ; $41a7: $6e
    ld l, a                                       ; $41a8: $6f
    ld b, [hl]                                    ; $41a9: $46
    ld b, l                                       ; $41aa: $45
    ld l, l                                       ; $41ab: $6d
    ld l, [hl]                                    ; $41ac: $6e
    ld l, [hl]                                    ; $41ad: $6e
    ld l, [hl]                                    ; $41ae: $6e
    ld l, [hl]                                    ; $41af: $6e
    ld l, a                                       ; $41b0: $6f
    ld b, l                                       ; $41b1: $45
    ld b, l                                       ; $41b2: $45
    ld b, h                                       ; $41b3: $44
    ld a, [de]                                    ; $41b4: $1a
    inc e                                         ; $41b5: $1c
    ld a, [de]                                    ; $41b6: $1a
    ld a, l                                       ; $41b7: $7d
    ld a, l                                       ; $41b8: $7d
    ld l, [hl]                                    ; $41b9: $6e
    ld l, [hl]                                    ; $41ba: $6e
    ld l, [hl]                                    ; $41bb: $6e
    ld l, a                                       ; $41bc: $6f
    ld b, l                                       ; $41bd: $45
    ld b, h                                       ; $41be: $44
    ld l, l                                       ; $41bf: $6d
    ld l, [hl]                                    ; $41c0: $6e
    ld l, [hl]                                    ; $41c1: $6e
    ld l, [hl]                                    ; $41c2: $6e
    ld l, [hl]                                    ; $41c3: $6e
    ld l, a                                       ; $41c4: $6f
    ld b, l                                       ; $41c5: $45
    ld b, [hl]                                    ; $41c6: $46
    ld b, h                                       ; $41c7: $44
    ld b, h                                       ; $41c8: $44
    ld b, h                                       ; $41c9: $44
    ld b, l                                       ; $41ca: $45
    ld a, l                                       ; $41cb: $7d
    ld a, l                                       ; $41cc: $7d
    ld l, [hl]                                    ; $41cd: $6e
    ld l, [hl]                                    ; $41ce: $6e
    ld l, [hl]                                    ; $41cf: $6e
    ld l, a                                       ; $41d0: $6f
    ld c, b                                       ; $41d1: $48
    ld b, h                                       ; $41d2: $44
    ld l, l                                       ; $41d3: $6d
    ld l, [hl]                                    ; $41d4: $6e
    ld l, [hl]                                    ; $41d5: $6e
    ld l, [hl]                                    ; $41d6: $6e
    ld l, [hl]                                    ; $41d7: $6e
    ld l, a                                       ; $41d8: $6f
    ld c, b                                       ; $41d9: $48
    ld b, l                                       ; $41da: $45
    ld b, l                                       ; $41db: $45
    ld b, l                                       ; $41dc: $45
    ld b, l                                       ; $41dd: $45
    ld c, b                                       ; $41de: $48
    ld a, l                                       ; $41df: $7d
    ld a, l                                       ; $41e0: $7d
    ld l, [hl]                                    ; $41e1: $6e
    ld l, [hl]                                    ; $41e2: $6e
    ld l, [hl]                                    ; $41e3: $6e
    ld l, a                                       ; $41e4: $6f
    ld b, l                                       ; $41e5: $45
    ld b, h                                       ; $41e6: $44
    ld l, l                                       ; $41e7: $6d
    ld l, [hl]                                    ; $41e8: $6e
    ld l, [hl]                                    ; $41e9: $6e
    ld l, [hl]                                    ; $41ea: $6e
    ld l, [hl]                                    ; $41eb: $6e
    ld l, a                                       ; $41ec: $6f
    ld b, l                                       ; $41ed: $45
    ld b, l                                       ; $41ee: $45
    ld b, l                                       ; $41ef: $45
    ld b, l                                       ; $41f0: $45
    ld c, b                                       ; $41f1: $48
    ld b, l                                       ; $41f2: $45
    ld a, l                                       ; $41f3: $7d
    ld a, l                                       ; $41f4: $7d
    ld [hl], d                                    ; $41f5: $72
    ld [hl], c                                    ; $41f6: $71
    ld [hl], d                                    ; $41f7: $72
    ld [hl], e                                    ; $41f8: $73
    ld b, l                                       ; $41f9: $45
    ld b, h                                       ; $41fa: $44
    ld [hl], b                                    ; $41fb: $70
    ld [hl], c                                    ; $41fc: $71
    ld [hl], d                                    ; $41fd: $72
    ld [hl], c                                    ; $41fe: $71
    ld [hl], d                                    ; $41ff: $72
    ld [hl], e                                    ; $4200: $73
    ld b, l                                       ; $4201: $45
    ld b, l                                       ; $4202: $45
    ld b, a                                       ; $4203: $47
    ld b, l                                       ; $4204: $45
    ld b, l                                       ; $4205: $45
    ld b, l                                       ; $4206: $45
    ld a, l                                       ; $4207: $7d
    ld a, l                                       ; $4208: $7d
    inc bc                                        ; $4209: $03
    inc bc                                        ; $420a: $03
    inc bc                                        ; $420b: $03
    ld e, [hl]                                    ; $420c: $5e
    ld b, l                                       ; $420d: $45
    ld b, h                                       ; $420e: $44
    ld e, [hl]                                    ; $420f: $5e
    inc bc                                        ; $4210: $03
    inc bc                                        ; $4211: $03
    inc bc                                        ; $4212: $03
    inc bc                                        ; $4213: $03
    ld e, [hl]                                    ; $4214: $5e
    ld b, l                                       ; $4215: $45
    ld b, l                                       ; $4216: $45
    ld b, l                                       ; $4217: $45
    add hl, de                                    ; $4218: $19
    dec de                                        ; $4219: $1b
    add hl, de                                    ; $421a: $19
    ld a, l                                       ; $421b: $7d
    ld a, l                                       ; $421c: $7d
    ld h, h                                       ; $421d: $64
    ld h, h                                       ; $421e: $64
    ld h, h                                       ; $421f: $64
    ld e, a                                       ; $4220: $5f
    ld b, l                                       ; $4221: $45
    ld b, h                                       ; $4222: $44
    ld e, a                                       ; $4223: $5f
    ld h, h                                       ; $4224: $64
    ld h, h                                       ; $4225: $64
    ld h, h                                       ; $4226: $64
    ld h, h                                       ; $4227: $64
    ld e, a                                       ; $4228: $5f
    ld b, l                                       ; $4229: $45
    ld b, l                                       ; $422a: $45
    ld b, h                                       ; $422b: $44
    add hl, de                                    ; $422c: $19
    inc e                                         ; $422d: $1c
    ld a, [de]                                    ; $422e: $1a
    ld a, l                                       ; $422f: $7d
    ld a, l                                       ; $4230: $7d
    ld b, h                                       ; $4231: $44
    ld b, h                                       ; $4232: $44
    ld b, h                                       ; $4233: $44
    ld b, l                                       ; $4234: $45
    ld b, l                                       ; $4235: $45
    ld b, h                                       ; $4236: $44
    ld b, h                                       ; $4237: $44
    ld b, h                                       ; $4238: $44
    ld b, h                                       ; $4239: $44
    ld b, h                                       ; $423a: $44
    ld b, h                                       ; $423b: $44
    ld b, l                                       ; $423c: $45
    ld c, b                                       ; $423d: $48
    ld b, l                                       ; $423e: $45
    ld b, h                                       ; $423f: $44
    add hl, de                                    ; $4240: $19
    ld a, h                                       ; $4241: $7c
    ld a, l                                       ; $4242: $7d
    ld a, l                                       ; $4243: $7d
    ld a, l                                       ; $4244: $7d
    ld b, l                                       ; $4245: $45
    ld c, b                                       ; $4246: $48
    ld b, l                                       ; $4247: $45
    ld b, a                                       ; $4248: $47
    ld b, l                                       ; $4249: $45
    ld b, l                                       ; $424a: $45
    ld b, l                                       ; $424b: $45
    ld c, b                                       ; $424c: $48
    ld b, l                                       ; $424d: $45
    ld c, b                                       ; $424e: $48
    ld b, l                                       ; $424f: $45
    ld b, l                                       ; $4250: $45
    ld b, l                                       ; $4251: $45
    ld c, b                                       ; $4252: $48
    ld b, h                                       ; $4253: $44
    add hl, de                                    ; $4254: $19
    ld a, l                                       ; $4255: $7d
    ld a, l                                       ; $4256: $7d
    ld a, l                                       ; $4257: $7d
    ld a, l                                       ; $4258: $7d
    ld l, e                                       ; $4259: $6b
    ld l, e                                       ; $425a: $6b
    ld l, e                                       ; $425b: $6b
    ld l, h                                       ; $425c: $6c
    ld b, l                                       ; $425d: $45
    ld b, l                                       ; $425e: $45
    ld l, d                                       ; $425f: $6a
    ld l, e                                       ; $4260: $6b
    ld l, e                                       ; $4261: $6b
    ld l, e                                       ; $4262: $6b
    ld l, e                                       ; $4263: $6b
    ld l, h                                       ; $4264: $6c
    ld b, l                                       ; $4265: $45
    ld b, l                                       ; $4266: $45
    ld b, h                                       ; $4267: $44
    add hl, de                                    ; $4268: $19
    ld a, l                                       ; $4269: $7d
    ld a, l                                       ; $426a: $7d
    ld a, l                                       ; $426b: $7d
    ld a, l                                       ; $426c: $7d
    ld l, [hl]                                    ; $426d: $6e
    ld l, [hl]                                    ; $426e: $6e
    ld l, [hl]                                    ; $426f: $6e
    ld l, a                                       ; $4270: $6f
    ld b, l                                       ; $4271: $45
    ld b, l                                       ; $4272: $45
    ld l, l                                       ; $4273: $6d
    ld l, [hl]                                    ; $4274: $6e
    ld l, [hl]                                    ; $4275: $6e
    ld l, [hl]                                    ; $4276: $6e
    ld l, [hl]                                    ; $4277: $6e
    ld l, a                                       ; $4278: $6f
    ld b, l                                       ; $4279: $45
    ld b, l                                       ; $427a: $45
    ld b, h                                       ; $427b: $44
    add hl, de                                    ; $427c: $19
    ld a, l                                       ; $427d: $7d
    ld a, l                                       ; $427e: $7d
    ld a, l                                       ; $427f: $7d
    ld a, l                                       ; $4280: $7d
    inc a                                         ; $4281: $3c
    inc a                                         ; $4282: $3c
    inc a                                         ; $4283: $3c
    inc a                                         ; $4284: $3c
    inc a                                         ; $4285: $3c
    inc a                                         ; $4286: $3c
    inc a                                         ; $4287: $3c
    inc a                                         ; $4288: $3c
    inc a                                         ; $4289: $3c
    inc a                                         ; $428a: $3c
    inc a                                         ; $428b: $3c
    inc a                                         ; $428c: $3c
    inc a                                         ; $428d: $3c
    inc a                                         ; $428e: $3c
    inc a                                         ; $428f: $3c
    inc a                                         ; $4290: $3c
    inc a                                         ; $4291: $3c
    inc a                                         ; $4292: $3c
    inc a                                         ; $4293: $3c
    inc a                                         ; $4294: $3c
    inc b                                         ; $4295: $04
    inc b                                         ; $4296: $04
    inc b                                         ; $4297: $04
    inc b                                         ; $4298: $04
    inc b                                         ; $4299: $04
    inc b                                         ; $429a: $04
    inc b                                         ; $429b: $04
    inc b                                         ; $429c: $04
    inc b                                         ; $429d: $04
    inc b                                         ; $429e: $04
    inc b                                         ; $429f: $04
    inc l                                         ; $42a0: $2c
    inc a                                         ; $42a1: $3c
    inc a                                         ; $42a2: $3c
    inc a                                         ; $42a3: $3c
    inc a                                         ; $42a4: $3c
    inc a                                         ; $42a5: $3c
    inc a                                         ; $42a6: $3c
    inc a                                         ; $42a7: $3c
    inc a                                         ; $42a8: $3c
    ld a, l                                       ; $42a9: $7d
    ld a, l                                       ; $42aa: $7d
    ld a, l                                       ; $42ab: $7d
    ld a, l                                       ; $42ac: $7d
    ld a, l                                       ; $42ad: $7d
    ld a, l                                       ; $42ae: $7d
    ld a, l                                       ; $42af: $7d
    ld a, l                                       ; $42b0: $7d
    ld a, l                                       ; $42b1: $7d
    ld a, l                                       ; $42b2: $7d
    ld a, a                                       ; $42b3: $7f
    ld l, $3c                                     ; $42b4: $2e $3c
    inc a                                         ; $42b6: $3c
    inc a                                         ; $42b7: $3c
    inc a                                         ; $42b8: $3c
    dec hl                                        ; $42b9: $2b
    inc b                                         ; $42ba: $04
    inc b                                         ; $42bb: $04
    inc b                                         ; $42bc: $04
    ld a, l                                       ; $42bd: $7d
    ld a, l                                       ; $42be: $7d
    add b                                         ; $42bf: $80
    add c                                         ; $42c0: $81
    add d                                         ; $42c1: $82
    add e                                         ; $42c2: $83
    add h                                         ; $42c3: $84
    add l                                         ; $42c4: $85
    add [hl]                                      ; $42c5: $86
    add a                                         ; $42c6: $87
    ld a, a                                       ; $42c7: $7f
    ld l, $3c                                     ; $42c8: $2e $3c
    inc a                                         ; $42ca: $3c
    inc a                                         ; $42cb: $3c
    inc a                                         ; $42cc: $3c
    add hl, hl                                    ; $42cd: $29
    ld a, [hl]                                    ; $42ce: $7e
    ld a, l                                       ; $42cf: $7d
    ld a, l                                       ; $42d0: $7d
    ld a, l                                       ; $42d1: $7d
    ld a, l                                       ; $42d2: $7d
    sub b                                         ; $42d3: $90
    sub c                                         ; $42d4: $91
    sub d                                         ; $42d5: $92
    sub e                                         ; $42d6: $93
    sub h                                         ; $42d7: $94
    sub l                                         ; $42d8: $95
    ld a, l                                       ; $42d9: $7d
    sub a                                         ; $42da: $97
    ld a, a                                       ; $42db: $7f
    ld l, $3c                                     ; $42dc: $2e $3c
    inc a                                         ; $42de: $3c
    inc a                                         ; $42df: $3c
    inc a                                         ; $42e0: $3c
    add hl, hl                                    ; $42e1: $29
    ld a, [hl]                                    ; $42e2: $7e
    ld a, l                                       ; $42e3: $7d
    ld a, l                                       ; $42e4: $7d
    ld a, l                                       ; $42e5: $7d
    ld a, l                                       ; $42e6: $7d
    adc b                                         ; $42e7: $88
    adc c                                         ; $42e8: $89
    adc d                                         ; $42e9: $8a
    adc e                                         ; $42ea: $8b
    ld a, l                                       ; $42eb: $7d
    ld a, l                                       ; $42ec: $7d
    ld a, l                                       ; $42ed: $7d
    sbc b                                         ; $42ee: $98
    ld a, a                                       ; $42ef: $7f
    ld l, $3c                                     ; $42f0: $2e $3c
    inc a                                         ; $42f2: $3c
    inc a                                         ; $42f3: $3c
    inc a                                         ; $42f4: $3c
    add hl, hl                                    ; $42f5: $29
    ld a, [hl]                                    ; $42f6: $7e
    ld a, l                                       ; $42f7: $7d
    ld a, l                                       ; $42f8: $7d
    ld a, l                                       ; $42f9: $7d
    ld a, l                                       ; $42fa: $7d
    ld a, l                                       ; $42fb: $7d
    ld a, l                                       ; $42fc: $7d
    sbc d                                         ; $42fd: $9a
    sbc e                                         ; $42fe: $9b
    ld a, l                                       ; $42ff: $7d
    ld a, l                                       ; $4300: $7d
    ld a, l                                       ; $4301: $7d
    sbc c                                         ; $4302: $99
    ld a, a                                       ; $4303: $7f
    ld l, $3c                                     ; $4304: $2e $3c
    inc a                                         ; $4306: $3c
    inc a                                         ; $4307: $3c
    inc a                                         ; $4308: $3c
    add hl, hl                                    ; $4309: $29
    ld a, [hl]                                    ; $430a: $7e
    ld a, l                                       ; $430b: $7d
    ld a, l                                       ; $430c: $7d
    ld a, l                                       ; $430d: $7d
    ld a, l                                       ; $430e: $7d
    ld a, l                                       ; $430f: $7d
    ld a, l                                       ; $4310: $7d
    adc h                                         ; $4311: $8c
    adc l                                         ; $4312: $8d
    ld a, l                                       ; $4313: $7d
    ld a, l                                       ; $4314: $7d
    ld a, l                                       ; $4315: $7d
    ld a, l                                       ; $4316: $7d
    ld a, a                                       ; $4317: $7f
    ld l, $3c                                     ; $4318: $2e $3c
    inc a                                         ; $431a: $3c
    inc a                                         ; $431b: $3c
    inc a                                         ; $431c: $3c
    add hl, hl                                    ; $431d: $29
    ld a, [hl]                                    ; $431e: $7e
    ld a, l                                       ; $431f: $7d
    ld a, l                                       ; $4320: $7d
    ld a, l                                       ; $4321: $7d
    ld a, l                                       ; $4322: $7d
    ld a, l                                       ; $4323: $7d
    ld a, l                                       ; $4324: $7d
    sbc h                                         ; $4325: $9c
    sbc l                                         ; $4326: $9d
    ld a, l                                       ; $4327: $7d
    ld a, l                                       ; $4328: $7d
    ld a, l                                       ; $4329: $7d
    ld a, l                                       ; $432a: $7d
    ld a, a                                       ; $432b: $7f
    ld l, $3c                                     ; $432c: $2e $3c
    inc a                                         ; $432e: $3c
    inc a                                         ; $432f: $3c
    inc a                                         ; $4330: $3c
    add hl, hl                                    ; $4331: $29
    ld a, [hl]                                    ; $4332: $7e
    ld a, l                                       ; $4333: $7d
    ld a, l                                       ; $4334: $7d
    ld a, l                                       ; $4335: $7d
    ld a, l                                       ; $4336: $7d
    ld a, l                                       ; $4337: $7d
    ld a, l                                       ; $4338: $7d
    ld a, l                                       ; $4339: $7d
    ld a, l                                       ; $433a: $7d
    ld a, l                                       ; $433b: $7d
    ld a, l                                       ; $433c: $7d
    ld a, l                                       ; $433d: $7d
    ld a, l                                       ; $433e: $7d
    ld a, a                                       ; $433f: $7f
    ld l, $3c                                     ; $4340: $2e $3c
    inc a                                         ; $4342: $3c
    inc a                                         ; $4343: $3c
    inc a                                         ; $4344: $3c
    add hl, hl                                    ; $4345: $29
    ld a, [hl]                                    ; $4346: $7e
    ld a, l                                       ; $4347: $7d
    ld a, l                                       ; $4348: $7d
    ld a, l                                       ; $4349: $7d
    ld a, l                                       ; $434a: $7d
    ld a, l                                       ; $434b: $7d
    ld a, l                                       ; $434c: $7d
    ld a, l                                       ; $434d: $7d
    ld a, l                                       ; $434e: $7d
    ld a, l                                       ; $434f: $7d
    ld a, l                                       ; $4350: $7d
    ld a, l                                       ; $4351: $7d
    ld a, l                                       ; $4352: $7d
    ld a, a                                       ; $4353: $7f
    ld l, $3c                                     ; $4354: $2e $3c
    inc a                                         ; $4356: $3c
    inc a                                         ; $4357: $3c
    inc a                                         ; $4358: $3c
    add hl, hl                                    ; $4359: $29
    ld a, [hl]                                    ; $435a: $7e
    ld a, l                                       ; $435b: $7d
    ld a, l                                       ; $435c: $7d
    ld a, l                                       ; $435d: $7d
    ld a, l                                       ; $435e: $7d
    ld a, l                                       ; $435f: $7d
    ld a, l                                       ; $4360: $7d
    ld a, l                                       ; $4361: $7d
    ld a, l                                       ; $4362: $7d
    ld a, l                                       ; $4363: $7d
    ld a, l                                       ; $4364: $7d
    ld a, l                                       ; $4365: $7d
    ld a, l                                       ; $4366: $7d
    ld a, a                                       ; $4367: $7f
    ld l, $3c                                     ; $4368: $2e $3c
    inc a                                         ; $436a: $3c
    inc a                                         ; $436b: $3c
    inc a                                         ; $436c: $3c
    add hl, hl                                    ; $436d: $29
    ld a, [hl]                                    ; $436e: $7e
    ld a, l                                       ; $436f: $7d
    ld a, l                                       ; $4370: $7d
    ld a, l                                       ; $4371: $7d
    ld a, l                                       ; $4372: $7d
    ld a, l                                       ; $4373: $7d
    ld a, l                                       ; $4374: $7d
    ld a, l                                       ; $4375: $7d
    ld a, l                                       ; $4376: $7d
    ld a, l                                       ; $4377: $7d
    ld a, l                                       ; $4378: $7d
    ld a, l                                       ; $4379: $7d
    ld a, l                                       ; $437a: $7d
    ld a, a                                       ; $437b: $7f
    ld l, $04                                     ; $437c: $2e $04
    inc b                                         ; $437e: $04
    inc b                                         ; $437f: $04
    inc b                                         ; $4380: $04
    add hl, hl                                    ; $4381: $29
    ld a, [hl]                                    ; $4382: $7e
    ld a, l                                       ; $4383: $7d
    ld a, l                                       ; $4384: $7d
    ld a, l                                       ; $4385: $7d
    ld a, l                                       ; $4386: $7d
    ld a, l                                       ; $4387: $7d
    ld a, l                                       ; $4388: $7d
    ld a, l                                       ; $4389: $7d
    ld a, l                                       ; $438a: $7d
    ld a, l                                       ; $438b: $7d
    ld a, l                                       ; $438c: $7d
    ld a, l                                       ; $438d: $7d
    ld a, l                                       ; $438e: $7d
    ld a, l                                       ; $438f: $7d
    ld a, l                                       ; $4390: $7d
    ld a, l                                       ; $4391: $7d
    ld a, l                                       ; $4392: $7d
    ld a, l                                       ; $4393: $7d
    ld a, l                                       ; $4394: $7d
    ld a, l                                       ; $4395: $7d
    ld a, l                                       ; $4396: $7d
    ld a, l                                       ; $4397: $7d
    ld a, l                                       ; $4398: $7d
    ld a, l                                       ; $4399: $7d
    ld a, l                                       ; $439a: $7d
    ld a, l                                       ; $439b: $7d
    ld a, l                                       ; $439c: $7d
    ld a, l                                       ; $439d: $7d
    ld a, l                                       ; $439e: $7d
    ld a, l                                       ; $439f: $7d
    ld a, l                                       ; $43a0: $7d
    ld a, l                                       ; $43a1: $7d
    ld a, l                                       ; $43a2: $7d
    ld a, l                                       ; $43a3: $7d
    ld a, l                                       ; $43a4: $7d
    ld a, l                                       ; $43a5: $7d
    ld a, l                                       ; $43a6: $7d
    ld a, l                                       ; $43a7: $7d
    ld a, l                                       ; $43a8: $7d
    ld a, l                                       ; $43a9: $7d
    ld a, l                                       ; $43aa: $7d
    ld a, l                                       ; $43ab: $7d
    ld a, l                                       ; $43ac: $7d
    ld a, l                                       ; $43ad: $7d
    ld a, l                                       ; $43ae: $7d
    ld a, l                                       ; $43af: $7d
    ld a, l                                       ; $43b0: $7d
    ld a, l                                       ; $43b1: $7d
    ld a, l                                       ; $43b2: $7d
    ld a, l                                       ; $43b3: $7d
    ld a, l                                       ; $43b4: $7d
    ld a, l                                       ; $43b5: $7d
    ld a, l                                       ; $43b6: $7d
    ld a, l                                       ; $43b7: $7d
    ld a, l                                       ; $43b8: $7d
    ld a, l                                       ; $43b9: $7d
    ld a, l                                       ; $43ba: $7d
    ld a, l                                       ; $43bb: $7d
    ld a, l                                       ; $43bc: $7d
    ld a, l                                       ; $43bd: $7d
    ld a, l                                       ; $43be: $7d
    ld a, l                                       ; $43bf: $7d
    ld a, l                                       ; $43c0: $7d
    inc a                                         ; $43c1: $3c
    inc a                                         ; $43c2: $3c
    inc a                                         ; $43c3: $3c
    inc a                                         ; $43c4: $3c
    inc a                                         ; $43c5: $3c
    inc a                                         ; $43c6: $3c
    inc a                                         ; $43c7: $3c
    inc a                                         ; $43c8: $3c
    inc a                                         ; $43c9: $3c
    inc a                                         ; $43ca: $3c
    inc a                                         ; $43cb: $3c
    inc a                                         ; $43cc: $3c
    inc a                                         ; $43cd: $3c
    inc a                                         ; $43ce: $3c
    inc a                                         ; $43cf: $3c
    inc a                                         ; $43d0: $3c
    inc a                                         ; $43d1: $3c
    inc a                                         ; $43d2: $3c
    inc a                                         ; $43d3: $3c
    inc a                                         ; $43d4: $3c
    inc a                                         ; $43d5: $3c
    inc a                                         ; $43d6: $3c
    inc a                                         ; $43d7: $3c
    inc a                                         ; $43d8: $3c
    inc a                                         ; $43d9: $3c
    inc a                                         ; $43da: $3c
    inc a                                         ; $43db: $3c
    inc a                                         ; $43dc: $3c
    inc a                                         ; $43dd: $3c
    inc a                                         ; $43de: $3c
    inc a                                         ; $43df: $3c
    inc a                                         ; $43e0: $3c
    inc a                                         ; $43e1: $3c
    inc a                                         ; $43e2: $3c
    inc a                                         ; $43e3: $3c
    inc a                                         ; $43e4: $3c
    inc a                                         ; $43e5: $3c
    inc a                                         ; $43e6: $3c
    inc a                                         ; $43e7: $3c
    inc a                                         ; $43e8: $3c
    inc b                                         ; $43e9: $04
    inc b                                         ; $43ea: $04
    inc b                                         ; $43eb: $04
    inc l                                         ; $43ec: $2c
    ld a, [hl-]                                   ; $43ed: $3a
    ld a, [hl-]                                   ; $43ee: $3a
    dec sp                                        ; $43ef: $3b
    dec sp                                        ; $43f0: $3b
    inc a                                         ; $43f1: $3c
    inc a                                         ; $43f2: $3c
    inc a                                         ; $43f3: $3c
    inc a                                         ; $43f4: $3c
    inc a                                         ; $43f5: $3c
    inc a                                         ; $43f6: $3c
    dec sp                                        ; $43f7: $3b
    dec sp                                        ; $43f8: $3b
    dec sp                                        ; $43f9: $3b
    dec sp                                        ; $43fa: $3b
    ld a, [hl-]                                   ; $43fb: $3a
    ld a, [hl-]                                   ; $43fc: $3a
    ld a, l                                       ; $43fd: $7d
    ld a, l                                       ; $43fe: $7d
    ld a, l                                       ; $43ff: $7d
    ld l, $3a                                     ; $4400: $2e $3a
    ld a, [hl-]                                   ; $4402: $3a
    dec sp                                        ; $4403: $3b
    dec sp                                        ; $4404: $3b
    inc a                                         ; $4405: $3c
    inc a                                         ; $4406: $3c
    inc a                                         ; $4407: $3c
    inc a                                         ; $4408: $3c
    inc a                                         ; $4409: $3c
    inc a                                         ; $440a: $3c
    dec sp                                        ; $440b: $3b
    dec sp                                        ; $440c: $3b
    dec sp                                        ; $440d: $3b
    dec sp                                        ; $440e: $3b
    ld a, [hl-]                                   ; $440f: $3a
    ld a, [hl-]                                   ; $4410: $3a
    ld a, l                                       ; $4411: $7d
    ld a, l                                       ; $4412: $7d
    ld a, l                                       ; $4413: $7d
    ld l, $3a                                     ; $4414: $2e $3a
    ld a, [hl-]                                   ; $4416: $3a
    dec sp                                        ; $4417: $3b
    dec sp                                        ; $4418: $3b
    dec sp                                        ; $4419: $3b
    dec sp                                        ; $441a: $3b
    dec sp                                        ; $441b: $3b
    dec sp                                        ; $441c: $3b
    dec sp                                        ; $441d: $3b
    dec sp                                        ; $441e: $3b
    dec sp                                        ; $441f: $3b
    dec sp                                        ; $4420: $3b
    dec sp                                        ; $4421: $3b
    dec sp                                        ; $4422: $3b
    ld a, [hl-]                                   ; $4423: $3a
    ld a, [hl-]                                   ; $4424: $3a
    ld a, l                                       ; $4425: $7d
    ld a, l                                       ; $4426: $7d
    ld a, l                                       ; $4427: $7d
    ld l, $3a                                     ; $4428: $2e $3a
    ld a, [hl-]                                   ; $442a: $3a
    dec sp                                        ; $442b: $3b
    dec sp                                        ; $442c: $3b
    dec sp                                        ; $442d: $3b
    dec sp                                        ; $442e: $3b
    dec sp                                        ; $442f: $3b
    dec sp                                        ; $4430: $3b
    dec sp                                        ; $4431: $3b
    dec sp                                        ; $4432: $3b
    dec sp                                        ; $4433: $3b
    dec sp                                        ; $4434: $3b
    dec sp                                        ; $4435: $3b
    dec sp                                        ; $4436: $3b
    ld a, [hl-]                                   ; $4437: $3a
    ld a, [hl-]                                   ; $4438: $3a
    ld a, l                                       ; $4439: $7d
    ld a, l                                       ; $443a: $7d
    ld a, l                                       ; $443b: $7d
    ld l, $3a                                     ; $443c: $2e $3a
    ld a, [hl-]                                   ; $443e: $3a
    ld a, [hl-]                                   ; $443f: $3a
    ld a, [hl-]                                   ; $4440: $3a
    dec sp                                        ; $4441: $3b
    dec sp                                        ; $4442: $3b
    dec sp                                        ; $4443: $3b
    dec sp                                        ; $4444: $3b
    dec sp                                        ; $4445: $3b
    dec sp                                        ; $4446: $3b
    ld a, [hl-]                                   ; $4447: $3a
    ld a, [hl-]                                   ; $4448: $3a
    dec hl                                        ; $4449: $2b
    inc b                                         ; $444a: $04
    inc b                                         ; $444b: $04
    inc b                                         ; $444c: $04
    ld a, l                                       ; $444d: $7d
    ld a, l                                       ; $444e: $7d
    ld a, l                                       ; $444f: $7d
    ld l, $3a                                     ; $4450: $2e $3a
    ld a, [hl-]                                   ; $4452: $3a
    ld a, [hl-]                                   ; $4453: $3a
    ld a, [hl-]                                   ; $4454: $3a
    dec sp                                        ; $4455: $3b
    dec sp                                        ; $4456: $3b
    dec sp                                        ; $4457: $3b
    dec sp                                        ; $4458: $3b
    dec sp                                        ; $4459: $3b
    dec sp                                        ; $445a: $3b
    ld a, [hl-]                                   ; $445b: $3a
    ld a, [hl-]                                   ; $445c: $3a
    add hl, hl                                    ; $445d: $29
    ld [hl-], a                                   ; $445e: $32
    ld sp, $7d31                                  ; $445f: $31 $31 $7d
    ld a, l                                       ; $4462: $7d
    ld a, l                                       ; $4463: $7d
    ld l, $3a                                     ; $4464: $2e $3a
    ld a, [hl-]                                   ; $4466: $3a
    ld a, [hl-]                                   ; $4467: $3a
    ld a, [hl-]                                   ; $4468: $3a
    ld a, [hl-]                                   ; $4469: $3a
    ld a, [hl-]                                   ; $446a: $3a
    ld a, [hl-]                                   ; $446b: $3a
    ld a, [hl-]                                   ; $446c: $3a
    ld a, [hl-]                                   ; $446d: $3a
    ld a, [hl-]                                   ; $446e: $3a
    ld a, [hl-]                                   ; $446f: $3a
    ld a, [hl-]                                   ; $4470: $3a
    add hl, hl                                    ; $4471: $29
    ld a, [hl+]                                   ; $4472: $2a
    ld b, l                                       ; $4473: $45
    ld b, l                                       ; $4474: $45
    ld a, l                                       ; $4475: $7d
    ld a, l                                       ; $4476: $7d
    ld a, l                                       ; $4477: $7d
    ld l, $3a                                     ; $4478: $2e $3a
    ld a, [hl-]                                   ; $447a: $3a
    ld a, [hl-]                                   ; $447b: $3a
    ld a, [hl-]                                   ; $447c: $3a
    ld a, [hl-]                                   ; $447d: $3a
    ld a, [hl-]                                   ; $447e: $3a
    ld a, [hl-]                                   ; $447f: $3a
    ld a, [hl-]                                   ; $4480: $3a
    ld a, [hl-]                                   ; $4481: $3a
    ld a, [hl-]                                   ; $4482: $3a
    ld a, [hl-]                                   ; $4483: $3a
    ld a, [hl-]                                   ; $4484: $3a
    add hl, hl                                    ; $4485: $29
    ld a, [hl+]                                   ; $4486: $2a
    ld b, l                                       ; $4487: $45
    ld b, [hl]                                    ; $4488: $46
    ld a, l                                       ; $4489: $7d
    ld a, l                                       ; $448a: $7d
    ld a, l                                       ; $448b: $7d
    ld l, $3a                                     ; $448c: $2e $3a
    ld a, [hl-]                                   ; $448e: $3a
    ld a, [hl-]                                   ; $448f: $3a
    ld a, [hl-]                                   ; $4490: $3a
    ld a, [hl-]                                   ; $4491: $3a
    ld a, [hl-]                                   ; $4492: $3a
    ld a, [hl-]                                   ; $4493: $3a
    ld a, [hl-]                                   ; $4494: $3a
    ld a, [hl-]                                   ; $4495: $3a
    ld a, [hl-]                                   ; $4496: $3a
    dec hl                                        ; $4497: $2b
    inc b                                         ; $4498: $04
    inc b                                         ; $4499: $04
    ld a, [hl+]                                   ; $449a: $2a
    ld b, l                                       ; $449b: $45
    ld b, l                                       ; $449c: $45
    ld a, l                                       ; $449d: $7d
    ld a, l                                       ; $449e: $7d
    ld a, l                                       ; $449f: $7d
    ld l, $3a                                     ; $44a0: $2e $3a
    ld a, [hl-]                                   ; $44a2: $3a
    ld a, [hl-]                                   ; $44a3: $3a
    ld a, [hl-]                                   ; $44a4: $3a
    ld a, [hl-]                                   ; $44a5: $3a
    ld a, [hl-]                                   ; $44a6: $3a
    ld a, [hl-]                                   ; $44a7: $3a
    ld a, [hl-]                                   ; $44a8: $3a
    ld a, [hl-]                                   ; $44a9: $3a
    ld a, [hl-]                                   ; $44aa: $3a
    add hl, hl                                    ; $44ab: $29
    ld [hl-], a                                   ; $44ac: $32
    ld sp, $4845                                  ; $44ad: $31 $45 $48
    ld b, l                                       ; $44b0: $45
    ld a, l                                       ; $44b1: $7d
    ld a, l                                       ; $44b2: $7d
    ld a, l                                       ; $44b3: $7d
    ld l, $3a                                     ; $44b4: $2e $3a
    ld a, [hl-]                                   ; $44b6: $3a
    ld a, [hl-]                                   ; $44b7: $3a
    ld a, [hl-]                                   ; $44b8: $3a
    ld a, [hl-]                                   ; $44b9: $3a
    ld a, [hl-]                                   ; $44ba: $3a
    ld a, [hl-]                                   ; $44bb: $3a
    ld a, [hl-]                                   ; $44bc: $3a
    dec hl                                        ; $44bd: $2b
    inc b                                         ; $44be: $04
    inc b                                         ; $44bf: $04
    ld a, [hl+]                                   ; $44c0: $2a
    ld c, b                                       ; $44c1: $48
    ld b, l                                       ; $44c2: $45
    ld b, a                                       ; $44c3: $47
    ld b, l                                       ; $44c4: $45
    ld a, l                                       ; $44c5: $7d
    ld a, l                                       ; $44c6: $7d
    ld a, l                                       ; $44c7: $7d
    ld l, $3a                                     ; $44c8: $2e $3a
    ld a, [hl-]                                   ; $44ca: $3a
    ld a, [hl-]                                   ; $44cb: $3a
    ld a, [hl-]                                   ; $44cc: $3a
    ld a, [hl-]                                   ; $44cd: $3a
    ld a, [hl-]                                   ; $44ce: $3a
    ld a, [hl-]                                   ; $44cf: $3a
    ld a, [hl-]                                   ; $44d0: $3a
    add hl, hl                                    ; $44d1: $29
    ld [hl-], a                                   ; $44d2: $32
    ld sp, $4545                                  ; $44d3: $31 $45 $45
    ld c, b                                       ; $44d6: $48
    ld b, l                                       ; $44d7: $45
    ld b, a                                       ; $44d8: $47
    ld a, l                                       ; $44d9: $7d
    ld a, l                                       ; $44da: $7d
    ld a, l                                       ; $44db: $7d
    ld l, $3a                                     ; $44dc: $2e $3a
    ld a, [hl-]                                   ; $44de: $3a
    ld a, [hl-]                                   ; $44df: $3a
    ld a, [hl-]                                   ; $44e0: $3a
    ld a, [hl-]                                   ; $44e1: $3a
    ld a, [hl-]                                   ; $44e2: $3a
    ld a, [hl-]                                   ; $44e3: $3a
    ld a, [hl-]                                   ; $44e4: $3a
    add hl, hl                                    ; $44e5: $29
    ld a, [hl+]                                   ; $44e6: $2a
    ld b, l                                       ; $44e7: $45
    ld c, b                                       ; $44e8: $48
    ld b, l                                       ; $44e9: $45
    ld b, [hl]                                    ; $44ea: $46
    ld b, l                                       ; $44eb: $45
    ld b, l                                       ; $44ec: $45
    ld a, l                                       ; $44ed: $7d
    ld a, l                                       ; $44ee: $7d
    ld a, l                                       ; $44ef: $7d
    ld l, $3a                                     ; $44f0: $2e $3a
    ld a, [hl-]                                   ; $44f2: $3a
    ld a, [hl-]                                   ; $44f3: $3a
    ld a, [hl-]                                   ; $44f4: $3a
    ld a, [hl-]                                   ; $44f5: $3a
    ld a, [hl-]                                   ; $44f6: $3a
    ld a, [hl-]                                   ; $44f7: $3a
    ld a, [hl-]                                   ; $44f8: $3a
    add hl, hl                                    ; $44f9: $29
    ld a, [hl+]                                   ; $44fa: $2a
    ld b, l                                       ; $44fb: $45
    ld b, l                                       ; $44fc: $45
    ld b, l                                       ; $44fd: $45
    ld b, l                                       ; $44fe: $45
    ld c, b                                       ; $44ff: $48
    ld b, l                                       ; $4500: $45
    inc a                                         ; $4501: $3c
    inc a                                         ; $4502: $3c
    inc a                                         ; $4503: $3c
    inc a                                         ; $4504: $3c
    inc a                                         ; $4505: $3c
    inc a                                         ; $4506: $3c
    inc a                                         ; $4507: $3c
    inc a                                         ; $4508: $3c
    inc a                                         ; $4509: $3c
    inc a                                         ; $450a: $3c
    inc a                                         ; $450b: $3c
    inc a                                         ; $450c: $3c
    inc a                                         ; $450d: $3c
    inc a                                         ; $450e: $3c
    inc a                                         ; $450f: $3c
    inc a                                         ; $4510: $3c
    inc a                                         ; $4511: $3c
    inc a                                         ; $4512: $3c
    inc a                                         ; $4513: $3c
    inc a                                         ; $4514: $3c
    inc a                                         ; $4515: $3c
    inc a                                         ; $4516: $3c
    inc a                                         ; $4517: $3c
    inc a                                         ; $4518: $3c
    inc a                                         ; $4519: $3c
    inc a                                         ; $451a: $3c
    inc a                                         ; $451b: $3c
    inc a                                         ; $451c: $3c
    inc a                                         ; $451d: $3c
    inc a                                         ; $451e: $3c
    inc a                                         ; $451f: $3c
    inc a                                         ; $4520: $3c
    inc a                                         ; $4521: $3c
    inc a                                         ; $4522: $3c
    inc a                                         ; $4523: $3c
    inc a                                         ; $4524: $3c
    inc a                                         ; $4525: $3c
    inc a                                         ; $4526: $3c
    inc a                                         ; $4527: $3c
    inc a                                         ; $4528: $3c
    ld a, [hl-]                                   ; $4529: $3a
    ld a, [hl-]                                   ; $452a: $3a
    dec hl                                        ; $452b: $2b
    inc b                                         ; $452c: $04
    inc b                                         ; $452d: $04
    inc b                                         ; $452e: $04
    inc b                                         ; $452f: $04
    inc b                                         ; $4530: $04
    inc b                                         ; $4531: $04
    inc b                                         ; $4532: $04
    inc b                                         ; $4533: $04
    inc b                                         ; $4534: $04
    inc b                                         ; $4535: $04
    inc b                                         ; $4536: $04
    inc b                                         ; $4537: $04
    inc b                                         ; $4538: $04
    inc b                                         ; $4539: $04
    inc b                                         ; $453a: $04
    inc b                                         ; $453b: $04
    inc b                                         ; $453c: $04
    ld a, [hl-]                                   ; $453d: $3a
    ld a, [hl-]                                   ; $453e: $3a
    add hl, hl                                    ; $453f: $29
    ld [hl-], a                                   ; $4540: $32
    ld sp, $8031                                  ; $4541: $31 $31 $80
    add b                                         ; $4544: $80
    add b                                         ; $4545: $80
    add b                                         ; $4546: $80
    add b                                         ; $4547: $80
    add b                                         ; $4548: $80
    add b                                         ; $4549: $80
    add b                                         ; $454a: $80
    add b                                         ; $454b: $80
    add b                                         ; $454c: $80
    add b                                         ; $454d: $80
    add b                                         ; $454e: $80
    add b                                         ; $454f: $80
    add b                                         ; $4550: $80
    ld a, [hl-]                                   ; $4551: $3a
    ld a, [hl-]                                   ; $4552: $3a
    add hl, hl                                    ; $4553: $29
    ld a, [hl+]                                   ; $4554: $2a
    ld b, l                                       ; $4555: $45
    ld b, l                                       ; $4556: $45
    add b                                         ; $4557: $80
    add b                                         ; $4558: $80
    add b                                         ; $4559: $80
    add b                                         ; $455a: $80
    add b                                         ; $455b: $80
    add b                                         ; $455c: $80
    add b                                         ; $455d: $80
    add b                                         ; $455e: $80
    add b                                         ; $455f: $80
    add b                                         ; $4560: $80
    add b                                         ; $4561: $80
    add b                                         ; $4562: $80
    add b                                         ; $4563: $80
    add b                                         ; $4564: $80
    ld a, [hl-]                                   ; $4565: $3a
    ld a, [hl-]                                   ; $4566: $3a
    add hl, hl                                    ; $4567: $29
    ld a, [hl+]                                   ; $4568: $2a
    ld b, [hl]                                    ; $4569: $46
    ld c, b                                       ; $456a: $48
    add b                                         ; $456b: $80
    add b                                         ; $456c: $80
    add c                                         ; $456d: $81
    add c                                         ; $456e: $81
    add c                                         ; $456f: $81
    add c                                         ; $4570: $81
    add b                                         ; $4571: $80
    add b                                         ; $4572: $80
    add c                                         ; $4573: $81
    add c                                         ; $4574: $81
    add c                                         ; $4575: $81
    add c                                         ; $4576: $81
    add b                                         ; $4577: $80
    add b                                         ; $4578: $80
    inc b                                         ; $4579: $04
    inc b                                         ; $457a: $04
    add hl, hl                                    ; $457b: $29
    ld a, [hl+]                                   ; $457c: $2a
    ld b, l                                       ; $457d: $45
    ld b, l                                       ; $457e: $45
    add b                                         ; $457f: $80
    add b                                         ; $4580: $80
    sub c                                         ; $4581: $91
    sub c                                         ; $4582: $91
    sub c                                         ; $4583: $91
    sub c                                         ; $4584: $91
    add b                                         ; $4585: $80
    add b                                         ; $4586: $80
    sub c                                         ; $4587: $91
    sub c                                         ; $4588: $91
    sub c                                         ; $4589: $91
    sub c                                         ; $458a: $91
    add b                                         ; $458b: $80
    add b                                         ; $458c: $80
    ld sp, $3131                                  ; $458d: $31 $31 $31
    ld b, l                                       ; $4590: $45
    ld b, l                                       ; $4591: $45
    ld b, l                                       ; $4592: $45
    add b                                         ; $4593: $80
    add b                                         ; $4594: $80
    add b                                         ; $4595: $80
    add b                                         ; $4596: $80
    add b                                         ; $4597: $80
    add b                                         ; $4598: $80
    add b                                         ; $4599: $80
    add b                                         ; $459a: $80
    add b                                         ; $459b: $80
    add b                                         ; $459c: $80
    add b                                         ; $459d: $80
    add b                                         ; $459e: $80
    add b                                         ; $459f: $80
    add b                                         ; $45a0: $80
    ld b, l                                       ; $45a1: $45
    ld b, l                                       ; $45a2: $45
    ld b, l                                       ; $45a3: $45
    ld b, l                                       ; $45a4: $45
    ld c, b                                       ; $45a5: $48
    ld b, l                                       ; $45a6: $45
    ld b, l                                       ; $45a7: $45
    ld b, l                                       ; $45a8: $45
    ld b, a                                       ; $45a9: $47
    ld b, l                                       ; $45aa: $45
    ld b, l                                       ; $45ab: $45
    ld b, l                                       ; $45ac: $45
    ld b, l                                       ; $45ad: $45
    ld c, b                                       ; $45ae: $48
    ld b, l                                       ; $45af: $45
    ld b, l                                       ; $45b0: $45
    ld b, l                                       ; $45b1: $45
    ld b, l                                       ; $45b2: $45
    add b                                         ; $45b3: $80
    add b                                         ; $45b4: $80
    add b                                         ; $45b5: $80
    add b                                         ; $45b6: $80
    add b                                         ; $45b7: $80
    add b                                         ; $45b8: $80
    add b                                         ; $45b9: $80
    add b                                         ; $45ba: $80
    add b                                         ; $45bb: $80
    add b                                         ; $45bc: $80
    add b                                         ; $45bd: $80
    add b                                         ; $45be: $80
    add b                                         ; $45bf: $80
    add b                                         ; $45c0: $80
    add b                                         ; $45c1: $80
    add b                                         ; $45c2: $80
    add b                                         ; $45c3: $80
    add b                                         ; $45c4: $80
    add b                                         ; $45c5: $80
    add b                                         ; $45c6: $80
    add b                                         ; $45c7: $80
    add b                                         ; $45c8: $80
    add b                                         ; $45c9: $80
    add b                                         ; $45ca: $80
    add c                                         ; $45cb: $81
    add c                                         ; $45cc: $81
    add c                                         ; $45cd: $81
    add c                                         ; $45ce: $81
    add b                                         ; $45cf: $80
    add b                                         ; $45d0: $80
    add c                                         ; $45d1: $81
    add c                                         ; $45d2: $81
    add c                                         ; $45d3: $81
    add c                                         ; $45d4: $81
    add b                                         ; $45d5: $80
    add b                                         ; $45d6: $80
    add c                                         ; $45d7: $81
    add c                                         ; $45d8: $81
    add c                                         ; $45d9: $81
    add c                                         ; $45da: $81
    add b                                         ; $45db: $80
    add b                                         ; $45dc: $80
    add b                                         ; $45dd: $80
    add b                                         ; $45de: $80
    sub c                                         ; $45df: $91
    sub c                                         ; $45e0: $91
    sub c                                         ; $45e1: $91
    sub c                                         ; $45e2: $91
    add b                                         ; $45e3: $80
    add b                                         ; $45e4: $80
    sub c                                         ; $45e5: $91
    sub c                                         ; $45e6: $91
    sub c                                         ; $45e7: $91
    sub c                                         ; $45e8: $91
    add b                                         ; $45e9: $80
    add b                                         ; $45ea: $80
    sub c                                         ; $45eb: $91
    sub c                                         ; $45ec: $91
    sub c                                         ; $45ed: $91
    sub c                                         ; $45ee: $91
    add b                                         ; $45ef: $80
    add b                                         ; $45f0: $80
    add b                                         ; $45f1: $80
    add b                                         ; $45f2: $80
    add b                                         ; $45f3: $80
    add b                                         ; $45f4: $80
    add b                                         ; $45f5: $80
    add b                                         ; $45f6: $80
    add b                                         ; $45f7: $80
    add b                                         ; $45f8: $80
    add b                                         ; $45f9: $80
    add b                                         ; $45fa: $80
    add b                                         ; $45fb: $80
    add b                                         ; $45fc: $80
    add b                                         ; $45fd: $80
    add b                                         ; $45fe: $80
    add b                                         ; $45ff: $80
    add b                                         ; $4600: $80
    add b                                         ; $4601: $80
    add b                                         ; $4602: $80
    add b                                         ; $4603: $80
    add b                                         ; $4604: $80
    ld b, l                                       ; $4605: $45
    ld b, l                                       ; $4606: $45
    ld b, l                                       ; $4607: $45
    ld b, l                                       ; $4608: $45
    ld b, l                                       ; $4609: $45
    ld b, l                                       ; $460a: $45
    ld b, l                                       ; $460b: $45
    ld b, l                                       ; $460c: $45
    ld b, l                                       ; $460d: $45
    ld b, l                                       ; $460e: $45
    ld b, l                                       ; $460f: $45
    ld b, [hl]                                    ; $4610: $46
    ld b, l                                       ; $4611: $45
    ld b, l                                       ; $4612: $45
    ld c, b                                       ; $4613: $48
    ld c, b                                       ; $4614: $48
    ld a, l                                       ; $4615: $7d
    ld a, l                                       ; $4616: $7d
    ld a, l                                       ; $4617: $7d
    ld a, l                                       ; $4618: $7d
    ld b, l                                       ; $4619: $45
    ld b, l                                       ; $461a: $45
    ld l, d                                       ; $461b: $6a
    ld l, e                                       ; $461c: $6b
    ld l, e                                       ; $461d: $6b
    ld l, e                                       ; $461e: $6b
    ld l, e                                       ; $461f: $6b
    ld l, h                                       ; $4620: $6c
    ld b, l                                       ; $4621: $45
    ld b, l                                       ; $4622: $45
    ld l, d                                       ; $4623: $6a
    ld l, e                                       ; $4624: $6b
    ld l, e                                       ; $4625: $6b
    ld l, e                                       ; $4626: $6b
    ld l, e                                       ; $4627: $6b
    ld l, h                                       ; $4628: $6c
    ld a, l                                       ; $4629: $7d
    ld a, l                                       ; $462a: $7d
    ld a, l                                       ; $462b: $7d
    ld a, l                                       ; $462c: $7d
    ld b, l                                       ; $462d: $45
    ld b, l                                       ; $462e: $45
    ld l, l                                       ; $462f: $6d
    ld l, [hl]                                    ; $4630: $6e
    ld l, [hl]                                    ; $4631: $6e
    ld l, [hl]                                    ; $4632: $6e
    ld l, [hl]                                    ; $4633: $6e
    ld l, a                                       ; $4634: $6f
    ld b, l                                       ; $4635: $45
    ld b, l                                       ; $4636: $45
    ld l, l                                       ; $4637: $6d
    ld l, [hl]                                    ; $4638: $6e
    ld l, [hl]                                    ; $4639: $6e
    ld l, [hl]                                    ; $463a: $6e
    ld l, [hl]                                    ; $463b: $6e
    ld l, a                                       ; $463c: $6f
    ld a, l                                       ; $463d: $7d
    ld a, l                                       ; $463e: $7d
    ld a, l                                       ; $463f: $7d
    ld a, l                                       ; $4640: $7d
    inc a                                         ; $4641: $3c
    inc a                                         ; $4642: $3c
    inc a                                         ; $4643: $3c
    inc a                                         ; $4644: $3c
    inc a                                         ; $4645: $3c
    inc a                                         ; $4646: $3c
    inc a                                         ; $4647: $3c
    inc a                                         ; $4648: $3c
    inc a                                         ; $4649: $3c
    inc a                                         ; $464a: $3c
    inc a                                         ; $464b: $3c
    inc a                                         ; $464c: $3c
    inc a                                         ; $464d: $3c
    inc a                                         ; $464e: $3c
    inc a                                         ; $464f: $3c
    inc a                                         ; $4650: $3c
    inc a                                         ; $4651: $3c
    inc a                                         ; $4652: $3c
    inc a                                         ; $4653: $3c
    inc a                                         ; $4654: $3c
    inc a                                         ; $4655: $3c
    inc a                                         ; $4656: $3c
    inc a                                         ; $4657: $3c
    inc a                                         ; $4658: $3c
    inc a                                         ; $4659: $3c
    inc a                                         ; $465a: $3c
    inc a                                         ; $465b: $3c
    inc a                                         ; $465c: $3c
    inc a                                         ; $465d: $3c
    inc a                                         ; $465e: $3c
    inc a                                         ; $465f: $3c
    inc a                                         ; $4660: $3c
    inc a                                         ; $4661: $3c
    inc a                                         ; $4662: $3c
    inc a                                         ; $4663: $3c
    inc a                                         ; $4664: $3c
    inc a                                         ; $4665: $3c
    inc a                                         ; $4666: $3c
    inc a                                         ; $4667: $3c
    inc a                                         ; $4668: $3c
    inc b                                         ; $4669: $04
    inc b                                         ; $466a: $04
    inc b                                         ; $466b: $04
    inc b                                         ; $466c: $04
    inc b                                         ; $466d: $04
    inc b                                         ; $466e: $04
    inc b                                         ; $466f: $04
    inc b                                         ; $4670: $04
    inc b                                         ; $4671: $04
    inc b                                         ; $4672: $04
    inc b                                         ; $4673: $04
    inc b                                         ; $4674: $04
    inc b                                         ; $4675: $04
    inc b                                         ; $4676: $04
    inc b                                         ; $4677: $04
    inc b                                         ; $4678: $04
    inc b                                         ; $4679: $04
    inc b                                         ; $467a: $04
    inc b                                         ; $467b: $04
    inc b                                         ; $467c: $04
    add b                                         ; $467d: $80
    add b                                         ; $467e: $80
    add b                                         ; $467f: $80
    add b                                         ; $4680: $80
    add b                                         ; $4681: $80
    add b                                         ; $4682: $80
    add b                                         ; $4683: $80
    add b                                         ; $4684: $80
    add b                                         ; $4685: $80
    add b                                         ; $4686: $80
    add b                                         ; $4687: $80
    add b                                         ; $4688: $80
    add b                                         ; $4689: $80
    add b                                         ; $468a: $80
    add b                                         ; $468b: $80
    add b                                         ; $468c: $80
    add b                                         ; $468d: $80
    add b                                         ; $468e: $80
    add b                                         ; $468f: $80
    add b                                         ; $4690: $80
    add b                                         ; $4691: $80
    add b                                         ; $4692: $80
    add b                                         ; $4693: $80
    add b                                         ; $4694: $80
    add b                                         ; $4695: $80
    add b                                         ; $4696: $80
    add b                                         ; $4697: $80
    add b                                         ; $4698: $80
    add b                                         ; $4699: $80
    add b                                         ; $469a: $80
    add b                                         ; $469b: $80
    add b                                         ; $469c: $80
    add b                                         ; $469d: $80
    add b                                         ; $469e: $80
    add b                                         ; $469f: $80
    add b                                         ; $46a0: $80
    add b                                         ; $46a1: $80
    add b                                         ; $46a2: $80
    add b                                         ; $46a3: $80
    add b                                         ; $46a4: $80
    add c                                         ; $46a5: $81
    add c                                         ; $46a6: $81
    add c                                         ; $46a7: $81
    add c                                         ; $46a8: $81
    add b                                         ; $46a9: $80
    add b                                         ; $46aa: $80
    add c                                         ; $46ab: $81
    add c                                         ; $46ac: $81
    add c                                         ; $46ad: $81
    add c                                         ; $46ae: $81
    add b                                         ; $46af: $80
    add b                                         ; $46b0: $80
    add c                                         ; $46b1: $81
    add c                                         ; $46b2: $81
    add c                                         ; $46b3: $81
    add c                                         ; $46b4: $81
    add b                                         ; $46b5: $80
    add b                                         ; $46b6: $80
    add c                                         ; $46b7: $81
    add c                                         ; $46b8: $81
    sub c                                         ; $46b9: $91
    sub c                                         ; $46ba: $91
    sub c                                         ; $46bb: $91
    sub c                                         ; $46bc: $91
    add b                                         ; $46bd: $80
    add b                                         ; $46be: $80
    sub c                                         ; $46bf: $91
    sub c                                         ; $46c0: $91
    sub c                                         ; $46c1: $91
    sub c                                         ; $46c2: $91
    add b                                         ; $46c3: $80
    add b                                         ; $46c4: $80
    sub c                                         ; $46c5: $91
    sub c                                         ; $46c6: $91
    sub c                                         ; $46c7: $91
    sub c                                         ; $46c8: $91
    add b                                         ; $46c9: $80
    add b                                         ; $46ca: $80
    sub c                                         ; $46cb: $91
    sub c                                         ; $46cc: $91
    add b                                         ; $46cd: $80
    add b                                         ; $46ce: $80
    add b                                         ; $46cf: $80
    add b                                         ; $46d0: $80
    add b                                         ; $46d1: $80
    add b                                         ; $46d2: $80
    add b                                         ; $46d3: $80
    add b                                         ; $46d4: $80
    add b                                         ; $46d5: $80
    add b                                         ; $46d6: $80
    add b                                         ; $46d7: $80
    add b                                         ; $46d8: $80
    add b                                         ; $46d9: $80
    add b                                         ; $46da: $80
    add b                                         ; $46db: $80
    add b                                         ; $46dc: $80
    add b                                         ; $46dd: $80
    add b                                         ; $46de: $80
    add b                                         ; $46df: $80
    add b                                         ; $46e0: $80
    add b                                         ; $46e1: $80
    add b                                         ; $46e2: $80
    add b                                         ; $46e3: $80
    add b                                         ; $46e4: $80
    add b                                         ; $46e5: $80
    add b                                         ; $46e6: $80
    add b                                         ; $46e7: $80
    add b                                         ; $46e8: $80
    add b                                         ; $46e9: $80
    add b                                         ; $46ea: $80
    ld b, l                                       ; $46eb: $45
    ld b, l                                       ; $46ec: $45
    ld b, l                                       ; $46ed: $45
    ld b, l                                       ; $46ee: $45
    ld b, l                                       ; $46ef: $45
    ld b, l                                       ; $46f0: $45
    ld b, l                                       ; $46f1: $45
    ld b, l                                       ; $46f2: $45
    ld b, l                                       ; $46f3: $45
    ld b, l                                       ; $46f4: $45
    add b                                         ; $46f5: $80
    add b                                         ; $46f6: $80
    add b                                         ; $46f7: $80
    add b                                         ; $46f8: $80
    add b                                         ; $46f9: $80
    add b                                         ; $46fa: $80
    add b                                         ; $46fb: $80
    add b                                         ; $46fc: $80
    add b                                         ; $46fd: $80
    add b                                         ; $46fe: $80
    add b                                         ; $46ff: $80
    add b                                         ; $4700: $80
    add b                                         ; $4701: $80
    add b                                         ; $4702: $80
    add b                                         ; $4703: $80
    add b                                         ; $4704: $80
    add b                                         ; $4705: $80
    add b                                         ; $4706: $80
    add b                                         ; $4707: $80
    add b                                         ; $4708: $80
    add b                                         ; $4709: $80
    add c                                         ; $470a: $81
    add c                                         ; $470b: $81
    add c                                         ; $470c: $81
    add b                                         ; $470d: $80
    add b                                         ; $470e: $80
    add c                                         ; $470f: $81
    add c                                         ; $4710: $81
    add c                                         ; $4711: $81
    add c                                         ; $4712: $81
    add b                                         ; $4713: $80
    add b                                         ; $4714: $80
    add c                                         ; $4715: $81
    add c                                         ; $4716: $81
    add c                                         ; $4717: $81
    add c                                         ; $4718: $81
    add b                                         ; $4719: $80
    add b                                         ; $471a: $80
    add c                                         ; $471b: $81
    add c                                         ; $471c: $81
    add b                                         ; $471d: $80
    sub c                                         ; $471e: $91
    sub c                                         ; $471f: $91
    sub c                                         ; $4720: $91
    add b                                         ; $4721: $80
    add b                                         ; $4722: $80
    sub c                                         ; $4723: $91
    sub c                                         ; $4724: $91
    sub c                                         ; $4725: $91
    sub c                                         ; $4726: $91
    add b                                         ; $4727: $80
    add b                                         ; $4728: $80
    sub c                                         ; $4729: $91
    sub c                                         ; $472a: $91
    sub c                                         ; $472b: $91
    sub c                                         ; $472c: $91
    add b                                         ; $472d: $80
    add b                                         ; $472e: $80
    sub c                                         ; $472f: $91
    sub c                                         ; $4730: $91
    add b                                         ; $4731: $80
    add b                                         ; $4732: $80
    add b                                         ; $4733: $80
    add b                                         ; $4734: $80
    add b                                         ; $4735: $80
    add b                                         ; $4736: $80
    add b                                         ; $4737: $80
    add b                                         ; $4738: $80
    add b                                         ; $4739: $80
    add b                                         ; $473a: $80
    add b                                         ; $473b: $80
    add b                                         ; $473c: $80
    add b                                         ; $473d: $80
    add b                                         ; $473e: $80
    add b                                         ; $473f: $80
    add b                                         ; $4740: $80
    add b                                         ; $4741: $80
    add b                                         ; $4742: $80
    add b                                         ; $4743: $80
    add b                                         ; $4744: $80
    ld a, l                                       ; $4745: $7d
    ld a, l                                       ; $4746: $7d
    ld a, l                                       ; $4747: $7d
    ld a, l                                       ; $4748: $7d
    ld a, l                                       ; $4749: $7d
    ld a, l                                       ; $474a: $7d
    ld a, l                                       ; $474b: $7d
    ld a, l                                       ; $474c: $7d
    ld a, l                                       ; $474d: $7d
    ld a, l                                       ; $474e: $7d
    ld a, l                                       ; $474f: $7d
    ld a, l                                       ; $4750: $7d
    ld a, l                                       ; $4751: $7d
    ld a, l                                       ; $4752: $7d
    ld a, l                                       ; $4753: $7d
    ld a, l                                       ; $4754: $7d
    ld a, l                                       ; $4755: $7d
    ld a, l                                       ; $4756: $7d
    ld a, l                                       ; $4757: $7d
    ld a, l                                       ; $4758: $7d
    ld a, l                                       ; $4759: $7d
    ld a, l                                       ; $475a: $7d
    ld a, l                                       ; $475b: $7d
    ld a, l                                       ; $475c: $7d
    ld a, l                                       ; $475d: $7d
    ld a, l                                       ; $475e: $7d
    ld a, l                                       ; $475f: $7d
    ld a, l                                       ; $4760: $7d
    ld a, l                                       ; $4761: $7d
    ld a, l                                       ; $4762: $7d
    ld a, l                                       ; $4763: $7d
    ld a, l                                       ; $4764: $7d
    adc a                                         ; $4765: $8f
    sub e                                         ; $4766: $93
    sub e                                         ; $4767: $93
    sub e                                         ; $4768: $93
    sbc a                                         ; $4769: $9f
    ld a, l                                       ; $476a: $7d
    ld a, l                                       ; $476b: $7d
    ld a, l                                       ; $476c: $7d
    ld a, l                                       ; $476d: $7d
    ld a, l                                       ; $476e: $7d
    ld a, l                                       ; $476f: $7d
    ld a, l                                       ; $4770: $7d
    ld a, l                                       ; $4771: $7d
    ld a, l                                       ; $4772: $7d
    ld a, l                                       ; $4773: $7d
    ld a, l                                       ; $4774: $7d
    ld a, l                                       ; $4775: $7d
    ld a, l                                       ; $4776: $7d
    ld a, l                                       ; $4777: $7d
    ld a, l                                       ; $4778: $7d
    add d                                         ; $4779: $82
    add e                                         ; $477a: $83
    add e                                         ; $477b: $83
    add e                                         ; $477c: $83
    add h                                         ; $477d: $84
    ld a, l                                       ; $477e: $7d
    ld a, l                                       ; $477f: $7d
    ld a, l                                       ; $4780: $7d
    inc a                                         ; $4781: $3c
    inc a                                         ; $4782: $3c
    inc a                                         ; $4783: $3c
    inc a                                         ; $4784: $3c
    inc a                                         ; $4785: $3c
    inc a                                         ; $4786: $3c
    inc a                                         ; $4787: $3c
    inc a                                         ; $4788: $3c
    inc a                                         ; $4789: $3c
    inc a                                         ; $478a: $3c
    inc a                                         ; $478b: $3c
    inc a                                         ; $478c: $3c
    inc a                                         ; $478d: $3c
    inc a                                         ; $478e: $3c
    inc a                                         ; $478f: $3c
    inc a                                         ; $4790: $3c
    ld [hl], $37                                  ; $4791: $36 $37
    inc a                                         ; $4793: $3c
    inc a                                         ; $4794: $3c
    inc a                                         ; $4795: $3c
    inc a                                         ; $4796: $3c
    inc a                                         ; $4797: $3c
    inc a                                         ; $4798: $3c
    inc a                                         ; $4799: $3c
    inc a                                         ; $479a: $3c
    inc a                                         ; $479b: $3c
    inc a                                         ; $479c: $3c
    inc a                                         ; $479d: $3c
    inc a                                         ; $479e: $3c
    inc a                                         ; $479f: $3c
    inc a                                         ; $47a0: $3c
    inc a                                         ; $47a1: $3c
    inc a                                         ; $47a2: $3c
    inc a                                         ; $47a3: $3c
    inc a                                         ; $47a4: $3c
    jr c, jr_038_47e0                             ; $47a5: $38 $39

    inc a                                         ; $47a7: $3c
    inc a                                         ; $47a8: $3c
    inc b                                         ; $47a9: $04
    inc b                                         ; $47aa: $04
    inc b                                         ; $47ab: $04
    inc b                                         ; $47ac: $04
    inc b                                         ; $47ad: $04
    inc b                                         ; $47ae: $04
    inc b                                         ; $47af: $04
    inc b                                         ; $47b0: $04
    inc b                                         ; $47b1: $04
    inc b                                         ; $47b2: $04
    inc b                                         ; $47b3: $04
    inc b                                         ; $47b4: $04
    inc b                                         ; $47b5: $04
    inc b                                         ; $47b6: $04
    inc b                                         ; $47b7: $04
    inc l                                         ; $47b8: $2c
    dec sp                                        ; $47b9: $3b
    dec sp                                        ; $47ba: $3b
    dec sp                                        ; $47bb: $3b
    dec sp                                        ; $47bc: $3b
    add b                                         ; $47bd: $80
    add b                                         ; $47be: $80
    add b                                         ; $47bf: $80
    add b                                         ; $47c0: $80
    add b                                         ; $47c1: $80
    add b                                         ; $47c2: $80
    add b                                         ; $47c3: $80
    add b                                         ; $47c4: $80
    add b                                         ; $47c5: $80
    add b                                         ; $47c6: $80
    sub b                                         ; $47c7: $90
    add b                                         ; $47c8: $80
    add b                                         ; $47c9: $80
    add b                                         ; $47ca: $80
    add b                                         ; $47cb: $80
    ld l, $3b                                     ; $47cc: $2e $3b
    dec sp                                        ; $47ce: $3b
    dec sp                                        ; $47cf: $3b
    dec sp                                        ; $47d0: $3b
    add b                                         ; $47d1: $80
    add b                                         ; $47d2: $80
    add b                                         ; $47d3: $80
    add b                                         ; $47d4: $80
    add b                                         ; $47d5: $80
    add b                                         ; $47d6: $80
    add b                                         ; $47d7: $80
    add b                                         ; $47d8: $80
    add b                                         ; $47d9: $80
    add b                                         ; $47da: $80
    sub b                                         ; $47db: $90
    add b                                         ; $47dc: $80
    add b                                         ; $47dd: $80
    add b                                         ; $47de: $80
    add b                                         ; $47df: $80

jr_038_47e0:
    ld l, $3b                                     ; $47e0: $2e $3b
    dec sp                                        ; $47e2: $3b
    dec sp                                        ; $47e3: $3b
    dec sp                                        ; $47e4: $3b
    add c                                         ; $47e5: $81
    add c                                         ; $47e6: $81
    add b                                         ; $47e7: $80
    add b                                         ; $47e8: $80
    add c                                         ; $47e9: $81
    add c                                         ; $47ea: $81
    add c                                         ; $47eb: $81
    add c                                         ; $47ec: $81
    add b                                         ; $47ed: $80
    add b                                         ; $47ee: $80
    sub b                                         ; $47ef: $90
    add b                                         ; $47f0: $80
    add b                                         ; $47f1: $80
    add b                                         ; $47f2: $80
    add b                                         ; $47f3: $80
    ld l, $3b                                     ; $47f4: $2e $3b
    dec sp                                        ; $47f6: $3b
    dec sp                                        ; $47f7: $3b
    dec sp                                        ; $47f8: $3b
    sub c                                         ; $47f9: $91
    sub c                                         ; $47fa: $91
    add b                                         ; $47fb: $80
    add b                                         ; $47fc: $80
    sub c                                         ; $47fd: $91
    sub c                                         ; $47fe: $91
    sub c                                         ; $47ff: $91
    sub c                                         ; $4800: $91
    add b                                         ; $4801: $80
    add b                                         ; $4802: $80
    sub b                                         ; $4803: $90
    add b                                         ; $4804: $80
    add b                                         ; $4805: $80
    add b                                         ; $4806: $80
    add b                                         ; $4807: $80
    ld l, $3b                                     ; $4808: $2e $3b
    dec sp                                        ; $480a: $3b
    ld a, [hl-]                                   ; $480b: $3a
    ld a, [hl-]                                   ; $480c: $3a
    add b                                         ; $480d: $80
    add b                                         ; $480e: $80
    add b                                         ; $480f: $80
    add b                                         ; $4810: $80
    add b                                         ; $4811: $80
    add b                                         ; $4812: $80
    add b                                         ; $4813: $80
    add b                                         ; $4814: $80
    add b                                         ; $4815: $80
    add b                                         ; $4816: $80
    sub b                                         ; $4817: $90
    add b                                         ; $4818: $80
    add b                                         ; $4819: $80
    add b                                         ; $481a: $80
    add b                                         ; $481b: $80
    ld l, $3b                                     ; $481c: $2e $3b
    dec sp                                        ; $481e: $3b
    ld a, [hl-]                                   ; $481f: $3a
    ld a, [hl-]                                   ; $4820: $3a
    ld b, l                                       ; $4821: $45
    ld b, l                                       ; $4822: $45
    ld b, l                                       ; $4823: $45
    ld b, l                                       ; $4824: $45
    ld b, l                                       ; $4825: $45
    ld b, l                                       ; $4826: $45
    ld b, l                                       ; $4827: $45
    ld b, l                                       ; $4828: $45
    ld b, l                                       ; $4829: $45
    ld b, l                                       ; $482a: $45
    ld b, l                                       ; $482b: $45
    ld c, b                                       ; $482c: $48
    dec l                                         ; $482d: $2d
    ld l, $25                                     ; $482e: $2e $25
    ld l, $3a                                     ; $4830: $2e $3a
    ld a, [hl-]                                   ; $4832: $3a
    ld a, [hl-]                                   ; $4833: $3a
    ld a, [hl-]                                   ; $4834: $3a
    add b                                         ; $4835: $80
    add b                                         ; $4836: $80
    add b                                         ; $4837: $80
    add b                                         ; $4838: $80
    sub b                                         ; $4839: $90
    add b                                         ; $483a: $80
    add b                                         ; $483b: $80
    add b                                         ; $483c: $80
    ld b, l                                       ; $483d: $45
    ld b, [hl]                                    ; $483e: $46
    ld b, l                                       ; $483f: $45
    ld b, l                                       ; $4840: $45
    dec l                                         ; $4841: $2d
    ld l, $27                                     ; $4842: $2e $27
    jr nc, jr_038_4880                            ; $4844: $30 $3a

    ld a, [hl-]                                   ; $4846: $3a
    ld a, [hl-]                                   ; $4847: $3a
    ld a, [hl-]                                   ; $4848: $3a
    add c                                         ; $4849: $81
    add c                                         ; $484a: $81
    add b                                         ; $484b: $80
    add b                                         ; $484c: $80
    sub b                                         ; $484d: $90
    add b                                         ; $484e: $80
    add b                                         ; $484f: $80
    add b                                         ; $4850: $80
    ld b, l                                       ; $4851: $45
    ld b, l                                       ; $4852: $45
    ld b, [hl]                                    ; $4853: $46
    ld b, l                                       ; $4854: $45
    dec l                                         ; $4855: $2d
    ld l, $3a                                     ; $4856: $2e $3a
    ld a, [hl-]                                   ; $4858: $3a
    ld a, [hl-]                                   ; $4859: $3a
    ld a, [hl-]                                   ; $485a: $3a
    ld a, [hl-]                                   ; $485b: $3a
    ld a, [hl-]                                   ; $485c: $3a
    sub c                                         ; $485d: $91
    sub c                                         ; $485e: $91
    add b                                         ; $485f: $80
    add b                                         ; $4860: $80
    sub b                                         ; $4861: $90
    add b                                         ; $4862: $80
    add b                                         ; $4863: $80
    add b                                         ; $4864: $80
    ld b, l                                       ; $4865: $45
    ld b, l                                       ; $4866: $45
    ld b, l                                       ; $4867: $45
    ld b, l                                       ; $4868: $45
    dec l                                         ; $4869: $2d
    ld l, $3a                                     ; $486a: $2e $3a
    ld a, [hl-]                                   ; $486c: $3a
    ld a, [hl-]                                   ; $486d: $3a
    ld a, [hl-]                                   ; $486e: $3a
    ld a, [hl-]                                   ; $486f: $3a
    ld a, [hl-]                                   ; $4870: $3a
    add b                                         ; $4871: $80
    add b                                         ; $4872: $80
    add b                                         ; $4873: $80
    add b                                         ; $4874: $80
    sub b                                         ; $4875: $90
    add b                                         ; $4876: $80
    add b                                         ; $4877: $80
    add b                                         ; $4878: $80
    ld b, a                                       ; $4879: $47
    ld b, l                                       ; $487a: $45
    ld b, l                                       ; $487b: $45
    ld b, l                                       ; $487c: $45
    dec l                                         ; $487d: $2d
    ld l, $3a                                     ; $487e: $2e $3a

jr_038_4880:
    ld a, [hl-]                                   ; $4880: $3a
    ld a, [hl-]                                   ; $4881: $3a
    ld a, [hl-]                                   ; $4882: $3a
    ld a, [hl-]                                   ; $4883: $3a
    ld a, [hl-]                                   ; $4884: $3a
    ld a, l                                       ; $4885: $7d
    ld a, l                                       ; $4886: $7d
    ld b, l                                       ; $4887: $45
    ld b, l                                       ; $4888: $45
    ld b, l                                       ; $4889: $45
    ld b, l                                       ; $488a: $45
    ld b, l                                       ; $488b: $45
    ld b, l                                       ; $488c: $45
    ld b, l                                       ; $488d: $45
    ld b, a                                       ; $488e: $47
    ld b, l                                       ; $488f: $45
    ld b, l                                       ; $4890: $45
    dec l                                         ; $4891: $2d
    ld l, $3a                                     ; $4892: $2e $3a
    ld a, [hl-]                                   ; $4894: $3a
    ld a, [hl-]                                   ; $4895: $3a
    ld a, [hl-]                                   ; $4896: $3a
    ld a, [hl-]                                   ; $4897: $3a
    ld a, [hl-]                                   ; $4898: $3a
    ld a, l                                       ; $4899: $7d
    ld a, l                                       ; $489a: $7d
    add hl, de                                    ; $489b: $19
    dec de                                        ; $489c: $1b
    dec de                                        ; $489d: $1b
    dec de                                        ; $489e: $1b
    dec de                                        ; $489f: $1b
    dec de                                        ; $48a0: $1b
    dec de                                        ; $48a1: $1b
    dec de                                        ; $48a2: $1b
    dec de                                        ; $48a3: $1b
    add hl, de                                    ; $48a4: $19
    dec l                                         ; $48a5: $2d
    ld l, $3a                                     ; $48a6: $2e $3a
    ld a, [hl-]                                   ; $48a8: $3a
    ld a, [hl-]                                   ; $48a9: $3a
    ld a, [hl-]                                   ; $48aa: $3a
    ld [hl], $37                                  ; $48ab: $36 $37
    ld a, l                                       ; $48ad: $7d
    ld a, h                                       ; $48ae: $7c
    ld a, [de]                                    ; $48af: $1a
    inc e                                         ; $48b0: $1c
    inc e                                         ; $48b1: $1c
    inc e                                         ; $48b2: $1c
    inc e                                         ; $48b3: $1c
    inc e                                         ; $48b4: $1c
    inc e                                         ; $48b5: $1c
    inc e                                         ; $48b6: $1c
    inc e                                         ; $48b7: $1c
    ld a, [de]                                    ; $48b8: $1a
    dec l                                         ; $48b9: $2d
    ld l, $3a                                     ; $48ba: $2e $3a
    ld a, [hl-]                                   ; $48bc: $3a
    ld a, [hl-]                                   ; $48bd: $3a
    ld a, [hl-]                                   ; $48be: $3a
    jr c, jr_038_48fa                             ; $48bf: $38 $39

    inc a                                         ; $48c1: $3c
    inc a                                         ; $48c2: $3c
    inc a                                         ; $48c3: $3c
    inc a                                         ; $48c4: $3c
    inc a                                         ; $48c5: $3c
    inc a                                         ; $48c6: $3c
    inc a                                         ; $48c7: $3c
    inc a                                         ; $48c8: $3c
    inc a                                         ; $48c9: $3c
    inc a                                         ; $48ca: $3c
    inc a                                         ; $48cb: $3c
    inc a                                         ; $48cc: $3c
    inc a                                         ; $48cd: $3c
    inc a                                         ; $48ce: $3c
    inc a                                         ; $48cf: $3c
    inc a                                         ; $48d0: $3c
    inc a                                         ; $48d1: $3c
    inc a                                         ; $48d2: $3c
    inc a                                         ; $48d3: $3c
    inc a                                         ; $48d4: $3c
    inc a                                         ; $48d5: $3c
    inc a                                         ; $48d6: $3c
    inc a                                         ; $48d7: $3c
    inc a                                         ; $48d8: $3c
    inc a                                         ; $48d9: $3c
    inc a                                         ; $48da: $3c
    inc a                                         ; $48db: $3c
    inc a                                         ; $48dc: $3c
    inc a                                         ; $48dd: $3c
    inc a                                         ; $48de: $3c
    inc a                                         ; $48df: $3c
    inc a                                         ; $48e0: $3c
    inc a                                         ; $48e1: $3c
    inc a                                         ; $48e2: $3c
    inc a                                         ; $48e3: $3c
    inc a                                         ; $48e4: $3c
    inc a                                         ; $48e5: $3c
    inc a                                         ; $48e6: $3c
    inc a                                         ; $48e7: $3c
    inc a                                         ; $48e8: $3c
    dec sp                                        ; $48e9: $3b
    dec sp                                        ; $48ea: $3b
    dec sp                                        ; $48eb: $3b
    dec sp                                        ; $48ec: $3b
    ld [hl], $37                                  ; $48ed: $36 $37
    ld [hl], $37                                  ; $48ef: $36 $37
    dec sp                                        ; $48f1: $3b
    dec sp                                        ; $48f2: $3b
    dec sp                                        ; $48f3: $3b
    dec sp                                        ; $48f4: $3b
    dec hl                                        ; $48f5: $2b
    inc b                                         ; $48f6: $04
    inc b                                         ; $48f7: $04
    inc b                                         ; $48f8: $04
    inc b                                         ; $48f9: $04

jr_038_48fa:
    inc b                                         ; $48fa: $04
    inc b                                         ; $48fb: $04
    inc b                                         ; $48fc: $04
    dec sp                                        ; $48fd: $3b
    dec sp                                        ; $48fe: $3b
    dec sp                                        ; $48ff: $3b
    dec sp                                        ; $4900: $3b
    jr c, jr_038_493c                             ; $4901: $38 $39

    jr c, jr_038_493e                             ; $4903: $38 $39

    dec sp                                        ; $4905: $3b
    dec sp                                        ; $4906: $3b
    dec sp                                        ; $4907: $3b
    dec sp                                        ; $4908: $3b
    add hl, hl                                    ; $4909: $29
    ld [hl-], a                                   ; $490a: $32
    ld sp, $3131                                  ; $490b: $31 $31 $31
    ld sp, $3131                                  ; $490e: $31 $31 $31
    dec sp                                        ; $4911: $3b
    dec sp                                        ; $4912: $3b
    ld a, [hl-]                                   ; $4913: $3a
    ld a, [hl-]                                   ; $4914: $3a
    ld a, [hl-]                                   ; $4915: $3a
    ld a, [hl-]                                   ; $4916: $3a
    ld a, [hl-]                                   ; $4917: $3a
    ld a, [hl-]                                   ; $4918: $3a
    ld a, [hl-]                                   ; $4919: $3a
    ld a, [hl-]                                   ; $491a: $3a
    ld a, [hl-]                                   ; $491b: $3a
    ld a, [hl-]                                   ; $491c: $3a
    add hl, hl                                    ; $491d: $29
    ld a, [hl+]                                   ; $491e: $2a
    ld b, l                                       ; $491f: $45
    ld b, l                                       ; $4920: $45
    ld b, l                                       ; $4921: $45
    ld b, l                                       ; $4922: $45
    ld c, b                                       ; $4923: $48
    ld b, l                                       ; $4924: $45
    dec sp                                        ; $4925: $3b
    dec sp                                        ; $4926: $3b
    ld a, [hl-]                                   ; $4927: $3a
    ld a, [hl-]                                   ; $4928: $3a
    ld a, [hl-]                                   ; $4929: $3a
    ld a, [hl-]                                   ; $492a: $3a
    ld a, [hl-]                                   ; $492b: $3a
    ld a, [hl-]                                   ; $492c: $3a
    ld a, [hl-]                                   ; $492d: $3a
    ld a, [hl-]                                   ; $492e: $3a
    ld a, [hl-]                                   ; $492f: $3a
    ld a, [hl-]                                   ; $4930: $3a
    add hl, hl                                    ; $4931: $29
    ld a, [hl+]                                   ; $4932: $2a
    ld b, l                                       ; $4933: $45
    ld b, l                                       ; $4934: $45
    ld b, l                                       ; $4935: $45
    ld b, l                                       ; $4936: $45
    ld b, l                                       ; $4937: $45
    ld b, l                                       ; $4938: $45
    ld a, [hl-]                                   ; $4939: $3a
    ld a, [hl-]                                   ; $493a: $3a
    ld a, [hl-]                                   ; $493b: $3a

jr_038_493c:
    ld a, [hl-]                                   ; $493c: $3a
    ld a, [hl-]                                   ; $493d: $3a

jr_038_493e:
    ld a, [hl-]                                   ; $493e: $3a
    ld a, [hl-]                                   ; $493f: $3a
    ld a, [hl-]                                   ; $4940: $3a
    ld a, [hl-]                                   ; $4941: $3a
    ld a, [hl-]                                   ; $4942: $3a
    ld a, [hl-]                                   ; $4943: $3a
    ld a, [hl-]                                   ; $4944: $3a
    add hl, hl                                    ; $4945: $29
    ld a, [hl+]                                   ; $4946: $2a
    ld b, l                                       ; $4947: $45
    ld b, a                                       ; $4948: $47
    ld b, l                                       ; $4949: $45
    ld b, l                                       ; $494a: $45
    ld b, l                                       ; $494b: $45
    ld b, l                                       ; $494c: $45
    ld a, [hl-]                                   ; $494d: $3a
    ld a, [hl-]                                   ; $494e: $3a
    ld a, [hl-]                                   ; $494f: $3a
    ld a, [hl-]                                   ; $4950: $3a
    ld a, [hl-]                                   ; $4951: $3a
    ld a, [hl-]                                   ; $4952: $3a
    ld a, [hl-]                                   ; $4953: $3a
    ld a, [hl-]                                   ; $4954: $3a
    ld a, [hl-]                                   ; $4955: $3a
    ld a, [hl-]                                   ; $4956: $3a
    ld a, [hl-]                                   ; $4957: $3a
    ld a, [hl-]                                   ; $4958: $3a
    add hl, hl                                    ; $4959: $29
    ld a, [hl+]                                   ; $495a: $2a
    ld b, l                                       ; $495b: $45
    ld b, l                                       ; $495c: $45
    ld b, l                                       ; $495d: $45
    ld b, l                                       ; $495e: $45
    ld b, a                                       ; $495f: $47
    ld b, l                                       ; $4960: $45
    ld a, [hl-]                                   ; $4961: $3a
    ld a, [hl-]                                   ; $4962: $3a
    ld a, [hl-]                                   ; $4963: $3a
    ld a, [hl-]                                   ; $4964: $3a
    ld a, [hl-]                                   ; $4965: $3a
    ld a, [hl-]                                   ; $4966: $3a
    ld a, [hl-]                                   ; $4967: $3a
    ld a, [hl-]                                   ; $4968: $3a
    ld a, [hl-]                                   ; $4969: $3a
    ld a, [hl-]                                   ; $496a: $3a
    ld a, [hl-]                                   ; $496b: $3a
    ld a, [hl-]                                   ; $496c: $3a
    add hl, hl                                    ; $496d: $29
    ld a, [hl+]                                   ; $496e: $2a
    ld b, l                                       ; $496f: $45
    ld b, l                                       ; $4970: $45
    ld b, a                                       ; $4971: $47
    ld b, l                                       ; $4972: $45
    ld b, l                                       ; $4973: $45
    ld c, b                                       ; $4974: $48
    ld a, [hl-]                                   ; $4975: $3a
    ld a, [hl-]                                   ; $4976: $3a
    ld a, [hl-]                                   ; $4977: $3a
    ld a, [hl-]                                   ; $4978: $3a
    ld a, [hl-]                                   ; $4979: $3a
    ld a, [hl-]                                   ; $497a: $3a
    ld a, [hl-]                                   ; $497b: $3a
    ld a, [hl-]                                   ; $497c: $3a
    ld a, [hl-]                                   ; $497d: $3a
    ld a, [hl-]                                   ; $497e: $3a
    ld a, [hl-]                                   ; $497f: $3a
    ld a, [hl-]                                   ; $4980: $3a
    add hl, hl                                    ; $4981: $29
    ld a, [hl+]                                   ; $4982: $2a
    ld b, l                                       ; $4983: $45
    ld b, l                                       ; $4984: $45
    ld b, l                                       ; $4985: $45
    ld b, l                                       ; $4986: $45
    ld b, l                                       ; $4987: $45
    ld b, l                                       ; $4988: $45
    ld a, [hl-]                                   ; $4989: $3a
    ld a, [hl-]                                   ; $498a: $3a
    ld a, [hl-]                                   ; $498b: $3a
    ld a, [hl-]                                   ; $498c: $3a
    ld a, [hl-]                                   ; $498d: $3a
    ld a, [hl-]                                   ; $498e: $3a
    ld a, [hl-]                                   ; $498f: $3a
    ld a, [hl-]                                   ; $4990: $3a
    ld a, [hl-]                                   ; $4991: $3a
    ld a, [hl-]                                   ; $4992: $3a
    ld a, [hl-]                                   ; $4993: $3a
    ld a, [hl-]                                   ; $4994: $3a
    add hl, hl                                    ; $4995: $29
    dec h                                         ; $4996: $25
    ld a, $3f                                     ; $4997: $3e $3f
    dec h                                         ; $4999: $25
    dec h                                         ; $499a: $25
    dec h                                         ; $499b: $25
    dec h                                         ; $499c: $25
    ld a, [hl-]                                   ; $499d: $3a
    ld a, [hl-]                                   ; $499e: $3a
    ld a, [hl-]                                   ; $499f: $3a
    ld a, [hl-]                                   ; $49a0: $3a
    ld a, [hl-]                                   ; $49a1: $3a
    ld a, [hl-]                                   ; $49a2: $3a
    ld a, [hl-]                                   ; $49a3: $3a
    ld a, [hl-]                                   ; $49a4: $3a
    ld a, [hl-]                                   ; $49a5: $3a
    ld a, [hl-]                                   ; $49a6: $3a
    ld a, [hl-]                                   ; $49a7: $3a
    ld a, [hl-]                                   ; $49a8: $3a
    cpl                                           ; $49a9: $2f
    daa                                           ; $49aa: $27
    ld a, $3f                                     ; $49ab: $3e $3f
    daa                                           ; $49ad: $27
    daa                                           ; $49ae: $27
    daa                                           ; $49af: $27
    daa                                           ; $49b0: $27
    ld a, [hl-]                                   ; $49b1: $3a
    ld a, [hl-]                                   ; $49b2: $3a
    dec sp                                        ; $49b3: $3b
    dec sp                                        ; $49b4: $3b
    ld [hl], $37                                  ; $49b5: $36 $37
    dec sp                                        ; $49b7: $3b
    dec sp                                        ; $49b8: $3b
    ld a, [hl-]                                   ; $49b9: $3a
    ld a, [hl-]                                   ; $49ba: $3a
    ld a, [hl-]                                   ; $49bb: $3a
    ld a, [hl-]                                   ; $49bc: $3a
    ld a, [hl-]                                   ; $49bd: $3a
    ld a, [hl-]                                   ; $49be: $3a
    ld a, [hl-]                                   ; $49bf: $3a
    ld a, [hl-]                                   ; $49c0: $3a
    ld a, [hl-]                                   ; $49c1: $3a
    ld a, [hl-]                                   ; $49c2: $3a
    ld a, [hl-]                                   ; $49c3: $3a
    ld a, [hl-]                                   ; $49c4: $3a
    ld a, [hl-]                                   ; $49c5: $3a
    ld a, [hl-]                                   ; $49c6: $3a
    dec sp                                        ; $49c7: $3b
    dec sp                                        ; $49c8: $3b
    jr c, @+$3b                                   ; $49c9: $38 $39

    dec sp                                        ; $49cb: $3b
    dec sp                                        ; $49cc: $3b
    ld a, [hl-]                                   ; $49cd: $3a
    ld a, [hl-]                                   ; $49ce: $3a
    ld a, [hl-]                                   ; $49cf: $3a
    ld a, [hl-]                                   ; $49d0: $3a
    ld a, [hl-]                                   ; $49d1: $3a
    ld a, [hl-]                                   ; $49d2: $3a
    ld a, [hl-]                                   ; $49d3: $3a
    ld a, [hl-]                                   ; $49d4: $3a
    ld a, [hl-]                                   ; $49d5: $3a
    ld a, [hl-]                                   ; $49d6: $3a
    ld a, [hl-]                                   ; $49d7: $3a
    ld a, [hl-]                                   ; $49d8: $3a
    ld [hl], $37                                  ; $49d9: $36 $37
    ld [hl], $37                                  ; $49db: $36 $37
    ld [hl], $37                                  ; $49dd: $36 $37
    ld [hl], $37                                  ; $49df: $36 $37
    ld [hl], $37                                  ; $49e1: $36 $37
    ld [hl], $37                                  ; $49e3: $36 $37
    ld [hl], $37                                  ; $49e5: $36 $37
    ld [hl], $37                                  ; $49e7: $36 $37
    ld [hl], $37                                  ; $49e9: $36 $37
    ld [hl], $37                                  ; $49eb: $36 $37
    jr c, jr_038_4a28                             ; $49ed: $38 $39

    jr c, jr_038_4a2a                             ; $49ef: $38 $39

    jr c, jr_038_4a2c                             ; $49f1: $38 $39

    jr c, jr_038_4a2e                             ; $49f3: $38 $39

    jr c, jr_038_4a30                             ; $49f5: $38 $39

    jr c, jr_038_4a32                             ; $49f7: $38 $39

    jr c, jr_038_4a34                             ; $49f9: $38 $39

    jr c, jr_038_4a36                             ; $49fb: $38 $39

    jr c, jr_038_4a38                             ; $49fd: $38 $39

    jr c, jr_038_4a3a                             ; $49ff: $38 $39

    inc a                                         ; $4a01: $3c
    inc a                                         ; $4a02: $3c
    ld [hl], $37                                  ; $4a03: $36 $37
    inc a                                         ; $4a05: $3c
    inc a                                         ; $4a06: $3c
    inc a                                         ; $4a07: $3c
    inc a                                         ; $4a08: $3c
    inc a                                         ; $4a09: $3c
    inc a                                         ; $4a0a: $3c
    inc a                                         ; $4a0b: $3c
    inc a                                         ; $4a0c: $3c
    inc a                                         ; $4a0d: $3c
    inc a                                         ; $4a0e: $3c
    inc a                                         ; $4a0f: $3c
    inc a                                         ; $4a10: $3c
    inc a                                         ; $4a11: $3c
    inc a                                         ; $4a12: $3c
    inc a                                         ; $4a13: $3c
    inc a                                         ; $4a14: $3c
    inc a                                         ; $4a15: $3c
    inc a                                         ; $4a16: $3c
    jr c, jr_038_4a52                             ; $4a17: $38 $39

    inc a                                         ; $4a19: $3c
    inc a                                         ; $4a1a: $3c
    inc a                                         ; $4a1b: $3c
    inc a                                         ; $4a1c: $3c
    inc a                                         ; $4a1d: $3c
    inc a                                         ; $4a1e: $3c
    inc a                                         ; $4a1f: $3c
    inc a                                         ; $4a20: $3c
    inc a                                         ; $4a21: $3c
    inc a                                         ; $4a22: $3c
    inc a                                         ; $4a23: $3c
    inc a                                         ; $4a24: $3c
    inc a                                         ; $4a25: $3c
    inc a                                         ; $4a26: $3c
    inc a                                         ; $4a27: $3c

jr_038_4a28:
    inc a                                         ; $4a28: $3c
    inc b                                         ; $4a29: $04

jr_038_4a2a:
    inc b                                         ; $4a2a: $04
    inc b                                         ; $4a2b: $04

jr_038_4a2c:
    inc b                                         ; $4a2c: $04
    inc b                                         ; $4a2d: $04

jr_038_4a2e:
    inc b                                         ; $4a2e: $04
    inc b                                         ; $4a2f: $04

jr_038_4a30:
    inc b                                         ; $4a30: $04
    inc b                                         ; $4a31: $04

jr_038_4a32:
    inc b                                         ; $4a32: $04
    inc b                                         ; $4a33: $04

jr_038_4a34:
    inc b                                         ; $4a34: $04
    inc b                                         ; $4a35: $04

jr_038_4a36:
    inc b                                         ; $4a36: $04
    inc b                                         ; $4a37: $04

jr_038_4a38:
    inc b                                         ; $4a38: $04
    inc b                                         ; $4a39: $04

jr_038_4a3a:
    inc b                                         ; $4a3a: $04
    inc b                                         ; $4a3b: $04
    inc b                                         ; $4a3c: $04
    ld sp, $3131                                  ; $4a3d: $31 $31 $31
    ld sp, $3131                                  ; $4a40: $31 $31 $31
    ld sp, $3131                                  ; $4a43: $31 $31 $31
    ld sp, $3131                                  ; $4a46: $31 $31 $31
    ld sp, $3131                                  ; $4a49: $31 $31 $31
    ld sp, $3131                                  ; $4a4c: $31 $31 $31
    ld sp, $4531                                  ; $4a4f: $31 $31 $45

jr_038_4a52:
    ld b, [hl]                                    ; $4a52: $46
    ld hl, $4522                                  ; $4a53: $21 $22 $45
    ld b, l                                       ; $4a56: $45
    ld b, l                                       ; $4a57: $45
    ld b, l                                       ; $4a58: $45
    ld b, l                                       ; $4a59: $45
    ld b, [hl]                                    ; $4a5a: $46
    ld b, a                                       ; $4a5b: $47
    ld b, l                                       ; $4a5c: $45
    ld b, l                                       ; $4a5d: $45
    ld b, l                                       ; $4a5e: $45
    ld b, l                                       ; $4a5f: $45
    ld b, [hl]                                    ; $4a60: $46
    ld b, l                                       ; $4a61: $45
    ld b, l                                       ; $4a62: $45
    ld c, b                                       ; $4a63: $48
    ld b, l                                       ; $4a64: $45
    ld b, l                                       ; $4a65: $45
    ld b, l                                       ; $4a66: $45
    jr z, jr_038_4a91                             ; $4a67: $28 $28

    ld c, b                                       ; $4a69: $48
    ld b, l                                       ; $4a6a: $45
    ld b, l                                       ; $4a6b: $45
    ld c, b                                       ; $4a6c: $48
    ld b, l                                       ; $4a6d: $45
    ld b, l                                       ; $4a6e: $45
    ld b, l                                       ; $4a6f: $45
    ld b, l                                       ; $4a70: $45
    ld c, b                                       ; $4a71: $48
    ld c, b                                       ; $4a72: $48
    ld b, l                                       ; $4a73: $45
    ld b, l                                       ; $4a74: $45
    ld c, b                                       ; $4a75: $48
    ld b, l                                       ; $4a76: $45
    ld b, l                                       ; $4a77: $45
    ld b, l                                       ; $4a78: $45
    ld b, l                                       ; $4a79: $45
    ld b, l                                       ; $4a7a: $45
    ld b, l                                       ; $4a7b: $45
    ld b, l                                       ; $4a7c: $45
    ld b, l                                       ; $4a7d: $45
    ld b, l                                       ; $4a7e: $45
    ld b, e                                       ; $4a7f: $43
    ld b, e                                       ; $4a80: $43
    ld b, e                                       ; $4a81: $43
    ld b, e                                       ; $4a82: $43
    inc hl                                        ; $4a83: $23
    inc h                                         ; $4a84: $24
    ld b, e                                       ; $4a85: $43
    ld b, e                                       ; $4a86: $43
    ld b, e                                       ; $4a87: $43
    ld b, e                                       ; $4a88: $43
    ld b, e                                       ; $4a89: $43
    ld b, e                                       ; $4a8a: $43
    ld b, e                                       ; $4a8b: $43
    ld b, e                                       ; $4a8c: $43
    ld c, b                                       ; $4a8d: $48
    ld b, l                                       ; $4a8e: $45
    ld b, l                                       ; $4a8f: $45
    ld b, l                                       ; $4a90: $45

jr_038_4a91:
    ld b, l                                       ; $4a91: $45
    ld b, a                                       ; $4a92: $47
    ld b, e                                       ; $4a93: $43
    ld b, e                                       ; $4a94: $43
    ld b, e                                       ; $4a95: $43
    ld b, e                                       ; $4a96: $43
    jr z, jr_038_4ac1                             ; $4a97: $28 $28

    ld b, e                                       ; $4a99: $43
    ld b, e                                       ; $4a9a: $43
    ld b, e                                       ; $4a9b: $43
    ld b, e                                       ; $4a9c: $43
    ld b, e                                       ; $4a9d: $43
    ld b, e                                       ; $4a9e: $43
    ld b, e                                       ; $4a9f: $43
    ld b, e                                       ; $4aa0: $43
    ld b, l                                       ; $4aa1: $45
    ld b, l                                       ; $4aa2: $45
    ld c, b                                       ; $4aa3: $48
    ld b, l                                       ; $4aa4: $45
    ld b, l                                       ; $4aa5: $45
    ld b, l                                       ; $4aa6: $45
    ld b, e                                       ; $4aa7: $43
    ld b, e                                       ; $4aa8: $43
    ld b, e                                       ; $4aa9: $43
    ld b, e                                       ; $4aaa: $43
    ld b, e                                       ; $4aab: $43
    ld b, e                                       ; $4aac: $43
    ld b, e                                       ; $4aad: $43
    ld b, e                                       ; $4aae: $43
    ld b, e                                       ; $4aaf: $43
    ld b, e                                       ; $4ab0: $43
    ld b, e                                       ; $4ab1: $43
    ld b, e                                       ; $4ab2: $43
    ld b, e                                       ; $4ab3: $43
    ld b, e                                       ; $4ab4: $43
    ld b, l                                       ; $4ab5: $45
    ld b, l                                       ; $4ab6: $45
    ld b, l                                       ; $4ab7: $45
    ld b, l                                       ; $4ab8: $45
    ld b, l                                       ; $4ab9: $45
    ld b, l                                       ; $4aba: $45
    ld b, e                                       ; $4abb: $43
    ld b, e                                       ; $4abc: $43
    ld b, e                                       ; $4abd: $43
    ld b, e                                       ; $4abe: $43
    ld b, e                                       ; $4abf: $43
    ld b, e                                       ; $4ac0: $43

jr_038_4ac1:
    ld b, e                                       ; $4ac1: $43
    ld b, e                                       ; $4ac2: $43
    ld b, e                                       ; $4ac3: $43
    ld b, e                                       ; $4ac4: $43
    ld b, e                                       ; $4ac5: $43
    ld b, e                                       ; $4ac6: $43
    ld b, e                                       ; $4ac7: $43
    ld b, e                                       ; $4ac8: $43
    dec h                                         ; $4ac9: $25
    dec h                                         ; $4aca: $25
    add hl, hl                                    ; $4acb: $29
    ld a, [hl+]                                   ; $4acc: $2a
    ld b, l                                       ; $4acd: $45
    add hl, de                                    ; $4ace: $19
    dec de                                        ; $4acf: $1b
    dec de                                        ; $4ad0: $1b
    dec de                                        ; $4ad1: $1b
    dec de                                        ; $4ad2: $1b
    dec de                                        ; $4ad3: $1b
    dec de                                        ; $4ad4: $1b
    dec de                                        ; $4ad5: $1b
    add hl, de                                    ; $4ad6: $19
    ld b, l                                       ; $4ad7: $45
    ld c, b                                       ; $4ad8: $48
    ld b, l                                       ; $4ad9: $45
    ld b, l                                       ; $4ada: $45
    ld b, l                                       ; $4adb: $45
    ld b, l                                       ; $4adc: $45
    daa                                           ; $4add: $27
    daa                                           ; $4ade: $27
    add hl, hl                                    ; $4adf: $29
    ld a, [hl+]                                   ; $4ae0: $2a
    ld b, h                                       ; $4ae1: $44
    add hl, de                                    ; $4ae2: $19
    inc e                                         ; $4ae3: $1c
    inc e                                         ; $4ae4: $1c
    inc e                                         ; $4ae5: $1c
    inc e                                         ; $4ae6: $1c
    inc e                                         ; $4ae7: $1c
    inc e                                         ; $4ae8: $1c
    inc e                                         ; $4ae9: $1c
    ld a, [de]                                    ; $4aea: $1a
    ld b, l                                       ; $4aeb: $45
    ld b, l                                       ; $4aec: $45
    ld b, l                                       ; $4aed: $45
    ld b, l                                       ; $4aee: $45
    ld b, l                                       ; $4aef: $45
    ld b, l                                       ; $4af0: $45
    ld a, [hl-]                                   ; $4af1: $3a
    ld a, [hl-]                                   ; $4af2: $3a
    add hl, hl                                    ; $4af3: $29
    ld a, [hl+]                                   ; $4af4: $2a
    ld b, h                                       ; $4af5: $44
    add hl, de                                    ; $4af6: $19
    ld b, h                                       ; $4af7: $44
    ld b, h                                       ; $4af8: $44
    dec e                                         ; $4af9: $1d
    ld e, $1d                                     ; $4afa: $1e $1d
    ld e, $1d                                     ; $4afc: $1e $1d
    ld e, $45                                     ; $4afe: $1e $45
    ld b, l                                       ; $4b00: $45
    dec l                                         ; $4b01: $2d
    ld l, $25                                     ; $4b02: $2e $25
    dec h                                         ; $4b04: $25
    ld a, [hl-]                                   ; $4b05: $3a
    ld a, [hl-]                                   ; $4b06: $3a
    add hl, hl                                    ; $4b07: $29
    ld a, [hl+]                                   ; $4b08: $2a
    ld b, h                                       ; $4b09: $44
    add hl, de                                    ; $4b0a: $19
    ld b, l                                       ; $4b0b: $45
    ld b, l                                       ; $4b0c: $45
    rra                                           ; $4b0d: $1f
    jr nz, jr_038_4b2f                            ; $4b0e: $20 $1f

    jr nz, jr_038_4b31                            ; $4b10: $20 $1f

    jr nz, jr_038_4b59                            ; $4b12: $20 $45

    ld b, [hl]                                    ; $4b14: $46
    dec l                                         ; $4b15: $2d
    ld l, $27                                     ; $4b16: $2e $27
    daa                                           ; $4b18: $27
    ld [hl], $37                                  ; $4b19: $36 $37
    add hl, hl                                    ; $4b1b: $29
    dec h                                         ; $4b1c: $25
    dec h                                         ; $4b1d: $25
    add hl, de                                    ; $4b1e: $19
    ld a, l                                       ; $4b1f: $7d
    ld a, l                                       ; $4b20: $7d
    add hl, de                                    ; $4b21: $19
    dec de                                        ; $4b22: $1b
    dec de                                        ; $4b23: $1b
    dec de                                        ; $4b24: $1b
    dec de                                        ; $4b25: $1b
    dec de                                        ; $4b26: $1b
    add hl, de                                    ; $4b27: $19
    ld l, $25                                     ; $4b28: $2e $25
    ld l, $36                                     ; $4b2a: $2e $36
    scf                                           ; $4b2c: $37
    jr c, jr_038_4b68                             ; $4b2d: $38 $39

jr_038_4b2f:
    cpl                                           ; $4b2f: $2f
    daa                                           ; $4b30: $27

jr_038_4b31:
    daa                                           ; $4b31: $27
    ld a, [de]                                    ; $4b32: $1a
    ld a, l                                       ; $4b33: $7d
    ld a, l                                       ; $4b34: $7d
    ld a, [de]                                    ; $4b35: $1a
    inc e                                         ; $4b36: $1c
    inc e                                         ; $4b37: $1c
    inc e                                         ; $4b38: $1c
    inc e                                         ; $4b39: $1c
    inc e                                         ; $4b3a: $1c
    ld a, [de]                                    ; $4b3b: $1a
    ld l, $27                                     ; $4b3c: $2e $27
    jr nc, jr_038_4b78                            ; $4b3e: $30 $38

    add hl, sp                                    ; $4b40: $39
    inc a                                         ; $4b41: $3c
    inc a                                         ; $4b42: $3c
    inc a                                         ; $4b43: $3c
    inc a                                         ; $4b44: $3c
    inc a                                         ; $4b45: $3c
    inc a                                         ; $4b46: $3c
    inc a                                         ; $4b47: $3c
    inc a                                         ; $4b48: $3c
    inc a                                         ; $4b49: $3c
    inc a                                         ; $4b4a: $3c
    inc a                                         ; $4b4b: $3c
    inc a                                         ; $4b4c: $3c
    inc a                                         ; $4b4d: $3c
    inc a                                         ; $4b4e: $3c
    inc a                                         ; $4b4f: $3c
    inc a                                         ; $4b50: $3c
    inc a                                         ; $4b51: $3c
    inc a                                         ; $4b52: $3c
    inc a                                         ; $4b53: $3c
    inc a                                         ; $4b54: $3c
    inc a                                         ; $4b55: $3c
    inc a                                         ; $4b56: $3c
    inc a                                         ; $4b57: $3c
    inc a                                         ; $4b58: $3c

jr_038_4b59:
    inc a                                         ; $4b59: $3c
    inc a                                         ; $4b5a: $3c
    inc a                                         ; $4b5b: $3c
    inc a                                         ; $4b5c: $3c
    inc a                                         ; $4b5d: $3c
    inc a                                         ; $4b5e: $3c
    inc a                                         ; $4b5f: $3c
    inc a                                         ; $4b60: $3c
    inc a                                         ; $4b61: $3c
    inc a                                         ; $4b62: $3c
    inc a                                         ; $4b63: $3c
    inc a                                         ; $4b64: $3c
    inc a                                         ; $4b65: $3c
    inc a                                         ; $4b66: $3c
    inc a                                         ; $4b67: $3c

jr_038_4b68:
    inc a                                         ; $4b68: $3c
    inc b                                         ; $4b69: $04
    inc b                                         ; $4b6a: $04
    inc b                                         ; $4b6b: $04
    inc b                                         ; $4b6c: $04
    inc b                                         ; $4b6d: $04
    inc b                                         ; $4b6e: $04
    inc b                                         ; $4b6f: $04
    inc b                                         ; $4b70: $04
    inc b                                         ; $4b71: $04
    inc b                                         ; $4b72: $04
    inc b                                         ; $4b73: $04
    inc b                                         ; $4b74: $04
    inc b                                         ; $4b75: $04
    inc b                                         ; $4b76: $04
    inc b                                         ; $4b77: $04

jr_038_4b78:
    inc b                                         ; $4b78: $04
    inc b                                         ; $4b79: $04
    inc b                                         ; $4b7a: $04
    inc b                                         ; $4b7b: $04
    inc b                                         ; $4b7c: $04
    ld sp, $3131                                  ; $4b7d: $31 $31 $31
    ld sp, $3131                                  ; $4b80: $31 $31 $31
    ld sp, $3131                                  ; $4b83: $31 $31 $31
    ld sp, $3131                                  ; $4b86: $31 $31 $31
    ld sp, $3131                                  ; $4b89: $31 $31 $31
    ld sp, $3131                                  ; $4b8c: $31 $31 $31
    ld sp, $4531                                  ; $4b8f: $31 $31 $45
    ld b, a                                       ; $4b92: $47
    ld b, l                                       ; $4b93: $45
    ld b, l                                       ; $4b94: $45
    ld b, l                                       ; $4b95: $45
    ld b, [hl]                                    ; $4b96: $46
    ld b, l                                       ; $4b97: $45
    ld c, b                                       ; $4b98: $48
    ld b, l                                       ; $4b99: $45
    ld b, l                                       ; $4b9a: $45
    ld b, a                                       ; $4b9b: $47
    ld b, l                                       ; $4b9c: $45
    ld b, l                                       ; $4b9d: $45
    ld b, l                                       ; $4b9e: $45
    ld b, l                                       ; $4b9f: $45
    ld b, l                                       ; $4ba0: $45
    ld b, l                                       ; $4ba1: $45
    ld b, l                                       ; $4ba2: $45
    ld b, l                                       ; $4ba3: $45
    ld b, l                                       ; $4ba4: $45
    ld b, l                                       ; $4ba5: $45
    ld b, l                                       ; $4ba6: $45
    ld b, a                                       ; $4ba7: $47
    ld b, l                                       ; $4ba8: $45
    ld b, l                                       ; $4ba9: $45
    ld b, l                                       ; $4baa: $45
    ld b, [hl]                                    ; $4bab: $46
    ld b, l                                       ; $4bac: $45
    ld b, l                                       ; $4bad: $45
    ld b, l                                       ; $4bae: $45
    ld b, l                                       ; $4baf: $45
    ld b, l                                       ; $4bb0: $45
    ld c, b                                       ; $4bb1: $48
    ld b, l                                       ; $4bb2: $45
    ld c, b                                       ; $4bb3: $48
    ld b, l                                       ; $4bb4: $45
    ld b, l                                       ; $4bb5: $45
    ld b, [hl]                                    ; $4bb6: $46
    ld b, l                                       ; $4bb7: $45
    ld b, l                                       ; $4bb8: $45
    ld b, e                                       ; $4bb9: $43
    ld b, e                                       ; $4bba: $43
    ld b, e                                       ; $4bbb: $43
    ld b, e                                       ; $4bbc: $43
    ld b, e                                       ; $4bbd: $43
    ld b, e                                       ; $4bbe: $43
    ld b, e                                       ; $4bbf: $43
    ld b, e                                       ; $4bc0: $43
    ld b, e                                       ; $4bc1: $43
    ld b, e                                       ; $4bc2: $43
    ld b, l                                       ; $4bc3: $45
    ld c, b                                       ; $4bc4: $48
    ld b, l                                       ; $4bc5: $45
    ld b, [hl]                                    ; $4bc6: $46
    ld b, l                                       ; $4bc7: $45
    ld b, l                                       ; $4bc8: $45
    ld b, a                                       ; $4bc9: $47
    ld b, l                                       ; $4bca: $45
    ld b, l                                       ; $4bcb: $45
    ld b, l                                       ; $4bcc: $45
    ld b, e                                       ; $4bcd: $43
    ld b, e                                       ; $4bce: $43
    ld b, e                                       ; $4bcf: $43
    ld b, e                                       ; $4bd0: $43
    ld b, e                                       ; $4bd1: $43
    ld b, e                                       ; $4bd2: $43
    ld b, e                                       ; $4bd3: $43
    ld b, e                                       ; $4bd4: $43
    ld b, e                                       ; $4bd5: $43
    ld b, e                                       ; $4bd6: $43
    ld b, a                                       ; $4bd7: $47
    ld b, l                                       ; $4bd8: $45
    ld b, l                                       ; $4bd9: $45
    ld b, l                                       ; $4bda: $45
    ld b, [hl]                                    ; $4bdb: $46
    ld b, l                                       ; $4bdc: $45
    ld b, l                                       ; $4bdd: $45
    ld b, l                                       ; $4bde: $45
    ld b, l                                       ; $4bdf: $45
    ld b, [hl]                                    ; $4be0: $46
    ld b, e                                       ; $4be1: $43
    ld b, e                                       ; $4be2: $43
    ld b, e                                       ; $4be3: $43
    ld b, e                                       ; $4be4: $43
    ld b, e                                       ; $4be5: $43
    ld b, e                                       ; $4be6: $43
    ld b, e                                       ; $4be7: $43
    ld b, e                                       ; $4be8: $43
    ld b, e                                       ; $4be9: $43
    ld b, e                                       ; $4bea: $43
    ld b, e                                       ; $4beb: $43
    ld b, e                                       ; $4bec: $43
    ld b, e                                       ; $4bed: $43
    ld b, e                                       ; $4bee: $43
    ld b, l                                       ; $4bef: $45
    ld b, l                                       ; $4bf0: $45
    ld b, l                                       ; $4bf1: $45
    ld c, b                                       ; $4bf2: $48
    ld b, l                                       ; $4bf3: $45
    ld b, [hl]                                    ; $4bf4: $46
    ld b, e                                       ; $4bf5: $43
    ld b, e                                       ; $4bf6: $43
    ld b, e                                       ; $4bf7: $43
    ld b, e                                       ; $4bf8: $43
    ld b, e                                       ; $4bf9: $43
    ld b, e                                       ; $4bfa: $43
    ld b, e                                       ; $4bfb: $43
    ld b, e                                       ; $4bfc: $43
    ld b, e                                       ; $4bfd: $43
    ld b, e                                       ; $4bfe: $43
    ld b, e                                       ; $4bff: $43
    ld b, e                                       ; $4c00: $43
    ld b, e                                       ; $4c01: $43
    ld b, e                                       ; $4c02: $43
    ld b, l                                       ; $4c03: $45
    ld b, l                                       ; $4c04: $45
    ld b, [hl]                                    ; $4c05: $46
    ld b, l                                       ; $4c06: $45
    ld b, l                                       ; $4c07: $45
    ld b, a                                       ; $4c08: $47
    ld b, [hl]                                    ; $4c09: $46
    ld b, a                                       ; $4c0a: $47
    ld b, l                                       ; $4c0b: $45
    ld b, l                                       ; $4c0c: $45
    ld b, [hl]                                    ; $4c0d: $46
    ld c, b                                       ; $4c0e: $48
    ld b, l                                       ; $4c0f: $45
    ld b, l                                       ; $4c10: $45
    ld b, l                                       ; $4c11: $45
    ld c, b                                       ; $4c12: $48
    ld b, e                                       ; $4c13: $43
    ld b, e                                       ; $4c14: $43
    ld b, e                                       ; $4c15: $43
    ld b, e                                       ; $4c16: $43
    ld b, e                                       ; $4c17: $43
    ld b, e                                       ; $4c18: $43
    ld b, e                                       ; $4c19: $43
    ld b, e                                       ; $4c1a: $43
    ld b, l                                       ; $4c1b: $45
    ld b, l                                       ; $4c1c: $45
    ld b, l                                       ; $4c1d: $45
    ld b, [hl]                                    ; $4c1e: $46
    ld b, l                                       ; $4c1f: $45
    ld b, l                                       ; $4c20: $45
    ld b, l                                       ; $4c21: $45
    ld b, l                                       ; $4c22: $45
    ld b, l                                       ; $4c23: $45
    ld b, a                                       ; $4c24: $47
    ld b, l                                       ; $4c25: $45
    ld b, l                                       ; $4c26: $45
    ld b, e                                       ; $4c27: $43
    ld b, e                                       ; $4c28: $43
    ld b, e                                       ; $4c29: $43
    ld b, e                                       ; $4c2a: $43
    ld b, e                                       ; $4c2b: $43
    ld b, e                                       ; $4c2c: $43
    ld b, e                                       ; $4c2d: $43
    ld b, e                                       ; $4c2e: $43
    ld b, l                                       ; $4c2f: $45
    ld b, l                                       ; $4c30: $45
    dec h                                         ; $4c31: $25
    dec h                                         ; $4c32: $25
    ld a, $3f                                     ; $4c33: $3e $3f
    dec h                                         ; $4c35: $25
    dec h                                         ; $4c36: $25
    add hl, hl                                    ; $4c37: $29
    ld a, [hl+]                                   ; $4c38: $2a
    ld b, l                                       ; $4c39: $45
    ld b, l                                       ; $4c3a: $45
    ld b, l                                       ; $4c3b: $45
    ld b, l                                       ; $4c3c: $45
    ld b, l                                       ; $4c3d: $45
    ld c, b                                       ; $4c3e: $48
    ld b, e                                       ; $4c3f: $43
    ld b, e                                       ; $4c40: $43
    ld b, e                                       ; $4c41: $43
    ld b, e                                       ; $4c42: $43
    ld b, e                                       ; $4c43: $43
    ld b, e                                       ; $4c44: $43
    daa                                           ; $4c45: $27
    daa                                           ; $4c46: $27
    ld a, $3f                                     ; $4c47: $3e $3f
    daa                                           ; $4c49: $27
    daa                                           ; $4c4a: $27
    add hl, hl                                    ; $4c4b: $29
    ld a, [hl+]                                   ; $4c4c: $2a
    ld b, l                                       ; $4c4d: $45
    ld b, l                                       ; $4c4e: $45
    ld b, l                                       ; $4c4f: $45
    ld b, l                                       ; $4c50: $45
    ld b, l                                       ; $4c51: $45
    ld b, l                                       ; $4c52: $45
    ld b, e                                       ; $4c53: $43
    ld b, e                                       ; $4c54: $43
    ld b, e                                       ; $4c55: $43
    ld b, e                                       ; $4c56: $43
    ld b, e                                       ; $4c57: $43
    ld b, e                                       ; $4c58: $43
    ld [hl], $37                                  ; $4c59: $36 $37
    ld a, [hl-]                                   ; $4c5b: $3a
    ld a, [hl-]                                   ; $4c5c: $3a
    ld a, [hl-]                                   ; $4c5d: $3a
    ld a, [hl-]                                   ; $4c5e: $3a
    add hl, hl                                    ; $4c5f: $29
    ld a, [hl+]                                   ; $4c60: $2a
    dec b                                         ; $4c61: $05
    ld b, $07                                     ; $4c62: $06 $07
    ld [$4548], sp                                ; $4c64: $08 $48 $45
    ld b, l                                       ; $4c67: $45
    ld b, l                                       ; $4c68: $45
    ld b, l                                       ; $4c69: $45
    ld b, l                                       ; $4c6a: $45
    ld b, e                                       ; $4c6b: $43
    ld b, e                                       ; $4c6c: $43
    jr c, jr_038_4ca8                             ; $4c6d: $38 $39

    ld a, [hl-]                                   ; $4c6f: $3a
    ld a, [hl-]                                   ; $4c70: $3a
    ld a, [hl-]                                   ; $4c71: $3a
    ld a, [hl-]                                   ; $4c72: $3a
    add hl, hl                                    ; $4c73: $29
    ld a, [hl+]                                   ; $4c74: $2a
    add hl, bc                                    ; $4c75: $09
    ld a, [bc]                                    ; $4c76: $0a
    dec bc                                        ; $4c77: $0b
    inc c                                         ; $4c78: $0c
    ld b, l                                       ; $4c79: $45
    ld b, l                                       ; $4c7a: $45
    ld c, b                                       ; $4c7b: $48
    ld b, l                                       ; $4c7c: $45
    ld b, l                                       ; $4c7d: $45
    ld b, l                                       ; $4c7e: $45
    ld b, e                                       ; $4c7f: $43
    ld b, e                                       ; $4c80: $43
    inc a                                         ; $4c81: $3c
    inc a                                         ; $4c82: $3c
    inc a                                         ; $4c83: $3c
    inc a                                         ; $4c84: $3c
    inc a                                         ; $4c85: $3c
    inc a                                         ; $4c86: $3c
    inc a                                         ; $4c87: $3c
    inc a                                         ; $4c88: $3c
    inc a                                         ; $4c89: $3c
    inc a                                         ; $4c8a: $3c
    inc a                                         ; $4c8b: $3c
    inc a                                         ; $4c8c: $3c
    inc a                                         ; $4c8d: $3c
    inc a                                         ; $4c8e: $3c
    inc a                                         ; $4c8f: $3c
    inc a                                         ; $4c90: $3c
    inc a                                         ; $4c91: $3c
    inc a                                         ; $4c92: $3c
    inc a                                         ; $4c93: $3c
    inc a                                         ; $4c94: $3c
    inc a                                         ; $4c95: $3c
    inc a                                         ; $4c96: $3c
    inc a                                         ; $4c97: $3c
    inc a                                         ; $4c98: $3c
    inc a                                         ; $4c99: $3c
    inc a                                         ; $4c9a: $3c
    inc a                                         ; $4c9b: $3c
    inc a                                         ; $4c9c: $3c
    inc a                                         ; $4c9d: $3c
    inc a                                         ; $4c9e: $3c
    inc a                                         ; $4c9f: $3c
    inc a                                         ; $4ca0: $3c
    inc a                                         ; $4ca1: $3c
    inc a                                         ; $4ca2: $3c
    inc a                                         ; $4ca3: $3c
    inc a                                         ; $4ca4: $3c
    inc a                                         ; $4ca5: $3c
    inc a                                         ; $4ca6: $3c
    inc a                                         ; $4ca7: $3c

jr_038_4ca8:
    inc a                                         ; $4ca8: $3c
    inc b                                         ; $4ca9: $04
    inc b                                         ; $4caa: $04
    inc b                                         ; $4cab: $04
    inc b                                         ; $4cac: $04
    inc b                                         ; $4cad: $04
    inc b                                         ; $4cae: $04
    inc b                                         ; $4caf: $04
    inc b                                         ; $4cb0: $04
    inc b                                         ; $4cb1: $04
    inc b                                         ; $4cb2: $04
    inc b                                         ; $4cb3: $04
    inc b                                         ; $4cb4: $04
    inc b                                         ; $4cb5: $04
    inc b                                         ; $4cb6: $04
    inc b                                         ; $4cb7: $04
    inc b                                         ; $4cb8: $04
    inc b                                         ; $4cb9: $04
    inc b                                         ; $4cba: $04
    inc b                                         ; $4cbb: $04
    inc b                                         ; $4cbc: $04
    ld sp, $3131                                  ; $4cbd: $31 $31 $31
    ld sp, $3131                                  ; $4cc0: $31 $31 $31
    ld sp, $3131                                  ; $4cc3: $31 $31 $31
    ld sp, $3131                                  ; $4cc6: $31 $31 $31
    ld sp, $3131                                  ; $4cc9: $31 $31 $31
    ld sp, $3131                                  ; $4ccc: $31 $31 $31
    ld sp, $4531                                  ; $4ccf: $31 $31 $45
    ld b, l                                       ; $4cd2: $45
    ld b, l                                       ; $4cd3: $45
    ld b, l                                       ; $4cd4: $45
    ld b, a                                       ; $4cd5: $47
    ld b, a                                       ; $4cd6: $47
    ld b, l                                       ; $4cd7: $45
    ld b, l                                       ; $4cd8: $45
    ld b, l                                       ; $4cd9: $45
    ld b, l                                       ; $4cda: $45
    ld b, l                                       ; $4cdb: $45
    ld b, l                                       ; $4cdc: $45
    ld d, b                                       ; $4cdd: $50
    ld d, c                                       ; $4cde: $51
    ld d, d                                       ; $4cdf: $52
    ld d, d                                       ; $4ce0: $52
    ld d, d                                       ; $4ce1: $52
    ld d, e                                       ; $4ce2: $53
    ld c, b                                       ; $4ce3: $48
    ld b, l                                       ; $4ce4: $45
    ld b, l                                       ; $4ce5: $45
    ld b, l                                       ; $4ce6: $45
    ld b, [hl]                                    ; $4ce7: $46
    ld b, l                                       ; $4ce8: $45
    ld b, l                                       ; $4ce9: $45
    ld b, l                                       ; $4cea: $45
    ld b, l                                       ; $4ceb: $45
    ld b, [hl]                                    ; $4cec: $46
    ld c, b                                       ; $4ced: $48
    ld b, l                                       ; $4cee: $45
    ld c, b                                       ; $4cef: $48
    ld b, l                                       ; $4cf0: $45
    ld d, h                                       ; $4cf1: $54
    ld d, l                                       ; $4cf2: $55
    inc bc                                        ; $4cf3: $03
    inc bc                                        ; $4cf4: $03
    ld d, [hl]                                    ; $4cf5: $56
    ld d, a                                       ; $4cf6: $57
    ld b, l                                       ; $4cf7: $45
    ld b, l                                       ; $4cf8: $45
    ld b, l                                       ; $4cf9: $45
    ld b, l                                       ; $4cfa: $45
    ld b, l                                       ; $4cfb: $45
    ld b, l                                       ; $4cfc: $45
    ld h, c                                       ; $4cfd: $61
    ld d, d                                       ; $4cfe: $52
    ld d, d                                       ; $4cff: $52
    ld d, d                                       ; $4d00: $52
    ld d, d                                       ; $4d01: $52
    ld h, d                                       ; $4d02: $62
    ld b, l                                       ; $4d03: $45
    ld b, l                                       ; $4d04: $45
    ld e, b                                       ; $4d05: $58
    ld e, c                                       ; $4d06: $59
    ld e, c                                       ; $4d07: $59
    ld e, c                                       ; $4d08: $59
    ld e, c                                       ; $4d09: $59
    ld e, d                                       ; $4d0a: $5a
    ld b, l                                       ; $4d0b: $45
    ld b, [hl]                                    ; $4d0c: $46
    ld b, l                                       ; $4d0d: $45
    ld b, l                                       ; $4d0e: $45
    ld b, l                                       ; $4d0f: $45
    ld b, l                                       ; $4d10: $45
    ld h, e                                       ; $4d11: $63
    inc bc                                        ; $4d12: $03
    inc bc                                        ; $4d13: $03
    inc bc                                        ; $4d14: $03
    inc bc                                        ; $4d15: $03
    ld d, a                                       ; $4d16: $57
    ld b, l                                       ; $4d17: $45
    ld b, l                                       ; $4d18: $45
    ld e, e                                       ; $4d19: $5b
    ld e, h                                       ; $4d1a: $5c
    ld e, h                                       ; $4d1b: $5c
    ld e, h                                       ; $4d1c: $5c
    ld e, h                                       ; $4d1d: $5c
    ld e, e                                       ; $4d1e: $5b
    ld b, l                                       ; $4d1f: $45
    ld b, [hl]                                    ; $4d20: $46
    ld b, l                                       ; $4d21: $45
    ld b, l                                       ; $4d22: $45
    ld b, l                                       ; $4d23: $45
    ld b, l                                       ; $4d24: $45
    ld h, l                                       ; $4d25: $65
    ld e, c                                       ; $4d26: $59
    ld e, c                                       ; $4d27: $59
    ld e, c                                       ; $4d28: $59
    ld e, c                                       ; $4d29: $59
    ld h, [hl]                                    ; $4d2a: $66
    ld b, l                                       ; $4d2b: $45
    ld b, h                                       ; $4d2c: $44
    ld e, e                                       ; $4d2d: $5b
    ld l, b                                       ; $4d2e: $68
    inc bc                                        ; $4d2f: $03
    inc bc                                        ; $4d30: $03
    ld l, b                                       ; $4d31: $68
    ld e, e                                       ; $4d32: $5b
    ld b, [hl]                                    ; $4d33: $46
    ld b, a                                       ; $4d34: $47
    ld b, l                                       ; $4d35: $45
    ld b, a                                       ; $4d36: $47
    ld b, l                                       ; $4d37: $45
    ld b, h                                       ; $4d38: $44
    ld h, a                                       ; $4d39: $67
    inc bc                                        ; $4d3a: $03
    inc bc                                        ; $4d3b: $03
    inc bc                                        ; $4d3c: $03
    inc bc                                        ; $4d3d: $03
    ld h, a                                       ; $4d3e: $67
    ld b, l                                       ; $4d3f: $45
    ld b, h                                       ; $4d40: $44
    ld e, e                                       ; $4d41: $5b
    inc bc                                        ; $4d42: $03
    ld hl, $0322                                  ; $4d43: $21 $22 $03
    ld e, e                                       ; $4d46: $5b
    ld b, l                                       ; $4d47: $45
    ld b, l                                       ; $4d48: $45
    ld b, l                                       ; $4d49: $45
    ld b, l                                       ; $4d4a: $45
    ld b, l                                       ; $4d4b: $45
    ld b, h                                       ; $4d4c: $44
    ld h, a                                       ; $4d4d: $67
    ld l, b                                       ; $4d4e: $68
    ld c, l                                       ; $4d4f: $4d
    ld c, l                                       ; $4d50: $4d
    ld l, b                                       ; $4d51: $68
    ld h, a                                       ; $4d52: $67
    ld b, l                                       ; $4d53: $45
    ld b, h                                       ; $4d54: $44
    ld e, e                                       ; $4d55: $5b
    ld l, b                                       ; $4d56: $68
    ld c, l                                       ; $4d57: $4d
    ld c, l                                       ; $4d58: $4d
    ld l, b                                       ; $4d59: $68
    ld e, e                                       ; $4d5a: $5b
    ld b, e                                       ; $4d5b: $43
    ld b, e                                       ; $4d5c: $43
    ld c, b                                       ; $4d5d: $48
    ld b, l                                       ; $4d5e: $45
    ld b, a                                       ; $4d5f: $47
    ld b, h                                       ; $4d60: $44
    ld l, c                                       ; $4d61: $69
    ld h, h                                       ; $4d62: $64
    ld c, c                                       ; $4d63: $49
    ld c, c                                       ; $4d64: $49
    ld h, h                                       ; $4d65: $64
    ld l, c                                       ; $4d66: $69
    ld b, l                                       ; $4d67: $45
    ld b, h                                       ; $4d68: $44
    ld e, l                                       ; $4d69: $5d
    ld h, h                                       ; $4d6a: $64
    ld c, c                                       ; $4d6b: $49
    ld c, c                                       ; $4d6c: $49
    ld h, h                                       ; $4d6d: $64
    ld h, b                                       ; $4d6e: $60
    ld b, e                                       ; $4d6f: $43
    ld b, e                                       ; $4d70: $43
    ld b, e                                       ; $4d71: $43
    ld b, e                                       ; $4d72: $43
    ld b, l                                       ; $4d73: $45
    ld b, h                                       ; $4d74: $44
    ld b, h                                       ; $4d75: $44
    ld b, h                                       ; $4d76: $44
    ld b, d                                       ; $4d77: $42
    ld b, d                                       ; $4d78: $42
    ld b, h                                       ; $4d79: $44
    ld b, l                                       ; $4d7a: $45
    ld b, l                                       ; $4d7b: $45
    ld b, h                                       ; $4d7c: $44
    ld b, d                                       ; $4d7d: $42
    ld b, d                                       ; $4d7e: $42
    ld b, d                                       ; $4d7f: $42
    ld b, d                                       ; $4d80: $42
    ld b, d                                       ; $4d81: $42
    ld b, b                                       ; $4d82: $40
    ld c, b                                       ; $4d83: $48
    ld b, l                                       ; $4d84: $45
    ld b, e                                       ; $4d85: $43
    ld b, e                                       ; $4d86: $43
    ld b, l                                       ; $4d87: $45
    ld b, [hl]                                    ; $4d88: $46
    ld b, l                                       ; $4d89: $45
    ld b, l                                       ; $4d8a: $45
    ld b, c                                       ; $4d8b: $41
    ld b, b                                       ; $4d8c: $40
    ld b, l                                       ; $4d8d: $45
    ld b, [hl]                                    ; $4d8e: $46
    ld b, l                                       ; $4d8f: $45
    ld b, l                                       ; $4d90: $45
    ld b, b                                       ; $4d91: $40
    ld b, b                                       ; $4d92: $40
    ld b, b                                       ; $4d93: $40
    ld b, c                                       ; $4d94: $41
    ld b, b                                       ; $4d95: $40
    ld b, b                                       ; $4d96: $40
    ld b, l                                       ; $4d97: $45
    ld b, l                                       ; $4d98: $45
    ld b, e                                       ; $4d99: $43
    ld b, e                                       ; $4d9a: $43
    ld b, e                                       ; $4d9b: $43
    ld b, e                                       ; $4d9c: $43
    ld b, e                                       ; $4d9d: $43
    ld b, e                                       ; $4d9e: $43
    ld b, e                                       ; $4d9f: $43
    ld b, e                                       ; $4da0: $43
    ld b, e                                       ; $4da1: $43
    ld b, e                                       ; $4da2: $43
    ld b, e                                       ; $4da3: $43
    ld b, e                                       ; $4da4: $43
    ld b, e                                       ; $4da5: $43
    ld b, e                                       ; $4da6: $43
    ld b, e                                       ; $4da7: $43
    ld b, e                                       ; $4da8: $43
    ld b, e                                       ; $4da9: $43
    ld b, e                                       ; $4daa: $43
    ld c, b                                       ; $4dab: $48
    ld b, l                                       ; $4dac: $45
    ld b, e                                       ; $4dad: $43
    ld b, e                                       ; $4dae: $43
    ld b, e                                       ; $4daf: $43
    ld b, e                                       ; $4db0: $43
    ld b, e                                       ; $4db1: $43
    ld b, e                                       ; $4db2: $43
    ld b, e                                       ; $4db3: $43
    ld b, e                                       ; $4db4: $43
    ld b, e                                       ; $4db5: $43
    ld b, e                                       ; $4db6: $43
    ld b, e                                       ; $4db7: $43
    ld b, e                                       ; $4db8: $43
    ld b, e                                       ; $4db9: $43
    ld b, b                                       ; $4dba: $40
    ld b, c                                       ; $4dbb: $41
    ld b, e                                       ; $4dbc: $43
    ld b, e                                       ; $4dbd: $43
    ld b, e                                       ; $4dbe: $43
    ld b, c                                       ; $4dbf: $41
    ld b, b                                       ; $4dc0: $40
    inc a                                         ; $4dc1: $3c
    inc a                                         ; $4dc2: $3c
    inc a                                         ; $4dc3: $3c
    inc a                                         ; $4dc4: $3c
    inc a                                         ; $4dc5: $3c
    inc a                                         ; $4dc6: $3c
    inc a                                         ; $4dc7: $3c
    inc a                                         ; $4dc8: $3c
    inc a                                         ; $4dc9: $3c
    inc a                                         ; $4dca: $3c
    inc a                                         ; $4dcb: $3c
    inc a                                         ; $4dcc: $3c
    inc a                                         ; $4dcd: $3c
    inc a                                         ; $4dce: $3c
    inc a                                         ; $4dcf: $3c
    inc a                                         ; $4dd0: $3c
    inc a                                         ; $4dd1: $3c
    inc a                                         ; $4dd2: $3c
    inc a                                         ; $4dd3: $3c
    inc a                                         ; $4dd4: $3c
    inc a                                         ; $4dd5: $3c
    inc a                                         ; $4dd6: $3c
    inc a                                         ; $4dd7: $3c
    inc a                                         ; $4dd8: $3c
    inc a                                         ; $4dd9: $3c
    inc a                                         ; $4dda: $3c
    inc a                                         ; $4ddb: $3c
    inc a                                         ; $4ddc: $3c
    inc a                                         ; $4ddd: $3c
    inc a                                         ; $4dde: $3c
    inc a                                         ; $4ddf: $3c
    inc a                                         ; $4de0: $3c
    inc a                                         ; $4de1: $3c
    inc a                                         ; $4de2: $3c
    inc a                                         ; $4de3: $3c
    inc a                                         ; $4de4: $3c
    inc a                                         ; $4de5: $3c
    inc a                                         ; $4de6: $3c
    inc a                                         ; $4de7: $3c
    inc a                                         ; $4de8: $3c
    inc b                                         ; $4de9: $04
    inc b                                         ; $4dea: $04
    inc b                                         ; $4deb: $04
    inc b                                         ; $4dec: $04
    inc b                                         ; $4ded: $04
    inc b                                         ; $4dee: $04
    inc b                                         ; $4def: $04
    inc b                                         ; $4df0: $04
    inc b                                         ; $4df1: $04
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
    ld sp, $3131                                  ; $4dfd: $31 $31 $31
    ld sp, $3131                                  ; $4e00: $31 $31 $31
    ld sp, $3131                                  ; $4e03: $31 $31 $31
    ld sp, $3131                                  ; $4e06: $31 $31 $31
    ld sp, $3131                                  ; $4e09: $31 $31 $31
    ld sp, $3131                                  ; $4e0c: $31 $31 $31
    ld sp, $4531                                  ; $4e0f: $31 $31 $45
    ld b, l                                       ; $4e12: $45
    ld b, l                                       ; $4e13: $45
    ld b, l                                       ; $4e14: $45
    ld b, l                                       ; $4e15: $45
    ld b, [hl]                                    ; $4e16: $46
    ld b, l                                       ; $4e17: $45
    ld b, l                                       ; $4e18: $45
    ld b, a                                       ; $4e19: $47
    ld b, l                                       ; $4e1a: $45
    ld b, l                                       ; $4e1b: $45
    ld b, l                                       ; $4e1c: $45
    ld b, l                                       ; $4e1d: $45
    ld b, [hl]                                    ; $4e1e: $46
    ld b, l                                       ; $4e1f: $45
    ld b, l                                       ; $4e20: $45
    ld b, l                                       ; $4e21: $45
    ld b, l                                       ; $4e22: $45
    ld b, l                                       ; $4e23: $45
    ld b, l                                       ; $4e24: $45
    ld b, l                                       ; $4e25: $45
    ld b, l                                       ; $4e26: $45
    ld b, a                                       ; $4e27: $47
    ld b, l                                       ; $4e28: $45
    ld b, l                                       ; $4e29: $45
    ld b, l                                       ; $4e2a: $45
    ld b, l                                       ; $4e2b: $45
    ld b, l                                       ; $4e2c: $45
    ld b, l                                       ; $4e2d: $45
    ld b, l                                       ; $4e2e: $45
    ld b, l                                       ; $4e2f: $45
    ld c, b                                       ; $4e30: $48
    ld b, l                                       ; $4e31: $45
    ld b, [hl]                                    ; $4e32: $46
    ld b, l                                       ; $4e33: $45
    ld b, l                                       ; $4e34: $45
    ld b, a                                       ; $4e35: $47
    ld b, a                                       ; $4e36: $47
    ld b, l                                       ; $4e37: $45
    ld b, l                                       ; $4e38: $45
    ld b, l                                       ; $4e39: $45
    ld c, b                                       ; $4e3a: $48
    ld b, l                                       ; $4e3b: $45
    ld b, a                                       ; $4e3c: $47
    ld b, l                                       ; $4e3d: $45
    ld b, l                                       ; $4e3e: $45
    ld h, c                                       ; $4e3f: $61
    add b                                         ; $4e40: $80
    ld c, b                                       ; $4e41: $48
    ld b, l                                       ; $4e42: $45
    ld b, a                                       ; $4e43: $47
    ld b, l                                       ; $4e44: $45
    ld b, l                                       ; $4e45: $45
    ld b, l                                       ; $4e46: $45
    ld b, [hl]                                    ; $4e47: $46
    ld b, l                                       ; $4e48: $45
    ld h, c                                       ; $4e49: $61
    add b                                         ; $4e4a: $80
    ld c, b                                       ; $4e4b: $48
    ld b, l                                       ; $4e4c: $45
    ld b, l                                       ; $4e4d: $45
    ld c, b                                       ; $4e4e: $48
    ld b, l                                       ; $4e4f: $45
    ld b, l                                       ; $4e50: $45
    ld b, l                                       ; $4e51: $45
    ld b, a                                       ; $4e52: $47
    ld h, e                                       ; $4e53: $63
    sub b                                         ; $4e54: $90
    sub c                                         ; $4e55: $91
    sub d                                         ; $4e56: $92
    ld c, b                                       ; $4e57: $48
    sub e                                         ; $4e58: $93
    ld b, l                                       ; $4e59: $45
    ld b, l                                       ; $4e5a: $45
    ld b, l                                       ; $4e5b: $45
    ld b, l                                       ; $4e5c: $45
    ld h, e                                       ; $4e5d: $63
    sub b                                         ; $4e5e: $90
    sub c                                         ; $4e5f: $91
    sub d                                         ; $4e60: $92
    ld b, c                                       ; $4e61: $41
    ld b, b                                       ; $4e62: $40
    ld b, l                                       ; $4e63: $45
    ld b, l                                       ; $4e64: $45
    ld b, l                                       ; $4e65: $45
    ld b, l                                       ; $4e66: $45
    ld h, l                                       ; $4e67: $65
    ld e, c                                       ; $4e68: $59
    ld e, c                                       ; $4e69: $59
    add h                                         ; $4e6a: $84
    add l                                         ; $4e6b: $85
    add [hl]                                      ; $4e6c: $86
    ld b, l                                       ; $4e6d: $45
    ld b, l                                       ; $4e6e: $45
    ld b, l                                       ; $4e6f: $45
    ld b, [hl]                                    ; $4e70: $46
    ld h, l                                       ; $4e71: $65
    ld e, c                                       ; $4e72: $59
    ld e, c                                       ; $4e73: $59
    add h                                         ; $4e74: $84
    ld b, b                                       ; $4e75: $40
    ld b, c                                       ; $4e76: $41
    ld b, l                                       ; $4e77: $45
    ld b, [hl]                                    ; $4e78: $46
    ld b, l                                       ; $4e79: $45
    ld b, l                                       ; $4e7a: $45
    add c                                         ; $4e7b: $81
    add e                                         ; $4e7c: $83
    ld l, b                                       ; $4e7d: $68
    sub h                                         ; $4e7e: $94
    sub l                                         ; $4e7f: $95
    ld h, a                                       ; $4e80: $67
    ld b, l                                       ; $4e81: $45
    ld b, l                                       ; $4e82: $45
    ld b, a                                       ; $4e83: $47
    ld b, l                                       ; $4e84: $45
    add c                                         ; $4e85: $81
    add e                                         ; $4e86: $83
    ld l, b                                       ; $4e87: $68
    sub h                                         ; $4e88: $94
    ld b, e                                       ; $4e89: $43
    ld b, e                                       ; $4e8a: $43
    ld b, e                                       ; $4e8b: $43
    ld b, e                                       ; $4e8c: $43
    ld b, b                                       ; $4e8d: $40
    ld b, d                                       ; $4e8e: $42
    ld h, a                                       ; $4e8f: $67
    ld l, b                                       ; $4e90: $68
    add e                                         ; $4e91: $83
    adc b                                         ; $4e92: $88
    add a                                         ; $4e93: $87
    add c                                         ; $4e94: $81
    ld b, [hl]                                    ; $4e95: $46
    ld c, b                                       ; $4e96: $48
    ld b, l                                       ; $4e97: $45
    ld b, h                                       ; $4e98: $44
    ld h, a                                       ; $4e99: $67
    ld l, b                                       ; $4e9a: $68
    add e                                         ; $4e9b: $83
    adc b                                         ; $4e9c: $88
    ld b, e                                       ; $4e9d: $43
    ld b, e                                       ; $4e9e: $43
    ld b, e                                       ; $4e9f: $43
    ld b, e                                       ; $4ea0: $43
    ld b, c                                       ; $4ea1: $41
    ld b, d                                       ; $4ea2: $42
    ld h, a                                       ; $4ea3: $67
    ld l, b                                       ; $4ea4: $68
    ld c, b                                       ; $4ea5: $48
    ld l, b                                       ; $4ea6: $68
    add e                                         ; $4ea7: $83
    ld h, a                                       ; $4ea8: $67
    ld b, l                                       ; $4ea9: $45
    ld b, l                                       ; $4eaa: $45
    ld b, l                                       ; $4eab: $45
    ld b, h                                       ; $4eac: $44
    ld h, a                                       ; $4ead: $67
    ld l, b                                       ; $4eae: $68
    ld c, b                                       ; $4eaf: $48
    ld l, b                                       ; $4eb0: $68
    ld b, l                                       ; $4eb1: $45
    ld b, l                                       ; $4eb2: $45
    ld b, [hl]                                    ; $4eb3: $46
    ld b, l                                       ; $4eb4: $45
    ld b, e                                       ; $4eb5: $43
    ld b, h                                       ; $4eb6: $44
    ld h, a                                       ; $4eb7: $67
    add d                                         ; $4eb8: $82
    ld c, h                                       ; $4eb9: $4c
    ld c, h                                       ; $4eba: $4c
    ld c, b                                       ; $4ebb: $48
    add c                                         ; $4ebc: $81
    ld b, l                                       ; $4ebd: $45
    ld b, l                                       ; $4ebe: $45
    ld b, [hl]                                    ; $4ebf: $46
    ld b, h                                       ; $4ec0: $44
    ld h, a                                       ; $4ec1: $67
    add d                                         ; $4ec2: $82
    ld c, h                                       ; $4ec3: $4c
    ld c, h                                       ; $4ec4: $4c
    ld b, b                                       ; $4ec5: $40
    ld b, c                                       ; $4ec6: $41
    ld b, l                                       ; $4ec7: $45
    ld c, b                                       ; $4ec8: $48
    ld b, e                                       ; $4ec9: $43
    ld b, h                                       ; $4eca: $44
    ld l, c                                       ; $4ecb: $69
    ld h, h                                       ; $4ecc: $64
    ld c, c                                       ; $4ecd: $49
    ld c, c                                       ; $4ece: $49
    sub [hl]                                      ; $4ecf: $96
    ld l, c                                       ; $4ed0: $69
    ld b, l                                       ; $4ed1: $45
    ld b, l                                       ; $4ed2: $45
    ld b, [hl]                                    ; $4ed3: $46
    ld b, h                                       ; $4ed4: $44
    ld l, c                                       ; $4ed5: $69
    ld h, h                                       ; $4ed6: $64
    ld c, c                                       ; $4ed7: $49
    ld c, c                                       ; $4ed8: $49
    ld b, b                                       ; $4ed9: $40
    ld b, b                                       ; $4eda: $40
    ld c, b                                       ; $4edb: $48
    ld b, l                                       ; $4edc: $45
    ld b, e                                       ; $4edd: $43
    ld b, h                                       ; $4ede: $44
    ld b, h                                       ; $4edf: $44
    ld b, h                                       ; $4ee0: $44
    ld b, h                                       ; $4ee1: $44
    ld b, h                                       ; $4ee2: $44
    ld b, h                                       ; $4ee3: $44
    ld b, e                                       ; $4ee4: $43
    ld b, e                                       ; $4ee5: $43
    ld b, e                                       ; $4ee6: $43
    ld b, e                                       ; $4ee7: $43
    ld b, h                                       ; $4ee8: $44
    ld b, h                                       ; $4ee9: $44
    ld b, h                                       ; $4eea: $44
    ld b, h                                       ; $4eeb: $44
    ld b, h                                       ; $4eec: $44
    ld b, b                                       ; $4eed: $40
    ld b, b                                       ; $4eee: $40
    ld b, b                                       ; $4eef: $40
    ld b, b                                       ; $4ef0: $40
    ld b, e                                       ; $4ef1: $43
    ld b, e                                       ; $4ef2: $43
    ld b, e                                       ; $4ef3: $43
    ld b, c                                       ; $4ef4: $41
    ld b, b                                       ; $4ef5: $40
    ld b, e                                       ; $4ef6: $43
    ld b, e                                       ; $4ef7: $43
    ld b, e                                       ; $4ef8: $43
    ld b, e                                       ; $4ef9: $43
    ld b, e                                       ; $4efa: $43
    ld b, e                                       ; $4efb: $43
    ld b, e                                       ; $4efc: $43
    ld b, e                                       ; $4efd: $43
    ld b, e                                       ; $4efe: $43
    ld b, e                                       ; $4eff: $43
    ld b, e                                       ; $4f00: $43
    inc a                                         ; $4f01: $3c
    inc a                                         ; $4f02: $3c
    inc a                                         ; $4f03: $3c
    inc a                                         ; $4f04: $3c
    inc a                                         ; $4f05: $3c
    inc a                                         ; $4f06: $3c
    inc a                                         ; $4f07: $3c
    inc a                                         ; $4f08: $3c
    inc a                                         ; $4f09: $3c
    inc a                                         ; $4f0a: $3c
    inc a                                         ; $4f0b: $3c
    inc a                                         ; $4f0c: $3c
    inc a                                         ; $4f0d: $3c
    inc a                                         ; $4f0e: $3c
    ld [hl], $37                                  ; $4f0f: $36 $37
    ld [hl], $37                                  ; $4f11: $36 $37
    ld [hl], $37                                  ; $4f13: $36 $37
    inc a                                         ; $4f15: $3c
    inc a                                         ; $4f16: $3c
    inc a                                         ; $4f17: $3c
    inc a                                         ; $4f18: $3c
    inc a                                         ; $4f19: $3c
    inc a                                         ; $4f1a: $3c
    inc a                                         ; $4f1b: $3c
    inc a                                         ; $4f1c: $3c
    inc a                                         ; $4f1d: $3c
    inc a                                         ; $4f1e: $3c
    inc a                                         ; $4f1f: $3c
    inc a                                         ; $4f20: $3c
    inc a                                         ; $4f21: $3c
    inc a                                         ; $4f22: $3c
    jr c, jr_038_4f5e                             ; $4f23: $38 $39

    jr c, jr_038_4f60                             ; $4f25: $38 $39

    jr c, jr_038_4f62                             ; $4f27: $38 $39

    inc b                                         ; $4f29: $04
    inc b                                         ; $4f2a: $04
    inc b                                         ; $4f2b: $04
    inc b                                         ; $4f2c: $04
    inc b                                         ; $4f2d: $04
    inc b                                         ; $4f2e: $04
    inc b                                         ; $4f2f: $04
    inc b                                         ; $4f30: $04
    inc b                                         ; $4f31: $04
    inc b                                         ; $4f32: $04
    inc b                                         ; $4f33: $04
    inc b                                         ; $4f34: $04
    inc b                                         ; $4f35: $04
    inc b                                         ; $4f36: $04
    inc b                                         ; $4f37: $04
    inc b                                         ; $4f38: $04
    inc b                                         ; $4f39: $04
    inc b                                         ; $4f3a: $04
    add hl, hl                                    ; $4f3b: $29
    add hl, hl                                    ; $4f3c: $29
    ld sp, $3131                                  ; $4f3d: $31 $31 $31
    ld sp, $3131                                  ; $4f40: $31 $31 $31
    ld sp, $3131                                  ; $4f43: $31 $31 $31
    ld sp, $3131                                  ; $4f46: $31 $31 $31
    ld sp, $3131                                  ; $4f49: $31 $31 $31
    ld sp, $4431                                  ; $4f4c: $31 $31 $44
    add hl, hl                                    ; $4f4f: $29
    add hl, hl                                    ; $4f50: $29
    ld b, l                                       ; $4f51: $45
    ld b, l                                       ; $4f52: $45
    ld b, l                                       ; $4f53: $45
    ld b, l                                       ; $4f54: $45
    ld b, l                                       ; $4f55: $45
    ld b, l                                       ; $4f56: $45
    ld b, l                                       ; $4f57: $45
    ld b, l                                       ; $4f58: $45
    ld b, l                                       ; $4f59: $45
    ld b, l                                       ; $4f5a: $45
    ld l, d                                       ; $4f5b: $6a
    ld l, e                                       ; $4f5c: $6b
    ld l, e                                       ; $4f5d: $6b

jr_038_4f5e:
    ld l, e                                       ; $4f5e: $6b
    ld l, e                                       ; $4f5f: $6b

jr_038_4f60:
    ld l, h                                       ; $4f60: $6c
    ld b, l                                       ; $4f61: $45

jr_038_4f62:
    ld b, h                                       ; $4f62: $44
    add hl, hl                                    ; $4f63: $29
    add hl, hl                                    ; $4f64: $29
    ld b, l                                       ; $4f65: $45
    ld b, l                                       ; $4f66: $45
    ld b, l                                       ; $4f67: $45
    ld b, [hl]                                    ; $4f68: $46
    ld b, l                                       ; $4f69: $45
    ld b, l                                       ; $4f6a: $45
    ld b, a                                       ; $4f6b: $47
    ld b, l                                       ; $4f6c: $45
    ld b, l                                       ; $4f6d: $45
    ld b, l                                       ; $4f6e: $45
    ld l, l                                       ; $4f6f: $6d
    ld l, [hl]                                    ; $4f70: $6e
    ld l, [hl]                                    ; $4f71: $6e
    ld l, [hl]                                    ; $4f72: $6e
    ld l, [hl]                                    ; $4f73: $6e
    ld l, a                                       ; $4f74: $6f
    ld b, l                                       ; $4f75: $45
    ld b, h                                       ; $4f76: $44
    add hl, hl                                    ; $4f77: $29
    add hl, hl                                    ; $4f78: $29
    ld b, a                                       ; $4f79: $47
    ld b, l                                       ; $4f7a: $45
    ld b, l                                       ; $4f7b: $45
    ld b, l                                       ; $4f7c: $45
    ld b, [hl]                                    ; $4f7d: $46
    ld b, l                                       ; $4f7e: $45
    ld b, l                                       ; $4f7f: $45
    ld b, l                                       ; $4f80: $45
    ld b, l                                       ; $4f81: $45
    ld b, h                                       ; $4f82: $44
    ld l, l                                       ; $4f83: $6d
    ld l, [hl]                                    ; $4f84: $6e
    ld l, [hl]                                    ; $4f85: $6e
    ld l, [hl]                                    ; $4f86: $6e
    ld l, [hl]                                    ; $4f87: $6e
    ld l, a                                       ; $4f88: $6f
    ld b, l                                       ; $4f89: $45
    ld b, h                                       ; $4f8a: $44
    add hl, hl                                    ; $4f8b: $29
    add hl, hl                                    ; $4f8c: $29
    ld c, b                                       ; $4f8d: $48
    sub e                                         ; $4f8e: $93
    ld b, a                                       ; $4f8f: $47
    ld b, l                                       ; $4f90: $45
    ld b, l                                       ; $4f91: $45
    ld c, b                                       ; $4f92: $48
    ld b, l                                       ; $4f93: $45
    ld b, [hl]                                    ; $4f94: $46
    ld b, l                                       ; $4f95: $45
    ld b, h                                       ; $4f96: $44
    ld l, l                                       ; $4f97: $6d
    ld l, [hl]                                    ; $4f98: $6e
    ld l, [hl]                                    ; $4f99: $6e
    ld l, [hl]                                    ; $4f9a: $6e
    ld l, [hl]                                    ; $4f9b: $6e
    ld l, a                                       ; $4f9c: $6f
    ld b, l                                       ; $4f9d: $45
    ld b, h                                       ; $4f9e: $44
    add hl, hl                                    ; $4f9f: $29
    add hl, hl                                    ; $4fa0: $29
    add l                                         ; $4fa1: $85
    add [hl]                                      ; $4fa2: $86
    ld b, l                                       ; $4fa3: $45
    ld b, l                                       ; $4fa4: $45
    ld b, l                                       ; $4fa5: $45
    ld b, l                                       ; $4fa6: $45
    ld b, l                                       ; $4fa7: $45
    ld b, l                                       ; $4fa8: $45
    ld b, l                                       ; $4fa9: $45
    ld b, h                                       ; $4faa: $44
    ld l, l                                       ; $4fab: $6d
    ld l, [hl]                                    ; $4fac: $6e
    ld l, [hl]                                    ; $4fad: $6e
    ld l, [hl]                                    ; $4fae: $6e
    ld l, [hl]                                    ; $4faf: $6e
    ld l, a                                       ; $4fb0: $6f
    ld c, b                                       ; $4fb1: $48
    ld b, h                                       ; $4fb2: $44
    add hl, hl                                    ; $4fb3: $29
    add hl, hl                                    ; $4fb4: $29
    sub l                                         ; $4fb5: $95
    ld h, a                                       ; $4fb6: $67
    ld b, l                                       ; $4fb7: $45
    ld b, l                                       ; $4fb8: $45
    ld c, b                                       ; $4fb9: $48
    ld b, l                                       ; $4fba: $45
    ld c, b                                       ; $4fbb: $48
    ld b, l                                       ; $4fbc: $45
    ld b, l                                       ; $4fbd: $45
    ld b, h                                       ; $4fbe: $44
    ld [hl], b                                    ; $4fbf: $70
    ld [hl], c                                    ; $4fc0: $71
    ld [hl], d                                    ; $4fc1: $72
    ld [hl], c                                    ; $4fc2: $71
    ld [hl], d                                    ; $4fc3: $72
    ld [hl], e                                    ; $4fc4: $73
    ld b, l                                       ; $4fc5: $45
    ld b, h                                       ; $4fc6: $44
    add hl, hl                                    ; $4fc7: $29
    add hl, hl                                    ; $4fc8: $29
    add a                                         ; $4fc9: $87
    add c                                         ; $4fca: $81
    ld b, l                                       ; $4fcb: $45
    ld b, l                                       ; $4fcc: $45
    ld b, l                                       ; $4fcd: $45
    ld b, l                                       ; $4fce: $45
    ld b, e                                       ; $4fcf: $43
    ld b, e                                       ; $4fd0: $43
    ld b, e                                       ; $4fd1: $43
    ld b, h                                       ; $4fd2: $44
    ld e, [hl]                                    ; $4fd3: $5e
    inc bc                                        ; $4fd4: $03
    ld c, l                                       ; $4fd5: $4d
    ld c, l                                       ; $4fd6: $4d
    inc bc                                        ; $4fd7: $03
    ld e, [hl]                                    ; $4fd8: $5e
    ld b, l                                       ; $4fd9: $45
    ld b, h                                       ; $4fda: $44
    add hl, hl                                    ; $4fdb: $29
    add hl, hl                                    ; $4fdc: $29
    add e                                         ; $4fdd: $83
    ld h, a                                       ; $4fde: $67
    ld b, l                                       ; $4fdf: $45
    ld b, [hl]                                    ; $4fe0: $46
    ld b, l                                       ; $4fe1: $45
    ld b, l                                       ; $4fe2: $45
    ld b, e                                       ; $4fe3: $43
    ld b, e                                       ; $4fe4: $43
    ld b, e                                       ; $4fe5: $43
    ld b, h                                       ; $4fe6: $44
    ld e, a                                       ; $4fe7: $5f
    ld h, h                                       ; $4fe8: $64
    ld c, c                                       ; $4fe9: $49
    ld c, c                                       ; $4fea: $49
    ld h, h                                       ; $4feb: $64
    ld e, a                                       ; $4fec: $5f
    ld b, l                                       ; $4fed: $45
    ld b, h                                       ; $4fee: $44
    add hl, hl                                    ; $4fef: $29
    add hl, hl                                    ; $4ff0: $29
    ld c, b                                       ; $4ff1: $48
    add c                                         ; $4ff2: $81
    ld c, b                                       ; $4ff3: $48
    ld b, l                                       ; $4ff4: $45
    ld b, [hl]                                    ; $4ff5: $46
    ld b, l                                       ; $4ff6: $45
    ld b, e                                       ; $4ff7: $43
    ld b, e                                       ; $4ff8: $43
    ld b, e                                       ; $4ff9: $43
    ld b, h                                       ; $4ffa: $44
    ld b, d                                       ; $4ffb: $42
    ld b, d                                       ; $4ffc: $42
    ld b, d                                       ; $4ffd: $42
    ld b, d                                       ; $4ffe: $42
    ld b, d                                       ; $4fff: $42
    ld b, b                                       ; $5000: $40
    ld b, a                                       ; $5001: $47
    ld b, h                                       ; $5002: $44
    add hl, hl                                    ; $5003: $29
    add hl, hl                                    ; $5004: $29
    sub [hl]                                      ; $5005: $96
    ld l, c                                       ; $5006: $69
    ld b, a                                       ; $5007: $47
    ld b, l                                       ; $5008: $45
    ld b, l                                       ; $5009: $45
    ld b, l                                       ; $500a: $45
    ld b, e                                       ; $500b: $43
    ld b, e                                       ; $500c: $43
    ld b, e                                       ; $500d: $43
    ld b, e                                       ; $500e: $43
    ld b, b                                       ; $500f: $40
    ld b, b                                       ; $5010: $40
    ld b, b                                       ; $5011: $40
    ld b, b                                       ; $5012: $40
    ld b, b                                       ; $5013: $40
    ld b, b                                       ; $5014: $40
    ld b, l                                       ; $5015: $45
    ld b, h                                       ; $5016: $44
    add hl, hl                                    ; $5017: $29
    add hl, hl                                    ; $5018: $29
    ld b, h                                       ; $5019: $44
    ld b, e                                       ; $501a: $43
    ld b, e                                       ; $501b: $43
    ld b, e                                       ; $501c: $43
    ld b, e                                       ; $501d: $43
    ld b, e                                       ; $501e: $43
    ld b, e                                       ; $501f: $43
    ld b, e                                       ; $5020: $43
    ld b, e                                       ; $5021: $43
    ld b, e                                       ; $5022: $43
    ld b, l                                       ; $5023: $45
    ld b, l                                       ; $5024: $45
    ld b, a                                       ; $5025: $47
    ld b, l                                       ; $5026: $45
    ld b, l                                       ; $5027: $45
    ld b, l                                       ; $5028: $45
    ld b, l                                       ; $5029: $45
    ld b, h                                       ; $502a: $44
    add hl, hl                                    ; $502b: $29
    add hl, hl                                    ; $502c: $29
    ld b, e                                       ; $502d: $43
    ld b, e                                       ; $502e: $43
    ld b, e                                       ; $502f: $43
    ld b, e                                       ; $5030: $43
    ld b, e                                       ; $5031: $43
    ld b, e                                       ; $5032: $43
    ld b, e                                       ; $5033: $43
    ld b, e                                       ; $5034: $43
    ld b, e                                       ; $5035: $43
    ld b, e                                       ; $5036: $43
    ld b, l                                       ; $5037: $45
    ld b, l                                       ; $5038: $45
    ld b, l                                       ; $5039: $45
    ld b, l                                       ; $503a: $45
    ld b, l                                       ; $503b: $45
    ld b, l                                       ; $503c: $45
    ld b, l                                       ; $503d: $45
    ld b, h                                       ; $503e: $44
    add hl, hl                                    ; $503f: $29
    add hl, hl                                    ; $5040: $29

    db $36, $37, $36, $37, $36, $37, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c
    db $3c, $3c, $3c, $3c, $38, $39, $38, $39, $38, $39, $3c, $3c, $3c, $3c, $3c, $3c
    db $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $2b, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $29, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $29, $7d, $7d, $81, $82, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $29, $7d, $90, $91, $92, $93, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7e, $7e, $7d, $7d, $7d, $29, $7d, $84, $85, $86, $87, $7d, $7d
    db $6a, $6b, $6b, $6b, $6b, $6c, $7d, $7d, $7d, $7d, $6a, $6b, $29, $7d, $94, $95
    db $96, $97, $7d, $7d, $74, $6d, $6e, $6d, $6e, $75, $7d, $7e, $7e, $7d, $74, $6d
    db $29, $7d, $88, $89, $8a, $8b, $7d, $7c, $74, $76, $77, $76, $77, $75, $7d, $7d
    db $7d, $7c, $74, $76, $29, $7d, $98, $99, $9a, $9b, $7d, $7c, $74, $6d, $6e, $6d
    db $6e, $75, $7d, $7e, $7e, $7c, $74, $6d, $29, $7d, $8c, $8d, $8e, $8f, $7d, $7c
    db $74, $76, $77, $76, $77, $75, $7d, $7d, $7d, $7c, $74, $76, $29, $7d, $9c, $9d
    db $9e, $9f, $7d, $7c, $70, $71, $72, $71, $72, $73, $7d, $7e, $7e, $7c, $70, $71
    db $29, $7d, $19, $7d, $7d, $7d, $7d, $7c, $67, $68, $4d, $4d, $68, $67, $7d, $7d
    db $7d, $7c, $67, $68, $29, $7c, $1a, $7d, $7d, $7d, $7d, $7c, $69, $64, $49, $49
    db $64, $69, $7d, $7e, $7e, $7c, $69, $64, $29, $7c, $19, $7d, $7d, $7d, $7d, $7c
    db $7c, $7c, $7c, $7c, $7c, $7d, $7d, $7d, $7d, $7c, $7c, $7c, $29, $7c, $1a, $7d
    db $7d, $7d, $7d, $7d, $7f, $7d, $7f, $7d, $7f, $7d, $7f, $7d, $7f, $7d, $7f, $7d
    db $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c
    db $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c
    db $3c, $3c, $3c, $3c, $3c, $3c, $3c, $3c, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $6b, $6b, $6b, $6c, $7d, $7d, $7d, $7d
    db $6a, $6b, $6b, $6b, $6b, $6c, $7d, $7d, $7d, $7d, $7d, $7d, $6e, $6d, $6e, $75
    db $7d, $7d, $7d, $7d, $74, $6d, $6e, $6d, $6e, $75, $7d, $7d, $7d, $7d, $7d, $7d
    db $77, $76, $77, $75, $7d, $78, $79, $7c, $74, $76, $77, $76, $77, $75, $7d, $7d
    db $78, $79, $7d, $7d, $6e, $6d, $6e, $75, $7d, $7a, $7b, $7c, $74, $6d, $6e, $6d
    db $6e, $75, $7d, $7d, $7a, $7b, $7d, $7d, $77, $76, $77, $75, $7d, $78, $79, $7c
    db $74, $76, $77, $76, $77, $75, $7d, $7d, $78, $79, $78, $79, $72, $71, $72, $73
    db $7d, $7a, $7b, $7c, $70, $71, $72, $71, $72, $73, $7d, $7d, $7a, $7b, $7a, $7b
    db $68, $68, $68, $67, $7d, $78, $79, $7c, $67, $68, $68, $68, $68, $67, $7d, $7d
    db $78, $79, $7d, $7d, $64, $64, $64, $69, $7d, $7a, $7b, $7c, $69, $64, $64, $64
    db $64, $69, $7d, $7d, $7a, $7b, $7d, $7d, $7c, $7c, $7c, $7d, $7d, $7d, $7d, $7c
    db $7c, $7c, $7c, $7c, $7c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7f, $7d, $7f, $7d
    db $7f, $7d, $7f, $7d, $7f, $7d, $7f, $7d, $7f, $7d, $7f, $7d, $7f, $7d, $7f, $7d

    inc a                                         ; $52c1: $3c
    inc a                                         ; $52c2: $3c
    inc a                                         ; $52c3: $3c
    inc a                                         ; $52c4: $3c
    ld [hl], $37                                  ; $52c5: $36 $37
    ld [hl], $37                                  ; $52c7: $36 $37
    inc a                                         ; $52c9: $3c
    inc a                                         ; $52ca: $3c
    inc a                                         ; $52cb: $3c
    inc a                                         ; $52cc: $3c
    inc a                                         ; $52cd: $3c
    inc a                                         ; $52ce: $3c
    inc a                                         ; $52cf: $3c
    inc a                                         ; $52d0: $3c
    inc a                                         ; $52d1: $3c
    inc a                                         ; $52d2: $3c
    inc a                                         ; $52d3: $3c
    inc a                                         ; $52d4: $3c
    inc a                                         ; $52d5: $3c
    inc a                                         ; $52d6: $3c
    inc a                                         ; $52d7: $3c
    inc a                                         ; $52d8: $3c
    jr c, jr_038_5314                             ; $52d9: $38 $39

    jr c, jr_038_5316                             ; $52db: $38 $39

    inc a                                         ; $52dd: $3c
    inc a                                         ; $52de: $3c
    inc a                                         ; $52df: $3c
    inc a                                         ; $52e0: $3c
    inc a                                         ; $52e1: $3c
    inc a                                         ; $52e2: $3c
    inc a                                         ; $52e3: $3c
    inc a                                         ; $52e4: $3c
    inc a                                         ; $52e5: $3c
    inc a                                         ; $52e6: $3c
    inc a                                         ; $52e7: $3c
    inc a                                         ; $52e8: $3c
    inc b                                         ; $52e9: $04
    inc b                                         ; $52ea: $04
    inc b                                         ; $52eb: $04
    inc b                                         ; $52ec: $04
    inc b                                         ; $52ed: $04
    inc l                                         ; $52ee: $2c
    inc a                                         ; $52ef: $3c
    inc a                                         ; $52f0: $3c
    ld [hl], $37                                  ; $52f1: $36 $37
    ld [hl], $37                                  ; $52f3: $36 $37
    ld [hl], $37                                  ; $52f5: $36 $37
    ld [hl], $37                                  ; $52f7: $36 $37
    ld [hl], $37                                  ; $52f9: $36 $37
    inc a                                         ; $52fb: $3c
    inc a                                         ; $52fc: $3c
    ld a, l                                       ; $52fd: $7d
    ld a, l                                       ; $52fe: $7d
    ld a, l                                       ; $52ff: $7d
    ld a, l                                       ; $5300: $7d
    ld a, l                                       ; $5301: $7d
    ld l, $3c                                     ; $5302: $2e $3c
    inc a                                         ; $5304: $3c
    jr c, jr_038_5340                             ; $5305: $38 $39

    jr c, jr_038_5342                             ; $5307: $38 $39

    jr c, jr_038_5344                             ; $5309: $38 $39

    jr c, jr_038_5346                             ; $530b: $38 $39

    jr c, jr_038_5348                             ; $530d: $38 $39

    inc a                                         ; $530f: $3c
    inc a                                         ; $5310: $3c
    ld a, l                                       ; $5311: $7d
    ld a, l                                       ; $5312: $7d
    ld a, l                                       ; $5313: $7d

jr_038_5314:
    ld a, l                                       ; $5314: $7d
    ld a, l                                       ; $5315: $7d

jr_038_5316:
    ld l, $04                                     ; $5316: $2e $04
    inc b                                         ; $5318: $04
    inc b                                         ; $5319: $04
    inc b                                         ; $531a: $04
    inc b                                         ; $531b: $04
    inc b                                         ; $531c: $04
    inc b                                         ; $531d: $04
    inc b                                         ; $531e: $04
    inc b                                         ; $531f: $04
    inc l                                         ; $5320: $2c
    ld [hl], $37                                  ; $5321: $36 $37
    ld [hl], $37                                  ; $5323: $36 $37
    ld a, l                                       ; $5325: $7d
    ld a, l                                       ; $5326: $7d
    ld a, l                                       ; $5327: $7d
    ld a, l                                       ; $5328: $7d
    ld a, l                                       ; $5329: $7d
    ld a, l                                       ; $532a: $7d
    ld a, l                                       ; $532b: $7d
    ld a, l                                       ; $532c: $7d
    ld a, l                                       ; $532d: $7d
    ld a, l                                       ; $532e: $7d
    ld a, l                                       ; $532f: $7d
    ld a, l                                       ; $5330: $7d
    ld a, l                                       ; $5331: $7d
    ld a, l                                       ; $5332: $7d
    ld a, l                                       ; $5333: $7d
    ld l, $38                                     ; $5334: $2e $38
    add hl, sp                                    ; $5336: $39
    jr c, jr_038_5372                             ; $5337: $38 $39

    ld a, l                                       ; $5339: $7d
    ld a, l                                       ; $533a: $7d
    ld a, [hl]                                    ; $533b: $7e
    ld a, [hl]                                    ; $533c: $7e
    ld a, a                                       ; $533d: $7f
    ld a, l                                       ; $533e: $7d
    ld a, a                                       ; $533f: $7f

jr_038_5340:
    ld a, l                                       ; $5340: $7d
    ld a, a                                       ; $5341: $7f

jr_038_5342:
    ld a, l                                       ; $5342: $7d
    ld a, [hl]                                    ; $5343: $7e

jr_038_5344:
    ld a, [hl]                                    ; $5344: $7e
    ld a, l                                       ; $5345: $7d

jr_038_5346:
    ld a, l                                       ; $5346: $7d
    ld a, l                                       ; $5347: $7d

jr_038_5348:
    ld l, $3c                                     ; $5348: $2e $3c
    inc a                                         ; $534a: $3c
    inc a                                         ; $534b: $3c
    inc a                                         ; $534c: $3c
    ld a, l                                       ; $534d: $7d
    ld a, l                                       ; $534e: $7d
    ld a, l                                       ; $534f: $7d
    ld a, l                                       ; $5350: $7d
    ld a, a                                       ; $5351: $7f
    ld a, l                                       ; $5352: $7d
    ld a, a                                       ; $5353: $7f
    ld a, l                                       ; $5354: $7d
    ld a, a                                       ; $5355: $7f
    ld a, l                                       ; $5356: $7d
    ld a, l                                       ; $5357: $7d
    ld a, l                                       ; $5358: $7d
    ld a, l                                       ; $5359: $7d
    ld a, l                                       ; $535a: $7d
    ld a, l                                       ; $535b: $7d
    ld l, $3c                                     ; $535c: $2e $3c
    inc a                                         ; $535e: $3c
    inc a                                         ; $535f: $3c
    inc a                                         ; $5360: $3c
    ld a, l                                       ; $5361: $7d
    ld a, l                                       ; $5362: $7d
    ld a, [hl]                                    ; $5363: $7e
    ld a, [hl]                                    ; $5364: $7e
    ld a, b                                       ; $5365: $78
    ld a, c                                       ; $5366: $79
    ld a, b                                       ; $5367: $78
    ld a, c                                       ; $5368: $79
    ld a, b                                       ; $5369: $78
    ld a, c                                       ; $536a: $79
    ld a, [hl]                                    ; $536b: $7e
    ld a, [hl]                                    ; $536c: $7e
    ld a, l                                       ; $536d: $7d
    ld a, l                                       ; $536e: $7d
    ld a, l                                       ; $536f: $7d
    ld l, $04                                     ; $5370: $2e $04

jr_038_5372:
    inc l                                         ; $5372: $2c
    inc a                                         ; $5373: $3c
    inc a                                         ; $5374: $3c
    ld a, l                                       ; $5375: $7d
    ld a, l                                       ; $5376: $7d
    ld a, l                                       ; $5377: $7d
    ld a, l                                       ; $5378: $7d
    ld a, d                                       ; $5379: $7a
    ld a, e                                       ; $537a: $7b
    ld a, d                                       ; $537b: $7a
    ld a, e                                       ; $537c: $7b
    ld a, d                                       ; $537d: $7a
    ld a, e                                       ; $537e: $7b
    ld a, l                                       ; $537f: $7d
    ld a, l                                       ; $5380: $7d
    ld a, l                                       ; $5381: $7d
    ld a, l                                       ; $5382: $7d
    ld a, l                                       ; $5383: $7d
    ld a, l                                       ; $5384: $7d
    ld a, l                                       ; $5385: $7d
    ld l, $3c                                     ; $5386: $2e $3c
    inc a                                         ; $5388: $3c
    ld a, b                                       ; $5389: $78
    ld a, c                                       ; $538a: $79
    ld a, [hl]                                    ; $538b: $7e
    ld a, [hl]                                    ; $538c: $7e
    ld a, b                                       ; $538d: $78
    ld a, c                                       ; $538e: $79
    ld a, b                                       ; $538f: $78
    ld a, c                                       ; $5390: $79
    ld a, b                                       ; $5391: $78
    ld a, c                                       ; $5392: $79
    ld a, [hl]                                    ; $5393: $7e
    ld a, [hl]                                    ; $5394: $7e
    ld a, l                                       ; $5395: $7d
    ld a, l                                       ; $5396: $7d
    ld a, l                                       ; $5397: $7d
    ld a, l                                       ; $5398: $7d
    ld a, l                                       ; $5399: $7d
    ld l, $3c                                     ; $539a: $2e $3c
    inc a                                         ; $539c: $3c
    ld a, d                                       ; $539d: $7a
    ld a, e                                       ; $539e: $7b
    ld a, l                                       ; $539f: $7d
    ld a, l                                       ; $53a0: $7d
    ld a, d                                       ; $53a1: $7a
    ld a, e                                       ; $53a2: $7b
    ld a, d                                       ; $53a3: $7a
    ld a, e                                       ; $53a4: $7b
    ld a, d                                       ; $53a5: $7a
    ld a, e                                       ; $53a6: $7b
    ld a, l                                       ; $53a7: $7d
    ld a, l                                       ; $53a8: $7d
    ld a, l                                       ; $53a9: $7d
    ld a, l                                       ; $53aa: $7d
    ld a, l                                       ; $53ab: $7d
    ld a, l                                       ; $53ac: $7d
    ld a, l                                       ; $53ad: $7d
    ld l, $3c                                     ; $53ae: $2e $3c
    inc a                                         ; $53b0: $3c
    ld a, l                                       ; $53b1: $7d
    ld a, l                                       ; $53b2: $7d
    ld a, [hl]                                    ; $53b3: $7e
    ld a, [hl]                                    ; $53b4: $7e
    ld a, a                                       ; $53b5: $7f
    ld a, l                                       ; $53b6: $7d
    ld a, a                                       ; $53b7: $7f
    ld a, l                                       ; $53b8: $7d
    ld a, a                                       ; $53b9: $7f
    ld a, l                                       ; $53ba: $7d
    ld a, [hl]                                    ; $53bb: $7e
    ld a, [hl]                                    ; $53bc: $7e
    ld a, l                                       ; $53bd: $7d
    ld a, l                                       ; $53be: $7d
    ld a, l                                       ; $53bf: $7d
    ld a, l                                       ; $53c0: $7d
    ld a, l                                       ; $53c1: $7d
    ld l, $3c                                     ; $53c2: $2e $3c
    inc a                                         ; $53c4: $3c
    ld a, l                                       ; $53c5: $7d
    ld a, l                                       ; $53c6: $7d
    ld a, l                                       ; $53c7: $7d
    ld a, l                                       ; $53c8: $7d
    ld a, a                                       ; $53c9: $7f
    ld a, l                                       ; $53ca: $7d
    ld a, a                                       ; $53cb: $7f
    ld a, l                                       ; $53cc: $7d
    ld a, a                                       ; $53cd: $7f
    ld a, l                                       ; $53ce: $7d
    ld a, l                                       ; $53cf: $7d
    ld a, l                                       ; $53d0: $7d
    ld a, l                                       ; $53d1: $7d
    ld a, l                                       ; $53d2: $7d
    ld a, l                                       ; $53d3: $7d
    ld a, l                                       ; $53d4: $7d
    ld a, l                                       ; $53d5: $7d
    ld l, $3c                                     ; $53d6: $2e $3c
    inc a                                         ; $53d8: $3c
    ld a, l                                       ; $53d9: $7d
    ld a, l                                       ; $53da: $7d
    ld a, l                                       ; $53db: $7d
    ld a, l                                       ; $53dc: $7d
    ld a, l                                       ; $53dd: $7d
    ld a, l                                       ; $53de: $7d
    ld a, l                                       ; $53df: $7d
    ld a, l                                       ; $53e0: $7d
    ld a, l                                       ; $53e1: $7d
    ld a, l                                       ; $53e2: $7d
    ld a, l                                       ; $53e3: $7d
    ld a, l                                       ; $53e4: $7d
    ld a, l                                       ; $53e5: $7d
    ld a, l                                       ; $53e6: $7d
    ld a, l                                       ; $53e7: $7d
    ld a, l                                       ; $53e8: $7d
    ld a, l                                       ; $53e9: $7d
    ld l, $3c                                     ; $53ea: $2e $3c
    inc a                                         ; $53ec: $3c
    ld a, l                                       ; $53ed: $7d
    ld a, l                                       ; $53ee: $7d
    ld a, l                                       ; $53ef: $7d
    ld a, l                                       ; $53f0: $7d
    ld a, l                                       ; $53f1: $7d
    ld a, l                                       ; $53f2: $7d
    ld a, l                                       ; $53f3: $7d
    ld a, l                                       ; $53f4: $7d
    ld a, l                                       ; $53f5: $7d
    ld a, l                                       ; $53f6: $7d
    ld a, l                                       ; $53f7: $7d
    ld a, l                                       ; $53f8: $7d
    ld a, l                                       ; $53f9: $7d
    ld a, l                                       ; $53fa: $7d
    ld a, l                                       ; $53fb: $7d
    ld a, l                                       ; $53fc: $7d
    ld a, l                                       ; $53fd: $7d
    ld l, $3c                                     ; $53fe: $2e $3c
    inc a                                         ; $5400: $3c
    inc a                                         ; $5401: $3c
    inc a                                         ; $5402: $3c
    add hl, hl                                    ; $5403: $29
    ld a, [hl+]                                   ; $5404: $2a
    ld b, l                                       ; $5405: $45
    ld b, h                                       ; $5406: $44
    add hl, de                                    ; $5407: $19
    ld b, l                                       ; $5408: $45
    ld b, l                                       ; $5409: $45
    ld b, h                                       ; $540a: $44
    ld l, l                                       ; $540b: $6d
    ld l, [hl]                                    ; $540c: $6e
    ld l, [hl]                                    ; $540d: $6e
    ld l, [hl]                                    ; $540e: $6e
    ld l, [hl]                                    ; $540f: $6e
    ld l, a                                       ; $5410: $6f
    ld b, l                                       ; $5411: $45
    ld b, h                                       ; $5412: $44
    ld l, l                                       ; $5413: $6d
    ld l, [hl]                                    ; $5414: $6e
    inc a                                         ; $5415: $3c
    inc a                                         ; $5416: $3c
    add hl, hl                                    ; $5417: $29
    ld a, [hl+]                                   ; $5418: $2a
    ld b, a                                       ; $5419: $47
    ld b, h                                       ; $541a: $44
    add hl, de                                    ; $541b: $19
    ld b, l                                       ; $541c: $45
    ld b, l                                       ; $541d: $45
    ld b, h                                       ; $541e: $44
    ld l, l                                       ; $541f: $6d
    ld l, [hl]                                    ; $5420: $6e
    ld l, [hl]                                    ; $5421: $6e
    ld l, [hl]                                    ; $5422: $6e
    ld l, [hl]                                    ; $5423: $6e
    ld l, a                                       ; $5424: $6f
    ld b, l                                       ; $5425: $45
    ld b, h                                       ; $5426: $44
    ld l, l                                       ; $5427: $6d
    ld l, [hl]                                    ; $5428: $6e
    inc a                                         ; $5429: $3c
    inc a                                         ; $542a: $3c
    add hl, hl                                    ; $542b: $29
    ld a, [hl+]                                   ; $542c: $2a
    ld b, l                                       ; $542d: $45
    ld b, h                                       ; $542e: $44
    add hl, de                                    ; $542f: $19
    ld b, a                                       ; $5430: $47
    ld c, b                                       ; $5431: $48
    ld b, h                                       ; $5432: $44
    ld l, l                                       ; $5433: $6d
    ld l, [hl]                                    ; $5434: $6e
    ld l, [hl]                                    ; $5435: $6e
    ld l, [hl]                                    ; $5436: $6e
    ld l, [hl]                                    ; $5437: $6e
    ld l, a                                       ; $5438: $6f
    ld b, l                                       ; $5439: $45
    ld b, h                                       ; $543a: $44
    ld l, l                                       ; $543b: $6d
    ld l, [hl]                                    ; $543c: $6e
    inc a                                         ; $543d: $3c
    inc a                                         ; $543e: $3c
    add hl, hl                                    ; $543f: $29
    ld a, [hl+]                                   ; $5440: $2a
    ld b, l                                       ; $5441: $45
    ld b, h                                       ; $5442: $44
    add hl, de                                    ; $5443: $19
    ld b, l                                       ; $5444: $45
    ld b, l                                       ; $5445: $45
    ld b, h                                       ; $5446: $44
    ld [hl], b                                    ; $5447: $70
    ld [hl], c                                    ; $5448: $71
    ld [hl], d                                    ; $5449: $72
    ld [hl], c                                    ; $544a: $71
    ld [hl], d                                    ; $544b: $72
    ld [hl], e                                    ; $544c: $73
    ld c, b                                       ; $544d: $48
    ld b, h                                       ; $544e: $44
    ld [hl], b                                    ; $544f: $70
    ld [hl], c                                    ; $5450: $71
    inc a                                         ; $5451: $3c
    inc a                                         ; $5452: $3c
    add hl, hl                                    ; $5453: $29
    ld a, [hl+]                                   ; $5454: $2a
    ld b, l                                       ; $5455: $45
    ld b, h                                       ; $5456: $44
    add hl, de                                    ; $5457: $19
    ld b, l                                       ; $5458: $45
    ld b, l                                       ; $5459: $45
    ld b, h                                       ; $545a: $44
    ld e, [hl]                                    ; $545b: $5e
    inc bc                                        ; $545c: $03
    inc bc                                        ; $545d: $03
    inc bc                                        ; $545e: $03
    inc bc                                        ; $545f: $03
    ld e, [hl]                                    ; $5460: $5e
    ld b, l                                       ; $5461: $45
    ld b, h                                       ; $5462: $44
    ld e, [hl]                                    ; $5463: $5e
    inc bc                                        ; $5464: $03
    inc a                                         ; $5465: $3c
    inc a                                         ; $5466: $3c
    add hl, hl                                    ; $5467: $29
    ld a, [hl+]                                   ; $5468: $2a
    ld b, [hl]                                    ; $5469: $46
    ld b, h                                       ; $546a: $44
    add hl, de                                    ; $546b: $19
    ld b, l                                       ; $546c: $45
    ld b, l                                       ; $546d: $45
    ld b, h                                       ; $546e: $44
    ld e, a                                       ; $546f: $5f
    ld h, h                                       ; $5470: $64
    ld h, h                                       ; $5471: $64
    ld h, h                                       ; $5472: $64
    ld h, h                                       ; $5473: $64
    ld e, a                                       ; $5474: $5f
    ld b, l                                       ; $5475: $45
    ld b, h                                       ; $5476: $44
    ld e, a                                       ; $5477: $5f
    ld h, h                                       ; $5478: $64
    inc a                                         ; $5479: $3c
    inc a                                         ; $547a: $3c
    add hl, hl                                    ; $547b: $29
    ld a, [hl+]                                   ; $547c: $2a
    ld b, l                                       ; $547d: $45
    ld b, h                                       ; $547e: $44
    add hl, de                                    ; $547f: $19
    ld b, l                                       ; $5480: $45
    ld b, l                                       ; $5481: $45
    ld b, h                                       ; $5482: $44
    ld b, h                                       ; $5483: $44
    ld b, h                                       ; $5484: $44
    ld b, h                                       ; $5485: $44
    ld b, h                                       ; $5486: $44
    ld b, h                                       ; $5487: $44
    ld b, l                                       ; $5488: $45
    ld b, l                                       ; $5489: $45
    ld b, h                                       ; $548a: $44
    ld b, h                                       ; $548b: $44
    ld b, h                                       ; $548c: $44
    inc a                                         ; $548d: $3c
    inc a                                         ; $548e: $3c
    add hl, hl                                    ; $548f: $29
    ld a, [hl+]                                   ; $5490: $2a
    ld b, l                                       ; $5491: $45
    ld b, h                                       ; $5492: $44
    add hl, de                                    ; $5493: $19
    ld b, l                                       ; $5494: $45
    ld b, [hl]                                    ; $5495: $46
    ld b, a                                       ; $5496: $47
    ld b, l                                       ; $5497: $45
    ld b, l                                       ; $5498: $45
    ld b, l                                       ; $5499: $45
    ld b, l                                       ; $549a: $45
    ld b, l                                       ; $549b: $45
    ld b, l                                       ; $549c: $45
    ld c, b                                       ; $549d: $48
    ld b, l                                       ; $549e: $45
    ld b, [hl]                                    ; $549f: $46
    ld b, l                                       ; $54a0: $45
    inc a                                         ; $54a1: $3c
    inc a                                         ; $54a2: $3c
    add hl, hl                                    ; $54a3: $29
    ld a, [hl+]                                   ; $54a4: $2a
    ld c, b                                       ; $54a5: $48
    ld b, h                                       ; $54a6: $44
    add hl, de                                    ; $54a7: $19
    ld b, e                                       ; $54a8: $43
    ld b, e                                       ; $54a9: $43
    ld b, e                                       ; $54aa: $43
    ld b, e                                       ; $54ab: $43
    ld b, e                                       ; $54ac: $43
    add hl, de                                    ; $54ad: $19
    dec de                                        ; $54ae: $1b
    dec de                                        ; $54af: $1b
    dec de                                        ; $54b0: $1b
    dec de                                        ; $54b1: $1b
    dec de                                        ; $54b2: $1b
    dec de                                        ; $54b3: $1b
    dec de                                        ; $54b4: $1b
    inc a                                         ; $54b5: $3c
    inc a                                         ; $54b6: $3c
    add hl, hl                                    ; $54b7: $29
    ld a, [hl+]                                   ; $54b8: $2a
    ld b, l                                       ; $54b9: $45
    ld b, h                                       ; $54ba: $44
    add hl, de                                    ; $54bb: $19
    ld b, e                                       ; $54bc: $43
    ld b, e                                       ; $54bd: $43
    ld b, e                                       ; $54be: $43
    ld b, e                                       ; $54bf: $43
    ld b, h                                       ; $54c0: $44
    ld a, [de]                                    ; $54c1: $1a
    inc e                                         ; $54c2: $1c
    inc e                                         ; $54c3: $1c
    inc e                                         ; $54c4: $1c
    inc e                                         ; $54c5: $1c
    inc e                                         ; $54c6: $1c
    inc e                                         ; $54c7: $1c
    inc e                                         ; $54c8: $1c
    inc a                                         ; $54c9: $3c
    inc a                                         ; $54ca: $3c
    add hl, hl                                    ; $54cb: $29
    ld a, [hl+]                                   ; $54cc: $2a
    ld b, l                                       ; $54cd: $45
    ld b, h                                       ; $54ce: $44
    add hl, de                                    ; $54cf: $19
    ld b, e                                       ; $54d0: $43
    ld b, e                                       ; $54d1: $43
    ld b, e                                       ; $54d2: $43
    ld b, e                                       ; $54d3: $43
    ld b, h                                       ; $54d4: $44
    ld b, h                                       ; $54d5: $44
    ld b, h                                       ; $54d6: $44
    ld b, h                                       ; $54d7: $44
    ld b, h                                       ; $54d8: $44
    ld b, h                                       ; $54d9: $44
    ld b, h                                       ; $54da: $44
    ld b, h                                       ; $54db: $44
    ld b, h                                       ; $54dc: $44
    inc a                                         ; $54dd: $3c
    inc a                                         ; $54de: $3c
    add hl, hl                                    ; $54df: $29
    ld a, [hl+]                                   ; $54e0: $2a
    ld b, l                                       ; $54e1: $45
    ld b, h                                       ; $54e2: $44
    add hl, de                                    ; $54e3: $19
    ld b, e                                       ; $54e4: $43
    ld b, e                                       ; $54e5: $43
    ld b, e                                       ; $54e6: $43
    ld b, e                                       ; $54e7: $43
    ld b, e                                       ; $54e8: $43
    ld b, e                                       ; $54e9: $43
    ld b, e                                       ; $54ea: $43
    ld b, e                                       ; $54eb: $43
    ld b, e                                       ; $54ec: $43
    ld b, e                                       ; $54ed: $43
    ld b, e                                       ; $54ee: $43
    ld b, e                                       ; $54ef: $43
    ld b, e                                       ; $54f0: $43
    inc a                                         ; $54f1: $3c
    inc a                                         ; $54f2: $3c
    add hl, hl                                    ; $54f3: $29
    ld a, [hl+]                                   ; $54f4: $2a
    ld b, l                                       ; $54f5: $45
    ld b, h                                       ; $54f6: $44
    add hl, de                                    ; $54f7: $19
    dec de                                        ; $54f8: $1b
    dec de                                        ; $54f9: $1b
    dec de                                        ; $54fa: $1b
    dec de                                        ; $54fb: $1b
    dec de                                        ; $54fc: $1b
    add hl, de                                    ; $54fd: $19
    dec de                                        ; $54fe: $1b
    dec de                                        ; $54ff: $1b
    dec de                                        ; $5500: $1b
    dec de                                        ; $5501: $1b
    dec de                                        ; $5502: $1b
    dec de                                        ; $5503: $1b
    dec de                                        ; $5504: $1b
    inc a                                         ; $5505: $3c
    inc a                                         ; $5506: $3c
    add hl, hl                                    ; $5507: $29
    ld a, [hl+]                                   ; $5508: $2a
    ld b, l                                       ; $5509: $45
    ld b, h                                       ; $550a: $44
    ld a, [de]                                    ; $550b: $1a
    inc e                                         ; $550c: $1c
    inc e                                         ; $550d: $1c
    inc e                                         ; $550e: $1c
    inc e                                         ; $550f: $1c
    inc e                                         ; $5510: $1c
    ld a, [de]                                    ; $5511: $1a
    inc e                                         ; $5512: $1c
    inc e                                         ; $5513: $1c
    inc e                                         ; $5514: $1c
    inc e                                         ; $5515: $1c
    inc e                                         ; $5516: $1c
    inc e                                         ; $5517: $1c
    inc e                                         ; $5518: $1c
    inc a                                         ; $5519: $3c
    inc a                                         ; $551a: $3c
    add hl, hl                                    ; $551b: $29
    ld a, [hl+]                                   ; $551c: $2a
    ld b, l                                       ; $551d: $45
    ld b, h                                       ; $551e: $44
    ld b, h                                       ; $551f: $44
    ld b, h                                       ; $5520: $44
    ld b, h                                       ; $5521: $44
    ld b, h                                       ; $5522: $44
    ld b, h                                       ; $5523: $44
    ld b, h                                       ; $5524: $44
    ld b, h                                       ; $5525: $44
    ld b, h                                       ; $5526: $44
    ld b, h                                       ; $5527: $44
    ld b, h                                       ; $5528: $44
    ld b, h                                       ; $5529: $44
    ld b, h                                       ; $552a: $44
    ld b, h                                       ; $552b: $44
    ld b, h                                       ; $552c: $44
    inc a                                         ; $552d: $3c
    inc a                                         ; $552e: $3c
    add hl, hl                                    ; $552f: $29
    ld a, [hl+]                                   ; $5530: $2a
    ld b, l                                       ; $5531: $45
    ld b, l                                       ; $5532: $45
    ld b, l                                       ; $5533: $45
    ld c, b                                       ; $5534: $48
    ld b, l                                       ; $5535: $45
    ld b, l                                       ; $5536: $45
    ld b, l                                       ; $5537: $45
    ld c, b                                       ; $5538: $48
    ld c, b                                       ; $5539: $48
    ld b, l                                       ; $553a: $45
    ld b, l                                       ; $553b: $45
    ld b, l                                       ; $553c: $45
    ld b, l                                       ; $553d: $45
    ld b, l                                       ; $553e: $45
    ld b, l                                       ; $553f: $45
    ld b, l                                       ; $5540: $45
    ld l, [hl]                                    ; $5541: $6e
    ld l, [hl]                                    ; $5542: $6e
    ld l, [hl]                                    ; $5543: $6e
    ld l, a                                       ; $5544: $6f
    ld b, l                                       ; $5545: $45
    ld b, h                                       ; $5546: $44
    ld l, l                                       ; $5547: $6d
    ld l, [hl]                                    ; $5548: $6e
    ld l, [hl]                                    ; $5549: $6e
    ld l, [hl]                                    ; $554a: $6e
    ld l, [hl]                                    ; $554b: $6e
    ld l, a                                       ; $554c: $6f
    ld b, l                                       ; $554d: $45
    ld b, l                                       ; $554e: $45
    ld b, h                                       ; $554f: $44
    add hl, de                                    ; $5550: $19
    ld b, l                                       ; $5551: $45
    ld b, l                                       ; $5552: $45
    ld b, l                                       ; $5553: $45
    ld b, l                                       ; $5554: $45
    ld l, [hl]                                    ; $5555: $6e
    ld l, [hl]                                    ; $5556: $6e
    ld l, [hl]                                    ; $5557: $6e
    ld l, a                                       ; $5558: $6f
    ld b, l                                       ; $5559: $45
    ld b, h                                       ; $555a: $44
    ld l, l                                       ; $555b: $6d
    ld l, [hl]                                    ; $555c: $6e
    ld l, [hl]                                    ; $555d: $6e
    ld l, [hl]                                    ; $555e: $6e
    ld l, [hl]                                    ; $555f: $6e
    ld l, a                                       ; $5560: $6f
    ld b, l                                       ; $5561: $45
    ld b, l                                       ; $5562: $45
    ld b, h                                       ; $5563: $44
    add hl, de                                    ; $5564: $19
    ld b, l                                       ; $5565: $45
    ld b, l                                       ; $5566: $45
    ld b, a                                       ; $5567: $47
    ld b, l                                       ; $5568: $45
    ld l, [hl]                                    ; $5569: $6e
    ld l, [hl]                                    ; $556a: $6e
    ld l, [hl]                                    ; $556b: $6e
    ld l, a                                       ; $556c: $6f
    ld b, [hl]                                    ; $556d: $46
    ld b, h                                       ; $556e: $44
    ld l, l                                       ; $556f: $6d
    ld l, [hl]                                    ; $5570: $6e
    ld l, [hl]                                    ; $5571: $6e
    ld l, [hl]                                    ; $5572: $6e
    ld l, [hl]                                    ; $5573: $6e
    ld l, a                                       ; $5574: $6f
    ld b, [hl]                                    ; $5575: $46
    ld b, l                                       ; $5576: $45
    ld b, h                                       ; $5577: $44
    add hl, de                                    ; $5578: $19
    ld b, [hl]                                    ; $5579: $46
    ld b, l                                       ; $557a: $45
    ld b, l                                       ; $557b: $45
    ld b, l                                       ; $557c: $45
    ld [hl], d                                    ; $557d: $72
    ld [hl], c                                    ; $557e: $71
    ld [hl], d                                    ; $557f: $72
    ld [hl], e                                    ; $5580: $73
    ld b, l                                       ; $5581: $45
    ld b, h                                       ; $5582: $44
    ld [hl], b                                    ; $5583: $70
    ld [hl], c                                    ; $5584: $71
    ld [hl], d                                    ; $5585: $72
    ld [hl], c                                    ; $5586: $71
    ld [hl], d                                    ; $5587: $72
    ld [hl], e                                    ; $5588: $73
    ld b, l                                       ; $5589: $45
    ld b, l                                       ; $558a: $45
    ld b, h                                       ; $558b: $44
    add hl, de                                    ; $558c: $19
    ld b, l                                       ; $558d: $45
    ld b, [hl]                                    ; $558e: $46
    ld b, l                                       ; $558f: $45
    ld b, l                                       ; $5590: $45
    inc bc                                        ; $5591: $03
    inc bc                                        ; $5592: $03
    inc bc                                        ; $5593: $03
    ld e, [hl]                                    ; $5594: $5e
    ld b, l                                       ; $5595: $45
    add hl, de                                    ; $5596: $19
    ld e, [hl]                                    ; $5597: $5e
    inc bc                                        ; $5598: $03
    ld c, l                                       ; $5599: $4d
    ld c, l                                       ; $559a: $4d
    inc bc                                        ; $559b: $03
    ld e, [hl]                                    ; $559c: $5e
    ld b, l                                       ; $559d: $45
    ld b, l                                       ; $559e: $45
    ld b, h                                       ; $559f: $44
    add hl, de                                    ; $55a0: $19
    dec de                                        ; $55a1: $1b
    dec de                                        ; $55a2: $1b
    dec de                                        ; $55a3: $1b
    dec de                                        ; $55a4: $1b
    ld h, h                                       ; $55a5: $64
    ld h, h                                       ; $55a6: $64
    ld h, h                                       ; $55a7: $64
    ld e, a                                       ; $55a8: $5f
    ld b, h                                       ; $55a9: $44
    add hl, de                                    ; $55aa: $19
    ld e, a                                       ; $55ab: $5f
    ld h, h                                       ; $55ac: $64
    ld c, c                                       ; $55ad: $49
    ld c, c                                       ; $55ae: $49
    ld h, h                                       ; $55af: $64
    ld e, a                                       ; $55b0: $5f
    ld b, l                                       ; $55b1: $45
    ld b, l                                       ; $55b2: $45
    ld b, h                                       ; $55b3: $44
    add hl, de                                    ; $55b4: $19
    inc e                                         ; $55b5: $1c
    inc e                                         ; $55b6: $1c
    inc e                                         ; $55b7: $1c
    inc e                                         ; $55b8: $1c
    ld b, h                                       ; $55b9: $44
    ld b, h                                       ; $55ba: $44
    ld b, h                                       ; $55bb: $44
    ld b, h                                       ; $55bc: $44
    ld b, h                                       ; $55bd: $44
    add hl, de                                    ; $55be: $19
    ld b, h                                       ; $55bf: $44
    ld b, h                                       ; $55c0: $44
    ld b, h                                       ; $55c1: $44
    ld b, h                                       ; $55c2: $44
    ld b, h                                       ; $55c3: $44
    ld b, l                                       ; $55c4: $45
    ld b, a                                       ; $55c5: $47
    ld b, l                                       ; $55c6: $45
    ld b, h                                       ; $55c7: $44
    add hl, de                                    ; $55c8: $19
    ld b, h                                       ; $55c9: $44
    ld b, h                                       ; $55ca: $44
    ld b, h                                       ; $55cb: $44
    ld b, h                                       ; $55cc: $44
    ld b, l                                       ; $55cd: $45
    ld b, l                                       ; $55ce: $45
    ld b, l                                       ; $55cf: $45
    ld b, l                                       ; $55d0: $45
    ld b, h                                       ; $55d1: $44
    add hl, de                                    ; $55d2: $19
    ld b, l                                       ; $55d3: $45
    ld b, l                                       ; $55d4: $45
    ld b, l                                       ; $55d5: $45
    ld b, l                                       ; $55d6: $45
    ld b, l                                       ; $55d7: $45
    ld b, l                                       ; $55d8: $45
    ld b, l                                       ; $55d9: $45
    ld b, l                                       ; $55da: $45
    ld b, h                                       ; $55db: $44
    add hl, de                                    ; $55dc: $19
    ld b, l                                       ; $55dd: $45
    ld b, l                                       ; $55de: $45
    ld b, l                                       ; $55df: $45
    ld b, l                                       ; $55e0: $45
    dec de                                        ; $55e1: $1b
    dec de                                        ; $55e2: $1b
    dec de                                        ; $55e3: $1b
    dec de                                        ; $55e4: $1b
    dec de                                        ; $55e5: $1b
    add hl, de                                    ; $55e6: $19
    dec de                                        ; $55e7: $1b
    dec de                                        ; $55e8: $1b
    dec de                                        ; $55e9: $1b
    dec de                                        ; $55ea: $1b
    dec de                                        ; $55eb: $1b
    dec de                                        ; $55ec: $1b
    dec de                                        ; $55ed: $1b
    dec de                                        ; $55ee: $1b
    dec de                                        ; $55ef: $1b
    add hl, de                                    ; $55f0: $19
    ld hl, $4522                                  ; $55f1: $21 $22 $45
    ld b, l                                       ; $55f4: $45
    inc e                                         ; $55f5: $1c
    inc e                                         ; $55f6: $1c
    inc e                                         ; $55f7: $1c
    inc e                                         ; $55f8: $1c
    inc e                                         ; $55f9: $1c
    ld a, [de]                                    ; $55fa: $1a
    inc e                                         ; $55fb: $1c
    inc e                                         ; $55fc: $1c
    inc e                                         ; $55fd: $1c
    inc e                                         ; $55fe: $1c
    inc e                                         ; $55ff: $1c
    inc e                                         ; $5600: $1c
    inc e                                         ; $5601: $1c
    inc e                                         ; $5602: $1c
    inc e                                         ; $5603: $1c
    ld a, [de]                                    ; $5604: $1a
    jr z, jr_038_562f                             ; $5605: $28 $28

    ld b, l                                       ; $5607: $45
    ld b, [hl]                                    ; $5608: $46
    ld b, h                                       ; $5609: $44
    ld b, h                                       ; $560a: $44
    ld b, h                                       ; $560b: $44
    ld b, h                                       ; $560c: $44
    ld b, h                                       ; $560d: $44
    ld b, h                                       ; $560e: $44
    ld b, h                                       ; $560f: $44
    ld b, h                                       ; $5610: $44
    ld b, h                                       ; $5611: $44
    ld b, h                                       ; $5612: $44
    ld b, h                                       ; $5613: $44
    ld b, h                                       ; $5614: $44
    ld b, h                                       ; $5615: $44
    ld b, h                                       ; $5616: $44
    ld b, h                                       ; $5617: $44
    ld b, e                                       ; $5618: $43
    ld b, e                                       ; $5619: $43
    ld b, e                                       ; $561a: $43
    ld b, e                                       ; $561b: $43
    ld b, e                                       ; $561c: $43
    ld b, e                                       ; $561d: $43
    ld b, e                                       ; $561e: $43
    ld b, e                                       ; $561f: $43
    ld b, e                                       ; $5620: $43
    ld b, e                                       ; $5621: $43
    ld b, e                                       ; $5622: $43
    ld b, e                                       ; $5623: $43
    ld b, e                                       ; $5624: $43
    ld b, e                                       ; $5625: $43
    ld b, e                                       ; $5626: $43
    ld b, e                                       ; $5627: $43
    ld b, e                                       ; $5628: $43
    ld b, e                                       ; $5629: $43
    ld b, e                                       ; $562a: $43
    ld b, e                                       ; $562b: $43
    ld b, e                                       ; $562c: $43
    ld b, e                                       ; $562d: $43
    ld b, e                                       ; $562e: $43

jr_038_562f:
    ld b, e                                       ; $562f: $43
    ld b, e                                       ; $5630: $43
    dec de                                        ; $5631: $1b
    dec de                                        ; $5632: $1b
    dec de                                        ; $5633: $1b
    dec de                                        ; $5634: $1b
    dec de                                        ; $5635: $1b
    dec de                                        ; $5636: $1b
    dec de                                        ; $5637: $1b
    dec de                                        ; $5638: $1b
    dec de                                        ; $5639: $1b
    dec de                                        ; $563a: $1b
    dec de                                        ; $563b: $1b
    dec de                                        ; $563c: $1b
    dec de                                        ; $563d: $1b
    dec de                                        ; $563e: $1b
    dec de                                        ; $563f: $1b
    add hl, de                                    ; $5640: $19
    ld b, l                                       ; $5641: $45
    ld b, l                                       ; $5642: $45
    ld b, a                                       ; $5643: $47
    ld b, l                                       ; $5644: $45
    inc e                                         ; $5645: $1c
    inc e                                         ; $5646: $1c
    inc e                                         ; $5647: $1c
    inc e                                         ; $5648: $1c
    inc e                                         ; $5649: $1c
    inc e                                         ; $564a: $1c
    inc e                                         ; $564b: $1c
    inc e                                         ; $564c: $1c
    inc e                                         ; $564d: $1c
    inc e                                         ; $564e: $1c
    inc e                                         ; $564f: $1c
    inc e                                         ; $5650: $1c
    inc e                                         ; $5651: $1c
    inc e                                         ; $5652: $1c
    inc e                                         ; $5653: $1c
    ld a, [de]                                    ; $5654: $1a
    ld b, l                                       ; $5655: $45
    ld b, l                                       ; $5656: $45
    ld b, l                                       ; $5657: $45
    ld b, a                                       ; $5658: $47
    ld b, h                                       ; $5659: $44
    ld b, h                                       ; $565a: $44
    ld b, h                                       ; $565b: $44
    ld b, h                                       ; $565c: $44
    ld b, h                                       ; $565d: $44
    ld b, h                                       ; $565e: $44
    ld b, h                                       ; $565f: $44
    ld b, h                                       ; $5660: $44
    ld b, h                                       ; $5661: $44
    ld b, h                                       ; $5662: $44
    ld b, h                                       ; $5663: $44
    ld b, h                                       ; $5664: $44
    ld b, h                                       ; $5665: $44
    ld b, h                                       ; $5666: $44
    ld b, h                                       ; $5667: $44
    ld b, l                                       ; $5668: $45
    ld b, l                                       ; $5669: $45
    ld b, [hl]                                    ; $566a: $46
    ld b, l                                       ; $566b: $45
    ld b, l                                       ; $566c: $45
    ld b, l                                       ; $566d: $45
    ld b, l                                       ; $566e: $45
    ld b, l                                       ; $566f: $45
    ld b, l                                       ; $5670: $45
    ld b, l                                       ; $5671: $45
    ld b, l                                       ; $5672: $45
    ld c, b                                       ; $5673: $48
    ld b, l                                       ; $5674: $45
    ld b, l                                       ; $5675: $45
    ld b, l                                       ; $5676: $45
    ld c, b                                       ; $5677: $48
    ld b, l                                       ; $5678: $45
    ld b, l                                       ; $5679: $45
    ld b, l                                       ; $567a: $45
    ld b, l                                       ; $567b: $45
    ld b, l                                       ; $567c: $45
    ld b, l                                       ; $567d: $45
    ld b, l                                       ; $567e: $45
    ld b, l                                       ; $567f: $45
    ld b, l                                       ; $5680: $45
    ld a, l                                       ; $5681: $7d
    ld a, l                                       ; $5682: $7d
    ld a, l                                       ; $5683: $7d
    ld a, l                                       ; $5684: $7d
    ld a, l                                       ; $5685: $7d
    ld a, l                                       ; $5686: $7d
    ld a, l                                       ; $5687: $7d
    ld a, l                                       ; $5688: $7d
    ld a, l                                       ; $5689: $7d
    ld a, l                                       ; $568a: $7d
    ld a, l                                       ; $568b: $7d
    ld a, l                                       ; $568c: $7d
    ld a, l                                       ; $568d: $7d
    ld a, l                                       ; $568e: $7d
    ld a, l                                       ; $568f: $7d
    ld a, l                                       ; $5690: $7d
    ld a, l                                       ; $5691: $7d
    ld a, l                                       ; $5692: $7d
    ld a, l                                       ; $5693: $7d
    ld a, l                                       ; $5694: $7d
    ld a, l                                       ; $5695: $7d
    ld a, l                                       ; $5696: $7d
    ld a, l                                       ; $5697: $7d
    ld a, l                                       ; $5698: $7d
    ld a, l                                       ; $5699: $7d
    ld a, l                                       ; $569a: $7d
    ld a, l                                       ; $569b: $7d
    ld a, l                                       ; $569c: $7d
    ld a, l                                       ; $569d: $7d
    ld a, l                                       ; $569e: $7d
    ld a, l                                       ; $569f: $7d
    ld a, l                                       ; $56a0: $7d
    ld a, l                                       ; $56a1: $7d
    ld a, l                                       ; $56a2: $7d
    ld a, l                                       ; $56a3: $7d
    ld a, l                                       ; $56a4: $7d
    ld a, l                                       ; $56a5: $7d
    ld a, l                                       ; $56a6: $7d
    ld a, l                                       ; $56a7: $7d
    ld a, l                                       ; $56a8: $7d
    ld a, l                                       ; $56a9: $7d
    ld a, l                                       ; $56aa: $7d
    ld h, c                                       ; $56ab: $61
    ld d, d                                       ; $56ac: $52
    ld d, d                                       ; $56ad: $52
    ld d, d                                       ; $56ae: $52
    ld d, d                                       ; $56af: $52
    ld d, d                                       ; $56b0: $52
    ld d, d                                       ; $56b1: $52
    ld d, d                                       ; $56b2: $52
    ld d, d                                       ; $56b3: $52
    ld d, d                                       ; $56b4: $52
    ld d, d                                       ; $56b5: $52
    ld h, d                                       ; $56b6: $62
    ld a, l                                       ; $56b7: $7d
    ld a, l                                       ; $56b8: $7d
    ld a, l                                       ; $56b9: $7d
    ld a, l                                       ; $56ba: $7d
    ld a, l                                       ; $56bb: $7d
    ld a, l                                       ; $56bc: $7d
    ld a, l                                       ; $56bd: $7d
    ld a, l                                       ; $56be: $7d
    ld h, e                                       ; $56bf: $63
    inc bc                                        ; $56c0: $03
    inc bc                                        ; $56c1: $03
    inc bc                                        ; $56c2: $03
    inc bc                                        ; $56c3: $03
    inc bc                                        ; $56c4: $03
    inc bc                                        ; $56c5: $03
    inc bc                                        ; $56c6: $03
    inc bc                                        ; $56c7: $03
    inc bc                                        ; $56c8: $03
    inc bc                                        ; $56c9: $03
    ld d, a                                       ; $56ca: $57
    ld a, l                                       ; $56cb: $7d
    ld a, l                                       ; $56cc: $7d
    ld a, l                                       ; $56cd: $7d
    ld a, l                                       ; $56ce: $7d
    ld a, l                                       ; $56cf: $7d
    ld a, l                                       ; $56d0: $7d
    dec de                                        ; $56d1: $1b
    dec de                                        ; $56d2: $1b
    ld h, l                                       ; $56d3: $65
    ld e, c                                       ; $56d4: $59
    ld e, c                                       ; $56d5: $59
    ld e, c                                       ; $56d6: $59
    ld e, c                                       ; $56d7: $59
    ld e, c                                       ; $56d8: $59
    ld h, [hl]                                    ; $56d9: $66
    inc bc                                        ; $56da: $03
    inc bc                                        ; $56db: $03
    inc bc                                        ; $56dc: $03
    inc bc                                        ; $56dd: $03
    ld d, a                                       ; $56de: $57
    dec de                                        ; $56df: $1b
    dec de                                        ; $56e0: $1b
    dec de                                        ; $56e1: $1b
    dec de                                        ; $56e2: $1b
    dec de                                        ; $56e3: $1b
    dec de                                        ; $56e4: $1b
    inc e                                         ; $56e5: $1c
    inc e                                         ; $56e6: $1c
    ld h, a                                       ; $56e7: $67
    ld [hl], c                                    ; $56e8: $71
    ld [hl], d                                    ; $56e9: $72
    ld [hl], c                                    ; $56ea: $71
    ld [hl], d                                    ; $56eb: $72
    ld h, a                                       ; $56ec: $67
    ld h, l                                       ; $56ed: $65
    ld e, c                                       ; $56ee: $59
    ld e, c                                       ; $56ef: $59
    ld e, c                                       ; $56f0: $59
    ld e, c                                       ; $56f1: $59
    ld h, [hl]                                    ; $56f2: $66
    inc e                                         ; $56f3: $1c
    inc e                                         ; $56f4: $1c
    inc e                                         ; $56f5: $1c
    inc e                                         ; $56f6: $1c
    inc e                                         ; $56f7: $1c
    inc e                                         ; $56f8: $1c
    ld b, h                                       ; $56f9: $44
    ld b, h                                       ; $56fa: $44
    ld h, a                                       ; $56fb: $67
    ld l, b                                       ; $56fc: $68
    ld l, b                                       ; $56fd: $68
    ld l, b                                       ; $56fe: $68
    ld l, b                                       ; $56ff: $68
    ld h, a                                       ; $5700: $67
    ld h, a                                       ; $5701: $67
    ld [hl], c                                    ; $5702: $71
    ld [hl], d                                    ; $5703: $72
    ld [hl], c                                    ; $5704: $71
    ld [hl], d                                    ; $5705: $72
    ld h, a                                       ; $5706: $67
    ld b, h                                       ; $5707: $44
    ld b, h                                       ; $5708: $44
    ld b, h                                       ; $5709: $44
    ld b, h                                       ; $570a: $44
    ld b, h                                       ; $570b: $44
    ld b, h                                       ; $570c: $44
    ld b, l                                       ; $570d: $45
    ld b, h                                       ; $570e: $44
    ld h, a                                       ; $570f: $67
    ld l, b                                       ; $5710: $68
    ld hl, $6822                                  ; $5711: $21 $22 $68
    ld h, a                                       ; $5714: $67
    ld h, a                                       ; $5715: $67
    ld l, b                                       ; $5716: $68
    ld l, b                                       ; $5717: $68
    ld l, b                                       ; $5718: $68
    ld l, b                                       ; $5719: $68
    ld h, a                                       ; $571a: $67
    ld b, l                                       ; $571b: $45
    ld b, l                                       ; $571c: $45
    ld b, l                                       ; $571d: $45
    ld b, l                                       ; $571e: $45
    ld b, [hl]                                    ; $571f: $46
    ld b, l                                       ; $5720: $45
    ld b, l                                       ; $5721: $45
    ld b, h                                       ; $5722: $44
    ld h, a                                       ; $5723: $67
    ld d, [hl]                                    ; $5724: $56
    ld c, h                                       ; $5725: $4c
    ld c, h                                       ; $5726: $4c
    ld d, [hl]                                    ; $5727: $56
    ld h, a                                       ; $5728: $67
    ld h, a                                       ; $5729: $67
    ld l, b                                       ; $572a: $68
    ld l, b                                       ; $572b: $68
    ld l, b                                       ; $572c: $68
    ld l, b                                       ; $572d: $68
    ld h, a                                       ; $572e: $67
    ld b, l                                       ; $572f: $45
    ld b, l                                       ; $5730: $45
    ld b, l                                       ; $5731: $45
    ld b, l                                       ; $5732: $45
    ld b, l                                       ; $5733: $45
    ld b, l                                       ; $5734: $45
    ld b, l                                       ; $5735: $45
    ld b, h                                       ; $5736: $44
    ld e, a                                       ; $5737: $5f
    ld d, [hl]                                    ; $5738: $56
    ld c, c                                       ; $5739: $49
    ld c, c                                       ; $573a: $49
    ld d, [hl]                                    ; $573b: $56
    ld e, a                                       ; $573c: $5f
    ld h, a                                       ; $573d: $67
    ld l, b                                       ; $573e: $68
    ld hl, $6822                                  ; $573f: $21 $22 $68
    ld h, a                                       ; $5742: $67
    ld b, a                                       ; $5743: $47
    ld b, l                                       ; $5744: $45
    ld b, l                                       ; $5745: $45
    ld b, l                                       ; $5746: $45
    ld b, l                                       ; $5747: $45
    ld b, [hl]                                    ; $5748: $46
    ld b, e                                       ; $5749: $43
    ld b, h                                       ; $574a: $44
    ld b, h                                       ; $574b: $44
    ld b, h                                       ; $574c: $44
    ld b, h                                       ; $574d: $44
    ld b, h                                       ; $574e: $44
    ld b, h                                       ; $574f: $44
    ld b, h                                       ; $5750: $44
    ld h, a                                       ; $5751: $67
    ld d, [hl]                                    ; $5752: $56
    ld c, h                                       ; $5753: $4c
    ld c, h                                       ; $5754: $4c
    ld d, [hl]                                    ; $5755: $56
    ld h, a                                       ; $5756: $67
    ld b, l                                       ; $5757: $45
    ld b, l                                       ; $5758: $45
    ld b, l                                       ; $5759: $45
    ld b, l                                       ; $575a: $45
    ld c, b                                       ; $575b: $48
    ld b, l                                       ; $575c: $45
    ld b, e                                       ; $575d: $43
    ld b, e                                       ; $575e: $43
    ld b, e                                       ; $575f: $43
    ld b, e                                       ; $5760: $43
    ld b, e                                       ; $5761: $43
    ld b, e                                       ; $5762: $43
    ld b, e                                       ; $5763: $43
    ld b, h                                       ; $5764: $44
    ld e, a                                       ; $5765: $5f
    ld d, [hl]                                    ; $5766: $56
    ld c, c                                       ; $5767: $49
    ld c, c                                       ; $5768: $49
    ld d, [hl]                                    ; $5769: $56
    ld e, a                                       ; $576a: $5f
    ld b, l                                       ; $576b: $45
    ld b, [hl]                                    ; $576c: $46
    ld b, l                                       ; $576d: $45
    ld c, b                                       ; $576e: $48
    ld b, l                                       ; $576f: $45
    ld b, l                                       ; $5770: $45
    ld b, l                                       ; $5771: $45
    ld b, l                                       ; $5772: $45
    ld b, e                                       ; $5773: $43
    ld b, e                                       ; $5774: $43
    ld b, e                                       ; $5775: $43
    ld b, e                                       ; $5776: $43
    ld b, e                                       ; $5777: $43
    ld b, h                                       ; $5778: $44
    ld b, h                                       ; $5779: $44
    ld b, h                                       ; $577a: $44
    ld b, h                                       ; $577b: $44
    ld b, h                                       ; $577c: $44
    ld b, h                                       ; $577d: $44
    ld b, e                                       ; $577e: $43
    ld b, e                                       ; $577f: $43
    ld b, e                                       ; $5780: $43
    ld b, e                                       ; $5781: $43
    ld b, e                                       ; $5782: $43
    ld b, e                                       ; $5783: $43
    ld b, e                                       ; $5784: $43
    ld b, l                                       ; $5785: $45
    ld b, l                                       ; $5786: $45
    ld b, e                                       ; $5787: $43
    ld b, e                                       ; $5788: $43
    ld b, e                                       ; $5789: $43
    ld b, e                                       ; $578a: $43
    ld b, e                                       ; $578b: $43
    ld b, e                                       ; $578c: $43
    ld b, e                                       ; $578d: $43
    ld b, e                                       ; $578e: $43
    ld b, e                                       ; $578f: $43
    ld b, e                                       ; $5790: $43
    ld b, e                                       ; $5791: $43
    ld b, e                                       ; $5792: $43
    ld b, e                                       ; $5793: $43
    ld b, e                                       ; $5794: $43
    ld b, e                                       ; $5795: $43
    ld b, e                                       ; $5796: $43
    ld b, e                                       ; $5797: $43
    ld b, e                                       ; $5798: $43
    ld b, l                                       ; $5799: $45
    ld c, b                                       ; $579a: $48
    ld b, l                                       ; $579b: $45
    ld b, l                                       ; $579c: $45
    ld b, l                                       ; $579d: $45
    ld b, l                                       ; $579e: $45
    ld b, l                                       ; $579f: $45
    ld b, [hl]                                    ; $57a0: $46
    ld b, l                                       ; $57a1: $45
    ld b, l                                       ; $57a2: $45
    ld b, l                                       ; $57a3: $45
    ld b, l                                       ; $57a4: $45
    ld b, l                                       ; $57a5: $45
    ld c, b                                       ; $57a6: $48
    ld c, b                                       ; $57a7: $48
    ld c, b                                       ; $57a8: $48
    ld b, e                                       ; $57a9: $43
    ld b, e                                       ; $57aa: $43
    ld b, e                                       ; $57ab: $43
    ld b, e                                       ; $57ac: $43
    ld b, l                                       ; $57ad: $45
    ld b, l                                       ; $57ae: $45
    ld b, l                                       ; $57af: $45
    ld b, l                                       ; $57b0: $45
    ld b, l                                       ; $57b1: $45
    ld b, l                                       ; $57b2: $45
    ld b, l                                       ; $57b3: $45
    ld b, l                                       ; $57b4: $45
    ld b, l                                       ; $57b5: $45
    ld b, l                                       ; $57b6: $45
    ld c, b                                       ; $57b7: $48
    ld b, l                                       ; $57b8: $45
    ld b, l                                       ; $57b9: $45
    ld b, l                                       ; $57ba: $45
    ld b, l                                       ; $57bb: $45
    ld c, b                                       ; $57bc: $48
    ld b, e                                       ; $57bd: $43
    ld b, e                                       ; $57be: $43
    ld b, e                                       ; $57bf: $43
    ld b, e                                       ; $57c0: $43
    ld a, l                                       ; $57c1: $7d
    ld a, l                                       ; $57c2: $7d
    ld a, l                                       ; $57c3: $7d
    ld l, $3a                                     ; $57c4: $2e $3a
    ld a, [hl-]                                   ; $57c6: $3a
    ld a, [hl-]                                   ; $57c7: $3a
    ld a, [hl-]                                   ; $57c8: $3a
    ld a, [hl-]                                   ; $57c9: $3a
    ld a, [hl-]                                   ; $57ca: $3a
    ld a, [hl-]                                   ; $57cb: $3a
    ld a, [hl-]                                   ; $57cc: $3a
    add hl, hl                                    ; $57cd: $29
    ld a, [hl+]                                   ; $57ce: $2a
    ld b, l                                       ; $57cf: $45
    ld b, l                                       ; $57d0: $45
    ld b, l                                       ; $57d1: $45
    ld b, [hl]                                    ; $57d2: $46
    ld b, l                                       ; $57d3: $45
    ld b, l                                       ; $57d4: $45
    ld a, l                                       ; $57d5: $7d
    ld a, l                                       ; $57d6: $7d
    ld a, l                                       ; $57d7: $7d
    ld l, $3a                                     ; $57d8: $2e $3a
    ld a, [hl-]                                   ; $57da: $3a
    ld a, [hl-]                                   ; $57db: $3a
    ld a, [hl-]                                   ; $57dc: $3a
    ld a, [hl-]                                   ; $57dd: $3a
    ld a, [hl-]                                   ; $57de: $3a
    ld a, [hl-]                                   ; $57df: $3a
    ld a, [hl-]                                   ; $57e0: $3a
    add hl, hl                                    ; $57e1: $29
    ld a, [hl+]                                   ; $57e2: $2a
    ld b, l                                       ; $57e3: $45
    ld b, l                                       ; $57e4: $45
    ld c, b                                       ; $57e5: $48
    ld b, l                                       ; $57e6: $45
    ld c, b                                       ; $57e7: $48
    ld b, l                                       ; $57e8: $45
    ld a, l                                       ; $57e9: $7d
    ld a, l                                       ; $57ea: $7d
    ld a, l                                       ; $57eb: $7d
    ld l, $3a                                     ; $57ec: $2e $3a
    ld a, [hl-]                                   ; $57ee: $3a
    ld a, [hl-]                                   ; $57ef: $3a
    ld a, [hl-]                                   ; $57f0: $3a
    ld a, [hl-]                                   ; $57f1: $3a
    ld a, [hl-]                                   ; $57f2: $3a
    ld a, [hl-]                                   ; $57f3: $3a
    ld a, [hl-]                                   ; $57f4: $3a
    add hl, hl                                    ; $57f5: $29
    dec h                                         ; $57f6: $25
    add hl, hl                                    ; $57f7: $29
    ld a, [hl+]                                   ; $57f8: $2a
    ld b, l                                       ; $57f9: $45
    ld b, [hl]                                    ; $57fa: $46
    ld b, l                                       ; $57fb: $45
    ld b, l                                       ; $57fc: $45
    ld a, l                                       ; $57fd: $7d
    ld a, l                                       ; $57fe: $7d
    ld a, l                                       ; $57ff: $7d
    ld l, $3a                                     ; $5800: $2e $3a
    ld a, [hl-]                                   ; $5802: $3a
    ld a, [hl-]                                   ; $5803: $3a
    ld a, [hl-]                                   ; $5804: $3a
    ld a, [hl-]                                   ; $5805: $3a
    ld a, [hl-]                                   ; $5806: $3a
    ld a, [hl-]                                   ; $5807: $3a
    ld a, [hl-]                                   ; $5808: $3a
    cpl                                           ; $5809: $2f
    daa                                           ; $580a: $27
    add hl, hl                                    ; $580b: $29
    ld a, [hl+]                                   ; $580c: $2a
    ld b, l                                       ; $580d: $45
    ld b, l                                       ; $580e: $45
    ld b, l                                       ; $580f: $45
    ld c, b                                       ; $5810: $48
    dec de                                        ; $5811: $1b
    add hl, de                                    ; $5812: $19
    dec l                                         ; $5813: $2d
    ld l, $3a                                     ; $5814: $2e $3a
    ld a, [hl-]                                   ; $5816: $3a
    dec sp                                        ; $5817: $3b
    dec sp                                        ; $5818: $3b
    dec sp                                        ; $5819: $3b
    dec sp                                        ; $581a: $3b
    dec sp                                        ; $581b: $3b
    dec sp                                        ; $581c: $3b
    ld a, [hl-]                                   ; $581d: $3a
    ld a, [hl-]                                   ; $581e: $3a
    add hl, hl                                    ; $581f: $29
    dec h                                         ; $5820: $25
    add hl, hl                                    ; $5821: $29
    ld a, [hl+]                                   ; $5822: $2a
    ld b, l                                       ; $5823: $45
    ld b, l                                       ; $5824: $45
    inc e                                         ; $5825: $1c
    ld a, [de]                                    ; $5826: $1a
    dec l                                         ; $5827: $2d
    ld l, $3a                                     ; $5828: $2e $3a
    ld a, [hl-]                                   ; $582a: $3a
    dec sp                                        ; $582b: $3b
    dec sp                                        ; $582c: $3b
    dec sp                                        ; $582d: $3b
    dec sp                                        ; $582e: $3b
    dec sp                                        ; $582f: $3b
    dec sp                                        ; $5830: $3b
    ld a, [hl-]                                   ; $5831: $3a
    ld a, [hl-]                                   ; $5832: $3a
    cpl                                           ; $5833: $2f
    daa                                           ; $5834: $27
    add hl, hl                                    ; $5835: $29
    ld a, [hl+]                                   ; $5836: $2a
    ld b, l                                       ; $5837: $45
    ld b, l                                       ; $5838: $45
    ld b, h                                       ; $5839: $44
    ld b, l                                       ; $583a: $45
    dec l                                         ; $583b: $2d
    ld l, $3a                                     ; $583c: $2e $3a
    ld a, [hl-]                                   ; $583e: $3a
    dec sp                                        ; $583f: $3b
    dec sp                                        ; $5840: $3b
    inc a                                         ; $5841: $3c
    inc a                                         ; $5842: $3c
    dec sp                                        ; $5843: $3b
    dec sp                                        ; $5844: $3b
    ld a, [hl-]                                   ; $5845: $3a
    ld a, [hl-]                                   ; $5846: $3a
    ld a, [hl-]                                   ; $5847: $3a
    ld a, [hl-]                                   ; $5848: $3a
    add hl, hl                                    ; $5849: $29
    ld a, [hl+]                                   ; $584a: $2a
    ld b, l                                       ; $584b: $45
    ld b, l                                       ; $584c: $45
    ld b, l                                       ; $584d: $45
    ld b, l                                       ; $584e: $45
    dec l                                         ; $584f: $2d
    ld l, $3a                                     ; $5850: $2e $3a
    ld a, [hl-]                                   ; $5852: $3a
    dec sp                                        ; $5853: $3b
    dec sp                                        ; $5854: $3b
    inc a                                         ; $5855: $3c
    inc a                                         ; $5856: $3c
    dec sp                                        ; $5857: $3b
    dec sp                                        ; $5858: $3b
    ld a, [hl-]                                   ; $5859: $3a
    ld a, [hl-]                                   ; $585a: $3a
    ld a, [hl-]                                   ; $585b: $3a
    ld a, [hl-]                                   ; $585c: $3a
    add hl, hl                                    ; $585d: $29
    ld a, [hl+]                                   ; $585e: $2a
    ld b, [hl]                                    ; $585f: $46
    ld b, l                                       ; $5860: $45
    ld b, l                                       ; $5861: $45
    ld b, l                                       ; $5862: $45
    dec l                                         ; $5863: $2d
    ld l, $3a                                     ; $5864: $2e $3a
    ld a, [hl-]                                   ; $5866: $3a
    dec sp                                        ; $5867: $3b
    dec sp                                        ; $5868: $3b
    dec sp                                        ; $5869: $3b
    dec sp                                        ; $586a: $3b
    dec sp                                        ; $586b: $3b
    dec sp                                        ; $586c: $3b
    ld a, [hl-]                                   ; $586d: $3a
    ld a, [hl-]                                   ; $586e: $3a
    ld a, [hl-]                                   ; $586f: $3a
    ld a, [hl-]                                   ; $5870: $3a
    add hl, hl                                    ; $5871: $29
    ld a, [hl+]                                   ; $5872: $2a
    add hl, de                                    ; $5873: $19
    dec de                                        ; $5874: $1b
    ld b, l                                       ; $5875: $45
    ld b, [hl]                                    ; $5876: $46
    dec l                                         ; $5877: $2d
    ld l, $3a                                     ; $5878: $2e $3a
    ld a, [hl-]                                   ; $587a: $3a
    dec sp                                        ; $587b: $3b
    dec sp                                        ; $587c: $3b
    dec sp                                        ; $587d: $3b
    dec sp                                        ; $587e: $3b
    dec sp                                        ; $587f: $3b
    dec sp                                        ; $5880: $3b
    ld a, [hl-]                                   ; $5881: $3a
    ld a, [hl-]                                   ; $5882: $3a
    ld a, [hl-]                                   ; $5883: $3a
    ld a, [hl-]                                   ; $5884: $3a
    add hl, hl                                    ; $5885: $29
    ld b, h                                       ; $5886: $44
    ld a, [de]                                    ; $5887: $1a
    inc e                                         ; $5888: $1c
    ld b, l                                       ; $5889: $45
    ld b, l                                       ; $588a: $45
    dec l                                         ; $588b: $2d
    ld l, $04                                     ; $588c: $2e $04
    inc l                                         ; $588e: $2c
    ld a, [hl-]                                   ; $588f: $3a
    ld a, [hl-]                                   ; $5890: $3a
    ld a, [hl-]                                   ; $5891: $3a
    ld a, [hl-]                                   ; $5892: $3a
    ld a, [hl-]                                   ; $5893: $3a
    ld a, [hl-]                                   ; $5894: $3a
    dec hl                                        ; $5895: $2b
    inc b                                         ; $5896: $04
    inc b                                         ; $5897: $04
    inc b                                         ; $5898: $04
    add hl, hl                                    ; $5899: $29
    ld b, h                                       ; $589a: $44
    ld b, h                                       ; $589b: $44
    ld b, h                                       ; $589c: $44
    ld b, l                                       ; $589d: $45
    ld b, l                                       ; $589e: $45
    ld b, l                                       ; $589f: $45
    ld sp, $2e33                                  ; $58a0: $31 $33 $2e
    ld a, [hl-]                                   ; $58a3: $3a
    ld a, [hl-]                                   ; $58a4: $3a
    ld a, [hl-]                                   ; $58a5: $3a
    ld a, [hl-]                                   ; $58a6: $3a
    ld a, [hl-]                                   ; $58a7: $3a
    ld a, [hl-]                                   ; $58a8: $3a
    add hl, hl                                    ; $58a9: $29
    ld [hl-], a                                   ; $58aa: $32
    ld sp, $3131                                  ; $58ab: $31 $31 $31
    ld b, l                                       ; $58ae: $45
    ld b, a                                       ; $58af: $47
    ld b, l                                       ; $58b0: $45
    ld b, l                                       ; $58b1: $45
    ld b, l                                       ; $58b2: $45
    ld c, b                                       ; $58b3: $48
    ld b, l                                       ; $58b4: $45
    dec l                                         ; $58b5: $2d
    ld l, $04                                     ; $58b6: $2e $04
    inc b                                         ; $58b8: $04
    inc b                                         ; $58b9: $04
    inc b                                         ; $58ba: $04
    inc b                                         ; $58bb: $04
    inc b                                         ; $58bc: $04
    add hl, hl                                    ; $58bd: $29
    ld a, [hl+]                                   ; $58be: $2a
    ld b, l                                       ; $58bf: $45
    ld b, l                                       ; $58c0: $45
    ld b, l                                       ; $58c1: $45
    ld b, l                                       ; $58c2: $45
    ld b, l                                       ; $58c3: $45
    ld b, a                                       ; $58c4: $47
    ld b, l                                       ; $58c5: $45
    ld c, b                                       ; $58c6: $48
    ld b, l                                       ; $58c7: $45
    ld b, l                                       ; $58c8: $45
    ld b, l                                       ; $58c9: $45
    ld sp, $3131                                  ; $58ca: $31 $31 $31
    ld sp, $3131                                  ; $58cd: $31 $31 $31
    ld sp, $4531                                  ; $58d0: $31 $31 $45
    add hl, de                                    ; $58d3: $19
    ld c, b                                       ; $58d4: $48
    ld b, l                                       ; $58d5: $45
    ld c, b                                       ; $58d6: $48
    ld b, l                                       ; $58d7: $45
    ld b, l                                       ; $58d8: $45
    ld b, l                                       ; $58d9: $45
    ld b, l                                       ; $58da: $45
    ld [hl], h                                    ; $58db: $74
    ld [hl], l                                    ; $58dc: $75
    ld b, l                                       ; $58dd: $45
    ld b, l                                       ; $58de: $45
    ld b, l                                       ; $58df: $45
    ld b, [hl]                                    ; $58e0: $46
    ld b, l                                       ; $58e1: $45
    ld b, l                                       ; $58e2: $45
    ld [hl], h                                    ; $58e3: $74
    ld [hl], l                                    ; $58e4: $75
    ld b, l                                       ; $58e5: $45
    ld b, h                                       ; $58e6: $44
    add hl, de                                    ; $58e7: $19
    ld b, l                                       ; $58e8: $45
    ld c, b                                       ; $58e9: $48
    ld b, [hl]                                    ; $58ea: $46
    ld b, l                                       ; $58eb: $45
    ld b, l                                       ; $58ec: $45
    ld b, l                                       ; $58ed: $45
    ld b, l                                       ; $58ee: $45
    db $76                                        ; $58ef: $76
    ld [hl], a                                    ; $58f0: $77
    ld b, l                                       ; $58f1: $45
    ld b, l                                       ; $58f2: $45
    ld b, l                                       ; $58f3: $45
    ld b, l                                       ; $58f4: $45
    ld b, l                                       ; $58f5: $45
    ld b, l                                       ; $58f6: $45
    db $76                                        ; $58f7: $76
    ld [hl], a                                    ; $58f8: $77
    ld b, l                                       ; $58f9: $45
    ld b, h                                       ; $58fa: $44
    add hl, de                                    ; $58fb: $19
    ld b, l                                       ; $58fc: $45
    ld b, l                                       ; $58fd: $45
    ld b, l                                       ; $58fe: $45
    ld b, l                                       ; $58ff: $45
    ld b, l                                       ; $5900: $45
    ld b, l                                       ; $5901: $45
    ld b, h                                       ; $5902: $44
    ld l, l                                       ; $5903: $6d
    ld l, [hl]                                    ; $5904: $6e
    ld l, [hl]                                    ; $5905: $6e
    ld l, [hl]                                    ; $5906: $6e
    ld l, [hl]                                    ; $5907: $6e
    ld l, a                                       ; $5908: $6f
    ld c, b                                       ; $5909: $48
    ld b, h                                       ; $590a: $44
    ld l, l                                       ; $590b: $6d
    ld l, [hl]                                    ; $590c: $6e
    ld l, [hl]                                    ; $590d: $6e
    ld l, [hl]                                    ; $590e: $6e
    ld l, [hl]                                    ; $590f: $6e
    ld l, a                                       ; $5910: $6f
    ld a, l                                       ; $5911: $7d
    ld a, l                                       ; $5912: $7d
    ld a, l                                       ; $5913: $7d
    ld a, l                                       ; $5914: $7d
    ld b, [hl]                                    ; $5915: $46
    ld b, h                                       ; $5916: $44
    ld l, l                                       ; $5917: $6d
    ld l, [hl]                                    ; $5918: $6e
    ld l, [hl]                                    ; $5919: $6e
    ld l, [hl]                                    ; $591a: $6e
    ld l, [hl]                                    ; $591b: $6e
    ld l, a                                       ; $591c: $6f
    ld b, l                                       ; $591d: $45
    ld b, h                                       ; $591e: $44
    ld l, l                                       ; $591f: $6d
    ld l, [hl]                                    ; $5920: $6e
    ld l, [hl]                                    ; $5921: $6e
    ld l, [hl]                                    ; $5922: $6e
    ld l, [hl]                                    ; $5923: $6e
    ld l, a                                       ; $5924: $6f
    ld a, l                                       ; $5925: $7d
    ld a, l                                       ; $5926: $7d
    ld a, l                                       ; $5927: $7d
    ld a, l                                       ; $5928: $7d
    ld c, b                                       ; $5929: $48
    ld b, h                                       ; $592a: $44
    ld l, l                                       ; $592b: $6d
    ld l, [hl]                                    ; $592c: $6e
    ld l, [hl]                                    ; $592d: $6e
    ld l, [hl]                                    ; $592e: $6e
    ld l, [hl]                                    ; $592f: $6e
    ld l, a                                       ; $5930: $6f
    ld b, l                                       ; $5931: $45
    ld b, h                                       ; $5932: $44
    ld l, l                                       ; $5933: $6d
    ld l, [hl]                                    ; $5934: $6e
    ld l, [hl]                                    ; $5935: $6e
    ld l, [hl]                                    ; $5936: $6e
    ld l, [hl]                                    ; $5937: $6e
    ld l, a                                       ; $5938: $6f
    ld h, c                                       ; $5939: $61
    ld d, d                                       ; $593a: $52
    ld d, d                                       ; $593b: $52
    ld d, d                                       ; $593c: $52
    ld b, l                                       ; $593d: $45
    ld b, h                                       ; $593e: $44
    ld [hl], b                                    ; $593f: $70
    ld [hl], c                                    ; $5940: $71
    ld [hl], d                                    ; $5941: $72
    ld [hl], c                                    ; $5942: $71
    ld [hl], d                                    ; $5943: $72
    ld [hl], e                                    ; $5944: $73
    ld b, l                                       ; $5945: $45
    ld b, h                                       ; $5946: $44
    ld [hl], b                                    ; $5947: $70
    ld [hl], c                                    ; $5948: $71
    ld [hl], d                                    ; $5949: $72
    ld [hl], c                                    ; $594a: $71
    ld [hl], d                                    ; $594b: $72
    ld [hl], e                                    ; $594c: $73
    ld h, e                                       ; $594d: $63
    inc bc                                        ; $594e: $03
    inc bc                                        ; $594f: $03
    inc bc                                        ; $5950: $03
    ld b, l                                       ; $5951: $45
    ld b, h                                       ; $5952: $44
    ld e, [hl]                                    ; $5953: $5e
    inc bc                                        ; $5954: $03
    inc bc                                        ; $5955: $03
    inc bc                                        ; $5956: $03
    inc bc                                        ; $5957: $03
    ld e, [hl]                                    ; $5958: $5e
    ld b, l                                       ; $5959: $45
    ld b, h                                       ; $595a: $44
    ld e, [hl]                                    ; $595b: $5e
    inc bc                                        ; $595c: $03
    inc bc                                        ; $595d: $03
    inc bc                                        ; $595e: $03
    inc bc                                        ; $595f: $03
    ld e, [hl]                                    ; $5960: $5e
    ld h, e                                       ; $5961: $63
    inc bc                                        ; $5962: $03
    inc bc                                        ; $5963: $03
    inc bc                                        ; $5964: $03
    ld b, l                                       ; $5965: $45
    ld b, h                                       ; $5966: $44
    ld e, a                                       ; $5967: $5f
    ld e, a                                       ; $5968: $5f
    ld e, a                                       ; $5969: $5f
    ld e, a                                       ; $596a: $5f
    ld e, a                                       ; $596b: $5f
    ld e, a                                       ; $596c: $5f
    ld b, l                                       ; $596d: $45
    ld b, h                                       ; $596e: $44
    ld e, a                                       ; $596f: $5f
    ld e, a                                       ; $5970: $5f
    ld e, a                                       ; $5971: $5f
    ld e, a                                       ; $5972: $5f
    ld e, a                                       ; $5973: $5f
    ld e, a                                       ; $5974: $5f
    ld h, l                                       ; $5975: $65
    ld e, c                                       ; $5976: $59
    ld e, c                                       ; $5977: $59
    ld e, c                                       ; $5978: $59
    ld a, l                                       ; $5979: $7d
    ld a, h                                       ; $597a: $7c
    ld a, h                                       ; $597b: $7c
    ld a, h                                       ; $597c: $7c
    ld a, h                                       ; $597d: $7c
    ld a, h                                       ; $597e: $7c
    ld a, h                                       ; $597f: $7c
    ld a, l                                       ; $5980: $7d
    ld a, l                                       ; $5981: $7d
    ld a, h                                       ; $5982: $7c
    ld a, h                                       ; $5983: $7c
    ld a, h                                       ; $5984: $7c
    ld a, h                                       ; $5985: $7c
    ld a, h                                       ; $5986: $7c
    ld a, h                                       ; $5987: $7c
    ld a, h                                       ; $5988: $7c
    ld h, a                                       ; $5989: $67
    ld [hl], c                                    ; $598a: $71
    ld [hl], d                                    ; $598b: $72
    ld [hl], c                                    ; $598c: $71
    ld a, l                                       ; $598d: $7d
    ld a, l                                       ; $598e: $7d
    ld a, l                                       ; $598f: $7d
    ld a, l                                       ; $5990: $7d
    ld a, l                                       ; $5991: $7d
    ld a, l                                       ; $5992: $7d
    ld a, l                                       ; $5993: $7d
    ld a, l                                       ; $5994: $7d
    ld a, l                                       ; $5995: $7d
    ld a, l                                       ; $5996: $7d
    ld a, l                                       ; $5997: $7d
    ld a, l                                       ; $5998: $7d
    ld a, l                                       ; $5999: $7d
    ld a, l                                       ; $599a: $7d
    ld a, l                                       ; $599b: $7d
    ld a, h                                       ; $599c: $7c
    ld h, a                                       ; $599d: $67
    ld l, b                                       ; $599e: $68
    ld l, b                                       ; $599f: $68
    ld l, b                                       ; $59a0: $68
    dec de                                        ; $59a1: $1b
    dec de                                        ; $59a2: $1b
    dec de                                        ; $59a3: $1b
    dec de                                        ; $59a4: $1b
    dec de                                        ; $59a5: $1b
    dec de                                        ; $59a6: $1b
    dec de                                        ; $59a7: $1b
    dec de                                        ; $59a8: $1b
    add hl, de                                    ; $59a9: $19
    ld a, l                                       ; $59aa: $7d
    ld a, l                                       ; $59ab: $7d
    ld a, l                                       ; $59ac: $7d
    ld a, l                                       ; $59ad: $7d
    ld a, l                                       ; $59ae: $7d
    ld a, l                                       ; $59af: $7d
    ld a, h                                       ; $59b0: $7c
    ld h, a                                       ; $59b1: $67
    inc bc                                        ; $59b2: $03
    inc bc                                        ; $59b3: $03
    inc bc                                        ; $59b4: $03
    inc e                                         ; $59b5: $1c
    inc e                                         ; $59b6: $1c
    inc e                                         ; $59b7: $1c
    inc e                                         ; $59b8: $1c
    inc e                                         ; $59b9: $1c
    inc e                                         ; $59ba: $1c
    inc e                                         ; $59bb: $1c
    inc e                                         ; $59bc: $1c
    add hl, de                                    ; $59bd: $19
    ld a, l                                       ; $59be: $7d
    ld a, l                                       ; $59bf: $7d
    ld a, l                                       ; $59c0: $7d
    ld a, l                                       ; $59c1: $7d
    ld a, l                                       ; $59c2: $7d
    ld a, l                                       ; $59c3: $7d
    ld a, h                                       ; $59c4: $7c
    ld e, a                                       ; $59c5: $5f
    ld e, [hl]                                    ; $59c6: $5e
    ld e, [hl]                                    ; $59c7: $5e
    ld e, [hl]                                    ; $59c8: $5e
    ld b, h                                       ; $59c9: $44
    ld b, h                                       ; $59ca: $44
    ld b, h                                       ; $59cb: $44
    ld b, h                                       ; $59cc: $44
    ld b, h                                       ; $59cd: $44
    ld b, h                                       ; $59ce: $44
    ld b, h                                       ; $59cf: $44
    ld b, h                                       ; $59d0: $44
    add hl, de                                    ; $59d1: $19
    dec de                                        ; $59d2: $1b
    dec de                                        ; $59d3: $1b
    dec de                                        ; $59d4: $1b
    dec de                                        ; $59d5: $1b
    dec de                                        ; $59d6: $1b
    dec de                                        ; $59d7: $1b
    add hl, de                                    ; $59d8: $19
    ld b, h                                       ; $59d9: $44
    ld b, h                                       ; $59da: $44
    ld b, h                                       ; $59db: $44
    ld b, h                                       ; $59dc: $44
    ld b, [hl]                                    ; $59dd: $46
    ld b, l                                       ; $59de: $45
    ld b, [hl]                                    ; $59df: $46
    ld b, l                                       ; $59e0: $45
    ld b, l                                       ; $59e1: $45
    ld b, l                                       ; $59e2: $45
    ld b, [hl]                                    ; $59e3: $46
    ld b, h                                       ; $59e4: $44
    ld a, [de]                                    ; $59e5: $1a
    inc e                                         ; $59e6: $1c
    inc e                                         ; $59e7: $1c
    inc e                                         ; $59e8: $1c
    inc e                                         ; $59e9: $1c
    inc e                                         ; $59ea: $1c
    inc e                                         ; $59eb: $1c
    ld a, [de]                                    ; $59ec: $1a
    ld b, l                                       ; $59ed: $45
    ld b, l                                       ; $59ee: $45
    ld c, b                                       ; $59ef: $48
    ld b, l                                       ; $59f0: $45
    ld b, l                                       ; $59f1: $45
    ld b, l                                       ; $59f2: $45
    ld c, b                                       ; $59f3: $48
    ld b, l                                       ; $59f4: $45
    ld b, l                                       ; $59f5: $45
    ld b, l                                       ; $59f6: $45
    ld b, l                                       ; $59f7: $45
    ld b, h                                       ; $59f8: $44
    ld b, h                                       ; $59f9: $44
    ld b, h                                       ; $59fa: $44
    ld b, h                                       ; $59fb: $44
    ld b, h                                       ; $59fc: $44
    ld b, h                                       ; $59fd: $44
    ld b, h                                       ; $59fe: $44
    ld b, h                                       ; $59ff: $44
    ld b, l                                       ; $5a00: $45
    ld b, e                                       ; $5a01: $43
    ld b, e                                       ; $5a02: $43
    ld b, e                                       ; $5a03: $43
    ld b, e                                       ; $5a04: $43
    ld b, l                                       ; $5a05: $45
    ld b, l                                       ; $5a06: $45
    ld b, l                                       ; $5a07: $45
    ld b, l                                       ; $5a08: $45
    ld b, l                                       ; $5a09: $45
    ld b, l                                       ; $5a0a: $45
    ld b, l                                       ; $5a0b: $45
    ld b, l                                       ; $5a0c: $45
    ld b, l                                       ; $5a0d: $45
    ld b, l                                       ; $5a0e: $45
    ld b, l                                       ; $5a0f: $45
    ld c, b                                       ; $5a10: $48
    ld b, l                                       ; $5a11: $45
    ld b, l                                       ; $5a12: $45
    ld b, l                                       ; $5a13: $45
    ld b, l                                       ; $5a14: $45
    ld b, e                                       ; $5a15: $43
    ld b, e                                       ; $5a16: $43
    ld b, e                                       ; $5a17: $43
    ld b, e                                       ; $5a18: $43
    ld b, l                                       ; $5a19: $45
    ld b, l                                       ; $5a1a: $45
    ld b, l                                       ; $5a1b: $45
    ld b, l                                       ; $5a1c: $45
    ld b, e                                       ; $5a1d: $43
    ld b, e                                       ; $5a1e: $43
    ld b, e                                       ; $5a1f: $43
    ld b, e                                       ; $5a20: $43
    ld b, e                                       ; $5a21: $43
    ld b, e                                       ; $5a22: $43
    ld b, e                                       ; $5a23: $43
    ld b, e                                       ; $5a24: $43
    ld b, e                                       ; $5a25: $43
    ld b, e                                       ; $5a26: $43
    ld b, e                                       ; $5a27: $43
    ld b, e                                       ; $5a28: $43
    ld b, e                                       ; $5a29: $43
    ld b, e                                       ; $5a2a: $43
    ld b, e                                       ; $5a2b: $43
    ld b, e                                       ; $5a2c: $43
    ld b, a                                       ; $5a2d: $47
    ld b, l                                       ; $5a2e: $45
    ld b, l                                       ; $5a2f: $45
    ld b, l                                       ; $5a30: $45
    ld b, e                                       ; $5a31: $43
    ld b, e                                       ; $5a32: $43
    ld b, e                                       ; $5a33: $43
    ld b, e                                       ; $5a34: $43
    ld b, e                                       ; $5a35: $43
    ld b, e                                       ; $5a36: $43
    ld b, e                                       ; $5a37: $43
    ld b, e                                       ; $5a38: $43
    ld b, e                                       ; $5a39: $43
    ld b, e                                       ; $5a3a: $43
    ld b, e                                       ; $5a3b: $43
    ld b, e                                       ; $5a3c: $43
    ld b, e                                       ; $5a3d: $43
    ld b, e                                       ; $5a3e: $43
    ld b, e                                       ; $5a3f: $43
    ld b, e                                       ; $5a40: $43
    ld a, l                                       ; $5a41: $7d
    ld a, l                                       ; $5a42: $7d
    ld a, l                                       ; $5a43: $7d
    ld a, l                                       ; $5a44: $7d
    ld a, l                                       ; $5a45: $7d
    ld a, l                                       ; $5a46: $7d
    ld a, l                                       ; $5a47: $7d
    ld a, l                                       ; $5a48: $7d
    ld a, l                                       ; $5a49: $7d
    ld a, l                                       ; $5a4a: $7d
    ld a, l                                       ; $5a4b: $7d
    ld a, l                                       ; $5a4c: $7d
    sub d                                         ; $5a4d: $92
    add b                                         ; $5a4e: $80
    add b                                         ; $5a4f: $80
    add b                                         ; $5a50: $80
    sub h                                         ; $5a51: $94
    ld a, l                                       ; $5a52: $7d
    ld a, l                                       ; $5a53: $7d
    ld a, l                                       ; $5a54: $7d
    ld a, l                                       ; $5a55: $7d
    ld a, l                                       ; $5a56: $7d
    ld a, l                                       ; $5a57: $7d
    ld a, l                                       ; $5a58: $7d
    ld a, l                                       ; $5a59: $7d
    ld a, l                                       ; $5a5a: $7d
    ld a, l                                       ; $5a5b: $7d
    ld a, l                                       ; $5a5c: $7d
    ld a, l                                       ; $5a5d: $7d
    ld a, l                                       ; $5a5e: $7d
    ld a, l                                       ; $5a5f: $7d
    ld a, l                                       ; $5a60: $7d
    add l                                         ; $5a61: $85
    add [hl]                                      ; $5a62: $86
    add [hl]                                      ; $5a63: $86
    add [hl]                                      ; $5a64: $86
    add a                                         ; $5a65: $87
    ld a, l                                       ; $5a66: $7d
    ld a, l                                       ; $5a67: $7d
    ld a, l                                       ; $5a68: $7d
    ld d, d                                       ; $5a69: $52
    ld d, d                                       ; $5a6a: $52
    ld d, d                                       ; $5a6b: $52
    ld d, d                                       ; $5a6c: $52
    ld d, d                                       ; $5a6d: $52
    ld h, d                                       ; $5a6e: $62
    adc a                                         ; $5a6f: $8f
    sub e                                         ; $5a70: $93
    sub e                                         ; $5a71: $93
    sub e                                         ; $5a72: $93
    sub e                                         ; $5a73: $93
    sub e                                         ; $5a74: $93
    sub l                                         ; $5a75: $95
    sub [hl]                                      ; $5a76: $96
    sub [hl]                                      ; $5a77: $96
    sub [hl]                                      ; $5a78: $96
    sub a                                         ; $5a79: $97
    ld a, l                                       ; $5a7a: $7d
    ld a, l                                       ; $5a7b: $7d
    ld a, l                                       ; $5a7c: $7d
    inc bc                                        ; $5a7d: $03
    inc bc                                        ; $5a7e: $03
    inc bc                                        ; $5a7f: $03
    inc bc                                        ; $5a80: $03
    ld d, [hl]                                    ; $5a81: $56
    ld d, a                                       ; $5a82: $57
    add d                                         ; $5a83: $82
    add e                                         ; $5a84: $83
    add e                                         ; $5a85: $83
    add e                                         ; $5a86: $83
    add e                                         ; $5a87: $83
    add e                                         ; $5a88: $83
    add e                                         ; $5a89: $83
    adc c                                         ; $5a8a: $89
    adc e                                         ; $5a8b: $8b
    adc l                                         ; $5a8c: $8d
    add h                                         ; $5a8d: $84
    ld a, l                                       ; $5a8e: $7d
    ld a, l                                       ; $5a8f: $7d
    ld a, l                                       ; $5a90: $7d
    inc bc                                        ; $5a91: $03
    inc bc                                        ; $5a92: $03
    inc bc                                        ; $5a93: $03
    inc bc                                        ; $5a94: $03
    ld d, [hl]                                    ; $5a95: $56
    ld d, a                                       ; $5a96: $57
    sub d                                         ; $5a97: $92
    add b                                         ; $5a98: $80
    add b                                         ; $5a99: $80
    add b                                         ; $5a9a: $80
    add b                                         ; $5a9b: $80
    ld d, [hl]                                    ; $5a9c: $56
    ld d, [hl]                                    ; $5a9d: $56
    sbc [hl]                                      ; $5a9e: $9e
    ld c, h                                       ; $5a9f: $4c
    sbc l                                         ; $5aa0: $9d
    sub h                                         ; $5aa1: $94
    ld a, l                                       ; $5aa2: $7d
    ld a, l                                       ; $5aa3: $7d
    ld a, l                                       ; $5aa4: $7d
    ld e, c                                       ; $5aa5: $59
    ld e, c                                       ; $5aa6: $59
    ld e, c                                       ; $5aa7: $59
    ld e, c                                       ; $5aa8: $59
    ld e, c                                       ; $5aa9: $59
    ld h, [hl]                                    ; $5aaa: $66
    add l                                         ; $5aab: $85
    add [hl]                                      ; $5aac: $86
    add [hl]                                      ; $5aad: $86
    add [hl]                                      ; $5aae: $86
    add [hl]                                      ; $5aaf: $86
    add [hl]                                      ; $5ab0: $86
    add [hl]                                      ; $5ab1: $86
    add [hl]                                      ; $5ab2: $86
    add [hl]                                      ; $5ab3: $86
    add [hl]                                      ; $5ab4: $86
    add a                                         ; $5ab5: $87
    ld a, l                                       ; $5ab6: $7d
    ld a, l                                       ; $5ab7: $7d
    ld a, l                                       ; $5ab8: $7d
    ld [hl], d                                    ; $5ab9: $72
    ld [hl], c                                    ; $5aba: $71
    ld [hl], d                                    ; $5abb: $72
    ld [hl], c                                    ; $5abc: $71
    ld [hl], d                                    ; $5abd: $72
    ld h, a                                       ; $5abe: $67
    sub l                                         ; $5abf: $95
    sub [hl]                                      ; $5ac0: $96
    sub [hl]                                      ; $5ac1: $96
    sub [hl]                                      ; $5ac2: $96
    sub [hl]                                      ; $5ac3: $96
    sub [hl]                                      ; $5ac4: $96
    sub [hl]                                      ; $5ac5: $96
    sub [hl]                                      ; $5ac6: $96
    sub [hl]                                      ; $5ac7: $96
    sub [hl]                                      ; $5ac8: $96
    sub a                                         ; $5ac9: $97
    ld a, l                                       ; $5aca: $7d
    ld a, l                                       ; $5acb: $7d
    ld a, l                                       ; $5acc: $7d
    ld l, b                                       ; $5acd: $68
    ld l, b                                       ; $5ace: $68
    ld hl, $6822                                  ; $5acf: $21 $22 $68
    ld h, a                                       ; $5ad2: $67
    ld h, e                                       ; $5ad3: $63
    ld d, [hl]                                    ; $5ad4: $56
    ld d, [hl]                                    ; $5ad5: $56
    ld d, a                                       ; $5ad6: $57
    sub l                                         ; $5ad7: $95
    sub [hl]                                      ; $5ad8: $96
    sub [hl]                                      ; $5ad9: $96
    sub [hl]                                      ; $5ada: $96
    sub [hl]                                      ; $5adb: $96
    sbc d                                         ; $5adc: $9a
    ld a, l                                       ; $5add: $7d
    ld a, l                                       ; $5ade: $7d
    ld a, l                                       ; $5adf: $7d
    ld a, l                                       ; $5ae0: $7d
    inc bc                                        ; $5ae1: $03
    ld e, [hl]                                    ; $5ae2: $5e
    ld c, h                                       ; $5ae3: $4c
    ld c, h                                       ; $5ae4: $4c
    ld e, [hl]                                    ; $5ae5: $5e
    ld h, a                                       ; $5ae6: $67
    ld h, l                                       ; $5ae7: $65
    ld e, c                                       ; $5ae8: $59
    ld e, c                                       ; $5ae9: $59
    ld h, [hl]                                    ; $5aea: $66
    adc [hl]                                      ; $5aeb: $8e
    ld e, [hl]                                    ; $5aec: $5e
    ld c, h                                       ; $5aed: $4c
    ld c, h                                       ; $5aee: $4c
    ld e, [hl]                                    ; $5aef: $5e
    sbc h                                         ; $5af0: $9c
    ld a, l                                       ; $5af1: $7d
    ld a, l                                       ; $5af2: $7d
    ld a, l                                       ; $5af3: $7d
    ld a, l                                       ; $5af4: $7d
    ld e, [hl]                                    ; $5af5: $5e
    ld e, [hl]                                    ; $5af6: $5e
    ld c, c                                       ; $5af7: $49
    ld c, c                                       ; $5af8: $49
    ld e, [hl]                                    ; $5af9: $5e
    ld e, a                                       ; $5afa: $5f
    ld h, a                                       ; $5afb: $67
    ld [hl], c                                    ; $5afc: $71
    ld [hl], d                                    ; $5afd: $72
    ld h, a                                       ; $5afe: $67
    sbc [hl]                                      ; $5aff: $9e
    ld e, [hl]                                    ; $5b00: $5e
    ld c, c                                       ; $5b01: $49
    ld c, c                                       ; $5b02: $49
    ld e, [hl]                                    ; $5b03: $5e
    sbc l                                         ; $5b04: $9d
    ld a, l                                       ; $5b05: $7d
    ld a, l                                       ; $5b06: $7d
    ld a, l                                       ; $5b07: $7d
    ld a, l                                       ; $5b08: $7d
    ld b, h                                       ; $5b09: $44
    ld b, h                                       ; $5b0a: $44
    ld b, h                                       ; $5b0b: $44
    ld b, h                                       ; $5b0c: $44
    ld b, h                                       ; $5b0d: $44
    ld b, h                                       ; $5b0e: $44
    ld h, a                                       ; $5b0f: $67
    ld l, b                                       ; $5b10: $68
    ld l, b                                       ; $5b11: $68
    ld h, a                                       ; $5b12: $67
    ld a, h                                       ; $5b13: $7c
    ld b, d                                       ; $5b14: $42
    ld b, d                                       ; $5b15: $42
    ld b, d                                       ; $5b16: $42
    ld b, d                                       ; $5b17: $42
    ld a, l                                       ; $5b18: $7d
    ld a, l                                       ; $5b19: $7d
    ld a, l                                       ; $5b1a: $7d
    ld a, l                                       ; $5b1b: $7d
    ld a, l                                       ; $5b1c: $7d
    ld b, l                                       ; $5b1d: $45
    ld b, e                                       ; $5b1e: $43
    ld b, e                                       ; $5b1f: $43
    ld b, e                                       ; $5b20: $43
    ld b, e                                       ; $5b21: $43
    ld b, h                                       ; $5b22: $44
    ld e, a                                       ; $5b23: $5f
    ld e, [hl]                                    ; $5b24: $5e
    ld e, [hl]                                    ; $5b25: $5e
    ld e, a                                       ; $5b26: $5f
    ld a, l                                       ; $5b27: $7d
    ld b, c                                       ; $5b28: $41
    ld b, b                                       ; $5b29: $40
    ld b, c                                       ; $5b2a: $41
    ld b, b                                       ; $5b2b: $40
    ld a, l                                       ; $5b2c: $7d
    ld a, l                                       ; $5b2d: $7d
    ld a, l                                       ; $5b2e: $7d
    ld a, l                                       ; $5b2f: $7d
    ld a, l                                       ; $5b30: $7d
    ld b, e                                       ; $5b31: $43
    ld b, e                                       ; $5b32: $43
    ld b, e                                       ; $5b33: $43
    ld b, e                                       ; $5b34: $43
    ld b, e                                       ; $5b35: $43
    ld b, h                                       ; $5b36: $44
    add hl, de                                    ; $5b37: $19
    ld a, h                                       ; $5b38: $7c
    ld a, h                                       ; $5b39: $7c
    ld a, l                                       ; $5b3a: $7d
    ld a, l                                       ; $5b3b: $7d
    ld a, l                                       ; $5b3c: $7d
    ld a, l                                       ; $5b3d: $7d
    ld a, l                                       ; $5b3e: $7d
    ld a, l                                       ; $5b3f: $7d
    ld a, l                                       ; $5b40: $7d
    ld a, l                                       ; $5b41: $7d
    ld a, l                                       ; $5b42: $7d
    ld a, l                                       ; $5b43: $7d
    ld a, l                                       ; $5b44: $7d
    ld b, e                                       ; $5b45: $43
    ld b, e                                       ; $5b46: $43
    ld b, e                                       ; $5b47: $43
    ld b, e                                       ; $5b48: $43
    ld b, e                                       ; $5b49: $43
    ld b, h                                       ; $5b4a: $44
    add hl, de                                    ; $5b4b: $19
    ld a, l                                       ; $5b4c: $7d
    ld a, l                                       ; $5b4d: $7d
    ld a, l                                       ; $5b4e: $7d
    ld a, l                                       ; $5b4f: $7d
    ld a, l                                       ; $5b50: $7d
    ld a, l                                       ; $5b51: $7d
    ld a, l                                       ; $5b52: $7d
    ld a, l                                       ; $5b53: $7d
    ld a, l                                       ; $5b54: $7d
    ld a, l                                       ; $5b55: $7d
    ld a, l                                       ; $5b56: $7d
    ld a, l                                       ; $5b57: $7d
    ld a, l                                       ; $5b58: $7d
    ld b, e                                       ; $5b59: $43
    ld b, e                                       ; $5b5a: $43
    ld b, e                                       ; $5b5b: $43
    ld b, e                                       ; $5b5c: $43
    ld b, e                                       ; $5b5d: $43
    ld b, h                                       ; $5b5e: $44
    add hl, de                                    ; $5b5f: $19
    ld a, l                                       ; $5b60: $7d
    ld a, l                                       ; $5b61: $7d
    ld a, l                                       ; $5b62: $7d
    ld a, l                                       ; $5b63: $7d
    ld a, l                                       ; $5b64: $7d
    ld a, l                                       ; $5b65: $7d
    ld a, l                                       ; $5b66: $7d
    ld a, l                                       ; $5b67: $7d
    ld a, l                                       ; $5b68: $7d
    ld a, l                                       ; $5b69: $7d
    ld a, l                                       ; $5b6a: $7d
    ld a, l                                       ; $5b6b: $7d
    ld a, l                                       ; $5b6c: $7d
    ld b, e                                       ; $5b6d: $43
    ld b, e                                       ; $5b6e: $43
    ld b, e                                       ; $5b6f: $43
    ld b, e                                       ; $5b70: $43
    ld b, e                                       ; $5b71: $43
    ld b, h                                       ; $5b72: $44
    add hl, de                                    ; $5b73: $19
    ld a, l                                       ; $5b74: $7d
    ld a, l                                       ; $5b75: $7d
    ld a, l                                       ; $5b76: $7d
    ld a, l                                       ; $5b77: $7d
    ld a, l                                       ; $5b78: $7d
    ld a, l                                       ; $5b79: $7d
    ld a, l                                       ; $5b7a: $7d
    ld a, l                                       ; $5b7b: $7d
    ld a, l                                       ; $5b7c: $7d
    ld a, l                                       ; $5b7d: $7d
    ld a, l                                       ; $5b7e: $7d
    ld a, l                                       ; $5b7f: $7d
    ld a, l                                       ; $5b80: $7d
    ld a, l                                       ; $5b81: $7d
    ld a, h                                       ; $5b82: $7c
    add hl, de                                    ; $5b83: $19
    dec de                                        ; $5b84: $1b
    dec de                                        ; $5b85: $1b
    dec de                                        ; $5b86: $1b
    dec de                                        ; $5b87: $1b
    dec de                                        ; $5b88: $1b
    dec de                                        ; $5b89: $1b
    dec de                                        ; $5b8a: $1b
    dec de                                        ; $5b8b: $1b
    add hl, de                                    ; $5b8c: $19
    dec l                                         ; $5b8d: $2d
    ld l, $3a                                     ; $5b8e: $2e $3a
    ld a, [hl-]                                   ; $5b90: $3a
    ld a, [hl-]                                   ; $5b91: $3a
    ld a, [hl-]                                   ; $5b92: $3a
    ld [hl], $37                                  ; $5b93: $36 $37
    ld a, l                                       ; $5b95: $7d
    ld a, h                                       ; $5b96: $7c
    add hl, de                                    ; $5b97: $19
    inc e                                         ; $5b98: $1c
    inc e                                         ; $5b99: $1c
    inc e                                         ; $5b9a: $1c
    inc e                                         ; $5b9b: $1c
    inc e                                         ; $5b9c: $1c
    inc e                                         ; $5b9d: $1c
    inc e                                         ; $5b9e: $1c
    inc e                                         ; $5b9f: $1c
    ld a, [de]                                    ; $5ba0: $1a
    dec l                                         ; $5ba1: $2d
    ld l, $3a                                     ; $5ba2: $2e $3a
    ld a, [hl-]                                   ; $5ba4: $3a
    ld a, [hl-]                                   ; $5ba5: $3a
    ld a, [hl-]                                   ; $5ba6: $3a
    jr c, jr_038_5be2                             ; $5ba7: $38 $39

    ld a, l                                       ; $5ba9: $7d
    ld a, h                                       ; $5baa: $7c
    add hl, de                                    ; $5bab: $19
    ld b, h                                       ; $5bac: $44
    ld b, h                                       ; $5bad: $44
    ld b, h                                       ; $5bae: $44
    ld b, h                                       ; $5baf: $44
    ld b, h                                       ; $5bb0: $44
    ld b, h                                       ; $5bb1: $44
    ld b, h                                       ; $5bb2: $44
    ld b, h                                       ; $5bb3: $44
    ld b, l                                       ; $5bb4: $45
    dec l                                         ; $5bb5: $2d
    ld l, $3a                                     ; $5bb6: $2e $3a
    ld a, [hl-]                                   ; $5bb8: $3a
    ld a, [hl-]                                   ; $5bb9: $3a
    ld a, [hl-]                                   ; $5bba: $3a
    ld [hl], $37                                  ; $5bbb: $36 $37
    ld a, l                                       ; $5bbd: $7d
    ld a, h                                       ; $5bbe: $7c
    add hl, de                                    ; $5bbf: $19
    ld b, l                                       ; $5bc0: $45
    ld b, l                                       ; $5bc1: $45
    ld b, l                                       ; $5bc2: $45
    ld b, l                                       ; $5bc3: $45
    ld b, l                                       ; $5bc4: $45
    ld b, l                                       ; $5bc5: $45
    ld b, l                                       ; $5bc6: $45
    ld b, l                                       ; $5bc7: $45
    ld b, l                                       ; $5bc8: $45
    dec l                                         ; $5bc9: $2d
    ld l, $3a                                     ; $5bca: $2e $3a
    ld a, [hl-]                                   ; $5bcc: $3a
    ld a, [hl-]                                   ; $5bcd: $3a
    ld a, [hl-]                                   ; $5bce: $3a
    jr c, jr_038_5c0a                             ; $5bcf: $38 $39

    ld a, l                                       ; $5bd1: $7d
    ld a, h                                       ; $5bd2: $7c
    add hl, de                                    ; $5bd3: $19
    ld b, a                                       ; $5bd4: $47
    ld b, l                                       ; $5bd5: $45
    ld b, l                                       ; $5bd6: $45
    ld b, l                                       ; $5bd7: $45
    ld b, l                                       ; $5bd8: $45
    ld b, l                                       ; $5bd9: $45
    ld b, l                                       ; $5bda: $45
    ld b, l                                       ; $5bdb: $45
    ld b, l                                       ; $5bdc: $45
    dec l                                         ; $5bdd: $2d
    ld l, $3a                                     ; $5bde: $2e $3a
    ld a, [hl-]                                   ; $5be0: $3a
    ld a, [hl-]                                   ; $5be1: $3a

jr_038_5be2:
    ld a, [hl-]                                   ; $5be2: $3a
    ld [hl], $37                                  ; $5be3: $36 $37
    ld a, l                                       ; $5be5: $7d
    ld a, h                                       ; $5be6: $7c
    add hl, de                                    ; $5be7: $19
    ld b, l                                       ; $5be8: $45
    ld b, l                                       ; $5be9: $45
    ld b, l                                       ; $5bea: $45
    ld c, b                                       ; $5beb: $48
    ld b, l                                       ; $5bec: $45
    ld b, l                                       ; $5bed: $45
    ld b, l                                       ; $5bee: $45
    ld b, l                                       ; $5bef: $45
    ld b, l                                       ; $5bf0: $45
    dec l                                         ; $5bf1: $2d
    ld l, $3a                                     ; $5bf2: $2e $3a
    ld a, [hl-]                                   ; $5bf4: $3a
    ld a, [hl-]                                   ; $5bf5: $3a
    ld a, [hl-]                                   ; $5bf6: $3a
    jr c, jr_038_5c32                             ; $5bf7: $38 $39

    ld a, l                                       ; $5bf9: $7d
    ld a, h                                       ; $5bfa: $7c
    add hl, de                                    ; $5bfb: $19
    ld b, l                                       ; $5bfc: $45
    ld b, l                                       ; $5bfd: $45
    ld b, l                                       ; $5bfe: $45
    ld b, l                                       ; $5bff: $45
    ld b, [hl]                                    ; $5c00: $46
    ld b, l                                       ; $5c01: $45
    ld b, l                                       ; $5c02: $45
    ld b, l                                       ; $5c03: $45
    ld b, l                                       ; $5c04: $45
    dec l                                         ; $5c05: $2d
    ld l, $3a                                     ; $5c06: $2e $3a
    ld a, [hl-]                                   ; $5c08: $3a
    ld a, [hl-]                                   ; $5c09: $3a

jr_038_5c0a:
    ld a, [hl-]                                   ; $5c0a: $3a
    ld [hl], $37                                  ; $5c0b: $36 $37
    ld a, l                                       ; $5c0d: $7d
    ld a, h                                       ; $5c0e: $7c
    add hl, de                                    ; $5c0f: $19
    ld b, [hl]                                    ; $5c10: $46
    ld b, l                                       ; $5c11: $45
    ld b, l                                       ; $5c12: $45
    ld b, [hl]                                    ; $5c13: $46
    ld b, l                                       ; $5c14: $45
    ld b, [hl]                                    ; $5c15: $46
    ld b, [hl]                                    ; $5c16: $46
    ld b, l                                       ; $5c17: $45
    ld b, l                                       ; $5c18: $45
    dec l                                         ; $5c19: $2d
    ld l, $3a                                     ; $5c1a: $2e $3a
    ld a, [hl-]                                   ; $5c1c: $3a
    ld a, [hl-]                                   ; $5c1d: $3a
    ld a, [hl-]                                   ; $5c1e: $3a
    jr c, jr_038_5c5a                             ; $5c1f: $38 $39

    ld a, l                                       ; $5c21: $7d
    ld a, h                                       ; $5c22: $7c
    add hl, de                                    ; $5c23: $19
    ld b, [hl]                                    ; $5c24: $46
    ld b, l                                       ; $5c25: $45
    ld c, b                                       ; $5c26: $48
    ld b, l                                       ; $5c27: $45
    ld b, l                                       ; $5c28: $45
    dec l                                         ; $5c29: $2d
    ld l, $3e                                     ; $5c2a: $2e $3e
    ccf                                           ; $5c2c: $3f
    dec h                                         ; $5c2d: $25
    ld l, $3a                                     ; $5c2e: $2e $3a
    ld a, [hl-]                                   ; $5c30: $3a
    ld a, [hl-]                                   ; $5c31: $3a

jr_038_5c32:
    ld a, [hl-]                                   ; $5c32: $3a
    ld [hl], $37                                  ; $5c33: $36 $37
    ld a, l                                       ; $5c35: $7d
    ld a, h                                       ; $5c36: $7c
    add hl, de                                    ; $5c37: $19
    ld c, b                                       ; $5c38: $48
    ld b, l                                       ; $5c39: $45
    ld b, l                                       ; $5c3a: $45
    ld b, l                                       ; $5c3b: $45
    ld b, l                                       ; $5c3c: $45
    dec l                                         ; $5c3d: $2d
    ld l, $3e                                     ; $5c3e: $2e $3e
    ccf                                           ; $5c40: $3f
    daa                                           ; $5c41: $27
    jr nc, jr_038_5c7e                            ; $5c42: $30 $3a

    ld a, [hl-]                                   ; $5c44: $3a
    ld a, [hl-]                                   ; $5c45: $3a
    ld a, [hl-]                                   ; $5c46: $3a
    jr c, jr_038_5c82                             ; $5c47: $38 $39

    ld a, l                                       ; $5c49: $7d
    ld a, h                                       ; $5c4a: $7c
    add hl, de                                    ; $5c4b: $19
    ld b, l                                       ; $5c4c: $45
    ld b, l                                       ; $5c4d: $45
    ld b, l                                       ; $5c4e: $45
    ld b, l                                       ; $5c4f: $45
    ld b, l                                       ; $5c50: $45
    dec l                                         ; $5c51: $2d
    ld l, $3a                                     ; $5c52: $2e $3a
    ld a, [hl-]                                   ; $5c54: $3a
    ld a, [hl-]                                   ; $5c55: $3a
    ld a, [hl-]                                   ; $5c56: $3a
    ld a, [hl-]                                   ; $5c57: $3a
    ld a, [hl-]                                   ; $5c58: $3a
    ld a, [hl-]                                   ; $5c59: $3a

jr_038_5c5a:
    ld a, [hl-]                                   ; $5c5a: $3a
    ld [hl], $37                                  ; $5c5b: $36 $37
    ld a, l                                       ; $5c5d: $7d
    ld a, h                                       ; $5c5e: $7c
    add hl, de                                    ; $5c5f: $19
    ld b, [hl]                                    ; $5c60: $46
    ld b, l                                       ; $5c61: $45
    ld c, b                                       ; $5c62: $48
    ld b, l                                       ; $5c63: $45
    ld c, b                                       ; $5c64: $48
    dec l                                         ; $5c65: $2d
    ld l, $3a                                     ; $5c66: $2e $3a
    ld a, [hl-]                                   ; $5c68: $3a
    ld a, [hl-]                                   ; $5c69: $3a
    ld a, [hl-]                                   ; $5c6a: $3a
    ld a, [hl-]                                   ; $5c6b: $3a
    ld a, [hl-]                                   ; $5c6c: $3a
    ld a, [hl-]                                   ; $5c6d: $3a
    ld a, [hl-]                                   ; $5c6e: $3a
    jr c, jr_038_5caa                             ; $5c6f: $38 $39

    ld a, l                                       ; $5c71: $7d
    ld a, h                                       ; $5c72: $7c
    add hl, de                                    ; $5c73: $19
    ld b, l                                       ; $5c74: $45
    ld b, l                                       ; $5c75: $45
    ld b, l                                       ; $5c76: $45
    ld c, b                                       ; $5c77: $48
    ld b, l                                       ; $5c78: $45
    dec l                                         ; $5c79: $2d
    ld l, $3a                                     ; $5c7a: $2e $3a
    ld a, [hl-]                                   ; $5c7c: $3a
    ld a, [hl-]                                   ; $5c7d: $3a

jr_038_5c7e:
    ld a, [hl-]                                   ; $5c7e: $3a
    ld a, [hl-]                                   ; $5c7f: $3a
    ld a, [hl-]                                   ; $5c80: $3a
    dec sp                                        ; $5c81: $3b

jr_038_5c82:
    dec sp                                        ; $5c82: $3b
    ld [hl], $37                                  ; $5c83: $36 $37
    ld a, l                                       ; $5c85: $7d
    ld a, h                                       ; $5c86: $7c
    add hl, de                                    ; $5c87: $19
    ld b, a                                       ; $5c88: $47
    ld b, l                                       ; $5c89: $45
    ld c, b                                       ; $5c8a: $48
    ld b, l                                       ; $5c8b: $45
    ld b, l                                       ; $5c8c: $45
    dec l                                         ; $5c8d: $2d
    ld l, $3a                                     ; $5c8e: $2e $3a
    ld a, [hl-]                                   ; $5c90: $3a
    ld a, [hl-]                                   ; $5c91: $3a
    ld a, [hl-]                                   ; $5c92: $3a
    ld a, [hl-]                                   ; $5c93: $3a
    ld a, [hl-]                                   ; $5c94: $3a
    dec sp                                        ; $5c95: $3b
    dec sp                                        ; $5c96: $3b
    jr c, jr_038_5cd2                             ; $5c97: $38 $39

    ld a, l                                       ; $5c99: $7d
    ld a, h                                       ; $5c9a: $7c
    add hl, de                                    ; $5c9b: $19
    ld b, l                                       ; $5c9c: $45
    ld b, l                                       ; $5c9d: $45
    ld b, l                                       ; $5c9e: $45
    ld c, b                                       ; $5c9f: $48
    ld b, l                                       ; $5ca0: $45
    dec l                                         ; $5ca1: $2d
    ld l, $3a                                     ; $5ca2: $2e $3a
    ld a, [hl-]                                   ; $5ca4: $3a
    dec sp                                        ; $5ca5: $3b
    dec sp                                        ; $5ca6: $3b
    dec sp                                        ; $5ca7: $3b
    dec sp                                        ; $5ca8: $3b
    dec sp                                        ; $5ca9: $3b

jr_038_5caa:
    dec sp                                        ; $5caa: $3b
    ld [hl], $37                                  ; $5cab: $36 $37
    ld a, l                                       ; $5cad: $7d
    ld a, h                                       ; $5cae: $7c
    add hl, de                                    ; $5caf: $19
    ld b, l                                       ; $5cb0: $45
    ld b, l                                       ; $5cb1: $45
    ld b, l                                       ; $5cb2: $45
    ld b, l                                       ; $5cb3: $45
    ld b, l                                       ; $5cb4: $45
    dec l                                         ; $5cb5: $2d
    ld l, $3a                                     ; $5cb6: $2e $3a
    ld a, [hl-]                                   ; $5cb8: $3a
    dec sp                                        ; $5cb9: $3b
    dec sp                                        ; $5cba: $3b
    dec sp                                        ; $5cbb: $3b
    dec sp                                        ; $5cbc: $3b
    dec sp                                        ; $5cbd: $3b
    dec sp                                        ; $5cbe: $3b
    jr c, jr_038_5cfa                             ; $5cbf: $38 $39

    ld [hl], $37                                  ; $5cc1: $36 $37
    ld [hl], $37                                  ; $5cc3: $36 $37
    ld [hl], $37                                  ; $5cc5: $36 $37
    ld [hl], $37                                  ; $5cc7: $36 $37
    ld [hl], $37                                  ; $5cc9: $36 $37
    ld [hl], $37                                  ; $5ccb: $36 $37
    inc a                                         ; $5ccd: $3c
    inc a                                         ; $5cce: $3c
    inc a                                         ; $5ccf: $3c
    inc a                                         ; $5cd0: $3c
    inc a                                         ; $5cd1: $3c

jr_038_5cd2:
    inc a                                         ; $5cd2: $3c
    inc a                                         ; $5cd3: $3c
    inc a                                         ; $5cd4: $3c
    jr c, jr_038_5d10                             ; $5cd5: $38 $39

    jr c, @+$3b                                   ; $5cd7: $38 $39

    jr c, jr_038_5d14                             ; $5cd9: $38 $39

    jr c, jr_038_5d16                             ; $5cdb: $38 $39

    jr c, jr_038_5d18                             ; $5cdd: $38 $39

    jr c, jr_038_5d1a                             ; $5cdf: $38 $39

    dec hl                                        ; $5ce1: $2b
    inc b                                         ; $5ce2: $04
    inc b                                         ; $5ce3: $04
    inc b                                         ; $5ce4: $04
    inc b                                         ; $5ce5: $04
    inc b                                         ; $5ce6: $04
    inc b                                         ; $5ce7: $04
    inc b                                         ; $5ce8: $04
    ld [hl], $37                                  ; $5ce9: $36 $37
    inc a                                         ; $5ceb: $3c
    inc a                                         ; $5cec: $3c
    inc a                                         ; $5ced: $3c
    inc a                                         ; $5cee: $3c
    inc a                                         ; $5cef: $3c
    inc a                                         ; $5cf0: $3c
    inc a                                         ; $5cf1: $3c
    inc a                                         ; $5cf2: $3c
    inc a                                         ; $5cf3: $3c
    inc a                                         ; $5cf4: $3c
    add hl, hl                                    ; $5cf5: $29
    ld a, e                                       ; $5cf6: $7b
    ld a, e                                       ; $5cf7: $7b
    ld a, e                                       ; $5cf8: $7b
    ld a, e                                       ; $5cf9: $7b

jr_038_5cfa:
    ld a, e                                       ; $5cfa: $7b
    ld a, e                                       ; $5cfb: $7b
    ld a, e                                       ; $5cfc: $7b
    jr c, jr_038_5d38                             ; $5cfd: $38 $39

    dec hl                                        ; $5cff: $2b
    inc b                                         ; $5d00: $04
    inc b                                         ; $5d01: $04
    inc b                                         ; $5d02: $04
    inc b                                         ; $5d03: $04
    inc b                                         ; $5d04: $04
    inc b                                         ; $5d05: $04
    inc b                                         ; $5d06: $04
    inc b                                         ; $5d07: $04
    inc b                                         ; $5d08: $04
    add hl, hl                                    ; $5d09: $29
    ld a, l                                       ; $5d0a: $7d
    ld a, l                                       ; $5d0b: $7d
    ld a, l                                       ; $5d0c: $7d
    ld a, l                                       ; $5d0d: $7d
    ld a, l                                       ; $5d0e: $7d
    ld a, l                                       ; $5d0f: $7d

jr_038_5d10:
    ld a, l                                       ; $5d10: $7d
    ld [hl], $37                                  ; $5d11: $36 $37
    add hl, hl                                    ; $5d13: $29

jr_038_5d14:
    ld a, l                                       ; $5d14: $7d
    ld h, c                                       ; $5d15: $61

jr_038_5d16:
    ld d, d                                       ; $5d16: $52
    ld d, d                                       ; $5d17: $52

jr_038_5d18:
    ld d, d                                       ; $5d18: $52
    ld d, d                                       ; $5d19: $52

jr_038_5d1a:
    ld h, d                                       ; $5d1a: $62
    ld h, c                                       ; $5d1b: $61
    ld d, d                                       ; $5d1c: $52
    ld d, d                                       ; $5d1d: $52
    ld h, d                                       ; $5d1e: $62
    ld h, c                                       ; $5d1f: $61
    ld d, d                                       ; $5d20: $52
    ld d, d                                       ; $5d21: $52
    ld d, d                                       ; $5d22: $52
    ld d, d                                       ; $5d23: $52
    ld h, d                                       ; $5d24: $62
    jr c, jr_038_5d60                             ; $5d25: $38 $39

    add hl, hl                                    ; $5d27: $29
    ld a, l                                       ; $5d28: $7d
    ld h, e                                       ; $5d29: $63
    ld d, b                                       ; $5d2a: $50
    ld d, b                                       ; $5d2b: $50
    ld d, b                                       ; $5d2c: $50
    ld d, b                                       ; $5d2d: $50
    ld d, a                                       ; $5d2e: $57
    ld h, e                                       ; $5d2f: $63
    ld d, b                                       ; $5d30: $50
    ld d, b                                       ; $5d31: $50
    ld d, a                                       ; $5d32: $57
    ld h, e                                       ; $5d33: $63
    ld d, b                                       ; $5d34: $50
    ld d, b                                       ; $5d35: $50
    ld d, b                                       ; $5d36: $50
    ld d, b                                       ; $5d37: $50

jr_038_5d38:
    ld d, a                                       ; $5d38: $57
    ld [hl], $37                                  ; $5d39: $36 $37
    add hl, hl                                    ; $5d3b: $29
    ld a, l                                       ; $5d3c: $7d
    ld h, e                                       ; $5d3d: $63
    ld d, b                                       ; $5d3e: $50
    ld d, b                                       ; $5d3f: $50
    ld d, b                                       ; $5d40: $50
    ld d, b                                       ; $5d41: $50
    ld d, a                                       ; $5d42: $57
    ld h, e                                       ; $5d43: $63
    ld d, b                                       ; $5d44: $50
    ld d, b                                       ; $5d45: $50
    ld d, a                                       ; $5d46: $57
    ld h, e                                       ; $5d47: $63
    ld d, b                                       ; $5d48: $50
    ld d, b                                       ; $5d49: $50
    ld d, b                                       ; $5d4a: $50
    ld d, b                                       ; $5d4b: $50
    ld d, a                                       ; $5d4c: $57
    jr c, jr_038_5d88                             ; $5d4d: $38 $39

    add hl, hl                                    ; $5d4f: $29
    ld a, l                                       ; $5d50: $7d
    ld h, l                                       ; $5d51: $65
    ld e, c                                       ; $5d52: $59
    ld e, c                                       ; $5d53: $59
    ld e, c                                       ; $5d54: $59
    ld e, c                                       ; $5d55: $59
    ld h, [hl]                                    ; $5d56: $66
    ld h, l                                       ; $5d57: $65
    ld e, c                                       ; $5d58: $59
    ld e, c                                       ; $5d59: $59
    ld h, [hl]                                    ; $5d5a: $66
    ld h, l                                       ; $5d5b: $65
    ld e, c                                       ; $5d5c: $59
    ld e, c                                       ; $5d5d: $59
    ld e, c                                       ; $5d5e: $59
    ld e, c                                       ; $5d5f: $59

jr_038_5d60:
    ld h, [hl]                                    ; $5d60: $66
    ld [hl], $37                                  ; $5d61: $36 $37
    add hl, hl                                    ; $5d63: $29
    ld a, h                                       ; $5d64: $7c
    ld h, a                                       ; $5d65: $67
    ld l, b                                       ; $5d66: $68
    ld l, b                                       ; $5d67: $68
    ld l, b                                       ; $5d68: $68
    ld l, b                                       ; $5d69: $68
    ld h, a                                       ; $5d6a: $67
    ld h, a                                       ; $5d6b: $67
    ld l, b                                       ; $5d6c: $68
    ld l, b                                       ; $5d6d: $68
    ld h, a                                       ; $5d6e: $67
    ld h, a                                       ; $5d6f: $67
    ld l, b                                       ; $5d70: $68
    ld l, b                                       ; $5d71: $68
    ld l, b                                       ; $5d72: $68
    ld l, b                                       ; $5d73: $68
    ld h, a                                       ; $5d74: $67
    jr c, jr_038_5db0                             ; $5d75: $38 $39

    add hl, hl                                    ; $5d77: $29
    ld a, h                                       ; $5d78: $7c
    ld h, a                                       ; $5d79: $67
    ld l, b                                       ; $5d7a: $68
    ld l, b                                       ; $5d7b: $68
    ld l, b                                       ; $5d7c: $68
    ld l, b                                       ; $5d7d: $68
    ld h, a                                       ; $5d7e: $67
    ld h, a                                       ; $5d7f: $67
    ld l, b                                       ; $5d80: $68
    ld l, b                                       ; $5d81: $68
    ld h, a                                       ; $5d82: $67
    ld h, a                                       ; $5d83: $67
    ld l, b                                       ; $5d84: $68
    ld l, b                                       ; $5d85: $68
    ld l, b                                       ; $5d86: $68
    ld l, b                                       ; $5d87: $68

jr_038_5d88:
    ld h, a                                       ; $5d88: $67
    ld [hl], $37                                  ; $5d89: $36 $37
    add hl, hl                                    ; $5d8b: $29
    ld a, h                                       ; $5d8c: $7c
    ld h, a                                       ; $5d8d: $67
    ld l, b                                       ; $5d8e: $68
    ld c, l                                       ; $5d8f: $4d
    ld c, l                                       ; $5d90: $4d
    ld l, b                                       ; $5d91: $68
    ld h, a                                       ; $5d92: $67
    ld h, c                                       ; $5d93: $61
    ld d, d                                       ; $5d94: $52
    ld d, d                                       ; $5d95: $52
    ld h, d                                       ; $5d96: $62
    ld h, a                                       ; $5d97: $67
    ld l, b                                       ; $5d98: $68
    ld c, l                                       ; $5d99: $4d
    ld c, l                                       ; $5d9a: $4d
    ld l, b                                       ; $5d9b: $68
    ld h, a                                       ; $5d9c: $67
    jr c, jr_038_5dd8                             ; $5d9d: $38 $39

    add hl, hl                                    ; $5d9f: $29
    ld a, h                                       ; $5da0: $7c
    ld l, c                                       ; $5da1: $69
    ld h, h                                       ; $5da2: $64
    ld c, c                                       ; $5da3: $49
    ld c, c                                       ; $5da4: $49
    ld h, h                                       ; $5da5: $64
    ld l, c                                       ; $5da6: $69
    ld h, e                                       ; $5da7: $63
    ld d, b                                       ; $5da8: $50
    ld d, b                                       ; $5da9: $50
    ld d, a                                       ; $5daa: $57
    ld l, c                                       ; $5dab: $69
    ld h, h                                       ; $5dac: $64
    ld c, c                                       ; $5dad: $49
    ld c, c                                       ; $5dae: $49
    ld h, h                                       ; $5daf: $64

jr_038_5db0:
    ld l, c                                       ; $5db0: $69
    dec hl                                        ; $5db1: $2b
    inc b                                         ; $5db2: $04
    add hl, hl                                    ; $5db3: $29
    ld a, h                                       ; $5db4: $7c
    ld a, h                                       ; $5db5: $7c
    ld a, h                                       ; $5db6: $7c
    ld a, d                                       ; $5db7: $7a
    ld a, h                                       ; $5db8: $7c
    ld a, h                                       ; $5db9: $7c
    ld a, h                                       ; $5dba: $7c
    ld h, e                                       ; $5dbb: $63
    ld d, b                                       ; $5dbc: $50
    ld d, b                                       ; $5dbd: $50
    ld d, a                                       ; $5dbe: $57
    ld a, h                                       ; $5dbf: $7c
    ld a, h                                       ; $5dc0: $7c
    ld a, d                                       ; $5dc1: $7a
    ld a, h                                       ; $5dc2: $7c
    ld a, h                                       ; $5dc3: $7c
    ld a, h                                       ; $5dc4: $7c
    add hl, hl                                    ; $5dc5: $29
    ld a, [hl]                                    ; $5dc6: $7e
    ld a, l                                       ; $5dc7: $7d
    ld a, l                                       ; $5dc8: $7d
    ld a, l                                       ; $5dc9: $7d
    ld a, l                                       ; $5dca: $7d
    ld a, d                                       ; $5dcb: $7a
    ld a, l                                       ; $5dcc: $7d
    ld a, l                                       ; $5dcd: $7d
    ld a, h                                       ; $5dce: $7c
    ld h, l                                       ; $5dcf: $65
    ld e, c                                       ; $5dd0: $59
    ld e, c                                       ; $5dd1: $59
    ld h, [hl]                                    ; $5dd2: $66
    ld a, l                                       ; $5dd3: $7d
    ld a, l                                       ; $5dd4: $7d
    ld a, d                                       ; $5dd5: $7a
    ld a, l                                       ; $5dd6: $7d
    ld a, l                                       ; $5dd7: $7d

jr_038_5dd8:
    ld a, l                                       ; $5dd8: $7d
    add hl, hl                                    ; $5dd9: $29
    ld a, [hl]                                    ; $5dda: $7e
    ld a, l                                       ; $5ddb: $7d
    ld a, l                                       ; $5ddc: $7d
    ld a, l                                       ; $5ddd: $7d
    ld a, l                                       ; $5dde: $7d
    ld a, d                                       ; $5ddf: $7a
    ld a, l                                       ; $5de0: $7d
    ld a, l                                       ; $5de1: $7d
    ld a, h                                       ; $5de2: $7c
    ld h, a                                       ; $5de3: $67
    ld l, b                                       ; $5de4: $68
    ld l, b                                       ; $5de5: $68
    ld h, a                                       ; $5de6: $67
    ld a, l                                       ; $5de7: $7d
    ld a, l                                       ; $5de8: $7d
    ld a, d                                       ; $5de9: $7a
    ld a, l                                       ; $5dea: $7d
    ld a, l                                       ; $5deb: $7d
    ld a, l                                       ; $5dec: $7d
    add hl, hl                                    ; $5ded: $29
    ld a, [hl]                                    ; $5dee: $7e
    ld a, l                                       ; $5def: $7d
    ld a, l                                       ; $5df0: $7d
    ld a, l                                       ; $5df1: $7d
    ld a, l                                       ; $5df2: $7d
    ld a, d                                       ; $5df3: $7a
    ld a, l                                       ; $5df4: $7d
    ld a, l                                       ; $5df5: $7d
    ld a, h                                       ; $5df6: $7c
    ld h, a                                       ; $5df7: $67
    ld l, b                                       ; $5df8: $68
    ld l, b                                       ; $5df9: $68
    ld h, a                                       ; $5dfa: $67
    ld a, l                                       ; $5dfb: $7d
    ld a, l                                       ; $5dfc: $7d
    ld a, d                                       ; $5dfd: $7a
    ld a, l                                       ; $5dfe: $7d
    ld a, l                                       ; $5dff: $7d
    ld a, l                                       ; $5e00: $7d
    inc a                                         ; $5e01: $3c
    inc a                                         ; $5e02: $3c
    add hl, de                                    ; $5e03: $19
    dec de                                        ; $5e04: $1b
    dec de                                        ; $5e05: $1b
    add hl, de                                    ; $5e06: $19
    ld a, l                                       ; $5e07: $7d
    ld a, l                                       ; $5e08: $7d
    ld h, c                                       ; $5e09: $61
    ld d, d                                       ; $5e0a: $52
    ld d, d                                       ; $5e0b: $52
    ld h, d                                       ; $5e0c: $62
    dec de                                        ; $5e0d: $1b
    add hl, de                                    ; $5e0e: $19
    ld a, a                                       ; $5e0f: $7f
    ld l, $3c                                     ; $5e10: $2e $3c
    inc a                                         ; $5e12: $3c
    ld [hl], $37                                  ; $5e13: $36 $37
    inc b                                         ; $5e15: $04
    inc b                                         ; $5e16: $04
    ld a, [de]                                    ; $5e17: $1a
    inc e                                         ; $5e18: $1c
    inc e                                         ; $5e19: $1c
    ld a, [de]                                    ; $5e1a: $1a
    ld a, l                                       ; $5e1b: $7d
    ld a, l                                       ; $5e1c: $7d
    ld h, e                                       ; $5e1d: $63
    ld d, b                                       ; $5e1e: $50
    ld d, b                                       ; $5e1f: $50
    ld d, a                                       ; $5e20: $57
    inc e                                         ; $5e21: $1c
    ld a, [de]                                    ; $5e22: $1a
    ld a, a                                       ; $5e23: $7f
    ld l, $3c                                     ; $5e24: $2e $3c
    inc a                                         ; $5e26: $3c
    jr c, jr_038_5e62                             ; $5e27: $38 $39

    ld a, e                                       ; $5e29: $7b
    ld a, e                                       ; $5e2a: $7b
    ld a, e                                       ; $5e2b: $7b
    ld a, e                                       ; $5e2c: $7b
    ld a, e                                       ; $5e2d: $7b
    ld a, e                                       ; $5e2e: $7b
    ld a, e                                       ; $5e2f: $7b
    ld a, e                                       ; $5e30: $7b
    ld h, e                                       ; $5e31: $63
    ld d, b                                       ; $5e32: $50
    ld d, b                                       ; $5e33: $50
    ld d, a                                       ; $5e34: $57
    ld a, a                                       ; $5e35: $7f
    ld l, $25                                     ; $5e36: $2e $25
    ld l, $3c                                     ; $5e38: $2e $3c
    inc a                                         ; $5e3a: $3c
    ld [hl], $37                                  ; $5e3b: $36 $37
    ld a, l                                       ; $5e3d: $7d
    ld a, l                                       ; $5e3e: $7d
    ld a, l                                       ; $5e3f: $7d
    ld a, l                                       ; $5e40: $7d
    ld a, l                                       ; $5e41: $7d
    ld a, l                                       ; $5e42: $7d
    ld a, d                                       ; $5e43: $7a
    ld a, l                                       ; $5e44: $7d
    ld h, l                                       ; $5e45: $65
    ld e, c                                       ; $5e46: $59
    ld e, c                                       ; $5e47: $59
    ld h, [hl]                                    ; $5e48: $66
    ld a, a                                       ; $5e49: $7f
    ld l, $27                                     ; $5e4a: $2e $27
    jr nc, jr_038_5e8a                            ; $5e4c: $30 $3c

    inc a                                         ; $5e4e: $3c
    jr c, jr_038_5e8a                             ; $5e4f: $38 $39

    ld h, c                                       ; $5e51: $61
    ld d, d                                       ; $5e52: $52
    ld d, d                                       ; $5e53: $52
    ld h, d                                       ; $5e54: $62
    ld a, l                                       ; $5e55: $7d
    ld a, l                                       ; $5e56: $7d
    ld a, d                                       ; $5e57: $7a
    ld a, h                                       ; $5e58: $7c
    ld h, a                                       ; $5e59: $67
    ld l, b                                       ; $5e5a: $68
    ld l, b                                       ; $5e5b: $68
    ld h, a                                       ; $5e5c: $67
    ld a, a                                       ; $5e5d: $7f
    ld l, $3c                                     ; $5e5e: $2e $3c
    inc a                                         ; $5e60: $3c
    inc a                                         ; $5e61: $3c

jr_038_5e62:
    inc a                                         ; $5e62: $3c
    ld [hl], $37                                  ; $5e63: $36 $37
    ld h, e                                       ; $5e65: $63
    ld d, b                                       ; $5e66: $50
    ld d, b                                       ; $5e67: $50
    ld d, a                                       ; $5e68: $57
    ld a, l                                       ; $5e69: $7d
    ld a, l                                       ; $5e6a: $7d
    ld a, d                                       ; $5e6b: $7a
    ld a, h                                       ; $5e6c: $7c
    ld h, a                                       ; $5e6d: $67
    ld e, b                                       ; $5e6e: $58
    ld l, b                                       ; $5e6f: $68
    ld h, a                                       ; $5e70: $67
    ld a, a                                       ; $5e71: $7f
    ld l, $3c                                     ; $5e72: $2e $3c
    inc a                                         ; $5e74: $3c
    inc a                                         ; $5e75: $3c
    inc a                                         ; $5e76: $3c
    jr c, jr_038_5eb2                             ; $5e77: $38 $39

    ld h, e                                       ; $5e79: $63
    ld d, b                                       ; $5e7a: $50
    ld d, b                                       ; $5e7b: $50
    ld d, a                                       ; $5e7c: $57
    ld a, l                                       ; $5e7d: $7d
    ld a, l                                       ; $5e7e: $7d
    ld a, d                                       ; $5e7f: $7a
    ld a, h                                       ; $5e80: $7c
    ld h, a                                       ; $5e81: $67
    ld l, b                                       ; $5e82: $68
    ld e, b                                       ; $5e83: $58
    ld h, a                                       ; $5e84: $67
    ld a, a                                       ; $5e85: $7f
    ld l, $04                                     ; $5e86: $2e $04
    inc b                                         ; $5e88: $04
    inc b                                         ; $5e89: $04

jr_038_5e8a:
    inc l                                         ; $5e8a: $2c
    ld [hl], $37                                  ; $5e8b: $36 $37
    ld h, l                                       ; $5e8d: $65
    ld e, c                                       ; $5e8e: $59
    ld e, c                                       ; $5e8f: $59
    ld h, [hl]                                    ; $5e90: $66
    ld a, l                                       ; $5e91: $7d
    ld a, l                                       ; $5e92: $7d
    ld a, d                                       ; $5e93: $7a
    ld a, h                                       ; $5e94: $7c
    ld l, c                                       ; $5e95: $69
    ld h, h                                       ; $5e96: $64
    ld h, h                                       ; $5e97: $64
    ld l, c                                       ; $5e98: $69
    ld a, l                                       ; $5e99: $7d
    ld a, l                                       ; $5e9a: $7d
    ld a, l                                       ; $5e9b: $7d
    ld a, l                                       ; $5e9c: $7d
    ld a, a                                       ; $5e9d: $7f
    ld l, $38                                     ; $5e9e: $2e $38
    add hl, sp                                    ; $5ea0: $39
    ld h, a                                       ; $5ea1: $67
    ld l, b                                       ; $5ea2: $68
    ld l, b                                       ; $5ea3: $68
    ld h, a                                       ; $5ea4: $67
    ld a, l                                       ; $5ea5: $7d
    ld a, l                                       ; $5ea6: $7d
    ld a, d                                       ; $5ea7: $7a
    ld a, h                                       ; $5ea8: $7c
    ld a, h                                       ; $5ea9: $7c
    ld a, h                                       ; $5eaa: $7c
    ld a, h                                       ; $5eab: $7c
    ld a, l                                       ; $5eac: $7d
    ld a, l                                       ; $5ead: $7d
    ld a, l                                       ; $5eae: $7d
    ld a, l                                       ; $5eaf: $7d
    ld a, l                                       ; $5eb0: $7d
    ld a, a                                       ; $5eb1: $7f

jr_038_5eb2:
    ld l, $36                                     ; $5eb2: $2e $36
    scf                                           ; $5eb4: $37
    ld h, a                                       ; $5eb5: $67
    ld e, b                                       ; $5eb6: $58
    ld l, b                                       ; $5eb7: $68
    ld h, a                                       ; $5eb8: $67
    ld a, l                                       ; $5eb9: $7d
    ld a, l                                       ; $5eba: $7d
    ld a, d                                       ; $5ebb: $7a
    ld a, l                                       ; $5ebc: $7d
    ld a, l                                       ; $5ebd: $7d
    ld a, l                                       ; $5ebe: $7d
    ld a, l                                       ; $5ebf: $7d
    ld a, l                                       ; $5ec0: $7d
    ld a, l                                       ; $5ec1: $7d
    ld a, l                                       ; $5ec2: $7d
    ld a, l                                       ; $5ec3: $7d
    ld a, l                                       ; $5ec4: $7d
    ld a, a                                       ; $5ec5: $7f
    ld l, $38                                     ; $5ec6: $2e $38
    add hl, sp                                    ; $5ec8: $39
    ld h, a                                       ; $5ec9: $67
    ld l, b                                       ; $5eca: $68
    ld e, b                                       ; $5ecb: $58
    ld h, a                                       ; $5ecc: $67
    ld a, e                                       ; $5ecd: $7b
    ld a, e                                       ; $5ece: $7b
    ld a, e                                       ; $5ecf: $7b
    ld a, e                                       ; $5ed0: $7b
    ld a, e                                       ; $5ed1: $7b
    ld a, e                                       ; $5ed2: $7b
    ld a, e                                       ; $5ed3: $7b
    ld a, e                                       ; $5ed4: $7b
    ld a, e                                       ; $5ed5: $7b
    ld a, e                                       ; $5ed6: $7b
    ld a, e                                       ; $5ed7: $7b
    ld a, e                                       ; $5ed8: $7b
    ld a, a                                       ; $5ed9: $7f
    ld l, $36                                     ; $5eda: $2e $36
    scf                                           ; $5edc: $37
    ld l, c                                       ; $5edd: $69
    ld h, h                                       ; $5ede: $64
    ld h, h                                       ; $5edf: $64
    ld l, c                                       ; $5ee0: $69
    ld a, l                                       ; $5ee1: $7d
    ld a, l                                       ; $5ee2: $7d
    ld a, d                                       ; $5ee3: $7a
    ld a, l                                       ; $5ee4: $7d
    ld a, l                                       ; $5ee5: $7d
    ld a, l                                       ; $5ee6: $7d
    ld a, l                                       ; $5ee7: $7d
    ld a, l                                       ; $5ee8: $7d
    ld a, l                                       ; $5ee9: $7d
    ld a, d                                       ; $5eea: $7a
    ld a, l                                       ; $5eeb: $7d
    ld a, l                                       ; $5eec: $7d
    ld a, a                                       ; $5eed: $7f
    ld l, $38                                     ; $5eee: $2e $38
    add hl, sp                                    ; $5ef0: $39
    ld a, h                                       ; $5ef1: $7c
    ld a, h                                       ; $5ef2: $7c
    ld a, h                                       ; $5ef3: $7c
    ld a, l                                       ; $5ef4: $7d
    ld h, c                                       ; $5ef5: $61
    ld d, d                                       ; $5ef6: $52
    ld d, d                                       ; $5ef7: $52
    ld h, d                                       ; $5ef8: $62
    ld a, l                                       ; $5ef9: $7d
    ld a, l                                       ; $5efa: $7d
    ld a, l                                       ; $5efb: $7d
    ld a, l                                       ; $5efc: $7d
    ld a, l                                       ; $5efd: $7d
    ld a, d                                       ; $5efe: $7a
    ld a, l                                       ; $5eff: $7d
    ld a, l                                       ; $5f00: $7d
    ld a, a                                       ; $5f01: $7f
    ld l, $04                                     ; $5f02: $2e $04
    inc l                                         ; $5f04: $2c
    ld a, l                                       ; $5f05: $7d
    ld a, l                                       ; $5f06: $7d
    ld a, l                                       ; $5f07: $7d
    ld a, l                                       ; $5f08: $7d
    ld h, e                                       ; $5f09: $63
    ld d, b                                       ; $5f0a: $50
    ld d, b                                       ; $5f0b: $50
    ld d, a                                       ; $5f0c: $57
    ld a, l                                       ; $5f0d: $7d
    ld a, l                                       ; $5f0e: $7d
    ld a, l                                       ; $5f0f: $7d
    ld a, l                                       ; $5f10: $7d
    ld a, l                                       ; $5f11: $7d
    ld a, d                                       ; $5f12: $7a
    ld a, l                                       ; $5f13: $7d
    ld a, l                                       ; $5f14: $7d
    ld a, l                                       ; $5f15: $7d
    ld a, l                                       ; $5f16: $7d
    ld a, a                                       ; $5f17: $7f
    ld l, $7d                                     ; $5f18: $2e $7d
    ld a, l                                       ; $5f1a: $7d
    ld a, l                                       ; $5f1b: $7d
    ld a, l                                       ; $5f1c: $7d
    ld h, e                                       ; $5f1d: $63
    ld d, b                                       ; $5f1e: $50
    ld d, b                                       ; $5f1f: $50
    ld d, a                                       ; $5f20: $57
    ld h, c                                       ; $5f21: $61
    ld d, d                                       ; $5f22: $52
    ld d, d                                       ; $5f23: $52
    ld h, d                                       ; $5f24: $62
    ld a, l                                       ; $5f25: $7d
    ld a, d                                       ; $5f26: $7a
    ld a, l                                       ; $5f27: $7d
    ld a, l                                       ; $5f28: $7d
    ld a, l                                       ; $5f29: $7d
    ld a, l                                       ; $5f2a: $7d
    ld a, a                                       ; $5f2b: $7f
    ld l, $7d                                     ; $5f2c: $2e $7d
    ld a, l                                       ; $5f2e: $7d
    ld a, l                                       ; $5f2f: $7d
    ld a, l                                       ; $5f30: $7d
    ld h, l                                       ; $5f31: $65
    ld e, c                                       ; $5f32: $59
    ld e, c                                       ; $5f33: $59
    ld h, [hl]                                    ; $5f34: $66
    ld h, e                                       ; $5f35: $63
    ld d, b                                       ; $5f36: $50
    ld d, b                                       ; $5f37: $50
    ld d, a                                       ; $5f38: $57
    ld a, l                                       ; $5f39: $7d
    ld a, d                                       ; $5f3a: $7a
    ld a, l                                       ; $5f3b: $7d
    ld a, l                                       ; $5f3c: $7d
    ld a, l                                       ; $5f3d: $7d
    ld a, l                                       ; $5f3e: $7d
    ld a, a                                       ; $5f3f: $7f
    ld l, $36                                     ; $5f40: $2e $36
    scf                                           ; $5f42: $37
    ld a, [hl-]                                   ; $5f43: $3a
    ld a, [hl-]                                   ; $5f44: $3a
    ld a, [hl-]                                   ; $5f45: $3a
    ld a, [hl-]                                   ; $5f46: $3a
    add hl, hl                                    ; $5f47: $29
    ld a, [hl+]                                   ; $5f48: $2a
    dec c                                         ; $5f49: $0d
    ld c, $0f                                     ; $5f4a: $0e $0f
    db $10                                        ; $5f4c: $10
    ld b, l                                       ; $5f4d: $45
    ld b, l                                       ; $5f4e: $45
    ld b, l                                       ; $5f4f: $45
    ld b, l                                       ; $5f50: $45
    ld b, [hl]                                    ; $5f51: $46
    ld b, l                                       ; $5f52: $45
    ld b, l                                       ; $5f53: $45
    ld b, a                                       ; $5f54: $47
    jr c, jr_038_5f90                             ; $5f55: $38 $39

    ld a, [hl-]                                   ; $5f57: $3a
    ld a, [hl-]                                   ; $5f58: $3a
    ld a, [hl-]                                   ; $5f59: $3a
    ld a, [hl-]                                   ; $5f5a: $3a
    add hl, hl                                    ; $5f5b: $29
    ld a, [hl+]                                   ; $5f5c: $2a
    ld de, $1312                                  ; $5f5d: $11 $12 $13
    inc d                                         ; $5f60: $14
    ld b, l                                       ; $5f61: $45
    ld b, l                                       ; $5f62: $45
    ld b, l                                       ; $5f63: $45
    ld b, l                                       ; $5f64: $45
    ld b, l                                       ; $5f65: $45
    ld b, [hl]                                    ; $5f66: $46
    ld c, b                                       ; $5f67: $48
    ld b, l                                       ; $5f68: $45
    ld [hl], $37                                  ; $5f69: $36 $37
    ld a, [hl-]                                   ; $5f6b: $3a
    ld a, [hl-]                                   ; $5f6c: $3a
    ld a, [hl-]                                   ; $5f6d: $3a
    ld a, [hl-]                                   ; $5f6e: $3a
    add hl, hl                                    ; $5f6f: $29
    dec h                                         ; $5f70: $25
    add hl, hl                                    ; $5f71: $29
    ld a, [hl+]                                   ; $5f72: $2a
    ld b, l                                       ; $5f73: $45
    ld c, b                                       ; $5f74: $48
    ld b, l                                       ; $5f75: $45
    ld b, l                                       ; $5f76: $45
    ld b, [hl]                                    ; $5f77: $46
    ld b, l                                       ; $5f78: $45
    ld b, l                                       ; $5f79: $45
    ld b, l                                       ; $5f7a: $45
    ld b, l                                       ; $5f7b: $45
    ld b, l                                       ; $5f7c: $45
    jr c, jr_038_5fb8                             ; $5f7d: $38 $39

    ld a, [hl-]                                   ; $5f7f: $3a
    ld a, [hl-]                                   ; $5f80: $3a
    ld a, [hl-]                                   ; $5f81: $3a
    ld a, [hl-]                                   ; $5f82: $3a
    cpl                                           ; $5f83: $2f
    daa                                           ; $5f84: $27
    add hl, hl                                    ; $5f85: $29
    ld a, [hl+]                                   ; $5f86: $2a
    ld b, l                                       ; $5f87: $45
    ld b, l                                       ; $5f88: $45
    ld b, l                                       ; $5f89: $45
    ld b, [hl]                                    ; $5f8a: $46
    ld b, l                                       ; $5f8b: $45
    ld b, l                                       ; $5f8c: $45
    ld b, [hl]                                    ; $5f8d: $46
    ld b, l                                       ; $5f8e: $45
    ld b, l                                       ; $5f8f: $45

jr_038_5f90:
    ld b, [hl]                                    ; $5f90: $46
    ld [hl], $37                                  ; $5f91: $36 $37
    ld a, [hl-]                                   ; $5f93: $3a
    ld a, [hl-]                                   ; $5f94: $3a
    ld a, [hl-]                                   ; $5f95: $3a
    ld a, [hl-]                                   ; $5f96: $3a
    ld a, [hl-]                                   ; $5f97: $3a
    ld a, [hl-]                                   ; $5f98: $3a
    add hl, hl                                    ; $5f99: $29
    dec h                                         ; $5f9a: $25
    add hl, hl                                    ; $5f9b: $29
    ld a, [hl+]                                   ; $5f9c: $2a
    ld b, l                                       ; $5f9d: $45
    ld b, l                                       ; $5f9e: $45
    ld b, l                                       ; $5f9f: $45
    ld b, l                                       ; $5fa0: $45
    ld b, l                                       ; $5fa1: $45
    ld b, l                                       ; $5fa2: $45
    ld b, l                                       ; $5fa3: $45
    ld b, l                                       ; $5fa4: $45
    jr c, jr_038_5fe0                             ; $5fa5: $38 $39

    ld a, [hl-]                                   ; $5fa7: $3a
    ld a, [hl-]                                   ; $5fa8: $3a
    ld a, [hl-]                                   ; $5fa9: $3a
    ld a, [hl-]                                   ; $5faa: $3a
    ld a, [hl-]                                   ; $5fab: $3a
    ld a, [hl-]                                   ; $5fac: $3a
    cpl                                           ; $5fad: $2f
    daa                                           ; $5fae: $27
    add hl, hl                                    ; $5faf: $29
    ld a, [hl+]                                   ; $5fb0: $2a
    ld b, l                                       ; $5fb1: $45
    ld b, l                                       ; $5fb2: $45
    ld b, l                                       ; $5fb3: $45
    ld b, l                                       ; $5fb4: $45
    ld b, l                                       ; $5fb5: $45
    ld b, [hl]                                    ; $5fb6: $46
    ld b, l                                       ; $5fb7: $45

jr_038_5fb8:
    ld b, l                                       ; $5fb8: $45
    ld [hl], $37                                  ; $5fb9: $36 $37
    ld a, [hl-]                                   ; $5fbb: $3a
    ld a, [hl-]                                   ; $5fbc: $3a
    ld a, [hl-]                                   ; $5fbd: $3a
    ld a, [hl-]                                   ; $5fbe: $3a
    ld a, [hl-]                                   ; $5fbf: $3a
    ld a, [hl-]                                   ; $5fc0: $3a
    ld a, [hl-]                                   ; $5fc1: $3a
    ld a, [hl-]                                   ; $5fc2: $3a
    add hl, hl                                    ; $5fc3: $29
    ld a, [hl+]                                   ; $5fc4: $2a
    ld b, l                                       ; $5fc5: $45
    ld c, b                                       ; $5fc6: $48
    ld b, l                                       ; $5fc7: $45
    ld b, l                                       ; $5fc8: $45
    ld b, l                                       ; $5fc9: $45
    ld b, l                                       ; $5fca: $45
    dec b                                         ; $5fcb: $05
    ld b, $38                                     ; $5fcc: $06 $38
    add hl, sp                                    ; $5fce: $39
    ld a, [hl-]                                   ; $5fcf: $3a
    ld a, [hl-]                                   ; $5fd0: $3a
    ld a, [hl-]                                   ; $5fd1: $3a
    ld a, [hl-]                                   ; $5fd2: $3a
    ld a, [hl-]                                   ; $5fd3: $3a
    ld a, [hl-]                                   ; $5fd4: $3a
    ld a, [hl-]                                   ; $5fd5: $3a
    ld a, [hl-]                                   ; $5fd6: $3a
    add hl, hl                                    ; $5fd7: $29
    ld a, [hl+]                                   ; $5fd8: $2a
    ld b, l                                       ; $5fd9: $45
    ld b, l                                       ; $5fda: $45
    ld b, l                                       ; $5fdb: $45
    ld b, l                                       ; $5fdc: $45
    ld b, l                                       ; $5fdd: $45
    ld b, l                                       ; $5fde: $45
    add hl, bc                                    ; $5fdf: $09

jr_038_5fe0:
    ld a, [bc]                                    ; $5fe0: $0a
    ld [hl], $37                                  ; $5fe1: $36 $37
    ld a, [hl-]                                   ; $5fe3: $3a
    ld a, [hl-]                                   ; $5fe4: $3a
    ld a, [hl-]                                   ; $5fe5: $3a
    ld a, [hl-]                                   ; $5fe6: $3a
    ld a, [hl-]                                   ; $5fe7: $3a
    ld a, [hl-]                                   ; $5fe8: $3a
    ld a, [hl-]                                   ; $5fe9: $3a
    ld a, [hl-]                                   ; $5fea: $3a
    add hl, hl                                    ; $5feb: $29
    dec h                                         ; $5fec: $25
    add hl, hl                                    ; $5fed: $29
    ld a, [hl+]                                   ; $5fee: $2a
    ld c, b                                       ; $5fef: $48
    ld b, l                                       ; $5ff0: $45
    ld b, l                                       ; $5ff1: $45
    ld b, l                                       ; $5ff2: $45
    ld c, d                                       ; $5ff3: $4a
    ld b, $38                                     ; $5ff4: $06 $38
    add hl, sp                                    ; $5ff6: $39
    ld a, [hl-]                                   ; $5ff7: $3a
    ld a, [hl-]                                   ; $5ff8: $3a
    ld a, [hl-]                                   ; $5ff9: $3a
    ld a, [hl-]                                   ; $5ffa: $3a
    ld a, [hl-]                                   ; $5ffb: $3a
    ld a, [hl-]                                   ; $5ffc: $3a
    ld a, [hl-]                                   ; $5ffd: $3a
    ld a, [hl-]                                   ; $5ffe: $3a
    cpl                                           ; $5fff: $2f
    daa                                           ; $6000: $27
    add hl, hl                                    ; $6001: $29
    ld a, [hl+]                                   ; $6002: $2a
    ld b, l                                       ; $6003: $45
    ld c, b                                       ; $6004: $48
    ld b, [hl]                                    ; $6005: $46
    ld b, l                                       ; $6006: $45
    ld c, [hl]                                    ; $6007: $4e
    ld a, [bc]                                    ; $6008: $0a
    ld [hl], $37                                  ; $6009: $36 $37
    ld [hl], $37                                  ; $600b: $36 $37
    ld a, [hl-]                                   ; $600d: $3a
    ld a, [hl-]                                   ; $600e: $3a
    ld a, [hl-]                                   ; $600f: $3a
    ld a, [hl-]                                   ; $6010: $3a
    ld a, [hl-]                                   ; $6011: $3a
    ld a, [hl-]                                   ; $6012: $3a
    ld a, [hl-]                                   ; $6013: $3a
    ld a, [hl-]                                   ; $6014: $3a
    add hl, hl                                    ; $6015: $29
    ld a, [hl+]                                   ; $6016: $2a
    ld b, l                                       ; $6017: $45
    ld b, l                                       ; $6018: $45
    ld b, [hl]                                    ; $6019: $46
    ld b, [hl]                                    ; $601a: $46
    dec c                                         ; $601b: $0d
    ld c, $38                                     ; $601c: $0e $38
    add hl, sp                                    ; $601e: $39
    jr c, @+$3b                                   ; $601f: $38 $39

    ld a, [hl-]                                   ; $6021: $3a
    ld a, [hl-]                                   ; $6022: $3a
    ld a, [hl-]                                   ; $6023: $3a
    ld a, [hl-]                                   ; $6024: $3a
    ld a, [hl-]                                   ; $6025: $3a
    ld a, [hl-]                                   ; $6026: $3a
    ld a, [hl-]                                   ; $6027: $3a
    ld a, [hl-]                                   ; $6028: $3a
    add hl, hl                                    ; $6029: $29
    ld a, [hl+]                                   ; $602a: $2a
    ld b, l                                       ; $602b: $45
    ld b, [hl]                                    ; $602c: $46
    ld b, a                                       ; $602d: $47
    ld b, l                                       ; $602e: $45
    ld de, $3612                                  ; $602f: $11 $12 $36
    scf                                           ; $6032: $37
    ld [hl], $37                                  ; $6033: $36 $37
    ld a, [hl-]                                   ; $6035: $3a
    ld a, [hl-]                                   ; $6036: $3a
    ld a, [hl-]                                   ; $6037: $3a
    ld a, [hl-]                                   ; $6038: $3a
    ld a, [hl-]                                   ; $6039: $3a
    ld a, [hl-]                                   ; $603a: $3a
    ld a, [hl-]                                   ; $603b: $3a
    ld a, [hl-]                                   ; $603c: $3a
    add hl, hl                                    ; $603d: $29
    dec h                                         ; $603e: $25
    add hl, hl                                    ; $603f: $29
    ld a, [hl+]                                   ; $6040: $2a
    ld b, l                                       ; $6041: $45
    ld b, l                                       ; $6042: $45
    ld c, b                                       ; $6043: $48
    ld b, l                                       ; $6044: $45
    jr c, jr_038_6080                             ; $6045: $38 $39

    jr c, jr_038_6082                             ; $6047: $38 $39

    ld a, [hl-]                                   ; $6049: $3a
    ld a, [hl-]                                   ; $604a: $3a
    ld a, [hl-]                                   ; $604b: $3a
    ld a, [hl-]                                   ; $604c: $3a
    ld a, [hl-]                                   ; $604d: $3a
    ld a, [hl-]                                   ; $604e: $3a
    ld a, [hl-]                                   ; $604f: $3a
    ld a, [hl-]                                   ; $6050: $3a
    cpl                                           ; $6051: $2f
    daa                                           ; $6052: $27
    add hl, hl                                    ; $6053: $29
    ld a, [hl+]                                   ; $6054: $2a
    ld b, l                                       ; $6055: $45
    ld b, l                                       ; $6056: $45
    ld b, a                                       ; $6057: $47
    ld b, l                                       ; $6058: $45
    ld [hl], $37                                  ; $6059: $36 $37
    ld [hl], $37                                  ; $605b: $36 $37
    ld a, [hl-]                                   ; $605d: $3a
    ld a, [hl-]                                   ; $605e: $3a
    ld a, [hl-]                                   ; $605f: $3a
    ld a, [hl-]                                   ; $6060: $3a
    ld a, [hl-]                                   ; $6061: $3a
    ld a, [hl-]                                   ; $6062: $3a
    ld a, [hl-]                                   ; $6063: $3a
    ld a, [hl-]                                   ; $6064: $3a
    ld a, [hl-]                                   ; $6065: $3a
    ld a, [hl-]                                   ; $6066: $3a
    add hl, hl                                    ; $6067: $29
    ld a, [hl+]                                   ; $6068: $2a
    ld b, l                                       ; $6069: $45
    ld c, b                                       ; $606a: $48
    dec b                                         ; $606b: $05
    ld b, $38                                     ; $606c: $06 $38
    add hl, sp                                    ; $606e: $39
    jr c, jr_038_60aa                             ; $606f: $38 $39

    ld a, [hl-]                                   ; $6071: $3a
    ld a, [hl-]                                   ; $6072: $3a
    ld a, [hl-]                                   ; $6073: $3a
    ld a, [hl-]                                   ; $6074: $3a
    ld a, [hl-]                                   ; $6075: $3a
    ld a, [hl-]                                   ; $6076: $3a
    ld a, [hl-]                                   ; $6077: $3a
    ld a, [hl-]                                   ; $6078: $3a
    ld a, [hl-]                                   ; $6079: $3a
    ld a, [hl-]                                   ; $607a: $3a
    add hl, hl                                    ; $607b: $29
    ld a, [hl+]                                   ; $607c: $2a
    ld b, a                                       ; $607d: $47
    ld b, l                                       ; $607e: $45
    add hl, bc                                    ; $607f: $09

jr_038_6080:
    ld a, [bc]                                    ; $6080: $0a
    ld b, e                                       ; $6081: $43

jr_038_6082:
    ld b, e                                       ; $6082: $43
    ld b, e                                       ; $6083: $43
    ld b, e                                       ; $6084: $43
    ld b, e                                       ; $6085: $43
    ld b, e                                       ; $6086: $43
    ld b, e                                       ; $6087: $43
    ld b, e                                       ; $6088: $43
    ld b, e                                       ; $6089: $43
    ld b, e                                       ; $608a: $43
    ld b, e                                       ; $608b: $43
    ld b, e                                       ; $608c: $43
    ld b, e                                       ; $608d: $43
    ld b, b                                       ; $608e: $40
    ld b, c                                       ; $608f: $41
    ld b, e                                       ; $6090: $43
    ld b, e                                       ; $6091: $43
    ld b, e                                       ; $6092: $43
    ld b, b                                       ; $6093: $40
    ld b, c                                       ; $6094: $41
    ld b, e                                       ; $6095: $43
    ld b, e                                       ; $6096: $43
    ld b, e                                       ; $6097: $43
    ld b, e                                       ; $6098: $43
    ld b, e                                       ; $6099: $43
    ld b, e                                       ; $609a: $43
    ld b, e                                       ; $609b: $43
    ld b, e                                       ; $609c: $43
    ld b, e                                       ; $609d: $43
    ld b, e                                       ; $609e: $43
    ld b, e                                       ; $609f: $43
    ld b, e                                       ; $60a0: $43
    ld b, e                                       ; $60a1: $43
    ld b, e                                       ; $60a2: $43
    ld b, e                                       ; $60a3: $43
    ld b, e                                       ; $60a4: $43
    ld b, e                                       ; $60a5: $43
    ld b, e                                       ; $60a6: $43
    ld b, l                                       ; $60a7: $45
    ld b, l                                       ; $60a8: $45
    ld b, l                                       ; $60a9: $45

jr_038_60aa:
    ld b, l                                       ; $60aa: $45
    ld h, c                                       ; $60ab: $61
    add b                                         ; $60ac: $80
    ld c, b                                       ; $60ad: $48
    ld b, l                                       ; $60ae: $45
    ld b, a                                       ; $60af: $47
    ld b, l                                       ; $60b0: $45
    ld b, l                                       ; $60b1: $45
    ld b, l                                       ; $60b2: $45
    ld h, c                                       ; $60b3: $61
    add b                                         ; $60b4: $80
    ld c, b                                       ; $60b5: $48
    ld b, l                                       ; $60b6: $45
    ld b, a                                       ; $60b7: $47
    ld b, l                                       ; $60b8: $45
    ld b, b                                       ; $60b9: $40
    ld b, b                                       ; $60ba: $40
    ld b, l                                       ; $60bb: $45
    ld b, l                                       ; $60bc: $45
    ld b, l                                       ; $60bd: $45
    ld b, l                                       ; $60be: $45
    ld h, e                                       ; $60bf: $63
    sub b                                         ; $60c0: $90
    sub c                                         ; $60c1: $91
    sub d                                         ; $60c2: $92
    ld c, b                                       ; $60c3: $48
    sub e                                         ; $60c4: $93
    ld b, l                                       ; $60c5: $45
    ld b, l                                       ; $60c6: $45
    ld h, e                                       ; $60c7: $63
    sub b                                         ; $60c8: $90
    sub c                                         ; $60c9: $91
    sub d                                         ; $60ca: $92
    ld c, b                                       ; $60cb: $48
    sub e                                         ; $60cc: $93
    ld b, b                                       ; $60cd: $40
    ld b, b                                       ; $60ce: $40
    ld b, l                                       ; $60cf: $45
    ld b, l                                       ; $60d0: $45
    ld b, a                                       ; $60d1: $47
    ld b, l                                       ; $60d2: $45
    ld h, l                                       ; $60d3: $65
    ld e, c                                       ; $60d4: $59
    ld e, c                                       ; $60d5: $59
    add h                                         ; $60d6: $84
    add l                                         ; $60d7: $85
    add [hl]                                      ; $60d8: $86
    ld b, l                                       ; $60d9: $45
    ld b, l                                       ; $60da: $45
    ld h, l                                       ; $60db: $65
    ld e, c                                       ; $60dc: $59
    ld e, c                                       ; $60dd: $59
    add h                                         ; $60de: $84
    add l                                         ; $60df: $85
    add [hl]                                      ; $60e0: $86
    ld b, l                                       ; $60e1: $45
    ld b, l                                       ; $60e2: $45
    ld b, e                                       ; $60e3: $43
    ld b, e                                       ; $60e4: $43
    ld b, l                                       ; $60e5: $45
    ld b, h                                       ; $60e6: $44
    add c                                         ; $60e7: $81
    add e                                         ; $60e8: $83
    ld l, b                                       ; $60e9: $68
    sub h                                         ; $60ea: $94
    sub l                                         ; $60eb: $95
    ld h, a                                       ; $60ec: $67
    ld b, l                                       ; $60ed: $45
    ld b, h                                       ; $60ee: $44
    ld h, a                                       ; $60ef: $67
    add e                                         ; $60f0: $83
    ld l, b                                       ; $60f1: $68
    sub h                                         ; $60f2: $94
    sub l                                         ; $60f3: $95
    ld h, a                                       ; $60f4: $67
    ld b, l                                       ; $60f5: $45
    ld b, l                                       ; $60f6: $45
    ld b, e                                       ; $60f7: $43
    ld b, e                                       ; $60f8: $43
    rlca                                          ; $60f9: $07
    ld [$6867], sp                                ; $60fa: $08 $67 $68
    add e                                         ; $60fd: $83
    adc b                                         ; $60fe: $88
    add a                                         ; $60ff: $87
    add c                                         ; $6100: $81
    ld b, l                                       ; $6101: $45
    ld b, h                                       ; $6102: $44
    ld h, a                                       ; $6103: $67
    add d                                         ; $6104: $82
    ld c, h                                       ; $6105: $4c
    ld c, h                                       ; $6106: $4c
    add a                                         ; $6107: $87
    add c                                         ; $6108: $81
    ld b, l                                       ; $6109: $45
    ld b, l                                       ; $610a: $45
    ld b, e                                       ; $610b: $43
    ld b, e                                       ; $610c: $43
    dec bc                                        ; $610d: $0b
    inc c                                         ; $610e: $0c
    ld h, a                                       ; $610f: $67
    ld l, b                                       ; $6110: $68
    ld c, b                                       ; $6111: $48
    ld l, b                                       ; $6112: $68
    add e                                         ; $6113: $83
    ld h, a                                       ; $6114: $67
    ld b, l                                       ; $6115: $45
    ld b, h                                       ; $6116: $44
    ld l, c                                       ; $6117: $69
    ld h, h                                       ; $6118: $64
    ld c, c                                       ; $6119: $49
    ld c, c                                       ; $611a: $49
    sub [hl]                                      ; $611b: $96
    ld l, c                                       ; $611c: $69
    ld b, l                                       ; $611d: $45
    ld b, l                                       ; $611e: $45
    ld b, e                                       ; $611f: $43
    ld b, e                                       ; $6120: $43
    rlca                                          ; $6121: $07
    ld c, e                                       ; $6122: $4b
    ld h, a                                       ; $6123: $67
    add d                                         ; $6124: $82
    ld c, h                                       ; $6125: $4c
    ld c, h                                       ; $6126: $4c
    ld c, b                                       ; $6127: $48
    add c                                         ; $6128: $81
    ld b, l                                       ; $6129: $45
    ld b, h                                       ; $612a: $44
    ld b, h                                       ; $612b: $44
    ld b, h                                       ; $612c: $44
    ld b, h                                       ; $612d: $44
    ld b, h                                       ; $612e: $44
    dec b                                         ; $612f: $05
    ld b, $07                                     ; $6130: $06 $07
    ld [$4343], sp                                ; $6132: $08 $43 $43
    dec bc                                        ; $6135: $0b
    ld c, a                                       ; $6136: $4f
    ld l, c                                       ; $6137: $69
    ld h, h                                       ; $6138: $64
    ld c, c                                       ; $6139: $49
    ld c, c                                       ; $613a: $49
    sub [hl]                                      ; $613b: $96
    ld l, c                                       ; $613c: $69
    ld b, l                                       ; $613d: $45
    ld b, [hl]                                    ; $613e: $46
    ld b, l                                       ; $613f: $45
    ld b, l                                       ; $6140: $45
    ld b, a                                       ; $6141: $47
    ld b, a                                       ; $6142: $47
    add hl, bc                                    ; $6143: $09
    ld a, [bc]                                    ; $6144: $0a
    dec bc                                        ; $6145: $0b
    inc c                                         ; $6146: $0c
    ld b, e                                       ; $6147: $43
    ld b, e                                       ; $6148: $43
    rrca                                          ; $6149: $0f
    db $10                                        ; $614a: $10
    ld b, d                                       ; $614b: $42
    ld b, d                                       ; $614c: $42
    ld b, d                                       ; $614d: $42
    ld b, d                                       ; $614e: $42
    ld b, d                                       ; $614f: $42
    ld b, b                                       ; $6150: $40
    ld b, l                                       ; $6151: $45
    ld b, [hl]                                    ; $6152: $46
    ld b, [hl]                                    ; $6153: $46
    ld b, l                                       ; $6154: $45
    ld b, l                                       ; $6155: $45
    ld b, l                                       ; $6156: $45
    dec c                                         ; $6157: $0d
    ld c, $0f                                     ; $6158: $0e $0f
    db $10                                        ; $615a: $10
    ld b, e                                       ; $615b: $43
    ld b, e                                       ; $615c: $43
    inc de                                        ; $615d: $13
    inc d                                         ; $615e: $14
    ld b, b                                       ; $615f: $40
    ld b, b                                       ; $6160: $40
    ld b, c                                       ; $6161: $41
    ld b, b                                       ; $6162: $40
    ld b, b                                       ; $6163: $40
    ld b, b                                       ; $6164: $40
    ld b, l                                       ; $6165: $45
    ld b, l                                       ; $6166: $45
    ld b, l                                       ; $6167: $45
    ld b, l                                       ; $6168: $45
    ld b, l                                       ; $6169: $45
    ld b, l                                       ; $616a: $45
    ld de, $1312                                  ; $616b: $11 $12 $13
    inc d                                         ; $616e: $14
    ld b, e                                       ; $616f: $43
    ld b, e                                       ; $6170: $43
    ld b, l                                       ; $6171: $45
    ld b, l                                       ; $6172: $45
    ld b, l                                       ; $6173: $45
    ld b, l                                       ; $6174: $45
    ld b, l                                       ; $6175: $45
    ld b, l                                       ; $6176: $45
    ld b, b                                       ; $6177: $40
    ld b, b                                       ; $6178: $40
    ld b, c                                       ; $6179: $41
    ld b, b                                       ; $617a: $40
    ld b, b                                       ; $617b: $40
    ld b, b                                       ; $617c: $40
    ld b, c                                       ; $617d: $41
    ld b, b                                       ; $617e: $40
    ld b, b                                       ; $617f: $40
    ld b, b                                       ; $6180: $40
    ld b, e                                       ; $6181: $43
    ld b, e                                       ; $6182: $43
    ld b, l                                       ; $6183: $45
    ld b, l                                       ; $6184: $45
    ld b, l                                       ; $6185: $45
    ld b, l                                       ; $6186: $45
    ld b, [hl]                                    ; $6187: $46
    ld b, a                                       ; $6188: $47
    ld b, l                                       ; $6189: $45
    ld b, l                                       ; $618a: $45
    ld b, c                                       ; $618b: $41
    ld b, b                                       ; $618c: $40
    ld b, b                                       ; $618d: $40
    ld b, b                                       ; $618e: $40
    ld b, b                                       ; $618f: $40
    ld b, b                                       ; $6190: $40
    ld b, b                                       ; $6191: $40
    ld b, b                                       ; $6192: $40
    ld b, b                                       ; $6193: $40
    ld b, c                                       ; $6194: $41
    ld b, e                                       ; $6195: $43
    ld b, e                                       ; $6196: $43
    ld b, l                                       ; $6197: $45
    ld b, l                                       ; $6198: $45
    rlca                                          ; $6199: $07
    ld [$0605], sp                                ; $619a: $08 $05 $06
    rlca                                          ; $619d: $07
    ld [$0605], sp                                ; $619e: $08 $05 $06
    rlca                                          ; $61a1: $07
    ld [$4545], sp                                ; $61a2: $08 $45 $45
    ld b, b                                       ; $61a5: $40
    ld b, c                                       ; $61a6: $41
    ld b, l                                       ; $61a7: $45
    ld b, [hl]                                    ; $61a8: $46
    ld b, e                                       ; $61a9: $43
    ld b, e                                       ; $61aa: $43
    dec b                                         ; $61ab: $05
    ld b, $0b                                     ; $61ac: $06 $0b
    inc c                                         ; $61ae: $0c
    add hl, bc                                    ; $61af: $09
    ld a, [bc]                                    ; $61b0: $0a
    dec bc                                        ; $61b1: $0b
    inc c                                         ; $61b2: $0c
    add hl, bc                                    ; $61b3: $09
    ld a, [bc]                                    ; $61b4: $0a
    dec bc                                        ; $61b5: $0b
    inc c                                         ; $61b6: $0c
    ld b, l                                       ; $61b7: $45
    ld b, l                                       ; $61b8: $45
    ld b, c                                       ; $61b9: $41
    ld b, b                                       ; $61ba: $40
    ld b, l                                       ; $61bb: $45
    ld b, l                                       ; $61bc: $45
    ld b, e                                       ; $61bd: $43
    ld b, e                                       ; $61be: $43
    add hl, bc                                    ; $61bf: $09
    ld a, [bc]                                    ; $61c0: $0a
    ld b, b                                       ; $61c1: $40
    ld b, b                                       ; $61c2: $40
    ld b, b                                       ; $61c3: $40
    ld b, c                                       ; $61c4: $41
    ld b, e                                       ; $61c5: $43
    ld b, e                                       ; $61c6: $43
    ld b, e                                       ; $61c7: $43
    ld b, e                                       ; $61c8: $43
    ld b, e                                       ; $61c9: $43
    ld b, e                                       ; $61ca: $43
    ld b, e                                       ; $61cb: $43
    ld b, e                                       ; $61cc: $43
    ld b, e                                       ; $61cd: $43
    ld b, e                                       ; $61ce: $43
    ld b, e                                       ; $61cf: $43
    ld b, e                                       ; $61d0: $43
    ld b, e                                       ; $61d1: $43
    ld b, e                                       ; $61d2: $43
    ld b, e                                       ; $61d3: $43
    ld b, e                                       ; $61d4: $43
    ld b, b                                       ; $61d5: $40
    ld b, b                                       ; $61d6: $40
    ld b, l                                       ; $61d7: $45
    ld b, l                                       ; $61d8: $45
    ld b, e                                       ; $61d9: $43
    ld b, e                                       ; $61da: $43
    ld b, e                                       ; $61db: $43
    ld b, e                                       ; $61dc: $43
    ld b, e                                       ; $61dd: $43
    ld b, e                                       ; $61de: $43
    ld b, e                                       ; $61df: $43
    ld b, e                                       ; $61e0: $43
    ld b, e                                       ; $61e1: $43
    ld b, e                                       ; $61e2: $43
    ld b, e                                       ; $61e3: $43
    ld b, e                                       ; $61e4: $43
    ld b, e                                       ; $61e5: $43
    ld b, e                                       ; $61e6: $43
    ld b, e                                       ; $61e7: $43
    ld b, e                                       ; $61e8: $43
    ld b, b                                       ; $61e9: $40
    ld b, c                                       ; $61ea: $41
    ld b, l                                       ; $61eb: $45
    ld b, l                                       ; $61ec: $45
    ld b, b                                       ; $61ed: $40
    ld b, c                                       ; $61ee: $41
    ld b, l                                       ; $61ef: $45
    ld b, l                                       ; $61f0: $45
    ld b, l                                       ; $61f1: $45
    ld b, l                                       ; $61f2: $45
    ld b, l                                       ; $61f3: $45
    ld c, b                                       ; $61f4: $48
    ld b, l                                       ; $61f5: $45
    ld b, l                                       ; $61f6: $45
    ld b, l                                       ; $61f7: $45
    ld b, l                                       ; $61f8: $45
    ld h, c                                       ; $61f9: $61
    add b                                         ; $61fa: $80
    ld c, b                                       ; $61fb: $48
    ld b, l                                       ; $61fc: $45
    ld b, l                                       ; $61fd: $45
    ld b, l                                       ; $61fe: $45
    ld c, b                                       ; $61ff: $48
    ld b, l                                       ; $6200: $45
    ld b, c                                       ; $6201: $41
    ld b, b                                       ; $6202: $40
    ld b, l                                       ; $6203: $45
    ld b, l                                       ; $6204: $45
    ld c, b                                       ; $6205: $48
    ld b, l                                       ; $6206: $45
    ld b, l                                       ; $6207: $45
    ld b, l                                       ; $6208: $45
    ld b, l                                       ; $6209: $45
    ld b, [hl]                                    ; $620a: $46
    ld b, l                                       ; $620b: $45
    ld b, l                                       ; $620c: $45
    ld h, e                                       ; $620d: $63
    sub b                                         ; $620e: $90
    sub c                                         ; $620f: $91
    sub d                                         ; $6210: $92
    ld b, e                                       ; $6211: $43
    ld b, e                                       ; $6212: $43
    ld b, e                                       ; $6213: $43
    ld b, e                                       ; $6214: $43
    ld b, l                                       ; $6215: $45
    ld b, l                                       ; $6216: $45
    ld h, c                                       ; $6217: $61
    ld d, d                                       ; $6218: $52
    ld d, d                                       ; $6219: $52
    ld d, d                                       ; $621a: $52
    ld d, d                                       ; $621b: $52
    ld h, d                                       ; $621c: $62
    ld b, l                                       ; $621d: $45
    ld b, l                                       ; $621e: $45
    ld b, [hl]                                    ; $621f: $46
    ld b, l                                       ; $6220: $45
    ld h, l                                       ; $6221: $65
    ld e, c                                       ; $6222: $59
    ld e, c                                       ; $6223: $59
    add h                                         ; $6224: $84
    ld b, e                                       ; $6225: $43
    ld b, e                                       ; $6226: $43
    ld b, e                                       ; $6227: $43
    ld b, e                                       ; $6228: $43
    ld b, l                                       ; $6229: $45
    ld b, l                                       ; $622a: $45
    ld h, e                                       ; $622b: $63
    inc bc                                        ; $622c: $03
    inc bc                                        ; $622d: $03
    inc bc                                        ; $622e: $03
    inc bc                                        ; $622f: $03
    ld d, a                                       ; $6230: $57
    ld b, l                                       ; $6231: $45
    ld b, l                                       ; $6232: $45
    ld b, l                                       ; $6233: $45
    ld b, l                                       ; $6234: $45
    add c                                         ; $6235: $81
    add e                                         ; $6236: $83
    ld l, b                                       ; $6237: $68
    sub h                                         ; $6238: $94
    ld b, b                                       ; $6239: $40
    ld b, c                                       ; $623a: $41
    ld b, l                                       ; $623b: $45
    ld c, b                                       ; $623c: $48
    ld b, l                                       ; $623d: $45
    ld b, h                                       ; $623e: $44
    ld h, e                                       ; $623f: $63
    inc bc                                        ; $6240: $03
    inc bc                                        ; $6241: $03
    inc bc                                        ; $6242: $03
    inc bc                                        ; $6243: $03
    ld d, a                                       ; $6244: $57
    ld b, a                                       ; $6245: $47
    ld b, l                                       ; $6246: $45
    ld b, l                                       ; $6247: $45
    ld b, h                                       ; $6248: $44
    ld h, a                                       ; $6249: $67
    ld l, b                                       ; $624a: $68
    add e                                         ; $624b: $83
    adc b                                         ; $624c: $88
    ld b, b                                       ; $624d: $40
    ld b, b                                       ; $624e: $40
    ld c, b                                       ; $624f: $48
    ld b, l                                       ; $6250: $45
    ld b, [hl]                                    ; $6251: $46
    ld b, h                                       ; $6252: $44
    ld h, l                                       ; $6253: $65
    ld e, c                                       ; $6254: $59
    ld e, c                                       ; $6255: $59
    ld e, c                                       ; $6256: $59
    ld e, c                                       ; $6257: $59
    ld h, [hl]                                    ; $6258: $66
    ld b, l                                       ; $6259: $45
    ld b, l                                       ; $625a: $45
    ld b, a                                       ; $625b: $47
    ld b, h                                       ; $625c: $44
    ld h, a                                       ; $625d: $67
    ld l, b                                       ; $625e: $68
    ld c, b                                       ; $625f: $48
    ld l, b                                       ; $6260: $68
    ld b, c                                       ; $6261: $41
    ld b, b                                       ; $6262: $40
    ld b, l                                       ; $6263: $45
    ld b, a                                       ; $6264: $47
    ld b, l                                       ; $6265: $45
    ld b, h                                       ; $6266: $44
    ld h, a                                       ; $6267: $67
    ld l, b                                       ; $6268: $68
    ld c, h                                       ; $6269: $4c
    ld c, h                                       ; $626a: $4c
    ld l, b                                       ; $626b: $68
    ld h, a                                       ; $626c: $67
    ld b, l                                       ; $626d: $45
    ld b, l                                       ; $626e: $45
    ld b, l                                       ; $626f: $45
    ld b, h                                       ; $6270: $44
    ld h, a                                       ; $6271: $67
    add d                                         ; $6272: $82
    ld c, h                                       ; $6273: $4c
    ld c, h                                       ; $6274: $4c
    ld b, b                                       ; $6275: $40
    ld b, b                                       ; $6276: $40
    ld b, l                                       ; $6277: $45
    ld b, l                                       ; $6278: $45
    ld b, l                                       ; $6279: $45
    ld b, h                                       ; $627a: $44
    ld l, c                                       ; $627b: $69
    ld h, h                                       ; $627c: $64
    ld c, c                                       ; $627d: $49
    ld c, c                                       ; $627e: $49
    ld h, h                                       ; $627f: $64
    ld l, c                                       ; $6280: $69
    ld b, [hl]                                    ; $6281: $46
    ld c, b                                       ; $6282: $48
    ld b, l                                       ; $6283: $45
    ld b, h                                       ; $6284: $44
    ld l, c                                       ; $6285: $69
    ld h, h                                       ; $6286: $64
    ld c, c                                       ; $6287: $49
    ld c, c                                       ; $6288: $49
    ld b, b                                       ; $6289: $40
    ld b, c                                       ; $628a: $41
    ld b, e                                       ; $628b: $43
    ld b, e                                       ; $628c: $43
    ld b, e                                       ; $628d: $43
    ld b, h                                       ; $628e: $44
    ld b, h                                       ; $628f: $44
    ld b, h                                       ; $6290: $44
    ld b, h                                       ; $6291: $44
    ld b, h                                       ; $6292: $44
    ld b, h                                       ; $6293: $44
    ld b, h                                       ; $6294: $44
    ld b, e                                       ; $6295: $43
    ld b, e                                       ; $6296: $43
    ld b, e                                       ; $6297: $43
    ld b, h                                       ; $6298: $44
    ld b, h                                       ; $6299: $44
    ld b, h                                       ; $629a: $44
    ld b, h                                       ; $629b: $44
    ld b, h                                       ; $629c: $44
    ld b, c                                       ; $629d: $41
    ld b, b                                       ; $629e: $40
    ld b, e                                       ; $629f: $43
    ld b, e                                       ; $62a0: $43
    ld b, e                                       ; $62a1: $43
    ld b, e                                       ; $62a2: $43
    ld b, e                                       ; $62a3: $43
    ld b, e                                       ; $62a4: $43
    ld b, e                                       ; $62a5: $43
    ld b, e                                       ; $62a6: $43
    ld b, e                                       ; $62a7: $43
    ld b, e                                       ; $62a8: $43
    ld b, e                                       ; $62a9: $43
    ld b, e                                       ; $62aa: $43
    ld b, e                                       ; $62ab: $43
    ld b, e                                       ; $62ac: $43
    ld b, e                                       ; $62ad: $43
    ld b, e                                       ; $62ae: $43
    ld b, e                                       ; $62af: $43
    ld b, e                                       ; $62b0: $43
    ld b, l                                       ; $62b1: $45
    ld b, l                                       ; $62b2: $45
    ld b, l                                       ; $62b3: $45
    ld b, l                                       ; $62b4: $45
    ld b, [hl]                                    ; $62b5: $46
    ld b, [hl]                                    ; $62b6: $46
    ld b, l                                       ; $62b7: $45
    ld b, l                                       ; $62b8: $45
    ld c, b                                       ; $62b9: $48
    ld b, l                                       ; $62ba: $45
    ld b, l                                       ; $62bb: $45
    ld c, b                                       ; $62bc: $48
    ld b, l                                       ; $62bd: $45
    ld b, l                                       ; $62be: $45
    ld c, b                                       ; $62bf: $48
    ld b, l                                       ; $62c0: $45
    ld b, l                                       ; $62c1: $45
    ld b, l                                       ; $62c2: $45
    dec b                                         ; $62c3: $05
    ld b, $45                                     ; $62c4: $06 $45
    ld b, l                                       ; $62c6: $45
    ld b, l                                       ; $62c7: $45
    ld b, l                                       ; $62c8: $45
    ld b, l                                       ; $62c9: $45
    ld c, b                                       ; $62ca: $48
    ld b, l                                       ; $62cb: $45
    ld b, l                                       ; $62cc: $45
    ld b, l                                       ; $62cd: $45
    ld c, b                                       ; $62ce: $48
    ld b, l                                       ; $62cf: $45
    ld b, l                                       ; $62d0: $45
    ld b, l                                       ; $62d1: $45
    ld b, l                                       ; $62d2: $45
    ld b, l                                       ; $62d3: $45
    ld b, l                                       ; $62d4: $45
    ld b, l                                       ; $62d5: $45
    ld b, l                                       ; $62d6: $45
    add hl, bc                                    ; $62d7: $09
    ld a, [bc]                                    ; $62d8: $0a
    rlca                                          ; $62d9: $07
    ld [$0605], sp                                ; $62da: $08 $05 $06
    rlca                                          ; $62dd: $07
    ld [$0605], sp                                ; $62de: $08 $05 $06
    rlca                                          ; $62e1: $07
    ld [$0605], sp                                ; $62e2: $08 $05 $06
    rlca                                          ; $62e5: $07
    ld [$0605], sp                                ; $62e6: $08 $05 $06
    rlca                                          ; $62e9: $07
    ld [$064a], sp                                ; $62ea: $08 $4a $06
    dec bc                                        ; $62ed: $0b
    inc c                                         ; $62ee: $0c
    add hl, bc                                    ; $62ef: $09
    ld a, [bc]                                    ; $62f0: $0a
    dec bc                                        ; $62f1: $0b
    inc c                                         ; $62f2: $0c
    add hl, bc                                    ; $62f3: $09
    ld a, [bc]                                    ; $62f4: $0a
    dec bc                                        ; $62f5: $0b
    inc c                                         ; $62f6: $0c
    add hl, bc                                    ; $62f7: $09
    ld a, [bc]                                    ; $62f8: $0a
    dec bc                                        ; $62f9: $0b
    inc c                                         ; $62fa: $0c
    add hl, bc                                    ; $62fb: $09
    ld a, [bc]                                    ; $62fc: $0a
    dec bc                                        ; $62fd: $0b
    inc c                                         ; $62fe: $0c
    ld c, [hl]                                    ; $62ff: $4e
    ld a, [bc]                                    ; $6300: $0a
    ld b, l                                       ; $6301: $45
    ld b, l                                       ; $6302: $45
    ld b, l                                       ; $6303: $45
    ld b, [hl]                                    ; $6304: $46
    ld b, l                                       ; $6305: $45
    ld b, l                                       ; $6306: $45
    ld b, e                                       ; $6307: $43
    ld b, e                                       ; $6308: $43
    ld b, e                                       ; $6309: $43
    ld b, e                                       ; $630a: $43
    ld b, l                                       ; $630b: $45
    ld b, l                                       ; $630c: $45
    ld b, l                                       ; $630d: $45
    ld b, l                                       ; $630e: $45
    ld b, l                                       ; $630f: $45
    ld b, l                                       ; $6310: $45
    ld b, l                                       ; $6311: $45
    ld b, h                                       ; $6312: $44
    add hl, hl                                    ; $6313: $29
    add hl, hl                                    ; $6314: $29
    ld b, l                                       ; $6315: $45
    ld b, a                                       ; $6316: $47
    ld b, l                                       ; $6317: $45
    ld b, l                                       ; $6318: $45
    ld c, b                                       ; $6319: $48
    ld b, l                                       ; $631a: $45
    ld b, e                                       ; $631b: $43
    ld b, e                                       ; $631c: $43
    ld b, e                                       ; $631d: $43
    ld b, e                                       ; $631e: $43
    ld b, l                                       ; $631f: $45
    ld c, b                                       ; $6320: $48
    ld b, l                                       ; $6321: $45
    ld b, l                                       ; $6322: $45
    ld b, l                                       ; $6323: $45
    ld c, b                                       ; $6324: $48
    ld b, l                                       ; $6325: $45
    ld b, h                                       ; $6326: $44
    add hl, hl                                    ; $6327: $29
    add hl, hl                                    ; $6328: $29
    ld b, [hl]                                    ; $6329: $46
    ld b, l                                       ; $632a: $45
    ld b, [hl]                                    ; $632b: $46
    ld b, a                                       ; $632c: $47
    ld b, l                                       ; $632d: $45
    ld b, l                                       ; $632e: $45
    ld b, e                                       ; $632f: $43
    ld b, e                                       ; $6330: $43
    ld b, e                                       ; $6331: $43
    ld b, e                                       ; $6332: $43
    ld h, c                                       ; $6333: $61
    add b                                         ; $6334: $80
    ld c, b                                       ; $6335: $48
    ld b, l                                       ; $6336: $45
    ld b, a                                       ; $6337: $47
    ld b, l                                       ; $6338: $45
    ld b, l                                       ; $6339: $45
    ld b, h                                       ; $633a: $44
    add hl, hl                                    ; $633b: $29
    add hl, hl                                    ; $633c: $29
    ld c, b                                       ; $633d: $48
    sub e                                         ; $633e: $93
    ld b, [hl]                                    ; $633f: $46
    ld b, l                                       ; $6340: $45
    ld b, l                                       ; $6341: $45
    ld b, l                                       ; $6342: $45
    ld b, e                                       ; $6343: $43
    ld b, e                                       ; $6344: $43
    ld b, e                                       ; $6345: $43
    ld b, e                                       ; $6346: $43
    ld h, e                                       ; $6347: $63
    sub b                                         ; $6348: $90
    sub c                                         ; $6349: $91
    sub d                                         ; $634a: $92
    ld c, b                                       ; $634b: $48
    sub e                                         ; $634c: $93
    ld b, l                                       ; $634d: $45
    ld b, h                                       ; $634e: $44
    add hl, hl                                    ; $634f: $29
    add hl, hl                                    ; $6350: $29
    add l                                         ; $6351: $85
    add [hl]                                      ; $6352: $86
    ld b, [hl]                                    ; $6353: $46
    ld b, l                                       ; $6354: $45
    ld b, a                                       ; $6355: $47
    ld b, l                                       ; $6356: $45
    ld b, e                                       ; $6357: $43
    ld b, e                                       ; $6358: $43
    ld b, e                                       ; $6359: $43
    ld b, e                                       ; $635a: $43
    ld h, l                                       ; $635b: $65
    ld e, c                                       ; $635c: $59
    ld e, c                                       ; $635d: $59
    add h                                         ; $635e: $84
    add l                                         ; $635f: $85
    add [hl]                                      ; $6360: $86
    ld b, l                                       ; $6361: $45
    ld b, h                                       ; $6362: $44
    add hl, hl                                    ; $6363: $29
    add hl, hl                                    ; $6364: $29
    sub l                                         ; $6365: $95
    ld h, a                                       ; $6366: $67
    ld b, l                                       ; $6367: $45
    ld b, l                                       ; $6368: $45
    ld b, l                                       ; $6369: $45
    ld b, l                                       ; $636a: $45
    ld b, e                                       ; $636b: $43
    ld b, e                                       ; $636c: $43
    ld b, e                                       ; $636d: $43
    ld b, e                                       ; $636e: $43
    add c                                         ; $636f: $81
    add e                                         ; $6370: $83
    ld l, b                                       ; $6371: $68
    sub h                                         ; $6372: $94
    sub l                                         ; $6373: $95
    ld h, a                                       ; $6374: $67
    ld b, l                                       ; $6375: $45
    ld b, h                                       ; $6376: $44
    add hl, hl                                    ; $6377: $29
    add hl, hl                                    ; $6378: $29
    add a                                         ; $6379: $87
    add c                                         ; $637a: $81
    ld b, l                                       ; $637b: $45
    ld b, l                                       ; $637c: $45
    ld c, b                                       ; $637d: $48
    ld b, l                                       ; $637e: $45
    ld b, e                                       ; $637f: $43
    ld b, e                                       ; $6380: $43
    ld b, e                                       ; $6381: $43
    ld b, h                                       ; $6382: $44
    ld h, a                                       ; $6383: $67
    ld l, b                                       ; $6384: $68
    add e                                         ; $6385: $83
    adc b                                         ; $6386: $88
    add a                                         ; $6387: $87
    add c                                         ; $6388: $81
    ld b, l                                       ; $6389: $45
    ld b, h                                       ; $638a: $44
    add hl, hl                                    ; $638b: $29
    add hl, hl                                    ; $638c: $29
    add e                                         ; $638d: $83
    ld h, a                                       ; $638e: $67
    ld b, l                                       ; $638f: $45
    ld b, l                                       ; $6390: $45
    ld b, l                                       ; $6391: $45
    ld b, l                                       ; $6392: $45
    ld b, e                                       ; $6393: $43
    ld b, e                                       ; $6394: $43
    ld b, e                                       ; $6395: $43
    ld b, h                                       ; $6396: $44
    ld h, a                                       ; $6397: $67
    ld l, b                                       ; $6398: $68
    ld c, b                                       ; $6399: $48
    ld l, b                                       ; $639a: $68
    add e                                         ; $639b: $83
    ld h, a                                       ; $639c: $67
    ld b, l                                       ; $639d: $45
    ld b, h                                       ; $639e: $44
    add hl, hl                                    ; $639f: $29
    add hl, hl                                    ; $63a0: $29
    ld c, b                                       ; $63a1: $48
    add c                                         ; $63a2: $81
    ld c, b                                       ; $63a3: $48
    ld b, l                                       ; $63a4: $45
    ld b, l                                       ; $63a5: $45
    ld c, b                                       ; $63a6: $48
    ld b, e                                       ; $63a7: $43
    ld b, e                                       ; $63a8: $43
    ld b, e                                       ; $63a9: $43
    ld b, h                                       ; $63aa: $44
    ld h, a                                       ; $63ab: $67
    add d                                         ; $63ac: $82
    ld c, h                                       ; $63ad: $4c
    ld c, h                                       ; $63ae: $4c
    ld c, b                                       ; $63af: $48
    add c                                         ; $63b0: $81
    ld b, l                                       ; $63b1: $45
    ld b, h                                       ; $63b2: $44
    add hl, hl                                    ; $63b3: $29
    add hl, hl                                    ; $63b4: $29
    sub [hl]                                      ; $63b5: $96
    ld l, c                                       ; $63b6: $69
    ld b, l                                       ; $63b7: $45
    ld b, l                                       ; $63b8: $45
    ld b, l                                       ; $63b9: $45
    ld b, l                                       ; $63ba: $45
    ld b, e                                       ; $63bb: $43
    ld b, e                                       ; $63bc: $43
    ld b, e                                       ; $63bd: $43
    ld b, h                                       ; $63be: $44
    ld l, c                                       ; $63bf: $69
    ld h, h                                       ; $63c0: $64
    ld c, c                                       ; $63c1: $49
    ld c, c                                       ; $63c2: $49
    sub [hl]                                      ; $63c3: $96
    ld l, c                                       ; $63c4: $69
    ld b, l                                       ; $63c5: $45
    ld b, h                                       ; $63c6: $44
    add hl, hl                                    ; $63c7: $29
    add hl, hl                                    ; $63c8: $29
    ld b, h                                       ; $63c9: $44
    ld b, e                                       ; $63ca: $43
    ld b, e                                       ; $63cb: $43
    ld b, e                                       ; $63cc: $43
    ld b, e                                       ; $63cd: $43
    ld b, e                                       ; $63ce: $43
    ld b, e                                       ; $63cf: $43
    ld b, e                                       ; $63d0: $43
    ld b, e                                       ; $63d1: $43
    ld b, h                                       ; $63d2: $44
    ld b, h                                       ; $63d3: $44
    ld b, h                                       ; $63d4: $44
    ld b, h                                       ; $63d5: $44
    ld b, h                                       ; $63d6: $44
    ld b, h                                       ; $63d7: $44
    ld b, e                                       ; $63d8: $43
    ld b, [hl]                                    ; $63d9: $46
    ld b, h                                       ; $63da: $44
    add hl, hl                                    ; $63db: $29
    add hl, hl                                    ; $63dc: $29
    ld b, e                                       ; $63dd: $43
    ld b, e                                       ; $63de: $43
    ld b, e                                       ; $63df: $43
    ld b, e                                       ; $63e0: $43
    ld b, e                                       ; $63e1: $43
    ld b, e                                       ; $63e2: $43
    ld b, e                                       ; $63e3: $43
    ld b, e                                       ; $63e4: $43
    ld b, e                                       ; $63e5: $43
    ld b, e                                       ; $63e6: $43
    ld b, e                                       ; $63e7: $43
    ld b, e                                       ; $63e8: $43
    ld b, e                                       ; $63e9: $43
    ld b, e                                       ; $63ea: $43
    ld b, e                                       ; $63eb: $43
    ld b, e                                       ; $63ec: $43
    ld b, l                                       ; $63ed: $45
    ld b, h                                       ; $63ee: $44
    add hl, hl                                    ; $63ef: $29
    add hl, hl                                    ; $63f0: $29
    rlca                                          ; $63f1: $07
    ld [$4545], sp                                ; $63f2: $08 $45 $45
    ld b, l                                       ; $63f5: $45
    ld b, l                                       ; $63f6: $45
    ld b, e                                       ; $63f7: $43
    ld b, e                                       ; $63f8: $43
    ld b, e                                       ; $63f9: $43
    ld b, e                                       ; $63fa: $43
    ld b, l                                       ; $63fb: $45
    ld b, l                                       ; $63fc: $45
    ld b, l                                       ; $63fd: $45
    ld b, l                                       ; $63fe: $45
    dec b                                         ; $63ff: $05
    ld b, $07                                     ; $6400: $06 $07
    ld [$2929], sp                                ; $6402: $08 $29 $29
    dec bc                                        ; $6405: $0b
    inc c                                         ; $6406: $0c
    ld b, l                                       ; $6407: $45
    ld b, l                                       ; $6408: $45
    ld c, b                                       ; $6409: $48
    ld b, l                                       ; $640a: $45
    ld b, e                                       ; $640b: $43
    ld b, e                                       ; $640c: $43
    ld b, e                                       ; $640d: $43
    ld b, e                                       ; $640e: $43
    ld b, l                                       ; $640f: $45
    ld b, l                                       ; $6410: $45
    ld b, l                                       ; $6411: $45
    ld b, l                                       ; $6412: $45
    add hl, bc                                    ; $6413: $09
    ld a, [bc]                                    ; $6414: $0a
    dec bc                                        ; $6415: $0b
    inc c                                         ; $6416: $0c
    add hl, hl                                    ; $6417: $29
    add hl, hl                                    ; $6418: $29
    rlca                                          ; $6419: $07
    ld c, e                                       ; $641a: $4b
    dec b                                         ; $641b: $05
    ld b, $07                                     ; $641c: $06 $07
    ld [$4343], sp                                ; $641e: $08 $43 $43
    ld b, e                                       ; $6421: $43
    ld b, e                                       ; $6422: $43
    dec b                                         ; $6423: $05
    ld b, $07                                     ; $6424: $06 $07
    ld [$064a], sp                                ; $6426: $08 $4a $06
    rlca                                          ; $6429: $07
    ld c, e                                       ; $642a: $4b
    add hl, hl                                    ; $642b: $29
    add hl, hl                                    ; $642c: $29
    dec bc                                        ; $642d: $0b
    ld c, a                                       ; $642e: $4f
    add hl, bc                                    ; $642f: $09
    ld a, [bc]                                    ; $6430: $0a
    dec bc                                        ; $6431: $0b
    inc c                                         ; $6432: $0c
    ld b, e                                       ; $6433: $43
    ld b, e                                       ; $6434: $43
    ld b, e                                       ; $6435: $43
    ld b, e                                       ; $6436: $43
    add hl, bc                                    ; $6437: $09
    ld a, [bc]                                    ; $6438: $0a
    dec bc                                        ; $6439: $0b
    inc c                                         ; $643a: $0c
    ld c, [hl]                                    ; $643b: $4e
    ld a, [bc]                                    ; $643c: $0a
    dec bc                                        ; $643d: $0b
    ld c, a                                       ; $643e: $4f
    add hl, hl                                    ; $643f: $29
    add hl, hl                                    ; $6440: $29

    db $29, $7d, $19, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $29, $7d, $19, $7d, $7d, $7d, $7d, $7d, $7f, $7d, $7f, $7d
    db $7f, $7d, $7f, $7d, $7f, $7d, $7f, $7d, $29, $7d, $19, $7d, $7d, $7d, $7d, $7d
    db $6a, $6b, $6b, $6b, $6b, $6c, $7d, $7e, $7e, $7d, $7d, $78, $29, $7d, $19, $7d
    db $7d, $7d, $7d, $7d, $74, $6d, $6e, $6d, $6e, $75, $7d, $7d, $7d, $7d, $7d, $7a
    db $29, $7d, $19, $7d, $7d, $7d, $7d, $7c, $74, $76, $77, $76, $77, $75, $7d, $7e
    db $7e, $7d, $7d, $78, $29, $7d, $19, $7d, $7d, $7d, $7d, $7c, $74, $6d, $6e, $6d
    db $6e, $75, $7d, $7d, $7d, $7d, $7d, $7a, $29, $7d, $19, $7d, $7d, $7d, $7d, $7c
    db $74, $76, $77, $76, $77, $75, $7d, $7e, $7e, $7d, $7d, $78, $29, $7d, $19, $7d
    db $7d, $7d, $7d, $7c, $70, $71, $72, $71, $72, $73, $7d, $7d, $7d, $7d, $7d, $7a
    db $29, $7d, $19, $7d, $7d, $7d, $7d, $7c, $67, $68, $4d, $4d, $68, $67, $7d, $7e
    db $7e, $7d, $7d, $78, $29, $7d, $19, $7d, $7d, $7d, $7d, $7c, $69, $64, $49, $49
    db $64, $69, $7d, $7d, $7d, $7d, $7d, $7a, $29, $7d, $19, $7d, $7d, $7d, $7d, $7c
    db $7c, $7c, $7c, $7c, $7c, $7d, $7d, $7e, $7e, $7d, $7d, $7d, $29, $7d, $19, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $29, $7d, $19, $1b, $1b, $1b, $1b, $1b, $19, $1b, $1b, $1b, $1b, $1b, $1b, $19
    db $1b, $1b, $1b, $1b, $29, $7d, $1a, $1c, $1c, $1c, $1c, $1c, $1a, $1c, $1c, $1c
    db $1c, $1c, $1c, $1a, $1c, $1c, $1c, $1c, $29, $25, $25, $25, $25, $25, $25, $25
    db $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $25, $29, $26, $26, $26
    db $26, $26, $26, $26, $26, $26, $26, $26, $26, $26, $26, $26, $26, $26, $26, $26
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7f, $7d, $7f, $7d, $7f, $7d, $7f, $7d, $7f, $7d, $7f, $7d
    db $7f, $7d, $7f, $7d, $7f, $7d, $7f, $7d, $79, $7d, $7e, $7d, $7d, $7d, $61, $52
    db $62, $7d, $61, $52, $52, $52, $52, $62, $7d, $7d, $7d, $7d, $7b, $7d, $7d, $7d
    db $61, $52, $63, $03, $57, $62, $63, $03, $03, $03, $03, $57, $7d, $7d, $7d, $7d
    db $79, $7d, $7e, $7d, $63, $56, $65, $59, $66, $57, $63, $03, $03, $03, $03, $57
    db $7d, $7d, $7d, $7d, $7b, $7d, $7d, $7d, $63, $56, $69, $68, $69, $57, $63, $56
    db $03, $03, $03, $57, $7d, $7d, $7d, $7d, $79, $7d, $7e, $7d, $63, $56, $56, $56
    db $56, $57, $65, $59, $59, $59, $59, $66, $7d, $7d, $7d, $7d, $7b, $7d, $7d, $7d
    db $65, $59, $59, $59, $59, $66, $5b, $67, $71, $72, $67, $5b, $7d, $7d, $7d, $7d
    db $79, $7d, $7e, $7c, $5e, $67, $68, $68, $67, $5e, $5e, $67, $68, $68, $67, $5e
    db $78, $79, $78, $79, $7b, $7d, $7d, $7c, $5e, $67, $21, $22, $67, $5e, $5e, $67
    db $21, $22, $67, $5e, $7a, $7b, $7a, $7b, $7d, $7d, $7e, $7c, $5e, $67, $4c, $4c
    db $67, $5e, $5e, $67, $4c, $4c, $67, $5e, $7d, $7d, $78, $79, $7d, $7d, $7d, $7c
    db $5f, $69, $49, $49, $69, $5f, $5f, $69, $49, $49, $69, $5f, $7d, $7d, $7a, $7b
    db $1b, $19, $7d, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7d
    db $7d, $7d, $78, $79, $1c, $1a, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7a, $7b, $29, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $78, $79, $29, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7a, $7b
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c, $7d, $7d, $78, $79, $7d, $7d, $61, $52
    db $52, $52, $52, $62, $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c, $7d, $7d, $7a, $7b
    db $7d, $7d, $63, $03, $03, $03, $03, $57, $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c
    db $7d, $7d, $78, $79, $7d, $7d, $63, $03, $03, $03, $03, $57, $7d, $7d, $7d, $7d
    db $7d, $2e, $3c, $3c, $7d, $7d, $7a, $7b, $7d, $7d, $65, $59, $59, $59, $59, $66
    db $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c, $7d, $7d, $78, $79, $7d, $7d, $67, $03
    db $68, $68, $03, $67, $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c, $7d, $7d, $7a, $7b
    db $7d, $7c, $67, $68, $68, $68, $68, $67, $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c
    db $78, $79, $78, $79, $7d, $7c, $67, $03, $4c, $4c, $03, $67, $7d, $7d, $7d, $7d
    db $7d, $2e, $3c, $3c, $7a, $7b, $7a, $7b, $7d, $7c, $69, $64, $49, $49, $64, $69
    db $7d, $7d, $7d, $7d, $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d, $7d, $7c, $7c, $7c
    db $7c, $7c, $7c, $7d, $7d, $7d, $7d, $7d, $7d, $2e, $36, $37, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $2e, $38, $39
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $2e, $36, $37, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $2e, $38, $39, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $81, $82, $7d, $7d, $2e, $36, $37, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $90, $91, $92, $93, $7d, $2e, $38, $39

    inc a                                         ; $6801: $3c
    inc a                                         ; $6802: $3c
    add hl, hl                                    ; $6803: $29
    ld a, [hl+]                                   ; $6804: $2a
    ld b, l                                       ; $6805: $45
    ld b, l                                       ; $6806: $45
    ld c, b                                       ; $6807: $48
    ld b, l                                       ; $6808: $45
    ld b, l                                       ; $6809: $45
    ld b, l                                       ; $680a: $45
    ld b, l                                       ; $680b: $45
    ld b, l                                       ; $680c: $45
    ld b, l                                       ; $680d: $45
    ld b, l                                       ; $680e: $45
    ld b, l                                       ; $680f: $45
    ld b, [hl]                                    ; $6810: $46
    ld b, l                                       ; $6811: $45
    ld b, l                                       ; $6812: $45
    ld b, l                                       ; $6813: $45
    ld b, l                                       ; $6814: $45
    inc a                                         ; $6815: $3c
    inc a                                         ; $6816: $3c
    add hl, hl                                    ; $6817: $29
    ld a, [hl+]                                   ; $6818: $2a
    ld b, l                                       ; $6819: $45
    ld c, b                                       ; $681a: $48
    ld b, l                                       ; $681b: $45
    ld b, l                                       ; $681c: $45
    ld b, l                                       ; $681d: $45
    ld b, l                                       ; $681e: $45
    ld c, b                                       ; $681f: $48
    ld b, l                                       ; $6820: $45
    ld b, l                                       ; $6821: $45
    ld b, l                                       ; $6822: $45
    ld b, l                                       ; $6823: $45
    ld b, l                                       ; $6824: $45
    ld b, l                                       ; $6825: $45
    ld b, l                                       ; $6826: $45
    ld b, l                                       ; $6827: $45
    ld b, l                                       ; $6828: $45
    inc a                                         ; $6829: $3c
    inc a                                         ; $682a: $3c
    add hl, hl                                    ; $682b: $29
    ld a, [hl+]                                   ; $682c: $2a
    ld b, l                                       ; $682d: $45
    ld b, l                                       ; $682e: $45
    ld b, l                                       ; $682f: $45
    ld b, a                                       ; $6830: $47
    ld c, b                                       ; $6831: $48
    ld b, l                                       ; $6832: $45
    ld c, b                                       ; $6833: $48
    ld b, l                                       ; $6834: $45
    ld c, b                                       ; $6835: $48
    ld b, l                                       ; $6836: $45
    dec hl                                        ; $6837: $2b
    inc b                                         ; $6838: $04
    inc b                                         ; $6839: $04
    inc b                                         ; $683a: $04
    inc b                                         ; $683b: $04
    inc b                                         ; $683c: $04
    inc a                                         ; $683d: $3c
    inc a                                         ; $683e: $3c
    add hl, hl                                    ; $683f: $29
    ld a, [hl+]                                   ; $6840: $2a
    ld b, l                                       ; $6841: $45
    ld b, l                                       ; $6842: $45
    ld b, l                                       ; $6843: $45
    ld b, l                                       ; $6844: $45
    ld b, l                                       ; $6845: $45
    ld b, l                                       ; $6846: $45
    ld b, l                                       ; $6847: $45
    ld b, l                                       ; $6848: $45
    ld b, l                                       ; $6849: $45
    ld b, h                                       ; $684a: $44
    add hl, hl                                    ; $684b: $29
    ld [hl-], a                                   ; $684c: $32
    ld sp, $3131                                  ; $684d: $31 $31 $31
    ld sp, $3c3c                                  ; $6850: $31 $3c $3c
    add hl, hl                                    ; $6853: $29
    ld a, [hl+]                                   ; $6854: $2a
    ld b, l                                       ; $6855: $45
    ld b, l                                       ; $6856: $45
    ld b, a                                       ; $6857: $47
    ld b, l                                       ; $6858: $45
    ld b, l                                       ; $6859: $45
    ld b, [hl]                                    ; $685a: $46
    ld b, l                                       ; $685b: $45
    ld b, l                                       ; $685c: $45
    ld b, a                                       ; $685d: $47
    ld b, h                                       ; $685e: $44
    add hl, hl                                    ; $685f: $29
    ld a, [hl+]                                   ; $6860: $2a
    ld b, l                                       ; $6861: $45
    ld c, b                                       ; $6862: $48
    ld b, l                                       ; $6863: $45
    ld b, l                                       ; $6864: $45
    inc a                                         ; $6865: $3c
    inc a                                         ; $6866: $3c
    add hl, hl                                    ; $6867: $29
    ld a, [hl+]                                   ; $6868: $2a
    ld b, l                                       ; $6869: $45
    ld b, l                                       ; $686a: $45
    ld b, l                                       ; $686b: $45
    ld b, l                                       ; $686c: $45
    ld b, l                                       ; $686d: $45
    ld b, l                                       ; $686e: $45
    ld b, l                                       ; $686f: $45
    ld b, l                                       ; $6870: $45
    ld b, l                                       ; $6871: $45
    ld b, h                                       ; $6872: $44
    add hl, hl                                    ; $6873: $29
    ld a, [hl+]                                   ; $6874: $2a
    ld b, [hl]                                    ; $6875: $46
    ld b, l                                       ; $6876: $45
    ld b, l                                       ; $6877: $45
    ld b, l                                       ; $6878: $45
    inc a                                         ; $6879: $3c
    inc a                                         ; $687a: $3c
    add hl, hl                                    ; $687b: $29
    ld a, [hl+]                                   ; $687c: $2a
    dec hl                                        ; $687d: $2b
    inc b                                         ; $687e: $04
    inc b                                         ; $687f: $04
    inc b                                         ; $6880: $04
    inc b                                         ; $6881: $04
    inc b                                         ; $6882: $04
    inc b                                         ; $6883: $04
    inc b                                         ; $6884: $04
    inc b                                         ; $6885: $04
    inc b                                         ; $6886: $04
    add hl, hl                                    ; $6887: $29
    ld a, [hl+]                                   ; $6888: $2a
    ld b, l                                       ; $6889: $45
    ld b, l                                       ; $688a: $45
    dec b                                         ; $688b: $05
    ld b, $3c                                     ; $688c: $06 $3c
    inc a                                         ; $688e: $3c
    add hl, hl                                    ; $688f: $29
    ld b, h                                       ; $6890: $44
    add hl, hl                                    ; $6891: $29
    ld [hl-], a                                   ; $6892: $32
    ld sp, $3131                                  ; $6893: $31 $31 $31
    ld sp, $3131                                  ; $6896: $31 $31 $31
    ld sp, $3131                                  ; $6899: $31 $31 $31
    ld b, l                                       ; $689c: $45
    ld b, l                                       ; $689d: $45
    ld b, l                                       ; $689e: $45
    add hl, bc                                    ; $689f: $09
    ld a, [bc]                                    ; $68a0: $0a
    inc a                                         ; $68a1: $3c
    inc a                                         ; $68a2: $3c
    add hl, hl                                    ; $68a3: $29
    ld b, h                                       ; $68a4: $44
    add hl, hl                                    ; $68a5: $29
    ld a, [hl+]                                   ; $68a6: $2a
    ld b, l                                       ; $68a7: $45
    ld b, l                                       ; $68a8: $45
    ld b, a                                       ; $68a9: $47
    ld b, l                                       ; $68aa: $45
    ld b, l                                       ; $68ab: $45
    ld b, l                                       ; $68ac: $45
    ld b, l                                       ; $68ad: $45
    ld b, l                                       ; $68ae: $45
    ld b, l                                       ; $68af: $45
    ld b, l                                       ; $68b0: $45
    ld b, l                                       ; $68b1: $45
    ld b, l                                       ; $68b2: $45
    dec c                                         ; $68b3: $0d
    ld c, $3c                                     ; $68b4: $0e $3c
    inc a                                         ; $68b6: $3c
    add hl, hl                                    ; $68b7: $29
    ld b, h                                       ; $68b8: $44
    cpl                                           ; $68b9: $2f
    ld a, [hl+]                                   ; $68ba: $2a
    ld b, l                                       ; $68bb: $45
    ld b, l                                       ; $68bc: $45
    ld b, l                                       ; $68bd: $45
    ld b, l                                       ; $68be: $45
    ld b, a                                       ; $68bf: $47
    ld b, l                                       ; $68c0: $45
    ld b, l                                       ; $68c1: $45
    ld b, l                                       ; $68c2: $45
    ld b, a                                       ; $68c3: $47
    ld b, l                                       ; $68c4: $45
    ld b, l                                       ; $68c5: $45
    ld b, l                                       ; $68c6: $45
    ld de, $3c12                                  ; $68c7: $11 $12 $3c
    inc a                                         ; $68ca: $3c
    add hl, hl                                    ; $68cb: $29
    ld a, [hl+]                                   ; $68cc: $2a
    ld b, [hl]                                    ; $68cd: $46
    ld b, l                                       ; $68ce: $45
    ld b, l                                       ; $68cf: $45
    ld b, l                                       ; $68d0: $45
    ld c, b                                       ; $68d1: $48
    ld b, l                                       ; $68d2: $45
    dec b                                         ; $68d3: $05
    ld b, $07                                     ; $68d4: $06 $07
    ld [$2a2b], sp                                ; $68d6: $08 $2b $2a
    ld b, a                                       ; $68d9: $47
    ld b, l                                       ; $68da: $45
    ld b, a                                       ; $68db: $47
    ld b, l                                       ; $68dc: $45
    inc a                                         ; $68dd: $3c
    inc a                                         ; $68de: $3c
    add hl, hl                                    ; $68df: $29
    ld a, [hl+]                                   ; $68e0: $2a
    ld b, l                                       ; $68e1: $45
    ld b, l                                       ; $68e2: $45
    ld b, l                                       ; $68e3: $45
    ld b, l                                       ; $68e4: $45
    ld b, l                                       ; $68e5: $45
    ld b, [hl]                                    ; $68e6: $46
    add hl, bc                                    ; $68e7: $09
    ld a, [bc]                                    ; $68e8: $0a
    dec bc                                        ; $68e9: $0b
    inc c                                         ; $68ea: $0c
    add hl, hl                                    ; $68eb: $29
    ld a, [hl+]                                   ; $68ec: $2a
    ld b, l                                       ; $68ed: $45
    ld b, l                                       ; $68ee: $45
    ld b, l                                       ; $68ef: $45
    ld b, l                                       ; $68f0: $45
    inc a                                         ; $68f1: $3c
    inc a                                         ; $68f2: $3c
    add hl, hl                                    ; $68f3: $29
    ld a, [hl+]                                   ; $68f4: $2a
    ld b, l                                       ; $68f5: $45
    ld b, l                                       ; $68f6: $45
    ld b, l                                       ; $68f7: $45
    ld b, l                                       ; $68f8: $45
    dec b                                         ; $68f9: $05
    ld b, $07                                     ; $68fa: $06 $07
    dec d                                         ; $68fc: $15
    rrca                                          ; $68fd: $0f
    db $10                                        ; $68fe: $10
    add hl, hl                                    ; $68ff: $29
    dec h                                         ; $6900: $25
    dec h                                         ; $6901: $25
    dec h                                         ; $6902: $25
    dec h                                         ; $6903: $25
    dec h                                         ; $6904: $25
    inc a                                         ; $6905: $3c
    inc a                                         ; $6906: $3c
    add hl, hl                                    ; $6907: $29
    ld a, [hl+]                                   ; $6908: $2a
    ld b, l                                       ; $6909: $45
    ld b, l                                       ; $690a: $45
    ld c, b                                       ; $690b: $48
    ld b, l                                       ; $690c: $45
    add hl, bc                                    ; $690d: $09
    ld a, [bc]                                    ; $690e: $0a
    dec bc                                        ; $690f: $0b
    rla                                           ; $6910: $17
    inc de                                        ; $6911: $13
    inc d                                         ; $6912: $14
    cpl                                           ; $6913: $2f
    daa                                           ; $6914: $27
    daa                                           ; $6915: $27
    daa                                           ; $6916: $27
    daa                                           ; $6917: $27
    daa                                           ; $6918: $27
    inc a                                         ; $6919: $3c
    inc a                                         ; $691a: $3c
    add hl, hl                                    ; $691b: $29
    ld a, [hl+]                                   ; $691c: $2a
    ld b, l                                       ; $691d: $45
    ld b, l                                       ; $691e: $45
    adc h                                         ; $691f: $8c
    adc l                                         ; $6920: $8d
    ld c, d                                       ; $6921: $4a
    ld b, $07                                     ; $6922: $06 $07
    ld c, e                                       ; $6924: $4b
    adc h                                         ; $6925: $8c
    adc l                                         ; $6926: $8d
    ld b, h                                       ; $6927: $44
    ld b, h                                       ; $6928: $44
    ld b, h                                       ; $6929: $44
    ld b, h                                       ; $692a: $44
    ld b, h                                       ; $692b: $44
    ld b, h                                       ; $692c: $44
    inc a                                         ; $692d: $3c
    inc a                                         ; $692e: $3c
    add hl, hl                                    ; $692f: $29
    ld a, [hl+]                                   ; $6930: $2a
    ld b, l                                       ; $6931: $45
    ld b, l                                       ; $6932: $45
    sbc h                                         ; $6933: $9c
    sbc l                                         ; $6934: $9d
    ld c, [hl]                                    ; $6935: $4e
    ld a, [bc]                                    ; $6936: $0a
    dec bc                                        ; $6937: $0b
    ld c, a                                       ; $6938: $4f
    sbc h                                         ; $6939: $9c
    sbc l                                         ; $693a: $9d
    ld b, l                                       ; $693b: $45
    ld b, l                                       ; $693c: $45
    ld b, l                                       ; $693d: $45
    ld b, l                                       ; $693e: $45
    ld b, l                                       ; $693f: $45
    ld b, l                                       ; $6940: $45
    ld b, l                                       ; $6941: $45
    ld b, l                                       ; $6942: $45
    ld b, l                                       ; $6943: $45
    ld b, l                                       ; $6944: $45
    ld b, a                                       ; $6945: $47
    ld b, l                                       ; $6946: $45
    ld b, l                                       ; $6947: $45
    ld b, l                                       ; $6948: $45
    ld b, l                                       ; $6949: $45
    ld b, l                                       ; $694a: $45
    ld c, b                                       ; $694b: $48
    ld b, l                                       ; $694c: $45
    ld b, l                                       ; $694d: $45
    ld b, l                                       ; $694e: $45
    ld b, l                                       ; $694f: $45
    ld b, l                                       ; $6950: $45
    ld b, l                                       ; $6951: $45
    ld c, b                                       ; $6952: $48
    ld b, l                                       ; $6953: $45
    ld b, l                                       ; $6954: $45
    ld b, l                                       ; $6955: $45
    ld c, b                                       ; $6956: $48
    ld b, l                                       ; $6957: $45
    ld b, l                                       ; $6958: $45
    ld b, [hl]                                    ; $6959: $46
    ld b, l                                       ; $695a: $45
    ld b, l                                       ; $695b: $45
    ld b, a                                       ; $695c: $47
    ld b, [hl]                                    ; $695d: $46
    ld b, l                                       ; $695e: $45
    ld b, l                                       ; $695f: $45
    ld b, l                                       ; $6960: $45
    ld b, l                                       ; $6961: $45
    ld b, l                                       ; $6962: $45
    ld b, l                                       ; $6963: $45
    ld b, l                                       ; $6964: $45
    ld b, l                                       ; $6965: $45
    ld b, l                                       ; $6966: $45
    ld b, l                                       ; $6967: $45
    ld b, l                                       ; $6968: $45
    inc b                                         ; $6969: $04
    inc b                                         ; $696a: $04
    inc b                                         ; $696b: $04
    inc b                                         ; $696c: $04
    inc b                                         ; $696d: $04
    inc b                                         ; $696e: $04
    inc b                                         ; $696f: $04
    inc b                                         ; $6970: $04
    inc b                                         ; $6971: $04
    inc b                                         ; $6972: $04
    inc b                                         ; $6973: $04
    inc b                                         ; $6974: $04
    inc b                                         ; $6975: $04
    inc b                                         ; $6976: $04
    inc b                                         ; $6977: $04
    inc b                                         ; $6978: $04
    inc b                                         ; $6979: $04
    inc b                                         ; $697a: $04
    inc b                                         ; $697b: $04
    inc b                                         ; $697c: $04
    ld sp, $3131                                  ; $697d: $31 $31 $31
    ld sp, $3131                                  ; $6980: $31 $31 $31
    ld sp, $3131                                  ; $6983: $31 $31 $31
    ld sp, $3131                                  ; $6986: $31 $31 $31
    ld sp, $3131                                  ; $6989: $31 $31 $31
    ld sp, $3131                                  ; $698c: $31 $31 $31
    ld sp, $4531                                  ; $698f: $31 $31 $45
    ld b, l                                       ; $6992: $45
    ld b, l                                       ; $6993: $45
    ld b, l                                       ; $6994: $45
    ld b, l                                       ; $6995: $45
    ld b, l                                       ; $6996: $45
    ld c, b                                       ; $6997: $48
    ld b, l                                       ; $6998: $45
    ld b, l                                       ; $6999: $45
    ld b, [hl]                                    ; $699a: $46
    ld b, l                                       ; $699b: $45
    ld b, l                                       ; $699c: $45
    ld b, a                                       ; $699d: $47
    ld b, [hl]                                    ; $699e: $46
    ld b, l                                       ; $699f: $45
    ld b, l                                       ; $69a0: $45
    ld b, a                                       ; $69a1: $47
    ld b, l                                       ; $69a2: $45
    ld b, l                                       ; $69a3: $45
    ld b, l                                       ; $69a4: $45
    ld b, l                                       ; $69a5: $45
    ld b, l                                       ; $69a6: $45
    ld b, l                                       ; $69a7: $45
    ld b, l                                       ; $69a8: $45
    ld b, [hl]                                    ; $69a9: $46
    ld b, l                                       ; $69aa: $45
    ld b, l                                       ; $69ab: $45
    ld b, l                                       ; $69ac: $45
    ld c, b                                       ; $69ad: $48
    ld b, l                                       ; $69ae: $45
    ld b, [hl]                                    ; $69af: $46
    ld b, l                                       ; $69b0: $45
    ld b, l                                       ; $69b1: $45
    ld b, l                                       ; $69b2: $45
    ld b, [hl]                                    ; $69b3: $46
    ld b, l                                       ; $69b4: $45
    ld b, l                                       ; $69b5: $45
    ld b, l                                       ; $69b6: $45
    ld c, b                                       ; $69b7: $48
    ld b, l                                       ; $69b8: $45
    rlca                                          ; $69b9: $07
    ld [$0605], sp                                ; $69ba: $08 $05 $06
    rlca                                          ; $69bd: $07
    ld [$0605], sp                                ; $69be: $08 $05 $06
    rlca                                          ; $69c1: $07
    ld [$4548], sp                                ; $69c2: $08 $48 $45
    ld b, l                                       ; $69c5: $45
    ld b, [hl]                                    ; $69c6: $46
    dec b                                         ; $69c7: $05
    ld b, $07                                     ; $69c8: $06 $07
    ld [$4545], sp                                ; $69ca: $08 $45 $45
    dec bc                                        ; $69cd: $0b
    inc c                                         ; $69ce: $0c
    add hl, bc                                    ; $69cf: $09
    ld a, [bc]                                    ; $69d0: $0a
    dec bc                                        ; $69d1: $0b
    inc c                                         ; $69d2: $0c
    add hl, bc                                    ; $69d3: $09
    ld a, [bc]                                    ; $69d4: $0a
    dec bc                                        ; $69d5: $0b
    inc c                                         ; $69d6: $0c
    ld b, l                                       ; $69d7: $45
    ld b, l                                       ; $69d8: $45
    ld b, l                                       ; $69d9: $45
    ld b, l                                       ; $69da: $45
    add hl, bc                                    ; $69db: $09
    ld a, [bc]                                    ; $69dc: $0a
    dec bc                                        ; $69dd: $0b
    inc c                                         ; $69de: $0c
    ld b, l                                       ; $69df: $45
    ld b, l                                       ; $69e0: $45
    rrca                                          ; $69e1: $0f
    db $10                                        ; $69e2: $10
    dec c                                         ; $69e3: $0d
    ld c, $0f                                     ; $69e4: $0e $0f
    db $10                                        ; $69e6: $10
    dec c                                         ; $69e7: $0d
    ld c, $16                                     ; $69e8: $0e $16
    ld b, $07                                     ; $69ea: $06 $07
    ld [$4545], sp                                ; $69ec: $08 $45 $45
    dec c                                         ; $69ef: $0d
    ld c, $16                                     ; $69f0: $0e $16
    ld b, $07                                     ; $69f2: $06 $07
    ld [$1413], sp                                ; $69f4: $08 $13 $14
    ld de, $1312                                  ; $69f7: $11 $12 $13
    inc d                                         ; $69fa: $14
    ld de, $1812                                  ; $69fb: $11 $12 $18
    ld a, [bc]                                    ; $69fe: $0a
    dec bc                                        ; $69ff: $0b
    inc c                                         ; $6a00: $0c
    ld b, l                                       ; $6a01: $45
    ld b, l                                       ; $6a02: $45
    ld de, $1812                                  ; $6a03: $11 $12 $18
    ld a, [bc]                                    ; $6a06: $0a
    dec bc                                        ; $6a07: $0b
    inc c                                         ; $6a08: $0c
    ld b, l                                       ; $6a09: $45
    ld b, l                                       ; $6a0a: $45
    ld b, [hl]                                    ; $6a0b: $46
    ld b, l                                       ; $6a0c: $45
    ld b, l                                       ; $6a0d: $45
    ld b, l                                       ; $6a0e: $45
    ld b, l                                       ; $6a0f: $45
    ld b, l                                       ; $6a10: $45
    ld c, d                                       ; $6a11: $4a
    ld b, $07                                     ; $6a12: $06 $07
    ld c, e                                       ; $6a14: $4b
    ld b, l                                       ; $6a15: $45
    ld c, b                                       ; $6a16: $48
    ld b, l                                       ; $6a17: $45
    ld b, l                                       ; $6a18: $45
    dec c                                         ; $6a19: $0d
    ld c, $16                                     ; $6a1a: $0e $16
    ld b, $45                                     ; $6a1c: $06 $45
    ld b, l                                       ; $6a1e: $45
    ld b, l                                       ; $6a1f: $45
    ld b, l                                       ; $6a20: $45
    ld b, l                                       ; $6a21: $45
    ld b, [hl]                                    ; $6a22: $46
    ld b, l                                       ; $6a23: $45
    ld b, l                                       ; $6a24: $45
    ld c, [hl]                                    ; $6a25: $4e
    ld a, [bc]                                    ; $6a26: $0a
    dec bc                                        ; $6a27: $0b
    ld c, a                                       ; $6a28: $4f
    ld c, b                                       ; $6a29: $48
    ld b, l                                       ; $6a2a: $45
    ld b, l                                       ; $6a2b: $45
    ld b, [hl]                                    ; $6a2c: $46
    ld de, $1812                                  ; $6a2d: $11 $12 $18
    ld a, [bc]                                    ; $6a30: $0a
    dec h                                         ; $6a31: $25
    dec h                                         ; $6a32: $25
    dec h                                         ; $6a33: $25
    dec h                                         ; $6a34: $25
    add hl, hl                                    ; $6a35: $29
    ld a, [hl+]                                   ; $6a36: $2a
    ld b, l                                       ; $6a37: $45
    ld b, l                                       ; $6a38: $45
    dec c                                         ; $6a39: $0d
    ld c, $0f                                     ; $6a3a: $0e $0f
    db $10                                        ; $6a3c: $10
    ld b, l                                       ; $6a3d: $45
    ld b, l                                       ; $6a3e: $45
    ld b, l                                       ; $6a3f: $45
    ld b, l                                       ; $6a40: $45
    ld b, l                                       ; $6a41: $45
    ld b, l                                       ; $6a42: $45
    ld c, d                                       ; $6a43: $4a
    ld b, $27                                     ; $6a44: $06 $27
    daa                                           ; $6a46: $27
    daa                                           ; $6a47: $27
    daa                                           ; $6a48: $27
    add hl, hl                                    ; $6a49: $29
    ld a, [hl+]                                   ; $6a4a: $2a
    ld b, l                                       ; $6a4b: $45
    ld b, l                                       ; $6a4c: $45
    ld de, $1312                                  ; $6a4d: $11 $12 $13
    inc d                                         ; $6a50: $14
    ld b, l                                       ; $6a51: $45
    ld c, b                                       ; $6a52: $48
    ld b, l                                       ; $6a53: $45
    ld c, b                                       ; $6a54: $48
    ld b, l                                       ; $6a55: $45
    ld b, l                                       ; $6a56: $45
    ld c, [hl]                                    ; $6a57: $4e
    ld a, [bc]                                    ; $6a58: $0a
    ld b, h                                       ; $6a59: $44
    ld b, h                                       ; $6a5a: $44
    ld b, h                                       ; $6a5b: $44
    ld b, h                                       ; $6a5c: $44
    add hl, hl                                    ; $6a5d: $29
    ld a, [hl+]                                   ; $6a5e: $2a
    ld b, l                                       ; $6a5f: $45
    ld b, [hl]                                    ; $6a60: $46
    ld b, l                                       ; $6a61: $45
    ld b, l                                       ; $6a62: $45
    ld c, b                                       ; $6a63: $48
    ld b, l                                       ; $6a64: $45
    ld b, l                                       ; $6a65: $45
    ld b, l                                       ; $6a66: $45
    adc h                                         ; $6a67: $8c
    adc l                                         ; $6a68: $8d
    dec b                                         ; $6a69: $05
    ld b, $07                                     ; $6a6a: $06 $07
    dec d                                         ; $6a6c: $15
    ld b, l                                       ; $6a6d: $45
    ld b, l                                       ; $6a6e: $45
    ld b, l                                       ; $6a6f: $45
    ld b, h                                       ; $6a70: $44
    add hl, hl                                    ; $6a71: $29
    ld a, [hl+]                                   ; $6a72: $2a
    ld b, l                                       ; $6a73: $45
    ld b, l                                       ; $6a74: $45
    ld b, l                                       ; $6a75: $45
    ld b, l                                       ; $6a76: $45
    ld b, l                                       ; $6a77: $45
    ld b, l                                       ; $6a78: $45
    ld b, l                                       ; $6a79: $45
    ld c, b                                       ; $6a7a: $48
    sbc h                                         ; $6a7b: $9c
    sbc l                                         ; $6a7c: $9d
    add hl, bc                                    ; $6a7d: $09
    ld a, [bc]                                    ; $6a7e: $0a
    dec bc                                        ; $6a7f: $0b
    rla                                           ; $6a80: $17
    ld b, l                                       ; $6a81: $45
    ld b, l                                       ; $6a82: $45
    ld b, l                                       ; $6a83: $45
    ld b, l                                       ; $6a84: $45
    ld b, [hl]                                    ; $6a85: $46
    ld b, l                                       ; $6a86: $45
    ld b, l                                       ; $6a87: $45
    ld b, l                                       ; $6a88: $45
    ld b, [hl]                                    ; $6a89: $46
    ld b, l                                       ; $6a8a: $45
    ld b, [hl]                                    ; $6a8b: $46
    ld b, l                                       ; $6a8c: $45
    ld b, l                                       ; $6a8d: $45
    ld b, l                                       ; $6a8e: $45
    ld b, [hl]                                    ; $6a8f: $46
    ld b, l                                       ; $6a90: $45
    ld b, l                                       ; $6a91: $45
    ld b, l                                       ; $6a92: $45
    ld b, e                                       ; $6a93: $43
    ld b, e                                       ; $6a94: $43
    ld b, l                                       ; $6a95: $45
    ld b, l                                       ; $6a96: $45
    ld b, l                                       ; $6a97: $45
    ld b, [hl]                                    ; $6a98: $46
    ld b, a                                       ; $6a99: $47
    ld b, l                                       ; $6a9a: $45
    ld b, l                                       ; $6a9b: $45
    ld b, a                                       ; $6a9c: $47
    ld b, l                                       ; $6a9d: $45
    ld b, l                                       ; $6a9e: $45
    ld b, l                                       ; $6a9f: $45
    ld b, l                                       ; $6aa0: $45
    ld b, l                                       ; $6aa1: $45
    ld b, a                                       ; $6aa2: $47
    ld b, l                                       ; $6aa3: $45
    ld b, l                                       ; $6aa4: $45
    ld b, l                                       ; $6aa5: $45
    ld b, l                                       ; $6aa6: $45
    ld b, e                                       ; $6aa7: $43
    ld b, e                                       ; $6aa8: $43
    inc b                                         ; $6aa9: $04
    inc b                                         ; $6aaa: $04
    inc b                                         ; $6aab: $04
    inc b                                         ; $6aac: $04
    inc b                                         ; $6aad: $04
    inc b                                         ; $6aae: $04
    inc b                                         ; $6aaf: $04
    inc l                                         ; $6ab0: $2c
    ld b, a                                       ; $6ab1: $47
    ld b, l                                       ; $6ab2: $45
    ld b, l                                       ; $6ab3: $45
    ld b, a                                       ; $6ab4: $47
    ld b, l                                       ; $6ab5: $45
    ld b, l                                       ; $6ab6: $45
    ld b, l                                       ; $6ab7: $45
    ld b, l                                       ; $6ab8: $45
    ld b, l                                       ; $6ab9: $45
    ld b, l                                       ; $6aba: $45
    ld b, e                                       ; $6abb: $43
    ld b, e                                       ; $6abc: $43
    ld sp, $3131                                  ; $6abd: $31 $31 $31
    ld sp, $3131                                  ; $6ac0: $31 $31 $31
    inc sp                                        ; $6ac3: $33
    ld l, $45                                     ; $6ac4: $2e $45
    ld b, a                                       ; $6ac6: $47
    ld b, l                                       ; $6ac7: $45
    ld b, [hl]                                    ; $6ac8: $46
    ld b, l                                       ; $6ac9: $45
    ld b, l                                       ; $6aca: $45
    ld b, l                                       ; $6acb: $45
    ld b, l                                       ; $6acc: $45
    ld b, l                                       ; $6acd: $45
    ld b, l                                       ; $6ace: $45
    ld b, e                                       ; $6acf: $43
    ld b, e                                       ; $6ad0: $43
    ld b, l                                       ; $6ad1: $45
    ld b, l                                       ; $6ad2: $45
    ld b, l                                       ; $6ad3: $45
    ld b, l                                       ; $6ad4: $45
    ld b, l                                       ; $6ad5: $45
    ld b, l                                       ; $6ad6: $45
    dec l                                         ; $6ad7: $2d
    ld l, $47                                     ; $6ad8: $2e $47
    ld b, l                                       ; $6ada: $45
    ld b, l                                       ; $6adb: $45
    ld b, l                                       ; $6adc: $45
    ld b, l                                       ; $6add: $45
    ld b, l                                       ; $6ade: $45
    ld b, l                                       ; $6adf: $45
    ld b, a                                       ; $6ae0: $47
    ld b, l                                       ; $6ae1: $45
    ld b, l                                       ; $6ae2: $45
    ld b, e                                       ; $6ae3: $43
    ld b, e                                       ; $6ae4: $43
    ld b, l                                       ; $6ae5: $45
    ld b, l                                       ; $6ae6: $45
    ld b, l                                       ; $6ae7: $45
    ld b, l                                       ; $6ae8: $45
    ld b, a                                       ; $6ae9: $47
    ld b, l                                       ; $6aea: $45
    dec l                                         ; $6aeb: $2d
    ld l, $45                                     ; $6aec: $2e $45
    ld b, l                                       ; $6aee: $45
    ld b, l                                       ; $6aef: $45
    ld b, l                                       ; $6af0: $45
    ld b, l                                       ; $6af1: $45
    ld b, l                                       ; $6af2: $45
    ld b, l                                       ; $6af3: $45
    ld b, [hl]                                    ; $6af4: $46
    ld b, l                                       ; $6af5: $45
    ld b, l                                       ; $6af6: $45
    ld b, e                                       ; $6af7: $43
    ld b, e                                       ; $6af8: $43
    ld b, l                                       ; $6af9: $45
    ld b, a                                       ; $6afa: $47
    ld b, l                                       ; $6afb: $45
    ld b, l                                       ; $6afc: $45
    ld b, l                                       ; $6afd: $45
    ld b, l                                       ; $6afe: $45
    dec l                                         ; $6aff: $2d
    ld l, $21                                     ; $6b00: $2e $21
    ld [hl+], a                                   ; $6b02: $22
    ld b, l                                       ; $6b03: $45
    ld b, l                                       ; $6b04: $45
    ld b, l                                       ; $6b05: $45
    ld b, l                                       ; $6b06: $45
    ld b, a                                       ; $6b07: $47
    ld b, l                                       ; $6b08: $45
    ld b, l                                       ; $6b09: $45
    ld b, a                                       ; $6b0a: $47
    ld b, e                                       ; $6b0b: $43
    ld b, e                                       ; $6b0c: $43
    ld b, l                                       ; $6b0d: $45
    ld b, l                                       ; $6b0e: $45
    ld b, l                                       ; $6b0f: $45
    ld b, l                                       ; $6b10: $45
    ld b, l                                       ; $6b11: $45
    ld b, l                                       ; $6b12: $45
    dec l                                         ; $6b13: $2d
    ld l, $28                                     ; $6b14: $2e $28
    jr z, jr_038_6b5f                             ; $6b16: $28 $47

    ld b, l                                       ; $6b18: $45
    ld b, l                                       ; $6b19: $45
    ld b, l                                       ; $6b1a: $45
    ld b, l                                       ; $6b1b: $45
    ld b, l                                       ; $6b1c: $45
    ld b, l                                       ; $6b1d: $45
    ld b, l                                       ; $6b1e: $45
    ld b, e                                       ; $6b1f: $43
    ld b, e                                       ; $6b20: $43
    dec b                                         ; $6b21: $05
    ld b, $07                                     ; $6b22: $06 $07
    ld [$4545], sp                                ; $6b24: $08 $45 $45
    dec l                                         ; $6b27: $2d
    ld l, $45                                     ; $6b28: $2e $45
    ld b, l                                       ; $6b2a: $45
    ld b, [hl]                                    ; $6b2b: $46
    ld b, l                                       ; $6b2c: $45
    ld b, l                                       ; $6b2d: $45
    ld b, l                                       ; $6b2e: $45
    ld b, a                                       ; $6b2f: $47
    ld b, l                                       ; $6b30: $45
    ld b, l                                       ; $6b31: $45
    ld b, a                                       ; $6b32: $47
    ld b, l                                       ; $6b33: $45
    ld b, l                                       ; $6b34: $45
    add hl, bc                                    ; $6b35: $09
    ld a, [bc]                                    ; $6b36: $0a
    dec bc                                        ; $6b37: $0b
    inc c                                         ; $6b38: $0c
    ld b, l                                       ; $6b39: $45
    ld b, l                                       ; $6b3a: $45
    dec l                                         ; $6b3b: $2d
    ld l, $45                                     ; $6b3c: $2e $45
    ld b, l                                       ; $6b3e: $45
    ld b, l                                       ; $6b3f: $45
    ld b, l                                       ; $6b40: $45
    ld b, l                                       ; $6b41: $45
    ld b, l                                       ; $6b42: $45
    ld b, l                                       ; $6b43: $45
    ld b, l                                       ; $6b44: $45
    ld b, l                                       ; $6b45: $45
    ld b, l                                       ; $6b46: $45
    ld b, l                                       ; $6b47: $45
    ld b, [hl]                                    ; $6b48: $46
    rlca                                          ; $6b49: $07
    dec d                                         ; $6b4a: $15
    ld d, $06                                     ; $6b4b: $16 $06
    rlca                                          ; $6b4d: $07
    ld [$2e2d], sp                                ; $6b4e: $08 $2d $2e
    ld b, l                                       ; $6b51: $45
    ld b, l                                       ; $6b52: $45
    ld b, l                                       ; $6b53: $45
    ld b, l                                       ; $6b54: $45
    ld b, [hl]                                    ; $6b55: $46
    ld b, l                                       ; $6b56: $45
    dec b                                         ; $6b57: $05
    ld b, $07                                     ; $6b58: $06 $07
    ld [$4545], sp                                ; $6b5a: $08 $45 $45
    dec bc                                        ; $6b5d: $0b
    rla                                           ; $6b5e: $17

jr_038_6b5f:
    jr jr_038_6b6b                                ; $6b5f: $18 $0a

    dec bc                                        ; $6b61: $0b
    inc c                                         ; $6b62: $0c
    dec l                                         ; $6b63: $2d
    ld l, $45                                     ; $6b64: $2e $45
    ld b, l                                       ; $6b66: $45
    ld b, l                                       ; $6b67: $45
    ld b, l                                       ; $6b68: $45
    ld b, l                                       ; $6b69: $45
    ld b, l                                       ; $6b6a: $45

jr_038_6b6b:
    add hl, bc                                    ; $6b6b: $09
    ld a, [bc]                                    ; $6b6c: $0a
    dec bc                                        ; $6b6d: $0b
    inc c                                         ; $6b6e: $0c
    ld b, l                                       ; $6b6f: $45
    ld b, l                                       ; $6b70: $45
    rlca                                          ; $6b71: $07
    ld c, e                                       ; $6b72: $4b
    dec c                                         ; $6b73: $0d
    ld c, $0f                                     ; $6b74: $0e $0f
    db $10                                        ; $6b76: $10
    dec l                                         ; $6b77: $2d
    ld l, $1d                                     ; $6b78: $2e $1d
    ld e, $1d                                     ; $6b7a: $1e $1d
    ld e, $1d                                     ; $6b7c: $1e $1d
    ld e, $0d                                     ; $6b7e: $1e $0d
    ld c, $0f                                     ; $6b80: $0e $0f
    db $10                                        ; $6b82: $10
    ld b, l                                       ; $6b83: $45
    ld b, l                                       ; $6b84: $45
    dec bc                                        ; $6b85: $0b
    ld c, a                                       ; $6b86: $4f
    ld de, $1312                                  ; $6b87: $11 $12 $13
    inc d                                         ; $6b8a: $14
    dec l                                         ; $6b8b: $2d
    ld l, $1f                                     ; $6b8c: $2e $1f
    jr nz, jr_038_6baf                            ; $6b8e: $20 $1f

    jr nz, jr_038_6bb1                            ; $6b90: $20 $1f

    jr nz, jr_038_6ba5                            ; $6b92: $20 $11

    ld [de], a                                    ; $6b94: $12
    inc de                                        ; $6b95: $13
    inc d                                         ; $6b96: $14
    ld b, l                                       ; $6b97: $45
    ld b, l                                       ; $6b98: $45
    ld d, $06                                     ; $6b99: $16 $06
    rlca                                          ; $6b9b: $07
    ld [$8d8c], sp                                ; $6b9c: $08 $8c $8d
    dec l                                         ; $6b9f: $2d
    ld l, $8c                                     ; $6ba0: $2e $8c
    adc l                                         ; $6ba2: $8d
    ld b, l                                       ; $6ba3: $45
    ld b, l                                       ; $6ba4: $45

jr_038_6ba5:
    ld b, l                                       ; $6ba5: $45
    ld b, l                                       ; $6ba6: $45
    ld b, [hl]                                    ; $6ba7: $46
    ld b, l                                       ; $6ba8: $45
    ld b, l                                       ; $6ba9: $45
    ld b, l                                       ; $6baa: $45
    dec hl                                        ; $6bab: $2b
    inc b                                         ; $6bac: $04
    jr jr_038_6bb9                                ; $6bad: $18 $0a

jr_038_6baf:
    dec bc                                        ; $6baf: $0b
    inc c                                         ; $6bb0: $0c

jr_038_6bb1:
    sbc h                                         ; $6bb1: $9c
    sbc l                                         ; $6bb2: $9d
    dec l                                         ; $6bb3: $2d
    ld l, $9c                                     ; $6bb4: $2e $9c
    sbc l                                         ; $6bb6: $9d
    ld b, l                                       ; $6bb7: $45
    ld b, l                                       ; $6bb8: $45

jr_038_6bb9:
    ld b, l                                       ; $6bb9: $45
    ld b, l                                       ; $6bba: $45
    ld b, l                                       ; $6bbb: $45
    ld b, l                                       ; $6bbc: $45
    ld b, l                                       ; $6bbd: $45
    ld b, h                                       ; $6bbe: $44
    add hl, hl                                    ; $6bbf: $29
    ld [hl-], a                                   ; $6bc0: $32
    ld b, e                                       ; $6bc1: $43
    ld b, e                                       ; $6bc2: $43
    ld a, b                                       ; $6bc3: $78
    ld a, c                                       ; $6bc4: $79
    ld b, l                                       ; $6bc5: $45
    ld b, l                                       ; $6bc6: $45
    ld b, l                                       ; $6bc7: $45
    ld b, [hl]                                    ; $6bc8: $46
    ld b, l                                       ; $6bc9: $45
    ld b, l                                       ; $6bca: $45
    ld a, b                                       ; $6bcb: $78
    ld a, c                                       ; $6bcc: $79
    ld b, l                                       ; $6bcd: $45
    ld b, h                                       ; $6bce: $44
    add hl, de                                    ; $6bcf: $19
    ld b, l                                       ; $6bd0: $45
    ld b, l                                       ; $6bd1: $45
    ld b, [hl]                                    ; $6bd2: $46
    ld b, l                                       ; $6bd3: $45
    ld b, l                                       ; $6bd4: $45
    ld b, e                                       ; $6bd5: $43
    ld b, e                                       ; $6bd6: $43
    ld a, d                                       ; $6bd7: $7a
    ld a, e                                       ; $6bd8: $7b
    ld b, l                                       ; $6bd9: $45
    ld b, l                                       ; $6bda: $45
    ld b, l                                       ; $6bdb: $45
    ld c, b                                       ; $6bdc: $48
    ld b, l                                       ; $6bdd: $45
    ld b, l                                       ; $6bde: $45
    ld a, d                                       ; $6bdf: $7a
    ld a, e                                       ; $6be0: $7b
    ld b, l                                       ; $6be1: $45
    ld b, h                                       ; $6be2: $44
    add hl, de                                    ; $6be3: $19
    ld b, l                                       ; $6be4: $45
    ld b, l                                       ; $6be5: $45
    ld b, l                                       ; $6be6: $45
    ld b, l                                       ; $6be7: $45
    ld b, l                                       ; $6be8: $45
    ld b, e                                       ; $6be9: $43
    ld b, e                                       ; $6bea: $43
    ld b, l                                       ; $6beb: $45
    ld b, l                                       ; $6bec: $45
    ld b, l                                       ; $6bed: $45
    ld c, b                                       ; $6bee: $48
    ld b, l                                       ; $6bef: $45
    ld b, a                                       ; $6bf0: $47
    ld c, b                                       ; $6bf1: $48
    ld b, l                                       ; $6bf2: $45
    ld b, l                                       ; $6bf3: $45
    ld b, l                                       ; $6bf4: $45
    ld b, l                                       ; $6bf5: $45
    ld b, h                                       ; $6bf6: $44
    add hl, de                                    ; $6bf7: $19
    dec de                                        ; $6bf8: $1b
    dec de                                        ; $6bf9: $1b
    dec de                                        ; $6bfa: $1b
    dec de                                        ; $6bfb: $1b
    dec de                                        ; $6bfc: $1b
    ld b, e                                       ; $6bfd: $43
    ld b, e                                       ; $6bfe: $43
    ld b, l                                       ; $6bff: $45
    ld c, b                                       ; $6c00: $48
    ld b, l                                       ; $6c01: $45
    ld b, l                                       ; $6c02: $45
    ld b, l                                       ; $6c03: $45
    ld b, l                                       ; $6c04: $45
    ld b, l                                       ; $6c05: $45
    ld b, l                                       ; $6c06: $45
    ld b, l                                       ; $6c07: $45
    ld b, l                                       ; $6c08: $45
    ld b, l                                       ; $6c09: $45
    ld b, h                                       ; $6c0a: $44
    ld a, [de]                                    ; $6c0b: $1a
    inc e                                         ; $6c0c: $1c
    inc e                                         ; $6c0d: $1c
    inc e                                         ; $6c0e: $1c
    inc e                                         ; $6c0f: $1c
    inc e                                         ; $6c10: $1c
    ld b, e                                       ; $6c11: $43
    ld b, e                                       ; $6c12: $43
    ld b, l                                       ; $6c13: $45
    ld b, l                                       ; $6c14: $45
    ld b, l                                       ; $6c15: $45
    ld b, l                                       ; $6c16: $45
    ld b, a                                       ; $6c17: $47
    ld b, l                                       ; $6c18: $45
    ld [hl], h                                    ; $6c19: $74
    ld [hl], l                                    ; $6c1a: $75
    ld b, l                                       ; $6c1b: $45
    ld b, l                                       ; $6c1c: $45
    ld b, a                                       ; $6c1d: $47
    ld b, h                                       ; $6c1e: $44
    ld b, h                                       ; $6c1f: $44
    ld b, h                                       ; $6c20: $44
    ld b, h                                       ; $6c21: $44
    ld b, h                                       ; $6c22: $44
    ld b, h                                       ; $6c23: $44
    ld b, h                                       ; $6c24: $44
    ld b, e                                       ; $6c25: $43
    ld b, e                                       ; $6c26: $43
    ld b, l                                       ; $6c27: $45
    ld b, l                                       ; $6c28: $45
    ld c, b                                       ; $6c29: $48
    ld b, l                                       ; $6c2a: $45
    ld b, l                                       ; $6c2b: $45
    ld b, l                                       ; $6c2c: $45
    db $76                                        ; $6c2d: $76
    ld [hl], a                                    ; $6c2e: $77
    ld b, [hl]                                    ; $6c2f: $46
    ld b, l                                       ; $6c30: $45
    ld b, l                                       ; $6c31: $45
    ld b, l                                       ; $6c32: $45
    ld b, [hl]                                    ; $6c33: $46
    ld b, l                                       ; $6c34: $45
    ld b, l                                       ; $6c35: $45
    ld b, l                                       ; $6c36: $45
    ld b, l                                       ; $6c37: $45
    ld b, l                                       ; $6c38: $45
    ld b, e                                       ; $6c39: $43
    ld b, e                                       ; $6c3a: $43
    ld b, l                                       ; $6c3b: $45
    ld b, l                                       ; $6c3c: $45
    ld b, l                                       ; $6c3d: $45
    ld b, [hl]                                    ; $6c3e: $46
    ld [hl], h                                    ; $6c3f: $74
    ld [hl], l                                    ; $6c40: $75
    ld a, b                                       ; $6c41: $78
    ld a, c                                       ; $6c42: $79
    ld b, l                                       ; $6c43: $45
    ld b, l                                       ; $6c44: $45
    ld b, l                                       ; $6c45: $45
    ld b, [hl]                                    ; $6c46: $46
    ld b, l                                       ; $6c47: $45
    ld b, [hl]                                    ; $6c48: $46
    ld b, e                                       ; $6c49: $43
    ld b, e                                       ; $6c4a: $43
    ld b, e                                       ; $6c4b: $43
    ld b, e                                       ; $6c4c: $43
    ld b, e                                       ; $6c4d: $43
    ld b, e                                       ; $6c4e: $43
    ld b, l                                       ; $6c4f: $45
    ld b, a                                       ; $6c50: $47
    ld b, l                                       ; $6c51: $45
    ld b, l                                       ; $6c52: $45
    db $76                                        ; $6c53: $76
    ld [hl], a                                    ; $6c54: $77
    ld a, d                                       ; $6c55: $7a
    ld a, e                                       ; $6c56: $7b
    ld b, l                                       ; $6c57: $45
    ld b, l                                       ; $6c58: $45
    ld c, b                                       ; $6c59: $48
    ld b, l                                       ; $6c5a: $45
    ld b, l                                       ; $6c5b: $45
    ld b, l                                       ; $6c5c: $45
    ld b, e                                       ; $6c5d: $43
    ld b, e                                       ; $6c5e: $43
    ld b, e                                       ; $6c5f: $43
    ld b, e                                       ; $6c60: $43
    ld b, l                                       ; $6c61: $45
    ld b, l                                       ; $6c62: $45
    ld [hl], h                                    ; $6c63: $74
    ld [hl], l                                    ; $6c64: $75
    ld b, l                                       ; $6c65: $45
    ld b, l                                       ; $6c66: $45
    ld a, b                                       ; $6c67: $78
    ld a, c                                       ; $6c68: $79
    ld b, l                                       ; $6c69: $45
    ld b, l                                       ; $6c6a: $45
    ld [hl], h                                    ; $6c6b: $74
    ld [hl], l                                    ; $6c6c: $75
    ld b, l                                       ; $6c6d: $45
    ld b, l                                       ; $6c6e: $45
    ld b, l                                       ; $6c6f: $45
    ld b, l                                       ; $6c70: $45
    ld b, l                                       ; $6c71: $45
    ld b, l                                       ; $6c72: $45
    ld b, l                                       ; $6c73: $45
    ld b, l                                       ; $6c74: $45
    ld b, l                                       ; $6c75: $45
    ld b, [hl]                                    ; $6c76: $46
    db $76                                        ; $6c77: $76
    ld [hl], a                                    ; $6c78: $77
    ld b, l                                       ; $6c79: $45
    ld b, l                                       ; $6c7a: $45
    ld a, d                                       ; $6c7b: $7a
    ld a, e                                       ; $6c7c: $7b
    ld b, l                                       ; $6c7d: $45
    ld b, l                                       ; $6c7e: $45
    db $76                                        ; $6c7f: $76
    ld [hl], a                                    ; $6c80: $77
    ld b, l                                       ; $6c81: $45
    ld b, l                                       ; $6c82: $45
    ld b, l                                       ; $6c83: $45
    ld b, l                                       ; $6c84: $45
    ld b, l                                       ; $6c85: $45
    ld b, l                                       ; $6c86: $45
    ld b, l                                       ; $6c87: $45
    ld b, l                                       ; $6c88: $45
    ld b, l                                       ; $6c89: $45
    ld b, l                                       ; $6c8a: $45
    ld a, b                                       ; $6c8b: $78
    ld a, c                                       ; $6c8c: $79
    ld b, l                                       ; $6c8d: $45
    ld b, l                                       ; $6c8e: $45
    ld b, l                                       ; $6c8f: $45
    ld b, l                                       ; $6c90: $45
    ld b, l                                       ; $6c91: $45
    ld b, l                                       ; $6c92: $45
    ld a, b                                       ; $6c93: $78
    ld a, c                                       ; $6c94: $79
    ld b, l                                       ; $6c95: $45
    ld b, l                                       ; $6c96: $45
    dec hl                                        ; $6c97: $2b
    inc b                                         ; $6c98: $04
    inc b                                         ; $6c99: $04
    inc b                                         ; $6c9a: $04
    inc b                                         ; $6c9b: $04
    inc b                                         ; $6c9c: $04
    ld c, b                                       ; $6c9d: $48
    ld b, l                                       ; $6c9e: $45
    ld a, d                                       ; $6c9f: $7a
    ld a, e                                       ; $6ca0: $7b
    ld b, l                                       ; $6ca1: $45
    ld b, [hl]                                    ; $6ca2: $46
    ld b, l                                       ; $6ca3: $45
    ld b, l                                       ; $6ca4: $45
    ld b, l                                       ; $6ca5: $45
    ld b, l                                       ; $6ca6: $45
    ld a, d                                       ; $6ca7: $7a
    ld a, e                                       ; $6ca8: $7b
    ld b, l                                       ; $6ca9: $45
    ld b, h                                       ; $6caa: $44
    add hl, hl                                    ; $6cab: $29
    ld [hl-], a                                   ; $6cac: $32
    ld sp, $3131                                  ; $6cad: $31 $31 $31
    ld sp, $4545                                  ; $6cb0: $31 $45 $45
    ld b, l                                       ; $6cb3: $45
    ld b, l                                       ; $6cb4: $45
    ld b, l                                       ; $6cb5: $45
    ld b, l                                       ; $6cb6: $45
    ld b, l                                       ; $6cb7: $45
    ld b, l                                       ; $6cb8: $45
    ld b, l                                       ; $6cb9: $45
    ld b, l                                       ; $6cba: $45
    ld b, l                                       ; $6cbb: $45
    ld b, l                                       ; $6cbc: $45
    ld b, l                                       ; $6cbd: $45
    ld b, h                                       ; $6cbe: $44
    add hl, hl                                    ; $6cbf: $29
    ld a, [hl+]                                   ; $6cc0: $2a
    ld b, [hl]                                    ; $6cc1: $46
    ld b, l                                       ; $6cc2: $45
    ld [hl], h                                    ; $6cc3: $74
    ld [hl], l                                    ; $6cc4: $75
    ld b, l                                       ; $6cc5: $45
    ld b, l                                       ; $6cc6: $45
    ld b, l                                       ; $6cc7: $45
    ld b, l                                       ; $6cc8: $45
    ld b, l                                       ; $6cc9: $45
    ld b, l                                       ; $6cca: $45
    ld b, l                                       ; $6ccb: $45
    ld b, l                                       ; $6ccc: $45
    ld b, l                                       ; $6ccd: $45
    ld b, l                                       ; $6cce: $45
    ld b, l                                       ; $6ccf: $45
    ld b, l                                       ; $6cd0: $45
    ld b, l                                       ; $6cd1: $45
    ld b, h                                       ; $6cd2: $44
    add hl, hl                                    ; $6cd3: $29
    ld a, [hl+]                                   ; $6cd4: $2a
    ld b, l                                       ; $6cd5: $45
    ld b, l                                       ; $6cd6: $45
    db $76                                        ; $6cd7: $76
    ld [hl], a                                    ; $6cd8: $77
    inc b                                         ; $6cd9: $04
    inc b                                         ; $6cda: $04
    inc b                                         ; $6cdb: $04
    inc b                                         ; $6cdc: $04
    inc b                                         ; $6cdd: $04
    inc b                                         ; $6cde: $04
    inc b                                         ; $6cdf: $04
    inc b                                         ; $6ce0: $04
    inc b                                         ; $6ce1: $04
    inc b                                         ; $6ce2: $04
    inc b                                         ; $6ce3: $04
    inc b                                         ; $6ce4: $04
    inc b                                         ; $6ce5: $04
    inc b                                         ; $6ce6: $04
    add hl, hl                                    ; $6ce7: $29
    ld a, [hl+]                                   ; $6ce8: $2a
    ld b, [hl]                                    ; $6ce9: $46
    ld b, l                                       ; $6cea: $45
    ld a, b                                       ; $6ceb: $78
    ld a, c                                       ; $6cec: $79
    ld sp, $3131                                  ; $6ced: $31 $31 $31
    ld sp, $3131                                  ; $6cf0: $31 $31 $31
    ld sp, $3131                                  ; $6cf3: $31 $31 $31
    ld sp, $3131                                  ; $6cf6: $31 $31 $31
    ld sp, $3131                                  ; $6cf9: $31 $31 $31
    ld b, l                                       ; $6cfc: $45
    ld b, l                                       ; $6cfd: $45
    ld b, l                                       ; $6cfe: $45
    ld a, d                                       ; $6cff: $7a
    ld a, e                                       ; $6d00: $7b
    ld c, b                                       ; $6d01: $48
    ld b, [hl]                                    ; $6d02: $46
    ld b, l                                       ; $6d03: $45
    ld b, l                                       ; $6d04: $45
    ld b, e                                       ; $6d05: $43
    ld b, e                                       ; $6d06: $43
    ld b, e                                       ; $6d07: $43
    ld b, e                                       ; $6d08: $43
    ld b, e                                       ; $6d09: $43
    ld b, e                                       ; $6d0a: $43
    ld b, e                                       ; $6d0b: $43
    ld b, e                                       ; $6d0c: $43
    ld b, e                                       ; $6d0d: $43
    ld b, e                                       ; $6d0e: $43
    ld b, e                                       ; $6d0f: $43
    ld b, e                                       ; $6d10: $43
    ld b, e                                       ; $6d11: $43
    ld b, e                                       ; $6d12: $43
    ld b, e                                       ; $6d13: $43
    ld b, e                                       ; $6d14: $43
    ld b, l                                       ; $6d15: $45
    ld b, l                                       ; $6d16: $45
    ld b, [hl]                                    ; $6d17: $46
    ld c, b                                       ; $6d18: $48
    ld b, e                                       ; $6d19: $43
    ld b, e                                       ; $6d1a: $43
    ld b, e                                       ; $6d1b: $43
    ld b, e                                       ; $6d1c: $43
    ld b, e                                       ; $6d1d: $43
    ld b, e                                       ; $6d1e: $43
    ld b, e                                       ; $6d1f: $43
    ld b, e                                       ; $6d20: $43
    ld b, e                                       ; $6d21: $43
    ld b, e                                       ; $6d22: $43
    ld b, e                                       ; $6d23: $43
    ld b, e                                       ; $6d24: $43
    ld b, e                                       ; $6d25: $43
    ld b, e                                       ; $6d26: $43
    ld b, e                                       ; $6d27: $43
    ld b, e                                       ; $6d28: $43
    dec de                                        ; $6d29: $1b
    dec de                                        ; $6d2a: $1b
    dec de                                        ; $6d2b: $1b
    add hl, de                                    ; $6d2c: $19
    ld b, e                                       ; $6d2d: $43
    ld b, e                                       ; $6d2e: $43
    ld b, e                                       ; $6d2f: $43
    ld b, e                                       ; $6d30: $43
    ld b, e                                       ; $6d31: $43
    ld b, e                                       ; $6d32: $43
    ld b, e                                       ; $6d33: $43
    ld b, e                                       ; $6d34: $43
    add hl, de                                    ; $6d35: $19
    dec de                                        ; $6d36: $1b
    dec de                                        ; $6d37: $1b
    dec de                                        ; $6d38: $1b
    dec de                                        ; $6d39: $1b
    dec de                                        ; $6d3a: $1b
    dec de                                        ; $6d3b: $1b
    dec de                                        ; $6d3c: $1b
    inc e                                         ; $6d3d: $1c
    inc e                                         ; $6d3e: $1c
    inc e                                         ; $6d3f: $1c
    ld a, [de]                                    ; $6d40: $1a
    ld b, e                                       ; $6d41: $43
    ld b, e                                       ; $6d42: $43
    ld b, e                                       ; $6d43: $43
    ld b, e                                       ; $6d44: $43
    ld b, e                                       ; $6d45: $43
    ld b, e                                       ; $6d46: $43
    ld b, e                                       ; $6d47: $43
    ld b, h                                       ; $6d48: $44
    ld a, [de]                                    ; $6d49: $1a
    inc e                                         ; $6d4a: $1c
    inc e                                         ; $6d4b: $1c
    inc e                                         ; $6d4c: $1c
    inc e                                         ; $6d4d: $1c
    inc e                                         ; $6d4e: $1c
    inc e                                         ; $6d4f: $1c
    inc e                                         ; $6d50: $1c
    ld b, h                                       ; $6d51: $44
    ld b, h                                       ; $6d52: $44
    ld b, h                                       ; $6d53: $44
    ld b, l                                       ; $6d54: $45
    ld b, e                                       ; $6d55: $43
    ld b, e                                       ; $6d56: $43
    ld b, e                                       ; $6d57: $43
    ld b, e                                       ; $6d58: $43
    ld b, e                                       ; $6d59: $43
    ld b, e                                       ; $6d5a: $43
    ld b, e                                       ; $6d5b: $43
    ld b, h                                       ; $6d5c: $44
    ld hl, $4422                                  ; $6d5d: $21 $22 $44
    ld b, h                                       ; $6d60: $44
    ld b, h                                       ; $6d61: $44
    ld b, h                                       ; $6d62: $44
    ld b, h                                       ; $6d63: $44
    ld b, h                                       ; $6d64: $44
    ld b, l                                       ; $6d65: $45
    ld b, l                                       ; $6d66: $45
    ld c, b                                       ; $6d67: $48
    ld b, l                                       ; $6d68: $45
    ld b, e                                       ; $6d69: $43
    ld b, e                                       ; $6d6a: $43
    ld b, e                                       ; $6d6b: $43
    ld b, e                                       ; $6d6c: $43
    ld b, e                                       ; $6d6d: $43
    ld b, e                                       ; $6d6e: $43
    ld b, e                                       ; $6d6f: $43
    ld b, e                                       ; $6d70: $43
    jr z, jr_038_6d9b                             ; $6d71: $28 $28

    ld b, [hl]                                    ; $6d73: $46
    ld b, l                                       ; $6d74: $45
    ld b, l                                       ; $6d75: $45
    ld b, l                                       ; $6d76: $45
    ld c, b                                       ; $6d77: $48
    ld b, l                                       ; $6d78: $45
    ld b, e                                       ; $6d79: $43
    ld b, e                                       ; $6d7a: $43
    ld b, e                                       ; $6d7b: $43
    ld b, e                                       ; $6d7c: $43
    ld b, e                                       ; $6d7d: $43
    ld b, e                                       ; $6d7e: $43
    ld b, e                                       ; $6d7f: $43
    ld b, e                                       ; $6d80: $43
    ld b, e                                       ; $6d81: $43
    ld b, e                                       ; $6d82: $43
    ld b, e                                       ; $6d83: $43
    ld b, e                                       ; $6d84: $43
    ld b, e                                       ; $6d85: $43
    ld b, e                                       ; $6d86: $43
    ld b, l                                       ; $6d87: $45
    ld c, b                                       ; $6d88: $48
    ld b, l                                       ; $6d89: $45
    ld b, l                                       ; $6d8a: $45
    ld b, l                                       ; $6d8b: $45
    ld b, l                                       ; $6d8c: $45
    ld b, e                                       ; $6d8d: $43
    ld b, e                                       ; $6d8e: $43
    ld b, e                                       ; $6d8f: $43
    ld b, e                                       ; $6d90: $43
    ld b, e                                       ; $6d91: $43
    ld b, e                                       ; $6d92: $43
    ld b, e                                       ; $6d93: $43
    ld b, e                                       ; $6d94: $43
    ld b, e                                       ; $6d95: $43
    ld b, e                                       ; $6d96: $43
    ld b, e                                       ; $6d97: $43
    ld b, e                                       ; $6d98: $43
    ld b, e                                       ; $6d99: $43
    ld b, e                                       ; $6d9a: $43

jr_038_6d9b:
    ld b, l                                       ; $6d9b: $45
    ld b, l                                       ; $6d9c: $45
    ld b, l                                       ; $6d9d: $45
    ld b, l                                       ; $6d9e: $45
    ld b, [hl]                                    ; $6d9f: $46
    ld b, l                                       ; $6da0: $45
    ld b, l                                       ; $6da1: $45
    ld b, l                                       ; $6da2: $45
    ld b, l                                       ; $6da3: $45
    ld b, l                                       ; $6da4: $45
    ld c, b                                       ; $6da5: $48
    ld b, l                                       ; $6da6: $45
    ld b, l                                       ; $6da7: $45
    ld b, l                                       ; $6da8: $45
    ld b, l                                       ; $6da9: $45
    ld b, l                                       ; $6daa: $45
    ld b, e                                       ; $6dab: $43
    ld b, e                                       ; $6dac: $43
    ld b, e                                       ; $6dad: $43
    ld b, e                                       ; $6dae: $43
    ld b, e                                       ; $6daf: $43
    ld b, e                                       ; $6db0: $43
    ld b, e                                       ; $6db1: $43
    ld b, e                                       ; $6db2: $43
    ld b, e                                       ; $6db3: $43
    ld b, e                                       ; $6db4: $43
    ld b, l                                       ; $6db5: $45
    ld b, l                                       ; $6db6: $45
    ld b, l                                       ; $6db7: $45
    ld b, [hl]                                    ; $6db8: $46
    ld b, l                                       ; $6db9: $45
    ld b, l                                       ; $6dba: $45
    ld b, l                                       ; $6dbb: $45
    ld b, l                                       ; $6dbc: $45
    ld c, b                                       ; $6dbd: $48
    ld b, l                                       ; $6dbe: $45
    ld b, l                                       ; $6dbf: $45
    ld b, l                                       ; $6dc0: $45
    ld b, l                                       ; $6dc1: $45
    ld b, [hl]                                    ; $6dc2: $46
    ld b, l                                       ; $6dc3: $45
    ld b, l                                       ; $6dc4: $45
    ld b, e                                       ; $6dc5: $43
    ld b, e                                       ; $6dc6: $43
    ld b, e                                       ; $6dc7: $43
    ld b, e                                       ; $6dc8: $43
    inc b                                         ; $6dc9: $04
    inc b                                         ; $6dca: $04
    inc b                                         ; $6dcb: $04
    inc b                                         ; $6dcc: $04
    inc b                                         ; $6dcd: $04
    inc b                                         ; $6dce: $04
    inc b                                         ; $6dcf: $04
    inc b                                         ; $6dd0: $04
    inc b                                         ; $6dd1: $04
    inc b                                         ; $6dd2: $04
    inc b                                         ; $6dd3: $04
    inc b                                         ; $6dd4: $04
    inc b                                         ; $6dd5: $04
    inc b                                         ; $6dd6: $04
    inc b                                         ; $6dd7: $04
    inc l                                         ; $6dd8: $2c
    ld b, l                                       ; $6dd9: $45
    ld b, l                                       ; $6dda: $45
    ld c, b                                       ; $6ddb: $48
    ld b, l                                       ; $6ddc: $45
    ld sp, $3131                                  ; $6ddd: $31 $31 $31
    ld sp, $3131                                  ; $6de0: $31 $31 $31
    ld sp, $3131                                  ; $6de3: $31 $31 $31
    ld sp, $3131                                  ; $6de6: $31 $31 $31
    ld sp, $3331                                  ; $6de9: $31 $31 $33
    ld l, $48                                     ; $6dec: $2e $48
    ld b, l                                       ; $6dee: $45
    ld b, l                                       ; $6def: $45
    ld b, l                                       ; $6df0: $45
    ld [hl], h                                    ; $6df1: $74
    ld [hl], l                                    ; $6df2: $75
    ld b, l                                       ; $6df3: $45
    ld b, l                                       ; $6df4: $45
    ld [hl], h                                    ; $6df5: $74
    ld [hl], l                                    ; $6df6: $75
    dec hl                                        ; $6df7: $2b
    inc b                                         ; $6df8: $04
    inc b                                         ; $6df9: $04
    inc b                                         ; $6dfa: $04
    inc b                                         ; $6dfb: $04
    inc b                                         ; $6dfc: $04
    inc b                                         ; $6dfd: $04
    inc l                                         ; $6dfe: $2c
    dec l                                         ; $6dff: $2d
    ld l, $45                                     ; $6e00: $2e $45
    ld b, l                                       ; $6e02: $45
    ld b, a                                       ; $6e03: $47
    ld b, l                                       ; $6e04: $45
    db $76                                        ; $6e05: $76
    ld [hl], a                                    ; $6e06: $77
    ld b, l                                       ; $6e07: $45
    ld b, l                                       ; $6e08: $45
    db $76                                        ; $6e09: $76
    ld [hl], a                                    ; $6e0a: $77
    add hl, hl                                    ; $6e0b: $29
    ld [hl-], a                                   ; $6e0c: $32
    ld sp, $3131                                  ; $6e0d: $31 $31 $31
    ld sp, $2e33                                  ; $6e10: $31 $33 $2e
    dec l                                         ; $6e13: $2d
    ld l, $45                                     ; $6e14: $2e $45
    ld b, l                                       ; $6e16: $45
    ld b, [hl]                                    ; $6e17: $46
    ld b, l                                       ; $6e18: $45
    ld a, b                                       ; $6e19: $78
    ld a, c                                       ; $6e1a: $79
    ld b, l                                       ; $6e1b: $45
    ld b, a                                       ; $6e1c: $47
    ld a, b                                       ; $6e1d: $78
    ld a, c                                       ; $6e1e: $79
    add hl, hl                                    ; $6e1f: $29
    ld a, [hl+]                                   ; $6e20: $2a
    ld b, l                                       ; $6e21: $45
    ld b, l                                       ; $6e22: $45
    ld b, l                                       ; $6e23: $45
    ld b, [hl]                                    ; $6e24: $46
    dec l                                         ; $6e25: $2d
    ld l, $04                                     ; $6e26: $2e $04
    inc b                                         ; $6e28: $04
    inc b                                         ; $6e29: $04
    inc b                                         ; $6e2a: $04
    inc b                                         ; $6e2b: $04
    inc b                                         ; $6e2c: $04
    ld a, d                                       ; $6e2d: $7a
    ld a, e                                       ; $6e2e: $7b
    ld b, l                                       ; $6e2f: $45
    ld b, l                                       ; $6e30: $45
    ld a, d                                       ; $6e31: $7a
    ld a, e                                       ; $6e32: $7b
    add hl, hl                                    ; $6e33: $29
    ld a, [hl+]                                   ; $6e34: $2a
    ld b, l                                       ; $6e35: $45
    ld b, a                                       ; $6e36: $47
    ld c, b                                       ; $6e37: $48
    ld b, l                                       ; $6e38: $45
    ld b, l                                       ; $6e39: $45
    ld sp, $3131                                  ; $6e3a: $31 $31 $31
    ld sp, $3131                                  ; $6e3d: $31 $31 $31
    ld sp, $4343                                  ; $6e40: $31 $43 $43
    ld b, e                                       ; $6e43: $43
    ld b, e                                       ; $6e44: $43
    ld b, e                                       ; $6e45: $43
    ld b, h                                       ; $6e46: $44
    add hl, de                                    ; $6e47: $19
    ld a, l                                       ; $6e48: $7d
    ld a, l                                       ; $6e49: $7d
    ld a, l                                       ; $6e4a: $7d
    ld a, l                                       ; $6e4b: $7d
    ld a, l                                       ; $6e4c: $7d
    ld a, l                                       ; $6e4d: $7d
    ld a, l                                       ; $6e4e: $7d
    ld a, l                                       ; $6e4f: $7d
    ld a, l                                       ; $6e50: $7d
    ld a, l                                       ; $6e51: $7d
    ld a, l                                       ; $6e52: $7d
    ld a, l                                       ; $6e53: $7d
    ld a, l                                       ; $6e54: $7d
    ld b, e                                       ; $6e55: $43
    ld b, e                                       ; $6e56: $43
    ld b, e                                       ; $6e57: $43
    ld b, e                                       ; $6e58: $43
    ld b, e                                       ; $6e59: $43
    ld b, h                                       ; $6e5a: $44
    ld a, [de]                                    ; $6e5b: $1a
    ld a, l                                       ; $6e5c: $7d
    ld a, l                                       ; $6e5d: $7d
    ld a, l                                       ; $6e5e: $7d
    ld a, l                                       ; $6e5f: $7d
    ld a, l                                       ; $6e60: $7d
    ld a, l                                       ; $6e61: $7d
    ld a, l                                       ; $6e62: $7d
    ld a, l                                       ; $6e63: $7d
    ld a, l                                       ; $6e64: $7d
    ld a, l                                       ; $6e65: $7d
    ld a, l                                       ; $6e66: $7d
    ld a, l                                       ; $6e67: $7d
    ld a, l                                       ; $6e68: $7d
    dec de                                        ; $6e69: $1b
    add hl, de                                    ; $6e6a: $19
    ld l, d                                       ; $6e6b: $6a
    ld l, e                                       ; $6e6c: $6b
    ld l, e                                       ; $6e6d: $6b
    ld l, e                                       ; $6e6e: $6b
    ld l, e                                       ; $6e6f: $6b
    ld l, h                                       ; $6e70: $6c
    add hl, de                                    ; $6e71: $19
    dec de                                        ; $6e72: $1b
    dec de                                        ; $6e73: $1b
    add hl, de                                    ; $6e74: $19
    ld d, b                                       ; $6e75: $50
    ld d, c                                       ; $6e76: $51
    ld d, d                                       ; $6e77: $52
    ld d, d                                       ; $6e78: $52
    ld d, d                                       ; $6e79: $52
    ld d, e                                       ; $6e7a: $53
    add hl, de                                    ; $6e7b: $19
    dec de                                        ; $6e7c: $1b
    inc e                                         ; $6e7d: $1c
    ld a, [de]                                    ; $6e7e: $1a
    ld l, l                                       ; $6e7f: $6d
    ld l, [hl]                                    ; $6e80: $6e
    ld l, [hl]                                    ; $6e81: $6e
    ld l, [hl]                                    ; $6e82: $6e
    ld l, [hl]                                    ; $6e83: $6e
    ld l, a                                       ; $6e84: $6f
    ld a, [de]                                    ; $6e85: $1a
    inc e                                         ; $6e86: $1c
    inc e                                         ; $6e87: $1c
    ld a, [de]                                    ; $6e88: $1a
    ld d, h                                       ; $6e89: $54
    ld d, l                                       ; $6e8a: $55
    inc bc                                        ; $6e8b: $03
    inc bc                                        ; $6e8c: $03
    ld d, [hl]                                    ; $6e8d: $56
    ld d, a                                       ; $6e8e: $57
    ld a, [de]                                    ; $6e8f: $1a
    inc e                                         ; $6e90: $1c
    ld b, h                                       ; $6e91: $44
    ld b, h                                       ; $6e92: $44
    ld l, l                                       ; $6e93: $6d
    ld l, [hl]                                    ; $6e94: $6e
    ld l, [hl]                                    ; $6e95: $6e
    ld l, [hl]                                    ; $6e96: $6e
    ld l, [hl]                                    ; $6e97: $6e
    ld l, a                                       ; $6e98: $6f
    ld b, h                                       ; $6e99: $44
    ld b, h                                       ; $6e9a: $44
    ld b, h                                       ; $6e9b: $44
    ld b, h                                       ; $6e9c: $44
    ld e, b                                       ; $6e9d: $58
    ld e, c                                       ; $6e9e: $59
    ld e, c                                       ; $6e9f: $59
    ld e, c                                       ; $6ea0: $59
    ld e, c                                       ; $6ea1: $59
    ld e, d                                       ; $6ea2: $5a
    ld b, h                                       ; $6ea3: $44
    ld b, h                                       ; $6ea4: $44
    ld b, l                                       ; $6ea5: $45
    ld b, h                                       ; $6ea6: $44
    ld [hl], b                                    ; $6ea7: $70
    ld [hl], c                                    ; $6ea8: $71
    ld [hl], d                                    ; $6ea9: $72
    ld [hl], c                                    ; $6eaa: $71
    ld [hl], d                                    ; $6eab: $72
    ld [hl], e                                    ; $6eac: $73
    ld b, l                                       ; $6ead: $45
    ld b, a                                       ; $6eae: $47
    ld b, l                                       ; $6eaf: $45
    ld b, h                                       ; $6eb0: $44
    ld e, e                                       ; $6eb1: $5b
    ld d, [hl]                                    ; $6eb2: $56
    ld e, h                                       ; $6eb3: $5c
    ld e, h                                       ; $6eb4: $5c
    ld d, [hl]                                    ; $6eb5: $56
    ld e, e                                       ; $6eb6: $5b
    ld b, l                                       ; $6eb7: $45
    ld b, a                                       ; $6eb8: $47
    ld b, l                                       ; $6eb9: $45
    ld b, h                                       ; $6eba: $44
    ld e, [hl]                                    ; $6ebb: $5e
    ld h, a                                       ; $6ebc: $67
    ld c, h                                       ; $6ebd: $4c
    ld c, h                                       ; $6ebe: $4c
    ld h, a                                       ; $6ebf: $67
    ld e, [hl]                                    ; $6ec0: $5e
    ld b, l                                       ; $6ec1: $45
    ld b, l                                       ; $6ec2: $45
    ld b, l                                       ; $6ec3: $45
    ld b, h                                       ; $6ec4: $44
    ld e, e                                       ; $6ec5: $5b
    ld h, a                                       ; $6ec6: $67
    ld c, l                                       ; $6ec7: $4d
    ld c, l                                       ; $6ec8: $4d
    ld h, a                                       ; $6ec9: $67
    ld e, e                                       ; $6eca: $5b
    ld b, l                                       ; $6ecb: $45
    ld b, l                                       ; $6ecc: $45
    ld b, l                                       ; $6ecd: $45
    ld b, h                                       ; $6ece: $44
    ld e, a                                       ; $6ecf: $5f
    ld e, a                                       ; $6ed0: $5f
    ld c, c                                       ; $6ed1: $49
    ld c, c                                       ; $6ed2: $49
    ld e, a                                       ; $6ed3: $5f
    ld e, a                                       ; $6ed4: $5f
    ld b, [hl]                                    ; $6ed5: $46
    ld b, a                                       ; $6ed6: $47
    ld b, l                                       ; $6ed7: $45
    ld b, h                                       ; $6ed8: $44
    ld e, l                                       ; $6ed9: $5d
    ld e, a                                       ; $6eda: $5f
    ld c, c                                       ; $6edb: $49
    ld c, c                                       ; $6edc: $49
    ld e, a                                       ; $6edd: $5f
    ld h, b                                       ; $6ede: $60
    ld b, [hl]                                    ; $6edf: $46
    ld b, l                                       ; $6ee0: $45
    ld b, e                                       ; $6ee1: $43
    ld b, h                                       ; $6ee2: $44
    ld b, h                                       ; $6ee3: $44
    ld b, h                                       ; $6ee4: $44
    ld b, h                                       ; $6ee5: $44
    ld b, h                                       ; $6ee6: $44
    ld b, h                                       ; $6ee7: $44
    ld b, l                                       ; $6ee8: $45
    ld b, l                                       ; $6ee9: $45
    ld b, l                                       ; $6eea: $45
    ld b, l                                       ; $6eeb: $45
    ld b, h                                       ; $6eec: $44
    ld b, h                                       ; $6eed: $44
    ld b, h                                       ; $6eee: $44
    ld b, h                                       ; $6eef: $44
    ld b, h                                       ; $6ef0: $44
    ld b, h                                       ; $6ef1: $44
    ld b, e                                       ; $6ef2: $43
    ld b, l                                       ; $6ef3: $45
    ld b, l                                       ; $6ef4: $45
    ld b, e                                       ; $6ef5: $43
    ld b, e                                       ; $6ef6: $43
    ld b, e                                       ; $6ef7: $43
    ld b, e                                       ; $6ef8: $43
    ld b, e                                       ; $6ef9: $43
    ld b, e                                       ; $6efa: $43
    ld b, e                                       ; $6efb: $43
    ld b, e                                       ; $6efc: $43
    ld b, e                                       ; $6efd: $43
    ld b, e                                       ; $6efe: $43
    ld b, e                                       ; $6eff: $43
    ld b, e                                       ; $6f00: $43
    ld b, e                                       ; $6f01: $43
    ld b, e                                       ; $6f02: $43
    ld b, e                                       ; $6f03: $43
    ld b, e                                       ; $6f04: $43
    ld b, e                                       ; $6f05: $43
    ld b, e                                       ; $6f06: $43
    ld b, e                                       ; $6f07: $43
    ld b, e                                       ; $6f08: $43
    ld b, e                                       ; $6f09: $43
    ld b, e                                       ; $6f0a: $43
    ld b, e                                       ; $6f0b: $43
    ld b, e                                       ; $6f0c: $43
    ld b, e                                       ; $6f0d: $43
    ld b, e                                       ; $6f0e: $43
    ld b, e                                       ; $6f0f: $43
    ld b, e                                       ; $6f10: $43
    ld b, e                                       ; $6f11: $43
    ld b, e                                       ; $6f12: $43
    ld b, e                                       ; $6f13: $43
    ld b, e                                       ; $6f14: $43
    ld b, e                                       ; $6f15: $43
    ld b, e                                       ; $6f16: $43
    ld b, e                                       ; $6f17: $43
    ld b, e                                       ; $6f18: $43
    ld b, e                                       ; $6f19: $43
    ld b, e                                       ; $6f1a: $43
    ld b, e                                       ; $6f1b: $43
    ld b, e                                       ; $6f1c: $43
    ld b, l                                       ; $6f1d: $45
    ld b, l                                       ; $6f1e: $45
    ld b, l                                       ; $6f1f: $45
    ld b, l                                       ; $6f20: $45
    ld b, l                                       ; $6f21: $45
    ld b, [hl]                                    ; $6f22: $46
    ld b, l                                       ; $6f23: $45
    ld b, l                                       ; $6f24: $45
    ld b, l                                       ; $6f25: $45
    ld b, l                                       ; $6f26: $45
    ld b, l                                       ; $6f27: $45
    ld b, [hl]                                    ; $6f28: $46
    ld b, l                                       ; $6f29: $45
    ld b, l                                       ; $6f2a: $45
    ld b, l                                       ; $6f2b: $45
    ld b, [hl]                                    ; $6f2c: $46
    ld b, l                                       ; $6f2d: $45
    ld b, l                                       ; $6f2e: $45
    ld b, l                                       ; $6f2f: $45
    ld b, l                                       ; $6f30: $45
    ld b, l                                       ; $6f31: $45
    ld b, l                                       ; $6f32: $45
    ld b, l                                       ; $6f33: $45
    ld b, l                                       ; $6f34: $45
    ld b, l                                       ; $6f35: $45
    ld b, l                                       ; $6f36: $45
    ld b, l                                       ; $6f37: $45
    ld b, l                                       ; $6f38: $45
    ld b, a                                       ; $6f39: $47
    ld b, l                                       ; $6f3a: $45
    ld b, l                                       ; $6f3b: $45
    ld b, l                                       ; $6f3c: $45
    ld b, l                                       ; $6f3d: $45
    ld b, l                                       ; $6f3e: $45
    ld b, l                                       ; $6f3f: $45
    ld b, l                                       ; $6f40: $45
    ld b, l                                       ; $6f41: $45
    ld b, l                                       ; $6f42: $45
    ld b, a                                       ; $6f43: $47
    ld b, l                                       ; $6f44: $45
    ld b, l                                       ; $6f45: $45
    ld b, l                                       ; $6f46: $45
    ld b, l                                       ; $6f47: $45
    ld b, l                                       ; $6f48: $45
    ld b, l                                       ; $6f49: $45
    ld b, l                                       ; $6f4a: $45
    ld b, l                                       ; $6f4b: $45
    ld b, l                                       ; $6f4c: $45
    ld b, l                                       ; $6f4d: $45
    ld b, l                                       ; $6f4e: $45
    ld b, l                                       ; $6f4f: $45
    ld b, [hl]                                    ; $6f50: $46
    ld b, l                                       ; $6f51: $45
    ld b, l                                       ; $6f52: $45
    ld b, l                                       ; $6f53: $45
    ld b, l                                       ; $6f54: $45
    ld b, l                                       ; $6f55: $45
    ld b, l                                       ; $6f56: $45
    ld b, l                                       ; $6f57: $45
    ld b, l                                       ; $6f58: $45
    inc b                                         ; $6f59: $04
    inc b                                         ; $6f5a: $04
    inc b                                         ; $6f5b: $04
    inc b                                         ; $6f5c: $04
    inc b                                         ; $6f5d: $04
    inc b                                         ; $6f5e: $04
    inc b                                         ; $6f5f: $04
    inc b                                         ; $6f60: $04
    inc b                                         ; $6f61: $04
    inc b                                         ; $6f62: $04
    inc b                                         ; $6f63: $04
    inc b                                         ; $6f64: $04
    inc b                                         ; $6f65: $04
    inc b                                         ; $6f66: $04
    inc b                                         ; $6f67: $04
    inc b                                         ; $6f68: $04
    inc b                                         ; $6f69: $04
    inc b                                         ; $6f6a: $04
    inc b                                         ; $6f6b: $04
    inc b                                         ; $6f6c: $04
    ld sp, $3131                                  ; $6f6d: $31 $31 $31
    ld sp, $3131                                  ; $6f70: $31 $31 $31
    ld sp, $3131                                  ; $6f73: $31 $31 $31
    ld sp, $3131                                  ; $6f76: $31 $31 $31
    ld sp, $3131                                  ; $6f79: $31 $31 $31
    ld sp, $3131                                  ; $6f7c: $31 $31 $31
    ld sp, $7d31                                  ; $6f7f: $31 $31 $7d
    ld a, h                                       ; $6f82: $7c
    add hl, de                                    ; $6f83: $19
    ld b, l                                       ; $6f84: $45
    ld b, l                                       ; $6f85: $45
    ld b, l                                       ; $6f86: $45
    ld b, l                                       ; $6f87: $45
    ld b, l                                       ; $6f88: $45
    dec l                                         ; $6f89: $2d
    ld l, $3a                                     ; $6f8a: $2e $3a
    ld a, [hl-]                                   ; $6f8c: $3a
    dec sp                                        ; $6f8d: $3b
    dec sp                                        ; $6f8e: $3b
    dec sp                                        ; $6f8f: $3b
    dec sp                                        ; $6f90: $3b
    dec sp                                        ; $6f91: $3b
    dec sp                                        ; $6f92: $3b
    ld [hl], $37                                  ; $6f93: $36 $37
    ld a, l                                       ; $6f95: $7d
    ld a, h                                       ; $6f96: $7c
    add hl, de                                    ; $6f97: $19
    ld b, l                                       ; $6f98: $45
    ld b, l                                       ; $6f99: $45
    ld b, l                                       ; $6f9a: $45
    ld b, a                                       ; $6f9b: $47
    ld b, l                                       ; $6f9c: $45
    dec l                                         ; $6f9d: $2d
    ld l, $3a                                     ; $6f9e: $2e $3a
    ld a, [hl-]                                   ; $6fa0: $3a
    dec sp                                        ; $6fa1: $3b
    dec sp                                        ; $6fa2: $3b
    dec sp                                        ; $6fa3: $3b
    dec sp                                        ; $6fa4: $3b
    dec sp                                        ; $6fa5: $3b
    dec sp                                        ; $6fa6: $3b
    jr c, @+$3b                                   ; $6fa7: $38 $39

    dec de                                        ; $6fa9: $1b
    dec de                                        ; $6faa: $1b
    add hl, de                                    ; $6fab: $19
    ld b, l                                       ; $6fac: $45
    ld b, l                                       ; $6fad: $45
    ld b, l                                       ; $6fae: $45
    ld b, l                                       ; $6faf: $45
    ld b, l                                       ; $6fb0: $45
    dec l                                         ; $6fb1: $2d
    ld l, $3a                                     ; $6fb2: $2e $3a
    ld a, [hl-]                                   ; $6fb4: $3a
    ld a, [hl-]                                   ; $6fb5: $3a
    ld a, [hl-]                                   ; $6fb6: $3a
    dec sp                                        ; $6fb7: $3b
    dec sp                                        ; $6fb8: $3b
    ld [hl], $37                                  ; $6fb9: $36 $37
    ld [hl], $37                                  ; $6fbb: $36 $37
    inc e                                         ; $6fbd: $1c
    inc e                                         ; $6fbe: $1c
    ld a, [de]                                    ; $6fbf: $1a
    ld b, a                                       ; $6fc0: $47
    ld b, l                                       ; $6fc1: $45
    ld b, l                                       ; $6fc2: $45
    ld b, l                                       ; $6fc3: $45
    ld b, l                                       ; $6fc4: $45
    dec l                                         ; $6fc5: $2d
    ld l, $3a                                     ; $6fc6: $2e $3a
    ld a, [hl-]                                   ; $6fc8: $3a
    ld a, [hl-]                                   ; $6fc9: $3a
    ld a, [hl-]                                   ; $6fca: $3a
    dec sp                                        ; $6fcb: $3b
    dec sp                                        ; $6fcc: $3b
    jr c, @+$3b                                   ; $6fcd: $38 $39

    jr c, @+$3b                                   ; $6fcf: $38 $39

    ld b, h                                       ; $6fd1: $44
    ld b, h                                       ; $6fd2: $44
    ld b, l                                       ; $6fd3: $45
    ld b, l                                       ; $6fd4: $45
    ld c, b                                       ; $6fd5: $48
    ld b, a                                       ; $6fd6: $47
    ld b, l                                       ; $6fd7: $45
    ld b, l                                       ; $6fd8: $45
    dec l                                         ; $6fd9: $2d
    ld l, $3a                                     ; $6fda: $2e $3a
    ld a, [hl-]                                   ; $6fdc: $3a
    ld a, [hl-]                                   ; $6fdd: $3a
    ld a, [hl-]                                   ; $6fde: $3a
    ld [hl], $37                                  ; $6fdf: $36 $37
    ld [hl], $37                                  ; $6fe1: $36 $37
    inc a                                         ; $6fe3: $3c
    inc a                                         ; $6fe4: $3c
    ld b, l                                       ; $6fe5: $45
    ld b, l                                       ; $6fe6: $45
    ld c, b                                       ; $6fe7: $48
    ld b, l                                       ; $6fe8: $45
    ld c, b                                       ; $6fe9: $48
    ld b, l                                       ; $6fea: $45
    ld b, l                                       ; $6feb: $45
    ld b, l                                       ; $6fec: $45
    dec l                                         ; $6fed: $2d
    ld l, $3a                                     ; $6fee: $2e $3a
    ld a, [hl-]                                   ; $6ff0: $3a
    ld a, [hl-]                                   ; $6ff1: $3a
    ld a, [hl-]                                   ; $6ff2: $3a
    jr c, jr_038_702e                             ; $6ff3: $38 $39

    jr c, @+$3b                                   ; $6ff5: $38 $39

    inc a                                         ; $6ff7: $3c
    inc a                                         ; $6ff8: $3c
    ld b, e                                       ; $6ff9: $43
    ld b, e                                       ; $6ffa: $43
    ld b, e                                       ; $6ffb: $43
    ld b, e                                       ; $6ffc: $43
    ld b, l                                       ; $6ffd: $45
    ld b, l                                       ; $6ffe: $45
    ld hl, $2d22                                  ; $6fff: $21 $22 $2d
    ld l, $3a                                     ; $7002: $2e $3a
    ld a, [hl-]                                   ; $7004: $3a
    ld a, [hl-]                                   ; $7005: $3a
    ld a, [hl-]                                   ; $7006: $3a
    ld [hl], $37                                  ; $7007: $36 $37
    ld [hl], $37                                  ; $7009: $36 $37
    inc a                                         ; $700b: $3c
    inc a                                         ; $700c: $3c
    ld b, e                                       ; $700d: $43
    ld b, e                                       ; $700e: $43
    ld b, e                                       ; $700f: $43
    ld b, e                                       ; $7010: $43
    ld b, l                                       ; $7011: $45
    ld b, l                                       ; $7012: $45
    jr z, jr_038_703d                             ; $7013: $28 $28

    dec l                                         ; $7015: $2d
    ld l, $3a                                     ; $7016: $2e $3a
    ld a, [hl-]                                   ; $7018: $3a
    ld a, [hl-]                                   ; $7019: $3a
    ld a, [hl-]                                   ; $701a: $3a
    jr c, jr_038_7056                             ; $701b: $38 $39

    jr c, @+$3b                                   ; $701d: $38 $39

    inc a                                         ; $701f: $3c
    inc a                                         ; $7020: $3c
    ld b, e                                       ; $7021: $43
    ld b, e                                       ; $7022: $43
    ld b, e                                       ; $7023: $43
    ld b, e                                       ; $7024: $43
    ld b, l                                       ; $7025: $45
    ld b, a                                       ; $7026: $47
    ld b, l                                       ; $7027: $45
    ld b, l                                       ; $7028: $45
    dec l                                         ; $7029: $2d
    ld l, $3a                                     ; $702a: $2e $3a
    ld a, [hl-]                                   ; $702c: $3a
    ld a, [hl-]                                   ; $702d: $3a

jr_038_702e:
    ld a, [hl-]                                   ; $702e: $3a
    ld [hl], $37                                  ; $702f: $36 $37
    inc a                                         ; $7031: $3c
    inc a                                         ; $7032: $3c
    inc a                                         ; $7033: $3c
    inc a                                         ; $7034: $3c
    ld b, e                                       ; $7035: $43
    ld b, e                                       ; $7036: $43
    ld b, e                                       ; $7037: $43
    ld b, e                                       ; $7038: $43
    ld b, l                                       ; $7039: $45
    ld b, l                                       ; $703a: $45
    ld b, l                                       ; $703b: $45
    ld b, l                                       ; $703c: $45

jr_038_703d:
    dec l                                         ; $703d: $2d
    ld l, $3a                                     ; $703e: $2e $3a
    ld a, [hl-]                                   ; $7040: $3a
    ld a, [hl-]                                   ; $7041: $3a
    ld a, [hl-]                                   ; $7042: $3a
    jr c, jr_038_707e                             ; $7043: $38 $39

    inc a                                         ; $7045: $3c
    inc a                                         ; $7046: $3c
    inc a                                         ; $7047: $3c
    inc a                                         ; $7048: $3c
    ld b, l                                       ; $7049: $45
    ld b, l                                       ; $704a: $45
    ld b, l                                       ; $704b: $45
    ld b, [hl]                                    ; $704c: $46
    dec l                                         ; $704d: $2d
    ld l, $25                                     ; $704e: $2e $25
    dec h                                         ; $7050: $25
    dec h                                         ; $7051: $25
    ld l, $3a                                     ; $7052: $2e $3a
    ld a, [hl-]                                   ; $7054: $3a
    dec sp                                        ; $7055: $3b

jr_038_7056:
    dec sp                                        ; $7056: $3b
    ld [hl], $37                                  ; $7057: $36 $37
    inc a                                         ; $7059: $3c
    inc a                                         ; $705a: $3c
    inc a                                         ; $705b: $3c
    inc a                                         ; $705c: $3c
    ld b, l                                       ; $705d: $45
    ld b, l                                       ; $705e: $45
    ld c, b                                       ; $705f: $48
    ld b, l                                       ; $7060: $45
    dec l                                         ; $7061: $2d
    ld l, $27                                     ; $7062: $2e $27
    daa                                           ; $7064: $27
    daa                                           ; $7065: $27
    jr nc, jr_038_70a2                            ; $7066: $30 $3a

    ld a, [hl-]                                   ; $7068: $3a
    dec sp                                        ; $7069: $3b
    dec sp                                        ; $706a: $3b
    jr c, jr_038_70a6                             ; $706b: $38 $39

    inc a                                         ; $706d: $3c
    inc a                                         ; $706e: $3c
    inc a                                         ; $706f: $3c
    inc a                                         ; $7070: $3c
    ld b, l                                       ; $7071: $45
    ld b, l                                       ; $7072: $45
    ld b, l                                       ; $7073: $45
    ld b, l                                       ; $7074: $45
    dec l                                         ; $7075: $2d
    ld l, $3a                                     ; $7076: $2e $3a
    ld a, [hl-]                                   ; $7078: $3a
    ld a, [hl-]                                   ; $7079: $3a
    ld a, [hl-]                                   ; $707a: $3a
    ld a, [hl-]                                   ; $707b: $3a
    ld a, [hl-]                                   ; $707c: $3a
    dec sp                                        ; $707d: $3b

jr_038_707e:
    dec sp                                        ; $707e: $3b
    ld [hl], $37                                  ; $707f: $36 $37
    inc a                                         ; $7081: $3c
    inc a                                         ; $7082: $3c
    inc a                                         ; $7083: $3c
    inc a                                         ; $7084: $3c
    ld b, l                                       ; $7085: $45
    ld b, l                                       ; $7086: $45
    ld b, l                                       ; $7087: $45
    ld b, l                                       ; $7088: $45
    dec l                                         ; $7089: $2d
    ld l, $3a                                     ; $708a: $2e $3a
    ld a, [hl-]                                   ; $708c: $3a
    ld a, [hl-]                                   ; $708d: $3a
    ld a, [hl-]                                   ; $708e: $3a
    ld a, [hl-]                                   ; $708f: $3a
    ld a, [hl-]                                   ; $7090: $3a
    dec sp                                        ; $7091: $3b
    dec sp                                        ; $7092: $3b
    jr c, jr_038_70ce                             ; $7093: $38 $39

    inc a                                         ; $7095: $3c
    inc a                                         ; $7096: $3c
    inc a                                         ; $7097: $3c
    inc a                                         ; $7098: $3c
    inc b                                         ; $7099: $04
    inc l                                         ; $709a: $2c
    ld b, l                                       ; $709b: $45
    ld b, l                                       ; $709c: $45
    dec l                                         ; $709d: $2d
    ld l, $3a                                     ; $709e: $2e $3a
    ld a, [hl-]                                   ; $70a0: $3a
    ld a, [hl-]                                   ; $70a1: $3a

jr_038_70a2:
    ld a, [hl-]                                   ; $70a2: $3a
    ld a, [hl-]                                   ; $70a3: $3a
    ld a, [hl-]                                   ; $70a4: $3a
    dec sp                                        ; $70a5: $3b

jr_038_70a6:
    dec sp                                        ; $70a6: $3b
    ld [hl], $37                                  ; $70a7: $36 $37
    ld [hl], $37                                  ; $70a9: $36 $37
    inc a                                         ; $70ab: $3c
    inc a                                         ; $70ac: $3c
    inc sp                                        ; $70ad: $33
    ld l, $45                                     ; $70ae: $2e $45
    ld b, a                                       ; $70b0: $47
    dec l                                         ; $70b1: $2d
    ld l, $3a                                     ; $70b2: $2e $3a
    ld a, [hl-]                                   ; $70b4: $3a
    ld a, [hl-]                                   ; $70b5: $3a
    ld a, [hl-]                                   ; $70b6: $3a
    ld a, [hl-]                                   ; $70b7: $3a
    ld a, [hl-]                                   ; $70b8: $3a
    dec sp                                        ; $70b9: $3b
    dec sp                                        ; $70ba: $3b
    jr c, jr_038_70f6                             ; $70bb: $38 $39

    jr c, jr_038_70f8                             ; $70bd: $38 $39

    inc a                                         ; $70bf: $3c
    inc a                                         ; $70c0: $3c
    add hl, hl                                    ; $70c1: $29
    ld a, [hl]                                    ; $70c2: $7e
    ld a, l                                       ; $70c3: $7d
    ld a, l                                       ; $70c4: $7d
    ld a, l                                       ; $70c5: $7d
    ld a, l                                       ; $70c6: $7d
    ld a, d                                       ; $70c7: $7a
    ld a, l                                       ; $70c8: $7d
    ld a, l                                       ; $70c9: $7d
    ld a, h                                       ; $70ca: $7c
    ld h, a                                       ; $70cb: $67
    ld l, b                                       ; $70cc: $68
    ld l, b                                       ; $70cd: $68

jr_038_70ce:
    ld h, a                                       ; $70ce: $67
    ld a, l                                       ; $70cf: $7d
    ld a, l                                       ; $70d0: $7d
    ld a, l                                       ; $70d1: $7d
    ld a, l                                       ; $70d2: $7d
    ld a, l                                       ; $70d3: $7d
    ld a, l                                       ; $70d4: $7d
    add hl, hl                                    ; $70d5: $29
    ld a, [hl]                                    ; $70d6: $7e
    ld a, l                                       ; $70d7: $7d
    ld a, l                                       ; $70d8: $7d
    ld a, l                                       ; $70d9: $7d
    ld a, l                                       ; $70da: $7d
    ld a, d                                       ; $70db: $7a
    ld a, l                                       ; $70dc: $7d
    ld a, l                                       ; $70dd: $7d
    ld a, h                                       ; $70de: $7c
    ld l, c                                       ; $70df: $69
    ld h, h                                       ; $70e0: $64
    ld h, h                                       ; $70e1: $64
    ld l, c                                       ; $70e2: $69
    ld a, l                                       ; $70e3: $7d
    ld a, l                                       ; $70e4: $7d
    ld a, l                                       ; $70e5: $7d
    ld a, l                                       ; $70e6: $7d
    ld a, l                                       ; $70e7: $7d
    ld a, l                                       ; $70e8: $7d
    add hl, hl                                    ; $70e9: $29
    ld a, [hl]                                    ; $70ea: $7e
    ld a, l                                       ; $70eb: $7d
    ld a, l                                       ; $70ec: $7d
    ld a, l                                       ; $70ed: $7d
    ld a, l                                       ; $70ee: $7d
    ld a, d                                       ; $70ef: $7a
    ld a, l                                       ; $70f0: $7d
    ld a, l                                       ; $70f1: $7d
    ld a, l                                       ; $70f2: $7d
    add b                                         ; $70f3: $80
    add c                                         ; $70f4: $81
    ld a, l                                       ; $70f5: $7d

jr_038_70f6:
    ld a, l                                       ; $70f6: $7d
    ld a, l                                       ; $70f7: $7d

jr_038_70f8:
    ld a, l                                       ; $70f8: $7d
    ld a, l                                       ; $70f9: $7d
    ld a, l                                       ; $70fa: $7d
    ld a, l                                       ; $70fb: $7d
    ld a, l                                       ; $70fc: $7d
    add hl, hl                                    ; $70fd: $29
    ld a, [hl]                                    ; $70fe: $7e
    ld a, l                                       ; $70ff: $7d
    ld a, l                                       ; $7100: $7d
    ld a, l                                       ; $7101: $7d
    ld a, l                                       ; $7102: $7d
    ld a, d                                       ; $7103: $7a
    ld a, l                                       ; $7104: $7d
    ld a, l                                       ; $7105: $7d
    ld a, l                                       ; $7106: $7d
    sub b                                         ; $7107: $90
    sub c                                         ; $7108: $91
    ld a, l                                       ; $7109: $7d
    ld a, l                                       ; $710a: $7d
    ld a, l                                       ; $710b: $7d
    ld a, l                                       ; $710c: $7d
    ld a, l                                       ; $710d: $7d
    ld a, l                                       ; $710e: $7d
    ld a, l                                       ; $710f: $7d
    ld a, l                                       ; $7110: $7d
    add hl, hl                                    ; $7111: $29
    ld a, [hl]                                    ; $7112: $7e
    ld a, e                                       ; $7113: $7b
    ld a, e                                       ; $7114: $7b
    ld a, e                                       ; $7115: $7b
    ld a, e                                       ; $7116: $7b
    ld h, c                                       ; $7117: $61
    ld d, d                                       ; $7118: $52
    add d                                         ; $7119: $82
    add e                                         ; $711a: $83
    add h                                         ; $711b: $84
    add l                                         ; $711c: $85
    add [hl]                                      ; $711d: $86
    add a                                         ; $711e: $87
    ld d, d                                       ; $711f: $52
    ld h, d                                       ; $7120: $62
    ld a, e                                       ; $7121: $7b
    ld a, e                                       ; $7122: $7b
    ld a, e                                       ; $7123: $7b
    ld a, e                                       ; $7124: $7b
    add hl, hl                                    ; $7125: $29
    ld a, [hl]                                    ; $7126: $7e
    ld a, d                                       ; $7127: $7a
    ld a, l                                       ; $7128: $7d
    ld a, l                                       ; $7129: $7d
    ld a, l                                       ; $712a: $7d
    ld h, e                                       ; $712b: $63
    inc bc                                        ; $712c: $03
    sub d                                         ; $712d: $92
    sub e                                         ; $712e: $93
    sub h                                         ; $712f: $94
    sub l                                         ; $7130: $95
    sub [hl]                                      ; $7131: $96
    sub a                                         ; $7132: $97
    inc bc                                        ; $7133: $03
    ld d, a                                       ; $7134: $57
    ld a, l                                       ; $7135: $7d
    ld a, l                                       ; $7136: $7d
    ld a, l                                       ; $7137: $7d
    ld a, l                                       ; $7138: $7d
    add hl, hl                                    ; $7139: $29
    ld a, [hl]                                    ; $713a: $7e
    ld a, d                                       ; $713b: $7a
    ld a, l                                       ; $713c: $7d
    ld a, l                                       ; $713d: $7d
    ld a, l                                       ; $713e: $7d
    ld h, e                                       ; $713f: $63
    inc bc                                        ; $7140: $03
    adc b                                         ; $7141: $88
    adc c                                         ; $7142: $89
    adc d                                         ; $7143: $8a
    adc e                                         ; $7144: $8b
    adc h                                         ; $7145: $8c
    adc l                                         ; $7146: $8d
    inc bc                                        ; $7147: $03
    ld d, a                                       ; $7148: $57
    ld h, c                                       ; $7149: $61
    ld d, d                                       ; $714a: $52
    ld d, d                                       ; $714b: $52
    ld d, d                                       ; $714c: $52
    add hl, hl                                    ; $714d: $29
    ld a, [hl]                                    ; $714e: $7e
    ld a, d                                       ; $714f: $7a
    ld a, l                                       ; $7150: $7d
    ld a, l                                       ; $7151: $7d
    ld a, l                                       ; $7152: $7d
    ld h, l                                       ; $7153: $65
    ld e, c                                       ; $7154: $59
    sbc b                                         ; $7155: $98
    sbc c                                         ; $7156: $99
    sbc d                                         ; $7157: $9a
    sbc d                                         ; $7158: $9a
    sbc h                                         ; $7159: $9c
    sbc l                                         ; $715a: $9d
    ld e, c                                       ; $715b: $59
    ld h, [hl]                                    ; $715c: $66
    ld h, e                                       ; $715d: $63
    ld d, b                                       ; $715e: $50
    ld d, b                                       ; $715f: $50
    ld d, b                                       ; $7160: $50
    add hl, hl                                    ; $7161: $29
    ld a, [hl]                                    ; $7162: $7e
    ld a, d                                       ; $7163: $7a
    ld a, l                                       ; $7164: $7d
    ld a, l                                       ; $7165: $7d
    ld a, h                                       ; $7166: $7c
    ld h, a                                       ; $7167: $67
    ld l, b                                       ; $7168: $68
    adc [hl]                                      ; $7169: $8e
    adc a                                         ; $716a: $8f
    ld [c], a                                     ; $716b: $e2
    sbc e                                         ; $716c: $9b
    sbc [hl]                                      ; $716d: $9e
    sbc a                                         ; $716e: $9f
    ld l, b                                       ; $716f: $68
    ld h, a                                       ; $7170: $67
    ld h, e                                       ; $7171: $63
    ld d, b                                       ; $7172: $50
    ld d, b                                       ; $7173: $50
    ld d, b                                       ; $7174: $50
    add hl, hl                                    ; $7175: $29
    ld a, [hl]                                    ; $7176: $7e
    ld a, d                                       ; $7177: $7a
    ld a, l                                       ; $7178: $7d
    ld a, l                                       ; $7179: $7d
    ld a, h                                       ; $717a: $7c
    ld h, a                                       ; $717b: $67
    ld l, b                                       ; $717c: $68
    ld e, d                                       ; $717d: $5a
    ld e, e                                       ; $717e: $5b
    ld e, h                                       ; $717f: $5c
    ld e, l                                       ; $7180: $5d
    ld e, [hl]                                    ; $7181: $5e
    ld e, a                                       ; $7182: $5f
    ld l, b                                       ; $7183: $68
    ld h, a                                       ; $7184: $67
    ld h, l                                       ; $7185: $65
    ld e, c                                       ; $7186: $59
    ld e, c                                       ; $7187: $59
    ld e, c                                       ; $7188: $59
    add hl, hl                                    ; $7189: $29
    ld a, [hl]                                    ; $718a: $7e
    ld a, d                                       ; $718b: $7a
    ld a, l                                       ; $718c: $7d
    ld a, l                                       ; $718d: $7d
    ld a, h                                       ; $718e: $7c
    ld h, a                                       ; $718f: $67
    ld e, b                                       ; $7190: $58
    ld l, d                                       ; $7191: $6a
    ld l, e                                       ; $7192: $6b
    ld l, h                                       ; $7193: $6c
    ld l, l                                       ; $7194: $6d
    ld l, [hl]                                    ; $7195: $6e
    ld l, a                                       ; $7196: $6f
    ld e, b                                       ; $7197: $58
    ld h, a                                       ; $7198: $67
    ld h, a                                       ; $7199: $67
    ld l, b                                       ; $719a: $68
    ld e, b                                       ; $719b: $58
    ld e, b                                       ; $719c: $58
    add hl, hl                                    ; $719d: $29
    ld a, [hl]                                    ; $719e: $7e
    ld a, d                                       ; $719f: $7a
    ld a, l                                       ; $71a0: $7d
    ld a, l                                       ; $71a1: $7d
    ld a, h                                       ; $71a2: $7c
    ld h, a                                       ; $71a3: $67
    ld l, b                                       ; $71a4: $68
    ld [hl], b                                    ; $71a5: $70
    ld [hl], c                                    ; $71a6: $71
    ld [hl], d                                    ; $71a7: $72
    ld [hl], e                                    ; $71a8: $73
    ld [hl], h                                    ; $71a9: $74
    ld [hl], l                                    ; $71aa: $75
    ld l, b                                       ; $71ab: $68
    ld h, a                                       ; $71ac: $67
    ld h, a                                       ; $71ad: $67
    ld e, b                                       ; $71ae: $58
    ld l, b                                       ; $71af: $68
    ld l, b                                       ; $71b0: $68
    add hl, hl                                    ; $71b1: $29
    ld a, [hl]                                    ; $71b2: $7e
    ld a, d                                       ; $71b3: $7a
    ld a, l                                       ; $71b4: $7d
    ld h, c                                       ; $71b5: $61
    ld d, d                                       ; $71b6: $52
    ld d, d                                       ; $71b7: $52
    ld h, d                                       ; $71b8: $62
    db $76                                        ; $71b9: $76
    ld [hl], a                                    ; $71ba: $77
    ld c, h                                       ; $71bb: $4c
    ld c, h                                       ; $71bc: $4c
    ld d, e                                       ; $71bd: $53
    ld d, h                                       ; $71be: $54
    ld h, c                                       ; $71bf: $61
    ld d, d                                       ; $71c0: $52
    ld d, d                                       ; $71c1: $52
    ld h, d                                       ; $71c2: $62
    ld h, c                                       ; $71c3: $61
    ld d, d                                       ; $71c4: $52
    add hl, hl                                    ; $71c5: $29
    ld a, [hl]                                    ; $71c6: $7e
    ld a, d                                       ; $71c7: $7a
    ld a, l                                       ; $71c8: $7d
    ld h, e                                       ; $71c9: $63
    ld d, b                                       ; $71ca: $50
    ld d, b                                       ; $71cb: $50
    ld d, a                                       ; $71cc: $57
    ld a, b                                       ; $71cd: $78
    ld a, c                                       ; $71ce: $79
    ld c, c                                       ; $71cf: $49
    ld c, c                                       ; $71d0: $49
    ld d, l                                       ; $71d1: $55
    ld d, [hl]                                    ; $71d2: $56
    ld h, e                                       ; $71d3: $63
    ld d, b                                       ; $71d4: $50
    ld d, b                                       ; $71d5: $50
    ld d, a                                       ; $71d6: $57
    ld h, e                                       ; $71d7: $63
    ld d, b                                       ; $71d8: $50
    add hl, hl                                    ; $71d9: $29
    ld a, [hl]                                    ; $71da: $7e
    ld a, d                                       ; $71db: $7a
    ld a, h                                       ; $71dc: $7c
    ld h, e                                       ; $71dd: $63
    ld d, b                                       ; $71de: $50
    ld d, b                                       ; $71df: $50
    ld d, a                                       ; $71e0: $57
    ld a, h                                       ; $71e1: $7c
    ld a, h                                       ; $71e2: $7c
    ld a, d                                       ; $71e3: $7a
    ld a, h                                       ; $71e4: $7c
    ld a, h                                       ; $71e5: $7c
    ld a, h                                       ; $71e6: $7c
    ld h, e                                       ; $71e7: $63
    ld d, b                                       ; $71e8: $50
    ld d, b                                       ; $71e9: $50
    ld d, a                                       ; $71ea: $57
    ld h, e                                       ; $71eb: $63
    ld d, b                                       ; $71ec: $50
    add hl, hl                                    ; $71ed: $29
    ld a, [hl]                                    ; $71ee: $7e
    ld a, d                                       ; $71ef: $7a
    ld a, h                                       ; $71f0: $7c
    ld h, l                                       ; $71f1: $65
    ld e, c                                       ; $71f2: $59
    ld e, c                                       ; $71f3: $59
    ld h, [hl]                                    ; $71f4: $66
    ld a, l                                       ; $71f5: $7d
    ld a, l                                       ; $71f6: $7d
    ld a, d                                       ; $71f7: $7a
    ld a, l                                       ; $71f8: $7d
    ld a, l                                       ; $71f9: $7d
    ld a, h                                       ; $71fa: $7c
    ld h, l                                       ; $71fb: $65
    ld e, c                                       ; $71fc: $59
    ld e, c                                       ; $71fd: $59
    ld h, [hl]                                    ; $71fe: $66
    ld h, l                                       ; $71ff: $65
    ld e, c                                       ; $7200: $59
    ld a, l                                       ; $7201: $7d
    ld a, l                                       ; $7202: $7d
    ld a, l                                       ; $7203: $7d
    ld a, h                                       ; $7204: $7c
    ld h, a                                       ; $7205: $67
    ld e, b                                       ; $7206: $58
    ld l, b                                       ; $7207: $68
    ld h, a                                       ; $7208: $67
    ld h, e                                       ; $7209: $63
    ld d, b                                       ; $720a: $50
    ld d, b                                       ; $720b: $50
    ld d, a                                       ; $720c: $57
    ld a, l                                       ; $720d: $7d
    ld a, d                                       ; $720e: $7a
    ld a, l                                       ; $720f: $7d
    ld a, l                                       ; $7210: $7d
    ld a, l                                       ; $7211: $7d
    ld a, l                                       ; $7212: $7d
    ld a, a                                       ; $7213: $7f
    ld l, $7d                                     ; $7214: $2e $7d
    ld a, l                                       ; $7216: $7d
    ld a, l                                       ; $7217: $7d
    ld a, h                                       ; $7218: $7c
    ld h, a                                       ; $7219: $67
    ld l, b                                       ; $721a: $68
    ld l, b                                       ; $721b: $68
    ld h, a                                       ; $721c: $67
    ld h, l                                       ; $721d: $65
    ld e, c                                       ; $721e: $59
    ld e, c                                       ; $721f: $59
    ld h, [hl]                                    ; $7220: $66
    ld a, l                                       ; $7221: $7d
    ld a, d                                       ; $7222: $7a
    ld a, l                                       ; $7223: $7d
    ld a, l                                       ; $7224: $7d
    ld a, l                                       ; $7225: $7d
    ld a, l                                       ; $7226: $7d
    ld a, a                                       ; $7227: $7f
    ld l, $7d                                     ; $7228: $2e $7d
    ld a, l                                       ; $722a: $7d
    ld a, l                                       ; $722b: $7d
    ld a, h                                       ; $722c: $7c
    ld h, a                                       ; $722d: $67
    ld l, b                                       ; $722e: $68
    ld e, b                                       ; $722f: $58
    ld h, a                                       ; $7230: $67
    ld h, a                                       ; $7231: $67
    ld l, b                                       ; $7232: $68
    ld l, b                                       ; $7233: $68
    ld h, a                                       ; $7234: $67
    ld a, l                                       ; $7235: $7d
    ld a, d                                       ; $7236: $7a
    ld a, l                                       ; $7237: $7d
    ld a, l                                       ; $7238: $7d
    ld a, l                                       ; $7239: $7d
    ld a, l                                       ; $723a: $7d
    ld a, a                                       ; $723b: $7f
    ld l, $7d                                     ; $723c: $2e $7d
    ld a, l                                       ; $723e: $7d
    ld a, l                                       ; $723f: $7d
    ld a, h                                       ; $7240: $7c
    ld l, c                                       ; $7241: $69
    ld h, h                                       ; $7242: $64
    ld h, h                                       ; $7243: $64
    ld l, c                                       ; $7244: $69
    ld l, c                                       ; $7245: $69
    ld h, h                                       ; $7246: $64
    ld h, h                                       ; $7247: $64
    ld l, c                                       ; $7248: $69
    ld a, l                                       ; $7249: $7d
    ld a, d                                       ; $724a: $7a
    ld a, l                                       ; $724b: $7d
    ld a, l                                       ; $724c: $7d
    ld a, l                                       ; $724d: $7d
    ld a, l                                       ; $724e: $7d
    ld a, a                                       ; $724f: $7f
    ld l, $7b                                     ; $7250: $2e $7b
    ld a, e                                       ; $7252: $7b
    ld a, e                                       ; $7253: $7b
    ld a, e                                       ; $7254: $7b
    ld a, e                                       ; $7255: $7b
    ld a, e                                       ; $7256: $7b
    ld a, e                                       ; $7257: $7b
    ld a, e                                       ; $7258: $7b
    ld a, e                                       ; $7259: $7b
    ld a, e                                       ; $725a: $7b
    ld a, e                                       ; $725b: $7b
    ld a, e                                       ; $725c: $7b
    ld a, e                                       ; $725d: $7b
    ld a, e                                       ; $725e: $7b
    ld a, e                                       ; $725f: $7b
    ld a, e                                       ; $7260: $7b
    ld a, e                                       ; $7261: $7b
    ld a, e                                       ; $7262: $7b
    ld a, a                                       ; $7263: $7f
    ld l, $7d                                     ; $7264: $2e $7d
    ld a, l                                       ; $7266: $7d
    ld a, l                                       ; $7267: $7d
    ld a, l                                       ; $7268: $7d
    ld a, l                                       ; $7269: $7d
    ld a, l                                       ; $726a: $7d
    ld a, l                                       ; $726b: $7d
    ld a, l                                       ; $726c: $7d
    ld a, d                                       ; $726d: $7a
    ld a, l                                       ; $726e: $7d
    ld a, l                                       ; $726f: $7d
    ld a, l                                       ; $7270: $7d
    ld a, l                                       ; $7271: $7d
    ld a, d                                       ; $7272: $7a
    ld a, l                                       ; $7273: $7d
    ld a, l                                       ; $7274: $7d
    ld a, l                                       ; $7275: $7d
    ld a, l                                       ; $7276: $7d
    ld a, a                                       ; $7277: $7f
    ld l, $52                                     ; $7278: $2e $52
    ld h, d                                       ; $727a: $62
    ld a, l                                       ; $727b: $7d
    ld a, l                                       ; $727c: $7d
    ld h, c                                       ; $727d: $61
    ld d, d                                       ; $727e: $52
    ld d, d                                       ; $727f: $52
    ld h, d                                       ; $7280: $62
    ld a, d                                       ; $7281: $7a
    ld a, l                                       ; $7282: $7d
    ld h, c                                       ; $7283: $61
    ld d, d                                       ; $7284: $52
    ld d, d                                       ; $7285: $52
    ld d, d                                       ; $7286: $52
    ld d, d                                       ; $7287: $52
    ld d, d                                       ; $7288: $52
    ld d, d                                       ; $7289: $52
    ld h, d                                       ; $728a: $62
    ld a, a                                       ; $728b: $7f
    ld l, $50                                     ; $728c: $2e $50
    ld d, a                                       ; $728e: $57
    ld a, l                                       ; $728f: $7d
    ld a, l                                       ; $7290: $7d
    ld h, e                                       ; $7291: $63
    ld d, b                                       ; $7292: $50
    ld d, b                                       ; $7293: $50
    ld d, a                                       ; $7294: $57
    ld a, d                                       ; $7295: $7a
    ld a, l                                       ; $7296: $7d
    ld h, e                                       ; $7297: $63
    ld d, b                                       ; $7298: $50
    ld d, b                                       ; $7299: $50
    ld d, b                                       ; $729a: $50
    ld d, b                                       ; $729b: $50
    ld d, b                                       ; $729c: $50
    ld d, b                                       ; $729d: $50
    ld d, a                                       ; $729e: $57
    ld a, a                                       ; $729f: $7f
    ld l, $50                                     ; $72a0: $2e $50
    ld d, a                                       ; $72a2: $57
    ld a, l                                       ; $72a3: $7d
    ld a, l                                       ; $72a4: $7d
    ld h, e                                       ; $72a5: $63
    ld d, b                                       ; $72a6: $50
    ld d, b                                       ; $72a7: $50
    ld d, a                                       ; $72a8: $57
    ld a, d                                       ; $72a9: $7a
    ld a, l                                       ; $72aa: $7d
    ld h, e                                       ; $72ab: $63
    ld d, b                                       ; $72ac: $50
    ld d, b                                       ; $72ad: $50
    ld d, b                                       ; $72ae: $50
    ld d, b                                       ; $72af: $50
    ld d, b                                       ; $72b0: $50
    ld d, b                                       ; $72b1: $50
    ld d, a                                       ; $72b2: $57
    ld a, a                                       ; $72b3: $7f
    ld l, $59                                     ; $72b4: $2e $59
    ld h, [hl]                                    ; $72b6: $66
    ld a, l                                       ; $72b7: $7d
    ld a, l                                       ; $72b8: $7d
    ld h, l                                       ; $72b9: $65
    ld e, c                                       ; $72ba: $59
    ld e, c                                       ; $72bb: $59
    ld h, [hl]                                    ; $72bc: $66
    ld a, d                                       ; $72bd: $7a
    ld a, h                                       ; $72be: $7c
    ld h, l                                       ; $72bf: $65
    ld e, c                                       ; $72c0: $59
    ld e, c                                       ; $72c1: $59
    ld e, c                                       ; $72c2: $59
    ld e, c                                       ; $72c3: $59
    ld e, c                                       ; $72c4: $59
    ld e, c                                       ; $72c5: $59
    ld h, [hl]                                    ; $72c6: $66
    ld a, a                                       ; $72c7: $7f
    ld l, $68                                     ; $72c8: $2e $68
    ld h, a                                       ; $72ca: $67
    ld h, c                                       ; $72cb: $61
    ld d, d                                       ; $72cc: $52
    ld d, d                                       ; $72cd: $52
    ld h, d                                       ; $72ce: $62
    ld l, b                                       ; $72cf: $68
    ld h, a                                       ; $72d0: $67
    ld a, d                                       ; $72d1: $7a
    ld a, h                                       ; $72d2: $7c
    ld h, a                                       ; $72d3: $67
    ld e, b                                       ; $72d4: $58
    ld c, l                                       ; $72d5: $4d
    ld c, l                                       ; $72d6: $4d
    ld h, c                                       ; $72d7: $61
    ld d, d                                       ; $72d8: $52
    ld d, d                                       ; $72d9: $52
    ld h, d                                       ; $72da: $62
    ld a, a                                       ; $72db: $7f
    ld l, $68                                     ; $72dc: $2e $68
    ld h, a                                       ; $72de: $67
    ld h, e                                       ; $72df: $63
    ld d, b                                       ; $72e0: $50
    ld d, b                                       ; $72e1: $50
    ld d, a                                       ; $72e2: $57
    ld e, b                                       ; $72e3: $58
    ld h, a                                       ; $72e4: $67
    ld a, d                                       ; $72e5: $7a
    ld a, h                                       ; $72e6: $7c
    ld l, c                                       ; $72e7: $69
    ld h, h                                       ; $72e8: $64
    ld c, c                                       ; $72e9: $49
    ld c, c                                       ; $72ea: $49
    ld h, e                                       ; $72eb: $63
    ld d, b                                       ; $72ec: $50
    ld d, b                                       ; $72ed: $50
    ld d, a                                       ; $72ee: $57
    ld a, a                                       ; $72ef: $7f
    ld l, $52                                     ; $72f0: $2e $52
    ld h, d                                       ; $72f2: $62
    ld h, e                                       ; $72f3: $63
    ld d, b                                       ; $72f4: $50
    ld d, b                                       ; $72f5: $50
    ld d, a                                       ; $72f6: $57
    ld l, b                                       ; $72f7: $68
    ld h, a                                       ; $72f8: $67
    ld a, d                                       ; $72f9: $7a
    ld a, h                                       ; $72fa: $7c
    ld a, h                                       ; $72fb: $7c
    ld a, h                                       ; $72fc: $7c
    ld a, h                                       ; $72fd: $7c
    ld a, h                                       ; $72fe: $7c
    ld h, e                                       ; $72ff: $63
    ld d, b                                       ; $7300: $50
    ld d, b                                       ; $7301: $50
    ld d, a                                       ; $7302: $57
    ld a, a                                       ; $7303: $7f
    ld l, $50                                     ; $7304: $2e $50
    ld d, a                                       ; $7306: $57
    ld h, l                                       ; $7307: $65
    ld e, c                                       ; $7308: $59
    ld e, c                                       ; $7309: $59
    ld h, [hl]                                    ; $730a: $66
    ld h, h                                       ; $730b: $64
    ld l, c                                       ; $730c: $69
    ld a, d                                       ; $730d: $7a
    ld a, l                                       ; $730e: $7d
    ld a, l                                       ; $730f: $7d
    ld a, l                                       ; $7310: $7d
    ld a, l                                       ; $7311: $7d
    ld a, h                                       ; $7312: $7c
    ld h, l                                       ; $7313: $65
    ld e, c                                       ; $7314: $59
    ld e, c                                       ; $7315: $59
    ld h, [hl]                                    ; $7316: $66
    ld a, a                                       ; $7317: $7f
    ld l, $50                                     ; $7318: $2e $50
    ld d, a                                       ; $731a: $57
    ld h, a                                       ; $731b: $67
    ld l, b                                       ; $731c: $68
    ld l, b                                       ; $731d: $68
    ld h, a                                       ; $731e: $67
    ld a, e                                       ; $731f: $7b
    ld a, e                                       ; $7320: $7b
    ld a, e                                       ; $7321: $7b
    ld a, e                                       ; $7322: $7b
    ld a, e                                       ; $7323: $7b
    ld a, e                                       ; $7324: $7b
    ld a, e                                       ; $7325: $7b
    ld a, e                                       ; $7326: $7b
    ld h, a                                       ; $7327: $67
    ld l, b                                       ; $7328: $68
    ld l, b                                       ; $7329: $68
    ld h, a                                       ; $732a: $67
    ld a, a                                       ; $732b: $7f
    ld l, $59                                     ; $732c: $2e $59
    ld h, [hl]                                    ; $732e: $66
    ld h, a                                       ; $732f: $67
    ld l, b                                       ; $7330: $68
    ld l, b                                       ; $7331: $68
    ld h, a                                       ; $7332: $67
    ld a, l                                       ; $7333: $7d
    ld a, l                                       ; $7334: $7d
    ld a, d                                       ; $7335: $7a
    ld a, l                                       ; $7336: $7d
    ld a, l                                       ; $7337: $7d
    ld a, l                                       ; $7338: $7d
    ld a, l                                       ; $7339: $7d
    ld a, h                                       ; $733a: $7c
    ld h, a                                       ; $733b: $67
    ld l, b                                       ; $733c: $68
    ld l, b                                       ; $733d: $68
    ld h, a                                       ; $733e: $67
    ld a, a                                       ; $733f: $7f
    ld l, $36                                     ; $7340: $2e $36
    scf                                           ; $7342: $37
    ld [hl], $37                                  ; $7343: $36 $37
    ld a, [hl-]                                   ; $7345: $3a
    ld a, [hl-]                                   ; $7346: $3a
    ld a, [hl-]                                   ; $7347: $3a
    ld a, [hl-]                                   ; $7348: $3a
    ld a, [hl-]                                   ; $7349: $3a
    ld a, [hl-]                                   ; $734a: $3a
    ld a, [hl-]                                   ; $734b: $3a
    ld a, [hl-]                                   ; $734c: $3a
    ld a, [hl-]                                   ; $734d: $3a
    ld a, [hl-]                                   ; $734e: $3a
    add hl, hl                                    ; $734f: $29
    ld a, [hl+]                                   ; $7350: $2a
    ld b, l                                       ; $7351: $45
    ld b, l                                       ; $7352: $45
    dec c                                         ; $7353: $0d
    ld c, $38                                     ; $7354: $0e $38
    add hl, sp                                    ; $7356: $39
    jr c, @+$3b                                   ; $7357: $38 $39

    ld a, [hl-]                                   ; $7359: $3a
    ld a, [hl-]                                   ; $735a: $3a
    ld a, [hl-]                                   ; $735b: $3a
    ld a, [hl-]                                   ; $735c: $3a
    ld a, [hl-]                                   ; $735d: $3a
    ld a, [hl-]                                   ; $735e: $3a
    ld a, [hl-]                                   ; $735f: $3a
    ld a, [hl-]                                   ; $7360: $3a
    ld a, [hl-]                                   ; $7361: $3a
    ld a, [hl-]                                   ; $7362: $3a
    add hl, hl                                    ; $7363: $29
    ld a, [hl+]                                   ; $7364: $2a
    ld b, l                                       ; $7365: $45
    ld b, l                                       ; $7366: $45
    ld de, $3612                                  ; $7367: $11 $12 $36
    scf                                           ; $736a: $37
    ld [hl], $37                                  ; $736b: $36 $37
    ld a, [hl-]                                   ; $736d: $3a
    ld a, [hl-]                                   ; $736e: $3a
    ld a, [hl-]                                   ; $736f: $3a
    ld a, [hl-]                                   ; $7370: $3a
    ld a, [hl-]                                   ; $7371: $3a
    ld a, [hl-]                                   ; $7372: $3a
    ld a, [hl-]                                   ; $7373: $3a
    ld a, [hl-]                                   ; $7374: $3a
    ld a, [hl-]                                   ; $7375: $3a
    ld a, [hl-]                                   ; $7376: $3a
    add hl, hl                                    ; $7377: $29
    ld a, [hl+]                                   ; $7378: $2a
    ld b, [hl]                                    ; $7379: $46
    ld b, a                                       ; $737a: $47
    ld b, l                                       ; $737b: $45
    ld b, l                                       ; $737c: $45
    jr c, jr_038_73b8                             ; $737d: $38 $39

    jr c, @+$3b                                   ; $737f: $38 $39

    ld a, [hl-]                                   ; $7381: $3a
    ld a, [hl-]                                   ; $7382: $3a
    ld a, [hl-]                                   ; $7383: $3a
    ld a, [hl-]                                   ; $7384: $3a
    ld a, [hl-]                                   ; $7385: $3a
    ld a, [hl-]                                   ; $7386: $3a
    ld a, [hl-]                                   ; $7387: $3a
    ld a, [hl-]                                   ; $7388: $3a
    ld a, [hl-]                                   ; $7389: $3a
    ld a, [hl-]                                   ; $738a: $3a
    add hl, hl                                    ; $738b: $29
    ld a, [hl+]                                   ; $738c: $2a
    ld b, l                                       ; $738d: $45
    ld b, l                                       ; $738e: $45
    ld c, b                                       ; $738f: $48
    ld b, l                                       ; $7390: $45
    ld [hl], $37                                  ; $7391: $36 $37
    ld [hl], $37                                  ; $7393: $36 $37
    ld a, [hl-]                                   ; $7395: $3a
    ld a, [hl-]                                   ; $7396: $3a
    ld a, [hl-]                                   ; $7397: $3a
    ld a, [hl-]                                   ; $7398: $3a
    ld a, [hl-]                                   ; $7399: $3a
    ld a, [hl-]                                   ; $739a: $3a
    ld a, [hl-]                                   ; $739b: $3a
    ld a, [hl-]                                   ; $739c: $3a
    ld a, [hl-]                                   ; $739d: $3a
    ld a, [hl-]                                   ; $739e: $3a
    add hl, hl                                    ; $739f: $29
    ld a, [hl+]                                   ; $73a0: $2a
    add hl, de                                    ; $73a1: $19
    dec de                                        ; $73a2: $1b
    dec de                                        ; $73a3: $1b
    dec de                                        ; $73a4: $1b
    jr c, jr_038_73e0                             ; $73a5: $38 $39

    jr c, @+$3b                                   ; $73a7: $38 $39

    ld a, [hl-]                                   ; $73a9: $3a
    ld a, [hl-]                                   ; $73aa: $3a
    ld a, [hl-]                                   ; $73ab: $3a
    ld a, [hl-]                                   ; $73ac: $3a
    ld a, [hl-]                                   ; $73ad: $3a
    ld a, [hl-]                                   ; $73ae: $3a
    ld a, [hl-]                                   ; $73af: $3a
    ld a, [hl-]                                   ; $73b0: $3a
    ld a, [hl-]                                   ; $73b1: $3a
    ld a, [hl-]                                   ; $73b2: $3a
    add hl, hl                                    ; $73b3: $29
    ld b, h                                       ; $73b4: $44
    ld a, [de]                                    ; $73b5: $1a
    inc e                                         ; $73b6: $1c
    inc e                                         ; $73b7: $1c

jr_038_73b8:
    inc e                                         ; $73b8: $1c
    ld [hl], $37                                  ; $73b9: $36 $37
    ld [hl], $37                                  ; $73bb: $36 $37
    ld a, [hl-]                                   ; $73bd: $3a
    ld a, [hl-]                                   ; $73be: $3a
    ld a, [hl-]                                   ; $73bf: $3a
    ld a, [hl-]                                   ; $73c0: $3a
    ld a, [hl-]                                   ; $73c1: $3a
    ld a, [hl-]                                   ; $73c2: $3a
    ld a, [hl-]                                   ; $73c3: $3a
    ld a, [hl-]                                   ; $73c4: $3a
    ld a, [hl-]                                   ; $73c5: $3a
    ld a, [hl-]                                   ; $73c6: $3a
    add hl, hl                                    ; $73c7: $29
    ld b, h                                       ; $73c8: $44
    ld b, d                                       ; $73c9: $42
    ld b, d                                       ; $73ca: $42
    ld b, h                                       ; $73cb: $44
    ld b, h                                       ; $73cc: $44
    jr c, jr_038_7408                             ; $73cd: $38 $39

    jr c, @+$3b                                   ; $73cf: $38 $39

    ld a, [hl-]                                   ; $73d1: $3a
    ld a, [hl-]                                   ; $73d2: $3a
    ld a, [hl-]                                   ; $73d3: $3a
    ld a, [hl-]                                   ; $73d4: $3a
    ld a, [hl-]                                   ; $73d5: $3a
    ld a, [hl-]                                   ; $73d6: $3a
    ld a, [hl-]                                   ; $73d7: $3a
    ld a, [hl-]                                   ; $73d8: $3a
    ld a, [hl-]                                   ; $73d9: $3a
    ld a, [hl-]                                   ; $73da: $3a
    add hl, hl                                    ; $73db: $29
    ld a, [hl+]                                   ; $73dc: $2a
    ld b, b                                       ; $73dd: $40
    ld b, b                                       ; $73de: $40
    ld b, l                                       ; $73df: $45

jr_038_73e0:
    ld c, b                                       ; $73e0: $48
    ld [hl], $37                                  ; $73e1: $36 $37
    ld [hl], $37                                  ; $73e3: $36 $37
    ld a, [hl-]                                   ; $73e5: $3a
    ld a, [hl-]                                   ; $73e6: $3a
    ld a, [hl-]                                   ; $73e7: $3a
    ld a, [hl-]                                   ; $73e8: $3a
    ld a, [hl-]                                   ; $73e9: $3a
    ld a, [hl-]                                   ; $73ea: $3a
    ld a, [hl-]                                   ; $73eb: $3a
    ld a, [hl-]                                   ; $73ec: $3a
    ld a, [hl-]                                   ; $73ed: $3a
    ld a, [hl-]                                   ; $73ee: $3a
    add hl, hl                                    ; $73ef: $29
    ld a, [hl+]                                   ; $73f0: $2a
    ld b, b                                       ; $73f1: $40
    ld b, c                                       ; $73f2: $41
    ld b, b                                       ; $73f3: $40
    ld b, b                                       ; $73f4: $40
    jr c, jr_038_7430                             ; $73f5: $38 $39

    jr c, @+$3b                                   ; $73f7: $38 $39

    ld a, [hl-]                                   ; $73f9: $3a
    ld a, [hl-]                                   ; $73fa: $3a
    ld a, [hl-]                                   ; $73fb: $3a
    ld a, [hl-]                                   ; $73fc: $3a
    ld a, [hl-]                                   ; $73fd: $3a
    ld a, [hl-]                                   ; $73fe: $3a
    ld a, [hl-]                                   ; $73ff: $3a
    ld a, [hl-]                                   ; $7400: $3a
    ld a, [hl-]                                   ; $7401: $3a
    ld a, [hl-]                                   ; $7402: $3a
    add hl, hl                                    ; $7403: $29
    ld a, [hl+]                                   ; $7404: $2a
    ld b, b                                       ; $7405: $40
    ld b, b                                       ; $7406: $40
    ld b, b                                       ; $7407: $40

jr_038_7408:
    ld b, b                                       ; $7408: $40
    ld [hl], $37                                  ; $7409: $36 $37
    ld [hl], $37                                  ; $740b: $36 $37
    ld a, [hl-]                                   ; $740d: $3a
    ld a, [hl-]                                   ; $740e: $3a
    ld a, [hl-]                                   ; $740f: $3a
    ld a, [hl-]                                   ; $7410: $3a
    ld a, [hl-]                                   ; $7411: $3a
    ld a, [hl-]                                   ; $7412: $3a
    ld a, [hl-]                                   ; $7413: $3a
    ld a, [hl-]                                   ; $7414: $3a
    ld a, [hl-]                                   ; $7415: $3a
    ld a, [hl-]                                   ; $7416: $3a
    add hl, hl                                    ; $7417: $29
    ld a, [hl+]                                   ; $7418: $2a
    ld b, c                                       ; $7419: $41
    ld b, b                                       ; $741a: $40
    ld b, b                                       ; $741b: $40
    ld b, b                                       ; $741c: $40
    jr c, jr_038_7458                             ; $741d: $38 $39

    jr c, @+$3b                                   ; $741f: $38 $39

    ld a, [hl-]                                   ; $7421: $3a
    ld a, [hl-]                                   ; $7422: $3a
    ld a, [hl-]                                   ; $7423: $3a
    ld a, [hl-]                                   ; $7424: $3a
    ld a, [hl-]                                   ; $7425: $3a
    ld a, [hl-]                                   ; $7426: $3a
    ld a, [hl-]                                   ; $7427: $3a
    ld a, [hl-]                                   ; $7428: $3a
    ld a, [hl-]                                   ; $7429: $3a
    ld a, [hl-]                                   ; $742a: $3a
    add hl, hl                                    ; $742b: $29
    ld a, [hl+]                                   ; $742c: $2a
    ld b, b                                       ; $742d: $40
    ld b, b                                       ; $742e: $40
    ld b, b                                       ; $742f: $40

jr_038_7430:
    ld b, c                                       ; $7430: $41
    ld [hl], $37                                  ; $7431: $36 $37
    ld [hl], $37                                  ; $7433: $36 $37
    ld [hl], $37                                  ; $7435: $36 $37
    ld a, [hl-]                                   ; $7437: $3a
    ld a, [hl-]                                   ; $7438: $3a
    ld a, [hl-]                                   ; $7439: $3a
    ld a, [hl-]                                   ; $743a: $3a
    ld a, [hl-]                                   ; $743b: $3a
    ld a, [hl-]                                   ; $743c: $3a
    ld a, [hl-]                                   ; $743d: $3a
    ld a, [hl-]                                   ; $743e: $3a
    add hl, hl                                    ; $743f: $29
    ld a, [hl+]                                   ; $7440: $2a
    ld b, b                                       ; $7441: $40
    ld b, b                                       ; $7442: $40
    ld b, [hl]                                    ; $7443: $46
    ld b, l                                       ; $7444: $45
    jr c, jr_038_7480                             ; $7445: $38 $39

    jr c, jr_038_7482                             ; $7447: $38 $39

    jr c, jr_038_7484                             ; $7449: $38 $39

    ld a, [hl-]                                   ; $744b: $3a
    ld a, [hl-]                                   ; $744c: $3a
    ld a, [hl-]                                   ; $744d: $3a
    ld a, [hl-]                                   ; $744e: $3a
    ld a, [hl-]                                   ; $744f: $3a
    ld a, [hl-]                                   ; $7450: $3a
    ld a, [hl-]                                   ; $7451: $3a
    ld a, [hl-]                                   ; $7452: $3a
    add hl, hl                                    ; $7453: $29
    ld a, [hl+]                                   ; $7454: $2a
    ld b, b                                       ; $7455: $40
    ld b, b                                       ; $7456: $40
    ld b, l                                       ; $7457: $45

jr_038_7458:
    ld c, b                                       ; $7458: $48
    ld [hl], $37                                  ; $7459: $36 $37
    ld [hl], $37                                  ; $745b: $36 $37
    ld [hl], $37                                  ; $745d: $36 $37
    ld [hl], $37                                  ; $745f: $36 $37
    ld a, [hl-]                                   ; $7461: $3a
    ld a, [hl-]                                   ; $7462: $3a
    ld a, [hl-]                                   ; $7463: $3a
    ld a, [hl-]                                   ; $7464: $3a
    ld a, [hl-]                                   ; $7465: $3a
    ld a, [hl-]                                   ; $7466: $3a
    add hl, hl                                    ; $7467: $29
    ld a, [hl+]                                   ; $7468: $2a
    dec b                                         ; $7469: $05
    ld b, $07                                     ; $746a: $06 $07
    ld [$3938], sp                                ; $746c: $08 $38 $39
    jr c, jr_038_74aa                             ; $746f: $38 $39

    jr c, jr_038_74ac                             ; $7471: $38 $39

    jr c, jr_038_74ae                             ; $7473: $38 $39

    ld a, [hl-]                                   ; $7475: $3a
    ld a, [hl-]                                   ; $7476: $3a
    ld a, [hl-]                                   ; $7477: $3a
    ld a, [hl-]                                   ; $7478: $3a
    ld a, [hl-]                                   ; $7479: $3a
    ld a, [hl-]                                   ; $747a: $3a
    add hl, hl                                    ; $747b: $29
    ld a, [hl+]                                   ; $747c: $2a
    add hl, bc                                    ; $747d: $09
    ld a, [bc]                                    ; $747e: $0a
    dec bc                                        ; $747f: $0b

jr_038_7480:
    inc c                                         ; $7480: $0c
    rrca                                          ; $7481: $0f

jr_038_7482:
    db $10                                        ; $7482: $10
    dec c                                         ; $7483: $0d

jr_038_7484:
    ld c, $0f                                     ; $7484: $0e $0f
    db $10                                        ; $7486: $10
    dec c                                         ; $7487: $0d
    ld c, $0f                                     ; $7488: $0e $0f
    db $10                                        ; $748a: $10
    ld b, l                                       ; $748b: $45
    ld b, [hl]                                    ; $748c: $46
    ld b, b                                       ; $748d: $40
    ld b, c                                       ; $748e: $41
    ld b, l                                       ; $748f: $45
    ld b, l                                       ; $7490: $45
    ld b, e                                       ; $7491: $43
    ld b, e                                       ; $7492: $43
    ld c, d                                       ; $7493: $4a
    ld b, $13                                     ; $7494: $06 $13
    inc d                                         ; $7496: $14
    ld de, $1312                                  ; $7497: $11 $12 $13
    inc d                                         ; $749a: $14
    ld de, $1312                                  ; $749b: $11 $12 $13
    inc d                                         ; $749e: $14
    ld b, l                                       ; $749f: $45
    ld b, [hl]                                    ; $74a0: $46
    ld b, b                                       ; $74a1: $40
    ld b, b                                       ; $74a2: $40
    ld b, l                                       ; $74a3: $45
    ld b, [hl]                                    ; $74a4: $46
    ld b, e                                       ; $74a5: $43
    ld b, e                                       ; $74a6: $43
    ld c, [hl]                                    ; $74a7: $4e
    ld a, [bc]                                    ; $74a8: $0a
    ld b, l                                       ; $74a9: $45

jr_038_74aa:
    ld b, a                                       ; $74aa: $47
    ld b, l                                       ; $74ab: $45

jr_038_74ac:
    ld b, l                                       ; $74ac: $45
    ld b, l                                       ; $74ad: $45

jr_038_74ae:
    ld b, [hl]                                    ; $74ae: $46
    ld b, l                                       ; $74af: $45
    ld b, l                                       ; $74b0: $45
    ld b, l                                       ; $74b1: $45
    ld b, l                                       ; $74b2: $45
    ld b, l                                       ; $74b3: $45
    ld b, l                                       ; $74b4: $45
    ld b, c                                       ; $74b5: $41
    ld b, b                                       ; $74b6: $40
    ld c, b                                       ; $74b7: $48
    ld b, l                                       ; $74b8: $45
    ld b, e                                       ; $74b9: $43
    ld b, e                                       ; $74ba: $43
    dec c                                         ; $74bb: $0d
    ld c, $45                                     ; $74bc: $0e $45
    ld b, l                                       ; $74be: $45
    ld b, l                                       ; $74bf: $45
    ld b, a                                       ; $74c0: $47
    ld b, l                                       ; $74c1: $45
    ld c, b                                       ; $74c2: $48
    ld b, l                                       ; $74c3: $45
    ld b, l                                       ; $74c4: $45
    ld b, [hl]                                    ; $74c5: $46
    ld b, l                                       ; $74c6: $45
    ld c, b                                       ; $74c7: $48
    ld b, l                                       ; $74c8: $45
    ld b, b                                       ; $74c9: $40
    ld b, b                                       ; $74ca: $40
    ld b, l                                       ; $74cb: $45
    ld b, l                                       ; $74cc: $45
    ld b, e                                       ; $74cd: $43
    ld b, e                                       ; $74ce: $43
    ld de, $1b12                                  ; $74cf: $11 $12 $1b
    dec de                                        ; $74d2: $1b
    dec de                                        ; $74d3: $1b
    dec de                                        ; $74d4: $1b
    dec de                                        ; $74d5: $1b
    dec de                                        ; $74d6: $1b
    dec de                                        ; $74d7: $1b
    dec de                                        ; $74d8: $1b
    dec de                                        ; $74d9: $1b
    dec de                                        ; $74da: $1b
    dec de                                        ; $74db: $1b
    dec de                                        ; $74dc: $1b
    dec de                                        ; $74dd: $1b
    dec de                                        ; $74de: $1b
    dec de                                        ; $74df: $1b
    add hl, de                                    ; $74e0: $19
    ld b, e                                       ; $74e1: $43
    ld b, e                                       ; $74e2: $43
    ld [hl], h                                    ; $74e3: $74
    ld [hl], l                                    ; $74e4: $75
    inc e                                         ; $74e5: $1c
    inc e                                         ; $74e6: $1c
    inc e                                         ; $74e7: $1c
    inc e                                         ; $74e8: $1c
    inc e                                         ; $74e9: $1c
    inc e                                         ; $74ea: $1c
    inc e                                         ; $74eb: $1c
    inc e                                         ; $74ec: $1c
    inc e                                         ; $74ed: $1c
    inc e                                         ; $74ee: $1c
    inc e                                         ; $74ef: $1c
    inc e                                         ; $74f0: $1c
    inc e                                         ; $74f1: $1c
    inc e                                         ; $74f2: $1c
    inc e                                         ; $74f3: $1c
    ld a, [de]                                    ; $74f4: $1a
    ld b, e                                       ; $74f5: $43
    ld b, e                                       ; $74f6: $43
    db $76                                        ; $74f7: $76
    ld [hl], a                                    ; $74f8: $77
    ld b, h                                       ; $74f9: $44
    ld b, h                                       ; $74fa: $44
    dec e                                         ; $74fb: $1d
    ld e, $44                                     ; $74fc: $1e $44
    ld b, h                                       ; $74fe: $44
    dec e                                         ; $74ff: $1d
    ld e, $1d                                     ; $7500: $1e $1d
    ld e, $1d                                     ; $7502: $1e $1d
    ld e, $44                                     ; $7504: $1e $44
    ld b, h                                       ; $7506: $44
    dec e                                         ; $7507: $1d
    ld e, $43                                     ; $7508: $1e $43
    ld b, e                                       ; $750a: $43
    ld a, b                                       ; $750b: $78
    ld a, c                                       ; $750c: $79
    ld b, a                                       ; $750d: $47
    ld b, l                                       ; $750e: $45
    rra                                           ; $750f: $1f
    jr nz, @+$49                                  ; $7510: $20 $47

    ld b, l                                       ; $7512: $45
    rra                                           ; $7513: $1f
    jr nz, jr_038_7535                            ; $7514: $20 $1f

    jr nz, jr_038_7537                            ; $7516: $20 $1f

    jr nz, jr_038_7562                            ; $7518: $20 $48

    ld b, l                                       ; $751a: $45
    rra                                           ; $751b: $1f
    jr nz, @+$45                                  ; $751c: $20 $43

    ld b, e                                       ; $751e: $43
    ld a, d                                       ; $751f: $7a
    ld a, e                                       ; $7520: $7b
    ld b, b                                       ; $7521: $40
    ld b, b                                       ; $7522: $40
    ld b, l                                       ; $7523: $45
    ld b, l                                       ; $7524: $45
    dec e                                         ; $7525: $1d
    ld e, $45                                     ; $7526: $1e $45
    ld c, b                                       ; $7528: $48
    dec e                                         ; $7529: $1d
    ld e, $1d                                     ; $752a: $1e $1d
    ld e, $1d                                     ; $752c: $1e $1d
    ld e, $1d                                     ; $752e: $1e $1d
    ld e, $45                                     ; $7530: $1e $45
    ld b, l                                       ; $7532: $45
    ld [hl], h                                    ; $7533: $74
    ld [hl], l                                    ; $7534: $75

jr_038_7535:
    ld b, b                                       ; $7535: $40
    ld b, b                                       ; $7536: $40

jr_038_7537:
    ld b, a                                       ; $7537: $47
    ld b, l                                       ; $7538: $45
    rra                                           ; $7539: $1f
    jr nz, @+$47                                  ; $753a: $20 $45

    ld b, l                                       ; $753c: $45
    rra                                           ; $753d: $1f
    jr nz, jr_038_755f                            ; $753e: $20 $1f

    jr nz, @+$21                                  ; $7540: $20 $1f

    jr nz, @+$21                                  ; $7542: $20 $1f

    jr nz, jr_038_758e                            ; $7544: $20 $48

    ld b, l                                       ; $7546: $45
    db $76                                        ; $7547: $76
    ld [hl], a                                    ; $7548: $77
    ld b, b                                       ; $7549: $40
    ld b, b                                       ; $754a: $40
    dec e                                         ; $754b: $1d
    ld e, $1d                                     ; $754c: $1e $1d
    ld e, $1d                                     ; $754e: $1e $1d
    ld e, $46                                     ; $7550: $1e $46
    ld b, a                                       ; $7552: $47
    dec e                                         ; $7553: $1d
    ld e, $45                                     ; $7554: $1e $45
    ld c, b                                       ; $7556: $48
    dec e                                         ; $7557: $1d
    ld e, $45                                     ; $7558: $1e $45
    ld b, l                                       ; $755a: $45
    ld a, b                                       ; $755b: $78
    ld a, c                                       ; $755c: $79
    ld b, b                                       ; $755d: $40
    ld b, c                                       ; $755e: $41

jr_038_755f:
    rra                                           ; $755f: $1f
    jr nz, @+$21                                  ; $7560: $20 $1f

jr_038_7562:
    jr nz, jr_038_7583                            ; $7562: $20 $1f

    jr nz, jr_038_75ab                            ; $7564: $20 $45

    ld b, l                                       ; $7566: $45
    rra                                           ; $7567: $1f
    jr nz, jr_038_75af                            ; $7568: $20 $45

    ld b, l                                       ; $756a: $45
    rra                                           ; $756b: $1f
    jr nz, jr_038_75b3                            ; $756c: $20 $45

    ld b, [hl]                                    ; $756e: $46
    ld a, d                                       ; $756f: $7a
    ld a, e                                       ; $7570: $7b
    ld b, l                                       ; $7571: $45
    ld b, l                                       ; $7572: $45
    dec e                                         ; $7573: $1d
    ld e, $1d                                     ; $7574: $1e $1d
    ld e, $45                                     ; $7576: $1e $45
    ld b, l                                       ; $7578: $45
    dec e                                         ; $7579: $1d
    ld e, $48                                     ; $757a: $1e $48
    ld b, l                                       ; $757c: $45
    dec e                                         ; $757d: $1d
    ld e, $1d                                     ; $757e: $1e $1d
    ld e, $45                                     ; $7580: $1e $45
    ld b, l                                       ; $7582: $45

jr_038_7583:
    ld [hl], h                                    ; $7583: $74
    ld [hl], l                                    ; $7584: $75
    ld b, l                                       ; $7585: $45
    ld b, l                                       ; $7586: $45
    rra                                           ; $7587: $1f
    jr nz, jr_038_75a9                            ; $7588: $20 $1f

    jr nz, @+$47                                  ; $758a: $20 $45

    ld b, l                                       ; $758c: $45
    rra                                           ; $758d: $1f

jr_038_758e:
    jr nz, @+$47                                  ; $758e: $20 $45

    ld b, l                                       ; $7590: $45
    rra                                           ; $7591: $1f
    jr nz, jr_038_75b3                            ; $7592: $20 $1f

    jr nz, jr_038_75de                            ; $7594: $20 $48

    ld b, l                                       ; $7596: $45
    db $76                                        ; $7597: $76
    ld [hl], a                                    ; $7598: $77
    dec b                                         ; $7599: $05
    ld b, $07                                     ; $759a: $06 $07
    ld [$4645], sp                                ; $759c: $08 $45 $46
    ld b, l                                       ; $759f: $45
    ld c, b                                       ; $75a0: $48
    dec b                                         ; $75a1: $05
    ld b, $07                                     ; $75a2: $06 $07
    ld [$4546], sp                                ; $75a4: $08 $46 $45
    ld c, b                                       ; $75a7: $48
    ld b, l                                       ; $75a8: $45

jr_038_75a9:
    ld b, l                                       ; $75a9: $45
    ld b, l                                       ; $75aa: $45

jr_038_75ab:
    ld a, b                                       ; $75ab: $78
    ld a, c                                       ; $75ac: $79
    add hl, bc                                    ; $75ad: $09
    ld a, [bc]                                    ; $75ae: $0a

jr_038_75af:
    dec bc                                        ; $75af: $0b
    inc c                                         ; $75b0: $0c
    ld b, l                                       ; $75b1: $45
    ld b, l                                       ; $75b2: $45

jr_038_75b3:
    ld b, a                                       ; $75b3: $47
    ld b, l                                       ; $75b4: $45
    add hl, bc                                    ; $75b5: $09
    ld a, [bc]                                    ; $75b6: $0a
    dec bc                                        ; $75b7: $0b
    inc c                                         ; $75b8: $0c
    ld c, b                                       ; $75b9: $48
    ld b, l                                       ; $75ba: $45
    ld b, l                                       ; $75bb: $45
    ld b, l                                       ; $75bc: $45
    ld b, l                                       ; $75bd: $45
    ld b, l                                       ; $75be: $45
    ld a, d                                       ; $75bf: $7a
    ld a, e                                       ; $75c0: $7b
    rlca                                          ; $75c1: $07
    ld [$0e0d], sp                                ; $75c2: $08 $0d $0e
    rrca                                          ; $75c5: $0f
    db $10                                        ; $75c6: $10
    dec c                                         ; $75c7: $0d
    ld c, $0f                                     ; $75c8: $0e $0f
    db $10                                        ; $75ca: $10
    dec c                                         ; $75cb: $0d
    ld c, $0f                                     ; $75cc: $0e $0f
    db $10                                        ; $75ce: $10
    ld de, $1312                                  ; $75cf: $11 $12 $13
    inc d                                         ; $75d2: $14
    ld c, d                                       ; $75d3: $4a
    ld b, $0b                                     ; $75d4: $06 $0b
    inc c                                         ; $75d6: $0c
    ld de, $1312                                  ; $75d7: $11 $12 $13
    inc d                                         ; $75da: $14
    ld de, $1312                                  ; $75db: $11 $12 $13

jr_038_75de:
    inc d                                         ; $75de: $14
    ld de, $1312                                  ; $75df: $11 $12 $13
    inc d                                         ; $75e2: $14
    ld b, l                                       ; $75e3: $45
    ld b, [hl]                                    ; $75e4: $46
    ld b, l                                       ; $75e5: $45
    ld b, l                                       ; $75e6: $45
    ld c, [hl]                                    ; $75e7: $4e
    ld a, [bc]                                    ; $75e8: $0a
    rrca                                          ; $75e9: $0f
    db $10                                        ; $75ea: $10
    ld b, l                                       ; $75eb: $45
    ld b, l                                       ; $75ec: $45
    ld b, l                                       ; $75ed: $45
    ld b, l                                       ; $75ee: $45
    ld c, b                                       ; $75ef: $48
    ld b, l                                       ; $75f0: $45
    ld b, [hl]                                    ; $75f1: $46
    ld b, l                                       ; $75f2: $45
    ld b, l                                       ; $75f3: $45
    ld b, l                                       ; $75f4: $45
    ld b, l                                       ; $75f5: $45
    ld b, l                                       ; $75f6: $45
    ld b, l                                       ; $75f7: $45
    ld b, [hl]                                    ; $75f8: $46
    ld b, [hl]                                    ; $75f9: $46
    ld b, l                                       ; $75fa: $45
    dec c                                         ; $75fb: $0d
    ld c, $13                                     ; $75fc: $0e $13
    inc d                                         ; $75fe: $14
    ld b, l                                       ; $75ff: $45
    ld b, l                                       ; $7600: $45
    ld c, b                                       ; $7601: $48
    ld b, l                                       ; $7602: $45
    ld b, l                                       ; $7603: $45
    ld b, l                                       ; $7604: $45
    ld b, [hl]                                    ; $7605: $46
    ld b, [hl]                                    ; $7606: $46
    ld b, l                                       ; $7607: $45
    ld b, l                                       ; $7608: $45
    ld b, l                                       ; $7609: $45
    ld b, l                                       ; $760a: $45
    ld c, b                                       ; $760b: $48
    ld b, l                                       ; $760c: $45
    ld b, l                                       ; $760d: $45
    ld b, l                                       ; $760e: $45
    ld de, $8c12                                  ; $760f: $11 $12 $8c
    adc l                                         ; $7612: $8d
    ld c, b                                       ; $7613: $48
    ld b, l                                       ; $7614: $45
    ld b, l                                       ; $7615: $45
    ld b, l                                       ; $7616: $45
    dec l                                         ; $7617: $2d
    ld l, $25                                     ; $7618: $2e $25
    dec h                                         ; $761a: $25
    ld a, $3f                                     ; $761b: $3e $3f
    adc d                                         ; $761d: $8a
    adc e                                         ; $761e: $8b
    add hl, hl                                    ; $761f: $29
    ld a, [hl+]                                   ; $7620: $2a
    ld b, l                                       ; $7621: $45
    ld b, [hl]                                    ; $7622: $46
    ld b, l                                       ; $7623: $45
    ld b, l                                       ; $7624: $45
    sbc h                                         ; $7625: $9c
    sbc l                                         ; $7626: $9d
    ld b, l                                       ; $7627: $45
    ld b, l                                       ; $7628: $45
    ld b, l                                       ; $7629: $45
    ld b, l                                       ; $762a: $45
    dec l                                         ; $762b: $2d
    ld l, $27                                     ; $762c: $2e $27
    daa                                           ; $762e: $27
    ld a, $3f                                     ; $762f: $3e $3f
    sbc d                                         ; $7631: $9a
    sbc e                                         ; $7632: $9b
    add hl, hl                                    ; $7633: $29
    ld a, [hl+]                                   ; $7634: $2a
    ld b, l                                       ; $7635: $45
    ld b, [hl]                                    ; $7636: $46
    ld b, [hl]                                    ; $7637: $46
    ld b, l                                       ; $7638: $45
    adc [hl]                                      ; $7639: $8e
    adc a                                         ; $763a: $8f
    ld b, l                                       ; $763b: $45
    ld b, l                                       ; $763c: $45
    ld b, l                                       ; $763d: $45
    ld b, [hl]                                    ; $763e: $46
    dec l                                         ; $763f: $2d
    ld l, $3a                                     ; $7640: $2e $3a
    ld a, [hl-]                                   ; $7642: $3a
    ld a, [hl-]                                   ; $7643: $3a
    ld a, [hl-]                                   ; $7644: $3a
    ld a, [hl-]                                   ; $7645: $3a
    ld a, [hl-]                                   ; $7646: $3a
    add hl, hl                                    ; $7647: $29
    dec h                                         ; $7648: $25
    add hl, hl                                    ; $7649: $29
    ld a, [hl+]                                   ; $764a: $2a
    ld b, l                                       ; $764b: $45
    ld b, l                                       ; $764c: $45
    sbc [hl]                                      ; $764d: $9e
    sbc a                                         ; $764e: $9f
    ld c, b                                       ; $764f: $48
    ld b, l                                       ; $7650: $45
    ld b, l                                       ; $7651: $45
    ld b, l                                       ; $7652: $45
    dec l                                         ; $7653: $2d
    ld l, $3a                                     ; $7654: $2e $3a
    ld a, [hl-]                                   ; $7656: $3a
    ld a, [hl-]                                   ; $7657: $3a
    ld a, [hl-]                                   ; $7658: $3a
    ld a, [hl-]                                   ; $7659: $3a
    ld a, [hl-]                                   ; $765a: $3a
    cpl                                           ; $765b: $2f
    daa                                           ; $765c: $27
    add hl, hl                                    ; $765d: $29
    ld a, [hl+]                                   ; $765e: $2a
    ld b, l                                       ; $765f: $45
    ld c, b                                       ; $7660: $48
    adc h                                         ; $7661: $8c
    adc l                                         ; $7662: $8d
    ld b, l                                       ; $7663: $45
    ld b, l                                       ; $7664: $45
    ld b, l                                       ; $7665: $45
    ld b, l                                       ; $7666: $45
    dec l                                         ; $7667: $2d
    ld l, $3a                                     ; $7668: $2e $3a
    ld a, [hl-]                                   ; $766a: $3a
    dec sp                                        ; $766b: $3b
    dec sp                                        ; $766c: $3b
    ld a, [hl-]                                   ; $766d: $3a
    ld a, [hl-]                                   ; $766e: $3a
    ld a, [hl-]                                   ; $766f: $3a
    ld a, [hl-]                                   ; $7670: $3a
    add hl, hl                                    ; $7671: $29
    ld a, [hl+]                                   ; $7672: $2a
    ld b, [hl]                                    ; $7673: $46
    ld b, l                                       ; $7674: $45
    sbc h                                         ; $7675: $9c
    sbc l                                         ; $7676: $9d
    ld b, l                                       ; $7677: $45
    ld b, [hl]                                    ; $7678: $46
    ld c, b                                       ; $7679: $48
    ld b, l                                       ; $767a: $45
    dec l                                         ; $767b: $2d
    ld l, $3a                                     ; $767c: $2e $3a
    ld a, [hl-]                                   ; $767e: $3a
    dec sp                                        ; $767f: $3b
    dec sp                                        ; $7680: $3b
    ld a, [hl-]                                   ; $7681: $3a
    ld a, [hl-]                                   ; $7682: $3a
    ld a, [hl-]                                   ; $7683: $3a
    ld a, [hl-]                                   ; $7684: $3a
    add hl, hl                                    ; $7685: $29
    ld a, [hl+]                                   ; $7686: $2a
    ld b, l                                       ; $7687: $45
    ld b, l                                       ; $7688: $45
    adc [hl]                                      ; $7689: $8e
    adc a                                         ; $768a: $8f
    ld b, l                                       ; $768b: $45
    ld c, b                                       ; $768c: $48
    ld b, l                                       ; $768d: $45
    ld b, l                                       ; $768e: $45
    dec l                                         ; $768f: $2d
    ld l, $3a                                     ; $7690: $2e $3a
    ld a, [hl-]                                   ; $7692: $3a
    dec sp                                        ; $7693: $3b
    dec sp                                        ; $7694: $3b
    dec sp                                        ; $7695: $3b
    dec sp                                        ; $7696: $3b
    ld a, [hl-]                                   ; $7697: $3a
    ld a, [hl-]                                   ; $7698: $3a
    add hl, hl                                    ; $7699: $29
    ld a, [hl+]                                   ; $769a: $2a
    adc h                                         ; $769b: $8c
    adc l                                         ; $769c: $8d
    sbc [hl]                                      ; $769d: $9e
    sbc a                                         ; $769e: $9f
    ld b, [hl]                                    ; $769f: $46
    ld b, l                                       ; $76a0: $45
    ld b, l                                       ; $76a1: $45
    ld b, [hl]                                    ; $76a2: $46
    dec l                                         ; $76a3: $2d
    ld l, $3a                                     ; $76a4: $2e $3a
    ld a, [hl-]                                   ; $76a6: $3a
    dec sp                                        ; $76a7: $3b
    dec sp                                        ; $76a8: $3b
    dec sp                                        ; $76a9: $3b
    dec sp                                        ; $76aa: $3b
    ld a, [hl-]                                   ; $76ab: $3a
    ld a, [hl-]                                   ; $76ac: $3a
    add hl, hl                                    ; $76ad: $29
    ld a, [hl+]                                   ; $76ae: $2a
    sbc h                                         ; $76af: $9c
    sbc l                                         ; $76b0: $9d
    adc h                                         ; $76b1: $8c
    adc l                                         ; $76b2: $8d
    ld c, b                                       ; $76b3: $48
    ld b, l                                       ; $76b4: $45
    ld b, l                                       ; $76b5: $45
    ld b, l                                       ; $76b6: $45
    dec l                                         ; $76b7: $2d
    ld l, $3a                                     ; $76b8: $2e $3a
    ld a, [hl-]                                   ; $76ba: $3a
    inc a                                         ; $76bb: $3c
    inc a                                         ; $76bc: $3c
    inc a                                         ; $76bd: $3c
    inc a                                         ; $76be: $3c
    ld a, [hl-]                                   ; $76bf: $3a
    ld a, [hl-]                                   ; $76c0: $3a
    add hl, hl                                    ; $76c1: $29
    ld a, [hl+]                                   ; $76c2: $2a
    adc [hl]                                      ; $76c3: $8e
    adc a                                         ; $76c4: $8f
    sbc h                                         ; $76c5: $9c
    sbc l                                         ; $76c6: $9d
    ld b, [hl]                                    ; $76c7: $46
    ld b, l                                       ; $76c8: $45
    ld c, b                                       ; $76c9: $48
    ld b, l                                       ; $76ca: $45
    dec l                                         ; $76cb: $2d
    ld l, $3a                                     ; $76cc: $2e $3a
    ld a, [hl-]                                   ; $76ce: $3a
    inc a                                         ; $76cf: $3c
    inc a                                         ; $76d0: $3c
    inc a                                         ; $76d1: $3c
    inc a                                         ; $76d2: $3c
    ld a, [hl-]                                   ; $76d3: $3a
    ld a, [hl-]                                   ; $76d4: $3a
    add hl, hl                                    ; $76d5: $29
    ld a, [hl+]                                   ; $76d6: $2a
    sbc [hl]                                      ; $76d7: $9e
    sbc a                                         ; $76d8: $9f
    adc [hl]                                      ; $76d9: $8e
    adc a                                         ; $76da: $8f
    ld b, [hl]                                    ; $76db: $46
    ld b, [hl]                                    ; $76dc: $46
    ld b, l                                       ; $76dd: $45
    ld b, l                                       ; $76de: $45
    dec l                                         ; $76df: $2d
    ld l, $3a                                     ; $76e0: $2e $3a
    ld a, [hl-]                                   ; $76e2: $3a
    dec sp                                        ; $76e3: $3b
    dec sp                                        ; $76e4: $3b
    dec sp                                        ; $76e5: $3b
    dec sp                                        ; $76e6: $3b
    ld a, [hl-]                                   ; $76e7: $3a
    ld a, [hl-]                                   ; $76e8: $3a
    add hl, hl                                    ; $76e9: $29
    ld a, [hl+]                                   ; $76ea: $2a
    dec b                                         ; $76eb: $05
    ld b, $9e                                     ; $76ec: $06 $9e
    sbc a                                         ; $76ee: $9f
    ld b, a                                       ; $76ef: $47
    ld b, l                                       ; $76f0: $45
    ld b, l                                       ; $76f1: $45
    ld b, [hl]                                    ; $76f2: $46
    dec l                                         ; $76f3: $2d
    ld l, $3a                                     ; $76f4: $2e $3a
    ld a, [hl-]                                   ; $76f6: $3a
    dec sp                                        ; $76f7: $3b
    dec sp                                        ; $76f8: $3b
    dec sp                                        ; $76f9: $3b
    dec sp                                        ; $76fa: $3b
    ld a, [hl-]                                   ; $76fb: $3a
    ld a, [hl-]                                   ; $76fc: $3a
    add hl, hl                                    ; $76fd: $29
    ld a, [hl+]                                   ; $76fe: $2a
    add hl, bc                                    ; $76ff: $09
    ld a, [bc]                                    ; $7700: $0a
    rlca                                          ; $7701: $07
    dec d                                         ; $7702: $15
    dec c                                         ; $7703: $0d
    ld c, $0f                                     ; $7704: $0e $0f
    db $10                                        ; $7706: $10
    ld b, e                                       ; $7707: $43
    ld b, e                                       ; $7708: $43
    ld b, e                                       ; $7709: $43
    ld b, e                                       ; $770a: $43
    dec c                                         ; $770b: $0d
    ld c, $0f                                     ; $770c: $0e $0f
    db $10                                        ; $770e: $10
    dec b                                         ; $770f: $05
    ld b, $07                                     ; $7710: $06 $07
    dec d                                         ; $7712: $15
    add hl, hl                                    ; $7713: $29
    add hl, hl                                    ; $7714: $29
    dec bc                                        ; $7715: $0b
    rla                                           ; $7716: $17
    ld de, $1312                                  ; $7717: $11 $12 $13
    inc d                                         ; $771a: $14
    ld b, e                                       ; $771b: $43
    ld b, e                                       ; $771c: $43
    ld b, e                                       ; $771d: $43
    ld b, e                                       ; $771e: $43
    ld de, $1312                                  ; $771f: $11 $12 $13
    inc d                                         ; $7722: $14
    add hl, bc                                    ; $7723: $09
    ld a, [bc]                                    ; $7724: $0a
    dec bc                                        ; $7725: $0b
    rla                                           ; $7726: $17
    add hl, hl                                    ; $7727: $29
    add hl, hl                                    ; $7728: $29
    rrca                                          ; $7729: $0f
    db $10                                        ; $772a: $10
    ld c, b                                       ; $772b: $48
    ld b, l                                       ; $772c: $45
    ld hl, $4322                                  ; $772d: $21 $22 $43
    ld b, e                                       ; $7730: $43
    ld b, e                                       ; $7731: $43
    ld b, e                                       ; $7732: $43
    ld b, l                                       ; $7733: $45
    ld b, l                                       ; $7734: $45
    ld [hl], h                                    ; $7735: $74
    ld [hl], l                                    ; $7736: $75
    dec c                                         ; $7737: $0d
    ld c, $0f                                     ; $7738: $0e $0f
    db $10                                        ; $773a: $10
    add hl, hl                                    ; $773b: $29
    add hl, hl                                    ; $773c: $29
    inc de                                        ; $773d: $13
    inc d                                         ; $773e: $14
    ld b, l                                       ; $773f: $45
    ld b, l                                       ; $7740: $45
    jr z, jr_038_776b                             ; $7741: $28 $28

    ld b, e                                       ; $7743: $43
    ld b, e                                       ; $7744: $43
    ld b, e                                       ; $7745: $43
    ld b, e                                       ; $7746: $43
    ld b, l                                       ; $7747: $45
    ld b, l                                       ; $7748: $45
    db $76                                        ; $7749: $76
    ld [hl], a                                    ; $774a: $77
    ld de, $1312                                  ; $774b: $11 $12 $13
    inc d                                         ; $774e: $14
    add hl, hl                                    ; $774f: $29
    add hl, hl                                    ; $7750: $29
    ld b, l                                       ; $7751: $45
    ld b, l                                       ; $7752: $45
    ld b, l                                       ; $7753: $45
    ld b, l                                       ; $7754: $45
    ld b, [hl]                                    ; $7755: $46
    ld b, l                                       ; $7756: $45
    ld b, e                                       ; $7757: $43
    ld b, e                                       ; $7758: $43
    ld b, e                                       ; $7759: $43
    ld b, e                                       ; $775a: $43
    ld b, e                                       ; $775b: $43
    ld b, e                                       ; $775c: $43
    ld a, b                                       ; $775d: $78
    ld a, c                                       ; $775e: $79
    ld b, l                                       ; $775f: $45
    ld b, l                                       ; $7760: $45
    ld b, l                                       ; $7761: $45
    ld b, h                                       ; $7762: $44
    add hl, hl                                    ; $7763: $29
    dec h                                         ; $7764: $25
    ld b, l                                       ; $7765: $45
    ld c, b                                       ; $7766: $48
    ld b, l                                       ; $7767: $45
    ld c, b                                       ; $7768: $48
    ld b, l                                       ; $7769: $45
    ld b, l                                       ; $776a: $45

jr_038_776b:
    ld b, e                                       ; $776b: $43
    ld b, e                                       ; $776c: $43
    ld b, e                                       ; $776d: $43
    ld b, e                                       ; $776e: $43
    ld b, e                                       ; $776f: $43
    ld b, e                                       ; $7770: $43
    ld a, d                                       ; $7771: $7a
    ld a, e                                       ; $7772: $7b
    ld b, l                                       ; $7773: $45
    ld b, l                                       ; $7774: $45
    ld b, l                                       ; $7775: $45
    ld b, h                                       ; $7776: $44
    cpl                                           ; $7777: $2f
    daa                                           ; $7778: $27
    ld b, l                                       ; $7779: $45
    ld b, l                                       ; $777a: $45
    ld b, l                                       ; $777b: $45
    ld b, l                                       ; $777c: $45
    ld [hl], h                                    ; $777d: $74
    ld [hl], l                                    ; $777e: $75
    ld b, l                                       ; $777f: $45
    ld b, l                                       ; $7780: $45
    ld b, e                                       ; $7781: $43
    ld b, e                                       ; $7782: $43
    ld b, e                                       ; $7783: $43
    ld b, e                                       ; $7784: $43
    ld b, e                                       ; $7785: $43
    ld b, e                                       ; $7786: $43
    ld b, e                                       ; $7787: $43
    ld b, e                                       ; $7788: $43
    ld b, l                                       ; $7789: $45
    ld b, l                                       ; $778a: $45
    ld b, h                                       ; $778b: $44
    ld b, h                                       ; $778c: $44
    ld b, l                                       ; $778d: $45
    ld c, b                                       ; $778e: $48
    ld b, l                                       ; $778f: $45
    ld b, l                                       ; $7790: $45
    db $76                                        ; $7791: $76
    ld [hl], a                                    ; $7792: $77
    ld c, b                                       ; $7793: $48
    ld b, l                                       ; $7794: $45
    ld b, e                                       ; $7795: $43
    ld b, e                                       ; $7796: $43
    ld b, e                                       ; $7797: $43
    ld b, e                                       ; $7798: $43
    ld b, e                                       ; $7799: $43
    ld b, e                                       ; $779a: $43
    ld b, e                                       ; $779b: $43
    ld b, e                                       ; $779c: $43
    ld b, l                                       ; $779d: $45
    ld b, l                                       ; $779e: $45
    ld b, l                                       ; $779f: $45
    ld c, b                                       ; $77a0: $48
    ld b, l                                       ; $77a1: $45
    ld b, l                                       ; $77a2: $45
    ld c, b                                       ; $77a3: $48
    ld b, l                                       ; $77a4: $45
    ld a, b                                       ; $77a5: $78
    ld a, c                                       ; $77a6: $79
    ld b, l                                       ; $77a7: $45
    ld b, l                                       ; $77a8: $45
    ld [hl], h                                    ; $77a9: $74
    ld [hl], l                                    ; $77aa: $75
    ld [hl], h                                    ; $77ab: $74
    ld [hl], l                                    ; $77ac: $75
    ld b, l                                       ; $77ad: $45
    ld b, l                                       ; $77ae: $45
    ld b, e                                       ; $77af: $43
    ld b, e                                       ; $77b0: $43
    ld b, l                                       ; $77b1: $45
    ld b, l                                       ; $77b2: $45
    ld b, l                                       ; $77b3: $45
    ld b, l                                       ; $77b4: $45
    ld b, l                                       ; $77b5: $45
    ld b, l                                       ; $77b6: $45
    ld b, a                                       ; $77b7: $47
    ld b, l                                       ; $77b8: $45
    ld a, d                                       ; $77b9: $7a
    ld a, e                                       ; $77ba: $7b
    ld b, l                                       ; $77bb: $45
    ld b, l                                       ; $77bc: $45
    db $76                                        ; $77bd: $76
    ld [hl], a                                    ; $77be: $77
    db $76                                        ; $77bf: $76
    ld [hl], a                                    ; $77c0: $77
    ld b, l                                       ; $77c1: $45
    ld b, l                                       ; $77c2: $45
    ld b, e                                       ; $77c3: $43
    ld b, e                                       ; $77c4: $43
    ld b, [hl]                                    ; $77c5: $46
    ld b, [hl]                                    ; $77c6: $46
    ld c, b                                       ; $77c7: $48
    ld b, l                                       ; $77c8: $45
    ld [hl], h                                    ; $77c9: $74
    ld [hl], l                                    ; $77ca: $75
    ld b, l                                       ; $77cb: $45
    ld b, l                                       ; $77cc: $45
    ld [hl], h                                    ; $77cd: $74
    ld [hl], l                                    ; $77ce: $75
    ld [hl], h                                    ; $77cf: $74
    ld [hl], l                                    ; $77d0: $75
    ld a, b                                       ; $77d1: $78
    ld a, c                                       ; $77d2: $79
    ld a, b                                       ; $77d3: $78
    ld a, c                                       ; $77d4: $79
    ld b, l                                       ; $77d5: $45
    ld c, b                                       ; $77d6: $48
    ld c, b                                       ; $77d7: $48
    ld b, l                                       ; $77d8: $45
    ld b, l                                       ; $77d9: $45
    ld b, [hl]                                    ; $77da: $46
    ld b, l                                       ; $77db: $45
    ld b, l                                       ; $77dc: $45
    db $76                                        ; $77dd: $76
    ld [hl], a                                    ; $77de: $77
    ld b, l                                       ; $77df: $45
    ld b, l                                       ; $77e0: $45
    db $76                                        ; $77e1: $76
    ld [hl], a                                    ; $77e2: $77
    db $76                                        ; $77e3: $76
    ld [hl], a                                    ; $77e4: $77
    ld a, d                                       ; $77e5: $7a
    ld a, e                                       ; $77e6: $7b
    ld a, d                                       ; $77e7: $7a
    ld a, e                                       ; $77e8: $7b
    ld b, l                                       ; $77e9: $45
    ld b, l                                       ; $77ea: $45
    ld b, l                                       ; $77eb: $45
    ld b, l                                       ; $77ec: $45
    ld b, a                                       ; $77ed: $47
    ld b, l                                       ; $77ee: $45
    ld c, b                                       ; $77ef: $48
    ld b, l                                       ; $77f0: $45
    ld a, b                                       ; $77f1: $78
    ld a, c                                       ; $77f2: $79
    ld b, l                                       ; $77f3: $45
    ld b, l                                       ; $77f4: $45
    ld a, b                                       ; $77f5: $78
    ld a, c                                       ; $77f6: $79
    ld a, b                                       ; $77f7: $78
    ld a, c                                       ; $77f8: $79
    ld b, l                                       ; $77f9: $45
    ld b, l                                       ; $77fa: $45
    ld b, l                                       ; $77fb: $45
    ld b, a                                       ; $77fc: $47
    ld b, l                                       ; $77fd: $45
    ld b, l                                       ; $77fe: $45
    ld b, l                                       ; $77ff: $45
    ld b, l                                       ; $7800: $45
    ld b, l                                       ; $7801: $45
    ld b, l                                       ; $7802: $45
    ld b, l                                       ; $7803: $45
    ld b, l                                       ; $7804: $45
    ld a, d                                       ; $7805: $7a
    ld a, e                                       ; $7806: $7b
    ld b, l                                       ; $7807: $45
    ld b, l                                       ; $7808: $45
    ld a, d                                       ; $7809: $7a
    ld a, e                                       ; $780a: $7b
    ld a, d                                       ; $780b: $7a
    ld a, e                                       ; $780c: $7b
    ld b, l                                       ; $780d: $45
    ld b, l                                       ; $780e: $45
    ld b, a                                       ; $780f: $47
    ld b, l                                       ; $7810: $45
    ld b, l                                       ; $7811: $45
    ld c, b                                       ; $7812: $48
    ld b, l                                       ; $7813: $45
    ld b, l                                       ; $7814: $45
    ld b, l                                       ; $7815: $45
    ld b, l                                       ; $7816: $45
    ld b, l                                       ; $7817: $45
    ld b, l                                       ; $7818: $45
    rlca                                          ; $7819: $07
    ld [$0605], sp                                ; $781a: $08 $05 $06
    rlca                                          ; $781d: $07
    ld [$0605], sp                                ; $781e: $08 $05 $06
    rlca                                          ; $7821: $07
    ld [$0605], sp                                ; $7822: $08 $05 $06
    rlca                                          ; $7825: $07
    ld [$0605], sp                                ; $7826: $08 $05 $06
    rlca                                          ; $7829: $07
    ld [$0605], sp                                ; $782a: $08 $05 $06
    dec bc                                        ; $782d: $0b
    inc c                                         ; $782e: $0c
    add hl, bc                                    ; $782f: $09
    ld a, [bc]                                    ; $7830: $0a
    dec bc                                        ; $7831: $0b
    inc c                                         ; $7832: $0c
    add hl, bc                                    ; $7833: $09
    ld a, [bc]                                    ; $7834: $0a
    dec bc                                        ; $7835: $0b
    inc c                                         ; $7836: $0c
    add hl, bc                                    ; $7837: $09
    ld a, [bc]                                    ; $7838: $0a
    dec bc                                        ; $7839: $0b
    inc c                                         ; $783a: $0c
    add hl, bc                                    ; $783b: $09
    ld a, [bc]                                    ; $783c: $0a
    dec bc                                        ; $783d: $0b
    inc c                                         ; $783e: $0c
    add hl, bc                                    ; $783f: $09
    ld a, [bc]                                    ; $7840: $0a
    dec h                                         ; $7841: $25
    dec h                                         ; $7842: $25
    add hl, hl                                    ; $7843: $29
    dec h                                         ; $7844: $25
    dec h                                         ; $7845: $25
    dec h                                         ; $7846: $25
    dec h                                         ; $7847: $25
    dec h                                         ; $7848: $25
    dec h                                         ; $7849: $25
    dec h                                         ; $784a: $25
    ld bc, $2502                                  ; $784b: $01 $02 $25
    dec h                                         ; $784e: $25
    dec h                                         ; $784f: $25
    dec h                                         ; $7850: $25
    dec h                                         ; $7851: $25
    dec h                                         ; $7852: $25
    add hl, hl                                    ; $7853: $29
    add hl, hl                                    ; $7854: $29
    ld h, $26                                     ; $7855: $26 $26
    add hl, hl                                    ; $7857: $29
    ld h, $26                                     ; $7858: $26 $26
    daa                                           ; $785a: $27
    daa                                           ; $785b: $27
    daa                                           ; $785c: $27
    daa                                           ; $785d: $27
    daa                                           ; $785e: $27
    ld c, c                                       ; $785f: $49
    ld c, c                                       ; $7860: $49
    daa                                           ; $7861: $27
    daa                                           ; $7862: $27
    daa                                           ; $7863: $27
    daa                                           ; $7864: $27
    daa                                           ; $7865: $27
    daa                                           ; $7866: $27
    add hl, hl                                    ; $7867: $29
    add hl, hl                                    ; $7868: $29
    dec h                                         ; $7869: $25
    dec h                                         ; $786a: $25
    add hl, hl                                    ; $786b: $29
    dec h                                         ; $786c: $25
    add hl, hl                                    ; $786d: $29
    ld b, h                                       ; $786e: $44
    ld b, h                                       ; $786f: $44
    ld b, h                                       ; $7870: $44
    ld b, h                                       ; $7871: $44
    ld b, h                                       ; $7872: $44
    ld b, h                                       ; $7873: $44
    ld b, h                                       ; $7874: $44
    ld b, h                                       ; $7875: $44
    ld b, h                                       ; $7876: $44
    ld b, h                                       ; $7877: $44
    ld b, h                                       ; $7878: $44
    ld b, h                                       ; $7879: $44
    ld b, h                                       ; $787a: $44
    add hl, hl                                    ; $787b: $29
    add hl, hl                                    ; $787c: $29
    ld h, $26                                     ; $787d: $26 $26
    add hl, hl                                    ; $787f: $29
    ld h, $29                                     ; $7880: $26 $29
    ld a, [hl+]                                   ; $7882: $2a
    ld b, l                                       ; $7883: $45
    ld b, l                                       ; $7884: $45
    ld b, l                                       ; $7885: $45
    ld b, [hl]                                    ; $7886: $46
    ld c, b                                       ; $7887: $48
    ld b, l                                       ; $7888: $45
    ld b, l                                       ; $7889: $45
    ld b, l                                       ; $788a: $45
    ld b, l                                       ; $788b: $45
    ld b, [hl]                                    ; $788c: $46
    ld b, l                                       ; $788d: $45
    ld b, h                                       ; $788e: $44
    add hl, hl                                    ; $788f: $29
    add hl, hl                                    ; $7890: $29
    dec h                                         ; $7891: $25
    dec h                                         ; $7892: $25
    add hl, hl                                    ; $7893: $29
    dec h                                         ; $7894: $25
    add hl, hl                                    ; $7895: $29
    dec h                                         ; $7896: $25
    dec h                                         ; $7897: $25
    dec h                                         ; $7898: $25
    dec h                                         ; $7899: $25
    dec h                                         ; $789a: $25
    ld a, $3f                                     ; $789b: $3e $3f
    dec h                                         ; $789d: $25
    dec h                                         ; $789e: $25
    dec h                                         ; $789f: $25
    dec h                                         ; $78a0: $25
    dec h                                         ; $78a1: $25
    dec h                                         ; $78a2: $25
    add hl, hl                                    ; $78a3: $29
    add hl, hl                                    ; $78a4: $29
    daa                                           ; $78a5: $27
    daa                                           ; $78a6: $27
    daa                                           ; $78a7: $27
    daa                                           ; $78a8: $27
    add hl, hl                                    ; $78a9: $29
    ld h, $26                                     ; $78aa: $26 $26
    ld h, $26                                     ; $78ac: $26 $26
    ld h, $3e                                     ; $78ae: $26 $3e
    ccf                                           ; $78b0: $3f
    ld h, $26                                     ; $78b1: $26 $26
    ld h, $26                                     ; $78b3: $26 $26
    ld h, $26                                     ; $78b5: $26 $26
    add hl, hl                                    ; $78b7: $29
    add hl, hl                                    ; $78b8: $29
    ld b, h                                       ; $78b9: $44
    ld b, h                                       ; $78ba: $44
    ld b, h                                       ; $78bb: $44
    ld b, h                                       ; $78bc: $44
    add hl, hl                                    ; $78bd: $29
    dec h                                         ; $78be: $25
    dec h                                         ; $78bf: $25
    dec h                                         ; $78c0: $25
    dec h                                         ; $78c1: $25
    dec h                                         ; $78c2: $25
    ld a, $3f                                     ; $78c3: $3e $3f
    dec h                                         ; $78c5: $25
    dec h                                         ; $78c6: $25
    dec h                                         ; $78c7: $25
    dec h                                         ; $78c8: $25
    dec h                                         ; $78c9: $25
    dec h                                         ; $78ca: $25
    add hl, hl                                    ; $78cb: $29
    add hl, hl                                    ; $78cc: $29
    ld b, l                                       ; $78cd: $45
    ld b, l                                       ; $78ce: $45
    ld b, l                                       ; $78cf: $45
    ld b, h                                       ; $78d0: $44
    cpl                                           ; $78d1: $2f
    daa                                           ; $78d2: $27
    daa                                           ; $78d3: $27
    daa                                           ; $78d4: $27
    daa                                           ; $78d5: $27
    daa                                           ; $78d6: $27
    ld a, $3f                                     ; $78d7: $3e $3f
    daa                                           ; $78d9: $27
    daa                                           ; $78da: $27
    daa                                           ; $78db: $27
    daa                                           ; $78dc: $27
    daa                                           ; $78dd: $27
    daa                                           ; $78de: $27
    add hl, hl                                    ; $78df: $29
    add hl, hl                                    ; $78e0: $29
    ld c, b                                       ; $78e1: $48
    ld b, l                                       ; $78e2: $45
    ld c, b                                       ; $78e3: $48
    ld b, h                                       ; $78e4: $44
    ld b, h                                       ; $78e5: $44
    ld b, h                                       ; $78e6: $44
    ld b, h                                       ; $78e7: $44
    ld l, $3a                                     ; $78e8: $2e $3a
    ld a, [hl-]                                   ; $78ea: $3a
    ld a, [hl-]                                   ; $78eb: $3a
    ld a, [hl-]                                   ; $78ec: $3a
    ld a, [hl-]                                   ; $78ed: $3a
    ld a, [hl-]                                   ; $78ee: $3a
    add hl, hl                                    ; $78ef: $29
    ld b, h                                       ; $78f0: $44
    ld b, h                                       ; $78f1: $44
    ld b, h                                       ; $78f2: $44
    add hl, hl                                    ; $78f3: $29
    add hl, hl                                    ; $78f4: $29
    ld b, l                                       ; $78f5: $45
    ld b, l                                       ; $78f6: $45
    ld b, l                                       ; $78f7: $45
    ld b, l                                       ; $78f8: $45
    ld b, l                                       ; $78f9: $45
    ld b, l                                       ; $78fa: $45
    dec l                                         ; $78fb: $2d
    ld l, $3a                                     ; $78fc: $2e $3a
    ld a, [hl-]                                   ; $78fe: $3a
    ld a, [hl-]                                   ; $78ff: $3a
    ld a, [hl-]                                   ; $7900: $3a
    ld a, [hl-]                                   ; $7901: $3a
    ld a, [hl-]                                   ; $7902: $3a
    add hl, hl                                    ; $7903: $29
    ld a, [hl+]                                   ; $7904: $2a
    ld b, l                                       ; $7905: $45
    ld b, h                                       ; $7906: $44
    add hl, hl                                    ; $7907: $29
    add hl, hl                                    ; $7908: $29
    ld c, b                                       ; $7909: $48
    ld b, l                                       ; $790a: $45
    ld c, b                                       ; $790b: $48
    ld b, l                                       ; $790c: $45
    ld b, l                                       ; $790d: $45
    ld b, l                                       ; $790e: $45
    dec l                                         ; $790f: $2d
    ld l, $04                                     ; $7910: $2e $04
    inc b                                         ; $7912: $04
    ld a, [hl-]                                   ; $7913: $3a
    ld a, [hl-]                                   ; $7914: $3a
    inc b                                         ; $7915: $04
    inc b                                         ; $7916: $04
    add hl, hl                                    ; $7917: $29
    ld a, [hl+]                                   ; $7918: $2a
    ld b, l                                       ; $7919: $45
    ld b, h                                       ; $791a: $44
    add hl, hl                                    ; $791b: $29
    add hl, hl                                    ; $791c: $29
    ld b, l                                       ; $791d: $45
    ld b, l                                       ; $791e: $45
    ld b, l                                       ; $791f: $45
    ld b, l                                       ; $7920: $45
    ld b, l                                       ; $7921: $45
    ld b, l                                       ; $7922: $45
    ld b, l                                       ; $7923: $45
    ld sp, $3131                                  ; $7924: $31 $31 $31
    dec a                                         ; $7927: $3d
    dec a                                         ; $7928: $3d
    ld sp, $3131                                  ; $7929: $31 $31 $31
    ld b, l                                       ; $792c: $45
    ld b, l                                       ; $792d: $45
    ld b, h                                       ; $792e: $44
    add hl, hl                                    ; $792f: $29
    add hl, hl                                    ; $7930: $29
    ld b, [hl]                                    ; $7931: $46
    ld b, l                                       ; $7932: $45
    ld c, b                                       ; $7933: $48
    ld b, l                                       ; $7934: $45
    ld b, l                                       ; $7935: $45
    ld b, l                                       ; $7936: $45
    ld b, l                                       ; $7937: $45
    ld b, l                                       ; $7938: $45
    ld b, l                                       ; $7939: $45
    ld b, l                                       ; $793a: $45
    ld b, l                                       ; $793b: $45
    ld b, l                                       ; $793c: $45
    ld b, l                                       ; $793d: $45
    ld b, l                                       ; $793e: $45
    ld b, l                                       ; $793f: $45
    ld b, l                                       ; $7940: $45
    ld b, l                                       ; $7941: $45
    ld b, h                                       ; $7942: $44
    add hl, hl                                    ; $7943: $29
    add hl, hl                                    ; $7944: $29
    ld b, l                                       ; $7945: $45
    ld b, l                                       ; $7946: $45
    ld b, l                                       ; $7947: $45
    ld b, l                                       ; $7948: $45
    ld b, l                                       ; $7949: $45
    ld b, l                                       ; $794a: $45
    ld b, l                                       ; $794b: $45
    ld b, l                                       ; $794c: $45
    ld b, l                                       ; $794d: $45
    ld b, l                                       ; $794e: $45
    ld b, l                                       ; $794f: $45
    ld b, l                                       ; $7950: $45
    ld b, l                                       ; $7951: $45
    ld b, l                                       ; $7952: $45
    ld b, l                                       ; $7953: $45
    ld b, l                                       ; $7954: $45
    ld b, l                                       ; $7955: $45
    ld b, h                                       ; $7956: $44
    add hl, hl                                    ; $7957: $29
    add hl, hl                                    ; $7958: $29
    rlca                                          ; $7959: $07
    ld [$0605], sp                                ; $795a: $08 $05 $06
    rlca                                          ; $795d: $07
    ld [$0605], sp                                ; $795e: $08 $05 $06
    rlca                                          ; $7961: $07
    ld [$0605], sp                                ; $7962: $08 $05 $06
    rlca                                          ; $7965: $07
    ld [$0605], sp                                ; $7966: $08 $05 $06
    rlca                                          ; $7969: $07
    ld [$2929], sp                                ; $796a: $08 $29 $29
    dec bc                                        ; $796d: $0b
    inc c                                         ; $796e: $0c
    add hl, bc                                    ; $796f: $09
    ld a, [bc]                                    ; $7970: $0a
    dec bc                                        ; $7971: $0b
    inc c                                         ; $7972: $0c
    add hl, bc                                    ; $7973: $09
    ld a, [bc]                                    ; $7974: $0a
    dec bc                                        ; $7975: $0b
    inc c                                         ; $7976: $0c
    add hl, bc                                    ; $7977: $09
    ld a, [bc]                                    ; $7978: $0a
    dec bc                                        ; $7979: $0b
    inc c                                         ; $797a: $0c
    add hl, bc                                    ; $797b: $09
    ld a, [bc]                                    ; $797c: $0a
    dec bc                                        ; $797d: $0b
    inc c                                         ; $797e: $0c
    add hl, hl                                    ; $797f: $29
    add hl, hl                                    ; $7980: $29
    add hl, hl                                    ; $7981: $29
    ld a, l                                       ; $7982: $7d
    ld a, l                                       ; $7983: $7d
    ld a, l                                       ; $7984: $7d
    ld a, l                                       ; $7985: $7d
    ld a, l                                       ; $7986: $7d
    ld a, l                                       ; $7987: $7d
    ld a, l                                       ; $7988: $7d
    ld a, l                                       ; $7989: $7d
    ld a, l                                       ; $798a: $7d
    ld a, l                                       ; $798b: $7d
    ld a, l                                       ; $798c: $7d
    ld a, l                                       ; $798d: $7d
    ld a, l                                       ; $798e: $7d
    ld a, l                                       ; $798f: $7d
    ld a, l                                       ; $7990: $7d
    ld a, l                                       ; $7991: $7d
    ld a, l                                       ; $7992: $7d
    ld a, b                                       ; $7993: $78
    ld a, c                                       ; $7994: $79
    add hl, hl                                    ; $7995: $29
    ld a, l                                       ; $7996: $7d
    ld a, l                                       ; $7997: $7d
    ld a, l                                       ; $7998: $7d
    ld a, l                                       ; $7999: $7d
    ld a, l                                       ; $799a: $7d
    ld a, l                                       ; $799b: $7d
    ld a, l                                       ; $799c: $7d
    ld a, l                                       ; $799d: $7d
    ld a, l                                       ; $799e: $7d
    ld a, l                                       ; $799f: $7d
    ld a, l                                       ; $79a0: $7d
    ld a, l                                       ; $79a1: $7d
    ld a, l                                       ; $79a2: $7d
    ld a, l                                       ; $79a3: $7d
    ld a, l                                       ; $79a4: $7d
    ld a, l                                       ; $79a5: $7d
    ld a, l                                       ; $79a6: $7d
    ld a, d                                       ; $79a7: $7a
    ld a, e                                       ; $79a8: $7b
    add hl, hl                                    ; $79a9: $29
    ld a, l                                       ; $79aa: $7d
    ld a, l                                       ; $79ab: $7d
    add c                                         ; $79ac: $81
    add d                                         ; $79ad: $82
    ld a, l                                       ; $79ae: $7d
    ld a, l                                       ; $79af: $7d
    ld a, l                                       ; $79b0: $7d
    ld h, c                                       ; $79b1: $61
    ld d, d                                       ; $79b2: $52
    ld d, d                                       ; $79b3: $52
    ld d, d                                       ; $79b4: $52
    ld d, d                                       ; $79b5: $52
    ld h, d                                       ; $79b6: $62
    ld a, b                                       ; $79b7: $78
    ld a, c                                       ; $79b8: $79
    ld a, b                                       ; $79b9: $78
    ld a, c                                       ; $79ba: $79
    ld a, b                                       ; $79bb: $78
    ld a, c                                       ; $79bc: $79
    add hl, hl                                    ; $79bd: $29
    ld a, l                                       ; $79be: $7d
    sub b                                         ; $79bf: $90
    sub c                                         ; $79c0: $91
    sub d                                         ; $79c1: $92
    sub e                                         ; $79c2: $93
    ld a, l                                       ; $79c3: $7d
    ld a, l                                       ; $79c4: $7d
    ld h, e                                       ; $79c5: $63
    inc bc                                        ; $79c6: $03
    inc bc                                        ; $79c7: $03
    inc bc                                        ; $79c8: $03
    inc bc                                        ; $79c9: $03
    ld d, a                                       ; $79ca: $57
    ld a, d                                       ; $79cb: $7a
    ld a, e                                       ; $79cc: $7b
    ld a, d                                       ; $79cd: $7a
    ld a, e                                       ; $79ce: $7b
    ld a, d                                       ; $79cf: $7a
    ld a, e                                       ; $79d0: $7b
    add hl, hl                                    ; $79d1: $29
    ld a, l                                       ; $79d2: $7d
    add h                                         ; $79d3: $84
    add l                                         ; $79d4: $85
    add [hl]                                      ; $79d5: $86
    add a                                         ; $79d6: $87
    ld a, l                                       ; $79d7: $7d
    ld a, l                                       ; $79d8: $7d
    ld h, e                                       ; $79d9: $63
    inc bc                                        ; $79da: $03
    inc bc                                        ; $79db: $03
    inc bc                                        ; $79dc: $03
    inc bc                                        ; $79dd: $03
    ld d, a                                       ; $79de: $57
    ld a, b                                       ; $79df: $78
    ld a, c                                       ; $79e0: $79
    ld a, l                                       ; $79e1: $7d
    ld a, l                                       ; $79e2: $7d
    ld a, l                                       ; $79e3: $7d
    ld a, l                                       ; $79e4: $7d
    add hl, hl                                    ; $79e5: $29
    ld a, l                                       ; $79e6: $7d
    sub h                                         ; $79e7: $94
    sub l                                         ; $79e8: $95
    sub [hl]                                      ; $79e9: $96
    sub a                                         ; $79ea: $97
    ld a, l                                       ; $79eb: $7d
    ld a, l                                       ; $79ec: $7d
    ld h, l                                       ; $79ed: $65
    ld e, c                                       ; $79ee: $59
    ld e, c                                       ; $79ef: $59
    ld e, c                                       ; $79f0: $59
    ld e, c                                       ; $79f1: $59
    ld h, [hl]                                    ; $79f2: $66
    ld a, d                                       ; $79f3: $7a
    ld a, e                                       ; $79f4: $7b
    ld a, l                                       ; $79f5: $7d
    ld a, l                                       ; $79f6: $7d
    ld a, l                                       ; $79f7: $7d
    ld a, l                                       ; $79f8: $7d
    add hl, hl                                    ; $79f9: $29
    ld a, l                                       ; $79fa: $7d
    adc b                                         ; $79fb: $88
    adc c                                         ; $79fc: $89
    adc d                                         ; $79fd: $8a
    adc e                                         ; $79fe: $8b
    ld a, l                                       ; $79ff: $7d
    ld a, h                                       ; $7a00: $7c
    ld h, a                                       ; $7a01: $67
    ld l, b                                       ; $7a02: $68
    ld l, b                                       ; $7a03: $68
    ld l, b                                       ; $7a04: $68
    ld l, b                                       ; $7a05: $68
    ld h, a                                       ; $7a06: $67
    ld a, b                                       ; $7a07: $78
    ld a, c                                       ; $7a08: $79
    ld a, l                                       ; $7a09: $7d
    ld a, l                                       ; $7a0a: $7d
    ld a, l                                       ; $7a0b: $7d
    ld a, l                                       ; $7a0c: $7d
    add hl, hl                                    ; $7a0d: $29
    ld a, l                                       ; $7a0e: $7d
    sbc b                                         ; $7a0f: $98
    sbc c                                         ; $7a10: $99
    sbc d                                         ; $7a11: $9a
    sbc e                                         ; $7a12: $9b
    ld a, l                                       ; $7a13: $7d
    ld a, h                                       ; $7a14: $7c
    ld h, a                                       ; $7a15: $67
    ld l, b                                       ; $7a16: $68
    ld l, b                                       ; $7a17: $68
    ld l, b                                       ; $7a18: $68
    ld l, b                                       ; $7a19: $68
    ld h, a                                       ; $7a1a: $67
    ld a, d                                       ; $7a1b: $7a
    ld a, e                                       ; $7a1c: $7b
    ld a, l                                       ; $7a1d: $7d
    ld a, l                                       ; $7a1e: $7d
    ld a, l                                       ; $7a1f: $7d
    ld a, l                                       ; $7a20: $7d
    add hl, hl                                    ; $7a21: $29
    ld a, l                                       ; $7a22: $7d
    adc h                                         ; $7a23: $8c
    adc l                                         ; $7a24: $8d
    adc [hl]                                      ; $7a25: $8e
    adc a                                         ; $7a26: $8f
    ld a, l                                       ; $7a27: $7d
    ld a, h                                       ; $7a28: $7c
    ld h, a                                       ; $7a29: $67
    inc bc                                        ; $7a2a: $03
    ld c, l                                       ; $7a2b: $4d
    ld c, l                                       ; $7a2c: $4d
    inc bc                                        ; $7a2d: $03
    ld h, a                                       ; $7a2e: $67
    ld a, b                                       ; $7a2f: $78
    ld a, c                                       ; $7a30: $79
    add hl, de                                    ; $7a31: $19
    dec de                                        ; $7a32: $1b
    dec de                                        ; $7a33: $1b
    dec de                                        ; $7a34: $1b
    add hl, hl                                    ; $7a35: $29
    ld a, l                                       ; $7a36: $7d
    sbc h                                         ; $7a37: $9c
    sbc l                                         ; $7a38: $9d
    sbc [hl]                                      ; $7a39: $9e
    sbc a                                         ; $7a3a: $9f
    ld a, l                                       ; $7a3b: $7d
    ld a, h                                       ; $7a3c: $7c
    ld l, c                                       ; $7a3d: $69
    ld h, h                                       ; $7a3e: $64
    ld c, c                                       ; $7a3f: $49
    ld c, c                                       ; $7a40: $49
    ld h, h                                       ; $7a41: $64
    ld l, c                                       ; $7a42: $69
    ld a, d                                       ; $7a43: $7a
    ld a, e                                       ; $7a44: $7b
    ld a, [de]                                    ; $7a45: $1a
    inc e                                         ; $7a46: $1c
    inc e                                         ; $7a47: $1c
    inc e                                         ; $7a48: $1c
    add hl, hl                                    ; $7a49: $29
    dec h                                         ; $7a4a: $25
    add hl, hl                                    ; $7a4b: $29
    ld a, l                                       ; $7a4c: $7d
    ld a, l                                       ; $7a4d: $7d
    ld a, l                                       ; $7a4e: $7d
    ld a, l                                       ; $7a4f: $7d
    ld a, h                                       ; $7a50: $7c
    ld a, h                                       ; $7a51: $7c
    ld a, h                                       ; $7a52: $7c
    ld a, h                                       ; $7a53: $7c
    ld a, h                                       ; $7a54: $7c
    ld a, h                                       ; $7a55: $7c
    ld a, l                                       ; $7a56: $7d
    ld a, l                                       ; $7a57: $7d
    ld a, l                                       ; $7a58: $7d
    ld a, l                                       ; $7a59: $7d
    ld l, $25                                     ; $7a5a: $2e $25
    dec h                                         ; $7a5c: $25
    add hl, hl                                    ; $7a5d: $29
    ld h, $29                                     ; $7a5e: $26 $29
    ld a, l                                       ; $7a60: $7d
    ld a, l                                       ; $7a61: $7d
    ld a, l                                       ; $7a62: $7d
    ld a, l                                       ; $7a63: $7d
    ld a, l                                       ; $7a64: $7d
    ld a, l                                       ; $7a65: $7d
    ld a, l                                       ; $7a66: $7d
    ld a, l                                       ; $7a67: $7d
    ld a, l                                       ; $7a68: $7d
    ld a, l                                       ; $7a69: $7d
    ld a, l                                       ; $7a6a: $7d
    ld a, l                                       ; $7a6b: $7d
    ld a, l                                       ; $7a6c: $7d
    ld a, l                                       ; $7a6d: $7d
    ld l, $26                                     ; $7a6e: $2e $26
    ld h, $29                                     ; $7a70: $26 $29
    dec h                                         ; $7a72: $25
    add hl, hl                                    ; $7a73: $29
    dec h                                         ; $7a74: $25
    add hl, hl                                    ; $7a75: $29
    ld a, l                                       ; $7a76: $7d
    add hl, de                                    ; $7a77: $19
    dec de                                        ; $7a78: $1b
    dec de                                        ; $7a79: $1b
    dec de                                        ; $7a7a: $1b
    dec de                                        ; $7a7b: $1b
    dec de                                        ; $7a7c: $1b
    dec de                                        ; $7a7d: $1b
    add hl, de                                    ; $7a7e: $19
    ld a, l                                       ; $7a7f: $7d
    ld l, $25                                     ; $7a80: $2e $25
    ld l, $25                                     ; $7a82: $2e $25
    dec h                                         ; $7a84: $25
    add hl, hl                                    ; $7a85: $29
    ld h, $29                                     ; $7a86: $26 $29
    ld h, $29                                     ; $7a88: $26 $29
    ld a, l                                       ; $7a8a: $7d
    ld a, [de]                                    ; $7a8b: $1a
    inc e                                         ; $7a8c: $1c
    inc e                                         ; $7a8d: $1c
    inc e                                         ; $7a8e: $1c
    inc e                                         ; $7a8f: $1c
    inc e                                         ; $7a90: $1c
    inc e                                         ; $7a91: $1c
    ld a, [de]                                    ; $7a92: $1a
    ld a, l                                       ; $7a93: $7d
    ld l, $26                                     ; $7a94: $2e $26
    ld l, $26                                     ; $7a96: $2e $26
    ld h, $29                                     ; $7a98: $26 $29
    dec h                                         ; $7a9a: $25
    add hl, hl                                    ; $7a9b: $29
    dec h                                         ; $7a9c: $25
    add hl, hl                                    ; $7a9d: $29
    dec h                                         ; $7a9e: $25
    dec h                                         ; $7a9f: $25
    dec h                                         ; $7aa0: $25
    dec h                                         ; $7aa1: $25
    dec h                                         ; $7aa2: $25
    dec h                                         ; $7aa3: $25
    dec h                                         ; $7aa4: $25
    dec h                                         ; $7aa5: $25
    dec h                                         ; $7aa6: $25
    dec h                                         ; $7aa7: $25
    ld l, $25                                     ; $7aa8: $2e $25
    ld l, $25                                     ; $7aaa: $2e $25
    dec h                                         ; $7aac: $25
    add hl, hl                                    ; $7aad: $29
    ld h, $29                                     ; $7aae: $26 $29
    ld h, $29                                     ; $7ab0: $26 $29
    ld h, $26                                     ; $7ab2: $26 $26
    ld h, $26                                     ; $7ab4: $26 $26
    ld h, $26                                     ; $7ab6: $26 $26
    ld h, $26                                     ; $7ab8: $26 $26
    ld h, $26                                     ; $7aba: $26 $26
    ld l, $26                                     ; $7abc: $2e $26
    ld l, $26                                     ; $7abe: $2e $26
    db $26                                        ; $7ac0: $26

    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $84, $85, $86, $87
    db $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $94, $95, $96, $97, $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $88, $89, $8a, $8b, $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $98, $99, $9a, $9b, $7d, $2e, $3c, $3c
    db $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $8c, $8d, $8e, $8f
    db $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d, $7d
    db $9c, $9d, $9e, $9f, $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7d, $19, $1b, $1b, $1b
    db $1b, $1b, $1b, $1b, $1b, $1b, $1b, $19, $7d, $2e, $3c, $3c, $7d, $7d, $7d, $7c
    db $19, $1c, $1c, $1c, $1c, $1c, $1c, $1c, $1c, $1c, $1c, $1a, $7d, $2e, $3c, $3c
    db $1b, $1b, $1b, $1b, $19, $7d, $7d, $2e, $25, $25, $25, $25, $25, $25, $25, $25
    db $25, $2e, $3c, $3c, $1c, $1c, $1c, $1c, $1a, $7d, $7d, $2e, $26, $26, $26, $26
    db $26, $26, $26, $26, $26, $2e, $3c, $3c, $25, $2e, $25, $25, $25, $25, $25, $2e
    db $25, $25, $25, $25, $01, $02, $25, $25, $25, $2e, $3c, $3c, $26, $2e, $26, $26
    db $26, $26, $26, $2e, $27, $27, $27, $27, $49, $49, $27, $27, $27, $2e, $3c, $3c
    db $25, $2e, $25, $25, $25, $25, $25, $2e, $21, $22, $44, $44, $44, $44, $44, $44
    db $44, $2e, $3c, $3c, $26, $2e, $27, $27, $27, $27, $27, $30, $28, $28, $45, $47
    db $43, $43, $45, $45, $2d, $2e, $3c, $3c, $25, $2e, $44, $44, $44, $44, $44, $44
    db $45, $45, $45, $45, $43, $43, $45, $45, $2d, $2e, $3c, $3c, $26, $2e, $45, $45
    db $45, $45, $46, $45, $45, $46, $45, $45, $43, $43, $45, $45, $2d, $2e, $3c, $3c

    inc a                                         ; $7c01: $3c
    inc a                                         ; $7c02: $3c
    add hl, hl                                    ; $7c03: $29
    ld a, [hl+]                                   ; $7c04: $2a
    ld b, l                                       ; $7c05: $45
    ld b, l                                       ; $7c06: $45
    adc [hl]                                      ; $7c07: $8e
    adc a                                         ; $7c08: $8f
    dec c                                         ; $7c09: $0d
    ld c, $0f                                     ; $7c0a: $0e $0f
    db $10                                        ; $7c0c: $10
    adc [hl]                                      ; $7c0d: $8e
    adc a                                         ; $7c0e: $8f
    ld b, l                                       ; $7c0f: $45
    ld b, a                                       ; $7c10: $47
    ld b, l                                       ; $7c11: $45
    ld b, l                                       ; $7c12: $45
    ld b, l                                       ; $7c13: $45
    ld b, l                                       ; $7c14: $45
    inc a                                         ; $7c15: $3c
    inc a                                         ; $7c16: $3c
    add hl, hl                                    ; $7c17: $29
    ld a, [hl+]                                   ; $7c18: $2a
    ld b, l                                       ; $7c19: $45
    ld c, b                                       ; $7c1a: $48
    sbc [hl]                                      ; $7c1b: $9e
    sbc a                                         ; $7c1c: $9f
    ld de, $1312                                  ; $7c1d: $11 $12 $13
    inc d                                         ; $7c20: $14
    sbc [hl]                                      ; $7c21: $9e
    sbc a                                         ; $7c22: $9f
    ld b, l                                       ; $7c23: $45
    ld b, l                                       ; $7c24: $45
    ld b, l                                       ; $7c25: $45
    ld c, b                                       ; $7c26: $48
    ld b, l                                       ; $7c27: $45
    ld b, l                                       ; $7c28: $45
    inc a                                         ; $7c29: $3c
    inc a                                         ; $7c2a: $3c
    add hl, hl                                    ; $7c2b: $29
    ld a, [hl+]                                   ; $7c2c: $2a
    ld b, l                                       ; $7c2d: $45
    ld b, l                                       ; $7c2e: $45
    ld c, b                                       ; $7c2f: $48
    ld b, l                                       ; $7c30: $45
    ld b, l                                       ; $7c31: $45
    ld b, l                                       ; $7c32: $45
    dec l                                         ; $7c33: $2d
    ld l, $25                                     ; $7c34: $2e $25
    dec h                                         ; $7c36: $25
    ld a, $3f                                     ; $7c37: $3e $3f
    dec h                                         ; $7c39: $25
    dec h                                         ; $7c3a: $25
    dec h                                         ; $7c3b: $25
    dec h                                         ; $7c3c: $25
    inc a                                         ; $7c3d: $3c
    inc a                                         ; $7c3e: $3c
    add hl, hl                                    ; $7c3f: $29
    ld a, [hl+]                                   ; $7c40: $2a
    ld b, l                                       ; $7c41: $45
    ld b, l                                       ; $7c42: $45
    ld b, l                                       ; $7c43: $45
    ld b, l                                       ; $7c44: $45
    ld b, l                                       ; $7c45: $45
    ld b, l                                       ; $7c46: $45
    dec l                                         ; $7c47: $2d
    ld l, $26                                     ; $7c48: $2e $26
    ld h, $3e                                     ; $7c4a: $26 $3e
    ccf                                           ; $7c4c: $3f
    ld h, $26                                     ; $7c4d: $26 $26
    ld h, $26                                     ; $7c4f: $26 $26
    inc a                                         ; $7c51: $3c
    inc a                                         ; $7c52: $3c
    add hl, hl                                    ; $7c53: $29
    ld a, [hl+]                                   ; $7c54: $2a
    ld c, b                                       ; $7c55: $48
    ld b, l                                       ; $7c56: $45
    dec l                                         ; $7c57: $2d
    ld l, $25                                     ; $7c58: $2e $25
    dec h                                         ; $7c5a: $25
    dec h                                         ; $7c5b: $25
    ld l, $25                                     ; $7c5c: $2e $25
    dec h                                         ; $7c5e: $25
    ld a, $3f                                     ; $7c5f: $3e $3f
    dec h                                         ; $7c61: $25
    dec h                                         ; $7c62: $25
    adc d                                         ; $7c63: $8a
    adc e                                         ; $7c64: $8b
    inc a                                         ; $7c65: $3c
    inc a                                         ; $7c66: $3c
    add hl, hl                                    ; $7c67: $29
    ld a, [hl+]                                   ; $7c68: $2a
    ld b, [hl]                                    ; $7c69: $46
    ld b, l                                       ; $7c6a: $45
    dec l                                         ; $7c6b: $2d
    ld l, $26                                     ; $7c6c: $2e $26
    ld h, $26                                     ; $7c6e: $26 $26
    ld l, $27                                     ; $7c70: $2e $27
    daa                                           ; $7c72: $27
    ld a, $3f                                     ; $7c73: $3e $3f
    daa                                           ; $7c75: $27
    daa                                           ; $7c76: $27
    sbc d                                         ; $7c77: $9a
    sbc e                                         ; $7c78: $9b
    inc a                                         ; $7c79: $3c
    inc a                                         ; $7c7a: $3c
    add hl, hl                                    ; $7c7b: $29
    ld a, [hl+]                                   ; $7c7c: $2a
    ld b, l                                       ; $7c7d: $45
    ld b, [hl]                                    ; $7c7e: $46
    dec l                                         ; $7c7f: $2d
    ld l, $25                                     ; $7c80: $2e $25
    dec h                                         ; $7c82: $25
    dec h                                         ; $7c83: $25
    ld l, $3a                                     ; $7c84: $2e $3a
    ld a, [hl-]                                   ; $7c86: $3a
    ld a, [hl-]                                   ; $7c87: $3a
    ld a, [hl-]                                   ; $7c88: $3a
    ld a, [hl-]                                   ; $7c89: $3a
    ld a, [hl-]                                   ; $7c8a: $3a
    ld a, [hl-]                                   ; $7c8b: $3a
    ld a, [hl-]                                   ; $7c8c: $3a
    inc a                                         ; $7c8d: $3c
    inc a                                         ; $7c8e: $3c
    add hl, hl                                    ; $7c8f: $29
    ld a, [hl+]                                   ; $7c90: $2a
    ld b, l                                       ; $7c91: $45
    ld b, l                                       ; $7c92: $45
    dec l                                         ; $7c93: $2d
    ld l, $27                                     ; $7c94: $2e $27
    daa                                           ; $7c96: $27
    daa                                           ; $7c97: $27
    jr nc, jr_038_7cd4                            ; $7c98: $30 $3a

    ld a, [hl-]                                   ; $7c9a: $3a
    ld a, [hl-]                                   ; $7c9b: $3a
    ld a, [hl-]                                   ; $7c9c: $3a
    ld a, [hl-]                                   ; $7c9d: $3a
    ld a, [hl-]                                   ; $7c9e: $3a
    ld a, [hl-]                                   ; $7c9f: $3a
    ld a, [hl-]                                   ; $7ca0: $3a
    inc a                                         ; $7ca1: $3c
    inc a                                         ; $7ca2: $3c
    add hl, hl                                    ; $7ca3: $29
    ld a, [hl+]                                   ; $7ca4: $2a
    dec e                                         ; $7ca5: $1d
    ld e, $2d                                     ; $7ca6: $1e $2d
    ld l, $3a                                     ; $7ca8: $2e $3a
    ld a, [hl-]                                   ; $7caa: $3a
    ld a, [hl-]                                   ; $7cab: $3a
    ld a, [hl-]                                   ; $7cac: $3a
    ld a, [hl-]                                   ; $7cad: $3a
    ld a, [hl-]                                   ; $7cae: $3a
    ld a, [hl-]                                   ; $7caf: $3a
    ld a, [hl-]                                   ; $7cb0: $3a
    ld a, [hl-]                                   ; $7cb1: $3a
    ld a, [hl-]                                   ; $7cb2: $3a
    ld a, [hl-]                                   ; $7cb3: $3a
    ld a, [hl-]                                   ; $7cb4: $3a
    inc a                                         ; $7cb5: $3c
    inc a                                         ; $7cb6: $3c
    add hl, hl                                    ; $7cb7: $29
    ld a, [hl+]                                   ; $7cb8: $2a
    rra                                           ; $7cb9: $1f
    jr nz, jr_038_7ce9                            ; $7cba: $20 $2d

    ld l, $3a                                     ; $7cbc: $2e $3a
    ld a, [hl-]                                   ; $7cbe: $3a
    ld a, [hl-]                                   ; $7cbf: $3a
    ld a, [hl-]                                   ; $7cc0: $3a
    ld a, [hl-]                                   ; $7cc1: $3a
    ld a, [hl-]                                   ; $7cc2: $3a
    ld a, [hl-]                                   ; $7cc3: $3a
    ld a, [hl-]                                   ; $7cc4: $3a
    ld a, [hl-]                                   ; $7cc5: $3a
    ld a, [hl-]                                   ; $7cc6: $3a
    ld a, [hl-]                                   ; $7cc7: $3a
    ld a, [hl-]                                   ; $7cc8: $3a
    inc a                                         ; $7cc9: $3c
    inc a                                         ; $7cca: $3c
    add hl, hl                                    ; $7ccb: $29
    ld a, [hl+]                                   ; $7ccc: $2a
    ld c, b                                       ; $7ccd: $48
    ld b, l                                       ; $7cce: $45
    dec l                                         ; $7ccf: $2d
    ld l, $3a                                     ; $7cd0: $2e $3a
    ld a, [hl-]                                   ; $7cd2: $3a
    ld a, [hl-]                                   ; $7cd3: $3a

jr_038_7cd4:
    ld a, [hl-]                                   ; $7cd4: $3a
    ld a, [hl-]                                   ; $7cd5: $3a
    ld a, [hl-]                                   ; $7cd6: $3a
    dec sp                                        ; $7cd7: $3b
    dec sp                                        ; $7cd8: $3b
    dec sp                                        ; $7cd9: $3b
    dec sp                                        ; $7cda: $3b
    dec sp                                        ; $7cdb: $3b
    dec sp                                        ; $7cdc: $3b
    inc a                                         ; $7cdd: $3c
    inc a                                         ; $7cde: $3c
    add hl, hl                                    ; $7cdf: $29
    ld a, [hl+]                                   ; $7ce0: $2a
    ld b, l                                       ; $7ce1: $45
    ld c, b                                       ; $7ce2: $48
    dec l                                         ; $7ce3: $2d
    ld l, $3a                                     ; $7ce4: $2e $3a
    ld a, [hl-]                                   ; $7ce6: $3a
    ld a, [hl-]                                   ; $7ce7: $3a
    ld a, [hl-]                                   ; $7ce8: $3a

jr_038_7ce9:
    ld a, [hl-]                                   ; $7ce9: $3a
    ld a, [hl-]                                   ; $7cea: $3a
    dec sp                                        ; $7ceb: $3b
    dec sp                                        ; $7cec: $3b
    dec sp                                        ; $7ced: $3b
    dec sp                                        ; $7cee: $3b
    dec sp                                        ; $7cef: $3b
    dec sp                                        ; $7cf0: $3b
    inc a                                         ; $7cf1: $3c
    inc a                                         ; $7cf2: $3c
    add hl, hl                                    ; $7cf3: $29
    ld a, [hl+]                                   ; $7cf4: $2a
    ld b, l                                       ; $7cf5: $45
    ld b, l                                       ; $7cf6: $45
    dec l                                         ; $7cf7: $2d
    ld l, $3a                                     ; $7cf8: $2e $3a
    ld a, [hl-]                                   ; $7cfa: $3a
    ld a, [hl-]                                   ; $7cfb: $3a
    ld a, [hl-]                                   ; $7cfc: $3a
    ld a, [hl-]                                   ; $7cfd: $3a
    ld a, [hl-]                                   ; $7cfe: $3a
    dec sp                                        ; $7cff: $3b
    dec sp                                        ; $7d00: $3b
    dec sp                                        ; $7d01: $3b
    dec sp                                        ; $7d02: $3b
    dec sp                                        ; $7d03: $3b
    dec sp                                        ; $7d04: $3b
    inc a                                         ; $7d05: $3c
    inc a                                         ; $7d06: $3c
    add hl, hl                                    ; $7d07: $29
    ld a, [hl+]                                   ; $7d08: $2a
    ld c, b                                       ; $7d09: $48
    ld b, l                                       ; $7d0a: $45
    dec l                                         ; $7d0b: $2d
    ld l, $3a                                     ; $7d0c: $2e $3a
    ld a, [hl-]                                   ; $7d0e: $3a
    ld a, [hl-]                                   ; $7d0f: $3a
    ld a, [hl-]                                   ; $7d10: $3a
    ld a, [hl-]                                   ; $7d11: $3a
    ld a, [hl-]                                   ; $7d12: $3a
    dec sp                                        ; $7d13: $3b
    dec sp                                        ; $7d14: $3b
    dec sp                                        ; $7d15: $3b
    dec sp                                        ; $7d16: $3b
    dec sp                                        ; $7d17: $3b
    dec sp                                        ; $7d18: $3b
    inc a                                         ; $7d19: $3c
    inc a                                         ; $7d1a: $3c
    add hl, hl                                    ; $7d1b: $29
    ld a, [hl+]                                   ; $7d1c: $2a
    ld b, l                                       ; $7d1d: $45
    ld b, l                                       ; $7d1e: $45
    dec l                                         ; $7d1f: $2d
    ld l, $04                                     ; $7d20: $2e $04
    inc l                                         ; $7d22: $2c
    ld a, [hl-]                                   ; $7d23: $3a
    ld a, [hl-]                                   ; $7d24: $3a
    ld a, [hl-]                                   ; $7d25: $3a
    ld a, [hl-]                                   ; $7d26: $3a
    ld a, [hl-]                                   ; $7d27: $3a
    ld a, [hl-]                                   ; $7d28: $3a
    dec sp                                        ; $7d29: $3b
    dec sp                                        ; $7d2a: $3b
    dec sp                                        ; $7d2b: $3b
    dec sp                                        ; $7d2c: $3b
    inc a                                         ; $7d2d: $3c
    inc a                                         ; $7d2e: $3c
    add hl, hl                                    ; $7d2f: $29
    ld a, [hl+]                                   ; $7d30: $2a
    ld b, l                                       ; $7d31: $45
    ld c, b                                       ; $7d32: $48
    ld b, l                                       ; $7d33: $45
    ld sp, $2e33                                  ; $7d34: $31 $33 $2e
    ld a, [hl-]                                   ; $7d37: $3a
    ld a, [hl-]                                   ; $7d38: $3a
    ld a, [hl-]                                   ; $7d39: $3a
    ld a, [hl-]                                   ; $7d3a: $3a
    ld a, [hl-]                                   ; $7d3b: $3a
    ld a, [hl-]                                   ; $7d3c: $3a
    dec sp                                        ; $7d3d: $3b
    dec sp                                        ; $7d3e: $3b
    dec sp                                        ; $7d3f: $3b
    dec sp                                        ; $7d40: $3b
    ld b, l                                       ; $7d41: $45
    ld b, l                                       ; $7d42: $45
    ld c, b                                       ; $7d43: $48
    ld b, h                                       ; $7d44: $44
    add hl, hl                                    ; $7d45: $29
    ld a, [hl+]                                   ; $7d46: $2a
    ld b, l                                       ; $7d47: $45
    ld b, [hl]                                    ; $7d48: $46
    ld b, l                                       ; $7d49: $45
    ld b, l                                       ; $7d4a: $45
    ld b, l                                       ; $7d4b: $45
    ld c, b                                       ; $7d4c: $48
    ld b, l                                       ; $7d4d: $45
    ld b, l                                       ; $7d4e: $45
    adc [hl]                                      ; $7d4f: $8e
    adc a                                         ; $7d50: $8f
    dec c                                         ; $7d51: $0d
    ld c, $16                                     ; $7d52: $0e $16
    ld b, $45                                     ; $7d54: $06 $45
    ld b, l                                       ; $7d56: $45
    ld b, l                                       ; $7d57: $45
    ld b, h                                       ; $7d58: $44
    add hl, hl                                    ; $7d59: $29
    ld a, [hl+]                                   ; $7d5a: $2a
    ld b, l                                       ; $7d5b: $45
    ld c, b                                       ; $7d5c: $48
    ld b, l                                       ; $7d5d: $45
    ld b, l                                       ; $7d5e: $45
    ld b, l                                       ; $7d5f: $45
    ld b, l                                       ; $7d60: $45
    ld b, l                                       ; $7d61: $45
    ld b, a                                       ; $7d62: $47
    sbc [hl]                                      ; $7d63: $9e
    sbc a                                         ; $7d64: $9f
    ld de, $1812                                  ; $7d65: $11 $12 $18
    ld a, [bc]                                    ; $7d68: $0a
    dec h                                         ; $7d69: $25
    dec h                                         ; $7d6a: $25
    dec h                                         ; $7d6b: $25
    dec h                                         ; $7d6c: $25
    add hl, hl                                    ; $7d6d: $29
    dec h                                         ; $7d6e: $25
    dec h                                         ; $7d6f: $25
    dec h                                         ; $7d70: $25
    add hl, hl                                    ; $7d71: $29
    add hl, hl                                    ; $7d72: $29
    ld c, b                                       ; $7d73: $48
    ld b, l                                       ; $7d74: $45
    ld b, a                                       ; $7d75: $47
    ld b, l                                       ; $7d76: $45
    ld b, l                                       ; $7d77: $45
    ld b, l                                       ; $7d78: $45
    ld b, l                                       ; $7d79: $45
    ld b, l                                       ; $7d7a: $45
    ld c, d                                       ; $7d7b: $4a
    ld b, $26                                     ; $7d7c: $06 $26
    ld h, $26                                     ; $7d7e: $26 $26
    ld h, $29                                     ; $7d80: $26 $29
    ld h, $26                                     ; $7d82: $26 $26
    ld h, $29                                     ; $7d84: $26 $29
    add hl, hl                                    ; $7d86: $29
    ld b, l                                       ; $7d87: $45
    ld b, l                                       ; $7d88: $45
    ld b, l                                       ; $7d89: $45
    ld b, l                                       ; $7d8a: $45
    ld b, l                                       ; $7d8b: $45
    ld b, l                                       ; $7d8c: $45
    ld b, l                                       ; $7d8d: $45
    ld b, l                                       ; $7d8e: $45
    ld c, [hl]                                    ; $7d8f: $4e
    ld a, [bc]                                    ; $7d90: $0a
    adc d                                         ; $7d91: $8a
    adc e                                         ; $7d92: $8b
    dec h                                         ; $7d93: $25
    dec h                                         ; $7d94: $25
    add hl, hl                                    ; $7d95: $29
    dec h                                         ; $7d96: $25
    dec h                                         ; $7d97: $25
    dec h                                         ; $7d98: $25
    add hl, hl                                    ; $7d99: $29
    add hl, hl                                    ; $7d9a: $29
    ld a, $3f                                     ; $7d9b: $3e $3f
    dec h                                         ; $7d9d: $25
    dec h                                         ; $7d9e: $25
    add hl, hl                                    ; $7d9f: $29
    ld a, [hl+]                                   ; $7da0: $2a
    ld b, a                                       ; $7da1: $47
    ld b, l                                       ; $7da2: $45
    ld c, d                                       ; $7da3: $4a
    ld b, $9a                                     ; $7da4: $06 $9a
    sbc e                                         ; $7da6: $9b
    daa                                           ; $7da7: $27
    daa                                           ; $7da8: $27
    add hl, hl                                    ; $7da9: $29
    ld h, $26                                     ; $7daa: $26 $26
    ld h, $29                                     ; $7dac: $26 $29
    add hl, hl                                    ; $7dae: $29
    ld a, $3f                                     ; $7daf: $3e $3f
    ld h, $26                                     ; $7db1: $26 $26
    add hl, hl                                    ; $7db3: $29
    ld a, [hl+]                                   ; $7db4: $2a
    ld b, l                                       ; $7db5: $45
    ld b, l                                       ; $7db6: $45
    ld c, [hl]                                    ; $7db7: $4e
    ld a, [bc]                                    ; $7db8: $0a
    ld a, [hl-]                                   ; $7db9: $3a
    ld a, [hl-]                                   ; $7dba: $3a
    ld a, [hl-]                                   ; $7dbb: $3a
    ld a, [hl-]                                   ; $7dbc: $3a
    add hl, hl                                    ; $7dbd: $29
    dec h                                         ; $7dbe: $25
    dec h                                         ; $7dbf: $25
    dec h                                         ; $7dc0: $25
    add hl, hl                                    ; $7dc1: $29
    add hl, hl                                    ; $7dc2: $29
    ld a, $3f                                     ; $7dc3: $3e $3f
    dec h                                         ; $7dc5: $25
    dec h                                         ; $7dc6: $25
    add hl, hl                                    ; $7dc7: $29
    ld a, [hl+]                                   ; $7dc8: $2a
    ld b, l                                       ; $7dc9: $45
    ld b, l                                       ; $7dca: $45
    dec c                                         ; $7dcb: $0d
    ld c, $3a                                     ; $7dcc: $0e $3a
    ld a, [hl-]                                   ; $7dce: $3a
    ld a, [hl-]                                   ; $7dcf: $3a
    ld a, [hl-]                                   ; $7dd0: $3a
    cpl                                           ; $7dd1: $2f
    daa                                           ; $7dd2: $27
    daa                                           ; $7dd3: $27
    daa                                           ; $7dd4: $27
    add hl, hl                                    ; $7dd5: $29
    add hl, hl                                    ; $7dd6: $29
    ld a, $3f                                     ; $7dd7: $3e $3f
    ld h, $26                                     ; $7dd9: $26 $26
    add hl, hl                                    ; $7ddb: $29
    ld a, [hl+]                                   ; $7ddc: $2a
    ld b, l                                       ; $7ddd: $45
    ld b, l                                       ; $7dde: $45
    ld de, $3a12                                  ; $7ddf: $11 $12 $3a
    ld a, [hl-]                                   ; $7de2: $3a
    ld a, [hl-]                                   ; $7de3: $3a
    ld a, [hl-]                                   ; $7de4: $3a
    ld a, [hl-]                                   ; $7de5: $3a
    ld a, [hl-]                                   ; $7de6: $3a
    ld a, [hl-]                                   ; $7de7: $3a
    ld a, [hl-]                                   ; $7de8: $3a
    add hl, hl                                    ; $7de9: $29
    add hl, hl                                    ; $7dea: $29
    ld a, $3f                                     ; $7deb: $3e $3f
    dec h                                         ; $7ded: $25
    dec h                                         ; $7dee: $25
    add hl, hl                                    ; $7def: $29
    ld a, [hl+]                                   ; $7df0: $2a
    ld b, l                                       ; $7df1: $45
    ld b, l                                       ; $7df2: $45
    dec b                                         ; $7df3: $05
    ld b, $3a                                     ; $7df4: $06 $3a
    ld a, [hl-]                                   ; $7df6: $3a
    ld a, [hl-]                                   ; $7df7: $3a
    ld a, [hl-]                                   ; $7df8: $3a
    ld a, [hl-]                                   ; $7df9: $3a
    ld a, [hl-]                                   ; $7dfa: $3a
    ld a, [hl-]                                   ; $7dfb: $3a
    ld a, [hl-]                                   ; $7dfc: $3a
    cpl                                           ; $7dfd: $2f
    cpl                                           ; $7dfe: $2f
    ld a, $3f                                     ; $7dff: $3e $3f
    daa                                           ; $7e01: $27
    daa                                           ; $7e02: $27
    add hl, hl                                    ; $7e03: $29
    ld a, [hl+]                                   ; $7e04: $2a
    ld b, a                                       ; $7e05: $47
    ld b, l                                       ; $7e06: $45
    add hl, bc                                    ; $7e07: $09
    ld a, [bc]                                    ; $7e08: $0a
    dec sp                                        ; $7e09: $3b
    dec sp                                        ; $7e0a: $3b
    ld a, [hl-]                                   ; $7e0b: $3a
    ld a, [hl-]                                   ; $7e0c: $3a
    dec sp                                        ; $7e0d: $3b
    dec sp                                        ; $7e0e: $3b
    dec sp                                        ; $7e0f: $3b
    dec sp                                        ; $7e10: $3b
    ld a, [hl-]                                   ; $7e11: $3a
    ld a, [hl-]                                   ; $7e12: $3a
    ld a, [hl-]                                   ; $7e13: $3a
    ld a, [hl-]                                   ; $7e14: $3a
    ld a, [hl-]                                   ; $7e15: $3a
    ld a, [hl-]                                   ; $7e16: $3a
    add hl, hl                                    ; $7e17: $29
    ld a, [hl+]                                   ; $7e18: $2a
    ld b, l                                       ; $7e19: $45
    ld b, l                                       ; $7e1a: $45
    dec c                                         ; $7e1b: $0d
    ld c, $3b                                     ; $7e1c: $0e $3b
    dec sp                                        ; $7e1e: $3b
    ld a, [hl-]                                   ; $7e1f: $3a
    ld a, [hl-]                                   ; $7e20: $3a
    dec sp                                        ; $7e21: $3b
    dec sp                                        ; $7e22: $3b
    dec sp                                        ; $7e23: $3b
    dec sp                                        ; $7e24: $3b
    ld a, [hl-]                                   ; $7e25: $3a
    ld a, [hl-]                                   ; $7e26: $3a
    ld a, [hl-]                                   ; $7e27: $3a
    ld a, [hl-]                                   ; $7e28: $3a
    ld a, [hl-]                                   ; $7e29: $3a
    ld a, [hl-]                                   ; $7e2a: $3a
    add hl, hl                                    ; $7e2b: $29
    ld a, [hl+]                                   ; $7e2c: $2a
    ld b, l                                       ; $7e2d: $45
    ld b, l                                       ; $7e2e: $45
    ld de, $3b12                                  ; $7e2f: $11 $12 $3b
    dec sp                                        ; $7e32: $3b
    dec sp                                        ; $7e33: $3b
    dec sp                                        ; $7e34: $3b
    dec sp                                        ; $7e35: $3b
    dec sp                                        ; $7e36: $3b
    dec sp                                        ; $7e37: $3b
    dec sp                                        ; $7e38: $3b
    ld a, [hl-]                                   ; $7e39: $3a
    ld a, [hl-]                                   ; $7e3a: $3a
    ld a, [hl-]                                   ; $7e3b: $3a
    ld a, [hl-]                                   ; $7e3c: $3a
    ld a, [hl-]                                   ; $7e3d: $3a
    ld a, [hl-]                                   ; $7e3e: $3a
    add hl, hl                                    ; $7e3f: $29
    ld a, [hl+]                                   ; $7e40: $2a
    ld c, b                                       ; $7e41: $48
    ld b, l                                       ; $7e42: $45
    ld b, a                                       ; $7e43: $47
    ld b, l                                       ; $7e44: $45
    dec sp                                        ; $7e45: $3b
    dec sp                                        ; $7e46: $3b
    dec sp                                        ; $7e47: $3b
    dec sp                                        ; $7e48: $3b
    dec sp                                        ; $7e49: $3b
    dec sp                                        ; $7e4a: $3b
    dec sp                                        ; $7e4b: $3b
    dec sp                                        ; $7e4c: $3b
    ld a, [hl-]                                   ; $7e4d: $3a
    ld a, [hl-]                                   ; $7e4e: $3a
    ld a, [hl-]                                   ; $7e4f: $3a
    ld a, [hl-]                                   ; $7e50: $3a
    ld a, [hl-]                                   ; $7e51: $3a
    ld a, [hl-]                                   ; $7e52: $3a
    add hl, hl                                    ; $7e53: $29
    ld a, [hl+]                                   ; $7e54: $2a
    ld b, l                                       ; $7e55: $45
    ld b, l                                       ; $7e56: $45
    ld b, l                                       ; $7e57: $45
    ld b, a                                       ; $7e58: $47
    dec sp                                        ; $7e59: $3b
    dec sp                                        ; $7e5a: $3b
    dec sp                                        ; $7e5b: $3b
    dec sp                                        ; $7e5c: $3b
    dec sp                                        ; $7e5d: $3b
    dec sp                                        ; $7e5e: $3b
    dec sp                                        ; $7e5f: $3b
    dec sp                                        ; $7e60: $3b
    dec sp                                        ; $7e61: $3b
    dec sp                                        ; $7e62: $3b
    dec sp                                        ; $7e63: $3b
    dec sp                                        ; $7e64: $3b
    ld a, [hl-]                                   ; $7e65: $3a
    ld a, [hl-]                                   ; $7e66: $3a
    add hl, hl                                    ; $7e67: $29
    dec h                                         ; $7e68: $25
    add hl, hl                                    ; $7e69: $29
    ld a, [hl+]                                   ; $7e6a: $2a
    ld b, l                                       ; $7e6b: $45
    ld b, l                                       ; $7e6c: $45
    dec sp                                        ; $7e6d: $3b
    dec sp                                        ; $7e6e: $3b
    dec sp                                        ; $7e6f: $3b
    dec sp                                        ; $7e70: $3b
    dec sp                                        ; $7e71: $3b
    dec sp                                        ; $7e72: $3b
    dec sp                                        ; $7e73: $3b
    dec sp                                        ; $7e74: $3b
    dec sp                                        ; $7e75: $3b
    dec sp                                        ; $7e76: $3b
    dec sp                                        ; $7e77: $3b
    dec sp                                        ; $7e78: $3b
    ld a, [hl-]                                   ; $7e79: $3a
    ld a, [hl-]                                   ; $7e7a: $3a
    add hl, hl                                    ; $7e7b: $29
    ld h, $29                                     ; $7e7c: $26 $29
    ld a, [hl+]                                   ; $7e7e: $2a
    ld b, l                                       ; $7e7f: $45
    ld b, l                                       ; $7e80: $45
    rlca                                          ; $7e81: $07
    dec d                                         ; $7e82: $15
    rrca                                          ; $7e83: $0f
    db $10                                        ; $7e84: $10
    adc [hl]                                      ; $7e85: $8e
    adc a                                         ; $7e86: $8f
    dec l                                         ; $7e87: $2d
    ld l, $8e                                     ; $7e88: $2e $8e
    adc a                                         ; $7e8a: $8f
    ld b, l                                       ; $7e8b: $45
    ld b, l                                       ; $7e8c: $45
    ld b, l                                       ; $7e8d: $45
    ld b, l                                       ; $7e8e: $45
    ld b, l                                       ; $7e8f: $45
    ld b, l                                       ; $7e90: $45
    ld b, l                                       ; $7e91: $45
    ld b, h                                       ; $7e92: $44
    add hl, hl                                    ; $7e93: $29
    add hl, hl                                    ; $7e94: $29
    dec bc                                        ; $7e95: $0b
    rla                                           ; $7e96: $17
    inc de                                        ; $7e97: $13
    inc d                                         ; $7e98: $14
    sbc [hl]                                      ; $7e99: $9e
    sbc a                                         ; $7e9a: $9f
    dec l                                         ; $7e9b: $2d
    ld l, $9e                                     ; $7e9c: $2e $9e
    sbc a                                         ; $7e9e: $9f
    ld b, l                                       ; $7e9f: $45
    ld c, b                                       ; $7ea0: $48
    ld b, l                                       ; $7ea1: $45
    ld b, l                                       ; $7ea2: $45
    ld b, l                                       ; $7ea3: $45
    ld b, l                                       ; $7ea4: $45
    ld b, l                                       ; $7ea5: $45
    ld b, h                                       ; $7ea6: $44
    add hl, hl                                    ; $7ea7: $29
    add hl, hl                                    ; $7ea8: $29
    rlca                                          ; $7ea9: $07
    ld c, e                                       ; $7eaa: $4b
    adc h                                         ; $7eab: $8c
    adc l                                         ; $7eac: $8d
    ld b, l                                       ; $7ead: $45
    ld b, l                                       ; $7eae: $45
    dec l                                         ; $7eaf: $2d
    ld l, $04                                     ; $7eb0: $2e $04
    inc b                                         ; $7eb2: $04
    ld b, l                                       ; $7eb3: $45
    ld b, l                                       ; $7eb4: $45
    ld b, l                                       ; $7eb5: $45
    ld c, b                                       ; $7eb6: $48
    dec hl                                        ; $7eb7: $2b
    inc b                                         ; $7eb8: $04
    inc b                                         ; $7eb9: $04
    inc b                                         ; $7eba: $04
    add hl, hl                                    ; $7ebb: $29
    add hl, hl                                    ; $7ebc: $29
    dec bc                                        ; $7ebd: $0b
    ld c, a                                       ; $7ebe: $4f
    sbc h                                         ; $7ebf: $9c
    sbc l                                         ; $7ec0: $9d
    ld c, b                                       ; $7ec1: $48
    ld b, l                                       ; $7ec2: $45
    ld b, l                                       ; $7ec3: $45
    ld sp, $3131                                  ; $7ec4: $31 $31 $31
    ld b, l                                       ; $7ec7: $45
    ld b, l                                       ; $7ec8: $45
    ld b, l                                       ; $7ec9: $45
    ld c, b                                       ; $7eca: $48
    ld sp, $3131                                  ; $7ecb: $31 $31 $31
    ld b, h                                       ; $7ece: $44
    add hl, hl                                    ; $7ecf: $29
    add hl, hl                                    ; $7ed0: $29
    rlca                                          ; $7ed1: $07
    ld c, e                                       ; $7ed2: $4b
    adc [hl]                                      ; $7ed3: $8e
    adc a                                         ; $7ed4: $8f
    adc h                                         ; $7ed5: $8c
    adc l                                         ; $7ed6: $8d
    ld b, a                                       ; $7ed7: $47
    ld b, l                                       ; $7ed8: $45
    ld b, l                                       ; $7ed9: $45
    ld b, [hl]                                    ; $7eda: $46
    ld b, l                                       ; $7edb: $45
    ld b, l                                       ; $7edc: $45
    ld b, a                                       ; $7edd: $47
    ld b, [hl]                                    ; $7ede: $46
    ld b, l                                       ; $7edf: $45
    ld b, l                                       ; $7ee0: $45
    ld b, a                                       ; $7ee1: $47
    ld b, h                                       ; $7ee2: $44
    add hl, hl                                    ; $7ee3: $29
    add hl, hl                                    ; $7ee4: $29
    dec bc                                        ; $7ee5: $0b
    ld c, a                                       ; $7ee6: $4f
    sbc [hl]                                      ; $7ee7: $9e
    sbc a                                         ; $7ee8: $9f
    sbc h                                         ; $7ee9: $9c
    sbc l                                         ; $7eea: $9d
    ld b, l                                       ; $7eeb: $45
    ld b, l                                       ; $7eec: $45
    ld b, l                                       ; $7eed: $45
    ld b, l                                       ; $7eee: $45
    ld b, [hl]                                    ; $7eef: $46
    ld b, l                                       ; $7ef0: $45
    ld b, l                                       ; $7ef1: $45
    ld b, l                                       ; $7ef2: $45
    ld b, [hl]                                    ; $7ef3: $46
    ld b, l                                       ; $7ef4: $45
    ld b, l                                       ; $7ef5: $45
    ld b, h                                       ; $7ef6: $44
    add hl, hl                                    ; $7ef7: $29
    add hl, hl                                    ; $7ef8: $29
    ld d, $06                                     ; $7ef9: $16 $06
    rlca                                          ; $7efb: $07
    ld [$8f8e], sp                                ; $7efc: $08 $8e $8f
    ld b, l                                       ; $7eff: $45
    ld b, l                                       ; $7f00: $45
    ld b, l                                       ; $7f01: $45
    ld b, l                                       ; $7f02: $45
    ld b, l                                       ; $7f03: $45
    ld b, l                                       ; $7f04: $45
    ld b, l                                       ; $7f05: $45
    ld b, [hl]                                    ; $7f06: $46
    dec b                                         ; $7f07: $05
    ld b, $07                                     ; $7f08: $06 $07
    ld [$2929], sp                                ; $7f0a: $08 $29 $29
    jr jr_038_7f19                                ; $7f0d: $18 $0a

    dec bc                                        ; $7f0f: $0b
    inc c                                         ; $7f10: $0c
    sbc [hl]                                      ; $7f11: $9e
    sbc a                                         ; $7f12: $9f
    ld c, b                                       ; $7f13: $48
    ld b, l                                       ; $7f14: $45
    ld b, [hl]                                    ; $7f15: $46
    ld b, a                                       ; $7f16: $47
    ld b, l                                       ; $7f17: $45
    ld b, l                                       ; $7f18: $45

jr_038_7f19:
    ld b, l                                       ; $7f19: $45
    ld b, l                                       ; $7f1a: $45
    add hl, bc                                    ; $7f1b: $09
    ld a, [bc]                                    ; $7f1c: $0a
    dec bc                                        ; $7f1d: $0b
    inc c                                         ; $7f1e: $0c
    add hl, hl                                    ; $7f1f: $29
    add hl, hl                                    ; $7f20: $29
    rlca                                          ; $7f21: $07
    dec d                                         ; $7f22: $15
    rrca                                          ; $7f23: $0f
    db $10                                        ; $7f24: $10
    ld b, l                                       ; $7f25: $45
    ld b, l                                       ; $7f26: $45
    ld b, l                                       ; $7f27: $45
    ld b, l                                       ; $7f28: $45
    dec b                                         ; $7f29: $05
    ld b, $07                                     ; $7f2a: $06 $07
    ld [$0605], sp                                ; $7f2c: $08 $05 $06
    rlca                                          ; $7f2f: $07
    dec d                                         ; $7f30: $15
    rrca                                          ; $7f31: $0f
    db $10                                        ; $7f32: $10
    add hl, hl                                    ; $7f33: $29
    add hl, hl                                    ; $7f34: $29
    dec bc                                        ; $7f35: $0b
    rla                                           ; $7f36: $17
    inc de                                        ; $7f37: $13
    inc d                                         ; $7f38: $14
    ld b, l                                       ; $7f39: $45
    ld b, l                                       ; $7f3a: $45
    ld b, l                                       ; $7f3b: $45
    ld b, l                                       ; $7f3c: $45
    add hl, bc                                    ; $7f3d: $09
    ld a, [bc]                                    ; $7f3e: $0a
    dec bc                                        ; $7f3f: $0b
    inc c                                         ; $7f40: $0c
    add hl, bc                                    ; $7f41: $09
    ld a, [bc]                                    ; $7f42: $0a
    dec bc                                        ; $7f43: $0b
    rla                                           ; $7f44: $17
    inc de                                        ; $7f45: $13
    inc d                                         ; $7f46: $14
    add hl, hl                                    ; $7f47: $29
    add hl, hl                                    ; $7f48: $29
    rrca                                          ; $7f49: $0f
    db $10                                        ; $7f4a: $10
    ld b, [hl]                                    ; $7f4b: $46
    ld b, l                                       ; $7f4c: $45
    ld b, l                                       ; $7f4d: $45
    ld b, l                                       ; $7f4e: $45
    dec b                                         ; $7f4f: $05
    ld b, $07                                     ; $7f50: $06 $07
    dec d                                         ; $7f52: $15
    rrca                                          ; $7f53: $0f
    db $10                                        ; $7f54: $10
    dec c                                         ; $7f55: $0d
    ld c, $0f                                     ; $7f56: $0e $0f
    db $10                                        ; $7f58: $10
    ld b, l                                       ; $7f59: $45
    ld b, h                                       ; $7f5a: $44
    add hl, hl                                    ; $7f5b: $29
    add hl, hl                                    ; $7f5c: $29
    inc de                                        ; $7f5d: $13
    inc d                                         ; $7f5e: $14
    ld b, l                                       ; $7f5f: $45
    ld b, l                                       ; $7f60: $45
    ld b, l                                       ; $7f61: $45
    ld b, [hl]                                    ; $7f62: $46
    add hl, bc                                    ; $7f63: $09
    ld a, [bc]                                    ; $7f64: $0a
    dec bc                                        ; $7f65: $0b
    rla                                           ; $7f66: $17
    inc de                                        ; $7f67: $13
    inc d                                         ; $7f68: $14
    ld de, $1312                                  ; $7f69: $11 $12 $13
    inc d                                         ; $7f6c: $14
    ld b, l                                       ; $7f6d: $45
    ld b, h                                       ; $7f6e: $44
    add hl, hl                                    ; $7f6f: $29
    add hl, hl                                    ; $7f70: $29
    ld b, l                                       ; $7f71: $45
    ld c, b                                       ; $7f72: $48
    ld b, l                                       ; $7f73: $45
    ld b, l                                       ; $7f74: $45
    ld c, b                                       ; $7f75: $48
    ld b, l                                       ; $7f76: $45
    dec c                                         ; $7f77: $0d
    ld c, $0f                                     ; $7f78: $0e $0f
    db $10                                        ; $7f7a: $10
    ld b, l                                       ; $7f7b: $45
    ld b, l                                       ; $7f7c: $45
    ld b, l                                       ; $7f7d: $45
    ld b, l                                       ; $7f7e: $45
    ld b, l                                       ; $7f7f: $45
    ld b, l                                       ; $7f80: $45
    ld b, l                                       ; $7f81: $45
    ld b, h                                       ; $7f82: $44
    add hl, hl                                    ; $7f83: $29
    add hl, hl                                    ; $7f84: $29
    ld b, l                                       ; $7f85: $45
    ld b, l                                       ; $7f86: $45
    ld b, l                                       ; $7f87: $45
    ld c, b                                       ; $7f88: $48
    ld b, l                                       ; $7f89: $45
    ld b, l                                       ; $7f8a: $45
    ld de, $1312                                  ; $7f8b: $11 $12 $13
    inc d                                         ; $7f8e: $14
    ld b, l                                       ; $7f8f: $45
    ld c, b                                       ; $7f90: $48
    ld b, l                                       ; $7f91: $45
    ld b, l                                       ; $7f92: $45
    ld c, b                                       ; $7f93: $48
    ld b, l                                       ; $7f94: $45
    ld b, l                                       ; $7f95: $45
    ld b, h                                       ; $7f96: $44
    add hl, hl                                    ; $7f97: $29
    add hl, hl                                    ; $7f98: $29
    ld b, l                                       ; $7f99: $45
    ld b, l                                       ; $7f9a: $45
    ld b, l                                       ; $7f9b: $45
    ld b, l                                       ; $7f9c: $45
    ld b, l                                       ; $7f9d: $45
    ld b, l                                       ; $7f9e: $45
    ld b, l                                       ; $7f9f: $45
    ld b, [hl]                                    ; $7fa0: $46
    ld b, l                                       ; $7fa1: $45
    ld b, l                                       ; $7fa2: $45
    ld b, l                                       ; $7fa3: $45
    ld b, l                                       ; $7fa4: $45
    ld b, l                                       ; $7fa5: $45
    ld c, b                                       ; $7fa6: $48
    ld b, l                                       ; $7fa7: $45
    ld b, l                                       ; $7fa8: $45
    ld b, l                                       ; $7fa9: $45
    ld b, h                                       ; $7faa: $44
    add hl, hl                                    ; $7fab: $29
    add hl, hl                                    ; $7fac: $29
    ld b, l                                       ; $7fad: $45
    ld b, l                                       ; $7fae: $45
    ld b, l                                       ; $7faf: $45
    ld b, l                                       ; $7fb0: $45
    ld b, l                                       ; $7fb1: $45
    ld b, l                                       ; $7fb2: $45
    ld b, l                                       ; $7fb3: $45
    ld b, l                                       ; $7fb4: $45
    ld b, l                                       ; $7fb5: $45
    ld b, l                                       ; $7fb6: $45
    ld b, l                                       ; $7fb7: $45
    ld b, l                                       ; $7fb8: $45
    ld b, l                                       ; $7fb9: $45
    ld b, l                                       ; $7fba: $45
    ld b, l                                       ; $7fbb: $45
    ld b, l                                       ; $7fbc: $45
    ld b, l                                       ; $7fbd: $45
    ld b, h                                       ; $7fbe: $44
    add hl, hl                                    ; $7fbf: $29
    add hl, hl                                    ; $7fc0: $29
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
