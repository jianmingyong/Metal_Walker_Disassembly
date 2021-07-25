; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01a", ROMX[$4000], BANK[$1a]

    db $1a, $9f, $79, $2c, $00

    sub h                                         ; $4005: $94
    ld [hl], h                                    ; $4006: $74
    inc de                                        ; $4007: $13
    nop                                           ; $4008: $00
    push de                                       ; $4009: $d5
    ld [hl], b                                    ; $400a: $70
    ld a, [de]                                    ; $400b: $1a
    nop                                           ; $400c: $00
    sbc a                                         ; $400d: $9f
    ld a, c                                       ; $400e: $79
    inc l                                         ; $400f: $2c
    nop                                           ; $4010: $00
    sub h                                         ; $4011: $94
    ld [hl], h                                    ; $4012: $74
    inc de                                        ; $4013: $13
    nop                                           ; $4014: $00
    push de                                       ; $4015: $d5
    ld [hl], b                                    ; $4016: $70
    ld a, [de]                                    ; $4017: $1a
    nop                                           ; $4018: $00
    sbc a                                         ; $4019: $9f
    ld a, c                                       ; $401a: $79
    inc l                                         ; $401b: $2c
    nop                                           ; $401c: $00
    sub h                                         ; $401d: $94
    ld [hl], h                                    ; $401e: $74
    inc de                                        ; $401f: $13
    nop                                           ; $4020: $00
    push de                                       ; $4021: $d5
    ld [hl], b                                    ; $4022: $70
    ld a, [de]                                    ; $4023: $1a
    nop                                           ; $4024: $00
    sbc a                                         ; $4025: $9f
    ld a, c                                       ; $4026: $79
    inc l                                         ; $4027: $2c
    nop                                           ; $4028: $00
    sub h                                         ; $4029: $94
    ld [hl], h                                    ; $402a: $74
    inc de                                        ; $402b: $13
    nop                                           ; $402c: $00
    push de                                       ; $402d: $d5
    ld [hl], b                                    ; $402e: $70
    ld a, [de]                                    ; $402f: $1a
    nop                                           ; $4030: $00
    sbc a                                         ; $4031: $9f
    ld a, c                                       ; $4032: $79
    inc l                                         ; $4033: $2c
    nop                                           ; $4034: $00
    sub h                                         ; $4035: $94
    ld [hl], h                                    ; $4036: $74
    inc de                                        ; $4037: $13
    nop                                           ; $4038: $00
    push de                                       ; $4039: $d5
    ld [hl], b                                    ; $403a: $70
    ld a, [de]                                    ; $403b: $1a
    nop                                           ; $403c: $00
    sbc a                                         ; $403d: $9f
    ld a, c                                       ; $403e: $79
    inc l                                         ; $403f: $2c
    nop                                           ; $4040: $00
    sub h                                         ; $4041: $94
    ld [hl], h                                    ; $4042: $74
    inc de                                        ; $4043: $13
    nop                                           ; $4044: $00
    push de                                       ; $4045: $d5
    ld [hl], b                                    ; $4046: $70
    ld a, [de]                                    ; $4047: $1a
    nop                                           ; $4048: $00
    sbc a                                         ; $4049: $9f
    ld a, c                                       ; $404a: $79
    inc l                                         ; $404b: $2c
    nop                                           ; $404c: $00
    sub h                                         ; $404d: $94
    ld [hl], h                                    ; $404e: $74
    inc de                                        ; $404f: $13
    nop                                           ; $4050: $00
    push de                                       ; $4051: $d5
    ld [hl], b                                    ; $4052: $70
    ld a, [de]                                    ; $4053: $1a
    nop                                           ; $4054: $00
    db $eb                                        ; $4055: $eb
    ld a, l                                       ; $4056: $7d
    add hl, de                                    ; $4057: $19
    nop                                           ; $4058: $00
    ret z                                         ; $4059: $c8

    ld a, l                                       ; $405a: $7d
    inc de                                        ; $405b: $13
    nop                                           ; $405c: $00
    ld l, c                                       ; $405d: $69
    ld a, e                                       ; $405e: $7b
    ld a, [de]                                    ; $405f: $1a
    nop                                           ; $4060: $00
    db $eb                                        ; $4061: $eb
    ld a, l                                       ; $4062: $7d
    add hl, de                                    ; $4063: $19
    nop                                           ; $4064: $00
    ret z                                         ; $4065: $c8

    ld a, l                                       ; $4066: $7d
    inc de                                        ; $4067: $13
    nop                                           ; $4068: $00
    ld l, c                                       ; $4069: $69
    ld a, e                                       ; $406a: $7b
    ld a, [de]                                    ; $406b: $1a
    nop                                           ; $406c: $00
    db $eb                                        ; $406d: $eb
    ld a, l                                       ; $406e: $7d
    add hl, de                                    ; $406f: $19
    nop                                           ; $4070: $00
    ret z                                         ; $4071: $c8

    ld a, l                                       ; $4072: $7d
    inc de                                        ; $4073: $13
    nop                                           ; $4074: $00
    ld l, c                                       ; $4075: $69
    ld a, e                                       ; $4076: $7b
    ld a, [de]                                    ; $4077: $1a
    nop                                           ; $4078: $00
    db $eb                                        ; $4079: $eb
    ld a, l                                       ; $407a: $7d
    add hl, de                                    ; $407b: $19
    nop                                           ; $407c: $00
    ret z                                         ; $407d: $c8

    ld a, l                                       ; $407e: $7d
    inc de                                        ; $407f: $13
    nop                                           ; $4080: $00
    ld l, c                                       ; $4081: $69
    ld a, e                                       ; $4082: $7b
    ld a, [de]                                    ; $4083: $1a
    nop                                           ; $4084: $00
    db $eb                                        ; $4085: $eb
    ld a, l                                       ; $4086: $7d
    add hl, de                                    ; $4087: $19
    nop                                           ; $4088: $00
    ret z                                         ; $4089: $c8

    ld a, l                                       ; $408a: $7d
    inc de                                        ; $408b: $13
    nop                                           ; $408c: $00
    ld l, c                                       ; $408d: $69
    ld a, e                                       ; $408e: $7b
    ld a, [de]                                    ; $408f: $1a
    nop                                           ; $4090: $00
    ld a, $7c                                     ; $4091: $3e $7c
    add hl, de                                    ; $4093: $19
    nop                                           ; $4094: $00
    ld c, e                                       ; $4095: $4b
    ld a, d                                       ; $4096: $7a
    inc h                                         ; $4097: $24
    nop                                           ; $4098: $00
    add $79                                       ; $4099: $c6 $79
    ld a, [de]                                    ; $409b: $1a
    nop                                           ; $409c: $00
    db $eb                                        ; $409d: $eb
    ld a, l                                       ; $409e: $7d
    add hl, de                                    ; $409f: $19
    nop                                           ; $40a0: $00
    ret z                                         ; $40a1: $c8

    ld a, l                                       ; $40a2: $7d
    inc de                                        ; $40a3: $13
    nop                                           ; $40a4: $00
    ld l, c                                       ; $40a5: $69
    ld a, e                                       ; $40a6: $7b
    ld a, [de]                                    ; $40a7: $1a
    nop                                           ; $40a8: $00
    db $eb                                        ; $40a9: $eb
    ld a, l                                       ; $40aa: $7d
    add hl, de                                    ; $40ab: $19
    nop                                           ; $40ac: $00
    ret z                                         ; $40ad: $c8

    ld a, l                                       ; $40ae: $7d
    inc de                                        ; $40af: $13
    nop                                           ; $40b0: $00
    ld l, c                                       ; $40b1: $69
    ld a, e                                       ; $40b2: $7b
    ld a, [de]                                    ; $40b3: $1a
    nop                                           ; $40b4: $00
    ld a, $78                                     ; $40b5: $3e $78
    add hl, de                                    ; $40b7: $19
    nop                                           ; $40b8: $00
    sbc $79                                       ; $40b9: $de $79
    inc de                                        ; $40bb: $13
    nop                                           ; $40bc: $00
    and e                                         ; $40bd: $a3
    ld [hl], l                                    ; $40be: $75
    ld a, [de]                                    ; $40bf: $1a
    nop                                           ; $40c0: $00
    ld a, $78                                     ; $40c1: $3e $78
    add hl, de                                    ; $40c3: $19
    nop                                           ; $40c4: $00
    sbc $79                                       ; $40c5: $de $79
    inc de                                        ; $40c7: $13
    nop                                           ; $40c8: $00
    and e                                         ; $40c9: $a3
    ld [hl], l                                    ; $40ca: $75
    ld a, [de]                                    ; $40cb: $1a
    nop                                           ; $40cc: $00
    ld a, $78                                     ; $40cd: $3e $78
    add hl, de                                    ; $40cf: $19
    nop                                           ; $40d0: $00
    sbc $79                                       ; $40d1: $de $79
    inc de                                        ; $40d3: $13
    nop                                           ; $40d4: $00
    and e                                         ; $40d5: $a3
    ld [hl], l                                    ; $40d6: $75
    ld a, [de]                                    ; $40d7: $1a
    nop                                           ; $40d8: $00
    ld a, $78                                     ; $40d9: $3e $78
    add hl, de                                    ; $40db: $19
    nop                                           ; $40dc: $00
    sbc $79                                       ; $40dd: $de $79
    inc de                                        ; $40df: $13
    nop                                           ; $40e0: $00
    and e                                         ; $40e1: $a3
    ld [hl], l                                    ; $40e2: $75
    ld a, [de]                                    ; $40e3: $1a
    nop                                           ; $40e4: $00
    ld a, $78                                     ; $40e5: $3e $78
    add hl, de                                    ; $40e7: $19
    nop                                           ; $40e8: $00
    sbc $79                                       ; $40e9: $de $79
    inc de                                        ; $40eb: $13
    nop                                           ; $40ec: $00
    and e                                         ; $40ed: $a3
    ld [hl], l                                    ; $40ee: $75
    ld a, [de]                                    ; $40ef: $1a
    nop                                           ; $40f0: $00
    ld a, $78                                     ; $40f1: $3e $78
    add hl, de                                    ; $40f3: $19
    nop                                           ; $40f4: $00
    sbc $79                                       ; $40f5: $de $79
    inc de                                        ; $40f7: $13
    nop                                           ; $40f8: $00
    and e                                         ; $40f9: $a3
    ld [hl], l                                    ; $40fa: $75
    ld a, [de]                                    ; $40fb: $1a
    nop                                           ; $40fc: $00
    ld a, $78                                     ; $40fd: $3e $78
    add hl, de                                    ; $40ff: $19
    nop                                           ; $4100: $00
    sbc $79                                       ; $4101: $de $79
    inc de                                        ; $4103: $13
    nop                                           ; $4104: $00
    and e                                         ; $4105: $a3
    ld [hl], l                                    ; $4106: $75
    ld a, [de]                                    ; $4107: $1a
    nop                                           ; $4108: $00
    ld a, $78                                     ; $4109: $3e $78
    add hl, de                                    ; $410b: $19
    nop                                           ; $410c: $00
    sbc $79                                       ; $410d: $de $79
    inc de                                        ; $410f: $13
    nop                                           ; $4110: $00
    and e                                         ; $4111: $a3
    ld [hl], l                                    ; $4112: $75
    ld a, [de]                                    ; $4113: $1a
    nop                                           ; $4114: $00
    ld a, $7c                                     ; $4115: $3e $7c
    add hl, de                                    ; $4117: $19
    nop                                           ; $4118: $00
    ld c, e                                       ; $4119: $4b
    ld a, d                                       ; $411a: $7a
    inc h                                         ; $411b: $24
    nop                                           ; $411c: $00
    add $79                                       ; $411d: $c6 $79
    ld a, [de]                                    ; $411f: $1a
    nop                                           ; $4120: $00
    adc h                                         ; $4121: $8c
    db $76                                        ; $4122: $76
    add hl, de                                    ; $4123: $19
    nop                                           ; $4124: $00
    ret z                                         ; $4125: $c8

    ld [hl], a                                    ; $4126: $77
    inc de                                        ; $4127: $13
    nop                                           ; $4128: $00
    rra                                           ; $4129: $1f
    ld [hl], h                                    ; $412a: $74
    ld a, [de]                                    ; $412b: $1a
    nop                                           ; $412c: $00
    adc h                                         ; $412d: $8c
    db $76                                        ; $412e: $76
    add hl, de                                    ; $412f: $19
    nop                                           ; $4130: $00
    ret z                                         ; $4131: $c8

    ld [hl], a                                    ; $4132: $77
    inc de                                        ; $4133: $13
    nop                                           ; $4134: $00
    rra                                           ; $4135: $1f
    ld [hl], h                                    ; $4136: $74
    ld a, [de]                                    ; $4137: $1a
    nop                                           ; $4138: $00
    adc h                                         ; $4139: $8c
    db $76                                        ; $413a: $76
    add hl, de                                    ; $413b: $19
    nop                                           ; $413c: $00
    ret z                                         ; $413d: $c8

    ld [hl], a                                    ; $413e: $77
    inc de                                        ; $413f: $13
    nop                                           ; $4140: $00
    rra                                           ; $4141: $1f
    ld [hl], h                                    ; $4142: $74
    ld a, [de]                                    ; $4143: $1a
    nop                                           ; $4144: $00
    adc h                                         ; $4145: $8c
    db $76                                        ; $4146: $76
    add hl, de                                    ; $4147: $19
    nop                                           ; $4148: $00
    ret z                                         ; $4149: $c8

    ld [hl], a                                    ; $414a: $77
    inc de                                        ; $414b: $13
    nop                                           ; $414c: $00
    rra                                           ; $414d: $1f
    ld [hl], h                                    ; $414e: $74
    ld a, [de]                                    ; $414f: $1a
    nop                                           ; $4150: $00
    adc h                                         ; $4151: $8c
    db $76                                        ; $4152: $76
    add hl, de                                    ; $4153: $19
    nop                                           ; $4154: $00
    ret z                                         ; $4155: $c8

    ld [hl], a                                    ; $4156: $77
    inc de                                        ; $4157: $13
    nop                                           ; $4158: $00
    rra                                           ; $4159: $1f
    ld [hl], h                                    ; $415a: $74
    ld a, [de]                                    ; $415b: $1a
    nop                                           ; $415c: $00
    ld a, $7c                                     ; $415d: $3e $7c
    add hl, de                                    ; $415f: $19
    nop                                           ; $4160: $00
    ld c, e                                       ; $4161: $4b
    ld a, d                                       ; $4162: $7a
    inc h                                         ; $4163: $24
    nop                                           ; $4164: $00
    add $79                                       ; $4165: $c6 $79
    ld a, [de]                                    ; $4167: $1a
    nop                                           ; $4168: $00
    adc h                                         ; $4169: $8c
    db $76                                        ; $416a: $76
    add hl, de                                    ; $416b: $19
    nop                                           ; $416c: $00
    ret z                                         ; $416d: $c8

    ld [hl], a                                    ; $416e: $77
    inc de                                        ; $416f: $13
    nop                                           ; $4170: $00
    rra                                           ; $4171: $1f
    ld [hl], h                                    ; $4172: $74
    ld a, [de]                                    ; $4173: $1a
    nop                                           ; $4174: $00
    adc h                                         ; $4175: $8c
    db $76                                        ; $4176: $76
    add hl, de                                    ; $4177: $19
    nop                                           ; $4178: $00
    ret z                                         ; $4179: $c8

    ld [hl], a                                    ; $417a: $77
    inc de                                        ; $417b: $13
    nop                                           ; $417c: $00
    rra                                           ; $417d: $1f
    ld [hl], h                                    ; $417e: $74
    ld a, [de]                                    ; $417f: $1a
    nop                                           ; $4180: $00
    add hl, bc                                    ; $4181: $09
    ld a, [hl]                                    ; $4182: $7e
    dec h                                         ; $4183: $25
    nop                                           ; $4184: $00
    add hl, de                                    ; $4185: $19
    ld a, h                                       ; $4186: $7c
    inc h                                         ; $4187: $24
    nop                                           ; $4188: $00
    db $ed                                        ; $4189: $ed
    ld a, h                                       ; $418a: $7c
    ld a, [de]                                    ; $418b: $1a
    nop                                           ; $418c: $00
    add hl, bc                                    ; $418d: $09
    ld a, [hl]                                    ; $418e: $7e
    dec h                                         ; $418f: $25
    nop                                           ; $4190: $00
    add hl, de                                    ; $4191: $19
    ld a, h                                       ; $4192: $7c
    inc h                                         ; $4193: $24
    nop                                           ; $4194: $00
    db $ed                                        ; $4195: $ed
    ld a, h                                       ; $4196: $7c
    ld a, [de]                                    ; $4197: $1a
    nop                                           ; $4198: $00
    add hl, bc                                    ; $4199: $09
    ld a, [hl]                                    ; $419a: $7e
    dec h                                         ; $419b: $25
    nop                                           ; $419c: $00
    add hl, de                                    ; $419d: $19
    ld a, h                                       ; $419e: $7c
    inc h                                         ; $419f: $24
    nop                                           ; $41a0: $00
    db $ed                                        ; $41a1: $ed
    ld a, h                                       ; $41a2: $7c
    ld a, [de]                                    ; $41a3: $1a
    nop                                           ; $41a4: $00
    add hl, bc                                    ; $41a5: $09
    ld a, [hl]                                    ; $41a6: $7e
    dec h                                         ; $41a7: $25
    nop                                           ; $41a8: $00
    add hl, de                                    ; $41a9: $19
    ld a, h                                       ; $41aa: $7c
    inc h                                         ; $41ab: $24
    nop                                           ; $41ac: $00
    db $ed                                        ; $41ad: $ed
    ld a, h                                       ; $41ae: $7c
    ld a, [de]                                    ; $41af: $1a
    nop                                           ; $41b0: $00
    add hl, bc                                    ; $41b1: $09
    ld a, [hl]                                    ; $41b2: $7e
    dec h                                         ; $41b3: $25
    nop                                           ; $41b4: $00
    add hl, de                                    ; $41b5: $19
    ld a, h                                       ; $41b6: $7c
    inc h                                         ; $41b7: $24
    nop                                           ; $41b8: $00
    db $ed                                        ; $41b9: $ed
    ld a, h                                       ; $41ba: $7c
    ld a, [de]                                    ; $41bb: $1a
    nop                                           ; $41bc: $00
    ld a, $7c                                     ; $41bd: $3e $7c
    add hl, de                                    ; $41bf: $19
    nop                                           ; $41c0: $00
    ld c, e                                       ; $41c1: $4b
    ld a, d                                       ; $41c2: $7a
    inc h                                         ; $41c3: $24
    nop                                           ; $41c4: $00
    add $79                                       ; $41c5: $c6 $79
    ld a, [de]                                    ; $41c7: $1a
    nop                                           ; $41c8: $00
    add hl, bc                                    ; $41c9: $09
    ld a, [hl]                                    ; $41ca: $7e
    dec h                                         ; $41cb: $25
    nop                                           ; $41cc: $00
    add hl, de                                    ; $41cd: $19
    ld a, h                                       ; $41ce: $7c
    inc h                                         ; $41cf: $24
    nop                                           ; $41d0: $00
    db $ed                                        ; $41d1: $ed
    ld a, h                                       ; $41d2: $7c
    ld a, [de]                                    ; $41d3: $1a
    nop                                           ; $41d4: $00
    add hl, bc                                    ; $41d5: $09
    ld a, [hl]                                    ; $41d6: $7e
    dec h                                         ; $41d7: $25
    nop                                           ; $41d8: $00
    add hl, de                                    ; $41d9: $19
    ld a, h                                       ; $41da: $7c
    inc h                                         ; $41db: $24
    nop                                           ; $41dc: $00
    db $ed                                        ; $41dd: $ed
    ld a, h                                       ; $41de: $7c
    ld a, [de]                                    ; $41df: $1a
    nop                                           ; $41e0: $00

    db $eb, $7d, $19, $00, $eb, $7d, $19, $00, $ce, $6c

    adc $6c                                       ; $41eb: $ce $6c
    adc $6c                                       ; $41ed: $ce $6c
    adc $6c                                       ; $41ef: $ce $6c
    adc $6c                                       ; $41f1: $ce $6c
    adc $6c                                       ; $41f3: $ce $6c
    adc $6c                                       ; $41f5: $ce $6c
    adc $6c                                       ; $41f7: $ce $6c
    adc $6c                                       ; $41f9: $ce $6c
    adc $6c                                       ; $41fb: $ce $6c
    adc $6c                                       ; $41fd: $ce $6c
    adc $6c                                       ; $41ff: $ce $6c
    adc $6c                                       ; $4201: $ce $6c
    adc $6c                                       ; $4203: $ce $6c
    adc $6c                                       ; $4205: $ce $6c
    adc $6c                                       ; $4207: $ce $6c
    adc $6c                                       ; $4209: $ce $6c
    adc $6c                                       ; $420b: $ce $6c
    adc $6c                                       ; $420d: $ce $6c
    adc $6c                                       ; $420f: $ce $6c
    adc $6c                                       ; $4211: $ce $6c
    ld c, $6d                                     ; $4213: $0e $6d
    ld c, [hl]                                    ; $4215: $4e
    ld l, l                                       ; $4216: $6d
    adc [hl]                                      ; $4217: $8e
    ld l, l                                       ; $4218: $6d
    ld c, $6d                                     ; $4219: $0e $6d
    ld c, [hl]                                    ; $421b: $4e
    ld l, l                                       ; $421c: $6d
    adc [hl]                                      ; $421d: $8e
    ld l, l                                       ; $421e: $6d
    ld c, $6d                                     ; $421f: $0e $6d
    ld c, [hl]                                    ; $4221: $4e
    ld l, l                                       ; $4222: $6d
    adc [hl]                                      ; $4223: $8e
    ld l, l                                       ; $4224: $6d
    ld c, $6d                                     ; $4225: $0e $6d
    ld c, [hl]                                    ; $4227: $4e
    ld l, l                                       ; $4228: $6d
    adc [hl]                                      ; $4229: $8e
    ld l, l                                       ; $422a: $6d
    ld c, $6d                                     ; $422b: $0e $6d
    ld c, [hl]                                    ; $422d: $4e
    ld l, l                                       ; $422e: $6d
    adc [hl]                                      ; $422f: $8e
    ld l, l                                       ; $4230: $6d
    adc [hl]                                      ; $4231: $8e
    ld l, [hl]                                    ; $4232: $6e
    adc $6e                                       ; $4233: $ce $6e
    ld c, $6f                                     ; $4235: $0e $6f
    ld c, $6d                                     ; $4237: $0e $6d
    ld c, [hl]                                    ; $4239: $4e
    ld l, l                                       ; $423a: $6d
    adc [hl]                                      ; $423b: $8e
    ld l, l                                       ; $423c: $6d
    ld c, $6d                                     ; $423d: $0e $6d
    ld c, [hl]                                    ; $423f: $4e
    ld l, l                                       ; $4240: $6d
    adc [hl]                                      ; $4241: $8e
    ld l, l                                       ; $4242: $6d
    adc $6d                                       ; $4243: $ce $6d
    ld c, $6e                                     ; $4245: $0e $6e
    ld c, [hl]                                    ; $4247: $4e
    ld l, [hl]                                    ; $4248: $6e
    adc $6d                                       ; $4249: $ce $6d
    ld c, $6e                                     ; $424b: $0e $6e
    ld c, [hl]                                    ; $424d: $4e
    ld l, [hl]                                    ; $424e: $6e
    adc $6d                                       ; $424f: $ce $6d
    ld c, $6e                                     ; $4251: $0e $6e
    ld c, [hl]                                    ; $4253: $4e
    ld l, [hl]                                    ; $4254: $6e
    adc $6d                                       ; $4255: $ce $6d
    ld c, $6e                                     ; $4257: $0e $6e
    ld c, [hl]                                    ; $4259: $4e
    ld l, [hl]                                    ; $425a: $6e
    adc $6d                                       ; $425b: $ce $6d
    ld c, $6e                                     ; $425d: $0e $6e
    ld c, [hl]                                    ; $425f: $4e
    ld l, [hl]                                    ; $4260: $6e
    adc [hl]                                      ; $4261: $8e
    ld l, [hl]                                    ; $4262: $6e
    adc $6e                                       ; $4263: $ce $6e
    ld c, $6f                                     ; $4265: $0e $6f
    adc $6d                                       ; $4267: $ce $6d
    ld c, $6e                                     ; $4269: $0e $6e
    ld c, [hl]                                    ; $426b: $4e
    ld l, [hl]                                    ; $426c: $6e
    adc $6d                                       ; $426d: $ce $6d
    ld c, $6e                                     ; $426f: $0e $6e
    ld c, [hl]                                    ; $4271: $4e
    ld l, [hl]                                    ; $4272: $6e
    adc [hl]                                      ; $4273: $8e
    ld l, [hl]                                    ; $4274: $6e
    adc $6e                                       ; $4275: $ce $6e
    ld c, $6f                                     ; $4277: $0e $6f
    ld c, [hl]                                    ; $4279: $4e
    ld l, a                                       ; $427a: $6f
    adc [hl]                                      ; $427b: $8e
    ld l, a                                       ; $427c: $6f
    adc $6f                                       ; $427d: $ce $6f
    ld c, [hl]                                    ; $427f: $4e
    ld l, a                                       ; $4280: $6f
    adc [hl]                                      ; $4281: $8e
    ld l, a                                       ; $4282: $6f
    adc $6f                                       ; $4283: $ce $6f
    ld c, [hl]                                    ; $4285: $4e
    ld l, a                                       ; $4286: $6f
    adc [hl]                                      ; $4287: $8e
    ld l, a                                       ; $4288: $6f
    adc $6f                                       ; $4289: $ce $6f
    ld c, [hl]                                    ; $428b: $4e
    ld l, a                                       ; $428c: $6f
    adc [hl]                                      ; $428d: $8e
    ld l, a                                       ; $428e: $6f
    adc $6f                                       ; $428f: $ce $6f
    ld c, [hl]                                    ; $4291: $4e
    ld l, a                                       ; $4292: $6f
    adc [hl]                                      ; $4293: $8e
    ld l, a                                       ; $4294: $6f
    adc $6f                                       ; $4295: $ce $6f
    adc [hl]                                      ; $4297: $8e
    ld l, [hl]                                    ; $4298: $6e
    adc $6e                                       ; $4299: $ce $6e
    ld c, $6f                                     ; $429b: $0e $6f
    ld c, [hl]                                    ; $429d: $4e
    ld l, a                                       ; $429e: $6f
    adc [hl]                                      ; $429f: $8e
    ld l, a                                       ; $42a0: $6f
    adc $6f                                       ; $42a1: $ce $6f
    ld c, [hl]                                    ; $42a3: $4e
    ld l, a                                       ; $42a4: $6f
    adc [hl]                                      ; $42a5: $8e
    ld l, a                                       ; $42a6: $6f
    adc $6f                                       ; $42a7: $ce $6f
    ld c, $70                                     ; $42a9: $0e $70
    ld c, [hl]                                    ; $42ab: $4e
    ld [hl], b                                    ; $42ac: $70
    adc [hl]                                      ; $42ad: $8e
    ld [hl], b                                    ; $42ae: $70
    ld c, $70                                     ; $42af: $0e $70
    ld c, [hl]                                    ; $42b1: $4e
    ld [hl], b                                    ; $42b2: $70
    adc [hl]                                      ; $42b3: $8e
    ld [hl], b                                    ; $42b4: $70
    ld c, $70                                     ; $42b5: $0e $70
    ld c, [hl]                                    ; $42b7: $4e
    ld [hl], b                                    ; $42b8: $70
    adc [hl]                                      ; $42b9: $8e
    ld [hl], b                                    ; $42ba: $70
    ld c, $70                                     ; $42bb: $0e $70
    ld c, [hl]                                    ; $42bd: $4e
    ld [hl], b                                    ; $42be: $70
    adc [hl]                                      ; $42bf: $8e
    ld [hl], b                                    ; $42c0: $70
    ld c, $70                                     ; $42c1: $0e $70
    ld c, [hl]                                    ; $42c3: $4e
    ld [hl], b                                    ; $42c4: $70
    adc [hl]                                      ; $42c5: $8e
    ld [hl], b                                    ; $42c6: $70
    adc [hl]                                      ; $42c7: $8e
    ld l, [hl]                                    ; $42c8: $6e
    adc $6e                                       ; $42c9: $ce $6e
    ld c, $6f                                     ; $42cb: $0e $6f
    ld c, $70                                     ; $42cd: $0e $70
    ld c, [hl]                                    ; $42cf: $4e
    ld [hl], b                                    ; $42d0: $70
    adc [hl]                                      ; $42d1: $8e
    ld [hl], b                                    ; $42d2: $70
    ld c, $70                                     ; $42d3: $0e $70
    ld c, [hl]                                    ; $42d5: $4e
    ld [hl], b                                    ; $42d6: $70
    adc [hl]                                      ; $42d7: $8e
    ld [hl], b                                    ; $42d8: $70

    db $0e, $6d, $0e, $6d, $c5, $44, $1a, $00

    adc c                                         ; $42e1: $89
    ld b, l                                       ; $42e2: $45
    ld a, [de]                                    ; $42e3: $1a
    nop                                           ; $42e4: $00
    ld c, l                                       ; $42e5: $4d
    ld b, [hl]                                    ; $42e6: $46
    ld a, [de]                                    ; $42e7: $1a
    nop                                           ; $42e8: $00
    ld de, $1a47                                  ; $42e9: $11 $47 $1a
    nop                                           ; $42ec: $00
    inc bc                                        ; $42ed: $03
    ld c, b                                       ; $42ee: $48
    ld a, [de]                                    ; $42ef: $1a
    nop                                           ; $42f0: $00
    db $e3                                        ; $42f1: $e3
    ld c, b                                       ; $42f2: $48
    ld a, [de]                                    ; $42f3: $1a
    nop                                           ; $42f4: $00
    push de                                       ; $42f5: $d5
    ld c, c                                       ; $42f6: $49
    ld a, [de]                                    ; $42f7: $1a
    nop                                           ; $42f8: $00
    xor l                                         ; $42f9: $ad
    ld c, d                                       ; $42fa: $4a
    ld a, [de]                                    ; $42fb: $1a
    nop                                           ; $42fc: $00
    add l                                         ; $42fd: $85
    ld c, e                                       ; $42fe: $4b
    ld a, [de]                                    ; $42ff: $1a
    nop                                           ; $4300: $00
    ld e, l                                       ; $4301: $5d
    ld c, h                                       ; $4302: $4c
    ld a, [de]                                    ; $4303: $1a
    nop                                           ; $4304: $00
    ld [hl+], a                                   ; $4305: $22
    ld c, l                                       ; $4306: $4d
    ld a, [de]                                    ; $4307: $1a
    nop                                           ; $4308: $00
    rst $20                                       ; $4309: $e7
    ld c, l                                       ; $430a: $4d
    ld a, [de]                                    ; $430b: $1a
    nop                                           ; $430c: $00
    xor h                                         ; $430d: $ac
    ld c, [hl]                                    ; $430e: $4e
    ld a, [de]                                    ; $430f: $1a
    nop                                           ; $4310: $00
    ld l, e                                       ; $4311: $6b
    ld c, a                                       ; $4312: $4f
    ld a, [de]                                    ; $4313: $1a
    nop                                           ; $4314: $00
    daa                                           ; $4315: $27
    ld d, b                                       ; $4316: $50
    ld a, [de]                                    ; $4317: $1a
    nop                                           ; $4318: $00
    push hl                                       ; $4319: $e5
    ld d, b                                       ; $431a: $50
    ld a, [de]                                    ; $431b: $1a
    nop                                           ; $431c: $00
    and [hl]                                      ; $431d: $a6
    ld d, c                                       ; $431e: $51
    ld a, [de]                                    ; $431f: $1a
    nop                                           ; $4320: $00
    ld h, a                                       ; $4321: $67
    ld d, d                                       ; $4322: $52
    ld a, [de]                                    ; $4323: $1a
    nop                                           ; $4324: $00
    jr z, jr_01a_437a                             ; $4325: $28 $53

    ld a, [de]                                    ; $4327: $1a
    nop                                           ; $4328: $00
    reti                                          ; $4329: $d9


    ld d, e                                       ; $432a: $53
    ld a, [de]                                    ; $432b: $1a
    nop                                           ; $432c: $00
    adc d                                         ; $432d: $8a
    ld d, h                                       ; $432e: $54
    ld a, [de]                                    ; $432f: $1a
    nop                                           ; $4330: $00
    db $fc                                        ; $4331: $fc
    ld h, e                                       ; $4332: $63
    ld a, [de]                                    ; $4333: $1a
    nop                                           ; $4334: $00
    ld c, [hl]                                    ; $4335: $4e
    ld h, h                                       ; $4336: $64
    ld a, [de]                                    ; $4337: $1a
    nop                                           ; $4338: $00
    and [hl]                                      ; $4339: $a6
    ld h, h                                       ; $433a: $64
    ld a, [de]                                    ; $433b: $1a
    nop                                           ; $433c: $00
    ld hl, sp+$64                                 ; $433d: $f8 $64
    ld a, [de]                                    ; $433f: $1a
    nop                                           ; $4340: $00
    ld b, b                                       ; $4341: $40
    ld h, l                                       ; $4342: $65
    ld a, [de]                                    ; $4343: $1a
    nop                                           ; $4344: $00
    adc [hl]                                      ; $4345: $8e
    ld h, l                                       ; $4346: $65
    ld a, [de]                                    ; $4347: $1a
    nop                                           ; $4348: $00
    sub $65                                       ; $4349: $d6 $65
    ld a, [de]                                    ; $434b: $1a
    nop                                           ; $434c: $00
    ld h, h                                       ; $434d: $64
    ld h, [hl]                                    ; $434e: $66
    ld a, [de]                                    ; $434f: $1a
    nop                                           ; $4350: $00
    di                                            ; $4351: $f3
    ld h, [hl]                                    ; $4352: $66
    ld a, [de]                                    ; $4353: $1a
    nop                                           ; $4354: $00
    add d                                         ; $4355: $82
    ld h, a                                       ; $4356: $67
    ld a, [de]                                    ; $4357: $1a
    nop                                           ; $4358: $00
    ld [c], a                                     ; $4359: $e2
    ld h, a                                       ; $435a: $67
    ld a, [de]                                    ; $435b: $1a
    nop                                           ; $435c: $00
    ld b, d                                       ; $435d: $42
    ld l, b                                       ; $435e: $68
    ld a, [de]                                    ; $435f: $1a
    nop                                           ; $4360: $00
    and d                                         ; $4361: $a2
    ld l, b                                       ; $4362: $68
    ld a, [de]                                    ; $4363: $1a
    nop                                           ; $4364: $00
    or $68                                        ; $4365: $f6 $68
    ld a, [de]                                    ; $4367: $1a
    nop                                           ; $4368: $00
    ld c, [hl]                                    ; $4369: $4e
    ld l, c                                       ; $436a: $69
    ld a, [de]                                    ; $436b: $1a
    nop                                           ; $436c: $00
    inc bc                                        ; $436d: $03
    ld h, e                                       ; $436e: $63
    ld a, [de]                                    ; $436f: $1a
    nop                                           ; $4370: $00
    ld d, d                                       ; $4371: $52
    ld h, e                                       ; $4372: $63
    ld a, [de]                                    ; $4373: $1a
    nop                                           ; $4374: $00
    and a                                         ; $4375: $a7
    ld h, e                                       ; $4376: $63
    ld a, [de]                                    ; $4377: $1a
    nop                                           ; $4378: $00
    and d                                         ; $4379: $a2

jr_01a_437a:
    ld l, c                                       ; $437a: $69
    ld a, [de]                                    ; $437b: $1a
    nop                                           ; $437c: $00
    cp $69                                        ; $437d: $fe $69
    ld a, [de]                                    ; $437f: $1a
    nop                                           ; $4380: $00
    ld h, e                                       ; $4381: $63
    ld l, d                                       ; $4382: $6a
    ld a, [de]                                    ; $4383: $1a
    nop                                           ; $4384: $00
    cp a                                          ; $4385: $bf
    ld l, d                                       ; $4386: $6a
    ld a, [de]                                    ; $4387: $1a
    nop                                           ; $4388: $00
    ld h, a                                       ; $4389: $67
    ld l, e                                       ; $438a: $6b
    ld a, [de]                                    ; $438b: $1a
    nop                                           ; $438c: $00
    ld h, $6c                                     ; $438d: $26 $6c
    ld a, [de]                                    ; $438f: $1a
    nop                                           ; $4390: $00
    dec sp                                        ; $4391: $3b
    ld d, l                                       ; $4392: $55
    ld a, [de]                                    ; $4393: $1a
    nop                                           ; $4394: $00
    call z, $1a55                                 ; $4395: $cc $55 $1a
    nop                                           ; $4398: $00
    ld d, h                                       ; $4399: $54
    ld d, [hl]                                    ; $439a: $56
    ld a, [de]                                    ; $439b: $1a
    nop                                           ; $439c: $00
    call z, Call_000_1a56                         ; $439d: $cc $56 $1a
    nop                                           ; $43a0: $00
    sbc b                                         ; $43a1: $98
    ld d, a                                       ; $43a2: $57
    ld a, [de]                                    ; $43a3: $1a
    nop                                           ; $43a4: $00
    ld d, d                                       ; $43a5: $52
    ld e, b                                       ; $43a6: $58
    ld a, [de]                                    ; $43a7: $1a
    nop                                           ; $43a8: $00
    ld e, $59                                     ; $43a9: $1e $59
    ld a, [de]                                    ; $43ab: $1a
    nop                                           ; $43ac: $00
    call nz, Call_000_1a59                        ; $43ad: $c4 $59 $1a
    nop                                           ; $43b0: $00
    ld l, a                                       ; $43b1: $6f
    ld e, d                                       ; $43b2: $5a
    ld a, [de]                                    ; $43b3: $1a
    nop                                           ; $43b4: $00
    dec d                                         ; $43b5: $15
    ld e, e                                       ; $43b6: $5b
    ld a, [de]                                    ; $43b7: $1a
    nop                                           ; $43b8: $00
    xor h                                         ; $43b9: $ac
    ld e, e                                       ; $43ba: $5b
    ld a, [de]                                    ; $43bb: $1a
    nop                                           ; $43bc: $00
    ld b, e                                       ; $43bd: $43
    ld e, h                                       ; $43be: $5c
    ld a, [de]                                    ; $43bf: $1a
    nop                                           ; $43c0: $00
    jp c, Jump_000_1a5c                           ; $43c1: $da $5c $1a

    nop                                           ; $43c4: $00
    ld e, d                                       ; $43c5: $5a
    ld e, l                                       ; $43c6: $5d
    ld a, [de]                                    ; $43c7: $1a
    nop                                           ; $43c8: $00
    ld [c], a                                     ; $43c9: $e2
    ld e, l                                       ; $43ca: $5d
    ld a, [de]                                    ; $43cb: $1a
    nop                                           ; $43cc: $00
    inc bc                                        ; $43cd: $03
    ld h, e                                       ; $43ce: $63
    ld a, [de]                                    ; $43cf: $1a
    nop                                           ; $43d0: $00
    ld d, d                                       ; $43d1: $52
    ld h, e                                       ; $43d2: $63
    ld a, [de]                                    ; $43d3: $1a
    nop                                           ; $43d4: $00
    and a                                         ; $43d5: $a7
    ld h, e                                       ; $43d6: $63
    ld a, [de]                                    ; $43d7: $1a
    nop                                           ; $43d8: $00
    ld h, l                                       ; $43d9: $65
    ld e, [hl]                                    ; $43da: $5e
    ld a, [de]                                    ; $43db: $1a
    nop                                           ; $43dc: $00
    rst $38                                       ; $43dd: $ff
    ld e, [hl]                                    ; $43de: $5e
    ld a, [de]                                    ; $43df: $1a
    nop                                           ; $43e0: $00
    and b                                         ; $43e1: $a0
    ld e, a                                       ; $43e2: $5f
    ld a, [de]                                    ; $43e3: $1a
    nop                                           ; $43e4: $00
    ld a, [hl-]                                   ; $43e5: $3a
    ld h, b                                       ; $43e6: $60
    ld a, [de]                                    ; $43e7: $1a
    nop                                           ; $43e8: $00
    add $60                                       ; $43e9: $c6 $60
    ld a, [de]                                    ; $43eb: $1a
    nop                                           ; $43ec: $00
    ld e, e                                       ; $43ed: $5b
    ld h, c                                       ; $43ee: $61
    ld a, [de]                                    ; $43ef: $1a
    nop                                           ; $43f0: $00
    ld [$1a61], a                                 ; $43f1: $ea $61 $1a
    nop                                           ; $43f4: $00
    ld b, h                                       ; $43f5: $44
    ld h, d                                       ; $43f6: $62
    ld a, [de]                                    ; $43f7: $1a
    nop                                           ; $43f8: $00
    xor c                                         ; $43f9: $a9
    ld h, d                                       ; $43fa: $62
    ld a, [de]                                    ; $43fb: $1a
    nop                                           ; $43fc: $00
    db $fc                                        ; $43fd: $fc
    ld h, e                                       ; $43fe: $63
    ld a, [de]                                    ; $43ff: $1a
    nop                                           ; $4400: $00
    ld c, [hl]                                    ; $4401: $4e
    ld h, h                                       ; $4402: $64
    ld a, [de]                                    ; $4403: $1a
    nop                                           ; $4404: $00
    and [hl]                                      ; $4405: $a6
    ld h, h                                       ; $4406: $64
    ld a, [de]                                    ; $4407: $1a
    nop                                           ; $4408: $00
    ld hl, sp+$64                                 ; $4409: $f8 $64
    ld a, [de]                                    ; $440b: $1a
    nop                                           ; $440c: $00
    ld b, b                                       ; $440d: $40
    ld h, l                                       ; $440e: $65
    ld a, [de]                                    ; $440f: $1a
    nop                                           ; $4410: $00
    adc [hl]                                      ; $4411: $8e
    ld h, l                                       ; $4412: $65
    ld a, [de]                                    ; $4413: $1a
    nop                                           ; $4414: $00
    sub $65                                       ; $4415: $d6 $65
    ld a, [de]                                    ; $4417: $1a
    nop                                           ; $4418: $00
    ld h, h                                       ; $4419: $64
    ld h, [hl]                                    ; $441a: $66
    ld a, [de]                                    ; $441b: $1a
    nop                                           ; $441c: $00
    di                                            ; $441d: $f3
    ld h, [hl]                                    ; $441e: $66
    ld a, [de]                                    ; $441f: $1a
    nop                                           ; $4420: $00
    add d                                         ; $4421: $82
    ld h, a                                       ; $4422: $67
    ld a, [de]                                    ; $4423: $1a
    nop                                           ; $4424: $00
    ld [c], a                                     ; $4425: $e2
    ld h, a                                       ; $4426: $67
    ld a, [de]                                    ; $4427: $1a
    nop                                           ; $4428: $00
    ld b, d                                       ; $4429: $42
    ld l, b                                       ; $442a: $68
    ld a, [de]                                    ; $442b: $1a
    nop                                           ; $442c: $00
    and d                                         ; $442d: $a2
    ld l, b                                       ; $442e: $68
    ld a, [de]                                    ; $442f: $1a
    nop                                           ; $4430: $00
    or $68                                        ; $4431: $f6 $68
    ld a, [de]                                    ; $4433: $1a
    nop                                           ; $4434: $00
    ld c, [hl]                                    ; $4435: $4e
    ld l, c                                       ; $4436: $69
    ld a, [de]                                    ; $4437: $1a
    nop                                           ; $4438: $00
    inc bc                                        ; $4439: $03
    ld h, e                                       ; $443a: $63
    ld a, [de]                                    ; $443b: $1a
    nop                                           ; $443c: $00
    ld d, d                                       ; $443d: $52
    ld h, e                                       ; $443e: $63
    ld a, [de]                                    ; $443f: $1a
    nop                                           ; $4440: $00
    and a                                         ; $4441: $a7
    ld h, e                                       ; $4442: $63
    ld a, [de]                                    ; $4443: $1a
    nop                                           ; $4444: $00
    and d                                         ; $4445: $a2
    ld l, c                                       ; $4446: $69
    ld a, [de]                                    ; $4447: $1a
    nop                                           ; $4448: $00
    cp $69                                        ; $4449: $fe $69
    ld a, [de]                                    ; $444b: $1a
    nop                                           ; $444c: $00
    ld h, e                                       ; $444d: $63
    ld l, d                                       ; $444e: $6a
    ld a, [de]                                    ; $444f: $1a
    nop                                           ; $4450: $00
    cp a                                          ; $4451: $bf
    ld l, d                                       ; $4452: $6a
    ld a, [de]                                    ; $4453: $1a
    nop                                           ; $4454: $00
    ld h, a                                       ; $4455: $67
    ld l, e                                       ; $4456: $6b
    ld a, [de]                                    ; $4457: $1a
    nop                                           ; $4458: $00
    ld h, $6c                                     ; $4459: $26 $6c
    ld a, [de]                                    ; $445b: $1a
    nop                                           ; $445c: $00
    db $fc                                        ; $445d: $fc
    ld h, e                                       ; $445e: $63
    ld a, [de]                                    ; $445f: $1a
    nop                                           ; $4460: $00
    ld c, [hl]                                    ; $4461: $4e
    ld h, h                                       ; $4462: $64
    ld a, [de]                                    ; $4463: $1a
    nop                                           ; $4464: $00
    and [hl]                                      ; $4465: $a6
    ld h, h                                       ; $4466: $64
    ld a, [de]                                    ; $4467: $1a
    nop                                           ; $4468: $00
    ld hl, sp+$64                                 ; $4469: $f8 $64
    ld a, [de]                                    ; $446b: $1a
    nop                                           ; $446c: $00
    ld b, b                                       ; $446d: $40
    ld h, l                                       ; $446e: $65
    ld a, [de]                                    ; $446f: $1a
    nop                                           ; $4470: $00
    adc [hl]                                      ; $4471: $8e
    ld h, l                                       ; $4472: $65
    ld a, [de]                                    ; $4473: $1a
    nop                                           ; $4474: $00
    sub $65                                       ; $4475: $d6 $65
    ld a, [de]                                    ; $4477: $1a
    nop                                           ; $4478: $00
    ld h, h                                       ; $4479: $64
    ld h, [hl]                                    ; $447a: $66
    ld a, [de]                                    ; $447b: $1a
    nop                                           ; $447c: $00
    di                                            ; $447d: $f3
    ld h, [hl]                                    ; $447e: $66
    ld a, [de]                                    ; $447f: $1a
    nop                                           ; $4480: $00
    add d                                         ; $4481: $82
    ld h, a                                       ; $4482: $67
    ld a, [de]                                    ; $4483: $1a
    nop                                           ; $4484: $00
    ld [c], a                                     ; $4485: $e2
    ld h, a                                       ; $4486: $67
    ld a, [de]                                    ; $4487: $1a
    nop                                           ; $4488: $00
    ld b, d                                       ; $4489: $42
    ld l, b                                       ; $448a: $68
    ld a, [de]                                    ; $448b: $1a
    nop                                           ; $448c: $00
    and d                                         ; $448d: $a2
    ld l, b                                       ; $448e: $68
    ld a, [de]                                    ; $448f: $1a
    nop                                           ; $4490: $00
    or $68                                        ; $4491: $f6 $68
    ld a, [de]                                    ; $4493: $1a
    nop                                           ; $4494: $00
    ld c, [hl]                                    ; $4495: $4e
    ld l, c                                       ; $4496: $69
    ld a, [de]                                    ; $4497: $1a
    nop                                           ; $4498: $00
    inc bc                                        ; $4499: $03
    ld h, e                                       ; $449a: $63
    ld a, [de]                                    ; $449b: $1a
    nop                                           ; $449c: $00
    ld d, d                                       ; $449d: $52
    ld h, e                                       ; $449e: $63
    ld a, [de]                                    ; $449f: $1a
    nop                                           ; $44a0: $00
    and a                                         ; $44a1: $a7
    ld h, e                                       ; $44a2: $63
    ld a, [de]                                    ; $44a3: $1a
    nop                                           ; $44a4: $00
    and d                                         ; $44a5: $a2
    ld l, c                                       ; $44a6: $69
    ld a, [de]                                    ; $44a7: $1a
    nop                                           ; $44a8: $00
    cp $69                                        ; $44a9: $fe $69
    ld a, [de]                                    ; $44ab: $1a
    nop                                           ; $44ac: $00
    ld h, e                                       ; $44ad: $63
    ld l, d                                       ; $44ae: $6a
    ld a, [de]                                    ; $44af: $1a
    nop                                           ; $44b0: $00
    cp a                                          ; $44b1: $bf
    ld l, d                                       ; $44b2: $6a
    ld a, [de]                                    ; $44b3: $1a
    nop                                           ; $44b4: $00
    ld h, a                                       ; $44b5: $67
    ld l, e                                       ; $44b6: $6b
    ld a, [de]                                    ; $44b7: $1a
    nop                                           ; $44b8: $00
    ld h, $6c                                     ; $44b9: $26 $6c
    ld a, [de]                                    ; $44bb: $1a
    nop                                           ; $44bc: $00

    db $f8, $64, $1a, $00, $f8, $64, $1a, $00, $80, $02, $00, $69, $68, $00, $00, $05
    db $20, $20, $00, $01, $03, $6d, $6a, $6b, $00, $15, $04, $20, $20, $00, $15, $02
    db $6c, $41, $09, $09, $09, $09, $0a, $09, $09, $0a, $0c, $09, $09, $09, $00, $31
    db $00, $09, $0d, $51, $40, $00, $29, $00, $00, $3d, $01, $0a, $00, $3d, $03, $0d
    db $50, $41, $00, $33, $00, $00, $30, $01, $09, $09, $0b, $09, $09, $0c, $0a, $00
    db $39, $02, $0b, $00, $34, $01, $00, $35, $01, $00, $46, $00, $00, $4e, $00, $0b
    db $00, $57, $04, $00, $57, $03, $00, $3a, $03, $0c, $00, $45, $01, $0a, $00, $34
    db $01, $0b, $00, $4e, $01, $00, $3d, $02, $00, $35, $01, $00, $7a, $00, $00, $3a
    db $02, $00, $93, $02, $00, $44, $03, $00, $9d, $00, $00, $56, $02, $00, $58, $04
    db $09, $00, $60, $02, $00, $67, $00, $00, $c9, $06, $0c, $00, $4d, $02, $00, $44
    db $05, $00, $55, $02, $00, $3a, $07, $00, $7a, $01, $00, $31, $00, $0d, $50, $41
    db $0e, $00, $19, $1c, $0f, $51, $60, $61, $00, $2c, $1e, $02, $00, $40, $1f, $4d
    db $00, $a0, $1f, $4d, $00, $00, $2f, $4d, $00, $20, $2f, $0c

    add b                                         ; $4589: $80
    ld [bc], a                                    ; $458a: $02
    nop                                           ; $458b: $00
    ld l, c                                       ; $458c: $69
    ld l, b                                       ; $458d: $68
    nop                                           ; $458e: $00
    nop                                           ; $458f: $00
    dec b                                         ; $4590: $05
    jr nz, jr_01a_45b3                            ; $4591: $20 $20

    nop                                           ; $4593: $00
    ld bc, $6d03                                  ; $4594: $01 $03 $6d
    ld l, d                                       ; $4597: $6a
    ld l, e                                       ; $4598: $6b
    nop                                           ; $4599: $00
    dec d                                         ; $459a: $15
    inc b                                         ; $459b: $04
    jr nz, jr_01a_45be                            ; $459c: $20 $20

    nop                                           ; $459e: $00
    dec d                                         ; $459f: $15
    ld [bc], a                                    ; $45a0: $02
    ld l, h                                       ; $45a1: $6c
    ld b, c                                       ; $45a2: $41
    add hl, bc                                    ; $45a3: $09
    add hl, bc                                    ; $45a4: $09
    add hl, bc                                    ; $45a5: $09
    add hl, bc                                    ; $45a6: $09
    ld a, [bc]                                    ; $45a7: $0a
    add hl, bc                                    ; $45a8: $09
    add hl, bc                                    ; $45a9: $09
    ld a, [bc]                                    ; $45aa: $0a
    inc c                                         ; $45ab: $0c
    add hl, bc                                    ; $45ac: $09
    add hl, bc                                    ; $45ad: $09
    add hl, bc                                    ; $45ae: $09
    nop                                           ; $45af: $00
    ld sp, $0900                                  ; $45b0: $31 $00 $09

jr_01a_45b3:
    dec c                                         ; $45b3: $0d
    ld d, c                                       ; $45b4: $51
    ld b, b                                       ; $45b5: $40
    nop                                           ; $45b6: $00
    add hl, hl                                    ; $45b7: $29
    nop                                           ; $45b8: $00
    nop                                           ; $45b9: $00
    dec a                                         ; $45ba: $3d
    ld bc, $000a                                  ; $45bb: $01 $0a $00

jr_01a_45be:
    dec a                                         ; $45be: $3d
    inc bc                                        ; $45bf: $03
    dec c                                         ; $45c0: $0d
    ld d, b                                       ; $45c1: $50
    ld b, c                                       ; $45c2: $41
    nop                                           ; $45c3: $00
    inc sp                                        ; $45c4: $33
    nop                                           ; $45c5: $00
    nop                                           ; $45c6: $00
    jr nc, jr_01a_45ca                            ; $45c7: $30 $01

    add hl, bc                                    ; $45c9: $09

jr_01a_45ca:
    add hl, bc                                    ; $45ca: $09
    dec bc                                        ; $45cb: $0b
    add hl, bc                                    ; $45cc: $09
    add hl, bc                                    ; $45cd: $09
    inc c                                         ; $45ce: $0c
    ld a, [bc]                                    ; $45cf: $0a
    nop                                           ; $45d0: $00
    add hl, sp                                    ; $45d1: $39
    ld [bc], a                                    ; $45d2: $02
    dec bc                                        ; $45d3: $0b
    nop                                           ; $45d4: $00
    inc [hl]                                      ; $45d5: $34
    ld bc, $3500                                  ; $45d6: $01 $00 $35
    ld bc, $4600                                  ; $45d9: $01 $00 $46
    nop                                           ; $45dc: $00
    nop                                           ; $45dd: $00
    ld c, [hl]                                    ; $45de: $4e
    nop                                           ; $45df: $00
    dec bc                                        ; $45e0: $0b
    nop                                           ; $45e1: $00
    ld d, a                                       ; $45e2: $57
    inc b                                         ; $45e3: $04
    nop                                           ; $45e4: $00
    ld d, a                                       ; $45e5: $57
    inc bc                                        ; $45e6: $03
    nop                                           ; $45e7: $00
    ld a, [hl-]                                   ; $45e8: $3a
    inc bc                                        ; $45e9: $03
    inc c                                         ; $45ea: $0c
    nop                                           ; $45eb: $00
    ld b, l                                       ; $45ec: $45
    ld bc, $000a                                  ; $45ed: $01 $0a $00
    inc [hl]                                      ; $45f0: $34
    ld bc, $000b                                  ; $45f1: $01 $0b $00
    ld c, [hl]                                    ; $45f4: $4e
    ld bc, $3d00                                  ; $45f5: $01 $00 $3d
    ld [bc], a                                    ; $45f8: $02
    nop                                           ; $45f9: $00
    dec [hl]                                      ; $45fa: $35
    ld bc, $7a00                                  ; $45fb: $01 $00 $7a
    nop                                           ; $45fe: $00
    nop                                           ; $45ff: $00
    ld a, [hl-]                                   ; $4600: $3a
    ld [bc], a                                    ; $4601: $02
    nop                                           ; $4602: $00
    sub e                                         ; $4603: $93
    ld [bc], a                                    ; $4604: $02
    nop                                           ; $4605: $00
    ld b, h                                       ; $4606: $44
    inc bc                                        ; $4607: $03
    nop                                           ; $4608: $00
    sbc l                                         ; $4609: $9d
    nop                                           ; $460a: $00
    nop                                           ; $460b: $00
    ld d, [hl]                                    ; $460c: $56
    ld [bc], a                                    ; $460d: $02
    nop                                           ; $460e: $00
    ld e, b                                       ; $460f: $58
    inc b                                         ; $4610: $04
    add hl, bc                                    ; $4611: $09
    nop                                           ; $4612: $00
    ld h, b                                       ; $4613: $60
    ld [bc], a                                    ; $4614: $02
    nop                                           ; $4615: $00
    ld h, a                                       ; $4616: $67
    nop                                           ; $4617: $00
    nop                                           ; $4618: $00
    ret                                           ; $4619: $c9


    ld b, $0c                                     ; $461a: $06 $0c
    nop                                           ; $461c: $00
    ld c, l                                       ; $461d: $4d
    ld [bc], a                                    ; $461e: $02
    nop                                           ; $461f: $00
    ld b, h                                       ; $4620: $44
    dec b                                         ; $4621: $05
    nop                                           ; $4622: $00
    ld d, l                                       ; $4623: $55
    ld [bc], a                                    ; $4624: $02
    nop                                           ; $4625: $00
    ld a, [hl-]                                   ; $4626: $3a
    rlca                                          ; $4627: $07
    nop                                           ; $4628: $00
    ld a, d                                       ; $4629: $7a
    ld bc, $3100                                  ; $462a: $01 $00 $31
    nop                                           ; $462d: $00
    dec c                                         ; $462e: $0d
    ld d, b                                       ; $462f: $50
    ld b, c                                       ; $4630: $41
    ld c, $00                                     ; $4631: $0e $00
    add hl, de                                    ; $4633: $19
    inc e                                         ; $4634: $1c
    rrca                                          ; $4635: $0f
    ld d, c                                       ; $4636: $51
    ld h, b                                       ; $4637: $60
    ld h, c                                       ; $4638: $61
    nop                                           ; $4639: $00
    inc l                                         ; $463a: $2c
    ld e, $03                                     ; $463b: $1e $03
    nop                                           ; $463d: $00
    ld b, b                                       ; $463e: $40
    rra                                           ; $463f: $1f
    ld c, l                                       ; $4640: $4d
    nop                                           ; $4641: $00
    and b                                         ; $4642: $a0
    rra                                           ; $4643: $1f
    ld c, l                                       ; $4644: $4d
    nop                                           ; $4645: $00
    nop                                           ; $4646: $00
    cpl                                           ; $4647: $2f
    ld c, l                                       ; $4648: $4d
    nop                                           ; $4649: $00
    jr nz, jr_01a_467b                            ; $464a: $20 $2f

    inc c                                         ; $464c: $0c
    add b                                         ; $464d: $80
    ld [bc], a                                    ; $464e: $02
    nop                                           ; $464f: $00
    ld l, c                                       ; $4650: $69
    ld l, b                                       ; $4651: $68
    nop                                           ; $4652: $00
    nop                                           ; $4653: $00
    dec b                                         ; $4654: $05
    jr nz, jr_01a_4677                            ; $4655: $20 $20

    nop                                           ; $4657: $00
    ld bc, $6d03                                  ; $4658: $01 $03 $6d
    ld l, d                                       ; $465b: $6a
    ld l, e                                       ; $465c: $6b
    nop                                           ; $465d: $00
    dec d                                         ; $465e: $15
    inc b                                         ; $465f: $04
    jr nz, jr_01a_4682                            ; $4660: $20 $20

    nop                                           ; $4662: $00
    dec d                                         ; $4663: $15
    ld [bc], a                                    ; $4664: $02
    ld l, h                                       ; $4665: $6c
    ld b, c                                       ; $4666: $41
    add hl, bc                                    ; $4667: $09
    add hl, bc                                    ; $4668: $09
    add hl, bc                                    ; $4669: $09
    add hl, bc                                    ; $466a: $09
    ld a, [bc]                                    ; $466b: $0a
    add hl, bc                                    ; $466c: $09
    add hl, bc                                    ; $466d: $09
    ld a, [bc]                                    ; $466e: $0a
    inc c                                         ; $466f: $0c
    add hl, bc                                    ; $4670: $09
    add hl, bc                                    ; $4671: $09
    add hl, bc                                    ; $4672: $09
    nop                                           ; $4673: $00
    ld sp, $0900                                  ; $4674: $31 $00 $09

jr_01a_4677:
    dec c                                         ; $4677: $0d
    ld d, c                                       ; $4678: $51
    ld b, b                                       ; $4679: $40
    nop                                           ; $467a: $00

jr_01a_467b:
    add hl, hl                                    ; $467b: $29
    nop                                           ; $467c: $00
    nop                                           ; $467d: $00
    dec a                                         ; $467e: $3d
    ld bc, $000a                                  ; $467f: $01 $0a $00

jr_01a_4682:
    dec a                                         ; $4682: $3d
    inc bc                                        ; $4683: $03
    dec c                                         ; $4684: $0d
    ld d, b                                       ; $4685: $50
    ld b, c                                       ; $4686: $41
    nop                                           ; $4687: $00
    inc sp                                        ; $4688: $33
    nop                                           ; $4689: $00
    nop                                           ; $468a: $00
    jr nc, jr_01a_468e                            ; $468b: $30 $01

    add hl, bc                                    ; $468d: $09

jr_01a_468e:
    add hl, bc                                    ; $468e: $09
    dec bc                                        ; $468f: $0b
    add hl, bc                                    ; $4690: $09
    add hl, bc                                    ; $4691: $09
    inc c                                         ; $4692: $0c
    ld a, [bc]                                    ; $4693: $0a
    nop                                           ; $4694: $00
    add hl, sp                                    ; $4695: $39
    ld [bc], a                                    ; $4696: $02
    dec bc                                        ; $4697: $0b
    nop                                           ; $4698: $00
    inc [hl]                                      ; $4699: $34
    ld bc, $3500                                  ; $469a: $01 $00 $35
    ld bc, $4600                                  ; $469d: $01 $00 $46
    nop                                           ; $46a0: $00
    nop                                           ; $46a1: $00
    ld c, [hl]                                    ; $46a2: $4e
    nop                                           ; $46a3: $00
    dec bc                                        ; $46a4: $0b
    nop                                           ; $46a5: $00
    ld d, a                                       ; $46a6: $57
    inc b                                         ; $46a7: $04
    nop                                           ; $46a8: $00
    ld d, a                                       ; $46a9: $57
    inc bc                                        ; $46aa: $03
    nop                                           ; $46ab: $00
    ld a, [hl-]                                   ; $46ac: $3a
    inc bc                                        ; $46ad: $03
    inc c                                         ; $46ae: $0c
    nop                                           ; $46af: $00
    ld b, l                                       ; $46b0: $45
    ld bc, $000a                                  ; $46b1: $01 $0a $00
    inc [hl]                                      ; $46b4: $34
    ld bc, $000b                                  ; $46b5: $01 $0b $00
    ld c, [hl]                                    ; $46b8: $4e
    ld bc, $3d00                                  ; $46b9: $01 $00 $3d
    ld [bc], a                                    ; $46bc: $02
    nop                                           ; $46bd: $00
    dec [hl]                                      ; $46be: $35
    ld bc, $7a00                                  ; $46bf: $01 $00 $7a
    nop                                           ; $46c2: $00
    nop                                           ; $46c3: $00
    ld a, [hl-]                                   ; $46c4: $3a
    ld [bc], a                                    ; $46c5: $02
    nop                                           ; $46c6: $00
    sub e                                         ; $46c7: $93
    ld [bc], a                                    ; $46c8: $02
    nop                                           ; $46c9: $00
    ld b, h                                       ; $46ca: $44
    inc bc                                        ; $46cb: $03
    nop                                           ; $46cc: $00
    sbc l                                         ; $46cd: $9d
    nop                                           ; $46ce: $00
    nop                                           ; $46cf: $00
    ld d, [hl]                                    ; $46d0: $56
    ld [bc], a                                    ; $46d1: $02
    nop                                           ; $46d2: $00
    ld e, b                                       ; $46d3: $58
    inc b                                         ; $46d4: $04
    add hl, bc                                    ; $46d5: $09
    nop                                           ; $46d6: $00
    ld h, b                                       ; $46d7: $60
    ld [bc], a                                    ; $46d8: $02
    nop                                           ; $46d9: $00
    ld h, a                                       ; $46da: $67
    nop                                           ; $46db: $00
    nop                                           ; $46dc: $00
    ret                                           ; $46dd: $c9


    ld b, $0c                                     ; $46de: $06 $0c
    nop                                           ; $46e0: $00
    ld c, l                                       ; $46e1: $4d
    ld [bc], a                                    ; $46e2: $02
    nop                                           ; $46e3: $00
    ld b, h                                       ; $46e4: $44
    dec b                                         ; $46e5: $05
    nop                                           ; $46e6: $00
    ld d, l                                       ; $46e7: $55
    ld [bc], a                                    ; $46e8: $02
    nop                                           ; $46e9: $00
    ld a, [hl-]                                   ; $46ea: $3a
    rlca                                          ; $46eb: $07
    nop                                           ; $46ec: $00
    ld a, d                                       ; $46ed: $7a
    ld bc, $3100                                  ; $46ee: $01 $00 $31
    nop                                           ; $46f1: $00
    dec c                                         ; $46f2: $0d
    ld d, b                                       ; $46f3: $50
    ld b, c                                       ; $46f4: $41
    ld c, $00                                     ; $46f5: $0e $00
    add hl, de                                    ; $46f7: $19
    inc e                                         ; $46f8: $1c
    rrca                                          ; $46f9: $0f
    ld d, c                                       ; $46fa: $51
    ld h, b                                       ; $46fb: $60
    ld h, c                                       ; $46fc: $61
    nop                                           ; $46fd: $00
    inc l                                         ; $46fe: $2c
    ld e, $02                                     ; $46ff: $1e $02
    nop                                           ; $4701: $00
    ld b, b                                       ; $4702: $40
    rra                                           ; $4703: $1f
    ld c, l                                       ; $4704: $4d
    nop                                           ; $4705: $00
    and b                                         ; $4706: $a0
    rra                                           ; $4707: $1f
    ld c, l                                       ; $4708: $4d
    nop                                           ; $4709: $00
    nop                                           ; $470a: $00
    cpl                                           ; $470b: $2f
    ld c, l                                       ; $470c: $4d
    nop                                           ; $470d: $00
    jr nz, jr_01a_473f                            ; $470e: $20 $2f

    inc c                                         ; $4710: $0c
    add b                                         ; $4711: $80
    ld [bc], a                                    ; $4712: $02
    nop                                           ; $4713: $00
    ld b, a                                       ; $4714: $47
    ld b, [hl]                                    ; $4715: $46
    ld b, a                                       ; $4716: $47
    ld l, b                                       ; $4717: $68
    ld l, c                                       ; $4718: $69
    nop                                           ; $4719: $00
    inc bc                                        ; $471a: $03
    ld [bc], a                                    ; $471b: $02
    jr nz, jr_01a_473e                            ; $471c: $20 $20

    nop                                           ; $471e: $00
    inc bc                                        ; $471f: $03
    nop                                           ; $4720: $00
    ld d, [hl]                                    ; $4721: $56
    ld d, a                                       ; $4722: $57
    ld d, [hl]                                    ; $4723: $56
    ld b, h                                       ; $4724: $44
    ld b, l                                       ; $4725: $45
    ld l, b                                       ; $4726: $68
    ld l, a                                       ; $4727: $6f
    ld l, e                                       ; $4728: $6b
    ld l, d                                       ; $4729: $6a
    nop                                           ; $472a: $00
    jr @+$03                                      ; $472b: $18 $01

    jr nz, jr_01a_474f                            ; $472d: $20 $20

    ld l, d                                       ; $472f: $6a
    ld l, e                                       ; $4730: $6b
    ld l, d                                       ; $4731: $6a
    ld l, [hl]                                    ; $4732: $6e
    ld l, c                                       ; $4733: $69
    ld d, h                                       ; $4734: $54
    ld d, l                                       ; $4735: $55
    ld b, [hl]                                    ; $4736: $46
    ld b, a                                       ; $4737: $47
    ld b, e                                       ; $4738: $43
    ld b, c                                       ; $4739: $41
    add hl, bc                                    ; $473a: $09
    ld a, [bc]                                    ; $473b: $0a
    add hl, bc                                    ; $473c: $09
    add hl, bc                                    ; $473d: $09

jr_01a_473e:
    ld a, [bc]                                    ; $473e: $0a

jr_01a_473f:
    inc c                                         ; $473f: $0c
    add hl, bc                                    ; $4740: $09
    add hl, bc                                    ; $4741: $09
    add hl, bc                                    ; $4742: $09
    inc c                                         ; $4743: $0c
    dec bc                                        ; $4744: $0b
    dec c                                         ; $4745: $0d
    ld d, c                                       ; $4746: $51
    ld d, e                                       ; $4747: $53
    ld d, [hl]                                    ; $4748: $56
    ld d, a                                       ; $4749: $57
    ld b, h                                       ; $474a: $44
    ld b, l                                       ; $474b: $45
    ld b, d                                       ; $474c: $42
    ld b, b                                       ; $474d: $40
    add hl, bc                                    ; $474e: $09

jr_01a_474f:
    nop                                           ; $474f: $00
    ld b, b                                       ; $4750: $40
    ld bc, $000a                                  ; $4751: $01 $0a $00
    ld b, b                                       ; $4754: $40
    nop                                           ; $4755: $00
    dec c                                         ; $4756: $0d
    ld d, b                                       ; $4757: $50
    ld d, d                                       ; $4758: $52
    nop                                           ; $4759: $00
    ld h, $04                                     ; $475a: $26 $04
    nop                                           ; $475c: $00
    ld sp, $0900                                  ; $475d: $31 $00 $09
    add hl, bc                                    ; $4760: $09
    dec bc                                        ; $4761: $0b
    add hl, bc                                    ; $4762: $09
    add hl, bc                                    ; $4763: $09
    nop                                           ; $4764: $00
    scf                                           ; $4765: $37
    ld bc, $6968                                  ; $4766: $01 $68 $69
    ld l, b                                       ; $4769: $68
    ld b, b                                       ; $476a: $40
    add hl, bc                                    ; $476b: $09
    nop                                           ; $476c: $00
    ld sp, $0001                                  ; $476d: $31 $01 $00
    ld b, d                                       ; $4770: $42
    ld bc, $500d                                  ; $4771: $01 $0d $50
    ld l, c                                       ; $4774: $69
    ld l, b                                       ; $4775: $68
    ld l, c                                       ; $4776: $69
    ld l, d                                       ; $4777: $6a
    ld l, e                                       ; $4778: $6b
    ld l, d                                       ; $4779: $6a
    ld a, $00                                     ; $477a: $3e $00
    ld e, d                                       ; $477c: $5a
    nop                                           ; $477d: $00
    nop                                           ; $477e: $00
    ld d, [hl]                                    ; $477f: $56
    ld [bc], a                                    ; $4780: $02
    add hl, bc                                    ; $4781: $09
    dec c                                         ; $4782: $0d
    ld [hl-], a                                   ; $4783: $32

jr_01a_4784:
    ld l, e                                       ; $4784: $6b
    ld l, d                                       ; $4785: $6a
    ld l, e                                       ; $4786: $6b
    ld b, b                                       ; $4787: $40
    dec bc                                        ; $4788: $0b
    nop                                           ; $4789: $00
    ld l, d                                       ; $478a: $6a
    ld bc, $4600                                  ; $478b: $01 $00 $46
    nop                                           ; $478e: $00
    ld a, [bc]                                    ; $478f: $0a
    nop                                           ; $4790: $00
    ld l, b                                       ; $4791: $68
    ld bc, $0d0b                                  ; $4792: $01 $0b $0d
    ld d, b                                       ; $4795: $50
    ld b, c                                       ; $4796: $41
    nop                                           ; $4797: $00
    ld b, b                                       ; $4798: $40
    ld [bc], a                                    ; $4799: $02
    nop                                           ; $479a: $00
    ld l, e                                       ; $479b: $6b
    inc bc                                        ; $479c: $03
    nop                                           ; $479d: $00
    adc l                                         ; $479e: $8d
    nop                                           ; $479f: $00
    dec c                                         ; $47a0: $0d
    ld d, c                                       ; $47a1: $51
    nop                                           ; $47a2: $00
    ccf                                           ; $47a3: $3f
    nop                                           ; $47a4: $00
    nop                                           ; $47a5: $00
    ld b, [hl]                                    ; $47a6: $46
    ld bc, $4300                                  ; $47a7: $01 $00 $43
    inc b                                         ; $47aa: $04
    nop                                           ; $47ab: $00
    sbc l                                         ; $47ac: $9d
    nop                                           ; $47ad: $00
    nop                                           ; $47ae: $00
    add b                                         ; $47af: $80
    inc bc                                        ; $47b0: $03
    nop                                           ; $47b1: $00
    and e                                         ; $47b2: $a3
    inc b                                         ; $47b3: $04
    ld a, [bc]                                    ; $47b4: $0a
    nop                                           ; $47b5: $00
    or c                                          ; $47b6: $b1
    ld bc, $7e00                                  ; $47b7: $01 $00 $7e
    nop                                           ; $47ba: $00
    nop                                           ; $47bb: $00
    ret                                           ; $47bc: $c9


    ld b, $0c                                     ; $47bd: $06 $0c
    add hl, bc                                    ; $47bf: $09
    nop                                           ; $47c0: $00
    sbc [hl]                                      ; $47c1: $9e
    inc bc                                        ; $47c2: $03
    nop                                           ; $47c3: $00
    cp b                                          ; $47c4: $b8
    inc bc                                        ; $47c5: $03
    nop                                           ; $47c6: $00
    ld d, l                                       ; $47c7: $55
    ld [bc], a                                    ; $47c8: $02
    nop                                           ; $47c9: $00
    or d                                          ; $47ca: $b2
    ld [bc], a                                    ; $47cb: $02
    nop                                           ; $47cc: $00
    ld d, a                                       ; $47cd: $57
    inc b                                         ; $47ce: $04
    nop                                           ; $47cf: $00
    ld l, e                                       ; $47d0: $6b
    ld [bc], a                                    ; $47d1: $02
    dec c                                         ; $47d2: $0d
    ld d, b                                       ; $47d3: $50
    ld b, c                                       ; $47d4: $41
    ld c, $00                                     ; $47d5: $0e $00
    add hl, de                                    ; $47d7: $19
    inc e                                         ; $47d8: $1c
    rrca                                          ; $47d9: $0f
    ld d, c                                       ; $47da: $51
    ld h, b                                       ; $47db: $60
    ld h, c                                       ; $47dc: $61
    nop                                           ; $47dd: $00
    inc l                                         ; $47de: $2c
    ld e, $06                                     ; $47df: $1e $06
    ld b, $06                                     ; $47e1: $06 $06
    ld [bc], a                                    ; $47e3: $02
    nop                                           ; $47e4: $00
    ld b, e                                       ; $47e5: $43
    add hl, de                                    ; $47e6: $19
    ld b, $00                                     ; $47e7: $06 $00
    ld d, c                                       ; $47e9: $51
    stop                                          ; $47ea: $10 $00
    ld b, e                                       ; $47ec: $43
    ld a, [de]                                    ; $47ed: $1a
    nop                                           ; $47ee: $00
    ld c, a                                       ; $47ef: $4f
    ld [de], a                                    ; $47f0: $12
    nop                                           ; $47f1: $00
    ld d, [hl]                                    ; $47f2: $56
    rra                                           ; $47f3: $1f
    daa                                           ; $47f4: $27
    nop                                           ; $47f5: $00
    ld d, [hl]                                    ; $47f6: $56
    inc e                                         ; $47f7: $1c
    nop                                           ; $47f8: $00
    or e                                          ; $47f9: $b3
    rra                                           ; $47fa: $1f
    ld c, l                                       ; $47fb: $4d
    nop                                           ; $47fc: $00
    inc de                                        ; $47fd: $13
    cpl                                           ; $47fe: $2f
    ld c, l                                       ; $47ff: $4d
    nop                                           ; $4800: $00
    ld b, e                                       ; $4801: $43
    jr jr_01a_4784                                ; $4802: $18 $80

    ld [bc], a                                    ; $4804: $02
    nop                                           ; $4805: $00
    ld b, a                                       ; $4806: $47
    ld b, [hl]                                    ; $4807: $46
    ld b, a                                       ; $4808: $47
    ld l, b                                       ; $4809: $68
    ld l, c                                       ; $480a: $69
    nop                                           ; $480b: $00
    inc bc                                        ; $480c: $03
    ld [bc], a                                    ; $480d: $02
    jr nz, jr_01a_4830                            ; $480e: $20 $20

    nop                                           ; $4810: $00
    inc bc                                        ; $4811: $03
    nop                                           ; $4812: $00
    ld d, [hl]                                    ; $4813: $56
    ld d, a                                       ; $4814: $57
    ld d, [hl]                                    ; $4815: $56
    ld b, h                                       ; $4816: $44
    ld b, l                                       ; $4817: $45
    ld l, b                                       ; $4818: $68
    ld l, a                                       ; $4819: $6f
    ld l, e                                       ; $481a: $6b
    ld l, d                                       ; $481b: $6a
    nop                                           ; $481c: $00
    jr @+$03                                      ; $481d: $18 $01

    jr nz, jr_01a_4841                            ; $481f: $20 $20

    ld l, d                                       ; $4821: $6a
    ld l, e                                       ; $4822: $6b
    ld l, d                                       ; $4823: $6a
    ld l, [hl]                                    ; $4824: $6e
    ld l, c                                       ; $4825: $69
    ld d, h                                       ; $4826: $54
    ld d, l                                       ; $4827: $55
    ld b, [hl]                                    ; $4828: $46
    ld b, a                                       ; $4829: $47
    ld b, e                                       ; $482a: $43
    ld b, c                                       ; $482b: $41
    add hl, bc                                    ; $482c: $09
    ld a, [bc]                                    ; $482d: $0a
    add hl, bc                                    ; $482e: $09
    add hl, bc                                    ; $482f: $09

jr_01a_4830:
    ld a, [bc]                                    ; $4830: $0a
    inc c                                         ; $4831: $0c
    add hl, bc                                    ; $4832: $09
    add hl, bc                                    ; $4833: $09
    add hl, bc                                    ; $4834: $09
    inc c                                         ; $4835: $0c
    dec bc                                        ; $4836: $0b
    dec c                                         ; $4837: $0d
    ld d, c                                       ; $4838: $51
    ld d, e                                       ; $4839: $53
    ld d, [hl]                                    ; $483a: $56
    ld d, a                                       ; $483b: $57
    ld b, h                                       ; $483c: $44
    ld b, l                                       ; $483d: $45
    ld b, d                                       ; $483e: $42
    ld b, b                                       ; $483f: $40
    add hl, bc                                    ; $4840: $09

jr_01a_4841:
    nop                                           ; $4841: $00
    ld b, b                                       ; $4842: $40
    ld bc, $000a                                  ; $4843: $01 $0a $00
    ld b, b                                       ; $4846: $40
    nop                                           ; $4847: $00
    dec c                                         ; $4848: $0d
    ld d, b                                       ; $4849: $50
    ld d, d                                       ; $484a: $52
    nop                                           ; $484b: $00
    ld h, $04                                     ; $484c: $26 $04
    nop                                           ; $484e: $00
    ld sp, $0900                                  ; $484f: $31 $00 $09
    add hl, bc                                    ; $4852: $09
    dec bc                                        ; $4853: $0b
    add hl, bc                                    ; $4854: $09
    add hl, bc                                    ; $4855: $09
    nop                                           ; $4856: $00
    scf                                           ; $4857: $37
    ld bc, $6968                                  ; $4858: $01 $68 $69
    ld l, b                                       ; $485b: $68
    ld b, b                                       ; $485c: $40
    add hl, bc                                    ; $485d: $09
    nop                                           ; $485e: $00
    ld sp, $0001                                  ; $485f: $31 $01 $00
    ld b, d                                       ; $4862: $42
    ld bc, $500d                                  ; $4863: $01 $0d $50
    ld l, c                                       ; $4866: $69
    ld l, b                                       ; $4867: $68
    ld l, c                                       ; $4868: $69
    ld l, d                                       ; $4869: $6a
    ld l, e                                       ; $486a: $6b
    ld l, d                                       ; $486b: $6a
    ld a, $00                                     ; $486c: $3e $00
    ld e, d                                       ; $486e: $5a
    nop                                           ; $486f: $00
    nop                                           ; $4870: $00
    ld d, [hl]                                    ; $4871: $56
    ld [bc], a                                    ; $4872: $02
    add hl, bc                                    ; $4873: $09
    dec c                                         ; $4874: $0d
    ld [hl-], a                                   ; $4875: $32
    ld l, e                                       ; $4876: $6b
    ld l, d                                       ; $4877: $6a
    ld l, e                                       ; $4878: $6b
    ld b, b                                       ; $4879: $40
    dec bc                                        ; $487a: $0b
    nop                                           ; $487b: $00
    ld l, d                                       ; $487c: $6a
    ld bc, $4600                                  ; $487d: $01 $00 $46
    nop                                           ; $4880: $00
    ld a, [bc]                                    ; $4881: $0a
    nop                                           ; $4882: $00
    ld l, b                                       ; $4883: $68
    ld bc, $0d0b                                  ; $4884: $01 $0b $0d
    ld d, b                                       ; $4887: $50
    ld b, c                                       ; $4888: $41
    nop                                           ; $4889: $00
    ld b, b                                       ; $488a: $40
    ld [bc], a                                    ; $488b: $02
    nop                                           ; $488c: $00
    ld l, e                                       ; $488d: $6b
    inc bc                                        ; $488e: $03
    nop                                           ; $488f: $00
    adc l                                         ; $4890: $8d
    nop                                           ; $4891: $00
    dec c                                         ; $4892: $0d
    ld d, c                                       ; $4893: $51
    nop                                           ; $4894: $00
    ccf                                           ; $4895: $3f
    nop                                           ; $4896: $00
    nop                                           ; $4897: $00
    ld b, [hl]                                    ; $4898: $46
    ld bc, $4300                                  ; $4899: $01 $00 $43
    inc b                                         ; $489c: $04
    nop                                           ; $489d: $00
    sbc l                                         ; $489e: $9d
    nop                                           ; $489f: $00
    nop                                           ; $48a0: $00
    add b                                         ; $48a1: $80
    inc bc                                        ; $48a2: $03
    nop                                           ; $48a3: $00
    and e                                         ; $48a4: $a3
    inc b                                         ; $48a5: $04
    ld a, [bc]                                    ; $48a6: $0a
    nop                                           ; $48a7: $00
    or c                                          ; $48a8: $b1
    ld bc, $7e00                                  ; $48a9: $01 $00 $7e
    nop                                           ; $48ac: $00
    nop                                           ; $48ad: $00
    ret                                           ; $48ae: $c9


    ld b, $0c                                     ; $48af: $06 $0c
    add hl, bc                                    ; $48b1: $09
    nop                                           ; $48b2: $00
    sbc [hl]                                      ; $48b3: $9e
    inc bc                                        ; $48b4: $03
    nop                                           ; $48b5: $00
    cp b                                          ; $48b6: $b8
    inc bc                                        ; $48b7: $03
    nop                                           ; $48b8: $00
    ld d, l                                       ; $48b9: $55
    ld [bc], a                                    ; $48ba: $02
    nop                                           ; $48bb: $00
    or d                                          ; $48bc: $b2
    ld [bc], a                                    ; $48bd: $02
    nop                                           ; $48be: $00
    ld d, a                                       ; $48bf: $57
    inc b                                         ; $48c0: $04
    nop                                           ; $48c1: $00
    ld l, e                                       ; $48c2: $6b
    ld [bc], a                                    ; $48c3: $02
    dec c                                         ; $48c4: $0d
    ld d, b                                       ; $48c5: $50
    ld b, c                                       ; $48c6: $41
    ld c, $00                                     ; $48c7: $0e $00
    add hl, de                                    ; $48c9: $19
    inc e                                         ; $48ca: $1c
    rrca                                          ; $48cb: $0f
    ld d, c                                       ; $48cc: $51
    ld h, b                                       ; $48cd: $60
    ld h, c                                       ; $48ce: $61
    nop                                           ; $48cf: $00
    inc l                                         ; $48d0: $2c
    ld e, $03                                     ; $48d1: $1e $03
    nop                                           ; $48d3: $00
    ld b, b                                       ; $48d4: $40
    rra                                           ; $48d5: $1f
    ld c, l                                       ; $48d6: $4d
    nop                                           ; $48d7: $00
    and b                                         ; $48d8: $a0
    rra                                           ; $48d9: $1f
    ld c, l                                       ; $48da: $4d
    nop                                           ; $48db: $00
    nop                                           ; $48dc: $00
    cpl                                           ; $48dd: $2f
    ld c, l                                       ; $48de: $4d
    nop                                           ; $48df: $00
    jr nz, jr_01a_4911                            ; $48e0: $20 $2f

    inc c                                         ; $48e2: $0c
    add b                                         ; $48e3: $80
    ld [bc], a                                    ; $48e4: $02
    nop                                           ; $48e5: $00
    ld b, a                                       ; $48e6: $47
    ld b, [hl]                                    ; $48e7: $46
    ld b, a                                       ; $48e8: $47
    ld l, b                                       ; $48e9: $68
    ld l, c                                       ; $48ea: $69
    nop                                           ; $48eb: $00
    inc bc                                        ; $48ec: $03
    ld [bc], a                                    ; $48ed: $02
    jr nz, jr_01a_4910                            ; $48ee: $20 $20

    nop                                           ; $48f0: $00
    inc bc                                        ; $48f1: $03
    nop                                           ; $48f2: $00
    ld d, [hl]                                    ; $48f3: $56
    ld d, a                                       ; $48f4: $57
    ld d, [hl]                                    ; $48f5: $56
    ld b, h                                       ; $48f6: $44
    ld b, l                                       ; $48f7: $45
    ld l, b                                       ; $48f8: $68
    ld l, a                                       ; $48f9: $6f
    ld l, e                                       ; $48fa: $6b
    ld l, d                                       ; $48fb: $6a
    nop                                           ; $48fc: $00
    jr @+$03                                      ; $48fd: $18 $01

    jr nz, jr_01a_4921                            ; $48ff: $20 $20

    ld l, d                                       ; $4901: $6a
    ld l, e                                       ; $4902: $6b
    ld l, d                                       ; $4903: $6a
    ld l, [hl]                                    ; $4904: $6e
    ld l, c                                       ; $4905: $69
    ld d, h                                       ; $4906: $54
    ld d, l                                       ; $4907: $55
    ld b, [hl]                                    ; $4908: $46
    ld b, a                                       ; $4909: $47
    ld b, e                                       ; $490a: $43
    ld b, c                                       ; $490b: $41
    add hl, bc                                    ; $490c: $09
    ld a, [bc]                                    ; $490d: $0a
    add hl, bc                                    ; $490e: $09
    add hl, bc                                    ; $490f: $09

jr_01a_4910:
    ld a, [bc]                                    ; $4910: $0a

jr_01a_4911:
    inc c                                         ; $4911: $0c
    add hl, bc                                    ; $4912: $09
    add hl, bc                                    ; $4913: $09
    add hl, bc                                    ; $4914: $09
    inc c                                         ; $4915: $0c
    dec bc                                        ; $4916: $0b
    dec c                                         ; $4917: $0d
    ld d, c                                       ; $4918: $51
    ld d, e                                       ; $4919: $53
    ld d, [hl]                                    ; $491a: $56
    ld d, a                                       ; $491b: $57
    ld b, h                                       ; $491c: $44
    ld b, l                                       ; $491d: $45
    ld b, d                                       ; $491e: $42
    ld b, b                                       ; $491f: $40
    add hl, bc                                    ; $4920: $09

jr_01a_4921:
    nop                                           ; $4921: $00
    ld b, b                                       ; $4922: $40
    ld bc, $000a                                  ; $4923: $01 $0a $00
    ld b, b                                       ; $4926: $40
    nop                                           ; $4927: $00
    dec c                                         ; $4928: $0d
    ld d, b                                       ; $4929: $50
    ld d, d                                       ; $492a: $52
    nop                                           ; $492b: $00
    ld h, $04                                     ; $492c: $26 $04
    nop                                           ; $492e: $00
    ld sp, $0900                                  ; $492f: $31 $00 $09
    add hl, bc                                    ; $4932: $09
    dec bc                                        ; $4933: $0b
    add hl, bc                                    ; $4934: $09
    add hl, bc                                    ; $4935: $09
    nop                                           ; $4936: $00
    scf                                           ; $4937: $37
    ld bc, $6968                                  ; $4938: $01 $68 $69
    ld l, b                                       ; $493b: $68
    ld b, b                                       ; $493c: $40
    add hl, bc                                    ; $493d: $09
    nop                                           ; $493e: $00
    ld sp, $0001                                  ; $493f: $31 $01 $00
    ld b, d                                       ; $4942: $42
    ld bc, $500d                                  ; $4943: $01 $0d $50
    ld l, c                                       ; $4946: $69
    ld l, b                                       ; $4947: $68
    ld l, c                                       ; $4948: $69
    ld l, d                                       ; $4949: $6a
    ld l, e                                       ; $494a: $6b
    ld l, d                                       ; $494b: $6a
    ld a, $00                                     ; $494c: $3e $00
    ld e, d                                       ; $494e: $5a
    nop                                           ; $494f: $00
    nop                                           ; $4950: $00
    ld d, [hl]                                    ; $4951: $56
    ld [bc], a                                    ; $4952: $02
    add hl, bc                                    ; $4953: $09
    dec c                                         ; $4954: $0d
    ld [hl-], a                                   ; $4955: $32

jr_01a_4956:
    ld l, e                                       ; $4956: $6b
    ld l, d                                       ; $4957: $6a
    ld l, e                                       ; $4958: $6b
    ld b, b                                       ; $4959: $40
    dec bc                                        ; $495a: $0b
    nop                                           ; $495b: $00
    ld l, d                                       ; $495c: $6a
    ld bc, $4600                                  ; $495d: $01 $00 $46
    nop                                           ; $4960: $00
    ld a, [bc]                                    ; $4961: $0a
    nop                                           ; $4962: $00
    ld l, b                                       ; $4963: $68
    ld bc, $0d0b                                  ; $4964: $01 $0b $0d
    ld d, b                                       ; $4967: $50
    ld b, c                                       ; $4968: $41
    nop                                           ; $4969: $00
    ld b, b                                       ; $496a: $40
    ld [bc], a                                    ; $496b: $02
    nop                                           ; $496c: $00
    ld l, e                                       ; $496d: $6b
    inc bc                                        ; $496e: $03
    nop                                           ; $496f: $00
    adc l                                         ; $4970: $8d
    nop                                           ; $4971: $00
    dec c                                         ; $4972: $0d
    ld d, c                                       ; $4973: $51
    nop                                           ; $4974: $00
    ccf                                           ; $4975: $3f
    nop                                           ; $4976: $00
    nop                                           ; $4977: $00
    ld b, [hl]                                    ; $4978: $46
    ld bc, $4300                                  ; $4979: $01 $00 $43
    inc b                                         ; $497c: $04
    nop                                           ; $497d: $00
    sbc l                                         ; $497e: $9d
    nop                                           ; $497f: $00
    nop                                           ; $4980: $00
    add b                                         ; $4981: $80
    inc bc                                        ; $4982: $03
    nop                                           ; $4983: $00
    and e                                         ; $4984: $a3
    inc b                                         ; $4985: $04
    ld a, [bc]                                    ; $4986: $0a
    nop                                           ; $4987: $00
    or c                                          ; $4988: $b1
    ld bc, $7e00                                  ; $4989: $01 $00 $7e
    nop                                           ; $498c: $00
    nop                                           ; $498d: $00
    ret                                           ; $498e: $c9


    ld b, $0c                                     ; $498f: $06 $0c
    add hl, bc                                    ; $4991: $09
    nop                                           ; $4992: $00
    sbc [hl]                                      ; $4993: $9e
    inc bc                                        ; $4994: $03
    nop                                           ; $4995: $00
    cp b                                          ; $4996: $b8
    inc bc                                        ; $4997: $03
    nop                                           ; $4998: $00
    ld d, l                                       ; $4999: $55
    ld [bc], a                                    ; $499a: $02
    nop                                           ; $499b: $00
    or d                                          ; $499c: $b2
    ld [bc], a                                    ; $499d: $02
    nop                                           ; $499e: $00
    ld d, a                                       ; $499f: $57
    inc b                                         ; $49a0: $04
    nop                                           ; $49a1: $00
    ld l, e                                       ; $49a2: $6b
    ld [bc], a                                    ; $49a3: $02
    dec c                                         ; $49a4: $0d
    ld d, b                                       ; $49a5: $50
    ld b, c                                       ; $49a6: $41
    ld c, $00                                     ; $49a7: $0e $00
    add hl, de                                    ; $49a9: $19
    inc e                                         ; $49aa: $1c
    rrca                                          ; $49ab: $0f
    ld d, c                                       ; $49ac: $51
    ld h, b                                       ; $49ad: $60
    ld h, c                                       ; $49ae: $61
    nop                                           ; $49af: $00
    inc l                                         ; $49b0: $2c
    ld e, $06                                     ; $49b1: $1e $06
    ld b, $06                                     ; $49b3: $06 $06
    ld [bc], a                                    ; $49b5: $02
    nop                                           ; $49b6: $00
    ld b, e                                       ; $49b7: $43
    add hl, de                                    ; $49b8: $19
    ld b, $00                                     ; $49b9: $06 $00
    ld d, c                                       ; $49bb: $51
    stop                                          ; $49bc: $10 $00
    ld b, e                                       ; $49be: $43
    ld a, [de]                                    ; $49bf: $1a
    nop                                           ; $49c0: $00
    ld c, a                                       ; $49c1: $4f
    ld [de], a                                    ; $49c2: $12
    nop                                           ; $49c3: $00
    ld d, [hl]                                    ; $49c4: $56
    rra                                           ; $49c5: $1f
    daa                                           ; $49c6: $27
    nop                                           ; $49c7: $00
    ld d, [hl]                                    ; $49c8: $56
    inc e                                         ; $49c9: $1c
    nop                                           ; $49ca: $00
    or e                                          ; $49cb: $b3
    rra                                           ; $49cc: $1f
    ld c, l                                       ; $49cd: $4d
    nop                                           ; $49ce: $00
    inc de                                        ; $49cf: $13
    cpl                                           ; $49d0: $2f
    ld c, l                                       ; $49d1: $4d
    nop                                           ; $49d2: $00
    ld b, e                                       ; $49d3: $43
    jr jr_01a_4956                                ; $49d4: $18 $80

    ld [bc], a                                    ; $49d6: $02
    nop                                           ; $49d7: $00
    ld l, c                                       ; $49d8: $69
    ld l, b                                       ; $49d9: $68
    nop                                           ; $49da: $00
    nop                                           ; $49db: $00
    dec b                                         ; $49dc: $05
    jr nz, jr_01a_49ff                            ; $49dd: $20 $20

    nop                                           ; $49df: $00
    ld bc, $6d03                                  ; $49e0: $01 $03 $6d
    ld l, d                                       ; $49e3: $6a
    ld l, e                                       ; $49e4: $6b
    nop                                           ; $49e5: $00
    dec d                                         ; $49e6: $15
    inc b                                         ; $49e7: $04
    jr nz, jr_01a_4a0a                            ; $49e8: $20 $20

    nop                                           ; $49ea: $00
    dec d                                         ; $49eb: $15
    ld [bc], a                                    ; $49ec: $02
    ld l, h                                       ; $49ed: $6c
    ld b, c                                       ; $49ee: $41
    add hl, bc                                    ; $49ef: $09
    add hl, bc                                    ; $49f0: $09
    add hl, bc                                    ; $49f1: $09
    add hl, bc                                    ; $49f2: $09
    ld a, [bc]                                    ; $49f3: $0a
    add hl, bc                                    ; $49f4: $09
    add hl, bc                                    ; $49f5: $09
    ld a, [bc]                                    ; $49f6: $0a
    inc c                                         ; $49f7: $0c
    add hl, bc                                    ; $49f8: $09
    add hl, bc                                    ; $49f9: $09
    add hl, bc                                    ; $49fa: $09
    nop                                           ; $49fb: $00
    ld sp, $0900                                  ; $49fc: $31 $00 $09

jr_01a_49ff:
    dec c                                         ; $49ff: $0d
    ld d, c                                       ; $4a00: $51
    ld b, b                                       ; $4a01: $40
    nop                                           ; $4a02: $00
    add hl, hl                                    ; $4a03: $29
    nop                                           ; $4a04: $00
    nop                                           ; $4a05: $00
    dec a                                         ; $4a06: $3d
    ld bc, $000a                                  ; $4a07: $01 $0a $00

jr_01a_4a0a:
    dec a                                         ; $4a0a: $3d
    inc bc                                        ; $4a0b: $03
    dec c                                         ; $4a0c: $0d
    ld d, b                                       ; $4a0d: $50
    ld b, c                                       ; $4a0e: $41
    nop                                           ; $4a0f: $00
    inc sp                                        ; $4a10: $33
    nop                                           ; $4a11: $00
    nop                                           ; $4a12: $00
    jr nc, jr_01a_4a16                            ; $4a13: $30 $01

    add hl, bc                                    ; $4a15: $09

jr_01a_4a16:
    add hl, bc                                    ; $4a16: $09
    dec bc                                        ; $4a17: $0b
    add hl, bc                                    ; $4a18: $09
    add hl, bc                                    ; $4a19: $09
    inc c                                         ; $4a1a: $0c
    ld a, [bc]                                    ; $4a1b: $0a
    nop                                           ; $4a1c: $00
    add hl, sp                                    ; $4a1d: $39
    ld [bc], a                                    ; $4a1e: $02
    dec bc                                        ; $4a1f: $0b
    nop                                           ; $4a20: $00
    inc [hl]                                      ; $4a21: $34
    ld bc, $3500                                  ; $4a22: $01 $00 $35
    ld bc, $4600                                  ; $4a25: $01 $00 $46
    nop                                           ; $4a28: $00
    nop                                           ; $4a29: $00
    ld c, [hl]                                    ; $4a2a: $4e
    nop                                           ; $4a2b: $00
    dec bc                                        ; $4a2c: $0b
    nop                                           ; $4a2d: $00
    ld d, a                                       ; $4a2e: $57
    inc b                                         ; $4a2f: $04
    nop                                           ; $4a30: $00
    ld d, a                                       ; $4a31: $57
    inc bc                                        ; $4a32: $03
    nop                                           ; $4a33: $00
    ld a, [hl-]                                   ; $4a34: $3a
    inc bc                                        ; $4a35: $03
    inc c                                         ; $4a36: $0c
    nop                                           ; $4a37: $00
    ld b, l                                       ; $4a38: $45
    ld bc, $000a                                  ; $4a39: $01 $0a $00
    inc [hl]                                      ; $4a3c: $34
    ld bc, $000b                                  ; $4a3d: $01 $0b $00
    ld c, [hl]                                    ; $4a40: $4e
    ld bc, $3d00                                  ; $4a41: $01 $00 $3d
    ld [bc], a                                    ; $4a44: $02
    nop                                           ; $4a45: $00
    dec [hl]                                      ; $4a46: $35
    ld bc, $7a00                                  ; $4a47: $01 $00 $7a
    nop                                           ; $4a4a: $00
    nop                                           ; $4a4b: $00
    ld a, [hl-]                                   ; $4a4c: $3a
    ld [bc], a                                    ; $4a4d: $02
    nop                                           ; $4a4e: $00
    sub e                                         ; $4a4f: $93
    ld [bc], a                                    ; $4a50: $02
    nop                                           ; $4a51: $00
    ld b, h                                       ; $4a52: $44
    inc bc                                        ; $4a53: $03
    nop                                           ; $4a54: $00
    sbc l                                         ; $4a55: $9d
    nop                                           ; $4a56: $00
    nop                                           ; $4a57: $00
    ld d, [hl]                                    ; $4a58: $56
    ld [bc], a                                    ; $4a59: $02
    ld a, [bc]                                    ; $4a5a: $0a
    ld c, $0e                                     ; $4a5b: $0e $0e
    ld c, $0e                                     ; $4a5d: $0e $0e
    nop                                           ; $4a5f: $00
    adc a                                         ; $4a60: $8f
    ld [bc], a                                    ; $4a61: $02
    nop                                           ; $4a62: $00
    ld a, [hl-]                                   ; $4a63: $3a
    nop                                           ; $4a64: $00
    nop                                           ; $4a65: $00
    ld h, a                                       ; $4a66: $67
    nop                                           ; $4a67: $00
    inc c                                         ; $4a68: $0c
    dec c                                         ; $4a69: $0d
    ld l, $61                                     ; $4a6a: $2e $61
    ld h, b                                       ; $4a6c: $60
    jr c, jr_01a_4a6f                             ; $4a6d: $38 $00

jr_01a_4a6f:
    adc l                                         ; $4a6f: $8d
    ld [bc], a                                    ; $4a70: $02
    nop                                           ; $4a71: $00
    sbc [hl]                                      ; $4a72: $9e
    inc bc                                        ; $4a73: $03
    nop                                           ; $4a74: $00
    ld h, b                                       ; $4a75: $60
    nop                                           ; $4a76: $00
    ld d, e                                       ; $4a77: $53
    ld b, e                                       ; $4a78: $43
    ld b, c                                       ; $4a79: $41
    nop                                           ; $4a7a: $00
    ld d, l                                       ; $4a7b: $55
    ld [bc], a                                    ; $4a7c: $02
    nop                                           ; $4a7d: $00
    ld a, [hl-]                                   ; $4a7e: $3a
    dec b                                         ; $4a7f: $05
    dec c                                         ; $4a80: $0d
    ld d, b                                       ; $4a81: $50
    ld d, d                                       ; $4a82: $52
    ld b, d                                       ; $4a83: $42
    ld b, b                                       ; $4a84: $40
    nop                                           ; $4a85: $00
    inc sp                                        ; $4a86: $33
    ld [bc], a                                    ; $4a87: $02
    dec c                                         ; $4a88: $0d
    ld d, b                                       ; $4a89: $50
    ld b, c                                       ; $4a8a: $41
    nop                                           ; $4a8b: $00
    ret nc                                        ; $4a8c: $d0

    nop                                           ; $4a8d: $00
    ld c, $0e                                     ; $4a8e: $0e $0e
    rrca                                          ; $4a90: $0f
    nop                                           ; $4a91: $00
    ld hl, sp+$00                                 ; $4a92: $f8 $00
    nop                                           ; $4a94: $00
    add hl, de                                    ; $4a95: $19
    inc d                                         ; $4a96: $14
    ld h, b                                       ; $4a97: $60
    ld h, c                                       ; $4a98: $61
    nop                                           ; $4a99: $00
    inc l                                         ; $4a9a: $2c
    ld e, $02                                     ; $4a9b: $1e $02
    nop                                           ; $4a9d: $00
    ld b, b                                       ; $4a9e: $40
    rra                                           ; $4a9f: $1f
    ld c, l                                       ; $4aa0: $4d
    nop                                           ; $4aa1: $00
    and b                                         ; $4aa2: $a0
    rra                                           ; $4aa3: $1f
    ld c, l                                       ; $4aa4: $4d
    nop                                           ; $4aa5: $00
    nop                                           ; $4aa6: $00
    cpl                                           ; $4aa7: $2f
    ld c, l                                       ; $4aa8: $4d
    nop                                           ; $4aa9: $00
    jr nz, jr_01a_4adb                            ; $4aaa: $20 $2f

    inc c                                         ; $4aac: $0c
    add b                                         ; $4aad: $80
    ld [bc], a                                    ; $4aae: $02
    nop                                           ; $4aaf: $00
    ld l, c                                       ; $4ab0: $69
    ld l, b                                       ; $4ab1: $68
    nop                                           ; $4ab2: $00
    nop                                           ; $4ab3: $00
    dec b                                         ; $4ab4: $05
    jr nz, jr_01a_4ad7                            ; $4ab5: $20 $20

    nop                                           ; $4ab7: $00
    ld bc, $6d03                                  ; $4ab8: $01 $03 $6d
    ld l, d                                       ; $4abb: $6a
    ld l, e                                       ; $4abc: $6b
    nop                                           ; $4abd: $00
    dec d                                         ; $4abe: $15
    inc b                                         ; $4abf: $04
    jr nz, jr_01a_4ae2                            ; $4ac0: $20 $20

    nop                                           ; $4ac2: $00
    dec d                                         ; $4ac3: $15
    ld [bc], a                                    ; $4ac4: $02
    ld l, h                                       ; $4ac5: $6c
    ld b, c                                       ; $4ac6: $41
    add hl, bc                                    ; $4ac7: $09
    add hl, bc                                    ; $4ac8: $09
    add hl, bc                                    ; $4ac9: $09
    add hl, bc                                    ; $4aca: $09
    ld a, [bc]                                    ; $4acb: $0a
    add hl, bc                                    ; $4acc: $09
    add hl, bc                                    ; $4acd: $09
    ld a, [bc]                                    ; $4ace: $0a
    inc c                                         ; $4acf: $0c
    add hl, bc                                    ; $4ad0: $09
    add hl, bc                                    ; $4ad1: $09
    add hl, bc                                    ; $4ad2: $09
    nop                                           ; $4ad3: $00
    ld sp, $0900                                  ; $4ad4: $31 $00 $09

jr_01a_4ad7:
    dec c                                         ; $4ad7: $0d
    ld d, c                                       ; $4ad8: $51
    ld b, b                                       ; $4ad9: $40
    nop                                           ; $4ada: $00

jr_01a_4adb:
    add hl, hl                                    ; $4adb: $29
    nop                                           ; $4adc: $00
    nop                                           ; $4add: $00
    dec a                                         ; $4ade: $3d
    ld bc, $000a                                  ; $4adf: $01 $0a $00

jr_01a_4ae2:
    dec a                                         ; $4ae2: $3d
    inc bc                                        ; $4ae3: $03
    dec c                                         ; $4ae4: $0d
    ld d, b                                       ; $4ae5: $50
    ld b, c                                       ; $4ae6: $41
    nop                                           ; $4ae7: $00
    inc sp                                        ; $4ae8: $33
    nop                                           ; $4ae9: $00
    nop                                           ; $4aea: $00
    jr nc, jr_01a_4aee                            ; $4aeb: $30 $01

    add hl, bc                                    ; $4aed: $09

jr_01a_4aee:
    add hl, bc                                    ; $4aee: $09
    dec bc                                        ; $4aef: $0b
    add hl, bc                                    ; $4af0: $09
    add hl, bc                                    ; $4af1: $09
    inc c                                         ; $4af2: $0c
    ld a, [bc]                                    ; $4af3: $0a
    nop                                           ; $4af4: $00
    add hl, sp                                    ; $4af5: $39
    ld [bc], a                                    ; $4af6: $02
    dec bc                                        ; $4af7: $0b
    nop                                           ; $4af8: $00
    inc [hl]                                      ; $4af9: $34
    ld bc, $3500                                  ; $4afa: $01 $00 $35
    ld bc, $4600                                  ; $4afd: $01 $00 $46
    nop                                           ; $4b00: $00
    nop                                           ; $4b01: $00
    ld c, [hl]                                    ; $4b02: $4e
    nop                                           ; $4b03: $00
    dec bc                                        ; $4b04: $0b
    nop                                           ; $4b05: $00
    ld d, a                                       ; $4b06: $57
    inc b                                         ; $4b07: $04
    nop                                           ; $4b08: $00
    ld d, a                                       ; $4b09: $57
    inc bc                                        ; $4b0a: $03
    nop                                           ; $4b0b: $00
    ld a, [hl-]                                   ; $4b0c: $3a
    inc bc                                        ; $4b0d: $03
    inc c                                         ; $4b0e: $0c
    nop                                           ; $4b0f: $00
    ld b, l                                       ; $4b10: $45
    ld bc, $000a                                  ; $4b11: $01 $0a $00
    inc [hl]                                      ; $4b14: $34
    ld bc, $000b                                  ; $4b15: $01 $0b $00
    ld c, [hl]                                    ; $4b18: $4e
    ld bc, $3d00                                  ; $4b19: $01 $00 $3d
    ld [bc], a                                    ; $4b1c: $02
    nop                                           ; $4b1d: $00
    dec [hl]                                      ; $4b1e: $35
    ld bc, $7a00                                  ; $4b1f: $01 $00 $7a
    nop                                           ; $4b22: $00
    nop                                           ; $4b23: $00
    ld a, [hl-]                                   ; $4b24: $3a
    ld [bc], a                                    ; $4b25: $02
    nop                                           ; $4b26: $00
    sub e                                         ; $4b27: $93
    ld [bc], a                                    ; $4b28: $02
    nop                                           ; $4b29: $00
    ld b, h                                       ; $4b2a: $44
    inc bc                                        ; $4b2b: $03
    nop                                           ; $4b2c: $00
    sbc l                                         ; $4b2d: $9d
    nop                                           ; $4b2e: $00
    nop                                           ; $4b2f: $00
    ld d, [hl]                                    ; $4b30: $56
    ld [bc], a                                    ; $4b31: $02
    ld a, [bc]                                    ; $4b32: $0a
    ld c, $0e                                     ; $4b33: $0e $0e
    ld c, $0e                                     ; $4b35: $0e $0e
    nop                                           ; $4b37: $00
    adc a                                         ; $4b38: $8f
    ld [bc], a                                    ; $4b39: $02
    nop                                           ; $4b3a: $00
    ld a, [hl-]                                   ; $4b3b: $3a
    nop                                           ; $4b3c: $00
    nop                                           ; $4b3d: $00
    ld h, a                                       ; $4b3e: $67
    nop                                           ; $4b3f: $00
    inc c                                         ; $4b40: $0c
    dec c                                         ; $4b41: $0d
    ld l, $61                                     ; $4b42: $2e $61
    ld h, b                                       ; $4b44: $60
    jr c, jr_01a_4b47                             ; $4b45: $38 $00

jr_01a_4b47:
    adc l                                         ; $4b47: $8d
    ld [bc], a                                    ; $4b48: $02
    nop                                           ; $4b49: $00
    sbc [hl]                                      ; $4b4a: $9e
    inc bc                                        ; $4b4b: $03
    nop                                           ; $4b4c: $00
    ld h, b                                       ; $4b4d: $60
    nop                                           ; $4b4e: $00
    ld d, e                                       ; $4b4f: $53
    ld b, e                                       ; $4b50: $43
    ld b, c                                       ; $4b51: $41
    nop                                           ; $4b52: $00
    ld d, l                                       ; $4b53: $55
    ld [bc], a                                    ; $4b54: $02
    nop                                           ; $4b55: $00
    ld a, [hl-]                                   ; $4b56: $3a
    dec b                                         ; $4b57: $05
    dec c                                         ; $4b58: $0d
    ld d, b                                       ; $4b59: $50
    ld d, d                                       ; $4b5a: $52
    ld b, d                                       ; $4b5b: $42
    ld b, b                                       ; $4b5c: $40
    nop                                           ; $4b5d: $00
    inc sp                                        ; $4b5e: $33
    ld [bc], a                                    ; $4b5f: $02
    dec c                                         ; $4b60: $0d
    ld d, b                                       ; $4b61: $50
    ld b, c                                       ; $4b62: $41
    nop                                           ; $4b63: $00
    ret nc                                        ; $4b64: $d0

    nop                                           ; $4b65: $00
    ld c, $0e                                     ; $4b66: $0e $0e
    rrca                                          ; $4b68: $0f
    nop                                           ; $4b69: $00
    ld hl, sp+$00                                 ; $4b6a: $f8 $00
    nop                                           ; $4b6c: $00
    add hl, de                                    ; $4b6d: $19
    inc d                                         ; $4b6e: $14
    ld h, b                                       ; $4b6f: $60
    ld h, c                                       ; $4b70: $61
    nop                                           ; $4b71: $00
    inc l                                         ; $4b72: $2c
    ld e, $03                                     ; $4b73: $1e $03
    nop                                           ; $4b75: $00
    ld b, b                                       ; $4b76: $40
    rra                                           ; $4b77: $1f
    ld c, l                                       ; $4b78: $4d
    nop                                           ; $4b79: $00
    and b                                         ; $4b7a: $a0
    rra                                           ; $4b7b: $1f
    ld c, l                                       ; $4b7c: $4d
    nop                                           ; $4b7d: $00
    nop                                           ; $4b7e: $00
    cpl                                           ; $4b7f: $2f
    ld c, l                                       ; $4b80: $4d
    nop                                           ; $4b81: $00
    jr nz, jr_01a_4bb3                            ; $4b82: $20 $2f

    inc c                                         ; $4b84: $0c
    add b                                         ; $4b85: $80
    ld [bc], a                                    ; $4b86: $02
    nop                                           ; $4b87: $00
    ld l, c                                       ; $4b88: $69
    ld l, b                                       ; $4b89: $68
    nop                                           ; $4b8a: $00
    nop                                           ; $4b8b: $00
    dec b                                         ; $4b8c: $05
    jr nz, jr_01a_4baf                            ; $4b8d: $20 $20

    nop                                           ; $4b8f: $00
    ld bc, $6d03                                  ; $4b90: $01 $03 $6d
    ld l, d                                       ; $4b93: $6a
    ld l, e                                       ; $4b94: $6b
    nop                                           ; $4b95: $00
    dec d                                         ; $4b96: $15
    inc b                                         ; $4b97: $04
    jr nz, jr_01a_4bba                            ; $4b98: $20 $20

    nop                                           ; $4b9a: $00
    dec d                                         ; $4b9b: $15
    ld [bc], a                                    ; $4b9c: $02
    ld l, h                                       ; $4b9d: $6c
    ld b, c                                       ; $4b9e: $41
    add hl, bc                                    ; $4b9f: $09
    add hl, bc                                    ; $4ba0: $09
    add hl, bc                                    ; $4ba1: $09
    add hl, bc                                    ; $4ba2: $09
    ld a, [bc]                                    ; $4ba3: $0a
    add hl, bc                                    ; $4ba4: $09
    add hl, bc                                    ; $4ba5: $09
    ld a, [bc]                                    ; $4ba6: $0a
    inc c                                         ; $4ba7: $0c
    add hl, bc                                    ; $4ba8: $09
    add hl, bc                                    ; $4ba9: $09
    add hl, bc                                    ; $4baa: $09
    nop                                           ; $4bab: $00
    ld sp, $0900                                  ; $4bac: $31 $00 $09

jr_01a_4baf:
    dec c                                         ; $4baf: $0d
    ld d, c                                       ; $4bb0: $51
    ld b, b                                       ; $4bb1: $40
    nop                                           ; $4bb2: $00

jr_01a_4bb3:
    add hl, hl                                    ; $4bb3: $29
    nop                                           ; $4bb4: $00
    nop                                           ; $4bb5: $00
    dec a                                         ; $4bb6: $3d
    ld bc, $000a                                  ; $4bb7: $01 $0a $00

jr_01a_4bba:
    dec a                                         ; $4bba: $3d
    inc bc                                        ; $4bbb: $03
    dec c                                         ; $4bbc: $0d
    ld d, b                                       ; $4bbd: $50
    ld b, c                                       ; $4bbe: $41
    nop                                           ; $4bbf: $00
    inc sp                                        ; $4bc0: $33
    nop                                           ; $4bc1: $00
    nop                                           ; $4bc2: $00
    jr nc, jr_01a_4bc6                            ; $4bc3: $30 $01

    add hl, bc                                    ; $4bc5: $09

jr_01a_4bc6:
    add hl, bc                                    ; $4bc6: $09
    dec bc                                        ; $4bc7: $0b
    add hl, bc                                    ; $4bc8: $09
    add hl, bc                                    ; $4bc9: $09
    inc c                                         ; $4bca: $0c
    ld a, [bc]                                    ; $4bcb: $0a
    nop                                           ; $4bcc: $00
    add hl, sp                                    ; $4bcd: $39
    ld [bc], a                                    ; $4bce: $02
    dec bc                                        ; $4bcf: $0b
    nop                                           ; $4bd0: $00
    inc [hl]                                      ; $4bd1: $34
    ld bc, $3500                                  ; $4bd2: $01 $00 $35
    ld bc, $4600                                  ; $4bd5: $01 $00 $46
    nop                                           ; $4bd8: $00
    nop                                           ; $4bd9: $00
    ld c, [hl]                                    ; $4bda: $4e
    nop                                           ; $4bdb: $00
    dec bc                                        ; $4bdc: $0b
    nop                                           ; $4bdd: $00
    ld d, a                                       ; $4bde: $57
    inc b                                         ; $4bdf: $04
    nop                                           ; $4be0: $00
    ld d, a                                       ; $4be1: $57
    inc bc                                        ; $4be2: $03
    nop                                           ; $4be3: $00
    ld a, [hl-]                                   ; $4be4: $3a
    inc bc                                        ; $4be5: $03
    inc c                                         ; $4be6: $0c
    nop                                           ; $4be7: $00
    ld b, l                                       ; $4be8: $45
    ld bc, $000a                                  ; $4be9: $01 $0a $00
    inc [hl]                                      ; $4bec: $34
    ld bc, $000b                                  ; $4bed: $01 $0b $00
    ld c, [hl]                                    ; $4bf0: $4e
    ld bc, $3d00                                  ; $4bf1: $01 $00 $3d
    ld [bc], a                                    ; $4bf4: $02
    nop                                           ; $4bf5: $00
    dec [hl]                                      ; $4bf6: $35
    ld bc, $7a00                                  ; $4bf7: $01 $00 $7a
    nop                                           ; $4bfa: $00
    nop                                           ; $4bfb: $00
    ld a, [hl-]                                   ; $4bfc: $3a
    ld [bc], a                                    ; $4bfd: $02
    nop                                           ; $4bfe: $00
    sub e                                         ; $4bff: $93
    ld [bc], a                                    ; $4c00: $02
    nop                                           ; $4c01: $00
    ld b, h                                       ; $4c02: $44
    inc bc                                        ; $4c03: $03
    nop                                           ; $4c04: $00
    sbc l                                         ; $4c05: $9d
    nop                                           ; $4c06: $00
    nop                                           ; $4c07: $00
    ld d, [hl]                                    ; $4c08: $56
    ld [bc], a                                    ; $4c09: $02
    ld a, [bc]                                    ; $4c0a: $0a
    ld c, $0e                                     ; $4c0b: $0e $0e
    ld c, $0e                                     ; $4c0d: $0e $0e
    nop                                           ; $4c0f: $00
    adc a                                         ; $4c10: $8f
    ld [bc], a                                    ; $4c11: $02
    nop                                           ; $4c12: $00
    ld a, [hl-]                                   ; $4c13: $3a
    nop                                           ; $4c14: $00
    nop                                           ; $4c15: $00
    ld h, a                                       ; $4c16: $67
    nop                                           ; $4c17: $00
    inc c                                         ; $4c18: $0c
    dec c                                         ; $4c19: $0d
    ld l, $61                                     ; $4c1a: $2e $61
    ld h, b                                       ; $4c1c: $60
    jr c, jr_01a_4c1f                             ; $4c1d: $38 $00

jr_01a_4c1f:
    adc l                                         ; $4c1f: $8d
    ld [bc], a                                    ; $4c20: $02
    nop                                           ; $4c21: $00
    sbc [hl]                                      ; $4c22: $9e
    inc bc                                        ; $4c23: $03
    nop                                           ; $4c24: $00
    ld h, b                                       ; $4c25: $60
    nop                                           ; $4c26: $00
    ld d, e                                       ; $4c27: $53
    ld b, e                                       ; $4c28: $43
    ld b, c                                       ; $4c29: $41
    nop                                           ; $4c2a: $00
    ld d, l                                       ; $4c2b: $55
    ld [bc], a                                    ; $4c2c: $02
    nop                                           ; $4c2d: $00
    ld a, [hl-]                                   ; $4c2e: $3a
    dec b                                         ; $4c2f: $05
    dec c                                         ; $4c30: $0d
    ld d, b                                       ; $4c31: $50
    ld d, d                                       ; $4c32: $52
    ld b, d                                       ; $4c33: $42
    ld b, b                                       ; $4c34: $40
    nop                                           ; $4c35: $00
    inc sp                                        ; $4c36: $33
    ld [bc], a                                    ; $4c37: $02
    dec c                                         ; $4c38: $0d
    ld d, b                                       ; $4c39: $50
    ld b, c                                       ; $4c3a: $41
    nop                                           ; $4c3b: $00
    ret nc                                        ; $4c3c: $d0

    nop                                           ; $4c3d: $00
    ld c, $0e                                     ; $4c3e: $0e $0e
    rrca                                          ; $4c40: $0f
    nop                                           ; $4c41: $00
    ld hl, sp+$00                                 ; $4c42: $f8 $00
    nop                                           ; $4c44: $00
    add hl, de                                    ; $4c45: $19
    inc d                                         ; $4c46: $14
    ld h, b                                       ; $4c47: $60
    ld h, c                                       ; $4c48: $61
    nop                                           ; $4c49: $00
    inc l                                         ; $4c4a: $2c
    ld e, $02                                     ; $4c4b: $1e $02
    nop                                           ; $4c4d: $00
    ld b, b                                       ; $4c4e: $40
    rra                                           ; $4c4f: $1f
    ld c, l                                       ; $4c50: $4d
    nop                                           ; $4c51: $00
    and b                                         ; $4c52: $a0
    rra                                           ; $4c53: $1f
    ld c, l                                       ; $4c54: $4d
    nop                                           ; $4c55: $00
    nop                                           ; $4c56: $00
    cpl                                           ; $4c57: $2f
    ld c, l                                       ; $4c58: $4d
    nop                                           ; $4c59: $00
    jr nz, jr_01a_4c8b                            ; $4c5a: $20 $2f

    inc c                                         ; $4c5c: $0c
    add b                                         ; $4c5d: $80
    ld [bc], a                                    ; $4c5e: $02
    nop                                           ; $4c5f: $00
    ld l, c                                       ; $4c60: $69
    ld l, b                                       ; $4c61: $68
    nop                                           ; $4c62: $00
    nop                                           ; $4c63: $00
    dec b                                         ; $4c64: $05
    jr nz, jr_01a_4c87                            ; $4c65: $20 $20

    nop                                           ; $4c67: $00
    ld bc, $6d03                                  ; $4c68: $01 $03 $6d
    ld l, d                                       ; $4c6b: $6a
    ld l, e                                       ; $4c6c: $6b
    nop                                           ; $4c6d: $00
    dec d                                         ; $4c6e: $15
    inc b                                         ; $4c6f: $04
    jr nz, jr_01a_4c92                            ; $4c70: $20 $20

    nop                                           ; $4c72: $00
    dec d                                         ; $4c73: $15
    ld [bc], a                                    ; $4c74: $02
    ld l, h                                       ; $4c75: $6c
    ld b, c                                       ; $4c76: $41
    add hl, bc                                    ; $4c77: $09
    add hl, bc                                    ; $4c78: $09
    add hl, bc                                    ; $4c79: $09
    add hl, bc                                    ; $4c7a: $09
    ld a, [bc]                                    ; $4c7b: $0a
    add hl, bc                                    ; $4c7c: $09
    add hl, bc                                    ; $4c7d: $09
    ld a, [bc]                                    ; $4c7e: $0a
    inc c                                         ; $4c7f: $0c
    add hl, bc                                    ; $4c80: $09
    add hl, bc                                    ; $4c81: $09
    add hl, bc                                    ; $4c82: $09
    nop                                           ; $4c83: $00
    ld sp, $0900                                  ; $4c84: $31 $00 $09

jr_01a_4c87:
    dec c                                         ; $4c87: $0d
    ld d, c                                       ; $4c88: $51
    ld b, b                                       ; $4c89: $40
    nop                                           ; $4c8a: $00

jr_01a_4c8b:
    add hl, hl                                    ; $4c8b: $29
    nop                                           ; $4c8c: $00
    nop                                           ; $4c8d: $00
    dec a                                         ; $4c8e: $3d
    ld bc, $000a                                  ; $4c8f: $01 $0a $00

jr_01a_4c92:
    dec a                                         ; $4c92: $3d
    inc bc                                        ; $4c93: $03
    dec c                                         ; $4c94: $0d
    ld d, b                                       ; $4c95: $50
    ld b, c                                       ; $4c96: $41
    nop                                           ; $4c97: $00
    inc sp                                        ; $4c98: $33
    nop                                           ; $4c99: $00
    nop                                           ; $4c9a: $00
    jr nc, jr_01a_4c9e                            ; $4c9b: $30 $01

    add hl, bc                                    ; $4c9d: $09

jr_01a_4c9e:
    add hl, bc                                    ; $4c9e: $09
    dec bc                                        ; $4c9f: $0b
    add hl, bc                                    ; $4ca0: $09
    add hl, bc                                    ; $4ca1: $09
    inc c                                         ; $4ca2: $0c
    ld a, [bc]                                    ; $4ca3: $0a
    nop                                           ; $4ca4: $00
    add hl, sp                                    ; $4ca5: $39
    ld [bc], a                                    ; $4ca6: $02
    dec bc                                        ; $4ca7: $0b
    nop                                           ; $4ca8: $00
    inc [hl]                                      ; $4ca9: $34
    ld bc, $3500                                  ; $4caa: $01 $00 $35
    ld bc, $4600                                  ; $4cad: $01 $00 $46
    nop                                           ; $4cb0: $00
    nop                                           ; $4cb1: $00
    ld c, [hl]                                    ; $4cb2: $4e
    nop                                           ; $4cb3: $00
    dec bc                                        ; $4cb4: $0b
    nop                                           ; $4cb5: $00
    ld d, a                                       ; $4cb6: $57
    inc b                                         ; $4cb7: $04
    nop                                           ; $4cb8: $00
    ld d, a                                       ; $4cb9: $57
    inc bc                                        ; $4cba: $03
    nop                                           ; $4cbb: $00
    ld a, [hl-]                                   ; $4cbc: $3a
    inc bc                                        ; $4cbd: $03
    inc c                                         ; $4cbe: $0c
    add hl, bc                                    ; $4cbf: $09
    ld a, [bc]                                    ; $4cc0: $0a
    add hl, bc                                    ; $4cc1: $09
    inc l                                         ; $4cc2: $2c
    ld [hl], $0a                                  ; $4cc3: $36 $0a
    nop                                           ; $4cc5: $00
    inc [hl]                                      ; $4cc6: $34
    ld bc, $000b                                  ; $4cc7: $01 $0b $00
    ld c, [hl]                                    ; $4cca: $4e
    ld bc, $3d00                                  ; $4ccb: $01 $00 $3d
    ld [bc], a                                    ; $4cce: $02
    jr nc, jr_01a_4d0d                            ; $4ccf: $30 $3c

    nop                                           ; $4cd1: $00
    ld a, l                                       ; $4cd2: $7d
    inc bc                                        ; $4cd3: $03
    nop                                           ; $4cd4: $00
    ld a, [hl-]                                   ; $4cd5: $3a
    ld [bc], a                                    ; $4cd6: $02
    nop                                           ; $4cd7: $00
    ld b, [hl]                                    ; $4cd8: $46
    nop                                           ; $4cd9: $00
    nop                                           ; $4cda: $00
    cp b                                          ; $4cdb: $b8
    inc b                                         ; $4cdc: $04
    nop                                           ; $4cdd: $00
    sbc h                                         ; $4cde: $9c
    ld bc, $5600                                  ; $4cdf: $01 $00 $56
    ld [bc], a                                    ; $4ce2: $02
    nop                                           ; $4ce3: $00
    ld e, b                                       ; $4ce4: $58
    inc b                                         ; $4ce5: $04
    add hl, bc                                    ; $4ce6: $09
    nop                                           ; $4ce7: $00
    ld h, b                                       ; $4ce8: $60
    ld [bc], a                                    ; $4ce9: $02
    nop                                           ; $4cea: $00
    ld h, a                                       ; $4ceb: $67
    nop                                           ; $4cec: $00
    nop                                           ; $4ced: $00
    ret                                           ; $4cee: $c9


    ld b, $0c                                     ; $4cef: $06 $0c
    nop                                           ; $4cf1: $00
    ld c, l                                       ; $4cf2: $4d
    ld [bc], a                                    ; $4cf3: $02
    nop                                           ; $4cf4: $00
    ld b, h                                       ; $4cf5: $44
    dec b                                         ; $4cf6: $05
    nop                                           ; $4cf7: $00
    ld d, l                                       ; $4cf8: $55
    ld [bc], a                                    ; $4cf9: $02
    nop                                           ; $4cfa: $00
    ld a, [hl-]                                   ; $4cfb: $3a
    rlca                                          ; $4cfc: $07
    nop                                           ; $4cfd: $00
    ld a, d                                       ; $4cfe: $7a
    ld bc, $3100                                  ; $4cff: $01 $00 $31
    nop                                           ; $4d02: $00
    dec c                                         ; $4d03: $0d
    ld d, b                                       ; $4d04: $50
    ld b, c                                       ; $4d05: $41
    ld c, $00                                     ; $4d06: $0e $00
    add hl, de                                    ; $4d08: $19
    inc e                                         ; $4d09: $1c
    rrca                                          ; $4d0a: $0f
    ld d, c                                       ; $4d0b: $51
    ld h, b                                       ; $4d0c: $60

jr_01a_4d0d:
    ld h, c                                       ; $4d0d: $61
    nop                                           ; $4d0e: $00
    inc l                                         ; $4d0f: $2c
    ld e, $02                                     ; $4d10: $1e $02
    nop                                           ; $4d12: $00
    ld b, b                                       ; $4d13: $40
    rra                                           ; $4d14: $1f
    ld c, l                                       ; $4d15: $4d
    nop                                           ; $4d16: $00
    and b                                         ; $4d17: $a0
    rra                                           ; $4d18: $1f
    ld c, l                                       ; $4d19: $4d
    nop                                           ; $4d1a: $00
    nop                                           ; $4d1b: $00
    cpl                                           ; $4d1c: $2f
    ld c, l                                       ; $4d1d: $4d
    nop                                           ; $4d1e: $00
    jr nz, jr_01a_4d50                            ; $4d1f: $20 $2f

    inc c                                         ; $4d21: $0c
    add b                                         ; $4d22: $80
    ld [bc], a                                    ; $4d23: $02
    nop                                           ; $4d24: $00
    ld l, c                                       ; $4d25: $69
    ld l, b                                       ; $4d26: $68
    nop                                           ; $4d27: $00
    nop                                           ; $4d28: $00
    dec b                                         ; $4d29: $05
    jr nz, jr_01a_4d4c                            ; $4d2a: $20 $20

    nop                                           ; $4d2c: $00
    ld bc, $6d03                                  ; $4d2d: $01 $03 $6d
    ld l, d                                       ; $4d30: $6a
    ld l, e                                       ; $4d31: $6b
    nop                                           ; $4d32: $00
    dec d                                         ; $4d33: $15
    inc b                                         ; $4d34: $04
    jr nz, jr_01a_4d57                            ; $4d35: $20 $20

    nop                                           ; $4d37: $00
    dec d                                         ; $4d38: $15
    ld [bc], a                                    ; $4d39: $02
    ld l, h                                       ; $4d3a: $6c
    ld b, c                                       ; $4d3b: $41
    add hl, bc                                    ; $4d3c: $09
    add hl, bc                                    ; $4d3d: $09
    add hl, bc                                    ; $4d3e: $09
    add hl, bc                                    ; $4d3f: $09
    ld a, [bc]                                    ; $4d40: $0a
    add hl, bc                                    ; $4d41: $09
    add hl, bc                                    ; $4d42: $09
    ld a, [bc]                                    ; $4d43: $0a
    inc c                                         ; $4d44: $0c
    add hl, bc                                    ; $4d45: $09
    add hl, bc                                    ; $4d46: $09
    add hl, bc                                    ; $4d47: $09
    nop                                           ; $4d48: $00
    ld sp, $0900                                  ; $4d49: $31 $00 $09

jr_01a_4d4c:
    dec c                                         ; $4d4c: $0d
    ld d, c                                       ; $4d4d: $51
    ld b, b                                       ; $4d4e: $40
    nop                                           ; $4d4f: $00

jr_01a_4d50:
    add hl, hl                                    ; $4d50: $29
    nop                                           ; $4d51: $00
    nop                                           ; $4d52: $00
    dec a                                         ; $4d53: $3d
    ld bc, $000a                                  ; $4d54: $01 $0a $00

jr_01a_4d57:
    dec a                                         ; $4d57: $3d
    inc bc                                        ; $4d58: $03
    dec c                                         ; $4d59: $0d
    ld d, b                                       ; $4d5a: $50
    ld b, c                                       ; $4d5b: $41
    nop                                           ; $4d5c: $00
    inc sp                                        ; $4d5d: $33
    nop                                           ; $4d5e: $00
    nop                                           ; $4d5f: $00
    jr nc, jr_01a_4d63                            ; $4d60: $30 $01

    add hl, bc                                    ; $4d62: $09

jr_01a_4d63:
    add hl, bc                                    ; $4d63: $09
    dec bc                                        ; $4d64: $0b
    add hl, bc                                    ; $4d65: $09
    add hl, bc                                    ; $4d66: $09
    inc c                                         ; $4d67: $0c
    ld a, [bc]                                    ; $4d68: $0a
    nop                                           ; $4d69: $00
    add hl, sp                                    ; $4d6a: $39
    ld [bc], a                                    ; $4d6b: $02
    dec bc                                        ; $4d6c: $0b
    nop                                           ; $4d6d: $00
    inc [hl]                                      ; $4d6e: $34
    ld bc, $3500                                  ; $4d6f: $01 $00 $35
    ld bc, $4600                                  ; $4d72: $01 $00 $46
    nop                                           ; $4d75: $00
    nop                                           ; $4d76: $00
    ld c, [hl]                                    ; $4d77: $4e
    nop                                           ; $4d78: $00
    dec bc                                        ; $4d79: $0b
    nop                                           ; $4d7a: $00
    ld d, a                                       ; $4d7b: $57
    inc b                                         ; $4d7c: $04
    nop                                           ; $4d7d: $00
    ld d, a                                       ; $4d7e: $57
    inc bc                                        ; $4d7f: $03
    nop                                           ; $4d80: $00
    ld a, [hl-]                                   ; $4d81: $3a
    inc bc                                        ; $4d82: $03
    inc c                                         ; $4d83: $0c
    add hl, bc                                    ; $4d84: $09
    ld a, [bc]                                    ; $4d85: $0a
    add hl, bc                                    ; $4d86: $09
    inc l                                         ; $4d87: $2c
    ld [hl], $0a                                  ; $4d88: $36 $0a
    nop                                           ; $4d8a: $00
    inc [hl]                                      ; $4d8b: $34
    ld bc, $000b                                  ; $4d8c: $01 $0b $00
    ld c, [hl]                                    ; $4d8f: $4e
    ld bc, $3d00                                  ; $4d90: $01 $00 $3d
    ld [bc], a                                    ; $4d93: $02
    jr nc, jr_01a_4dd2                            ; $4d94: $30 $3c

    nop                                           ; $4d96: $00
    ld a, l                                       ; $4d97: $7d
    inc bc                                        ; $4d98: $03
    nop                                           ; $4d99: $00
    ld a, [hl-]                                   ; $4d9a: $3a
    ld [bc], a                                    ; $4d9b: $02
    nop                                           ; $4d9c: $00
    ld b, [hl]                                    ; $4d9d: $46
    nop                                           ; $4d9e: $00
    nop                                           ; $4d9f: $00
    cp b                                          ; $4da0: $b8
    inc b                                         ; $4da1: $04
    nop                                           ; $4da2: $00
    sbc h                                         ; $4da3: $9c
    ld bc, $5600                                  ; $4da4: $01 $00 $56
    ld [bc], a                                    ; $4da7: $02
    nop                                           ; $4da8: $00
    ld e, b                                       ; $4da9: $58
    inc b                                         ; $4daa: $04
    add hl, bc                                    ; $4dab: $09
    nop                                           ; $4dac: $00
    ld h, b                                       ; $4dad: $60
    ld [bc], a                                    ; $4dae: $02
    nop                                           ; $4daf: $00
    ld h, a                                       ; $4db0: $67
    nop                                           ; $4db1: $00
    nop                                           ; $4db2: $00
    ret                                           ; $4db3: $c9


    ld b, $0c                                     ; $4db4: $06 $0c
    nop                                           ; $4db6: $00
    ld c, l                                       ; $4db7: $4d
    ld [bc], a                                    ; $4db8: $02
    nop                                           ; $4db9: $00
    ld b, h                                       ; $4dba: $44
    dec b                                         ; $4dbb: $05
    nop                                           ; $4dbc: $00
    ld d, l                                       ; $4dbd: $55
    ld [bc], a                                    ; $4dbe: $02
    nop                                           ; $4dbf: $00
    ld a, [hl-]                                   ; $4dc0: $3a
    rlca                                          ; $4dc1: $07
    nop                                           ; $4dc2: $00
    ld a, d                                       ; $4dc3: $7a
    ld bc, $3100                                  ; $4dc4: $01 $00 $31
    nop                                           ; $4dc7: $00
    dec c                                         ; $4dc8: $0d
    ld d, b                                       ; $4dc9: $50
    ld b, c                                       ; $4dca: $41
    ld c, $00                                     ; $4dcb: $0e $00
    add hl, de                                    ; $4dcd: $19
    inc e                                         ; $4dce: $1c
    rrca                                          ; $4dcf: $0f
    ld d, c                                       ; $4dd0: $51
    ld h, b                                       ; $4dd1: $60

jr_01a_4dd2:
    ld h, c                                       ; $4dd2: $61
    nop                                           ; $4dd3: $00
    inc l                                         ; $4dd4: $2c
    ld e, $03                                     ; $4dd5: $1e $03
    nop                                           ; $4dd7: $00
    ld b, b                                       ; $4dd8: $40
    rra                                           ; $4dd9: $1f
    ld c, l                                       ; $4dda: $4d
    nop                                           ; $4ddb: $00
    and b                                         ; $4ddc: $a0
    rra                                           ; $4ddd: $1f
    ld c, l                                       ; $4dde: $4d
    nop                                           ; $4ddf: $00
    nop                                           ; $4de0: $00
    cpl                                           ; $4de1: $2f
    ld c, l                                       ; $4de2: $4d
    nop                                           ; $4de3: $00
    jr nz, jr_01a_4e15                            ; $4de4: $20 $2f

    inc c                                         ; $4de6: $0c
    add b                                         ; $4de7: $80
    ld [bc], a                                    ; $4de8: $02
    nop                                           ; $4de9: $00
    ld l, c                                       ; $4dea: $69
    ld l, b                                       ; $4deb: $68
    nop                                           ; $4dec: $00
    nop                                           ; $4ded: $00
    dec b                                         ; $4dee: $05
    jr nz, jr_01a_4e11                            ; $4def: $20 $20

    nop                                           ; $4df1: $00
    ld bc, $6d03                                  ; $4df2: $01 $03 $6d
    ld l, d                                       ; $4df5: $6a
    ld l, e                                       ; $4df6: $6b
    nop                                           ; $4df7: $00
    dec d                                         ; $4df8: $15
    inc b                                         ; $4df9: $04
    jr nz, jr_01a_4e1c                            ; $4dfa: $20 $20

    nop                                           ; $4dfc: $00
    dec d                                         ; $4dfd: $15
    ld [bc], a                                    ; $4dfe: $02
    ld l, h                                       ; $4dff: $6c
    ld b, c                                       ; $4e00: $41
    add hl, bc                                    ; $4e01: $09
    add hl, bc                                    ; $4e02: $09
    add hl, bc                                    ; $4e03: $09
    add hl, bc                                    ; $4e04: $09
    ld a, [bc]                                    ; $4e05: $0a
    add hl, bc                                    ; $4e06: $09
    add hl, bc                                    ; $4e07: $09
    ld a, [bc]                                    ; $4e08: $0a
    inc c                                         ; $4e09: $0c
    add hl, bc                                    ; $4e0a: $09
    add hl, bc                                    ; $4e0b: $09
    add hl, bc                                    ; $4e0c: $09
    nop                                           ; $4e0d: $00
    ld sp, $0900                                  ; $4e0e: $31 $00 $09

jr_01a_4e11:
    dec c                                         ; $4e11: $0d
    ld d, c                                       ; $4e12: $51
    ld b, b                                       ; $4e13: $40
    nop                                           ; $4e14: $00

jr_01a_4e15:
    add hl, hl                                    ; $4e15: $29
    nop                                           ; $4e16: $00
    nop                                           ; $4e17: $00
    dec a                                         ; $4e18: $3d
    ld bc, $000a                                  ; $4e19: $01 $0a $00

jr_01a_4e1c:
    dec a                                         ; $4e1c: $3d
    inc bc                                        ; $4e1d: $03
    dec c                                         ; $4e1e: $0d
    ld d, b                                       ; $4e1f: $50
    ld b, c                                       ; $4e20: $41
    nop                                           ; $4e21: $00
    inc sp                                        ; $4e22: $33
    nop                                           ; $4e23: $00
    nop                                           ; $4e24: $00
    jr nc, jr_01a_4e28                            ; $4e25: $30 $01

    add hl, bc                                    ; $4e27: $09

jr_01a_4e28:
    add hl, bc                                    ; $4e28: $09
    dec bc                                        ; $4e29: $0b
    add hl, bc                                    ; $4e2a: $09
    add hl, bc                                    ; $4e2b: $09
    inc c                                         ; $4e2c: $0c
    ld a, [bc]                                    ; $4e2d: $0a
    nop                                           ; $4e2e: $00
    add hl, sp                                    ; $4e2f: $39
    ld [bc], a                                    ; $4e30: $02
    dec bc                                        ; $4e31: $0b
    nop                                           ; $4e32: $00
    inc [hl]                                      ; $4e33: $34
    ld bc, $3500                                  ; $4e34: $01 $00 $35
    ld bc, $4600                                  ; $4e37: $01 $00 $46
    nop                                           ; $4e3a: $00
    nop                                           ; $4e3b: $00
    ld c, [hl]                                    ; $4e3c: $4e
    nop                                           ; $4e3d: $00
    dec bc                                        ; $4e3e: $0b
    nop                                           ; $4e3f: $00
    ld d, a                                       ; $4e40: $57
    inc b                                         ; $4e41: $04
    nop                                           ; $4e42: $00
    ld d, a                                       ; $4e43: $57
    inc bc                                        ; $4e44: $03
    nop                                           ; $4e45: $00
    ld a, [hl-]                                   ; $4e46: $3a
    inc bc                                        ; $4e47: $03
    inc c                                         ; $4e48: $0c
    add hl, bc                                    ; $4e49: $09
    ld a, [bc]                                    ; $4e4a: $0a
    add hl, bc                                    ; $4e4b: $09
    inc l                                         ; $4e4c: $2c
    ld [hl], $0a                                  ; $4e4d: $36 $0a
    nop                                           ; $4e4f: $00
    inc [hl]                                      ; $4e50: $34
    ld bc, $000b                                  ; $4e51: $01 $0b $00
    ld c, [hl]                                    ; $4e54: $4e
    ld bc, $3d00                                  ; $4e55: $01 $00 $3d
    ld [bc], a                                    ; $4e58: $02
    jr nc, jr_01a_4e97                            ; $4e59: $30 $3c

    nop                                           ; $4e5b: $00
    ld a, l                                       ; $4e5c: $7d
    inc bc                                        ; $4e5d: $03
    nop                                           ; $4e5e: $00
    ld a, [hl-]                                   ; $4e5f: $3a
    ld [bc], a                                    ; $4e60: $02
    nop                                           ; $4e61: $00
    ld b, [hl]                                    ; $4e62: $46
    nop                                           ; $4e63: $00
    nop                                           ; $4e64: $00
    cp b                                          ; $4e65: $b8
    inc b                                         ; $4e66: $04
    nop                                           ; $4e67: $00
    sbc h                                         ; $4e68: $9c
    ld bc, $5600                                  ; $4e69: $01 $00 $56
    ld [bc], a                                    ; $4e6c: $02
    nop                                           ; $4e6d: $00
    ld e, b                                       ; $4e6e: $58
    inc b                                         ; $4e6f: $04
    add hl, bc                                    ; $4e70: $09
    nop                                           ; $4e71: $00
    ld h, b                                       ; $4e72: $60
    ld [bc], a                                    ; $4e73: $02
    nop                                           ; $4e74: $00
    ld h, a                                       ; $4e75: $67
    nop                                           ; $4e76: $00
    nop                                           ; $4e77: $00
    ret                                           ; $4e78: $c9


    ld b, $0c                                     ; $4e79: $06 $0c
    nop                                           ; $4e7b: $00
    ld c, l                                       ; $4e7c: $4d
    ld [bc], a                                    ; $4e7d: $02
    nop                                           ; $4e7e: $00
    ld b, h                                       ; $4e7f: $44
    dec b                                         ; $4e80: $05
    nop                                           ; $4e81: $00
    ld d, l                                       ; $4e82: $55
    ld [bc], a                                    ; $4e83: $02
    nop                                           ; $4e84: $00
    ld a, [hl-]                                   ; $4e85: $3a
    rlca                                          ; $4e86: $07
    nop                                           ; $4e87: $00
    ld a, d                                       ; $4e88: $7a
    ld bc, $3100                                  ; $4e89: $01 $00 $31
    nop                                           ; $4e8c: $00
    dec c                                         ; $4e8d: $0d
    ld d, b                                       ; $4e8e: $50
    ld b, c                                       ; $4e8f: $41
    ld c, $00                                     ; $4e90: $0e $00
    add hl, de                                    ; $4e92: $19
    inc e                                         ; $4e93: $1c
    rrca                                          ; $4e94: $0f
    ld d, c                                       ; $4e95: $51
    ld h, b                                       ; $4e96: $60

jr_01a_4e97:
    ld h, c                                       ; $4e97: $61
    nop                                           ; $4e98: $00
    inc l                                         ; $4e99: $2c
    ld e, $02                                     ; $4e9a: $1e $02
    nop                                           ; $4e9c: $00
    ld b, b                                       ; $4e9d: $40
    rra                                           ; $4e9e: $1f
    ld c, l                                       ; $4e9f: $4d
    nop                                           ; $4ea0: $00
    and b                                         ; $4ea1: $a0
    rra                                           ; $4ea2: $1f
    ld c, l                                       ; $4ea3: $4d
    nop                                           ; $4ea4: $00
    nop                                           ; $4ea5: $00
    cpl                                           ; $4ea6: $2f
    ld c, l                                       ; $4ea7: $4d
    nop                                           ; $4ea8: $00
    jr nz, jr_01a_4eda                            ; $4ea9: $20 $2f

    inc c                                         ; $4eab: $0c
    add b                                         ; $4eac: $80
    ld [bc], a                                    ; $4ead: $02
    nop                                           ; $4eae: $00
    ld [hl], c                                    ; $4eaf: $71
    ld [hl], b                                    ; $4eb0: $70
    nop                                           ; $4eb1: $00
    nop                                           ; $4eb2: $00
    ld c, $49                                     ; $4eb3: $0e $49
    ld [hl], d                                    ; $4eb5: $72
    ld [hl], e                                    ; $4eb6: $73
    nop                                           ; $4eb7: $00
    dec d                                         ; $4eb8: $15
    inc c                                         ; $4eb9: $0c
    ld e, c                                       ; $4eba: $59
    ld c, b                                       ; $4ebb: $48
    add hl, bc                                    ; $4ebc: $09
    add hl, bc                                    ; $4ebd: $09
    add hl, bc                                    ; $4ebe: $09
    add hl, bc                                    ; $4ebf: $09
    ld a, [bc]                                    ; $4ec0: $0a
    add hl, bc                                    ; $4ec1: $09
    add hl, bc                                    ; $4ec2: $09
    ld a, [bc]                                    ; $4ec3: $0a
    inc c                                         ; $4ec4: $0c
    add hl, bc                                    ; $4ec5: $09
    add hl, bc                                    ; $4ec6: $09
    add hl, bc                                    ; $4ec7: $09
    nop                                           ; $4ec8: $00
    ld sp, $0900                                  ; $4ec9: $31 $00 $09
    add hl, bc                                    ; $4ecc: $09
    ld e, b                                       ; $4ecd: $58
    ld c, c                                       ; $4ece: $49
    nop                                           ; $4ecf: $00
    ld [hl], $01                                  ; $4ed0: $36 $01
    nop                                           ; $4ed2: $00
    add hl, hl                                    ; $4ed3: $29
    inc bc                                        ; $4ed4: $03
    nop                                           ; $4ed5: $00
    dec a                                         ; $4ed6: $3d
    ld [bc], a                                    ; $4ed7: $02
    nop                                           ; $4ed8: $00
    daa                                           ; $4ed9: $27

jr_01a_4eda:
    nop                                           ; $4eda: $00
    inc c                                         ; $4edb: $0c
    nop                                           ; $4edc: $00
    cpl                                           ; $4edd: $2f
    ld [bc], a                                    ; $4ede: $02
    add hl, bc                                    ; $4edf: $09
    add hl, bc                                    ; $4ee0: $09
    dec bc                                        ; $4ee1: $0b
    add hl, bc                                    ; $4ee2: $09
    add hl, bc                                    ; $4ee3: $09
    inc c                                         ; $4ee4: $0c
    ld a, [bc]                                    ; $4ee5: $0a
    add hl, bc                                    ; $4ee6: $09
    ld a, [bc]                                    ; $4ee7: $0a
    nop                                           ; $4ee8: $00
    dec sp                                        ; $4ee9: $3b
    nop                                           ; $4eea: $00
    dec bc                                        ; $4eeb: $0b
    nop                                           ; $4eec: $00
    inc [hl]                                      ; $4eed: $34
    ld bc, $3500                                  ; $4eee: $01 $00 $35
    ld bc, $4600                                  ; $4ef1: $01 $00 $46
    ld bc, $4859                                  ; $4ef4: $01 $59 $48
    nop                                           ; $4ef7: $00
    ld e, e                                       ; $4ef8: $5b
    nop                                           ; $4ef9: $00
    nop                                           ; $4efa: $00
    ld e, c                                       ; $4efb: $59
    nop                                           ; $4efc: $00
    jr z, jr_01a_4f28                             ; $4efd: $28 $29

    nop                                           ; $4eff: $00
    ld d, a                                       ; $4f00: $57
    inc bc                                        ; $4f01: $03
    dec bc                                        ; $4f02: $0b
    nop                                           ; $4f03: $00
    dec sp                                        ; $4f04: $3b
    ld [bc], a                                    ; $4f05: $02
    inc c                                         ; $4f06: $0c
    add hl, bc                                    ; $4f07: $09
    ld a, [bc]                                    ; $4f08: $0a
    add hl, bc                                    ; $4f09: $09
    ld a, [hl+]                                   ; $4f0a: $2a
    dec hl                                        ; $4f0b: $2b
    ld a, [bc]                                    ; $4f0c: $0a
    nop                                           ; $4f0d: $00
    inc [hl]                                      ; $4f0e: $34
    ld bc, $000b                                  ; $4f0f: $01 $0b $00
    ld c, [hl]                                    ; $4f12: $4e
    ld bc, $3d00                                  ; $4f13: $01 $00 $3d
    ld [bc], a                                    ; $4f16: $02
    nop                                           ; $4f17: $00
    dec [hl]                                      ; $4f18: $35
    ld bc, $7a00                                  ; $4f19: $01 $00 $7a
    ld bc, $3b00                                  ; $4f1c: $01 $00 $3b
    ld bc, $4600                                  ; $4f1f: $01 $00 $46
    nop                                           ; $4f22: $00
    nop                                           ; $4f23: $00
    cp b                                          ; $4f24: $b8
    inc b                                         ; $4f25: $04
    nop                                           ; $4f26: $00
    sbc h                                         ; $4f27: $9c

jr_01a_4f28:
    ld bc, $3500                                  ; $4f28: $01 $00 $35
    ld [bc], a                                    ; $4f2b: $02
    nop                                           ; $4f2c: $00
    ld e, b                                       ; $4f2d: $58
    inc b                                         ; $4f2e: $04
    add hl, bc                                    ; $4f2f: $09
    nop                                           ; $4f30: $00
    ld h, b                                       ; $4f31: $60
    ld [bc], a                                    ; $4f32: $02
    nop                                           ; $4f33: $00
    ld h, a                                       ; $4f34: $67
    nop                                           ; $4f35: $00
    nop                                           ; $4f36: $00
    ret                                           ; $4f37: $c9


    ld b, $0c                                     ; $4f38: $06 $0c
    add hl, bc                                    ; $4f3a: $09
    inc c                                         ; $4f3b: $0c
    nop                                           ; $4f3c: $00
    daa                                           ; $4f3d: $27
    dec b                                         ; $4f3e: $05
    nop                                           ; $4f3f: $00
    add hl, hl                                    ; $4f40: $29
    ld bc, $3500                                  ; $4f41: $01 $00 $35
    inc c                                         ; $4f44: $0c
    nop                                           ; $4f45: $00
    dec [hl]                                      ; $4f46: $35
    ld bc, $3500                                  ; $4f47: $01 $00 $35
    ld bc, $9f00                                  ; $4f4a: $01 $00 $9f
    ld b, $00                                     ; $4f4d: $06 $00
    ld a, d                                       ; $4f4f: $7a
    ld [bc], a                                    ; $4f50: $02
    nop                                           ; $4f51: $00
    scf                                           ; $4f52: $37
    ld [bc], a                                    ; $4f53: $02
    ld h, d                                       ; $4f54: $62
    ld h, e                                       ; $4f55: $63
    nop                                           ; $4f56: $00
    dec l                                         ; $4f57: $2d
    inc e                                         ; $4f58: $1c
    ld e, c                                       ; $4f59: $59
    ld [bc], a                                    ; $4f5a: $02
    nop                                           ; $4f5b: $00
    ld b, b                                       ; $4f5c: $40
    rra                                           ; $4f5d: $1f
    ld c, l                                       ; $4f5e: $4d
    nop                                           ; $4f5f: $00
    and b                                         ; $4f60: $a0
    rra                                           ; $4f61: $1f
    ld c, l                                       ; $4f62: $4d
    nop                                           ; $4f63: $00
    nop                                           ; $4f64: $00
    cpl                                           ; $4f65: $2f
    ld c, l                                       ; $4f66: $4d
    nop                                           ; $4f67: $00
    jr nz, jr_01a_4f99                            ; $4f68: $20 $2f

    inc c                                         ; $4f6a: $0c
    add b                                         ; $4f6b: $80
    ld [bc], a                                    ; $4f6c: $02
    nop                                           ; $4f6d: $00
    ld [hl], c                                    ; $4f6e: $71
    ld [hl], b                                    ; $4f6f: $70
    nop                                           ; $4f70: $00
    nop                                           ; $4f71: $00
    ld c, $49                                     ; $4f72: $0e $49
    ld [hl], d                                    ; $4f74: $72
    ld [hl], e                                    ; $4f75: $73
    nop                                           ; $4f76: $00
    dec d                                         ; $4f77: $15
    inc c                                         ; $4f78: $0c
    ld e, c                                       ; $4f79: $59
    ld c, b                                       ; $4f7a: $48
    add hl, bc                                    ; $4f7b: $09
    add hl, bc                                    ; $4f7c: $09
    add hl, bc                                    ; $4f7d: $09
    add hl, bc                                    ; $4f7e: $09
    ld a, [bc]                                    ; $4f7f: $0a
    add hl, bc                                    ; $4f80: $09
    add hl, bc                                    ; $4f81: $09
    ld a, [bc]                                    ; $4f82: $0a
    inc c                                         ; $4f83: $0c
    add hl, bc                                    ; $4f84: $09
    add hl, bc                                    ; $4f85: $09
    add hl, bc                                    ; $4f86: $09
    nop                                           ; $4f87: $00
    ld sp, $0900                                  ; $4f88: $31 $00 $09
    add hl, bc                                    ; $4f8b: $09
    ld e, b                                       ; $4f8c: $58
    ld c, c                                       ; $4f8d: $49
    nop                                           ; $4f8e: $00
    ld [hl], $01                                  ; $4f8f: $36 $01
    nop                                           ; $4f91: $00
    add hl, hl                                    ; $4f92: $29
    inc bc                                        ; $4f93: $03
    nop                                           ; $4f94: $00
    dec a                                         ; $4f95: $3d
    ld [bc], a                                    ; $4f96: $02
    nop                                           ; $4f97: $00
    daa                                           ; $4f98: $27

jr_01a_4f99:
    nop                                           ; $4f99: $00
    inc c                                         ; $4f9a: $0c
    nop                                           ; $4f9b: $00
    cpl                                           ; $4f9c: $2f
    ld [bc], a                                    ; $4f9d: $02
    add hl, bc                                    ; $4f9e: $09
    add hl, bc                                    ; $4f9f: $09
    dec bc                                        ; $4fa0: $0b
    add hl, bc                                    ; $4fa1: $09
    add hl, bc                                    ; $4fa2: $09
    inc c                                         ; $4fa3: $0c
    ld a, [bc]                                    ; $4fa4: $0a
    add hl, bc                                    ; $4fa5: $09
    ld a, [bc]                                    ; $4fa6: $0a
    nop                                           ; $4fa7: $00
    dec sp                                        ; $4fa8: $3b
    nop                                           ; $4fa9: $00
    dec bc                                        ; $4faa: $0b
    nop                                           ; $4fab: $00
    inc [hl]                                      ; $4fac: $34
    ld bc, $3500                                  ; $4fad: $01 $00 $35
    ld bc, $4600                                  ; $4fb0: $01 $00 $46
    ld bc, $4859                                  ; $4fb3: $01 $59 $48
    nop                                           ; $4fb6: $00
    ld e, e                                       ; $4fb7: $5b
    nop                                           ; $4fb8: $00
    nop                                           ; $4fb9: $00
    ld e, c                                       ; $4fba: $59
    nop                                           ; $4fbb: $00
    jr z, jr_01a_4fe7                             ; $4fbc: $28 $29

    nop                                           ; $4fbe: $00
    ld d, a                                       ; $4fbf: $57
    inc bc                                        ; $4fc0: $03
    dec bc                                        ; $4fc1: $0b
    nop                                           ; $4fc2: $00
    dec sp                                        ; $4fc3: $3b
    ld [bc], a                                    ; $4fc4: $02
    inc c                                         ; $4fc5: $0c
    add hl, bc                                    ; $4fc6: $09
    ld a, [bc]                                    ; $4fc7: $0a
    add hl, bc                                    ; $4fc8: $09
    ld a, [hl+]                                   ; $4fc9: $2a
    dec hl                                        ; $4fca: $2b
    ld a, [bc]                                    ; $4fcb: $0a
    nop                                           ; $4fcc: $00
    inc [hl]                                      ; $4fcd: $34
    ld bc, $000b                                  ; $4fce: $01 $0b $00
    ld c, [hl]                                    ; $4fd1: $4e
    ld bc, $3d00                                  ; $4fd2: $01 $00 $3d
    ld [bc], a                                    ; $4fd5: $02
    nop                                           ; $4fd6: $00
    dec [hl]                                      ; $4fd7: $35
    ld bc, $7a00                                  ; $4fd8: $01 $00 $7a
    ld bc, $3b00                                  ; $4fdb: $01 $00 $3b
    ld bc, $4600                                  ; $4fde: $01 $00 $46
    nop                                           ; $4fe1: $00
    nop                                           ; $4fe2: $00
    cp b                                          ; $4fe3: $b8
    inc b                                         ; $4fe4: $04
    nop                                           ; $4fe5: $00
    sbc h                                         ; $4fe6: $9c

jr_01a_4fe7:
    ld bc, $3500                                  ; $4fe7: $01 $00 $35
    ld [bc], a                                    ; $4fea: $02
    nop                                           ; $4feb: $00
    ld e, b                                       ; $4fec: $58
    inc b                                         ; $4fed: $04
    add hl, bc                                    ; $4fee: $09
    nop                                           ; $4fef: $00
    ld h, b                                       ; $4ff0: $60
    ld [bc], a                                    ; $4ff1: $02
    nop                                           ; $4ff2: $00
    ld h, a                                       ; $4ff3: $67
    nop                                           ; $4ff4: $00
    nop                                           ; $4ff5: $00
    ret                                           ; $4ff6: $c9


    ld b, $0c                                     ; $4ff7: $06 $0c
    add hl, bc                                    ; $4ff9: $09
    inc c                                         ; $4ffa: $0c
    nop                                           ; $4ffb: $00
    daa                                           ; $4ffc: $27
    dec b                                         ; $4ffd: $05
    nop                                           ; $4ffe: $00
    add hl, hl                                    ; $4fff: $29
    ld bc, $3500                                  ; $5000: $01 $00 $35
    inc c                                         ; $5003: $0c
    nop                                           ; $5004: $00
    ld a, d                                       ; $5005: $7a
    ld bc, $3500                                  ; $5006: $01 $00 $35
    ld bc, $9f00                                  ; $5009: $01 $00 $9f
    dec bc                                        ; $500c: $0b
    nop                                           ; $500d: $00
    ld [hl], $03                                  ; $500e: $36 $03
    ld h, d                                       ; $5010: $62
    ld h, e                                       ; $5011: $63
    nop                                           ; $5012: $00
    dec l                                         ; $5013: $2d
    inc e                                         ; $5014: $1c
    ld e, c                                       ; $5015: $59
    inc bc                                        ; $5016: $03
    nop                                           ; $5017: $00
    ld b, b                                       ; $5018: $40
    rra                                           ; $5019: $1f
    ld c, l                                       ; $501a: $4d
    nop                                           ; $501b: $00
    and b                                         ; $501c: $a0
    rra                                           ; $501d: $1f
    ld c, l                                       ; $501e: $4d
    nop                                           ; $501f: $00
    nop                                           ; $5020: $00
    cpl                                           ; $5021: $2f
    ld c, l                                       ; $5022: $4d
    nop                                           ; $5023: $00
    jr nz, jr_01a_5055                            ; $5024: $20 $2f

    inc c                                         ; $5026: $0c
    add b                                         ; $5027: $80
    ld [bc], a                                    ; $5028: $02
    nop                                           ; $5029: $00
    ld [hl], c                                    ; $502a: $71
    ld [hl], b                                    ; $502b: $70
    nop                                           ; $502c: $00
    nop                                           ; $502d: $00
    ld c, $49                                     ; $502e: $0e $49
    ld [hl], d                                    ; $5030: $72
    ld [hl], e                                    ; $5031: $73
    nop                                           ; $5032: $00
    dec d                                         ; $5033: $15
    inc c                                         ; $5034: $0c
    ld e, c                                       ; $5035: $59
    ld c, b                                       ; $5036: $48
    add hl, bc                                    ; $5037: $09
    add hl, bc                                    ; $5038: $09
    add hl, bc                                    ; $5039: $09
    add hl, bc                                    ; $503a: $09
    ld a, [bc]                                    ; $503b: $0a
    add hl, bc                                    ; $503c: $09
    add hl, bc                                    ; $503d: $09
    ld a, [bc]                                    ; $503e: $0a
    inc c                                         ; $503f: $0c
    add hl, bc                                    ; $5040: $09
    add hl, bc                                    ; $5041: $09
    add hl, bc                                    ; $5042: $09
    nop                                           ; $5043: $00
    ld sp, $0900                                  ; $5044: $31 $00 $09
    add hl, bc                                    ; $5047: $09
    ld e, b                                       ; $5048: $58
    ld c, c                                       ; $5049: $49
    nop                                           ; $504a: $00
    ld [hl], $01                                  ; $504b: $36 $01
    nop                                           ; $504d: $00
    add hl, hl                                    ; $504e: $29
    inc bc                                        ; $504f: $03
    nop                                           ; $5050: $00
    dec a                                         ; $5051: $3d
    ld [bc], a                                    ; $5052: $02
    nop                                           ; $5053: $00
    daa                                           ; $5054: $27

jr_01a_5055:
    nop                                           ; $5055: $00
    inc c                                         ; $5056: $0c
    nop                                           ; $5057: $00
    cpl                                           ; $5058: $2f
    ld [bc], a                                    ; $5059: $02
    add hl, bc                                    ; $505a: $09
    add hl, bc                                    ; $505b: $09
    dec bc                                        ; $505c: $0b
    add hl, bc                                    ; $505d: $09
    add hl, bc                                    ; $505e: $09
    inc c                                         ; $505f: $0c
    ld a, [bc]                                    ; $5060: $0a
    add hl, bc                                    ; $5061: $09
    ld a, [bc]                                    ; $5062: $0a
    nop                                           ; $5063: $00
    dec sp                                        ; $5064: $3b
    nop                                           ; $5065: $00
    dec bc                                        ; $5066: $0b
    nop                                           ; $5067: $00
    inc [hl]                                      ; $5068: $34
    ld bc, $3500                                  ; $5069: $01 $00 $35
    ld bc, $4600                                  ; $506c: $01 $00 $46
    ld bc, $4859                                  ; $506f: $01 $59 $48
    nop                                           ; $5072: $00
    ld e, e                                       ; $5073: $5b
    nop                                           ; $5074: $00
    nop                                           ; $5075: $00
    ld e, c                                       ; $5076: $59
    nop                                           ; $5077: $00
    jr z, jr_01a_50a3                             ; $5078: $28 $29

    nop                                           ; $507a: $00
    ld d, a                                       ; $507b: $57
    inc bc                                        ; $507c: $03
    dec bc                                        ; $507d: $0b
    nop                                           ; $507e: $00
    dec sp                                        ; $507f: $3b
    ld [bc], a                                    ; $5080: $02
    inc c                                         ; $5081: $0c
    add hl, bc                                    ; $5082: $09
    ld a, [bc]                                    ; $5083: $0a
    add hl, bc                                    ; $5084: $09
    ld a, [hl+]                                   ; $5085: $2a
    dec hl                                        ; $5086: $2b
    ld a, [bc]                                    ; $5087: $0a
    nop                                           ; $5088: $00
    inc [hl]                                      ; $5089: $34
    ld bc, $000b                                  ; $508a: $01 $0b $00
    ld c, [hl]                                    ; $508d: $4e
    ld bc, $3d00                                  ; $508e: $01 $00 $3d
    ld [bc], a                                    ; $5091: $02
    nop                                           ; $5092: $00
    dec [hl]                                      ; $5093: $35
    ld bc, $7a00                                  ; $5094: $01 $00 $7a
    ld bc, $3b00                                  ; $5097: $01 $00 $3b
    ld bc, $4600                                  ; $509a: $01 $00 $46
    nop                                           ; $509d: $00
    nop                                           ; $509e: $00
    cp b                                          ; $509f: $b8
    inc b                                         ; $50a0: $04
    nop                                           ; $50a1: $00
    sbc h                                         ; $50a2: $9c

jr_01a_50a3:
    ld bc, $3500                                  ; $50a3: $01 $00 $35
    ld [bc], a                                    ; $50a6: $02
    nop                                           ; $50a7: $00
    ld e, b                                       ; $50a8: $58
    inc b                                         ; $50a9: $04
    add hl, bc                                    ; $50aa: $09
    nop                                           ; $50ab: $00
    ld h, b                                       ; $50ac: $60
    ld [bc], a                                    ; $50ad: $02
    nop                                           ; $50ae: $00
    ld h, a                                       ; $50af: $67
    nop                                           ; $50b0: $00
    nop                                           ; $50b1: $00
    ret                                           ; $50b2: $c9


    ld b, $0c                                     ; $50b3: $06 $0c
    add hl, bc                                    ; $50b5: $09
    inc c                                         ; $50b6: $0c
    nop                                           ; $50b7: $00
    daa                                           ; $50b8: $27
    dec b                                         ; $50b9: $05
    nop                                           ; $50ba: $00
    add hl, hl                                    ; $50bb: $29
    ld bc, $3500                                  ; $50bc: $01 $00 $35
    ld [$f500], sp                                ; $50bf: $08 $00 $f5
    ld a, [bc]                                    ; $50c2: $0a
    nop                                           ; $50c3: $00
    sbc a                                         ; $50c4: $9f
    ld b, $00                                     ; $50c5: $06 $00
    ld a, d                                       ; $50c7: $7a
    ld bc, $3500                                  ; $50c8: $01 $00 $35
    ld bc, $4958                                  ; $50cb: $01 $58 $49
    ld h, d                                       ; $50ce: $62
    ld h, e                                       ; $50cf: $63
    nop                                           ; $50d0: $00
    dec l                                         ; $50d1: $2d
    inc e                                         ; $50d2: $1c
    ld e, c                                       ; $50d3: $59
    ld [bc], a                                    ; $50d4: $02
    nop                                           ; $50d5: $00
    ld b, b                                       ; $50d6: $40
    rra                                           ; $50d7: $1f
    ld c, l                                       ; $50d8: $4d
    nop                                           ; $50d9: $00
    and b                                         ; $50da: $a0
    rra                                           ; $50db: $1f
    ld c, l                                       ; $50dc: $4d
    nop                                           ; $50dd: $00
    nop                                           ; $50de: $00
    cpl                                           ; $50df: $2f
    ld c, l                                       ; $50e0: $4d
    nop                                           ; $50e1: $00
    jr nz, jr_01a_5113                            ; $50e2: $20 $2f

    inc c                                         ; $50e4: $0c
    add b                                         ; $50e5: $80
    ld [bc], a                                    ; $50e6: $02
    nop                                           ; $50e7: $00
    ld l, c                                       ; $50e8: $69
    ld l, b                                       ; $50e9: $68
    ld l, c                                       ; $50ea: $69
    jr nz, jr_01a_50ed                            ; $50eb: $20 $00

jr_01a_50ed:
    inc bc                                        ; $50ed: $03
    add hl, bc                                    ; $50ee: $09
    ld l, b                                       ; $50ef: $68
    ld l, c                                       ; $50f0: $69
    ld l, b                                       ; $50f1: $68
    ld l, l                                       ; $50f2: $6d
    ld l, d                                       ; $50f3: $6a
    ld l, e                                       ; $50f4: $6b
    nop                                           ; $50f5: $00
    inc bc                                        ; $50f6: $03
    ld a, [bc]                                    ; $50f7: $0a
    ld l, d                                       ; $50f8: $6a
    ld l, e                                       ; $50f9: $6b
    ld l, h                                       ; $50fa: $6c
    ld b, c                                       ; $50fb: $41
    add hl, bc                                    ; $50fc: $09
    add hl, bc                                    ; $50fd: $09
    add hl, bc                                    ; $50fe: $09
    add hl, bc                                    ; $50ff: $09
    ld a, [bc]                                    ; $5100: $0a
    add hl, bc                                    ; $5101: $09
    add hl, bc                                    ; $5102: $09
    ld a, [bc]                                    ; $5103: $0a
    inc c                                         ; $5104: $0c
    add hl, bc                                    ; $5105: $09
    add hl, bc                                    ; $5106: $09
    add hl, bc                                    ; $5107: $09
    nop                                           ; $5108: $00
    ld sp, $0900                                  ; $5109: $31 $00 $09
    dec c                                         ; $510c: $0d
    ld d, c                                       ; $510d: $51
    ld b, b                                       ; $510e: $40
    nop                                           ; $510f: $00
    add hl, hl                                    ; $5110: $29
    nop                                           ; $5111: $00
    nop                                           ; $5112: $00

jr_01a_5113:
    dec a                                         ; $5113: $3d
    ld bc, $000a                                  ; $5114: $01 $0a $00
    dec a                                         ; $5117: $3d
    inc bc                                        ; $5118: $03
    dec c                                         ; $5119: $0d
    ld d, b                                       ; $511a: $50
    ld b, c                                       ; $511b: $41
    nop                                           ; $511c: $00
    inc sp                                        ; $511d: $33
    nop                                           ; $511e: $00
    nop                                           ; $511f: $00
    jr nc, jr_01a_5123                            ; $5120: $30 $01

    add hl, bc                                    ; $5122: $09

jr_01a_5123:
    add hl, bc                                    ; $5123: $09
    dec bc                                        ; $5124: $0b
    add hl, bc                                    ; $5125: $09
    add hl, bc                                    ; $5126: $09
    inc c                                         ; $5127: $0c
    ld a, [bc]                                    ; $5128: $0a
    nop                                           ; $5129: $00
    add hl, sp                                    ; $512a: $39
    ld [bc], a                                    ; $512b: $02
    dec bc                                        ; $512c: $0b
    nop                                           ; $512d: $00
    inc [hl]                                      ; $512e: $34
    ld bc, $3500                                  ; $512f: $01 $00 $35
    ld bc, $4600                                  ; $5132: $01 $00 $46
    nop                                           ; $5135: $00
    nop                                           ; $5136: $00
    ld c, [hl]                                    ; $5137: $4e
    nop                                           ; $5138: $00
    dec bc                                        ; $5139: $0b
    nop                                           ; $513a: $00
    ld d, a                                       ; $513b: $57
    inc b                                         ; $513c: $04
    nop                                           ; $513d: $00
    ld d, a                                       ; $513e: $57
    inc bc                                        ; $513f: $03
    nop                                           ; $5140: $00
    ld a, [hl-]                                   ; $5141: $3a
    inc bc                                        ; $5142: $03
    inc c                                         ; $5143: $0c
    nop                                           ; $5144: $00
    ld b, l                                       ; $5145: $45
    ld bc, $000a                                  ; $5146: $01 $0a $00
    inc [hl]                                      ; $5149: $34
    ld bc, $000b                                  ; $514a: $01 $0b $00
    ld c, [hl]                                    ; $514d: $4e
    ld bc, $3d00                                  ; $514e: $01 $00 $3d
    ld [bc], a                                    ; $5151: $02
    nop                                           ; $5152: $00
    dec [hl]                                      ; $5153: $35
    ld bc, $7a00                                  ; $5154: $01 $00 $7a
    nop                                           ; $5157: $00
    nop                                           ; $5158: $00
    ld a, [hl-]                                   ; $5159: $3a
    ld [bc], a                                    ; $515a: $02
    nop                                           ; $515b: $00
    sub e                                         ; $515c: $93
    ld [bc], a                                    ; $515d: $02
    nop                                           ; $515e: $00
    ld b, h                                       ; $515f: $44
    inc bc                                        ; $5160: $03
    nop                                           ; $5161: $00
    sbc l                                         ; $5162: $9d
    nop                                           ; $5163: $00
    nop                                           ; $5164: $00
    ld d, [hl]                                    ; $5165: $56
    ld [bc], a                                    ; $5166: $02
    nop                                           ; $5167: $00
    ld e, b                                       ; $5168: $58
    inc b                                         ; $5169: $04
    add hl, bc                                    ; $516a: $09
    nop                                           ; $516b: $00
    ld h, b                                       ; $516c: $60
    ld [bc], a                                    ; $516d: $02
    nop                                           ; $516e: $00
    ld h, a                                       ; $516f: $67
    nop                                           ; $5170: $00
    nop                                           ; $5171: $00
    ret                                           ; $5172: $c9


    ld b, $0c                                     ; $5173: $06 $0c
    nop                                           ; $5175: $00
    ld c, l                                       ; $5176: $4d
    ld [bc], a                                    ; $5177: $02
    nop                                           ; $5178: $00
    ld b, h                                       ; $5179: $44
    dec b                                         ; $517a: $05
    nop                                           ; $517b: $00
    ld d, l                                       ; $517c: $55
    ld [bc], a                                    ; $517d: $02
    nop                                           ; $517e: $00
    ld a, [hl-]                                   ; $517f: $3a
    rlca                                          ; $5180: $07
    nop                                           ; $5181: $00
    ld a, d                                       ; $5182: $7a
    ld bc, $3100                                  ; $5183: $01 $00 $31
    nop                                           ; $5186: $00
    dec c                                         ; $5187: $0d
    ld d, b                                       ; $5188: $50
    ld b, c                                       ; $5189: $41
    ld c, $00                                     ; $518a: $0e $00
    add hl, de                                    ; $518c: $19
    inc e                                         ; $518d: $1c
    rrca                                          ; $518e: $0f
    ld d, c                                       ; $518f: $51
    ld h, b                                       ; $5190: $60
    ld h, c                                       ; $5191: $61
    nop                                           ; $5192: $00
    inc l                                         ; $5193: $2c
    ld e, $02                                     ; $5194: $1e $02
    nop                                           ; $5196: $00
    ld b, b                                       ; $5197: $40
    rra                                           ; $5198: $1f
    ld c, l                                       ; $5199: $4d
    nop                                           ; $519a: $00
    and b                                         ; $519b: $a0
    rra                                           ; $519c: $1f
    ld c, l                                       ; $519d: $4d
    nop                                           ; $519e: $00
    nop                                           ; $519f: $00
    cpl                                           ; $51a0: $2f
    ld c, l                                       ; $51a1: $4d
    nop                                           ; $51a2: $00
    jr nz, jr_01a_51d4                            ; $51a3: $20 $2f

    inc c                                         ; $51a5: $0c
    add b                                         ; $51a6: $80
    ld [bc], a                                    ; $51a7: $02
    nop                                           ; $51a8: $00
    ld l, c                                       ; $51a9: $69
    ld l, b                                       ; $51aa: $68
    ld l, c                                       ; $51ab: $69
    jr nz, jr_01a_51ae                            ; $51ac: $20 $00

jr_01a_51ae:
    inc bc                                        ; $51ae: $03
    add hl, bc                                    ; $51af: $09
    ld l, b                                       ; $51b0: $68
    ld l, c                                       ; $51b1: $69
    ld l, b                                       ; $51b2: $68
    ld l, l                                       ; $51b3: $6d
    ld l, d                                       ; $51b4: $6a
    ld l, e                                       ; $51b5: $6b
    nop                                           ; $51b6: $00
    inc bc                                        ; $51b7: $03
    ld a, [bc]                                    ; $51b8: $0a
    ld l, d                                       ; $51b9: $6a
    ld l, e                                       ; $51ba: $6b
    ld l, h                                       ; $51bb: $6c
    ld b, c                                       ; $51bc: $41
    add hl, bc                                    ; $51bd: $09
    add hl, bc                                    ; $51be: $09
    add hl, bc                                    ; $51bf: $09
    add hl, bc                                    ; $51c0: $09
    ld a, [bc]                                    ; $51c1: $0a
    add hl, bc                                    ; $51c2: $09
    add hl, bc                                    ; $51c3: $09
    ld a, [bc]                                    ; $51c4: $0a
    inc c                                         ; $51c5: $0c
    add hl, bc                                    ; $51c6: $09
    add hl, bc                                    ; $51c7: $09
    add hl, bc                                    ; $51c8: $09
    nop                                           ; $51c9: $00
    ld sp, $0900                                  ; $51ca: $31 $00 $09
    dec c                                         ; $51cd: $0d
    ld d, c                                       ; $51ce: $51
    ld b, b                                       ; $51cf: $40
    nop                                           ; $51d0: $00
    add hl, hl                                    ; $51d1: $29
    nop                                           ; $51d2: $00
    nop                                           ; $51d3: $00

jr_01a_51d4:
    dec a                                         ; $51d4: $3d
    ld bc, $000a                                  ; $51d5: $01 $0a $00
    dec a                                         ; $51d8: $3d
    inc bc                                        ; $51d9: $03
    dec c                                         ; $51da: $0d
    ld d, b                                       ; $51db: $50
    ld b, c                                       ; $51dc: $41
    nop                                           ; $51dd: $00
    inc sp                                        ; $51de: $33
    nop                                           ; $51df: $00
    nop                                           ; $51e0: $00
    jr nc, jr_01a_51e4                            ; $51e1: $30 $01

    add hl, bc                                    ; $51e3: $09

jr_01a_51e4:
    add hl, bc                                    ; $51e4: $09
    dec bc                                        ; $51e5: $0b
    add hl, bc                                    ; $51e6: $09
    add hl, bc                                    ; $51e7: $09
    inc c                                         ; $51e8: $0c
    ld a, [bc]                                    ; $51e9: $0a
    nop                                           ; $51ea: $00
    add hl, sp                                    ; $51eb: $39
    ld [bc], a                                    ; $51ec: $02
    dec bc                                        ; $51ed: $0b
    nop                                           ; $51ee: $00
    inc [hl]                                      ; $51ef: $34
    ld bc, $3500                                  ; $51f0: $01 $00 $35
    ld bc, $4600                                  ; $51f3: $01 $00 $46
    nop                                           ; $51f6: $00
    nop                                           ; $51f7: $00
    ld c, [hl]                                    ; $51f8: $4e
    nop                                           ; $51f9: $00
    dec bc                                        ; $51fa: $0b
    nop                                           ; $51fb: $00
    ld d, a                                       ; $51fc: $57
    inc b                                         ; $51fd: $04
    nop                                           ; $51fe: $00
    ld d, a                                       ; $51ff: $57
    inc bc                                        ; $5200: $03
    nop                                           ; $5201: $00
    ld a, [hl-]                                   ; $5202: $3a
    inc bc                                        ; $5203: $03
    inc c                                         ; $5204: $0c
    nop                                           ; $5205: $00
    ld b, l                                       ; $5206: $45
    ld bc, $000a                                  ; $5207: $01 $0a $00
    inc [hl]                                      ; $520a: $34
    ld bc, $000b                                  ; $520b: $01 $0b $00
    ld c, [hl]                                    ; $520e: $4e
    ld bc, $3d00                                  ; $520f: $01 $00 $3d
    ld [bc], a                                    ; $5212: $02
    nop                                           ; $5213: $00
    dec [hl]                                      ; $5214: $35
    ld bc, $7a00                                  ; $5215: $01 $00 $7a
    nop                                           ; $5218: $00
    nop                                           ; $5219: $00
    ld a, [hl-]                                   ; $521a: $3a
    ld [bc], a                                    ; $521b: $02
    nop                                           ; $521c: $00
    sub e                                         ; $521d: $93
    ld [bc], a                                    ; $521e: $02
    nop                                           ; $521f: $00
    ld b, h                                       ; $5220: $44
    inc bc                                        ; $5221: $03
    nop                                           ; $5222: $00
    sbc l                                         ; $5223: $9d
    nop                                           ; $5224: $00
    nop                                           ; $5225: $00
    ld d, [hl]                                    ; $5226: $56
    ld [bc], a                                    ; $5227: $02
    nop                                           ; $5228: $00
    ld e, b                                       ; $5229: $58
    inc b                                         ; $522a: $04
    add hl, bc                                    ; $522b: $09
    nop                                           ; $522c: $00
    ld h, b                                       ; $522d: $60
    ld [bc], a                                    ; $522e: $02
    nop                                           ; $522f: $00
    ld h, a                                       ; $5230: $67
    nop                                           ; $5231: $00
    nop                                           ; $5232: $00
    ret                                           ; $5233: $c9


    ld b, $0c                                     ; $5234: $06 $0c
    nop                                           ; $5236: $00
    ld c, l                                       ; $5237: $4d
    ld [bc], a                                    ; $5238: $02
    nop                                           ; $5239: $00
    ld b, h                                       ; $523a: $44
    dec b                                         ; $523b: $05
    nop                                           ; $523c: $00
    ld d, l                                       ; $523d: $55
    ld [bc], a                                    ; $523e: $02
    nop                                           ; $523f: $00
    ld a, [hl-]                                   ; $5240: $3a
    rlca                                          ; $5241: $07
    nop                                           ; $5242: $00
    ld a, d                                       ; $5243: $7a
    ld bc, $3100                                  ; $5244: $01 $00 $31
    nop                                           ; $5247: $00
    dec c                                         ; $5248: $0d
    ld d, b                                       ; $5249: $50
    ld b, c                                       ; $524a: $41
    ld c, $00                                     ; $524b: $0e $00
    add hl, de                                    ; $524d: $19
    inc e                                         ; $524e: $1c
    rrca                                          ; $524f: $0f
    ld d, c                                       ; $5250: $51
    ld h, b                                       ; $5251: $60
    ld h, c                                       ; $5252: $61
    nop                                           ; $5253: $00
    inc l                                         ; $5254: $2c
    ld e, $03                                     ; $5255: $1e $03
    nop                                           ; $5257: $00
    ld b, b                                       ; $5258: $40
    rra                                           ; $5259: $1f
    ld c, l                                       ; $525a: $4d
    nop                                           ; $525b: $00
    and b                                         ; $525c: $a0
    rra                                           ; $525d: $1f
    ld c, l                                       ; $525e: $4d
    nop                                           ; $525f: $00
    nop                                           ; $5260: $00
    cpl                                           ; $5261: $2f
    ld c, l                                       ; $5262: $4d
    nop                                           ; $5263: $00
    jr nz, jr_01a_5295                            ; $5264: $20 $2f

    inc c                                         ; $5266: $0c
    add b                                         ; $5267: $80
    ld [bc], a                                    ; $5268: $02
    nop                                           ; $5269: $00
    ld l, c                                       ; $526a: $69
    ld l, b                                       ; $526b: $68
    ld l, c                                       ; $526c: $69
    jr nz, jr_01a_526f                            ; $526d: $20 $00

jr_01a_526f:
    inc bc                                        ; $526f: $03
    add hl, bc                                    ; $5270: $09
    ld l, b                                       ; $5271: $68
    ld l, c                                       ; $5272: $69
    ld l, b                                       ; $5273: $68
    ld l, l                                       ; $5274: $6d
    ld l, d                                       ; $5275: $6a
    ld l, e                                       ; $5276: $6b
    nop                                           ; $5277: $00
    inc bc                                        ; $5278: $03
    ld a, [bc]                                    ; $5279: $0a
    ld l, d                                       ; $527a: $6a
    ld l, e                                       ; $527b: $6b
    ld l, h                                       ; $527c: $6c
    ld b, c                                       ; $527d: $41
    add hl, bc                                    ; $527e: $09
    add hl, bc                                    ; $527f: $09
    add hl, bc                                    ; $5280: $09
    add hl, bc                                    ; $5281: $09
    ld a, [bc]                                    ; $5282: $0a
    add hl, bc                                    ; $5283: $09
    add hl, bc                                    ; $5284: $09
    ld a, [bc]                                    ; $5285: $0a
    inc c                                         ; $5286: $0c
    add hl, bc                                    ; $5287: $09
    add hl, bc                                    ; $5288: $09
    add hl, bc                                    ; $5289: $09
    nop                                           ; $528a: $00
    ld sp, $0900                                  ; $528b: $31 $00 $09
    dec c                                         ; $528e: $0d
    ld d, c                                       ; $528f: $51
    ld b, b                                       ; $5290: $40
    nop                                           ; $5291: $00
    add hl, hl                                    ; $5292: $29
    nop                                           ; $5293: $00
    nop                                           ; $5294: $00

jr_01a_5295:
    dec a                                         ; $5295: $3d
    ld bc, $000a                                  ; $5296: $01 $0a $00
    dec a                                         ; $5299: $3d
    inc bc                                        ; $529a: $03
    dec c                                         ; $529b: $0d
    ld d, b                                       ; $529c: $50
    ld b, c                                       ; $529d: $41
    nop                                           ; $529e: $00
    inc sp                                        ; $529f: $33
    nop                                           ; $52a0: $00
    nop                                           ; $52a1: $00
    jr nc, jr_01a_52a5                            ; $52a2: $30 $01

    add hl, bc                                    ; $52a4: $09

jr_01a_52a5:
    add hl, bc                                    ; $52a5: $09
    dec bc                                        ; $52a6: $0b
    add hl, bc                                    ; $52a7: $09
    add hl, bc                                    ; $52a8: $09
    inc c                                         ; $52a9: $0c
    ld a, [bc]                                    ; $52aa: $0a
    nop                                           ; $52ab: $00
    add hl, sp                                    ; $52ac: $39
    ld [bc], a                                    ; $52ad: $02
    dec bc                                        ; $52ae: $0b
    nop                                           ; $52af: $00
    inc [hl]                                      ; $52b0: $34
    ld bc, $3500                                  ; $52b1: $01 $00 $35
    ld bc, $4600                                  ; $52b4: $01 $00 $46
    nop                                           ; $52b7: $00
    nop                                           ; $52b8: $00
    ld c, [hl]                                    ; $52b9: $4e
    nop                                           ; $52ba: $00
    dec bc                                        ; $52bb: $0b
    nop                                           ; $52bc: $00
    ld d, a                                       ; $52bd: $57
    inc b                                         ; $52be: $04
    nop                                           ; $52bf: $00
    ld d, a                                       ; $52c0: $57
    inc bc                                        ; $52c1: $03
    nop                                           ; $52c2: $00
    ld a, [hl-]                                   ; $52c3: $3a
    inc bc                                        ; $52c4: $03
    inc c                                         ; $52c5: $0c
    nop                                           ; $52c6: $00
    ld b, l                                       ; $52c7: $45
    ld bc, $000a                                  ; $52c8: $01 $0a $00
    inc [hl]                                      ; $52cb: $34
    ld bc, $000b                                  ; $52cc: $01 $0b $00
    ld c, [hl]                                    ; $52cf: $4e
    ld bc, $3d00                                  ; $52d0: $01 $00 $3d
    ld [bc], a                                    ; $52d3: $02
    nop                                           ; $52d4: $00
    dec [hl]                                      ; $52d5: $35
    ld bc, $7a00                                  ; $52d6: $01 $00 $7a
    nop                                           ; $52d9: $00
    nop                                           ; $52da: $00
    ld a, [hl-]                                   ; $52db: $3a
    ld [bc], a                                    ; $52dc: $02
    nop                                           ; $52dd: $00
    sub e                                         ; $52de: $93
    ld [bc], a                                    ; $52df: $02
    nop                                           ; $52e0: $00
    ld b, h                                       ; $52e1: $44
    inc bc                                        ; $52e2: $03
    nop                                           ; $52e3: $00
    sbc l                                         ; $52e4: $9d
    nop                                           ; $52e5: $00
    nop                                           ; $52e6: $00
    ld d, [hl]                                    ; $52e7: $56
    ld [bc], a                                    ; $52e8: $02
    nop                                           ; $52e9: $00
    ld e, b                                       ; $52ea: $58
    inc b                                         ; $52eb: $04
    add hl, bc                                    ; $52ec: $09
    nop                                           ; $52ed: $00
    ld h, b                                       ; $52ee: $60
    ld [bc], a                                    ; $52ef: $02
    nop                                           ; $52f0: $00
    ld h, a                                       ; $52f1: $67
    nop                                           ; $52f2: $00
    nop                                           ; $52f3: $00
    ret                                           ; $52f4: $c9


    ld b, $0c                                     ; $52f5: $06 $0c
    nop                                           ; $52f7: $00
    ld c, l                                       ; $52f8: $4d
    ld [bc], a                                    ; $52f9: $02
    nop                                           ; $52fa: $00
    ld b, h                                       ; $52fb: $44
    dec b                                         ; $52fc: $05
    nop                                           ; $52fd: $00
    ld d, l                                       ; $52fe: $55
    ld [bc], a                                    ; $52ff: $02
    nop                                           ; $5300: $00
    ld a, [hl-]                                   ; $5301: $3a
    rlca                                          ; $5302: $07
    nop                                           ; $5303: $00
    ld a, d                                       ; $5304: $7a
    ld bc, $3100                                  ; $5305: $01 $00 $31
    nop                                           ; $5308: $00
    dec c                                         ; $5309: $0d
    ld d, b                                       ; $530a: $50
    ld b, c                                       ; $530b: $41
    ld c, $00                                     ; $530c: $0e $00
    add hl, de                                    ; $530e: $19
    inc e                                         ; $530f: $1c
    rrca                                          ; $5310: $0f
    ld d, c                                       ; $5311: $51
    ld h, b                                       ; $5312: $60
    ld h, c                                       ; $5313: $61
    nop                                           ; $5314: $00
    inc l                                         ; $5315: $2c
    ld e, $02                                     ; $5316: $1e $02
    nop                                           ; $5318: $00
    ld b, b                                       ; $5319: $40
    rra                                           ; $531a: $1f
    ld c, l                                       ; $531b: $4d
    nop                                           ; $531c: $00
    and b                                         ; $531d: $a0
    rra                                           ; $531e: $1f
    ld c, l                                       ; $531f: $4d
    nop                                           ; $5320: $00
    nop                                           ; $5321: $00
    cpl                                           ; $5322: $2f
    ld c, l                                       ; $5323: $4d
    nop                                           ; $5324: $00
    jr nz, jr_01a_5356                            ; $5325: $20 $2f

    inc c                                         ; $5327: $0c
    add b                                         ; $5328: $80
    ld [bc], a                                    ; $5329: $02
    nop                                           ; $532a: $00
    ld l, c                                       ; $532b: $69
    ld l, b                                       ; $532c: $68
    nop                                           ; $532d: $00
    nop                                           ; $532e: $00
    dec b                                         ; $532f: $05
    jr nz, jr_01a_5352                            ; $5330: $20 $20

    nop                                           ; $5332: $00
    ld bc, $6d03                                  ; $5333: $01 $03 $6d
    ld l, d                                       ; $5336: $6a
    ld l, e                                       ; $5337: $6b
    nop                                           ; $5338: $00
    dec d                                         ; $5339: $15
    inc b                                         ; $533a: $04
    jr nz, jr_01a_535d                            ; $533b: $20 $20

    nop                                           ; $533d: $00
    dec d                                         ; $533e: $15
    ld [bc], a                                    ; $533f: $02
    ld l, h                                       ; $5340: $6c
    ld b, c                                       ; $5341: $41
    add hl, bc                                    ; $5342: $09
    add hl, bc                                    ; $5343: $09
    add hl, bc                                    ; $5344: $09
    add hl, bc                                    ; $5345: $09
    ld a, [bc]                                    ; $5346: $0a
    add hl, bc                                    ; $5347: $09
    add hl, bc                                    ; $5348: $09
    ld a, [bc]                                    ; $5349: $0a
    inc c                                         ; $534a: $0c
    add hl, bc                                    ; $534b: $09
    add hl, bc                                    ; $534c: $09
    add hl, bc                                    ; $534d: $09
    nop                                           ; $534e: $00
    ld sp, $0900                                  ; $534f: $31 $00 $09

jr_01a_5352:
    dec c                                         ; $5352: $0d
    ld d, c                                       ; $5353: $51
    ld b, b                                       ; $5354: $40
    nop                                           ; $5355: $00

jr_01a_5356:
    add hl, hl                                    ; $5356: $29
    nop                                           ; $5357: $00
    nop                                           ; $5358: $00
    dec a                                         ; $5359: $3d
    ld bc, $000a                                  ; $535a: $01 $0a $00

jr_01a_535d:
    dec a                                         ; $535d: $3d
    inc bc                                        ; $535e: $03
    dec c                                         ; $535f: $0d
    ld d, b                                       ; $5360: $50
    ld b, c                                       ; $5361: $41
    nop                                           ; $5362: $00
    inc sp                                        ; $5363: $33
    nop                                           ; $5364: $00
    nop                                           ; $5365: $00
    jr nc, jr_01a_5369                            ; $5366: $30 $01

    add hl, bc                                    ; $5368: $09

jr_01a_5369:
    add hl, bc                                    ; $5369: $09
    dec bc                                        ; $536a: $0b
    add hl, bc                                    ; $536b: $09
    add hl, bc                                    ; $536c: $09
    inc c                                         ; $536d: $0c
    ld a, [bc]                                    ; $536e: $0a
    nop                                           ; $536f: $00
    add hl, sp                                    ; $5370: $39
    nop                                           ; $5371: $00
    jr @+$1b                                      ; $5372: $18 $19

    nop                                           ; $5374: $00
    ld h, l                                       ; $5375: $65
    inc c                                         ; $5376: $0c
    ld d, b                                       ; $5377: $50
    ld b, c                                       ; $5378: $41
    ld a, [de]                                    ; $5379: $1a
    dec de                                        ; $537a: $1b
    nop                                           ; $537b: $00
    ld a, c                                       ; $537c: $79
    inc c                                         ; $537d: $0c
    nop                                           ; $537e: $00
    dec sp                                        ; $537f: $3b
    ld [bc], a                                    ; $5380: $02
    inc c                                         ; $5381: $0c
    nop                                           ; $5382: $00
    ld b, l                                       ; $5383: $45
    ld bc, $000a                                  ; $5384: $01 $0a $00
    inc [hl]                                      ; $5387: $34
    ld bc, $000b                                  ; $5388: $01 $0b $00
    ld c, [hl]                                    ; $538b: $4e
    ld bc, $3d00                                  ; $538c: $01 $00 $3d
    ld [bc], a                                    ; $538f: $02
    nop                                           ; $5390: $00
    dec [hl]                                      ; $5391: $35
    ld bc, $000b                                  ; $5392: $01 $0b $00
    scf                                           ; $5395: $37
    dec b                                         ; $5396: $05
    nop                                           ; $5397: $00
    sub e                                         ; $5398: $93
    ld [bc], a                                    ; $5399: $02
    nop                                           ; $539a: $00
    ld b, h                                       ; $539b: $44
    inc bc                                        ; $539c: $03
    nop                                           ; $539d: $00
    sbc l                                         ; $539e: $9d
    nop                                           ; $539f: $00
    nop                                           ; $53a0: $00
    ld h, l                                       ; $53a1: $65
    ld c, $51                                     ; $53a2: $0e $51
    ld b, b                                       ; $53a4: $40
    nop                                           ; $53a5: $00
    ld a, c                                       ; $53a6: $79
    ld c, $00                                     ; $53a7: $0e $00
    sbc a                                         ; $53a9: $9f
    ld [bc], a                                    ; $53aa: $02
    nop                                           ; $53ab: $00
    ld b, [hl]                                    ; $53ac: $46
    inc bc                                        ; $53ad: $03
    nop                                           ; $53ae: $00
    ld d, l                                       ; $53af: $55
    ld [bc], a                                    ; $53b0: $02
    nop                                           ; $53b1: $00
    ld a, [hl-]                                   ; $53b2: $3a
    rlca                                          ; $53b3: $07
    nop                                           ; $53b4: $00
    xor [hl]                                      ; $53b5: $ae
    nop                                           ; $53b6: $00
    nop                                           ; $53b7: $00
    inc [hl]                                      ; $53b8: $34
    ld bc, $500d                                  ; $53b9: $01 $0d $50
    ld b, c                                       ; $53bc: $41
    ld c, $00                                     ; $53bd: $0e $00
    add hl, de                                    ; $53bf: $19
    inc e                                         ; $53c0: $1c
    rrca                                          ; $53c1: $0f
    ld d, c                                       ; $53c2: $51
    ld h, b                                       ; $53c3: $60
    ld h, c                                       ; $53c4: $61
    nop                                           ; $53c5: $00
    inc l                                         ; $53c6: $2c
    ld e, $02                                     ; $53c7: $1e $02
    nop                                           ; $53c9: $00
    ld b, b                                       ; $53ca: $40
    rra                                           ; $53cb: $1f
    ld c, l                                       ; $53cc: $4d
    nop                                           ; $53cd: $00
    and b                                         ; $53ce: $a0
    rra                                           ; $53cf: $1f
    ld c, l                                       ; $53d0: $4d
    nop                                           ; $53d1: $00
    nop                                           ; $53d2: $00
    cpl                                           ; $53d3: $2f
    ld c, l                                       ; $53d4: $4d
    nop                                           ; $53d5: $00
    jr nz, jr_01a_5407                            ; $53d6: $20 $2f

    inc c                                         ; $53d8: $0c
    add b                                         ; $53d9: $80
    ld [bc], a                                    ; $53da: $02
    nop                                           ; $53db: $00
    ld l, c                                       ; $53dc: $69
    ld l, b                                       ; $53dd: $68
    nop                                           ; $53de: $00
    nop                                           ; $53df: $00
    dec b                                         ; $53e0: $05
    jr nz, jr_01a_5403                            ; $53e1: $20 $20

    nop                                           ; $53e3: $00
    ld bc, $6d03                                  ; $53e4: $01 $03 $6d
    ld l, d                                       ; $53e7: $6a
    ld l, e                                       ; $53e8: $6b
    nop                                           ; $53e9: $00
    dec d                                         ; $53ea: $15
    inc b                                         ; $53eb: $04
    jr nz, jr_01a_540e                            ; $53ec: $20 $20

    nop                                           ; $53ee: $00
    dec d                                         ; $53ef: $15
    ld [bc], a                                    ; $53f0: $02
    ld l, h                                       ; $53f1: $6c
    ld b, c                                       ; $53f2: $41
    add hl, bc                                    ; $53f3: $09
    add hl, bc                                    ; $53f4: $09
    add hl, bc                                    ; $53f5: $09
    add hl, bc                                    ; $53f6: $09
    ld a, [bc]                                    ; $53f7: $0a
    add hl, bc                                    ; $53f8: $09
    add hl, bc                                    ; $53f9: $09
    ld a, [bc]                                    ; $53fa: $0a
    inc c                                         ; $53fb: $0c
    add hl, bc                                    ; $53fc: $09
    add hl, bc                                    ; $53fd: $09
    add hl, bc                                    ; $53fe: $09
    nop                                           ; $53ff: $00
    ld sp, $0900                                  ; $5400: $31 $00 $09

jr_01a_5403:
    dec c                                         ; $5403: $0d
    ld d, c                                       ; $5404: $51
    ld b, b                                       ; $5405: $40
    nop                                           ; $5406: $00

jr_01a_5407:
    add hl, hl                                    ; $5407: $29
    nop                                           ; $5408: $00
    nop                                           ; $5409: $00
    dec a                                         ; $540a: $3d
    ld bc, $000a                                  ; $540b: $01 $0a $00

jr_01a_540e:
    dec a                                         ; $540e: $3d
    inc bc                                        ; $540f: $03
    dec c                                         ; $5410: $0d
    ld d, b                                       ; $5411: $50
    ld b, c                                       ; $5412: $41
    nop                                           ; $5413: $00
    inc sp                                        ; $5414: $33
    nop                                           ; $5415: $00
    nop                                           ; $5416: $00
    jr nc, jr_01a_541a                            ; $5417: $30 $01

    add hl, bc                                    ; $5419: $09

jr_01a_541a:
    add hl, bc                                    ; $541a: $09
    dec bc                                        ; $541b: $0b
    add hl, bc                                    ; $541c: $09
    add hl, bc                                    ; $541d: $09
    inc c                                         ; $541e: $0c
    ld a, [bc]                                    ; $541f: $0a
    nop                                           ; $5420: $00
    add hl, sp                                    ; $5421: $39
    nop                                           ; $5422: $00
    jr @+$1b                                      ; $5423: $18 $19

    nop                                           ; $5425: $00
    ld h, l                                       ; $5426: $65
    inc c                                         ; $5427: $0c
    ld d, b                                       ; $5428: $50
    ld b, c                                       ; $5429: $41
    ld a, [de]                                    ; $542a: $1a
    dec de                                        ; $542b: $1b
    nop                                           ; $542c: $00
    ld a, c                                       ; $542d: $79
    inc c                                         ; $542e: $0c
    nop                                           ; $542f: $00
    dec sp                                        ; $5430: $3b
    ld [bc], a                                    ; $5431: $02
    inc c                                         ; $5432: $0c
    nop                                           ; $5433: $00
    ld b, l                                       ; $5434: $45
    ld bc, $000a                                  ; $5435: $01 $0a $00
    inc [hl]                                      ; $5438: $34
    ld bc, $000b                                  ; $5439: $01 $0b $00
    ld c, [hl]                                    ; $543c: $4e
    ld bc, $3d00                                  ; $543d: $01 $00 $3d
    ld [bc], a                                    ; $5440: $02
    nop                                           ; $5441: $00
    dec [hl]                                      ; $5442: $35
    ld bc, $000b                                  ; $5443: $01 $0b $00
    scf                                           ; $5446: $37
    dec b                                         ; $5447: $05
    nop                                           ; $5448: $00
    sub e                                         ; $5449: $93
    ld [bc], a                                    ; $544a: $02
    nop                                           ; $544b: $00
    ld b, h                                       ; $544c: $44
    inc bc                                        ; $544d: $03
    nop                                           ; $544e: $00
    sbc l                                         ; $544f: $9d
    nop                                           ; $5450: $00
    nop                                           ; $5451: $00
    ld h, l                                       ; $5452: $65
    ld c, $51                                     ; $5453: $0e $51
    ld b, b                                       ; $5455: $40
    nop                                           ; $5456: $00
    ld a, c                                       ; $5457: $79
    ld c, $00                                     ; $5458: $0e $00
    sbc a                                         ; $545a: $9f
    ld [bc], a                                    ; $545b: $02
    nop                                           ; $545c: $00
    ld b, [hl]                                    ; $545d: $46
    inc bc                                        ; $545e: $03
    nop                                           ; $545f: $00
    ld d, l                                       ; $5460: $55
    ld [bc], a                                    ; $5461: $02
    nop                                           ; $5462: $00
    ld a, [hl-]                                   ; $5463: $3a
    rlca                                          ; $5464: $07
    nop                                           ; $5465: $00
    xor [hl]                                      ; $5466: $ae
    nop                                           ; $5467: $00
    nop                                           ; $5468: $00
    inc [hl]                                      ; $5469: $34
    ld bc, $500d                                  ; $546a: $01 $0d $50
    ld b, c                                       ; $546d: $41
    ld c, $00                                     ; $546e: $0e $00
    add hl, de                                    ; $5470: $19
    inc e                                         ; $5471: $1c
    rrca                                          ; $5472: $0f
    ld d, c                                       ; $5473: $51
    ld h, b                                       ; $5474: $60
    ld h, c                                       ; $5475: $61
    nop                                           ; $5476: $00
    inc l                                         ; $5477: $2c
    ld e, $03                                     ; $5478: $1e $03
    nop                                           ; $547a: $00
    ld b, b                                       ; $547b: $40
    rra                                           ; $547c: $1f
    ld c, l                                       ; $547d: $4d
    nop                                           ; $547e: $00
    and b                                         ; $547f: $a0
    rra                                           ; $5480: $1f
    ld c, l                                       ; $5481: $4d
    nop                                           ; $5482: $00
    nop                                           ; $5483: $00
    cpl                                           ; $5484: $2f
    ld c, l                                       ; $5485: $4d
    nop                                           ; $5486: $00
    jr nz, jr_01a_54b8                            ; $5487: $20 $2f

    inc c                                         ; $5489: $0c
    add b                                         ; $548a: $80
    ld [bc], a                                    ; $548b: $02
    nop                                           ; $548c: $00
    ld l, c                                       ; $548d: $69
    ld l, b                                       ; $548e: $68
    nop                                           ; $548f: $00
    nop                                           ; $5490: $00
    dec b                                         ; $5491: $05
    jr nz, jr_01a_54b4                            ; $5492: $20 $20

    nop                                           ; $5494: $00
    ld bc, $6d03                                  ; $5495: $01 $03 $6d
    ld l, d                                       ; $5498: $6a
    ld l, e                                       ; $5499: $6b
    nop                                           ; $549a: $00
    dec d                                         ; $549b: $15
    inc b                                         ; $549c: $04
    jr nz, jr_01a_54bf                            ; $549d: $20 $20

    nop                                           ; $549f: $00
    dec d                                         ; $54a0: $15
    ld [bc], a                                    ; $54a1: $02
    ld l, h                                       ; $54a2: $6c
    ld b, c                                       ; $54a3: $41
    add hl, bc                                    ; $54a4: $09
    add hl, bc                                    ; $54a5: $09
    add hl, bc                                    ; $54a6: $09
    add hl, bc                                    ; $54a7: $09
    ld a, [bc]                                    ; $54a8: $0a
    add hl, bc                                    ; $54a9: $09
    add hl, bc                                    ; $54aa: $09
    ld a, [bc]                                    ; $54ab: $0a
    inc c                                         ; $54ac: $0c
    add hl, bc                                    ; $54ad: $09
    add hl, bc                                    ; $54ae: $09
    add hl, bc                                    ; $54af: $09
    nop                                           ; $54b0: $00
    ld sp, $0900                                  ; $54b1: $31 $00 $09

jr_01a_54b4:
    dec c                                         ; $54b4: $0d
    ld d, c                                       ; $54b5: $51
    ld b, b                                       ; $54b6: $40
    nop                                           ; $54b7: $00

jr_01a_54b8:
    add hl, hl                                    ; $54b8: $29
    nop                                           ; $54b9: $00
    nop                                           ; $54ba: $00
    dec a                                         ; $54bb: $3d
    ld bc, $000a                                  ; $54bc: $01 $0a $00

jr_01a_54bf:
    dec a                                         ; $54bf: $3d
    inc bc                                        ; $54c0: $03
    dec c                                         ; $54c1: $0d
    ld d, b                                       ; $54c2: $50
    ld b, c                                       ; $54c3: $41
    nop                                           ; $54c4: $00
    inc sp                                        ; $54c5: $33
    nop                                           ; $54c6: $00
    nop                                           ; $54c7: $00
    jr nc, jr_01a_54cb                            ; $54c8: $30 $01

    add hl, bc                                    ; $54ca: $09

jr_01a_54cb:
    add hl, bc                                    ; $54cb: $09
    dec bc                                        ; $54cc: $0b
    add hl, bc                                    ; $54cd: $09
    add hl, bc                                    ; $54ce: $09
    inc c                                         ; $54cf: $0c
    ld a, [bc]                                    ; $54d0: $0a
    nop                                           ; $54d1: $00
    add hl, sp                                    ; $54d2: $39
    nop                                           ; $54d3: $00
    jr @+$1b                                      ; $54d4: $18 $19

    nop                                           ; $54d6: $00
    ld h, l                                       ; $54d7: $65
    inc c                                         ; $54d8: $0c
    ld d, b                                       ; $54d9: $50
    ld b, c                                       ; $54da: $41
    ld a, [de]                                    ; $54db: $1a
    dec de                                        ; $54dc: $1b
    nop                                           ; $54dd: $00
    ld a, c                                       ; $54de: $79
    inc c                                         ; $54df: $0c
    nop                                           ; $54e0: $00
    dec sp                                        ; $54e1: $3b
    ld [bc], a                                    ; $54e2: $02
    inc c                                         ; $54e3: $0c
    nop                                           ; $54e4: $00
    ld b, l                                       ; $54e5: $45
    ld bc, $000a                                  ; $54e6: $01 $0a $00
    inc [hl]                                      ; $54e9: $34
    ld bc, $000b                                  ; $54ea: $01 $0b $00
    ld c, [hl]                                    ; $54ed: $4e
    ld bc, $3d00                                  ; $54ee: $01 $00 $3d
    ld [bc], a                                    ; $54f1: $02
    nop                                           ; $54f2: $00
    dec [hl]                                      ; $54f3: $35
    ld bc, $000b                                  ; $54f4: $01 $0b $00
    scf                                           ; $54f7: $37
    dec b                                         ; $54f8: $05
    nop                                           ; $54f9: $00
    sub e                                         ; $54fa: $93
    ld [bc], a                                    ; $54fb: $02
    nop                                           ; $54fc: $00
    ld b, h                                       ; $54fd: $44
    inc bc                                        ; $54fe: $03
    nop                                           ; $54ff: $00
    sbc l                                         ; $5500: $9d
    nop                                           ; $5501: $00
    nop                                           ; $5502: $00
    ld h, l                                       ; $5503: $65
    ld c, $51                                     ; $5504: $0e $51
    ld b, b                                       ; $5506: $40
    nop                                           ; $5507: $00
    ld a, c                                       ; $5508: $79
    ld c, $00                                     ; $5509: $0e $00
    sbc a                                         ; $550b: $9f
    ld [bc], a                                    ; $550c: $02
    nop                                           ; $550d: $00
    ld b, [hl]                                    ; $550e: $46
    inc bc                                        ; $550f: $03
    nop                                           ; $5510: $00
    ld d, l                                       ; $5511: $55
    ld [bc], a                                    ; $5512: $02
    nop                                           ; $5513: $00
    ld a, [hl-]                                   ; $5514: $3a
    rlca                                          ; $5515: $07
    nop                                           ; $5516: $00
    xor [hl]                                      ; $5517: $ae
    nop                                           ; $5518: $00
    nop                                           ; $5519: $00
    inc [hl]                                      ; $551a: $34
    ld bc, $500d                                  ; $551b: $01 $0d $50
    ld b, c                                       ; $551e: $41
    ld c, $00                                     ; $551f: $0e $00
    add hl, de                                    ; $5521: $19
    inc e                                         ; $5522: $1c
    rrca                                          ; $5523: $0f
    ld d, c                                       ; $5524: $51
    ld h, b                                       ; $5525: $60
    ld h, c                                       ; $5526: $61
    nop                                           ; $5527: $00
    inc l                                         ; $5528: $2c
    ld e, $02                                     ; $5529: $1e $02
    nop                                           ; $552b: $00
    ld b, b                                       ; $552c: $40
    rra                                           ; $552d: $1f
    ld c, l                                       ; $552e: $4d
    nop                                           ; $552f: $00
    and b                                         ; $5530: $a0
    rra                                           ; $5531: $1f
    ld c, l                                       ; $5532: $4d
    nop                                           ; $5533: $00
    nop                                           ; $5534: $00
    cpl                                           ; $5535: $2f
    ld c, l                                       ; $5536: $4d
    nop                                           ; $5537: $00
    jr nz, jr_01a_5569                            ; $5538: $20 $2f

    inc c                                         ; $553a: $0c
    add b                                         ; $553b: $80
    ld [bc], a                                    ; $553c: $02
    nop                                           ; $553d: $00
    ld a, c                                       ; $553e: $79
    ld a, b                                       ; $553f: $78
    nop                                           ; $5540: $00
    nop                                           ; $5541: $00
    dec c                                         ; $5542: $0d
    ld a, c                                       ; $5543: $79
    ld a, e                                       ; $5544: $7b
    ld a, d                                       ; $5545: $7a
    nop                                           ; $5546: $00
    inc d                                         ; $5547: $14
    dec c                                         ; $5548: $0d
    ld a, e                                       ; $5549: $7b
    ld b, a                                       ; $554a: $47
    db $10                                        ; $554b: $10
    ld [de], a                                    ; $554c: $12
    ld de, $2a00                                  ; $554d: $11 $00 $2a
    nop                                           ; $5550: $00
    nop                                           ; $5551: $00
    dec hl                                        ; $5552: $2b
    ld bc, $2a00                                  ; $5553: $01 $00 $2a
    ld [bc], a                                    ; $5556: $02
    ld d, [hl]                                    ; $5557: $56
    ld c, b                                       ; $5558: $48
    inc de                                        ; $5559: $13
    ld a, [bc]                                    ; $555a: $0a
    dec bc                                        ; $555b: $0b
    nop                                           ; $555c: $00
    ld a, $00                                     ; $555d: $3e $00
    dec bc                                        ; $555f: $0b
    inc c                                         ; $5560: $0c
    dec c                                         ; $5561: $0d
    nop                                           ; $5562: $00
    ld a, $02                                     ; $5563: $3e $02
    ld a, [bc]                                    ; $5565: $0a
    dec bc                                        ; $5566: $0b
    ld d, a                                       ; $5567: $57
    ld b, a                                       ; $5568: $47

jr_01a_5569:
    inc d                                         ; $5569: $14
    inc c                                         ; $556a: $0c
    dec c                                         ; $556b: $0d
    nop                                           ; $556c: $00
    ld d, d                                       ; $556d: $52
    nop                                           ; $556e: $00
    dec c                                         ; $556f: $0d
    ld a, [bc]                                    ; $5570: $0a
    dec bc                                        ; $5571: $0b
    nop                                           ; $5572: $00
    ld d, d                                       ; $5573: $52
    ld [bc], a                                    ; $5574: $02
    inc c                                         ; $5575: $0c
    dec c                                         ; $5576: $0d
    nop                                           ; $5577: $00
    dec sp                                        ; $5578: $3b
    ld b, $00                                     ; $5579: $06 $00
    ld b, a                                       ; $557b: $47
    inc b                                         ; $557c: $04
    nop                                           ; $557d: $00
    ld c, l                                       ; $557e: $4d
    ld b, $00                                     ; $557f: $06 $00
    ld e, e                                       ; $5581: $5b
    inc b                                         ; $5582: $04
    nop                                           ; $5583: $00
    ld e, a                                       ; $5584: $5f
    ld [$6d00], sp                                ; $5585: $08 $00 $6d
    ld b, $0a                                     ; $5588: $06 $0a
    dec bc                                        ; $558a: $0b
    ld d, a                                       ; $558b: $57
    ld b, [hl]                                    ; $558c: $46
    nop                                           ; $558d: $00
    ld a, c                                       ; $558e: $79
    ld c, $58                                     ; $558f: $0e $58
    ld b, a                                       ; $5591: $47
    nop                                           ; $5592: $00
    adc l                                         ; $5593: $8d
    ld c, $56                                     ; $5594: $0e $56
    ld c, b                                       ; $5596: $48
    nop                                           ; $5597: $00
    ld a, c                                       ; $5598: $79
    ld c, $57                                     ; $5599: $0e $57
    ld b, [hl]                                    ; $559b: $46
    nop                                           ; $559c: $00
    adc l                                         ; $559d: $8d
    ld a, [bc]                                    ; $559e: $0a
    ld c, $0b                                     ; $559f: $0e $0b
    ld a, [bc]                                    ; $55a1: $0a
    dec bc                                        ; $55a2: $0b
    ld e, b                                       ; $55a3: $58
    nop                                           ; $55a4: $00
    ld a, b                                       ; $55a5: $78
    inc c                                         ; $55a6: $0c
    ld c, $00                                     ; $55a7: $0e $00
    adc c                                         ; $55a9: $89
    rrca                                          ; $55aa: $0f
    jr jr_01a_560e                                ; $55ab: $18 $61

    ld h, c                                       ; $55ad: $61
    ld h, d                                       ; $55ae: $62
    nop                                           ; $55af: $00
    dec l                                         ; $55b0: $2d
    inc e                                         ; $55b1: $1c
    ld h, d                                       ; $55b2: $62
    ld [bc], a                                    ; $55b3: $02
    nop                                           ; $55b4: $00
    ld b, b                                       ; $55b5: $40
    rra                                           ; $55b6: $1f
    dec d                                         ; $55b7: $15
    inc bc                                        ; $55b8: $03
    nop                                           ; $55b9: $00
    ld l, c                                       ; $55ba: $69
    dec e                                         ; $55bb: $1d
    nop                                           ; $55bc: $00
    ld h, a                                       ; $55bd: $67
    rra                                           ; $55be: $1f
    ld c, l                                       ; $55bf: $4d
    nop                                           ; $55c0: $00
    rst $00                                       ; $55c1: $c7
    rra                                           ; $55c2: $1f
    ld c, l                                       ; $55c3: $4d
    nop                                           ; $55c4: $00
    rst $38                                       ; $55c5: $ff
    rra                                           ; $55c6: $1f
    rra                                           ; $55c7: $1f
    nop                                           ; $55c8: $00
    ld b, b                                       ; $55c9: $40
    rra                                           ; $55ca: $1f
    nop                                           ; $55cb: $00
    add b                                         ; $55cc: $80
    ld [bc], a                                    ; $55cd: $02
    nop                                           ; $55ce: $00
    ld a, c                                       ; $55cf: $79
    ld a, b                                       ; $55d0: $78
    nop                                           ; $55d1: $00
    nop                                           ; $55d2: $00
    dec c                                         ; $55d3: $0d
    ld a, c                                       ; $55d4: $79
    ld a, e                                       ; $55d5: $7b
    ld a, d                                       ; $55d6: $7a
    nop                                           ; $55d7: $00
    inc d                                         ; $55d8: $14
    dec c                                         ; $55d9: $0d
    ld a, e                                       ; $55da: $7b
    ld b, a                                       ; $55db: $47
    db $10                                        ; $55dc: $10
    ld [de], a                                    ; $55dd: $12
    ld de, $2a00                                  ; $55de: $11 $00 $2a
    nop                                           ; $55e1: $00
    nop                                           ; $55e2: $00
    dec hl                                        ; $55e3: $2b
    ld bc, $2a00                                  ; $55e4: $01 $00 $2a
    ld [bc], a                                    ; $55e7: $02
    ld d, a                                       ; $55e8: $57
    ld c, b                                       ; $55e9: $48
    inc de                                        ; $55ea: $13
    ld a, [bc]                                    ; $55eb: $0a
    dec bc                                        ; $55ec: $0b
    nop                                           ; $55ed: $00
    ld a, $00                                     ; $55ee: $3e $00
    dec bc                                        ; $55f0: $0b
    inc c                                         ; $55f1: $0c
    dec c                                         ; $55f2: $0d
    nop                                           ; $55f3: $00
    ld a, $02                                     ; $55f4: $3e $02
    ld a, [bc]                                    ; $55f6: $0a
    dec bc                                        ; $55f7: $0b
    ld d, a                                       ; $55f8: $57
    ld b, a                                       ; $55f9: $47
    inc d                                         ; $55fa: $14
    inc c                                         ; $55fb: $0c
    dec c                                         ; $55fc: $0d
    nop                                           ; $55fd: $00
    ld d, d                                       ; $55fe: $52
    nop                                           ; $55ff: $00
    dec c                                         ; $5600: $0d
    ld a, [bc]                                    ; $5601: $0a
    dec bc                                        ; $5602: $0b
    nop                                           ; $5603: $00
    ld d, d                                       ; $5604: $52
    ld [bc], a                                    ; $5605: $02
    inc c                                         ; $5606: $0c
    dec c                                         ; $5607: $0d
    ld d, [hl]                                    ; $5608: $56
    nop                                           ; $5609: $00
    inc a                                         ; $560a: $3c
    dec b                                         ; $560b: $05
    nop                                           ; $560c: $00
    ld b, a                                       ; $560d: $47

jr_01a_560e:
    inc b                                         ; $560e: $04
    nop                                           ; $560f: $00
    ld c, l                                       ; $5610: $4d
    ld b, $00                                     ; $5611: $06 $00
    ld e, e                                       ; $5613: $5b
    inc b                                         ; $5614: $04
    nop                                           ; $5615: $00
    ld e, a                                       ; $5616: $5f
    ld [$6d00], sp                                ; $5617: $08 $00 $6d
    ld b, $0a                                     ; $561a: $06 $0a
    dec bc                                        ; $561c: $0b
    ld d, a                                       ; $561d: $57
    ld b, [hl]                                    ; $561e: $46
    nop                                           ; $561f: $00
    ld a, c                                       ; $5620: $79
    ld c, $58                                     ; $5621: $0e $58
    ld b, a                                       ; $5623: $47
    nop                                           ; $5624: $00
    adc l                                         ; $5625: $8d
    ld c, $56                                     ; $5626: $0e $56
    ld c, b                                       ; $5628: $48
    nop                                           ; $5629: $00
    ld a, c                                       ; $562a: $79
    ld c, $57                                     ; $562b: $0e $57
    ld b, [hl]                                    ; $562d: $46
    nop                                           ; $562e: $00
    adc l                                         ; $562f: $8d
    ld c, $58                                     ; $5630: $0e $58
    nop                                           ; $5632: $00
    ld a, b                                       ; $5633: $78
    rrca                                          ; $5634: $0f
    add hl, hl                                    ; $5635: $29
    ld h, d                                       ; $5636: $62
    ld h, c                                       ; $5637: $61
    nop                                           ; $5638: $00
    inc l                                         ; $5639: $2c
    ld e, $02                                     ; $563a: $1e $02
    nop                                           ; $563c: $00
    ld b, b                                       ; $563d: $40
    rra                                           ; $563e: $1f
    dec d                                         ; $563f: $15
    inc bc                                        ; $5640: $03
    nop                                           ; $5641: $00
    ld l, c                                       ; $5642: $69
    dec e                                         ; $5643: $1d
    nop                                           ; $5644: $00
    ld h, a                                       ; $5645: $67
    rra                                           ; $5646: $1f
    ld c, l                                       ; $5647: $4d
    nop                                           ; $5648: $00
    rst $00                                       ; $5649: $c7
    rra                                           ; $564a: $1f
    ld c, l                                       ; $564b: $4d
    nop                                           ; $564c: $00
    rst $38                                       ; $564d: $ff
    rra                                           ; $564e: $1f
    rra                                           ; $564f: $1f
    nop                                           ; $5650: $00
    ld b, b                                       ; $5651: $40
    rra                                           ; $5652: $1f
    nop                                           ; $5653: $00
    add b                                         ; $5654: $80
    ld [bc], a                                    ; $5655: $02
    nop                                           ; $5656: $00
    ld a, c                                       ; $5657: $79
    ld a, b                                       ; $5658: $78
    nop                                           ; $5659: $00
    nop                                           ; $565a: $00
    dec c                                         ; $565b: $0d
    ld a, c                                       ; $565c: $79
    ld a, e                                       ; $565d: $7b
    ld a, d                                       ; $565e: $7a
    nop                                           ; $565f: $00
    inc d                                         ; $5660: $14
    dec c                                         ; $5661: $0d
    ld a, e                                       ; $5662: $7b
    ld b, a                                       ; $5663: $47
    db $10                                        ; $5664: $10
    ld [de], a                                    ; $5665: $12
    ld de, $2a00                                  ; $5666: $11 $00 $2a
    nop                                           ; $5669: $00
    nop                                           ; $566a: $00
    dec hl                                        ; $566b: $2b
    ld bc, $2a00                                  ; $566c: $01 $00 $2a
    ld [bc], a                                    ; $566f: $02
    ld d, [hl]                                    ; $5670: $56
    ld c, b                                       ; $5671: $48
    inc de                                        ; $5672: $13
    dec bc                                        ; $5673: $0b
    ld a, [bc]                                    ; $5674: $0a
    nop                                           ; $5675: $00
    ld a, $0b                                     ; $5676: $3e $0b
    ld d, a                                       ; $5678: $57
    ld b, a                                       ; $5679: $47
    inc d                                         ; $567a: $14
    dec c                                         ; $567b: $0d
    inc c                                         ; $567c: $0c
    nop                                           ; $567d: $00
    ld d, d                                       ; $567e: $52
    dec bc                                        ; $567f: $0b
    ld d, [hl]                                    ; $5680: $56
    ld c, b                                       ; $5681: $48
    inc de                                        ; $5682: $13
    rrca                                          ; $5683: $0f
    ld c, $00                                     ; $5684: $0e $00
    ld h, [hl]                                    ; $5686: $66
    dec bc                                        ; $5687: $0b
    ld d, a                                       ; $5688: $57
    ld b, a                                       ; $5689: $47
    inc d                                         ; $568a: $14
    nop                                           ; $568b: $00
    ld a, $0d                                     ; $568c: $3e $0d
    ld d, [hl]                                    ; $568e: $56
    ld c, b                                       ; $568f: $48
    inc de                                        ; $5690: $13
    nop                                           ; $5691: $00
    ld d, d                                       ; $5692: $52
    dec c                                         ; $5693: $0d
    ld d, a                                       ; $5694: $57
    ld b, [hl]                                    ; $5695: $46
    inc d                                         ; $5696: $14
    nop                                           ; $5697: $00
    ld h, [hl]                                    ; $5698: $66
    dec c                                         ; $5699: $0d
    ld e, b                                       ; $569a: $58
    ld b, a                                       ; $569b: $47
    nop                                           ; $569c: $00
    dec a                                         ; $569d: $3d
    ld c, $56                                     ; $569e: $0e $56
    ld c, b                                       ; $56a0: $48
    nop                                           ; $56a1: $00
    ld d, c                                       ; $56a2: $51
    ld c, $57                                     ; $56a3: $0e $57
    ld b, [hl]                                    ; $56a5: $46
    nop                                           ; $56a6: $00
    ld h, l                                       ; $56a7: $65
    ld c, $58                                     ; $56a8: $0e $58
    nop                                           ; $56aa: $00
    ld a, b                                       ; $56ab: $78
    rrca                                          ; $56ac: $0f
    add hl, hl                                    ; $56ad: $29
    ld h, d                                       ; $56ae: $62
    ld h, c                                       ; $56af: $61
    nop                                           ; $56b0: $00
    inc l                                         ; $56b1: $2c
    ld e, $02                                     ; $56b2: $1e $02
    nop                                           ; $56b4: $00
    ld b, b                                       ; $56b5: $40
    rra                                           ; $56b6: $1f
    dec d                                         ; $56b7: $15
    inc bc                                        ; $56b8: $03
    nop                                           ; $56b9: $00
    ld l, c                                       ; $56ba: $69
    dec e                                         ; $56bb: $1d
    nop                                           ; $56bc: $00
    ld h, a                                       ; $56bd: $67
    rra                                           ; $56be: $1f
    ld c, l                                       ; $56bf: $4d
    nop                                           ; $56c0: $00
    rst $00                                       ; $56c1: $c7
    rra                                           ; $56c2: $1f
    ld c, l                                       ; $56c3: $4d
    nop                                           ; $56c4: $00
    rst $38                                       ; $56c5: $ff
    rra                                           ; $56c6: $1f
    rra                                           ; $56c7: $1f
    nop                                           ; $56c8: $00
    ld b, b                                       ; $56c9: $40
    rra                                           ; $56ca: $1f
    nop                                           ; $56cb: $00
    add b                                         ; $56cc: $80
    ld [bc], a                                    ; $56cd: $02
    nop                                           ; $56ce: $00
    ld c, c                                       ; $56cf: $49
    ld c, c                                       ; $56d0: $49
    ld c, c                                       ; $56d1: $49
    ld [hl], l                                    ; $56d2: $75
    ld a, b                                       ; $56d3: $78
    ld a, c                                       ; $56d4: $79
    nop                                           ; $56d5: $00
    inc b                                         ; $56d6: $04
    ld b, $74                                     ; $56d7: $06 $74
    ld e, c                                       ; $56d9: $59
    ld e, c                                       ; $56da: $59
    ld e, c                                       ; $56db: $59
    nop                                           ; $56dc: $00
    nop                                           ; $56dd: $00
    nop                                           ; $56de: $00
    ld a, d                                       ; $56df: $7a
    ld a, e                                       ; $56e0: $7b
    nop                                           ; $56e1: $00
    jr jr_01a_56ea                                ; $56e2: $18 $06

    nop                                           ; $56e4: $00
    stop                                          ; $56e5: $10 $00
    ld [hl], b                                    ; $56e7: $70
    ld c, h                                       ; $56e8: $4c
    ld c, l                                       ; $56e9: $4d

jr_01a_56ea:
    ld c, [hl]                                    ; $56ea: $4e
    db $10                                        ; $56eb: $10
    ld de, $1211                                  ; $56ec: $11 $11 $12
    nop                                           ; $56ef: $00
    ld l, $04                                     ; $56f0: $2e $04
    ld e, [hl]                                    ; $56f2: $5e
    ld e, e                                       ; $56f3: $5b
    ld e, h                                       ; $56f4: $5c
    ld [hl], d                                    ; $56f5: $72
    ld [hl], c                                    ; $56f6: $71
    ld l, h                                       ; $56f7: $6c
    ld l, d                                       ; $56f8: $6a
    ld c, d                                       ; $56f9: $4a
    inc de                                        ; $56fa: $13
    ld a, [bc]                                    ; $56fb: $0a
    dec bc                                        ; $56fc: $0b
    ld a, [bc]                                    ; $56fd: $0a
    dec bc                                        ; $56fe: $0b
    inc c                                         ; $56ff: $0c
    dec c                                         ; $5700: $0d
    nop                                           ; $5701: $00
    ld b, c                                       ; $5702: $41
    nop                                           ; $5703: $00
    ld a, [bc]                                    ; $5704: $0a
    ld e, d                                       ; $5705: $5a
    ld l, d                                       ; $5706: $6a
    ld l, e                                       ; $5707: $6b
    ld [hl], e                                    ; $5708: $73
    ld b, a                                       ; $5709: $47
    ld l, h                                       ; $570a: $6c
    ld l, a                                       ; $570b: $6f
    ld c, a                                       ; $570c: $4f
    inc d                                         ; $570d: $14
    inc c                                         ; $570e: $0c
    dec c                                         ; $570f: $0d
    nop                                           ; $5710: $00
    ld b, l                                       ; $5711: $45
    nop                                           ; $5712: $00
    nop                                           ; $5713: $00
    ld d, l                                       ; $5714: $55
    nop                                           ; $5715: $00
    inc c                                         ; $5716: $0c
    ld e, a                                       ; $5717: $5f
    ld l, a                                       ; $5718: $6f
    ld l, e                                       ; $5719: $6b
    ld d, [hl]                                    ; $571a: $56
    ld c, b                                       ; $571b: $48
    ld l, l                                       ; $571c: $6d
    ld l, b                                       ; $571d: $68
    ccf                                           ; $571e: $3f
    nop                                           ; $571f: $00
    ld b, b                                       ; $5720: $40
    ld bc, $6900                                  ; $5721: $01 $00 $69
    inc bc                                        ; $5724: $03
    inc sp                                        ; $5725: $33
    ld l, b                                       ; $5726: $68
    ld l, c                                       ; $5727: $69
    ld d, a                                       ; $5728: $57
    ld b, a                                       ; $5729: $47
    db $10                                        ; $572a: $10
    ld de, $1512                                  ; $572b: $11 $12 $15
    nop                                           ; $572e: $00
    ld e, e                                       ; $572f: $5b
    ld bc, $7e00                                  ; $5730: $01 $00 $7e
    ld [bc], a                                    ; $5733: $02
    ld d, $12                                     ; $5734: $16 $12
    ld de, $4856                                  ; $5736: $11 $56 $48
    nop                                           ; $5739: $00
    ld b, b                                       ; $573a: $40
    nop                                           ; $573b: $00
    ld c, $0a                                     ; $573c: $0e $0a
    nop                                           ; $573e: $00
    ld l, c                                       ; $573f: $69
    rlca                                          ; $5740: $07
    dec bc                                        ; $5741: $0b
    ld d, a                                       ; $5742: $57
    ld b, [hl]                                    ; $5743: $46
    nop                                           ; $5744: $00
    ld d, h                                       ; $5745: $54
    ld bc, $000c                                  ; $5746: $01 $0c $00
    ld a, l                                       ; $5749: $7d
    rlca                                          ; $574a: $07
    dec c                                         ; $574b: $0d
    ld e, b                                       ; $574c: $58
    ld b, a                                       ; $574d: $47
    nop                                           ; $574e: $00
    ld l, b                                       ; $574f: $68
    ld [bc], a                                    ; $5750: $02
    nop                                           ; $5751: $00
    sub e                                         ; $5752: $93
    ld [$4856], sp                                ; $5753: $08 $56 $48
    nop                                           ; $5756: $00
    and c                                         ; $5757: $a1
    ld c, $57                                     ; $5758: $0e $57
    ld b, [hl]                                    ; $575a: $46
    nop                                           ; $575b: $00
    or l                                          ; $575c: $b5
    ld a, [bc]                                    ; $575d: $0a
    ld c, $0b                                     ; $575e: $0e $0b
    ld a, [bc]                                    ; $5760: $0a
    dec bc                                        ; $5761: $0b
    ld e, b                                       ; $5762: $58
    ld b, a                                       ; $5763: $47
    nop                                           ; $5764: $00
    and c                                         ; $5765: $a1
    dec bc                                        ; $5766: $0b
    ld c, $0c                                     ; $5767: $0e $0c
    dec c                                         ; $5769: $0d
    nop                                           ; $576a: $00
    adc e                                         ; $576b: $8b
    ld [bc], a                                    ; $576c: $02
    nop                                           ; $576d: $00
    cp c                                          ; $576e: $b9
    ld a, [bc]                                    ; $576f: $0a
    nop                                           ; $5770: $00
    sbc a                                         ; $5771: $9f
    rrca                                          ; $5772: $0f
    ld [bc], a                                    ; $5773: $02
    ld h, d                                       ; $5774: $62
    ld h, c                                       ; $5775: $61
    nop                                           ; $5776: $00
    inc l                                         ; $5777: $2c
    ld e, $02                                     ; $5778: $1e $02
    nop                                           ; $577a: $00
    ld b, b                                       ; $577b: $40
    rra                                           ; $577c: $1f
    jr jr_01a_5782                                ; $577d: $18 $03

    nop                                           ; $577f: $00
    ld l, h                                       ; $5780: $6c
    rla                                           ; $5781: $17

jr_01a_5782:
    nop                                           ; $5782: $00
    ld h, h                                       ; $5783: $64
    rra                                           ; $5784: $1f
    ld l, $00                                     ; $5785: $2e $00
    ld l, h                                       ; $5787: $6c
    jr jr_01a_578a                                ; $5788: $18 $00

jr_01a_578a:
    ld [hl], d                                    ; $578a: $72
    inc d                                         ; $578b: $14
    nop                                           ; $578c: $00
    cp c                                          ; $578d: $b9
    rra                                           ; $578e: $1f
    ld c, l                                       ; $578f: $4d
    nop                                           ; $5790: $00
    dec b                                         ; $5791: $05
    cpl                                           ; $5792: $2f
    dec l                                         ; $5793: $2d
    nop                                           ; $5794: $00
    ld b, b                                       ; $5795: $40
    rra                                           ; $5796: $1f
    nop                                           ; $5797: $00
    add b                                         ; $5798: $80
    ld [bc], a                                    ; $5799: $02
    nop                                           ; $579a: $00
    ld c, c                                       ; $579b: $49
    ld c, c                                       ; $579c: $49
    ld c, c                                       ; $579d: $49
    ld [hl], l                                    ; $579e: $75
    ld a, b                                       ; $579f: $78
    ld a, c                                       ; $57a0: $79
    nop                                           ; $57a1: $00
    inc b                                         ; $57a2: $04
    ld b, $74                                     ; $57a3: $06 $74
    ld e, c                                       ; $57a5: $59
    ld e, c                                       ; $57a6: $59
    ld e, c                                       ; $57a7: $59
    nop                                           ; $57a8: $00
    nop                                           ; $57a9: $00
    nop                                           ; $57aa: $00
    ld a, d                                       ; $57ab: $7a
    ld a, e                                       ; $57ac: $7b
    nop                                           ; $57ad: $00
    jr jr_01a_57b6                                ; $57ae: $18 $06

    nop                                           ; $57b0: $00
    stop                                          ; $57b1: $10 $00
    ld [hl], b                                    ; $57b3: $70
    ld c, h                                       ; $57b4: $4c
    ld c, l                                       ; $57b5: $4d

jr_01a_57b6:
    ld c, [hl]                                    ; $57b6: $4e
    db $10                                        ; $57b7: $10
    ld de, $1211                                  ; $57b8: $11 $11 $12
    nop                                           ; $57bb: $00
    ld l, $04                                     ; $57bc: $2e $04
    ld e, [hl]                                    ; $57be: $5e
    ld e, e                                       ; $57bf: $5b
    ld e, h                                       ; $57c0: $5c
    ld [hl], d                                    ; $57c1: $72
    ld [hl], c                                    ; $57c2: $71
    ld l, h                                       ; $57c3: $6c
    ld l, d                                       ; $57c4: $6a
    ld c, d                                       ; $57c5: $4a
    inc de                                        ; $57c6: $13
    ld a, [bc]                                    ; $57c7: $0a
    dec bc                                        ; $57c8: $0b
    ld a, [bc]                                    ; $57c9: $0a
    dec bc                                        ; $57ca: $0b
    inc c                                         ; $57cb: $0c
    dec c                                         ; $57cc: $0d
    nop                                           ; $57cd: $00
    ld b, c                                       ; $57ce: $41
    nop                                           ; $57cf: $00
    ld a, [bc]                                    ; $57d0: $0a
    ld e, d                                       ; $57d1: $5a
    ld l, d                                       ; $57d2: $6a
    ld l, e                                       ; $57d3: $6b
    ld [hl], e                                    ; $57d4: $73
    ld b, a                                       ; $57d5: $47
    ld l, h                                       ; $57d6: $6c
    ld l, a                                       ; $57d7: $6f
    ld c, a                                       ; $57d8: $4f
    inc d                                         ; $57d9: $14
    inc c                                         ; $57da: $0c
    dec c                                         ; $57db: $0d
    nop                                           ; $57dc: $00
    ld b, l                                       ; $57dd: $45
    nop                                           ; $57de: $00
    nop                                           ; $57df: $00
    ld d, l                                       ; $57e0: $55
    nop                                           ; $57e1: $00
    inc c                                         ; $57e2: $0c
    ld e, a                                       ; $57e3: $5f
    ld l, a                                       ; $57e4: $6f
    ld l, e                                       ; $57e5: $6b
    ld d, [hl]                                    ; $57e6: $56
    ld c, b                                       ; $57e7: $48
    ld l, l                                       ; $57e8: $6d
    ld l, b                                       ; $57e9: $68
    ccf                                           ; $57ea: $3f
    nop                                           ; $57eb: $00
    ld b, b                                       ; $57ec: $40
    ld bc, $6900                                  ; $57ed: $01 $00 $69
    inc bc                                        ; $57f0: $03
    inc sp                                        ; $57f1: $33
    ld l, b                                       ; $57f2: $68
    ld l, c                                       ; $57f3: $69
    ld d, a                                       ; $57f4: $57
    ld b, a                                       ; $57f5: $47
    db $10                                        ; $57f6: $10
    ld de, $1512                                  ; $57f7: $11 $12 $15
    nop                                           ; $57fa: $00
    ld e, e                                       ; $57fb: $5b
    ld bc, $7e00                                  ; $57fc: $01 $00 $7e
    ld [bc], a                                    ; $57ff: $02
    ld d, $12                                     ; $5800: $16 $12
    ld de, $4856                                  ; $5802: $11 $56 $48
    nop                                           ; $5805: $00
    ld l, b                                       ; $5806: $68
    ld [bc], a                                    ; $5807: $02
    nop                                           ; $5808: $00
    ld l, c                                       ; $5809: $69
    rlca                                          ; $580a: $07
    dec bc                                        ; $580b: $0b
    ld d, a                                       ; $580c: $57
    ld b, [hl]                                    ; $580d: $46
    nop                                           ; $580e: $00
    ld d, h                                       ; $580f: $54
    ld bc, $000c                                  ; $5810: $01 $0c $00
    ld a, l                                       ; $5813: $7d
    rlca                                          ; $5814: $07
    dec c                                         ; $5815: $0d
    ld e, b                                       ; $5816: $58
    ld b, a                                       ; $5817: $47
    nop                                           ; $5818: $00
    adc l                                         ; $5819: $8d
    ld c, $56                                     ; $581a: $0e $56
    ld c, b                                       ; $581c: $48
    nop                                           ; $581d: $00
    and c                                         ; $581e: $a1
    ld c, $57                                     ; $581f: $0e $57
    ld b, [hl]                                    ; $5821: $46
    nop                                           ; $5822: $00
    adc l                                         ; $5823: $8d
    ld c, $58                                     ; $5824: $0e $58
    ld b, a                                       ; $5826: $47
    nop                                           ; $5827: $00
    and c                                         ; $5828: $a1
    ld c, $00                                     ; $5829: $0e $00
    adc e                                         ; $582b: $8b
    rrca                                          ; $582c: $0f
    ld d, $62                                     ; $582d: $16 $62
    ld h, c                                       ; $582f: $61
    nop                                           ; $5830: $00
    inc l                                         ; $5831: $2c
    ld e, $02                                     ; $5832: $1e $02
    nop                                           ; $5834: $00
    ld b, b                                       ; $5835: $40
    rra                                           ; $5836: $1f
    jr jr_01a_583c                                ; $5837: $18 $03

    nop                                           ; $5839: $00
    ld l, h                                       ; $583a: $6c
    rla                                           ; $583b: $17

jr_01a_583c:
    nop                                           ; $583c: $00
    ld h, h                                       ; $583d: $64
    rra                                           ; $583e: $1f
    ld l, $00                                     ; $583f: $2e $00
    ld l, h                                       ; $5841: $6c
    jr jr_01a_5844                                ; $5842: $18 $00

jr_01a_5844:
    ld [hl], d                                    ; $5844: $72
    inc d                                         ; $5845: $14
    nop                                           ; $5846: $00
    cp c                                          ; $5847: $b9
    rra                                           ; $5848: $1f
    ld c, l                                       ; $5849: $4d
    nop                                           ; $584a: $00
    dec b                                         ; $584b: $05
    cpl                                           ; $584c: $2f
    dec l                                         ; $584d: $2d
    nop                                           ; $584e: $00
    ld b, b                                       ; $584f: $40
    rra                                           ; $5850: $1f
    nop                                           ; $5851: $00
    add b                                         ; $5852: $80
    ld [bc], a                                    ; $5853: $02
    nop                                           ; $5854: $00
    ld c, c                                       ; $5855: $49
    ld c, c                                       ; $5856: $49
    ld c, c                                       ; $5857: $49
    ld [hl], l                                    ; $5858: $75
    ld a, b                                       ; $5859: $78
    ld a, c                                       ; $585a: $79
    nop                                           ; $585b: $00
    inc b                                         ; $585c: $04
    ld b, $74                                     ; $585d: $06 $74
    ld e, c                                       ; $585f: $59
    ld e, c                                       ; $5860: $59
    ld e, c                                       ; $5861: $59
    nop                                           ; $5862: $00
    nop                                           ; $5863: $00
    nop                                           ; $5864: $00
    ld a, d                                       ; $5865: $7a
    ld a, e                                       ; $5866: $7b
    nop                                           ; $5867: $00
    jr jr_01a_5870                                ; $5868: $18 $06

    nop                                           ; $586a: $00
    stop                                          ; $586b: $10 $00
    ld [hl], b                                    ; $586d: $70
    ld c, h                                       ; $586e: $4c
    ld c, l                                       ; $586f: $4d

jr_01a_5870:
    ld c, [hl]                                    ; $5870: $4e
    db $10                                        ; $5871: $10
    ld de, $1211                                  ; $5872: $11 $11 $12
    nop                                           ; $5875: $00
    ld l, $04                                     ; $5876: $2e $04
    ld e, [hl]                                    ; $5878: $5e
    ld e, e                                       ; $5879: $5b
    ld e, h                                       ; $587a: $5c
    ld [hl], d                                    ; $587b: $72
    ld [hl], c                                    ; $587c: $71
    ld l, h                                       ; $587d: $6c
    ld l, d                                       ; $587e: $6a
    ld c, d                                       ; $587f: $4a
    inc de                                        ; $5880: $13
    ld a, [bc]                                    ; $5881: $0a
    dec bc                                        ; $5882: $0b
    ld a, [bc]                                    ; $5883: $0a
    dec bc                                        ; $5884: $0b
    inc c                                         ; $5885: $0c
    dec c                                         ; $5886: $0d
    nop                                           ; $5887: $00
    ld b, c                                       ; $5888: $41
    nop                                           ; $5889: $00
    ld a, [bc]                                    ; $588a: $0a
    ld e, d                                       ; $588b: $5a
    ld l, d                                       ; $588c: $6a
    ld l, e                                       ; $588d: $6b
    ld [hl], e                                    ; $588e: $73
    ld b, a                                       ; $588f: $47
    ld l, h                                       ; $5890: $6c
    ld l, a                                       ; $5891: $6f
    ld c, a                                       ; $5892: $4f
    inc d                                         ; $5893: $14
    inc c                                         ; $5894: $0c
    dec c                                         ; $5895: $0d
    nop                                           ; $5896: $00
    ld b, l                                       ; $5897: $45
    nop                                           ; $5898: $00
    nop                                           ; $5899: $00
    ld d, l                                       ; $589a: $55
    nop                                           ; $589b: $00
    inc c                                         ; $589c: $0c
    ld e, a                                       ; $589d: $5f
    ld l, a                                       ; $589e: $6f
    ld l, e                                       ; $589f: $6b
    ld d, [hl]                                    ; $58a0: $56
    ld c, b                                       ; $58a1: $48
    ld l, l                                       ; $58a2: $6d
    ld l, b                                       ; $58a3: $68
    ccf                                           ; $58a4: $3f
    nop                                           ; $58a5: $00
    ld b, b                                       ; $58a6: $40
    ld bc, $6900                                  ; $58a7: $01 $00 $69
    inc bc                                        ; $58aa: $03
    inc sp                                        ; $58ab: $33
    ld l, b                                       ; $58ac: $68
    ld l, c                                       ; $58ad: $69
    ld d, a                                       ; $58ae: $57
    ld b, a                                       ; $58af: $47
    db $10                                        ; $58b0: $10
    ld de, $1512                                  ; $58b1: $11 $12 $15
    nop                                           ; $58b4: $00
    ld e, e                                       ; $58b5: $5b
    ld bc, $7e00                                  ; $58b6: $01 $00 $7e
    ld [bc], a                                    ; $58b9: $02
    ld d, $12                                     ; $58ba: $16 $12
    ld de, $4856                                  ; $58bc: $11 $56 $48
    nop                                           ; $58bf: $00
    ld b, b                                       ; $58c0: $40
    nop                                           ; $58c1: $00
    ld c, $0a                                     ; $58c2: $0e $0a
    nop                                           ; $58c4: $00
    ld l, c                                       ; $58c5: $69
    rlca                                          ; $58c6: $07
    dec bc                                        ; $58c7: $0b
    ld d, a                                       ; $58c8: $57
    ld b, [hl]                                    ; $58c9: $46
    nop                                           ; $58ca: $00
    ld d, h                                       ; $58cb: $54
    ld bc, $000c                                  ; $58cc: $01 $0c $00
    ld a, l                                       ; $58cf: $7d
    rlca                                          ; $58d0: $07
    dec c                                         ; $58d1: $0d
    ld e, b                                       ; $58d2: $58
    ld b, a                                       ; $58d3: $47
    nop                                           ; $58d4: $00
    ld l, b                                       ; $58d5: $68
    ld [bc], a                                    ; $58d6: $02
    nop                                           ; $58d7: $00
    sub e                                         ; $58d8: $93
    ld [$4856], sp                                ; $58d9: $08 $56 $48
    nop                                           ; $58dc: $00
    and c                                         ; $58dd: $a1
    ld c, $57                                     ; $58de: $0e $57
    ld b, [hl]                                    ; $58e0: $46
    nop                                           ; $58e1: $00
    or l                                          ; $58e2: $b5
    ld a, [bc]                                    ; $58e3: $0a
    ld c, $0b                                     ; $58e4: $0e $0b
    ld a, [bc]                                    ; $58e6: $0a
    dec bc                                        ; $58e7: $0b
    ld e, b                                       ; $58e8: $58
    ld b, a                                       ; $58e9: $47
    nop                                           ; $58ea: $00
    and c                                         ; $58eb: $a1
    dec bc                                        ; $58ec: $0b
    ld c, $0c                                     ; $58ed: $0e $0c
    dec c                                         ; $58ef: $0d
    nop                                           ; $58f0: $00
    adc e                                         ; $58f1: $8b
    ld [bc], a                                    ; $58f2: $02
    nop                                           ; $58f3: $00
    cp c                                          ; $58f4: $b9
    ld a, [bc]                                    ; $58f5: $0a
    nop                                           ; $58f6: $00
    sbc a                                         ; $58f7: $9f
    rrca                                          ; $58f8: $0f
    ld [bc], a                                    ; $58f9: $02
    ld h, d                                       ; $58fa: $62
    ld h, c                                       ; $58fb: $61
    nop                                           ; $58fc: $00
    inc l                                         ; $58fd: $2c
    ld e, $02                                     ; $58fe: $1e $02
    nop                                           ; $5900: $00
    ld b, b                                       ; $5901: $40
    rra                                           ; $5902: $1f
    jr jr_01a_5908                                ; $5903: $18 $03

    nop                                           ; $5905: $00
    ld l, h                                       ; $5906: $6c
    rla                                           ; $5907: $17

jr_01a_5908:
    nop                                           ; $5908: $00
    ld h, h                                       ; $5909: $64
    rra                                           ; $590a: $1f
    ld l, $00                                     ; $590b: $2e $00
    ld l, h                                       ; $590d: $6c
    jr jr_01a_5910                                ; $590e: $18 $00

jr_01a_5910:
    ld [hl], d                                    ; $5910: $72
    inc d                                         ; $5911: $14
    nop                                           ; $5912: $00
    cp c                                          ; $5913: $b9
    rra                                           ; $5914: $1f
    ld c, l                                       ; $5915: $4d
    nop                                           ; $5916: $00
    dec b                                         ; $5917: $05
    cpl                                           ; $5918: $2f
    dec l                                         ; $5919: $2d
    nop                                           ; $591a: $00
    ld b, b                                       ; $591b: $40
    rra                                           ; $591c: $1f
    nop                                           ; $591d: $00
    add b                                         ; $591e: $80
    ld [bc], a                                    ; $591f: $02
    nop                                           ; $5920: $00
    ld a, c                                       ; $5921: $79
    ld a, b                                       ; $5922: $78
    nop                                           ; $5923: $00
    nop                                           ; $5924: $00
    dec b                                         ; $5925: $05
    jr nz, jr_01a_594b                            ; $5926: $20 $23

    nop                                           ; $5928: $00
    ld bc, $7902                                  ; $5929: $01 $02 $79
    ld a, e                                       ; $592c: $7b
    ld a, d                                       ; $592d: $7a
    nop                                           ; $592e: $00
    inc d                                         ; $592f: $14
    dec b                                         ; $5930: $05
    inc h                                         ; $5931: $24
    daa                                           ; $5932: $27
    nop                                           ; $5933: $00
    dec d                                         ; $5934: $15
    ld [bc], a                                    ; $5935: $02
    ld a, e                                       ; $5936: $7b
    ld b, a                                       ; $5937: $47
    db $10                                        ; $5938: $10
    ld de, $2a00                                  ; $5939: $11 $00 $2a
    inc b                                         ; $593c: $04
    inc c                                         ; $593d: $0c
    dec c                                         ; $593e: $0d
    nop                                           ; $593f: $00
    ld a, [hl+]                                   ; $5940: $2a
    ld [bc], a                                    ; $5941: $02
    ld d, [hl]                                    ; $5942: $56
    ld c, b                                       ; $5943: $48
    inc de                                        ; $5944: $13
    ld a, [bc]                                    ; $5945: $0a
    dec bc                                        ; $5946: $0b
    nop                                           ; $5947: $00
    ld a, $0b                                     ; $5948: $3e $0b
    ld d, a                                       ; $594a: $57

jr_01a_594b:
    ld b, [hl]                                    ; $594b: $46
    inc d                                         ; $594c: $14
    inc c                                         ; $594d: $0c
    dec c                                         ; $594e: $0d
    nop                                           ; $594f: $00
    ld d, d                                       ; $5950: $52
    dec bc                                        ; $5951: $0b
    ld e, b                                       ; $5952: $58
    ld b, a                                       ; $5953: $47
    nop                                           ; $5954: $00
    dec a                                         ; $5955: $3d
    ld c, $56                                     ; $5956: $0e $56
    ld c, b                                       ; $5958: $48
    nop                                           ; $5959: $00
    ld d, c                                       ; $595a: $51
    ld c, $57                                     ; $595b: $0e $57
    ld b, [hl]                                    ; $595d: $46
    nop                                           ; $595e: $00
    dec a                                         ; $595f: $3d
    ld c, $58                                     ; $5960: $0e $58
    ld b, a                                       ; $5962: $47
    nop                                           ; $5963: $00
    ld d, c                                       ; $5964: $51
    ld c, $00                                     ; $5965: $0e $00
    dec sp                                        ; $5967: $3b
    rrca                                          ; $5968: $0f
    ld a, [bc]                                    ; $5969: $0a
    ld l, $61                                     ; $596a: $2e $61
    ld h, d                                       ; $596c: $62
    jr c, jr_01a_5986                             ; $596d: $38 $17

    inc c                                         ; $596f: $0c
    nop                                           ; $5970: $00
    ld e, [hl]                                    ; $5971: $5e
    ld a, [bc]                                    ; $5972: $0a
    ld d, [hl]                                    ; $5973: $56
    ld e, c                                       ; $5974: $59
    ld c, c                                       ; $5975: $49
    ld b, a                                       ; $5976: $47
    inc de                                        ; $5977: $13
    ld a, [bc]                                    ; $5978: $0a
    nop                                           ; $5979: $00
    ld [hl], d                                    ; $597a: $72
    ld a, [bc]                                    ; $597b: $0a
    ld d, a                                       ; $597c: $57
    ld e, c                                       ; $597d: $59
    ld c, c                                       ; $597e: $49
    ld c, b                                       ; $597f: $48
    inc d                                         ; $5980: $14
    nop                                           ; $5981: $00
    push de                                       ; $5982: $d5
    ld [bc], a                                    ; $5983: $02
    nop                                           ; $5984: $00
    adc e                                         ; $5985: $8b

jr_01a_5986:
    ld bc, $0b0c                                  ; $5986: $01 $0c $0b
    ld a, [bc]                                    ; $5989: $0a
    dec bc                                        ; $598a: $0b
    ld e, b                                       ; $598b: $58
    ld e, c                                       ; $598c: $59
    ld c, c                                       ; $598d: $49
    ld b, [hl]                                    ; $598e: $46
    nop                                           ; $598f: $00
    add sp, $03                                   ; $5990: $e8 $03
    nop                                           ; $5992: $00
    sbc a                                         ; $5993: $9f
    dec b                                         ; $5994: $05
    nop                                           ; $5995: $00
    db $e4                                        ; $5996: $e4
    nop                                           ; $5997: $00
    nop                                           ; $5998: $00
    db $fc                                        ; $5999: $fc
    inc bc                                        ; $599a: $03
    ld d, [hl]                                    ; $599b: $56
    ld h, d                                       ; $599c: $62
    ld h, c                                       ; $599d: $61
    nop                                           ; $599e: $00
    inc l                                         ; $599f: $2c
    ld [de], a                                    ; $59a0: $12
    ld h, e                                       ; $59a1: $63
    ld e, c                                       ; $59a2: $59
    ld c, c                                       ; $59a3: $49
    ld h, b                                       ; $59a4: $60
    nop                                           ; $59a5: $00
    inc l                                         ; $59a6: $2c
    inc d                                         ; $59a7: $14
    ld [bc], a                                    ; $59a8: $02
    nop                                           ; $59a9: $00
    ld b, b                                       ; $59aa: $40
    rra                                           ; $59ab: $1f
    dec d                                         ; $59ac: $15
    inc bc                                        ; $59ad: $03
    nop                                           ; $59ae: $00
    ld l, c                                       ; $59af: $69
    dec e                                         ; $59b0: $1d
    nop                                           ; $59b1: $00
    ld h, a                                       ; $59b2: $67
    rra                                           ; $59b3: $1f
    ld c, l                                       ; $59b4: $4d
    nop                                           ; $59b5: $00
    sbc a                                         ; $59b6: $9f
    rra                                           ; $59b7: $1f
    ld [hl+], a                                   ; $59b8: $22
    nop                                           ; $59b9: $00
    ld h, l                                       ; $59ba: $65
    rla                                           ; $59bb: $17
    nop                                           ; $59bc: $00
    rlca                                          ; $59bd: $07
    cpl                                           ; $59be: $2f
    ccf                                           ; $59bf: $3f
    nop                                           ; $59c0: $00
    ld b, b                                       ; $59c1: $40
    rra                                           ; $59c2: $1f
    nop                                           ; $59c3: $00
    add b                                         ; $59c4: $80
    ld [bc], a                                    ; $59c5: $02
    nop                                           ; $59c6: $00
    ld a, c                                       ; $59c7: $79
    ld a, b                                       ; $59c8: $78
    nop                                           ; $59c9: $00
    nop                                           ; $59ca: $00
    dec b                                         ; $59cb: $05
    jr nz, jr_01a_59f1                            ; $59cc: $20 $23

    nop                                           ; $59ce: $00
    ld bc, $7902                                  ; $59cf: $01 $02 $79
    ld a, e                                       ; $59d2: $7b
    ld a, d                                       ; $59d3: $7a
    nop                                           ; $59d4: $00
    inc d                                         ; $59d5: $14
    dec b                                         ; $59d6: $05
    inc h                                         ; $59d7: $24
    daa                                           ; $59d8: $27
    nop                                           ; $59d9: $00
    dec d                                         ; $59da: $15
    ld [bc], a                                    ; $59db: $02
    ld a, e                                       ; $59dc: $7b
    ld b, a                                       ; $59dd: $47
    db $10                                        ; $59de: $10
    ld de, $2a00                                  ; $59df: $11 $00 $2a
    inc b                                         ; $59e2: $04
    ld c, $0f                                     ; $59e3: $0e $0f
    nop                                           ; $59e5: $00
    ld a, [hl+]                                   ; $59e6: $2a
    ld [bc], a                                    ; $59e7: $02
    ld d, [hl]                                    ; $59e8: $56
    ld c, b                                       ; $59e9: $48
    inc de                                        ; $59ea: $13
    ld a, [bc]                                    ; $59eb: $0a
    dec bc                                        ; $59ec: $0b
    nop                                           ; $59ed: $00
    ld a, $0b                                     ; $59ee: $3e $0b
    ld d, a                                       ; $59f0: $57

jr_01a_59f1:
    ld b, [hl]                                    ; $59f1: $46
    inc d                                         ; $59f2: $14
    inc c                                         ; $59f3: $0c
    dec c                                         ; $59f4: $0d
    nop                                           ; $59f5: $00
    ld d, d                                       ; $59f6: $52
    dec bc                                        ; $59f7: $0b
    ld e, b                                       ; $59f8: $58
    ld b, a                                       ; $59f9: $47
    nop                                           ; $59fa: $00
    dec a                                         ; $59fb: $3d
    ld c, $56                                     ; $59fc: $0e $56
    ld c, b                                       ; $59fe: $48
    nop                                           ; $59ff: $00
    ld d, c                                       ; $5a00: $51
    ld c, $57                                     ; $5a01: $0e $57
    ld b, [hl]                                    ; $5a03: $46
    nop                                           ; $5a04: $00
    dec a                                         ; $5a05: $3d
    ld c, $58                                     ; $5a06: $0e $58
    ld b, a                                       ; $5a08: $47
    nop                                           ; $5a09: $00
    ld d, c                                       ; $5a0a: $51
    ld c, $00                                     ; $5a0b: $0e $00
    dec sp                                        ; $5a0d: $3b
    rrca                                          ; $5a0e: $0f
    ld a, [bc]                                    ; $5a0f: $0a
    ld l, $61                                     ; $5a10: $2e $61
    ld h, d                                       ; $5a12: $62
    jr c, jr_01a_5a2c                             ; $5a13: $38 $17

    inc c                                         ; $5a15: $0c
    nop                                           ; $5a16: $00
    ld e, [hl]                                    ; $5a17: $5e
    ld a, [bc]                                    ; $5a18: $0a
    ld d, [hl]                                    ; $5a19: $56
    ld e, c                                       ; $5a1a: $59
    ld c, c                                       ; $5a1b: $49
    ld b, a                                       ; $5a1c: $47
    inc de                                        ; $5a1d: $13
    ld a, [bc]                                    ; $5a1e: $0a
    nop                                           ; $5a1f: $00
    ld [hl], d                                    ; $5a20: $72
    ld a, [bc]                                    ; $5a21: $0a
    ld d, a                                       ; $5a22: $57
    ld e, c                                       ; $5a23: $59
    ld c, c                                       ; $5a24: $49
    ld c, b                                       ; $5a25: $48
    inc d                                         ; $5a26: $14
    nop                                           ; $5a27: $00
    push de                                       ; $5a28: $d5
    ld [bc], a                                    ; $5a29: $02
    nop                                           ; $5a2a: $00
    adc e                                         ; $5a2b: $8b

jr_01a_5a2c:
    ld bc, $0b0c                                  ; $5a2c: $01 $0c $0b
    ld a, [bc]                                    ; $5a2f: $0a
    dec bc                                        ; $5a30: $0b
    ld e, b                                       ; $5a31: $58
    ld e, c                                       ; $5a32: $59
    ld c, c                                       ; $5a33: $49
    ld b, [hl]                                    ; $5a34: $46
    nop                                           ; $5a35: $00
    add sp, $03                                   ; $5a36: $e8 $03
    nop                                           ; $5a38: $00
    sbc a                                         ; $5a39: $9f
    dec b                                         ; $5a3a: $05
    nop                                           ; $5a3b: $00
    db $e4                                        ; $5a3c: $e4
    nop                                           ; $5a3d: $00
    nop                                           ; $5a3e: $00
    db $fc                                        ; $5a3f: $fc
    inc bc                                        ; $5a40: $03
    ld d, [hl]                                    ; $5a41: $56
    ld h, d                                       ; $5a42: $62
    ld h, c                                       ; $5a43: $61
    nop                                           ; $5a44: $00
    inc l                                         ; $5a45: $2c
    ld [de], a                                    ; $5a46: $12
    ld h, e                                       ; $5a47: $63
    ld e, c                                       ; $5a48: $59
    ld c, c                                       ; $5a49: $49
    ld h, b                                       ; $5a4a: $60
    nop                                           ; $5a4b: $00
    inc l                                         ; $5a4c: $2c
    inc d                                         ; $5a4d: $14
    ld [bc], a                                    ; $5a4e: $02
    nop                                           ; $5a4f: $00
    ld b, b                                       ; $5a50: $40
    rra                                           ; $5a51: $1f
    dec bc                                        ; $5a52: $0b
    inc b                                         ; $5a53: $04
    inc b                                         ; $5a54: $04
    nop                                           ; $5a55: $00
    ld b, b                                       ; $5a56: $40
    inc d                                         ; $5a57: $14
    inc bc                                        ; $5a58: $03
    nop                                           ; $5a59: $00
    ld l, c                                       ; $5a5a: $69
    dec e                                         ; $5a5b: $1d
    nop                                           ; $5a5c: $00
    ld h, a                                       ; $5a5d: $67
    rra                                           ; $5a5e: $1f
    ld c, l                                       ; $5a5f: $4d
    nop                                           ; $5a60: $00
    sbc a                                         ; $5a61: $9f
    rra                                           ; $5a62: $1f
    ld [hl+], a                                   ; $5a63: $22
    nop                                           ; $5a64: $00
    ld h, l                                       ; $5a65: $65
    rla                                           ; $5a66: $17
    nop                                           ; $5a67: $00
    rlca                                          ; $5a68: $07
    cpl                                           ; $5a69: $2f
    ccf                                           ; $5a6a: $3f
    nop                                           ; $5a6b: $00
    ld b, b                                       ; $5a6c: $40
    rra                                           ; $5a6d: $1f
    nop                                           ; $5a6e: $00
    add b                                         ; $5a6f: $80
    ld [bc], a                                    ; $5a70: $02
    nop                                           ; $5a71: $00
    ld a, c                                       ; $5a72: $79
    ld a, b                                       ; $5a73: $78
    nop                                           ; $5a74: $00
    nop                                           ; $5a75: $00
    dec b                                         ; $5a76: $05
    jr nz, jr_01a_5a9c                            ; $5a77: $20 $23

    nop                                           ; $5a79: $00
    ld bc, $7902                                  ; $5a7a: $01 $02 $79
    ld a, e                                       ; $5a7d: $7b
    ld a, d                                       ; $5a7e: $7a
    nop                                           ; $5a7f: $00
    inc d                                         ; $5a80: $14
    dec b                                         ; $5a81: $05
    inc h                                         ; $5a82: $24
    daa                                           ; $5a83: $27
    nop                                           ; $5a84: $00
    dec d                                         ; $5a85: $15
    ld [bc], a                                    ; $5a86: $02
    ld a, e                                       ; $5a87: $7b
    ld b, a                                       ; $5a88: $47
    db $10                                        ; $5a89: $10
    ld de, $2a00                                  ; $5a8a: $11 $00 $2a
    inc b                                         ; $5a8d: $04
    dec c                                         ; $5a8e: $0d
    inc c                                         ; $5a8f: $0c
    nop                                           ; $5a90: $00
    ld a, [hl+]                                   ; $5a91: $2a
    ld [bc], a                                    ; $5a92: $02
    ld d, [hl]                                    ; $5a93: $56
    ld c, b                                       ; $5a94: $48
    inc de                                        ; $5a95: $13
    ld a, [bc]                                    ; $5a96: $0a
    dec bc                                        ; $5a97: $0b
    nop                                           ; $5a98: $00
    ld a, $0b                                     ; $5a99: $3e $0b
    ld d, a                                       ; $5a9b: $57

jr_01a_5a9c:
    ld b, [hl]                                    ; $5a9c: $46
    inc d                                         ; $5a9d: $14
    inc c                                         ; $5a9e: $0c
    dec c                                         ; $5a9f: $0d
    nop                                           ; $5aa0: $00
    ld d, d                                       ; $5aa1: $52
    dec bc                                        ; $5aa2: $0b
    ld e, b                                       ; $5aa3: $58
    ld b, a                                       ; $5aa4: $47
    nop                                           ; $5aa5: $00
    dec a                                         ; $5aa6: $3d
    ld c, $56                                     ; $5aa7: $0e $56
    ld c, b                                       ; $5aa9: $48
    nop                                           ; $5aaa: $00
    ld d, c                                       ; $5aab: $51
    ld c, $57                                     ; $5aac: $0e $57
    ld b, [hl]                                    ; $5aae: $46
    nop                                           ; $5aaf: $00
    dec a                                         ; $5ab0: $3d
    ld c, $58                                     ; $5ab1: $0e $58
    ld b, a                                       ; $5ab3: $47
    nop                                           ; $5ab4: $00
    ld d, c                                       ; $5ab5: $51
    ld c, $00                                     ; $5ab6: $0e $00
    dec sp                                        ; $5ab8: $3b
    rrca                                          ; $5ab9: $0f
    ld a, [bc]                                    ; $5aba: $0a
    ld l, $61                                     ; $5abb: $2e $61
    ld h, d                                       ; $5abd: $62
    jr c, jr_01a_5ad7                             ; $5abe: $38 $17

    inc c                                         ; $5ac0: $0c
    nop                                           ; $5ac1: $00
    ld e, [hl]                                    ; $5ac2: $5e
    ld a, [bc]                                    ; $5ac3: $0a
    ld d, [hl]                                    ; $5ac4: $56
    ld e, c                                       ; $5ac5: $59
    ld c, c                                       ; $5ac6: $49
    ld b, a                                       ; $5ac7: $47
    inc de                                        ; $5ac8: $13
    ld a, [bc]                                    ; $5ac9: $0a
    nop                                           ; $5aca: $00
    ld [hl], d                                    ; $5acb: $72
    ld a, [bc]                                    ; $5acc: $0a
    ld d, a                                       ; $5acd: $57
    ld e, c                                       ; $5ace: $59
    ld c, c                                       ; $5acf: $49
    ld c, b                                       ; $5ad0: $48
    inc d                                         ; $5ad1: $14
    nop                                           ; $5ad2: $00
    push de                                       ; $5ad3: $d5
    ld [bc], a                                    ; $5ad4: $02
    nop                                           ; $5ad5: $00
    adc e                                         ; $5ad6: $8b

jr_01a_5ad7:
    ld bc, $0b0c                                  ; $5ad7: $01 $0c $0b
    ld a, [bc]                                    ; $5ada: $0a
    dec bc                                        ; $5adb: $0b
    ld e, b                                       ; $5adc: $58
    ld e, c                                       ; $5add: $59
    ld c, c                                       ; $5ade: $49
    ld b, [hl]                                    ; $5adf: $46
    nop                                           ; $5ae0: $00
    add sp, $03                                   ; $5ae1: $e8 $03
    nop                                           ; $5ae3: $00
    sbc a                                         ; $5ae4: $9f
    dec b                                         ; $5ae5: $05
    nop                                           ; $5ae6: $00
    db $e4                                        ; $5ae7: $e4
    nop                                           ; $5ae8: $00
    nop                                           ; $5ae9: $00
    db $fc                                        ; $5aea: $fc
    inc bc                                        ; $5aeb: $03
    ld d, [hl]                                    ; $5aec: $56
    ld h, d                                       ; $5aed: $62
    ld h, c                                       ; $5aee: $61
    nop                                           ; $5aef: $00
    inc l                                         ; $5af0: $2c
    ld [de], a                                    ; $5af1: $12
    ld h, e                                       ; $5af2: $63
    ld e, c                                       ; $5af3: $59
    ld c, c                                       ; $5af4: $49
    ld h, b                                       ; $5af5: $60
    nop                                           ; $5af6: $00
    inc l                                         ; $5af7: $2c
    inc d                                         ; $5af8: $14
    ld [bc], a                                    ; $5af9: $02
    nop                                           ; $5afa: $00
    ld b, b                                       ; $5afb: $40
    rra                                           ; $5afc: $1f
    dec d                                         ; $5afd: $15
    inc bc                                        ; $5afe: $03
    nop                                           ; $5aff: $00
    ld l, c                                       ; $5b00: $69
    dec e                                         ; $5b01: $1d
    nop                                           ; $5b02: $00
    ld h, a                                       ; $5b03: $67
    rra                                           ; $5b04: $1f
    ld c, l                                       ; $5b05: $4d
    nop                                           ; $5b06: $00
    sbc a                                         ; $5b07: $9f
    rra                                           ; $5b08: $1f
    ld [hl+], a                                   ; $5b09: $22
    nop                                           ; $5b0a: $00
    ld h, l                                       ; $5b0b: $65
    rla                                           ; $5b0c: $17
    nop                                           ; $5b0d: $00
    rlca                                          ; $5b0e: $07
    cpl                                           ; $5b0f: $2f
    ccf                                           ; $5b10: $3f
    nop                                           ; $5b11: $00
    ld b, b                                       ; $5b12: $40
    rra                                           ; $5b13: $1f
    nop                                           ; $5b14: $00
    add b                                         ; $5b15: $80
    ld [bc], a                                    ; $5b16: $02
    nop                                           ; $5b17: $00
    ld a, c                                       ; $5b18: $79
    ld a, b                                       ; $5b19: $78
    nop                                           ; $5b1a: $00
    nop                                           ; $5b1b: $00
    dec c                                         ; $5b1c: $0d
    ld a, c                                       ; $5b1d: $79
    ld a, e                                       ; $5b1e: $7b
    ld a, d                                       ; $5b1f: $7a
    nop                                           ; $5b20: $00
    inc d                                         ; $5b21: $14
    dec c                                         ; $5b22: $0d
    ld a, e                                       ; $5b23: $7b
    ld b, a                                       ; $5b24: $47
    db $10                                        ; $5b25: $10
    ld de, $2a00                                  ; $5b26: $11 $00 $2a
    inc c                                         ; $5b29: $0c
    ld d, [hl]                                    ; $5b2a: $56
    ld c, b                                       ; $5b2b: $48
    inc de                                        ; $5b2c: $13
    ld a, [bc]                                    ; $5b2d: $0a
    dec bc                                        ; $5b2e: $0b
    nop                                           ; $5b2f: $00
    ld a, $0b                                     ; $5b30: $3e $0b
    ld d, a                                       ; $5b32: $57
    ld b, [hl]                                    ; $5b33: $46
    inc d                                         ; $5b34: $14
    inc c                                         ; $5b35: $0c
    dec c                                         ; $5b36: $0d
    nop                                           ; $5b37: $00
    ld d, d                                       ; $5b38: $52
    dec bc                                        ; $5b39: $0b
    ld e, b                                       ; $5b3a: $58
    ld b, a                                       ; $5b3b: $47
    nop                                           ; $5b3c: $00
    dec a                                         ; $5b3d: $3d
    ld c, $56                                     ; $5b3e: $0e $56
    ld c, b                                       ; $5b40: $48
    nop                                           ; $5b41: $00
    ld d, c                                       ; $5b42: $51
    ld c, $57                                     ; $5b43: $0e $57
    ld b, [hl]                                    ; $5b45: $46
    nop                                           ; $5b46: $00
    dec a                                         ; $5b47: $3d
    ld c, $58                                     ; $5b48: $0e $58
    ld b, a                                       ; $5b4a: $47
    nop                                           ; $5b4b: $00
    ld d, c                                       ; $5b4c: $51
    ld c, $00                                     ; $5b4d: $0e $00
    dec sp                                        ; $5b4f: $3b
    rrca                                          ; $5b50: $0f
    ld a, [bc]                                    ; $5b51: $0a
    ld l, $61                                     ; $5b52: $2e $61
    ld h, d                                       ; $5b54: $62
    jr c, jr_01a_5b6e                             ; $5b55: $38 $17

    inc c                                         ; $5b57: $0c
    nop                                           ; $5b58: $00
    ld e, [hl]                                    ; $5b59: $5e
    ld a, [bc]                                    ; $5b5a: $0a
    ld d, [hl]                                    ; $5b5b: $56
    ld e, c                                       ; $5b5c: $59
    ld c, c                                       ; $5b5d: $49
    ld b, a                                       ; $5b5e: $47
    inc de                                        ; $5b5f: $13
    ld a, [bc]                                    ; $5b60: $0a
    nop                                           ; $5b61: $00
    ld [hl], d                                    ; $5b62: $72
    ld a, [bc]                                    ; $5b63: $0a
    ld d, a                                       ; $5b64: $57
    ld e, c                                       ; $5b65: $59
    ld c, c                                       ; $5b66: $49
    ld c, b                                       ; $5b67: $48
    inc d                                         ; $5b68: $14
    nop                                           ; $5b69: $00
    push de                                       ; $5b6a: $d5
    ld [bc], a                                    ; $5b6b: $02
    nop                                           ; $5b6c: $00
    adc e                                         ; $5b6d: $8b

jr_01a_5b6e:
    ld bc, $0b0c                                  ; $5b6e: $01 $0c $0b
    ld a, [bc]                                    ; $5b71: $0a
    dec bc                                        ; $5b72: $0b
    ld e, b                                       ; $5b73: $58
    ld e, c                                       ; $5b74: $59
    ld c, c                                       ; $5b75: $49
    ld b, [hl]                                    ; $5b76: $46
    nop                                           ; $5b77: $00
    add sp, $03                                   ; $5b78: $e8 $03
    nop                                           ; $5b7a: $00
    sbc a                                         ; $5b7b: $9f
    dec b                                         ; $5b7c: $05
    nop                                           ; $5b7d: $00
    db $e4                                        ; $5b7e: $e4
    nop                                           ; $5b7f: $00
    nop                                           ; $5b80: $00
    db $fc                                        ; $5b81: $fc
    inc bc                                        ; $5b82: $03
    ld d, [hl]                                    ; $5b83: $56
    ld h, d                                       ; $5b84: $62
    ld h, c                                       ; $5b85: $61
    nop                                           ; $5b86: $00
    inc l                                         ; $5b87: $2c
    ld [de], a                                    ; $5b88: $12
    ld h, e                                       ; $5b89: $63
    ld e, c                                       ; $5b8a: $59
    ld c, c                                       ; $5b8b: $49
    ld h, b                                       ; $5b8c: $60
    nop                                           ; $5b8d: $00
    inc l                                         ; $5b8e: $2c
    inc d                                         ; $5b8f: $14
    ld [bc], a                                    ; $5b90: $02
    nop                                           ; $5b91: $00
    ld b, b                                       ; $5b92: $40
    rra                                           ; $5b93: $1f
    dec d                                         ; $5b94: $15
    inc bc                                        ; $5b95: $03
    nop                                           ; $5b96: $00
    ld l, c                                       ; $5b97: $69
    dec e                                         ; $5b98: $1d
    nop                                           ; $5b99: $00
    ld h, a                                       ; $5b9a: $67
    rra                                           ; $5b9b: $1f
    ld c, l                                       ; $5b9c: $4d
    nop                                           ; $5b9d: $00
    sbc a                                         ; $5b9e: $9f
    rra                                           ; $5b9f: $1f
    ld [hl+], a                                   ; $5ba0: $22
    nop                                           ; $5ba1: $00
    ld h, l                                       ; $5ba2: $65
    rla                                           ; $5ba3: $17
    nop                                           ; $5ba4: $00
    rlca                                          ; $5ba5: $07
    cpl                                           ; $5ba6: $2f
    ccf                                           ; $5ba7: $3f
    nop                                           ; $5ba8: $00
    ld b, b                                       ; $5ba9: $40
    rra                                           ; $5baa: $1f
    nop                                           ; $5bab: $00
    add b                                         ; $5bac: $80
    ld [bc], a                                    ; $5bad: $02
    nop                                           ; $5bae: $00
    ld a, c                                       ; $5baf: $79
    ld a, b                                       ; $5bb0: $78
    nop                                           ; $5bb1: $00
    nop                                           ; $5bb2: $00
    dec c                                         ; $5bb3: $0d
    ld a, c                                       ; $5bb4: $79
    ld a, e                                       ; $5bb5: $7b
    ld a, d                                       ; $5bb6: $7a
    nop                                           ; $5bb7: $00
    inc d                                         ; $5bb8: $14
    dec c                                         ; $5bb9: $0d
    ld a, e                                       ; $5bba: $7b
    ld b, a                                       ; $5bbb: $47
    db $10                                        ; $5bbc: $10
    ld de, $2a00                                  ; $5bbd: $11 $00 $2a
    inc c                                         ; $5bc0: $0c
    ld d, [hl]                                    ; $5bc1: $56
    ld c, b                                       ; $5bc2: $48
    inc de                                        ; $5bc3: $13
    ld a, [bc]                                    ; $5bc4: $0a
    dec bc                                        ; $5bc5: $0b
    nop                                           ; $5bc6: $00
    ld a, $0b                                     ; $5bc7: $3e $0b
    ld d, a                                       ; $5bc9: $57
    ld b, [hl]                                    ; $5bca: $46
    inc d                                         ; $5bcb: $14
    inc c                                         ; $5bcc: $0c
    dec c                                         ; $5bcd: $0d
    nop                                           ; $5bce: $00
    ld d, d                                       ; $5bcf: $52
    dec bc                                        ; $5bd0: $0b
    ld e, b                                       ; $5bd1: $58
    ld b, a                                       ; $5bd2: $47
    nop                                           ; $5bd3: $00
    dec a                                         ; $5bd4: $3d
    ld c, $56                                     ; $5bd5: $0e $56
    ld c, b                                       ; $5bd7: $48
    nop                                           ; $5bd8: $00
    ld d, c                                       ; $5bd9: $51
    ld c, $57                                     ; $5bda: $0e $57
    ld b, [hl]                                    ; $5bdc: $46
    nop                                           ; $5bdd: $00
    dec a                                         ; $5bde: $3d
    ld c, $58                                     ; $5bdf: $0e $58
    ld b, a                                       ; $5be1: $47
    nop                                           ; $5be2: $00
    ld d, c                                       ; $5be3: $51
    ld c, $00                                     ; $5be4: $0e $00
    dec sp                                        ; $5be6: $3b
    rrca                                          ; $5be7: $0f
    ld a, [bc]                                    ; $5be8: $0a
    ld l, $61                                     ; $5be9: $2e $61
    ld h, d                                       ; $5beb: $62
    jr c, jr_01a_5c05                             ; $5bec: $38 $17

    inc c                                         ; $5bee: $0c
    nop                                           ; $5bef: $00
    ld e, [hl]                                    ; $5bf0: $5e
    ld a, [bc]                                    ; $5bf1: $0a
    ld d, [hl]                                    ; $5bf2: $56
    ld e, c                                       ; $5bf3: $59
    ld c, c                                       ; $5bf4: $49
    ld b, a                                       ; $5bf5: $47
    inc de                                        ; $5bf6: $13
    ld a, [bc]                                    ; $5bf7: $0a
    nop                                           ; $5bf8: $00
    ld [hl], d                                    ; $5bf9: $72
    ld a, [bc]                                    ; $5bfa: $0a
    ld d, a                                       ; $5bfb: $57
    ld e, c                                       ; $5bfc: $59
    ld c, c                                       ; $5bfd: $49
    ld c, b                                       ; $5bfe: $48
    inc d                                         ; $5bff: $14
    nop                                           ; $5c00: $00
    push de                                       ; $5c01: $d5
    ld [bc], a                                    ; $5c02: $02
    nop                                           ; $5c03: $00
    adc e                                         ; $5c04: $8b

jr_01a_5c05:
    ld bc, $0b0c                                  ; $5c05: $01 $0c $0b
    ld a, [bc]                                    ; $5c08: $0a
    dec bc                                        ; $5c09: $0b
    ld e, b                                       ; $5c0a: $58
    ld e, c                                       ; $5c0b: $59
    ld c, c                                       ; $5c0c: $49
    ld b, [hl]                                    ; $5c0d: $46
    nop                                           ; $5c0e: $00
    add sp, $03                                   ; $5c0f: $e8 $03
    nop                                           ; $5c11: $00
    sbc a                                         ; $5c12: $9f
    dec b                                         ; $5c13: $05
    nop                                           ; $5c14: $00
    db $e4                                        ; $5c15: $e4
    nop                                           ; $5c16: $00
    nop                                           ; $5c17: $00
    db $fc                                        ; $5c18: $fc
    inc bc                                        ; $5c19: $03
    ld d, [hl]                                    ; $5c1a: $56
    ld h, d                                       ; $5c1b: $62
    ld h, c                                       ; $5c1c: $61
    nop                                           ; $5c1d: $00
    inc l                                         ; $5c1e: $2c
    ld [de], a                                    ; $5c1f: $12
    ld h, e                                       ; $5c20: $63
    ld e, c                                       ; $5c21: $59
    ld c, c                                       ; $5c22: $49
    ld h, b                                       ; $5c23: $60
    nop                                           ; $5c24: $00
    inc l                                         ; $5c25: $2c
    inc d                                         ; $5c26: $14
    ld [bc], a                                    ; $5c27: $02
    nop                                           ; $5c28: $00
    ld b, b                                       ; $5c29: $40
    rra                                           ; $5c2a: $1f
    dec d                                         ; $5c2b: $15
    inc bc                                        ; $5c2c: $03
    nop                                           ; $5c2d: $00
    ld l, c                                       ; $5c2e: $69
    dec e                                         ; $5c2f: $1d
    nop                                           ; $5c30: $00
    ld h, a                                       ; $5c31: $67
    rra                                           ; $5c32: $1f
    ld c, l                                       ; $5c33: $4d
    nop                                           ; $5c34: $00
    sbc a                                         ; $5c35: $9f
    rra                                           ; $5c36: $1f
    ld [hl+], a                                   ; $5c37: $22
    nop                                           ; $5c38: $00
    ld h, l                                       ; $5c39: $65
    rla                                           ; $5c3a: $17
    nop                                           ; $5c3b: $00
    rlca                                          ; $5c3c: $07
    cpl                                           ; $5c3d: $2f
    ccf                                           ; $5c3e: $3f
    nop                                           ; $5c3f: $00
    ld b, b                                       ; $5c40: $40
    rra                                           ; $5c41: $1f
    nop                                           ; $5c42: $00
    add b                                         ; $5c43: $80
    ld [bc], a                                    ; $5c44: $02
    nop                                           ; $5c45: $00
    ld a, c                                       ; $5c46: $79
    ld a, b                                       ; $5c47: $78
    nop                                           ; $5c48: $00
    nop                                           ; $5c49: $00
    dec c                                         ; $5c4a: $0d
    ld a, c                                       ; $5c4b: $79
    ld a, e                                       ; $5c4c: $7b
    ld a, d                                       ; $5c4d: $7a
    nop                                           ; $5c4e: $00
    inc d                                         ; $5c4f: $14
    dec c                                         ; $5c50: $0d
    ld a, e                                       ; $5c51: $7b
    ld b, a                                       ; $5c52: $47
    db $10                                        ; $5c53: $10
    ld de, $2a00                                  ; $5c54: $11 $00 $2a
    inc c                                         ; $5c57: $0c
    ld d, [hl]                                    ; $5c58: $56
    ld c, b                                       ; $5c59: $48
    inc de                                        ; $5c5a: $13
    ld a, [bc]                                    ; $5c5b: $0a
    dec bc                                        ; $5c5c: $0b
    nop                                           ; $5c5d: $00
    ld a, $0b                                     ; $5c5e: $3e $0b
    ld d, a                                       ; $5c60: $57
    ld b, [hl]                                    ; $5c61: $46
    inc d                                         ; $5c62: $14
    inc c                                         ; $5c63: $0c
    dec c                                         ; $5c64: $0d
    nop                                           ; $5c65: $00
    ld d, d                                       ; $5c66: $52
    dec bc                                        ; $5c67: $0b
    ld e, b                                       ; $5c68: $58
    ld b, a                                       ; $5c69: $47
    nop                                           ; $5c6a: $00
    dec a                                         ; $5c6b: $3d
    ld c, $56                                     ; $5c6c: $0e $56
    ld c, b                                       ; $5c6e: $48
    nop                                           ; $5c6f: $00
    ld d, c                                       ; $5c70: $51
    ld c, $57                                     ; $5c71: $0e $57
    ld b, [hl]                                    ; $5c73: $46
    nop                                           ; $5c74: $00
    dec a                                         ; $5c75: $3d
    ld c, $58                                     ; $5c76: $0e $58
    ld b, a                                       ; $5c78: $47
    nop                                           ; $5c79: $00
    ld d, c                                       ; $5c7a: $51
    ld c, $00                                     ; $5c7b: $0e $00
    dec sp                                        ; $5c7d: $3b
    rrca                                          ; $5c7e: $0f
    ld a, [bc]                                    ; $5c7f: $0a
    ld l, $61                                     ; $5c80: $2e $61
    ld h, d                                       ; $5c82: $62
    jr c, jr_01a_5c9c                             ; $5c83: $38 $17

    inc c                                         ; $5c85: $0c
    nop                                           ; $5c86: $00
    ld e, [hl]                                    ; $5c87: $5e
    ld a, [bc]                                    ; $5c88: $0a
    ld d, [hl]                                    ; $5c89: $56
    ld e, c                                       ; $5c8a: $59
    ld c, c                                       ; $5c8b: $49
    ld b, a                                       ; $5c8c: $47
    inc de                                        ; $5c8d: $13
    ld a, [bc]                                    ; $5c8e: $0a
    nop                                           ; $5c8f: $00
    ld [hl], d                                    ; $5c90: $72
    ld a, [bc]                                    ; $5c91: $0a
    ld d, a                                       ; $5c92: $57
    ld e, c                                       ; $5c93: $59
    ld c, c                                       ; $5c94: $49
    ld c, b                                       ; $5c95: $48
    inc d                                         ; $5c96: $14
    nop                                           ; $5c97: $00
    push de                                       ; $5c98: $d5
    ld [bc], a                                    ; $5c99: $02
    nop                                           ; $5c9a: $00
    adc e                                         ; $5c9b: $8b

jr_01a_5c9c:
    ld bc, $0b0c                                  ; $5c9c: $01 $0c $0b
    ld a, [bc]                                    ; $5c9f: $0a
    dec bc                                        ; $5ca0: $0b
    ld e, b                                       ; $5ca1: $58
    ld e, c                                       ; $5ca2: $59
    ld c, c                                       ; $5ca3: $49
    ld b, [hl]                                    ; $5ca4: $46
    nop                                           ; $5ca5: $00
    add sp, $03                                   ; $5ca6: $e8 $03
    nop                                           ; $5ca8: $00
    sbc a                                         ; $5ca9: $9f
    dec b                                         ; $5caa: $05
    nop                                           ; $5cab: $00
    db $e4                                        ; $5cac: $e4
    nop                                           ; $5cad: $00
    nop                                           ; $5cae: $00
    db $fc                                        ; $5caf: $fc
    inc bc                                        ; $5cb0: $03
    ld d, [hl]                                    ; $5cb1: $56
    ld h, d                                       ; $5cb2: $62
    ld h, c                                       ; $5cb3: $61
    nop                                           ; $5cb4: $00
    inc l                                         ; $5cb5: $2c
    ld [de], a                                    ; $5cb6: $12
    ld h, e                                       ; $5cb7: $63
    ld e, c                                       ; $5cb8: $59
    ld c, c                                       ; $5cb9: $49
    ld h, b                                       ; $5cba: $60
    nop                                           ; $5cbb: $00
    inc l                                         ; $5cbc: $2c
    inc d                                         ; $5cbd: $14
    ld [bc], a                                    ; $5cbe: $02
    nop                                           ; $5cbf: $00
    ld b, b                                       ; $5cc0: $40
    rra                                           ; $5cc1: $1f
    dec d                                         ; $5cc2: $15
    inc bc                                        ; $5cc3: $03
    nop                                           ; $5cc4: $00
    ld l, c                                       ; $5cc5: $69
    dec e                                         ; $5cc6: $1d
    nop                                           ; $5cc7: $00
    ld h, a                                       ; $5cc8: $67
    rra                                           ; $5cc9: $1f
    ld c, l                                       ; $5cca: $4d
    nop                                           ; $5ccb: $00
    sbc a                                         ; $5ccc: $9f
    rra                                           ; $5ccd: $1f
    ld [hl+], a                                   ; $5cce: $22
    nop                                           ; $5ccf: $00
    ld h, l                                       ; $5cd0: $65
    rla                                           ; $5cd1: $17
    nop                                           ; $5cd2: $00
    rlca                                          ; $5cd3: $07
    cpl                                           ; $5cd4: $2f
    ccf                                           ; $5cd5: $3f
    nop                                           ; $5cd6: $00
    ld b, b                                       ; $5cd7: $40
    rra                                           ; $5cd8: $1f
    nop                                           ; $5cd9: $00
    add b                                         ; $5cda: $80
    ld [bc], a                                    ; $5cdb: $02
    nop                                           ; $5cdc: $00
    ld a, c                                       ; $5cdd: $79
    ld a, b                                       ; $5cde: $78
    nop                                           ; $5cdf: $00
    nop                                           ; $5ce0: $00
    dec c                                         ; $5ce1: $0d
    ld a, c                                       ; $5ce2: $79
    ld a, e                                       ; $5ce3: $7b
    ld a, d                                       ; $5ce4: $7a
    nop                                           ; $5ce5: $00
    inc d                                         ; $5ce6: $14
    dec c                                         ; $5ce7: $0d
    ld a, e                                       ; $5ce8: $7b
    ld b, a                                       ; $5ce9: $47
    db $10                                        ; $5cea: $10
    ld de, $2a00                                  ; $5ceb: $11 $00 $2a
    inc c                                         ; $5cee: $0c
    ld d, [hl]                                    ; $5cef: $56
    ld c, b                                       ; $5cf0: $48
    inc de                                        ; $5cf1: $13
    ld a, [bc]                                    ; $5cf2: $0a
    dec bc                                        ; $5cf3: $0b
    nop                                           ; $5cf4: $00
    ld a, $0b                                     ; $5cf5: $3e $0b
    ld d, a                                       ; $5cf7: $57
    ld b, [hl]                                    ; $5cf8: $46
    inc d                                         ; $5cf9: $14
    inc c                                         ; $5cfa: $0c
    dec c                                         ; $5cfb: $0d
    nop                                           ; $5cfc: $00
    ld d, d                                       ; $5cfd: $52
    dec bc                                        ; $5cfe: $0b
    ld e, b                                       ; $5cff: $58
    ld b, a                                       ; $5d00: $47
    nop                                           ; $5d01: $00
    dec a                                         ; $5d02: $3d
    ld c, $56                                     ; $5d03: $0e $56
    ld c, b                                       ; $5d05: $48
    nop                                           ; $5d06: $00
    ld d, c                                       ; $5d07: $51
    ld c, $57                                     ; $5d08: $0e $57
    ld b, [hl]                                    ; $5d0a: $46
    nop                                           ; $5d0b: $00
    dec a                                         ; $5d0c: $3d
    inc b                                         ; $5d0d: $04
    inc l                                         ; $5d0e: $2c
    ld [hl], $00                                  ; $5d0f: $36 $00
    ccf                                           ; $5d11: $3f
    inc b                                         ; $5d12: $04
    ld e, b                                       ; $5d13: $58
    ld b, a                                       ; $5d14: $47
    nop                                           ; $5d15: $00
    ld d, c                                       ; $5d16: $51
    inc b                                         ; $5d17: $04
    jr nc, jr_01a_5d56                            ; $5d18: $30 $3c

    nop                                           ; $5d1a: $00
    ld d, e                                       ; $5d1b: $53
    inc b                                         ; $5d1c: $04
    nop                                           ; $5d1d: $00
    dec sp                                        ; $5d1e: $3b
    rrca                                          ; $5d1f: $0f
    rrca                                          ; $5d20: $0f
    inc c                                         ; $5d21: $0c
    nop                                           ; $5d22: $00
    ld e, [hl]                                    ; $5d23: $5e
    rrca                                          ; $5d24: $0f
    nop                                           ; $5d25: $00
    ld a, [bc]                                    ; $5d26: $0a
    nop                                           ; $5d27: $00
    ld [hl], d                                    ; $5d28: $72
    rrca                                          ; $5d29: $0f
    nop                                           ; $5d2a: $00
    nop                                           ; $5d2b: $00
    push de                                       ; $5d2c: $d5
    ld [bc], a                                    ; $5d2d: $02
    nop                                           ; $5d2e: $00
    adc e                                         ; $5d2f: $8b
    ld bc, $000c                                  ; $5d30: $01 $0c $00
    pop hl                                        ; $5d33: $e1
    ld a, [bc]                                    ; $5d34: $0a
    nop                                           ; $5d35: $00
    sbc a                                         ; $5d36: $9f
    ld b, $00                                     ; $5d37: $06 $00
    pop de                                        ; $5d39: $d1
    ld b, $56                                     ; $5d3a: $06 $56
    ld h, d                                       ; $5d3c: $62
    ld h, c                                       ; $5d3d: $61
    nop                                           ; $5d3e: $00
    inc l                                         ; $5d3f: $2c
    ld e, $02                                     ; $5d40: $1e $02
    nop                                           ; $5d42: $00
    ld b, b                                       ; $5d43: $40
    rra                                           ; $5d44: $1f
    dec d                                         ; $5d45: $15
    inc bc                                        ; $5d46: $03
    nop                                           ; $5d47: $00
    ld l, c                                       ; $5d48: $69
    dec e                                         ; $5d49: $1d
    nop                                           ; $5d4a: $00
    ld h, a                                       ; $5d4b: $67
    rra                                           ; $5d4c: $1f
    ld c, l                                       ; $5d4d: $4d
    nop                                           ; $5d4e: $00
    rst $00                                       ; $5d4f: $c7
    rra                                           ; $5d50: $1f
    ld c, l                                       ; $5d51: $4d
    nop                                           ; $5d52: $00
    rst $38                                       ; $5d53: $ff
    rra                                           ; $5d54: $1f
    rra                                           ; $5d55: $1f

jr_01a_5d56:
    nop                                           ; $5d56: $00
    ld b, b                                       ; $5d57: $40
    rra                                           ; $5d58: $1f
    nop                                           ; $5d59: $00
    add b                                         ; $5d5a: $80
    ld [bc], a                                    ; $5d5b: $02
    nop                                           ; $5d5c: $00
    ld a, c                                       ; $5d5d: $79
    ld a, b                                       ; $5d5e: $78
    nop                                           ; $5d5f: $00
    nop                                           ; $5d60: $00
    dec c                                         ; $5d61: $0d
    ld a, c                                       ; $5d62: $79
    ld a, e                                       ; $5d63: $7b
    ld a, d                                       ; $5d64: $7a
    nop                                           ; $5d65: $00
    inc d                                         ; $5d66: $14
    dec c                                         ; $5d67: $0d
    ld a, e                                       ; $5d68: $7b
    ld b, a                                       ; $5d69: $47
    db $10                                        ; $5d6a: $10
    ld de, $2a00                                  ; $5d6b: $11 $00 $2a
    inc c                                         ; $5d6e: $0c
    ld d, [hl]                                    ; $5d6f: $56
    ld c, b                                       ; $5d70: $48
    inc de                                        ; $5d71: $13
    ld a, [bc]                                    ; $5d72: $0a
    dec bc                                        ; $5d73: $0b
    nop                                           ; $5d74: $00
    ld a, $0b                                     ; $5d75: $3e $0b
    ld d, a                                       ; $5d77: $57
    ld b, [hl]                                    ; $5d78: $46
    inc d                                         ; $5d79: $14
    inc c                                         ; $5d7a: $0c
    dec c                                         ; $5d7b: $0d
    nop                                           ; $5d7c: $00
    ld d, d                                       ; $5d7d: $52
    dec bc                                        ; $5d7e: $0b
    ld e, b                                       ; $5d7f: $58
    ld b, a                                       ; $5d80: $47
    nop                                           ; $5d81: $00
    dec a                                         ; $5d82: $3d
    ld c, $56                                     ; $5d83: $0e $56
    ld c, b                                       ; $5d85: $48
    nop                                           ; $5d86: $00
    ld d, c                                       ; $5d87: $51
    ld c, $57                                     ; $5d88: $0e $57
    ld b, [hl]                                    ; $5d8a: $46
    nop                                           ; $5d8b: $00
    dec a                                         ; $5d8c: $3d
    inc b                                         ; $5d8d: $04
    inc l                                         ; $5d8e: $2c
    ld [hl], $00                                  ; $5d8f: $36 $00
    ccf                                           ; $5d91: $3f
    inc b                                         ; $5d92: $04
    ld e, b                                       ; $5d93: $58
    ld b, a                                       ; $5d94: $47
    nop                                           ; $5d95: $00
    ld d, c                                       ; $5d96: $51
    inc b                                         ; $5d97: $04
    jr nc, jr_01a_5dd6                            ; $5d98: $30 $3c

    nop                                           ; $5d9a: $00
    ld d, c                                       ; $5d9b: $51
    inc b                                         ; $5d9c: $04
    nop                                           ; $5d9d: $00
    dec sp                                        ; $5d9e: $3b
    ld b, $11                                     ; $5d9f: $06 $11
    ld de, $4700                                  ; $5da1: $11 $00 $47
    rrca                                          ; $5da4: $0f
    inc bc                                        ; $5da5: $03
    inc c                                         ; $5da6: $0c
    nop                                           ; $5da7: $00
    ld e, [hl]                                    ; $5da8: $5e
    rrca                                          ; $5da9: $0f
    nop                                           ; $5daa: $00
    ld a, [bc]                                    ; $5dab: $0a
    nop                                           ; $5dac: $00
    ld [hl], d                                    ; $5dad: $72
    rrca                                          ; $5dae: $0f
    nop                                           ; $5daf: $00
    nop                                           ; $5db0: $00
    push de                                       ; $5db1: $d5
    ld [bc], a                                    ; $5db2: $02
    nop                                           ; $5db3: $00
    adc e                                         ; $5db4: $8b
    ld bc, $000c                                  ; $5db5: $01 $0c $00
    pop hl                                        ; $5db8: $e1
    ld a, [bc]                                    ; $5db9: $0a
    nop                                           ; $5dba: $00
    sbc a                                         ; $5dbb: $9f
    ld b, $00                                     ; $5dbc: $06 $00
    pop de                                        ; $5dbe: $d1
    ld b, $56                                     ; $5dbf: $06 $56
    ld h, d                                       ; $5dc1: $62
    ld h, c                                       ; $5dc2: $61
    nop                                           ; $5dc3: $00
    inc l                                         ; $5dc4: $2c
    ld e, $02                                     ; $5dc5: $1e $02
    nop                                           ; $5dc7: $00
    ld b, b                                       ; $5dc8: $40
    rra                                           ; $5dc9: $1f
    dec d                                         ; $5dca: $15
    inc bc                                        ; $5dcb: $03
    nop                                           ; $5dcc: $00
    ld l, c                                       ; $5dcd: $69
    dec e                                         ; $5dce: $1d
    nop                                           ; $5dcf: $00
    ld h, a                                       ; $5dd0: $67
    rra                                           ; $5dd1: $1f
    ld b, a                                       ; $5dd2: $47
    nop                                           ; $5dd3: $00
    rr a                                          ; $5dd4: $cb $1f

jr_01a_5dd6:
    dec d                                         ; $5dd6: $15
    nop                                           ; $5dd7: $00
    ld [hl], c                                    ; $5dd8: $71
    rra                                           ; $5dd9: $1f
    ld c, l                                       ; $5dda: $4d
    nop                                           ; $5ddb: $00
    dec c                                         ; $5ddc: $0d
    inc l                                         ; $5ddd: $2c
    nop                                           ; $5dde: $00
    ld b, b                                       ; $5ddf: $40
    rra                                           ; $5de0: $1f
    nop                                           ; $5de1: $00
    add b                                         ; $5de2: $80
    ld [bc], a                                    ; $5de3: $02
    nop                                           ; $5de4: $00
    ld a, c                                       ; $5de5: $79
    ld a, b                                       ; $5de6: $78
    nop                                           ; $5de7: $00
    nop                                           ; $5de8: $00
    dec c                                         ; $5de9: $0d
    ld a, c                                       ; $5dea: $79
    ld a, e                                       ; $5deb: $7b
    ld a, d                                       ; $5dec: $7a
    nop                                           ; $5ded: $00
    inc d                                         ; $5dee: $14
    dec c                                         ; $5def: $0d
    ld a, e                                       ; $5df0: $7b
    ld b, a                                       ; $5df1: $47
    db $10                                        ; $5df2: $10
    ld de, $2a00                                  ; $5df3: $11 $00 $2a
    inc c                                         ; $5df6: $0c
    ld d, [hl]                                    ; $5df7: $56
    ld c, b                                       ; $5df8: $48
    inc de                                        ; $5df9: $13
    ld a, [bc]                                    ; $5dfa: $0a
    dec bc                                        ; $5dfb: $0b
    nop                                           ; $5dfc: $00
    ld a, $0b                                     ; $5dfd: $3e $0b
    ld d, a                                       ; $5dff: $57
    ld b, [hl]                                    ; $5e00: $46
    inc d                                         ; $5e01: $14
    inc c                                         ; $5e02: $0c
    dec c                                         ; $5e03: $0d
    nop                                           ; $5e04: $00
    ld d, d                                       ; $5e05: $52
    dec bc                                        ; $5e06: $0b
    ld e, b                                       ; $5e07: $58
    ld b, a                                       ; $5e08: $47
    nop                                           ; $5e09: $00
    dec a                                         ; $5e0a: $3d
    ld c, $56                                     ; $5e0b: $0e $56
    ld c, b                                       ; $5e0d: $48
    nop                                           ; $5e0e: $00
    ld d, c                                       ; $5e0f: $51
    ld c, $57                                     ; $5e10: $0e $57
    ld b, [hl]                                    ; $5e12: $46
    nop                                           ; $5e13: $00
    dec a                                         ; $5e14: $3d
    inc b                                         ; $5e15: $04
    inc l                                         ; $5e16: $2c
    ld [hl], $00                                  ; $5e17: $36 $00
    ccf                                           ; $5e19: $3f
    inc b                                         ; $5e1a: $04
    ld e, b                                       ; $5e1b: $58
    ld b, a                                       ; $5e1c: $47
    nop                                           ; $5e1d: $00
    ld d, c                                       ; $5e1e: $51
    inc b                                         ; $5e1f: $04
    jr nc, jr_01a_5e5e                            ; $5e20: $30 $3c

    nop                                           ; $5e22: $00
    ld d, e                                       ; $5e23: $53
    inc b                                         ; $5e24: $04
    nop                                           ; $5e25: $00
    dec sp                                        ; $5e26: $3b
    rrca                                          ; $5e27: $0f
    rrca                                          ; $5e28: $0f
    inc c                                         ; $5e29: $0c
    nop                                           ; $5e2a: $00
    ld e, [hl]                                    ; $5e2b: $5e
    rrca                                          ; $5e2c: $0f
    nop                                           ; $5e2d: $00
    ld a, [bc]                                    ; $5e2e: $0a
    nop                                           ; $5e2f: $00
    ld [hl], d                                    ; $5e30: $72
    rrca                                          ; $5e31: $0f
    nop                                           ; $5e32: $00
    nop                                           ; $5e33: $00
    push de                                       ; $5e34: $d5
    ld [bc], a                                    ; $5e35: $02
    nop                                           ; $5e36: $00
    adc e                                         ; $5e37: $8b
    ld bc, $000c                                  ; $5e38: $01 $0c $00
    pop hl                                        ; $5e3b: $e1
    ld a, [bc]                                    ; $5e3c: $0a
    nop                                           ; $5e3d: $00
    sbc a                                         ; $5e3e: $9f
    ld b, $00                                     ; $5e3f: $06 $00
    pop de                                        ; $5e41: $d1
    ld b, $56                                     ; $5e42: $06 $56
    ld h, d                                       ; $5e44: $62
    ld h, c                                       ; $5e45: $61
    nop                                           ; $5e46: $00
    inc l                                         ; $5e47: $2c
    ld e, $02                                     ; $5e48: $1e $02
    nop                                           ; $5e4a: $00
    ld b, b                                       ; $5e4b: $40
    rra                                           ; $5e4c: $1f
    dec d                                         ; $5e4d: $15
    inc bc                                        ; $5e4e: $03
    nop                                           ; $5e4f: $00
    ld l, c                                       ; $5e50: $69
    dec e                                         ; $5e51: $1d
    nop                                           ; $5e52: $00
    ld h, a                                       ; $5e53: $67
    rra                                           ; $5e54: $1f
    ld b, a                                       ; $5e55: $47
    nop                                           ; $5e56: $00
    rr a                                          ; $5e57: $cb $1f
    dec d                                         ; $5e59: $15
    nop                                           ; $5e5a: $00
    ld [hl], c                                    ; $5e5b: $71
    rra                                           ; $5e5c: $1f
    ld c, l                                       ; $5e5d: $4d

jr_01a_5e5e:
    nop                                           ; $5e5e: $00
    dec c                                         ; $5e5f: $0d
    inc l                                         ; $5e60: $2c
    nop                                           ; $5e61: $00
    ld b, b                                       ; $5e62: $40
    rra                                           ; $5e63: $1f
    nop                                           ; $5e64: $00
    add b                                         ; $5e65: $80
    ld [bc], a                                    ; $5e66: $02
    nop                                           ; $5e67: $00
    ld a, c                                       ; $5e68: $79
    ld a, c                                       ; $5e69: $79
    ld a, b                                       ; $5e6a: $78
    nop                                           ; $5e6b: $00
    ld bc, $7901                                  ; $5e6c: $01 $01 $79
    ld a, b                                       ; $5e6f: $78
    ld a, c                                       ; $5e70: $79
    jr nz, jr_01a_5e96                            ; $5e71: $20 $23

    nop                                           ; $5e73: $00
    ld [bc], a                                    ; $5e74: $02
    inc bc                                        ; $5e75: $03
    ld a, d                                       ; $5e76: $7a
    ld a, d                                       ; $5e77: $7a
    ld a, e                                       ; $5e78: $7b
    ld a, e                                       ; $5e79: $7b
    ld a, d                                       ; $5e7a: $7a
    ld a, e                                       ; $5e7b: $7b
    nop                                           ; $5e7c: $00
    dec d                                         ; $5e7d: $15
    ld bc, $2724                                  ; $5e7e: $01 $24 $27
    nop                                           ; $5e81: $00
    jr jr_01a_5e84                                ; $5e82: $18 $00

jr_01a_5e84:
    ld a, d                                       ; $5e84: $7a
    ld a, e                                       ; $5e85: $7b
    ld a, e                                       ; $5e86: $7b
    ld b, a                                       ; $5e87: $47
    db $10                                        ; $5e88: $10
    ld de, $2a00                                  ; $5e89: $11 $00 $2a
    inc b                                         ; $5e8c: $04
    dec bc                                        ; $5e8d: $0b
    ld a, [bc]                                    ; $5e8e: $0a
    nop                                           ; $5e8f: $00
    ld a, [hl+]                                   ; $5e90: $2a
    ld [bc], a                                    ; $5e91: $02
    ld d, [hl]                                    ; $5e92: $56
    ld c, b                                       ; $5e93: $48
    inc de                                        ; $5e94: $13
    ld a, [bc]                                    ; $5e95: $0a

jr_01a_5e96:
    dec bc                                        ; $5e96: $0b
    nop                                           ; $5e97: $00
    ld a, $0b                                     ; $5e98: $3e $0b
    ld d, a                                       ; $5e9a: $57
    ld b, [hl]                                    ; $5e9b: $46
    inc d                                         ; $5e9c: $14
    inc c                                         ; $5e9d: $0c
    dec c                                         ; $5e9e: $0d
    nop                                           ; $5e9f: $00
    ld d, d                                       ; $5ea0: $52
    dec bc                                        ; $5ea1: $0b
    ld e, b                                       ; $5ea2: $58
    ld b, a                                       ; $5ea3: $47
    jr jr_01a_5ebf                                ; $5ea4: $18 $19

    ld a, [de]                                    ; $5ea6: $1a
    dec de                                        ; $5ea7: $1b
    nop                                           ; $5ea8: $00
    ld h, l                                       ; $5ea9: $65
    ld a, [bc]                                    ; $5eaa: $0a
    ld d, [hl]                                    ; $5eab: $56
    ld c, b                                       ; $5eac: $48
    inc e                                         ; $5ead: $1c
    dec e                                         ; $5eae: $1d
    ld e, $1f                                     ; $5eaf: $1e $1f
    nop                                           ; $5eb1: $00
    ld a, c                                       ; $5eb2: $79
    ld a, [bc]                                    ; $5eb3: $0a
    ld d, a                                       ; $5eb4: $57
    ld b, [hl]                                    ; $5eb5: $46
    nop                                           ; $5eb6: $00
    add hl, hl                                    ; $5eb7: $29
    ld b, $00                                     ; $5eb8: $06 $00
    ld a, [hl+]                                   ; $5eba: $2a
    inc b                                         ; $5ebb: $04
    ld e, b                                       ; $5ebc: $58
    ld b, a                                       ; $5ebd: $47
    nop                                           ; $5ebe: $00

jr_01a_5ebf:
    dec a                                         ; $5ebf: $3d
    ld c, $00                                     ; $5ec0: $0e $00
    dec sp                                        ; $5ec2: $3b
    rrca                                          ; $5ec3: $0f
    inc bc                                        ; $5ec4: $03
    nop                                           ; $5ec5: $00
    ld h, l                                       ; $5ec6: $65
    ld c, $58                                     ; $5ec7: $0e $58
    ld b, a                                       ; $5ec9: $47
    nop                                           ; $5eca: $00
    ld a, c                                       ; $5ecb: $79
    ld c, $56                                     ; $5ecc: $0e $56
    ld c, b                                       ; $5ece: $48
    nop                                           ; $5ecf: $00
    adc l                                         ; $5ed0: $8d
    ld c, $57                                     ; $5ed1: $0e $57
    ld b, [hl]                                    ; $5ed3: $46
    nop                                           ; $5ed4: $00
    dec a                                         ; $5ed5: $3d
    ld c, $58                                     ; $5ed6: $0e $58
    ld b, a                                       ; $5ed8: $47
    nop                                           ; $5ed9: $00
    ld d, c                                       ; $5eda: $51
    ld [$000c], sp                                ; $5edb: $08 $0c $00
    ld d, d                                       ; $5ede: $52
    ld bc, $6256                                  ; $5edf: $01 $56 $62
    ld h, c                                       ; $5ee2: $61
    nop                                           ; $5ee3: $00
    inc l                                         ; $5ee4: $2c
    ld e, $02                                     ; $5ee5: $1e $02
    nop                                           ; $5ee7: $00
    ld b, b                                       ; $5ee8: $40
    rra                                           ; $5ee9: $1f
    dec d                                         ; $5eea: $15
    inc bc                                        ; $5eeb: $03
    nop                                           ; $5eec: $00
    ld l, c                                       ; $5eed: $69
    dec e                                         ; $5eee: $1d
    nop                                           ; $5eef: $00
    ld h, a                                       ; $5ef0: $67
    rra                                           ; $5ef1: $1f
    rla                                           ; $5ef2: $17
    nop                                           ; $5ef3: $00
    ld b, c                                       ; $5ef4: $41
    rra                                           ; $5ef5: $1f
    ld c, l                                       ; $5ef6: $4d
    nop                                           ; $5ef7: $00
    and c                                         ; $5ef8: $a1
    rra                                           ; $5ef9: $1f
    ld c, l                                       ; $5efa: $4d
    nop                                           ; $5efb: $00
    ld bc, $082f                                  ; $5efc: $01 $2f $08
    add b                                         ; $5eff: $80
    ld [bc], a                                    ; $5f00: $02
    nop                                           ; $5f01: $00
    ld a, c                                       ; $5f02: $79
    ld a, c                                       ; $5f03: $79
    ld a, b                                       ; $5f04: $78
    nop                                           ; $5f05: $00
    ld bc, $7901                                  ; $5f06: $01 $01 $79
    ld a, b                                       ; $5f09: $78
    ld a, c                                       ; $5f0a: $79
    jr nz, jr_01a_5f30                            ; $5f0b: $20 $23

    nop                                           ; $5f0d: $00
    ld [bc], a                                    ; $5f0e: $02
    inc bc                                        ; $5f0f: $03
    ld a, d                                       ; $5f10: $7a
    ld a, d                                       ; $5f11: $7a
    ld a, e                                       ; $5f12: $7b
    ld a, e                                       ; $5f13: $7b
    ld a, d                                       ; $5f14: $7a
    ld a, e                                       ; $5f15: $7b
    nop                                           ; $5f16: $00
    dec d                                         ; $5f17: $15
    ld bc, $2724                                  ; $5f18: $01 $24 $27
    nop                                           ; $5f1b: $00
    jr jr_01a_5f1e                                ; $5f1c: $18 $00

jr_01a_5f1e:
    ld a, d                                       ; $5f1e: $7a
    ld a, e                                       ; $5f1f: $7b
    ld a, e                                       ; $5f20: $7b
    ld b, a                                       ; $5f21: $47
    db $10                                        ; $5f22: $10
    ld de, $2a00                                  ; $5f23: $11 $00 $2a
    inc c                                         ; $5f26: $0c
    ld d, [hl]                                    ; $5f27: $56
    ld c, b                                       ; $5f28: $48
    inc de                                        ; $5f29: $13
    ld a, [bc]                                    ; $5f2a: $0a
    dec bc                                        ; $5f2b: $0b
    nop                                           ; $5f2c: $00
    ld a, $0b                                     ; $5f2d: $3e $0b
    ld d, a                                       ; $5f2f: $57

jr_01a_5f30:
    ld b, [hl]                                    ; $5f30: $46
    inc d                                         ; $5f31: $14
    inc c                                         ; $5f32: $0c
    dec c                                         ; $5f33: $0d
    nop                                           ; $5f34: $00
    ld d, d                                       ; $5f35: $52
    dec bc                                        ; $5f36: $0b
    ld e, b                                       ; $5f37: $58
    ld b, a                                       ; $5f38: $47
    jr jr_01a_5f54                                ; $5f39: $18 $19

    nop                                           ; $5f3b: $00
    ld h, l                                       ; $5f3c: $65
    inc c                                         ; $5f3d: $0c
    ld d, [hl]                                    ; $5f3e: $56
    ld c, b                                       ; $5f3f: $48
    ld a, [de]                                    ; $5f40: $1a
    ld a, [de]                                    ; $5f41: $1a
    dec de                                        ; $5f42: $1b
    nop                                           ; $5f43: $00
    ld a, d                                       ; $5f44: $7a
    dec bc                                        ; $5f45: $0b
    ld d, a                                       ; $5f46: $57
    ld b, [hl]                                    ; $5f47: $46
    nop                                           ; $5f48: $00
    add hl, hl                                    ; $5f49: $29
    ld c, $58                                     ; $5f4a: $0e $58
    ld b, a                                       ; $5f4c: $47
    nop                                           ; $5f4d: $00
    dec a                                         ; $5f4e: $3d
    ld c, $00                                     ; $5f4f: $0e $00
    dec sp                                        ; $5f51: $3b
    rrca                                          ; $5f52: $0f
    inc bc                                        ; $5f53: $03

jr_01a_5f54:
    nop                                           ; $5f54: $00
    ld h, l                                       ; $5f55: $65
    ld [bc], a                                    ; $5f56: $02
    nop                                           ; $5f57: $00
    adc $02                                       ; $5f58: $ce $02
    nop                                           ; $5f5a: $00
    ld h, l                                       ; $5f5b: $65
    ld [bc], a                                    ; $5f5c: $02
    ld e, b                                       ; $5f5d: $58
    ld b, a                                       ; $5f5e: $47
    nop                                           ; $5f5f: $00
    ld a, c                                       ; $5f60: $79
    ld [bc], a                                    ; $5f61: $02
    nop                                           ; $5f62: $00
    ld [c], a                                     ; $5f63: $e2
    ld [bc], a                                    ; $5f64: $02
    nop                                           ; $5f65: $00
    ld a, e                                       ; $5f66: $7b
    ld [bc], a                                    ; $5f67: $02
    ld d, [hl]                                    ; $5f68: $56
    ld c, b                                       ; $5f69: $48
    nop                                           ; $5f6a: $00
    add hl, hl                                    ; $5f6b: $29
    ld c, $57                                     ; $5f6c: $0e $57
    ld b, [hl]                                    ; $5f6e: $46
    nop                                           ; $5f6f: $00
    dec a                                         ; $5f70: $3d
    ld c, $58                                     ; $5f71: $0e $58
    ld b, a                                       ; $5f73: $47
    nop                                           ; $5f74: $00
    ld d, c                                       ; $5f75: $51
    ld [$000c], sp                                ; $5f76: $08 $0c $00
    ld d, d                                       ; $5f79: $52
    ld bc, $6156                                  ; $5f7a: $01 $56 $61
    ld h, c                                       ; $5f7d: $61
    ld h, d                                       ; $5f7e: $62
    nop                                           ; $5f7f: $00
    dec l                                         ; $5f80: $2d
    dec e                                         ; $5f81: $1d
    ld [bc], a                                    ; $5f82: $02
    nop                                           ; $5f83: $00
    ld b, b                                       ; $5f84: $40
    rra                                           ; $5f85: $1f
    dec bc                                        ; $5f86: $0b
    inc b                                         ; $5f87: $04
    inc b                                         ; $5f88: $04
    nop                                           ; $5f89: $00
    ld b, b                                       ; $5f8a: $40
    inc d                                         ; $5f8b: $14
    inc bc                                        ; $5f8c: $03
    nop                                           ; $5f8d: $00
    ld l, c                                       ; $5f8e: $69
    dec e                                         ; $5f8f: $1d
    nop                                           ; $5f90: $00
    ld h, a                                       ; $5f91: $67
    rra                                           ; $5f92: $1f
    ld c, l                                       ; $5f93: $4d
    nop                                           ; $5f94: $00
    rst $00                                       ; $5f95: $c7
    rra                                           ; $5f96: $1f
    ld c, l                                       ; $5f97: $4d
    nop                                           ; $5f98: $00
    rst $38                                       ; $5f99: $ff
    rra                                           ; $5f9a: $1f
    rra                                           ; $5f9b: $1f
    nop                                           ; $5f9c: $00
    ld b, b                                       ; $5f9d: $40
    rra                                           ; $5f9e: $1f
    nop                                           ; $5f9f: $00
    add b                                         ; $5fa0: $80
    ld [bc], a                                    ; $5fa1: $02
    nop                                           ; $5fa2: $00
    ld a, c                                       ; $5fa3: $79
    ld a, c                                       ; $5fa4: $79
    ld a, b                                       ; $5fa5: $78
    nop                                           ; $5fa6: $00
    ld bc, $7901                                  ; $5fa7: $01 $01 $79
    ld a, b                                       ; $5faa: $78
    ld a, c                                       ; $5fab: $79
    jr nz, jr_01a_5fd1                            ; $5fac: $20 $23

    nop                                           ; $5fae: $00
    ld [bc], a                                    ; $5faf: $02
    inc bc                                        ; $5fb0: $03
    ld a, d                                       ; $5fb1: $7a
    ld a, d                                       ; $5fb2: $7a
    ld a, e                                       ; $5fb3: $7b
    ld a, e                                       ; $5fb4: $7b
    ld a, d                                       ; $5fb5: $7a
    ld a, e                                       ; $5fb6: $7b
    nop                                           ; $5fb7: $00
    dec d                                         ; $5fb8: $15
    ld bc, $2724                                  ; $5fb9: $01 $24 $27
    nop                                           ; $5fbc: $00
    jr jr_01a_5fbf                                ; $5fbd: $18 $00

jr_01a_5fbf:
    ld a, d                                       ; $5fbf: $7a
    ld a, e                                       ; $5fc0: $7b
    ld a, e                                       ; $5fc1: $7b
    ld b, a                                       ; $5fc2: $47
    db $10                                        ; $5fc3: $10
    ld de, $2a00                                  ; $5fc4: $11 $00 $2a
    inc b                                         ; $5fc7: $04
    dec c                                         ; $5fc8: $0d
    inc c                                         ; $5fc9: $0c
    nop                                           ; $5fca: $00
    ld a, [hl+]                                   ; $5fcb: $2a
    ld [bc], a                                    ; $5fcc: $02
    ld d, [hl]                                    ; $5fcd: $56
    ld c, b                                       ; $5fce: $48
    inc de                                        ; $5fcf: $13
    ld a, [bc]                                    ; $5fd0: $0a

jr_01a_5fd1:
    dec bc                                        ; $5fd1: $0b
    nop                                           ; $5fd2: $00
    ld a, $0b                                     ; $5fd3: $3e $0b
    ld d, a                                       ; $5fd5: $57
    ld b, [hl]                                    ; $5fd6: $46
    inc d                                         ; $5fd7: $14
    inc c                                         ; $5fd8: $0c
    dec c                                         ; $5fd9: $0d
    nop                                           ; $5fda: $00
    ld d, d                                       ; $5fdb: $52
    dec bc                                        ; $5fdc: $0b
    ld e, b                                       ; $5fdd: $58
    ld b, a                                       ; $5fde: $47
    jr jr_01a_5ffa                                ; $5fdf: $18 $19

    ld a, [de]                                    ; $5fe1: $1a
    dec de                                        ; $5fe2: $1b
    nop                                           ; $5fe3: $00
    ld h, l                                       ; $5fe4: $65
    ld a, [bc]                                    ; $5fe5: $0a
    ld d, [hl]                                    ; $5fe6: $56
    ld c, b                                       ; $5fe7: $48
    inc e                                         ; $5fe8: $1c
    dec e                                         ; $5fe9: $1d
    ld e, $1f                                     ; $5fea: $1e $1f
    nop                                           ; $5fec: $00
    ld a, c                                       ; $5fed: $79
    ld a, [bc]                                    ; $5fee: $0a
    ld d, a                                       ; $5fef: $57
    ld b, [hl]                                    ; $5ff0: $46
    nop                                           ; $5ff1: $00
    add hl, hl                                    ; $5ff2: $29
    ld b, $00                                     ; $5ff3: $06 $00
    ld a, [hl+]                                   ; $5ff5: $2a
    inc b                                         ; $5ff6: $04
    ld e, b                                       ; $5ff7: $58
    ld b, a                                       ; $5ff8: $47
    nop                                           ; $5ff9: $00

jr_01a_5ffa:
    dec a                                         ; $5ffa: $3d
    ld c, $00                                     ; $5ffb: $0e $00
    dec sp                                        ; $5ffd: $3b
    rrca                                          ; $5ffe: $0f
    inc bc                                        ; $5fff: $03
    nop                                           ; $6000: $00
    ld h, l                                       ; $6001: $65
    ld c, $58                                     ; $6002: $0e $58
    ld b, a                                       ; $6004: $47
    nop                                           ; $6005: $00
    ld a, c                                       ; $6006: $79
    ld c, $56                                     ; $6007: $0e $56
    ld c, b                                       ; $6009: $48
    nop                                           ; $600a: $00
    adc l                                         ; $600b: $8d
    ld c, $57                                     ; $600c: $0e $57
    ld b, [hl]                                    ; $600e: $46
    nop                                           ; $600f: $00
    dec a                                         ; $6010: $3d
    ld c, $58                                     ; $6011: $0e $58
    ld b, a                                       ; $6013: $47
    nop                                           ; $6014: $00
    ld d, c                                       ; $6015: $51
    ld [$000c], sp                                ; $6016: $08 $0c $00
    ld d, d                                       ; $6019: $52
    ld bc, $6256                                  ; $601a: $01 $56 $62
    ld h, c                                       ; $601d: $61
    nop                                           ; $601e: $00
    inc l                                         ; $601f: $2c
    ld e, $02                                     ; $6020: $1e $02
    nop                                           ; $6022: $00
    ld b, b                                       ; $6023: $40
    rra                                           ; $6024: $1f
    dec d                                         ; $6025: $15
    inc bc                                        ; $6026: $03
    nop                                           ; $6027: $00
    ld l, c                                       ; $6028: $69
    dec e                                         ; $6029: $1d
    nop                                           ; $602a: $00
    ld h, a                                       ; $602b: $67
    rra                                           ; $602c: $1f
    rla                                           ; $602d: $17
    nop                                           ; $602e: $00
    ld b, c                                       ; $602f: $41
    rra                                           ; $6030: $1f
    ld c, l                                       ; $6031: $4d
    nop                                           ; $6032: $00
    and c                                         ; $6033: $a1
    rra                                           ; $6034: $1f
    ld c, l                                       ; $6035: $4d
    nop                                           ; $6036: $00
    ld bc, $082f                                  ; $6037: $01 $2f $08
    add b                                         ; $603a: $80
    ld [bc], a                                    ; $603b: $02
    nop                                           ; $603c: $00
    ld a, c                                       ; $603d: $79
    ld a, c                                       ; $603e: $79
    ld a, b                                       ; $603f: $78
    nop                                           ; $6040: $00
    ld bc, $0001                                  ; $6041: $01 $01 $00
    ld bc, $0003                                  ; $6044: $01 $03 $00
    inc b                                         ; $6047: $04
    ld bc, $7a7a                                  ; $6048: $01 $7a $7a
    ld a, e                                       ; $604b: $7b
    ld a, e                                       ; $604c: $7b
    ld a, d                                       ; $604d: $7a
    ld a, e                                       ; $604e: $7b
    nop                                           ; $604f: $00
    dec d                                         ; $6050: $15
    inc bc                                        ; $6051: $03
    nop                                           ; $6052: $00
    dec e                                         ; $6053: $1d
    ld [bc], a                                    ; $6054: $02
    ld a, e                                       ; $6055: $7b
    ld b, a                                       ; $6056: $47
    db $10                                        ; $6057: $10
    ld de, $2a00                                  ; $6058: $11 $00 $2a
    inc c                                         ; $605b: $0c
    ld d, [hl]                                    ; $605c: $56
    ld c, b                                       ; $605d: $48
    inc de                                        ; $605e: $13
    ld a, [bc]                                    ; $605f: $0a
    dec bc                                        ; $6060: $0b
    nop                                           ; $6061: $00
    ld a, $0b                                     ; $6062: $3e $0b
    ld d, a                                       ; $6064: $57
    ld b, [hl]                                    ; $6065: $46
    inc d                                         ; $6066: $14
    inc c                                         ; $6067: $0c
    dec c                                         ; $6068: $0d
    nop                                           ; $6069: $00
    ld d, d                                       ; $606a: $52
    dec bc                                        ; $606b: $0b
    ld e, b                                       ; $606c: $58
    ld b, a                                       ; $606d: $47
    jr jr_01a_6089                                ; $606e: $18 $19

    ld a, [de]                                    ; $6070: $1a
    dec de                                        ; $6071: $1b
    nop                                           ; $6072: $00
    ld h, l                                       ; $6073: $65
    ld a, [bc]                                    ; $6074: $0a
    ld d, [hl]                                    ; $6075: $56
    ld c, b                                       ; $6076: $48
    inc e                                         ; $6077: $1c
    dec e                                         ; $6078: $1d
    ld e, $1f                                     ; $6079: $1e $1f
    nop                                           ; $607b: $00
    ld a, c                                       ; $607c: $79
    ld a, [bc]                                    ; $607d: $0a
    ld d, a                                       ; $607e: $57
    ld b, [hl]                                    ; $607f: $46
    nop                                           ; $6080: $00
    add hl, hl                                    ; $6081: $29
    ld c, $58                                     ; $6082: $0e $58
    ld b, a                                       ; $6084: $47
    nop                                           ; $6085: $00
    dec a                                         ; $6086: $3d
    ld c, $00                                     ; $6087: $0e $00

jr_01a_6089:
    dec sp                                        ; $6089: $3b
    rrca                                          ; $608a: $0f
    inc bc                                        ; $608b: $03
    nop                                           ; $608c: $00
    ld h, l                                       ; $608d: $65
    ld c, $58                                     ; $608e: $0e $58
    ld b, a                                       ; $6090: $47
    nop                                           ; $6091: $00
    ld a, c                                       ; $6092: $79
    ld c, $56                                     ; $6093: $0e $56
    ld c, b                                       ; $6095: $48
    nop                                           ; $6096: $00
    add hl, hl                                    ; $6097: $29
    ld c, $57                                     ; $6098: $0e $57
    ld b, [hl]                                    ; $609a: $46
    nop                                           ; $609b: $00
    dec a                                         ; $609c: $3d
    ld c, $58                                     ; $609d: $0e $58
    ld b, a                                       ; $609f: $47
    nop                                           ; $60a0: $00
    ld d, c                                       ; $60a1: $51
    ld [$000c], sp                                ; $60a2: $08 $0c $00
    ld d, d                                       ; $60a5: $52
    ld bc, $6256                                  ; $60a6: $01 $56 $62
    ld h, c                                       ; $60a9: $61
    nop                                           ; $60aa: $00
    inc l                                         ; $60ab: $2c
    ld e, $02                                     ; $60ac: $1e $02
    nop                                           ; $60ae: $00
    ld b, b                                       ; $60af: $40
    rra                                           ; $60b0: $1f
    dec d                                         ; $60b1: $15
    inc bc                                        ; $60b2: $03
    nop                                           ; $60b3: $00
    ld l, c                                       ; $60b4: $69
    dec e                                         ; $60b5: $1d
    nop                                           ; $60b6: $00
    ld h, a                                       ; $60b7: $67
    rra                                           ; $60b8: $1f
    rla                                           ; $60b9: $17
    nop                                           ; $60ba: $00
    ld b, c                                       ; $60bb: $41
    rra                                           ; $60bc: $1f
    ld c, l                                       ; $60bd: $4d
    nop                                           ; $60be: $00
    and c                                         ; $60bf: $a1
    rra                                           ; $60c0: $1f
    ld c, l                                       ; $60c1: $4d
    nop                                           ; $60c2: $00
    ld bc, $082f                                  ; $60c3: $01 $2f $08
    add b                                         ; $60c6: $80
    ld [bc], a                                    ; $60c7: $02
    nop                                           ; $60c8: $00
    ld a, c                                       ; $60c9: $79
    ld a, c                                       ; $60ca: $79
    ld a, b                                       ; $60cb: $78
    nop                                           ; $60cc: $00
    ld bc, $0001                                  ; $60cd: $01 $01 $00
    ld bc, $0003                                  ; $60d0: $01 $03 $00
    inc b                                         ; $60d3: $04
    ld bc, $7a7a                                  ; $60d4: $01 $7a $7a
    ld a, e                                       ; $60d7: $7b
    ld a, e                                       ; $60d8: $7b
    ld a, d                                       ; $60d9: $7a
    ld a, e                                       ; $60da: $7b
    nop                                           ; $60db: $00
    dec d                                         ; $60dc: $15
    inc bc                                        ; $60dd: $03
    nop                                           ; $60de: $00
    dec e                                         ; $60df: $1d
    ld [bc], a                                    ; $60e0: $02
    ld a, e                                       ; $60e1: $7b
    ld b, a                                       ; $60e2: $47
    db $10                                        ; $60e3: $10
    ld de, $2a00                                  ; $60e4: $11 $00 $2a
    inc c                                         ; $60e7: $0c
    ld d, [hl]                                    ; $60e8: $56
    ld c, b                                       ; $60e9: $48
    inc de                                        ; $60ea: $13
    ld a, [bc]                                    ; $60eb: $0a
    dec bc                                        ; $60ec: $0b
    nop                                           ; $60ed: $00
    ld a, $0b                                     ; $60ee: $3e $0b
    ld d, a                                       ; $60f0: $57
    ld b, [hl]                                    ; $60f1: $46
    inc d                                         ; $60f2: $14
    inc c                                         ; $60f3: $0c
    dec c                                         ; $60f4: $0d
    nop                                           ; $60f5: $00
    ld d, d                                       ; $60f6: $52
    dec bc                                        ; $60f7: $0b
    ld e, b                                       ; $60f8: $58
    ld b, a                                       ; $60f9: $47
    jr jr_01a_6115                                ; $60fa: $18 $19

    nop                                           ; $60fc: $00
    ld h, l                                       ; $60fd: $65
    inc c                                         ; $60fe: $0c
    ld d, [hl]                                    ; $60ff: $56
    ld c, b                                       ; $6100: $48
    ld a, [de]                                    ; $6101: $1a
    ld a, [de]                                    ; $6102: $1a
    dec de                                        ; $6103: $1b
    nop                                           ; $6104: $00
    ld a, d                                       ; $6105: $7a
    dec bc                                        ; $6106: $0b
    ld d, a                                       ; $6107: $57
    ld b, [hl]                                    ; $6108: $46
    nop                                           ; $6109: $00
    add hl, hl                                    ; $610a: $29
    ld c, $58                                     ; $610b: $0e $58
    ld b, a                                       ; $610d: $47
    nop                                           ; $610e: $00
    dec a                                         ; $610f: $3d
    ld c, $00                                     ; $6110: $0e $00
    dec sp                                        ; $6112: $3b
    rrca                                          ; $6113: $0f
    inc bc                                        ; $6114: $03

jr_01a_6115:
    nop                                           ; $6115: $00
    ld h, l                                       ; $6116: $65
    ld [bc], a                                    ; $6117: $02
    nop                                           ; $6118: $00
    adc $02                                       ; $6119: $ce $02
    nop                                           ; $611b: $00
    ld h, l                                       ; $611c: $65
    ld [bc], a                                    ; $611d: $02
    ld e, b                                       ; $611e: $58
    ld b, a                                       ; $611f: $47
    nop                                           ; $6120: $00
    ld a, c                                       ; $6121: $79
    ld [bc], a                                    ; $6122: $02
    nop                                           ; $6123: $00
    ld [c], a                                     ; $6124: $e2
    ld [bc], a                                    ; $6125: $02
    nop                                           ; $6126: $00
    ld a, e                                       ; $6127: $7b
    ld [bc], a                                    ; $6128: $02
    ld d, [hl]                                    ; $6129: $56
    ld c, b                                       ; $612a: $48
    nop                                           ; $612b: $00
    add hl, hl                                    ; $612c: $29
    ld c, $57                                     ; $612d: $0e $57
    ld b, [hl]                                    ; $612f: $46
    nop                                           ; $6130: $00
    dec a                                         ; $6131: $3d
    ld c, $58                                     ; $6132: $0e $58
    ld b, a                                       ; $6134: $47
    nop                                           ; $6135: $00
    ld d, c                                       ; $6136: $51
    ld [$000c], sp                                ; $6137: $08 $0c $00
    ld d, d                                       ; $613a: $52
    ld bc, $6256                                  ; $613b: $01 $56 $62
    ld h, c                                       ; $613e: $61
    nop                                           ; $613f: $00
    inc l                                         ; $6140: $2c
    ld e, $02                                     ; $6141: $1e $02
    nop                                           ; $6143: $00
    ld b, b                                       ; $6144: $40
    rra                                           ; $6145: $1f
    dec d                                         ; $6146: $15
    inc bc                                        ; $6147: $03
    nop                                           ; $6148: $00
    ld l, c                                       ; $6149: $69
    dec e                                         ; $614a: $1d
    nop                                           ; $614b: $00
    ld h, a                                       ; $614c: $67
    rra                                           ; $614d: $1f
    ld c, l                                       ; $614e: $4d
    nop                                           ; $614f: $00
    rst $00                                       ; $6150: $c7
    rra                                           ; $6151: $1f
    ld c, l                                       ; $6152: $4d
    nop                                           ; $6153: $00
    rst $38                                       ; $6154: $ff
    rra                                           ; $6155: $1f
    rra                                           ; $6156: $1f
    nop                                           ; $6157: $00
    ld b, b                                       ; $6158: $40
    rra                                           ; $6159: $1f
    nop                                           ; $615a: $00
    add b                                         ; $615b: $80
    ld [bc], a                                    ; $615c: $02
    nop                                           ; $615d: $00
    ld a, c                                       ; $615e: $79
    ld a, c                                       ; $615f: $79
    ld a, b                                       ; $6160: $78
    nop                                           ; $6161: $00
    ld bc, $0000                                  ; $6162: $01 $00 $00
    ld [bc], a                                    ; $6165: $02
    ld bc, $0800                                  ; $6166: $01 $00 $08
    inc bc                                        ; $6169: $03
    ld a, c                                       ; $616a: $79
    ld a, d                                       ; $616b: $7a
    ld a, d                                       ; $616c: $7a
    ld a, e                                       ; $616d: $7b
    ld a, e                                       ; $616e: $7b
    ld a, d                                       ; $616f: $7a
    ld a, e                                       ; $6170: $7b
    ld a, d                                       ; $6171: $7a
    ld a, d                                       ; $6172: $7a
    nop                                           ; $6173: $00
    rla                                           ; $6174: $17
    nop                                           ; $6175: $00
    nop                                           ; $6176: $00
    inc e                                         ; $6177: $1c
    inc bc                                        ; $6178: $03
    ld a, e                                       ; $6179: $7b
    ld b, a                                       ; $617a: $47
    db $10                                        ; $617b: $10
    ld de, $2a00                                  ; $617c: $11 $00 $2a
    inc c                                         ; $617f: $0c
    ld d, [hl]                                    ; $6180: $56
    ld c, b                                       ; $6181: $48
    inc de                                        ; $6182: $13
    ld a, [bc]                                    ; $6183: $0a
    dec bc                                        ; $6184: $0b
    nop                                           ; $6185: $00
    ld a, $0b                                     ; $6186: $3e $0b
    ld d, a                                       ; $6188: $57
    ld b, [hl]                                    ; $6189: $46
    inc d                                         ; $618a: $14
    inc c                                         ; $618b: $0c
    dec c                                         ; $618c: $0d
    nop                                           ; $618d: $00
    ld d, d                                       ; $618e: $52
    dec bc                                        ; $618f: $0b
    ld e, b                                       ; $6190: $58
    ld b, a                                       ; $6191: $47
    jr jr_01a_61ad                                ; $6192: $18 $19

    ld a, [de]                                    ; $6194: $1a
    dec de                                        ; $6195: $1b
    nop                                           ; $6196: $00
    ld h, l                                       ; $6197: $65
    ld a, [bc]                                    ; $6198: $0a
    ld d, [hl]                                    ; $6199: $56
    ld c, b                                       ; $619a: $48
    inc e                                         ; $619b: $1c
    dec e                                         ; $619c: $1d
    ld e, $1f                                     ; $619d: $1e $1f
    nop                                           ; $619f: $00
    ld a, c                                       ; $61a0: $79
    ld a, [bc]                                    ; $61a1: $0a
    ld d, a                                       ; $61a2: $57
    ld b, [hl]                                    ; $61a3: $46
    nop                                           ; $61a4: $00
    add hl, hl                                    ; $61a5: $29
    ld c, $58                                     ; $61a6: $0e $58
    ld b, a                                       ; $61a8: $47
    nop                                           ; $61a9: $00
    dec a                                         ; $61aa: $3d
    ld c, $00                                     ; $61ab: $0e $00

jr_01a_61ad:
    dec sp                                        ; $61ad: $3b
    rrca                                          ; $61ae: $0f
    inc bc                                        ; $61af: $03
    nop                                           ; $61b0: $00
    ld h, l                                       ; $61b1: $65
    ld c, $58                                     ; $61b2: $0e $58
    ld b, a                                       ; $61b4: $47
    nop                                           ; $61b5: $00
    ld a, c                                       ; $61b6: $79
    ld c, $56                                     ; $61b7: $0e $56
    ld c, b                                       ; $61b9: $48
    nop                                           ; $61ba: $00
    add hl, hl                                    ; $61bb: $29
    ld c, $57                                     ; $61bc: $0e $57
    ld b, [hl]                                    ; $61be: $46
    nop                                           ; $61bf: $00
    dec a                                         ; $61c0: $3d
    ld c, $58                                     ; $61c1: $0e $58
    ld b, a                                       ; $61c3: $47
    nop                                           ; $61c4: $00
    ld d, c                                       ; $61c5: $51
    ld [$000c], sp                                ; $61c6: $08 $0c $00
    ld d, d                                       ; $61c9: $52
    ld bc, $6256                                  ; $61ca: $01 $56 $62
    ld h, c                                       ; $61cd: $61
    nop                                           ; $61ce: $00
    inc l                                         ; $61cf: $2c
    ld e, $02                                     ; $61d0: $1e $02
    nop                                           ; $61d2: $00
    ld b, b                                       ; $61d3: $40
    rra                                           ; $61d4: $1f
    dec d                                         ; $61d5: $15
    inc bc                                        ; $61d6: $03
    nop                                           ; $61d7: $00
    ld l, c                                       ; $61d8: $69
    dec e                                         ; $61d9: $1d
    nop                                           ; $61da: $00
    ld h, a                                       ; $61db: $67
    rra                                           ; $61dc: $1f
    rla                                           ; $61dd: $17
    nop                                           ; $61de: $00
    ld b, c                                       ; $61df: $41
    rra                                           ; $61e0: $1f
    ld c, l                                       ; $61e1: $4d
    nop                                           ; $61e2: $00
    and c                                         ; $61e3: $a1
    rra                                           ; $61e4: $1f
    ld c, l                                       ; $61e5: $4d
    nop                                           ; $61e6: $00
    ld bc, $082f                                  ; $61e7: $01 $2f $08
    add b                                         ; $61ea: $80
    ld [bc], a                                    ; $61eb: $02
    nop                                           ; $61ec: $00
    ld b, b                                       ; $61ed: $40
    ld [hl], c                                    ; $61ee: $71
    ld [hl], b                                    ; $61ef: $70
    nop                                           ; $61f0: $00
    ld bc, $2004                                  ; $61f1: $01 $04 $20
    inc hl                                        ; $61f4: $23
    nop                                           ; $61f5: $00
    ld [bc], a                                    ; $61f6: $02
    ld [bc], a                                    ; $61f7: $02
    ld d, b                                       ; $61f8: $50
    ld b, b                                       ; $61f9: $40
    ld [hl], e                                    ; $61fa: $73
    ld [hl], d                                    ; $61fb: $72
    nop                                           ; $61fc: $00
    dec d                                         ; $61fd: $15
    inc b                                         ; $61fe: $04
    inc h                                         ; $61ff: $24
    daa                                           ; $6200: $27
    nop                                           ; $6201: $00
    ld d, $02                                     ; $6202: $16 $02
    ld d, b                                       ; $6204: $50
    ld b, b                                       ; $6205: $40
    add hl, bc                                    ; $6206: $09
    ld a, [bc]                                    ; $6207: $0a
    nop                                           ; $6208: $00
    add hl, hl                                    ; $6209: $29
    inc c                                         ; $620a: $0c
    ld d, b                                       ; $620b: $50
    ld b, b                                       ; $620c: $40
    dec bc                                        ; $620d: $0b
    inc c                                         ; $620e: $0c
    nop                                           ; $620f: $00
    dec a                                         ; $6210: $3d
    inc c                                         ; $6211: $0c
    nop                                           ; $6212: $00
    daa                                           ; $6213: $27
    rrca                                          ; $6214: $0f
    ld c, l                                       ; $6215: $4d
    nop                                           ; $6216: $00
    add a                                         ; $6217: $87
    rrca                                          ; $6218: $0f
    ld c, l                                       ; $6219: $4d
    nop                                           ; $621a: $00
    cp a                                          ; $621b: $bf
    rrca                                          ; $621c: $0f
    ld a, [bc]                                    ; $621d: $0a
    ld h, c                                       ; $621e: $61
    ld h, b                                       ; $621f: $60
    nop                                           ; $6220: $00
    dec l                                         ; $6221: $2d
    dec e                                         ; $6222: $1d
    ld h, d                                       ; $6223: $62
    inc b                                         ; $6224: $04
    nop                                           ; $6225: $00
    ld b, b                                       ; $6226: $40
    ld d, $02                                     ; $6227: $16 $02
    ld [bc], a                                    ; $6229: $02
    nop                                           ; $622a: $00
    ld b, b                                       ; $622b: $40
    rla                                           ; $622c: $17
    nop                                           ; $622d: $00
    ld b, h                                       ; $622e: $44
    dec e                                         ; $622f: $1d
    inc bc                                        ; $6230: $03
    nop                                           ; $6231: $00
    ld l, c                                       ; $6232: $69
    dec e                                         ; $6233: $1d
    nop                                           ; $6234: $00
    ld h, a                                       ; $6235: $67
    rra                                           ; $6236: $1f
    ld c, l                                       ; $6237: $4d
    nop                                           ; $6238: $00
    rst $00                                       ; $6239: $c7
    rra                                           ; $623a: $1f
    ld c, l                                       ; $623b: $4d
    nop                                           ; $623c: $00
    rst $38                                       ; $623d: $ff
    rra                                           ; $623e: $1f
    rra                                           ; $623f: $1f
    nop                                           ; $6240: $00
    ld l, e                                       ; $6241: $6b
    cpl                                           ; $6242: $2f
    nop                                           ; $6243: $00
    add b                                         ; $6244: $80
    ld [bc], a                                    ; $6245: $02
    nop                                           ; $6246: $00
    ld b, b                                       ; $6247: $40
    ld [hl], c                                    ; $6248: $71
    ld [hl], b                                    ; $6249: $70
    nop                                           ; $624a: $00
    ld bc, $2004                                  ; $624b: $01 $04 $20
    inc hl                                        ; $624e: $23
    nop                                           ; $624f: $00
    ld [bc], a                                    ; $6250: $02
    ld [bc], a                                    ; $6251: $02
    ld d, b                                       ; $6252: $50
    ld b, b                                       ; $6253: $40
    ld [hl], e                                    ; $6254: $73
    ld [hl], d                                    ; $6255: $72
    nop                                           ; $6256: $00
    dec d                                         ; $6257: $15
    inc b                                         ; $6258: $04
    inc h                                         ; $6259: $24
    daa                                           ; $625a: $27
    nop                                           ; $625b: $00
    ld d, $02                                     ; $625c: $16 $02
    ld d, b                                       ; $625e: $50
    ld b, b                                       ; $625f: $40
    dec c                                         ; $6260: $0d
    ld c, $00                                     ; $6261: $0e $00
    add hl, hl                                    ; $6263: $29
    inc b                                         ; $6264: $04
    add hl, bc                                    ; $6265: $09
    ld a, [bc]                                    ; $6266: $0a
    nop                                           ; $6267: $00
    add hl, hl                                    ; $6268: $29
    ld [bc], a                                    ; $6269: $02
    ld d, b                                       ; $626a: $50
    ld b, b                                       ; $626b: $40
    dec bc                                        ; $626c: $0b
    inc c                                         ; $626d: $0c
    nop                                           ; $626e: $00
    dec a                                         ; $626f: $3d
    inc c                                         ; $6270: $0c
    ld d, b                                       ; $6271: $50
    ld b, b                                       ; $6272: $40
    add hl, bc                                    ; $6273: $09
    ld a, [bc]                                    ; $6274: $0a
    nop                                           ; $6275: $00
    ld d, c                                       ; $6276: $51
    inc c                                         ; $6277: $0c
    nop                                           ; $6278: $00
    dec sp                                        ; $6279: $3b
    rrca                                          ; $627a: $0f
    ld c, l                                       ; $627b: $4d
    nop                                           ; $627c: $00
    sbc e                                         ; $627d: $9b
    rrca                                          ; $627e: $0f
    ld c, l                                       ; $627f: $4d
    nop                                           ; $6280: $00
    xor e                                         ; $6281: $ab
    dec b                                         ; $6282: $05
    ld h, c                                       ; $6283: $61
    ld h, b                                       ; $6284: $60
    nop                                           ; $6285: $00
    dec l                                         ; $6286: $2d
    dec e                                         ; $6287: $1d
    ld h, d                                       ; $6288: $62
    inc b                                         ; $6289: $04
    nop                                           ; $628a: $00
    ld b, b                                       ; $628b: $40
    ld d, $02                                     ; $628c: $16 $02
    ld [bc], a                                    ; $628e: $02
    nop                                           ; $628f: $00
    ld b, b                                       ; $6290: $40
    rla                                           ; $6291: $17
    nop                                           ; $6292: $00
    ld b, h                                       ; $6293: $44
    dec e                                         ; $6294: $1d
    inc bc                                        ; $6295: $03
    nop                                           ; $6296: $00
    ld l, c                                       ; $6297: $69
    dec e                                         ; $6298: $1d
    nop                                           ; $6299: $00
    ld h, a                                       ; $629a: $67
    rra                                           ; $629b: $1f
    ld c, l                                       ; $629c: $4d
    nop                                           ; $629d: $00
    rst $00                                       ; $629e: $c7
    rra                                           ; $629f: $1f
    ld c, l                                       ; $62a0: $4d
    nop                                           ; $62a1: $00
    rst $38                                       ; $62a2: $ff
    rra                                           ; $62a3: $1f
    rra                                           ; $62a4: $1f
    nop                                           ; $62a5: $00
    ld l, e                                       ; $62a6: $6b
    cpl                                           ; $62a7: $2f
    nop                                           ; $62a8: $00
    add b                                         ; $62a9: $80
    ld [bc], a                                    ; $62aa: $02
    nop                                           ; $62ab: $00
    ld b, b                                       ; $62ac: $40
    ld [hl], c                                    ; $62ad: $71
    ld [hl], b                                    ; $62ae: $70
    nop                                           ; $62af: $00
    ld bc, $2004                                  ; $62b0: $01 $04 $20
    inc hl                                        ; $62b3: $23
    nop                                           ; $62b4: $00
    ld [bc], a                                    ; $62b5: $02
    ld [bc], a                                    ; $62b6: $02
    ld d, b                                       ; $62b7: $50
    ld b, b                                       ; $62b8: $40
    ld [hl], e                                    ; $62b9: $73
    ld [hl], d                                    ; $62ba: $72
    nop                                           ; $62bb: $00
    dec d                                         ; $62bc: $15
    inc b                                         ; $62bd: $04
    inc h                                         ; $62be: $24
    daa                                           ; $62bf: $27
    nop                                           ; $62c0: $00
    ld d, $02                                     ; $62c1: $16 $02
    ld d, b                                       ; $62c3: $50
    ld b, b                                       ; $62c4: $40
    add hl, bc                                    ; $62c5: $09
    ld a, [bc]                                    ; $62c6: $0a
    nop                                           ; $62c7: $00
    add hl, hl                                    ; $62c8: $29
    inc c                                         ; $62c9: $0c
    ld d, b                                       ; $62ca: $50
    ld b, b                                       ; $62cb: $40
    dec bc                                        ; $62cc: $0b
    inc c                                         ; $62cd: $0c
    nop                                           ; $62ce: $00
    dec a                                         ; $62cf: $3d
    inc c                                         ; $62d0: $0c
    nop                                           ; $62d1: $00
    daa                                           ; $62d2: $27
    rrca                                          ; $62d3: $0f
    ld c, l                                       ; $62d4: $4d
    nop                                           ; $62d5: $00
    add a                                         ; $62d6: $87
    rrca                                          ; $62d7: $0f
    ld c, l                                       ; $62d8: $4d
    nop                                           ; $62d9: $00
    cp a                                          ; $62da: $bf
    rrca                                          ; $62db: $0f
    ld a, [bc]                                    ; $62dc: $0a
    ld h, c                                       ; $62dd: $61
    ld h, b                                       ; $62de: $60
    nop                                           ; $62df: $00
    dec l                                         ; $62e0: $2d
    dec e                                         ; $62e1: $1d
    ld h, d                                       ; $62e2: $62
    inc b                                         ; $62e3: $04
    nop                                           ; $62e4: $00
    ld b, b                                       ; $62e5: $40
    ld d, $02                                     ; $62e6: $16 $02
    ld [bc], a                                    ; $62e8: $02
    nop                                           ; $62e9: $00
    ld b, b                                       ; $62ea: $40
    rla                                           ; $62eb: $17
    nop                                           ; $62ec: $00
    ld b, h                                       ; $62ed: $44
    dec e                                         ; $62ee: $1d
    inc bc                                        ; $62ef: $03
    nop                                           ; $62f0: $00
    ld l, c                                       ; $62f1: $69
    dec e                                         ; $62f2: $1d
    nop                                           ; $62f3: $00
    ld h, a                                       ; $62f4: $67
    rra                                           ; $62f5: $1f
    ld c, l                                       ; $62f6: $4d
    nop                                           ; $62f7: $00
    rst $00                                       ; $62f8: $c7
    rra                                           ; $62f9: $1f
    ld c, l                                       ; $62fa: $4d
    nop                                           ; $62fb: $00
    rst $38                                       ; $62fc: $ff
    rra                                           ; $62fd: $1f
    rra                                           ; $62fe: $1f
    nop                                           ; $62ff: $00
    ld l, e                                       ; $6300: $6b
    cpl                                           ; $6301: $2f
    nop                                           ; $6302: $00
    add b                                         ; $6303: $80
    ld [bc], a                                    ; $6304: $02
    nop                                           ; $6305: $00
    ld b, b                                       ; $6306: $40
    ld [hl], c                                    ; $6307: $71
    ld [hl], b                                    ; $6308: $70
    nop                                           ; $6309: $00
    ld bc, $0004                                  ; $630a: $01 $04 $00
    ld [bc], a                                    ; $630d: $02
    inc b                                         ; $630e: $04
    ld d, b                                       ; $630f: $50
    ld b, b                                       ; $6310: $40
    ld [hl], e                                    ; $6311: $73
    ld [hl], d                                    ; $6312: $72
    nop                                           ; $6313: $00
    dec d                                         ; $6314: $15
    inc b                                         ; $6315: $04
    nop                                           ; $6316: $00
    ld d, $04                                     ; $6317: $16 $04
    ld d, b                                       ; $6319: $50
    ld b, b                                       ; $631a: $40
    add hl, bc                                    ; $631b: $09
    ld a, [bc]                                    ; $631c: $0a
    nop                                           ; $631d: $00
    add hl, hl                                    ; $631e: $29
    inc c                                         ; $631f: $0c
    ld d, b                                       ; $6320: $50
    ld b, b                                       ; $6321: $40
    dec bc                                        ; $6322: $0b
    inc c                                         ; $6323: $0c
    nop                                           ; $6324: $00
    dec a                                         ; $6325: $3d
    inc c                                         ; $6326: $0c
    nop                                           ; $6327: $00
    daa                                           ; $6328: $27
    rrca                                          ; $6329: $0f
    ld c, l                                       ; $632a: $4d
    nop                                           ; $632b: $00
    add a                                         ; $632c: $87
    rrca                                          ; $632d: $0f
    ld c, l                                       ; $632e: $4d
    nop                                           ; $632f: $00
    cp a                                          ; $6330: $bf
    rrca                                          ; $6331: $0f
    ld a, [bc]                                    ; $6332: $0a
    ld h, c                                       ; $6333: $61
    ld h, b                                       ; $6334: $60
    nop                                           ; $6335: $00
    dec l                                         ; $6336: $2d
    dec e                                         ; $6337: $1d
    ld h, d                                       ; $6338: $62
    inc b                                         ; $6339: $04
    nop                                           ; $633a: $00
    ld b, b                                       ; $633b: $40
    rra                                           ; $633c: $1f
    dec d                                         ; $633d: $15
    inc bc                                        ; $633e: $03
    nop                                           ; $633f: $00
    ld l, c                                       ; $6340: $69
    dec e                                         ; $6341: $1d
    nop                                           ; $6342: $00
    ld h, a                                       ; $6343: $67
    rra                                           ; $6344: $1f
    ld c, l                                       ; $6345: $4d
    nop                                           ; $6346: $00
    rst $00                                       ; $6347: $c7
    rra                                           ; $6348: $1f
    ld c, l                                       ; $6349: $4d
    nop                                           ; $634a: $00
    rst $38                                       ; $634b: $ff
    rra                                           ; $634c: $1f
    rra                                           ; $634d: $1f
    nop                                           ; $634e: $00
    ld b, b                                       ; $634f: $40
    rra                                           ; $6350: $1f
    nop                                           ; $6351: $00
    add b                                         ; $6352: $80
    ld [bc], a                                    ; $6353: $02
    nop                                           ; $6354: $00
    ld b, b                                       ; $6355: $40
    ld [hl], c                                    ; $6356: $71
    ld [hl], b                                    ; $6357: $70
    nop                                           ; $6358: $00
    ld bc, $0004                                  ; $6359: $01 $04 $00
    ld [bc], a                                    ; $635c: $02
    inc b                                         ; $635d: $04
    ld d, b                                       ; $635e: $50
    ld b, b                                       ; $635f: $40
    ld [hl], e                                    ; $6360: $73
    ld [hl], d                                    ; $6361: $72
    nop                                           ; $6362: $00
    dec d                                         ; $6363: $15
    inc b                                         ; $6364: $04
    nop                                           ; $6365: $00
    ld d, $04                                     ; $6366: $16 $04
    ld d, b                                       ; $6368: $50
    ld b, b                                       ; $6369: $40
    dec c                                         ; $636a: $0d
    ld c, $00                                     ; $636b: $0e $00
    add hl, hl                                    ; $636d: $29
    inc c                                         ; $636e: $0c
    ld d, b                                       ; $636f: $50
    ld b, b                                       ; $6370: $40
    dec bc                                        ; $6371: $0b
    inc c                                         ; $6372: $0c
    nop                                           ; $6373: $00
    dec a                                         ; $6374: $3d
    inc c                                         ; $6375: $0c
    ld d, b                                       ; $6376: $50
    ld b, b                                       ; $6377: $40
    add hl, bc                                    ; $6378: $09
    ld a, [bc]                                    ; $6379: $0a
    nop                                           ; $637a: $00
    ld d, c                                       ; $637b: $51
    inc c                                         ; $637c: $0c
    nop                                           ; $637d: $00
    dec sp                                        ; $637e: $3b
    rrca                                          ; $637f: $0f
    ld c, l                                       ; $6380: $4d
    nop                                           ; $6381: $00
    sbc e                                         ; $6382: $9b
    rrca                                          ; $6383: $0f
    ld c, l                                       ; $6384: $4d
    nop                                           ; $6385: $00
    xor e                                         ; $6386: $ab
    dec b                                         ; $6387: $05
    ld h, c                                       ; $6388: $61
    ld h, b                                       ; $6389: $60
    nop                                           ; $638a: $00
    dec l                                         ; $638b: $2d
    dec e                                         ; $638c: $1d
    ld h, d                                       ; $638d: $62
    inc b                                         ; $638e: $04
    nop                                           ; $638f: $00
    ld b, b                                       ; $6390: $40
    rra                                           ; $6391: $1f
    dec d                                         ; $6392: $15
    inc bc                                        ; $6393: $03
    nop                                           ; $6394: $00
    ld l, c                                       ; $6395: $69
    dec e                                         ; $6396: $1d
    nop                                           ; $6397: $00
    ld h, a                                       ; $6398: $67
    rra                                           ; $6399: $1f
    ld c, l                                       ; $639a: $4d
    nop                                           ; $639b: $00
    rst $00                                       ; $639c: $c7
    rra                                           ; $639d: $1f
    ld c, l                                       ; $639e: $4d
    nop                                           ; $639f: $00
    rst $38                                       ; $63a0: $ff
    rra                                           ; $63a1: $1f
    rra                                           ; $63a2: $1f
    nop                                           ; $63a3: $00
    ld b, b                                       ; $63a4: $40
    rra                                           ; $63a5: $1f
    nop                                           ; $63a6: $00
    add b                                         ; $63a7: $80
    ld [bc], a                                    ; $63a8: $02
    nop                                           ; $63a9: $00
    ld b, b                                       ; $63aa: $40
    ld [hl], c                                    ; $63ab: $71
    ld [hl], b                                    ; $63ac: $70
    nop                                           ; $63ad: $00
    ld bc, $0002                                  ; $63ae: $01 $02 $00
    ld [bc], a                                    ; $63b1: $02
    inc bc                                        ; $63b2: $03
    ld [hl], c                                    ; $63b3: $71
    ld [hl], b                                    ; $63b4: $70
    ld [hl], c                                    ; $63b5: $71
    ld d, b                                       ; $63b6: $50
    ld b, b                                       ; $63b7: $40
    ld [hl], e                                    ; $63b8: $73
    ld [hl], d                                    ; $63b9: $72
    nop                                           ; $63ba: $00
    dec d                                         ; $63bb: $15
    ld [bc], a                                    ; $63bc: $02
    nop                                           ; $63bd: $00
    ld d, $03                                     ; $63be: $16 $03
    ld [hl], e                                    ; $63c0: $73
    ld [hl], d                                    ; $63c1: $72
    ld [hl], e                                    ; $63c2: $73
    ld d, b                                       ; $63c3: $50
    ld b, b                                       ; $63c4: $40
    add hl, bc                                    ; $63c5: $09
    ld a, [bc]                                    ; $63c6: $0a
    nop                                           ; $63c7: $00
    add hl, hl                                    ; $63c8: $29
    inc c                                         ; $63c9: $0c
    ld d, b                                       ; $63ca: $50
    ld b, b                                       ; $63cb: $40
    dec bc                                        ; $63cc: $0b
    inc c                                         ; $63cd: $0c
    nop                                           ; $63ce: $00
    dec a                                         ; $63cf: $3d
    inc c                                         ; $63d0: $0c
    nop                                           ; $63d1: $00
    daa                                           ; $63d2: $27
    rrca                                          ; $63d3: $0f
    ld c, l                                       ; $63d4: $4d
    nop                                           ; $63d5: $00
    add a                                         ; $63d6: $87
    rrca                                          ; $63d7: $0f
    ld c, l                                       ; $63d8: $4d
    nop                                           ; $63d9: $00
    cp a                                          ; $63da: $bf
    rrca                                          ; $63db: $0f
    ld a, [bc]                                    ; $63dc: $0a
    ld h, c                                       ; $63dd: $61
    ld h, b                                       ; $63de: $60
    nop                                           ; $63df: $00
    dec l                                         ; $63e0: $2d
    dec e                                         ; $63e1: $1d
    ld h, d                                       ; $63e2: $62
    inc b                                         ; $63e3: $04
    nop                                           ; $63e4: $00
    ld b, b                                       ; $63e5: $40
    rra                                           ; $63e6: $1f
    dec d                                         ; $63e7: $15
    inc bc                                        ; $63e8: $03
    nop                                           ; $63e9: $00
    ld l, c                                       ; $63ea: $69
    dec e                                         ; $63eb: $1d
    nop                                           ; $63ec: $00
    ld h, a                                       ; $63ed: $67
    rra                                           ; $63ee: $1f
    ld c, l                                       ; $63ef: $4d
    nop                                           ; $63f0: $00
    rst $00                                       ; $63f1: $c7
    rra                                           ; $63f2: $1f
    ld c, l                                       ; $63f3: $4d
    nop                                           ; $63f4: $00
    rst $38                                       ; $63f5: $ff
    rra                                           ; $63f6: $1f
    rra                                           ; $63f7: $1f
    nop                                           ; $63f8: $00
    ld b, b                                       ; $63f9: $40
    rra                                           ; $63fa: $1f
    nop                                           ; $63fb: $00
    add b                                         ; $63fc: $80
    ld [bc], a                                    ; $63fd: $02
    nop                                           ; $63fe: $00
    ld b, b                                       ; $63ff: $40
    ld [hl], b                                    ; $6400: $70
    ld [hl], c                                    ; $6401: $71
    nop                                           ; $6402: $00
    ld bc, $2004                                  ; $6403: $01 $04 $20
    inc hl                                        ; $6406: $23
    nop                                           ; $6407: $00
    ld bc, $5002                                  ; $6408: $01 $02 $50
    ld b, b                                       ; $640b: $40
    ld [hl], d                                    ; $640c: $72
    ld [hl], e                                    ; $640d: $73
    nop                                           ; $640e: $00
    dec d                                         ; $640f: $15
    inc b                                         ; $6410: $04
    inc h                                         ; $6411: $24
    daa                                           ; $6412: $27
    nop                                           ; $6413: $00
    dec d                                         ; $6414: $15
    ld [bc], a                                    ; $6415: $02
    ld d, b                                       ; $6416: $50
    ld b, b                                       ; $6417: $40
    add hl, bc                                    ; $6418: $09
    ld a, [bc]                                    ; $6419: $0a
    nop                                           ; $641a: $00
    add hl, hl                                    ; $641b: $29
    inc c                                         ; $641c: $0c
    ld d, b                                       ; $641d: $50
    ld b, b                                       ; $641e: $40
    dec bc                                        ; $641f: $0b
    inc c                                         ; $6420: $0c
    nop                                           ; $6421: $00
    dec a                                         ; $6422: $3d
    inc c                                         ; $6423: $0c
    nop                                           ; $6424: $00
    daa                                           ; $6425: $27
    rrca                                          ; $6426: $0f
    ld c, l                                       ; $6427: $4d
    nop                                           ; $6428: $00
    add a                                         ; $6429: $87
    rrca                                          ; $642a: $0f
    ld c, l                                       ; $642b: $4d
    nop                                           ; $642c: $00
    cp a                                          ; $642d: $bf
    rrca                                          ; $642e: $0f
    ld a, [bc]                                    ; $642f: $0a
    ld h, b                                       ; $6430: $60
    nop                                           ; $6431: $00
    inc l                                         ; $6432: $2c
    rra                                           ; $6433: $1f
    nop                                           ; $6434: $00
    ld [bc], a                                    ; $6435: $02
    nop                                           ; $6436: $00
    ld b, b                                       ; $6437: $40
    rra                                           ; $6438: $1f
    dec d                                         ; $6439: $15
    inc bc                                        ; $643a: $03
    nop                                           ; $643b: $00
    ld l, c                                       ; $643c: $69
    dec e                                         ; $643d: $1d
    nop                                           ; $643e: $00
    ld h, a                                       ; $643f: $67
    rra                                           ; $6440: $1f
    ld c, l                                       ; $6441: $4d
    nop                                           ; $6442: $00
    rst $00                                       ; $6443: $c7
    rra                                           ; $6444: $1f
    ld c, l                                       ; $6445: $4d
    nop                                           ; $6446: $00
    rst $38                                       ; $6447: $ff
    rra                                           ; $6448: $1f
    rra                                           ; $6449: $1f
    nop                                           ; $644a: $00
    ld b, b                                       ; $644b: $40
    rra                                           ; $644c: $1f
    nop                                           ; $644d: $00
    add b                                         ; $644e: $80
    ld [bc], a                                    ; $644f: $02
    nop                                           ; $6450: $00
    ld b, b                                       ; $6451: $40
    ld [hl], b                                    ; $6452: $70
    ld [hl], c                                    ; $6453: $71
    nop                                           ; $6454: $00
    ld bc, $2004                                  ; $6455: $01 $04 $20
    inc hl                                        ; $6458: $23
    nop                                           ; $6459: $00
    ld bc, $5002                                  ; $645a: $01 $02 $50
    ld b, b                                       ; $645d: $40
    ld [hl], d                                    ; $645e: $72
    ld [hl], e                                    ; $645f: $73
    nop                                           ; $6460: $00
    dec d                                         ; $6461: $15
    inc b                                         ; $6462: $04
    inc h                                         ; $6463: $24
    daa                                           ; $6464: $27
    nop                                           ; $6465: $00
    dec d                                         ; $6466: $15
    ld [bc], a                                    ; $6467: $02
    ld d, b                                       ; $6468: $50
    ld b, b                                       ; $6469: $40
    dec c                                         ; $646a: $0d
    ld c, $00                                     ; $646b: $0e $00
    add hl, hl                                    ; $646d: $29
    inc c                                         ; $646e: $0c
    ld d, b                                       ; $646f: $50
    ld b, b                                       ; $6470: $40
    dec bc                                        ; $6471: $0b
    inc c                                         ; $6472: $0c
    nop                                           ; $6473: $00
    dec a                                         ; $6474: $3d
    inc c                                         ; $6475: $0c
    ld d, b                                       ; $6476: $50
    ld b, b                                       ; $6477: $40
    add hl, bc                                    ; $6478: $09
    ld a, [bc]                                    ; $6479: $0a
    nop                                           ; $647a: $00
    ld d, c                                       ; $647b: $51
    inc c                                         ; $647c: $0c
    nop                                           ; $647d: $00
    dec sp                                        ; $647e: $3b
    rrca                                          ; $647f: $0f
    ld c, l                                       ; $6480: $4d
    nop                                           ; $6481: $00
    sbc e                                         ; $6482: $9b
    rrca                                          ; $6483: $0f
    ld c, l                                       ; $6484: $4d
    nop                                           ; $6485: $00
    xor e                                         ; $6486: $ab
    dec b                                         ; $6487: $05
    ld h, b                                       ; $6488: $60
    nop                                           ; $6489: $00
    inc l                                         ; $648a: $2c
    rra                                           ; $648b: $1f
    nop                                           ; $648c: $00
    ld [bc], a                                    ; $648d: $02
    nop                                           ; $648e: $00
    ld b, b                                       ; $648f: $40
    rra                                           ; $6490: $1f
    dec d                                         ; $6491: $15
    inc bc                                        ; $6492: $03
    nop                                           ; $6493: $00
    ld l, c                                       ; $6494: $69
    dec e                                         ; $6495: $1d
    nop                                           ; $6496: $00
    ld h, a                                       ; $6497: $67
    rra                                           ; $6498: $1f
    ld c, l                                       ; $6499: $4d
    nop                                           ; $649a: $00
    rst $00                                       ; $649b: $c7
    rra                                           ; $649c: $1f
    ld c, l                                       ; $649d: $4d
    nop                                           ; $649e: $00
    rst $38                                       ; $649f: $ff
    rra                                           ; $64a0: $1f
    rra                                           ; $64a1: $1f
    nop                                           ; $64a2: $00
    ld b, b                                       ; $64a3: $40
    rra                                           ; $64a4: $1f
    nop                                           ; $64a5: $00
    add b                                         ; $64a6: $80
    ld [bc], a                                    ; $64a7: $02
    nop                                           ; $64a8: $00
    ld b, b                                       ; $64a9: $40
    ld [hl], b                                    ; $64aa: $70
    ld [hl], c                                    ; $64ab: $71
    nop                                           ; $64ac: $00
    ld bc, $2004                                  ; $64ad: $01 $04 $20
    inc hl                                        ; $64b0: $23
    nop                                           ; $64b1: $00
    ld bc, $5002                                  ; $64b2: $01 $02 $50
    ld b, b                                       ; $64b5: $40
    ld [hl], d                                    ; $64b6: $72
    ld [hl], e                                    ; $64b7: $73
    nop                                           ; $64b8: $00
    dec d                                         ; $64b9: $15
    inc b                                         ; $64ba: $04
    inc h                                         ; $64bb: $24
    daa                                           ; $64bc: $27
    nop                                           ; $64bd: $00
    dec d                                         ; $64be: $15
    ld [bc], a                                    ; $64bf: $02
    ld d, b                                       ; $64c0: $50
    ld b, b                                       ; $64c1: $40
    add hl, bc                                    ; $64c2: $09
    ld a, [bc]                                    ; $64c3: $0a
    nop                                           ; $64c4: $00
    add hl, hl                                    ; $64c5: $29
    inc c                                         ; $64c6: $0c
    ld d, b                                       ; $64c7: $50
    ld b, b                                       ; $64c8: $40
    dec bc                                        ; $64c9: $0b
    inc c                                         ; $64ca: $0c
    nop                                           ; $64cb: $00
    dec a                                         ; $64cc: $3d
    inc c                                         ; $64cd: $0c
    nop                                           ; $64ce: $00
    daa                                           ; $64cf: $27
    rrca                                          ; $64d0: $0f
    ld c, l                                       ; $64d1: $4d
    nop                                           ; $64d2: $00
    add a                                         ; $64d3: $87
    rrca                                          ; $64d4: $0f
    ld c, l                                       ; $64d5: $4d
    nop                                           ; $64d6: $00
    cp a                                          ; $64d7: $bf
    rrca                                          ; $64d8: $0f
    ld a, [bc]                                    ; $64d9: $0a
    ld h, b                                       ; $64da: $60
    nop                                           ; $64db: $00
    inc l                                         ; $64dc: $2c
    rra                                           ; $64dd: $1f
    nop                                           ; $64de: $00
    ld [bc], a                                    ; $64df: $02
    nop                                           ; $64e0: $00
    ld b, b                                       ; $64e1: $40
    rra                                           ; $64e2: $1f
    dec d                                         ; $64e3: $15
    inc bc                                        ; $64e4: $03
    nop                                           ; $64e5: $00
    ld l, c                                       ; $64e6: $69
    dec e                                         ; $64e7: $1d
    nop                                           ; $64e8: $00
    ld h, a                                       ; $64e9: $67
    rra                                           ; $64ea: $1f
    ld c, l                                       ; $64eb: $4d
    nop                                           ; $64ec: $00
    rst $00                                       ; $64ed: $c7
    rra                                           ; $64ee: $1f
    ld c, l                                       ; $64ef: $4d
    nop                                           ; $64f0: $00
    rst $38                                       ; $64f1: $ff
    rra                                           ; $64f2: $1f
    rra                                           ; $64f3: $1f
    nop                                           ; $64f4: $00
    ld b, b                                       ; $64f5: $40
    rra                                           ; $64f6: $1f
    nop                                           ; $64f7: $00

    db $80, $02, $00, $40, $70, $71, $00, $01, $0c, $50, $40, $72, $73, $00, $15, $0c
    db $50, $40, $09, $0a, $00, $29, $0c, $50, $40, $0b, $0c, $00, $3d, $0c, $00, $27
    db $0f, $4d, $00, $87, $0f, $4d, $00, $bf, $0f, $0a, $60, $00, $2c, $1f, $00, $02
    db $00, $40, $1f, $15, $03, $00, $69, $1d, $00, $67, $1f, $4d, $00, $c7, $1f, $4d
    db $00, $ff, $1f, $1f, $00, $40, $1f, $00

    add b                                         ; $6540: $80
    ld [bc], a                                    ; $6541: $02
    nop                                           ; $6542: $00
    ld b, b                                       ; $6543: $40
    ld [hl], b                                    ; $6544: $70
    ld [hl], c                                    ; $6545: $71
    nop                                           ; $6546: $00
    ld bc, $500c                                  ; $6547: $01 $0c $50
    ld b, b                                       ; $654a: $40
    ld [hl], d                                    ; $654b: $72
    ld [hl], e                                    ; $654c: $73
    nop                                           ; $654d: $00
    dec d                                         ; $654e: $15
    inc c                                         ; $654f: $0c
    ld d, b                                       ; $6550: $50
    ld b, b                                       ; $6551: $40
    dec c                                         ; $6552: $0d
    ld c, $00                                     ; $6553: $0e $00
    add hl, hl                                    ; $6555: $29
    inc c                                         ; $6556: $0c
    ld d, b                                       ; $6557: $50
    ld b, b                                       ; $6558: $40
    dec bc                                        ; $6559: $0b
    inc c                                         ; $655a: $0c
    nop                                           ; $655b: $00
    dec a                                         ; $655c: $3d
    inc c                                         ; $655d: $0c
    ld d, b                                       ; $655e: $50
    ld b, b                                       ; $655f: $40
    add hl, bc                                    ; $6560: $09
    ld a, [bc]                                    ; $6561: $0a
    nop                                           ; $6562: $00
    ld d, c                                       ; $6563: $51
    inc c                                         ; $6564: $0c
    nop                                           ; $6565: $00
    dec sp                                        ; $6566: $3b
    rrca                                          ; $6567: $0f
    ld c, l                                       ; $6568: $4d
    nop                                           ; $6569: $00
    sbc e                                         ; $656a: $9b
    rrca                                          ; $656b: $0f
    ld c, l                                       ; $656c: $4d
    nop                                           ; $656d: $00
    xor e                                         ; $656e: $ab
    dec b                                         ; $656f: $05
    ld h, b                                       ; $6570: $60
    nop                                           ; $6571: $00
    inc l                                         ; $6572: $2c
    rra                                           ; $6573: $1f
    nop                                           ; $6574: $00
    ld [bc], a                                    ; $6575: $02
    nop                                           ; $6576: $00
    ld b, b                                       ; $6577: $40
    rra                                           ; $6578: $1f
    dec d                                         ; $6579: $15
    inc bc                                        ; $657a: $03
    nop                                           ; $657b: $00
    ld l, c                                       ; $657c: $69
    dec e                                         ; $657d: $1d
    nop                                           ; $657e: $00
    ld h, a                                       ; $657f: $67
    rra                                           ; $6580: $1f
    ld c, l                                       ; $6581: $4d
    nop                                           ; $6582: $00
    rst $00                                       ; $6583: $c7
    rra                                           ; $6584: $1f
    ld c, l                                       ; $6585: $4d
    nop                                           ; $6586: $00
    rst $38                                       ; $6587: $ff
    rra                                           ; $6588: $1f
    rra                                           ; $6589: $1f
    nop                                           ; $658a: $00
    ld b, b                                       ; $658b: $40
    rra                                           ; $658c: $1f
    nop                                           ; $658d: $00
    add b                                         ; $658e: $80
    ld [bc], a                                    ; $658f: $02
    nop                                           ; $6590: $00
    ld b, b                                       ; $6591: $40
    ld [hl], b                                    ; $6592: $70
    ld [hl], c                                    ; $6593: $71
    nop                                           ; $6594: $00
    ld bc, $500c                                  ; $6595: $01 $0c $50
    ld b, b                                       ; $6598: $40
    ld [hl], d                                    ; $6599: $72
    ld [hl], e                                    ; $659a: $73
    nop                                           ; $659b: $00
    dec d                                         ; $659c: $15
    inc c                                         ; $659d: $0c
    ld d, b                                       ; $659e: $50
    ld b, b                                       ; $659f: $40
    add hl, bc                                    ; $65a0: $09
    ld a, [bc]                                    ; $65a1: $0a
    nop                                           ; $65a2: $00
    add hl, hl                                    ; $65a3: $29
    inc c                                         ; $65a4: $0c
    ld d, b                                       ; $65a5: $50
    ld b, b                                       ; $65a6: $40
    dec bc                                        ; $65a7: $0b
    inc c                                         ; $65a8: $0c
    nop                                           ; $65a9: $00
    dec a                                         ; $65aa: $3d
    inc c                                         ; $65ab: $0c
    nop                                           ; $65ac: $00
    daa                                           ; $65ad: $27
    rrca                                          ; $65ae: $0f
    ld c, l                                       ; $65af: $4d
    nop                                           ; $65b0: $00
    add a                                         ; $65b1: $87
    rrca                                          ; $65b2: $0f
    ld c, l                                       ; $65b3: $4d
    nop                                           ; $65b4: $00
    cp a                                          ; $65b5: $bf
    rrca                                          ; $65b6: $0f
    ld a, [bc]                                    ; $65b7: $0a
    ld h, b                                       ; $65b8: $60
    nop                                           ; $65b9: $00
    inc l                                         ; $65ba: $2c
    rra                                           ; $65bb: $1f
    nop                                           ; $65bc: $00
    ld [bc], a                                    ; $65bd: $02
    nop                                           ; $65be: $00
    ld b, b                                       ; $65bf: $40
    rra                                           ; $65c0: $1f
    dec d                                         ; $65c1: $15
    inc bc                                        ; $65c2: $03
    nop                                           ; $65c3: $00
    ld l, c                                       ; $65c4: $69
    dec e                                         ; $65c5: $1d
    nop                                           ; $65c6: $00
    ld h, a                                       ; $65c7: $67
    rra                                           ; $65c8: $1f
    ld c, l                                       ; $65c9: $4d
    nop                                           ; $65ca: $00
    rst $00                                       ; $65cb: $c7
    rra                                           ; $65cc: $1f
    ld c, l                                       ; $65cd: $4d
    nop                                           ; $65ce: $00
    rst $38                                       ; $65cf: $ff
    rra                                           ; $65d0: $1f
    rra                                           ; $65d1: $1f
    nop                                           ; $65d2: $00
    ld b, b                                       ; $65d3: $40
    rra                                           ; $65d4: $1f
    nop                                           ; $65d5: $00
    add b                                         ; $65d6: $80
    ld [bc], a                                    ; $65d7: $02
    nop                                           ; $65d8: $00
    ld b, e                                       ; $65d9: $43
    ld b, e                                       ; $65da: $43
    ld b, e                                       ; $65db: $43
    ld b, e                                       ; $65dc: $43
    ld l, b                                       ; $65dd: $68
    ld [hl], b                                    ; $65de: $70
    ld [hl], c                                    ; $65df: $71
    nop                                           ; $65e0: $00
    dec b                                         ; $65e1: $05
    nop                                           ; $65e2: $00
    jr nz, jr_01a_6608                            ; $65e3: $20 $23

    ld [hl], b                                    ; $65e5: $70
    ld [hl], c                                    ; $65e6: $71
    ld l, b                                       ; $65e7: $68
    ld d, e                                       ; $65e8: $53
    ld d, e                                       ; $65e9: $53
    ld d, e                                       ; $65ea: $53
    ld d, e                                       ; $65eb: $53
    nop                                           ; $65ec: $00
    nop                                           ; $65ed: $00
    ld bc, $7372                                  ; $65ee: $01 $72 $73
    nop                                           ; $65f1: $00
    add hl, de                                    ; $65f2: $19
    nop                                           ; $65f3: $00
    inc h                                         ; $65f4: $24
    daa                                           ; $65f5: $27
    ld [hl], d                                    ; $65f6: $72
    ld [hl], e                                    ; $65f7: $73
    nop                                           ; $65f8: $00
    rrca                                          ; $65f9: $0f
    dec b                                         ; $65fa: $05
    ld b, b                                       ; $65fb: $40
    add hl, bc                                    ; $65fc: $09
    ld a, [bc]                                    ; $65fd: $0a
    nop                                           ; $65fe: $00
    dec l                                         ; $65ff: $2d
    inc b                                         ; $6600: $04
    ld d, b                                       ; $6601: $50
    nop                                           ; $6602: $00
    stop                                          ; $6603: $10 $00
    ld b, b                                       ; $6605: $40
    ld l, b                                       ; $6606: $68
    ld l, b                                       ; $6607: $68

jr_01a_6608:
    ld l, b                                       ; $6608: $68
    ld b, b                                       ; $6609: $40
    dec bc                                        ; $660a: $0b
    inc c                                         ; $660b: $0c
    nop                                           ; $660c: $00
    ld b, c                                       ; $660d: $41
    inc b                                         ; $660e: $04
    ld d, b                                       ; $660f: $50
    ld l, b                                       ; $6610: $68
    ld l, b                                       ; $6611: $68
    ld l, b                                       ; $6612: $68
    ld d, b                                       ; $6613: $50
    nop                                           ; $6614: $00
    inc b                                         ; $6615: $04
    nop                                           ; $6616: $00
    ld b, d                                       ; $6617: $42
    nop                                           ; $6618: $00
    dec l                                         ; $6619: $2d
    ld b, $52                                     ; $661a: $06 $52
    ld [hl], c                                    ; $661c: $71
    ld [hl], b                                    ; $661d: $70
    ld [hl], c                                    ; $661e: $71
    ld l, b                                       ; $661f: $68
    nop                                           ; $6620: $00
    jr jr_01a_6623                                ; $6621: $18 $00

jr_01a_6623:
    ld a, $00                                     ; $6623: $3e $00
    ld b, c                                       ; $6625: $41
    ld b, $32                                     ; $6626: $06 $32
    ld [hl], e                                    ; $6628: $73
    ld [hl], d                                    ; $6629: $72
    ld [hl], e                                    ; $662a: $73
    ld l, b                                       ; $662b: $68
    nop                                           ; $662c: $00
    inc l                                         ; $662d: $2c
    rlca                                          ; $662e: $07
    nop                                           ; $662f: $00
    cpl                                           ; $6630: $2f
    dec b                                         ; $6631: $05
    nop                                           ; $6632: $00
    ld b, b                                       ; $6633: $40
    rlca                                          ; $6634: $07
    nop                                           ; $6635: $00
    ld b, e                                       ; $6636: $43
    dec b                                         ; $6637: $05
    nop                                           ; $6638: $00
    ld a, b                                       ; $6639: $78
    rrca                                          ; $663a: $0f
    ld c, l                                       ; $663b: $4d
    nop                                           ; $663c: $00
    or b                                          ; $663d: $b0
    rrca                                          ; $663e: $0f
    add hl, de                                    ; $663f: $19
    ld h, b                                       ; $6640: $60
    nop                                           ; $6641: $00
    inc l                                         ; $6642: $2c
    rra                                           ; $6643: $1f
    nop                                           ; $6644: $00
    ld [bc], a                                    ; $6645: $02
    nop                                           ; $6646: $00
    ld b, b                                       ; $6647: $40
    rra                                           ; $6648: $1f
    add hl, de                                    ; $6649: $19
    inc bc                                        ; $664a: $03
    nop                                           ; $664b: $00
    ld l, l                                       ; $664c: $6d
    dec d                                         ; $664d: $15
    nop                                           ; $664e: $00
    ld h, e                                       ; $664f: $63
    rra                                           ; $6650: $1f
    cpl                                           ; $6651: $2f
    nop                                           ; $6652: $00
    ld l, l                                       ; $6653: $6d
    ld d, $00                                     ; $6654: $16 $00
    ld l, a                                       ; $6656: $6f
    ld d, $00                                     ; $6657: $16 $00
    cp c                                          ; $6659: $b9
    rra                                           ; $665a: $1f
    ld c, l                                       ; $665b: $4d
    nop                                           ; $665c: $00
    dec b                                         ; $665d: $05
    cpl                                           ; $665e: $2f
    dec l                                         ; $665f: $2d
    nop                                           ; $6660: $00
    ld b, b                                       ; $6661: $40
    rra                                           ; $6662: $1f
    nop                                           ; $6663: $00
    add b                                         ; $6664: $80
    ld [bc], a                                    ; $6665: $02
    nop                                           ; $6666: $00
    ld b, e                                       ; $6667: $43
    ld b, e                                       ; $6668: $43
    ld b, e                                       ; $6669: $43
    ld b, e                                       ; $666a: $43
    ld l, b                                       ; $666b: $68
    ld [hl], b                                    ; $666c: $70
    ld [hl], c                                    ; $666d: $71
    nop                                           ; $666e: $00
    dec b                                         ; $666f: $05
    nop                                           ; $6670: $00
    jr nz, jr_01a_6696                            ; $6671: $20 $23

    ld [hl], b                                    ; $6673: $70
    ld [hl], c                                    ; $6674: $71
    ld l, b                                       ; $6675: $68
    ld d, e                                       ; $6676: $53
    ld d, e                                       ; $6677: $53
    ld d, e                                       ; $6678: $53
    ld d, e                                       ; $6679: $53
    nop                                           ; $667a: $00
    nop                                           ; $667b: $00
    ld bc, $7372                                  ; $667c: $01 $72 $73
    nop                                           ; $667f: $00
    add hl, de                                    ; $6680: $19
    nop                                           ; $6681: $00
    inc h                                         ; $6682: $24
    daa                                           ; $6683: $27
    ld [hl], d                                    ; $6684: $72
    ld [hl], e                                    ; $6685: $73
    nop                                           ; $6686: $00
    rrca                                          ; $6687: $0f
    dec b                                         ; $6688: $05
    ld b, b                                       ; $6689: $40
    add hl, bc                                    ; $668a: $09
    ld a, [bc]                                    ; $668b: $0a
    nop                                           ; $668c: $00
    dec l                                         ; $668d: $2d
    inc b                                         ; $668e: $04
    ld d, b                                       ; $668f: $50
    nop                                           ; $6690: $00
    stop                                          ; $6691: $10 $00
    ld b, b                                       ; $6693: $40
    ld l, b                                       ; $6694: $68
    ld l, b                                       ; $6695: $68

jr_01a_6696:
    ld l, b                                       ; $6696: $68
    ld b, b                                       ; $6697: $40
    dec bc                                        ; $6698: $0b
    inc c                                         ; $6699: $0c
    nop                                           ; $669a: $00
    ld b, c                                       ; $669b: $41
    inc b                                         ; $669c: $04
    ld d, b                                       ; $669d: $50
    ld l, b                                       ; $669e: $68
    ld l, b                                       ; $669f: $68
    ld l, b                                       ; $66a0: $68
    ld d, b                                       ; $66a1: $50
    nop                                           ; $66a2: $00
    inc b                                         ; $66a3: $04
    nop                                           ; $66a4: $00
    ld b, d                                       ; $66a5: $42
    ld a, [bc]                                    ; $66a6: $0a
    nop                                           ; $66a7: $00
    ld l, $05                                     ; $66a8: $2e $05
    ld d, d                                       ; $66aa: $52
    ld [hl], c                                    ; $66ab: $71
    ld [hl], b                                    ; $66ac: $70
    ld [hl], c                                    ; $66ad: $71
    ld l, b                                       ; $66ae: $68
    nop                                           ; $66af: $00
    jr jr_01a_66b2                                ; $66b0: $18 $00

jr_01a_66b2:
    ld a, $00                                     ; $66b2: $3e $00
    ld b, c                                       ; $66b4: $41
    ld b, $32                                     ; $66b5: $06 $32
    ld [hl], e                                    ; $66b7: $73
    ld [hl], d                                    ; $66b8: $72
    ld [hl], e                                    ; $66b9: $73
    ld l, b                                       ; $66ba: $68
    nop                                           ; $66bb: $00
    inc l                                         ; $66bc: $2c
    rlca                                          ; $66bd: $07
    nop                                           ; $66be: $00
    cpl                                           ; $66bf: $2f
    dec b                                         ; $66c0: $05
    nop                                           ; $66c1: $00
    ld b, b                                       ; $66c2: $40
    rlca                                          ; $66c3: $07
    nop                                           ; $66c4: $00
    ld b, e                                       ; $66c5: $43
    dec b                                         ; $66c6: $05
    nop                                           ; $66c7: $00
    ld a, b                                       ; $66c8: $78
    rrca                                          ; $66c9: $0f
    ld c, l                                       ; $66ca: $4d
    nop                                           ; $66cb: $00
    or b                                          ; $66cc: $b0
    rrca                                          ; $66cd: $0f
    add hl, de                                    ; $66ce: $19
    ld h, b                                       ; $66cf: $60
    nop                                           ; $66d0: $00
    inc l                                         ; $66d1: $2c
    rra                                           ; $66d2: $1f
    nop                                           ; $66d3: $00
    ld [bc], a                                    ; $66d4: $02
    nop                                           ; $66d5: $00
    ld b, b                                       ; $66d6: $40
    rra                                           ; $66d7: $1f
    add hl, de                                    ; $66d8: $19
    inc bc                                        ; $66d9: $03
    nop                                           ; $66da: $00
    ld l, l                                       ; $66db: $6d
    dec d                                         ; $66dc: $15
    nop                                           ; $66dd: $00
    ld h, e                                       ; $66de: $63
    rra                                           ; $66df: $1f
    cpl                                           ; $66e0: $2f
    nop                                           ; $66e1: $00
    ld l, l                                       ; $66e2: $6d
    ld d, $00                                     ; $66e3: $16 $00
    ld l, a                                       ; $66e5: $6f
    ld d, $00                                     ; $66e6: $16 $00
    cp c                                          ; $66e8: $b9
    rra                                           ; $66e9: $1f
    ld c, l                                       ; $66ea: $4d
    nop                                           ; $66eb: $00
    dec b                                         ; $66ec: $05
    cpl                                           ; $66ed: $2f
    dec l                                         ; $66ee: $2d
    nop                                           ; $66ef: $00
    ld b, b                                       ; $66f0: $40
    rra                                           ; $66f1: $1f
    nop                                           ; $66f2: $00
    add b                                         ; $66f3: $80
    ld [bc], a                                    ; $66f4: $02
    nop                                           ; $66f5: $00
    ld b, e                                       ; $66f6: $43
    ld b, e                                       ; $66f7: $43
    ld b, e                                       ; $66f8: $43
    ld b, e                                       ; $66f9: $43
    ld l, b                                       ; $66fa: $68
    ld [hl], b                                    ; $66fb: $70
    ld [hl], c                                    ; $66fc: $71
    nop                                           ; $66fd: $00
    dec b                                         ; $66fe: $05
    nop                                           ; $66ff: $00
    jr nz, jr_01a_6725                            ; $6700: $20 $23

    ld [hl], b                                    ; $6702: $70
    ld [hl], c                                    ; $6703: $71
    ld l, b                                       ; $6704: $68
    ld d, e                                       ; $6705: $53
    ld d, e                                       ; $6706: $53
    ld d, e                                       ; $6707: $53
    ld d, e                                       ; $6708: $53
    nop                                           ; $6709: $00
    nop                                           ; $670a: $00
    ld bc, $7372                                  ; $670b: $01 $72 $73
    nop                                           ; $670e: $00
    add hl, de                                    ; $670f: $19
    nop                                           ; $6710: $00
    inc h                                         ; $6711: $24
    daa                                           ; $6712: $27
    ld [hl], d                                    ; $6713: $72
    ld [hl], e                                    ; $6714: $73
    nop                                           ; $6715: $00
    rrca                                          ; $6716: $0f
    dec b                                         ; $6717: $05
    ld b, b                                       ; $6718: $40
    add hl, bc                                    ; $6719: $09
    ld a, [bc]                                    ; $671a: $0a
    nop                                           ; $671b: $00
    dec l                                         ; $671c: $2d
    inc b                                         ; $671d: $04
    ld d, b                                       ; $671e: $50
    nop                                           ; $671f: $00
    stop                                          ; $6720: $10 $00
    ld b, b                                       ; $6722: $40
    ld l, b                                       ; $6723: $68
    ld l, b                                       ; $6724: $68

jr_01a_6725:
    ld l, b                                       ; $6725: $68
    ld b, b                                       ; $6726: $40
    dec bc                                        ; $6727: $0b
    inc c                                         ; $6728: $0c
    nop                                           ; $6729: $00
    ld b, c                                       ; $672a: $41
    inc b                                         ; $672b: $04
    ld d, b                                       ; $672c: $50
    ld l, b                                       ; $672d: $68
    ld l, b                                       ; $672e: $68
    ld l, b                                       ; $672f: $68
    ld d, b                                       ; $6730: $50
    nop                                           ; $6731: $00
    inc b                                         ; $6732: $04
    nop                                           ; $6733: $00
    ld b, d                                       ; $6734: $42
    ld a, [bc]                                    ; $6735: $0a
    nop                                           ; $6736: $00
    ld l, $05                                     ; $6737: $2e $05
    ld d, d                                       ; $6739: $52
    ld [hl], c                                    ; $673a: $71
    ld [hl], b                                    ; $673b: $70
    ld [hl], c                                    ; $673c: $71
    ld l, b                                       ; $673d: $68
    nop                                           ; $673e: $00
    jr jr_01a_6741                                ; $673f: $18 $00

jr_01a_6741:
    ld a, $00                                     ; $6741: $3e $00
    ld b, c                                       ; $6743: $41
    ld b, $32                                     ; $6744: $06 $32
    ld [hl], e                                    ; $6746: $73
    ld [hl], d                                    ; $6747: $72
    ld [hl], e                                    ; $6748: $73
    ld l, b                                       ; $6749: $68
    nop                                           ; $674a: $00
    inc l                                         ; $674b: $2c
    rlca                                          ; $674c: $07
    nop                                           ; $674d: $00
    cpl                                           ; $674e: $2f
    dec b                                         ; $674f: $05
    nop                                           ; $6750: $00
    ld b, b                                       ; $6751: $40
    rlca                                          ; $6752: $07
    nop                                           ; $6753: $00
    ld b, e                                       ; $6754: $43
    dec b                                         ; $6755: $05
    nop                                           ; $6756: $00
    ld a, b                                       ; $6757: $78
    rrca                                          ; $6758: $0f
    ld c, l                                       ; $6759: $4d
    nop                                           ; $675a: $00
    or b                                          ; $675b: $b0
    rrca                                          ; $675c: $0f
    add hl, de                                    ; $675d: $19
    ld h, b                                       ; $675e: $60
    nop                                           ; $675f: $00
    inc l                                         ; $6760: $2c
    rra                                           ; $6761: $1f
    nop                                           ; $6762: $00
    ld [bc], a                                    ; $6763: $02
    nop                                           ; $6764: $00
    ld b, b                                       ; $6765: $40
    rra                                           ; $6766: $1f
    add hl, de                                    ; $6767: $19
    inc bc                                        ; $6768: $03
    nop                                           ; $6769: $00
    ld l, l                                       ; $676a: $6d
    dec d                                         ; $676b: $15
    nop                                           ; $676c: $00
    ld h, e                                       ; $676d: $63
    rra                                           ; $676e: $1f
    cpl                                           ; $676f: $2f
    nop                                           ; $6770: $00
    ld l, l                                       ; $6771: $6d
    ld d, $00                                     ; $6772: $16 $00
    ld l, a                                       ; $6774: $6f
    ld d, $00                                     ; $6775: $16 $00
    cp c                                          ; $6777: $b9
    rra                                           ; $6778: $1f
    ld c, l                                       ; $6779: $4d
    nop                                           ; $677a: $00
    dec b                                         ; $677b: $05
    cpl                                           ; $677c: $2f
    dec l                                         ; $677d: $2d
    nop                                           ; $677e: $00
    ld b, b                                       ; $677f: $40
    rra                                           ; $6780: $1f
    nop                                           ; $6781: $00
    add b                                         ; $6782: $80
    ld [bc], a                                    ; $6783: $02
    nop                                           ; $6784: $00
    ld b, b                                       ; $6785: $40
    ld [hl], b                                    ; $6786: $70
    ld [hl], c                                    ; $6787: $71
    nop                                           ; $6788: $00
    ld bc, $500c                                  ; $6789: $01 $0c $50
    ld b, b                                       ; $678c: $40
    ld [hl], d                                    ; $678d: $72
    ld [hl], e                                    ; $678e: $73
    nop                                           ; $678f: $00
    dec d                                         ; $6790: $15
    inc c                                         ; $6791: $0c
    ld d, b                                       ; $6792: $50
    ld b, b                                       ; $6793: $40
    add hl, bc                                    ; $6794: $09
    ld a, [bc]                                    ; $6795: $0a
    nop                                           ; $6796: $00
    add hl, hl                                    ; $6797: $29
    inc c                                         ; $6798: $0c
    ld d, b                                       ; $6799: $50
    ld b, b                                       ; $679a: $40
    dec bc                                        ; $679b: $0b
    inc c                                         ; $679c: $0c
    nop                                           ; $679d: $00
    dec a                                         ; $679e: $3d
    inc c                                         ; $679f: $0c
    nop                                           ; $67a0: $00
    daa                                           ; $67a1: $27
    rrca                                          ; $67a2: $0f
    ld c, l                                       ; $67a3: $4d
    nop                                           ; $67a4: $00
    ld e, a                                       ; $67a5: $5f
    rrca                                          ; $67a6: $0f
    ld [hl+], a                                   ; $67a7: $22
    cpl                                           ; $67a8: $2f
    ld h, b                                       ; $67a9: $60
    ld h, b                                       ; $67aa: $60
    add hl, sp                                    ; $67ab: $39
    nop                                           ; $67ac: $00
    ld [hl], b                                    ; $67ad: $70
    inc c                                         ; $67ae: $0c
    ld d, b                                       ; $67af: $50
    ld d, e                                       ; $67b0: $53
    ld b, e                                       ; $67b1: $43
    ld b, b                                       ; $67b2: $40
    nop                                           ; $67b3: $00
    add h                                         ; $67b4: $84
    inc c                                         ; $67b5: $0c
    nop                                           ; $67b6: $00
    ld hl, sp+$00                                 ; $67b7: $f8 $00
    nop                                           ; $67b9: $00
    add sp, $0f                                   ; $67ba: $e8 $0f
    add hl, bc                                    ; $67bc: $09
    ld h, b                                       ; $67bd: $60
    nop                                           ; $67be: $00
    inc l                                         ; $67bf: $2c
    inc d                                         ; $67c0: $14
    ld d, e                                       ; $67c1: $53
    ld b, e                                       ; $67c2: $43
    nop                                           ; $67c3: $00
    inc l                                         ; $67c4: $2c
    dec d                                         ; $67c5: $15
    ld [bc], a                                    ; $67c6: $02
    nop                                           ; $67c7: $00
    ld b, b                                       ; $67c8: $40
    rra                                           ; $67c9: $1f
    dec d                                         ; $67ca: $15
    inc bc                                        ; $67cb: $03
    nop                                           ; $67cc: $00
    ld l, c                                       ; $67cd: $69
    dec e                                         ; $67ce: $1d
    nop                                           ; $67cf: $00
    ld h, a                                       ; $67d0: $67
    rra                                           ; $67d1: $1f
    ld c, l                                       ; $67d2: $4d
    nop                                           ; $67d3: $00
    or e                                          ; $67d4: $b3
    rra                                           ; $67d5: $1f
    ld [hl], $00                                  ; $67d6: $36 $00
    ld h, l                                       ; $67d8: $65
    rla                                           ; $67d9: $17
    nop                                           ; $67da: $00
    dec de                                        ; $67db: $1b
    cpl                                           ; $67dc: $2f
    dec hl                                        ; $67dd: $2b
    nop                                           ; $67de: $00
    ld b, b                                       ; $67df: $40
    rra                                           ; $67e0: $1f
    nop                                           ; $67e1: $00
    add b                                         ; $67e2: $80
    ld [bc], a                                    ; $67e3: $02
    nop                                           ; $67e4: $00
    ld b, b                                       ; $67e5: $40
    ld [hl], b                                    ; $67e6: $70
    ld [hl], c                                    ; $67e7: $71
    nop                                           ; $67e8: $00
    ld bc, $500c                                  ; $67e9: $01 $0c $50
    ld b, b                                       ; $67ec: $40
    ld [hl], d                                    ; $67ed: $72
    ld [hl], e                                    ; $67ee: $73
    nop                                           ; $67ef: $00
    dec d                                         ; $67f0: $15
    inc c                                         ; $67f1: $0c
    ld d, b                                       ; $67f2: $50
    ld b, b                                       ; $67f3: $40
    add hl, bc                                    ; $67f4: $09
    ld a, [bc]                                    ; $67f5: $0a
    nop                                           ; $67f6: $00
    add hl, hl                                    ; $67f7: $29
    inc c                                         ; $67f8: $0c
    ld d, b                                       ; $67f9: $50
    ld b, b                                       ; $67fa: $40
    dec bc                                        ; $67fb: $0b
    inc c                                         ; $67fc: $0c
    nop                                           ; $67fd: $00
    dec a                                         ; $67fe: $3d
    inc c                                         ; $67ff: $0c
    nop                                           ; $6800: $00
    daa                                           ; $6801: $27
    rrca                                          ; $6802: $0f
    ld c, l                                       ; $6803: $4d
    nop                                           ; $6804: $00
    ld e, a                                       ; $6805: $5f
    rrca                                          ; $6806: $0f
    ld [hl+], a                                   ; $6807: $22
    cpl                                           ; $6808: $2f
    ld h, b                                       ; $6809: $60
    ld h, b                                       ; $680a: $60
    add hl, sp                                    ; $680b: $39
    nop                                           ; $680c: $00
    ld [hl], b                                    ; $680d: $70
    inc c                                         ; $680e: $0c
    ld d, b                                       ; $680f: $50
    ld d, e                                       ; $6810: $53
    ld b, e                                       ; $6811: $43
    ld b, b                                       ; $6812: $40
    nop                                           ; $6813: $00
    add h                                         ; $6814: $84
    inc c                                         ; $6815: $0c
    nop                                           ; $6816: $00
    ld hl, sp+$00                                 ; $6817: $f8 $00
    nop                                           ; $6819: $00
    add sp, $0f                                   ; $681a: $e8 $0f
    add hl, bc                                    ; $681c: $09
    ld h, b                                       ; $681d: $60
    nop                                           ; $681e: $00
    inc l                                         ; $681f: $2c
    inc d                                         ; $6820: $14
    ld d, e                                       ; $6821: $53
    ld b, e                                       ; $6822: $43
    nop                                           ; $6823: $00
    inc l                                         ; $6824: $2c
    dec d                                         ; $6825: $15
    ld [bc], a                                    ; $6826: $02
    nop                                           ; $6827: $00
    ld b, b                                       ; $6828: $40
    rra                                           ; $6829: $1f
    dec d                                         ; $682a: $15
    inc bc                                        ; $682b: $03
    nop                                           ; $682c: $00
    ld l, c                                       ; $682d: $69
    dec e                                         ; $682e: $1d
    nop                                           ; $682f: $00
    ld h, a                                       ; $6830: $67
    rra                                           ; $6831: $1f
    ld c, l                                       ; $6832: $4d
    nop                                           ; $6833: $00
    or e                                          ; $6834: $b3
    rra                                           ; $6835: $1f
    ld [hl], $00                                  ; $6836: $36 $00
    ld h, l                                       ; $6838: $65
    rla                                           ; $6839: $17
    nop                                           ; $683a: $00
    dec de                                        ; $683b: $1b
    cpl                                           ; $683c: $2f
    dec hl                                        ; $683d: $2b
    nop                                           ; $683e: $00
    ld b, b                                       ; $683f: $40
    rra                                           ; $6840: $1f
    nop                                           ; $6841: $00
    add b                                         ; $6842: $80
    ld [bc], a                                    ; $6843: $02
    nop                                           ; $6844: $00
    ld b, b                                       ; $6845: $40
    ld [hl], b                                    ; $6846: $70
    ld [hl], c                                    ; $6847: $71
    nop                                           ; $6848: $00
    ld bc, $500c                                  ; $6849: $01 $0c $50
    ld b, b                                       ; $684c: $40
    ld [hl], d                                    ; $684d: $72
    ld [hl], e                                    ; $684e: $73
    nop                                           ; $684f: $00
    dec d                                         ; $6850: $15
    inc c                                         ; $6851: $0c
    ld d, b                                       ; $6852: $50
    ld b, b                                       ; $6853: $40
    add hl, bc                                    ; $6854: $09
    ld a, [bc]                                    ; $6855: $0a
    nop                                           ; $6856: $00
    add hl, hl                                    ; $6857: $29
    inc c                                         ; $6858: $0c
    ld d, b                                       ; $6859: $50
    ld b, b                                       ; $685a: $40
    dec bc                                        ; $685b: $0b
    inc c                                         ; $685c: $0c
    nop                                           ; $685d: $00
    dec a                                         ; $685e: $3d
    inc c                                         ; $685f: $0c
    nop                                           ; $6860: $00
    daa                                           ; $6861: $27
    rrca                                          ; $6862: $0f
    ld c, l                                       ; $6863: $4d
    nop                                           ; $6864: $00
    ld e, a                                       ; $6865: $5f
    rrca                                          ; $6866: $0f
    ld [hl+], a                                   ; $6867: $22
    cpl                                           ; $6868: $2f
    ld h, b                                       ; $6869: $60
    ld h, b                                       ; $686a: $60
    add hl, sp                                    ; $686b: $39
    nop                                           ; $686c: $00
    ld [hl], b                                    ; $686d: $70
    inc c                                         ; $686e: $0c
    ld d, b                                       ; $686f: $50
    ld d, e                                       ; $6870: $53
    ld b, e                                       ; $6871: $43
    ld b, b                                       ; $6872: $40
    nop                                           ; $6873: $00
    add h                                         ; $6874: $84
    inc c                                         ; $6875: $0c
    nop                                           ; $6876: $00
    ld hl, sp+$00                                 ; $6877: $f8 $00
    nop                                           ; $6879: $00
    add sp, $0f                                   ; $687a: $e8 $0f
    add hl, bc                                    ; $687c: $09
    ld h, b                                       ; $687d: $60
    nop                                           ; $687e: $00
    inc l                                         ; $687f: $2c
    inc d                                         ; $6880: $14
    ld d, e                                       ; $6881: $53
    ld b, e                                       ; $6882: $43
    nop                                           ; $6883: $00
    inc l                                         ; $6884: $2c
    dec d                                         ; $6885: $15
    ld [bc], a                                    ; $6886: $02
    nop                                           ; $6887: $00
    ld b, b                                       ; $6888: $40
    rra                                           ; $6889: $1f
    dec d                                         ; $688a: $15
    inc bc                                        ; $688b: $03
    nop                                           ; $688c: $00
    ld l, c                                       ; $688d: $69
    dec e                                         ; $688e: $1d
    nop                                           ; $688f: $00
    ld h, a                                       ; $6890: $67
    rra                                           ; $6891: $1f
    ld c, l                                       ; $6892: $4d
    nop                                           ; $6893: $00
    or e                                          ; $6894: $b3
    rra                                           ; $6895: $1f
    ld [hl], $00                                  ; $6896: $36 $00
    ld h, l                                       ; $6898: $65
    rla                                           ; $6899: $17
    nop                                           ; $689a: $00
    dec de                                        ; $689b: $1b
    cpl                                           ; $689c: $2f
    dec hl                                        ; $689d: $2b
    nop                                           ; $689e: $00
    ld b, b                                       ; $689f: $40
    rra                                           ; $68a0: $1f
    nop                                           ; $68a1: $00
    add b                                         ; $68a2: $80
    ld [bc], a                                    ; $68a3: $02
    nop                                           ; $68a4: $00
    ld b, b                                       ; $68a5: $40
    ld [hl], b                                    ; $68a6: $70
    ld [hl], c                                    ; $68a7: $71
    nop                                           ; $68a8: $00
    ld bc, $500c                                  ; $68a9: $01 $0c $50
    ld b, b                                       ; $68ac: $40
    ld [hl], d                                    ; $68ad: $72
    ld [hl], e                                    ; $68ae: $73
    nop                                           ; $68af: $00
    dec d                                         ; $68b0: $15
    inc c                                         ; $68b1: $0c
    ld d, b                                       ; $68b2: $50
    ld b, b                                       ; $68b3: $40
    add hl, bc                                    ; $68b4: $09
    ld a, [bc]                                    ; $68b5: $0a
    nop                                           ; $68b6: $00
    add hl, hl                                    ; $68b7: $29
    inc c                                         ; $68b8: $0c
    ld d, b                                       ; $68b9: $50
    ld b, b                                       ; $68ba: $40
    dec bc                                        ; $68bb: $0b
    inc c                                         ; $68bc: $0c
    nop                                           ; $68bd: $00
    dec a                                         ; $68be: $3d
    inc c                                         ; $68bf: $0c
    nop                                           ; $68c0: $00
    daa                                           ; $68c1: $27
    rrca                                          ; $68c2: $0f
    inc sp                                        ; $68c3: $33
    inc l                                         ; $68c4: $2c
    ld [hl], $00                                  ; $68c5: $36 $00
    ld b, a                                       ; $68c7: $47
    ld c, $30                                     ; $68c8: $0e $30
    inc a                                         ; $68ca: $3c
    nop                                           ; $68cb: $00
    inc sp                                        ; $68cc: $33
    rrca                                          ; $68cd: $0f
    ld c, l                                       ; $68ce: $4d
    nop                                           ; $68cf: $00
    ld b, e                                       ; $68d0: $43
    rrca                                          ; $68d1: $0f
    ld c, $60                                     ; $68d2: $0e $60
    nop                                           ; $68d4: $00
    inc l                                         ; $68d5: $2c
    rra                                           ; $68d6: $1f
    nop                                           ; $68d7: $00
    ld [bc], a                                    ; $68d8: $02
    nop                                           ; $68d9: $00
    ld b, b                                       ; $68da: $40
    rra                                           ; $68db: $1f
    dec d                                         ; $68dc: $15
    inc bc                                        ; $68dd: $03
    nop                                           ; $68de: $00
    ld l, c                                       ; $68df: $69
    dec e                                         ; $68e0: $1d
    nop                                           ; $68e1: $00
    ld h, a                                       ; $68e2: $67
    rra                                           ; $68e3: $1f
    ld b, a                                       ; $68e4: $47
    inc b                                         ; $68e5: $04
    inc b                                         ; $68e6: $04
    nop                                           ; $68e7: $00
    jp $131f                                      ; $68e8: $c3 $1f $13


    nop                                           ; $68eb: $00
    ld [hl], c                                    ; $68ec: $71
    rra                                           ; $68ed: $1f
    ld c, l                                       ; $68ee: $4d
    nop                                           ; $68ef: $00
    dec c                                         ; $68f0: $0d
    inc l                                         ; $68f1: $2c
    nop                                           ; $68f2: $00
    ld b, b                                       ; $68f3: $40
    rra                                           ; $68f4: $1f
    nop                                           ; $68f5: $00
    add b                                         ; $68f6: $80
    ld [bc], a                                    ; $68f7: $02
    nop                                           ; $68f8: $00
    ld b, b                                       ; $68f9: $40
    ld [hl], b                                    ; $68fa: $70
    ld [hl], c                                    ; $68fb: $71
    nop                                           ; $68fc: $00
    ld bc, $500c                                  ; $68fd: $01 $0c $50
    ld b, b                                       ; $6900: $40
    ld [hl], d                                    ; $6901: $72
    ld [hl], e                                    ; $6902: $73
    nop                                           ; $6903: $00
    dec d                                         ; $6904: $15
    inc c                                         ; $6905: $0c
    ld d, b                                       ; $6906: $50
    ld b, b                                       ; $6907: $40
    dec c                                         ; $6908: $0d
    ld c, $00                                     ; $6909: $0e $00
    add hl, hl                                    ; $690b: $29
    inc c                                         ; $690c: $0c
    ld d, b                                       ; $690d: $50
    ld b, b                                       ; $690e: $40
    dec bc                                        ; $690f: $0b
    inc c                                         ; $6910: $0c
    nop                                           ; $6911: $00
    dec a                                         ; $6912: $3d
    inc c                                         ; $6913: $0c
    ld d, b                                       ; $6914: $50
    ld b, b                                       ; $6915: $40
    add hl, bc                                    ; $6916: $09
    ld a, [bc]                                    ; $6917: $0a
    nop                                           ; $6918: $00
    ld d, c                                       ; $6919: $51
    inc c                                         ; $691a: $0c
    nop                                           ; $691b: $00
    dec sp                                        ; $691c: $3b
    rrca                                          ; $691d: $0f
    rra                                           ; $691e: $1f
    inc l                                         ; $691f: $2c
    ld [hl], $00                                  ; $6920: $36 $00
    ld b, a                                       ; $6922: $47
    ld c, $30                                     ; $6923: $0e $30
    inc a                                         ; $6925: $3c
    nop                                           ; $6926: $00
    ld e, e                                       ; $6927: $5b
    rrca                                          ; $6928: $0f
    daa                                           ; $6929: $27
    nop                                           ; $692a: $00
    ld b, l                                       ; $692b: $45
    rrca                                          ; $692c: $0f
    inc [hl]                                      ; $692d: $34
    ld h, b                                       ; $692e: $60
    nop                                           ; $692f: $00
    inc l                                         ; $6930: $2c
    rra                                           ; $6931: $1f
    nop                                           ; $6932: $00
    ld [bc], a                                    ; $6933: $02
    nop                                           ; $6934: $00
    ld b, b                                       ; $6935: $40
    rra                                           ; $6936: $1f
    dec d                                         ; $6937: $15
    inc bc                                        ; $6938: $03
    nop                                           ; $6939: $00
    ld l, c                                       ; $693a: $69
    dec e                                         ; $693b: $1d
    nop                                           ; $693c: $00
    ld h, a                                       ; $693d: $67
    rra                                           ; $693e: $1f
    ld b, a                                       ; $693f: $47
    inc b                                         ; $6940: $04
    inc b                                         ; $6941: $04
    nop                                           ; $6942: $00
    ld [hl], e                                    ; $6943: $73
    rra                                           ; $6944: $1f
    ld c, l                                       ; $6945: $4d
    nop                                           ; $6946: $00
    ei                                            ; $6947: $fb
    rra                                           ; $6948: $1f
    inc hl                                        ; $6949: $23
    nop                                           ; $694a: $00
    ld b, b                                       ; $694b: $40
    rra                                           ; $694c: $1f
    nop                                           ; $694d: $00
    add b                                         ; $694e: $80
    ld [bc], a                                    ; $694f: $02
    nop                                           ; $6950: $00
    ld b, b                                       ; $6951: $40
    ld [hl], b                                    ; $6952: $70
    ld [hl], c                                    ; $6953: $71
    nop                                           ; $6954: $00
    ld bc, $500c                                  ; $6955: $01 $0c $50
    ld b, b                                       ; $6958: $40
    ld [hl], d                                    ; $6959: $72
    ld [hl], e                                    ; $695a: $73
    nop                                           ; $695b: $00
    dec d                                         ; $695c: $15
    inc c                                         ; $695d: $0c
    ld d, b                                       ; $695e: $50
    ld b, b                                       ; $695f: $40
    add hl, bc                                    ; $6960: $09
    ld a, [bc]                                    ; $6961: $0a
    nop                                           ; $6962: $00
    add hl, hl                                    ; $6963: $29
    inc c                                         ; $6964: $0c
    ld d, b                                       ; $6965: $50
    ld b, b                                       ; $6966: $40
    dec bc                                        ; $6967: $0b
    inc c                                         ; $6968: $0c
    nop                                           ; $6969: $00
    dec a                                         ; $696a: $3d
    inc c                                         ; $696b: $0c
    nop                                           ; $696c: $00
    daa                                           ; $696d: $27
    rrca                                          ; $696e: $0f
    inc sp                                        ; $696f: $33
    inc l                                         ; $6970: $2c
    ld [hl], $00                                  ; $6971: $36 $00
    ld b, a                                       ; $6973: $47
    ld c, $30                                     ; $6974: $0e $30
    inc a                                         ; $6976: $3c
    nop                                           ; $6977: $00
    inc sp                                        ; $6978: $33
    rrca                                          ; $6979: $0f
    ld c, l                                       ; $697a: $4d
    nop                                           ; $697b: $00
    ld b, e                                       ; $697c: $43
    rrca                                          ; $697d: $0f
    ld c, $60                                     ; $697e: $0e $60
    nop                                           ; $6980: $00
    inc l                                         ; $6981: $2c
    rra                                           ; $6982: $1f
    nop                                           ; $6983: $00
    ld [bc], a                                    ; $6984: $02
    nop                                           ; $6985: $00
    ld b, b                                       ; $6986: $40
    rra                                           ; $6987: $1f
    dec d                                         ; $6988: $15
    inc bc                                        ; $6989: $03
    nop                                           ; $698a: $00
    ld l, c                                       ; $698b: $69
    dec e                                         ; $698c: $1d
    nop                                           ; $698d: $00
    ld h, a                                       ; $698e: $67
    rra                                           ; $698f: $1f
    ld b, a                                       ; $6990: $47
    inc b                                         ; $6991: $04
    inc b                                         ; $6992: $04
    nop                                           ; $6993: $00
    jp $131f                                      ; $6994: $c3 $1f $13


    nop                                           ; $6997: $00
    ld [hl], c                                    ; $6998: $71
    rra                                           ; $6999: $1f
    ld c, l                                       ; $699a: $4d
    nop                                           ; $699b: $00
    dec c                                         ; $699c: $0d
    inc l                                         ; $699d: $2c
    nop                                           ; $699e: $00
    ld b, b                                       ; $699f: $40
    rra                                           ; $69a0: $1f
    nop                                           ; $69a1: $00
    add b                                         ; $69a2: $80
    ld [bc], a                                    ; $69a3: $02
    nop                                           ; $69a4: $00
    ld b, b                                       ; $69a5: $40

Call_01a_69a6:
    ld [hl], b                                    ; $69a6: $70
    ld [hl], c                                    ; $69a7: $71
    nop                                           ; $69a8: $00
    ld bc, $500c                                  ; $69a9: $01 $0c $50
    ld b, b                                       ; $69ac: $40
    ld [hl], d                                    ; $69ad: $72
    ld [hl], e                                    ; $69ae: $73
    nop                                           ; $69af: $00
    dec d                                         ; $69b0: $15
    inc c                                         ; $69b1: $0c
    ld d, b                                       ; $69b2: $50
    ld b, b                                       ; $69b3: $40
    add hl, bc                                    ; $69b4: $09
    ld a, [bc]                                    ; $69b5: $0a
    nop                                           ; $69b6: $00
    add hl, hl                                    ; $69b7: $29
    inc c                                         ; $69b8: $0c
    ld d, b                                       ; $69b9: $50
    ld b, b                                       ; $69ba: $40
    dec bc                                        ; $69bb: $0b
    inc c                                         ; $69bc: $0c
    nop                                           ; $69bd: $00
    dec a                                         ; $69be: $3d
    inc c                                         ; $69bf: $0c
    nop                                           ; $69c0: $00
    daa                                           ; $69c1: $27
    rrca                                          ; $69c2: $0f
    inc bc                                        ; $69c3: $03
    jr jr_01a_69df                                ; $69c4: $18 $19

    nop                                           ; $69c6: $00
    ld h, l                                       ; $69c7: $65
    inc c                                         ; $69c8: $0c
    ld d, b                                       ; $69c9: $50
    ld b, b                                       ; $69ca: $40
    ld a, [de]                                    ; $69cb: $1a
    dec de                                        ; $69cc: $1b
    nop                                           ; $69cd: $00
    ld a, c                                       ; $69ce: $79
    inc c                                         ; $69cf: $0c
    nop                                           ; $69d0: $00
    dec sp                                        ; $69d1: $3b
    rrca                                          ; $69d2: $0f
    rla                                           ; $69d3: $17
    nop                                           ; $69d4: $00
    dec a                                         ; $69d5: $3d
    rrca                                          ; $69d6: $0f
    ld bc, $6500                                  ; $69d7: $01 $00 $65
    rrca                                          ; $69da: $0f
    dec d                                         ; $69db: $15
    nop                                           ; $69dc: $00
    add hl, hl                                    ; $69dd: $29
    rrca                                          ; $69de: $0f

jr_01a_69df:
    jr z, jr_01a_6a41                             ; $69df: $28 $60

    nop                                           ; $69e1: $00
    inc l                                         ; $69e2: $2c
    rra                                           ; $69e3: $1f
    nop                                           ; $69e4: $00
    ld [bc], a                                    ; $69e5: $02
    nop                                           ; $69e6: $00
    ld b, b                                       ; $69e7: $40
    rra                                           ; $69e8: $1f
    dec d                                         ; $69e9: $15
    inc bc                                        ; $69ea: $03
    nop                                           ; $69eb: $00
    ld l, c                                       ; $69ec: $69
    dec e                                         ; $69ed: $1d
    nop                                           ; $69ee: $00
    ld h, a                                       ; $69ef: $67
    rra                                           ; $69f0: $1f
    rla                                           ; $69f1: $17
    nop                                           ; $69f2: $00
    ld b, c                                       ; $69f3: $41
    rra                                           ; $69f4: $1f
    ld c, l                                       ; $69f5: $4d
    nop                                           ; $69f6: $00
    and c                                         ; $69f7: $a1
    rra                                           ; $69f8: $1f
    ld c, l                                       ; $69f9: $4d
    nop                                           ; $69fa: $00
    ld bc, $082f                                  ; $69fb: $01 $2f $08
    add b                                         ; $69fe: $80
    ld [bc], a                                    ; $69ff: $02
    nop                                           ; $6a00: $00
    ld b, b                                       ; $6a01: $40
    ld [hl], b                                    ; $6a02: $70
    ld [hl], c                                    ; $6a03: $71
    nop                                           ; $6a04: $00
    ld bc, $500c                                  ; $6a05: $01 $0c $50
    ld b, b                                       ; $6a08: $40
    ld [hl], d                                    ; $6a09: $72
    ld [hl], e                                    ; $6a0a: $73
    nop                                           ; $6a0b: $00
    dec d                                         ; $6a0c: $15
    inc c                                         ; $6a0d: $0c
    ld d, b                                       ; $6a0e: $50
    ld b, b                                       ; $6a0f: $40
    dec c                                         ; $6a10: $0d
    ld c, $00                                     ; $6a11: $0e $00
    add hl, hl                                    ; $6a13: $29
    inc c                                         ; $6a14: $0c
    ld d, b                                       ; $6a15: $50
    ld b, b                                       ; $6a16: $40
    dec bc                                        ; $6a17: $0b
    inc c                                         ; $6a18: $0c
    nop                                           ; $6a19: $00
    dec a                                         ; $6a1a: $3d
    inc c                                         ; $6a1b: $0c
    ld d, b                                       ; $6a1c: $50
    ld b, b                                       ; $6a1d: $40
    add hl, bc                                    ; $6a1e: $09
    ld a, [bc]                                    ; $6a1f: $0a
    nop                                           ; $6a20: $00
    ld d, c                                       ; $6a21: $51
    inc c                                         ; $6a22: $0c
    ld d, b                                       ; $6a23: $50
    ld b, b                                       ; $6a24: $40
    jr jr_01a_6a40                                ; $6a25: $18 $19

    nop                                           ; $6a27: $00
    ld h, l                                       ; $6a28: $65
    inc c                                         ; $6a29: $0c
    ld d, b                                       ; $6a2a: $50
    ld b, b                                       ; $6a2b: $40
    ld a, [de]                                    ; $6a2c: $1a
    dec de                                        ; $6a2d: $1b
    nop                                           ; $6a2e: $00
    ld a, c                                       ; $6a2f: $79
    inc c                                         ; $6a30: $0c
    nop                                           ; $6a31: $00
    daa                                           ; $6a32: $27
    rrca                                          ; $6a33: $0f
    inc bc                                        ; $6a34: $03
    nop                                           ; $6a35: $00
    ld d, c                                       ; $6a36: $51
    rrca                                          ; $6a37: $0f
    ld bc, $3d00                                  ; $6a38: $01 $00 $3d
    rrca                                          ; $6a3b: $0f
    ld bc, $6500                                  ; $6a3c: $01 $00 $65
    rrca                                          ; $6a3f: $0f

jr_01a_6a40:
    add hl, hl                                    ; $6a40: $29

jr_01a_6a41:
    nop                                           ; $6a41: $00
    dec a                                         ; $6a42: $3d
    rrca                                          ; $6a43: $0f
    inc d                                         ; $6a44: $14
    ld h, b                                       ; $6a45: $60
    nop                                           ; $6a46: $00
    inc l                                         ; $6a47: $2c
    rra                                           ; $6a48: $1f
    nop                                           ; $6a49: $00
    ld [bc], a                                    ; $6a4a: $02
    nop                                           ; $6a4b: $00
    ld b, b                                       ; $6a4c: $40
    rra                                           ; $6a4d: $1f
    dec d                                         ; $6a4e: $15
    inc bc                                        ; $6a4f: $03
    nop                                           ; $6a50: $00
    ld l, c                                       ; $6a51: $69
    dec e                                         ; $6a52: $1d
    nop                                           ; $6a53: $00
    ld h, a                                       ; $6a54: $67
    rra                                           ; $6a55: $1f
    ld c, l                                       ; $6a56: $4d
    nop                                           ; $6a57: $00
    rst $00                                       ; $6a58: $c7
    rra                                           ; $6a59: $1f
    ld c, l                                       ; $6a5a: $4d
    nop                                           ; $6a5b: $00
    rst $38                                       ; $6a5c: $ff
    rra                                           ; $6a5d: $1f
    rra                                           ; $6a5e: $1f
    nop                                           ; $6a5f: $00
    ld b, b                                       ; $6a60: $40
    rra                                           ; $6a61: $1f
    nop                                           ; $6a62: $00
    add b                                         ; $6a63: $80
    ld [bc], a                                    ; $6a64: $02
    nop                                           ; $6a65: $00
    ld b, b                                       ; $6a66: $40
    ld [hl], b                                    ; $6a67: $70
    ld [hl], c                                    ; $6a68: $71
    nop                                           ; $6a69: $00
    ld bc, $500c                                  ; $6a6a: $01 $0c $50
    ld b, b                                       ; $6a6d: $40
    ld [hl], d                                    ; $6a6e: $72
    ld [hl], e                                    ; $6a6f: $73
    nop                                           ; $6a70: $00
    dec d                                         ; $6a71: $15
    inc c                                         ; $6a72: $0c
    ld d, b                                       ; $6a73: $50
    ld b, b                                       ; $6a74: $40
    add hl, bc                                    ; $6a75: $09
    ld a, [bc]                                    ; $6a76: $0a
    nop                                           ; $6a77: $00
    add hl, hl                                    ; $6a78: $29
    inc c                                         ; $6a79: $0c
    ld d, b                                       ; $6a7a: $50
    ld b, b                                       ; $6a7b: $40
    dec bc                                        ; $6a7c: $0b
    inc c                                         ; $6a7d: $0c
    nop                                           ; $6a7e: $00
    dec a                                         ; $6a7f: $3d
    inc c                                         ; $6a80: $0c
    nop                                           ; $6a81: $00
    daa                                           ; $6a82: $27
    rrca                                          ; $6a83: $0f
    inc bc                                        ; $6a84: $03
    jr jr_01a_6aa0                                ; $6a85: $18 $19

    nop                                           ; $6a87: $00
    ld h, l                                       ; $6a88: $65
    inc c                                         ; $6a89: $0c
    ld d, b                                       ; $6a8a: $50
    ld b, b                                       ; $6a8b: $40
    ld a, [de]                                    ; $6a8c: $1a
    dec de                                        ; $6a8d: $1b
    nop                                           ; $6a8e: $00
    ld a, c                                       ; $6a8f: $79
    inc c                                         ; $6a90: $0c
    nop                                           ; $6a91: $00
    dec sp                                        ; $6a92: $3b
    rrca                                          ; $6a93: $0f
    rla                                           ; $6a94: $17
    nop                                           ; $6a95: $00
    dec a                                         ; $6a96: $3d
    rrca                                          ; $6a97: $0f
    ld bc, $6500                                  ; $6a98: $01 $00 $65
    rrca                                          ; $6a9b: $0f
    dec d                                         ; $6a9c: $15
    nop                                           ; $6a9d: $00
    add hl, hl                                    ; $6a9e: $29
    rrca                                          ; $6a9f: $0f

jr_01a_6aa0:
    jr z, jr_01a_6b02                             ; $6aa0: $28 $60

    nop                                           ; $6aa2: $00
    inc l                                         ; $6aa3: $2c
    rra                                           ; $6aa4: $1f
    nop                                           ; $6aa5: $00
    ld [bc], a                                    ; $6aa6: $02
    nop                                           ; $6aa7: $00
    ld b, b                                       ; $6aa8: $40
    rra                                           ; $6aa9: $1f
    dec d                                         ; $6aaa: $15
    inc bc                                        ; $6aab: $03
    nop                                           ; $6aac: $00
    ld l, c                                       ; $6aad: $69
    dec e                                         ; $6aae: $1d
    nop                                           ; $6aaf: $00
    ld h, a                                       ; $6ab0: $67
    rra                                           ; $6ab1: $1f
    rla                                           ; $6ab2: $17
    nop                                           ; $6ab3: $00
    ld b, c                                       ; $6ab4: $41
    rra                                           ; $6ab5: $1f
    ld c, l                                       ; $6ab6: $4d
    nop                                           ; $6ab7: $00
    and c                                         ; $6ab8: $a1
    rra                                           ; $6ab9: $1f
    ld c, l                                       ; $6aba: $4d
    nop                                           ; $6abb: $00
    ld bc, $082f                                  ; $6abc: $01 $2f $08
    add b                                         ; $6abf: $80
    ld [bc], a                                    ; $6ac0: $02
    nop                                           ; $6ac1: $00
    ld b, e                                       ; $6ac2: $43
    ld l, b                                       ; $6ac3: $68
    ld [hl], c                                    ; $6ac4: $71
    ld [hl], b                                    ; $6ac5: $70
    ld [hl], c                                    ; $6ac6: $71
    inc h                                         ; $6ac7: $24
    dec h                                         ; $6ac8: $25
    ld h, $00                                     ; $6ac9: $26 $00
    ld b, $02                                     ; $6acb: $06 $02
    daa                                           ; $6acd: $27
    ld [hl], b                                    ; $6ace: $70
    ld [hl], c                                    ; $6acf: $71
    ld [hl], b                                    ; $6ad0: $70
    ld l, b                                       ; $6ad1: $68
    ld d, e                                       ; $6ad2: $53
    ld b, e                                       ; $6ad3: $43
    ld l, b                                       ; $6ad4: $68
    ld [hl], e                                    ; $6ad5: $73
    ld [hl], d                                    ; $6ad6: $72
    ld a, $0b                                     ; $6ad7: $3e $0b
    inc c                                         ; $6ad9: $0c
    nop                                           ; $6ada: $00
    add hl, de                                    ; $6adb: $19
    inc b                                         ; $6adc: $04
    ld [hl-], a                                   ; $6add: $32
    ld [hl], e                                    ; $6ade: $73
    ld [hl], d                                    ; $6adf: $72
    ld l, b                                       ; $6ae0: $68
    ld d, e                                       ; $6ae1: $53
    ld l, b                                       ; $6ae2: $68
    ld b, b                                       ; $6ae3: $40
    ld a, [bc]                                    ; $6ae4: $0a
    add hl, bc                                    ; $6ae5: $09
    nop                                           ; $6ae6: $00
    ld a, [hl+]                                   ; $6ae7: $2a
    ld a, [bc]                                    ; $6ae8: $0a
    ld d, b                                       ; $6ae9: $50
    ld l, b                                       ; $6aea: $68
    ld [hl], b                                    ; $6aeb: $70
    ld b, d                                       ; $6aec: $42
    nop                                           ; $6aed: $00
    ld a, [de]                                    ; $6aee: $1a
    dec b                                         ; $6aef: $05
    nop                                           ; $6af0: $00
    add hl, de                                    ; $6af1: $19
    inc bc                                        ; $6af2: $03
    ld d, d                                       ; $6af3: $52
    ld [hl], c                                    ; $6af4: $71
    ld [hl], d                                    ; $6af5: $72
    ld a, $00                                     ; $6af6: $3e $00
    ld a, [hl+]                                   ; $6af8: $2a
    inc c                                         ; $6af9: $0c
    ld [hl-], a                                   ; $6afa: $32
    ld [hl], e                                    ; $6afb: $73
    add hl, hl                                    ; $6afc: $29
    nop                                           ; $6afd: $00
    ccf                                           ; $6afe: $3f
    dec bc                                        ; $6aff: $0b
    inc c                                         ; $6b00: $0c
    dec bc                                        ; $6b01: $0b

jr_01a_6b02:
    inc c                                         ; $6b02: $0c
    jr z, jr_01a_6b30                             ; $6b03: $28 $2b

    nop                                           ; $6b05: $00
    dec hl                                        ; $6b06: $2b
    dec bc                                        ; $6b07: $0b
    ld a, [bc]                                    ; $6b08: $0a
    add hl, bc                                    ; $6b09: $09
    ld a, [bc]                                    ; $6b0a: $0a
    ld a, [hl+]                                   ; $6b0b: $2a
    nop                                           ; $6b0c: $00
    ld h, h                                       ; $6b0d: $64
    rrca                                          ; $6b0e: $0f
    dec a                                         ; $6b0f: $3d
    ld h, b                                       ; $6b10: $60
    add hl, sp                                    ; $6b11: $39
    nop                                           ; $6b12: $00
    ld a, $0c                                     ; $6b13: $3e $0c
    cpl                                           ; $6b15: $2f
    ld b, b                                       ; $6b16: $40
    ld b, e                                       ; $6b17: $43
    nop                                           ; $6b18: $00
    add hl, hl                                    ; $6b19: $29
    ld c, $53                                     ; $6b1a: $0e $53
    ld b, e                                       ; $6b1c: $43
    ld b, b                                       ; $6b1d: $40
    nop                                           ; $6b1e: $00
    ld a, $0c                                     ; $6b1f: $3e $0c
    ld d, b                                       ; $6b21: $50
    ld d, e                                       ; $6b22: $53
    ld b, e                                       ; $6b23: $43
    ld h, b                                       ; $6b24: $60
    ld h, b                                       ; $6b25: $60
    ld h, b                                       ; $6b26: $60
    ld h, b                                       ; $6b27: $60
    nop                                           ; $6b28: $00
    dec hl                                        ; $6b29: $2b
    ld b, $00                                     ; $6b2a: $06 $00
    add hl, de                                    ; $6b2c: $19
    db $10                                        ; $6b2d: $10
    ld d, e                                       ; $6b2e: $53
    ld b, e                                       ; $6b2f: $43

jr_01a_6b30:
    ld h, d                                       ; $6b30: $62
    ld h, d                                       ; $6b31: $62
    ld h, d                                       ; $6b32: $62
    ld h, b                                       ; $6b33: $60
    jr z, jr_01a_6b5f                             ; $6b34: $28 $29

    nop                                           ; $6b36: $00
    ld sp, $6014                                  ; $6b37: $31 $14 $60
    ld h, d                                       ; $6b3a: $62
    ld h, d                                       ; $6b3b: $62
    ld h, d                                       ; $6b3c: $62
    ld d, e                                       ; $6b3d: $53
    ld [bc], a                                    ; $6b3e: $02
    nop                                           ; $6b3f: $00
    ld b, b                                       ; $6b40: $40
    rra                                           ; $6b41: $1f
    dec b                                         ; $6b42: $05
    inc bc                                        ; $6b43: $03
    nop                                           ; $6b44: $00
    ld e, c                                       ; $6b45: $59
    dec d                                         ; $6b46: $15
    nop                                           ; $6b47: $00
    ld d, d                                       ; $6b48: $52
    dec e                                         ; $6b49: $1d
    nop                                           ; $6b4a: $00
    ld e, l                                       ; $6b4b: $5d
    ld d, $00                                     ; $6b4c: $16 $00
    ld l, d                                       ; $6b4e: $6a
    rra                                           ; $6b4f: $1f
    inc de                                        ; $6b50: $13
    nop                                           ; $6b51: $00
    ld l, d                                       ; $6b52: $6a
    inc e                                         ; $6b53: $1c
    nop                                           ; $6b54: $00
    or e                                          ; $6b55: $b3
    rra                                           ; $6b56: $1f
    ld c, l                                       ; $6b57: $4d
    nop                                           ; $6b58: $00
    sbc d                                         ; $6b59: $9a
    rra                                           ; $6b5a: $1f
    rlca                                          ; $6b5b: $07
    nop                                           ; $6b5c: $00
    ld h, [hl]                                    ; $6b5d: $66
    rra                                           ; $6b5e: $1f

jr_01a_6b5f:
    add hl, de                                    ; $6b5f: $19
    nop                                           ; $6b60: $00
    ld d, [hl]                                    ; $6b61: $56
    rra                                           ; $6b62: $1f
    ld bc, $5600                                  ; $6b63: $01 $00 $56
    ld e, $80                                     ; $6b66: $1e $80
    ld [bc], a                                    ; $6b68: $02
    nop                                           ; $6b69: $00
    ld b, e                                       ; $6b6a: $43
    ld l, b                                       ; $6b6b: $68
    ld [hl], c                                    ; $6b6c: $71
    ld [hl], b                                    ; $6b6d: $70
    ld [hl], c                                    ; $6b6e: $71
    inc h                                         ; $6b6f: $24
    dec h                                         ; $6b70: $25
    ld h, $00                                     ; $6b71: $26 $00
    ld b, $02                                     ; $6b73: $06 $02
    daa                                           ; $6b75: $27
    ld [hl], b                                    ; $6b76: $70
    ld [hl], c                                    ; $6b77: $71
    ld [hl], b                                    ; $6b78: $70
    ld l, b                                       ; $6b79: $68
    ld d, e                                       ; $6b7a: $53
    ld b, e                                       ; $6b7b: $43
    ld l, b                                       ; $6b7c: $68
    ld [hl], e                                    ; $6b7d: $73
    ld [hl], d                                    ; $6b7e: $72
    ld a, $0b                                     ; $6b7f: $3e $0b
    inc c                                         ; $6b81: $0c
    nop                                           ; $6b82: $00
    add hl, de                                    ; $6b83: $19
    inc b                                         ; $6b84: $04
    ld [hl-], a                                   ; $6b85: $32
    ld [hl], e                                    ; $6b86: $73
    ld [hl], d                                    ; $6b87: $72
    ld l, b                                       ; $6b88: $68
    ld d, e                                       ; $6b89: $53
    ld l, b                                       ; $6b8a: $68
    ld b, b                                       ; $6b8b: $40
    dec c                                         ; $6b8c: $0d
    ld c, $0d                                     ; $6b8d: $0e $0d
    add hl, bc                                    ; $6b8f: $09
    ld a, [bc]                                    ; $6b90: $0a
    nop                                           ; $6b91: $00
    dec l                                         ; $6b92: $2d
    inc b                                         ; $6b93: $04
    dec c                                         ; $6b94: $0d
    ld c, $0d                                     ; $6b95: $0e $0d
    ld d, b                                       ; $6b97: $50
    ld l, b                                       ; $6b98: $68
    ld [hl], b                                    ; $6b99: $70
    ld b, d                                       ; $6b9a: $42
    nop                                           ; $6b9b: $00
    ld a, [de]                                    ; $6b9c: $1a
    dec b                                         ; $6b9d: $05
    nop                                           ; $6b9e: $00
    add hl, de                                    ; $6b9f: $19
    inc bc                                        ; $6ba0: $03
    ld d, d                                       ; $6ba1: $52
    ld [hl], c                                    ; $6ba2: $71
    ld [hl], d                                    ; $6ba3: $72
    ld a, $00                                     ; $6ba4: $3e $00
    ld l, $05                                     ; $6ba6: $2e $05
    nop                                           ; $6ba8: $00
    dec l                                         ; $6ba9: $2d
    inc bc                                        ; $6baa: $03
    ld [hl-], a                                   ; $6bab: $32
    ld [hl], e                                    ; $6bac: $73
    add hl, hl                                    ; $6bad: $29
    dec c                                         ; $6bae: $0d
    nop                                           ; $6baf: $00
    ld a, $0c                                     ; $6bb0: $3e $0c
    dec c                                         ; $6bb2: $0d
    jr z, jr_01a_6be0                             ; $6bb3: $28 $2b

    nop                                           ; $6bb5: $00
    ld d, e                                       ; $6bb6: $53
    dec bc                                        ; $6bb7: $0b
    ld a, [bc]                                    ; $6bb8: $0a
    add hl, bc                                    ; $6bb9: $09
    ld a, [bc]                                    ; $6bba: $0a
    ld a, [hl+]                                   ; $6bbb: $2a
    add hl, hl                                    ; $6bbc: $29
    nop                                           ; $6bbd: $00
    ccf                                           ; $6bbe: $3f
    dec bc                                        ; $6bbf: $0b
    inc c                                         ; $6bc0: $0c
    dec bc                                        ; $6bc1: $0b
    inc c                                         ; $6bc2: $0c
    nop                                           ; $6bc3: $00
    ld [hl], a                                    ; $6bc4: $77
    rrca                                          ; $6bc5: $0f
    ld a, [hl+]                                   ; $6bc6: $2a
    ld h, b                                       ; $6bc7: $60
    add hl, sp                                    ; $6bc8: $39
    nop                                           ; $6bc9: $00
    ld a, $0c                                     ; $6bca: $3e $0c
    cpl                                           ; $6bcc: $2f
    ld b, b                                       ; $6bcd: $40
    ld b, e                                       ; $6bce: $43
    ld b, b                                       ; $6bcf: $40
    nop                                           ; $6bd0: $00
    ld d, d                                       ; $6bd1: $52
    inc c                                         ; $6bd2: $0c
    ld d, b                                       ; $6bd3: $50
    ld d, e                                       ; $6bd4: $53
    ld b, e                                       ; $6bd5: $43
    ld b, b                                       ; $6bd6: $40
    nop                                           ; $6bd7: $00
    ld a, $0c                                     ; $6bd8: $3e $0c
    ld d, b                                       ; $6bda: $50
    ld d, e                                       ; $6bdb: $53
    ld b, e                                       ; $6bdc: $43
    ld h, b                                       ; $6bdd: $60
    ld h, b                                       ; $6bde: $60
    ld h, b                                       ; $6bdf: $60

jr_01a_6be0:
    ld h, b                                       ; $6be0: $60
    nop                                           ; $6be1: $00
    dec l                                         ; $6be2: $2d
    ld b, $00                                     ; $6be3: $06 $00
    add hl, de                                    ; $6be5: $19
    db $10                                        ; $6be6: $10
    ld d, e                                       ; $6be7: $53
    ld b, e                                       ; $6be8: $43
    ld h, d                                       ; $6be9: $62
    ld h, d                                       ; $6bea: $62
    ld h, d                                       ; $6beb: $62
    ld h, b                                       ; $6bec: $60
    jr z, jr_01a_6c18                             ; $6bed: $28 $29

    nop                                           ; $6bef: $00
    ld sp, $6014                                  ; $6bf0: $31 $14 $60
    ld h, d                                       ; $6bf3: $62
    ld h, d                                       ; $6bf4: $62
    ld h, d                                       ; $6bf5: $62
    ld d, e                                       ; $6bf6: $53
    ld [bc], a                                    ; $6bf7: $02
    nop                                           ; $6bf8: $00
    ld b, b                                       ; $6bf9: $40
    rra                                           ; $6bfa: $1f
    dec b                                         ; $6bfb: $05
    inc bc                                        ; $6bfc: $03
    nop                                           ; $6bfd: $00
    ld e, c                                       ; $6bfe: $59
    dec d                                         ; $6bff: $15
    nop                                           ; $6c00: $00
    ld d, d                                       ; $6c01: $52
    dec e                                         ; $6c02: $1d
    nop                                           ; $6c03: $00
    ld e, l                                       ; $6c04: $5d
    ld d, $00                                     ; $6c05: $16 $00
    ld l, d                                       ; $6c07: $6a
    rra                                           ; $6c08: $1f
    inc de                                        ; $6c09: $13
    nop                                           ; $6c0a: $00
    ld l, d                                       ; $6c0b: $6a
    inc e                                         ; $6c0c: $1c
    nop                                           ; $6c0d: $00
    or e                                          ; $6c0e: $b3
    rra                                           ; $6c0f: $1f
    ld c, l                                       ; $6c10: $4d
    nop                                           ; $6c11: $00
    sbc d                                         ; $6c12: $9a
    rra                                           ; $6c13: $1f
    rlca                                          ; $6c14: $07
    nop                                           ; $6c15: $00
    ld h, [hl]                                    ; $6c16: $66
    rra                                           ; $6c17: $1f

jr_01a_6c18:
    add hl, de                                    ; $6c18: $19
    nop                                           ; $6c19: $00
    ld d, [hl]                                    ; $6c1a: $56
    rra                                           ; $6c1b: $1f
    nop                                           ; $6c1c: $00
    ld b, $06                                     ; $6c1d: $06 $06
    ld b, $00                                     ; $6c1f: $06 $00
    ld e, b                                       ; $6c21: $58
    jr jr_01a_6c24                                ; $6c22: $18 $00

jr_01a_6c24:
    ld l, l                                       ; $6c24: $6d
    jr nz, @-$7e                                  ; $6c25: $20 $80

    ld [bc], a                                    ; $6c27: $02
    nop                                           ; $6c28: $00
    ld b, e                                       ; $6c29: $43
    ld l, b                                       ; $6c2a: $68
    ld [hl], c                                    ; $6c2b: $71
    ld [hl], b                                    ; $6c2c: $70
    ld [hl], c                                    ; $6c2d: $71
    inc h                                         ; $6c2e: $24
    dec h                                         ; $6c2f: $25
    ld h, $00                                     ; $6c30: $26 $00
    ld b, $02                                     ; $6c32: $06 $02
    daa                                           ; $6c34: $27
    ld [hl], b                                    ; $6c35: $70
    ld [hl], c                                    ; $6c36: $71
    ld [hl], b                                    ; $6c37: $70
    ld l, b                                       ; $6c38: $68
    ld d, e                                       ; $6c39: $53
    ld b, e                                       ; $6c3a: $43
    ld l, b                                       ; $6c3b: $68
    ld [hl], e                                    ; $6c3c: $73
    ld [hl], d                                    ; $6c3d: $72
    ld a, $0b                                     ; $6c3e: $3e $0b
    inc c                                         ; $6c40: $0c
    nop                                           ; $6c41: $00
    add hl, de                                    ; $6c42: $19
    inc b                                         ; $6c43: $04
    ld [hl-], a                                   ; $6c44: $32
    ld [hl], e                                    ; $6c45: $73
    ld [hl], d                                    ; $6c46: $72
    ld l, b                                       ; $6c47: $68
    ld d, e                                       ; $6c48: $53
    ld l, b                                       ; $6c49: $68
    ld b, b                                       ; $6c4a: $40
    ld a, [bc]                                    ; $6c4b: $0a
    add hl, bc                                    ; $6c4c: $09
    nop                                           ; $6c4d: $00
    ld a, [hl+]                                   ; $6c4e: $2a
    ld a, [bc]                                    ; $6c4f: $0a
    ld d, b                                       ; $6c50: $50
    ld l, b                                       ; $6c51: $68
    ld [hl], b                                    ; $6c52: $70
    ld b, d                                       ; $6c53: $42
    nop                                           ; $6c54: $00
    ld a, [de]                                    ; $6c55: $1a
    dec b                                         ; $6c56: $05
    nop                                           ; $6c57: $00
    add hl, de                                    ; $6c58: $19
    inc bc                                        ; $6c59: $03
    ld d, d                                       ; $6c5a: $52
    ld [hl], c                                    ; $6c5b: $71
    ld [hl], d                                    ; $6c5c: $72
    ld a, $00                                     ; $6c5d: $3e $00
    ld a, [hl+]                                   ; $6c5f: $2a
    inc c                                         ; $6c60: $0c
    ld [hl-], a                                   ; $6c61: $32
    ld [hl], e                                    ; $6c62: $73
    add hl, hl                                    ; $6c63: $29
    nop                                           ; $6c64: $00
    ccf                                           ; $6c65: $3f
    dec bc                                        ; $6c66: $0b
    inc c                                         ; $6c67: $0c
    dec bc                                        ; $6c68: $0b
    inc c                                         ; $6c69: $0c
    jr z, jr_01a_6c97                             ; $6c6a: $28 $2b

    nop                                           ; $6c6c: $00
    dec hl                                        ; $6c6d: $2b
    dec bc                                        ; $6c6e: $0b
    ld a, [bc]                                    ; $6c6f: $0a
    add hl, bc                                    ; $6c70: $09
    ld a, [bc]                                    ; $6c71: $0a
    ld a, [hl+]                                   ; $6c72: $2a
    nop                                           ; $6c73: $00
    ld h, h                                       ; $6c74: $64
    rrca                                          ; $6c75: $0f
    dec a                                         ; $6c76: $3d
    ld h, b                                       ; $6c77: $60
    add hl, sp                                    ; $6c78: $39
    nop                                           ; $6c79: $00
    ld a, $0c                                     ; $6c7a: $3e $0c
    cpl                                           ; $6c7c: $2f
    ld b, b                                       ; $6c7d: $40
    ld b, e                                       ; $6c7e: $43
    nop                                           ; $6c7f: $00
    add hl, hl                                    ; $6c80: $29
    ld c, $53                                     ; $6c81: $0e $53
    ld b, e                                       ; $6c83: $43
    ld b, b                                       ; $6c84: $40
    nop                                           ; $6c85: $00
    ld a, $0c                                     ; $6c86: $3e $0c
    ld d, b                                       ; $6c88: $50
    ld d, e                                       ; $6c89: $53
    ld b, e                                       ; $6c8a: $43
    ld h, b                                       ; $6c8b: $60
    ld h, b                                       ; $6c8c: $60
    ld h, b                                       ; $6c8d: $60
    ld h, b                                       ; $6c8e: $60
    nop                                           ; $6c8f: $00
    dec hl                                        ; $6c90: $2b
    ld b, $00                                     ; $6c91: $06 $00
    add hl, de                                    ; $6c93: $19
    db $10                                        ; $6c94: $10
    ld d, e                                       ; $6c95: $53
    ld b, e                                       ; $6c96: $43

jr_01a_6c97:
    ld h, d                                       ; $6c97: $62
    ld h, d                                       ; $6c98: $62
    ld h, d                                       ; $6c99: $62
    ld h, b                                       ; $6c9a: $60
    jr z, jr_01a_6cc6                             ; $6c9b: $28 $29

    nop                                           ; $6c9d: $00
    ld sp, $6014                                  ; $6c9e: $31 $14 $60
    ld h, d                                       ; $6ca1: $62
    ld h, d                                       ; $6ca2: $62
    ld h, d                                       ; $6ca3: $62
    ld d, e                                       ; $6ca4: $53
    ld [bc], a                                    ; $6ca5: $02
    nop                                           ; $6ca6: $00
    ld b, b                                       ; $6ca7: $40
    rra                                           ; $6ca8: $1f
    dec b                                         ; $6ca9: $05
    inc bc                                        ; $6caa: $03
    nop                                           ; $6cab: $00
    ld e, c                                       ; $6cac: $59
    dec d                                         ; $6cad: $15
    nop                                           ; $6cae: $00
    ld d, d                                       ; $6caf: $52
    dec e                                         ; $6cb0: $1d
    nop                                           ; $6cb1: $00
    ld e, l                                       ; $6cb2: $5d
    ld d, $00                                     ; $6cb3: $16 $00
    ld l, d                                       ; $6cb5: $6a
    rra                                           ; $6cb6: $1f
    inc de                                        ; $6cb7: $13
    nop                                           ; $6cb8: $00
    ld l, d                                       ; $6cb9: $6a
    inc e                                         ; $6cba: $1c
    nop                                           ; $6cbb: $00
    or e                                          ; $6cbc: $b3
    rra                                           ; $6cbd: $1f
    ld c, l                                       ; $6cbe: $4d
    nop                                           ; $6cbf: $00
    sbc d                                         ; $6cc0: $9a
    rra                                           ; $6cc1: $1f
    rlca                                          ; $6cc2: $07
    nop                                           ; $6cc3: $00
    ld h, [hl]                                    ; $6cc4: $66
    rra                                           ; $6cc5: $1f

jr_01a_6cc6:
    add hl, de                                    ; $6cc6: $19
    nop                                           ; $6cc7: $00
    ld d, [hl]                                    ; $6cc8: $56
    rra                                           ; $6cc9: $1f
    ld bc, $5600                                  ; $6cca: $01 $00 $56
    ld e, $00                                     ; $6ccd: $1e $00
    nop                                           ; $6ccf: $00
    nop                                           ; $6cd0: $00
    nop                                           ; $6cd1: $00
    nop                                           ; $6cd2: $00
    nop                                           ; $6cd3: $00
    nop                                           ; $6cd4: $00
    nop                                           ; $6cd5: $00
    nop                                           ; $6cd6: $00
    nop                                           ; $6cd7: $00
    ld c, d                                       ; $6cd8: $4a
    add hl, hl                                    ; $6cd9: $29
    ld c, d                                       ; $6cda: $4a
    add hl, hl                                    ; $6cdb: $29
    rst $38                                       ; $6cdc: $ff
    ld a, a                                       ; $6cdd: $7f

    db $4f, $09, $3a, $2b, $35, $26, $86, $0c, $47, $51, $31, $73, $2a, $5a, $c3, $28
    db $6b, $2d, $5a, $6b, $31, $46, $a4, $14, $60, $41, $3a, $2b, $35, $26, $a4, $14
    db $c0, $01, $3a, $2b, $35, $26, $a0, $00

    nop                                           ; $6d06: $00
    nop                                           ; $6d07: $00
    nop                                           ; $6d08: $00
    nop                                           ; $6d09: $00
    nop                                           ; $6d0a: $00
    nop                                           ; $6d0b: $00
    nop                                           ; $6d0c: $00
    nop                                           ; $6d0d: $00
    rst $38                                       ; $6d0e: $ff

jr_01a_6d0f:
    ld a, a                                       ; $6d0f: $7f
    rst $38                                       ; $6d10: $ff
    ld a, a                                       ; $6d11: $7f
    or l                                          ; $6d12: $b5
    ld d, [hl]                                    ; $6d13: $56
    nop                                           ; $6d14: $00
    nop                                           ; $6d15: $00
    rst $38                                       ; $6d16: $ff
    ld a, a                                       ; $6d17: $7f
    rst $38                                       ; $6d18: $ff
    ld a, a                                       ; $6d19: $7f
    or l                                          ; $6d1a: $b5
    ld d, [hl]                                    ; $6d1b: $56
    nop                                           ; $6d1c: $00
    nop                                           ; $6d1d: $00

    db $0a, $05, $7f, $1e, $3a, $01, $a4, $14, $8e, $01, $df, $03, $fb, $02, $a4, $14
    db $06, $21, $b3, $5e, $ce, $39, $00, $00, $a0, $21, $b2, $77, $ac, $66, $a4, $14
    db $4a, $29, $ff, $7f, $b5, $56, $a4, $14

    ld c, d                                       ; $6d46: $4a
    add hl, hl                                    ; $6d47: $29
    rst $38                                       ; $6d48: $ff
    ld a, a                                       ; $6d49: $7f
    or l                                          ; $6d4a: $b5
    ld d, [hl]                                    ; $6d4b: $56
    and h                                         ; $6d4c: $a4
    inc d                                         ; $6d4d: $14
    rst $38                                       ; $6d4e: $ff
    ld a, a                                       ; $6d4f: $7f
    rst $38                                       ; $6d50: $ff
    ld a, a                                       ; $6d51: $7f
    or l                                          ; $6d52: $b5
    ld d, [hl]                                    ; $6d53: $56
    nop                                           ; $6d54: $00
    nop                                           ; $6d55: $00
    rst $38                                       ; $6d56: $ff
    ld a, a                                       ; $6d57: $7f
    rst $38                                       ; $6d58: $ff
    ld a, a                                       ; $6d59: $7f
    or l                                          ; $6d5a: $b5
    ld d, [hl]                                    ; $6d5b: $56
    nop                                           ; $6d5c: $00
    nop                                           ; $6d5d: $00
    xor d                                         ; $6d5e: $aa
    inc b                                         ; $6d5f: $04
    ld a, [de]                                    ; $6d60: $1a
    ld c, $b6                                     ; $6d61: $0e $b6
    nop                                           ; $6d63: $00
    and h                                         ; $6d64: $a4
    inc d                                         ; $6d65: $14
    ld b, l                                       ; $6d66: $45
    ld e, c                                       ; $6d67: $59
    sub c                                         ; $6d68: $91
    ld [hl], a                                    ; $6d69: $77
    ld c, d                                       ; $6d6a: $4a
    ld h, [hl]                                    ; $6d6b: $66
    ld b, b                                       ; $6d6c: $40
    jr z, jr_01a_6d0f                             ; $6d6d: $28 $a0

    ld hl, $77b2                                  ; $6d6f: $21 $b2 $77
    xor h                                         ; $6d72: $ac
    ld h, [hl]                                    ; $6d73: $66
    and h                                         ; $6d74: $a4
    inc d                                         ; $6d75: $14
    rst $38                                       ; $6d76: $ff
    ld a, a                                       ; $6d77: $7f
    rst $38                                       ; $6d78: $ff
    ld a, a                                       ; $6d79: $7f
    or l                                          ; $6d7a: $b5
    ld d, [hl]                                    ; $6d7b: $56
    nop                                           ; $6d7c: $00
    nop                                           ; $6d7d: $00
    rst $38                                       ; $6d7e: $ff
    ld a, a                                       ; $6d7f: $7f
    rst $38                                       ; $6d80: $ff
    ld a, a                                       ; $6d81: $7f
    or l                                          ; $6d82: $b5
    ld d, [hl]                                    ; $6d83: $56
    nop                                           ; $6d84: $00
    nop                                           ; $6d85: $00
    rst $38                                       ; $6d86: $ff
    ld a, a                                       ; $6d87: $7f
    rst $38                                       ; $6d88: $ff
    ld a, a                                       ; $6d89: $7f
    or l                                          ; $6d8a: $b5
    ld d, [hl]                                    ; $6d8b: $56
    nop                                           ; $6d8c: $00
    nop                                           ; $6d8d: $00
    rst $38                                       ; $6d8e: $ff
    ld a, a                                       ; $6d8f: $7f
    rst $38                                       ; $6d90: $ff
    ld a, a                                       ; $6d91: $7f
    or l                                          ; $6d92: $b5
    ld d, [hl]                                    ; $6d93: $56
    nop                                           ; $6d94: $00
    nop                                           ; $6d95: $00
    rst $38                                       ; $6d96: $ff
    ld a, a                                       ; $6d97: $7f
    rst $38                                       ; $6d98: $ff
    ld a, a                                       ; $6d99: $7f
    or l                                          ; $6d9a: $b5
    ld d, [hl]                                    ; $6d9b: $56
    nop                                           ; $6d9c: $00
    nop                                           ; $6d9d: $00
    xor d                                         ; $6d9e: $aa
    inc b                                         ; $6d9f: $04
    ld a, [de]                                    ; $6da0: $1a
    ld c, $b6                                     ; $6da1: $0e $b6
    nop                                           ; $6da3: $00
    and h                                         ; $6da4: $a4
    inc d                                         ; $6da5: $14
    ld c, $66                                     ; $6da6: $0e $66
    reti                                          ; $6da8: $d9


    ld a, a                                       ; $6da9: $7f
    pop de                                        ; $6daa: $d1
    ld l, [hl]                                    ; $6dab: $6e
    xor c                                         ; $6dac: $a9
    ld d, l                                       ; $6dad: $55
    and b                                         ; $6dae: $a0
    ld hl, $77b2                                  ; $6daf: $21 $b2 $77
    xor h                                         ; $6db2: $ac
    ld h, [hl]                                    ; $6db3: $66
    and h                                         ; $6db4: $a4
    inc d                                         ; $6db5: $14
    ld c, d                                       ; $6db6: $4a
    add hl, hl                                    ; $6db7: $29
    rst $38                                       ; $6db8: $ff
    ld a, a                                       ; $6db9: $7f
    or l                                          ; $6dba: $b5
    ld d, [hl]                                    ; $6dbb: $56
    nop                                           ; $6dbc: $00
    nop                                           ; $6dbd: $00
    ld c, d                                       ; $6dbe: $4a
    add hl, hl                                    ; $6dbf: $29
    rst $38                                       ; $6dc0: $ff
    ld a, a                                       ; $6dc1: $7f
    or l                                          ; $6dc2: $b5
    ld d, [hl]                                    ; $6dc3: $56
    nop                                           ; $6dc4: $00
    nop                                           ; $6dc5: $00
    ld c, d                                       ; $6dc6: $4a
    add hl, hl                                    ; $6dc7: $29
    rst $38                                       ; $6dc8: $ff
    ld a, a                                       ; $6dc9: $7f
    or l                                          ; $6dca: $b5
    ld d, [hl]                                    ; $6dcb: $56
    nop                                           ; $6dcc: $00
    nop                                           ; $6dcd: $00
    rst $38                                       ; $6dce: $ff
    ld a, a                                       ; $6dcf: $7f
    ld c, d                                       ; $6dd0: $4a
    add hl, hl                                    ; $6dd1: $29
    or l                                          ; $6dd2: $b5
    ld d, [hl]                                    ; $6dd3: $56
    rst $38                                       ; $6dd4: $ff
    ld a, a                                       ; $6dd5: $7f
    ld c, d                                       ; $6dd6: $4a
    add hl, hl                                    ; $6dd7: $29
    rst $38                                       ; $6dd8: $ff
    ld a, a                                       ; $6dd9: $7f
    or l                                          ; $6dda: $b5
    ld d, [hl]                                    ; $6ddb: $56
    and h                                         ; $6ddc: $a4
    inc d                                         ; $6ddd: $14
    dec l                                         ; $6dde: $2d
    dec c                                         ; $6ddf: $0d
    ld a, a                                       ; $6de0: $7f
    dec sp                                        ; $6de1: $3b
    inc de                                        ; $6de2: $13
    ld [de], a                                    ; $6de3: $12
    and h                                         ; $6de4: $a4
    inc d                                         ; $6de5: $14
    scf                                           ; $6de6: $37
    ld d, $9f                                     ; $6de7: $16 $9f
    ld d, e                                       ; $6de9: $53
    ld e, a                                       ; $6dea: $5f
    dec sp                                        ; $6deb: $3b
    dec l                                         ; $6dec: $2d
    dec c                                         ; $6ded: $0d
    ld c, d                                       ; $6dee: $4a
    add hl, hl                                    ; $6def: $29
    rst $38                                       ; $6df0: $ff
    ld a, a                                       ; $6df1: $7f
    or l                                          ; $6df2: $b5
    ld d, [hl]                                    ; $6df3: $56
    and h                                         ; $6df4: $a4
    inc d                                         ; $6df5: $14
    ld c, d                                       ; $6df6: $4a
    add hl, hl                                    ; $6df7: $29
    rst $38                                       ; $6df8: $ff
    ld a, a                                       ; $6df9: $7f
    or l                                          ; $6dfa: $b5
    ld d, [hl]                                    ; $6dfb: $56
    and h                                         ; $6dfc: $a4
    inc d                                         ; $6dfd: $14
    ld c, d                                       ; $6dfe: $4a
    add hl, hl                                    ; $6dff: $29
    rst $38                                       ; $6e00: $ff
    ld a, a                                       ; $6e01: $7f
    or l                                          ; $6e02: $b5
    ld d, [hl]                                    ; $6e03: $56
    and h                                         ; $6e04: $a4
    inc d                                         ; $6e05: $14
    ld c, d                                       ; $6e06: $4a
    add hl, hl                                    ; $6e07: $29
    rst $38                                       ; $6e08: $ff
    ld a, a                                       ; $6e09: $7f
    or l                                          ; $6e0a: $b5
    ld d, [hl]                                    ; $6e0b: $56
    and h                                         ; $6e0c: $a4
    inc d                                         ; $6e0d: $14
    nop                                           ; $6e0e: $00
    nop                                           ; $6e0f: $00
    ld c, d                                       ; $6e10: $4a
    add hl, hl                                    ; $6e11: $29
    or l                                          ; $6e12: $b5
    ld d, [hl]                                    ; $6e13: $56
    rst $38                                       ; $6e14: $ff
    ld a, a                                       ; $6e15: $7f
    ld c, d                                       ; $6e16: $4a
    add hl, hl                                    ; $6e17: $29
    rst $38                                       ; $6e18: $ff
    ld a, a                                       ; $6e19: $7f
    or l                                          ; $6e1a: $b5
    ld d, [hl]                                    ; $6e1b: $56
    and h                                         ; $6e1c: $a4
    inc d                                         ; $6e1d: $14
    dec l                                         ; $6e1e: $2d
    dec c                                         ; $6e1f: $0d
    ld a, a                                       ; $6e20: $7f
    dec sp                                        ; $6e21: $3b
    inc de                                        ; $6e22: $13
    ld [de], a                                    ; $6e23: $12
    xor c                                         ; $6e24: $a9
    db $10                                        ; $6e25: $10
    ld b, d                                       ; $6e26: $42
    ld b, d                                       ; $6e27: $42
    rst $38                                       ; $6e28: $ff
    ld a, a                                       ; $6e29: $7f
    xor d                                         ; $6e2a: $aa
    ld [hl], d                                    ; $6e2b: $72
    and h                                         ; $6e2c: $a4
    ld h, c                                       ; $6e2d: $61
    ld [hl+], a                                   ; $6e2e: $22
    ld c, c                                       ; $6e2f: $49
    cpl                                           ; $6e30: $2f
    ld a, a                                       ; $6e31: $7f
    ld [bc], a                                    ; $6e32: $02
    ld d, [hl]                                    ; $6e33: $56
    and h                                         ; $6e34: $a4
    inc d                                         ; $6e35: $14
    ld c, d                                       ; $6e36: $4a
    add hl, hl                                    ; $6e37: $29
    rst $38                                       ; $6e38: $ff
    ld a, a                                       ; $6e39: $7f
    or l                                          ; $6e3a: $b5
    ld d, [hl]                                    ; $6e3b: $56
    and h                                         ; $6e3c: $a4
    inc d                                         ; $6e3d: $14
    nop                                           ; $6e3e: $00
    nop                                           ; $6e3f: $00
    ld c, d                                       ; $6e40: $4a
    add hl, hl                                    ; $6e41: $29
    or l                                          ; $6e42: $b5
    ld d, [hl]                                    ; $6e43: $56
    rst $38                                       ; $6e44: $ff
    ld a, a                                       ; $6e45: $7f
    nop                                           ; $6e46: $00
    nop                                           ; $6e47: $00
    ld c, d                                       ; $6e48: $4a
    add hl, hl                                    ; $6e49: $29
    or l                                          ; $6e4a: $b5
    ld d, [hl]                                    ; $6e4b: $56
    rst $38                                       ; $6e4c: $ff
    ld a, a                                       ; $6e4d: $7f
    rst $38                                       ; $6e4e: $ff
    ld a, a                                       ; $6e4f: $7f
    rst $38                                       ; $6e50: $ff
    ld a, a                                       ; $6e51: $7f
    or l                                          ; $6e52: $b5
    ld d, [hl]                                    ; $6e53: $56
    and h                                         ; $6e54: $a4
    inc d                                         ; $6e55: $14
    ld c, d                                       ; $6e56: $4a
    add hl, hl                                    ; $6e57: $29
    rst $38                                       ; $6e58: $ff
    ld a, a                                       ; $6e59: $7f
    or l                                          ; $6e5a: $b5
    ld d, [hl]                                    ; $6e5b: $56
    and h                                         ; $6e5c: $a4
    inc d                                         ; $6e5d: $14
    dec l                                         ; $6e5e: $2d
    dec c                                         ; $6e5f: $0d
    ld a, a                                       ; $6e60: $7f
    dec sp                                        ; $6e61: $3b
    inc de                                        ; $6e62: $13
    ld [de], a                                    ; $6e63: $12
    and h                                         ; $6e64: $a4
    inc d                                         ; $6e65: $14
    db $eb                                        ; $6e66: $eb
    add hl, de                                    ; $6e67: $19
    rst $38                                       ; $6e68: $ff
    ld a, a                                       ; $6e69: $7f
    sub l                                         ; $6e6a: $95
    dec hl                                        ; $6e6b: $2b
    ld b, $09                                     ; $6e6c: $06 $09
    ld b, $09                                     ; $6e6e: $06 $09
    sub l                                         ; $6e70: $95
    dec hl                                        ; $6e71: $2b
    db $eb                                        ; $6e72: $eb
    add hl, de                                    ; $6e73: $19
    and h                                         ; $6e74: $a4
    inc d                                         ; $6e75: $14
    ld c, d                                       ; $6e76: $4a
    add hl, hl                                    ; $6e77: $29
    rst $38                                       ; $6e78: $ff
    ld a, a                                       ; $6e79: $7f
    or l                                          ; $6e7a: $b5
    ld d, [hl]                                    ; $6e7b: $56
    and h                                         ; $6e7c: $a4
    inc d                                         ; $6e7d: $14
    ld c, d                                       ; $6e7e: $4a
    add hl, hl                                    ; $6e7f: $29
    rst $38                                       ; $6e80: $ff
    ld a, a                                       ; $6e81: $7f
    or l                                          ; $6e82: $b5
    ld d, [hl]                                    ; $6e83: $56
    and h                                         ; $6e84: $a4
    inc d                                         ; $6e85: $14
    ld c, d                                       ; $6e86: $4a
    add hl, hl                                    ; $6e87: $29
    rst $38                                       ; $6e88: $ff
    ld a, a                                       ; $6e89: $7f
    or l                                          ; $6e8a: $b5
    ld d, [hl]                                    ; $6e8b: $56
    and h                                         ; $6e8c: $a4
    inc d                                         ; $6e8d: $14
    rst $38                                       ; $6e8e: $ff
    ld a, a                                       ; $6e8f: $7f
    rst $38                                       ; $6e90: $ff
    ld a, a                                       ; $6e91: $7f
    or l                                          ; $6e92: $b5
    ld d, [hl]                                    ; $6e93: $56
    nop                                           ; $6e94: $00
    nop                                           ; $6e95: $00
    rst $38                                       ; $6e96: $ff
    ld a, a                                       ; $6e97: $7f
    rst $38                                       ; $6e98: $ff
    ld a, a                                       ; $6e99: $7f
    or l                                          ; $6e9a: $b5
    ld d, [hl]                                    ; $6e9b: $56
    nop                                           ; $6e9c: $00
    nop                                           ; $6e9d: $00
    rst $20                                       ; $6e9e: $e7
    inc a                                         ; $6e9f: $3c
    dec c                                         ; $6ea0: $0d
    ld l, [hl]                                    ; $6ea1: $6e
    ld c, d                                       ; $6ea2: $4a
    ld d, c                                       ; $6ea3: $51
    and h                                         ; $6ea4: $a4
    inc d                                         ; $6ea5: $14
    ret                                           ; $6ea6: $c9


    ld c, l                                       ; $6ea7: $4d
    reti                                          ; $6ea8: $d9


    ld a, a                                       ; $6ea9: $7f
    ld c, a                                       ; $6eaa: $4f
    ld d, [hl]                                    ; $6eab: $56
    and h                                         ; $6eac: $a4
    inc d                                         ; $6ead: $14
    rst $20                                       ; $6eae: $e7
    inc a                                         ; $6eaf: $3c
    cp $37                                        ; $6eb0: $fe $37
    and [hl]                                      ; $6eb2: $a6
    add hl, de                                    ; $6eb3: $19
    and h                                         ; $6eb4: $a4
    inc d                                         ; $6eb5: $14
    ld c, d                                       ; $6eb6: $4a
    add hl, hl                                    ; $6eb7: $29
    rst $38                                       ; $6eb8: $ff
    ld a, a                                       ; $6eb9: $7f
    or l                                          ; $6eba: $b5
    ld d, [hl]                                    ; $6ebb: $56
    nop                                           ; $6ebc: $00
    nop                                           ; $6ebd: $00
    ld c, d                                       ; $6ebe: $4a
    add hl, hl                                    ; $6ebf: $29
    rst $38                                       ; $6ec0: $ff
    ld a, a                                       ; $6ec1: $7f
    or l                                          ; $6ec2: $b5
    ld d, [hl]                                    ; $6ec3: $56
    nop                                           ; $6ec4: $00
    nop                                           ; $6ec5: $00
    ld c, d                                       ; $6ec6: $4a
    add hl, hl                                    ; $6ec7: $29
    rst $38                                       ; $6ec8: $ff
    ld a, a                                       ; $6ec9: $7f
    or l                                          ; $6eca: $b5
    ld d, [hl]                                    ; $6ecb: $56
    nop                                           ; $6ecc: $00
    nop                                           ; $6ecd: $00
    rst $38                                       ; $6ece: $ff
    ld a, a                                       ; $6ecf: $7f
    rst $38                                       ; $6ed0: $ff
    ld a, a                                       ; $6ed1: $7f
    or l                                          ; $6ed2: $b5
    ld d, [hl]                                    ; $6ed3: $56
    nop                                           ; $6ed4: $00
    nop                                           ; $6ed5: $00

jr_01a_6ed6:
    rst $38                                       ; $6ed6: $ff
    ld a, a                                       ; $6ed7: $7f
    rst $38                                       ; $6ed8: $ff
    ld a, a                                       ; $6ed9: $7f
    or l                                          ; $6eda: $b5
    ld d, [hl]                                    ; $6edb: $56
    nop                                           ; $6edc: $00
    nop                                           ; $6edd: $00
    rst $20                                       ; $6ede: $e7
    inc a                                         ; $6edf: $3c
    dec c                                         ; $6ee0: $0d
    ld l, [hl]                                    ; $6ee1: $6e
    ld c, d                                       ; $6ee2: $4a
    ld d, c                                       ; $6ee3: $51
    and h                                         ; $6ee4: $a4
    inc d                                         ; $6ee5: $14
    ld b, l                                       ; $6ee6: $45
    ld e, c                                       ; $6ee7: $59
    sub c                                         ; $6ee8: $91
    ld [hl], a                                    ; $6ee9: $77
    ld c, d                                       ; $6eea: $4a
    ld h, [hl]                                    ; $6eeb: $66
    ld b, b                                       ; $6eec: $40
    jr z, jr_01a_6ed6                             ; $6eed: $28 $e7

    inc a                                         ; $6eef: $3c
    rst $38                                       ; $6ef0: $ff
    daa                                           ; $6ef1: $27
    ld [$a422], sp                                ; $6ef2: $08 $22 $a4
    inc d                                         ; $6ef5: $14
    ld c, d                                       ; $6ef6: $4a
    add hl, hl                                    ; $6ef7: $29
    rst $38                                       ; $6ef8: $ff
    ld a, a                                       ; $6ef9: $7f
    or l                                          ; $6efa: $b5
    ld d, [hl]                                    ; $6efb: $56
    nop                                           ; $6efc: $00
    nop                                           ; $6efd: $00
    ld c, d                                       ; $6efe: $4a
    add hl, hl                                    ; $6eff: $29
    rst $38                                       ; $6f00: $ff
    ld a, a                                       ; $6f01: $7f
    or l                                          ; $6f02: $b5
    ld d, [hl]                                    ; $6f03: $56
    nop                                           ; $6f04: $00
    nop                                           ; $6f05: $00
    ld c, d                                       ; $6f06: $4a
    add hl, hl                                    ; $6f07: $29
    rst $38                                       ; $6f08: $ff
    ld a, a                                       ; $6f09: $7f
    or l                                          ; $6f0a: $b5
    ld d, [hl]                                    ; $6f0b: $56
    nop                                           ; $6f0c: $00
    nop                                           ; $6f0d: $00
    rst $38                                       ; $6f0e: $ff
    ld a, a                                       ; $6f0f: $7f
    rst $38                                       ; $6f10: $ff
    ld a, a                                       ; $6f11: $7f
    or l                                          ; $6f12: $b5
    ld d, [hl]                                    ; $6f13: $56
    nop                                           ; $6f14: $00
    nop                                           ; $6f15: $00
    rst $38                                       ; $6f16: $ff
    ld a, a                                       ; $6f17: $7f
    rst $38                                       ; $6f18: $ff
    ld a, a                                       ; $6f19: $7f
    or l                                          ; $6f1a: $b5
    ld d, [hl]                                    ; $6f1b: $56
    nop                                           ; $6f1c: $00
    nop                                           ; $6f1d: $00
    rst $20                                       ; $6f1e: $e7
    inc a                                         ; $6f1f: $3c
    dec c                                         ; $6f20: $0d
    ld l, [hl]                                    ; $6f21: $6e
    ld c, d                                       ; $6f22: $4a
    ld d, c                                       ; $6f23: $51
    and h                                         ; $6f24: $a4
    inc d                                         ; $6f25: $14
    ld c, [hl]                                    ; $6f26: $4e
    db $76                                        ; $6f27: $76
    reti                                          ; $6f28: $d9


    ld a, a                                       ; $6f29: $7f
    or d                                          ; $6f2a: $b2
    db $76                                        ; $6f2b: $76
    xor c                                         ; $6f2c: $a9
    ld d, l                                       ; $6f2d: $55
    rst $20                                       ; $6f2e: $e7
    inc a                                         ; $6f2f: $3c
    rst $38                                       ; $6f30: $ff
    daa                                           ; $6f31: $27
    ld [$a422], sp                                ; $6f32: $08 $22 $a4
    inc d                                         ; $6f35: $14
    rst $38                                       ; $6f36: $ff
    ld a, a                                       ; $6f37: $7f
    rst $38                                       ; $6f38: $ff
    ld a, a                                       ; $6f39: $7f
    or l                                          ; $6f3a: $b5
    ld d, [hl]                                    ; $6f3b: $56
    nop                                           ; $6f3c: $00
    nop                                           ; $6f3d: $00
    rst $38                                       ; $6f3e: $ff
    ld a, a                                       ; $6f3f: $7f
    rst $38                                       ; $6f40: $ff
    ld a, a                                       ; $6f41: $7f
    or l                                          ; $6f42: $b5
    ld d, [hl]                                    ; $6f43: $56
    nop                                           ; $6f44: $00
    nop                                           ; $6f45: $00
    nop                                           ; $6f46: $00
    nop                                           ; $6f47: $00
    ld c, d                                       ; $6f48: $4a
    add hl, hl                                    ; $6f49: $29
    or l                                          ; $6f4a: $b5
    ld d, [hl]                                    ; $6f4b: $56
    rst $38                                       ; $6f4c: $ff
    ld a, a                                       ; $6f4d: $7f
    rst $38                                       ; $6f4e: $ff
    ld a, a                                       ; $6f4f: $7f
    rst $38                                       ; $6f50: $ff
    ld a, a                                       ; $6f51: $7f
    or l                                          ; $6f52: $b5
    ld d, [hl]                                    ; $6f53: $56
    nop                                           ; $6f54: $00
    nop                                           ; $6f55: $00
    rst $38                                       ; $6f56: $ff
    ld a, a                                       ; $6f57: $7f
    rst $38                                       ; $6f58: $ff
    ld a, a                                       ; $6f59: $7f
    or l                                          ; $6f5a: $b5
    ld d, [hl]                                    ; $6f5b: $56
    nop                                           ; $6f5c: $00
    nop                                           ; $6f5d: $00
    ld c, [hl]                                    ; $6f5e: $4e
    dec e                                         ; $6f5f: $1d
    cp l                                          ; $6f60: $bd
    ld a, [hl-]                                   ; $6f61: $3a
    db $f4                                        ; $6f62: $f4
    dec e                                         ; $6f63: $1d
    and h                                         ; $6f64: $a4
    inc d                                         ; $6f65: $14
    add hl, bc                                    ; $6f66: $09
    ld c, h                                       ; $6f67: $4c
    ccf                                           ; $6f68: $3f
    ld a, a                                       ; $6f69: $7f
    rst $28                                       ; $6f6a: $ef
    ld a, [hl]                                    ; $6f6b: $7e
    and h                                         ; $6f6c: $a4
    inc d                                         ; $6f6d: $14
    ld b, $29                                     ; $6f6e: $06 $29
    or d                                          ; $6f70: $b2
    ld [hl], a                                    ; $6f71: $77
    ld l, l                                       ; $6f72: $6d
    ld d, [hl]                                    ; $6f73: $56
    and h                                         ; $6f74: $a4
    inc d                                         ; $6f75: $14
    ld c, d                                       ; $6f76: $4a
    add hl, hl                                    ; $6f77: $29
    rst $38                                       ; $6f78: $ff
    ld a, a                                       ; $6f79: $7f
    or l                                          ; $6f7a: $b5

Call_01a_6f7b:
    ld d, [hl]                                    ; $6f7b: $56
    and h                                         ; $6f7c: $a4
    inc d                                         ; $6f7d: $14
    ld c, d                                       ; $6f7e: $4a
    add hl, hl                                    ; $6f7f: $29
    rst $38                                       ; $6f80: $ff
    ld a, a                                       ; $6f81: $7f
    or l                                          ; $6f82: $b5
    ld d, [hl]                                    ; $6f83: $56
    and h                                         ; $6f84: $a4
    inc d                                         ; $6f85: $14
    ld c, d                                       ; $6f86: $4a
    add hl, hl                                    ; $6f87: $29
    rst $38                                       ; $6f88: $ff
    ld a, a                                       ; $6f89: $7f
    or l                                          ; $6f8a: $b5
    ld d, [hl]                                    ; $6f8b: $56
    and h                                         ; $6f8c: $a4
    inc d                                         ; $6f8d: $14
    rst $38                                       ; $6f8e: $ff
    ld a, a                                       ; $6f8f: $7f
    rst $38                                       ; $6f90: $ff
    ld a, a                                       ; $6f91: $7f
    or l                                          ; $6f92: $b5
    ld d, [hl]                                    ; $6f93: $56
    nop                                           ; $6f94: $00
    nop                                           ; $6f95: $00
    rst $38                                       ; $6f96: $ff
    ld a, a                                       ; $6f97: $7f
    rst $38                                       ; $6f98: $ff
    ld a, a                                       ; $6f99: $7f
    or l                                          ; $6f9a: $b5
    ld d, [hl]                                    ; $6f9b: $56
    nop                                           ; $6f9c: $00
    nop                                           ; $6f9d: $00
    ld c, [hl]                                    ; $6f9e: $4e
    dec e                                         ; $6f9f: $1d
    cp l                                          ; $6fa0: $bd
    ld a, [hl-]                                   ; $6fa1: $3a
    db $f4                                        ; $6fa2: $f4
    dec e                                         ; $6fa3: $1d
    and h                                         ; $6fa4: $a4
    inc d                                         ; $6fa5: $14
    ld b, l                                       ; $6fa6: $45
    ld e, c                                       ; $6fa7: $59
    sub c                                         ; $6fa8: $91
    ld [hl], a                                    ; $6fa9: $77
    ld c, d                                       ; $6faa: $4a
    ld h, [hl]                                    ; $6fab: $66
    ld b, b                                       ; $6fac: $40
    jr z, jr_01a_6fb8                             ; $6fad: $28 $09

    ld c, h                                       ; $6faf: $4c
    rra                                           ; $6fb0: $1f
    ld a, a                                       ; $6fb1: $7f
    adc h                                         ; $6fb2: $8c
    ld a, d                                       ; $6fb3: $7a
    inc b                                         ; $6fb4: $04
    inc [hl]                                      ; $6fb5: $34
    rst $38                                       ; $6fb6: $ff
    ld a, a                                       ; $6fb7: $7f

jr_01a_6fb8:
    rst $38                                       ; $6fb8: $ff
    ld a, a                                       ; $6fb9: $7f
    or l                                          ; $6fba: $b5
    ld d, [hl]                                    ; $6fbb: $56
    nop                                           ; $6fbc: $00
    nop                                           ; $6fbd: $00
    rst $38                                       ; $6fbe: $ff
    ld a, a                                       ; $6fbf: $7f
    rst $38                                       ; $6fc0: $ff
    ld a, a                                       ; $6fc1: $7f
    or l                                          ; $6fc2: $b5
    ld d, [hl]                                    ; $6fc3: $56
    nop                                           ; $6fc4: $00
    nop                                           ; $6fc5: $00
    rst $38                                       ; $6fc6: $ff
    ld a, a                                       ; $6fc7: $7f
    rst $38                                       ; $6fc8: $ff
    ld a, a                                       ; $6fc9: $7f
    or l                                          ; $6fca: $b5
    ld d, [hl]                                    ; $6fcb: $56
    nop                                           ; $6fcc: $00
    nop                                           ; $6fcd: $00
    rst $38                                       ; $6fce: $ff
    ld a, a                                       ; $6fcf: $7f
    rst $38                                       ; $6fd0: $ff
    ld a, a                                       ; $6fd1: $7f
    or l                                          ; $6fd2: $b5
    ld d, [hl]                                    ; $6fd3: $56
    nop                                           ; $6fd4: $00
    nop                                           ; $6fd5: $00
    rst $38                                       ; $6fd6: $ff
    ld a, a                                       ; $6fd7: $7f
    rst $38                                       ; $6fd8: $ff
    ld a, a                                       ; $6fd9: $7f
    or l                                          ; $6fda: $b5
    ld d, [hl]                                    ; $6fdb: $56
    nop                                           ; $6fdc: $00
    nop                                           ; $6fdd: $00
    ld c, [hl]                                    ; $6fde: $4e
    dec e                                         ; $6fdf: $1d
    cp l                                          ; $6fe0: $bd
    ld a, [hl-]                                   ; $6fe1: $3a
    db $f4                                        ; $6fe2: $f4
    dec e                                         ; $6fe3: $1d
    and h                                         ; $6fe4: $a4
    inc d                                         ; $6fe5: $14
    or b                                          ; $6fe6: $b0
    ld e, c                                       ; $6fe7: $59
    inc a                                         ; $6fe8: $3c
    ld a, a                                       ; $6fe9: $7f
    or d                                          ; $6fea: $b2
    ld a, d                                       ; $6feb: $7a
    or b                                          ; $6fec: $b0
    ld e, c                                       ; $6fed: $59
    add hl, bc                                    ; $6fee: $09
    ld c, h                                       ; $6fef: $4c
    rra                                           ; $6ff0: $1f
    ld a, a                                       ; $6ff1: $7f
    adc h                                         ; $6ff2: $8c
    ld a, d                                       ; $6ff3: $7a
    inc b                                         ; $6ff4: $04
    inc [hl]                                      ; $6ff5: $34
    rst $38                                       ; $6ff6: $ff
    ld a, a                                       ; $6ff7: $7f
    rst $38                                       ; $6ff8: $ff
    ld a, a                                       ; $6ff9: $7f
    or l                                          ; $6ffa: $b5
    ld d, [hl]                                    ; $6ffb: $56
    nop                                           ; $6ffc: $00
    nop                                           ; $6ffd: $00
    rst $38                                       ; $6ffe: $ff
    ld a, a                                       ; $6fff: $7f
    rst $38                                       ; $7000: $ff
    ld a, a                                       ; $7001: $7f
    or l                                          ; $7002: $b5
    ld d, [hl]                                    ; $7003: $56
    nop                                           ; $7004: $00
    nop                                           ; $7005: $00
    rst $38                                       ; $7006: $ff
    ld a, a                                       ; $7007: $7f
    rst $38                                       ; $7008: $ff
    ld a, a                                       ; $7009: $7f
    or l                                          ; $700a: $b5
    ld d, [hl]                                    ; $700b: $56
    nop                                           ; $700c: $00
    nop                                           ; $700d: $00
    rst $38                                       ; $700e: $ff
    ld a, a                                       ; $700f: $7f
    rst $38                                       ; $7010: $ff
    ld a, a                                       ; $7011: $7f
    or l                                          ; $7012: $b5
    ld d, [hl]                                    ; $7013: $56
    nop                                           ; $7014: $00
    nop                                           ; $7015: $00
    ld c, d                                       ; $7016: $4a
    add hl, hl                                    ; $7017: $29
    rst $38                                       ; $7018: $ff
    ld a, a                                       ; $7019: $7f
    or l                                          ; $701a: $b5
    ld d, [hl]                                    ; $701b: $56
    nop                                           ; $701c: $00
    nop                                           ; $701d: $00
    ld b, $35                                     ; $701e: $06 $35
    ld c, a                                       ; $7020: $4f
    ld a, d                                       ; $7021: $7a
    adc e                                         ; $7022: $8b
    ld d, l                                       ; $7023: $55
    and h                                         ; $7024: $a4
    inc d                                         ; $7025: $14
    ret                                           ; $7026: $c9


    ld c, l                                       ; $7027: $4d
    reti                                          ; $7028: $d9


    ld a, a                                       ; $7029: $7f
    ld c, a                                       ; $702a: $4f
    ld d, [hl]                                    ; $702b: $56
    and h                                         ; $702c: $a4
    inc d                                         ; $702d: $14
    ret                                           ; $702e: $c9


    ld c, l                                       ; $702f: $4d
    reti                                          ; $7030: $d9


    ld a, a                                       ; $7031: $7f
    ld c, a                                       ; $7032: $4f
    ld d, [hl]                                    ; $7033: $56
    and h                                         ; $7034: $a4
    inc d                                         ; $7035: $14
    ld c, d                                       ; $7036: $4a
    add hl, hl                                    ; $7037: $29

jr_01a_7038:
    rst $38                                       ; $7038: $ff
    ld a, a                                       ; $7039: $7f
    or l                                          ; $703a: $b5
    ld d, [hl]                                    ; $703b: $56
    nop                                           ; $703c: $00
    nop                                           ; $703d: $00
    ld c, d                                       ; $703e: $4a
    add hl, hl                                    ; $703f: $29
    rst $38                                       ; $7040: $ff
    ld a, a                                       ; $7041: $7f
    or l                                          ; $7042: $b5
    ld d, [hl]                                    ; $7043: $56
    nop                                           ; $7044: $00
    nop                                           ; $7045: $00
    nop                                           ; $7046: $00
    nop                                           ; $7047: $00
    ld c, d                                       ; $7048: $4a
    add hl, hl                                    ; $7049: $29
    or l                                          ; $704a: $b5
    ld d, [hl]                                    ; $704b: $56
    rst $38                                       ; $704c: $ff
    ld a, a                                       ; $704d: $7f
    rst $38                                       ; $704e: $ff
    ld a, a                                       ; $704f: $7f
    rst $38                                       ; $7050: $ff
    ld a, a                                       ; $7051: $7f
    or l                                          ; $7052: $b5
    ld d, [hl]                                    ; $7053: $56
    nop                                           ; $7054: $00
    nop                                           ; $7055: $00
    rst $38                                       ; $7056: $ff
    ld a, a                                       ; $7057: $7f
    rst $38                                       ; $7058: $ff
    ld a, a                                       ; $7059: $7f
    or l                                          ; $705a: $b5
    ld d, [hl]                                    ; $705b: $56
    nop                                           ; $705c: $00
    nop                                           ; $705d: $00
    ld b, $35                                     ; $705e: $06 $35
    ld c, a                                       ; $7060: $4f
    ld a, d                                       ; $7061: $7a
    adc e                                         ; $7062: $8b
    ld d, l                                       ; $7063: $55
    and h                                         ; $7064: $a4
    inc d                                         ; $7065: $14
    ld b, l                                       ; $7066: $45
    ld e, c                                       ; $7067: $59
    sub c                                         ; $7068: $91
    ld [hl], a                                    ; $7069: $77
    ld c, d                                       ; $706a: $4a
    ld h, [hl]                                    ; $706b: $66
    ld b, b                                       ; $706c: $40
    jr z, jr_01a_7038                             ; $706d: $28 $c9

    ld c, l                                       ; $706f: $4d
    reti                                          ; $7070: $d9


    ld a, a                                       ; $7071: $7f
    ld c, a                                       ; $7072: $4f
    ld d, [hl]                                    ; $7073: $56
    and h                                         ; $7074: $a4
    inc d                                         ; $7075: $14
    ld c, d                                       ; $7076: $4a
    add hl, hl                                    ; $7077: $29
    rst $38                                       ; $7078: $ff
    ld a, a                                       ; $7079: $7f
    or l                                          ; $707a: $b5
    ld d, [hl]                                    ; $707b: $56
    nop                                           ; $707c: $00
    nop                                           ; $707d: $00
    ld c, d                                       ; $707e: $4a
    add hl, hl                                    ; $707f: $29
    rst $38                                       ; $7080: $ff

jr_01a_7081:
    ld a, a                                       ; $7081: $7f
    or l                                          ; $7082: $b5
    ld d, [hl]                                    ; $7083: $56
    nop                                           ; $7084: $00
    nop                                           ; $7085: $00
    nop                                           ; $7086: $00
    nop                                           ; $7087: $00
    ld c, d                                       ; $7088: $4a
    add hl, hl                                    ; $7089: $29
    or l                                          ; $708a: $b5
    ld d, [hl]                                    ; $708b: $56
    rst $38                                       ; $708c: $ff
    ld a, a                                       ; $708d: $7f
    rst $38                                       ; $708e: $ff
    ld a, a                                       ; $708f: $7f
    rst $38                                       ; $7090: $ff
    ld a, a                                       ; $7091: $7f
    or l                                          ; $7092: $b5
    ld d, [hl]                                    ; $7093: $56
    nop                                           ; $7094: $00
    nop                                           ; $7095: $00
    rst $38                                       ; $7096: $ff
    ld a, a                                       ; $7097: $7f
    rst $38                                       ; $7098: $ff
    ld a, a                                       ; $7099: $7f
    or l                                          ; $709a: $b5
    ld d, [hl]                                    ; $709b: $56
    nop                                           ; $709c: $00
    nop                                           ; $709d: $00
    ld b, $35                                     ; $709e: $06 $35
    ld c, a                                       ; $70a0: $4f
    ld a, d                                       ; $70a1: $7a
    adc e                                         ; $70a2: $8b
    ld d, l                                       ; $70a3: $55
    and h                                         ; $70a4: $a4
    inc d                                         ; $70a5: $14
    ld c, $66                                     ; $70a6: $0e $66
    reti                                          ; $70a8: $d9


    ld a, a                                       ; $70a9: $7f
    pop de                                        ; $70aa: $d1
    ld l, [hl]                                    ; $70ab: $6e
    xor c                                         ; $70ac: $a9
    ld d, l                                       ; $70ad: $55
    ret                                           ; $70ae: $c9


    ld c, l                                       ; $70af: $4d
    reti                                          ; $70b0: $d9


    ld a, a                                       ; $70b1: $7f
    ld c, a                                       ; $70b2: $4f
    ld d, [hl]                                    ; $70b3: $56
    and h                                         ; $70b4: $a4
    inc d                                         ; $70b5: $14
    ld c, d                                       ; $70b6: $4a
    add hl, hl                                    ; $70b7: $29
    rst $38                                       ; $70b8: $ff
    ld a, a                                       ; $70b9: $7f
    or l                                          ; $70ba: $b5
    ld d, [hl]                                    ; $70bb: $56
    nop                                           ; $70bc: $00
    nop                                           ; $70bd: $00
    ld c, d                                       ; $70be: $4a
    add hl, hl                                    ; $70bf: $29

jr_01a_70c0:
    rst $38                                       ; $70c0: $ff
    ld a, a                                       ; $70c1: $7f
    or l                                          ; $70c2: $b5
    ld d, [hl]                                    ; $70c3: $56
    nop                                           ; $70c4: $00
    nop                                           ; $70c5: $00
    ld c, d                                       ; $70c6: $4a
    add hl, hl                                    ; $70c7: $29
    rst $38                                       ; $70c8: $ff
    ld a, a                                       ; $70c9: $7f
    or l                                          ; $70ca: $b5
    ld d, [hl]                                    ; $70cb: $56
    nop                                           ; $70cc: $00
    nop                                           ; $70cd: $00
    jp nc, $d270                                  ; $70ce: $d2 $70 $d2

    ld [hl], b                                    ; $70d1: $70
    add hl, bc                                    ; $70d2: $09
    rlca                                          ; $70d3: $07
    rst $38                                       ; $70d4: $ff
    nop                                           ; $70d5: $00
    ld [$1a1a], sp                                ; $70d6: $08 $1a $1a
    and b                                         ; $70d9: $a0
    rst $38                                       ; $70da: $ff
    ld c, l                                       ; $70db: $4d
    ld a, [de]                                    ; $70dc: $1a
    jr nc, jr_01a_70ee                            ; $70dd: $30 $0f

    dec e                                         ; $70df: $1d
    ld [de], a                                    ; $70e0: $12
    db $ec                                        ; $70e1: $ec
    jr jr_01a_7081                                ; $70e2: $18 $9d

    inc h                                         ; $70e4: $24
    xor $2c                                       ; $70e5: $ee $2c
    dec h                                         ; $70e7: $25
    add $ca                                       ; $70e8: $c6 $ca
    push af                                       ; $70ea: $f5
    ld sp, hl                                     ; $70eb: $f9
    cp a                                          ; $70ec: $bf
    cp a                                          ; $70ed: $bf

jr_01a_70ee:
    nop                                           ; $70ee: $00
    add a                                         ; $70ef: $87
    or b                                          ; $70f0: $b0
    ld c, c                                       ; $70f1: $49
    and c                                         ; $70f2: $a1
    ld [hl], d                                    ; $70f3: $72
    ld h, b                                       ; $70f4: $60
    ld b, d                                       ; $70f5: $42
    ld a, $3c                                     ; $70f6: $3e $3c
    sbc e                                         ; $70f8: $9b
    ld [hl], d                                    ; $70f9: $72
    and l                                         ; $70fa: $a5
    ld hl, $cd40                                  ; $70fb: $21 $40 $cd
    add b                                         ; $70fe: $80
    dec c                                         ; $70ff: $0d
    add l                                         ; $7100: $85
    ld d, d                                       ; $7101: $52
    nop                                           ; $7102: $00
    sub e                                         ; $7103: $93
    add b                                         ; $7104: $80
    ld [hl], c                                    ; $7105: $71
    inc e                                         ; $7106: $1c
    sbc [hl]                                      ; $7107: $9e
    ld h, [hl]                                    ; $7108: $66
    ld l, e                                       ; $7109: $6b
    inc e                                         ; $710a: $1c
    sbc h                                         ; $710b: $9c
    and d                                         ; $710c: $a2
    ld h, c                                       ; $710d: $61
    ld b, d                                       ; $710e: $42
    cp l                                          ; $710f: $bd
    inc de                                        ; $7110: $13
    and h                                         ; $7111: $a4
    nop                                           ; $7112: $00
    add hl, de                                    ; $7113: $19
    adc b                                         ; $7114: $88
    inc d                                         ; $7115: $14
    add b                                         ; $7116: $80
    ld e, e                                       ; $7117: $5b
    add c                                         ; $7118: $81
    ld h, b                                       ; $7119: $60
    ld b, b                                       ; $711a: $40
    dec [hl]                                      ; $711b: $35
    nop                                           ; $711c: $00
    sub $14                                       ; $711d: $d6 $14
    jr z, jr_01a_7131                             ; $711f: $28 $10

    db $ec                                        ; $7121: $ec
    jr jr_01a_70c0                                ; $7122: $18 $9c

    inc h                                         ; $7124: $24
    db $e4                                        ; $7125: $e4
    inc h                                         ; $7126: $24
    ld [hl], $42                                  ; $7127: $36 $42
    jp z, $79f1                                   ; $7129: $ca $f1 $79

    db $fd                                        ; $712c: $fd
    db $fd                                        ; $712d: $fd
    nop                                           ; $712e: $00
    add l                                         ; $712f: $85
    ld a, [de]                                    ; $7130: $1a

jr_01a_7131:
    sub b                                         ; $7131: $90
    ld bc, $2c2c                                  ; $7132: $01 $2c $2c
    ld [hl], $46                                  ; $7135: $36 $46
    ld c, d                                       ; $7137: $4a
    pop af                                        ; $7138: $f1
    db $fd                                        ; $7139: $fd
    db $fd                                        ; $713a: $fd
    rst $38                                       ; $713b: $ff
    ld b, b                                       ; $713c: $40
    ret nz                                        ; $713d: $c0

    db $10                                        ; $713e: $10
    add sp, $18                                   ; $713f: $e8 $18
    sbc b                                         ; $7141: $98
    inc h                                         ; $7142: $24
    db $ec                                        ; $7143: $ec
    inc h                                         ; $7144: $24
    inc a                                         ; $7145: $3c
    ld b, e                                       ; $7146: $43
    rst $08                                       ; $7147: $cf
    pop af                                        ; $7148: $f1
    ld [hl], l                                    ; $7149: $75
    cp [hl]                                       ; $714a: $be
    cp [hl]                                       ; $714b: $be
    nop                                           ; $714c: $00
    add b                                         ; $714d: $80
    ld a, [de]                                    ; $714e: $1a
    jr nc, jr_01a_7160                            ; $714f: $30 $0f

    ld c, l                                       ; $7151: $4d
    ld a, [de]                                    ; $7152: $1a
    jr nz, jr_01a_7174                            ; $7153: $20 $1f

    dec c                                         ; $7155: $0d
    xor a                                         ; $7156: $af
    call nc, Call_01a_6f7b                        ; $7157: $d4 $7b $6f
    ld l, l                                       ; $715a: $6d
    ld l, l                                       ; $715b: $6d
    ld h, l                                       ; $715c: $65
    ld [hl], a                                    ; $715d: $77
    ld b, l                                       ; $715e: $45
    ld d, l                                       ; $715f: $55

jr_01a_7160:
    ld b, a                                       ; $7160: $47
    ld d, a                                       ; $7161: $57
    ld b, [hl]                                    ; $7162: $46
    ld d, [hl]                                    ; $7163: $56
    ld b, [hl]                                    ; $7164: $46
    ld d, [hl]                                    ; $7165: $56
    ld d, b                                       ; $7166: $50
    inc de                                        ; $7167: $13
    inc h                                         ; $7168: $24
    ld l, b                                       ; $7169: $68
    ld h, l                                       ; $716a: $65
    ld l, c                                       ; $716b: $69
    pop hl                                        ; $716c: $e1
    rst $28                                       ; $716d: $ef
    pop hl                                        ; $716e: $e1
    rst $28                                       ; $716f: $ef
    ld b, c                                       ; $7170: $41
    ld b, l                                       ; $7171: $45
    ld b, c                                       ; $7172: $41
    ld b, l                                       ; $7173: $45

jr_01a_7174:
    ld hl, $64a1                                  ; $7174: $21 $a1 $64
    ld h, l                                       ; $7177: $65
    ld e, h                                       ; $7178: $5c
    ld e, l                                       ; $7179: $5d
    ld l, h                                       ; $717a: $6c
    ld l, l                                       ; $717b: $6d
    ld l, h                                       ; $717c: $6c
    ld l, l                                       ; $717d: $6d
    ld a, h                                       ; $717e: $7c
    ld a, h                                       ; $717f: $7c
    ld l, [hl]                                    ; $7180: $6e
    xor $16                                       ; $7181: $ee $16
    and [hl]                                      ; $7183: $a6
    or l                                          ; $7184: $b5
    reti                                          ; $7185: $d9


    or c                                          ; $7186: $b1
    ld [hl], c                                    ; $7187: $71
    sub c                                         ; $7188: $91
    ld d, c                                       ; $7189: $51
    sbc d                                         ; $718a: $9a
    ld e, d                                       ; $718b: $5a
    sbc [hl]                                      ; $718c: $9e
    ld e, [hl]                                    ; $718d: $5e
    dec e                                         ; $718e: $1d
    db $dd                                        ; $718f: $dd
    add hl, sp                                    ; $7190: $39
    dec sp                                        ; $7191: $3b
    dec h                                         ; $7192: $25
    dec sp                                        ; $7193: $3b
    ld d, b                                       ; $7194: $50
    ld l, a                                       ; $7195: $6f
    ld a, [de]                                    ; $7196: $1a
    jr nz, jr_01a_71b8                            ; $7197: $20 $1f

    dec l                                         ; $7199: $2d
    ld c, c                                       ; $719a: $49
    inc h                                         ; $719b: $24
    ld b, b                                       ; $719c: $40
    sbc c                                         ; $719d: $99
    xor b                                         ; $719e: $a8
    inc b                                         ; $719f: $04
    nop                                           ; $71a0: $00
    ld e, e                                       ; $71a1: $5b
    add b                                         ; $71a2: $80
    inc h                                         ; $71a3: $24
    ld [bc], a                                    ; $71a4: $02
    add hl, hl                                    ; $71a5: $29

jr_01a_71a6:
    nop                                           ; $71a6: $00
    add b                                         ; $71a7: $80
    ld d, l                                       ; $71a8: $55
    ld a, [de]                                    ; $71a9: $1a
    jr nz, jr_01a_71cb                            ; $71aa: $20 $1f

    ld c, l                                       ; $71ac: $4d
    ld a, [de]                                    ; $71ad: $1a
    jr nz, @+$2f                                  ; $71ae: $20 $2d

    ld h, [hl]                                    ; $71b0: $66
    sbc c                                         ; $71b1: $99

jr_01a_71b2:
    or b                                          ; $71b2: $b0
    ld [$40a0], sp                                ; $71b3: $08 $a0 $40
    add b                                         ; $71b6: $80
    ld b, b                                       ; $71b7: $40

jr_01a_71b8:
    rst $00                                       ; $71b8: $c7
    rlca                                          ; $71b9: $07
    rra                                           ; $71ba: $1f
    sbc a                                         ; $71bb: $9f
    ccf                                           ; $71bc: $3f
    cp a                                          ; $71bd: $bf
    rst $38                                       ; $71be: $ff
    ld a, a                                       ; $71bf: $7f
    ld h, [hl]                                    ; $71c0: $66
    sbc c                                         ; $71c1: $99
    add hl, bc                                    ; $71c2: $09
    inc d                                         ; $71c3: $14
    inc b                                         ; $71c4: $04
    inc bc                                        ; $71c5: $03
    ld bc, $e202                                  ; $71c6: $01 $02 $e2
    pop hl                                        ; $71c9: $e1
    ld sp, hl                                     ; $71ca: $f9

jr_01a_71cb:
    ld hl, sp-$03                                 ; $71cb: $f8 $fd
    db $fc                                        ; $71cd: $fc
    rst $38                                       ; $71ce: $ff
    cp $7f                                        ; $71cf: $fe $7f
    rst $38                                       ; $71d1: $ff
    rst $38                                       ; $71d2: $ff
    ld a, a                                       ; $71d3: $7f
    rst $38                                       ; $71d4: $ff
    ld a, a                                       ; $71d5: $7f
    cp a                                          ; $71d6: $bf
    ld a, a                                       ; $71d7: $7f
    rst $18                                       ; $71d8: $df
    ccf                                           ; $71d9: $3f
    daa                                           ; $71da: $27
    rst $10                                       ; $71db: $d7
    jr nc, jr_01a_71a6                            ; $71dc: $30 $c8

    ld d, l                                       ; $71de: $55
    xor d                                         ; $71df: $aa
    cp $ff                                        ; $71e0: $fe $ff
    rst $38                                       ; $71e2: $ff
    cp $fe                                        ; $71e3: $fe $fe
    rst $38                                       ; $71e5: $ff
    db $fd                                        ; $71e6: $fd
    db $fc                                        ; $71e7: $fc
    ei                                            ; $71e8: $fb
    ld hl, sp-$0d                                 ; $71e9: $f8 $f3
    db $f4                                        ; $71eb: $f4
    ld de, $550e                                  ; $71ec: $11 $0e $55
    xor d                                         ; $71ef: $aa
    inc bc                                        ; $71f0: $03
    cp a                                          ; $71f1: $bf
    and h                                         ; $71f2: $a4
    ld e, h                                       ; $71f3: $5c
    ld [$5678], sp                                ; $71f4: $08 $78 $56
    or [hl]                                       ; $71f7: $b6
    sbc l                                         ; $71f8: $9d
    ld a, a                                       ; $71f9: $7f
    add hl, sp                                    ; $71fa: $39
    cp e                                          ; $71fb: $bb
    or l                                          ; $71fc: $b5
    scf                                           ; $71fd: $37
    add hl, sp                                    ; $71fe: $39
    cp e                                          ; $71ff: $bb
    ld a, [de]                                    ; $7200: $1a
    ret nz                                        ; $7201: $c0

    inc l                                         ; $7202: $2c
    rrca                                          ; $7203: $0f
    xor a                                         ; $7204: $af
    db $10                                        ; $7205: $10
    pop de                                        ; $7206: $d1
    jr nz, jr_01a_722c                            ; $7207: $20 $23

    jr nz, jr_01a_71b2                            ; $7209: $20 $a7

    jr nz, jr_01a_722e                            ; $720b: $20 $21

    jr c, @-$46                                   ; $720d: $38 $b8

    scf                                           ; $720f: $37
    or a                                          ; $7210: $b7
    add hl, sp                                    ; $7211: $39
    cp c                                          ; $7212: $b9
    ld b, $06                                     ; $7213: $06 $06
    rrca                                          ; $7215: $0f
    dec bc                                        ; $7216: $0b
    rrca                                          ; $7217: $0f
    rrca                                          ; $7218: $0f
    ld [hl+], a                                   ; $7219: $22
    ld [hl+], a                                   ; $721a: $22
    ld h, d                                       ; $721b: $62
    ld h, d                                       ; $721c: $62
    cp $be                                        ; $721d: $fe $be
    ld h, b                                       ; $721f: $60
    ld h, b                                       ; $7220: $60
    jr nz, jr_01a_7243                            ; $7221: $20 $20

    add hl, hl                                    ; $7223: $29
    xor l                                         ; $7224: $ad
    ld [hl], d                                    ; $7225: $72
    ld a, [c]                                     ; $7226: $f2
    ld a, d                                       ; $7227: $7a
    ld a, e                                       ; $7228: $7b
    ld [hl], h                                    ; $7229: $74
    ld [hl], l                                    ; $722a: $75
    ld h, h                                       ; $722b: $64

jr_01a_722c:
    ld l, l                                       ; $722c: $6d
    ld h, h                                       ; $722d: $64

jr_01a_722e:
    ld h, l                                       ; $722e: $65
    inc a                                         ; $722f: $3c
    cp l                                          ; $7230: $bd
    dec bc                                        ; $7231: $0b
    adc e                                         ; $7232: $8b
    ld a, [de]                                    ; $7233: $1a
    nop                                           ; $7234: $00
    ccf                                           ; $7235: $3f
    nop                                           ; $7236: $00
    or $7a                                        ; $7237: $f6 $7a
    ld a, a                                       ; $7239: $7f
    ld a, [de]                                    ; $723a: $1a
    ld b, $34                                     ; $723b: $06 $34
    xor e                                         ; $723d: $ab
    dec bc                                        ; $723e: $0b
    jr nz, jr_01a_7261                            ; $723f: $20 $20

    ld h, b                                       ; $7241: $60
    ld h, b                                       ; $7242: $60

jr_01a_7243:
    cp $be                                        ; $7243: $fe $be
    ld h, d                                       ; $7245: $62
    ld h, d                                       ; $7246: $62
    ld [hl+], a                                   ; $7247: $22
    ld [hl+], a                                   ; $7248: $22
    rrca                                          ; $7249: $0f
    rrca                                          ; $724a: $0f
    rrca                                          ; $724b: $0f
    dec bc                                        ; $724c: $0b
    ld b, $06                                     ; $724d: $06 $06
    ld a, [de]                                    ; $724f: $1a
    jr nc, jr_01a_7291                            ; $7250: $30 $3f

    dec c                                         ; $7252: $0d
    db $ed                                        ; $7253: $ed
    ld [c], a                                     ; $7254: $e2
    inc d                                         ; $7255: $14
    pop de                                        ; $7256: $d1
    ld c, e                                       ; $7257: $4b
    xor b                                         ; $7258: $a8
    xor h                                         ; $7259: $ac
    call $ee8e                                    ; $725a: $cd $8e $ee
    adc d                                         ; $725d: $8a
    res 1, e                                      ; $725e: $cb $8b
    xor [hl]                                      ; $7260: $ae

jr_01a_7261:
    add d                                         ; $7261: $82
    or a                                          ; $7262: $b7
    ld a, [de]                                    ; $7263: $1a
    ld h, b                                       ; $7264: $60
    inc a                                         ; $7265: $3c
    ld sp, hl                                     ; $7266: $f9
    cp $24                                        ; $7267: $fe $24
    push de                                       ; $7269: $d5
    ld a, e                                       ; $726a: $7b
    add d                                         ; $726b: $82
    ld a, [hl-]                                   ; $726c: $3a
    rst $00                                       ; $726d: $c7
    ld b, $f6                                     ; $726e: $06 $f6
    ld a, [bc]                                    ; $7270: $0a
    dec bc                                        ; $7271: $0b
    db $e3                                        ; $7272: $e3
    cp $02                                        ; $7273: $fe $02
    scf                                           ; $7275: $37
    ld h, b                                       ; $7276: $60
    ld h, b                                       ; $7277: $60
    ldh a, [$d0]                                  ; $7278: $f0 $d0
    ldh a, [$f0]                                  ; $727a: $f0 $f0
    ld b, h                                       ; $727c: $44
    ld b, h                                       ; $727d: $44
    ld b, [hl]                                    ; $727e: $46
    ld b, [hl]                                    ; $727f: $46
    ld a, a                                       ; $7280: $7f
    ld a, l                                       ; $7281: $7d
    ld b, $06                                     ; $7282: $06 $06
    inc b                                         ; $7284: $04
    inc b                                         ; $7285: $04
    ld a, [de]                                    ; $7286: $1a
    sub b                                         ; $7287: $90
    ccf                                           ; $7288: $3f
    dec c                                         ; $7289: $0d
    db $d3                                        ; $728a: $d3
    db $e3                                        ; $728b: $e3
    ld d, l                                       ; $728c: $55
    rst $20                                       ; $728d: $e7
    ld b, l                                       ; $728e: $45
    db $fd                                        ; $728f: $fd
    add hl, hl                                    ; $7290: $29

jr_01a_7291:
    or c                                          ; $7291: $b1
    dec hl                                        ; $7292: $2b
    or a                                          ; $7293: $b7
    dec hl                                        ; $7294: $2b
    or a                                          ; $7295: $b7
    ld [hl+], a                                   ; $7296: $22
    cp d                                          ; $7297: $ba
    call c, $1adf                                 ; $7298: $dc $df $1a
    ret nz                                        ; $729b: $c0

    inc a                                         ; $729c: $3c
    ld d, e                                       ; $729d: $53
    ld a, [de]                                    ; $729e: $1a
    pop bc                                        ; $729f: $c1
    add hl, sp                                    ; $72a0: $39
    db $dd                                        ; $72a1: $dd
    sbc $04                                       ; $72a2: $de $04
    inc b                                         ; $72a4: $04
    ld b, $06                                     ; $72a5: $06 $06
    ld a, a                                       ; $72a7: $7f
    ld a, l                                       ; $72a8: $7d
    ld b, [hl]                                    ; $72a9: $46
    ld b, [hl]                                    ; $72aa: $46
    ld b, h                                       ; $72ab: $44
    ld b, h                                       ; $72ac: $44
    ldh a, [$f0]                                  ; $72ad: $f0 $f0
    ldh a, [$d0]                                  ; $72af: $f0 $d0
    ld h, b                                       ; $72b1: $60
    ld h, b                                       ; $72b2: $60
    ld a, [de]                                    ; $72b3: $1a
    add b                                         ; $72b4: $80
    inc a                                         ; $72b5: $3c
    ld a, [de]                                    ; $72b6: $1a
    ldh [$3c], a                                  ; $72b7: $e0 $3c
    rrca                                          ; $72b9: $0f
    adc a                                         ; $72ba: $8f
    db $10                                        ; $72bb: $10
    ld de, $2320                                  ; $72bc: $11 $20 $23
    jr nz, jr_01a_7328                            ; $72bf: $20 $67

    jr nz, jr_01a_72e4                            ; $72c1: $20 $21

    jr c, jr_01a_72fd                             ; $72c3: $38 $38

    scf                                           ; $72c5: $37
    or a                                          ; $72c6: $b7
    add hl, sp                                    ; $72c7: $39
    ccf                                           ; $72c8: $3f
    add hl, hl                                    ; $72c9: $29
    dec l                                         ; $72ca: $2d
    ld [hl], d                                    ; $72cb: $72
    db $76                                        ; $72cc: $76
    ld a, [de]                                    ; $72cd: $1a
    inc h                                         ; $72ce: $24
    dec [hl]                                      ; $72cf: $35
    dec a                                         ; $72d0: $3d
    dec bc                                        ; $72d1: $0b
    dec bc                                        ; $72d2: $0b
    dec bc                                        ; $72d3: $0b
    rst $30                                       ; $72d4: $f7
    add [hl]                                      ; $72d5: $86
    ld a, [hl]                                    ; $72d6: $7e
    adc h                                         ; $72d7: $8c
    ld a, h                                       ; $72d8: $7c
    ld e, $ee                                     ; $72d9: $1e $ee
    db $dd                                        ; $72db: $dd
    dec l                                         ; $72dc: $2d
    ld c, $fe                                     ; $72dd: $0e $fe
    xor l                                         ; $72df: $ad
    ld e, l                                       ; $72e0: $5d
    ld l, [hl]                                    ; $72e1: $6e
    xor $d2                                       ; $72e2: $ee $d2

jr_01a_72e4:
    db $ed                                        ; $72e4: $ed
    dec h                                         ; $72e5: $25
    cp d                                          ; $72e6: $ba
    db $10                                        ; $72e7: $10
    rst $18                                       ; $72e8: $df
    ld e, e                                       ; $72e9: $5b
    inc d                                         ; $72ea: $14
    ld e, e                                       ; $72eb: $5b
    ld d, $dd                                     ; $72ec: $16 $dd
    sub l                                         ; $72ee: $95
    dec e                                         ; $72ef: $1d
    ld e, l                                       ; $72f0: $5d
    sub c                                         ; $72f1: $91
    push de                                       ; $72f2: $d5
    sbc l                                         ; $72f3: $9d
    cp l                                          ; $72f4: $bd
    adc $ee                                       ; $72f5: $ce $ee
    pop bc                                        ; $72f7: $c1
    ret                                           ; $72f8: $c9


    ld h, d                                       ; $72f9: $62
    db $e3                                        ; $72fa: $e3
    rst $18                                       ; $72fb: $df
    ccf                                           ; $72fc: $3f

jr_01a_72fd:
    adc [hl]                                      ; $72fd: $8e
    ld c, a                                       ; $72fe: $4f
    add l                                         ; $72ff: $85
    ld b, l                                       ; $7300: $45
    ld b, e                                       ; $7301: $43
    and e                                         ; $7302: $a3
    ld [de], a                                    ; $7303: $12
    ld d, e                                       ; $7304: $53
    sbc l                                         ; $7305: $9d
    sbc $50                                       ; $7306: $de $50
    rla                                           ; $7308: $17
    sbc b                                         ; $7309: $98
    rst $10                                       ; $730a: $d7
    jr jr_01a_72e4                                ; $730b: $18 $d7

    sbc b                                         ; $730d: $98
    rst $10                                       ; $730e: $d7
    dec h                                         ; $730f: $25
    ld [$ccc3], a                                 ; $7310: $ea $c3 $cc
    nop                                           ; $7313: $00
    db $ed                                        ; $7314: $ed

jr_01a_7315:
    inc c                                         ; $7315: $0c
    cp [hl]                                       ; $7316: $be
    ld a, [hl-]                                   ; $7317: $3a
    db $d3                                        ; $7318: $d3
    ld [hl], d                                    ; $7319: $72
    dec hl                                        ; $731a: $2b
    ld h, h                                       ; $731b: $64
    rst $10                                       ; $731c: $d7
    ret z                                         ; $731d: $c8

    xor l                                         ; $731e: $ad
    ret c                                         ; $731f: $d8

    ld d, [hl]                                    ; $7320: $56
    ld h, b                                       ; $7321: $60
    xor e                                         ; $7322: $ab
    ld [hl], $59                                  ; $7323: $36 $59
    sbc b                                         ; $7325: $98
    xor e                                         ; $7326: $ab
    ld b, h                                       ; $7327: $44

jr_01a_7328:
    ld d, l                                       ; $7328: $55
    dec l                                         ; $7329: $2d
    inc l                                         ; $732a: $2c
    ld a, $11                                     ; $732b: $3e $11
    ld e, h                                       ; $732d: $5c
    add d                                         ; $732e: $82
    add b                                         ; $732f: $80
    dec d                                         ; $7330: $15
    nop                                           ; $7331: $00
    ei                                            ; $7332: $fb
    nop                                           ; $7333: $00
    rst $38                                       ; $7334: $ff
    nop                                           ; $7335: $00
    rst $30                                       ; $7336: $f7
    nop                                           ; $7337: $00
    di                                            ; $7338: $f3
    nop                                           ; $7339: $00
    ld bc, $0100                                  ; $733a: $01 $00 $01
    nop                                           ; $733d: $00
    di                                            ; $733e: $f3
    nop                                           ; $733f: $00
    rst $30                                       ; $7340: $f7
    nop                                           ; $7341: $00
    rst $38                                       ; $7342: $ff
    ld a, [de]                                    ; $7343: $1a
    and b                                         ; $7344: $a0
    ld c, a                                       ; $7345: $4f
    dec a                                         ; $7346: $3d
    ld a, [de]                                    ; $7347: $1a
    jr nz, @+$51                                  ; $7348: $20 $4f

    dec c                                         ; $734a: $0d
    ld a, [de]                                    ; $734b: $1a
    nop                                           ; $734c: $00
    ld c, a                                       ; $734d: $4f
    dec c                                         ; $734e: $0d
    ld a, [de]                                    ; $734f: $1a
    ld b, b                                       ; $7350: $40
    ld c, a                                       ; $7351: $4f
    ld l, $ef                                     ; $7352: $2e $ef
    jr jr_01a_7315                                ; $7354: $18 $bf

    inc l                                         ; $7356: $2c
    push af                                       ; $7357: $f5
    daa                                           ; $7358: $27
    ld l, d                                       ; $7359: $6a
    inc de                                        ; $735a: $13
    push af                                       ; $735b: $f5
    ld l, c                                       ; $735c: $69
    sbc d                                         ; $735d: $9a
    sbc h                                         ; $735e: $9c
    dec b                                         ; $735f: $05
    ld [bc], a                                    ; $7360: $02
    ld [$ed05], a                                 ; $7361: $ea $05 $ed
    ld [$11ba], sp                                ; $7364: $08 $ba $11
    push de                                       ; $7367: $d5
    ld [hl], $36                                  ; $7368: $36 $36
    inc e                                         ; $736a: $1c
    call c, $8160                                 ; $736b: $dc $60 $81
    ld bc, $009e                                  ; $736e: $01 $9e $00
    db $eb                                        ; $7371: $eb
    nop                                           ; $7372: $00
    rst $38                                       ; $7373: $ff
    nop                                           ; $7374: $00
    rst $28                                       ; $7375: $ef
    nop                                           ; $7376: $00
    rst $08                                       ; $7377: $cf
    nop                                           ; $7378: $00
    add b                                         ; $7379: $80
    nop                                           ; $737a: $00
    add b                                         ; $737b: $80
    nop                                           ; $737c: $00
    rst $08                                       ; $737d: $cf
    nop                                           ; $737e: $00
    rst $28                                       ; $737f: $ef
    ld a, [de]                                    ; $7380: $1a
    xor [hl]                                      ; $7381: $ae

jr_01a_7382:
    ld b, c                                       ; $7382: $41
    ld a, [de]                                    ; $7383: $1a
    and e                                         ; $7384: $a3
    ld e, a                                       ; $7385: $5f
    ld a, [hl-]                                   ; $7386: $3a
    rrca                                          ; $7387: $0f
    rrca                                          ; $7388: $0f
    ld a, [de]                                    ; $7389: $1a
    ld [hl+], a                                   ; $738a: $22
    ld b, c                                       ; $738b: $41
    daa                                           ; $738c: $27
    jr nz, jr_01a_73f0                            ; $738d: $20 $61

    jr c, @-$46                                   ; $738f: $38 $b8

    scf                                           ; $7391: $37
    scf                                           ; $7392: $37
    add hl, sp                                    ; $7393: $39
    cp a                                          ; $7394: $bf
    ld hl, sp-$04                                 ; $7395: $f8 $fc

jr_01a_7397:
    inc h                                         ; $7397: $24
    call nc, $827a                                ; $7398: $d4 $7a $82
    ld a, [hl-]                                   ; $739b: $3a
    add $06                                       ; $739c: $c6 $06
    or $0a                                        ; $739e: $f6 $0a
    ld a, [bc]                                    ; $73a0: $0a
    ld [c], a                                     ; $73a1: $e2
    cp $02                                        ; $73a2: $fe $02
    ld [hl], $1a                                  ; $73a4: $36 $1a
    add b                                         ; $73a6: $80
    ld e, h                                       ; $73a7: $5c
    ld a, [de]                                    ; $73a8: $1a
    add b                                         ; $73a9: $80
    ld c, h                                       ; $73aa: $4c
    ld a, [de]                                    ; $73ab: $1a
    sub b                                         ; $73ac: $90
    ld e, h                                       ; $73ad: $5c
    ld a, [de]                                    ; $73ae: $1a
    sub b                                         ; $73af: $90
    ld c, [hl]                                    ; $73b0: $4e
    sbc b                                         ; $73b1: $98
    rst $38                                       ; $73b2: $ff
    inc a                                         ; $73b3: $3c
    rst $38                                       ; $73b4: $ff
    ld a, [hl]                                    ; $73b5: $7e
    rst $38                                       ; $73b6: $ff
    jr @+$1c                                      ; $73b7: $18 $1a

    ld h, a                                       ; $73b9: $67
    ld h, e                                       ; $73ba: $63
    ld a, [de]                                    ; $73bb: $1a
    ld h, b                                       ; $73bc: $60
    ld l, h                                       ; $73bd: $6c
    rrca                                          ; $73be: $0f
    cp a                                          ; $73bf: $bf
    or b                                          ; $73c0: $b0
    ld d, c                                       ; $73c1: $51
    jr nz, jr_01a_7427                            ; $73c2: $20 $63

    ld h, b                                       ; $73c4: $60
    and a                                         ; $73c5: $a7
    and b                                         ; $73c6: $a0
    ld h, c                                       ; $73c7: $61
    jr c, jr_01a_7382                             ; $73c8: $38 $b8

    or a                                          ; $73ca: $b7
    scf                                           ; $73cb: $37
    add hl, sp                                    ; $73cc: $39
    cp c                                          ; $73cd: $b9
    ld a, [de]                                    ; $73ce: $1a
    add b                                         ; $73cf: $80
    inc a                                         ; $73d0: $3c
    ld a, [de]                                    ; $73d1: $1a
    jr nz, jr_01a_7410                            ; $73d2: $20 $3c

    ld a, [de]                                    ; $73d4: $1a
    ldh [$3c], a                                  ; $73d5: $e0 $3c
    ccf                                           ; $73d7: $3f
    cp a                                          ; $73d8: $bf
    ret nc                                        ; $73d9: $d0

    ld d, c                                       ; $73da: $51
    ld h, b                                       ; $73db: $60
    ld h, e                                       ; $73dc: $63
    ld h, b                                       ; $73dd: $60
    rst $20                                       ; $73de: $e7
    ldh [$61], a                                  ; $73df: $e0 $61
    ld a, b                                       ; $73e1: $78
    ld hl, sp-$49                                 ; $73e2: $f8 $b7
    scf                                           ; $73e4: $37
    add hl, sp                                    ; $73e5: $39
    cp a                                          ; $73e6: $bf
    ei                                            ; $73e7: $fb
    cp $26                                        ; $73e8: $fe $26
    rst $10                                       ; $73ea: $d7
    ld a, [de]                                    ; $73eb: $1a
    add h                                         ; $73ec: $84
    jr c, jr_01a_73fe                             ; $73ed: $38 $0f

    xor a                                         ; $73ef: $af

jr_01a_73f0:
    db $10                                        ; $73f0: $10
    sub c                                         ; $73f1: $91
    jr nz, jr_01a_7397                            ; $73f2: $20 $a3

    jr nz, @-$57                                  ; $73f4: $20 $a7

    jr nz, @-$5d                                  ; $73f6: $20 $a1

    ld a, [de]                                    ; $73f8: $1a
    ld [$f920], a                                 ; $73f9: $ea $20 $f9
    rst $38                                       ; $73fc: $ff
    ld sp, hl                                     ; $73fd: $f9

jr_01a_73fe:
    ei                                            ; $73fe: $fb
    ld h, $d6                                     ; $73ff: $26 $d6
    ld a, [de]                                    ; $7401: $1a
    inc d                                         ; $7402: $14
    ld h, [hl]                                    ; $7403: $66
    inc bc                                        ; $7404: $03
    scf                                           ; $7405: $37
    ld a, [de]                                    ; $7406: $1a
    jr nz, jr_01a_7478                            ; $7407: $20 $6f

    dec l                                         ; $7409: $2d
    ld a, [de]                                    ; $740a: $1a
    ld l, b                                       ; $740b: $68
    ld h, h                                       ; $740c: $64
    ld a, [hl]                                    ; $740d: $7e
    rst $38                                       ; $740e: $ff
    inc a                                         ; $740f: $3c

jr_01a_7410:
    rst $38                                       ; $7410: $ff
    sbc b                                         ; $7411: $98
    rst $38                                       ; $7412: $ff
    nop                                           ; $7413: $00
    ld a, [de]                                    ; $7414: $1a
    ld h, a                                       ; $7415: $67
    ld h, l                                       ; $7416: $65
    ld a, [de]                                    ; $7417: $1a
    ld c, b                                       ; $7418: $48
    ld a, a                                       ; $7419: $7f
    ld c, l                                       ; $741a: $4d

jr_01a_741b:
    ld a, [de]                                    ; $741b: $1a
    sbc b                                         ; $741c: $98
    ld a, a                                       ; $741d: $7f
    dec [hl]                                      ; $741e: $35
    nop                                           ; $741f: $00
    ld [$0404], sp                                ; $7420: $08 $04 $04
    and b                                         ; $7423: $a0
    rst $38                                       ; $7424: $ff
    ld c, l                                       ; $7425: $4d
    inc b                                         ; $7426: $04

jr_01a_7427:
    jr nc, jr_01a_7438                            ; $7427: $30 $0f

    dec e                                         ; $7429: $1d
    rlca                                          ; $742a: $07
    ld hl, sp-$31                                 ; $742b: $f8 $cf
    jr nz, jr_01a_747a                            ; $742d: $20 $4b

    and h                                         ; $742f: $a4
    add hl, bc                                    ; $7430: $09
    and $08                                       ; $7431: $e6 $08
    rst $20                                       ; $7433: $e7
    ld [$0866], sp                                ; $7434: $08 $66 $08

Call_01a_7437:
    inc h                                         ; $7437: $24

jr_01a_7438:
    nop                                           ; $7438: $00
    jr jr_01a_741b                                ; $7439: $18 $e0

    rra                                           ; $743b: $1f
    ld [c], a                                     ; $743c: $e2
    dec c                                         ; $743d: $0d
    jp nz, $852d                                  ; $743e: $c2 $2d $85

    ld l, d                                       ; $7441: $6a
    nop                                           ; $7442: $00
    ld l, a                                       ; $7443: $6f
    ld b, $29                                     ; $7444: $06 $29
    ld [$0006], sp                                ; $7446: $08 $06 $00
    jr @+$80                                      ; $7449: $18 $7e

    add c                                         ; $744b: $81
    cp $00                                        ; $744c: $fe $00
    cp h                                          ; $744e: $bc
    ld b, d                                       ; $744f: $42
    sbc b                                         ; $7450: $98
    ld h, [hl]                                    ; $7451: $66
    add b                                         ; $7452: $80
    db $76                                        ; $7453: $76
    add b                                         ; $7454: $80
    ld h, d                                       ; $7455: $62
    add b                                         ; $7456: $80
    ld b, b                                       ; $7457: $40
    nop                                           ; $7458: $00
    add c                                         ; $7459: $81
    inc b                                         ; $745a: $04
    or b                                          ; $745b: $b0
    inc c                                         ; $745c: $0c
    inc b                                         ; $745d: $04
    jr nc, jr_01a_746f                            ; $745e: $30 $0f

    ld c, l                                       ; $7460: $4d
    inc b                                         ; $7461: $04
    db $10                                        ; $7462: $10
    rra                                           ; $7463: $1f
    dec l                                         ; $7464: $2d
    rst $38                                       ; $7465: $ff
    inc b                                         ; $7466: $04
    ld [hl], b                                    ; $7467: $70
    dec de                                        ; $7468: $1b
    ld d, l                                       ; $7469: $55
    ld de, $8004                                  ; $746a: $11 $04 $80
    rra                                           ; $746d: $1f
    add hl, de                                    ; $746e: $19

jr_01a_746f:
    cp e                                          ; $746f: $bb
    cp e                                          ; $7470: $bb
    inc b                                         ; $7471: $04
    and b                                         ; $7472: $a0
    inc e                                         ; $7473: $1c
    inc b                                         ; $7474: $04
    db $10                                        ; $7475: $10
    rra                                           ; $7476: $1f
    cpl                                           ; $7477: $2f

jr_01a_7478:
    ld a, a                                       ; $7478: $7f
    nop                                           ; $7479: $00

jr_01a_747a:
    ld a, a                                       ; $747a: $7f
    ccf                                           ; $747b: $3f
    inc b                                         ; $747c: $04
    inc b                                         ; $747d: $04
    ld h, $00                                     ; $747e: $26 $00
    nop                                           ; $7480: $00
    rst $38                                       ; $7481: $ff
    inc b                                         ; $7482: $04
    ld l, a                                       ; $7483: $6f
    add hl, de                                    ; $7484: $19
    inc b                                         ; $7485: $04
    db $10                                        ; $7486: $10
    ld l, $fe                                     ; $7487: $2e $fe
    nop                                           ; $7489: $00
    cp $fc                                        ; $748a: $fe $fc
    inc b                                         ; $748c: $04
    inc [hl]                                      ; $748d: $34
    ld h, $7f                                     ; $748e: $26 $7f
    cp a                                          ; $7490: $bf
    ld a, d                                       ; $7491: $7a
    ld a, [hl-]                                   ; $7492: $3a
    push af                                       ; $7493: $f5
    dec [hl]                                      ; $7494: $35
    ld h, b                                       ; $7495: $60
    jr nz, jr_01a_74d8                            ; $7496: $20 $40

    add b                                         ; $7498: $80
    ld b, b                                       ; $7499: $40
    dec b                                         ; $749a: $05
    ld b, b                                       ; $749b: $40
    ld a, [bc]                                    ; $749c: $0a
    ld b, b                                       ; $749d: $40
    ccf                                           ; $749e: $3f
    rst $38                                       ; $749f: $ff
    rst $38                                       ; $74a0: $ff
    xor d                                         ; $74a1: $aa
    xor d                                         ; $74a2: $aa
    ld d, l                                       ; $74a3: $55
    ld d, l                                       ; $74a4: $55
    inc b                                         ; $74a5: $04
    db $10                                        ; $74a6: $10
    ld de, $0055                                  ; $74a7: $11 $55 $00
    xor d                                         ; $74aa: $aa
    inc b                                         ; $74ab: $04
    ld l, a                                       ; $74ac: $6f
    db $10                                        ; $74ad: $10
    inc b                                         ; $74ae: $04
    ld d, d                                       ; $74af: $52
    dec hl                                        ; $74b0: $2b
    db $fc                                        ; $74b1: $fc
    xor [hl]                                      ; $74b2: $ae
    xor h                                         ; $74b3: $ac
    ld d, [hl]                                    ; $74b4: $56
    ld d, l                                       ; $74b5: $55
    ld [bc], a                                    ; $74b6: $02
    nop                                           ; $74b7: $00
    ld [bc], a                                    ; $74b8: $02
    ld bc, $5002                                  ; $74b9: $01 $02 $50
    ld [bc], a                                    ; $74bc: $02
    xor b                                         ; $74bd: $a8
    ld [bc], a                                    ; $74be: $02
    db $fc                                        ; $74bf: $fc
    rst $38                                       ; $74c0: $ff
    nop                                           ; $74c1: $00
    and b                                         ; $74c2: $a0
    ld e, a                                       ; $74c3: $5f
    call nc, $c903                                ; $74c4: $d4 $03 $c9
    ld [$4cac], sp                                ; $74c7: $08 $ac $4c
    adc a                                         ; $74ca: $8f
    ld l, a                                       ; $74cb: $6f
    sbc a                                         ; $74cc: $9f
    ld e, a                                       ; $74cd: $5f
    cp a                                          ; $74ce: $bf
    ld a, a                                       ; $74cf: $7f
    inc b                                         ; $74d0: $04
    rra                                           ; $74d1: $1f
    jr nz, jr_01a_74e6                            ; $74d2: $20 $12

    ld hl, $4740                                  ; $74d4: $21 $40 $47
    ld a, d                                       ; $74d7: $7a

jr_01a_74d8:
    ld a, c                                       ; $74d8: $79
    db $f4                                        ; $74d9: $f4
    di                                            ; $74da: $f3
    ldh a, [$f7]                                  ; $74db: $f0 $f7
    ld hl, sp-$05                                 ; $74dd: $f8 $fb
    sub a                                         ; $74df: $97
    ld h, a                                       ; $74e0: $67
    xor a                                         ; $74e1: $af
    ld c, a                                       ; $74e2: $4f
    sbc a                                         ; $74e3: $9f
    ld e, a                                       ; $74e4: $5f
    or a                                          ; $74e5: $b7

jr_01a_74e6:
    ld b, a                                       ; $74e6: $47
    adc a                                         ; $74e7: $8f
    ld l, a                                       ; $74e8: $6f
    cp a                                          ; $74e9: $bf
    ld c, [hl]                                    ; $74ea: $4e
    and b                                         ; $74eb: $a0
    ld e, a                                       ; $74ec: $5f
    nop                                           ; $74ed: $00
    rst $38                                       ; $74ee: $ff
    ldh a, [$f7]                                  ; $74ef: $f0 $f7
    ldh a, [$f7]                                  ; $74f1: $f0 $f7
    db $fc                                        ; $74f3: $fc
    ei                                            ; $74f4: $fb
    ld hl, sp-$05                                 ; $74f5: $f8 $fb
    ret c                                         ; $74f7: $d8

    rra                                           ; $74f8: $1f
    inc c                                         ; $74f9: $0c
    rst $20                                       ; $74fa: $e7
    inc b                                         ; $74fb: $04
    ld de, $8022                                  ; $74fc: $11 $22 $80
    rst $38                                       ; $74ff: $ff
    xor a                                         ; $7500: $af
    rst $08                                       ; $7501: $cf
    or e                                          ; $7502: $b3
    rst $18                                       ; $7503: $df
    xor h                                         ; $7504: $ac
    adc $bc                                       ; $7505: $ce $bc
    rst $00                                       ; $7507: $c7
    cp a                                          ; $7508: $bf
    rst $00                                       ; $7509: $c7
    add b                                         ; $750a: $80
    inc b                                         ; $750b: $04
    cp a                                          ; $750c: $bf
    cpl                                           ; $750d: $2f
    nop                                           ; $750e: $00
    add c                                         ; $750f: $81
    rst $38                                       ; $7510: $ff
    cp l                                          ; $7511: $bd
    db $fd                                        ; $7512: $fd
    and l                                         ; $7513: $a5
    db $fd                                        ; $7514: $fd
    and l                                         ; $7515: $a5
    push af                                       ; $7516: $f5
    cp l                                          ; $7517: $bd
    db $fd                                        ; $7518: $fd
    add c                                         ; $7519: $81
    add c                                         ; $751a: $81
    inc b                                         ; $751b: $04
    ld [hl], b                                    ; $751c: $70
    db $10                                        ; $751d: $10
    inc b                                         ; $751e: $04
    ld [c], a                                     ; $751f: $e2
    ld a, [hl+]                                   ; $7520: $2a
    add b                                         ; $7521: $80
    rst $38                                       ; $7522: $ff
    add b                                         ; $7523: $80
    add b                                         ; $7524: $80
    cp [hl]                                       ; $7525: $be
    cp [hl]                                       ; $7526: $be
    and d                                         ; $7527: $a2
    cp a                                          ; $7528: $bf
    and e                                         ; $7529: $a3
    or e                                          ; $752a: $b3
    cp [hl]                                       ; $752b: $be
    cp [hl]                                       ; $752c: $be
    add b                                         ; $752d: $80
    add b                                         ; $752e: $80
    inc b                                         ; $752f: $04
    cp $2e                                        ; $7530: $fe $2e
    inc b                                         ; $7532: $04
    and b                                         ; $7533: $a0
    inc e                                         ; $7534: $1c
    inc b                                         ; $7535: $04
    ldh [$2c], a                                  ; $7536: $e0 $2c
    inc b                                         ; $7538: $04
    ld d, b                                       ; $7539: $50
    rra                                           ; $753a: $1f
    rrca                                          ; $753b: $0f
    ld bc, $f9ff                                  ; $753c: $01 $ff $f9
    ei                                            ; $753f: $fb
    push hl                                       ; $7540: $e5
    rst $38                                       ; $7541: $ff
    add hl, de                                    ; $7542: $19
    dec sp                                        ; $7543: $3b
    ld de, $f5f3                                  ; $7544: $11 $f3 $f5
    di                                            ; $7547: $f3
    ld bc, $04ff                                  ; $7548: $01 $ff $04
    ld h, b                                       ; $754b: $60
    ld a, $04                                     ; $754c: $3e $04
    ld [c], a                                     ; $754e: $e2
    cpl                                           ; $754f: $2f
    dec bc                                        ; $7550: $0b
    inc b                                         ; $7551: $04
    db $10                                        ; $7552: $10
    rra                                           ; $7553: $1f
    dec c                                         ; $7554: $0d
    ld bc, $01ff                                  ; $7555: $01 $ff $01
    ld bc, $7d7d                                  ; $7558: $01 $7d $7d
    ld b, l                                       ; $755b: $45
    db $fd                                        ; $755c: $fd
    push bc                                       ; $755d: $c5
    push hl                                       ; $755e: $e5
    ld a, l                                       ; $755f: $7d
    ld a, l                                       ; $7560: $7d
    ld bc, $0401                                  ; $7561: $01 $01 $04
    ld h, b                                       ; $7564: $60
    jr nc, @+$06                                  ; $7565: $30 $04

    jp nz, Jump_000_043a                          ; $7567: $c2 $3a $04

    jr nz, @+$41                                  ; $756a: $20 $3f

    dec c                                         ; $756c: $0d
    inc b                                         ; $756d: $04
    ldh [$2f], a                                  ; $756e: $e0 $2f
    dec c                                         ; $7570: $0d
    inc b                                         ; $7571: $04
    add b                                         ; $7572: $80
    inc e                                         ; $7573: $1c
    inc b                                         ; $7574: $04
    ld [hl], b                                    ; $7575: $70
    inc e                                         ; $7576: $1c
    inc b                                         ; $7577: $04
    db $10                                        ; $7578: $10
    rra                                           ; $7579: $1f
    ld c, l                                       ; $757a: $4d
    inc b                                         ; $757b: $04
    sbc a                                         ; $757c: $9f
    ld c, a                                       ; $757d: $4f
    ld c, l                                       ; $757e: $4d
    inc b                                         ; $757f: $04
    nop                                           ; $7580: $00
    ld c, a                                       ; $7581: $4f
    ld c, l                                       ; $7582: $4d
    inc b                                         ; $7583: $04
    ld e, a                                       ; $7584: $5f
    ld e, a                                       ; $7585: $5f
    ld c, l                                       ; $7586: $4d
    inc b                                         ; $7587: $04
    ret nz                                        ; $7588: $c0

    ld c, a                                       ; $7589: $4f
    ld c, l                                       ; $758a: $4d
    inc b                                         ; $758b: $04
    jr nc, jr_01a_75ed                            ; $758c: $30 $5f

    ld c, l                                       ; $758e: $4d
    inc b                                         ; $758f: $04
    add b                                         ; $7590: $80
    ccf                                           ; $7591: $3f
    dec l                                         ; $7592: $2d
    inc b                                         ; $7593: $04
    and b                                         ; $7594: $a0
    ld l, a                                       ; $7595: $6f
    dec l                                         ; $7596: $2d
    inc b                                         ; $7597: $04
    add b                                         ; $7598: $80
    rra                                           ; $7599: $1f
    ld c, l                                       ; $759a: $4d
    inc b                                         ; $759b: $04
    ld e, a                                       ; $759c: $5f
    ld a, a                                       ; $759d: $7f
    ld c, l                                       ; $759e: $4d
    inc b                                         ; $759f: $04
    cp a                                          ; $75a0: $bf
    ld a, a                                       ; $75a1: $7f
    dec l                                         ; $75a2: $2d
    nop                                           ; $75a3: $00
    ld [$0e0e], sp                                ; $75a4: $08 $0e $0e
    and b                                         ; $75a7: $a0
    rst $38                                       ; $75a8: $ff
    ld c, l                                       ; $75a9: $4d
    ld c, $30                                     ; $75aa: $0e $30
    rrca                                          ; $75ac: $0f

jr_01a_75ad:
    dec e                                         ; $75ad: $1d
    rst $38                                       ; $75ae: $ff
    ld c, $90                                     ; $75af: $0e $90
    dec bc                                        ; $75b1: $0b
    add hl, bc                                    ; $75b2: $09
    jp z, $9514                                   ; $75b3: $ca $14 $95

    ld [hl+], a                                   ; $75b6: $22
    ld a, [hl+]                                   ; $75b7: $2a
    add sp, -$0c                                  ; $75b8: $e8 $f4
    add hl, sp                                    ; $75ba: $39
    add hl, sp                                    ; $75bb: $39
    dec h                                         ; $75bc: $25
    and l                                         ; $75bd: $a5
    ld b, e                                       ; $75be: $43
    ld c, e                                       ; $75bf: $4b
    ld c, e                                       ; $75c0: $4b
    ld d, a                                       ; $75c1: $57
    inc a                                         ; $75c2: $3c
    cp h                                          ; $75c3: $bc
    inc l                                         ; $75c4: $2c
    xor h                                         ; $75c5: $ac
    ld b, h                                       ; $75c6: $44
    ld d, h                                       ; $75c7: $54
    add a                                         ; $75c8: $87
    or a                                          ; $75c9: $b7
    inc l                                         ; $75ca: $2c
    ld e, h                                       ; $75cb: $5c
    ld c, b                                       ; $75cc: $48
    dec hl                                        ; $75cd: $2b
    ld [de], a                                    ; $75ce: $12
    ld d, l                                       ; $75cf: $55
    inc h                                         ; $75d0: $24
    dec hl                                        ; $75d1: $2b
    ld c, e                                       ; $75d2: $4b
    ld d, e                                       ; $75d3: $53
    ld b, e                                       ; $75d4: $43
    ld c, e                                       ; $75d5: $4b
    dec h                                         ; $75d6: $25
    and l                                         ; $75d7: $a5
    add hl, sp                                    ; $75d8: $39
    add hl, sp                                    ; $75d9: $39
    jp hl                                         ; $75da: $e9


    push hl                                       ; $75db: $e5
    ld [hl+], a                                   ; $75dc: $22
    ld a, [hl+]                                   ; $75dd: $2a
    inc d                                         ; $75de: $14
    push de                                       ; $75df: $d5
    add hl, bc                                    ; $75e0: $09
    ld [$2324], a                                 ; $75e1: $ea $24 $23
    ld [de], a                                    ; $75e4: $12
    ld d, l                                       ; $75e5: $55
    ld c, b                                       ; $75e6: $48
    dec hl                                        ; $75e7: $2b
    inc l                                         ; $75e8: $2c
    ld c, h                                       ; $75e9: $4c
    add a                                         ; $75ea: $87
    and a                                         ; $75eb: $a7
    ld b, h                                       ; $75ec: $44

jr_01a_75ed:
    ld b, h                                       ; $75ed: $44
    inc l                                         ; $75ee: $2c
    xor l                                         ; $75ef: $ad
    jr c, jr_01a_75ad                             ; $75f0: $38 $bb

    inc a                                         ; $75f2: $3c
    dec a                                         ; $75f3: $3d
    or h                                          ; $75f4: $b4
    or l                                          ; $75f5: $b5
    ld h, d                                       ; $75f6: $62
    ld [c], a                                     ; $75f7: $e2

jr_01a_75f8:
    ld hl, $24a5                                  ; $75f8: $21 $a5 $24
    and d                                         ; $75fb: $a2
    ld [de], a                                    ; $75fc: $12
    inc d                                         ; $75fd: $14
    db $fc                                        ; $75fe: $fc
    cp $0c                                        ; $75ff: $fe $0c
    inc c                                         ; $7601: $0c
    sub b                                         ; $7602: $90
    inc d                                         ; $7603: $14
    dec hl                                        ; $7604: $2b
    xor e                                         ; $7605: $ab
    ld b, h                                       ; $7606: $44
    ld d, h                                       ; $7607: $54
    sub h                                         ; $7608: $94
    xor l                                         ; $7609: $ad
    sbc l                                         ; $760a: $9d
    sbc h                                         ; $760b: $9c
    and [hl]                                      ; $760c: $a6
    and [hl]                                      ; $760d: $a6
    rst $00                                       ; $760e: $c7
    rst $08                                       ; $760f: $cf
    jp nc, $ffca                                  ; $7610: $d2 $ca $ff

    rst $38                                       ; $7613: $ff
    push de                                       ; $7614: $d5
    push de                                       ; $7615: $d5
    add b                                         ; $7616: $80
    xor d                                         ; $7617: $aa
    ret z                                         ; $7618: $c8

    call nc, $b999                                ; $7619: $d4 $99 $b9
    push bc                                       ; $761c: $c5
    push bc                                       ; $761d: $c5
    add e                                         ; $761e: $83
    xor e                                         ; $761f: $ab
    set 2, a                                      ; $7620: $cb $d7
    rst $38                                       ; $7622: $ff
    rst $38                                       ; $7623: $ff
    ld d, l                                       ; $7624: $55
    ld d, l                                       ; $7625: $55
    nop                                           ; $7626: $00
    xor d                                         ; $7627: $aa
    ld c, $b6                                     ; $7628: $0e $b6
    ld b, $0e                                     ; $762a: $06 $0e
    db $10                                        ; $762c: $10
    ld [de], a                                    ; $762d: $12
    ld c, $a6                                     ; $762e: $0e $a6
    ld b, $8b                                     ; $7630: $06 $8b
    or e                                          ; $7632: $b3
    jp $85cb                                      ; $7633: $c3 $cb $85


    and l                                         ; $7636: $a5
    reti                                          ; $7637: $d9


    reti                                          ; $7638: $d9


    adc c                                         ; $7639: $89
    and l                                         ; $763a: $a5
    jp nz, $94ca                                  ; $763b: $c2 $ca $94

    or l                                          ; $763e: $b5
    ret                                           ; $763f: $c9


    jp z, $bd9c                                   ; $7640: $ca $9c $bd

    call nc, $82d5                                ; $7643: $d4 $d5 $82
    and d                                         ; $7646: $a2
    pop bc                                        ; $7647: $c1
    push bc                                       ; $7648: $c5
    add h                                         ; $7649: $84
    and d                                         ; $764a: $a2
    jp nc, $9cd4                                  ; $764b: $d2 $d4 $9c

    cp [hl]                                       ; $764e: $be
    call z, $89cc                                 ; $764f: $cc $cc $89
    xor d                                         ; $7652: $aa
    sub h                                         ; $7653: $94
    ld c, $a3                                     ; $7654: $0e $a3
    add hl, bc                                    ; $7656: $09
    ccf                                           ; $7657: $3f
    cp a                                          ; $7658: $bf
    dec d                                         ; $7659: $15
    sub l                                         ; $765a: $95
    ld b, b                                       ; $765b: $40
    ld e, d                                       ; $765c: $5a
    ld c, $b6                                     ; $765d: $0e $b6
    ld b, $09                                     ; $765f: $06 $09
    jp z, Jump_000_1514                           ; $7661: $ca $14 $15

    and d                                         ; $7664: $a2
    ld c, $05                                     ; $7665: $0e $05
    rla                                           ; $7667: $17
    rst $08                                       ; $7668: $cf
    jr nc, jr_01a_766b                            ; $7669: $30 $00

jr_01a_766b:
    rra                                           ; $766b: $1f
    nop                                           ; $766c: $00
    nop                                           ; $766d: $00
    nop                                           ; $766e: $00
    or b                                          ; $766f: $b0
    jr nc, jr_01a_75f8                            ; $7670: $30 $86

    jr nc, @-$78                                  ; $7672: $30 $86

    nop                                           ; $7674: $00
    sub [hl]                                      ; $7675: $96
    nop                                           ; $7676: $00
    add h                                         ; $7677: $84
    ret nz                                        ; $7678: $c0

    ccf                                           ; $7679: $3f
    nop                                           ; $767a: $00
    ldh [rIF], a                                  ; $767b: $e0 $0f
    rla                                           ; $767d: $17
    inc c                                         ; $767e: $0c
    inc d                                         ; $767f: $14
    ld a, [hl+]                                   ; $7680: $2a
    and $22                                       ; $7681: $e6 $22
    xor $22                                       ; $7683: $ee $22
    ld h, [hl]                                    ; $7685: $66
    ld [bc], a                                    ; $7686: $02
    ld b, $00                                     ; $7687: $06 $00
    rst $38                                       ; $7689: $ff
    inc a                                         ; $768a: $3c
    ccf                                           ; $768b: $3f
    rst $38                                       ; $768c: $ff
    rst $38                                       ; $768d: $ff
    ld [hl], $be                                  ; $768e: $36 $be
    dec h                                         ; $7690: $25
    db $ed                                        ; $7691: $ed
    dec h                                         ; $7692: $25
    db $ed                                        ; $7693: $ed
    dec h                                         ; $7694: $25
    ld h, l                                       ; $7695: $65
    inc sp                                        ; $7696: $33
    or e                                          ; $7697: $b3
    db $fc                                        ; $7698: $fc
    inc bc                                        ; $7699: $03
    nop                                           ; $769a: $00
    cp $fc                                        ; $769b: $fe $fc
    db $fc                                        ; $769d: $fc
    sub e                                         ; $769e: $93
    or e                                          ; $769f: $b3
    dec d                                         ; $76a0: $15
    scf                                           ; $76a1: $37
    dec d                                         ; $76a2: $15
    dec [hl]                                      ; $76a3: $35
    dec a                                         ; $76a4: $3d
    dec a                                         ; $76a5: $3d
    push hl                                       ; $76a6: $e5
    push hl                                       ; $76a7: $e5
    ld [hl], b                                    ; $76a8: $70
    inc bc                                        ; $76a9: $03
    ld a, $0a                                     ; $76aa: $3e $0a
    rra                                           ; $76ac: $1f
    dec l                                         ; $76ad: $2d
    ld c, e                                       ; $76ae: $4b
    ld sp, hl                                     ; $76af: $f9
    ld [$489a], sp                                ; $76b0: $08 $9a $48
    jp c, $da48                                   ; $76b3: $da $48 $da

    ld c, b                                       ; $76b6: $48
    ret z                                         ; $76b7: $c8

    ldh [rDIV], a                                 ; $76b8: $e0 $04
    ld [$4f09], a                                 ; $76ba: $ea $09 $4f
    rla                                           ; $76bd: $17
    ld c, h                                       ; $76be: $4c
    ld d, h                                       ; $76bf: $54
    ld a, [hl+]                                   ; $76c0: $2a
    ld h, [hl]                                    ; $76c1: $66
    ld [hl+], a                                   ; $76c2: $22
    ld l, [hl]                                    ; $76c3: $6e
    ld [hl+], a                                   ; $76c4: $22
    ld h, [hl]                                    ; $76c5: $66
    ld b, e                                       ; $76c6: $43
    ld b, a                                       ; $76c7: $47
    ld c, h                                       ; $76c8: $4c
    ld a, l                                       ; $76c9: $7d
    ld b, h                                       ; $76ca: $44
    adc $c4                                       ; $76cb: $ce $c4
    adc $26                                       ; $76cd: $ce $26
    ld l, $25                                     ; $76cf: $2e $25
    ld l, a                                       ; $76d1: $6f
    dec h                                         ; $76d2: $25
    ld l, l                                       ; $76d3: $6d
    dec h                                         ; $76d4: $25
    ld l, l                                       ; $76d5: $6d
    db $db                                        ; $76d6: $db
    db $db                                        ; $76d7: $db
    add c                                         ; $76d8: $81
    cp c                                          ; $76d9: $b9
    ld b, c                                       ; $76da: $41
    db $dd                                        ; $76db: $dd
    ld sp, $1171                                  ; $76dc: $31 $71 $11
    ld sp, $3515                                  ; $76df: $31 $15 $35
    dec d                                         ; $76e2: $15
    dec [hl]                                      ; $76e3: $35
    dec [hl]                                      ; $76e4: $35
    dec [hl]                                      ; $76e5: $35
    rst $18                                       ; $76e6: $df
    rst $18                                       ; $76e7: $df
    jr c, jr_01a_7725                             ; $76e8: $38 $3b

    ld de, $c9d2                                  ; $76ea: $11 $d2 $c9
    ld a, [hl+]                                   ; $76ed: $2a
    sub b                                         ; $76ee: $90
    ld d, c                                       ; $76ef: $51
    adc b                                         ; $76f0: $88
    ld l, b                                       ; $76f1: $68
    rra                                           ; $76f2: $1f
    sbc a                                         ; $76f3: $9f
    ld a, a                                       ; $76f4: $7f
    ld a, a                                       ; $76f5: $7f
    rst $38                                       ; $76f6: $ff
    rst $38                                       ; $76f7: $ff
    ld c, $00                                     ; $76f8: $0e $00
    ld h, $0e                                     ; $76fa: $26 $0e
    sub b                                         ; $76fc: $90
    ld [bc], a                                    ; $76fd: $02
    ld h, d                                       ; $76fe: $62
    ld h, d                                       ; $76ff: $62
    or h                                          ; $7700: $b4
    dec [hl]                                      ; $7701: $35
    sbc c                                         ; $7702: $99
    ld e, d                                       ; $7703: $5a
    inc d                                         ; $7704: $14
    sub a                                         ; $7705: $97
    jr nz, jr_01a_772f                            ; $7706: $20 $27

    ld c, $90                                     ; $7708: $0e $90
    ld [bc], a                                    ; $770a: $02
    ld [hl+], a                                   ; $770b: $22
    ld [hl+], a                                   ; $770c: $22
    sub h                                         ; $770d: $94
    dec d                                         ; $770e: $15
    ld c, $24                                     ; $770f: $0e $24
    jr nz, jr_01a_7713                            ; $7711: $20 $00

jr_01a_7713:
    ld bc, $f0f0                                  ; $7713: $01 $f0 $f0
    db $fc                                        ; $7716: $fc
    db $fc                                        ; $7717: $fc
    db $fc                                        ; $7718: $fc
    db $fc                                        ; $7719: $fc
    ld c, $90                                     ; $771a: $0e $90
    inc b                                         ; $771c: $04
    ld hl, sp-$08                                 ; $771d: $f8 $f8
    ldh a, [$f5]                                  ; $771f: $f0 $f5
    jp nz, $85cd                                  ; $7721: $c2 $cd $85

    cp d                                          ; $7724: $ba

jr_01a_7725:
    ld c, $90                                     ; $7725: $0e $90
    inc b                                         ; $7727: $04
    nop                                           ; $7728: $00
    nop                                           ; $7729: $00
    nop                                           ; $772a: $00
    ld d, l                                       ; $772b: $55
    xor d                                         ; $772c: $aa
    ld d, l                                       ; $772d: $55
    ld d, l                                       ; $772e: $55

jr_01a_772f:
    xor d                                         ; $772f: $aa
    ld c, $50                                     ; $7730: $0e $50
    cpl                                           ; $7732: $2f
    dec b                                         ; $7733: $05
    rra                                           ; $7734: $1f
    rra                                           ; $7735: $1f
    rrca                                          ; $7736: $0f
    ld c, a                                       ; $7737: $4f
    add a                                         ; $7738: $87
    ld [hl], a                                    ; $7739: $77
    ld b, c                                       ; $773a: $41
    cp l                                          ; $773b: $bd
    ld c, $30                                     ; $773c: $0e $30
    rrca                                          ; $773e: $0f
    dec l                                         ; $773f: $2d
    and b                                         ; $7740: $a0
    ld e, h                                       ; $7741: $5c
    ld b, a                                       ; $7742: $47
    or a                                          ; $7743: $b7
    adc b                                         ; $7744: $88
    ld l, e                                       ; $7745: $6b
    inc de                                        ; $7746: $13
    call nc, Call_01a_69a6                        ; $7747: $d4 $a6 $69
    inc l                                         ; $774a: $2c
    and e                                         ; $774b: $a3
    ld c, c                                       ; $774c: $49
    rst $10                                       ; $774d: $d7
    ld c, b                                       ; $774e: $48
    ld d, h                                       ; $774f: $54
    ld a, $be                                     ; $7750: $3e $be
    ld b, c                                       ; $7752: $41
    ld b, c                                       ; $7753: $41
    add b                                         ; $7754: $80
    adc a                                         ; $7755: $8f
    add e                                         ; $7756: $83
    adc h                                         ; $7757: $8c
    add e                                         ; $7758: $83
    sbc h                                         ; $7759: $9c
    add c                                         ; $775a: $81
    sub l                                         ; $775b: $95
    db $eb                                        ; $775c: $eb
    db $eb                                        ; $775d: $eb
    rst $38                                       ; $775e: $ff
    rst $38                                       ; $775f: $ff
    ld c, $d0                                     ; $7760: $0e $d0
    inc l                                         ; $7762: $2c
    ld c, $30                                     ; $7763: $0e $30
    inc c                                         ; $7765: $0c
    ld b, b                                       ; $7766: $40
    ld e, d                                       ; $7767: $5a
    ld b, b                                       ; $7768: $40
    ld e, d                                       ; $7769: $5a
    ld c, h                                       ; $776a: $4c
    ld c, l                                       ; $776b: $4d
    jr nc, @+$37                                  ; $776c: $30 $35

    jr nc, @+$35                                  ; $776e: $30 $33

    inc e                                         ; $7770: $1c
    sbc h                                         ; $7771: $9c
    rrca                                          ; $7772: $0f
    rst $08                                       ; $7773: $cf
    nop                                           ; $7774: $00
    and b                                         ; $7775: $a0
    ld h, b                                       ; $7776: $60
    ld l, h                                       ; $7777: $6c
    and c                                         ; $7778: $a1
    and c                                         ; $7779: $a1
    sub c                                         ; $777a: $91
    sub c                                         ; $777b: $91
    adc a                                         ; $777c: $8f
    xor a                                         ; $777d: $af
    and e                                         ; $777e: $a3
    db $d3                                        ; $777f: $d3
    sub c                                         ; $7780: $91
    xor l                                         ; $7781: $ad
    ld b, c                                       ; $7782: $41
    ld a, c                                       ; $7783: $79
    ccf                                           ; $7784: $3f
    cp a                                          ; $7785: $bf
    cp a                                          ; $7786: $bf
    cp a                                          ; $7787: $bf
    rst $38                                       ; $7788: $ff
    rst $38                                       ; $7789: $ff
    pop hl                                        ; $778a: $e1
    pop hl                                        ; $778b: $e1
    and l                                         ; $778c: $a5
    xor c                                         ; $778d: $a9
    call $c1d3                                    ; $778e: $cd $d3 $c1
    push de                                       ; $7791: $d5
    db $e3                                        ; $7792: $e3
    db $e3                                        ; $7793: $e3
    rst $38                                       ; $7794: $ff
    rst $38                                       ; $7795: $ff
    ld c, $10                                     ; $7796: $0e $10
    inc a                                         ; $7798: $3c
    ld c, $30                                     ; $7799: $0e $30
    rrca                                          ; $779b: $0f
    dec c                                         ; $779c: $0d
    dec d                                         ; $779d: $15
    xor d                                         ; $779e: $aa
    ld h, d                                       ; $779f: $62
    ld l, l                                       ; $77a0: $6d
    add hl, de                                    ; $77a1: $19
    sbc $08                                       ; $77a2: $de $08
    db $eb                                        ; $77a4: $eb
    inc c                                         ; $77a5: $0c
    sbc l                                         ; $77a6: $9d
    inc b                                         ; $77a7: $04
    dec b                                         ; $77a8: $05
    inc b                                         ; $77a9: $04
    dec b                                         ; $77aa: $05
    add h                                         ; $77ab: $84
    add h                                         ; $77ac: $84
    ld a, h                                       ; $77ad: $7c
    ld a, l                                       ; $77ae: $7d
    add d                                         ; $77af: $82
    add d                                         ; $77b0: $82
    ld bc, $39f9                                  ; $77b1: $01 $f9 $39
    push bc                                       ; $77b4: $c5
    ld sp, $01cd                                  ; $77b5: $31 $cd $01
    add hl, hl                                    ; $77b8: $29
    ld d, a                                       ; $77b9: $57
    ld d, a                                       ; $77ba: $57
    rst $38                                       ; $77bb: $ff
    rst $38                                       ; $77bc: $ff
    ld c, $70                                     ; $77bd: $0e $70
    inc a                                         ; $77bf: $3c
    ld c, $30                                     ; $77c0: $0e $30
    rrca                                          ; $77c2: $0f
    dec e                                         ; $77c3: $1d
    ld [hl+], a                                   ; $77c4: $22
    ld a, [hl+]                                   ; $77c5: $2a
    add d                                         ; $77c6: $82
    ld a, [bc]                                    ; $77c7: $0a
    ld [hl+], a                                   ; $77c8: $22
    cp d                                          ; $77c9: $ba
    ld b, $26                                     ; $77ca: $06 $26
    inc c                                         ; $77cc: $0c
    ld l, h                                       ; $77cd: $6c
    inc e                                         ; $77ce: $1c
    inc e                                         ; $77cf: $1c
    ld hl, sp-$07                                 ; $77d0: $f8 $f9
    ld bc, $0e02                                  ; $77d2: $01 $02 $0e
    ld [hl], b                                    ; $77d5: $70
    ccf                                           ; $77d6: $3f
    dec c                                         ; $77d7: $0d
    ld b, $36                                     ; $77d8: $06 $36
    add l                                         ; $77da: $85
    add l                                         ; $77db: $85
    adc c                                         ; $77dc: $89
    adc c                                         ; $77dd: $89
    pop af                                        ; $77de: $f1
    push af                                       ; $77df: $f5
    push bc                                       ; $77e0: $c5
    res 1, c                                      ; $77e1: $cb $89
    or l                                          ; $77e3: $b5
    add e                                         ; $77e4: $83
    sbc a                                         ; $77e5: $9f
    ld c, $8e                                     ; $77e6: $0e $8e
    ccf                                           ; $77e8: $3f
    rra                                           ; $77e9: $1f
    ld c, $00                                     ; $77ea: $0e $00
    ld c, a                                       ; $77ec: $4f
    dec e                                         ; $77ed: $1d
    pop hl                                        ; $77ee: $e1
    pop hl                                        ; $77ef: $e1
    ret nz                                        ; $77f0: $c0

    ret nc                                        ; $77f1: $d0

    add b                                         ; $77f2: $80
    cp d                                          ; $77f3: $ba
    sbc b                                         ; $77f4: $98
    and d                                         ; $77f5: $a2
    sbc b                                         ; $77f6: $98
    and b                                         ; $77f7: $a0
    ret nz                                        ; $77f8: $c0

    ret c                                         ; $77f9: $d8

    pop hl                                        ; $77fa: $e1
    push hl                                       ; $77fb: $e5
    di                                            ; $77fc: $f3
    di                                            ; $77fd: $f3
    ld c, $60                                     ; $77fe: $0e $60
    ld b, b                                       ; $7800: $40
    sub b                                         ; $7801: $90
    xor d                                         ; $7802: $aa
    or b                                          ; $7803: $b0
    adc d                                         ; $7804: $8a
    add b                                         ; $7805: $80
    or h                                          ; $7806: $b4
    ret nz                                        ; $7807: $c0

    ret nz                                        ; $7808: $c0

    ldh [$e4], a                                  ; $7809: $e0 $e4
    pop af                                        ; $780b: $f1
    pop af                                        ; $780c: $f1
    db $e3                                        ; $780d: $e3
    rst $28                                       ; $780e: $ef
    pop bc                                        ; $780f: $c1
    push de                                       ; $7810: $d5
    sub c                                         ; $7811: $91
    xor e                                         ; $7812: $ab
    or c                                          ; $7813: $b1
    adc e                                         ; $7814: $8b
    add c                                         ; $7815: $81
    or l                                          ; $7816: $b5
    pop bc                                        ; $7817: $c1
    ret                                           ; $7818: $c9


    pop af                                        ; $7819: $f1
    push af                                       ; $781a: $f5
    di                                            ; $781b: $f3
    ei                                            ; $781c: $fb
    ld c, $90                                     ; $781d: $0e $90
    inc c                                         ; $781f: $0c
    ld b, e                                       ; $7820: $43
    ld b, e                                       ; $7821: $43
    cpl                                           ; $7822: $2f
    xor a                                         ; $7823: $af
    sbc e                                         ; $7824: $9b
    ld e, e                                       ; $7825: $5b
    add hl, de                                    ; $7826: $19
    reti                                          ; $7827: $d9


    dec h                                         ; $7828: $25
    and l                                         ; $7829: $a5
    ld b, a                                       ; $782a: $47
    ld d, a                                       ; $782b: $57
    ld d, e                                       ; $782c: $53
    ld l, e                                       ; $782d: $6b
    ld b, e                                       ; $782e: $43
    ld e, e                                       ; $782f: $5b
    ld c, $90                                     ; $7830: $0e $90
    inc b                                         ; $7832: $04
    ld a, [$a0fa]                                 ; $7833: $fa $fa $a0
    and b                                         ; $7836: $a0
    ld c, $90                                     ; $7837: $0e $90
    ld [$5f00], sp                                ; $7839: $08 $00 $5f
    ld c, $8e                                     ; $783c: $0e $8e
    nop                                           ; $783e: $00
    ld c, $ba                                     ; $783f: $0e $ba
    ld b, [hl]                                    ; $7841: $46
    nop                                           ; $7842: $00
    rst $38                                       ; $7843: $ff
    ld c, $8e                                     ; $7844: $0e $8e
    ld [bc], a                                    ; $7846: $02
    pop af                                        ; $7847: $f1
    push af                                       ; $7848: $f5
    push af                                       ; $7849: $f5
    pop af                                        ; $784a: $f1
    db $eb                                        ; $784b: $eb
    rst $20                                       ; $784c: $e7
    sub e                                         ; $784d: $93
    adc e                                         ; $784e: $8b
    dec h                                         ; $784f: $25
    rla                                           ; $7850: $17
    add hl, bc                                    ; $7851: $09
    dec l                                         ; $7852: $2d
    pop hl                                        ; $7853: $e1
    db $fd                                        ; $7854: $fd
    ld b, c                                       ; $7855: $41
    reti                                          ; $7856: $d9


    rlca                                          ; $7857: $07
    scf                                           ; $7858: $37
    ld c, $f2                                     ; $7859: $0e $f2
    jr c, @+$57                                   ; $785b: $38 $55

    push de                                       ; $785d: $d5
    ld c, $00                                     ; $785e: $0e $00
    ld c, a                                       ; $7860: $4f
    ld c, l                                       ; $7861: $4d
    ld [hl], a                                    ; $7862: $77
    ld [hl], a                                    ; $7863: $77
    and e                                         ; $7864: $a3
    xor e                                         ; $7865: $ab
    add c                                         ; $7866: $81
    db $dd                                        ; $7867: $dd
    adc l                                         ; $7868: $8d
    db $d3                                        ; $7869: $d3
    adc c                                         ; $786a: $89
    sub l                                         ; $786b: $95
    add e                                         ; $786c: $83
    sbc e                                         ; $786d: $9b
    rst $00                                       ; $786e: $c7
    rst $20                                       ; $786f: $e7
    rst $00                                       ; $7870: $c7
    rst $00                                       ; $7871: $c7
    ld h, a                                       ; $7872: $67
    ld h, a                                       ; $7873: $67
    jp $81c3                                      ; $7874: $c3 $c3 $81


    cp l                                          ; $7877: $bd
    sbc e                                         ; $7878: $9b
    and a                                         ; $7879: $a7
    sbc c                                         ; $787a: $99
    and l                                         ; $787b: $a5
    add e                                         ; $787c: $83
    sub e                                         ; $787d: $93
    add a                                         ; $787e: $87
    add a                                         ; $787f: $87
    ld b, a                                       ; $7880: $47
    ld b, a                                       ; $7881: $47
    ld b, e                                       ; $7882: $43
    ld b, e                                       ; $7883: $43
    add e                                         ; $7884: $83
    adc e                                         ; $7885: $8b
    adc c                                         ; $7886: $89
    sub l                                         ; $7887: $95
    sbc c                                         ; $7888: $99
    add a                                         ; $7889: $87
    add c                                         ; $788a: $81
    adc l                                         ; $788b: $8d
    jp $c7c3                                      ; $788c: $c3 $c3 $c7


    rst $20                                       ; $788f: $e7
    ld h, e                                       ; $7890: $63
    ld [hl], e                                    ; $7891: $73
    ld c, $90                                     ; $7892: $0e $90
    inc c                                         ; $7894: $0c
    jp nz, $f4c2                                  ; $7895: $c2 $c2 $f4

    push af                                       ; $7898: $f5
    reti                                          ; $7899: $d9


    jp c, $9b98                                   ; $789a: $da $98 $9b

    and h                                         ; $789d: $a4
    and l                                         ; $789e: $a5
    ld [c], a                                     ; $789f: $e2
    ld [$d64a], a                                 ; $78a0: $ea $4a $d6
    ld b, d                                       ; $78a3: $42
    jp c, $d00e                                   ; $78a4: $da $0e $d0

    ld c, h                                       ; $78a7: $4c
    ld c, $50                                     ; $78a8: $0e $50
    dec h                                         ; $78aa: $25
    ld a, [$8e0e]                                 ; $78ab: $fa $0e $8e
    nop                                           ; $78ae: $00
    dec b                                         ; $78af: $05
    dec b                                         ; $78b0: $05
    ld c, $90                                     ; $78b1: $0e $90
    inc b                                         ; $78b3: $04
    ld e, a                                       ; $78b4: $5f
    ld e, a                                       ; $78b5: $5f
    ld c, $ce                                     ; $78b6: $0e $ce
    ld d, d                                       ; $78b8: $52
    adc a                                         ; $78b9: $8f
    xor a                                         ; $78ba: $af
    xor a                                         ; $78bb: $af
    adc a                                         ; $78bc: $8f
    rst $10                                       ; $78bd: $d7
    rst $20                                       ; $78be: $e7
    ret                                           ; $78bf: $c9


    pop de                                        ; $78c0: $d1
    and h                                         ; $78c1: $a4
    add sp, -$70                                  ; $78c2: $e8 $90
    or h                                          ; $78c4: $b4
    add a                                         ; $78c5: $87
    cp a                                          ; $78c6: $bf
    add d                                         ; $78c7: $82
    sbc e                                         ; $78c8: $9b
    ld c, $10                                     ; $78c9: $0e $10
    jr c, @-$3d                                   ; $78cb: $38 $c1

    ld sp, hl                                     ; $78cd: $f9
    xor d                                         ; $78ce: $aa
    xor e                                         ; $78cf: $ab
    ld a, $be                                     ; $78d0: $3e $be
    ld b, c                                       ; $78d2: $41

jr_01a_78d3:
    ld b, l                                       ; $78d3: $45
    add d                                         ; $78d4: $82
    sbc [hl]                                      ; $78d5: $9e
    dec c                                         ; $78d6: $0d
    ld sp, $d2cc                                  ; $78d7: $31 $cc $d2
    ret nz                                        ; $78da: $c0

    call nc, $e9e9                                ; $78db: $d4 $e9 $e9
    ld c, $de                                     ; $78de: $0e $de
    jr nz, jr_01a_78d3                            ; $78e0: $20 $f1

    push af                                       ; $78e2: $f5
    ld h, e                                       ; $78e3: $63
    ld l, a                                       ; $78e4: $6f
    adc l                                         ; $78e5: $8d
    sub c                                         ; $78e6: $91
    inc c                                         ; $78e7: $0c
    ld [de], a                                    ; $78e8: $12
    ld bc, $0e15                                  ; $78e9: $01 $15 $0e
    call c, $c122                                 ; $78ec: $dc $22 $c1
    pop bc                                        ; $78ef: $c1
    add b                                         ; $78f0: $80
    call z, $920c                                 ; $78f1: $cc $0c $92
    ld c, $08                                     ; $78f4: $0e $08
    ld l, b                                       ; $78f6: $68
    inc bc                                        ; $78f7: $03
    rrca                                          ; $78f8: $0f
    dec c                                         ; $78f9: $0d
    ld de, $180e                                  ; $78fa: $11 $0e $18
    ld h, b                                       ; $78fd: $60
    ld l, e                                       ; $78fe: $6b
    ld l, e                                       ; $78ff: $6b
    ld c, $fe                                     ; $7900: $0e $fe
    ccf                                           ; $7902: $3f
    cpl                                           ; $7903: $2f
    sbc c                                         ; $7904: $99
    db $dd                                        ; $7905: $dd
    ld c, $80                                     ; $7906: $0e $80
    ld l, b                                       ; $7908: $68
    rst $38                                       ; $7909: $ff
    rst $38                                       ; $790a: $ff
    dec bc                                        ; $790b: $0b
    dec bc                                        ; $790c: $0b
    dec b                                         ; $790d: $05
    dec b                                         ; $790e: $05
    dec bc                                        ; $790f: $0b
    dec bc                                        ; $7910: $0b
    ld bc, $0efd                                  ; $7911: $01 $fd $0e
    call z, Call_000_0b50                         ; $7914: $cc $50 $0b
    dec bc                                        ; $7917: $0b
    rst $38                                       ; $7918: $ff
    rst $38                                       ; $7919: $ff
    sbc c                                         ; $791a: $99
    sbc c                                         ; $791b: $99
    ld c, $80                                     ; $791c: $0e $80
    ld l, d                                       ; $791e: $6a
    ld c, $90                                     ; $791f: $0e $90
    ld h, d                                       ; $7921: $62
    nop                                           ; $7922: $00
    cp $0e                                        ; $7923: $fe $0e
    sbc b                                         ; $7925: $98
    ld h, d                                       ; $7926: $62
    dec b                                         ; $7927: $05
    dec b                                         ; $7928: $05
    ret nc                                        ; $7929: $d0

    ret nc                                        ; $792a: $d0

    and b                                         ; $792b: $a0
    and b                                         ; $792c: $a0
    ret nc                                        ; $792d: $d0

    ret nc                                        ; $792e: $d0

    nop                                           ; $792f: $00
    ld a, a                                       ; $7930: $7f
    ld c, $cc                                     ; $7931: $0e $cc
    ld b, b                                       ; $7933: $40
    ld c, $c0                                     ; $7934: $0e $c0
    ld h, d                                       ; $7936: $62
    ld c, $c2                                     ; $7937: $0e $c2
    ld h, b                                       ; $7939: $60
    add b                                         ; $793a: $80
    cp a                                          ; $793b: $bf
    ld c, $c8                                     ; $793c: $0e $c8
    ld h, d                                       ; $793e: $62
    ld c, $ee                                     ; $793f: $0e $ee
    ld l, $0e                                     ; $7941: $2e $0e
    add b                                         ; $7943: $80
    ld l, d                                       ; $7944: $6a
    ld c, $8c                                     ; $7945: $0e $8c
    ld h, b                                       ; $7947: $60
    ld c, $90                                     ; $7948: $0e $90
    ld [bc], a                                    ; $794a: $02
    db $fd                                        ; $794b: $fd
    db $fd                                        ; $794c: $fd
    db $fd                                        ; $794d: $fd
    db $fd                                        ; $794e: $fd
    ld sp, hl                                     ; $794f: $f9
    ei                                            ; $7950: $fb
    ld c, $0a                                     ; $7951: $0e $0a
    ld [hl], b                                    ; $7953: $70
    ld sp, hl                                     ; $7954: $f9
    ei                                            ; $7955: $fb
    di                                            ; $7956: $f3
    push af                                       ; $7957: $f5
    ld sp, hl                                     ; $7958: $f9
    ei                                            ; $7959: $fb
    ei                                            ; $795a: $fb
    ld sp, hl                                     ; $795b: $f9
    di                                            ; $795c: $f3
    push af                                       ; $795d: $f5
    di                                            ; $795e: $f3
    push af                                       ; $795f: $f5
    db $ed                                        ; $7960: $ed
    jp hl                                         ; $7961: $e9


    ld c, $90                                     ; $7962: $0e $90
    inc b                                         ; $7964: $04
    cp a                                          ; $7965: $bf
    cp a                                          ; $7966: $bf
    cp a                                          ; $7967: $bf
    cp a                                          ; $7968: $bf
    sbc a                                         ; $7969: $9f
    rst $18                                       ; $796a: $df
    ld c, $2a                                     ; $796b: $0e $2a
    ld [hl], b                                    ; $796d: $70
    sbc a                                         ; $796e: $9f
    rst $18                                       ; $796f: $df
    rst $08                                       ; $7970: $cf
    xor a                                         ; $7971: $af
    sbc a                                         ; $7972: $9f
    rst $18                                       ; $7973: $df
    rst $18                                       ; $7974: $df
    sbc a                                         ; $7975: $9f
    rst $08                                       ; $7976: $cf
    xor a                                         ; $7977: $af
    rst $08                                       ; $7978: $cf
    xor a                                         ; $7979: $af
    or a                                          ; $797a: $b7
    sub a                                         ; $797b: $97
    sbc a                                         ; $797c: $9f
    ld c, $40                                     ; $797d: $0e $40
    ld a, e                                       ; $797f: $7b
    ld sp, hl                                     ; $7980: $f9
    ld c, $50                                     ; $7981: $0e $50
    ld a, e                                       ; $7983: $7b
    ld c, $00                                     ; $7984: $0e $00
    ld e, a                                       ; $7986: $5f
    dec c                                         ; $7987: $0d
    ld c, $00                                     ; $7988: $0e $00
    ld [hl+], a                                   ; $798a: $22
    sub c                                         ; $798b: $91
    ld d, d                                       ; $798c: $52
    ret                                           ; $798d: $c9


    ld a, [hl+]                                   ; $798e: $2a
    ld [$18c9], sp                                ; $798f: $08 $c9 $18
    jr jr_01a_79d0                                ; $7992: $18 $3c

    inc a                                         ; $7994: $3c
    ld c, $20                                     ; $7995: $0e $20
    ld [hl+], a                                   ; $7997: $22
    jr @-$63                                      ; $7998: $18 $9b

    inc h                                         ; $799a: $24
    and l                                         ; $799b: $a5
    ld [hl+], a                                   ; $799c: $22
    xor d                                         ; $799d: $aa
    ld c, d                                       ; $799e: $4a
    ld d, [hl]                                    ; $799f: $56
    jp nz, $e7da                                  ; $79a0: $c2 $da $e7

    rst $20                                       ; $79a3: $e7
    jp $c1cb                                      ; $79a4: $c3 $cb $c1


    db $dd                                        ; $79a7: $dd
    add hl, bc                                    ; $79a8: $09
    dec d                                         ; $79a9: $15
    inc de                                        ; $79aa: $13
    ld l, e                                       ; $79ab: $6b
    ld sp, $804d                                  ; $79ac: $31 $4d $80
    cp b                                          ; $79af: $b8
    add a                                         ; $79b0: $87
    or a                                          ; $79b1: $b7
    ldh [$ec], a                                  ; $79b2: $e0 $ec
    and c                                         ; $79b4: $a1
    and c                                         ; $79b5: $a1
    ld de, $0f11                                  ; $79b6: $11 $11 $0f
    ld l, a                                       ; $79b9: $6f
    inc hl                                        ; $79ba: $23
    ld d, e                                       ; $79bb: $53
    sub c                                         ; $79bc: $91
    xor l                                         ; $79bd: $ad
    add c                                         ; $79be: $81
    cp l                                          ; $79bf: $bd
    jp $0edb                                      ; $79c0: $c3 $db $0e


    nop                                           ; $79c3: $00
    ld e, a                                       ; $79c4: $5f
    dec l                                         ; $79c5: $2d
    nop                                           ; $79c6: $00
    ld [$0101], sp                                ; $79c7: $08 $01 $01
    and b                                         ; $79ca: $a0
    rst $38                                       ; $79cb: $ff
    ld c, l                                       ; $79cc: $4d
    ld bc, $0f30                                  ; $79cd: $01 $30 $0f

jr_01a_79d0:
    dec e                                         ; $79d0: $1d
    rlca                                          ; $79d1: $07
    ld hl, sp-$31                                 ; $79d2: $f8 $cf
    jr nz, jr_01a_7a21                            ; $79d4: $20 $4b

    and h                                         ; $79d6: $a4
    add hl, bc                                    ; $79d7: $09
    and $08                                       ; $79d8: $e6 $08
    rst $20                                       ; $79da: $e7
    ld [$0866], sp                                ; $79db: $08 $66 $08
    inc h                                         ; $79de: $24
    nop                                           ; $79df: $00
    jr @-$1e                                      ; $79e0: $18 $e0

    rra                                           ; $79e2: $1f
    ld [c], a                                     ; $79e3: $e2
    dec c                                         ; $79e4: $0d
    jp nz, $852d                                  ; $79e5: $c2 $2d $85

    ld l, d                                       ; $79e8: $6a
    nop                                           ; $79e9: $00
    ld l, a                                       ; $79ea: $6f
    ld b, $29                                     ; $79eb: $06 $29
    ld [$0006], sp                                ; $79ed: $08 $06 $00
    jr jr_01a_7a70                                ; $79f0: $18 $7e

    add c                                         ; $79f2: $81
    cp $00                                        ; $79f3: $fe $00
    cp h                                          ; $79f5: $bc
    ld b, d                                       ; $79f6: $42
    sbc b                                         ; $79f7: $98
    ld h, [hl]                                    ; $79f8: $66
    add b                                         ; $79f9: $80
    db $76                                        ; $79fa: $76
    add b                                         ; $79fb: $80
    ld h, d                                       ; $79fc: $62
    add b                                         ; $79fd: $80
    ld b, b                                       ; $79fe: $40
    nop                                           ; $79ff: $00
    add c                                         ; $7a00: $81
    ld bc, $0cb0                                  ; $7a01: $01 $b0 $0c
    ld bc, $0f30                                  ; $7a04: $01 $30 $0f
    ld c, l                                       ; $7a07: $4d
    ld bc, $1f10                                  ; $7a08: $01 $10 $1f
    dec l                                         ; $7a0b: $2d
    rst $38                                       ; $7a0c: $ff
    ld bc, $1b70                                  ; $7a0d: $01 $70 $1b
    ld bc, $1f10                                  ; $7a10: $01 $10 $1f
    ld c, l                                       ; $7a13: $4d
    ld bc, $1fa2                                  ; $7a14: $01 $a2 $1f
    rrca                                          ; $7a17: $0f
    ld a, a                                       ; $7a18: $7f
    nop                                           ; $7a19: $00
    ld a, a                                       ; $7a1a: $7f
    ccf                                           ; $7a1b: $3f
    ld bc, $2604                                  ; $7a1c: $01 $04 $26
    nop                                           ; $7a1f: $00
    nop                                           ; $7a20: $00

jr_01a_7a21:
    rst $38                                       ; $7a21: $ff
    ld bc, $196f                                  ; $7a22: $01 $6f $19
    ld bc, $2e10                                  ; $7a25: $01 $10 $2e
    cp $00                                        ; $7a28: $fe $00
    cp $fc                                        ; $7a2a: $fe $fc
    ld bc, $2634                                  ; $7a2c: $01 $34 $26
    ld a, a                                       ; $7a2f: $7f
    ccf                                           ; $7a30: $3f
    ld a, d                                       ; $7a31: $7a
    ld a, [hl-]                                   ; $7a32: $3a
    ld [hl], l                                    ; $7a33: $75
    dec [hl]                                      ; $7a34: $35
    ld h, b                                       ; $7a35: $60
    jr nz, jr_01a_7a78                            ; $7a36: $20 $40

    nop                                           ; $7a38: $00
    ld b, b                                       ; $7a39: $40
    dec b                                         ; $7a3a: $05
    ld b, b                                       ; $7a3b: $40
    ld a, [bc]                                    ; $7a3c: $0a
    ld b, b                                       ; $7a3d: $40
    ccf                                           ; $7a3e: $3f
    rst $38                                       ; $7a3f: $ff
    rst $38                                       ; $7a40: $ff
    xor d                                         ; $7a41: $aa
    xor d                                         ; $7a42: $aa
    ld d, l                                       ; $7a43: $55
    ld d, l                                       ; $7a44: $55
    ld bc, $11a2                                  ; $7a45: $01 $a2 $11
    ld d, l                                       ; $7a48: $55
    nop                                           ; $7a49: $00
    xor d                                         ; $7a4a: $aa
    ld bc, $106f                                  ; $7a4b: $01 $6f $10
    ld bc, $2a52                                  ; $7a4e: $01 $52 $2a
    cp $fc                                        ; $7a51: $fe $fc
    xor [hl]                                      ; $7a53: $ae
    xor h                                         ; $7a54: $ac
    ld d, [hl]                                    ; $7a55: $56
    ld d, h                                       ; $7a56: $54
    ld [bc], a                                    ; $7a57: $02
    nop                                           ; $7a58: $00
    ld [bc], a                                    ; $7a59: $02
    nop                                           ; $7a5a: $00
    ld [bc], a                                    ; $7a5b: $02
    ld d, b                                       ; $7a5c: $50
    ld [bc], a                                    ; $7a5d: $02
    xor b                                         ; $7a5e: $a8
    ld [bc], a                                    ; $7a5f: $02
    db $fc                                        ; $7a60: $fc
    ld bc, $1fa2                                  ; $7a61: $01 $a2 $1f
    dec l                                         ; $7a64: $2d
    scf                                           ; $7a65: $37
    res 1, h                                      ; $7a66: $cb $8c
    ld l, h                                       ; $7a68: $6c
    rst $18                                       ; $7a69: $df
    inc bc                                        ; $7a6a: $03
    cp a                                          ; $7a6b: $bf
    nop                                           ; $7a6c: $00
    ld e, a                                       ; $7a6d: $5f
    ldh [$80], a                                  ; $7a6e: $e0 $80

jr_01a_7a70:
    inc a                                         ; $7a70: $3c
    ld b, b                                       ; $7a71: $40
    db $fc                                        ; $7a72: $fc
    ret nz                                        ; $7a73: $c0

    ld a, b                                       ; $7a74: $78
    ld bc, $2cc0                                  ; $7a75: $01 $c0 $2c

jr_01a_7a78:
    ld bc, $1fa2                                  ; $7a78: $01 $a2 $1f
    dec c                                         ; $7a7b: $0d
    ld h, b                                       ; $7a7c: $60
    ld e, $5f                                     ; $7a7d: $1e $5f
    ld b, b                                       ; $7a7f: $40
    rst $38                                       ; $7a80: $ff
    ld e, a                                       ; $7a81: $5f
    sbc c                                         ; $7a82: $99
    inc [hl]                                      ; $7a83: $34
    ld b, c                                       ; $7a84: $41
    inc e                                         ; $7a85: $1c
    ld a, h                                       ; $7a86: $7c
    dec a                                         ; $7a87: $3d
    ldh a, [$6d]                                  ; $7a88: $f0 $6d
    ei                                            ; $7a8a: $fb
    rlca                                          ; $7a8b: $07
    ld bc, $3c00                                  ; $7a8c: $01 $00 $3c
    ld bc, $1fa2                                  ; $7a8f: $01 $a2 $1f
    dec l                                         ; $7a92: $2d
    ld sp, hl                                     ; $7a93: $f9
    add $fd                                       ; $7a94: $c6 $fd
    ld a, [$f5ce]                                 ; $7a96: $fa $ce $f5
    rra                                           ; $7a99: $1f
    ld [c], a                                     ; $7a9a: $e2
    db $e3                                        ; $7a9b: $e3
    ld d, $23                                     ; $7a9c: $16 $23
    ld h, $73                                     ; $7a9e: $26 $73
    db $76                                        ; $7aa0: $76
    ei                                            ; $7aa1: $fb
    ld a, [$6001]                                 ; $7aa2: $fa $01 $60
    inc a                                         ; $7aa5: $3c
    ld bc, $1fa2                                  ; $7aa6: $01 $a2 $1f
    dec l                                         ; $7aa9: $2d
    db $ed                                        ; $7aaa: $ed
    db $eb                                        ; $7aab: $eb
    rst $38                                       ; $7aac: $ff
    rlca                                          ; $7aad: $07
    rst $30                                       ; $7aae: $f7
    ld a, [c]                                     ; $7aaf: $f2
    db $e3                                        ; $7ab0: $e3
    and $e5                                       ; $7ab1: $e6 $e5

jr_01a_7ab3:
    rst $20                                       ; $7ab3: $e7
    db $fd                                        ; $7ab4: $fd
    rst $38                                       ; $7ab5: $ff
    rst $28                                       ; $7ab6: $ef
    sub [hl]                                      ; $7ab7: $96
    rst $10                                       ; $7ab8: $d7
    xor b                                         ; $7ab9: $a8
    ld bc, $3cc0                                  ; $7aba: $01 $c0 $3c
    ld bc, $1fa2                                  ; $7abd: $01 $a2 $1f
    dec c                                         ; $7ac0: $0d
    ld hl, sp-$07                                 ; $7ac1: $f8 $f9
    dec bc                                        ; $7ac3: $0b
    db $fc                                        ; $7ac4: $fc
    xor $e9                                       ; $7ac5: $ee $e9
    dec hl                                        ; $7ac7: $2b
    db $ec                                        ; $7ac8: $ec
    ld l, $a9                                     ; $7ac9: $2e $a9
    db $eb                                        ; $7acb: $eb
    db $ec                                        ; $7acc: $ec
    ld c, $09                                     ; $7acd: $0e $09
    ld hl, sp-$07                                 ; $7acf: $f8 $f9
    ld bc, $1fa2                                  ; $7ad1: $01 $a2 $1f
    ld c, l                                       ; $7ad4: $4d
    ld bc, $4f6f                                  ; $7ad5: $01 $6f $4f
    ld c, l                                       ; $7ad8: $4d
    ld bc, $4fa0                                  ; $7ad9: $01 $a0 $4f
    dec e                                         ; $7adc: $1d
    rra                                           ; $7add: $1f
    sbc a                                         ; $7ade: $9f
    ret nc                                        ; $7adf: $d0

    ccf                                           ; $7ae0: $3f
    ld [hl], a                                    ; $7ae1: $77
    sub a                                         ; $7ae2: $97
    call nc, Call_01a_7437                        ; $7ae3: $d4 $37 $74
    sub l                                         ; $7ae6: $95
    rst $10                                       ; $7ae7: $d7
    scf                                           ; $7ae8: $37
    ld [hl], b                                    ; $7ae9: $70
    sub b                                         ; $7aea: $90
    rra                                           ; $7aeb: $1f
    sbc a                                         ; $7aec: $9f
    ld bc, $4fa0                                  ; $7aed: $01 $a0 $4f
    ld c, l                                       ; $7af0: $4d
    ld bc, $5f6f                                  ; $7af1: $01 $6f $5f
    ld c, l                                       ; $7af4: $4d
    ld bc, $5fa0                                  ; $7af5: $01 $a0 $5f
    dec e                                         ; $7af8: $1d
    ld a, [hl+]                                   ; $7af9: $2a
    push de                                       ; $7afa: $d5
    ld a, [hl]                                    ; $7afb: $7e
    nop                                           ; $7afc: $00
    ld d, h                                       ; $7afd: $54
    ld a, [hl+]                                   ; $7afe: $2a
    rst $38                                       ; $7aff: $ff
    rst $38                                       ; $7b00: $ff
    add c                                         ; $7b01: $81
    add e                                         ; $7b02: $83
    cp l                                          ; $7b03: $bd
    cp a                                          ; $7b04: $bf
    and l                                         ; $7b05: $a5
    xor a                                         ; $7b06: $af
    and l                                         ; $7b07: $a5
    cp a                                          ; $7b08: $bf
    ld sp, hl                                     ; $7b09: $f9
    ld hl, sp+$0a                                 ; $7b0a: $f8 $0a
    db $fc                                        ; $7b0c: $fc
    add sp, -$12                                  ; $7b0d: $e8 $ee
    cpl                                           ; $7b0f: $2f
    rst $28                                       ; $7b10: $ef
    jr nz, jr_01a_7ab3                            ; $7b11: $20 $a0

    ld a, $be                                     ; $7b13: $3e $be
    ld [bc], a                                    ; $7b15: $02
    cp [hl]                                       ; $7b16: $be
    ld [bc], a                                    ; $7b17: $02
    add d                                         ; $7b18: $82
    sbc a                                         ; $7b19: $9f
    rra                                           ; $7b1a: $1f
    ld d, b                                       ; $7b1b: $50
    ccf                                           ; $7b1c: $3f
    rla                                           ; $7b1d: $17
    ld [hl], a                                    ; $7b1e: $77
    db $f4                                        ; $7b1f: $f4
    rst $30                                       ; $7b20: $f7
    inc b                                         ; $7b21: $04
    ld b, $7c                                     ; $7b22: $06 $7c
    ld a, [hl]                                    ; $7b24: $7e
    ld b, b                                       ; $7b25: $40
    ld a, [hl]                                    ; $7b26: $7e
    ld b, b                                       ; $7b27: $40
    ld b, b                                       ; $7b28: $40
    ld bc, $5fa0                                  ; $7b29: $01 $a0 $5f
    ld c, l                                       ; $7b2c: $4d
    ld bc, $6f8f                                  ; $7b2d: $01 $8f $6f
    ld c, l                                       ; $7b30: $4d
    ld bc, $1fef                                  ; $7b31: $01 $ef $1f
    ld bc, $2a54                                  ; $7b34: $01 $54 $2a
    ld a, [hl]                                    ; $7b37: $7e
    nop                                           ; $7b38: $00
    ld a, [hl+]                                   ; $7b39: $2a
    ld d, l                                       ; $7b3a: $55
    nop                                           ; $7b3b: $00
    ld a, [hl]                                    ; $7b3c: $7e
    ld bc, $7002                                  ; $7b3d: $01 $02 $70
    nop                                           ; $7b40: $00
    nop                                           ; $7b41: $00
    nop                                           ; $7b42: $00
    ld a, [hl]                                    ; $7b43: $7e
    ld d, h                                       ; $7b44: $54
    xor d                                         ; $7b45: $aa
    ld a, [hl]                                    ; $7b46: $7e
    nop                                           ; $7b47: $00
    ld a, [hl+]                                   ; $7b48: $2a
    ld d, h                                       ; $7b49: $54
    nop                                           ; $7b4a: $00
    cp $00                                        ; $7b4b: $fe $00
    ld a, [hl]                                    ; $7b4d: $7e
    ld d, h                                       ; $7b4e: $54
    jr z, jr_01a_7b7b                             ; $7b4f: $28 $2a

    inc d                                         ; $7b51: $14
    ld bc, $720a                                  ; $7b52: $01 $0a $72
    ld bc, $7306                                  ; $7b55: $01 $06 $73
    nop                                           ; $7b58: $00
    jr z, jr_01a_7b5c                             ; $7b59: $28 $01

    add hl, de                                    ; $7b5b: $19

jr_01a_7b5c:
    ld [hl], d                                    ; $7b5c: $72
    ld bc, $7415                                  ; $7b5d: $01 $15 $74
    ld bc, $7f3e                                  ; $7b60: $01 $3e $7f
    ld c, l                                       ; $7b63: $4d
    ld bc, $7f9e                                  ; $7b64: $01 $9e $7f
    ld c, l                                       ; $7b67: $4d
    nop                                           ; $7b68: $00
    nop                                           ; $7b69: $00
    ld [$0404], sp                                ; $7b6a: $08 $04 $04
    and b                                         ; $7b6d: $a0
    rst $38                                       ; $7b6e: $ff
    ld c, l                                       ; $7b6f: $4d
    inc b                                         ; $7b70: $04
    jr nc, jr_01a_7b82                            ; $7b71: $30 $0f

    dec e                                         ; $7b73: $1d
    rlca                                          ; $7b74: $07
    ld hl, sp-$31                                 ; $7b75: $f8 $cf
    jr nz, jr_01a_7bc4                            ; $7b77: $20 $4b

    and h                                         ; $7b79: $a4
    add hl, bc                                    ; $7b7a: $09

jr_01a_7b7b:
    and $08                                       ; $7b7b: $e6 $08
    rst $20                                       ; $7b7d: $e7
    ld [$0866], sp                                ; $7b7e: $08 $66 $08
    inc h                                         ; $7b81: $24

jr_01a_7b82:
    nop                                           ; $7b82: $00
    jr @-$1e                                      ; $7b83: $18 $e0

    rra                                           ; $7b85: $1f
    ld [c], a                                     ; $7b86: $e2
    dec c                                         ; $7b87: $0d
    jp nz, $852d                                  ; $7b88: $c2 $2d $85

    ld l, d                                       ; $7b8b: $6a
    nop                                           ; $7b8c: $00
    ld l, a                                       ; $7b8d: $6f
    ld b, $29                                     ; $7b8e: $06 $29
    ld [$0006], sp                                ; $7b90: $08 $06 $00
    jr @+$80                                      ; $7b93: $18 $7e

    add c                                         ; $7b95: $81
    cp $00                                        ; $7b96: $fe $00
    cp h                                          ; $7b98: $bc
    ld b, d                                       ; $7b99: $42
    sbc b                                         ; $7b9a: $98
    ld h, [hl]                                    ; $7b9b: $66
    add b                                         ; $7b9c: $80
    db $76                                        ; $7b9d: $76
    add b                                         ; $7b9e: $80
    ld h, d                                       ; $7b9f: $62
    add b                                         ; $7ba0: $80
    ld b, b                                       ; $7ba1: $40
    nop                                           ; $7ba2: $00
    add c                                         ; $7ba3: $81
    inc b                                         ; $7ba4: $04
    or b                                          ; $7ba5: $b0
    inc c                                         ; $7ba6: $0c
    inc b                                         ; $7ba7: $04
    jr nc, jr_01a_7bb9                            ; $7ba8: $30 $0f

    ld c, l                                       ; $7baa: $4d
    inc b                                         ; $7bab: $04
    db $10                                        ; $7bac: $10
    rra                                           ; $7bad: $1f
    dec l                                         ; $7bae: $2d
    rst $38                                       ; $7baf: $ff
    inc b                                         ; $7bb0: $04
    ld [hl], b                                    ; $7bb1: $70
    dec de                                        ; $7bb2: $1b
    ld d, l                                       ; $7bb3: $55
    ld de, $8004                                  ; $7bb4: $11 $04 $80
    rra                                           ; $7bb7: $1f
    add hl, de                                    ; $7bb8: $19

jr_01a_7bb9:
    cp e                                          ; $7bb9: $bb
    cp e                                          ; $7bba: $bb
    inc b                                         ; $7bbb: $04
    and b                                         ; $7bbc: $a0
    inc e                                         ; $7bbd: $1c
    inc b                                         ; $7bbe: $04
    db $10                                        ; $7bbf: $10
    rra                                           ; $7bc0: $1f
    cpl                                           ; $7bc1: $2f
    ld a, a                                       ; $7bc2: $7f
    nop                                           ; $7bc3: $00

jr_01a_7bc4:
    ld a, a                                       ; $7bc4: $7f
    ccf                                           ; $7bc5: $3f
    inc b                                         ; $7bc6: $04
    inc b                                         ; $7bc7: $04
    ld h, $00                                     ; $7bc8: $26 $00
    nop                                           ; $7bca: $00
    rst $38                                       ; $7bcb: $ff
    inc b                                         ; $7bcc: $04
    ld l, a                                       ; $7bcd: $6f
    add hl, de                                    ; $7bce: $19
    inc b                                         ; $7bcf: $04
    db $10                                        ; $7bd0: $10
    ld l, $fe                                     ; $7bd1: $2e $fe
    nop                                           ; $7bd3: $00
    cp $fc                                        ; $7bd4: $fe $fc
    inc b                                         ; $7bd6: $04
    inc [hl]                                      ; $7bd7: $34
    ld h, $7f                                     ; $7bd8: $26 $7f
    cp a                                          ; $7bda: $bf
    ld a, d                                       ; $7bdb: $7a
    ld a, [hl-]                                   ; $7bdc: $3a
    push af                                       ; $7bdd: $f5
    dec [hl]                                      ; $7bde: $35
    ld h, b                                       ; $7bdf: $60
    jr nz, jr_01a_7c22                            ; $7be0: $20 $40

    add b                                         ; $7be2: $80
    ld b, b                                       ; $7be3: $40
    dec b                                         ; $7be4: $05
    ld b, b                                       ; $7be5: $40
    ld a, [bc]                                    ; $7be6: $0a
    ld b, b                                       ; $7be7: $40
    ccf                                           ; $7be8: $3f
    rst $38                                       ; $7be9: $ff
    rst $38                                       ; $7bea: $ff
    xor d                                         ; $7beb: $aa
    xor d                                         ; $7bec: $aa
    ld d, l                                       ; $7bed: $55
    ld d, l                                       ; $7bee: $55
    inc b                                         ; $7bef: $04
    db $10                                        ; $7bf0: $10
    ld de, $0055                                  ; $7bf1: $11 $55 $00
    xor d                                         ; $7bf4: $aa
    inc b                                         ; $7bf5: $04
    ld l, a                                       ; $7bf6: $6f
    db $10                                        ; $7bf7: $10
    inc b                                         ; $7bf8: $04
    ld d, d                                       ; $7bf9: $52
    dec hl                                        ; $7bfa: $2b
    db $fc                                        ; $7bfb: $fc
    xor [hl]                                      ; $7bfc: $ae
    xor h                                         ; $7bfd: $ac
    ld d, [hl]                                    ; $7bfe: $56
    ld d, l                                       ; $7bff: $55
    ld [bc], a                                    ; $7c00: $02
    nop                                           ; $7c01: $00
    ld [bc], a                                    ; $7c02: $02
    ld bc, $5002                                  ; $7c03: $01 $02 $50
    ld [bc], a                                    ; $7c06: $02
    xor b                                         ; $7c07: $a8
    ld [bc], a                                    ; $7c08: $02
    db $fc                                        ; $7c09: $fc
    rst $38                                       ; $7c0a: $ff
    nop                                           ; $7c0b: $00
    and b                                         ; $7c0c: $a0
    ld e, a                                       ; $7c0d: $5f
    call nc, $c903                                ; $7c0e: $d4 $03 $c9
    ld [$4cac], sp                                ; $7c11: $08 $ac $4c
    adc a                                         ; $7c14: $8f
    ld l, a                                       ; $7c15: $6f
    sbc a                                         ; $7c16: $9f
    ld e, a                                       ; $7c17: $5f
    cp a                                          ; $7c18: $bf
    ld a, a                                       ; $7c19: $7f
    inc b                                         ; $7c1a: $04
    rra                                           ; $7c1b: $1f
    jr nz, jr_01a_7c30                            ; $7c1c: $20 $12

    ld hl, $4740                                  ; $7c1e: $21 $40 $47
    ld a, d                                       ; $7c21: $7a

jr_01a_7c22:
    ld a, c                                       ; $7c22: $79
    db $f4                                        ; $7c23: $f4
    di                                            ; $7c24: $f3
    ldh a, [$f7]                                  ; $7c25: $f0 $f7
    ld hl, sp-$05                                 ; $7c27: $f8 $fb
    sub a                                         ; $7c29: $97
    ld h, a                                       ; $7c2a: $67
    xor a                                         ; $7c2b: $af
    ld c, a                                       ; $7c2c: $4f
    sbc a                                         ; $7c2d: $9f
    ld e, a                                       ; $7c2e: $5f
    or a                                          ; $7c2f: $b7

jr_01a_7c30:
    ld b, a                                       ; $7c30: $47
    adc a                                         ; $7c31: $8f
    ld l, a                                       ; $7c32: $6f
    cp a                                          ; $7c33: $bf
    ld c, [hl]                                    ; $7c34: $4e
    and b                                         ; $7c35: $a0
    ld e, a                                       ; $7c36: $5f
    nop                                           ; $7c37: $00
    rst $38                                       ; $7c38: $ff
    ldh a, [$f7]                                  ; $7c39: $f0 $f7
    ldh a, [$f7]                                  ; $7c3b: $f0 $f7
    db $fc                                        ; $7c3d: $fc
    ei                                            ; $7c3e: $fb
    ld hl, sp-$05                                 ; $7c3f: $f8 $fb
    ret c                                         ; $7c41: $d8

    rra                                           ; $7c42: $1f
    inc c                                         ; $7c43: $0c
    rst $20                                       ; $7c44: $e7
    inc b                                         ; $7c45: $04
    ld de, $8022                                  ; $7c46: $11 $22 $80
    rst $38                                       ; $7c49: $ff
    xor a                                         ; $7c4a: $af
    rst $08                                       ; $7c4b: $cf
    or e                                          ; $7c4c: $b3
    rst $18                                       ; $7c4d: $df
    xor h                                         ; $7c4e: $ac
    adc $bc                                       ; $7c4f: $ce $bc
    rst $00                                       ; $7c51: $c7
    cp a                                          ; $7c52: $bf
    rst $00                                       ; $7c53: $c7
    add b                                         ; $7c54: $80
    inc b                                         ; $7c55: $04
    cp a                                          ; $7c56: $bf
    cpl                                           ; $7c57: $2f
    nop                                           ; $7c58: $00
    add c                                         ; $7c59: $81
    rst $38                                       ; $7c5a: $ff
    cp l                                          ; $7c5b: $bd
    db $fd                                        ; $7c5c: $fd
    and l                                         ; $7c5d: $a5
    db $fd                                        ; $7c5e: $fd
    and l                                         ; $7c5f: $a5
    push af                                       ; $7c60: $f5
    cp l                                          ; $7c61: $bd
    db $fd                                        ; $7c62: $fd
    add c                                         ; $7c63: $81
    add c                                         ; $7c64: $81
    inc b                                         ; $7c65: $04
    ld [hl], b                                    ; $7c66: $70
    db $10                                        ; $7c67: $10
    inc b                                         ; $7c68: $04
    ld [c], a                                     ; $7c69: $e2
    ld a, [hl+]                                   ; $7c6a: $2a
    add b                                         ; $7c6b: $80
    rst $38                                       ; $7c6c: $ff
    add b                                         ; $7c6d: $80
    add b                                         ; $7c6e: $80
    cp [hl]                                       ; $7c6f: $be
    cp [hl]                                       ; $7c70: $be
    and d                                         ; $7c71: $a2
    cp a                                          ; $7c72: $bf
    and e                                         ; $7c73: $a3
    or e                                          ; $7c74: $b3
    cp [hl]                                       ; $7c75: $be
    cp [hl]                                       ; $7c76: $be
    add b                                         ; $7c77: $80
    add b                                         ; $7c78: $80
    inc b                                         ; $7c79: $04
    cp $2e                                        ; $7c7a: $fe $2e
    inc b                                         ; $7c7c: $04
    and b                                         ; $7c7d: $a0
    inc e                                         ; $7c7e: $1c
    inc b                                         ; $7c7f: $04
    ldh [$2c], a                                  ; $7c80: $e0 $2c
    inc b                                         ; $7c82: $04
    ld d, b                                       ; $7c83: $50
    rra                                           ; $7c84: $1f
    rrca                                          ; $7c85: $0f
    ld bc, $f9ff                                  ; $7c86: $01 $ff $f9
    ei                                            ; $7c89: $fb
    push hl                                       ; $7c8a: $e5
    rst $38                                       ; $7c8b: $ff
    add hl, de                                    ; $7c8c: $19
    dec sp                                        ; $7c8d: $3b
    ld de, $f5f3                                  ; $7c8e: $11 $f3 $f5
    di                                            ; $7c91: $f3
    ld bc, $04ff                                  ; $7c92: $01 $ff $04
    ld h, b                                       ; $7c95: $60
    ld a, $04                                     ; $7c96: $3e $04
    ld [c], a                                     ; $7c98: $e2
    cpl                                           ; $7c99: $2f
    dec bc                                        ; $7c9a: $0b
    inc b                                         ; $7c9b: $04
    db $10                                        ; $7c9c: $10
    rra                                           ; $7c9d: $1f
    dec c                                         ; $7c9e: $0d
    ld bc, $01ff                                  ; $7c9f: $01 $ff $01
    ld bc, $7d7d                                  ; $7ca2: $01 $7d $7d
    ld b, l                                       ; $7ca5: $45
    db $fd                                        ; $7ca6: $fd
    push bc                                       ; $7ca7: $c5
    push hl                                       ; $7ca8: $e5
    ld a, l                                       ; $7ca9: $7d
    ld a, l                                       ; $7caa: $7d
    ld bc, $0401                                  ; $7cab: $01 $01 $04
    ld h, b                                       ; $7cae: $60
    jr nc, @+$06                                  ; $7caf: $30 $04

    jp nz, Jump_000_043a                          ; $7cb1: $c2 $3a $04

    jr nz, jr_01a_7cf5                            ; $7cb4: $20 $3f

    dec c                                         ; $7cb6: $0d
    inc b                                         ; $7cb7: $04
    ldh [$2f], a                                  ; $7cb8: $e0 $2f
    dec c                                         ; $7cba: $0d
    inc b                                         ; $7cbb: $04
    add b                                         ; $7cbc: $80
    inc e                                         ; $7cbd: $1c
    inc b                                         ; $7cbe: $04
    ld [hl], b                                    ; $7cbf: $70
    inc e                                         ; $7cc0: $1c
    inc b                                         ; $7cc1: $04
    db $10                                        ; $7cc2: $10
    rra                                           ; $7cc3: $1f
    ld c, l                                       ; $7cc4: $4d
    inc b                                         ; $7cc5: $04
    sbc a                                         ; $7cc6: $9f
    ld c, a                                       ; $7cc7: $4f
    ld c, l                                       ; $7cc8: $4d
    inc b                                         ; $7cc9: $04
    nop                                           ; $7cca: $00
    ld c, a                                       ; $7ccb: $4f
    ld c, l                                       ; $7ccc: $4d
    inc b                                         ; $7ccd: $04
    ld e, a                                       ; $7cce: $5f
    ld e, a                                       ; $7ccf: $5f
    ld c, l                                       ; $7cd0: $4d
    inc b                                         ; $7cd1: $04
    ret nz                                        ; $7cd2: $c0

    ld c, a                                       ; $7cd3: $4f
    ld c, l                                       ; $7cd4: $4d
    inc b                                         ; $7cd5: $04
    jr nc, jr_01a_7d37                            ; $7cd6: $30 $5f

    ld c, l                                       ; $7cd8: $4d
    inc b                                         ; $7cd9: $04
    add b                                         ; $7cda: $80
    ccf                                           ; $7cdb: $3f
    dec l                                         ; $7cdc: $2d
    inc b                                         ; $7cdd: $04
    and b                                         ; $7cde: $a0
    ld l, a                                       ; $7cdf: $6f
    dec l                                         ; $7ce0: $2d
    inc b                                         ; $7ce1: $04
    add b                                         ; $7ce2: $80
    rra                                           ; $7ce3: $1f
    ld c, l                                       ; $7ce4: $4d
    inc b                                         ; $7ce5: $04
    ld e, a                                       ; $7ce6: $5f
    ld a, a                                       ; $7ce7: $7f
    ld c, l                                       ; $7ce8: $4d

jr_01a_7ce9:
    inc b                                         ; $7ce9: $04
    cp a                                          ; $7cea: $bf
    ld a, a                                       ; $7ceb: $7f
    dec l                                         ; $7cec: $2d
    nop                                           ; $7ced: $00
    ld [$0404], sp                                ; $7cee: $08 $04 $04
    and b                                         ; $7cf1: $a0
    rst $38                                       ; $7cf2: $ff
    ld c, l                                       ; $7cf3: $4d
    inc b                                         ; $7cf4: $04

jr_01a_7cf5:
    jr nc, jr_01a_7d06                            ; $7cf5: $30 $0f

    dec e                                         ; $7cf7: $1d
    rlca                                          ; $7cf8: $07
    ld hl, sp-$31                                 ; $7cf9: $f8 $cf
    jr nz, jr_01a_7d48                            ; $7cfb: $20 $4b

    and h                                         ; $7cfd: $a4
    add hl, bc                                    ; $7cfe: $09
    and $08                                       ; $7cff: $e6 $08
    rst $20                                       ; $7d01: $e7
    ld [$0866], sp                                ; $7d02: $08 $66 $08
    inc h                                         ; $7d05: $24

jr_01a_7d06:
    nop                                           ; $7d06: $00
    jr jr_01a_7ce9                                ; $7d07: $18 $e0

    rra                                           ; $7d09: $1f
    ld [c], a                                     ; $7d0a: $e2
    dec c                                         ; $7d0b: $0d
    jp nz, $852d                                  ; $7d0c: $c2 $2d $85

    ld l, d                                       ; $7d0f: $6a
    nop                                           ; $7d10: $00
    ld l, a                                       ; $7d11: $6f
    ld b, $29                                     ; $7d12: $06 $29
    ld [$0006], sp                                ; $7d14: $08 $06 $00
    jr @+$80                                      ; $7d17: $18 $7e

    add c                                         ; $7d19: $81
    cp $00                                        ; $7d1a: $fe $00
    cp h                                          ; $7d1c: $bc
    ld b, d                                       ; $7d1d: $42
    sbc b                                         ; $7d1e: $98
    ld h, [hl]                                    ; $7d1f: $66
    add b                                         ; $7d20: $80
    db $76                                        ; $7d21: $76
    add b                                         ; $7d22: $80
    ld h, d                                       ; $7d23: $62
    add b                                         ; $7d24: $80
    ld b, b                                       ; $7d25: $40
    nop                                           ; $7d26: $00
    add c                                         ; $7d27: $81
    inc b                                         ; $7d28: $04
    or b                                          ; $7d29: $b0
    inc c                                         ; $7d2a: $0c
    inc b                                         ; $7d2b: $04
    jr nc, jr_01a_7d3d                            ; $7d2c: $30 $0f

    ld c, l                                       ; $7d2e: $4d
    inc b                                         ; $7d2f: $04
    db $10                                        ; $7d30: $10
    rra                                           ; $7d31: $1f
    dec l                                         ; $7d32: $2d
    rst $38                                       ; $7d33: $ff
    inc b                                         ; $7d34: $04
    ld [hl], b                                    ; $7d35: $70
    dec de                                        ; $7d36: $1b

jr_01a_7d37:
    ld d, l                                       ; $7d37: $55
    ld de, $8004                                  ; $7d38: $11 $04 $80
    rra                                           ; $7d3b: $1f
    add hl, de                                    ; $7d3c: $19

jr_01a_7d3d:
    cp e                                          ; $7d3d: $bb
    cp e                                          ; $7d3e: $bb
    inc b                                         ; $7d3f: $04
    and b                                         ; $7d40: $a0
    inc e                                         ; $7d41: $1c
    inc b                                         ; $7d42: $04
    db $10                                        ; $7d43: $10
    rra                                           ; $7d44: $1f
    cpl                                           ; $7d45: $2f
    ld a, a                                       ; $7d46: $7f
    nop                                           ; $7d47: $00

jr_01a_7d48:
    ld a, a                                       ; $7d48: $7f
    ccf                                           ; $7d49: $3f
    inc b                                         ; $7d4a: $04
    inc b                                         ; $7d4b: $04
    ld h, $00                                     ; $7d4c: $26 $00
    nop                                           ; $7d4e: $00
    rst $38                                       ; $7d4f: $ff
    inc b                                         ; $7d50: $04
    ld l, a                                       ; $7d51: $6f
    add hl, de                                    ; $7d52: $19
    inc b                                         ; $7d53: $04
    db $10                                        ; $7d54: $10
    ld l, $fe                                     ; $7d55: $2e $fe
    nop                                           ; $7d57: $00
    cp $fc                                        ; $7d58: $fe $fc
    inc b                                         ; $7d5a: $04
    inc [hl]                                      ; $7d5b: $34
    ld h, $7f                                     ; $7d5c: $26 $7f
    cp a                                          ; $7d5e: $bf
    ld a, d                                       ; $7d5f: $7a
    ld a, [hl-]                                   ; $7d60: $3a
    push af                                       ; $7d61: $f5
    dec [hl]                                      ; $7d62: $35
    ld h, b                                       ; $7d63: $60
    jr nz, jr_01a_7da6                            ; $7d64: $20 $40

    add b                                         ; $7d66: $80
    ld b, b                                       ; $7d67: $40
    dec b                                         ; $7d68: $05
    ld b, b                                       ; $7d69: $40
    ld a, [bc]                                    ; $7d6a: $0a
    ld b, b                                       ; $7d6b: $40
    ccf                                           ; $7d6c: $3f
    rst $38                                       ; $7d6d: $ff
    rst $38                                       ; $7d6e: $ff
    xor d                                         ; $7d6f: $aa
    xor d                                         ; $7d70: $aa
    ld d, l                                       ; $7d71: $55
    ld d, l                                       ; $7d72: $55
    inc b                                         ; $7d73: $04
    db $10                                        ; $7d74: $10
    ld de, $0055                                  ; $7d75: $11 $55 $00
    xor d                                         ; $7d78: $aa
    inc b                                         ; $7d79: $04
    ld l, a                                       ; $7d7a: $6f
    db $10                                        ; $7d7b: $10
    inc b                                         ; $7d7c: $04
    ld d, d                                       ; $7d7d: $52
    dec hl                                        ; $7d7e: $2b
    db $fc                                        ; $7d7f: $fc
    xor [hl]                                      ; $7d80: $ae
    xor h                                         ; $7d81: $ac
    ld d, [hl]                                    ; $7d82: $56
    ld d, l                                       ; $7d83: $55
    ld [bc], a                                    ; $7d84: $02
    nop                                           ; $7d85: $00
    ld [bc], a                                    ; $7d86: $02
    ld bc, $5002                                  ; $7d87: $01 $02 $50
    ld [bc], a                                    ; $7d8a: $02
    xor b                                         ; $7d8b: $a8
    ld [bc], a                                    ; $7d8c: $02
    db $fc                                        ; $7d8d: $fc
    rst $38                                       ; $7d8e: $ff
    nop                                           ; $7d8f: $00
    and b                                         ; $7d90: $a0
    ld e, a                                       ; $7d91: $5f
    call nc, $c903                                ; $7d92: $d4 $03 $c9
    ld [$4cac], sp                                ; $7d95: $08 $ac $4c
    adc a                                         ; $7d98: $8f
    ld l, a                                       ; $7d99: $6f
    sbc a                                         ; $7d9a: $9f
    ld e, a                                       ; $7d9b: $5f
    cp a                                          ; $7d9c: $bf
    ld a, a                                       ; $7d9d: $7f
    inc b                                         ; $7d9e: $04
    rra                                           ; $7d9f: $1f
    jr nz, jr_01a_7db4                            ; $7da0: $20 $12

    ld hl, $4740                                  ; $7da2: $21 $40 $47
    ld a, d                                       ; $7da5: $7a

jr_01a_7da6:
    ld a, c                                       ; $7da6: $79
    db $f4                                        ; $7da7: $f4
    di                                            ; $7da8: $f3
    ldh a, [$f7]                                  ; $7da9: $f0 $f7
    ld hl, sp-$05                                 ; $7dab: $f8 $fb
    sub a                                         ; $7dad: $97
    ld h, a                                       ; $7dae: $67
    xor a                                         ; $7daf: $af
    ld c, a                                       ; $7db0: $4f
    sbc a                                         ; $7db1: $9f
    ld e, a                                       ; $7db2: $5f
    or a                                          ; $7db3: $b7

jr_01a_7db4:
    ld b, a                                       ; $7db4: $47
    adc a                                         ; $7db5: $8f
    ld l, a                                       ; $7db6: $6f
    cp a                                          ; $7db7: $bf
    ld c, [hl]                                    ; $7db8: $4e
    and b                                         ; $7db9: $a0
    ld e, a                                       ; $7dba: $5f
    nop                                           ; $7dbb: $00
    rst $38                                       ; $7dbc: $ff
    ldh a, [$f7]                                  ; $7dbd: $f0 $f7
    ldh a, [$f7]                                  ; $7dbf: $f0 $f7
    db $fc                                        ; $7dc1: $fc
    ei                                            ; $7dc2: $fb
    ld hl, sp-$05                                 ; $7dc3: $f8 $fb
    ret c                                         ; $7dc5: $d8

    rra                                           ; $7dc6: $1f
    inc c                                         ; $7dc7: $0c
    rst $20                                       ; $7dc8: $e7
    inc b                                         ; $7dc9: $04
    ld de, $8022                                  ; $7dca: $11 $22 $80
    rst $38                                       ; $7dcd: $ff
    xor a                                         ; $7dce: $af
    rst $08                                       ; $7dcf: $cf
    or e                                          ; $7dd0: $b3
    rst $18                                       ; $7dd1: $df
    xor h                                         ; $7dd2: $ac
    adc $bc                                       ; $7dd3: $ce $bc
    rst $00                                       ; $7dd5: $c7
    cp a                                          ; $7dd6: $bf
    rst $00                                       ; $7dd7: $c7
    add b                                         ; $7dd8: $80
    inc b                                         ; $7dd9: $04
    cp a                                          ; $7dda: $bf
    cpl                                           ; $7ddb: $2f
    nop                                           ; $7ddc: $00
    add c                                         ; $7ddd: $81
    rst $38                                       ; $7dde: $ff
    cp l                                          ; $7ddf: $bd
    db $fd                                        ; $7de0: $fd
    and l                                         ; $7de1: $a5
    db $fd                                        ; $7de2: $fd
    and l                                         ; $7de3: $a5
    push af                                       ; $7de4: $f5
    cp l                                          ; $7de5: $bd
    db $fd                                        ; $7de6: $fd
    add c                                         ; $7de7: $81
    add c                                         ; $7de8: $81
    inc b                                         ; $7de9: $04
    ld [hl], b                                    ; $7dea: $70
    db $10                                        ; $7deb: $10
    inc b                                         ; $7dec: $04
    ld [c], a                                     ; $7ded: $e2
    ld a, [hl+]                                   ; $7dee: $2a
    add b                                         ; $7def: $80
    rst $38                                       ; $7df0: $ff
    add b                                         ; $7df1: $80
    add b                                         ; $7df2: $80
    cp [hl]                                       ; $7df3: $be
    cp [hl]                                       ; $7df4: $be
    and d                                         ; $7df5: $a2
    cp a                                          ; $7df6: $bf
    and e                                         ; $7df7: $a3
    or e                                          ; $7df8: $b3
    cp [hl]                                       ; $7df9: $be
    cp [hl]                                       ; $7dfa: $be
    add b                                         ; $7dfb: $80
    add b                                         ; $7dfc: $80
    inc b                                         ; $7dfd: $04
    cp $2e                                        ; $7dfe: $fe $2e
    inc b                                         ; $7e00: $04
    and b                                         ; $7e01: $a0
    inc e                                         ; $7e02: $1c
    inc b                                         ; $7e03: $04
    ldh [$2c], a                                  ; $7e04: $e0 $2c
    inc b                                         ; $7e06: $04
    ld d, b                                       ; $7e07: $50
    rra                                           ; $7e08: $1f
    rrca                                          ; $7e09: $0f
    ld bc, $f9ff                                  ; $7e0a: $01 $ff $f9
    ei                                            ; $7e0d: $fb
    push hl                                       ; $7e0e: $e5
    rst $38                                       ; $7e0f: $ff
    add hl, de                                    ; $7e10: $19
    dec sp                                        ; $7e11: $3b
    ld de, $f5f3                                  ; $7e12: $11 $f3 $f5
    di                                            ; $7e15: $f3
    ld bc, $04ff                                  ; $7e16: $01 $ff $04
    ld h, b                                       ; $7e19: $60
    ld a, $04                                     ; $7e1a: $3e $04
    ld [c], a                                     ; $7e1c: $e2
    cpl                                           ; $7e1d: $2f
    dec bc                                        ; $7e1e: $0b
    inc b                                         ; $7e1f: $04
    db $10                                        ; $7e20: $10
    rra                                           ; $7e21: $1f
    dec c                                         ; $7e22: $0d
    ld bc, $01ff                                  ; $7e23: $01 $ff $01
    ld bc, $7d7d                                  ; $7e26: $01 $7d $7d
    ld b, l                                       ; $7e29: $45
    db $fd                                        ; $7e2a: $fd
    push bc                                       ; $7e2b: $c5
    push hl                                       ; $7e2c: $e5
    ld a, l                                       ; $7e2d: $7d
    ld a, l                                       ; $7e2e: $7d
    ld bc, $0401                                  ; $7e2f: $01 $01 $04
    ld h, b                                       ; $7e32: $60
    jr nc, @+$06                                  ; $7e33: $30 $04

    jp nz, Jump_000_043a                          ; $7e35: $c2 $3a $04

    jr nz, jr_01a_7e79                            ; $7e38: $20 $3f

    dec c                                         ; $7e3a: $0d
    inc b                                         ; $7e3b: $04
    ldh [$2f], a                                  ; $7e3c: $e0 $2f
    dec c                                         ; $7e3e: $0d
    inc b                                         ; $7e3f: $04
    add b                                         ; $7e40: $80
    inc e                                         ; $7e41: $1c
    inc b                                         ; $7e42: $04
    ld [hl], b                                    ; $7e43: $70
    inc e                                         ; $7e44: $1c
    inc b                                         ; $7e45: $04
    db $10                                        ; $7e46: $10
    rra                                           ; $7e47: $1f
    ld c, l                                       ; $7e48: $4d
    inc b                                         ; $7e49: $04
    sbc a                                         ; $7e4a: $9f
    ld c, a                                       ; $7e4b: $4f
    ld c, l                                       ; $7e4c: $4d
    inc b                                         ; $7e4d: $04
    nop                                           ; $7e4e: $00
    ld c, a                                       ; $7e4f: $4f
    ld c, l                                       ; $7e50: $4d
    inc b                                         ; $7e51: $04
    ld e, a                                       ; $7e52: $5f
    ld e, a                                       ; $7e53: $5f
    ld c, l                                       ; $7e54: $4d
    inc b                                         ; $7e55: $04
    ret nz                                        ; $7e56: $c0

    ld c, a                                       ; $7e57: $4f
    ld c, l                                       ; $7e58: $4d
    inc b                                         ; $7e59: $04
    jr nc, jr_01a_7ebb                            ; $7e5a: $30 $5f

    ld c, l                                       ; $7e5c: $4d
    inc b                                         ; $7e5d: $04
    add b                                         ; $7e5e: $80
    ccf                                           ; $7e5f: $3f
    dec l                                         ; $7e60: $2d
    inc b                                         ; $7e61: $04
    and b                                         ; $7e62: $a0
    ld l, a                                       ; $7e63: $6f
    dec l                                         ; $7e64: $2d
    inc b                                         ; $7e65: $04
    add b                                         ; $7e66: $80
    rra                                           ; $7e67: $1f
    ld c, l                                       ; $7e68: $4d
    inc b                                         ; $7e69: $04
    ld e, a                                       ; $7e6a: $5f
    ld a, a                                       ; $7e6b: $7f
    ld c, l                                       ; $7e6c: $4d
    inc b                                         ; $7e6d: $04
    cp a                                          ; $7e6e: $bf
    ld a, a                                       ; $7e6f: $7f
    dec l                                         ; $7e70: $2d
    nop                                           ; $7e71: $00
    nop                                           ; $7e72: $00
    nop                                           ; $7e73: $00
    nop                                           ; $7e74: $00
    nop                                           ; $7e75: $00
    nop                                           ; $7e76: $00
    nop                                           ; $7e77: $00
    nop                                           ; $7e78: $00

jr_01a_7e79:
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

jr_01a_7ebb:
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
